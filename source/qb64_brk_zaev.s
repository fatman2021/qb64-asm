  28c227:	30 00                	xor    BYTE PTR [rax],al
  28c229:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c22c:	58                   	pop    rax
  28c22d:	05 24 00 02 04       	add    eax,0x4020024
  28c232:	02 9f 05 23 00 02    	add    bl,BYTE PTR [rdi+0x2002305]
  28c238:	04 02                	add    al,0x2
  28c23a:	66 05 1e 00          	add    ax,0x1e
  28c23e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c241:	74 05                	je     28c248 <__abi_tag-0x174154>
  28c243:	24 00                	and    al,0x0
  28c245:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c248:	3c 05                	cmp    al,0x5
  28c24a:	22 00                	and    al,BYTE PTR [rax]
  28c24c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c24f:	2f                   	(bad)  
  28c250:	05 15 00 02 04       	add    eax,0x4020015
  28c255:	02 08                	add    cl,BYTE PTR [rax]
  28c257:	37                   	(bad)  
  28c258:	05 28 00 02 04       	add    eax,0x4020028
  28c25d:	01 e4                	add    esp,esp
  28c25f:	05 26 00 02 04       	add    eax,0x4020026
  28c264:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
  28c268:	00 02                	add    BYTE PTR [rdx],al
  28c26a:	04 01                	add    al,0x1
  28c26c:	90                   	nop
  28c26d:	05 2a 00 02 04       	add    eax,0x402002a
  28c272:	01 08                	add    DWORD PTR [rax],ecx
  28c274:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 42ac2aa <_end+0x31a26ea>
  28c27a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c27d:	1f                   	(bad)  
  28c27e:	00 02                	add    BYTE PTR [rdx],al
  28c280:	04 01                	add    al,0x1
  28c282:	3c 05                	cmp    al,0x5
  28c284:	1a dd                	sbb    bl,ch
  28c286:	05 1d 74 05 2a       	add    eax,0x2a05741d
  28c28b:	74 05                	je     28c292 <__abi_tag-0x17410a>
  28c28d:	1e                   	(bad)  
  28c28e:	08 5a 05             	or     BYTE PTR [rdx+0x5],bl
  28c291:	0d 00 02 04 02       	or     eax,0x2040200
  28c296:	03 4e 08             	add    ecx,DWORD PTR [rsi+0x8]
  28c299:	3c 05                	cmp    al,0x5
  28c29b:	17                   	(bad)  
  28c29c:	00 02                	add    BYTE PTR [rdx],al
  28c29e:	04 01                	add    al,0x1
  28c2a0:	e4 05                	in     al,0x5
  28c2a2:	09 03                	or     DWORD PTR [rbx],eax
  28c2a4:	36 e4 05             	ss in  al,0x5
  28c2a7:	2a 84 05 11 f3 05 0d 	sub    al,BYTE PTR [rbp+rax*1+0xd05f311]
  28c2ae:	66 85 05 19 00 02 04 	test   WORD PTR [rip+0x4020019],ax        # 42ac2ce <_end+0x31a270e>
  28c2b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28c2b8:	24 00                	and    al,0x0
  28c2ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28c2bd:	66 05 2f 00          	add    ax,0x2f
  28c2c1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  28c2c4:	66 05 1a 9f          	add    ax,0x9f1a
  28c2c8:	05 11 74 05 27       	add    eax,0x27057411
  28c2cd:	00 02                	add    BYTE PTR [rdx],al
  28c2cf:	04 01                	add    al,0x1
  28c2d1:	58                   	pop    rax
  28c2d2:	05 2c 00 02 04       	add    eax,0x402002c
  28c2d7:	01 9e 05 1d 59 05    	add    DWORD PTR [rsi+0x5591d05],ebx
  28c2dd:	1c 74                	sbb    al,0x74
  28c2df:	05 1d 66 05 1f       	add    eax,0x1f05661d
  28c2e4:	08 12                	or     BYTE PTR [rdx],dl
  28c2e6:	05 11 4a 05 2c       	add    eax,0x2c054a11
  28c2eb:	00 02                	add    BYTE PTR [rdx],al
  28c2ed:	04 01                	add    al,0x1
  28c2ef:	58                   	pop    rax
  28c2f0:	05 2b 00 02 04       	add    eax,0x402002b
  28c2f5:	01 74 05 2c          	add    DWORD PTR [rbp+rax*1+0x2c],esi
  28c2f9:	00 02                	add    BYTE PTR [rdx],al
  28c2fb:	04 01                	add    al,0x1
  28c2fd:	66 05 3a 00          	add    ax,0x3a
  28c301:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c304:	08 20                	or     BYTE PTR [rax],ah
  28c306:	05 32 00 02 04       	add    eax,0x4020032
  28c30b:	01 e4                	add    esp,esp
  28c30d:	05 20 4b 05 1f       	add    eax,0x1f054b20
  28c312:	74 05                	je     28c319 <__abi_tag-0x174083>
  28c314:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  28c317:	18 08                	sbb    BYTE PTR [rax],cl
  28c319:	12 05 23 08 2f 05    	adc    al,BYTE PTR [rip+0x52f0823]        # 557cb42 <_end+0x4472f82>
  28c31f:	31 9e 05 11 59 05    	xor    DWORD PTR [rsi+0x5591105],ebx
  28c325:	0d 5b 05 18 00       	or     eax,0x18055b
  28c32a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c32d:	9e                   	sahf   
  28c32e:	05 1a 9f 05 11       	add    eax,0x11059f1a
  28c333:	74 05                	je     28c33a <__abi_tag-0x174062>
  28c335:	1c 4b                	sbb    al,0x4b
  28c337:	05 1b 74 05 1c       	add    eax,0x1c05741b
  28c33c:	66 05 2a 08          	add    ax,0x82a
  28c340:	12 05 11 51 05 1c    	adc    al,BYTE PTR [rip+0x1c055111]        # 1c2e1457 <_end+0x1b1d7897>
  28c346:	53                   	push   rbx
  28c347:	05 25 74 05 2a       	add    eax,0x2a057425
  28c34c:	90                   	nop
  28c34d:	05 16 c8 05 17       	add    eax,0x1705c816
  28c352:	67 05 22 9e 05 1b    	addr32 add eax,0x1b059e22
  28c358:	9e                   	sahf   
  28c359:	05 42 00 02 04       	add    eax,0x4020042
  28c35e:	03 2e                	add    ebp,DWORD PTR [rsi]
  28c360:	05 46 00 02 04       	add    eax,0x4020046
  28c365:	03 74 05 48          	add    esi,DWORD PTR [rbp+rax*1+0x48]
  28c369:	00 02                	add    BYTE PTR [rdx],al
  28c36b:	04 03                	add    al,0x3
  28c36d:	82                   	(bad)  
  28c36e:	05 3b 00 02 04       	add    eax,0x402003b
  28c373:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  28c379:	04 03                	add    al,0x3
  28c37b:	d6                   	(bad)  
  28c37c:	05 2d 00 02 04       	add    eax,0x402002d
  28c381:	01 e4                	add    esp,esp
  28c383:	05 30 00 02 04       	add    eax,0x4020030
  28c388:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
  28c38c:	00 02                	add    BYTE PTR [rdx],al
  28c38e:	04 01                	add    al,0x1
  28c390:	3c 05                	cmp    al,0x5
  28c392:	2a 9f 05 1c 66 05    	sub    bl,BYTE PTR [rdi+0x5661c05]
  28c398:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
  28c39c:	66 05 2a 08          	add    ax,0x82a
  28c3a0:	12 05 27 59 05 1c    	adc    al,BYTE PTR [rip+0x1c055927]        # 1c2e1ccd <_end+0x1b1d810d>
  28c3a6:	66 05 1b 74          	add    ax,0x741b
  28c3aa:	05 1c 66 05 27       	add    eax,0x2705661c
  28c3af:	08 12                	or     BYTE PTR [rdx],dl
  28c3b1:	05 11 5a 05 12       	add    eax,0x12055a11
  28c3b6:	31 05 0d 9f 05 1c    	xor    DWORD PTR [rip+0x1c059f0d],eax        # 1c2e62c9 <_end+0x1b1dc709>
  28c3bc:	03 68 2e             	add    ebp,DWORD PTR [rax+0x2e]
  28c3bf:	05 09 03 19 20       	add    eax,0x20190309
  28c3c4:	05 38 68 05 11       	add    eax,0x11056838
  28c3c9:	e6 05                	out    0x5,al
  28c3cb:	0d 66 05 31 83       	or     eax,0x83310566
  28c3d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28c3d1:	05 23 9e 05 31       	add    eax,0x31059e23
  28c3d6:	75 05                	jne    28c3dd <__abi_tag-0x173fbf>
  28c3d8:	23 9e 05 1d 75 05    	and    ebx,DWORD PTR [rsi+0x5751d05]
  28c3de:	0d ac 05 24 84       	or     eax,0x842405ac
  28c3e3:	05 17 9e 05 16       	add    eax,0x16059e17
  28c3e8:	67 05 23 9e 05 32    	addr32 add eax,0x32059e23
  28c3ee:	f2 05 26 90 05 0d    	repnz add eax,0xd059026
  28c3f4:	3c 05                	cmp    al,0x5
  28c3f6:	1e                   	(bad)  
  28c3f7:	83 05 0d ac 05 41 00 	add    DWORD PTR [rip+0x4105ac0d],0x0        # 412e700b <_end+0x401dd44b>
  28c3fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c401:	66 05 32 00          	add    ax,0x32
  28c405:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c408:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28c409:	05 64 00 02 04       	add    eax,0x4020064
  28c40e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  28c411:	55                   	push   rbp
  28c412:	00 02                	add    BYTE PTR [rdx],al
  28c414:	04 02                	add    al,0x2
  28c416:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28c417:	05 87 01 00 02       	add    eax,0x2000187
  28c41c:	04 03                	add    al,0x3
  28c41e:	66 05 78 00          	add    ax,0x78
  28c422:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28c425:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28c426:	05 11 67 05 13       	add    eax,0x13056711
  28c42b:	a0 05 0d 9e 05 11 59 	movabs al,ds:0x21055911059e0d05
  28c432:	05 21 
  28c434:	00 02                	add    BYTE PTR [rdx],al
  28c436:	04 01                	add    al,0x1
  28c438:	66 05 20 00          	add    ax,0x20
  28c43c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c43f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28c440:	05 2a 00 02 04       	add    eax,0x402002a
  28c445:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28c448:	35 00 02 04 02       	xor    eax,0x2040200
  28c44d:	08 3c 05 34 00 02 04 	or     BYTE PTR [rax*1+0x4020034],bh
  28c454:	02 90 05 3e 00 02    	add    dl,BYTE PTR [rax+0x2003e05]
  28c45a:	04 02                	add    al,0x2
  28c45c:	66 05 16 08          	add    ax,0x816
  28c460:	21 05 11 66 05 16    	and    DWORD PTR [rip+0x16056611],eax        # 162e2a77 <_end+0x151d8eb7>
  28c466:	59                   	pop    rcx
  28c467:	05 11 66 05 20       	add    eax,0x20056611
  28c46c:	59                   	pop    rcx
  28c46d:	05 19 08 ad 05       	add    eax,0x5ad0819
  28c472:	15 66 05 0d 00       	adc    eax,0xd0566
  28c477:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c47a:	45 05 17 00 02 04    	rex.RB add eax,0x4020017
  28c480:	01 e4                	add    esp,esp
  28c482:	05 0d 08 44 05       	add    eax,0x544080d
  28c487:	36 03 71 2e          	ss add esi,DWORD PTR [rcx+0x2e]
  28c48b:	05 3d 3f 05 24       	add    eax,0x24053f3d
  28c490:	3e 05 20 40 05 12    	ds add eax,0x12054020
  28c496:	03 09                	add    ecx,DWORD PTR [rcx]
  28c498:	20 05 1c 03 6a ba    	and    BYTE PTR [rip+0xffffffffba6a031c],al        # ffffffffba92c7ba <_end+0xffffffffb9822bfa>
  28c49e:	05 24 03 10 3c       	add    eax,0x3c100324
  28c4a3:	05 09 27 05 44       	add    eax,0x44052709
  28c4a8:	31 05 11 08 15 05    	xor    DWORD PTR [rip+0x5150811],eax        # 53dccbf <_end+0x42d30ff>
  28c4ae:	0d 66 05 18 84       	or     eax,0x84180566
  28c4b3:	05 0d 66 05 23       	add    eax,0x2305660d
  28c4b8:	00 02                	add    BYTE PTR [rdx],al
  28c4ba:	04 01                	add    al,0x1
  28c4bc:	4a 05 22 75 05 0d    	rex.WX add rax,0xd057522
  28c4c2:	83 05 51 67 05 38 ac 	add    DWORD PTR [rip+0x38056751],0xffffffac        # 382e2c1a <_end+0x371d905a>
  28c4c9:	05 11 08 83 05       	add    eax,0x5830811
  28c4ce:	2a 00                	sub    al,BYTE PTR [rax]
  28c4d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c4d3:	74 05                	je     28c4da <__abi_tag-0x173ec2>
  28c4d5:	31 00                	xor    DWORD PTR [rax],eax
  28c4d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c4da:	9e                   	sahf   
  28c4db:	05 14 59 05 11       	add    eax,0x11055914
  28c4e0:	ae                   	scas   al,BYTE PTR es:[rdi]
  28c4e1:	05 22 00 02 04       	add    eax,0x4020022
  28c4e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28c4e9:	27                   	(bad)  
  28c4ea:	00 02                	add    BYTE PTR [rdx],al
  28c4ec:	04 01                	add    al,0x1
  28c4ee:	9e                   	sahf   
  28c4ef:	05 14 59 05 0d       	add    eax,0xd055914
  28c4f4:	3f                   	(bad)  
  28c4f5:	05 2c 9f 05 24       	add    eax,0x24059f2c
  28c4fa:	59                   	pop    rcx
  28c4fb:	05 46 e4 05 62       	add    eax,0x6205e446
  28c500:	3d 05 1c 08 ad       	cmp    eax,0xad081c05
  28c505:	05 1d ae bb 05       	add    eax,0x5bbae1d
  28c50a:	22 a0 05 1b ad 05    	and    ah,BYTE PTR [rax+0x5ad1b05]
  28c510:	15 d7 05 11 66       	adc    eax,0x661105d7
  28c515:	05 67 4b 05 27       	add    eax,0x27054b67
  28c51a:	08 d7                	or     bh,dl
  28c51c:	05 2c a0 05 2b       	add    eax,0x2b05a02c
  28c521:	91                   	xchg   ecx,eax
  28c522:	05 11 66 05 46       	add    eax,0x46056611
  28c527:	00 02                	add    BYTE PTR [rdx],al
  28c529:	04 01                	add    al,0x1
  28c52b:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  28c531:	01 91 05 0d 32 05    	add    DWORD PTR [rcx+0x5320d05],edx
  28c537:	19 67 05             	sbb    DWORD PTR [rdi+0x5],esp
  28c53a:	0d 76 05 19 67       	or     eax,0x67190576
  28c53f:	05 0d 76 05 19       	add    eax,0x1905760d
  28c544:	67 05 0d 77 05 22    	addr32 add eax,0x2205770d
  28c54a:	67 05 11 91 05 0d    	addr32 add eax,0xd059111
  28c550:	30 05 22 67 05 11    	xor    BYTE PTR [rip+0x11056722],al        # 112e2c78 <_end+0x101d90b8>
  28c556:	91                   	xchg   ecx,eax
  28c557:	05 27 30 05 1c       	add    eax,0x1c053027
  28c55c:	03 4c ba 05          	add    ecx,DWORD PTR [rdx+rdi*4+0x5]
  28c560:	11 03                	adc    DWORD PTR [rbx],eax
  28c562:	1e                   	(bad)  
  28c563:	3c 05                	cmp    al,0x5
  28c565:	09 03                	or     DWORD PTR [rbx],eax
  28c567:	17                   	(bad)  
  28c568:	20 05 85 02 30 05    	and    BYTE PTR [rip+0x5300285],al        # 558c7f3 <_end+0x4482c33>
  28c56e:	11 02                	adc    DWORD PTR [rdx],eax
  28c570:	40 16                	rex (bad) 
  28c572:	05 0d 66 05 12       	add    eax,0x1205660d
  28c577:	86 05 1b 9e 05 23    	xchg   BYTE PTR [rip+0x23059e1b],al        # 232e6398 <_end+0x221dc7d8>
  28c57d:	9e                   	sahf   
  28c57e:	05 36 9e 05 0d       	add    eax,0xd059e36
  28c583:	03 10                	add    edx,DWORD PTR [rax]
  28c585:	9e                   	sahf   
  28c586:	05 14 a1 91 05       	add    eax,0x591a114
  28c58b:	66 91                	xchg   cx,ax
  28c58d:	05 4d d6 05 11       	add    eax,0x1105d64d
  28c592:	08 83 05 18 ad 05    	or     BYTE PTR [rbx+0x5ad1805],al
  28c598:	30 08                	xor    BYTE PTR [rax],cl
  28c59a:	3e 05 2a 5b 05 1c    	ds add eax,0x1c055b2a
  28c5a0:	83 05 15 66 05 59 4b 	add    DWORD PTR [rip+0x59056615],0x4b        # 592e2bbc <_end+0x581d8ffc>
  28c5a7:	05 40 d6 05 19       	add    eax,0x1905d640
  28c5ac:	08 83 05 32 00 02    	or     BYTE PTR [rbx+0x2003205],al
  28c5b2:	04 01                	add    al,0x1
  28c5b4:	74 05                	je     28c5bb <__abi_tag-0x173de1>
  28c5b6:	39 00                	cmp    DWORD PTR [rax],eax
  28c5b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c5bb:	9e                   	sahf   
  28c5bc:	05 1c 59 05 20       	add    eax,0x2005591c
  28c5c1:	08 5a 05             	or     BYTE PTR [rdx+0x5],bl
  28c5c4:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  28c5c7:	2a 00                	sub    al,BYTE PTR [rax]
  28c5c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c5cc:	58                   	pop    rax
  28c5cd:	05 2f 00 02 04       	add    eax,0x402002f
  28c5d2:	01 9e 05 1d 59 05    	add    DWORD PTR [rsi+0x5591d05],ebx
  28c5d8:	1c 82                	sbb    al,0x82
  28c5da:	05 1a 6a 05 1f       	add    eax,0x1f056a1a
  28c5df:	9f                   	lahf   
  28c5e0:	05 15 66 05 2f       	add    eax,0x2f056615
  28c5e5:	00 02                	add    BYTE PTR [rdx],al
  28c5e7:	04 01                	add    al,0x1
  28c5e9:	4a 05 20 a0 05 15    	rex.WX add rax,0x1505a020
  28c5ef:	66 05 2d 00          	add    ax,0x2d
  28c5f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c5f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  28c5fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28c5ff:	37                   	(bad)  
  28c600:	00 02                	add    BYTE PTR [rdx],al
  28c602:	04 02                	add    al,0x2
  28c604:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  28c60a:	02 9e 05 28 5b 05    	add    bl,BYTE PTR [rsi+0x55b2805]
  28c610:	4a e4 05             	rex.WX in al,0x5
  28c613:	66 3d 05 20          	cmp    ax,0x2005
  28c617:	08 ae 05 19 af 05    	or     BYTE PTR [rsi+0x5af1905],ch
  28c61d:	15 66 05 25 4b       	adc    eax,0x4b250566
  28c622:	05 27 bb 05 19       	add    eax,0x1905bb27
  28c627:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28c628:	05 3c 00 02 04       	add    eax,0x402003c
  28c62d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28c630:	19 ad 05 3c 00 02    	sbb    DWORD PTR [rbp+0x2003c05],ebp
  28c636:	04 01                	add    al,0x1
  28c638:	66 05 25 ca          	add    ax,0xca25
  28c63c:	05 21 bd 05 20       	add    eax,0x2005bd21
  28c641:	c9                   	leave  
  28c642:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c643:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c644:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c645:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c646:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c647:	05 21 d8 05 20       	add    eax,0x2005d821
  28c64c:	c9                   	leave  
  28c64d:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c64e:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c64f:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c650:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c651:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c652:	05 19 d7 05 15       	add    eax,0x1505d719
  28c657:	66 05 24 4b          	add    ax,0x4b24
  28c65b:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c65c:	d7                   	xlat   BYTE PTR ds:[rbx]
  28c65d:	05 20 d7 05 19       	add    eax,0x1905d720
  28c662:	66 05 3a 00          	add    ax,0x3a
  28c666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c669:	4a 05 20 c9 05 19    	rex.WX add rax,0x1905c920
  28c66f:	66 05 3b 00          	add    ax,0x3b
  28c673:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c676:	58                   	pop    rax
  28c677:	05 19 c9 05 3d       	add    eax,0x3d05c919
  28c67c:	75 05                	jne    28c683 <__abi_tag-0x173d19>
  28c67e:	32 74 05 20          	xor    dh,BYTE PTR [rbp+rax*1+0x20]
  28c682:	78 05                	js     28c689 <__abi_tag-0x173d13>
  28c684:	23 a0 ad 05 15 74    	and    esp,DWORD PTR [rax+0x741505ad]
  28c68a:	05 41 00 02 04       	add    eax,0x4020041
  28c68f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c692:	15 ae 05 27 75       	adc    eax,0x752705ae
  28c697:	05 19 74 05 45       	add    eax,0x45057419
  28c69c:	00 02                	add    BYTE PTR [rdx],al
  28c69e:	04 01                	add    al,0x1
  28c6a0:	4a 05 26 b0 05 1f    	rex.WX add rax,0x1f05b026
  28c6a6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28c6a7:	05 19 d8 05 15       	add    eax,0x1505d819
  28c6ac:	66 05 6b 4b          	add    ax,0x4b6b
  28c6b0:	05 2b 08 d7 05       	add    eax,0x5d7082b
  28c6b5:	30 a0 05 2f 91 05    	xor    BYTE PTR [rax+0x5912f05],ah
  28c6bb:	15 66 05 4a 00       	adc    eax,0x4a0566
  28c6c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c6c3:	82                   	(bad)  
  28c6c4:	05 15 00 02 04       	add    eax,0x4020015
  28c6c9:	01 92 05 17 5d 05    	add    DWORD PTR [rdx+0x55d1705],edx
  28c6cf:	0d 66 05 27 00       	or     eax,0x270566
  28c6d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c6d7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  28c6dd:	01 9e 05 1c 5c 05    	add    DWORD PTR [rsi+0x55c1c05],ebx
  28c6e3:	13 91 05 20 75 05    	adc    edx,DWORD PTR [rcx+0x5752005]
  28c6e9:	0d 90 05 2a 00       	or     eax,0x2a0590
  28c6ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c6f1:	4a 05 20 4b 05 0d    	rex.WX add rax,0xd054b20
  28c6f7:	90                   	nop
  28c6f8:	05 2a 00 02 04       	add    eax,0x402002a
  28c6fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c700:	20 4b 05             	and    BYTE PTR [rbx+0x5],cl
  28c703:	0d 90 05 2b 00       	or     eax,0x2b0590
  28c708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c70b:	4a 05 20 4b 05 0d    	rex.WX add rax,0xd054b20
  28c711:	90                   	nop
  28c712:	05 2b 00 02 04       	add    eax,0x402002b
  28c717:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c71a:	22 4d 05             	and    cl,BYTE PTR [rbp+0x5]
  28c71d:	10 ba 05 22 67 05    	adc    BYTE PTR [rdx+0x5672205],bh
  28c723:	10 ba 05 22 67 05    	adc    BYTE PTR [rdx+0x5672205],bh
  28c729:	10 ba 05 22 67 05    	adc    BYTE PTR [rdx+0x5672205],bh
  28c72f:	10 ba 05 22 67 05    	adc    BYTE PTR [rdx+0x5672205],bh
  28c735:	10 ba 05 22 67 05    	adc    BYTE PTR [rdx+0x5672205],bh
  28c73b:	10 ba 05 17 69 05    	adc    BYTE PTR [rdx+0x5691705],bh
  28c741:	0d 66 05 11 83       	or     eax,0x83110566
  28c746:	05 21 67 05 31       	add    eax,0x31056721
  28c74b:	9e                   	sahf   
  28c74c:	05 2f 74 05 31       	add    eax,0x3105742f
  28c751:	58                   	pop    rax
  28c752:	05 29 74 05 17       	add    eax,0x17057429
  28c757:	76 05                	jbe    28c75e <__abi_tag-0x173c3e>
  28c759:	23 3c 05 1d 66 05 33 	and    edi,DWORD PTR [rax*1+0x3305661d]
  28c760:	00 02                	add    BYTE PTR [rdx],al
  28c762:	04 01                	add    al,0x1
  28c764:	58                   	pop    rax
  28c765:	05 3a 00 02 04       	add    eax,0x402003a
  28c76a:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
  28c770:	04 02                	add    al,0x2
  28c772:	58                   	pop    rax
  28c773:	05 4c 00 02 04       	add    eax,0x402004c
  28c778:	02 74 05 4e          	add    dh,BYTE PTR [rbp+rax*1+0x4e]
  28c77c:	00 02                	add    BYTE PTR [rdx],al
  28c77e:	04 02                	add    al,0x2
  28c780:	66 05 50 00          	add    ax,0x50
  28c784:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c787:	f2 05 43 00 02 04    	repnz add eax,0x4020043
  28c78d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28c790:	5c                   	pop    rsp
  28c791:	00 02                	add    BYTE PTR [rdx],al
  28c793:	04 03                	add    al,0x3
  28c795:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  28c79b:	03 9e 05 15 5a 05    	add    ebx,DWORD PTR [rsi+0x55a1505]
  28c7a1:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  28c7a5:	66 05 15 c8          	add    ax,0xc815
  28c7a9:	05 14 3c 92 05       	add    eax,0x5923c14
  28c7ae:	17                   	(bad)  
  28c7af:	d8 05 0d 66 05 11    	fadd   DWORD PTR [rip+0x1105660d]        # 112e2dc2 <_end+0x101d9202>
  28c7b5:	83 05 21 67 05 31 9e 	add    DWORD PTR [rip+0x31056721],0xffffff9e        # 312e2edd <_end+0x301d931d>
  28c7bc:	05 2f 74 05 31       	add    eax,0x3105742f
  28c7c1:	58                   	pop    rax
  28c7c2:	05 29 74 05 17       	add    eax,0x17057429
  28c7c7:	76 05                	jbe    28c7ce <__abi_tag-0x173bce>
  28c7c9:	23 3c 05 1d 66 05 33 	and    edi,DWORD PTR [rax*1+0x3305661d]
  28c7d0:	00 02                	add    BYTE PTR [rdx],al
  28c7d2:	04 01                	add    al,0x1
  28c7d4:	58                   	pop    rax
  28c7d5:	05 3a 00 02 04       	add    eax,0x402003a
  28c7da:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
  28c7e0:	04 02                	add    al,0x2
  28c7e2:	58                   	pop    rax
  28c7e3:	05 4c 00 02 04       	add    eax,0x402004c
  28c7e8:	02 74 05 4e          	add    dh,BYTE PTR [rbp+rax*1+0x4e]
  28c7ec:	00 02                	add    BYTE PTR [rdx],al
  28c7ee:	04 02                	add    al,0x2
  28c7f0:	66 05 50 00          	add    ax,0x50
  28c7f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c7f7:	f2 05 43 00 02 04    	repnz add eax,0x4020043
  28c7fd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28c800:	5c                   	pop    rsp
  28c801:	00 02                	add    BYTE PTR [rdx],al
  28c803:	04 03                	add    al,0x3
  28c805:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  28c80b:	03 9e 05 15 5a 05    	add    ebx,DWORD PTR [rsi+0x55a1505]
  28c811:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  28c815:	66 05 15 c8          	add    ax,0xc815
  28c819:	05 14 3c 92 05       	add    eax,0x5923c14
  28c81e:	16                   	(bad)  
  28c81f:	d8 05 0d ac 05 21    	fadd   DWORD PTR [rip+0x2105ac0d]        # 212e7432 <_end+0x201dd872>
  28c825:	00 02                	add    BYTE PTR [rdx],al
  28c827:	04 02                	add    al,0x2
  28c829:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  28c82f:	02 ac 05 2c 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402002c]
  28c836:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  28c839:	30 00                	xor    BYTE PTR [rax],al
  28c83b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28c83e:	9e                   	sahf   
  28c83f:	05 16 59 05 2c       	add    eax,0x2c055916
  28c844:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28c845:	05 0d ac 05 42       	add    eax,0x4205ac0d
  28c84a:	00 02                	add    BYTE PTR [rdx],al
  28c84c:	04 01                	add    al,0x1
  28c84e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  28c854:	01 9e 05 17 5a 05    	add    DWORD PTR [rsi+0x55a1705],ebx
  28c85a:	0d 66 05 2a 00       	or     eax,0x2a0566
  28c85f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c862:	4a 05 19 a0 05 13    	rex.WX add rax,0x1305a019
  28c868:	d6                   	(bad)  
  28c869:	05 2d 66 05 27       	add    eax,0x2705662d
  28c86e:	d6                   	(bad)  
  28c86f:	05 19 67 05 13       	add    eax,0x13056719
  28c874:	d6                   	(bad)  
  28c875:	05 2d 66 05 27       	add    eax,0x2705662d
  28c87a:	d6                   	(bad)  
  28c87b:	05 1d 67 05 15       	add    eax,0x1505671d
  28c880:	90                   	nop
  28c881:	05 35 66 05 2c       	add    eax,0x2c056635
  28c886:	90                   	nop
  28c887:	05 13 03 17 66       	add    eax,0x66170313
  28c88c:	03 16                	add    edx,DWORD PTR [rsi]
  28c88e:	08 82 05 1d 9f 05    	or     BYTE PTR [rdx+0x59f1d05],al
  28c894:	24 90                	and    al,0x90
  28c896:	05 14 58 05 16       	add    eax,0x16055814
  28c89b:	67 05 14 82 05 17    	addr32 add eax,0x17058214
  28c8a1:	67 05 15 82 05 1a    	addr32 add eax,0x1a058215
  28c8a7:	69 05 1e 90 05 12 ba 	imul   eax,DWORD PTR [rip+0x1205901e],0x4a2a05ba        # 122e58cf <_end+0x111dbd0f>
  28c8ae:	05 2a 4a 
  28c8b1:	05 0f 58 05 17       	add    eax,0x1705580f
  28c8b6:	67 05 26 ba 05 17    	addr32 add eax,0x1705ba26
  28c8bc:	90                   	nop
  28c8bd:	05 0d f2 05 31       	add    eax,0x3105f20d
  28c8c2:	00 02                	add    BYTE PTR [rdx],al
  28c8c4:	04 01                	add    al,0x1
  28c8c6:	4a 05 1c 9f 05 0d    	rex.WX add rax,0xd059f1c
  28c8cc:	02 27                	add    ah,BYTE PTR [rdi]
  28c8ce:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 42ac904 <_end+0x31a2d44>
  28c8d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c8d7:	35 00 02 04 01       	xor    eax,0x1040200
  28c8dc:	9e                   	sahf   
  28c8dd:	05 15 59 05 1a       	add    eax,0x1a055915
  28c8e2:	bb 05 1e 90 05       	mov    ebx,0x5901e05
  28c8e7:	12 ba 05 2a 4a 05    	adc    bh,BYTE PTR [rdx+0x54a2a05]
  28c8ed:	0f 58 05 17 67 05 26 	addps  xmm0,XMMWORD PTR [rip+0x26056717]        # 262e300b <_end+0x251d944b>
  28c8f4:	ba 05 17 90 05       	mov    edx,0x5901705
  28c8f9:	0d f2 05 31 00       	or     eax,0x3105f2
  28c8fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c901:	4a 05 1c 9f 05 0d    	rex.WX add rax,0xd059f1c
  28c907:	02 27                	add    ah,BYTE PTR [rdi]
  28c909:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 42ac93f <_end+0x31a2d7f>
  28c90f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c912:	35 00 02 04 01       	xor    eax,0x1040200
  28c917:	9e                   	sahf   
  28c918:	05 15 59 05 1a       	add    eax,0x1a055915
  28c91d:	bb 05 1e 90 05       	mov    ebx,0x5901e05
  28c922:	12 ba 05 2a 4a 05    	adc    bh,BYTE PTR [rdx+0x54a2a05]
  28c928:	0f 58 05 17 67 05 26 	addps  xmm0,XMMWORD PTR [rip+0x26056717]        # 262e3046 <_end+0x251d9486>
  28c92f:	ba 05 17 90 05       	mov    edx,0x5901705
  28c934:	0d f2 05 31 00       	or     eax,0x3105f2
  28c939:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c93c:	4a 05 1c 9f 05 0d    	rex.WX add rax,0xd059f1c
  28c942:	02 27                	add    ah,BYTE PTR [rdi]
  28c944:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 42ac97a <_end+0x31a2dba>
  28c94a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c94d:	35 00 02 04 01       	xor    eax,0x1040200
  28c952:	9e                   	sahf   
  28c953:	05 15 59 05 1a       	add    eax,0x1a055915
  28c958:	bb 05 1e 90 05       	mov    ebx,0x5901e05
  28c95d:	12 ba 05 2a 4a 05    	adc    bh,BYTE PTR [rdx+0x54a2a05]
  28c963:	0f 58 05 17 67 05 27 	addps  xmm0,XMMWORD PTR [rip+0x27056717]        # 272e3081 <_end+0x261d94c1>
  28c96a:	ba 05 17 90 05       	mov    edx,0x5901705
  28c96f:	0d f2 05 32 00       	or     eax,0x3205f2
  28c974:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c977:	4a 05 1c 9f 05 0d    	rex.WX add rax,0xd059f1c
  28c97d:	02 27                	add    ah,BYTE PTR [rdi]
  28c97f:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 42ac9b5 <_end+0x31a2df5>
  28c985:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c988:	35 00 02 04 01       	xor    eax,0x1040200
  28c98d:	9e                   	sahf   
  28c98e:	05 15 59 05 1a       	add    eax,0x1a055915
  28c993:	bb 05 1e 90 05       	mov    ebx,0x5901e05
  28c998:	12 ba 05 2a 4a 05    	adc    bh,BYTE PTR [rdx+0x54a2a05]
  28c99e:	0f 58 05 17 67 05 27 	addps  xmm0,XMMWORD PTR [rip+0x27056717]        # 272e30bc <_end+0x261d94fc>
  28c9a5:	ba 05 17 90 05       	mov    edx,0x5901705
  28c9aa:	0d f2 05 32 00       	or     eax,0x3205f2
  28c9af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c9b2:	4a 05 1c 9f 05 0d    	rex.WX add rax,0xd059f1c
  28c9b8:	02 27                	add    ah,BYTE PTR [rdi]
  28c9ba:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 42ac9f0 <_end+0x31a2e30>
  28c9c0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c9c3:	35 00 02 04 01       	xor    eax,0x1040200
  28c9c8:	9e                   	sahf   
  28c9c9:	05 15 59 05 1a       	add    eax,0x1a055915
  28c9ce:	bb 05 1e 90 05       	mov    ebx,0x5901e05
  28c9d3:	12 ba 05 2a 4a 05    	adc    bh,BYTE PTR [rdx+0x54a2a05]
  28c9d9:	0f 58 05 16 67 05 26 	addps  xmm0,XMMWORD PTR [rip+0x26056716]        # 262e30f6 <_end+0x251d9536>
  28c9e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28c9e1:	05 16 90 05 0d       	add    eax,0xd059016
  28c9e6:	f2 05 31 00 02 04    	repnz add eax,0x4020031
  28c9ec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c9ef:	1c 9f                	sbb    al,0x9f
  28c9f1:	05 0d 02 27 12       	add    eax,0x1227020d
  28c9f6:	05 30 00 02 04       	add    eax,0x4020030
  28c9fb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28c9fe:	35 00 02 04 01       	xor    eax,0x1040200
  28ca03:	9e                   	sahf   
  28ca04:	05 15 59 05 10       	add    eax,0x10055915
  28ca09:	bc 05 0d 66 05       	mov    esp,0x5660d05
  28ca0e:	15 86 9f 9f 05       	adc    eax,0x59f9f86
  28ca13:	18 9f 05 16 9f 05    	sbb    BYTE PTR [rdi+0x59f1605],bl
  28ca19:	11 9e 05 1c 59 05    	adc    DWORD PTR [rsi+0x5591c05],ebx
  28ca1f:	18 66 05             	sbb    BYTE PTR [rsi+0x5],ah
  28ca22:	17                   	(bad)  
  28ca23:	08 2e                	or     BYTE PTR [rsi],ch
  28ca25:	05 1d 75 05 17       	add    eax,0x1705751d
  28ca2a:	9e                   	sahf   
  28ca2b:	05 1a 67 05 15       	add    eax,0x1505671a
  28ca30:	ba 05 2b 00 02       	mov    edx,0x2002b05
  28ca35:	04 01                	add    al,0x1
  28ca37:	4a 05 1a bb 05 15    	rex.WX add rax,0x1505bb1a
  28ca3d:	ba 05 25 00 02       	mov    edx,0x2002505
  28ca42:	04 01                	add    al,0x1
  28ca44:	4a 05 1d bb 05 17    	rex.WX add rax,0x1705bb1d
  28ca4a:	9e                   	sahf   
  28ca4b:	05 1a 67 05 15       	add    eax,0x1505671a
  28ca50:	ba 05 25 00 02       	mov    edx,0x2002505
  28ca55:	04 01                	add    al,0x1
  28ca57:	4a 05 1a bb 05 15    	rex.WX add rax,0x1505bb1a
  28ca5d:	ba 05 25 00 02       	mov    edx,0x2002505
  28ca62:	04 01                	add    al,0x1
  28ca64:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  28ca6a:	02 03                	add    al,BYTE PTR [rbx]
  28ca6c:	79 ba                	jns    28ca28 <__abi_tag-0x173974>
  28ca6e:	05 1a 00 02 04       	add    eax,0x402001a
  28ca73:	01 e4                	add    esp,esp
  28ca75:	05 13 03 09 e4       	add    eax,0xe4090313
  28ca7a:	05 18 9f 05 11       	add    eax,0x11059f18
  28ca7f:	66 05 1f 84          	add    ax,0x841f
  28ca83:	05 26 90 05 24       	add    eax,0x24059026
  28ca88:	9e                   	sahf   
  28ca89:	05 2f 3c 05 34       	add    eax,0x34053c2f
  28ca8e:	3c 05                	cmp    al,0x5
  28ca90:	17                   	(bad)  
  28ca91:	90                   	nop
  28ca92:	05 1a 67 05 15       	add    eax,0x1505671a
  28ca97:	9e                   	sahf   
  28ca98:	05 20 00 02 04       	add    eax,0x4020020
  28ca9d:	03 2f                	add    ebp,DWORD PTR [rdi]
  28ca9f:	05 1c 00 02 04       	add    eax,0x402001c
  28caa4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28caa7:	1b 00                	sbb    eax,DWORD PTR [rax]
  28caa9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28caac:	08 2e                	or     BYTE PTR [rsi],ch
  28caae:	05 26 00 02 04       	add    eax,0x4020026
  28cab3:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  28cab6:	29 00                	sub    DWORD PTR [rax],eax
  28cab8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cabb:	9e                   	sahf   
  28cabc:	05 1d 00 02 04       	add    eax,0x402001d
  28cac1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28cac4:	29 00                	sub    DWORD PTR [rax],eax
  28cac6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cac9:	74 05                	je     28cad0 <__abi_tag-0x1738cc>
  28cacb:	20 00                	and    BYTE PTR [rax],al
  28cacd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cad0:	2e 05 1b 00 02 04    	cs add eax,0x402001b
  28cad6:	03 3d 05 15 00 02    	add    edi,DWORD PTR [rip+0x2001505]        # 228dfe1 <_end+0x1184421>
  28cadc:	04 03                	add    al,0x3
  28cade:	9b                   	fwait
  28cadf:	05 1e 00 02 04       	add    eax,0x402001e
  28cae4:	01 e4                	add    esp,esp
  28cae6:	05 1c f8 05 15       	add    eax,0x1505f81c
  28caeb:	ba 05 1b 84 05       	mov    edx,0x5841b05
  28caf0:	22 9f 05 2d 08 12    	and    bl,BYTE PTR [rdi+0x12082d05]
  28caf6:	05 1b 90 05 1e       	add    eax,0x1e05901b
  28cafb:	67 05 19 9e 05 24    	addr32 add eax,0x24059e19
  28cb01:	00 02                	add    BYTE PTR [rdx],al
  28cb03:	04 03                	add    al,0x3
  28cb05:	2f                   	(bad)  
  28cb06:	05 20 00 02 04       	add    eax,0x4020020
  28cb0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28cb0e:	1f                   	(bad)  
  28cb0f:	00 02                	add    BYTE PTR [rdx],al
  28cb11:	04 03                	add    al,0x3
  28cb13:	08 2e                	or     BYTE PTR [rsi],ch
  28cb15:	05 2a 00 02 04       	add    eax,0x402002a
  28cb1a:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  28cb1d:	2d 00 02 04 03       	sub    eax,0x3040200
  28cb22:	9e                   	sahf   
  28cb23:	05 21 00 02 04       	add    eax,0x4020021
  28cb28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28cb2b:	2d 00 02 04 03       	sub    eax,0x3040200
  28cb30:	74 05                	je     28cb37 <__abi_tag-0x173865>
  28cb32:	24 00                	and    al,0x0
  28cb34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cb37:	2e 05 1f 00 02 04    	cs add eax,0x402001f
  28cb3d:	03 3d 05 19 00 02    	add    edi,DWORD PTR [rip+0x2001905]        # 228e448 <_end+0x1184888>
  28cb43:	04 03                	add    al,0x3
  28cb45:	9b                   	fwait
  28cb46:	05 22 00 02 04       	add    eax,0x4020022
  28cb4b:	01 e4                	add    esp,esp
  28cb4d:	05 18 b3 05 11       	add    eax,0x1105b318
  28cb52:	66 05 1f 84          	add    ax,0x841f
  28cb56:	05 26 90 05 24       	add    eax,0x24059026
  28cb5b:	9e                   	sahf   
  28cb5c:	05 30 3c 05 35       	add    eax,0x35053c30
  28cb61:	3c 05                	cmp    al,0x5
  28cb63:	17                   	(bad)  
  28cb64:	90                   	nop
  28cb65:	05 1a 67 05 15       	add    eax,0x1505671a
  28cb6a:	9e                   	sahf   
  28cb6b:	05 20 00 02 04       	add    eax,0x4020020
  28cb70:	03 2f                	add    ebp,DWORD PTR [rdi]
  28cb72:	05 1c 00 02 04       	add    eax,0x402001c
  28cb77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28cb7a:	1b 00                	sbb    eax,DWORD PTR [rax]
  28cb7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cb7f:	08 2e                	or     BYTE PTR [rsi],ch
  28cb81:	05 26 00 02 04       	add    eax,0x4020026
  28cb86:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  28cb89:	29 00                	sub    DWORD PTR [rax],eax
  28cb8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cb8e:	9e                   	sahf   
  28cb8f:	05 1d 00 02 04       	add    eax,0x402001d
  28cb94:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28cb97:	29 00                	sub    DWORD PTR [rax],eax
  28cb99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cb9c:	74 05                	je     28cba3 <__abi_tag-0x1737f9>
  28cb9e:	20 00                	and    BYTE PTR [rax],al
  28cba0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cba3:	2e 05 1b 00 02 04    	cs add eax,0x402001b
  28cba9:	03 3d 05 15 00 02    	add    edi,DWORD PTR [rip+0x2001505]        # 228e0b4 <_end+0x11844f4>
  28cbaf:	04 03                	add    al,0x3
  28cbb1:	9b                   	fwait
  28cbb2:	05 1e 00 02 04       	add    eax,0x402001e
  28cbb7:	01 e4                	add    esp,esp
  28cbb9:	05 1c f8 05 15       	add    eax,0x1505f81c
  28cbbe:	ba 05 22 84 05       	mov    edx,0x5842205
  28cbc3:	2e 08 12             	cs or  BYTE PTR [rdx],dl
  28cbc6:	05 1b 90 05 1e       	add    eax,0x1e05901b
  28cbcb:	67 05 19 9e 05 24    	addr32 add eax,0x24059e19
  28cbd1:	00 02                	add    BYTE PTR [rdx],al
  28cbd3:	04 03                	add    al,0x3
  28cbd5:	2f                   	(bad)  
  28cbd6:	05 20 00 02 04       	add    eax,0x4020020
  28cbdb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28cbde:	1f                   	(bad)  
  28cbdf:	00 02                	add    BYTE PTR [rdx],al
  28cbe1:	04 03                	add    al,0x3
  28cbe3:	08 2e                	or     BYTE PTR [rsi],ch
  28cbe5:	05 2a 00 02 04       	add    eax,0x402002a
  28cbea:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  28cbed:	2d 00 02 04 03       	sub    eax,0x3040200
  28cbf2:	9e                   	sahf   
  28cbf3:	05 21 00 02 04       	add    eax,0x4020021
  28cbf8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28cbfb:	2d 00 02 04 03       	sub    eax,0x3040200
  28cc00:	74 05                	je     28cc07 <__abi_tag-0x173795>
  28cc02:	24 00                	and    al,0x0
  28cc04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28cc07:	2e 05 1f 00 02 04    	cs add eax,0x402001f
  28cc0d:	03 3d 05 19 00 02    	add    edi,DWORD PTR [rip+0x2001905]        # 228e518 <_end+0x1184958>
  28cc13:	04 03                	add    al,0x3
  28cc15:	9b                   	fwait
  28cc16:	05 22 00 02 04       	add    eax,0x4020022
  28cc1b:	01 e4                	add    esp,esp
  28cc1d:	05 1b b2 05 14       	add    eax,0x1405b21b
  28cc22:	a1 05 11 66 05 17 84 	movabs eax,ds:0x1a05841705661105
  28cc29:	05 1a 
  28cc2b:	9f                   	lahf   
  28cc2c:	05 15 9e 05 20       	add    eax,0x20059e15
  28cc31:	59                   	pop    rcx
  28cc32:	05 1c 66 05 1b       	add    eax,0x1b05661c
  28cc37:	08 2e                	or     BYTE PTR [rsi],ch
  28cc39:	05 21 75 05 1b       	add    eax,0x1b057521
  28cc3e:	9e                   	sahf   
  28cc3f:	05 2f 66 05 3e       	add    eax,0x3e05662f
  28cc44:	ba 05 2f 90 05       	mov    edx,0x5902f05
  28cc49:	25 f2 05 1f 4b       	and    eax,0x4b1f05f2
  28cc4e:	05 24 9e 05 21       	add    eax,0x21059e24
  28cc53:	30 05 1b 9e 05 2f    	xor    BYTE PTR [rip+0x2f059e1b],al        # 2f2e6a74 <_end+0x2e1dceb4>
  28cc59:	66 05 3f ba          	add    ax,0xba3f
  28cc5d:	05 2f 90 05 25       	add    eax,0x2505902f
  28cc62:	f2 05 1f 4b 05 24    	repnz add eax,0x24054b1f
  28cc68:	9e                   	sahf   
  28cc69:	05 15 00 02 04       	add    eax,0x4020015
  28cc6e:	02 03                	add    al,BYTE PTR [rbx]
  28cc70:	7a 2e                	jp     28cca0 <__abi_tag-0x1736fc>
  28cc72:	05 1e 00 02 04       	add    eax,0x402001e
  28cc77:	01 e4                	add    esp,esp
  28cc79:	05 1a 03 09 e4       	add    eax,0xe409031a
  28cc7e:	05 15 66 05 25       	add    eax,0x25056615
  28cc83:	00 02                	add    BYTE PTR [rdx],al
  28cc85:	04 01                	add    al,0x1
  28cc87:	4a 05 1d a3 05 0d    	rex.WX add rax,0xd05a31d
  28cc8d:	02 27                	add    ah,BYTE PTR [rdi]
  28cc8f:	12 05 32 00 02 04    	adc    al,BYTE PTR [rip+0x4020032]        # 42accc7 <_end+0x31a3107>
  28cc95:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28cc98:	37                   	(bad)  
  28cc99:	00 02                	add    BYTE PTR [rdx],al
  28cc9b:	04 01                	add    al,0x1
  28cc9d:	9e                   	sahf   
  28cc9e:	05 1d 59 05 0d       	add    eax,0xd05591d
  28cca3:	02 27                	add    ah,BYTE PTR [rdi]
  28cca5:	12 05 32 00 02 04    	adc    al,BYTE PTR [rip+0x4020032]        # 42accdd <_end+0x31a311d>
  28ccab:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28ccae:	37                   	(bad)  
  28ccaf:	00 02                	add    BYTE PTR [rdx],al
  28ccb1:	04 01                	add    al,0x1
  28ccb3:	9e                   	sahf   
  28ccb4:	05 1d 59 05 0d       	add    eax,0xd05591d
  28ccb9:	02 27                	add    ah,BYTE PTR [rdi]
  28ccbb:	12 05 32 00 02 04    	adc    al,BYTE PTR [rip+0x4020032]        # 42accf3 <_end+0x31a3133>
  28ccc1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28ccc4:	37                   	(bad)  
  28ccc5:	00 02                	add    BYTE PTR [rdx],al
  28ccc7:	04 01                	add    al,0x1
  28ccc9:	9e                   	sahf   
  28ccca:	05 1d 59 05 0d       	add    eax,0xd05591d
  28cccf:	02 27                	add    ah,BYTE PTR [rdi]
  28ccd1:	12 05 32 00 02 04    	adc    al,BYTE PTR [rip+0x4020032]        # 42acd09 <_end+0x31a3149>
  28ccd7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28ccda:	37                   	(bad)  
  28ccdb:	00 02                	add    BYTE PTR [rdx],al
  28ccdd:	04 01                	add    al,0x1
  28ccdf:	9e                   	sahf   
  28cce0:	05 1d 59 05 0d       	add    eax,0xd05591d
  28cce5:	02 27                	add    ah,BYTE PTR [rdi]
  28cce7:	12 05 32 00 02 04    	adc    al,BYTE PTR [rip+0x4020032]        # 42acd1f <_end+0x31a315f>
  28cced:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28ccf0:	37                   	(bad)  
  28ccf1:	00 02                	add    BYTE PTR [rdx],al
  28ccf3:	04 01                	add    al,0x1
  28ccf5:	9e                   	sahf   
  28ccf6:	05 1d 59 05 0d       	add    eax,0xd05591d
  28ccfb:	02 27                	add    ah,BYTE PTR [rdi]
  28ccfd:	12 05 32 00 02 04    	adc    al,BYTE PTR [rip+0x4020032]        # 42acd35 <_end+0x31a3175>
  28cd03:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28cd06:	37                   	(bad)  
  28cd07:	00 02                	add    BYTE PTR [rdx],al
  28cd09:	04 01                	add    al,0x1
  28cd0b:	9e                   	sahf   
  28cd0c:	05 1b 5b 05 22       	add    eax,0x22055b1b
  28cd11:	90                   	nop
  28cd12:	05 14 58 05 1b       	add    eax,0x1b055814
  28cd17:	67 05 22 90 05 14    	addr32 add eax,0x14059022
  28cd1d:	58                   	pop    rax
  28cd1e:	05 1b 67 05 22       	add    eax,0x2205671b
  28cd23:	90                   	nop
  28cd24:	05 14 58 67 bb       	add    eax,0xbb675814
  28cd29:	bb 05 11 bd 9f       	mov    ebx,0x9fbd1105
  28cd2e:	9f                   	lahf   
  28cd2f:	05 14 9f 05 12       	add    eax,0x12059f14
  28cd34:	9f                   	lahf   
  28cd35:	05 0d 9e 05 18       	add    eax,0x18059e0d
  28cd3a:	59                   	pop    rcx
  28cd3b:	05 14 66 05 13       	add    eax,0x13056614
  28cd40:	08 2e                	or     BYTE PTR [rsi],ch
  28cd42:	05 19 75 05 13       	add    eax,0x13057519
  28cd47:	9e                   	sahf   
  28cd48:	05 16 67 05 11       	add    eax,0x11056716
  28cd4d:	ba 05 27 00 02       	mov    edx,0x2002705
  28cd52:	04 01                	add    al,0x1
  28cd54:	4a 05 16 bb 05 11    	rex.WX add rax,0x1105bb16
  28cd5a:	ba 05 21 00 02       	mov    edx,0x2002105
  28cd5f:	04 01                	add    al,0x1
  28cd61:	4a 05 18 bb 05 11    	rex.WX add rax,0x1105bb18
  28cd67:	90                   	nop
  28cd68:	05 28 00 02 04       	add    eax,0x4020028
  28cd6d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28cd70:	2a 00                	sub    al,BYTE PTR [rax]
  28cd72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28cd75:	90                   	nop
  28cd76:	05 33 00 02 04       	add    eax,0x4020033
  28cd7b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28cd7e:	21 00                	and    DWORD PTR [rax],eax
  28cd80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28cd83:	d6                   	(bad)  
  28cd84:	05 48 00 02 04       	add    eax,0x4020048
  28cd89:	02 82 05 4a 00 02    	add    al,BYTE PTR [rdx+0x2004a05]
  28cd8f:	04 02                	add    al,0x2
  28cd91:	90                   	nop
  28cd92:	05 42 00 02 04       	add    eax,0x4020042
  28cd97:	02 d6                	add    dl,dh
  28cd99:	05 16 67 05 11       	add    eax,0x11056716
  28cd9e:	ba 05 21 00 02       	mov    edx,0x2002105
  28cda3:	04 01                	add    al,0x1
  28cda5:	4a 05 16 bb 05 11    	rex.WX add rax,0x1105bb16
  28cdab:	ba 05 21 00 02       	mov    edx,0x2002105
  28cdb0:	04 01                	add    al,0x1
  28cdb2:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  28cdb8:	02 03                	add    al,BYTE PTR [rbx]
  28cdba:	79 ba                	jns    28cd76 <__abi_tag-0x173626>
  28cdbc:	05 16 00 02 04       	add    eax,0x4020016
  28cdc1:	01 e4                	add    esp,esp
  28cdc3:	05 1b 03 0a e4       	add    eax,0xe40a031b
  28cdc8:	05 32 08 f2 05       	add    eax,0x5f20832
  28cdcd:	2c ba                	sub    al,0xba
  28cdcf:	05 3c 4a 05 36       	add    eax,0x36054a3c
  28cdd4:	08 3c 05 0d 2e 05 12 	or     BYTE PTR [rax*1+0x12052e0d],bh
  28cddb:	84 05 0d 9e 05 18    	test   BYTE PTR [rip+0x18059e0d],al        # 182e6bee <_end+0x171dd02e>
  28cde1:	59                   	pop    rcx
  28cde2:	05 14 66 05 13       	add    eax,0x13056614
  28cde7:	08 90 05 22 74 05    	or     BYTE PTR [rax+0x5742205],dl
  28cded:	1e                   	(bad)  
  28cdee:	66 05 1d 08          	add    ax,0x81d
  28cdf2:	2e 05 2a 74 05 25    	cs add eax,0x2505742a
  28cdf8:	66 05 31 00          	add    ax,0x31
  28cdfc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28cdff:	58                   	pop    rax
  28ce00:	05 45 00 02 04       	add    eax,0x4020045
  28ce05:	02 f2                	add    dh,dl
  28ce07:	05 41 00 02 04       	add    eax,0x4020041
  28ce0c:	02 90 05 40 00 02    	add    dl,BYTE PTR [rax+0x2004005]
  28ce12:	04 02                	add    al,0x2
  28ce14:	08 2e                	or     BYTE PTR [rsi],ch
  28ce16:	05 18 76 05 20       	add    eax,0x20057618
  28ce1b:	9e                   	sahf   
  28ce1c:	05 11 9e 05 1b       	add    eax,0x1b059e11
  28ce21:	4b 05 24 d6 05 2d    	rex.WXB add rax,0x2d05d624
  28ce27:	d6                   	(bad)  
  28ce28:	05 1e d8 05 15       	add    eax,0x1505d81e
  28ce2d:	74 05                	je     28ce34 <__abi_tag-0x173568>
  28ce2f:	1e                   	(bad)  
  28ce30:	74 05                	je     28ce37 <__abi_tag-0x173565>
  28ce32:	18 3c 05 2f 3c 05 26 	sbb    BYTE PTR [rax*1+0x26053c2f],bh
  28ce39:	74 05                	je     28ce40 <__abi_tag-0x17355c>
  28ce3b:	2f                   	(bad)  
  28ce3c:	74 05                	je     28ce43 <__abi_tag-0x173559>
  28ce3e:	29 3c 05 1d 3d 05 15 	sub    DWORD PTR [rax*1+0x15053d1d],edi
  28ce45:	74 05                	je     28ce4c <__abi_tag-0x173550>
  28ce47:	1d 74 05 17 2e       	sbb    eax,0x2e170574
  28ce4c:	05 1e 2f 05 15       	add    eax,0x15052f1e
  28ce51:	74 05                	je     28ce58 <__abi_tag-0x173544>
  28ce53:	1e                   	(bad)  
  28ce54:	74 05                	je     28ce5b <__abi_tag-0x173541>
  28ce56:	18 3c 05 2e 3c 05 25 	sbb    BYTE PTR [rax*1+0x25053c2e],bh
  28ce5d:	74 05                	je     28ce64 <__abi_tag-0x173538>
  28ce5f:	2e 74 05             	cs je  28ce67 <__abi_tag-0x173535>
  28ce62:	28 3c 05 19 3d 05 22 	sub    BYTE PTR [rax*1+0x22053d19],bh
  28ce69:	9e                   	sahf   
  28ce6a:	05 1c 9e 05 13       	add    eax,0x13059e1c
  28ce6f:	4a 05 16 67 05 11    	rex.WX add rax,0x11056716
  28ce75:	66 05 23 4b          	add    ax,0x4b23
  28ce79:	05 1b 90 67 05       	add    eax,0x567901b
  28ce7e:	23 d8                	and    ebx,eax
  28ce80:	05 2b 90 05 25       	add    eax,0x2505902b
  28ce85:	90                   	nop
  28ce86:	05 2e 4a 05 19       	add    eax,0x19054a2e
  28ce8b:	66 05 2e 74          	add    ax,0x742e
  28ce8f:	05 1c 3c 05 24       	add    eax,0x24053c1c
  28ce94:	3d 05 2d 9e 05       	cmp    eax,0x59e2d05
  28ce99:	27                   	(bad)  
  28ce9a:	9e                   	sahf   
  28ce9b:	05 31 4a 05 19       	add    eax,0x19054a31
  28cea0:	66 05 31 74          	add    ax,0x7431
  28cea4:	05 1d 3c 05 24       	add    eax,0x24053c1d
  28cea9:	3d 05 2d 9e 05       	cmp    eax,0x59e2d05
  28ceae:	27                   	(bad)  
  28ceaf:	9e                   	sahf   
  28ceb0:	05 31 4a 05 19       	add    eax,0x19054a31
  28ceb5:	66 05 31 74          	add    ax,0x7431
  28ceb9:	05 1d 3c 05 15       	add    eax,0x15053c1d
  28cebe:	00 02                	add    BYTE PTR [rdx],al
  28cec0:	04 02                	add    al,0x2
  28cec2:	3e 05 18 00 02 04    	ds add eax,0x4020018
  28cec8:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
  28cecc:	00 02                	add    BYTE PTR [rdx],al
  28cece:	04 02                	add    al,0x2
  28ced0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28ced1:	05 18 00 02 04       	add    eax,0x4020018
  28ced6:	02 74 05 0d          	add    dh,BYTE PTR [rbp+rax*1+0xd]
  28ceda:	00 02                	add    BYTE PTR [rdx],al
  28cedc:	04 02                	add    al,0x2
  28cede:	03 6d ac             	add    ebp,DWORD PTR [rbp-0x54]
  28cee1:	05 16 00 02 04       	add    eax,0x4020016
  28cee6:	01 e4                	add    esp,esp
  28cee8:	05 0f 03 16 e4       	add    eax,0xe416030f
  28ceed:	05 19 d6 05 23       	add    eax,0x2305d619
  28cef2:	d6                   	(bad)  
  28cef3:	05 16 d7 05 0d       	add    eax,0xd05d716
  28cef8:	66 05 18 84          	add    ax,0x8418
  28cefc:	05 21 9e 05 11       	add    eax,0x11059e21
  28cf01:	9e                   	sahf   
  28cf02:	05 1b 4b 05 24       	add    eax,0x24054b1b
  28cf07:	d6                   	(bad)  
  28cf08:	05 2d d6 05 18       	add    eax,0x1805d62d
  28cf0d:	d8 05 21 9e 05 11    	fadd   DWORD PTR [rip+0x11059e21]        # 112e6d34 <_end+0x101dd174>
  28cf13:	9e                   	sahf   
  28cf14:	05 1b 83 05 24       	add    eax,0x2405831b
  28cf19:	d6                   	(bad)  
  28cf1a:	05 2d d6 05 1a       	add    eax,0x1a05d62d
  28cf1f:	08 31                	or     BYTE PTR [rcx],dh
  28cf21:	05 11 66 05 1e       	add    eax,0x1e056611
  28cf26:	5a                   	pop    rdx
  28cf27:	05 15 66 05 1f       	add    eax,0x1f056615
  28cf2c:	59                   	pop    rcx
  28cf2d:	05 28 d6 05 31       	add    eax,0x3105d628
  28cf32:	d6                   	(bad)  
  28cf33:	05 1e d8 05 15       	add    eax,0x1505d81e
  28cf38:	66 05 1f 59          	add    ax,0x591f
  28cf3c:	05 28 d6 05 31       	add    eax,0x3105d628
  28cf41:	d6                   	(bad)  
  28cf42:	05 1b d8 05 19       	add    eax,0x1905d81b
  28cf47:	e9 9f 05 1b 9f       	jmp    ffffffff9f43d4eb <_end+0xffffffff9e33392b>
  28cf4c:	05 15 9e 05 23       	add    eax,0x23059e15
  28cf51:	2f                   	(bad)  
  28cf52:	05 1b 08 82 05       	add    eax,0x582081b
  28cf57:	1e                   	(bad)  
  28cf58:	67 05 19 ba 05 21    	addr32 add eax,0x2105ba19
  28cf5e:	4b 05 2b ba 05 1e    	rex.WXB add rax,0x1e05ba2b
  28cf64:	bc 05 19 ba 05       	mov    esp,0x5ba1905
  28cf69:	21 4b 05             	and    DWORD PTR [rbx+0x5],ecx
  28cf6c:	2b ba 05 15 00 02    	sub    edi,DWORD PTR [rdx+0x2001505]
  28cf72:	04 02                	add    al,0x2
  28cf74:	03 7a ba             	add    edi,DWORD PTR [rdx-0x46]
  28cf77:	05 20 00 02 04       	add    eax,0x4020020
  28cf7c:	01 e4                	add    esp,esp
  28cf7e:	05 1c 03 0a e4       	add    eax,0xe40a031c
  28cf83:	bb 05 27 bb 05       	mov    ebx,0x5bb2705
  28cf88:	1d 08 82 05 3d       	sbb    eax,0x3d058208
  28cf8d:	66 05 33 08          	add    ax,0x833
  28cf91:	82                   	(bad)  
  28cf92:	05 27 67 05 1d       	add    eax,0x1d056727
  28cf97:	08 82 05 3d 66 05    	or     BYTE PTR [rdx+0x5663d05],al
  28cf9d:	33 08                	xor    ecx,DWORD PTR [rax]
  28cf9f:	82                   	(bad)  
  28cfa0:	05 1b 67 05 16       	add    eax,0x1605671b
  28cfa5:	a2 05 10 9e 05 21 66 	movabs ds:0x2a056621059e1005,al
  28cfac:	05 2a 
  28cfae:	9e                   	sahf   
  28cfaf:	05 1a 9e 05 37       	add    eax,0x37059e1a
  28cfb4:	00 02                	add    BYTE PTR [rdx],al
  28cfb6:	04 01                	add    al,0x1
  28cfb8:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  28cfbe:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  28cfc4:	04 02                	add    al,0x2
  28cfc6:	82                   	(bad)  
  28cfc7:	05 42 00 02 04       	add    eax,0x4020042
  28cfcc:	02 9e 05 14 69 05    	add    bl,BYTE PTR [rsi+0x5691405]
  28cfd2:	0f d6                	(bad)  
  28cfd4:	05 18 67 05 21       	add    eax,0x21056718
  28cfd9:	90                   	nop
  28cfda:	05 24 9e 05 29       	add    eax,0x29059e24
  28cfdf:	90                   	nop
  28cfe0:	05 1a 90 05 12       	add    eax,0x1205901a
  28cfe5:	2e 05 18 67 05 21    	cs add eax,0x21056718
  28cfeb:	90                   	nop
  28cfec:	05 24 9e 05 29       	add    eax,0x29059e24
  28cff1:	90                   	nop
  28cff2:	05 1a 90 05 12       	add    eax,0x1205901a
  28cff7:	2e 05 15 67 05 0d    	cs add eax,0xd056715
  28cffd:	ba 05 17 4b 05       	mov    edx,0x54b1705
  28d002:	20 d6                	and    dh,dl
  28d004:	05 29 d6 05 16       	add    eax,0x1605d629
  28d009:	db 05 0d ac 05 23    	fild   DWORD PTR [rip+0x2305ac0d]        # 232e7c1c <_end+0x221de05c>
  28d00f:	83 05 1d ac 05 23 75 	add    DWORD PTR [rip+0x2305ac1d],0x75        # 232e7c33 <_end+0x221de073>
  28d016:	05 1d ac 05 1a       	add    eax,0x1a05ac1d
  28d01b:	75 05                	jne    28d022 <__abi_tag-0x17337a>
  28d01d:	11 ac 05 2f 00 02 04 	adc    DWORD PTR [rbp+rax*1+0x402002f],ebp
  28d024:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28d027:	28 00                	sub    BYTE PTR [rax],al
  28d029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28d02c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d02d:	05 19 83 05 15       	add    eax,0x15058319
  28d032:	66 04 0b             	data16 add al,0xb
  28d035:	05 01 03 a1 b5       	add    eax,0xb5a10301
  28d03a:	7e 82                	jle    28cfbe <__abi_tag-0x1733de>
  28d03c:	05 0a 23 05 01       	add    eax,0x105230a
  28d041:	66 05 08 59          	add    ax,0x5908
  28d045:	05 05 66 05 21       	add    eax,0x21056605
  28d04a:	00 02                	add    BYTE PTR [rdx],al
  28d04c:	04 01                	add    al,0x1
  28d04e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28d054:	01 90 05 07 6a 05    	add    DWORD PTR [rax+0x56a0705],edx
  28d05a:	01 ba 05 07 85 05    	add    DWORD PTR [rdx+0x5850705],edi
  28d060:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28d063:	08 83 05 05 66 05    	or     BYTE PTR [rbx+0x5660505],al
  28d069:	0c 85                	or     al,0x85
  28d06b:	05 07 d6 05 0e       	add    eax,0xe05d607
  28d070:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28d076:	74 05                	je     28d07d <__abi_tag-0x17331f>
  28d078:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28d07d:	05 16 9e 05 10       	add    eax,0x10059e16
  28d082:	9e                   	sahf   
  28d083:	05 07 4a 05 08       	add    eax,0x8054a07
  28d088:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28d08e:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e6eb1 <_end+0x151dd2f1>
  28d095:	05 0d 66 05 10       	add    eax,0x1005660d
  28d09a:	75 05                	jne    28d0a1 <__abi_tag-0x1732fb>
  28d09c:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d0a2:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d0a7:	05 10 58 05 13       	add    eax,0x13055810
  28d0ac:	c9                   	leave  
  28d0ad:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d0b2:	9e                   	sahf   
  28d0b3:	05 0d 66 05 10       	add    eax,0x1005660d
  28d0b8:	75 05                	jne    28d0bf <__abi_tag-0x1732dd>
  28d0ba:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d0c0:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d0c5:	05 10 58 05 13       	add    eax,0x13055810
  28d0ca:	c9                   	leave  
  28d0cb:	05 1b 90 05 15       	add    eax,0x1505901b
  28d0d0:	90                   	nop
  28d0d1:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d0d6:	75 05                	jne    28d0dd <__abi_tag-0x1732bf>
  28d0d8:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d0df:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d0e0:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d0e5:	58                   	pop    rax
  28d0e6:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28d0eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d0ec:	05 1f 74 05 19       	add    eax,0x1905741f
  28d0f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d0f2:	05 0d 76 05 16       	add    eax,0x1605760d
  28d0f7:	9e                   	sahf   
  28d0f8:	05 10 9e 05 07       	add    eax,0x7059e10
  28d0fd:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28d103:	66 05 13 83          	add    ax,0x8313
  28d107:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d10c:	9e                   	sahf   
  28d10d:	05 0d 66 05 10       	add    eax,0x1005660d
  28d112:	75 05                	jne    28d119 <__abi_tag-0x173283>
  28d114:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d11a:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d11f:	05 10 58 05 13       	add    eax,0x13055810
  28d124:	c9                   	leave  
  28d125:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d12a:	9e                   	sahf   
  28d12b:	05 0d 66 05 10       	add    eax,0x1005660d
  28d130:	75 05                	jne    28d137 <__abi_tag-0x173265>
  28d132:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d138:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d13d:	05 10 58 05 13       	add    eax,0x13055810
  28d142:	c9                   	leave  
  28d143:	05 1b 90 05 15       	add    eax,0x1505901b
  28d148:	90                   	nop
  28d149:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d14e:	75 05                	jne    28d155 <__abi_tag-0x173247>
  28d150:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d157:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d158:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d15d:	58                   	pop    rax
  28d15e:	05 0a bc 05 07       	add    eax,0x705bc0a
  28d163:	5c                   	pop    rsp
  28d164:	05 01 66 05 09       	add    eax,0x9056601
  28d169:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e5376 <_end+0xd1db7b6>
  28d16f:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28d175:	74 05                	je     28d17c <__abi_tag-0x173220>
  28d177:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28d17c:	05 16 9e 05 10       	add    eax,0x10059e16
  28d181:	9e                   	sahf   
  28d182:	05 07 4a 05 08       	add    eax,0x8054a07
  28d187:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28d18d:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e6fb0 <_end+0x151dd3f0>
  28d194:	05 0d 66 05 10       	add    eax,0x1005660d
  28d199:	75 05                	jne    28d1a0 <__abi_tag-0x1731fc>
  28d19b:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d1a1:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d1a6:	05 10 58 05 13       	add    eax,0x13055810
  28d1ab:	c9                   	leave  
  28d1ac:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d1b1:	9e                   	sahf   
  28d1b2:	05 0d 66 05 10       	add    eax,0x1005660d
  28d1b7:	75 05                	jne    28d1be <__abi_tag-0x1731de>
  28d1b9:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d1bf:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d1c4:	05 10 58 05 13       	add    eax,0x13055810
  28d1c9:	c9                   	leave  
  28d1ca:	05 1b 90 05 15       	add    eax,0x1505901b
  28d1cf:	90                   	nop
  28d1d0:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d1d5:	75 05                	jne    28d1dc <__abi_tag-0x1731c0>
  28d1d7:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d1de:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d1df:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d1e4:	58                   	pop    rax
  28d1e5:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28d1ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d1eb:	05 1f 74 05 19       	add    eax,0x1905741f
  28d1f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d1f1:	05 0d 76 05 16       	add    eax,0x1605760d
  28d1f6:	9e                   	sahf   
  28d1f7:	05 10 9e 05 07       	add    eax,0x7059e10
  28d1fc:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28d202:	66 05 13 83          	add    ax,0x8313
  28d206:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d20b:	9e                   	sahf   
  28d20c:	05 0d 66 05 10       	add    eax,0x1005660d
  28d211:	75 05                	jne    28d218 <__abi_tag-0x173184>
  28d213:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d219:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d21e:	05 10 58 05 13       	add    eax,0x13055810
  28d223:	c9                   	leave  
  28d224:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d229:	9e                   	sahf   
  28d22a:	05 0d 66 05 10       	add    eax,0x1005660d
  28d22f:	75 05                	jne    28d236 <__abi_tag-0x173166>
  28d231:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d237:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d23c:	05 10 58 05 13       	add    eax,0x13055810
  28d241:	c9                   	leave  
  28d242:	05 1b 90 05 15       	add    eax,0x1505901b
  28d247:	90                   	nop
  28d248:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d24d:	75 05                	jne    28d254 <__abi_tag-0x173148>
  28d24f:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d256:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d257:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d25c:	58                   	pop    rax
  28d25d:	05 08 bc 05 07       	add    eax,0x705bc08
  28d262:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28d269:	05 08 
  28d26b:	90                   	nop
  28d26c:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28d271:	90                   	nop
  28d272:	05 18 66 05 12       	add    eax,0x12056618
  28d277:	90                   	nop
  28d278:	05 0c 67 05 06       	add    eax,0x605670c
  28d27d:	9e                   	sahf   
  28d27e:	05 1b 66 05 15       	add    eax,0x1505661b
  28d283:	9e                   	sahf   
  28d284:	05 0c 67 05 06       	add    eax,0x605670c
  28d289:	9e                   	sahf   
  28d28a:	05 1b 66 05 15       	add    eax,0x1505661b
  28d28f:	9e                   	sahf   
  28d290:	05 0c 67 05 06       	add    eax,0x605670c
  28d295:	9e                   	sahf   
  28d296:	05 1b 66 05 15       	add    eax,0x1505661b
  28d29b:	9e                   	sahf   
  28d29c:	05 0d 67 05 07       	add    eax,0x705670d
  28d2a1:	9e                   	sahf   
  28d2a2:	05 1e 66 05 18       	add    eax,0x1805661e
  28d2a7:	9e                   	sahf   
  28d2a8:	05 0d 67 05 07       	add    eax,0x705670d
  28d2ad:	9e                   	sahf   
  28d2ae:	05 1e 66 05 18       	add    eax,0x1805661e
  28d2b3:	9e                   	sahf   
  28d2b4:	05 06 69 05 01       	add    eax,0x1056906
  28d2b9:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28d2be:	05 66 05 1b 00       	add    eax,0x1b0566
  28d2c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28d2c6:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28d2cc:	01 ac 05 14 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020014],ebp
  28d2d3:	01 d6                	add    esi,edx
  28d2d5:	05 3a 00 02 04       	add    eax,0x402003a
  28d2da:	02 82 05 34 00 02    	add    al,BYTE PTR [rdx+0x2003405]
  28d2e0:	04 02                	add    al,0x2
  28d2e2:	08 3c 05 0c 67 05 05 	or     BYTE PTR [rax*1+0x505670c],bh
  28d2e9:	66 05 1b 00          	add    ax,0x1b
  28d2ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28d2f0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28d2f6:	01 ac 05 14 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020014],ebp
  28d2fd:	01 d6                	add    esi,edx
  28d2ff:	05 3a 00 02 04       	add    eax,0x402003a
  28d304:	02 82 05 34 00 02    	add    al,BYTE PTR [rdx+0x2003405]
  28d30a:	04 02                	add    al,0x2
  28d30c:	08 3c 05 15 68 05 05 	or     BYTE PTR [rax*1+0x5056815],bh
  28d313:	08 d6                	or     dh,dl
  28d315:	05 08 84 05 13       	add    eax,0x13058408
  28d31a:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28d31f:	05 ba 05 11 83       	add    eax,0x831105ba
  28d324:	05 0b d6 05 14       	add    eax,0x1405d60b
  28d329:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28d32f:	74 05                	je     28d336 <__abi_tag-0x173066>
  28d331:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28d338:	58                   	pop    rax
  28d339:	05 14 67 05 0d       	add    eax,0xd056714
  28d33e:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28d344:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d345:	05 2e 90 05 20       	add    eax,0x2005902e
  28d34a:	58                   	pop    rax
  28d34b:	05 0d 84 05 16       	add    eax,0x1605840d
  28d350:	9e                   	sahf   
  28d351:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28d356:	90                   	nop
  28d357:	05 0a 58 05 12       	add    eax,0x1205580a
  28d35c:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28d362:	58                   	pop    rax
  28d363:	05 0d 68 05 05       	add    eax,0x505680d
  28d368:	66 05 18 83          	add    ax,0x8318
  28d36c:	05 09 08 f2 05       	add    eax,0x5f20809
  28d371:	67 4d 05 3e 74 05 43 	addr32 rex.WRB add rax,0x4305743e
  28d378:	90                   	nop
  28d379:	05 4c 90 05 5a       	add    eax,0x5a05904c
  28d37e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d37f:	05 5f 90 05 53       	add    eax,0x5305905f
  28d384:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d385:	05 67 4a 05 1b       	add    eax,0x1b054a67
  28d38a:	74 05                	je     28d391 <__abi_tag-0x17300b>
  28d38c:	1e                   	(bad)  
  28d38d:	74 05                	je     28d394 <__abi_tag-0x173008>
  28d38f:	25 e4 05 1b ac       	and    eax,0xac1b05e4
  28d394:	05 67 74 05 2a       	add    eax,0x2a057467
  28d399:	2e 05 0b 32 05 14    	cs add eax,0x1405320b
  28d39f:	e5 05                	in     eax,0x5
  28d3a1:	09 08                	or     DWORD PTR [rax],ecx
  28d3a3:	c8 05 23 4a          	enter  0x2305,0x4a
  28d3a7:	05 0c 5a 05 09       	add    eax,0x9055a0c
  28d3ac:	66 05 15 4b          	add    ax,0x4b15
  28d3b0:	05 10 90 05 18       	add    eax,0x18059010
  28d3b5:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  28d3bb:	05 05 66 05 0f       	add    eax,0xf056605
  28d3c0:	84 05 09 66 05 63    	test   BYTE PTR [rip+0x63056609],al        # 632e39cf <_end+0x621d9e0f>
  28d3c6:	4c 05 3c 74 05 41    	rex.WR add rax,0x4105743c
  28d3cc:	90                   	nop
  28d3cd:	05 4a 90 05 56       	add    eax,0x5605904a
  28d3d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d3d3:	05 5b 90 05 51       	add    eax,0x5105905b
  28d3d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d3d9:	05 63 4a 05 1b       	add    eax,0x1b054a63
  28d3de:	74 05                	je     28d3e5 <__abi_tag-0x172fb7>
  28d3e0:	1e                   	(bad)  
  28d3e1:	74 05                	je     28d3e8 <__abi_tag-0x172fb4>
  28d3e3:	25 e4 05 1b ac       	and    eax,0xac1b05e4
  28d3e8:	05 63 74 05 2a       	add    eax,0x2a057463
  28d3ed:	2e 05 0b 32 05 0f    	cs add eax,0xf05320b
  28d3f3:	e5 05                	in     eax,0x5
  28d3f5:	09 ba 05 10 83 05    	or     DWORD PTR [rdx+0x5831005],edi
  28d3fb:	0e                   	(bad)  
  28d3fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d3fd:	05 0b 6a 05 09       	add    eax,0x9056a0b
  28d402:	9e                   	sahf   
  28d403:	05 12 75 05 10       	add    eax,0x10057512
  28d408:	90                   	nop
  28d409:	05 17 ac 05 08       	add    eax,0x805ac17
  28d40e:	08 20                	or     BYTE PTR [rax],ah
  28d410:	05 12 f3 05 10       	add    eax,0x1005f312
  28d415:	90                   	nop
  28d416:	05 17 ac 05 08       	add    eax,0x805ac17
  28d41b:	08 20                	or     BYTE PTR [rax],ah
  28d41d:	05 0b f4 05 05       	add    eax,0x505f40b
  28d422:	66 05 11 83          	add    ax,0x8311
  28d426:	05 0b d6 05 14       	add    eax,0x1405d60b
  28d42b:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  28d431:	75 05                	jne    28d438 <__abi_tag-0x172f64>
  28d433:	1e                   	(bad)  
  28d434:	d6                   	(bad)  
  28d435:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28d43a:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28d440:	58                   	pop    rax
  28d441:	05 14 f3 05 0d       	add    eax,0xd05f314
  28d446:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  28d44c:	d6                   	(bad)  
  28d44d:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28d452:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28d458:	58                   	pop    rax
  28d459:	05 0f f3 05 09       	add    eax,0x905f30f
  28d45e:	66 05 17 00          	add    ax,0x17
  28d462:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28d465:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  28d46b:	ba 05 15 4b 05       	mov    edx,0x54b1505
  28d470:	0c 90                	or     al,0x90
  28d472:	05 20 6a 05 23       	add    eax,0x23056a20
  28d477:	74 05                	je     28d47e <__abi_tag-0x172f1e>
  28d479:	2a e4                	sub    ah,ah
  28d47b:	05 20 9e 05 13       	add    eax,0x13059e20
  28d480:	74 05                	je     28d487 <__abi_tag-0x172f15>
  28d482:	0a 78 05             	or     bh,BYTE PTR [rax+0x5]
  28d485:	05 ba 05 55 00       	add    eax,0x5505ba
  28d48a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28d48d:	5b                   	pop    rbx
  28d48e:	05 2e 00 02 04       	add    eax,0x402002e
  28d493:	03 74 05 33          	add    esi,DWORD PTR [rbp+rax*1+0x33]
  28d497:	00 02                	add    BYTE PTR [rdx],al
  28d499:	04 03                	add    al,0x3
  28d49b:	90                   	nop
  28d49c:	05 3c 00 02 04       	add    eax,0x402003c
  28d4a1:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
  28d4a7:	04 03                	add    al,0x3
  28d4a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d4aa:	05 4d 00 02 04       	add    eax,0x402004d
  28d4af:	03 90 05 43 00 02    	add    edx,DWORD PTR [rax+0x2004305]
  28d4b5:	04 03                	add    al,0x3
  28d4b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d4b8:	05 55 00 02 04       	add    eax,0x4020055
  28d4bd:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  28d4c0:	19 00                	sbb    DWORD PTR [rax],eax
  28d4c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28d4c5:	90                   	nop
  28d4c6:	05 1c 00 02 04       	add    eax,0x402001c
  28d4cb:	03 08                	add    ecx,DWORD PTR [rax]
  28d4cd:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 42ad4df <_end+0x31a391f>
  28d4d3:	03 31                	add    esi,DWORD PTR [rcx]
  28d4d5:	00 02                	add    BYTE PTR [rdx],al
  28d4d7:	04 03                	add    al,0x3
  28d4d9:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 228d9e4 <_end+0x1183e24>
  28d4df:	04 03                	add    al,0x3
  28d4e1:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
  28d4e4:	3c 05                	cmp    al,0x5
  28d4e6:	0f 00 02             	sldt   WORD PTR [rdx]
  28d4e9:	04 01                	add    al,0x1
  28d4eb:	e4 05                	in     al,0x5
  28d4ed:	05 03 0b 08 3c       	add    eax,0x3c080b03
  28d4f2:	05 24 03 af 7f       	add    eax,0x7faf0324
  28d4f7:	2e 05 27 03 1e 3c    	cs add eax,0x3c1e0327
  28d4fd:	05 1a 03 0d 3c       	add    eax,0x3c0d031a
  28d502:	05 0a 03 28 20       	add    eax,0x2028030a
  28d507:	05 05 ba 05 0d       	add    eax,0xd05ba05
  28d50c:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  28d512:	2a 08                	sub    cl,BYTE PTR [rax]
  28d514:	3c 05                	cmp    al,0x5
  28d516:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  28d51b:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  28d522:	01 00                	add    DWORD PTR [rax],eax
  28d524:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28d527:	03 a6 7f 08 3c 05    	add    esp,DWORD PTR [rsi+0x53c087f]
  28d52d:	0b 00                	or     eax,DWORD PTR [rax]
  28d52f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28d532:	e4 05                	in     al,0x5
  28d534:	0a 03                	or     al,BYTE PTR [rbx]
  28d536:	df 00                	fild   WORD PTR [rax]
  28d538:	08 3c 05 01 66 05 09 	or     BYTE PTR [rax*1+0x9056601],bh
  28d53f:	85 05 0b 74 05 16    	test   DWORD PTR [rip+0x1605740b],eax        # 162e4950 <_end+0x151dad90>
  28d545:	82                   	(bad)  
  28d546:	05 18 74 05 09       	add    eax,0x9057418
  28d54b:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e495e <_end+0x171dad9e>
  28d552:	05 1b 74 05 09       	add    eax,0x905741b
  28d557:	91                   	xchg   ecx,eax
  28d558:	05 0c 74 05 18       	add    eax,0x1805740c
  28d55d:	90                   	nop
  28d55e:	05 1b 74 05 0a       	add    eax,0xa05741b
  28d563:	03 f1                	add    esi,ecx
  28d565:	7e ac                	jle    28d513 <__abi_tag-0x172e89>
  28d567:	05 15 03 92 01       	add    eax,0x1920315
  28d56c:	20 05 0b 90 05 05    	and    BYTE PTR [rip+0x505900b],al        # 52e657d <_end+0x41dc9bd>
  28d572:	66 05 10 83          	add    ax,0x8310
  28d576:	05 19 9e 05 09       	add    eax,0x9059e19
  28d57b:	9e                   	sahf   
  28d57c:	05 20 00 02 04       	add    eax,0x4020020
  28d581:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28d584:	2d 00 02 04 02       	sub    eax,0x2040200
  28d589:	f2 05 12 d9 05 15    	repnz add eax,0x1505d912
  28d58f:	9e                   	sahf   
  28d590:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28d595:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  28d59b:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  28d5a1:	9e                   	sahf   
  28d5a2:	05 21 ac 05 28       	add    eax,0x2805ac21
  28d5a7:	9e                   	sahf   
  28d5a8:	05 21 9e 05 34       	add    eax,0x34059e21
  28d5ad:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  28d5b2:	34 9e                	xor    al,0x9e
  28d5b4:	05 0f bb 05 16       	add    eax,0x1605bb0f
  28d5b9:	90                   	nop
  28d5ba:	05 0f 9e 05 21       	add    eax,0x21059e0f
  28d5bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d5c0:	05 28 9e 05 21       	add    eax,0x21059e28
  28d5c5:	9e                   	sahf   
  28d5c6:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  28d5cb:	9e                   	sahf   
  28d5cc:	05 34 9e 05 0f       	add    eax,0xf059e34
  28d5d1:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  28d5d6:	0c 05                	or     al,0x5
  28d5d8:	01 03                	add    DWORD PTR [rbx],eax
  28d5da:	c0 7e 58 05          	sar    BYTE PTR [rsi+0x58],0x5
  28d5de:	0a 23                	or     ah,BYTE PTR [rbx]
  28d5e0:	05 01 66 05 08       	add    eax,0x8056601
  28d5e5:	59                   	pop    rcx
  28d5e6:	05 05 66 05 21       	add    eax,0x21056605
  28d5eb:	00 02                	add    BYTE PTR [rdx],al
  28d5ed:	04 02                	add    al,0x2
  28d5ef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28d5f5:	02 90 05 07 6a 05    	add    dl,BYTE PTR [rax+0x56a0705]
  28d5fb:	01 ba 05 07 85 05    	add    DWORD PTR [rdx+0x5850705],edi
  28d601:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28d604:	08 83 05 05 66 05    	or     BYTE PTR [rbx+0x5660505],al
  28d60a:	0c 85                	or     al,0x85
  28d60c:	05 07 d6 05 0e       	add    eax,0xe05d607
  28d611:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28d617:	74 05                	je     28d61e <__abi_tag-0x172d7e>
  28d619:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28d61e:	05 16 9e 05 10       	add    eax,0x10059e16
  28d623:	9e                   	sahf   
  28d624:	05 07 4a 05 08       	add    eax,0x8054a07
  28d629:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28d62f:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e7452 <_end+0x151dd892>
  28d636:	05 0d 66 05 10       	add    eax,0x1005660d
  28d63b:	75 05                	jne    28d642 <__abi_tag-0x172d5a>
  28d63d:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d643:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d648:	05 10 58 05 13       	add    eax,0x13055810
  28d64d:	c9                   	leave  
  28d64e:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d653:	9e                   	sahf   
  28d654:	05 0d 66 05 10       	add    eax,0x1005660d
  28d659:	75 05                	jne    28d660 <__abi_tag-0x172d3c>
  28d65b:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d661:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d666:	05 10 58 05 13       	add    eax,0x13055810
  28d66b:	c9                   	leave  
  28d66c:	05 1b 90 05 15       	add    eax,0x1505901b
  28d671:	90                   	nop
  28d672:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d677:	75 05                	jne    28d67e <__abi_tag-0x172d1e>
  28d679:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d680:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d681:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d686:	58                   	pop    rax
  28d687:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28d68c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d68d:	05 1f 74 05 19       	add    eax,0x1905741f
  28d692:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d693:	05 0d 76 05 16       	add    eax,0x1605760d
  28d698:	9e                   	sahf   
  28d699:	05 10 9e 05 07       	add    eax,0x7059e10
  28d69e:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28d6a4:	66 05 13 83          	add    ax,0x8313
  28d6a8:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d6ad:	9e                   	sahf   
  28d6ae:	05 0d 66 05 10       	add    eax,0x1005660d
  28d6b3:	75 05                	jne    28d6ba <__abi_tag-0x172ce2>
  28d6b5:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d6bb:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d6c0:	05 10 58 05 13       	add    eax,0x13055810
  28d6c5:	c9                   	leave  
  28d6c6:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d6cb:	9e                   	sahf   
  28d6cc:	05 0d 66 05 10       	add    eax,0x1005660d
  28d6d1:	75 05                	jne    28d6d8 <__abi_tag-0x172cc4>
  28d6d3:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d6d9:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d6de:	05 10 58 05 13       	add    eax,0x13055810
  28d6e3:	c9                   	leave  
  28d6e4:	05 1b 90 05 15       	add    eax,0x1505901b
  28d6e9:	90                   	nop
  28d6ea:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d6ef:	75 05                	jne    28d6f6 <__abi_tag-0x172ca6>
  28d6f1:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d6f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d6f9:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d6fe:	58                   	pop    rax
  28d6ff:	05 0a bc 05 07       	add    eax,0x705bc0a
  28d704:	5c                   	pop    rsp
  28d705:	05 01 66 05 09       	add    eax,0x9056601
  28d70a:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e5917 <_end+0xd1dbd57>
  28d710:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28d716:	74 05                	je     28d71d <__abi_tag-0x172c7f>
  28d718:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28d71d:	05 16 9e 05 10       	add    eax,0x10059e16
  28d722:	9e                   	sahf   
  28d723:	05 07 4a 05 08       	add    eax,0x8054a07
  28d728:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28d72e:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e7551 <_end+0x151dd991>
  28d735:	05 0d 66 05 10       	add    eax,0x1005660d
  28d73a:	75 05                	jne    28d741 <__abi_tag-0x172c5b>
  28d73c:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d742:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d747:	05 10 58 05 13       	add    eax,0x13055810
  28d74c:	c9                   	leave  
  28d74d:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d752:	9e                   	sahf   
  28d753:	05 0d 66 05 10       	add    eax,0x1005660d
  28d758:	75 05                	jne    28d75f <__abi_tag-0x172c3d>
  28d75a:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d760:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d765:	05 10 58 05 13       	add    eax,0x13055810
  28d76a:	c9                   	leave  
  28d76b:	05 1b 90 05 15       	add    eax,0x1505901b
  28d770:	90                   	nop
  28d771:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d776:	75 05                	jne    28d77d <__abi_tag-0x172c1f>
  28d778:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d77f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d780:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d785:	58                   	pop    rax
  28d786:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28d78b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d78c:	05 1f 74 05 19       	add    eax,0x1905741f
  28d791:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d792:	05 0d 76 05 16       	add    eax,0x1605760d
  28d797:	9e                   	sahf   
  28d798:	05 10 9e 05 07       	add    eax,0x7059e10
  28d79d:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28d7a3:	66 05 13 83          	add    ax,0x8313
  28d7a7:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d7ac:	9e                   	sahf   
  28d7ad:	05 0d 66 05 10       	add    eax,0x1005660d
  28d7b2:	75 05                	jne    28d7b9 <__abi_tag-0x172be3>
  28d7b4:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d7ba:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d7bf:	05 10 58 05 13       	add    eax,0x13055810
  28d7c4:	c9                   	leave  
  28d7c5:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28d7ca:	9e                   	sahf   
  28d7cb:	05 0d 66 05 10       	add    eax,0x1005660d
  28d7d0:	75 05                	jne    28d7d7 <__abi_tag-0x172bc5>
  28d7d2:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28d7d8:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28d7dd:	05 10 58 05 13       	add    eax,0x13055810
  28d7e2:	c9                   	leave  
  28d7e3:	05 1b 90 05 15       	add    eax,0x1505901b
  28d7e8:	90                   	nop
  28d7e9:	05 0d 66 05 0f       	add    eax,0xf05660d
  28d7ee:	75 05                	jne    28d7f5 <__abi_tag-0x172ba7>
  28d7f0:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28d7f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d7f8:	05 1a 90 05 0f       	add    eax,0xf05901a
  28d7fd:	58                   	pop    rax
  28d7fe:	05 08 bc 05 07       	add    eax,0x705bc08
  28d803:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28d80a:	05 08 
  28d80c:	90                   	nop
  28d80d:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28d812:	90                   	nop
  28d813:	05 18 66 05 12       	add    eax,0x12056618
  28d818:	90                   	nop
  28d819:	05 0c 67 05 06       	add    eax,0x605670c
  28d81e:	9e                   	sahf   
  28d81f:	05 1b 66 05 15       	add    eax,0x1505661b
  28d824:	9e                   	sahf   
  28d825:	05 0c 67 05 06       	add    eax,0x605670c
  28d82a:	9e                   	sahf   
  28d82b:	05 1b 66 05 15       	add    eax,0x1505661b
  28d830:	9e                   	sahf   
  28d831:	05 0c 67 05 06       	add    eax,0x605670c
  28d836:	9e                   	sahf   
  28d837:	05 1b 66 05 15       	add    eax,0x1505661b
  28d83c:	9e                   	sahf   
  28d83d:	05 0d 67 05 07       	add    eax,0x705670d
  28d842:	9e                   	sahf   
  28d843:	05 1e 66 05 18       	add    eax,0x1805661e
  28d848:	9e                   	sahf   
  28d849:	05 0d 67 05 07       	add    eax,0x705670d
  28d84e:	9e                   	sahf   
  28d84f:	05 1e 66 05 18       	add    eax,0x1805661e
  28d854:	9e                   	sahf   
  28d855:	05 06 69 05 01       	add    eax,0x1056906
  28d85a:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28d85f:	05 66 05 1b 00       	add    eax,0x1b0566
  28d864:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28d867:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28d86d:	03 ac 05 14 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020014]
  28d874:	03 d6                	add    edx,esi
  28d876:	05 3a 00 02 04       	add    eax,0x402003a
  28d87b:	04 82                	add    al,0x82
  28d87d:	05 34 00 02 04       	add    eax,0x4020034
  28d882:	04 08                	add    al,0x8
  28d884:	3c 05                	cmp    al,0x5
  28d886:	0c 67                	or     al,0x67
  28d888:	05 05 66 05 1b       	add    eax,0x1b056605
  28d88d:	00 02                	add    BYTE PTR [rdx],al
  28d88f:	04 03                	add    al,0x3
  28d891:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28d897:	03 ac 05 14 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020014]
  28d89e:	03 d6                	add    edx,esi
  28d8a0:	05 3a 00 02 04       	add    eax,0x402003a
  28d8a5:	04 82                	add    al,0x82
  28d8a7:	05 34 00 02 04       	add    eax,0x4020034
  28d8ac:	04 08                	add    al,0x8
  28d8ae:	3c 05                	cmp    al,0x5
  28d8b0:	15 68 05 05 08       	adc    eax,0x8050568
  28d8b5:	d6                   	(bad)  
  28d8b6:	05 08 84 05 13       	add    eax,0x13058408
  28d8bb:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28d8c0:	05 ba 05 11 83       	add    eax,0x831105ba
  28d8c5:	05 0b d6 05 14       	add    eax,0x1405d60b
  28d8ca:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28d8d0:	74 05                	je     28d8d7 <__abi_tag-0x172ac5>
  28d8d2:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28d8d9:	58                   	pop    rax
  28d8da:	05 14 67 05 0d       	add    eax,0xd056714
  28d8df:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28d8e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d8e6:	05 2e 90 05 20       	add    eax,0x2005902e
  28d8eb:	58                   	pop    rax
  28d8ec:	05 0d 84 05 16       	add    eax,0x1605840d
  28d8f1:	9e                   	sahf   
  28d8f2:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28d8f7:	90                   	nop
  28d8f8:	05 0a 58 05 12       	add    eax,0x1205580a
  28d8fd:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28d903:	58                   	pop    rax
  28d904:	05 0d 68 05 05       	add    eax,0x505680d
  28d909:	66 05 18 83          	add    ax,0x8318
  28d90d:	05 09 08 f2 05       	add    eax,0x5f20809
  28d912:	54                   	push   rsp
  28d913:	4d 05 3d 74 05 42    	rex.WRB add rax,0x4205743d
  28d919:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d91a:	05 4f 90 05 49       	add    eax,0x4905904f
  28d91f:	90                   	nop
  28d920:	05 54 4a 05 1b       	add    eax,0x1b054a54
  28d925:	74 05                	je     28d92c <__abi_tag-0x172a70>
  28d927:	1e                   	(bad)  
  28d928:	74 05                	je     28d92f <__abi_tag-0x172a6d>
  28d92a:	25 e4 05 1b ac       	and    eax,0xac1b05e4
  28d92f:	05 54 74 05 2a       	add    eax,0x2a057454
  28d934:	2e 05 0b 32 05 14    	cs add eax,0x1405320b
  28d93a:	e5 05                	in     eax,0x5
  28d93c:	09 08                	or     DWORD PTR [rax],ecx
  28d93e:	c8 05 23 4a          	enter  0x2305,0x4a
  28d942:	05 0c 5a 05 09       	add    eax,0x9055a0c
  28d947:	66 05 15 4b          	add    ax,0x4b15
  28d94b:	05 10 90 05 18       	add    eax,0x18059010
  28d950:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  28d956:	05 05 66 05 0f       	add    eax,0xf056605
  28d95b:	84 05 09 66 05 50    	test   BYTE PTR [rip+0x50056609],al        # 502e3f6a <_end+0x4f1da3aa>
  28d961:	4c 05 3b 74 05 40    	rex.WR add rax,0x4005743b
  28d967:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d968:	05 4b 90 05 47       	add    eax,0x4705904b
  28d96d:	90                   	nop
  28d96e:	05 50 4a 05 1b       	add    eax,0x1b054a50
  28d973:	74 05                	je     28d97a <__abi_tag-0x172a22>
  28d975:	1e                   	(bad)  
  28d976:	74 05                	je     28d97d <__abi_tag-0x172a1f>
  28d978:	25 e4 05 1b ac       	and    eax,0xac1b05e4
  28d97d:	05 50 74 05 2a       	add    eax,0x2a057450
  28d982:	2e 05 0b 32 05 0f    	cs add eax,0xf05320b
  28d988:	e5 05                	in     eax,0x5
  28d98a:	09 ba 05 10 83 05    	or     DWORD PTR [rdx+0x5831005],edi
  28d990:	0e                   	(bad)  
  28d991:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28d992:	05 0b 6a 05 09       	add    eax,0x9056a0b
  28d997:	9e                   	sahf   
  28d998:	05 12 75 05 10       	add    eax,0x10057512
  28d99d:	90                   	nop
  28d99e:	05 17 ac 05 08       	add    eax,0x805ac17
  28d9a3:	08 20                	or     BYTE PTR [rax],ah
  28d9a5:	05 12 f3 05 10       	add    eax,0x1005f312
  28d9aa:	90                   	nop
  28d9ab:	05 17 ac 05 08       	add    eax,0x805ac17
  28d9b0:	08 20                	or     BYTE PTR [rax],ah
  28d9b2:	05 0b f4 05 05       	add    eax,0x505f40b
  28d9b7:	66 05 11 83          	add    ax,0x8311
  28d9bb:	05 0b d6 05 14       	add    eax,0x1405d60b
  28d9c0:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  28d9c6:	75 05                	jne    28d9cd <__abi_tag-0x1729cf>
  28d9c8:	1e                   	(bad)  
  28d9c9:	d6                   	(bad)  
  28d9ca:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28d9cf:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28d9d5:	58                   	pop    rax
  28d9d6:	05 14 f3 05 0d       	add    eax,0xd05f314
  28d9db:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  28d9e1:	d6                   	(bad)  
  28d9e2:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28d9e7:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28d9ed:	58                   	pop    rax
  28d9ee:	05 0f f3 05 09       	add    eax,0x905f30f
  28d9f3:	66 05 17 00          	add    ax,0x17
  28d9f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28d9fa:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  28da00:	ba 05 15 4b 05       	mov    edx,0x54b1505
  28da05:	0c 90                	or     al,0x90
  28da07:	05 20 6a 05 23       	add    eax,0x23056a20
  28da0c:	74 05                	je     28da13 <__abi_tag-0x172989>
  28da0e:	2a e4                	sub    ah,ah
  28da10:	05 20 9e 05 13       	add    eax,0x13059e20
  28da15:	74 05                	je     28da1c <__abi_tag-0x172980>
  28da17:	0a 78 05             	or     bh,BYTE PTR [rax+0x5]
  28da1a:	05 ba 05 42 00       	add    eax,0x4205ba
  28da1f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  28da22:	31 05 2d 00 02 04    	xor    DWORD PTR [rip+0x402002d],eax        # 42ada55 <_end+0x31a3e95>
  28da28:	06                   	(bad)  
  28da29:	74 05                	je     28da30 <__abi_tag-0x17296c>
  28da2b:	32 00                	xor    al,BYTE PTR [rax]
  28da2d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  28da30:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28da31:	05 3d 00 02 04       	add    eax,0x402003d
  28da36:	06                   	(bad)  
  28da37:	90                   	nop
  28da38:	05 39 00 02 04       	add    eax,0x4020039
  28da3d:	06                   	(bad)  
  28da3e:	90                   	nop
  28da3f:	05 42 00 02 04       	add    eax,0x4020042
  28da44:	06                   	(bad)  
  28da45:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  28da4b:	06                   	(bad)  
  28da4c:	90                   	nop
  28da4d:	05 1c 00 02 04       	add    eax,0x402001c
  28da52:	06                   	(bad)  
  28da53:	08 20                	or     BYTE PTR [rax],ah
  28da55:	05 0c 00 02 04       	add    eax,0x402000c
  28da5a:	06                   	(bad)  
  28da5b:	31 00                	xor    DWORD PTR [rax],eax
  28da5d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  28da60:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 228df6b <_end+0x11843ab>
  28da66:	04 06                	add    al,0x6
  28da68:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
  28da6b:	3c 05                	cmp    al,0x5
  28da6d:	0f 00 02             	sldt   WORD PTR [rdx]
  28da70:	04 04                	add    al,0x4
  28da72:	e4 05                	in     al,0x5
  28da74:	05 03 0b 08 3c       	add    eax,0x3c080b03
  28da79:	05 24 03 af 7f       	add    eax,0x7faf0324
  28da7e:	2e 05 27 03 1e 3c    	cs add eax,0x3c1e0327
  28da84:	05 1a 03 0d 3c       	add    eax,0x3c0d031a
  28da89:	05 0a 03 28 20       	add    eax,0x2028030a
  28da8e:	05 05 ba 05 0d       	add    eax,0xd05ba05
  28da93:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  28da99:	2a 08                	sub    cl,BYTE PTR [rax]
  28da9b:	3c 05                	cmp    al,0x5
  28da9d:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  28daa2:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  28daa9:	01 00                	add    DWORD PTR [rax],eax
  28daab:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  28daae:	03 a6 7f 08 3c 05    	add    esp,DWORD PTR [rsi+0x53c087f]
  28dab4:	0b 00                	or     eax,DWORD PTR [rax]
  28dab6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28dab9:	e4 05                	in     al,0x5
  28dabb:	0a 03                	or     al,BYTE PTR [rbx]
  28dabd:	df 00                	fild   WORD PTR [rax]
  28dabf:	08 3c 05 01 66 05 09 	or     BYTE PTR [rax*1+0x9056601],bh
  28dac6:	85 05 0b 74 05 16    	test   DWORD PTR [rip+0x1605740b],eax        # 162e4ed7 <_end+0x151db317>
  28dacc:	82                   	(bad)  
  28dacd:	05 18 74 05 09       	add    eax,0x9057418
  28dad2:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e4ee5 <_end+0x171db325>
  28dad9:	05 1b 74 05 09       	add    eax,0x905741b
  28dade:	91                   	xchg   ecx,eax
  28dadf:	05 0c 74 05 18       	add    eax,0x1805740c
  28dae4:	90                   	nop
  28dae5:	05 1b 74 05 0a       	add    eax,0xa05741b
  28daea:	03 f1                	add    esi,ecx
  28daec:	7e ac                	jle    28da9a <__abi_tag-0x172902>
  28daee:	05 15 03 92 01       	add    eax,0x1920315
  28daf3:	20 05 0b 90 05 05    	and    BYTE PTR [rip+0x505900b],al        # 52e6b04 <_end+0x41dcf44>
  28daf9:	66 05 10 83          	add    ax,0x8310
  28dafd:	05 19 9e 05 09       	add    eax,0x9059e19
  28db02:	9e                   	sahf   
  28db03:	05 20 00 02 04       	add    eax,0x4020020
  28db08:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  28db0b:	2d 00 02 04 04       	sub    eax,0x4040200
  28db10:	f2 05 12 d9 05 15    	repnz add eax,0x1505d912
  28db16:	9e                   	sahf   
  28db17:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28db1c:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  28db22:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  28db28:	9e                   	sahf   
  28db29:	05 21 ac 05 28       	add    eax,0x2805ac21
  28db2e:	9e                   	sahf   
  28db2f:	05 21 9e 05 34       	add    eax,0x34059e21
  28db34:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  28db39:	34 9e                	xor    al,0x9e
  28db3b:	05 0f bb 05 16       	add    eax,0x1605bb0f
  28db40:	90                   	nop
  28db41:	05 0f 9e 05 21       	add    eax,0x21059e0f
  28db46:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28db47:	05 28 9e 05 21       	add    eax,0x21059e28
  28db4c:	9e                   	sahf   
  28db4d:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  28db52:	9e                   	sahf   
  28db53:	05 34 9e 05 0f       	add    eax,0xf059e34
  28db58:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  28db5d:	05 05 19 03 a4       	add    eax,0xa4031905
  28db62:	c9                   	leave  
  28db63:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28db66:	15 66 04 0d 05       	adc    eax,0x50d0466
  28db6b:	01 03                	add    DWORD PTR [rbx],eax
  28db6d:	9c                   	pushf  
  28db6e:	b5 7e                	mov    ch,0x7e
  28db70:	82                   	(bad)  
  28db71:	05 0a 23 05 01       	add    eax,0x105230a
  28db76:	66 05 08 59          	add    ax,0x5908
  28db7a:	05 05 66 05 21       	add    eax,0x21056605
  28db7f:	00 02                	add    BYTE PTR [rdx],al
  28db81:	04 03                	add    al,0x3
  28db83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28db89:	03 90 05 07 6a 05    	add    edx,DWORD PTR [rax+0x56a0705]
  28db8f:	01 ba 05 07 85 05    	add    DWORD PTR [rdx+0x5850705],edi
  28db95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28db98:	08 83 05 05 66 05    	or     BYTE PTR [rbx+0x5660505],al
  28db9e:	0c 85                	or     al,0x85
  28dba0:	05 07 d6 05 0e       	add    eax,0xe05d607
  28dba5:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28dbab:	74 05                	je     28dbb2 <__abi_tag-0x1727ea>
  28dbad:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28dbb2:	05 16 9e 05 10       	add    eax,0x10059e16
  28dbb7:	9e                   	sahf   
  28dbb8:	05 07 4a 05 08       	add    eax,0x8054a07
  28dbbd:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28dbc3:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e79e6 <_end+0x151dde26>
  28dbca:	05 0d 66 05 10       	add    eax,0x1005660d
  28dbcf:	75 05                	jne    28dbd6 <__abi_tag-0x1727c6>
  28dbd1:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dbd7:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dbdc:	05 10 58 05 13       	add    eax,0x13055810
  28dbe1:	c9                   	leave  
  28dbe2:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28dbe7:	9e                   	sahf   
  28dbe8:	05 0d 66 05 10       	add    eax,0x1005660d
  28dbed:	75 05                	jne    28dbf4 <__abi_tag-0x1727a8>
  28dbef:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dbf5:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dbfa:	05 10 58 05 13       	add    eax,0x13055810
  28dbff:	c9                   	leave  
  28dc00:	05 1b 90 05 15       	add    eax,0x1505901b
  28dc05:	90                   	nop
  28dc06:	05 0d 66 05 0f       	add    eax,0xf05660d
  28dc0b:	75 05                	jne    28dc12 <__abi_tag-0x17278a>
  28dc0d:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28dc14:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dc15:	05 1a 90 05 0f       	add    eax,0xf05901a
  28dc1a:	58                   	pop    rax
  28dc1b:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28dc20:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dc21:	05 1f 74 05 19       	add    eax,0x1905741f
  28dc26:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dc27:	05 0d 76 05 16       	add    eax,0x1605760d
  28dc2c:	9e                   	sahf   
  28dc2d:	05 10 9e 05 07       	add    eax,0x7059e10
  28dc32:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28dc38:	66 05 13 83          	add    ax,0x8313
  28dc3c:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28dc41:	9e                   	sahf   
  28dc42:	05 0d 66 05 10       	add    eax,0x1005660d
  28dc47:	75 05                	jne    28dc4e <__abi_tag-0x17274e>
  28dc49:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dc4f:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dc54:	05 10 58 05 13       	add    eax,0x13055810
  28dc59:	c9                   	leave  
  28dc5a:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28dc5f:	9e                   	sahf   
  28dc60:	05 0d 66 05 10       	add    eax,0x1005660d
  28dc65:	75 05                	jne    28dc6c <__abi_tag-0x172730>
  28dc67:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dc6d:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dc72:	05 10 58 05 13       	add    eax,0x13055810
  28dc77:	c9                   	leave  
  28dc78:	05 1b 90 05 15       	add    eax,0x1505901b
  28dc7d:	90                   	nop
  28dc7e:	05 0d 66 05 0f       	add    eax,0xf05660d
  28dc83:	75 05                	jne    28dc8a <__abi_tag-0x172712>
  28dc85:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28dc8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dc8d:	05 1a 90 05 0f       	add    eax,0xf05901a
  28dc92:	58                   	pop    rax
  28dc93:	05 0a bc 05 07       	add    eax,0x705bc0a
  28dc98:	5c                   	pop    rsp
  28dc99:	05 01 66 05 09       	add    eax,0x9056601
  28dc9e:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e5eab <_end+0xd1dc2eb>
  28dca4:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28dcaa:	74 05                	je     28dcb1 <__abi_tag-0x1726eb>
  28dcac:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28dcb1:	05 16 9e 05 10       	add    eax,0x10059e16
  28dcb6:	9e                   	sahf   
  28dcb7:	05 07 4a 05 08       	add    eax,0x8054a07
  28dcbc:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28dcc2:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e7ae5 <_end+0x151ddf25>
  28dcc9:	05 0d 66 05 10       	add    eax,0x1005660d
  28dcce:	75 05                	jne    28dcd5 <__abi_tag-0x1726c7>
  28dcd0:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dcd6:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dcdb:	05 10 58 05 13       	add    eax,0x13055810
  28dce0:	c9                   	leave  
  28dce1:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28dce6:	9e                   	sahf   
  28dce7:	05 0d 66 05 10       	add    eax,0x1005660d
  28dcec:	75 05                	jne    28dcf3 <__abi_tag-0x1726a9>
  28dcee:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dcf4:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dcf9:	05 10 58 05 13       	add    eax,0x13055810
  28dcfe:	c9                   	leave  
  28dcff:	05 1b 90 05 15       	add    eax,0x1505901b
  28dd04:	90                   	nop
  28dd05:	05 0d 66 05 0f       	add    eax,0xf05660d
  28dd0a:	75 05                	jne    28dd11 <__abi_tag-0x17268b>
  28dd0c:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28dd13:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dd14:	05 1a 90 05 0f       	add    eax,0xf05901a
  28dd19:	58                   	pop    rax
  28dd1a:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28dd1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dd20:	05 1f 74 05 19       	add    eax,0x1905741f
  28dd25:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dd26:	05 0d 76 05 16       	add    eax,0x1605760d
  28dd2b:	9e                   	sahf   
  28dd2c:	05 10 9e 05 07       	add    eax,0x7059e10
  28dd31:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28dd37:	66 05 13 83          	add    ax,0x8313
  28dd3b:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28dd40:	9e                   	sahf   
  28dd41:	05 0d 66 05 10       	add    eax,0x1005660d
  28dd46:	75 05                	jne    28dd4d <__abi_tag-0x17264f>
  28dd48:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dd4e:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dd53:	05 10 58 05 13       	add    eax,0x13055810
  28dd58:	c9                   	leave  
  28dd59:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28dd5e:	9e                   	sahf   
  28dd5f:	05 0d 66 05 10       	add    eax,0x1005660d
  28dd64:	75 05                	jne    28dd6b <__abi_tag-0x172631>
  28dd66:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28dd6c:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28dd71:	05 10 58 05 13       	add    eax,0x13055810
  28dd76:	c9                   	leave  
  28dd77:	05 1b 90 05 15       	add    eax,0x1505901b
  28dd7c:	90                   	nop
  28dd7d:	05 0d 66 05 0f       	add    eax,0xf05660d
  28dd82:	75 05                	jne    28dd89 <__abi_tag-0x172613>
  28dd84:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28dd8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dd8c:	05 1a 90 05 0f       	add    eax,0xf05901a
  28dd91:	58                   	pop    rax
  28dd92:	05 08 bc 05 07       	add    eax,0x705bc08
  28dd97:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28dd9e:	05 08 
  28dda0:	90                   	nop
  28dda1:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28dda6:	90                   	nop
  28dda7:	05 18 66 05 12       	add    eax,0x12056618
  28ddac:	90                   	nop
  28ddad:	05 0c 67 05 06       	add    eax,0x605670c
  28ddb2:	9e                   	sahf   
  28ddb3:	05 1b 66 05 15       	add    eax,0x1505661b
  28ddb8:	9e                   	sahf   
  28ddb9:	05 0c 67 05 06       	add    eax,0x605670c
  28ddbe:	9e                   	sahf   
  28ddbf:	05 1b 66 05 15       	add    eax,0x1505661b
  28ddc4:	9e                   	sahf   
  28ddc5:	05 0c 67 05 06       	add    eax,0x605670c
  28ddca:	9e                   	sahf   
  28ddcb:	05 1b 66 05 15       	add    eax,0x1505661b
  28ddd0:	9e                   	sahf   
  28ddd1:	05 0d 67 05 07       	add    eax,0x705670d
  28ddd6:	9e                   	sahf   
  28ddd7:	05 1e 66 05 18       	add    eax,0x1805661e
  28dddc:	9e                   	sahf   
  28dddd:	05 0d 67 05 07       	add    eax,0x705670d
  28dde2:	9e                   	sahf   
  28dde3:	05 1e 66 05 18       	add    eax,0x1805661e
  28dde8:	9e                   	sahf   
  28dde9:	05 06 69 05 01       	add    eax,0x1056906
  28ddee:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28ddf3:	05 66 05 1b 00       	add    eax,0x1b0566
  28ddf8:	02 04 05 4a 05 24 00 	add    al,BYTE PTR [rax*1+0x24054a]
  28ddff:	02 04 05 ac 05 14 00 	add    al,BYTE PTR [rax*1+0x1405ac]
  28de06:	02 04 05 d6 05 3a 00 	add    al,BYTE PTR [rax*1+0x3a05d6]
  28de0d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  28de10:	82                   	(bad)  
  28de11:	05 34 00 02 04       	add    eax,0x4020034
  28de16:	06                   	(bad)  
  28de17:	08 3c 05 0c 67 05 05 	or     BYTE PTR [rax*1+0x505670c],bh
  28de1e:	66 05 1b 00          	add    ax,0x1b
  28de22:	02 04 05 4a 05 24 00 	add    al,BYTE PTR [rax*1+0x24054a]
  28de29:	02 04 05 ac 05 14 00 	add    al,BYTE PTR [rax*1+0x1405ac]
  28de30:	02 04 05 d6 05 3a 00 	add    al,BYTE PTR [rax*1+0x3a05d6]
  28de37:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  28de3a:	82                   	(bad)  
  28de3b:	05 34 00 02 04       	add    eax,0x4020034
  28de40:	06                   	(bad)  
  28de41:	08 3c 05 15 68 05 05 	or     BYTE PTR [rax*1+0x5056815],bh
  28de48:	08 d6                	or     dh,dl
  28de4a:	05 08 84 05 13       	add    eax,0x13058408
  28de4f:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28de54:	05 ba 05 11 83       	add    eax,0x831105ba
  28de59:	05 0b d6 05 14       	add    eax,0x1405d60b
  28de5e:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28de64:	74 05                	je     28de6b <__abi_tag-0x172531>
  28de66:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28de6d:	58                   	pop    rax
  28de6e:	05 14 67 05 0d       	add    eax,0xd056714
  28de73:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28de79:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28de7a:	05 2e 90 05 20       	add    eax,0x2005902e
  28de7f:	58                   	pop    rax
  28de80:	05 0d 84 05 16       	add    eax,0x1605840d
  28de85:	9e                   	sahf   
  28de86:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28de8b:	90                   	nop
  28de8c:	05 0a 58 05 12       	add    eax,0x1205580a
  28de91:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28de97:	58                   	pop    rax
  28de98:	05 0d 68 05 05       	add    eax,0x505680d
  28de9d:	66 05 18 83          	add    ax,0x8318
  28dea1:	05 09 08 f2 05       	add    eax,0x5f20809
  28dea6:	28 85 05 2b 74 05    	sub    BYTE PTR [rbp+0x5742b05],al
  28deac:	32 e4                	xor    ah,ah
  28deae:	05 28 9e 05 1b       	add    eax,0x1b059e28
  28deb3:	74 05                	je     28deba <__abi_tag-0x1724e2>
  28deb5:	55                   	push   rbp
  28deb6:	76 05                	jbe    28debd <__abi_tag-0x1724df>
  28deb8:	2c 74                	sub    al,0x74
  28deba:	05 31 90 05 3a       	add    eax,0x3a059031
  28debf:	90                   	nop
  28dec0:	05 48 ac 05 4d       	add    eax,0x4d05ac48
  28dec5:	90                   	nop
  28dec6:	05 41 ac 05 55       	add    eax,0x5505ac41
  28decb:	4a 05 18 90 05 57    	rex.WX add rax,0x57059018
  28ded1:	ba 05 0d 58 05       	mov    edx,0x5580d05
  28ded6:	11 02                	adc    DWORD PTR [rdx],eax
  28ded8:	38 14 05 20 74 05 11 	cmp    BYTE PTR [rax*1+0x11057420],dl
  28dedf:	83 05 24 5c 05 33 90 	add    DWORD PTR [rip+0x33055c24],0xffffff90        # 332e3b0a <_end+0x321d9f4a>
  28dee6:	05 42 74 05 3d       	add    eax,0x3d057442
  28deeb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28deec:	05 4d 2e 05 70       	add    eax,0x70052e4d
  28def1:	4a 05 5d 74 05 6c    	rex.WX add rax,0x6c05745d
  28def7:	90                   	nop
  28def8:	05 70 58 05 71       	add    eax,0x71055870
  28defd:	90                   	nop
  28defe:	05 11 58 05 51       	add    eax,0x51055811
  28df03:	74 05                	je     28df0a <__abi_tag-0x172492>
  28df05:	20 2e                	and    BYTE PTR [rsi],ch
  28df07:	05 11 2f 05 24       	add    eax,0x24052f11
  28df0c:	5a                   	pop    rdx
  28df0d:	05 33 90 05 42       	add    eax,0x42059033
  28df12:	74 05                	je     28df19 <__abi_tag-0x172483>
  28df14:	3d ac 05 4d 2e       	cmp    eax,0x2e4d05ac
  28df19:	05 70 4a 05 5d       	add    eax,0x5d054a70
  28df1e:	74 05                	je     28df25 <__abi_tag-0x172477>
  28df20:	6c                   	ins    BYTE PTR es:[rdi],dx
  28df21:	90                   	nop
  28df22:	05 70 58 05 71       	add    eax,0x71055870
  28df27:	90                   	nop
  28df28:	05 11 58 05 51       	add    eax,0x51055811
  28df2d:	74 05                	je     28df34 <__abi_tag-0x172468>
  28df2f:	20 2e                	and    BYTE PTR [rsi],ch
  28df31:	05 11 2f 05 19       	add    eax,0x19052f11
  28df36:	5a                   	pop    rdx
  28df37:	05 18 90 05 1a       	add    eax,0x1a059018
  28df3c:	67 05 1f 74 05 23    	addr32 add eax,0x2305741f
  28df42:	90                   	nop
  28df43:	05 1a 58 05 13       	add    eax,0x1305581a
  28df48:	3c 05                	cmp    al,0x5
  28df4a:	35 76 05 18 74       	xor    eax,0x74180576
  28df4f:	05 1b 90 05 2c       	add    eax,0x2c05901b
  28df54:	3c 05                	cmp    al,0x5
  28df56:	23 90 05 35 4a 05    	and    edx,DWORD PTR [rax+0x54a3505]
  28df5c:	37                   	(bad)  
  28df5d:	91                   	xchg   ecx,eax
  28df5e:	05 1a 74 05 2e       	add    eax,0x2e05741a
  28df63:	c8 05 31 90          	enter  0x3105,0x90
  28df67:	05 25 3c 05 37       	add    eax,0x37053c25
  28df6c:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28df72:	3c 05                	cmp    al,0x5
  28df74:	37                   	(bad)  
  28df75:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  28df7a:	1d 90 05 2e 74       	sbb    eax,0x742e0590
  28df7f:	05 32 90 05 25       	add    eax,0x25059032
  28df84:	3c 05                	cmp    al,0x5
  28df86:	37                   	(bad)  
  28df87:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28df8d:	3c 05                	cmp    al,0x5
  28df8f:	38 2f                	cmp    BYTE PTR [rdi],ch
  28df91:	05 1e 74 05 2c       	add    eax,0x2c05741e
  28df96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28df97:	05 30 90 05 23       	add    eax,0x23059030
  28df9c:	58                   	pop    rax
  28df9d:	05 38 4a 05 39       	add    eax,0x39054a38
  28dfa2:	90                   	nop
  28dfa3:	05 11 3c 38 05       	add    eax,0x5383c11
  28dfa8:	20 74 05 11          	and    BYTE PTR [rbp+rax*1+0x11],dh
  28dfac:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  28dfaf:	05 0b 03 14 20       	add    eax,0x2014030b
  28dfb4:	05 14 e5 05 09       	add    eax,0x905e514
  28dfb9:	08 c8                	or     al,cl
  28dfbb:	05 23 4a 05 0c       	add    eax,0xc054a23
  28dfc0:	5a                   	pop    rdx
  28dfc1:	05 09 66 05 15       	add    eax,0x15056609
  28dfc6:	4b 05 10 90 05 18    	rex.WXB add rax,0x18059010
  28dfcc:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  28dfd2:	05 05 66 05 0f       	add    eax,0xf056605
  28dfd7:	84 05 09 66 05 28    	test   BYTE PTR [rip+0x28056609],al        # 282e45e6 <_end+0x271daa26>
  28dfdd:	84 05 2b 74 05 32    	test   BYTE PTR [rip+0x3205742b],al        # 322e540e <_end+0x311db84e>
  28dfe3:	e4 05                	in     al,0x5
  28dfe5:	28 9e 05 1b 74 05    	sub    BYTE PTR [rsi+0x5741b05],bl
  28dfeb:	51                   	push   rcx
  28dfec:	76 05                	jbe    28dff3 <__abi_tag-0x1723a9>
  28dfee:	2a 74 05 2f          	sub    dh,BYTE PTR [rbp+rax*1+0x2f]
  28dff2:	90                   	nop
  28dff3:	05 38 90 05 44       	add    eax,0x44059038
  28dff8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dff9:	05 49 90 05 3f       	add    eax,0x3f059049
  28dffe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28dfff:	05 51 4a 05 18       	add    eax,0x18054a51
  28e004:	90                   	nop
  28e005:	05 53 ba 05 0d       	add    eax,0xd05ba53
  28e00a:	58                   	pop    rax
  28e00b:	05 11 02 38 14       	add    eax,0x14380211
  28e010:	05 20 74 05 11       	add    eax,0x11057420
  28e015:	83 05 24 5c 05 33 90 	add    DWORD PTR [rip+0x33055c24],0xffffff90        # 332e3c40 <_end+0x321da080>
  28e01c:	05 42 74 05 3d       	add    eax,0x3d057442
  28e021:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e022:	05 4d 2e 05 70       	add    eax,0x70052e4d
  28e027:	4a 05 5d 74 05 6c    	rex.WX add rax,0x6c05745d
  28e02d:	90                   	nop
  28e02e:	05 70 58 05 71       	add    eax,0x71055870
  28e033:	90                   	nop
  28e034:	05 11 58 05 51       	add    eax,0x51055811
  28e039:	74 05                	je     28e040 <__abi_tag-0x17235c>
  28e03b:	20 2e                	and    BYTE PTR [rsi],ch
  28e03d:	05 11 2f 05 24       	add    eax,0x24052f11
  28e042:	5a                   	pop    rdx
  28e043:	05 33 90 05 42       	add    eax,0x42059033
  28e048:	74 05                	je     28e04f <__abi_tag-0x17234d>
  28e04a:	3d ac 05 4d 2e       	cmp    eax,0x2e4d05ac
  28e04f:	05 70 4a 05 5d       	add    eax,0x5d054a70
  28e054:	74 05                	je     28e05b <__abi_tag-0x172341>
  28e056:	6c                   	ins    BYTE PTR es:[rdi],dx
  28e057:	90                   	nop
  28e058:	05 70 58 05 71       	add    eax,0x71055870
  28e05d:	90                   	nop
  28e05e:	05 11 58 05 51       	add    eax,0x51055811
  28e063:	74 05                	je     28e06a <__abi_tag-0x172332>
  28e065:	20 2e                	and    BYTE PTR [rsi],ch
  28e067:	05 11 2f 05 19       	add    eax,0x19052f11
  28e06c:	5a                   	pop    rdx
  28e06d:	05 18 90 05 1a       	add    eax,0x1a059018
  28e072:	67 05 1f 74 05 23    	addr32 add eax,0x2305741f
  28e078:	90                   	nop
  28e079:	05 1a 58 05 13       	add    eax,0x1305581a
  28e07e:	3c 05                	cmp    al,0x5
  28e080:	35 76 05 18 74       	xor    eax,0x74180576
  28e085:	05 1b 90 05 2c       	add    eax,0x2c05901b
  28e08a:	3c 05                	cmp    al,0x5
  28e08c:	23 90 05 35 4a 05    	and    edx,DWORD PTR [rax+0x54a3505]
  28e092:	37                   	(bad)  
  28e093:	91                   	xchg   ecx,eax
  28e094:	05 1a 74 05 2e       	add    eax,0x2e05741a
  28e099:	c8 05 31 90          	enter  0x3105,0x90
  28e09d:	05 25 3c 05 37       	add    eax,0x37053c25
  28e0a2:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28e0a8:	3c 05                	cmp    al,0x5
  28e0aa:	37                   	(bad)  
  28e0ab:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  28e0b0:	1d 90 05 2e 74       	sbb    eax,0x742e0590
  28e0b5:	05 32 90 05 25       	add    eax,0x25059032
  28e0ba:	3c 05                	cmp    al,0x5
  28e0bc:	37                   	(bad)  
  28e0bd:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28e0c3:	3c 05                	cmp    al,0x5
  28e0c5:	38 2f                	cmp    BYTE PTR [rdi],ch
  28e0c7:	05 1e 74 05 2c       	add    eax,0x2c05741e
  28e0cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e0cd:	05 30 90 05 23       	add    eax,0x23059030
  28e0d2:	58                   	pop    rax
  28e0d3:	05 38 4a 05 39       	add    eax,0x39054a38
  28e0d8:	90                   	nop
  28e0d9:	05 11 3c 38 05       	add    eax,0x5383c11
  28e0de:	20 74 05 11          	and    BYTE PTR [rbp+rax*1+0x11],dh
  28e0e2:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  28e0e5:	05 0b 03 14 20       	add    eax,0x2014030b
  28e0ea:	05 0f e5 05 09       	add    eax,0x905e50f
  28e0ef:	ba 05 10 83 05       	mov    edx,0x5831005
  28e0f4:	0e                   	(bad)  
  28e0f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e0f6:	05 0b 6a 05 09       	add    eax,0x9056a0b
  28e0fb:	9e                   	sahf   
  28e0fc:	05 12 75 05 10       	add    eax,0x10057512
  28e101:	90                   	nop
  28e102:	05 17 ac 05 08       	add    eax,0x805ac17
  28e107:	08 20                	or     BYTE PTR [rax],ah
  28e109:	05 12 f3 05 10       	add    eax,0x1005f312
  28e10e:	90                   	nop
  28e10f:	05 17 ac 05 08       	add    eax,0x805ac17
  28e114:	08 20                	or     BYTE PTR [rax],ah
  28e116:	05 0b f4 05 05       	add    eax,0x505f40b
  28e11b:	66 05 11 83          	add    ax,0x8311
  28e11f:	05 0b d6 05 14       	add    eax,0x1405d60b
  28e124:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  28e12a:	75 05                	jne    28e131 <__abi_tag-0x17226b>
  28e12c:	1e                   	(bad)  
  28e12d:	d6                   	(bad)  
  28e12e:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28e133:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28e139:	58                   	pop    rax
  28e13a:	05 14 f3 05 0d       	add    eax,0xd05f314
  28e13f:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  28e145:	d6                   	(bad)  
  28e146:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28e14b:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28e151:	58                   	pop    rax
  28e152:	05 0f f3 05 09       	add    eax,0x905f30f
  28e157:	66 05 17 00          	add    ax,0x17
  28e15b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28e15e:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  28e164:	ba 05 15 4b 05       	mov    edx,0x54b1505
  28e169:	0c 90                	or     al,0x90
  28e16b:	05 20 6a 05 23       	add    eax,0x23056a20
  28e170:	74 05                	je     28e177 <__abi_tag-0x172225>
  28e172:	2a e4                	sub    ah,ah
  28e174:	05 20 9e 05 13       	add    eax,0x13059e20
  28e179:	74 05                	je     28e180 <__abi_tag-0x17221c>
  28e17b:	0a 78 05             	or     bh,BYTE PTR [rax+0x5]
  28e17e:	05 ba 05 4d 5c       	add    eax,0x5c4d05ba
  28e183:	05 26 74 05 2b       	add    eax,0x2b057426
  28e188:	90                   	nop
  28e189:	05 34 90 05 40       	add    eax,0x40059034
  28e18e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e18f:	05 45 90 05 3b       	add    eax,0x3b059045
  28e194:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e195:	05 4d 4a 05 14       	add    eax,0x14054a4d
  28e19a:	90                   	nop
  28e19b:	05 4f ba 05 09       	add    eax,0x905ba4f
  28e1a0:	58                   	pop    rax
  28e1a1:	05 0d 02 38 14       	add    eax,0x1438020d
  28e1a6:	05 1c 74 05 0d       	add    eax,0xd05741c
  28e1ab:	83 05 20 5c 05 2f 90 	add    DWORD PTR [rip+0x2f055c20],0xffffff90        # 2f2e3dd2 <_end+0x2e1da212>
  28e1b2:	05 3e 74 05 39       	add    eax,0x3905743e
  28e1b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e1b8:	05 49 2e 05 6c       	add    eax,0x6c052e49
  28e1bd:	4a 05 59 74 05 68    	rex.WX add rax,0x68057459
  28e1c3:	90                   	nop
  28e1c4:	05 6c 58 05 6d       	add    eax,0x6d05586c
  28e1c9:	90                   	nop
  28e1ca:	05 0d 58 05 4d       	add    eax,0x4d05580d
  28e1cf:	74 05                	je     28e1d6 <__abi_tag-0x1721c6>
  28e1d1:	1c 2e                	sbb    al,0x2e
  28e1d3:	05 0d 2f 05 20       	add    eax,0x20052f0d
  28e1d8:	5a                   	pop    rdx
  28e1d9:	05 2f 90 05 3e       	add    eax,0x3e05902f
  28e1de:	74 05                	je     28e1e5 <__abi_tag-0x1721b7>
  28e1e0:	39 ac 05 49 2e 05 6c 	cmp    DWORD PTR [rbp+rax*1+0x6c052e49],ebp
  28e1e7:	4a 05 59 74 05 68    	rex.WX add rax,0x68057459
  28e1ed:	90                   	nop
  28e1ee:	05 6c 58 05 6d       	add    eax,0x6d05586c
  28e1f3:	90                   	nop
  28e1f4:	05 0d 58 05 4d       	add    eax,0x4d05580d
  28e1f9:	74 05                	je     28e200 <__abi_tag-0x17219c>
  28e1fb:	1c 2e                	sbb    al,0x2e
  28e1fd:	05 0d 2f 05 15       	add    eax,0x15052f0d
  28e202:	5a                   	pop    rdx
  28e203:	05 14 90 05 16       	add    eax,0x16059014
  28e208:	67 05 1b 74 05 1f    	addr32 add eax,0x1f05741b
  28e20e:	90                   	nop
  28e20f:	05 16 58 05 0f       	add    eax,0xf055816
  28e214:	3c 05                	cmp    al,0x5
  28e216:	31 76 05             	xor    DWORD PTR [rsi+0x5],esi
  28e219:	14 74                	adc    al,0x74
  28e21b:	05 17 90 05 28       	add    eax,0x28059017
  28e220:	3c 05                	cmp    al,0x5
  28e222:	1f                   	(bad)  
  28e223:	90                   	nop
  28e224:	05 31 4a 05 33       	add    eax,0x33054a31
  28e229:	91                   	xchg   ecx,eax
  28e22a:	05 16 74 05 2a       	add    eax,0x2a057416
  28e22f:	c8 05 2d 90          	enter  0x2d05,0x90
  28e233:	05 21 3c 05 33       	add    eax,0x33053c21
  28e238:	4a 05 34 90 05 0d    	rex.WX add rax,0xd059034
  28e23e:	3c 05                	cmp    al,0x5
  28e240:	33 3d 05 16 74 05    	xor    edi,DWORD PTR [rip+0x5741605]        # 59cf84b <_end+0x48c5c8b>
  28e246:	19 90 05 2a 74 05    	sbb    DWORD PTR [rax+0x5742a05],edx
  28e24c:	2e 90                	cs nop
  28e24e:	05 21 3c 05 33       	add    eax,0x33053c21
  28e253:	4a 05 34 90 05 0d    	rex.WX add rax,0xd059034
  28e259:	3c 05                	cmp    al,0x5
  28e25b:	34 2f                	xor    al,0x2f
  28e25d:	05 1a 74 05 28       	add    eax,0x2805741a
  28e262:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e263:	05 2c 90 05 1f       	add    eax,0x1f05902c
  28e268:	58                   	pop    rax
  28e269:	05 34 4a 05 35       	add    eax,0x35054a34
  28e26e:	90                   	nop
  28e26f:	05 0d 3c 38 05       	add    eax,0x5383c0d
  28e274:	1c 74                	sbb    al,0x74
  28e276:	05 0d 03 76 4a       	add    eax,0x4a76030d
  28e27b:	05 17 00 02 04       	add    eax,0x4020017
  28e280:	02 03                	add    al,BYTE PTR [rbx]
  28e282:	11 20                	adc    DWORD PTR [rax],esp
  28e284:	05 0c 00 02 04       	add    eax,0x402000c
  28e289:	02 08                	add    cl,BYTE PTR [rax]
  28e28b:	23 00                	and    eax,DWORD PTR [rax]
  28e28d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28e290:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 228e79b <_end+0x1184bdb>
  28e296:	04 02                	add    al,0x2
  28e298:	03 62 08             	add    esp,DWORD PTR [rdx+0x8]
  28e29b:	3c 05                	cmp    al,0x5
  28e29d:	0f 00 02             	sldt   WORD PTR [rdx]
  28e2a0:	04 01                	add    al,0x1
  28e2a2:	e4 05                	in     al,0x5
  28e2a4:	05 03 22 08 3c       	add    eax,0x3c082203
  28e2a9:	05 24 03 ea 7e       	add    eax,0x7eea0324
  28e2ae:	2e 05 27 03 35 3c    	cs add eax,0x3c350327
  28e2b4:	05 1a 03 24 3c       	add    eax,0x3c24031a
  28e2b9:	05 0a 03 3f 20       	add    eax,0x203f030a
  28e2be:	05 05 ba 05 0d       	add    eax,0xd05ba05
  28e2c3:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  28e2c9:	2a 08                	sub    cl,BYTE PTR [rax]
  28e2cb:	3c 05                	cmp    al,0x5
  28e2cd:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  28e2d2:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  28e2d9:	01 00                	add    DWORD PTR [rax],eax
  28e2db:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  28e2de:	03 e1                	add    esp,ecx
  28e2e0:	7e 08                	jle    28e2ea <__abi_tag-0x1720b2>
  28e2e2:	3c 05                	cmp    al,0x5
  28e2e4:	0b 00                	or     eax,DWORD PTR [rax]
  28e2e6:	02 04 05 e4 05 0a 03 	add    al,BYTE PTR [rax*1+0x30a05e4]
  28e2ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  28e2ee:	01 08                	add    DWORD PTR [rax],ecx
  28e2f0:	3c 05                	cmp    al,0x5
  28e2f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28e2f5:	09 85 05 0b 74 05    	or     DWORD PTR [rbp+0x5740b05],eax
  28e2fb:	16                   	(bad)  
  28e2fc:	82                   	(bad)  
  28e2fd:	05 18 74 05 09       	add    eax,0x9057418
  28e302:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e5715 <_end+0x171dbb55>
  28e309:	05 1b 74 05 09       	add    eax,0x905741b
  28e30e:	91                   	xchg   ecx,eax
  28e30f:	05 0c 74 05 18       	add    eax,0x1805740c
  28e314:	90                   	nop
  28e315:	05 1b 74 05 0a       	add    eax,0xa05741b
  28e31a:	03 ac 7e ac 05 15 03 	add    ebp,DWORD PTR [rsi+rdi*2+0x31505ac]
  28e321:	d7                   	xlat   BYTE PTR ds:[rbx]
  28e322:	01 20                	add    DWORD PTR [rax],esp
  28e324:	05 0b 90 05 05       	add    eax,0x505900b
  28e329:	66 05 10 83          	add    ax,0x8310
  28e32d:	05 19 9e 05 09       	add    eax,0x9059e19
  28e332:	9e                   	sahf   
  28e333:	05 20 00 02 04       	add    eax,0x4020020
  28e338:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28e33b:	2d 00 02 04 02       	sub    eax,0x2040200
  28e340:	f2 05 12 d9 05 15    	repnz add eax,0x1505d912
  28e346:	9e                   	sahf   
  28e347:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28e34c:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  28e352:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  28e358:	9e                   	sahf   
  28e359:	05 21 ac 05 28       	add    eax,0x2805ac21
  28e35e:	9e                   	sahf   
  28e35f:	05 21 9e 05 34       	add    eax,0x34059e21
  28e364:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  28e369:	34 9e                	xor    al,0x9e
  28e36b:	05 0f bb 05 16       	add    eax,0x1605bb0f
  28e370:	90                   	nop
  28e371:	05 0f 9e 05 21       	add    eax,0x21059e0f
  28e376:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e377:	05 28 9e 05 21       	add    eax,0x21059e28
  28e37c:	9e                   	sahf   
  28e37d:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  28e382:	9e                   	sahf   
  28e383:	05 34 9e 05 0f       	add    eax,0xf059e34
  28e388:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  28e38d:	0e                   	(bad)  
  28e38e:	05 01 03 fb 7d       	add    eax,0x7dfb0301
  28e393:	58                   	pop    rax
  28e394:	05 0a 23 05 01       	add    eax,0x105230a
  28e399:	66 05 08 59          	add    ax,0x5908
  28e39d:	05 05 66 05 21       	add    eax,0x21056605
  28e3a2:	00 02                	add    BYTE PTR [rdx],al
  28e3a4:	04 04                	add    al,0x4
  28e3a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28e3ac:	04 90                	add    al,0x90
  28e3ae:	05 07 6a 05 01       	add    eax,0x1056a07
  28e3b3:	ba 05 07 85 05       	mov    edx,0x5850705
  28e3b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28e3bb:	08 83 05 05 66 05    	or     BYTE PTR [rbx+0x5660505],al
  28e3c1:	0c 85                	or     al,0x85
  28e3c3:	05 07 d6 05 0e       	add    eax,0xe05d607
  28e3c8:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28e3ce:	74 05                	je     28e3d5 <__abi_tag-0x171fc7>
  28e3d0:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28e3d5:	05 16 9e 05 10       	add    eax,0x10059e16
  28e3da:	9e                   	sahf   
  28e3db:	05 07 4a 05 08       	add    eax,0x8054a07
  28e3e0:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28e3e6:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e8209 <_end+0x151de649>
  28e3ed:	05 0d 66 05 10       	add    eax,0x1005660d
  28e3f2:	75 05                	jne    28e3f9 <__abi_tag-0x171fa3>
  28e3f4:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e3fa:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e3ff:	05 10 58 05 13       	add    eax,0x13055810
  28e404:	c9                   	leave  
  28e405:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28e40a:	9e                   	sahf   
  28e40b:	05 0d 66 05 10       	add    eax,0x1005660d
  28e410:	75 05                	jne    28e417 <__abi_tag-0x171f85>
  28e412:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e418:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e41d:	05 10 58 05 13       	add    eax,0x13055810
  28e422:	c9                   	leave  
  28e423:	05 1b 90 05 15       	add    eax,0x1505901b
  28e428:	90                   	nop
  28e429:	05 0d 66 05 0f       	add    eax,0xf05660d
  28e42e:	75 05                	jne    28e435 <__abi_tag-0x171f67>
  28e430:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28e437:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e438:	05 1a 90 05 0f       	add    eax,0xf05901a
  28e43d:	58                   	pop    rax
  28e43e:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28e443:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e444:	05 1f 74 05 19       	add    eax,0x1905741f
  28e449:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e44a:	05 0d 76 05 16       	add    eax,0x1605760d
  28e44f:	9e                   	sahf   
  28e450:	05 10 9e 05 07       	add    eax,0x7059e10
  28e455:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28e45b:	66 05 13 83          	add    ax,0x8313
  28e45f:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28e464:	9e                   	sahf   
  28e465:	05 0d 66 05 10       	add    eax,0x1005660d
  28e46a:	75 05                	jne    28e471 <__abi_tag-0x171f2b>
  28e46c:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e472:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e477:	05 10 58 05 13       	add    eax,0x13055810
  28e47c:	c9                   	leave  
  28e47d:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28e482:	9e                   	sahf   
  28e483:	05 0d 66 05 10       	add    eax,0x1005660d
  28e488:	75 05                	jne    28e48f <__abi_tag-0x171f0d>
  28e48a:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e490:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e495:	05 10 58 05 13       	add    eax,0x13055810
  28e49a:	c9                   	leave  
  28e49b:	05 1b 90 05 15       	add    eax,0x1505901b
  28e4a0:	90                   	nop
  28e4a1:	05 0d 66 05 0f       	add    eax,0xf05660d
  28e4a6:	75 05                	jne    28e4ad <__abi_tag-0x171eef>
  28e4a8:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28e4af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e4b0:	05 1a 90 05 0f       	add    eax,0xf05901a
  28e4b5:	58                   	pop    rax
  28e4b6:	05 0a bc 05 07       	add    eax,0x705bc0a
  28e4bb:	5c                   	pop    rsp
  28e4bc:	05 01 66 05 09       	add    eax,0x9056601
  28e4c1:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e66ce <_end+0xd1dcb0e>
  28e4c7:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28e4cd:	74 05                	je     28e4d4 <__abi_tag-0x171ec8>
  28e4cf:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28e4d4:	05 16 9e 05 10       	add    eax,0x10059e16
  28e4d9:	9e                   	sahf   
  28e4da:	05 07 4a 05 08       	add    eax,0x8054a07
  28e4df:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28e4e5:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e8308 <_end+0x151de748>
  28e4ec:	05 0d 66 05 10       	add    eax,0x1005660d
  28e4f1:	75 05                	jne    28e4f8 <__abi_tag-0x171ea4>
  28e4f3:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e4f9:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e4fe:	05 10 58 05 13       	add    eax,0x13055810
  28e503:	c9                   	leave  
  28e504:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28e509:	9e                   	sahf   
  28e50a:	05 0d 66 05 10       	add    eax,0x1005660d
  28e50f:	75 05                	jne    28e516 <__abi_tag-0x171e86>
  28e511:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e517:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e51c:	05 10 58 05 13       	add    eax,0x13055810
  28e521:	c9                   	leave  
  28e522:	05 1b 90 05 15       	add    eax,0x1505901b
  28e527:	90                   	nop
  28e528:	05 0d 66 05 0f       	add    eax,0xf05660d
  28e52d:	75 05                	jne    28e534 <__abi_tag-0x171e68>
  28e52f:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28e536:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e537:	05 1a 90 05 0f       	add    eax,0xf05901a
  28e53c:	58                   	pop    rax
  28e53d:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28e542:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e543:	05 1f 74 05 19       	add    eax,0x1905741f
  28e548:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e549:	05 0d 76 05 16       	add    eax,0x1605760d
  28e54e:	9e                   	sahf   
  28e54f:	05 10 9e 05 07       	add    eax,0x7059e10
  28e554:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28e55a:	66 05 13 83          	add    ax,0x8313
  28e55e:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28e563:	9e                   	sahf   
  28e564:	05 0d 66 05 10       	add    eax,0x1005660d
  28e569:	75 05                	jne    28e570 <__abi_tag-0x171e2c>
  28e56b:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e571:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e576:	05 10 58 05 13       	add    eax,0x13055810
  28e57b:	c9                   	leave  
  28e57c:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28e581:	9e                   	sahf   
  28e582:	05 0d 66 05 10       	add    eax,0x1005660d
  28e587:	75 05                	jne    28e58e <__abi_tag-0x171e0e>
  28e589:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28e58f:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28e594:	05 10 58 05 13       	add    eax,0x13055810
  28e599:	c9                   	leave  
  28e59a:	05 1b 90 05 15       	add    eax,0x1505901b
  28e59f:	90                   	nop
  28e5a0:	05 0d 66 05 0f       	add    eax,0xf05660d
  28e5a5:	75 05                	jne    28e5ac <__abi_tag-0x171df0>
  28e5a7:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28e5ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e5af:	05 1a 90 05 0f       	add    eax,0xf05901a
  28e5b4:	58                   	pop    rax
  28e5b5:	05 08 bc 05 07       	add    eax,0x705bc08
  28e5ba:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28e5c1:	05 08 
  28e5c3:	90                   	nop
  28e5c4:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28e5c9:	90                   	nop
  28e5ca:	05 18 66 05 12       	add    eax,0x12056618
  28e5cf:	90                   	nop
  28e5d0:	05 0c 67 05 06       	add    eax,0x605670c
  28e5d5:	9e                   	sahf   
  28e5d6:	05 1b 66 05 15       	add    eax,0x1505661b
  28e5db:	9e                   	sahf   
  28e5dc:	05 0c 67 05 06       	add    eax,0x605670c
  28e5e1:	9e                   	sahf   
  28e5e2:	05 1b 66 05 15       	add    eax,0x1505661b
  28e5e7:	9e                   	sahf   
  28e5e8:	05 0c 67 05 06       	add    eax,0x605670c
  28e5ed:	9e                   	sahf   
  28e5ee:	05 1b 66 05 15       	add    eax,0x1505661b
  28e5f3:	9e                   	sahf   
  28e5f4:	05 0d 67 05 07       	add    eax,0x705670d
  28e5f9:	9e                   	sahf   
  28e5fa:	05 1e 66 05 18       	add    eax,0x1805661e
  28e5ff:	9e                   	sahf   
  28e600:	05 0d 67 05 07       	add    eax,0x705670d
  28e605:	9e                   	sahf   
  28e606:	05 1e 66 05 18       	add    eax,0x1805661e
  28e60b:	9e                   	sahf   
  28e60c:	05 06 69 05 01       	add    eax,0x1056906
  28e611:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28e616:	05 66 05 1b 00       	add    eax,0x1b0566
  28e61b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  28e61e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28e624:	07                   	(bad)  
  28e625:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e626:	05 14 00 02 04       	add    eax,0x4020014
  28e62b:	07                   	(bad)  
  28e62c:	d6                   	(bad)  
  28e62d:	05 3a 00 02 04       	add    eax,0x402003a
  28e632:	08 82 05 34 00 02    	or     BYTE PTR [rdx+0x2003405],al
  28e638:	04 08                	add    al,0x8
  28e63a:	08 3c 05 0c 67 05 05 	or     BYTE PTR [rax*1+0x505670c],bh
  28e641:	66 05 1b 00          	add    ax,0x1b
  28e645:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  28e648:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28e64e:	07                   	(bad)  
  28e64f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e650:	05 14 00 02 04       	add    eax,0x4020014
  28e655:	07                   	(bad)  
  28e656:	d6                   	(bad)  
  28e657:	05 3a 00 02 04       	add    eax,0x402003a
  28e65c:	08 82 05 34 00 02    	or     BYTE PTR [rdx+0x2003405],al
  28e662:	04 08                	add    al,0x8
  28e664:	08 3c 05 15 68 05 05 	or     BYTE PTR [rax*1+0x5056815],bh
  28e66b:	08 d6                	or     dh,dl
  28e66d:	05 08 84 05 13       	add    eax,0x13058408
  28e672:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28e677:	05 ba 05 11 83       	add    eax,0x831105ba
  28e67c:	05 0b d6 05 14       	add    eax,0x1405d60b
  28e681:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28e687:	74 05                	je     28e68e <__abi_tag-0x171d0e>
  28e689:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28e690:	58                   	pop    rax
  28e691:	05 14 67 05 0d       	add    eax,0xd056714
  28e696:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28e69c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e69d:	05 2e 90 05 20       	add    eax,0x2005902e
  28e6a2:	58                   	pop    rax
  28e6a3:	05 0d 84 05 16       	add    eax,0x1605840d
  28e6a8:	9e                   	sahf   
  28e6a9:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28e6ae:	90                   	nop
  28e6af:	05 0a 58 05 12       	add    eax,0x1205580a
  28e6b4:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28e6ba:	58                   	pop    rax
  28e6bb:	05 0d 68 05 05       	add    eax,0x505680d
  28e6c0:	66 05 18 83          	add    ax,0x8318
  28e6c4:	05 09 08 f2 05       	add    eax,0x5f20809
  28e6c9:	28 85 05 2b 74 05    	sub    BYTE PTR [rbp+0x5742b05],al
  28e6cf:	32 e4                	xor    ah,ah
  28e6d1:	05 28 9e 05 1b       	add    eax,0x1b059e28
  28e6d6:	74 05                	je     28e6dd <__abi_tag-0x171cbf>
  28e6d8:	42 76 05             	rex.X jbe 28e6e0 <__abi_tag-0x171cbc>
  28e6db:	2b 74 05 30          	sub    esi,DWORD PTR [rbp+rax*1+0x30]
  28e6df:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e6e0:	05 3d 90 05 37       	add    eax,0x3705903d
  28e6e5:	90                   	nop
  28e6e6:	05 42 4a 05 18       	add    eax,0x18054a42
  28e6eb:	90                   	nop
  28e6ec:	05 44 ba 05 0d       	add    eax,0xd05ba44
  28e6f1:	58                   	pop    rax
  28e6f2:	05 11 02 38 14       	add    eax,0x14380211
  28e6f7:	05 20 74 05 11       	add    eax,0x11057420
  28e6fc:	83 05 24 5c 05 33 90 	add    DWORD PTR [rip+0x33055c24],0xffffff90        # 332e4327 <_end+0x321da767>
  28e703:	05 42 74 05 3d       	add    eax,0x3d057442
  28e708:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e709:	05 4d 2e 05 70       	add    eax,0x70052e4d
  28e70e:	4a 05 5d 74 05 6c    	rex.WX add rax,0x6c05745d
  28e714:	90                   	nop
  28e715:	05 70 58 05 71       	add    eax,0x71055870
  28e71a:	90                   	nop
  28e71b:	05 11 58 05 51       	add    eax,0x51055811
  28e720:	74 05                	je     28e727 <__abi_tag-0x171c75>
  28e722:	20 2e                	and    BYTE PTR [rsi],ch
  28e724:	05 11 2f 05 24       	add    eax,0x24052f11
  28e729:	5a                   	pop    rdx
  28e72a:	05 33 90 05 42       	add    eax,0x42059033
  28e72f:	74 05                	je     28e736 <__abi_tag-0x171c66>
  28e731:	3d ac 05 4d 2e       	cmp    eax,0x2e4d05ac
  28e736:	05 70 4a 05 5d       	add    eax,0x5d054a70
  28e73b:	74 05                	je     28e742 <__abi_tag-0x171c5a>
  28e73d:	6c                   	ins    BYTE PTR es:[rdi],dx
  28e73e:	90                   	nop
  28e73f:	05 70 58 05 71       	add    eax,0x71055870
  28e744:	90                   	nop
  28e745:	05 11 58 05 51       	add    eax,0x51055811
  28e74a:	74 05                	je     28e751 <__abi_tag-0x171c4b>
  28e74c:	20 2e                	and    BYTE PTR [rsi],ch
  28e74e:	05 11 2f 05 19       	add    eax,0x19052f11
  28e753:	5a                   	pop    rdx
  28e754:	05 18 90 05 1a       	add    eax,0x1a059018
  28e759:	67 05 1f 74 05 23    	addr32 add eax,0x2305741f
  28e75f:	90                   	nop
  28e760:	05 1a 58 05 13       	add    eax,0x1305581a
  28e765:	3c 05                	cmp    al,0x5
  28e767:	35 76 05 18 74       	xor    eax,0x74180576
  28e76c:	05 1b 90 05 2c       	add    eax,0x2c05901b
  28e771:	3c 05                	cmp    al,0x5
  28e773:	23 90 05 35 4a 05    	and    edx,DWORD PTR [rax+0x54a3505]
  28e779:	37                   	(bad)  
  28e77a:	91                   	xchg   ecx,eax
  28e77b:	05 1a 74 05 2e       	add    eax,0x2e05741a
  28e780:	c8 05 31 90          	enter  0x3105,0x90
  28e784:	05 25 3c 05 37       	add    eax,0x37053c25
  28e789:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28e78f:	3c 05                	cmp    al,0x5
  28e791:	37                   	(bad)  
  28e792:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  28e797:	1d 90 05 2e 74       	sbb    eax,0x742e0590
  28e79c:	05 32 90 05 25       	add    eax,0x25059032
  28e7a1:	3c 05                	cmp    al,0x5
  28e7a3:	37                   	(bad)  
  28e7a4:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28e7aa:	3c 05                	cmp    al,0x5
  28e7ac:	38 2f                	cmp    BYTE PTR [rdi],ch
  28e7ae:	05 1e 74 05 2c       	add    eax,0x2c05741e
  28e7b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e7b4:	05 30 90 05 23       	add    eax,0x23059030
  28e7b9:	58                   	pop    rax
  28e7ba:	05 38 4a 05 39       	add    eax,0x39054a38
  28e7bf:	90                   	nop
  28e7c0:	05 11 3c 38 05       	add    eax,0x5383c11
  28e7c5:	20 74 05 11          	and    BYTE PTR [rbp+rax*1+0x11],dh
  28e7c9:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  28e7cc:	05 0b 03 14 20       	add    eax,0x2014030b
  28e7d1:	05 14 e5 05 09       	add    eax,0x905e514
  28e7d6:	08 c8                	or     al,cl
  28e7d8:	05 23 4a 05 0c       	add    eax,0xc054a23
  28e7dd:	5a                   	pop    rdx
  28e7de:	05 09 66 05 15       	add    eax,0x15056609
  28e7e3:	4b 05 10 90 05 18    	rex.WXB add rax,0x18059010
  28e7e9:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  28e7ef:	05 05 66 05 0f       	add    eax,0xf056605
  28e7f4:	84 05 09 66 05 28    	test   BYTE PTR [rip+0x28056609],al        # 282e4e03 <_end+0x271db243>
  28e7fa:	84 05 2b 74 05 32    	test   BYTE PTR [rip+0x3205742b],al        # 322e5c2b <_end+0x311dc06b>
  28e800:	e4 05                	in     al,0x5
  28e802:	28 9e 05 1b 74 05    	sub    BYTE PTR [rsi+0x5741b05],bl
  28e808:	3e 76 05             	ds jbe 28e810 <__abi_tag-0x171b8c>
  28e80b:	29 74 05 2e          	sub    DWORD PTR [rbp+rax*1+0x2e],esi
  28e80f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e810:	05 39 90 05 35       	add    eax,0x35059039
  28e815:	90                   	nop
  28e816:	05 3e 4a 05 18       	add    eax,0x18054a3e
  28e81b:	90                   	nop
  28e81c:	05 40 ba 05 0d       	add    eax,0xd05ba40
  28e821:	58                   	pop    rax
  28e822:	05 11 02 38 14       	add    eax,0x14380211
  28e827:	05 20 74 05 11       	add    eax,0x11057420
  28e82c:	83 05 24 5c 05 33 90 	add    DWORD PTR [rip+0x33055c24],0xffffff90        # 332e4457 <_end+0x321da897>
  28e833:	05 42 74 05 3d       	add    eax,0x3d057442
  28e838:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e839:	05 4d 2e 05 70       	add    eax,0x70052e4d
  28e83e:	4a 05 5d 74 05 6c    	rex.WX add rax,0x6c05745d
  28e844:	90                   	nop
  28e845:	05 70 58 05 71       	add    eax,0x71055870
  28e84a:	90                   	nop
  28e84b:	05 11 58 05 51       	add    eax,0x51055811
  28e850:	74 05                	je     28e857 <__abi_tag-0x171b45>
  28e852:	20 2e                	and    BYTE PTR [rsi],ch
  28e854:	05 11 2f 05 24       	add    eax,0x24052f11
  28e859:	5a                   	pop    rdx
  28e85a:	05 33 90 05 42       	add    eax,0x42059033
  28e85f:	74 05                	je     28e866 <__abi_tag-0x171b36>
  28e861:	3d ac 05 4d 2e       	cmp    eax,0x2e4d05ac
  28e866:	05 70 4a 05 5d       	add    eax,0x5d054a70
  28e86b:	74 05                	je     28e872 <__abi_tag-0x171b2a>
  28e86d:	6c                   	ins    BYTE PTR es:[rdi],dx
  28e86e:	90                   	nop
  28e86f:	05 70 58 05 71       	add    eax,0x71055870
  28e874:	90                   	nop
  28e875:	05 11 58 05 51       	add    eax,0x51055811
  28e87a:	74 05                	je     28e881 <__abi_tag-0x171b1b>
  28e87c:	20 2e                	and    BYTE PTR [rsi],ch
  28e87e:	05 11 2f 05 19       	add    eax,0x19052f11
  28e883:	5a                   	pop    rdx
  28e884:	05 18 90 05 1a       	add    eax,0x1a059018
  28e889:	67 05 1f 74 05 23    	addr32 add eax,0x2305741f
  28e88f:	90                   	nop
  28e890:	05 1a 58 05 13       	add    eax,0x1305581a
  28e895:	3c 05                	cmp    al,0x5
  28e897:	35 76 05 18 74       	xor    eax,0x74180576
  28e89c:	05 1b 90 05 2c       	add    eax,0x2c05901b
  28e8a1:	3c 05                	cmp    al,0x5
  28e8a3:	23 90 05 35 4a 05    	and    edx,DWORD PTR [rax+0x54a3505]
  28e8a9:	37                   	(bad)  
  28e8aa:	91                   	xchg   ecx,eax
  28e8ab:	05 1a 74 05 2e       	add    eax,0x2e05741a
  28e8b0:	c8 05 31 90          	enter  0x3105,0x90
  28e8b4:	05 25 3c 05 37       	add    eax,0x37053c25
  28e8b9:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28e8bf:	3c 05                	cmp    al,0x5
  28e8c1:	37                   	(bad)  
  28e8c2:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  28e8c7:	1d 90 05 2e 74       	sbb    eax,0x742e0590
  28e8cc:	05 32 90 05 25       	add    eax,0x25059032
  28e8d1:	3c 05                	cmp    al,0x5
  28e8d3:	37                   	(bad)  
  28e8d4:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  28e8da:	3c 05                	cmp    al,0x5
  28e8dc:	38 2f                	cmp    BYTE PTR [rdi],ch
  28e8de:	05 1e 74 05 2c       	add    eax,0x2c05741e
  28e8e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e8e4:	05 30 90 05 23       	add    eax,0x23059030
  28e8e9:	58                   	pop    rax
  28e8ea:	05 38 4a 05 39       	add    eax,0x39054a38
  28e8ef:	90                   	nop
  28e8f0:	05 11 3c 38 05       	add    eax,0x5383c11
  28e8f5:	20 74 05 11          	and    BYTE PTR [rbp+rax*1+0x11],dh
  28e8f9:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  28e8fc:	05 0b 03 14 20       	add    eax,0x2014030b
  28e901:	05 0f e5 05 09       	add    eax,0x905e50f
  28e906:	ba 05 10 83 05       	mov    edx,0x5831005
  28e90b:	0e                   	(bad)  
  28e90c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e90d:	05 0b 6a 05 09       	add    eax,0x9056a0b
  28e912:	9e                   	sahf   
  28e913:	05 12 75 05 10       	add    eax,0x10057512
  28e918:	90                   	nop
  28e919:	05 17 ac 05 08       	add    eax,0x805ac17
  28e91e:	08 20                	or     BYTE PTR [rax],ah
  28e920:	05 12 f3 05 10       	add    eax,0x1005f312
  28e925:	90                   	nop
  28e926:	05 17 ac 05 08       	add    eax,0x805ac17
  28e92b:	08 20                	or     BYTE PTR [rax],ah
  28e92d:	05 0b f4 05 05       	add    eax,0x505f40b
  28e932:	66 05 11 83          	add    ax,0x8311
  28e936:	05 0b d6 05 14       	add    eax,0x1405d60b
  28e93b:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  28e941:	75 05                	jne    28e948 <__abi_tag-0x171a54>
  28e943:	1e                   	(bad)  
  28e944:	d6                   	(bad)  
  28e945:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28e94a:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28e950:	58                   	pop    rax
  28e951:	05 14 f3 05 0d       	add    eax,0xd05f314
  28e956:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  28e95c:	d6                   	(bad)  
  28e95d:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28e962:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28e968:	58                   	pop    rax
  28e969:	05 0f f3 05 09       	add    eax,0x905f30f
  28e96e:	66 05 17 00          	add    ax,0x17
  28e972:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28e975:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  28e97b:	ba 05 15 4b 05       	mov    edx,0x54b1505
  28e980:	0c 90                	or     al,0x90
  28e982:	05 20 6a 05 23       	add    eax,0x23056a20
  28e987:	74 05                	je     28e98e <__abi_tag-0x171a0e>
  28e989:	2a e4                	sub    ah,ah
  28e98b:	05 20 9e 05 13       	add    eax,0x13059e20
  28e990:	74 05                	je     28e997 <__abi_tag-0x171a05>
  28e992:	0a 78 05             	or     bh,BYTE PTR [rax+0x5]
  28e995:	05 ba 05 3a 5c       	add    eax,0x5c3a05ba
  28e99a:	05 25 74 05 2a       	add    eax,0x2a057425
  28e99f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e9a0:	05 35 90 05 31       	add    eax,0x31059035
  28e9a5:	90                   	nop
  28e9a6:	05 3a 4a 05 14       	add    eax,0x14054a3a
  28e9ab:	90                   	nop
  28e9ac:	05 3c ba 05 09       	add    eax,0x905ba3c
  28e9b1:	58                   	pop    rax
  28e9b2:	05 0d 02 38 14       	add    eax,0x1438020d
  28e9b7:	05 1c 74 05 0d       	add    eax,0xd05741c
  28e9bc:	83 05 20 5c 05 2f 90 	add    DWORD PTR [rip+0x2f055c20],0xffffff90        # 2f2e45e3 <_end+0x2e1daa23>
  28e9c3:	05 3e 74 05 39       	add    eax,0x3905743e
  28e9c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28e9c9:	05 49 2e 05 6c       	add    eax,0x6c052e49
  28e9ce:	4a 05 59 74 05 68    	rex.WX add rax,0x68057459
  28e9d4:	90                   	nop
  28e9d5:	05 6c 58 05 6d       	add    eax,0x6d05586c
  28e9da:	90                   	nop
  28e9db:	05 0d 58 05 4d       	add    eax,0x4d05580d
  28e9e0:	74 05                	je     28e9e7 <__abi_tag-0x1719b5>
  28e9e2:	1c 2e                	sbb    al,0x2e
  28e9e4:	05 0d 2f 05 20       	add    eax,0x20052f0d
  28e9e9:	5a                   	pop    rdx
  28e9ea:	05 2f 90 05 3e       	add    eax,0x3e05902f
  28e9ef:	74 05                	je     28e9f6 <__abi_tag-0x1719a6>
  28e9f1:	39 ac 05 49 2e 05 6c 	cmp    DWORD PTR [rbp+rax*1+0x6c052e49],ebp
  28e9f8:	4a 05 59 74 05 68    	rex.WX add rax,0x68057459
  28e9fe:	90                   	nop
  28e9ff:	05 6c 58 05 6d       	add    eax,0x6d05586c
  28ea04:	90                   	nop
  28ea05:	05 0d 58 05 4d       	add    eax,0x4d05580d
  28ea0a:	74 05                	je     28ea11 <__abi_tag-0x17198b>
  28ea0c:	1c 2e                	sbb    al,0x2e
  28ea0e:	05 0d 2f 05 15       	add    eax,0x15052f0d
  28ea13:	5a                   	pop    rdx
  28ea14:	05 14 90 05 16       	add    eax,0x16059014
  28ea19:	67 05 1b 74 05 1f    	addr32 add eax,0x1f05741b
  28ea1f:	90                   	nop
  28ea20:	05 16 58 05 0f       	add    eax,0xf055816
  28ea25:	3c 05                	cmp    al,0x5
  28ea27:	31 76 05             	xor    DWORD PTR [rsi+0x5],esi
  28ea2a:	14 74                	adc    al,0x74
  28ea2c:	05 17 90 05 28       	add    eax,0x28059017
  28ea31:	3c 05                	cmp    al,0x5
  28ea33:	1f                   	(bad)  
  28ea34:	90                   	nop
  28ea35:	05 31 4a 05 33       	add    eax,0x33054a31
  28ea3a:	91                   	xchg   ecx,eax
  28ea3b:	05 16 74 05 2a       	add    eax,0x2a057416
  28ea40:	c8 05 2d 90          	enter  0x2d05,0x90
  28ea44:	05 21 3c 05 33       	add    eax,0x33053c21
  28ea49:	4a 05 34 90 05 0d    	rex.WX add rax,0xd059034
  28ea4f:	3c 05                	cmp    al,0x5
  28ea51:	33 3d 05 16 74 05    	xor    edi,DWORD PTR [rip+0x5741605]        # 59d005c <_end+0x48c649c>
  28ea57:	19 90 05 2a 74 05    	sbb    DWORD PTR [rax+0x5742a05],edx
  28ea5d:	2e 90                	cs nop
  28ea5f:	05 21 3c 05 33       	add    eax,0x33053c21
  28ea64:	4a 05 34 90 05 0d    	rex.WX add rax,0xd059034
  28ea6a:	3c 05                	cmp    al,0x5
  28ea6c:	34 2f                	xor    al,0x2f
  28ea6e:	05 1a 74 05 28       	add    eax,0x2805741a
  28ea73:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ea74:	05 2c 90 05 1f       	add    eax,0x1f05902c
  28ea79:	58                   	pop    rax
  28ea7a:	05 34 4a 05 35       	add    eax,0x35054a34
  28ea7f:	90                   	nop
  28ea80:	05 0d 3c 38 05       	add    eax,0x5383c0d
  28ea85:	1c 74                	sbb    al,0x74
  28ea87:	05 0d 03 76 4a       	add    eax,0x4a76030d
  28ea8c:	05 17 00 02 04       	add    eax,0x4020017
  28ea91:	04 03                	add    al,0x3
  28ea93:	11 20                	adc    DWORD PTR [rax],esp
  28ea95:	05 0c 00 02 04       	add    eax,0x402000c
  28ea9a:	04 08                	add    al,0x8
  28ea9c:	23 00                	and    eax,DWORD PTR [rax]
  28ea9e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  28eaa1:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 228efac <_end+0x11853ec>
  28eaa7:	04 04                	add    al,0x4
  28eaa9:	03 62 08             	add    esp,DWORD PTR [rdx+0x8]
  28eaac:	3c 05                	cmp    al,0x5
  28eaae:	0f 00 02             	sldt   WORD PTR [rdx]
  28eab1:	04 03                	add    al,0x3
  28eab3:	e4 05                	in     al,0x5
  28eab5:	05 03 22 08 3c       	add    eax,0x3c082203
  28eaba:	05 24 03 ea 7e       	add    eax,0x7eea0324
  28eabf:	2e 05 27 03 35 3c    	cs add eax,0x3c350327
  28eac5:	05 1a 03 24 3c       	add    eax,0x3c24031a
  28eaca:	05 0a 03 3f 20       	add    eax,0x203f030a
  28eacf:	05 05 ba 05 0d       	add    eax,0xd05ba05
  28ead4:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  28eada:	2a 08                	sub    cl,BYTE PTR [rax]
  28eadc:	3c 05                	cmp    al,0x5
  28eade:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  28eae3:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  28eaea:	01 00                	add    DWORD PTR [rax],eax
  28eaec:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  28eaef:	03 e1                	add    esp,ecx
  28eaf1:	7e 08                	jle    28eafb <__abi_tag-0x1718a1>
  28eaf3:	3c 05                	cmp    al,0x5
  28eaf5:	0b 00                	or     eax,DWORD PTR [rax]
  28eaf7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  28eafa:	e4 05                	in     al,0x5
  28eafc:	0a 03                	or     al,BYTE PTR [rbx]
  28eafe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  28eaff:	01 08                	add    DWORD PTR [rax],ecx
  28eb01:	3c 05                	cmp    al,0x5
  28eb03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28eb06:	09 85 05 0b 74 05    	or     DWORD PTR [rbp+0x5740b05],eax
  28eb0c:	16                   	(bad)  
  28eb0d:	82                   	(bad)  
  28eb0e:	05 18 74 05 09       	add    eax,0x9057418
  28eb13:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e5f26 <_end+0x171dc366>
  28eb1a:	05 1b 74 05 09       	add    eax,0x905741b
  28eb1f:	91                   	xchg   ecx,eax
  28eb20:	05 0c 74 05 18       	add    eax,0x1805740c
  28eb25:	90                   	nop
  28eb26:	05 1b 74 05 0a       	add    eax,0xa05741b
  28eb2b:	03 ac 7e ac 05 15 03 	add    ebp,DWORD PTR [rsi+rdi*2+0x31505ac]
  28eb32:	d7                   	xlat   BYTE PTR ds:[rbx]
  28eb33:	01 20                	add    DWORD PTR [rax],esp
  28eb35:	05 0b 90 05 05       	add    eax,0x505900b
  28eb3a:	66 05 10 83          	add    ax,0x8310
  28eb3e:	05 19 9e 05 09       	add    eax,0x9059e19
  28eb43:	9e                   	sahf   
  28eb44:	05 20 00 02 04       	add    eax,0x4020020
  28eb49:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  28eb4c:	2d 00 02 04 04       	sub    eax,0x4040200
  28eb51:	f2 05 12 d9 05 15    	repnz add eax,0x1505d912
  28eb57:	9e                   	sahf   
  28eb58:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28eb5d:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  28eb63:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  28eb69:	9e                   	sahf   
  28eb6a:	05 21 ac 05 28       	add    eax,0x2805ac21
  28eb6f:	9e                   	sahf   
  28eb70:	05 21 9e 05 34       	add    eax,0x34059e21
  28eb75:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  28eb7a:	34 9e                	xor    al,0x9e
  28eb7c:	05 0f bb 05 16       	add    eax,0x1605bb0f
  28eb81:	90                   	nop
  28eb82:	05 0f 9e 05 21       	add    eax,0x21059e0f
  28eb87:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28eb88:	05 28 9e 05 21       	add    eax,0x21059e28
  28eb8d:	9e                   	sahf   
  28eb8e:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  28eb93:	9e                   	sahf   
  28eb94:	05 34 9e 05 0f       	add    eax,0xf059e34
  28eb99:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  28eb9e:	05 05 1d 03 e7       	add    eax,0xe7031d05
  28eba3:	c8 01 58 05          	enter  0x5801,0x5
  28eba7:	17                   	(bad)  
  28eba8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28eba9:	05 1d 75 05 17       	add    eax,0x1705751d
  28ebae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ebaf:	05 24 75 05 1e       	add    eax,0x1e057524
  28ebb4:	9e                   	sahf   
  28ebb5:	05 22 67 05 0d       	add    eax,0xd056722
  28ebba:	66 05 15 91          	add    ax,0x9115
  28ebbe:	05 11 66 04 0f       	add    eax,0xf046611
  28ebc3:	05 01 03 90 b5       	add    eax,0xb5900301
  28ebc8:	7e 82                	jle    28eb4c <__abi_tag-0x171850>
  28ebca:	05 0a 23 05 01       	add    eax,0x105230a
  28ebcf:	66 05 08 59          	add    ax,0x5908
  28ebd3:	05 05 66 05 21       	add    eax,0x21056605
  28ebd8:	00 02                	add    BYTE PTR [rdx],al
  28ebda:	04 05                	add    al,0x5
  28ebdc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28ebe2:	05 90 05 07 6a       	add    eax,0x6a070590
  28ebe7:	05 01 ba 05 07       	add    eax,0x705ba01
  28ebec:	85 05 01 66 05 08    	test   DWORD PTR [rip+0x8056601],eax        # 82e51f3 <_end+0x71db633>
  28ebf2:	83 05 05 66 05 0c 85 	add    DWORD PTR [rip+0xc056605],0xffffff85        # c2e51fe <_end+0xb1db63e>
  28ebf9:	05 07 d6 05 0e       	add    eax,0xe05d607
  28ebfe:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28ec04:	74 05                	je     28ec0b <__abi_tag-0x171791>
  28ec06:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28ec0b:	05 16 9e 05 10       	add    eax,0x10059e16
  28ec10:	9e                   	sahf   
  28ec11:	05 07 4a 05 08       	add    eax,0x8054a07
  28ec16:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28ec1c:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e8a3f <_end+0x151dee7f>
  28ec23:	05 0d 66 05 10       	add    eax,0x1005660d
  28ec28:	75 05                	jne    28ec2f <__abi_tag-0x17176d>
  28ec2a:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28ec30:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28ec35:	05 10 58 05 13       	add    eax,0x13055810
  28ec3a:	c9                   	leave  
  28ec3b:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28ec40:	9e                   	sahf   
  28ec41:	05 0d 66 05 10       	add    eax,0x1005660d
  28ec46:	75 05                	jne    28ec4d <__abi_tag-0x17174f>
  28ec48:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28ec4e:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28ec53:	05 10 58 05 13       	add    eax,0x13055810
  28ec58:	c9                   	leave  
  28ec59:	05 1b 90 05 15       	add    eax,0x1505901b
  28ec5e:	90                   	nop
  28ec5f:	05 0d 66 05 0f       	add    eax,0xf05660d
  28ec64:	75 05                	jne    28ec6b <__abi_tag-0x171731>
  28ec66:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28ec6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ec6e:	05 1a 90 05 0f       	add    eax,0xf05901a
  28ec73:	58                   	pop    rax
  28ec74:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28ec79:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ec7a:	05 1f 74 05 19       	add    eax,0x1905741f
  28ec7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ec80:	05 0d 76 05 16       	add    eax,0x1605760d
  28ec85:	9e                   	sahf   
  28ec86:	05 10 9e 05 07       	add    eax,0x7059e10
  28ec8b:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28ec91:	66 05 13 83          	add    ax,0x8313
  28ec95:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28ec9a:	9e                   	sahf   
  28ec9b:	05 0d 66 05 10       	add    eax,0x1005660d
  28eca0:	75 05                	jne    28eca7 <__abi_tag-0x1716f5>
  28eca2:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28eca8:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28ecad:	05 10 58 05 13       	add    eax,0x13055810
  28ecb2:	c9                   	leave  
  28ecb3:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28ecb8:	9e                   	sahf   
  28ecb9:	05 0d 66 05 10       	add    eax,0x1005660d
  28ecbe:	75 05                	jne    28ecc5 <__abi_tag-0x1716d7>
  28ecc0:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28ecc6:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28eccb:	05 10 58 05 13       	add    eax,0x13055810
  28ecd0:	c9                   	leave  
  28ecd1:	05 1b 90 05 15       	add    eax,0x1505901b
  28ecd6:	90                   	nop
  28ecd7:	05 0d 66 05 0f       	add    eax,0xf05660d
  28ecdc:	75 05                	jne    28ece3 <__abi_tag-0x1716b9>
  28ecde:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28ece5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ece6:	05 1a 90 05 0f       	add    eax,0xf05901a
  28eceb:	58                   	pop    rax
  28ecec:	05 0a bc 05 07       	add    eax,0x705bc0a
  28ecf1:	5c                   	pop    rsp
  28ecf2:	05 01 66 05 09       	add    eax,0x9056601
  28ecf7:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e6f04 <_end+0xd1dd344>
  28ecfd:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28ed03:	74 05                	je     28ed0a <__abi_tag-0x171692>
  28ed05:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28ed0a:	05 16 9e 05 10       	add    eax,0x10059e16
  28ed0f:	9e                   	sahf   
  28ed10:	05 07 4a 05 08       	add    eax,0x8054a07
  28ed15:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28ed1b:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e8b3e <_end+0x151def7e>
  28ed22:	05 0d 66 05 10       	add    eax,0x1005660d
  28ed27:	75 05                	jne    28ed2e <__abi_tag-0x17166e>
  28ed29:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28ed2f:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28ed34:	05 10 58 05 13       	add    eax,0x13055810
  28ed39:	c9                   	leave  
  28ed3a:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28ed3f:	9e                   	sahf   
  28ed40:	05 0d 66 05 10       	add    eax,0x1005660d
  28ed45:	75 05                	jne    28ed4c <__abi_tag-0x171650>
  28ed47:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28ed4d:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28ed52:	05 10 58 05 13       	add    eax,0x13055810
  28ed57:	c9                   	leave  
  28ed58:	05 1b 90 05 15       	add    eax,0x1505901b
  28ed5d:	90                   	nop
  28ed5e:	05 0d 66 05 0f       	add    eax,0xf05660d
  28ed63:	75 05                	jne    28ed6a <__abi_tag-0x171632>
  28ed65:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28ed6c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ed6d:	05 1a 90 05 0f       	add    eax,0xf05901a
  28ed72:	58                   	pop    rax
  28ed73:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28ed78:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ed79:	05 1f 74 05 19       	add    eax,0x1905741f
  28ed7e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ed7f:	05 0d 76 05 16       	add    eax,0x1605760d
  28ed84:	9e                   	sahf   
  28ed85:	05 10 9e 05 07       	add    eax,0x7059e10
  28ed8a:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28ed90:	66 05 13 83          	add    ax,0x8313
  28ed94:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28ed99:	9e                   	sahf   
  28ed9a:	05 0d 66 05 10       	add    eax,0x1005660d
  28ed9f:	75 05                	jne    28eda6 <__abi_tag-0x1715f6>
  28eda1:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28eda7:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28edac:	05 10 58 05 13       	add    eax,0x13055810
  28edb1:	c9                   	leave  
  28edb2:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28edb7:	9e                   	sahf   
  28edb8:	05 0d 66 05 10       	add    eax,0x1005660d
  28edbd:	75 05                	jne    28edc4 <__abi_tag-0x1715d8>
  28edbf:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28edc5:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28edca:	05 10 58 05 13       	add    eax,0x13055810
  28edcf:	c9                   	leave  
  28edd0:	05 1b 90 05 15       	add    eax,0x1505901b
  28edd5:	90                   	nop
  28edd6:	05 0d 66 05 0f       	add    eax,0xf05660d
  28eddb:	75 05                	jne    28ede2 <__abi_tag-0x1715ba>
  28eddd:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28ede4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ede5:	05 1a 90 05 0f       	add    eax,0xf05901a
  28edea:	58                   	pop    rax
  28edeb:	05 08 bc 05 07       	add    eax,0x705bc08
  28edf0:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28edf7:	05 08 
  28edf9:	90                   	nop
  28edfa:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28edff:	90                   	nop
  28ee00:	05 18 66 05 12       	add    eax,0x12056618
  28ee05:	90                   	nop
  28ee06:	05 0c 67 05 06       	add    eax,0x605670c
  28ee0b:	9e                   	sahf   
  28ee0c:	05 1b 66 05 15       	add    eax,0x1505661b
  28ee11:	9e                   	sahf   
  28ee12:	05 0c 67 05 06       	add    eax,0x605670c
  28ee17:	9e                   	sahf   
  28ee18:	05 1b 66 05 15       	add    eax,0x1505661b
  28ee1d:	9e                   	sahf   
  28ee1e:	05 0c 67 05 06       	add    eax,0x605670c
  28ee23:	9e                   	sahf   
  28ee24:	05 1b 66 05 15       	add    eax,0x1505661b
  28ee29:	9e                   	sahf   
  28ee2a:	05 0d 67 05 07       	add    eax,0x705670d
  28ee2f:	9e                   	sahf   
  28ee30:	05 1e 66 05 18       	add    eax,0x1805661e
  28ee35:	9e                   	sahf   
  28ee36:	05 0d 67 05 07       	add    eax,0x705670d
  28ee3b:	9e                   	sahf   
  28ee3c:	05 1e 66 05 18       	add    eax,0x1805661e
  28ee41:	9e                   	sahf   
  28ee42:	05 06 69 05 01       	add    eax,0x1056906
  28ee47:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28ee4c:	05 66 05 1b 00       	add    eax,0x1b0566
  28ee51:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  28ee54:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28ee5a:	09 ac 05 14 00 02 04 	or     DWORD PTR [rbp+rax*1+0x4020014],ebp
  28ee61:	09 d6                	or     esi,edx
  28ee63:	05 3a 00 02 04       	add    eax,0x402003a
  28ee68:	0a 82 05 34 00 02    	or     al,BYTE PTR [rdx+0x2003405]
  28ee6e:	04 0a                	add    al,0xa
  28ee70:	08 3c 05 0c 67 05 05 	or     BYTE PTR [rax*1+0x505670c],bh
  28ee77:	66 05 1b 00          	add    ax,0x1b
  28ee7b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  28ee7e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28ee84:	09 ac 05 14 00 02 04 	or     DWORD PTR [rbp+rax*1+0x4020014],ebp
  28ee8b:	09 d6                	or     esi,edx
  28ee8d:	05 3a 00 02 04       	add    eax,0x402003a
  28ee92:	0a 82 05 34 00 02    	or     al,BYTE PTR [rdx+0x2003405]
  28ee98:	04 0a                	add    al,0xa
  28ee9a:	08 3c 05 15 68 05 05 	or     BYTE PTR [rax*1+0x5056815],bh
  28eea1:	08 d6                	or     dh,dl
  28eea3:	05 08 84 05 13       	add    eax,0x13058408
  28eea8:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28eead:	05 ba 05 11 83       	add    eax,0x831105ba
  28eeb2:	05 0b d6 05 14       	add    eax,0x1405d60b
  28eeb7:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28eebd:	74 05                	je     28eec4 <__abi_tag-0x1714d8>
  28eebf:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28eec6:	58                   	pop    rax
  28eec7:	05 14 67 05 0d       	add    eax,0xd056714
  28eecc:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28eed2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28eed3:	05 2e 90 05 20       	add    eax,0x2005902e
  28eed8:	58                   	pop    rax
  28eed9:	05 0d 84 05 16       	add    eax,0x1605840d
  28eede:	9e                   	sahf   
  28eedf:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28eee4:	90                   	nop
  28eee5:	05 0a 58 05 12       	add    eax,0x1205580a
  28eeea:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28eef0:	58                   	pop    rax
  28eef1:	05 0d 68 05 05       	add    eax,0x505680d
  28eef6:	66 05 18 83          	add    ax,0x8318
  28eefa:	05 09 08 f2 05       	add    eax,0x5f20809
  28eeff:	63 4d 05             	movsxd ecx,DWORD PTR [rbp+0x5]
  28ef02:	3a 74 05 3f          	cmp    dh,BYTE PTR [rbp+rax*1+0x3f]
  28ef06:	90                   	nop
  28ef07:	05 48 90 05 56       	add    eax,0x56059048
  28ef0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ef0d:	05 5b 90 05 4f       	add    eax,0x4f05905b
  28ef12:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ef13:	05 63 4a 05 19       	add    eax,0x19054a63
  28ef18:	3c 05                	cmp    al,0x5
  28ef1a:	1c 74                	sbb    al,0x74
  28ef1c:	05 23 e4 05 19       	add    eax,0x1905e423
  28ef21:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ef22:	05 63 3c 05 28       	add    eax,0x28053c63
  28ef27:	3c 05                	cmp    al,0x5
  28ef29:	0b 32                	or     esi,DWORD PTR [rdx]
  28ef2b:	05 14 e5 05 09       	add    eax,0x905e514
  28ef30:	08 c8                	or     al,cl
  28ef32:	05 23 4a 05 0c       	add    eax,0xc054a23
  28ef37:	5a                   	pop    rdx
  28ef38:	05 09 66 05 15       	add    eax,0x15056609
  28ef3d:	4b 05 10 90 05 18    	rex.WXB add rax,0x18059010
  28ef43:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  28ef49:	05 05 66 05 0f       	add    eax,0xf056605
  28ef4e:	84 05 09 66 05 5f    	test   BYTE PTR [rip+0x5f056609],al        # 5f2e555d <_end+0x5e1db99d>
  28ef54:	4c 05 38 74 05 3d    	rex.WR add rax,0x3d057438
  28ef5a:	90                   	nop
  28ef5b:	05 46 90 05 52       	add    eax,0x52059046
  28ef60:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ef61:	05 57 90 05 4d       	add    eax,0x4d059057
  28ef66:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ef67:	05 5f 4a 05 19       	add    eax,0x19054a5f
  28ef6c:	3c 05                	cmp    al,0x5
  28ef6e:	1c 74                	sbb    al,0x74
  28ef70:	05 23 e4 05 19       	add    eax,0x1905e423
  28ef75:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ef76:	05 5f 3c 05 28       	add    eax,0x28053c5f
  28ef7b:	3c 05                	cmp    al,0x5
  28ef7d:	0b 32                	or     esi,DWORD PTR [rdx]
  28ef7f:	05 0f e5 05 09       	add    eax,0x905e50f
  28ef84:	ba 05 10 83 05       	mov    edx,0x5831005
  28ef89:	0e                   	(bad)  
  28ef8a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ef8b:	05 0b 6a 05 09       	add    eax,0x9056a0b
  28ef90:	9e                   	sahf   
  28ef91:	05 12 75 05 10       	add    eax,0x10057512
  28ef96:	90                   	nop
  28ef97:	05 17 ac 05 08       	add    eax,0x805ac17
  28ef9c:	08 20                	or     BYTE PTR [rax],ah
  28ef9e:	05 12 f3 05 10       	add    eax,0x1005f312
  28efa3:	90                   	nop
  28efa4:	05 17 ac 05 08       	add    eax,0x805ac17
  28efa9:	08 20                	or     BYTE PTR [rax],ah
  28efab:	05 0b f4 05 05       	add    eax,0x505f40b
  28efb0:	66 05 11 83          	add    ax,0x8311
  28efb4:	05 0b d6 05 14       	add    eax,0x1405d60b
  28efb9:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  28efbf:	75 05                	jne    28efc6 <__abi_tag-0x1713d6>
  28efc1:	1e                   	(bad)  
  28efc2:	d6                   	(bad)  
  28efc3:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28efc8:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28efce:	58                   	pop    rax
  28efcf:	05 14 f3 05 0d       	add    eax,0xd05f314
  28efd4:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  28efda:	d6                   	(bad)  
  28efdb:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28efe0:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28efe6:	58                   	pop    rax
  28efe7:	05 0f f3 05 09       	add    eax,0x905f30f
  28efec:	66 05 17 00          	add    ax,0x17
  28eff0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28eff3:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  28eff9:	ba 05 15 4b 05       	mov    edx,0x54b1505
  28effe:	0c 90                	or     al,0x90
  28f000:	05 1c 6a 05 1f       	add    eax,0x1f056a1c
  28f005:	74 05                	je     28f00c <__abi_tag-0x171390>
  28f007:	26 e4 05             	es in  al,0x5
  28f00a:	1c 9e                	sbb    al,0x9e
  28f00c:	05 11 3c 05 0a       	add    eax,0xa053c11
  28f011:	78 05                	js     28f018 <__abi_tag-0x171384>
  28f013:	05 ba 05 51 00       	add    eax,0x5105ba
  28f018:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  28f01b:	5b                   	pop    rbx
  28f01c:	05 2a 00 02 04       	add    eax,0x402002a
  28f021:	09 74 05 2f          	or     DWORD PTR [rbp+rax*1+0x2f],esi
  28f025:	00 02                	add    BYTE PTR [rdx],al
  28f027:	04 09                	add    al,0x9
  28f029:	90                   	nop
  28f02a:	05 38 00 02 04       	add    eax,0x4020038
  28f02f:	09 90 05 44 00 02    	or     DWORD PTR [rax+0x2004405],edx
  28f035:	04 09                	add    al,0x9
  28f037:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f038:	05 49 00 02 04       	add    eax,0x4020049
  28f03d:	09 90 05 3f 00 02    	or     DWORD PTR [rax+0x2003f05],edx
  28f043:	04 09                	add    al,0x9
  28f045:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f046:	05 51 00 02 04       	add    eax,0x4020051
  28f04b:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  28f04e:	17                   	(bad)  
  28f04f:	00 02                	add    BYTE PTR [rdx],al
  28f051:	04 09                	add    al,0x9
  28f053:	66 05 1a 00          	add    ax,0x1a
  28f057:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  28f05a:	08 20                	or     BYTE PTR [rax],ah
  28f05c:	05 0c 00 02 04       	add    eax,0x402000c
  28f061:	09 31                	or     DWORD PTR [rcx],esi
  28f063:	00 02                	add    BYTE PTR [rdx],al
  28f065:	04 09                	add    al,0x9
  28f067:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 228f572 <_end+0x11859b2>
  28f06d:	04 09                	add    al,0x9
  28f06f:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
  28f072:	3c 05                	cmp    al,0x5
  28f074:	0f 00 02             	sldt   WORD PTR [rdx]
  28f077:	04 07                	add    al,0x7
  28f079:	e4 05                	in     al,0x5
  28f07b:	05 03 0b 08 3c       	add    eax,0x3c080b03
  28f080:	05 24 03 af 7f       	add    eax,0x7faf0324
  28f085:	2e 05 27 03 1e 3c    	cs add eax,0x3c1e0327
  28f08b:	05 1a 03 0d 3c       	add    eax,0x3c0d031a
  28f090:	05 0a 03 28 20       	add    eax,0x2028030a
  28f095:	05 05 ba 05 0d       	add    eax,0xd05ba05
  28f09a:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  28f0a0:	2a 08                	sub    cl,BYTE PTR [rax]
  28f0a2:	3c 05                	cmp    al,0x5
  28f0a4:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  28f0a9:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  28f0b0:	01 00                	add    DWORD PTR [rax],eax
  28f0b2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  28f0b5:	03 a6 7f 08 3c 05    	add    esp,DWORD PTR [rsi+0x53c087f]
  28f0bb:	0b 00                	or     eax,DWORD PTR [rax]
  28f0bd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  28f0c0:	e4 05                	in     al,0x5
  28f0c2:	0a 03                	or     al,BYTE PTR [rbx]
  28f0c4:	df 00                	fild   WORD PTR [rax]
  28f0c6:	08 3c 05 01 66 05 09 	or     BYTE PTR [rax*1+0x9056601],bh
  28f0cd:	85 05 0b 74 05 16    	test   DWORD PTR [rip+0x1605740b],eax        # 162e64de <_end+0x151dc91e>
  28f0d3:	82                   	(bad)  
  28f0d4:	05 18 74 05 09       	add    eax,0x9057418
  28f0d9:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e64ec <_end+0x171dc92c>
  28f0e0:	05 1b 74 05 09       	add    eax,0x905741b
  28f0e5:	91                   	xchg   ecx,eax
  28f0e6:	05 0c 74 05 18       	add    eax,0x1805740c
  28f0eb:	90                   	nop
  28f0ec:	05 1b 74 05 0a       	add    eax,0xa05741b
  28f0f1:	03 f1                	add    esi,ecx
  28f0f3:	7e ac                	jle    28f0a1 <__abi_tag-0x1712fb>
  28f0f5:	05 15 03 92 01       	add    eax,0x1920315
  28f0fa:	20 05 0b 90 05 05    	and    BYTE PTR [rip+0x505900b],al        # 52e810b <_end+0x41de54b>
  28f100:	66 05 10 83          	add    ax,0x8310
  28f104:	05 19 9e 05 09       	add    eax,0x9059e19
  28f109:	9e                   	sahf   
  28f10a:	05 20 00 02 04       	add    eax,0x4020020
  28f10f:	05 4a 05 2d 00       	add    eax,0x2d054a
  28f114:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  28f117:	f2 05 12 d9 05 15    	repnz add eax,0x1505d912
  28f11d:	9e                   	sahf   
  28f11e:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28f123:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  28f129:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  28f12f:	9e                   	sahf   
  28f130:	05 21 ac 05 28       	add    eax,0x2805ac21
  28f135:	9e                   	sahf   
  28f136:	05 21 9e 05 34       	add    eax,0x34059e21
  28f13b:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  28f140:	34 9e                	xor    al,0x9e
  28f142:	05 0f bb 05 16       	add    eax,0x1605bb0f
  28f147:	90                   	nop
  28f148:	05 0f 9e 05 21       	add    eax,0x21059e0f
  28f14d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f14e:	05 28 9e 05 21       	add    eax,0x21059e28
  28f153:	9e                   	sahf   
  28f154:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  28f159:	9e                   	sahf   
  28f15a:	05 34 9e 05 0f       	add    eax,0xf059e34
  28f15f:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  28f164:	10 05 01 03 c0 7e    	adc    BYTE PTR [rip+0x7ec00301],al        # 7ee8f46b <_end+0x7dd858ab>
  28f16a:	58                   	pop    rax
  28f16b:	05 0a 23 05 01       	add    eax,0x105230a
  28f170:	66 05 08 59          	add    ax,0x5908
  28f174:	05 05 66 05 21       	add    eax,0x21056605
  28f179:	00 02                	add    BYTE PTR [rdx],al
  28f17b:	04 06                	add    al,0x6
  28f17d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28f183:	06                   	(bad)  
  28f184:	90                   	nop
  28f185:	05 07 6a 05 01       	add    eax,0x1056a07
  28f18a:	ba 05 07 85 05       	mov    edx,0x5850705
  28f18f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28f192:	08 83 05 05 66 05    	or     BYTE PTR [rbx+0x5660505],al
  28f198:	0c 85                	or     al,0x85
  28f19a:	05 07 d6 05 0e       	add    eax,0xe05d607
  28f19f:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28f1a5:	74 05                	je     28f1ac <__abi_tag-0x1711f0>
  28f1a7:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28f1ac:	05 16 9e 05 10       	add    eax,0x10059e16
  28f1b1:	9e                   	sahf   
  28f1b2:	05 07 4a 05 08       	add    eax,0x8054a07
  28f1b7:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28f1bd:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e8fe0 <_end+0x151df420>
  28f1c4:	05 0d 66 05 10       	add    eax,0x1005660d
  28f1c9:	75 05                	jne    28f1d0 <__abi_tag-0x1711cc>
  28f1cb:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f1d1:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f1d6:	05 10 58 05 13       	add    eax,0x13055810
  28f1db:	c9                   	leave  
  28f1dc:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f1e1:	9e                   	sahf   
  28f1e2:	05 0d 66 05 10       	add    eax,0x1005660d
  28f1e7:	75 05                	jne    28f1ee <__abi_tag-0x1711ae>
  28f1e9:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f1ef:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f1f4:	05 10 58 05 13       	add    eax,0x13055810
  28f1f9:	c9                   	leave  
  28f1fa:	05 1b 90 05 15       	add    eax,0x1505901b
  28f1ff:	90                   	nop
  28f200:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f205:	75 05                	jne    28f20c <__abi_tag-0x171190>
  28f207:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f20e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f20f:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f214:	58                   	pop    rax
  28f215:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28f21a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f21b:	05 1f 74 05 19       	add    eax,0x1905741f
  28f220:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f221:	05 0d 76 05 16       	add    eax,0x1605760d
  28f226:	9e                   	sahf   
  28f227:	05 10 9e 05 07       	add    eax,0x7059e10
  28f22c:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28f232:	66 05 13 83          	add    ax,0x8313
  28f236:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f23b:	9e                   	sahf   
  28f23c:	05 0d 66 05 10       	add    eax,0x1005660d
  28f241:	75 05                	jne    28f248 <__abi_tag-0x171154>
  28f243:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f249:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f24e:	05 10 58 05 13       	add    eax,0x13055810
  28f253:	c9                   	leave  
  28f254:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f259:	9e                   	sahf   
  28f25a:	05 0d 66 05 10       	add    eax,0x1005660d
  28f25f:	75 05                	jne    28f266 <__abi_tag-0x171136>
  28f261:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f267:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f26c:	05 10 58 05 13       	add    eax,0x13055810
  28f271:	c9                   	leave  
  28f272:	05 1b 90 05 15       	add    eax,0x1505901b
  28f277:	90                   	nop
  28f278:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f27d:	75 05                	jne    28f284 <__abi_tag-0x171118>
  28f27f:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f286:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f287:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f28c:	58                   	pop    rax
  28f28d:	05 0a bc 05 07       	add    eax,0x705bc0a
  28f292:	5c                   	pop    rsp
  28f293:	05 01 66 05 09       	add    eax,0x9056601
  28f298:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e74a5 <_end+0xd1dd8e5>
  28f29e:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28f2a4:	74 05                	je     28f2ab <__abi_tag-0x1710f1>
  28f2a6:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28f2ab:	05 16 9e 05 10       	add    eax,0x10059e16
  28f2b0:	9e                   	sahf   
  28f2b1:	05 07 4a 05 08       	add    eax,0x8054a07
  28f2b6:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28f2bc:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e90df <_end+0x151df51f>
  28f2c3:	05 0d 66 05 10       	add    eax,0x1005660d
  28f2c8:	75 05                	jne    28f2cf <__abi_tag-0x1710cd>
  28f2ca:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f2d0:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f2d5:	05 10 58 05 13       	add    eax,0x13055810
  28f2da:	c9                   	leave  
  28f2db:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f2e0:	9e                   	sahf   
  28f2e1:	05 0d 66 05 10       	add    eax,0x1005660d
  28f2e6:	75 05                	jne    28f2ed <__abi_tag-0x1710af>
  28f2e8:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f2ee:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f2f3:	05 10 58 05 13       	add    eax,0x13055810
  28f2f8:	c9                   	leave  
  28f2f9:	05 1b 90 05 15       	add    eax,0x1505901b
  28f2fe:	90                   	nop
  28f2ff:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f304:	75 05                	jne    28f30b <__abi_tag-0x171091>
  28f306:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f30d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f30e:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f313:	58                   	pop    rax
  28f314:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28f319:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f31a:	05 1f 74 05 19       	add    eax,0x1905741f
  28f31f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f320:	05 0d 76 05 16       	add    eax,0x1605760d
  28f325:	9e                   	sahf   
  28f326:	05 10 9e 05 07       	add    eax,0x7059e10
  28f32b:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28f331:	66 05 13 83          	add    ax,0x8313
  28f335:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f33a:	9e                   	sahf   
  28f33b:	05 0d 66 05 10       	add    eax,0x1005660d
  28f340:	75 05                	jne    28f347 <__abi_tag-0x171055>
  28f342:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f348:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f34d:	05 10 58 05 13       	add    eax,0x13055810
  28f352:	c9                   	leave  
  28f353:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f358:	9e                   	sahf   
  28f359:	05 0d 66 05 10       	add    eax,0x1005660d
  28f35e:	75 05                	jne    28f365 <__abi_tag-0x171037>
  28f360:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f366:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f36b:	05 10 58 05 13       	add    eax,0x13055810
  28f370:	c9                   	leave  
  28f371:	05 1b 90 05 15       	add    eax,0x1505901b
  28f376:	90                   	nop
  28f377:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f37c:	75 05                	jne    28f383 <__abi_tag-0x171019>
  28f37e:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f385:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f386:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f38b:	58                   	pop    rax
  28f38c:	05 08 bc 05 07       	add    eax,0x705bc08
  28f391:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28f398:	05 08 
  28f39a:	90                   	nop
  28f39b:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28f3a0:	90                   	nop
  28f3a1:	05 18 66 05 12       	add    eax,0x12056618
  28f3a6:	90                   	nop
  28f3a7:	05 0c 67 05 06       	add    eax,0x605670c
  28f3ac:	9e                   	sahf   
  28f3ad:	05 1b 66 05 15       	add    eax,0x1505661b
  28f3b2:	9e                   	sahf   
  28f3b3:	05 0c 67 05 06       	add    eax,0x605670c
  28f3b8:	9e                   	sahf   
  28f3b9:	05 1b 66 05 15       	add    eax,0x1505661b
  28f3be:	9e                   	sahf   
  28f3bf:	05 0c 67 05 06       	add    eax,0x605670c
  28f3c4:	9e                   	sahf   
  28f3c5:	05 1b 66 05 15       	add    eax,0x1505661b
  28f3ca:	9e                   	sahf   
  28f3cb:	05 0d 67 05 07       	add    eax,0x705670d
  28f3d0:	9e                   	sahf   
  28f3d1:	05 1e 66 05 18       	add    eax,0x1805661e
  28f3d6:	9e                   	sahf   
  28f3d7:	05 0d 67 05 07       	add    eax,0x705670d
  28f3dc:	9e                   	sahf   
  28f3dd:	05 1e 66 05 18       	add    eax,0x1805661e
  28f3e2:	9e                   	sahf   
  28f3e3:	05 06 69 05 01       	add    eax,0x1056906
  28f3e8:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28f3ed:	05 66 05 1b 00       	add    eax,0x1b0566
  28f3f2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  28f3f5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28f3fb:	0b ac 05 14 00 02 04 	or     ebp,DWORD PTR [rbp+rax*1+0x4020014]
  28f402:	0b d6                	or     edx,esi
  28f404:	05 3a 00 02 04       	add    eax,0x402003a
  28f409:	0c 82                	or     al,0x82
  28f40b:	05 34 00 02 04       	add    eax,0x4020034
  28f410:	0c 08                	or     al,0x8
  28f412:	3c 05                	cmp    al,0x5
  28f414:	0c 67                	or     al,0x67
  28f416:	05 05 66 05 1b       	add    eax,0x1b056605
  28f41b:	00 02                	add    BYTE PTR [rdx],al
  28f41d:	04 0b                	add    al,0xb
  28f41f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28f425:	0b ac 05 14 00 02 04 	or     ebp,DWORD PTR [rbp+rax*1+0x4020014]
  28f42c:	0b d6                	or     edx,esi
  28f42e:	05 3a 00 02 04       	add    eax,0x402003a
  28f433:	0c 82                	or     al,0x82
  28f435:	05 34 00 02 04       	add    eax,0x4020034
  28f43a:	0c 08                	or     al,0x8
  28f43c:	3c 05                	cmp    al,0x5
  28f43e:	15 68 05 05 08       	adc    eax,0x8050568
  28f443:	d6                   	(bad)  
  28f444:	05 08 84 05 13       	add    eax,0x13058408
  28f449:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28f44e:	05 ba 05 11 83       	add    eax,0x831105ba
  28f453:	05 0b d6 05 14       	add    eax,0x1405d60b
  28f458:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28f45e:	74 05                	je     28f465 <__abi_tag-0x170f37>
  28f460:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28f467:	58                   	pop    rax
  28f468:	05 14 67 05 0d       	add    eax,0xd056714
  28f46d:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28f473:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f474:	05 2e 90 05 20       	add    eax,0x2005902e
  28f479:	58                   	pop    rax
  28f47a:	05 0d 84 05 16       	add    eax,0x1605840d
  28f47f:	9e                   	sahf   
  28f480:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28f485:	90                   	nop
  28f486:	05 0a 58 05 12       	add    eax,0x1205580a
  28f48b:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28f491:	58                   	pop    rax
  28f492:	05 0d 68 05 05       	add    eax,0x505680d
  28f497:	66 05 18 83          	add    ax,0x8318
  28f49b:	05 09 08 f2 05       	add    eax,0x5f20809
  28f4a0:	50                   	push   rax
  28f4a1:	4d 05 39 74 05 3e    	rex.WRB add rax,0x3e057439
  28f4a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f4a8:	05 4b 90 05 45       	add    eax,0x4505904b
  28f4ad:	90                   	nop
  28f4ae:	05 50 4a 05 19       	add    eax,0x19054a50
  28f4b3:	3c 05                	cmp    al,0x5
  28f4b5:	1c 74                	sbb    al,0x74
  28f4b7:	05 23 e4 05 19       	add    eax,0x1905e423
  28f4bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f4bd:	05 50 3c 05 28       	add    eax,0x28053c50
  28f4c2:	3c 05                	cmp    al,0x5
  28f4c4:	0b 32                	or     esi,DWORD PTR [rdx]
  28f4c6:	05 14 e5 05 09       	add    eax,0x905e514
  28f4cb:	08 c8                	or     al,cl
  28f4cd:	05 23 4a 05 0c       	add    eax,0xc054a23
  28f4d2:	5a                   	pop    rdx
  28f4d3:	05 09 66 05 15       	add    eax,0x15056609
  28f4d8:	4b 05 10 90 05 18    	rex.WXB add rax,0x18059010
  28f4de:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  28f4e4:	05 05 66 05 0f       	add    eax,0xf056605
  28f4e9:	84 05 09 66 05 4c    	test   BYTE PTR [rip+0x4c056609],al        # 4c2e5af8 <_end+0x4b1dbf38>
  28f4ef:	4c 05 37 74 05 3c    	rex.WR add rax,0x3c057437
  28f4f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f4f6:	05 47 90 05 43       	add    eax,0x43059047
  28f4fb:	90                   	nop
  28f4fc:	05 4c 4a 05 19       	add    eax,0x19054a4c
  28f501:	3c 05                	cmp    al,0x5
  28f503:	1c 74                	sbb    al,0x74
  28f505:	05 23 e4 05 19       	add    eax,0x1905e423
  28f50a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f50b:	05 4c 3c 05 28       	add    eax,0x28053c4c
  28f510:	3c 05                	cmp    al,0x5
  28f512:	0b 32                	or     esi,DWORD PTR [rdx]
  28f514:	05 0f e5 05 09       	add    eax,0x905e50f
  28f519:	ba 05 10 83 05       	mov    edx,0x5831005
  28f51e:	0e                   	(bad)  
  28f51f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f520:	05 0b 6a 05 09       	add    eax,0x9056a0b
  28f525:	9e                   	sahf   
  28f526:	05 12 75 05 10       	add    eax,0x10057512
  28f52b:	90                   	nop
  28f52c:	05 17 ac 05 08       	add    eax,0x805ac17
  28f531:	08 20                	or     BYTE PTR [rax],ah
  28f533:	05 12 f3 05 10       	add    eax,0x1005f312
  28f538:	90                   	nop
  28f539:	05 17 ac 05 08       	add    eax,0x805ac17
  28f53e:	08 20                	or     BYTE PTR [rax],ah
  28f540:	05 0b f4 05 05       	add    eax,0x505f40b
  28f545:	66 05 11 83          	add    ax,0x8311
  28f549:	05 0b d6 05 14       	add    eax,0x1405d60b
  28f54e:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  28f554:	75 05                	jne    28f55b <__abi_tag-0x170e41>
  28f556:	1e                   	(bad)  
  28f557:	d6                   	(bad)  
  28f558:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28f55d:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28f563:	58                   	pop    rax
  28f564:	05 14 f3 05 0d       	add    eax,0xd05f314
  28f569:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  28f56f:	d6                   	(bad)  
  28f570:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28f575:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28f57b:	58                   	pop    rax
  28f57c:	05 0f f3 05 09       	add    eax,0x905f30f
  28f581:	66 05 17 00          	add    ax,0x17
  28f585:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  28f588:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  28f58e:	ba 05 15 4b 05       	mov    edx,0x54b1505
  28f593:	0c 90                	or     al,0x90
  28f595:	05 1c 6a 05 1f       	add    eax,0x1f056a1c
  28f59a:	74 05                	je     28f5a1 <__abi_tag-0x170dfb>
  28f59c:	26 e4 05             	es in  al,0x5
  28f59f:	1c 9e                	sbb    al,0x9e
  28f5a1:	05 11 3c 05 0a       	add    eax,0xa053c11
  28f5a6:	78 05                	js     28f5ad <__abi_tag-0x170def>
  28f5a8:	05 ba 05 3e 00       	add    eax,0x3e05ba
  28f5ad:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  28f5b0:	31 05 29 00 02 04    	xor    DWORD PTR [rip+0x4020029],eax        # 42af5df <_end+0x31a5a1f>
  28f5b6:	0c 74                	or     al,0x74
  28f5b8:	05 2e 00 02 04       	add    eax,0x402002e
  28f5bd:	0c ac                	or     al,0xac
  28f5bf:	05 39 00 02 04       	add    eax,0x4020039
  28f5c4:	0c 90                	or     al,0x90
  28f5c6:	05 35 00 02 04       	add    eax,0x4020035
  28f5cb:	0c 90                	or     al,0x90
  28f5cd:	05 3e 00 02 04       	add    eax,0x402003e
  28f5d2:	0c 4a                	or     al,0x4a
  28f5d4:	05 17 00 02 04       	add    eax,0x4020017
  28f5d9:	0c 66                	or     al,0x66
  28f5db:	05 1a 00 02 04       	add    eax,0x402001a
  28f5e0:	0c 08                	or     al,0x8
  28f5e2:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 42af5f4 <_end+0x31a5a34>
  28f5e8:	0c 31                	or     al,0x31
  28f5ea:	00 02                	add    BYTE PTR [rdx],al
  28f5ec:	04 0c                	add    al,0xc
  28f5ee:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 228faf9 <_end+0x1185f39>
  28f5f4:	04 0c                	add    al,0xc
  28f5f6:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
  28f5f9:	3c 05                	cmp    al,0x5
  28f5fb:	0f 00 02             	sldt   WORD PTR [rdx]
  28f5fe:	04 0a                	add    al,0xa
  28f600:	e4 05                	in     al,0x5
  28f602:	05 03 0b 08 3c       	add    eax,0x3c080b03
  28f607:	05 24 03 af 7f       	add    eax,0x7faf0324
  28f60c:	2e 05 27 03 1e 3c    	cs add eax,0x3c1e0327
  28f612:	05 1a 03 0d 3c       	add    eax,0x3c0d031a
  28f617:	05 0a 03 28 20       	add    eax,0x2028030a
  28f61c:	05 05 ba 05 0d       	add    eax,0xd05ba05
  28f621:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  28f627:	2a 08                	sub    cl,BYTE PTR [rax]
  28f629:	3c 05                	cmp    al,0x5
  28f62b:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  28f630:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  28f637:	01 00                	add    DWORD PTR [rax],eax
  28f639:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  28f63c:	03 a6 7f 08 3c 05    	add    esp,DWORD PTR [rsi+0x53c087f]
  28f642:	0b 00                	or     eax,DWORD PTR [rax]
  28f644:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  28f647:	e4 05                	in     al,0x5
  28f649:	0a 03                	or     al,BYTE PTR [rbx]
  28f64b:	df 00                	fild   WORD PTR [rax]
  28f64d:	08 3c 05 01 66 05 09 	or     BYTE PTR [rax*1+0x9056601],bh
  28f654:	85 05 0b 74 05 16    	test   DWORD PTR [rip+0x1605740b],eax        # 162e6a65 <_end+0x151dcea5>
  28f65a:	82                   	(bad)  
  28f65b:	05 18 74 05 09       	add    eax,0x9057418
  28f660:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e6a73 <_end+0x171dceb3>
  28f667:	05 1b 74 05 09       	add    eax,0x905741b
  28f66c:	91                   	xchg   ecx,eax
  28f66d:	05 0c 74 05 18       	add    eax,0x1805740c
  28f672:	90                   	nop
  28f673:	05 1b 74 05 0a       	add    eax,0xa05741b
  28f678:	03 f1                	add    esi,ecx
  28f67a:	7e ac                	jle    28f628 <__abi_tag-0x170d74>
  28f67c:	05 15 03 92 01       	add    eax,0x1920315
  28f681:	20 05 0b 90 05 05    	and    BYTE PTR [rip+0x505900b],al        # 52e8692 <_end+0x41dead2>
  28f687:	66 05 10 83          	add    ax,0x8310
  28f68b:	05 19 9e 05 09       	add    eax,0x9059e19
  28f690:	9e                   	sahf   
  28f691:	05 20 00 02 04       	add    eax,0x4020020
  28f696:	07                   	(bad)  
  28f697:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  28f69d:	08 f2                	or     dl,dh
  28f69f:	05 12 d9 05 15       	add    eax,0x1505d912
  28f6a4:	9e                   	sahf   
  28f6a5:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28f6aa:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  28f6b0:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  28f6b6:	9e                   	sahf   
  28f6b7:	05 21 ac 05 28       	add    eax,0x2805ac21
  28f6bc:	9e                   	sahf   
  28f6bd:	05 21 9e 05 34       	add    eax,0x34059e21
  28f6c2:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  28f6c7:	34 9e                	xor    al,0x9e
  28f6c9:	05 0f bb 05 16       	add    eax,0x1605bb0f
  28f6ce:	90                   	nop
  28f6cf:	05 0f 9e 05 21       	add    eax,0x21059e0f
  28f6d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f6d5:	05 28 9e 05 21       	add    eax,0x21059e28
  28f6da:	9e                   	sahf   
  28f6db:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  28f6e0:	9e                   	sahf   
  28f6e1:	05 34 9e 05 0f       	add    eax,0xf059e34
  28f6e6:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  28f6eb:	05 05 15 03 b5       	add    eax,0xb5031505
  28f6f0:	c9                   	leave  
  28f6f1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28f6f4:	11 66 04             	adc    DWORD PTR [rsi+0x4],esp
  28f6f7:	11 05 01 03 8b b5    	adc    DWORD PTR [rip+0xffffffffb58b0301],eax        # ffffffffb5b3f9fe <_end+0xffffffffb4a35e3e>
  28f6fd:	7e 82                	jle    28f681 <__abi_tag-0x170d1b>
  28f6ff:	05 0a 23 05 01       	add    eax,0x105230a
  28f704:	66 05 08 59          	add    ax,0x5908
  28f708:	05 05 66 05 21       	add    eax,0x21056605
  28f70d:	00 02                	add    BYTE PTR [rdx],al
  28f70f:	04 07                	add    al,0x7
  28f711:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28f717:	07                   	(bad)  
  28f718:	90                   	nop
  28f719:	05 07 6a 05 01       	add    eax,0x1056a07
  28f71e:	ba 05 07 85 05       	mov    edx,0x5850705
  28f723:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28f726:	08 83 05 05 66 05    	or     BYTE PTR [rbx+0x5660505],al
  28f72c:	0c 85                	or     al,0x85
  28f72e:	05 07 d6 05 0e       	add    eax,0xe05d607
  28f733:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28f739:	74 05                	je     28f740 <__abi_tag-0x170c5c>
  28f73b:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28f740:	05 16 9e 05 10       	add    eax,0x10059e16
  28f745:	9e                   	sahf   
  28f746:	05 07 4a 05 08       	add    eax,0x8054a07
  28f74b:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28f751:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e9574 <_end+0x151df9b4>
  28f758:	05 0d 66 05 10       	add    eax,0x1005660d
  28f75d:	75 05                	jne    28f764 <__abi_tag-0x170c38>
  28f75f:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f765:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f76a:	05 10 58 05 13       	add    eax,0x13055810
  28f76f:	c9                   	leave  
  28f770:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f775:	9e                   	sahf   
  28f776:	05 0d 66 05 10       	add    eax,0x1005660d
  28f77b:	75 05                	jne    28f782 <__abi_tag-0x170c1a>
  28f77d:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f783:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f788:	05 10 58 05 13       	add    eax,0x13055810
  28f78d:	c9                   	leave  
  28f78e:	05 1b 90 05 15       	add    eax,0x1505901b
  28f793:	90                   	nop
  28f794:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f799:	75 05                	jne    28f7a0 <__abi_tag-0x170bfc>
  28f79b:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f7a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f7a3:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f7a8:	58                   	pop    rax
  28f7a9:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28f7ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f7af:	05 1f 74 05 19       	add    eax,0x1905741f
  28f7b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f7b5:	05 0d 76 05 16       	add    eax,0x1605760d
  28f7ba:	9e                   	sahf   
  28f7bb:	05 10 9e 05 07       	add    eax,0x7059e10
  28f7c0:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28f7c6:	66 05 13 83          	add    ax,0x8313
  28f7ca:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f7cf:	9e                   	sahf   
  28f7d0:	05 0d 66 05 10       	add    eax,0x1005660d
  28f7d5:	75 05                	jne    28f7dc <__abi_tag-0x170bc0>
  28f7d7:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f7dd:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f7e2:	05 10 58 05 13       	add    eax,0x13055810
  28f7e7:	c9                   	leave  
  28f7e8:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f7ed:	9e                   	sahf   
  28f7ee:	05 0d 66 05 10       	add    eax,0x1005660d
  28f7f3:	75 05                	jne    28f7fa <__abi_tag-0x170ba2>
  28f7f5:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f7fb:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f800:	05 10 58 05 13       	add    eax,0x13055810
  28f805:	c9                   	leave  
  28f806:	05 1b 90 05 15       	add    eax,0x1505901b
  28f80b:	90                   	nop
  28f80c:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f811:	75 05                	jne    28f818 <__abi_tag-0x170b84>
  28f813:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f81a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f81b:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f820:	58                   	pop    rax
  28f821:	05 0a bc 05 07       	add    eax,0x705bc0a
  28f826:	5c                   	pop    rsp
  28f827:	05 01 66 05 09       	add    eax,0x9056601
  28f82c:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e7a39 <_end+0xd1dde79>
  28f832:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28f838:	74 05                	je     28f83f <__abi_tag-0x170b5d>
  28f83a:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28f83f:	05 16 9e 05 10       	add    eax,0x10059e16
  28f844:	9e                   	sahf   
  28f845:	05 07 4a 05 08       	add    eax,0x8054a07
  28f84a:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28f850:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e9673 <_end+0x151dfab3>
  28f857:	05 0d 66 05 10       	add    eax,0x1005660d
  28f85c:	75 05                	jne    28f863 <__abi_tag-0x170b39>
  28f85e:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f864:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f869:	05 10 58 05 13       	add    eax,0x13055810
  28f86e:	c9                   	leave  
  28f86f:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f874:	9e                   	sahf   
  28f875:	05 0d 66 05 10       	add    eax,0x1005660d
  28f87a:	75 05                	jne    28f881 <__abi_tag-0x170b1b>
  28f87c:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f882:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f887:	05 10 58 05 13       	add    eax,0x13055810
  28f88c:	c9                   	leave  
  28f88d:	05 1b 90 05 15       	add    eax,0x1505901b
  28f892:	90                   	nop
  28f893:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f898:	75 05                	jne    28f89f <__abi_tag-0x170afd>
  28f89a:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f8a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f8a2:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f8a7:	58                   	pop    rax
  28f8a8:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28f8ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f8ae:	05 1f 74 05 19       	add    eax,0x1905741f
  28f8b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f8b4:	05 0d 76 05 16       	add    eax,0x1605760d
  28f8b9:	9e                   	sahf   
  28f8ba:	05 10 9e 05 07       	add    eax,0x7059e10
  28f8bf:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28f8c5:	66 05 13 83          	add    ax,0x8313
  28f8c9:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f8ce:	9e                   	sahf   
  28f8cf:	05 0d 66 05 10       	add    eax,0x1005660d
  28f8d4:	75 05                	jne    28f8db <__abi_tag-0x170ac1>
  28f8d6:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f8dc:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f8e1:	05 10 58 05 13       	add    eax,0x13055810
  28f8e6:	c9                   	leave  
  28f8e7:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28f8ec:	9e                   	sahf   
  28f8ed:	05 0d 66 05 10       	add    eax,0x1005660d
  28f8f2:	75 05                	jne    28f8f9 <__abi_tag-0x170aa3>
  28f8f4:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28f8fa:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28f8ff:	05 10 58 05 13       	add    eax,0x13055810
  28f904:	c9                   	leave  
  28f905:	05 1b 90 05 15       	add    eax,0x1505901b
  28f90a:	90                   	nop
  28f90b:	05 0d 66 05 0f       	add    eax,0xf05660d
  28f910:	75 05                	jne    28f917 <__abi_tag-0x170a85>
  28f912:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28f919:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28f91a:	05 1a 90 05 0f       	add    eax,0xf05901a
  28f91f:	58                   	pop    rax
  28f920:	05 08 bc 05 07       	add    eax,0x705bc08
  28f925:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28f92c:	05 08 
  28f92e:	90                   	nop
  28f92f:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28f934:	90                   	nop
  28f935:	05 18 66 05 12       	add    eax,0x12056618
  28f93a:	90                   	nop
  28f93b:	05 0c 67 05 06       	add    eax,0x605670c
  28f940:	9e                   	sahf   
  28f941:	05 1b 66 05 15       	add    eax,0x1505661b
  28f946:	9e                   	sahf   
  28f947:	05 0c 67 05 06       	add    eax,0x605670c
  28f94c:	9e                   	sahf   
  28f94d:	05 1b 66 05 15       	add    eax,0x1505661b
  28f952:	9e                   	sahf   
  28f953:	05 0c 67 05 06       	add    eax,0x605670c
  28f958:	9e                   	sahf   
  28f959:	05 1b 66 05 15       	add    eax,0x1505661b
  28f95e:	9e                   	sahf   
  28f95f:	05 0d 67 05 07       	add    eax,0x705670d
  28f964:	9e                   	sahf   
  28f965:	05 1e 66 05 18       	add    eax,0x1805661e
  28f96a:	9e                   	sahf   
  28f96b:	05 0d 67 05 07       	add    eax,0x705670d
  28f970:	9e                   	sahf   
  28f971:	05 1e 66 05 18       	add    eax,0x1805661e
  28f976:	9e                   	sahf   
  28f977:	05 06 69 05 01       	add    eax,0x1056906
  28f97c:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28f981:	05 66 05 1b 00       	add    eax,0x1b0566
  28f986:	02 04 0d 4a 05 24 00 	add    al,BYTE PTR [rcx*1+0x24054a]
  28f98d:	02 04 0d ac 05 14 00 	add    al,BYTE PTR [rcx*1+0x1405ac]
  28f994:	02 04 0d d6 05 3a 00 	add    al,BYTE PTR [rcx*1+0x3a05d6]
  28f99b:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  28f99e:	82                   	(bad)  
  28f99f:	05 34 00 02 04       	add    eax,0x4020034
  28f9a4:	0e                   	(bad)  
  28f9a5:	08 3c 05 0c 67 05 05 	or     BYTE PTR [rax*1+0x505670c],bh
  28f9ac:	66 05 1b 00          	add    ax,0x1b
  28f9b0:	02 04 0d 4a 05 24 00 	add    al,BYTE PTR [rcx*1+0x24054a]
  28f9b7:	02 04 0d ac 05 14 00 	add    al,BYTE PTR [rcx*1+0x1405ac]
  28f9be:	02 04 0d d6 05 3a 00 	add    al,BYTE PTR [rcx*1+0x3a05d6]
  28f9c5:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  28f9c8:	82                   	(bad)  
  28f9c9:	05 34 00 02 04       	add    eax,0x4020034
  28f9ce:	0e                   	(bad)  
  28f9cf:	08 3c 05 15 68 05 05 	or     BYTE PTR [rax*1+0x5056815],bh
  28f9d6:	08 d6                	or     dh,dl
  28f9d8:	05 08 84 05 13       	add    eax,0x13058408
  28f9dd:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28f9e2:	05 ba 05 11 83       	add    eax,0x831105ba
  28f9e7:	05 0b d6 05 14       	add    eax,0x1405d60b
  28f9ec:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28f9f2:	74 05                	je     28f9f9 <__abi_tag-0x1709a3>
  28f9f4:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28f9fb:	58                   	pop    rax
  28f9fc:	05 14 67 05 0d       	add    eax,0xd056714
  28fa01:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28fa07:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fa08:	05 2e 90 05 20       	add    eax,0x2005902e
  28fa0d:	58                   	pop    rax
  28fa0e:	05 0d 84 05 16       	add    eax,0x1605840d
  28fa13:	9e                   	sahf   
  28fa14:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28fa19:	90                   	nop
  28fa1a:	05 0a 58 05 12       	add    eax,0x1205580a
  28fa1f:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28fa25:	58                   	pop    rax
  28fa26:	05 0d 68 05 05       	add    eax,0x505680d
  28fa2b:	66 05 18 83          	add    ax,0x8318
  28fa2f:	05 09 08 f2 05       	add    eax,0x5f20809
  28fa34:	4b 85 05 22 74 05 27 	rex.WXB test QWORD PTR [rip+0x27057422],rax        # 272e6e5d <_end+0x261dd29d>
  28fa3b:	90                   	nop
  28fa3c:	05 30 90 05 3e       	add    eax,0x3e059030
  28fa41:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fa42:	05 43 90 05 37       	add    eax,0x37059043
  28fa47:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fa48:	05 4b 4a 05 10       	add    eax,0x10054a4b
  28fa4d:	90                   	nop
  28fa4e:	05 14 67 05 0d       	add    eax,0xd056714
  28fa53:	ba 05 44 00 02       	mov    edx,0x2004405
  28fa58:	04 01                	add    al,0x1
  28fa5a:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  28fa60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28fa63:	38 00                	cmp    BYTE PTR [rax],al
  28fa65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28fa68:	74 05                	je     28fa6f <__abi_tag-0x17092d>
  28fa6a:	3f                   	(bad)  
  28fa6b:	00 02                	add    BYTE PTR [rdx],al
  28fa6d:	04 01                	add    al,0x1
  28fa6f:	e4 05                	in     al,0x5
  28fa71:	35 00 02 04 01       	xor    eax,0x1040200
  28fa76:	9e                   	sahf   
  28fa77:	05 44 00 02 04       	add    eax,0x4020044
  28fa7c:	01 3c 05 0b 4e 05 14 	add    DWORD PTR [rax*1+0x14054e0b],edi
  28fa83:	e5 05                	in     eax,0x5
  28fa85:	09 08                	or     DWORD PTR [rax],ecx
  28fa87:	c8 05 23 4a          	enter  0x2305,0x4a
  28fa8b:	05 0c 5a 05 09       	add    eax,0x9055a0c
  28fa90:	66 05 15 4b          	add    ax,0x4b15
  28fa94:	05 10 90 05 18       	add    eax,0x18059010
  28fa99:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  28fa9f:	05 05 66 05 0f       	add    eax,0xf056605
  28faa4:	84 05 09 66 05 47    	test   BYTE PTR [rip+0x47056609],al        # 472e60b3 <_end+0x461dc4f3>
  28faaa:	84 05 20 74 05 25    	test   BYTE PTR [rip+0x25057420],al        # 252e6ed0 <_end+0x241dd310>
  28fab0:	90                   	nop
  28fab1:	05 2e 90 05 3a       	add    eax,0x3a05902e
  28fab6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fab7:	05 3f 90 05 35       	add    eax,0x3505903f
  28fabc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fabd:	05 47 4a 05 10       	add    eax,0x10054a47
  28fac2:	90                   	nop
  28fac3:	05 14 67 05 0d       	add    eax,0xd056714
  28fac8:	ba 05 44 00 02       	mov    edx,0x2004405
  28facd:	04 01                	add    al,0x1
  28facf:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  28fad5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28fad8:	38 00                	cmp    BYTE PTR [rax],al
  28fada:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28fadd:	74 05                	je     28fae4 <__abi_tag-0x1708b8>
  28fadf:	3f                   	(bad)  
  28fae0:	00 02                	add    BYTE PTR [rdx],al
  28fae2:	04 01                	add    al,0x1
  28fae4:	e4 05                	in     al,0x5
  28fae6:	35 00 02 04 01       	xor    eax,0x1040200
  28faeb:	9e                   	sahf   
  28faec:	05 44 00 02 04       	add    eax,0x4020044
  28faf1:	01 3c 05 0b 4e 05 0f 	add    DWORD PTR [rax*1+0xf054e0b],edi
  28faf8:	e5 05                	in     eax,0x5
  28fafa:	09 ba 05 10 83 05    	or     DWORD PTR [rdx+0x5831005],edi
  28fb00:	0e                   	(bad)  
  28fb01:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fb02:	05 0b 6a 05 09       	add    eax,0x9056a0b
  28fb07:	9e                   	sahf   
  28fb08:	05 12 75 05 10       	add    eax,0x10057512
  28fb0d:	90                   	nop
  28fb0e:	05 17 ac 05 08       	add    eax,0x805ac17
  28fb13:	08 20                	or     BYTE PTR [rax],ah
  28fb15:	05 12 f3 05 10       	add    eax,0x1005f312
  28fb1a:	90                   	nop
  28fb1b:	05 17 ac 05 08       	add    eax,0x805ac17
  28fb20:	08 20                	or     BYTE PTR [rax],ah
  28fb22:	05 0b f4 05 05       	add    eax,0x505f40b
  28fb27:	66 05 11 83          	add    ax,0x8311
  28fb2b:	05 0b d6 05 14       	add    eax,0x1405d60b
  28fb30:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  28fb36:	75 05                	jne    28fb3d <__abi_tag-0x17085f>
  28fb38:	1e                   	(bad)  
  28fb39:	d6                   	(bad)  
  28fb3a:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28fb3f:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28fb45:	58                   	pop    rax
  28fb46:	05 14 f3 05 0d       	add    eax,0xd05f314
  28fb4b:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  28fb51:	d6                   	(bad)  
  28fb52:	05 1c 9e 05 25       	add    eax,0x25059e1c
  28fb57:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  28fb5d:	58                   	pop    rax
  28fb5e:	05 0f f3 05 09       	add    eax,0x905f30f
  28fb63:	66 05 17 00          	add    ax,0x17
  28fb67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28fb6a:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  28fb70:	ba 05 15 4b 05       	mov    edx,0x54b1505
  28fb75:	0c 90                	or     al,0x90
  28fb77:	05 1c 6a 05 1f       	add    eax,0x1f056a1c
  28fb7c:	74 05                	je     28fb83 <__abi_tag-0x170819>
  28fb7e:	26 e4 05             	es in  al,0x5
  28fb81:	1c 9e                	sbb    al,0x9e
  28fb83:	05 11 3c 05 0a       	add    eax,0xa053c11
  28fb88:	78 05                	js     28fb8f <__abi_tag-0x17080d>
  28fb8a:	05 ba 05 43 5b       	add    eax,0x5b4305ba
  28fb8f:	05 1c 74 05 21       	add    eax,0x2105741c
  28fb94:	90                   	nop
  28fb95:	05 2a 90 05 36       	add    eax,0x3605902a
  28fb9a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fb9b:	05 3b 90 05 31       	add    eax,0x3105903b
  28fba0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fba1:	05 43 4a 05 0c       	add    eax,0xc054a43
  28fba6:	90                   	nop
  28fba7:	05 10 67 05 09       	add    eax,0x9056710
  28fbac:	ba 05 32 00 02       	mov    edx,0x2003205
  28fbb1:	04 01                	add    al,0x1
  28fbb3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  28fbb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28fbbc:	32 00                	xor    al,BYTE PTR [rax]
  28fbbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28fbc1:	74 05                	je     28fbc8 <__abi_tag-0x1707d4>
  28fbc3:	15 00 02 04 02       	adc    eax,0x2040200
  28fbc8:	2f                   	(bad)  
  28fbc9:	05 0c 00 02 04       	add    eax,0x402000c
  28fbce:	02 08                	add    cl,BYTE PTR [rax]
  28fbd0:	23 00                	and    eax,DWORD PTR [rax]
  28fbd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28fbd5:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 22900e0 <_end+0x1186520>
  28fbdb:	04 02                	add    al,0x2
  28fbdd:	03 77 08             	add    esi,DWORD PTR [rdi+0x8]
  28fbe0:	3c 05                	cmp    al,0x5
  28fbe2:	0f 00 02             	sldt   WORD PTR [rdx]
  28fbe5:	04 01                	add    al,0x1
  28fbe7:	e4 05                	in     al,0x5
  28fbe9:	05 03 0d 08 3c       	add    eax,0x3c080d03
  28fbee:	05 24 03 ab 7f       	add    eax,0x7fab0324
  28fbf3:	2e 05 27 03 1f 3c    	cs add eax,0x3c1f0327
  28fbf9:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
  28fbfe:	05 0a 03 2a 20       	add    eax,0x202a030a
  28fc03:	05 05 ba 05 0d       	add    eax,0xd05ba05
  28fc08:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  28fc0e:	2a 08                	sub    cl,BYTE PTR [rax]
  28fc10:	3c 05                	cmp    al,0x5
  28fc12:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  28fc17:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  28fc1e:	01 00                	add    DWORD PTR [rax],eax
  28fc20:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  28fc23:	03 a2 7f 08 3c 05    	add    esp,DWORD PTR [rdx+0x53c087f]
  28fc29:	0b 00                	or     eax,DWORD PTR [rax]
  28fc2b:	02 04 0d e4 05 0a 03 	add    al,BYTE PTR [rcx*1+0x30a05e4]
  28fc32:	e3 00                	jrcxz  28fc34 <__abi_tag-0x170768>
  28fc34:	08 3c 05 01 66 05 09 	or     BYTE PTR [rax*1+0x9056601],bh
  28fc3b:	85 05 0b 74 05 16    	test   DWORD PTR [rip+0x1605740b],eax        # 162e704c <_end+0x151dd48c>
  28fc41:	82                   	(bad)  
  28fc42:	05 18 74 05 09       	add    eax,0x9057418
  28fc47:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e705a <_end+0x171dd49a>
  28fc4e:	05 1b 74 05 09       	add    eax,0x905741b
  28fc53:	91                   	xchg   ecx,eax
  28fc54:	05 0c 74 05 18       	add    eax,0x1805740c
  28fc59:	90                   	nop
  28fc5a:	05 1b 74 05 0a       	add    eax,0xa05741b
  28fc5f:	03 ed                	add    ebp,ebp
  28fc61:	7e ac                	jle    28fc0f <__abi_tag-0x17078d>
  28fc63:	05 15 03 96 01       	add    eax,0x1960315
  28fc68:	20 05 0b 90 05 05    	and    BYTE PTR [rip+0x505900b],al        # 52e8c79 <_end+0x41df0b9>
  28fc6e:	66 05 10 83          	add    ax,0x8310
  28fc72:	05 19 9e 05 09       	add    eax,0x9059e19
  28fc77:	9e                   	sahf   
  28fc78:	05 20 00 02 04       	add    eax,0x4020020
  28fc7d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28fc80:	2d 00 02 04 02       	sub    eax,0x2040200
  28fc85:	f2 05 12 d9 05 15    	repnz add eax,0x1505d912
  28fc8b:	9e                   	sahf   
  28fc8c:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28fc91:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  28fc97:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  28fc9d:	9e                   	sahf   
  28fc9e:	05 21 ac 05 28       	add    eax,0x2805ac21
  28fca3:	9e                   	sahf   
  28fca4:	05 21 9e 05 34       	add    eax,0x34059e21
  28fca9:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  28fcae:	34 9e                	xor    al,0x9e
  28fcb0:	05 0f bb 05 16       	add    eax,0x1605bb0f
  28fcb5:	90                   	nop
  28fcb6:	05 0f 9e 05 21       	add    eax,0x21059e0f
  28fcbb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fcbc:	05 28 9e 05 21       	add    eax,0x21059e28
  28fcc1:	9e                   	sahf   
  28fcc2:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  28fcc7:	9e                   	sahf   
  28fcc8:	05 34 9e 05 0f       	add    eax,0xf059e34
  28fccd:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  28fcd2:	12 05 01 03 bc 7e    	adc    al,BYTE PTR [rip+0x7ebc0301]        # 7ee4ffd9 <_end+0x7dd46419>
  28fcd8:	58                   	pop    rax
  28fcd9:	05 0a 23 05 01       	add    eax,0x105230a
  28fcde:	66 05 08 59          	add    ax,0x5908
  28fce2:	05 05 66 05 21       	add    eax,0x21056605
  28fce7:	00 02                	add    BYTE PTR [rdx],al
  28fce9:	04 08                	add    al,0x8
  28fceb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  28fcf1:	08 90 05 07 6a 05    	or     BYTE PTR [rax+0x56a0705],dl
  28fcf7:	01 ba 05 07 85 05    	add    DWORD PTR [rdx+0x5850705],edi
  28fcfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28fd00:	08 83 05 05 66 05    	or     BYTE PTR [rbx+0x5660505],al
  28fd06:	0c 85                	or     al,0x85
  28fd08:	05 07 d6 05 0e       	add    eax,0xe05d607
  28fd0d:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28fd13:	74 05                	je     28fd1a <__abi_tag-0x170682>
  28fd15:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28fd1a:	05 16 9e 05 10       	add    eax,0x10059e16
  28fd1f:	9e                   	sahf   
  28fd20:	05 07 4a 05 08       	add    eax,0x8054a07
  28fd25:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28fd2b:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e9b4e <_end+0x151dff8e>
  28fd32:	05 0d 66 05 10       	add    eax,0x1005660d
  28fd37:	75 05                	jne    28fd3e <__abi_tag-0x17065e>
  28fd39:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28fd3f:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28fd44:	05 10 58 05 13       	add    eax,0x13055810
  28fd49:	c9                   	leave  
  28fd4a:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28fd4f:	9e                   	sahf   
  28fd50:	05 0d 66 05 10       	add    eax,0x1005660d
  28fd55:	75 05                	jne    28fd5c <__abi_tag-0x170640>
  28fd57:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28fd5d:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28fd62:	05 10 58 05 13       	add    eax,0x13055810
  28fd67:	c9                   	leave  
  28fd68:	05 1b 90 05 15       	add    eax,0x1505901b
  28fd6d:	90                   	nop
  28fd6e:	05 0d 66 05 0f       	add    eax,0xf05660d
  28fd73:	75 05                	jne    28fd7a <__abi_tag-0x170622>
  28fd75:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28fd7c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fd7d:	05 1a 90 05 0f       	add    eax,0xf05901a
  28fd82:	58                   	pop    rax
  28fd83:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28fd88:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fd89:	05 1f 74 05 19       	add    eax,0x1905741f
  28fd8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fd8f:	05 0d 76 05 16       	add    eax,0x1605760d
  28fd94:	9e                   	sahf   
  28fd95:	05 10 9e 05 07       	add    eax,0x7059e10
  28fd9a:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28fda0:	66 05 13 83          	add    ax,0x8313
  28fda4:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28fda9:	9e                   	sahf   
  28fdaa:	05 0d 66 05 10       	add    eax,0x1005660d
  28fdaf:	75 05                	jne    28fdb6 <__abi_tag-0x1705e6>
  28fdb1:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28fdb7:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28fdbc:	05 10 58 05 13       	add    eax,0x13055810
  28fdc1:	c9                   	leave  
  28fdc2:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28fdc7:	9e                   	sahf   
  28fdc8:	05 0d 66 05 10       	add    eax,0x1005660d
  28fdcd:	75 05                	jne    28fdd4 <__abi_tag-0x1705c8>
  28fdcf:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28fdd5:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28fdda:	05 10 58 05 13       	add    eax,0x13055810
  28fddf:	c9                   	leave  
  28fde0:	05 1b 90 05 15       	add    eax,0x1505901b
  28fde5:	90                   	nop
  28fde6:	05 0d 66 05 0f       	add    eax,0xf05660d
  28fdeb:	75 05                	jne    28fdf2 <__abi_tag-0x1705aa>
  28fded:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28fdf4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fdf5:	05 1a 90 05 0f       	add    eax,0xf05901a
  28fdfa:	58                   	pop    rax
  28fdfb:	05 0a bc 05 07       	add    eax,0x705bc0a
  28fe00:	5c                   	pop    rsp
  28fe01:	05 01 66 05 09       	add    eax,0x9056601
  28fe06:	84 05 07 82 05 0e    	test   BYTE PTR [rip+0xe058207],al        # e2e8013 <_end+0xd1de453>
  28fe0c:	67 05 08 ac 05 1b    	addr32 add eax,0x1b05ac08
  28fe12:	74 05                	je     28fe19 <__abi_tag-0x170583>
  28fe14:	15 ac 05 0d 75       	adc    eax,0x750d05ac
  28fe19:	05 16 9e 05 10       	add    eax,0x10059e16
  28fe1e:	9e                   	sahf   
  28fe1f:	05 07 4a 05 08       	add    eax,0x8054a07
  28fe24:	67 05 05 66 05 13    	addr32 add eax,0x13056605
  28fe2a:	83 05 1c 9e 05 16 9e 	add    DWORD PTR [rip+0x16059e1c],0xffffff9e        # 162e9c4d <_end+0x151e008d>
  28fe31:	05 0d 66 05 10       	add    eax,0x1005660d
  28fe36:	75 05                	jne    28fe3d <__abi_tag-0x17055f>
  28fe38:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28fe3e:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28fe43:	05 10 58 05 13       	add    eax,0x13055810
  28fe48:	c9                   	leave  
  28fe49:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28fe4e:	9e                   	sahf   
  28fe4f:	05 0d 66 05 10       	add    eax,0x1005660d
  28fe54:	75 05                	jne    28fe5b <__abi_tag-0x170541>
  28fe56:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28fe5c:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28fe61:	05 10 58 05 13       	add    eax,0x13055810
  28fe66:	c9                   	leave  
  28fe67:	05 1b 90 05 15       	add    eax,0x1505901b
  28fe6c:	90                   	nop
  28fe6d:	05 0d 66 05 0f       	add    eax,0xf05660d
  28fe72:	75 05                	jne    28fe79 <__abi_tag-0x170523>
  28fe74:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28fe7b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fe7c:	05 1a 90 05 0f       	add    eax,0xf05901a
  28fe81:	58                   	pop    rax
  28fe82:	05 12 bb 05 0c       	add    eax,0xc05bb12
  28fe87:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fe88:	05 1f 74 05 19       	add    eax,0x1905741f
  28fe8d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fe8e:	05 0d 76 05 16       	add    eax,0x1605760d
  28fe93:	9e                   	sahf   
  28fe94:	05 10 9e 05 07       	add    eax,0x7059e10
  28fe99:	4a 05 08 67 05 05    	rex.WX add rax,0x5056708
  28fe9f:	66 05 13 83          	add    ax,0x8313
  28fea3:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28fea8:	9e                   	sahf   
  28fea9:	05 0d 66 05 10       	add    eax,0x1005660d
  28feae:	75 05                	jne    28feb5 <__abi_tag-0x1704e7>
  28feb0:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28feb6:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28febb:	05 10 58 05 13       	add    eax,0x13055810
  28fec0:	c9                   	leave  
  28fec1:	05 1c 9e 05 16       	add    eax,0x16059e1c
  28fec6:	9e                   	sahf   
  28fec7:	05 0d 66 05 10       	add    eax,0x1005660d
  28fecc:	75 05                	jne    28fed3 <__abi_tag-0x1704c9>
  28fece:	19 ba 05 17 90 05    	sbb    DWORD PTR [rdx+0x5901705],edi
  28fed4:	1d ac 05 1b 90       	sbb    eax,0x901b05ac
  28fed9:	05 10 58 05 13       	add    eax,0x13055810
  28fede:	c9                   	leave  
  28fedf:	05 1b 90 05 15       	add    eax,0x1505901b
  28fee4:	90                   	nop
  28fee5:	05 0d 66 05 0f       	add    eax,0xf05660d
  28feea:	75 05                	jne    28fef1 <__abi_tag-0x1704ab>
  28feec:	18 ac 05 16 90 05 1c 	sbb    BYTE PTR [rbp+rax*1+0x1c059016],ch
  28fef3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28fef4:	05 1a 90 05 0f       	add    eax,0xf05901a
  28fef9:	58                   	pop    rax
  28fefa:	05 08 bc 05 07       	add    eax,0x705bc08
  28feff:	a1 05 01 ba 05 12 4b 	movabs eax,ds:0x8054b1205ba0105
  28ff06:	05 08 
  28ff08:	90                   	nop
  28ff09:	05 0b 6a 05 05       	add    eax,0x5056a0b
  28ff0e:	90                   	nop
  28ff0f:	05 18 66 05 12       	add    eax,0x12056618
  28ff14:	90                   	nop
  28ff15:	05 0c 67 05 06       	add    eax,0x605670c
  28ff1a:	9e                   	sahf   
  28ff1b:	05 1b 66 05 15       	add    eax,0x1505661b
  28ff20:	9e                   	sahf   
  28ff21:	05 0c 67 05 06       	add    eax,0x605670c
  28ff26:	9e                   	sahf   
  28ff27:	05 1b 66 05 15       	add    eax,0x1505661b
  28ff2c:	9e                   	sahf   
  28ff2d:	05 0c 67 05 06       	add    eax,0x605670c
  28ff32:	9e                   	sahf   
  28ff33:	05 1b 66 05 15       	add    eax,0x1505661b
  28ff38:	9e                   	sahf   
  28ff39:	05 0d 67 05 07       	add    eax,0x705670d
  28ff3e:	9e                   	sahf   
  28ff3f:	05 1e 66 05 18       	add    eax,0x1805661e
  28ff44:	9e                   	sahf   
  28ff45:	05 0d 67 05 07       	add    eax,0x705670d
  28ff4a:	9e                   	sahf   
  28ff4b:	05 1e 66 05 18       	add    eax,0x1805661e
  28ff50:	9e                   	sahf   
  28ff51:	05 06 69 05 01       	add    eax,0x1056906
  28ff56:	ba 05 0c 5a 05       	mov    edx,0x55a0c05
  28ff5b:	05 66 05 1b 00       	add    eax,0x1b0566
  28ff60:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  28ff63:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28ff69:	0f ac 05 14 00 02 04 	shrd   DWORD PTR [rip+0x4020014],eax,0xf        # 42aff85 <_end+0x31a63c5>
  28ff70:	0f 
  28ff71:	d6                   	(bad)  
  28ff72:	05 3a 00 02 04       	add    eax,0x402003a
  28ff77:	10 82 05 34 00 02    	adc    BYTE PTR [rdx+0x2003405],al
  28ff7d:	04 10                	add    al,0x10
  28ff7f:	08 3c 05 0c 67 05 05 	or     BYTE PTR [rax*1+0x505670c],bh
  28ff86:	66 05 1b 00          	add    ax,0x1b
  28ff8a:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  28ff8d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  28ff93:	0f ac 05 14 00 02 04 	shrd   DWORD PTR [rip+0x4020014],eax,0xf        # 42affaf <_end+0x31a63ef>
  28ff9a:	0f 
  28ff9b:	d6                   	(bad)  
  28ff9c:	05 3a 00 02 04       	add    eax,0x402003a
  28ffa1:	10 82 05 34 00 02    	adc    BYTE PTR [rdx+0x2003405],al
  28ffa7:	04 10                	add    al,0x10
  28ffa9:	08 3c 05 15 68 05 05 	or     BYTE PTR [rax*1+0x5056815],bh
  28ffb0:	08 d6                	or     dh,dl
  28ffb2:	05 08 84 05 13       	add    eax,0x13058408
  28ffb7:	ba 05 0b bd 05       	mov    edx,0x5bd0b05
  28ffbc:	05 ba 05 11 83       	add    eax,0x831105ba
  28ffc1:	05 0b d6 05 14       	add    eax,0x1405d60b
  28ffc6:	67 05 0d f2 05 27    	addr32 add eax,0x2705f20d
  28ffcc:	74 05                	je     28ffd3 <__abi_tag-0x1703c9>
  28ffce:	30 ac 05 2e 90 05 20 	xor    BYTE PTR [rbp+rax*1+0x2005902e],ch
  28ffd5:	58                   	pop    rax
  28ffd6:	05 14 67 05 0d       	add    eax,0xd056714
  28ffdb:	f2 05 27 74 05 30    	repnz add eax,0x30057427
  28ffe1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ffe2:	05 2e 90 05 20       	add    eax,0x2005902e
  28ffe7:	58                   	pop    rax
  28ffe8:	05 0d 84 05 16       	add    eax,0x1605840d
  28ffed:	9e                   	sahf   
  28ffee:	05 12 a2 05 1b       	add    eax,0x1b05a212
  28fff3:	90                   	nop
  28fff4:	05 0a 58 05 12       	add    eax,0x1205580a
  28fff9:	67 05 1b 90 05 0a    	addr32 add eax,0xa05901b
  28ffff:	58                   	pop    rax
  290000:	05 0d 68 05 05       	add    eax,0x505680d
  290005:	66 05 18 83          	add    ax,0x8318
  290009:	05 09 08 f2 05       	add    eax,0x5f20809
  29000e:	38 4d 05             	cmp    BYTE PTR [rbp+0x5],cl
  290011:	21 74 05 26          	and    DWORD PTR [rbp+rax*1+0x26],esi
  290015:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290016:	05 33 90 05 2d       	add    eax,0x2d059033
  29001b:	90                   	nop
  29001c:	05 38 4a 05 10       	add    eax,0x10054a38
  290021:	90                   	nop
  290022:	05 14 67 05 0d       	add    eax,0xd056714
  290027:	ba 05 44 00 02       	mov    edx,0x2004405
  29002c:	04 02                	add    al,0x2
  29002e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  290034:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  290037:	38 00                	cmp    BYTE PTR [rax],al
  290039:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29003c:	74 05                	je     290043 <__abi_tag-0x170359>
  29003e:	3f                   	(bad)  
  29003f:	00 02                	add    BYTE PTR [rdx],al
  290041:	04 02                	add    al,0x2
  290043:	e4 05                	in     al,0x5
  290045:	35 00 02 04 02       	xor    eax,0x2040200
  29004a:	9e                   	sahf   
  29004b:	05 44 00 02 04       	add    eax,0x4020044
  290050:	02 3c 05 0b 4e 05 14 	add    bh,BYTE PTR [rax*1+0x14054e0b]
  290057:	e5 05                	in     eax,0x5
  290059:	09 08                	or     DWORD PTR [rax],ecx
  29005b:	c8 05 23 4a          	enter  0x2305,0x4a
  29005f:	05 0c 5a 05 09       	add    eax,0x9055a0c
  290064:	66 05 15 4b          	add    ax,0x4b15
  290068:	05 10 90 05 18       	add    eax,0x18059010
  29006d:	67 05 0d 08 c8 86    	addr32 add eax,0x86c8080d
  290073:	05 05 66 05 0f       	add    eax,0xf056605
  290078:	84 05 09 66 05 34    	test   BYTE PTR [rip+0x34056609],al        # 342e6687 <_end+0x331dcac7>
  29007e:	4c 05 1f 74 05 24    	rex.WR add rax,0x2405741f
  290084:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290085:	05 2f 90 05 2b       	add    eax,0x2b05902f
  29008a:	90                   	nop
  29008b:	05 34 4a 05 10       	add    eax,0x10054a34
  290090:	90                   	nop
  290091:	05 14 67 05 0d       	add    eax,0xd056714
  290096:	ba 05 44 00 02       	mov    edx,0x2004405
  29009b:	04 02                	add    al,0x2
  29009d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  2900a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2900a6:	38 00                	cmp    BYTE PTR [rax],al
  2900a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2900ab:	74 05                	je     2900b2 <__abi_tag-0x1702ea>
  2900ad:	3f                   	(bad)  
  2900ae:	00 02                	add    BYTE PTR [rdx],al
  2900b0:	04 02                	add    al,0x2
  2900b2:	e4 05                	in     al,0x5
  2900b4:	35 00 02 04 02       	xor    eax,0x2040200
  2900b9:	9e                   	sahf   
  2900ba:	05 44 00 02 04       	add    eax,0x4020044
  2900bf:	02 3c 05 0b 4e 05 0f 	add    bh,BYTE PTR [rax*1+0xf054e0b]
  2900c6:	e5 05                	in     eax,0x5
  2900c8:	09 ba 05 10 83 05    	or     DWORD PTR [rdx+0x5831005],edi
  2900ce:	0e                   	(bad)  
  2900cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2900d0:	05 0b 6a 05 09       	add    eax,0x9056a0b
  2900d5:	9e                   	sahf   
  2900d6:	05 12 75 05 10       	add    eax,0x10057512
  2900db:	90                   	nop
  2900dc:	05 17 ac 05 08       	add    eax,0x805ac17
  2900e1:	08 20                	or     BYTE PTR [rax],ah
  2900e3:	05 12 f3 05 10       	add    eax,0x1005f312
  2900e8:	90                   	nop
  2900e9:	05 17 ac 05 08       	add    eax,0x805ac17
  2900ee:	08 20                	or     BYTE PTR [rax],ah
  2900f0:	05 0b f4 05 05       	add    eax,0x505f40b
  2900f5:	66 05 11 83          	add    ax,0x8311
  2900f9:	05 0b d6 05 14       	add    eax,0x1405d60b
  2900fe:	67 05 0d f2 05 15    	addr32 add eax,0x1505f20d
  290104:	75 05                	jne    29010b <__abi_tag-0x170291>
  290106:	1e                   	(bad)  
  290107:	d6                   	(bad)  
  290108:	05 1c 9e 05 25       	add    eax,0x25059e1c
  29010d:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  290113:	58                   	pop    rax
  290114:	05 14 f3 05 0d       	add    eax,0xd05f314
  290119:	f2 05 15 75 05 1e    	repnz add eax,0x1e057515
  29011f:	d6                   	(bad)  
  290120:	05 1c 9e 05 25       	add    eax,0x25059e1c
  290125:	4a 05 23 90 05 0c    	rex.WX add rax,0xc059023
  29012b:	58                   	pop    rax
  29012c:	05 0f f3 05 09       	add    eax,0x905f30f
  290131:	66 05 17 00          	add    ax,0x17
  290135:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290138:	4a 05 0b a1 05 05    	rex.WX add rax,0x505a10b
  29013e:	ba 05 15 4b 05       	mov    edx,0x54b1505
  290143:	0c 90                	or     al,0x90
  290145:	05 1c 6a 05 1f       	add    eax,0x1f056a1c
  29014a:	74 05                	je     290151 <__abi_tag-0x17024b>
  29014c:	26 e4 05             	es in  al,0x5
  29014f:	1c 9e                	sbb    al,0x9e
  290151:	05 11 3c 05 0a       	add    eax,0xa053c11
  290156:	78 05                	js     29015d <__abi_tag-0x17023f>
  290158:	05 ba 05 30 5b       	add    eax,0x5b3005ba
  29015d:	05 1b 74 05 20       	add    eax,0x2005741b
  290162:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290163:	05 2b 90 05 27       	add    eax,0x2705902b
  290168:	90                   	nop
  290169:	05 30 4a 05 0c       	add    eax,0xc054a30
  29016e:	90                   	nop
  29016f:	05 10 67 05 09       	add    eax,0x9056710
  290174:	ba 05 32 00 02       	mov    edx,0x2003205
  290179:	04 02                	add    al,0x2
  29017b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  290181:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  290184:	32 00                	xor    al,BYTE PTR [rax]
  290186:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290189:	74 05                	je     290190 <__abi_tag-0x17020c>
  29018b:	15 00 02 04 04       	adc    eax,0x4040200
  290190:	2f                   	(bad)  
  290191:	05 0c 00 02 04       	add    eax,0x402000c
  290196:	04 08                	add    al,0x8
  290198:	23 00                	and    eax,DWORD PTR [rax]
  29019a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29019d:	08 3d 05 05 00 02    	or     BYTE PTR [rip+0x2000505],bh        # 22906a8 <_end+0x1186ae8>
  2901a3:	04 04                	add    al,0x4
  2901a5:	03 77 08             	add    esi,DWORD PTR [rdi+0x8]
  2901a8:	3c 05                	cmp    al,0x5
  2901aa:	0f 00 02             	sldt   WORD PTR [rdx]
  2901ad:	04 03                	add    al,0x3
  2901af:	e4 05                	in     al,0x5
  2901b1:	05 03 0d 08 3c       	add    eax,0x3c080d03
  2901b6:	05 24 03 ab 7f       	add    eax,0x7fab0324
  2901bb:	2e 05 27 03 1f 3c    	cs add eax,0x3c1f0327
  2901c1:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
  2901c6:	05 0a 03 2a 20       	add    eax,0x202a030a
  2901cb:	05 05 ba 05 0d       	add    eax,0xd05ba05
  2901d0:	4b 05 1b 08 3c 05    	rex.WXB add rax,0x53c081b
  2901d6:	2a 08                	sub    cl,BYTE PTR [rax]
  2901d8:	3c 05                	cmp    al,0x5
  2901da:	0d 08 3d 05 1b       	or     eax,0x1b053d08
  2901df:	08 3c 05 2a 08 3c 05 	or     BYTE PTR [rax*1+0x53c082a],bh
  2901e6:	01 00                	add    DWORD PTR [rax],eax
  2901e8:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
  2901eb:	03 a2 7f 08 3c 05    	add    esp,DWORD PTR [rdx+0x53c087f]
  2901f1:	0b 00                	or     eax,DWORD PTR [rax]
  2901f3:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  2901f6:	e4 05                	in     al,0x5
  2901f8:	0a 03                	or     al,BYTE PTR [rbx]
  2901fa:	e3 00                	jrcxz  2901fc <__abi_tag-0x1701a0>
  2901fc:	08 3c 05 01 66 05 09 	or     BYTE PTR [rax*1+0x9056601],bh
  290203:	85 05 0b 74 05 16    	test   DWORD PTR [rip+0x1605740b],eax        # 162e7614 <_end+0x151dda54>
  290209:	82                   	(bad)  
  29020a:	05 18 74 05 09       	add    eax,0x9057418
  29020f:	83 05 0c 74 05 18 90 	add    DWORD PTR [rip+0x1805740c],0xffffff90        # 182e7622 <_end+0x171dda62>
  290216:	05 1b 74 05 09       	add    eax,0x905741b
  29021b:	91                   	xchg   ecx,eax
  29021c:	05 0c 74 05 18       	add    eax,0x1805740c
  290221:	90                   	nop
  290222:	05 1b 74 05 0a       	add    eax,0xa05741b
  290227:	03 ed                	add    ebp,ebp
  290229:	7e ac                	jle    2901d7 <__abi_tag-0x1701c5>
  29022b:	05 15 03 96 01       	add    eax,0x1960315
  290230:	20 05 0b 90 05 05    	and    BYTE PTR [rip+0x505900b],al        # 52e9241 <_end+0x41df681>
  290236:	66 05 10 83          	add    ax,0x8310
  29023a:	05 19 9e 05 09       	add    eax,0x9059e19
  29023f:	9e                   	sahf   
  290240:	05 20 00 02 04       	add    eax,0x4020020
  290245:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  290248:	2d 00 02 04 04       	sub    eax,0x4040200
  29024d:	f2 05 12 d9 05 15    	repnz add eax,0x1505d912
  290253:	9e                   	sahf   
  290254:	05 0c 3c 05 12       	add    eax,0x12053c0c
  290259:	67 05 0c 9e 05 0f    	addr32 add eax,0xf059e0c
  29025f:	67 05 16 90 05 0f    	addr32 add eax,0xf059016
  290265:	9e                   	sahf   
  290266:	05 21 ac 05 28       	add    eax,0x2805ac21
  29026b:	9e                   	sahf   
  29026c:	05 21 9e 05 34       	add    eax,0x34059e21
  290271:	ba 05 3b 9e 05       	mov    edx,0x59e3b05
  290276:	34 9e                	xor    al,0x9e
  290278:	05 0f bb 05 16       	add    eax,0x1605bb0f
  29027d:	90                   	nop
  29027e:	05 0f 9e 05 21       	add    eax,0x21059e0f
  290283:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290284:	05 28 9e 05 21       	add    eax,0x21059e28
  290289:	9e                   	sahf   
  29028a:	05 34 ba 05 3b       	add    eax,0x3b05ba34
  29028f:	9e                   	sahf   
  290290:	05 34 9e 05 0f       	add    eax,0xf059e34
  290295:	bc 05 0e 9f 04       	mov    esp,0x49f0e05
  29029a:	05 05 1c 03 f0       	add    eax,0xf0031c05
  29029f:	c5 01 58 05 15 03 ee 	vaddpd xmm8,xmm15,XMMWORD PTR [rip+0xee0315]        # 11705bc <_end+0x669fc>
  2902a6:	00 
  2902a7:	3c 05                	cmp    al,0x5
  2902a9:	47 03 ea             	rex.RXB add r13d,r10d
  2902ac:	01 3c 04             	add    DWORD PTR [rsp+rax*1],edi
  2902af:	0b 05 05 03 fd b5    	or     eax,DWORD PTR [rip+0xffffffffb5fd0305]        # ffffffffb62605ba <_end+0xffffffffb51569fa>
  2902b5:	7e 3c                	jle    2902f3 <__abi_tag-0x1700a9>
  2902b7:	05 0f 3f 05 01       	add    eax,0x1053f0f
  2902bc:	03 b8 01 3c 04 0c    	add    edi,DWORD PTR [rax+0xc043c01]
  2902c2:	05 05 03 c5 7e       	add    eax,0x7ec50305
  2902c7:	3c 05                	cmp    al,0x5
  2902c9:	0f 3f                	(bad)  
  2902cb:	05 01 03 b8 01       	add    eax,0x1b80301
  2902d0:	3c 04                	cmp    al,0x4
  2902d2:	0d 05 05 03 c5       	or     eax,0xc5030505
  2902d7:	7e 3c                	jle    290315 <__abi_tag-0x170087>
  2902d9:	05 0f 3f 05 01       	add    eax,0x1053f0f
  2902de:	03 fd                	add    edi,ebp
  2902e0:	01 3c 04             	add    DWORD PTR [rsp+rax*1],edi
  2902e3:	0e                   	(bad)  
  2902e4:	05 05 03 80 7e       	add    eax,0x7e800305
  2902e9:	3c 05                	cmp    al,0x5
  2902eb:	0f 3f                	(bad)  
  2902ed:	05 01 03 fd 01       	add    eax,0x1fd0301
  2902f2:	3c 04                	cmp    al,0x4
  2902f4:	0f 05                	syscall 
  2902f6:	05 03 80 7e 3c       	add    eax,0x3c7e8003
  2902fb:	05 0f 3f 05 01       	add    eax,0x1053f0f
  290300:	03 b8 01 3c 04 10    	add    edi,DWORD PTR [rax+0x10043c01]
  290306:	05 05 03 c5 7e       	add    eax,0x7ec50305
  29030b:	3c 05                	cmp    al,0x5
  29030d:	0f 3f                	(bad)  
  29030f:	05 01 03 b8 01       	add    eax,0x1b80301
  290314:	3c 04                	cmp    al,0x4
  290316:	11 05 05 03 c5 7e    	adc    DWORD PTR [rip+0x7ec50305],eax        # 7eee0621 <_end+0x7ddd6a61>
  29031c:	3c 05                	cmp    al,0x5
  29031e:	0f 3f                	(bad)  
  290320:	05 01 03 bc 01       	add    eax,0x1bc0301
  290325:	3c 04                	cmp    al,0x4
  290327:	12 05 05 03 c1 7e    	adc    al,BYTE PTR [rip+0x7ec10305]        # 7eea0632 <_end+0x7dd96a72>
  29032d:	3c 05                	cmp    al,0x5
  29032f:	0f 3f                	(bad)  
  290331:	05 01 03 bc 01       	add    eax,0x1bc0301
  290336:	3c 04                	cmp    al,0x4
  290338:	05 05 09 03 b4       	add    eax,0xb4030905
  29033d:	c9                   	leave  
  29033e:	01 20                	add    DWORD PTR [rax],esp
  290340:	05 40 32 05 1c       	add    eax,0x1c053240
  290345:	08 17                	or     BYTE PTR [rdi],dl
  290347:	05 0d 66 05 2e       	add    eax,0x2e05660d
  29034c:	00 02                	add    BYTE PTR [rdx],al
  29034e:	04 01                	add    al,0x1
  290350:	4a 05 0d 59 05 11    	rex.WX add rax,0x1105590d
  290356:	67 05 21 00 02 04    	addr32 add eax,0x4020021
  29035c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  29035f:	3a 00                	cmp    al,BYTE PTR [rax]
  290361:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  290364:	90                   	nop
  290365:	05 46 00 02 04       	add    eax,0x4020046
  29036a:	03 9e 05 1b a0 05    	add    ebx,DWORD PTR [rsi+0x5a01b05]
  290370:	0d 76 05 14 00       	or     eax,0x140576
  290375:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290378:	66 05 24 00          	add    ax,0x24
  29037c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29037f:	90                   	nop
  290380:	05 30 00 02 04       	add    eax,0x4020030
  290385:	03 9e 05 14 a2 05    	add    ebx,DWORD PTR [rsi+0x5a21405]
  29038b:	23 82 05 26 66 05    	and    eax,DWORD PTR [rdx+0x5662605]
  290391:	17                   	(bad)  
  290392:	2e 05 11 2e 05 0e    	cs add eax,0xe052e11
  290398:	67 05 0f 3d 05 13    	addr32 add eax,0x13053d0f
  29039e:	9f                   	lahf   
  29039f:	05 0d 9e 05 13       	add    eax,0x13059e0d
  2903a4:	59                   	pop    rcx
  2903a5:	05 1c 74 05 1e       	add    eax,0x1e05741c
  2903aa:	82                   	(bad)  
  2903ab:	05 13 74 05 12       	add    eax,0x12057413
  2903b0:	3c 05                	cmp    al,0x5
  2903b2:	18 75 05             	sbb    BYTE PTR [rbp+0x5],dh
  2903b5:	11 9e 05 1a 91 05    	adc    DWORD PTR [rsi+0x5911a05],ebx
  2903bb:	15 66 05 25 91       	adc    eax,0x91250566
  2903c0:	05 21 9e 05 19       	add    eax,0x19059e21
  2903c5:	66 05 36 83          	add    ax,0x8336
  2903c9:	05 3c 66 05 36       	add    eax,0x3605663c
  2903ce:	9e                   	sahf   
  2903cf:	05 1e 08 74 05       	add    eax,0x574081e
  2903d4:	21 67 05             	and    DWORD PTR [rdi+0x5],esp
  2903d7:	1d ba 05 2a 00       	sbb    eax,0x2a05ba
  2903dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2903df:	9e                   	sahf   
  2903e0:	05 28 00 02 04       	add    eax,0x4020028
  2903e5:	01 f2                	add    edx,esi
  2903e7:	05 34 00 02 04       	add    eax,0x4020034
  2903ec:	02 d6                	add    dl,dh
  2903ee:	05 30 bb 05 39       	add    eax,0x3905bb30
  2903f3:	08 f2                	or     dl,dh
  2903f5:	05 1e 3c 05 22       	add    eax,0x22053c1e
  2903fa:	67 05 1d 66 05 29    	addr32 add eax,0x2905661d
  290400:	00 02                	add    BYTE PTR [rdx],al
  290402:	04 01                	add    al,0x1
  290404:	74 05                	je     29040b <__abi_tag-0x16ff91>
  290406:	22 9f 05 1d 66 05    	and    bl,BYTE PTR [rdi+0x5661d05]
  29040c:	27                   	(bad)  
  29040d:	00 02                	add    BYTE PTR [rdx],al
  29040f:	04 01                	add    al,0x1
  290411:	4a 05 24 9f 05 17    	rex.WX add rax,0x17059f24
  290417:	85 05 0d 00 02 04    	test   DWORD PTR [rip+0x402000d],eax        # 42b042a <_end+0x31a686a>
  29041d:	02 03                	add    al,BYTE PTR [rbx]
  29041f:	73 e4                	jae    290405 <__abi_tag-0x16ff97>
  290421:	05 18 00 02 04       	add    eax,0x4020018
  290426:	01 e4                	add    esp,esp
  290428:	05 14 03 10 08       	add    eax,0x8100314
  29042d:	3c 05                	cmp    al,0x5
  29042f:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  290432:	40 30 05 1c 08 16 05 	rex xor BYTE PTR [rip+0x516081c],al        # 53f0c55 <_end+0x42e7095>
  290439:	0d 66 05 2e 00       	or     eax,0x2e0566
  29043e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290441:	4a 05 0d 59 05 14    	rex.WX add rax,0x1405590d
  290447:	00 02                	add    BYTE PTR [rdx],al
  290449:	04 02                	add    al,0x2
  29044b:	66 05 24 00          	add    ax,0x24
  29044f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  290452:	90                   	nop
  290453:	05 30 00 02 04       	add    eax,0x4020030
  290458:	03 9e 05 0d 9f 05    	add    ebx,DWORD PTR [rsi+0x59f0d05]
  29045e:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  290461:	21 00                	and    DWORD PTR [rax],eax
  290463:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290466:	66 05 3a 00          	add    ax,0x3a
  29046a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29046d:	90                   	nop
  29046e:	05 46 00 02 04       	add    eax,0x4020046
  290473:	03 9e 05 1b a0 05    	add    ebx,DWORD PTR [rsi+0x5a01b05]
  290479:	24 74                	and    al,0x74
  29047b:	05 1f 66 05 32       	add    eax,0x3205661f
  290480:	00 02                	add    BYTE PTR [rdx],al
  290482:	04 01                	add    al,0x1
  290484:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  29048a:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
  29048e:	4e 05 1a 66 05 13    	rex.WRX add rax,0x1305661a
  290494:	3c 05                	cmp    al,0x5
  290496:	16                   	(bad)  
  290497:	67 05 19 66 05 13    	addr32 add eax,0x13056619
  29049d:	3c 05                	cmp    al,0x5
  29049f:	0e                   	(bad)  
  2904a0:	67 05 13 9f 05 0d    	addr32 add eax,0xd059f13
  2904a6:	9e                   	sahf   
  2904a7:	05 13 59 05 1c       	add    eax,0x1c055913
  2904ac:	74 05                	je     2904b3 <__abi_tag-0x16fee9>
  2904ae:	1e                   	(bad)  
  2904af:	82                   	(bad)  
  2904b0:	05 13 74 05 12       	add    eax,0x12057413
  2904b5:	3c 05                	cmp    al,0x5
  2904b7:	18 75 05             	sbb    BYTE PTR [rbp+0x5],dh
  2904ba:	11 9e 05 1a 91 05    	adc    DWORD PTR [rsi+0x5911a05],ebx
  2904c0:	15 66 05 28 91       	adc    eax,0x91280566
  2904c5:	05 23 9e 05 19       	add    eax,0x19059e23
  2904ca:	66 05 27 83          	add    ax,0x8327
  2904ce:	05 1d 66 05 2b       	add    eax,0x2b05661d
  2904d3:	5a                   	pop    rdx
  2904d4:	05 21 66 05 35       	add    eax,0x35056621
  2904d9:	00 02                	add    BYTE PTR [rdx],al
  2904db:	04 01                	add    al,0x1
  2904dd:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  2904e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2904e6:	49 75 05             	rex.WB jne 2904ee <__abi_tag-0x16feae>
  2904e9:	47 74 05             	rex.RXB je 2904f1 <__abi_tag-0x16feab>
  2904ec:	49 90                	xchg   r8,rax
  2904ee:	05 25 74 05 49       	add    eax,0x49057425
  2904f3:	4b 05 47 74 05 4a    	rex.WXB add rax,0x4a057447
  2904f9:	90                   	nop
  2904fa:	05 31 75 05 28       	add    eax,0x28057531
  2904ff:	a1 05 3c 77 05 42 90 	movabs eax,ds:0x3c05904205773c05
  290506:	05 3c 
  290508:	9e                   	sahf   
  290509:	05 22 08 66 05       	add    eax,0x5660822
  29050e:	25 67 05 21 66       	and    eax,0x66210567
  290513:	05 30 00 02 04       	add    eax,0x4020030
  290518:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29051b:	3f                   	(bad)  
  29051c:	00 02                	add    BYTE PTR [rdx],al
  29051e:	04 02                	add    al,0x2
  290520:	74 05                	je     290527 <__abi_tag-0x16fe75>
  290522:	16                   	(bad)  
  290523:	78 05                	js     29052a <__abi_tag-0x16fe72>
  290525:	0d 00 02 04 02       	or     eax,0x2040200
  29052a:	03 6b e4             	add    ebp,DWORD PTR [rbx-0x1c]
  29052d:	05 18 00 02 04       	add    eax,0x4020018
  290532:	01 e4                	add    esp,esp
  290534:	05 14 03 18 08       	add    eax,0x8180314
  290539:	3c 05                	cmp    al,0x5
  29053b:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  29053e:	2a 30                	sub    dh,BYTE PTR [rax]
  290540:	08 20                	or     BYTE PTR [rax],ah
  290542:	05 11 e5 05 0d       	add    eax,0xd05e511
  290547:	66 05 23 00          	add    ax,0x23
  29054b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29054e:	4a 05 11 a0 05 0d    	rex.WX add rax,0xd05a011
  290554:	74 05                	je     29055b <__abi_tag-0x16fe41>
  290556:	24 00                	and    al,0x0
  290558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29055b:	58                   	pop    rax
  29055c:	05 1c 00 02 04       	add    eax,0x402001c
  290561:	01 e4                	add    esp,esp
  290563:	05 14 75 05 19       	add    eax,0x19057514
  290568:	03 09                	add    ecx,DWORD PTR [rcx]
  29056a:	02 3e                	add    bh,BYTE PTR [rsi]
  29056c:	01 05 20 74 05 19    	add    DWORD PTR [rip+0x19057420],eax        # 192e7992 <_end+0x181dddd2>
  290572:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290573:	05 31 08 20 05       	add    eax,0x5200831
  290578:	34 00                	xor    al,0x0
  29057a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29057d:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  290583:	01 ac 00 02 04 03 06 	add    DWORD PTR [rax+rax*1+0x6030402],ebp
  29058a:	74 00                	je     29058c <__abi_tag-0x16fe10>
  29058c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29058f:	74 05                	je     290596 <__abi_tag-0x16fe06>
  290591:	11 00                	adc    DWORD PTR [rax],eax
  290593:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  290596:	06                   	(bad)  
  290597:	58                   	pop    rax
  290598:	05 51 00 02 04       	add    eax,0x4020051
  29059d:	07                   	(bad)  
  29059e:	4a 05 18 75 05 09    	rex.WX add rax,0x9057518
  2905a4:	00 02                	add    BYTE PTR [rdx],al
  2905a6:	04 01                	add    al,0x1
  2905a8:	03 0a                	add    ecx,DWORD PTR [rdx]
  2905aa:	58                   	pop    rax
  2905ab:	06                   	(bad)  
  2905ac:	e4 05                	in     al,0x5
  2905ae:	29 06                	sub    DWORD PTR [rsi],eax
  2905b0:	76 08                	jbe    2905ba <__abi_tag-0x16fde2>
  2905b2:	20 05 11 e5 05 0d    	and    BYTE PTR [rip+0xd05e511],al        # d2eeac9 <_end+0xc1e4f09>
  2905b8:	66 05 23 00          	add    ax,0x23
  2905bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2905bf:	4a 05 11 a0 05 0d    	rex.WX add rax,0xd05a011
  2905c5:	74 05                	je     2905cc <__abi_tag-0x16fdd0>
  2905c7:	24 00                	and    al,0x0
  2905c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2905cc:	58                   	pop    rax
  2905cd:	05 1c 00 02 04       	add    eax,0x402001c
  2905d2:	01 e4                	add    esp,esp
  2905d4:	05 14 75 05 19       	add    eax,0x19057514
  2905d9:	03 09                	add    ecx,DWORD PTR [rcx]
  2905db:	02 3e                	add    bh,BYTE PTR [rsi]
  2905dd:	01 05 20 74 05 19    	add    DWORD PTR [rip+0x19057420],eax        # 192e7a03 <_end+0x181dde43>
  2905e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2905e4:	05 31 08 20 05       	add    eax,0x5200831
  2905e9:	34 00                	xor    al,0x0
  2905eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2905ee:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  2905f4:	01 ac 00 02 04 03 06 	add    DWORD PTR [rax+rax*1+0x6030402],ebp
  2905fb:	74 00                	je     2905fd <__abi_tag-0x16fd9f>
  2905fd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  290600:	74 05                	je     290607 <__abi_tag-0x16fd95>
  290602:	11 00                	adc    DWORD PTR [rax],eax
  290604:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  290607:	06                   	(bad)  
  290608:	58                   	pop    rax
  290609:	05 51 00 02 04       	add    eax,0x4020051
  29060e:	07                   	(bad)  
  29060f:	4a 05 18 75 05 09    	rex.WX add rax,0x9057518
  290615:	00 02                	add    BYTE PTR [rdx],al
  290617:	04 01                	add    al,0x1
  290619:	5c                   	pop    rsp
  29061a:	06                   	(bad)  
  29061b:	e4 05                	in     al,0x5
  29061d:	1e                   	(bad)  
  29061e:	06                   	(bad)  
  29061f:	76 05                	jbe    290626 <__abi_tag-0x16fd76>
  290621:	11 4b 05             	adc    DWORD PTR [rbx+0x5],ecx
  290624:	0d 66 05 24 00       	or     eax,0x240566
  290629:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29062c:	4a 05 14 75 05 09    	rex.WX add rax,0x9057514
  290632:	67 05 27 30 05 11    	addr32 add eax,0x11053027
  290638:	75 05                	jne    29063f <__abi_tag-0x16fd5d>
  29063a:	0d 66 4b 05 15       	or     eax,0x15054b66
  29063f:	68 05 11 66 05       	push   0x5661105
  290644:	23 50 05             	and    edx,DWORD PTR [rax+0x5]
  290647:	15 be 05 11 66       	adc    eax,0x661105be
  29064c:	05 23 50 05 1b       	add    eax,0x1b055023
  290651:	03 6d ba             	add    ebp,DWORD PTR [rbp-0x46]
  290654:	05 09 03 17 20       	add    eax,0x20170309
  290659:	05 1f 31 05 11       	add    eax,0x1105311f
  29065e:	4b 05 0d 66 05 1e    	rex.WXB add rax,0x1e05660d
  290664:	4b 05 23 bd 05 18    	rex.WXB add rax,0x1805bd23
  29066a:	5b                   	pop    rbx
  29066b:	05 09 9f 05 1f       	add    eax,0x1f059f09
  290670:	3e 05 11 4b 05 0d    	ds add eax,0xd054b11
  290676:	66 05 23 4c          	add    ax,0x4c23
  29067a:	05 18 5b 05 09       	add    eax,0x9055b18
  29067f:	9f                   	lahf   
  290680:	05 21 3e 05 29       	add    eax,0x29053e21
  290685:	4a 05 2a 66 05 36    	rex.WX add rax,0x3605662a
  29068b:	2e 05 27 30 05 11    	cs add eax,0x11053027
  290691:	bb 05 0d 66 05       	mov    ebx,0x5660d05
  290696:	26 83 05 22 74 05 35 	es add DWORD PTR [rip+0x35057422],0x0        # 352e7ac0 <_end+0x341ddf00>
  29069d:	00 
  29069e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2906a1:	58                   	pop    rax
  2906a2:	05 2d 00 02 04       	add    eax,0x402002d
  2906a7:	01 e4                	add    esp,esp
  2906a9:	05 26 75 05 22       	add    eax,0x22057526
  2906ae:	74 05                	je     2906b5 <__abi_tag-0x16fce7>
  2906b0:	35 00 02 04 01       	xor    eax,0x1040200
  2906b5:	58                   	pop    rax
  2906b6:	05 2d 00 02 04       	add    eax,0x402002d
  2906bb:	01 e4                	add    esp,esp
  2906bd:	05 45 00 02 04       	add    eax,0x4020045
  2906c2:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
  2906c6:	00 02                	add    BYTE PTR [rdx],al
  2906c8:	04 01                	add    al,0x1
  2906ca:	74 05                	je     2906d1 <__abi_tag-0x16fccb>
  2906cc:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2906cf:	04 01                	add    al,0x1
  2906d1:	3c 05                	cmp    al,0x5
  2906d3:	14 3d                	adc    al,0x3d
  2906d5:	05 11 02 2b 13       	add    eax,0x132b0211
  2906da:	05 0d 66 05 1c       	add    eax,0x1c05660d
  2906df:	46 05 09 03 09 20    	rex.RX add eax,0x20090309
  2906e5:	05 25 32 05 26       	add    eax,0x26053225
  2906ea:	be 05 0d 82 05       	mov    esi,0x5820d05
  2906ef:	3e 00 02             	ds add BYTE PTR [rdx],al
  2906f2:	04 01                	add    al,0x1
  2906f4:	58                   	pop    rax
  2906f5:	05 45 00 02 04       	add    eax,0x4020045
  2906fa:	01 9e 05 33 2f 05    	add    DWORD PTR [rsi+0x52f3305],ebx
  290700:	42 82                	rex.X (bad) 
  290702:	05 5b 3c 05 0d       	add    eax,0xd053c5b
  290707:	82                   	(bad)  
  290708:	05 69 00 02 04       	add    eax,0x4020069
  29070d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  290710:	70 00                	jo     290712 <__abi_tag-0x16fc8a>
  290712:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290715:	9e                   	sahf   
  290716:	05 34 2f 05 43       	add    eax,0x43052f34
  29071b:	82                   	(bad)  
  29071c:	05 0d 3c 05 40       	add    eax,0x40053c0d
  290721:	4b 05 1e 82 05 34    	rex.WXB add rax,0x3405821e
  290727:	84 05 43 82 05 0d    	test   BYTE PTR [rip+0xd058243],al        # d2e8970 <_end+0xc1dedb0>
  29072d:	3c 05                	cmp    al,0x5
  29072f:	40 59                	rex pop rcx
  290731:	05 1e 82 05 29       	add    eax,0x2905821e
  290736:	86 05 09 bb 05 4c    	xchg   BYTE PTR [rip+0x4c05bb09],al        # 4c2ec245 <_end+0x4b1e2685>
  29073c:	31 05 19 08 4c 05    	xor    DWORD PTR [rip+0x54c0819],eax        # 5750f5b <_end+0x464739b>
  290742:	1b 59 05             	sbb    ebx,DWORD PTR [rcx+0x5]
  290745:	1f                   	(bad)  
  290746:	74 05                	je     29074d <__abi_tag-0x16fc4f>
  290748:	1a 75 05             	sbb    dh,BYTE PTR [rbp+0x5]
  29074b:	3d d6 05 3c 74       	cmp    eax,0x743c05d6
  290750:	05 15 75 05 13       	add    eax,0x13057515
  290755:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  290756:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  290757:	05 1a ad 05 14       	add    eax,0x1405ad1a
  29075c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29075d:	05 0d 9f 05 1b       	add    eax,0x1b059f0d
  290762:	00 02                	add    BYTE PTR [rdx],al
  290764:	04 01                	add    al,0x1
  290766:	74 05                	je     29076d <__abi_tag-0x16fc2f>
  290768:	19 00                	sbb    DWORD PTR [rax],eax
  29076a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29076d:	66 05 17 4b          	add    ax,0x4b17
  290771:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  290772:	05 19 ad 05 11       	add    eax,0x1105ad19
  290777:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  290778:	05 22 00 02 04       	add    eax,0x4020022
  29077d:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
  290781:	a0 05 09 02 50 13 05 	movabs al,ds:0xa02f051350020905
  290788:	2f a0 
  29078a:	05 19 08 14 05       	add    eax,0x5140819
  29078f:	1a 59 05             	sbb    bl,BYTE PTR [rcx+0x5]
  290792:	17                   	(bad)  
  290793:	d7                   	xlat   BYTE PTR ds:[rbx]
  290794:	05 16 74 05 13       	add    eax,0x13057416
  290799:	75 05                	jne    2907a0 <__abi_tag-0x16fbfc>
  29079b:	1a ad 05 14 ad 05    	sbb    ch,BYTE PTR [rbp+0x5ad1405]
  2907a1:	11 9f 05 0d 66 05    	adc    DWORD PTR [rdi+0x5660d05],ebx
  2907a7:	17                   	(bad)  
  2907a8:	83 05 19 ad 05 17 ad 	add    DWORD PTR [rip+0x1705ad19],0xffffffad        # 172eb4c8 <_end+0x161e1908>
  2907af:	05 1f ad 05 23       	add    eax,0x2305ad1f
  2907b4:	74 05                	je     2907bb <__abi_tag-0x16fbe1>
  2907b6:	18 75 05             	sbb    BYTE PTR [rbp+0x5],dh
  2907b9:	0d 02 55 15 05       	or     eax,0x5155502
  2907be:	16                   	(bad)  
  2907bf:	76 05                	jbe    2907c6 <__abi_tag-0x16fbd6>
  2907c1:	19 9f 05 17 ad 05    	sbb    DWORD PTR [rdi+0x5ad1705],ebx
  2907c7:	1f                   	(bad)  
  2907c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2907c9:	05 23 74 05 11       	add    eax,0x11057423
  2907ce:	bc 05 1d 75 05       	mov    esp,0x5751d05
  2907d3:	1b ad 05 2e ca 05    	sbb    ebp,DWORD PTR [rbp+0x5ca2e05]
  2907d9:	1d ba 05 1c 75       	sbb    eax,0x751c05ba
  2907de:	05 15 74 05 2a       	add    eax,0x2a057415
  2907e3:	00 02                	add    BYTE PTR [rdx],al
  2907e5:	04 01                	add    al,0x1
  2907e7:	58                   	pop    rax
  2907e8:	05 3c 00 02 04       	add    eax,0x402003c
  2907ed:	01 ac 05 40 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020040],ebp
  2907f4:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
  2907f8:	00 02                	add    BYTE PTR [rdx],al
  2907fa:	04 02                	add    al,0x2
  2907fc:	90                   	nop
  2907fd:	05 67 00 02 04       	add    eax,0x4020067
  290802:	02 ac 05 6b 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402006b]
  290809:	02 74 05 8d          	add    dh,BYTE PTR [rbp+rax*1-0x73]
  29080d:	01 00                	add    DWORD PTR [rax],eax
  29080f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290812:	74 05                	je     290819 <__abi_tag-0x16fb83>
  290814:	7d 00                	jge    290816 <__abi_tag-0x16fb86>
  290816:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290819:	74 05                	je     290820 <__abi_tag-0x16fb7c>
  29081b:	83 01 00             	add    DWORD PTR [rcx],0x0
  29081e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290821:	74 05                	je     290828 <__abi_tag-0x16fb74>
  290823:	14 4d                	adc    al,0x4d
  290825:	05 09 02 50 13       	add    eax,0x13500209
  29082a:	05 37 a1 05 11       	add    eax,0x1105a137
  29082f:	08 32                	or     BYTE PTR [rdx],dh
  290831:	05 0d 66 87 05       	add    eax,0x587660d
  290836:	11 9f 05 21 67 05    	adc    DWORD PTR [rdi+0x5672105],ebx
  29083c:	2a 9e 05 41 74 05    	sub    bl,BYTE PTR [rsi+0x5744105]
  290842:	40 74 05             	rex je 29084a <__abi_tag-0x16fb52>
  290845:	41 58                	pop    r8
  290847:	05 3a 90 05 42       	add    eax,0x4205903a
  29084c:	e4 05                	in     al,0x5
  29084e:	28 f2                	sub    dl,dh
  290850:	05 22 75 05 21       	add    eax,0x21057522
  290855:	82                   	(bad)  
  290856:	84 05 16 91 05 1a    	test   BYTE PTR [rip+0x1a059116],al        # 1a2e9972 <_end+0x191dfdb2>
  29085c:	3d 05 15 66 05       	cmp    eax,0x5661505
  290861:	2a 00                	sub    al,BYTE PTR [rax]
  290863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290866:	58                   	pop    rax
  290867:	05 36 00 02 04       	add    eax,0x4020036
  29086c:	01 9e 05 18 59 05    	add    DWORD PTR [rsi+0x5591805],ebx
  290872:	1d 74 05 1e 66       	sbb    eax,0x661e0574
  290877:	05 18 c8 05 17       	add    eax,0x1705c818
  29087c:	3c 05                	cmp    al,0x5
  29087e:	1e                   	(bad)  
  29087f:	75 05                	jne    290886 <__abi_tag-0x16fb16>
  290881:	15 ac 05 2a 00       	adc    eax,0x2a05ac
  290886:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290889:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  29088f:	01 9e 05 13 5b 05    	add    DWORD PTR [rsi+0x55b1305],ebx
  290895:	15 d9 05 0d ac       	adc    eax,0xac0d05d9
  29089a:	05 2d 59 05 1e       	add    eax,0x1e05592d
  29089f:	9e                   	sahf   
  2908a0:	05 48 74 05 43       	add    eax,0x43057448
  2908a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2908a6:	05 1d 92 05 1f       	add    eax,0x1f05921d
  2908ab:	59                   	pop    rcx
  2908ac:	05 23 74 05 1e       	add    eax,0x1e057423
  2908b1:	75 05                	jne    2908b8 <__abi_tag-0x16fae4>
  2908b3:	41 d6                	rex.B (bad) 
  2908b5:	05 40 74 05 15       	add    eax,0x15057440
  2908ba:	75 05                	jne    2908c1 <__abi_tag-0x16fadb>
  2908bc:	20 74 05 42          	and    BYTE PTR [rbp+rax*1+0x42],dh
  2908c0:	9e                   	sahf   
  2908c1:	05 3a 74 05 41       	add    eax,0x4105743a
  2908c6:	74 05                	je     2908cd <__abi_tag-0x16facf>
  2908c8:	24 4d                	and    al,0x4d
  2908ca:	05 15 ac 05 18       	add    eax,0x1805ac15
  2908cf:	75 05                	jne    2908d6 <__abi_tag-0x16fac6>
  2908d1:	2c d6                	sub    al,0xd6
  2908d3:	05 27 d6 05 36       	add    eax,0x3605d627
  2908d8:	3c 05                	cmp    al,0x5
  2908da:	31 d6                	xor    esi,edx
  2908dc:	05 13 58 05 18       	add    eax,0x18055813
  2908e1:	75 05                	jne    2908e8 <__abi_tag-0x16fab4>
  2908e3:	30 d6                	xor    dh,dl
  2908e5:	05 13 74 05 1f       	add    eax,0x1f057413
  2908ea:	75 05                	jne    2908f1 <__abi_tag-0x16faab>
  2908ec:	1a d6                	sbb    dl,dh
  2908ee:	05 14 75 bc 05       	add    eax,0x5bc7514
  2908f3:	21 03                	and    DWORD PTR [rbx],eax
  2908f5:	5d                   	pop    rbp
  2908f6:	02 55 01             	add    dl,BYTE PTR [rbp+0x1]
  2908f9:	05 15 03 25 20       	add    eax,0x20250315
  2908fe:	05 13 ad 05 1a       	add    eax,0x1a05ad13
  290903:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  290904:	05 3d d6 05 13       	add    eax,0x1305d63d
  290909:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29090a:	05 1a ad 05 14       	add    eax,0x1405ad1a
  29090f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  290910:	9f                   	lahf   
  290911:	05 09 02 50 13       	add    eax,0x13500209
  290916:	05 2e a0 05 10       	add    eax,0x1005a02e
  29091b:	84 05 27 ad 05 0d    	test   BYTE PTR [rip+0xd05ad27],al        # d2eb648 <_end+0xc1e1a88>
  290921:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290922:	05 42 00 02 04       	add    eax,0x4020042
  290927:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29092a:	34 75                	xor    al,0x75
  29092c:	05 43 ac 05 5e       	add    eax,0x5e05ac43
  290931:	3c 05                	cmp    al,0x5
  290933:	0d ac 05 70 00       	or     eax,0x7005ac
  290938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29093b:	58                   	pop    rax
  29093c:	05 14 75 05 09       	add    eax,0x9057514
  290941:	59                   	pop    rcx
  290942:	05 47 30 05 27       	add    eax,0x27053047
  290947:	08 3e                	or     BYTE PTR [rsi],bh
  290949:	05 0d 82 05 40       	add    eax,0x4005820d
  29094e:	00 02                	add    BYTE PTR [rdx],al
  290950:	04 01                	add    al,0x1
  290952:	58                   	pop    rax
  290953:	05 4c 00 02 04       	add    eax,0x402004c
  290958:	01 9e 05 27 31 05    	add    DWORD PTR [rsi+0x5312705],ebx
  29095e:	0d 73 05 35 67       	or     eax,0x67350573
  290963:	05 54 ac 05 70       	add    eax,0x7005ac54
  290968:	74 05                	je     29096f <__abi_tag-0x16fa2d>
  29096a:	5a                   	pop    rdx
  29096b:	82                   	(bad)  
  29096c:	05 2e 3c 05 2f       	add    eax,0x2f053c2e
  290971:	00 02                	add    BYTE PTR [rdx],al
  290973:	04 01                	add    al,0x1
  290975:	59                   	pop    rcx
  290976:	05 3e 00 02 04       	add    eax,0x402003e
  29097b:	01 82 05 57 00 02    	add    DWORD PTR [rdx+0x2005705],eax
  290981:	04 01                	add    al,0x1
  290983:	3c 05                	cmp    al,0x5
  290985:	76 00                	jbe    290987 <__abi_tag-0x16fa15>
  290987:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29098a:	81 05 38 5c 05 47 82 	add    DWORD PTR [rip+0x47055c38],0x3c600582        # 472e65cc <_end+0x461dca0c>
  290991:	05 60 3c 
  290994:	05 11 82 05 6f       	add    eax,0x6f058211
  290999:	00 02                	add    BYTE PTR [rdx],al
  29099b:	04 01                	add    al,0x1
  29099d:	58                   	pop    rax
  29099e:	05 7b 00 02 04       	add    eax,0x402007b
  2909a3:	01 9e 05 16 2f 05    	add    DWORD PTR [rsi+0x52f1605],ebx
  2909a9:	22 9e 05 1b 30 05    	and    bl,BYTE PTR [rsi+0x5301b05]
  2909af:	1f                   	(bad)  
  2909b0:	6a 05                	push   0x5
  2909b2:	18 08                	sbb    BYTE PTR [rax],cl
  2909b4:	12 05 11 75 05 0d    	adc    al,BYTE PTR [rip+0xd057511]        # d2e7ecb <_end+0xc1de30b>
  2909ba:	74 05                	je     2909c1 <__abi_tag-0x16f9db>
  2909bc:	24 00                	and    al,0x0
  2909be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2909c1:	58                   	pop    rax
  2909c2:	05 14 9f 05 09       	add    eax,0x9059f14
  2909c7:	75 05                	jne    2909ce <__abi_tag-0x16f9ce>
  2909c9:	60                   	(bad)  
  2909ca:	31 05 0d 08 75 05    	xor    DWORD PTR [rip+0x575080d],eax        # 59e11dd <_end+0x48d761d>
  2909d0:	17                   	(bad)  
  2909d1:	75 05                	jne    2909d8 <__abi_tag-0x16f9c4>
  2909d3:	24 4a                	and    al,0x4a
  2909d5:	05 17 74 05 11       	add    eax,0x11057417
  2909da:	08 13                	or     BYTE PTR [rbx],dl
  2909dc:	05 0f 31 05 0d       	add    eax,0xd05310f
  2909e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2909e2:	05 32 2f 05 2f       	add    eax,0x2f052f32
  2909e7:	08 20                	or     BYTE PTR [rax],ah
  2909e9:	05 22 74 05 1e       	add    eax,0x1e057422
  2909ee:	3c 05                	cmp    al,0x5
  2909f0:	21 ba 05 17 2f 05    	and    DWORD PTR [rdx+0x52f1705],edi
  2909f6:	11 74 05 23          	adc    DWORD PTR [rbp+rax*1+0x23],esi
  2909fa:	00 02                	add    BYTE PTR [rdx],al
  2909fc:	04 01                	add    al,0x1
  2909fe:	66 05 19 aa          	add    ax,0xaa19
  290a02:	05 09 08 5c 05       	add    eax,0x55c0809
  290a07:	67 30 05 28 08 ad 05 	xor    BYTE PTR [eip+0x5ad0828],al        # 5d61236 <_end+0x4c57676>
  290a0e:	0d 82 05 41 00       	or     eax,0x410582
  290a13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290a16:	58                   	pop    rax
  290a17:	05 48 00 02 04       	add    eax,0x4020048
  290a1c:	01 9e 05 35 59 05    	add    DWORD PTR [rsi+0x5593505],ebx
  290a22:	44 82                	rex.R (bad) 
  290a24:	05 5e 3c 05 0d       	add    eax,0xd053c5e
  290a29:	82                   	(bad)  
  290a2a:	05 6d 00 02 04       	add    eax,0x402006d
  290a2f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  290a32:	74 00                	je     290a34 <__abi_tag-0x16f968>
  290a34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290a37:	9e                   	sahf   
  290a38:	05 0d 2f 05 1d       	add    eax,0x1d052f0d
  290a3d:	00 02                	add    BYTE PTR [rdx],al
  290a3f:	04 02                	add    al,0x2
  290a41:	74 05                	je     290a48 <__abi_tag-0x16f954>
  290a43:	33 00                	xor    eax,DWORD PTR [rax]
  290a45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  290a48:	74 05                	je     290a4f <__abi_tag-0x16f94d>
  290a4a:	3a 00                	cmp    al,BYTE PTR [rax]
  290a4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  290a4f:	9e                   	sahf   
  290a50:	05 2e 2f 05 0d       	add    eax,0xd052f2e
  290a55:	74 05                	je     290a5c <__abi_tag-0x16f940>
  290a57:	3d 00 02 04 02       	cmp    eax,0x2040200
  290a5c:	66 05 5e 00          	add    ax,0x5e
  290a60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290a63:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290a64:	05 7b 00 02 04       	add    eax,0x402007b
  290a69:	02 74 05 64          	add    dh,BYTE PTR [rbp+rax*1+0x64]
  290a6d:	00 02                	add    BYTE PTR [rdx],al
  290a6f:	04 02                	add    al,0x2
  290a71:	82                   	(bad)  
  290a72:	05 35 00 02 04       	add    eax,0x4020035
  290a77:	02 3c 05 88 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000188]
  290a7e:	04 03                	add    al,0x3
  290a80:	58                   	pop    rax
  290a81:	05 8f 01 00 02       	add    eax,0x200018f
  290a86:	04 03                	add    al,0x3
  290a88:	9e                   	sahf   
  290a89:	05 22 2f 05 09       	add    eax,0x9052f22
  290a8e:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  290a91:	54                   	push   rsp
  290a92:	30 05 19 08 83 05    	xor    BYTE PTR [rip+0x5830819],al        # 5ac12b1 <_end+0x49b76f1>
  290a98:	09 08                	or     DWORD PTR [rax],ecx
  290a9a:	c9                   	leave  
  290a9b:	05 4d 3d 05 22       	add    eax,0x22053d4d
  290aa0:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  290aa3:	09 08                	or     DWORD PTR [rax],ecx
  290aa5:	83 05 55 3d 05 19 08 	add    DWORD PTR [rip+0x19053d55],0x8        # 192e4801 <_end+0x181dac41>
  290aac:	91                   	xchg   ecx,eax
  290aad:	05 09 08 c9 05       	add    eax,0x5c90809
  290ab2:	4e 3d 05 22 08 59    	rex.WRX cmp rax,0x59082205
  290ab8:	05 09 08 83 05       	add    eax,0x5830809
  290abd:	55                   	push   rbp
  290abe:	3d 05 19 08 67       	cmp    eax,0x67081905
  290ac3:	05 09 08 c9 05       	add    eax,0x5c90809
  290ac8:	4e 3d 05 22 08 2f    	rex.WRX cmp rax,0x2f082205
  290ace:	05 09 08 83 05       	add    eax,0x5830809
  290ad3:	55                   	push   rbp
  290ad4:	3d 05 19 08 75       	cmp    eax,0x75081905
  290ad9:	05 09 08 c9 05       	add    eax,0x5c90809
  290ade:	4e 3d 05 22 08 3d    	rex.WRX cmp rax,0x3d082205
  290ae4:	05 09 08 83 05       	add    eax,0x5830809
  290ae9:	5a                   	pop    rdx
  290aea:	3d 05 19 08 83       	cmp    eax,0x83081905
  290aef:	05 09 08 c9 05       	add    eax,0x5c90809
  290af4:	53                   	push   rbx
  290af5:	3d 05 22 08 4b       	cmp    eax,0x4b082205
  290afa:	05 09 08 83 05       	add    eax,0x5830809
  290aff:	5b                   	pop    rbx
  290b00:	3d 05 19 08 83       	cmp    eax,0x83081905
  290b05:	05 09 08 c9 05       	add    eax,0x5c90809
  290b0a:	54                   	push   rsp
  290b0b:	3d 05 22 08 4b       	cmp    eax,0x4b082205
  290b10:	05 09 08 83 05       	add    eax,0x5830809
  290b15:	5f                   	pop    rdi
  290b16:	3f                   	(bad)  
  290b17:	05 1c 08 3d 05       	add    eax,0x53d081c
  290b1c:	31 74 05 19          	xor    DWORD PTR [rbp+rax*1+0x19],esi
  290b20:	59                   	pop    rcx
  290b21:	05 09 08 f3 05       	add    eax,0x5f30809
  290b26:	58                   	pop    rax
  290b27:	3d 05 1c f3 05       	cmp    eax,0x5f31c05
  290b2c:	31 74 05 22          	xor    DWORD PTR [rbp+rax*1+0x22],esi
  290b30:	59                   	pop    rcx
  290b31:	05 09 08 ad 05       	add    eax,0x5ad0809
  290b36:	5d                   	pop    rbp
  290b37:	3e 05 19 08 75 05    	ds add eax,0x5750819
  290b3d:	09 08                	or     DWORD PTR [rax],ecx
  290b3f:	c9                   	leave  
  290b40:	05 56 3d 05 22       	add    eax,0x22053d56
  290b45:	08 3d 05 09 08 83    	or     BYTE PTR [rip+0xffffffff83080905],bh        # ffffffff83311450 <_end+0xffffffff82207890>
  290b4b:	05 5c 03 1e 3c       	add    eax,0x3c1e035c
  290b50:	05 28 08 ae 05       	add    eax,0x5ae0828
  290b55:	0d 82 05 53 00       	or     eax,0x530582
  290b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290b5d:	58                   	pop    rax
  290b5e:	05 3a 00 02 04       	add    eax,0x402003a
  290b63:	01 82 05 2c 5a 05    	add    DWORD PTR [rdx+0x55a2c05],eax
  290b69:	11 82 05 57 00 02    	adc    DWORD PTR [rdx+0x2005705],eax
  290b6f:	04 01                	add    al,0x1
  290b71:	58                   	pop    rax
  290b72:	05 3e 00 02 04       	add    eax,0x402003e
  290b77:	01 82 05 70 00 02    	add    DWORD PTR [rdx+0x2007005],eax
  290b7d:	04 02                	add    al,0x2
  290b7f:	58                   	pop    rax
  290b80:	05 77 00 02 04       	add    eax,0x4020077
  290b85:	02 9e 05 2c 59 05    	add    bl,BYTE PTR [rsi+0x5592c05]
  290b8b:	11 82 05 45 00 02    	adc    DWORD PTR [rdx+0x2004505],eax
  290b91:	04 01                	add    al,0x1
  290b93:	58                   	pop    rax
  290b94:	05 4c 00 02 04       	add    eax,0x402004c
  290b99:	01 9e 05 16 59 05    	add    DWORD PTR [rsi+0x5591605],ebx
  290b9f:	1d 9e 05 0d 5b       	sbb    eax,0x5b0d059e
  290ba4:	05 29 00 02 04       	add    eax,0x4020029
  290ba9:	01 ad 05 1a 00 02    	add    DWORD PTR [rbp+0x2001a05],ebp
  290baf:	04 01                	add    al,0x1
  290bb1:	73 05                	jae    290bb8 <__abi_tag-0x16f7e4>
  290bb3:	38 9f 05 58 ac 05    	cmp    BYTE PTR [rdi+0x5ac5805],bl
  290bb9:	75 74                	jne    290c2f <__abi_tag-0x16f76d>
  290bbb:	05 5e 82 05 30       	add    eax,0x3005825e
  290bc0:	3c 05                	cmp    al,0x5
