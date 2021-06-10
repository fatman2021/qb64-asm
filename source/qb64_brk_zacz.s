  1cd2ba:	05 04 08 83 05       	add    eax,0x5830804
  1cd2bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd2c2:	17                   	(bad)  
  1cd2c3:	00 02                	add    BYTE PTR [rdx],al
  1cd2c5:	04 01                	add    al,0x1
  1cd2c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd2cd:	01 08                	add    DWORD PTR [rax],ecx
  1cd2cf:	82                   	(bad)  
  1cd2d0:	05 0d ba 05 d0       	add    eax,0xd005ba0d
  1cd2d5:	01 22                	add    DWORD PTR [rdx],esp
  1cd2d7:	05 cf 01 82 05       	add    eax,0x58201cf
  1cd2dc:	fd                   	std    
  1cd2dd:	01 2e                	add    DWORD PTR [rsi],ebp
  1cd2df:	05 ce 01 3c 05       	add    eax,0x53c01ce
  1cd2e4:	92                   	xchg   edx,eax
  1cd2e5:	01 3c 05 91 01 82 05 	add    DWORD PTR [rax*1+0x5820191],edi
  1cd2ec:	be 01 2e 05 90       	mov    esi,0x90052e01
  1cd2f1:	01 3c 05 54 3c 05 11 	add    DWORD PTR [rax*1+0x11053c54],edi
  1cd2f8:	82                   	(bad)  
  1cd2f9:	05 04 08 3d 05       	add    eax,0x53d0804
  1cd2fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd301:	17                   	(bad)  
  1cd302:	00 02                	add    BYTE PTR [rdx],al
  1cd304:	04 01                	add    al,0x1
  1cd306:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd30c:	01 08                	add    DWORD PTR [rax],ecx
  1cd30e:	82                   	(bad)  
  1cd30f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cd314:	2d 05 07 22 05       	sub    eax,0x5220705
  1cd319:	06                   	(bad)  
  1cd31a:	82                   	(bad)  
  1cd31b:	05 01 2e 05 37       	add    eax,0x37052e01
  1cd320:	00 02                	add    BYTE PTR [rdx],al
  1cd322:	04 01                	add    al,0x1
  1cd324:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1cd32a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd32d:	04 83                	add    al,0x83
  1cd32f:	05 01 66 05 11       	add    eax,0x11056601
  1cd334:	00 02                	add    BYTE PTR [rdx],al
  1cd336:	04 01                	add    al,0x1
  1cd338:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd33e:	01 08                	add    DWORD PTR [rax],ecx
  1cd340:	82                   	(bad)  
  1cd341:	05 30 00 02 04       	add    eax,0x4020030
  1cd346:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd349:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd34b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cd34e:	4a 05 43 30 05 22    	rex.WX add rax,0x22053043
  1cd354:	9e                   	sahf   
  1cd355:	05 b4 01 3c 05       	add    eax,0x53c01b4
  1cd35a:	52                   	push   rdx
  1cd35b:	d6                   	(bad)  
  1cd35c:	05 55 3c 05 54       	add    eax,0x54053c55
  1cd361:	82                   	(bad)  
  1cd362:	05 9b 01 4a 05       	add    eax,0x54a019b
  1cd367:	83 01 d6             	add    DWORD PTR [rcx],0xffffffd6
  1cd36a:	05 52 3c 05 b6       	add    eax,0xb6053c52
  1cd36f:	01 ac 05 bb 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01bb],ebp
  1cd376:	be 01 3c 05 18       	mov    esi,0x18053c01
  1cd37b:	3c 05                	cmp    al,0x5
  1cd37d:	0c 67                	or     al,0x67
  1cd37f:	05 04 e5 05 01       	add    eax,0x105e504
  1cd384:	66 05 17 00          	add    ax,0x17
  1cd388:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd38b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd391:	01 08                	add    DWORD PTR [rax],ecx
  1cd393:	82                   	(bad)  
  1cd394:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1cd399:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59fdba3 <_end+0x48f3fe3>
  1cd39f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd3a2:	17                   	(bad)  
  1cd3a3:	00 02                	add    BYTE PTR [rdx],al
  1cd3a5:	04 01                	add    al,0x1
  1cd3a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd3ad:	01 08                	add    DWORD PTR [rax],ecx
  1cd3af:	82                   	(bad)  
  1cd3b0:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1cd3b5:	22 05 9b 02 08 66    	and    al,BYTE PTR [rip+0x6608029b]        # 6624d656 <_end+0x65143a96>
  1cd3bb:	05 fa 01 9e 05       	add    eax,0x59e01fa
  1cd3c0:	8c 03                	mov    WORD PTR [rbx],es
  1cd3c2:	3c 05                	cmp    al,0x5
  1cd3c4:	aa                   	stos   BYTE PTR es:[rdi],al
  1cd3c5:	02 d6                	add    dl,dh
  1cd3c7:	05 ad 02 3c 05       	add    eax,0x53c02ad
  1cd3cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd3cd:	02 82 05 f3 02 4a    	add    al,BYTE PTR [rdx+0x4a02f305]
  1cd3d3:	05 db 02 d6 05       	add    eax,0x5d602db
  1cd3d8:	aa                   	stos   BYTE PTR es:[rdi],al
  1cd3d9:	02 3c 05 8e 03 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac038e]
  1cd3e0:	11 9e 05 9d 01 02    	adc    DWORD PTR [rsi+0x2019d05],ebx
  1cd3e6:	30 12                	xor    BYTE PTR [rdx],dl
  1cd3e8:	05 9c 01 82 05       	add    eax,0x582019c
  1cd3ed:	11 2e                	adc    DWORD PTR [rsi],ebp
  1cd3ef:	05 12 82 05 43       	add    eax,0x43058212
  1cd3f4:	66 05 42 82          	add    ax,0x8242
  1cd3f8:	05 6f 2e 05 3f       	add    eax,0x3f052e6f
  1cd3fd:	90                   	nop
  1cd3fe:	05 79 2e 05 90       	add    eax,0x90052e79
  1cd403:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd406:	95                   	xchg   ebp,eax
  1cd407:	01 3c 05 76 ac 05 11 	add    DWORD PTR [rax*1+0x1105ac76],edi
  1cd40e:	2e 05 0c 02 25 13    	cs add eax,0x1325020c
  1cd414:	05 04 e5 05 01       	add    eax,0x105e504
  1cd419:	66 05 17 00          	add    ax,0x17
  1cd41d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd420:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd426:	01 08                	add    DWORD PTR [rax],ecx
  1cd428:	82                   	(bad)  
  1cd429:	05 01 d8 05 15       	add    eax,0x1505d801
  1cd42e:	03 6a 2e             	add    ebp,DWORD PTR [rdx+0x2e]
  1cd431:	05 01 03 16 3c       	add    eax,0x3c160301
  1cd436:	05 0d 3a 05 0e       	add    eax,0xe053a0d
  1cd43b:	23 05 1c bc 05 01    	and    eax,DWORD PTR [rip+0x105bc1c]        # 122905d <_end+0x11f49d>
  1cd441:	74 05                	je     1cd448 <__abi_tag-0x232f54>
  1cd443:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1cd446:	04 01                	add    al,0x1
  1cd448:	66 05 29 00          	add    ax,0x29
  1cd44c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd44f:	74 05                	je     1cd456 <__abi_tag-0x232f46>
  1cd451:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1cd457:	05 99 01 00 02       	add    eax,0x2000199
  1cd45c:	04 04                	add    al,0x4
  1cd45e:	c8 05 08 d7          	enter  0x805,0xd7
  1cd462:	05 01 91 05 3a       	add    eax,0x3a059101
  1cd467:	08 c9                	or     cl,cl
  1cd469:	05 08 08 78 bb       	add    eax,0xbb780808
  1cd46e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd46f:	04 f4                	add    al,0xf4
  1cd471:	01 05 06 03 e2 a3    	add    DWORD PTR [rip+0xffffffffa3e20306],eax        # ffffffffa3fed77d <_end+0xffffffffa2ee3bbd>
  1cd477:	77 ba                	ja     1cd433 <__abi_tag-0x232f69>
  1cd479:	05 01 83 05 5f       	add    eax,0x5f058301
  1cd47e:	00 02                	add    BYTE PTR [rdx],al
  1cd480:	04 01                	add    al,0x1
  1cd482:	74 05                	je     1cd489 <__abi_tag-0x232f13>
  1cd484:	05 08 2f 05 22       	add    eax,0x22052f08
  1cd489:	83 05 01 ac 05 45 00 	add    DWORD PTR [rip+0x4505ac01],0x0        # 45228091 <_end+0x4411e4d1>
  1cd490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd493:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1cd499:	01 ac 05 6a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006a],ebp
  1cd4a0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1cd4a3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cd4a6:	04 02                	add    al,0x2
  1cd4a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd4a9:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1cd4ae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd4af:	05 01 82 05 2a       	add    eax,0x2a058201
  1cd4b4:	59                   	pop    rcx
  1cd4b5:	05 25 08 ae 05       	add    eax,0x5ae0825
  1cd4ba:	46 08 92 05 07 74 05 	rex.RX or BYTE PTR [rdx+0x5740705],r10b
  1cd4c1:	36 3c 05             	ss cmp al,0x5
  1cd4c4:	26 74 05             	es je  1cd4cc <__abi_tag-0x232ed0>
  1cd4c7:	07                   	(bad)  
  1cd4c8:	9e                   	sahf   
  1cd4c9:	05 08 ae 05 01       	add    eax,0x105ae08
  1cd4ce:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c224a0a <_end+0x1b11ae4a>
  1cd4d5:	05 16 a0 05 01       	add    eax,0x105a016
  1cd4da:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2249f9 <_end+0x1c11ae39>
  1cd4e1:	82                   	(bad)  
  1cd4e2:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1cd4e7:	00 02                	add    BYTE PTR [rdx],al
  1cd4e9:	04 01                	add    al,0x1
  1cd4eb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cd4f1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cd4f5:	01 00                	add    DWORD PTR [rax],eax
  1cd4f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd4fa:	9e                   	sahf   
  1cd4fb:	05 16 d8 05 01       	add    eax,0x105d816
  1cd500:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d224a1f <_end+0x1c11ae5f>
  1cd507:	82                   	(bad)  
  1cd508:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1cd50d:	00 02                	add    BYTE PTR [rdx],al
  1cd50f:	04 01                	add    al,0x1
  1cd511:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cd517:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cd51b:	01 00                	add    DWORD PTR [rax],eax
  1cd51d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd520:	9e                   	sahf   
  1cd521:	05 06 d8 05 01       	add    eax,0x105d806
  1cd526:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 41ed574 <_end+0x30e39b4>
  1cd52d:	74 05                	je     1cd534 <__abi_tag-0x232e68>
  1cd52f:	16                   	(bad)  
  1cd530:	08 2f                	or     BYTE PTR [rdi],ch
  1cd532:	05 01 83 05 18       	add    eax,0x18058301
  1cd537:	75 05                	jne    1cd53e <__abi_tag-0x232e5e>
  1cd539:	1d 08 82 05 01       	sbb    eax,0x1058208
  1cd53e:	c8 05 6b 00          	enter  0x6b05,0x0
  1cd542:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd545:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cd54b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cd54f:	01 00                	add    DWORD PTR [rax],eax
  1cd551:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd554:	9e                   	sahf   
  1cd555:	05 08 d8 05 01       	add    eax,0x105d808
  1cd55a:	83 05 3a 75 05 21 d7 	add    DWORD PTR [rip+0x2105753a],0xffffffd7        # 21224a9b <_end+0x2011aedb>
  1cd561:	04 08                	add    al,0x8
  1cd563:	05 0d 03 ff db       	add    eax,0xdbff030d
  1cd568:	08 9e 05 0c 59 05    	or     BYTE PTR [rsi+0x5590c05],bl
  1cd56e:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1cd574:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd577:	3b 00                	cmp    eax,DWORD PTR [rax]
  1cd579:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd57c:	84 05 1c 00 02 04    	test   BYTE PTR [rip+0x402001c],al        # 41ed59e <_end+0x30e39de>
  1cd582:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1cd588:	04 02                	add    al,0x2
  1cd58a:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1cd590:	02 08                	add    cl,BYTE PTR [rax]
  1cd592:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41ed599 <_end+0x30e39d9>
  1cd598:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd59b:	17                   	(bad)  
  1cd59c:	00 02                	add    BYTE PTR [rdx],al
  1cd59e:	04 01                	add    al,0x1
  1cd5a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd5a6:	01 08                	add    DWORD PTR [rax],ecx
  1cd5a8:	82                   	(bad)  
  1cd5a9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cd5ae:	2d 05 04 23 05       	sub    eax,0x5230405
  1cd5b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd5b6:	11 00                	adc    DWORD PTR [rax],eax
  1cd5b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd5bb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd5c1:	01 08                	add    DWORD PTR [rax],ecx
  1cd5c3:	82                   	(bad)  
  1cd5c4:	05 30 00 02 04       	add    eax,0x4020030
  1cd5c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd5cc:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd5ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd5d1:	4a 05 01 2f 05 21    	rex.WX add rax,0x21052f01
  1cd5d7:	21 05 5b 66 05 3c    	and    DWORD PTR [rip+0x3c05665b],eax        # 3c223c38 <_end+0x3b11a078>
  1cd5dd:	9e                   	sahf   
  1cd5de:	05 11 82 05 61       	add    eax,0x61058211
  1cd5e3:	08 2e                	or     BYTE PTR [rsi],ch
  1cd5e5:	05 63 00 02 04       	add    eax,0x4020063
  1cd5ea:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1cd5ed:	61                   	(bad)  
  1cd5ee:	00 02                	add    BYTE PTR [rdx],al
  1cd5f0:	04 02                	add    al,0x2
  1cd5f2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cd5f5:	04 03                	add    al,0x3
  1cd5f7:	06                   	(bad)  
  1cd5f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cd5fb:	04 04                	add    al,0x4
  1cd5fd:	74 05                	je     1cd604 <__abi_tag-0x232d98>
  1cd5ff:	01 00                	add    DWORD PTR [rax],eax
  1cd601:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1cd604:	06                   	(bad)  
  1cd605:	58                   	pop    rax
  1cd606:	05 04 83 05 01       	add    eax,0x1058304
  1cd60b:	66 05 11 00          	add    ax,0x11
  1cd60f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd612:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd618:	01 08                	add    DWORD PTR [rax],ecx
  1cd61a:	82                   	(bad)  
  1cd61b:	05 30 00 02 04       	add    eax,0x4020030
  1cd620:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd623:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd625:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd628:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1cd62e:	02 30                	add    dh,BYTE PTR [rax]
  1cd630:	05 0c 00 02 04       	add    eax,0x402000c
  1cd635:	02 02                	add    al,BYTE PTR [rdx]
  1cd637:	ba 01 13 05 04       	mov    edx,0x4051301
  1cd63c:	00 02                	add    BYTE PTR [rdx],al
  1cd63e:	04 02                	add    al,0x2
  1cd640:	08 21                	or     BYTE PTR [rcx],ah
  1cd642:	05 01 00 02 04       	add    eax,0x4020001
  1cd647:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd64a:	17                   	(bad)  
  1cd64b:	00 02                	add    BYTE PTR [rdx],al
  1cd64d:	04 01                	add    al,0x1
  1cd64f:	82                   	(bad)  
  1cd650:	05 3d 00 02 04       	add    eax,0x402003d
  1cd655:	01 08                	add    DWORD PTR [rax],ecx
  1cd657:	82                   	(bad)  
  1cd658:	05 08 00 02 04       	add    eax,0x4020008
  1cd65d:	02 08                	add    cl,BYTE PTR [rax]
  1cd65f:	31 05 0c 00 02 04    	xor    DWORD PTR [rip+0x402000c],eax        # 41ed671 <_end+0x30e3ab1>
  1cd665:	02 02                	add    al,BYTE PTR [rdx]
  1cd667:	8d 01                	lea    eax,[rcx]
  1cd669:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41ed673 <_end+0x30e3ab3>
  1cd66f:	02 08                	add    cl,BYTE PTR [rax]
  1cd671:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41ed678 <_end+0x30e3ab8>
  1cd677:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd67a:	17                   	(bad)  
  1cd67b:	00 02                	add    BYTE PTR [rdx],al
  1cd67d:	04 01                	add    al,0x1
  1cd67f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd685:	01 08                	add    DWORD PTR [rax],ecx
  1cd687:	82                   	(bad)  
  1cd688:	05 0d ed 41 05       	add    eax,0x541ed0d
  1cd68d:	1d 00 02 04 02       	sbb    eax,0x2040200
  1cd692:	23 05 38 00 02 04    	and    eax,DWORD PTR [rip+0x4020038]        # 41ed6d0 <_end+0x30e3b10>
  1cd698:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd69b:	1c 00                	sbb    al,0x0
  1cd69d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd6a0:	3c 05                	cmp    al,0x5
  1cd6a2:	04 00                	add    al,0x0
  1cd6a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd6a7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1cd6ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd6b0:	17                   	(bad)  
  1cd6b1:	00 02                	add    BYTE PTR [rdx],al
  1cd6b3:	04 01                	add    al,0x1
  1cd6b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd6bb:	01 08                	add    DWORD PTR [rax],ecx
  1cd6bd:	82                   	(bad)  
  1cd6be:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cd6c3:	2d 05 45 23 05       	sub    eax,0x5234505
  1cd6c8:	48 74 05             	rex.W je 1cd6d0 <__abi_tag-0x232ccc>
  1cd6cb:	50                   	push   rax
  1cd6cc:	3c 05                	cmp    al,0x5
  1cd6ce:	5d                   	pop    rbp
  1cd6cf:	90                   	nop
  1cd6d0:	05 4d 3c 05 16       	add    eax,0x16053c4d
  1cd6d5:	82                   	(bad)  
  1cd6d6:	05 67 08 2e 05       	add    eax,0x52e0867
  1cd6db:	6a 00                	push   0x0
  1cd6dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd6e0:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  1cd6e6:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  1cd6e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cd6ec:	06                   	(bad)  
  1cd6ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cd6f0:	04 04                	add    al,0x4
  1cd6f2:	74 00                	je     1cd6f4 <__abi_tag-0x232ca8>
  1cd6f4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1cd6f7:	58                   	pop    rax
  1cd6f8:	05 01 06 83 05       	add    eax,0x5830601
  1cd6fd:	04 21                	add    al,0x21
  1cd6ff:	05 01 66 05 11       	add    eax,0x11056601
  1cd704:	00 02                	add    BYTE PTR [rdx],al
  1cd706:	04 01                	add    al,0x1
  1cd708:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd70e:	01 08                	add    DWORD PTR [rax],ecx
  1cd710:	82                   	(bad)  
  1cd711:	05 30 00 02 04       	add    eax,0x4020030
  1cd716:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd719:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd71b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd71e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1cd724:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1cd727:	21 00                	and    DWORD PTR [rax],eax
  1cd729:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd72c:	02 40 12             	add    al,BYTE PTR [rax+0x12]
  1cd72f:	05 0c 00 02 04       	add    eax,0x402000c
  1cd734:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1cd737:	04 00                	add    al,0x0
  1cd739:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd73c:	08 21                	or     BYTE PTR [rcx],ah
  1cd73e:	05 01 00 02 04       	add    eax,0x4020001
  1cd743:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd746:	17                   	(bad)  
  1cd747:	00 02                	add    BYTE PTR [rdx],al
  1cd749:	04 01                	add    al,0x1
  1cd74b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd751:	01 08                	add    DWORD PTR [rax],ecx
  1cd753:	82                   	(bad)  
  1cd754:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cd759:	2d 05 08 22 05       	sub    eax,0x5220805
  1cd75e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd761:	31 00                	xor    DWORD PTR [rax],eax
  1cd763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd766:	58                   	pop    rax
  1cd767:	05 2f 00 02 04       	add    eax,0x402002f
  1cd76c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd76f:	04 83                	add    al,0x83
  1cd771:	05 01 66 05 11       	add    eax,0x11056601
  1cd776:	00 02                	add    BYTE PTR [rdx],al
  1cd778:	04 01                	add    al,0x1
  1cd77a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd780:	01 08                	add    DWORD PTR [rax],ecx
  1cd782:	82                   	(bad)  
  1cd783:	05 30 00 02 04       	add    eax,0x4020030
  1cd788:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd78b:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd78d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd790:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1cd796:	02 30                	add    dh,BYTE PTR [rax]
  1cd798:	05 0c 00 02 04       	add    eax,0x402000c
  1cd79d:	02 02                	add    al,BYTE PTR [rdx]
  1cd79f:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41ed7aa <_end+0x30e3bea>
  1cd7a6:	02 08                	add    cl,BYTE PTR [rax]
  1cd7a8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41ed7af <_end+0x30e3bef>
  1cd7ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd7b1:	17                   	(bad)  
  1cd7b2:	00 02                	add    BYTE PTR [rdx],al
  1cd7b4:	04 01                	add    al,0x1
  1cd7b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd7bc:	01 08                	add    DWORD PTR [rax],ecx
  1cd7be:	82                   	(bad)  
  1cd7bf:	05 01 99 05 0d       	add    eax,0xd059901
  1cd7c4:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 821f2cb <_end+0x711570b>
  1cd7ca:	00 02                	add    BYTE PTR [rdx],al
  1cd7cc:	04 02                	add    al,0x2
  1cd7ce:	36 05 0c 00 02 04    	ss add eax,0x402000c
  1cd7d4:	02 02                	add    al,BYTE PTR [rdx]
  1cd7d6:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41ed7e1 <_end+0x30e3c21>
  1cd7dd:	02 08                	add    cl,BYTE PTR [rax]
  1cd7df:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41ed7e6 <_end+0x30e3c26>
  1cd7e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1cd7e8:	17                   	(bad)  
  1cd7e9:	00 02                	add    BYTE PTR [rdx],al
  1cd7eb:	04 01                	add    al,0x1
  1cd7ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd7f3:	01 08                	add    DWORD PTR [rax],ecx
  1cd7f5:	82                   	(bad)  
  1cd7f6:	05 01 a0 05 15       	add    eax,0x1505a001
  1cd7fb:	03 52 2e             	add    edx,DWORD PTR [rdx+0x2e]
  1cd7fe:	05 0d 03 2c 3c       	add    eax,0x3c2c030d
  1cd803:	05 0e 23 04 f5       	add    eax,0xf504230e
  1cd808:	01 05 01 03 ad a3    	add    DWORD PTR [rip+0xffffffffa3ad0301],eax        # ffffffffa3c9db0f <_end+0xffffffffa2b93f4f>
  1cd80e:	77 ba                	ja     1cd7ca <__abi_tag-0x232bd2>
  1cd810:	05 10 75 05 01       	add    eax,0x1057510
  1cd815:	82                   	(bad)  
  1cd816:	05 1d 00 02 04       	add    eax,0x402001d
  1cd81b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1cd81e:	09 08                	or     DWORD PTR [rax],ecx
  1cd820:	59                   	pop    rcx
  1cd821:	e6 04                	out    0x4,al
  1cd823:	08 05 1c 03 d1 dc    	or     BYTE PTR [rip+0xffffffffdcd1031c],al        # ffffffffdceddb45 <_end+0xffffffffdbdd3f85>
  1cd829:	08 ba 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],bh
  1cd82f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1cd832:	04 01                	add    al,0x1
  1cd834:	66 05 29 00          	add    ax,0x29
  1cd838:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd83b:	74 05                	je     1cd842 <__abi_tag-0x232b5a>
  1cd83d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1cd843:	05 99 01 00 02       	add    eax,0x2000199
  1cd848:	04 04                	add    al,0x4
  1cd84a:	c8 05 08 d7          	enter  0x805,0xd7
  1cd84e:	05 0c bb 05 3e       	add    eax,0x3e05bb0c
  1cd853:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1cd858:	14 e5                	adc    al,0xe5
  1cd85a:	08 3c 05 08 e8 bb d7 	or     BYTE PTR [rax*1-0x284417f8],bh
  1cd861:	04 f6                	add    al,0xf6
  1cd863:	01 05 06 03 a1 a3    	add    DWORD PTR [rip+0xffffffffa3a10306],eax        # ffffffffa3bddb6f <_end+0xffffffffa2ad3faf>
  1cd869:	77 ba                	ja     1cd825 <__abi_tag-0x232b77>
  1cd86b:	05 01 ad 05 47       	add    eax,0x4705ad01
  1cd870:	00 02                	add    BYTE PTR [rdx],al
  1cd872:	04 01                	add    al,0x1
  1cd874:	9e                   	sahf   
  1cd875:	05 0b 08 59 05       	add    eax,0x559080b
  1cd87a:	01 ad 05 46 d7 05    	add    DWORD PTR [rbp+0x5d74605],ebp
  1cd880:	0d 08 13 05 0f       	or     eax,0xf051308
  1cd885:	59                   	pop    rcx
  1cd886:	05 13 74 05 39       	add    eax,0x39057413
  1cd88b:	75 05                	jne    1cd892 <__abi_tag-0x232b0a>
  1cd88d:	38 74 05 39          	cmp    BYTE PTR [rbp+rax*1+0x39],dh
  1cd891:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd892:	05 2b 3d 05 2c       	add    eax,0x2c053d2b
  1cd897:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd898:	05 2b 75 05 2c       	add    eax,0x2c05752b
  1cd89d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd89e:	05 2b 75 05 2c       	add    eax,0x2c05752b
  1cd8a3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd8a4:	05 2b 75 05 2c       	add    eax,0x2c05752b
  1cd8a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd8aa:	75 05                	jne    1cd8b1 <__abi_tag-0x232aeb>
  1cd8ac:	08 08                	or     BYTE PTR [rax],cl
  1cd8ae:	14 05                	adc    al,0x5
  1cd8b0:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1cd8b6:	1a 08                	sbb    cl,BYTE PTR [rax]
  1cd8b8:	13 05 07 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca07]        # 122a2c5 <_end+0x120705>
  1cd8be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd8bf:	05 2d 9f 05 07       	add    eax,0x7059f2d
  1cd8c4:	08 13                	or     BYTE PTR [rbx],dl
  1cd8c6:	05 0b 08 84 05       	add    eax,0x584080b
  1cd8cb:	01 ad 05 37 d7 05    	add    DWORD PTR [rbp+0x5d73705],ebp
  1cd8d1:	0d 08 13 05 0f       	or     eax,0xf051308
  1cd8d6:	59                   	pop    rcx
  1cd8d7:	05 13 74 05 2a       	add    eax,0x2a057413
  1cd8dc:	75 05                	jne    1cd8e3 <__abi_tag-0x232ab9>
  1cd8de:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
  1cd8e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd8e3:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
  1cd8e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd8e9:	05 1c 75 05 1d       	add    eax,0x1d05751c
  1cd8ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd8ef:	05 1c 75 05 1d       	add    eax,0x1d05751c
  1cd8f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd8f5:	05 1c 75 05 1d       	add    eax,0x1d05751c
  1cd8fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd8fb:	75 05                	jne    1cd902 <__abi_tag-0x232a9a>
  1cd8fd:	06                   	(bad)  
  1cd8fe:	08 3e                	or     BYTE PTR [rsi],bh
  1cd900:	05 01 ad 05 28       	add    eax,0x2805ad01
  1cd905:	9f                   	lahf   
  1cd906:	05 23 02 23 13       	add    eax,0x13230223
  1cd90b:	05 07 9e 05 06       	add    eax,0x6059e07
  1cd910:	08 22                	or     BYTE PTR [rdx],ah
  1cd912:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1cd917:	00 02                	add    BYTE PTR [rdx],al
  1cd919:	04 01                	add    al,0x1
  1cd91b:	9e                   	sahf   
  1cd91c:	05 06 08 59 05       	add    eax,0x5590806
  1cd921:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  1cd927:	04 01                	add    al,0x1
  1cd929:	9e                   	sahf   
  1cd92a:	05 08 08 59 05       	add    eax,0x5590808
  1cd92f:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  1cd935:	18 08                	sbb    BYTE PTR [rax],cl
  1cd937:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 122a345 <_end+0x120785>
  1cd93d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd93e:	05 31 9f 05 18       	add    eax,0x18059f31
  1cd943:	08 13                	or     BYTE PTR [rbx],dl
  1cd945:	05 08 ca 05 01       	add    eax,0x105ca08
  1cd94a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd94b:	05 2f 9f 05 16       	add    eax,0x16059f2f
  1cd950:	08 13                	or     BYTE PTR [rbx],dl
  1cd952:	ce                   	(bad)  
  1cd953:	05 01 ad 05 18       	add    eax,0x1805ad01
  1cd958:	9f                   	lahf   
  1cd959:	05 1d 08 82 05       	add    eax,0x582081d
  1cd95e:	01 c8                	add    eax,ecx
  1cd960:	05 6b 00 02 04       	add    eax,0x402006b
  1cd965:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cd968:	41 00 02             	add    BYTE PTR [r10],al
  1cd96b:	04 01                	add    al,0x1
  1cd96d:	74 05                	je     1cd974 <__abi_tag-0x232a28>
  1cd96f:	af                   	scas   eax,DWORD PTR es:[rdi]
  1cd970:	01 00                	add    DWORD PTR [rax],eax
  1cd972:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd975:	c8 05 08 08          	enter  0x805,0x8
  1cd979:	14 05                	adc    al,0x5
  1cd97b:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  1cd981:	17                   	(bad)  
  1cd982:	08 13                	or     BYTE PTR [rbx],dl
  1cd984:	05 08 ca 05 01       	add    eax,0x105ca08
  1cd989:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd98a:	05 30 9f 05 17       	add    eax,0x17059f30
  1cd98f:	08 13                	or     BYTE PTR [rbx],dl
  1cd991:	05 16 ca 05 01       	add    eax,0x105ca16
  1cd996:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd997:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1cd99c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1cd9a2:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1cd9a5:	04 01                	add    al,0x1
  1cd9a7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cd9ad:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cd9b1:	01 00                	add    DWORD PTR [rax],eax
  1cd9b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd9b6:	c8 05 16 08          	enter  0x1605,0x8
  1cd9ba:	14 05                	adc    al,0x5
  1cd9bc:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1cd9c2:	1d 08 82 05 01       	sbb    eax,0x1058208
  1cd9c7:	c8 05 6b 00          	enter  0x6b05,0x0
  1cd9cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cd9ce:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cd9d4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cd9d8:	01 00                	add    DWORD PTR [rax],eax
  1cd9da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd9dd:	c8 05 08 08          	enter  0x805,0x8
  1cd9e1:	14 05                	adc    al,0x5
  1cd9e3:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  1cd9e9:	17                   	(bad)  
  1cd9ea:	08 13                	or     BYTE PTR [rbx],dl
  1cd9ec:	05 06 ca 05 01       	add    eax,0x105ca06
  1cd9f1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd9f2:	05 3b 00 02 04       	add    eax,0x402003b
  1cd9f7:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1cd9fd:	05 01 ad 05 18       	add    eax,0x1805ad01
  1cda02:	9f                   	lahf   
  1cda03:	05 1d 08 82 05       	add    eax,0x582081d
  1cda08:	01 c8                	add    eax,ecx
  1cda0a:	05 6b 00 02 04       	add    eax,0x402006b
  1cda0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cda12:	41 00 02             	add    BYTE PTR [r10],al
  1cda15:	04 01                	add    al,0x1
  1cda17:	74 05                	je     1cda1e <__abi_tag-0x23297e>
  1cda19:	af                   	scas   eax,DWORD PTR es:[rdi]
  1cda1a:	01 00                	add    DWORD PTR [rax],eax
  1cda1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cda1f:	c8 05 16 08          	enter  0x1605,0x8
  1cda23:	14 05                	adc    al,0x5
  1cda25:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1cda2b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1cda30:	c8 05 6b 00          	enter  0x6b05,0x0
  1cda34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cda37:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cda3d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cda41:	01 00                	add    DWORD PTR [rax],eax
  1cda43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cda46:	c8 05 08 08          	enter  0x805,0x8
  1cda4a:	14 05                	adc    al,0x5
  1cda4c:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  1cda52:	16                   	(bad)  
  1cda53:	08 13                	or     BYTE PTR [rbx],dl
  1cda55:	05 08 cc 05 01       	add    eax,0x105cc08
  1cda5a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cda5b:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1cda60:	08 13                	or     BYTE PTR [rbx],dl
  1cda62:	05 16 ca 05 01       	add    eax,0x105ca16
  1cda67:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cda68:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1cda6d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1cda73:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1cda76:	04 01                	add    al,0x1
  1cda78:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cda7e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cda82:	01 00                	add    DWORD PTR [rax],eax
  1cda84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cda87:	c8 05 16 08          	enter  0x1605,0x8
  1cda8b:	14 05                	adc    al,0x5
  1cda8d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1cda93:	1d 08 82 05 01       	sbb    eax,0x1058208
  1cda98:	c8 05 6b 00          	enter  0x6b05,0x0
  1cda9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cda9f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cdaa5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cdaa9:	01 00                	add    DWORD PTR [rax],eax
  1cdaab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cdaae:	c8 05 08 08          	enter  0x805,0x8
  1cdab2:	18 05 01 ad 05 2f    	sbb    BYTE PTR [rip+0x2f05ad01],al        # 2f2287b9 <_end+0x2e11ebf9>
  1cdab8:	9f                   	lahf   
  1cdab9:	05 16 08 13 05       	add    eax,0x5130816
  1cdabe:	08 ca                	or     dl,cl
  1cdac0:	05 01 ad 05 30       	add    eax,0x3005ad01
  1cdac5:	9f                   	lahf   
  1cdac6:	05 17 08 13 05       	add    eax,0x5130817
  1cdacb:	08 ca                	or     dl,cl
  1cdacd:	05 01 ad 05 30       	add    eax,0x3005ad01
  1cdad2:	9f                   	lahf   
  1cdad3:	05 17 08 13 05       	add    eax,0x5130817
  1cdad8:	08 ce                	or     dh,cl
  1cdada:	05 01 ad 05 37       	add    eax,0x3705ad01
  1cdadf:	9f                   	lahf   
  1cdae0:	05 1e 08 13 05       	add    eax,0x513081e
  1cdae5:	08 ca                	or     dl,cl
  1cdae7:	05 01 ad 05 34       	add    eax,0x3405ad01
  1cdaec:	9f                   	lahf   
  1cdaed:	05 1b 08 13 05       	add    eax,0x513081b
  1cdaf2:	08 ca                	or     dl,cl
  1cdaf4:	05 01 ad 05 37       	add    eax,0x3705ad01
  1cdaf9:	9f                   	lahf   
  1cdafa:	05 1e 08 13 05       	add    eax,0x513081e
  1cdaff:	08 ca                	or     dl,cl
  1cdb01:	05 01 ad 05 35       	add    eax,0x3505ad01
  1cdb06:	9f                   	lahf   
  1cdb07:	05 1c 08 13 05       	add    eax,0x513081c
  1cdb0c:	08 ca                	or     dl,cl
  1cdb0e:	05 01 ad 05 31       	add    eax,0x3105ad01
  1cdb13:	9f                   	lahf   
  1cdb14:	05 18 08 13 05       	add    eax,0x5130818
  1cdb19:	08 ca                	or     dl,cl
  1cdb1b:	05 01 ad 05 34       	add    eax,0x3405ad01
  1cdb20:	9f                   	lahf   
  1cdb21:	05 1b 08 13 05       	add    eax,0x513081b
  1cdb26:	06                   	(bad)  
  1cdb27:	ca 05 01             	retf   0x105
  1cdb2a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cdb2b:	05 4b 00 02 04       	add    eax,0x402004b
  1cdb30:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1cdb36:	05 01 ad 05 18       	add    eax,0x1805ad01
  1cdb3b:	9f                   	lahf   
  1cdb3c:	05 1d 08 82 05       	add    eax,0x582081d
  1cdb41:	01 c8                	add    eax,ecx
  1cdb43:	05 6b 00 02 04       	add    eax,0x402006b
  1cdb48:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cdb4b:	41 00 02             	add    BYTE PTR [r10],al
  1cdb4e:	04 01                	add    al,0x1
  1cdb50:	74 05                	je     1cdb57 <__abi_tag-0x232845>
  1cdb52:	af                   	scas   eax,DWORD PTR es:[rdi]
  1cdb53:	01 00                	add    DWORD PTR [rax],eax
  1cdb55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cdb58:	c8 05 08 08          	enter  0x805,0x8
  1cdb5c:	14 05                	adc    al,0x5
  1cdb5e:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  1cdb64:	16                   	(bad)  
  1cdb65:	08 13                	or     BYTE PTR [rbx],dl
  1cdb67:	05 08 ca 05 01       	add    eax,0x105ca08
  1cdb6c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cdb6d:	05 32 9f 05 19       	add    eax,0x19059f32
  1cdb72:	08 13                	or     BYTE PTR [rbx],dl
  1cdb74:	05 08 ce 05 01       	add    eax,0x105ce08
  1cdb79:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cdb7a:	05 2f 9f 05 16       	add    eax,0x16059f2f
  1cdb7f:	08 13                	or     BYTE PTR [rbx],dl
  1cdb81:	05 08 ca 05 01       	add    eax,0x105ca08
  1cdb86:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cdb87:	05 39 9f 05 20       	add    eax,0x20059f39
  1cdb8c:	08 13                	or     BYTE PTR [rbx],dl
  1cdb8e:	05 16 ca 05 01       	add    eax,0x105ca16
  1cdb93:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cdb94:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1cdb99:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1cdb9f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1cdba2:	04 01                	add    al,0x1
  1cdba4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cdbaa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cdbae:	01 00                	add    DWORD PTR [rax],eax
  1cdbb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cdbb3:	c8 05 06 08          	enter  0x605,0x8
  1cdbb7:	14 05                	adc    al,0x5
  1cdbb9:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  1cdbbf:	04 01                	add    al,0x1
  1cdbc1:	9e                   	sahf   
  1cdbc2:	05 16 08 5a 05       	add    eax,0x55a0816
  1cdbc7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1cdbcd:	1d 08 82 05 01       	sbb    eax,0x1058208
  1cdbd2:	c8 05 6b 00          	enter  0x6b05,0x0
  1cdbd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cdbd9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cdbdf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cdbe3:	01 00                	add    DWORD PTR [rax],eax
  1cdbe5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cdbe8:	c8 05 16 08          	enter  0x1605,0x8
  1cdbec:	14 05                	adc    al,0x5
  1cdbee:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1cdbf4:	1d 08 82 05 01       	sbb    eax,0x1058208
  1cdbf9:	c8 05 6b 00          	enter  0x6b05,0x0
  1cdbfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cdc00:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cdc06:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cdc0a:	01 00                	add    DWORD PTR [rax],eax
  1cdc0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cdc0f:	c8 04 08 05          	enter  0x804,0x5
  1cdc13:	0d 03 89 db 08       	or     eax,0x8db8903
  1cdc18:	08 12                	or     BYTE PTR [rdx],dl
  1cdc1a:	05 0c 59 05 12       	add    eax,0x1205590c
  1cdc1f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cdc20:	05 05 ad 05 01       	add    eax,0x105ad05
  1cdc25:	66 05 2f 85          	add    ax,0x852f
  1cdc29:	05 30 d6 05 01       	add    eax,0x105d630
  1cdc2e:	3c 05                	cmp    al,0x5
  1cdc30:	06                   	(bad)  
  1cdc31:	59                   	pop    rcx
  1cdc32:	05 4c e6 05 4a       	add    eax,0x4a05e64c
  1cdc37:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cdc38:	05 44 74 05 48       	add    eax,0x48057444
  1cdc3d:	d6                   	(bad)  
  1cdc3e:	05 4a 3c 05 2f       	add    eax,0x2f053c4a
  1cdc43:	9f                   	lahf   
  1cdc44:	05 30 d6 05 01       	add    eax,0x105d630
  1cdc49:	3c 05                	cmp    al,0x5
  1cdc4b:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1cdc4e:	01 08                	add    DWORD PTR [rax],ecx
  1cdc50:	21 05 5b 00 02 04    	and    DWORD PTR [rip+0x402005b],eax        # 41edcb1 <_end+0x30e40f1>
  1cdc56:	02 2e                	add    ch,BYTE PTR [rsi]
  1cdc58:	05 63 00 02 04       	add    eax,0x4020063
  1cdc5d:	02 74 05 57          	add    dh,BYTE PTR [rbp+rax*1+0x57]
  1cdc61:	00 02                	add    BYTE PTR [rdx],al
  1cdc63:	04 02                	add    al,0x2
  1cdc65:	82                   	(bad)  
  1cdc66:	05 63 00 02 04       	add    eax,0x4020063
  1cdc6b:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1cdc71:	04 02                	add    al,0x2
  1cdc73:	66 05 0f 00          	add    ax,0xf
  1cdc77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cdc7a:	82                   	(bad)  
  1cdc7b:	05 38 08 ad 05       	add    eax,0x5ad0838
  1cdc80:	05 9e 05 2b 84       	add    eax,0x842b059e
  1cdc85:	05 2c ac 05 5d       	add    eax,0x5d05ac2c
  1cdc8a:	75 05                	jne    1cdc91 <__abi_tag-0x23270b>
  1cdc8c:	2b d6                	sub    edx,esi
  1cdc8e:	05 5e ac 05 2c       	add    eax,0x2c05ac5e
  1cdc93:	82                   	(bad)  
  1cdc94:	05 2b 3d 05 2c       	add    eax,0x2c053d2b
  1cdc99:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cdc9a:	05 68 75 05 69       	add    eax,0x69057568
  1cdc9f:	d6                   	(bad)  
  1cdca0:	05 3d 4a 05 2c       	add    eax,0x2c054a3d
  1cdca5:	82                   	(bad)  
  1cdca6:	05 30 c9 05 01       	add    eax,0x105c930
  1cdcab:	9e                   	sahf   
  1cdcac:	05 38 00 02 04       	add    eax,0x4020038
  1cdcb1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1cdcb4:	2c 9f                	sub    al,0x9f
  1cdcb6:	05 09 08 e5 05       	add    eax,0x5e50809
  1cdcbb:	2f                   	(bad)  
  1cdcbc:	08 21                	or     BYTE PTR [rcx],ah
  1cdcbe:	05 30 d6 05 01       	add    eax,0x105d630
  1cdcc3:	3c 59                	cmp    al,0x59
  1cdcc5:	05 6a 00 02 04       	add    eax,0x402006a
  1cdcca:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cdccc:	05 4c 00 02 04       	add    eax,0x402004c
  1cdcd1:	03 e4                	add    esp,esp
  1cdcd3:	05 54 00 02 04       	add    eax,0x4020054
  1cdcd8:	03 74 05 48          	add    esi,DWORD PTR [rbp+rax*1+0x48]
  1cdcdc:	00 02                	add    BYTE PTR [rdx],al
  1cdcde:	04 03                	add    al,0x3
  1cdce0:	82                   	(bad)  
  1cdce1:	05 54 00 02 04       	add    eax,0x4020054
  1cdce6:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  1cdcec:	04 03                	add    al,0x3
  1cdcee:	3c 05                	cmp    al,0x5
  1cdcf0:	0f 00 02             	sldt   WORD PTR [rdx]
  1cdcf3:	04 02                	add    al,0x2
  1cdcf5:	3c 05                	cmp    al,0x5
  1cdcf7:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1cdcfa:	04 03                	add    al,0x3
  1cdcfc:	08 ca                	or     dl,cl
  1cdcfe:	05 4c 00 02 04       	add    eax,0x402004c
  1cdd03:	03 e4                	add    esp,esp
  1cdd05:	05 54 00 02 04       	add    eax,0x4020054
  1cdd0a:	03 74 05 48          	add    esi,DWORD PTR [rbp+rax*1+0x48]
  1cdd0e:	00 02                	add    BYTE PTR [rdx],al
  1cdd10:	04 03                	add    al,0x3
  1cdd12:	82                   	(bad)  
  1cdd13:	05 54 00 02 04       	add    eax,0x4020054
  1cdd18:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  1cdd1e:	04 03                	add    al,0x3
  1cdd20:	3c 05                	cmp    al,0x5
  1cdd22:	0f 00 02             	sldt   WORD PTR [rdx]
  1cdd25:	04 02                	add    al,0x2
  1cdd27:	3c 05                	cmp    al,0x5
  1cdd29:	04 08                	add    al,0x8
  1cdd2b:	af                   	scas   eax,DWORD PTR es:[rdi]
  1cdd2c:	05 01 66 05 17       	add    eax,0x17056601
  1cdd31:	00 02                	add    BYTE PTR [rdx],al
  1cdd33:	04 01                	add    al,0x1
  1cdd35:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdd3b:	01 08                	add    DWORD PTR [rax],ecx
  1cdd3d:	82                   	(bad)  
  1cdd3e:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1cdd43:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 122c24d <_end+0x12268d>
  1cdd49:	66 05 17 00          	add    ax,0x17
  1cdd4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cdd50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdd56:	01 08                	add    DWORD PTR [rax],ecx
  1cdd58:	82                   	(bad)  
  1cdd59:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1cdd5e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 122c268 <_end+0x1226a8>
  1cdd64:	66 05 17 00          	add    ax,0x17
  1cdd68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cdd6b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdd71:	01 08                	add    DWORD PTR [rax],ecx
  1cdd73:	82                   	(bad)  
  1cdd74:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1cdd79:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1341df83 <_end+0x123143c3>
  1cdd7f:	05 01 66 05 17       	add    eax,0x17056601
  1cdd84:	00 02                	add    BYTE PTR [rdx],al
  1cdd86:	04 01                	add    al,0x1
  1cdd88:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdd8e:	01 08                	add    DWORD PTR [rax],ecx
  1cdd90:	82                   	(bad)  
  1cdd91:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1cdd96:	00 02                	add    BYTE PTR [rdx],al
  1cdd98:	04 03                	add    al,0x3
  1cdd9a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41edda4 <_end+0x30e41e4>
  1cdda0:	03 c9                	add    ecx,ecx
  1cdda2:	05 01 00 02 04       	add    eax,0x4020001
  1cdda7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cddaa:	17                   	(bad)  
  1cddab:	00 02                	add    BYTE PTR [rdx],al
  1cddad:	04 01                	add    al,0x1
  1cddaf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cddb5:	01 08                	add    DWORD PTR [rax],ecx
  1cddb7:	82                   	(bad)  
  1cddb8:	05 0d ba 05 04       	add    eax,0x405ba0d
  1cddbd:	00 02                	add    BYTE PTR [rdx],al
  1cddbf:	04 03                	add    al,0x3
  1cddc1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41eddc8 <_end+0x30e4208>
  1cddc7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cddca:	17                   	(bad)  
  1cddcb:	00 02                	add    BYTE PTR [rdx],al
  1cddcd:	04 01                	add    al,0x1
  1cddcf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cddd5:	01 08                	add    DWORD PTR [rax],ecx
  1cddd7:	82                   	(bad)  
  1cddd8:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1cdddd:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 122b404 <_end+0x121844>
  1cdde3:	3c 05                	cmp    al,0x5
  1cdde5:	06                   	(bad)  
  1cdde6:	59                   	pop    rcx
  1cdde7:	05 20 e6 05 21       	add    eax,0x2105e620
  1cddec:	d6                   	(bad)  
  1cdded:	05 01 3c 05 06       	add    eax,0x6053c01
  1cddf2:	59                   	pop    rcx
  1cddf3:	05 1c e6 05 1d       	add    eax,0x1d05e61c
  1cddf8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cddf9:	05 41 75 05 1c       	add    eax,0x1c057541
  1cddfe:	d6                   	(bad)  
  1cddff:	05 42 ac 05 1d       	add    eax,0x1d05ac42
  1cde04:	82                   	(bad)  
  1cde05:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
  1cde0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cde0b:	05 20 75 05 21       	add    eax,0x21057520
  1cde10:	d6                   	(bad)  
  1cde11:	05 01 3c 05 57       	add    eax,0x57053c01
  1cde16:	59                   	pop    rcx
  1cde17:	05 3b d6 05 1d       	add    eax,0x1d05d63b
  1cde1c:	c8 05 4b c9          	enter  0x4b05,0xc9
  1cde20:	05 52 d6 05 07       	add    eax,0x705d652
  1cde25:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  1cde29:	3c 05                	cmp    al,0x5
  1cde2b:	07                   	(bad)  
  1cde2c:	9e                   	sahf   
  1cde2d:	05 4a e6 05 51       	add    eax,0x5105e64a
  1cde32:	d6                   	(bad)  
  1cde33:	05 2e 08 74 05       	add    eax,0x574082e
  1cde38:	1d c8 05 21 c9       	sbb    eax,0xc92105c8
  1cde3d:	05 01 9e 05 29       	add    eax,0x29059e01
  1cde42:	00 02                	add    BYTE PTR [rdx],al
  1cde44:	04 01                	add    al,0x1
  1cde46:	58                   	pop    rax
  1cde47:	05 1d a0 05 04       	add    eax,0x405a01d
  1cde4c:	08 e7                	or     bh,ah
  1cde4e:	05 01 66 05 17       	add    eax,0x17056601
  1cde53:	00 02                	add    BYTE PTR [rdx],al
  1cde55:	04 01                	add    al,0x1
  1cde57:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cde5d:	01 08                	add    DWORD PTR [rax],ecx
  1cde5f:	82                   	(bad)  
  1cde60:	05 0d f2 05 04       	add    eax,0x405f20d
  1cde65:	00 02                	add    BYTE PTR [rdx],al
  1cde67:	04 03                	add    al,0x3
  1cde69:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41ede70 <_end+0x30e42b0>
  1cde6f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cde72:	17                   	(bad)  
  1cde73:	00 02                	add    BYTE PTR [rdx],al
  1cde75:	04 01                	add    al,0x1
  1cde77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cde7d:	01 08                	add    DWORD PTR [rax],ecx
  1cde7f:	82                   	(bad)  
  1cde80:	05 0d ba 05 08       	add    eax,0x805ba0d
  1cde85:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f3e697 <_end+0x4e34ad7>
  1cde8b:	04 08                	add    al,0x8
  1cde8d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17224494 <_end+0x1611a8d4>
  1cde93:	00 02                	add    BYTE PTR [rdx],al
  1cde95:	04 01                	add    al,0x1
  1cde97:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cde9d:	01 08                	add    DWORD PTR [rax],ecx
  1cde9f:	82                   	(bad)  
  1cdea0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cdea5:	2d 05 06 22 05       	sub    eax,0x5220605
  1cdeaa:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  1cdeb0:	04 01                	add    al,0x1
  1cdeb2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1cdeb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cdebb:	04 83                	add    al,0x83
  1cdebd:	05 01 66 05 11       	add    eax,0x11056601
  1cdec2:	00 02                	add    BYTE PTR [rdx],al
  1cdec4:	04 01                	add    al,0x1
  1cdec6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cdecc:	01 08                	add    DWORD PTR [rax],ecx
  1cdece:	82                   	(bad)  
  1cdecf:	05 30 00 02 04       	add    eax,0x4020030
  1cded4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cded7:	3a 00                	cmp    al,BYTE PTR [rax]
  1cded9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cdedc:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1cdee2:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 1226f05 <_end+0x11d345>
  1cdee8:	90                   	nop
  1cdee9:	05 2e 00 02 04       	add    eax,0x402002e
  1cdeee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cdef1:	2c 00                	sub    al,0x0
  1cdef3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cdef6:	66 05 04 83          	add    ax,0x8304
  1cdefa:	05 01 66 05 11       	add    eax,0x11056601
  1cdeff:	00 02                	add    BYTE PTR [rdx],al
  1cdf01:	04 01                	add    al,0x1
  1cdf03:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cdf09:	01 08                	add    DWORD PTR [rax],ecx
  1cdf0b:	82                   	(bad)  
  1cdf0c:	05 30 00 02 04       	add    eax,0x4020030
  1cdf11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cdf14:	3a 00                	cmp    al,BYTE PTR [rax]
  1cdf16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cdf19:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1cdf1f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1cdf22:	05 04 08 21 05       	add    eax,0x5210804
  1cdf27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cdf2a:	17                   	(bad)  
  1cdf2b:	00 02                	add    BYTE PTR [rdx],al
  1cdf2d:	04 01                	add    al,0x1
  1cdf2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdf35:	01 08                	add    DWORD PTR [rax],ecx
  1cdf37:	82                   	(bad)  
  1cdf38:	05 0d ba 05 08       	add    eax,0x805ba0d
  1cdf3d:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1345e14f <_end+0x1235458f>
  1cdf43:	05 04 08 21 05       	add    eax,0x5210804
  1cdf48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cdf4b:	17                   	(bad)  
  1cdf4c:	00 02                	add    BYTE PTR [rdx],al
  1cdf4e:	04 01                	add    al,0x1
  1cdf50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdf56:	01 08                	add    DWORD PTR [rax],ecx
  1cdf58:	82                   	(bad)  
  1cdf59:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cdf5e:	00 02                	add    BYTE PTR [rdx],al
  1cdf60:	04 03                	add    al,0x3
  1cdf62:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41edf80 <_end+0x30e43c0>
  1cdf68:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cdf6e:	04 03                	add    al,0x3
  1cdf70:	91                   	xchg   ecx,eax
  1cdf71:	05 01 00 02 04       	add    eax,0x4020001
  1cdf76:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cdf79:	17                   	(bad)  
  1cdf7a:	00 02                	add    BYTE PTR [rdx],al
  1cdf7c:	04 01                	add    al,0x1
  1cdf7e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdf84:	01 08                	add    DWORD PTR [rax],ecx
  1cdf86:	82                   	(bad)  
  1cdf87:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cdf8c:	00 02                	add    BYTE PTR [rdx],al
  1cdf8e:	04 03                	add    al,0x3
  1cdf90:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41edfae <_end+0x30e43ee>
  1cdf96:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cdf9c:	04 03                	add    al,0x3
  1cdf9e:	91                   	xchg   ecx,eax
  1cdf9f:	05 01 00 02 04       	add    eax,0x4020001
  1cdfa4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cdfa7:	17                   	(bad)  
  1cdfa8:	00 02                	add    BYTE PTR [rdx],al
  1cdfaa:	04 01                	add    al,0x1
  1cdfac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cdfb2:	01 08                	add    DWORD PTR [rax],ecx
  1cdfb4:	82                   	(bad)  
  1cdfb5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cdfba:	2d 05 08 22 05       	sub    eax,0x5220805
  1cdfbf:	20 90 05 01 90 05    	and    BYTE PTR [rax+0x5900105],dl
  1cdfc5:	3b 00                	cmp    eax,DWORD PTR [rax]
  1cdfc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cdfca:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  1cdfd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cdfd3:	04 4b                	add    al,0x4b
  1cdfd5:	05 01 66 05 11       	add    eax,0x11056601
  1cdfda:	00 02                	add    BYTE PTR [rdx],al
  1cdfdc:	04 01                	add    al,0x1
  1cdfde:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cdfe4:	01 08                	add    DWORD PTR [rax],ecx
  1cdfe6:	82                   	(bad)  
  1cdfe7:	05 30 00 02 04       	add    eax,0x4020030
  1cdfec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cdfef:	3a 00                	cmp    al,BYTE PTR [rax]
  1cdff1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cdff4:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1cdffa:	03 30                	add    esi,DWORD PTR [rax]
  1cdffc:	05 04 00 02 04       	add    eax,0x4020004
  1ce001:	03 08                	add    ecx,DWORD PTR [rax]
  1ce003:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41ee00b <_end+0x30e444b>
  1ce00a:	66 05 17 00          	add    ax,0x17
  1ce00e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce011:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce017:	01 08                	add    DWORD PTR [rax],ecx
  1ce019:	82                   	(bad)  
  1ce01a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ce01f:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 12220338 <_end+0x11116778>
  1ce025:	90                   	nop
  1ce026:	05 18 91 05 2f       	add    eax,0x2f059118
  1ce02b:	90                   	nop
  1ce02c:	05 17 3c 05 11       	add    eax,0x11053c17
  1ce031:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1ce037:	00 02                	add    BYTE PTR [rdx],al
  1ce039:	04 01                	add    al,0x1
  1ce03b:	74 05                	je     1ce042 <__abi_tag-0x23235a>
  1ce03d:	54                   	push   rsp
  1ce03e:	00 02                	add    BYTE PTR [rdx],al
  1ce040:	04 02                	add    al,0x2
  1ce042:	90                   	nop
  1ce043:	05 05 75 05 01       	add    eax,0x1057505
  1ce048:	66 05 15 4a          	add    ax,0x4a15
  1ce04c:	05 25 31 05 12       	add    eax,0x12053125
  1ce051:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1ce056:	16                   	(bad)  
  1ce057:	24 05                	and    al,0x5
  1ce059:	01 08                	add    DWORD PTR [rax],ecx
  1ce05b:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1ce061:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1ce064:	14 05                	adc    al,0x5
  1ce066:	04 21                	add    al,0x21
  1ce068:	05 01 66 05 11       	add    eax,0x11056601
  1ce06d:	00 02                	add    BYTE PTR [rdx],al
  1ce06f:	04 01                	add    al,0x1
  1ce071:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ce077:	01 08                	add    DWORD PTR [rax],ecx
  1ce079:	82                   	(bad)  
  1ce07a:	05 30 00 02 04       	add    eax,0x4020030
  1ce07f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce082:	3a 00                	cmp    al,BYTE PTR [rax]
  1ce084:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce087:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  1ce08d:	21 05 50 90 05 36    	and    DWORD PTR [rip+0x36059050],eax        # 362270e3 <_end+0x3511d523>
  1ce093:	9e                   	sahf   
  1ce094:	05 11 82 05 56       	add    eax,0x56058211
  1ce099:	08 2e                	or     BYTE PTR [rsi],ch
  1ce09b:	05 58 00 02 04       	add    eax,0x4020058
  1ce0a0:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ce0a3:	56                   	push   rsi
  1ce0a4:	00 02                	add    BYTE PTR [rdx],al
  1ce0a6:	04 03                	add    al,0x3
  1ce0a8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ce0ab:	04 04                	add    al,0x4
  1ce0ad:	06                   	(bad)  
  1ce0ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ce0b1:	04 05                	add    al,0x5
  1ce0b3:	74 05                	je     1ce0ba <__abi_tag-0x2322e2>
  1ce0b5:	01 00                	add    DWORD PTR [rax],eax
  1ce0b7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ce0ba:	06                   	(bad)  
  1ce0bb:	58                   	pop    rax
  1ce0bc:	05 04 83 05 01       	add    eax,0x1058304
  1ce0c1:	66 05 11 00          	add    ax,0x11
  1ce0c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce0c8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ce0ce:	01 08                	add    DWORD PTR [rax],ecx
  1ce0d0:	82                   	(bad)  
  1ce0d1:	05 30 00 02 04       	add    eax,0x4020030
  1ce0d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce0d9:	3a 00                	cmp    al,BYTE PTR [rax]
  1ce0db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce0de:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1ce0e4:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  1ce0e8:	04 08                	add    al,0x8
  1ce0ea:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172246f1 <_end+0x1611ab31>
  1ce0f0:	00 02                	add    BYTE PTR [rdx],al
  1ce0f2:	04 01                	add    al,0x1
  1ce0f4:	82                   	(bad)  
  1ce0f5:	05 3d 00 02 04       	add    eax,0x402003d
  1ce0fa:	01 08                	add    DWORD PTR [rax],ecx
  1ce0fc:	82                   	(bad)  
  1ce0fd:	05 12 03 70 d6       	add    eax,0xd6700312
  1ce102:	05 08 03 13 58       	add    eax,0x58130308
  1ce107:	05 0c 02 3e 13       	add    eax,0x133e020c
  1ce10c:	05 04 08 21 05       	add    eax,0x5210804
  1ce111:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce114:	17                   	(bad)  
  1ce115:	00 02                	add    BYTE PTR [rdx],al
  1ce117:	04 01                	add    al,0x1
  1ce119:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce11f:	01 08                	add    DWORD PTR [rax],ecx
  1ce121:	82                   	(bad)  
  1ce122:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ce127:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1ce12a:	6b 05 12 03 6b 20 05 	imul   eax,DWORD PTR [rip+0x206b0312],0x5        # 2087e443 <_end+0x1f774883>
  1ce131:	01 03                	add    DWORD PTR [rbx],eax
  1ce133:	1c 58                	sbb    al,0x58
  1ce135:	39 05 2f 03 6d 3c    	cmp    DWORD PTR [rip+0x3c6d032f],eax        # 3c89e46a <_end+0x3b7948aa>
  1ce13b:	05 11 03 17 20       	add    eax,0x20170311
  1ce140:	05 59 02 3a 12       	add    eax,0x123a0259
  1ce145:	05 5b 00 02 04       	add    eax,0x402005b
  1ce14a:	05 4a 05 59 00       	add    eax,0x59054a
  1ce14f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1ce156:	06                   	(bad)  
  1ce157:	06                   	(bad)  
  1ce158:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ce15b:	04 07                	add    al,0x7
  1ce15d:	74 05                	je     1ce164 <__abi_tag-0x232238>
  1ce15f:	01 00                	add    DWORD PTR [rax],eax
  1ce161:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1ce164:	06                   	(bad)  
  1ce165:	58                   	pop    rax
  1ce166:	05 04 83 05 01       	add    eax,0x1058304
  1ce16b:	66 05 11 00          	add    ax,0x11
  1ce16f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce172:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ce178:	01 08                	add    DWORD PTR [rax],ecx
  1ce17a:	82                   	(bad)  
  1ce17b:	05 30 00 02 04       	add    eax,0x4020030
  1ce180:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce183:	3a 00                	cmp    al,BYTE PTR [rax]
  1ce185:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce188:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1ce18e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1ce194:	05 01 66 05 17       	add    eax,0x17056601
  1ce199:	00 02                	add    BYTE PTR [rdx],al
  1ce19b:	04 01                	add    al,0x1
  1ce19d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce1a3:	01 08                	add    DWORD PTR [rax],ecx
  1ce1a5:	82                   	(bad)  
  1ce1a6:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1ce1ab:	00 02                	add    BYTE PTR [rdx],al
  1ce1ad:	04 03                	add    al,0x3
  1ce1af:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ee1b9 <_end+0x30e45f9>
  1ce1b5:	03 c9                	add    ecx,ecx
  1ce1b7:	05 01 00 02 04       	add    eax,0x4020001
  1ce1bc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ce1bf:	17                   	(bad)  
  1ce1c0:	00 02                	add    BYTE PTR [rdx],al
  1ce1c2:	04 01                	add    al,0x1
  1ce1c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce1ca:	01 08                	add    DWORD PTR [rax],ecx
  1ce1cc:	82                   	(bad)  
  1ce1cd:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1ce1d2:	22 05 17 58 05 04    	and    al,BYTE PTR [rip+0x4055817]        # 42239ef <_end+0x3119e2f>
  1ce1d8:	91                   	xchg   ecx,eax
  1ce1d9:	05 01 66 05 17       	add    eax,0x17056601
  1ce1de:	00 02                	add    BYTE PTR [rdx],al
  1ce1e0:	04 01                	add    al,0x1
  1ce1e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce1e8:	01 08                	add    DWORD PTR [rax],ecx
  1ce1ea:	82                   	(bad)  
  1ce1eb:	05 0d ba 05 09       	add    eax,0x905ba0d
  1ce1f0:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 1363e402 <_end+0x12534842>
  1ce1f6:	05 04 08 21 05       	add    eax,0x5210804
  1ce1fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce1fe:	17                   	(bad)  
  1ce1ff:	00 02                	add    BYTE PTR [rdx],al
  1ce201:	04 01                	add    al,0x1
  1ce203:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce209:	01 08                	add    DWORD PTR [rax],ecx
  1ce20b:	82                   	(bad)  
  1ce20c:	05 0d f2 05 33       	add    eax,0x3305f20d
  1ce211:	22 05 08 f2 05 0c    	and    al,BYTE PTR [rip+0xc05f208]        # c22d41f <_end+0xb12385f>
  1ce217:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  1ce21d:	05 01 66 05 17       	add    eax,0x17056601
  1ce222:	00 02                	add    BYTE PTR [rdx],al
  1ce224:	04 01                	add    al,0x1
  1ce226:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce22c:	01 08                	add    DWORD PTR [rax],ecx
  1ce22e:	82                   	(bad)  
  1ce22f:	05 0d ba 05 09       	add    eax,0x905ba0d
  1ce234:	22 05 0c 08 f3 05    	and    al,BYTE PTR [rip+0x5f3080c]        # 60fea46 <_end+0x4ff4e86>
  1ce23a:	04 08                	add    al,0x8
  1ce23c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17224843 <_end+0x1611ac83>
  1ce242:	00 02                	add    BYTE PTR [rdx],al
  1ce244:	04 01                	add    al,0x1
  1ce246:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce24c:	01 08                	add    DWORD PTR [rax],ecx
  1ce24e:	82                   	(bad)  
  1ce24f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ce254:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 567ea5e <_end+0x4574e9e>
  1ce25a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce25d:	17                   	(bad)  
  1ce25e:	00 02                	add    BYTE PTR [rdx],al
  1ce260:	04 01                	add    al,0x1
  1ce262:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce268:	01 08                	add    DWORD PTR [rax],ecx
  1ce26a:	82                   	(bad)  
  1ce26b:	05 0d ba 05 59       	add    eax,0x5905ba0d
  1ce270:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c22807e <_end+0xb11e4be>
  1ce276:	02 29                	add    ch,BYTE PTR [rcx]
  1ce278:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dea82 <_end+0x42d4ec2>
  1ce27e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce281:	17                   	(bad)  
  1ce282:	00 02                	add    BYTE PTR [rdx],al
  1ce284:	04 01                	add    al,0x1
  1ce286:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce28c:	01 08                	add    DWORD PTR [rax],ecx
  1ce28e:	82                   	(bad)  
  1ce28f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ce294:	2d 05 01 22 05       	sub    eax,0x5220105
  1ce299:	04 59                	add    al,0x59
  1ce29b:	05 01 66 05 11       	add    eax,0x11056601
  1ce2a0:	00 02                	add    BYTE PTR [rdx],al
  1ce2a2:	04 01                	add    al,0x1
  1ce2a4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ce2aa:	01 08                	add    DWORD PTR [rax],ecx
  1ce2ac:	82                   	(bad)  
  1ce2ad:	05 30 00 02 04       	add    eax,0x4020030
  1ce2b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce2b5:	3a 00                	cmp    al,BYTE PTR [rax]
  1ce2b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce2ba:	4a 05 22 30 05 17    	rex.WX add rax,0x17053022
  1ce2c0:	08 e4                	or     ah,ah
  1ce2c2:	05 0c 91 05 04       	add    eax,0x405910c
  1ce2c7:	08 21                	or     BYTE PTR [rcx],ah
  1ce2c9:	05 01 66 05 17       	add    eax,0x17056601
  1ce2ce:	00 02                	add    BYTE PTR [rdx],al
  1ce2d0:	04 01                	add    al,0x1
  1ce2d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce2d8:	01 08                	add    DWORD PTR [rax],ecx
  1ce2da:	82                   	(bad)  
  1ce2db:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ce2e0:	2d 05 06 22 05       	sub    eax,0x5220605
  1ce2e5:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
  1ce2eb:	04 01                	add    al,0x1
  1ce2ed:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1ce2f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce2f6:	04 83                	add    al,0x83
  1ce2f8:	05 01 66 05 11       	add    eax,0x11056601
  1ce2fd:	00 02                	add    BYTE PTR [rdx],al
  1ce2ff:	04 01                	add    al,0x1
  1ce301:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ce307:	01 08                	add    DWORD PTR [rax],ecx
  1ce309:	82                   	(bad)  
  1ce30a:	05 30 00 02 04       	add    eax,0x4020030
  1ce30f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce312:	3a 00                	cmp    al,BYTE PTR [rax]
  1ce314:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce317:	4a 05 40 30 05 08    	rex.WX add rax,0x8053040
  1ce31d:	90                   	nop
  1ce31e:	05 0c 02 29 13       	add    eax,0x1329020c
  1ce323:	05 04 08 21 05       	add    eax,0x5210804
  1ce328:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce32b:	17                   	(bad)  
  1ce32c:	00 02                	add    BYTE PTR [rdx],al
  1ce32e:	04 01                	add    al,0x1
  1ce330:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce336:	01 08                	add    DWORD PTR [rax],ecx
  1ce338:	82                   	(bad)  
  1ce339:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ce33e:	2d 05 21 22 05       	sub    eax,0x5222105
  1ce343:	52                   	push   rdx
  1ce344:	90                   	nop
  1ce345:	05 55 9e 05 37       	add    eax,0x37059e55
  1ce34a:	3c 05                	cmp    al,0x5
  1ce34c:	11 82 05 5d 08 2e    	adc    DWORD PTR [rdx+0x2e085d05],eax
  1ce352:	05 5f 00 02 04       	add    eax,0x402005f
  1ce357:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ce35a:	5d                   	pop    rbp
  1ce35b:	00 02                	add    BYTE PTR [rdx],al
  1ce35d:	04 03                	add    al,0x3
  1ce35f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ce362:	04 04                	add    al,0x4
  1ce364:	06                   	(bad)  
  1ce365:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ce368:	04 05                	add    al,0x5
  1ce36a:	74 05                	je     1ce371 <__abi_tag-0x23202b>
  1ce36c:	01 00                	add    DWORD PTR [rax],eax
  1ce36e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ce371:	06                   	(bad)  
  1ce372:	58                   	pop    rax
  1ce373:	05 04 83 05 01       	add    eax,0x1058304
  1ce378:	66 05 11 00          	add    ax,0x11
  1ce37c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce37f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ce385:	01 08                	add    DWORD PTR [rax],ecx
  1ce387:	82                   	(bad)  
  1ce388:	05 30 00 02 04       	add    eax,0x4020030
  1ce38d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce390:	3a 00                	cmp    al,BYTE PTR [rax]
  1ce392:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce395:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1ce39b:	02 29                	add    ch,BYTE PTR [rcx]
  1ce39d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53deba7 <_end+0x42d4fe7>
  1ce3a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce3a6:	17                   	(bad)  
  1ce3a7:	00 02                	add    BYTE PTR [rdx],al
  1ce3a9:	04 01                	add    al,0x1
  1ce3ab:	82                   	(bad)  
  1ce3ac:	05 3d 00 02 04       	add    eax,0x402003d
  1ce3b1:	01 08                	add    DWORD PTR [rax],ecx
  1ce3b3:	82                   	(bad)  
  1ce3b4:	05 59 e7 05 5d       	add    eax,0x5d05e759
  1ce3b9:	9e                   	sahf   
  1ce3ba:	05 5c 90 05 08       	add    eax,0x805905c
  1ce3bf:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
  1ce3c5:	05 04 08 21 05       	add    eax,0x5210804
  1ce3ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce3cd:	17                   	(bad)  
  1ce3ce:	00 02                	add    BYTE PTR [rdx],al
  1ce3d0:	04 01                	add    al,0x1
  1ce3d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce3d8:	01 08                	add    DWORD PTR [rax],ecx
  1ce3da:	82                   	(bad)  
  1ce3db:	05 0d b5 41 05       	add    eax,0x541b50d
  1ce3e0:	18 00                	sbb    BYTE PTR [rax],al
  1ce3e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce3e5:	23 05 2e 00 02 04    	and    eax,DWORD PTR [rip+0x402002e]        # 41ee419 <_end+0x30e4859>
  1ce3eb:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  1ce3f1:	04 03                	add    al,0x3
  1ce3f3:	3c 05                	cmp    al,0x5
  1ce3f5:	04 00                	add    al,0x0
  1ce3f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce3fa:	91                   	xchg   ecx,eax
  1ce3fb:	05 01 00 02 04       	add    eax,0x4020001
  1ce400:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ce403:	17                   	(bad)  
  1ce404:	00 02                	add    BYTE PTR [rdx],al
  1ce406:	04 01                	add    al,0x1
  1ce408:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce40e:	01 08                	add    DWORD PTR [rax],ecx
  1ce410:	82                   	(bad)  
  1ce411:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  1ce416:	23 05 30 d6 05 01    	and    eax,DWORD PTR [rip+0x105d630]        # 122ba4c <_end+0x121e8c>
  1ce41c:	3c 05                	cmp    al,0x5
  1ce41e:	06                   	(bad)  
  1ce41f:	59                   	pop    rcx
  1ce420:	05 4c e6 05 4a       	add    eax,0x4a05e64c
  1ce425:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ce426:	05 44 74 05 48       	add    eax,0x48057444
  1ce42b:	d6                   	(bad)  
  1ce42c:	05 4a 3c 05 2f       	add    eax,0x2f053c4a
  1ce431:	a0 05 30 d6 05 01 3c 	movabs al,ds:0x3e053c0105d63005
  1ce438:	05 3e 
  1ce43a:	59                   	pop    rcx
  1ce43b:	05 13 d6 05 18       	add    eax,0x1805d613
  1ce440:	84 05 2b 9f 05 2c    	test   BYTE PTR [rip+0x2c059f2b],al        # 2c228371 <_end+0x2b11e7b1>
  1ce446:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ce447:	05 2e 75 05 70       	add    eax,0x7005752e
  1ce44c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ce44d:	05 45 d6 05 2b       	add    eax,0x2b05d645
  1ce452:	66 05 71 ac          	add    ax,0xac71
  1ce456:	05 2c 4a 05 2b       	add    eax,0x2b054a2c
  1ce45b:	3d 05 2c ac 05       	cmp    eax,0x5ac2c05
  1ce460:	05 75 05 01 66       	add    eax,0x66010575
  1ce465:	05 0a 84 05 0f       	add    eax,0xf05840a
  1ce46a:	08 21                	or     BYTE PTR [rcx],ah
  1ce46c:	05 0e 90 05 01       	add    eax,0x105900e
  1ce471:	74 05                	je     1ce478 <__abi_tag-0x231f24>
  1ce473:	0d 59 05 01 d6       	or     eax,0xd6010559
  1ce478:	05 49 2f 05 51       	add    eax,0x51052f49
  1ce47d:	74 05                	je     1ce484 <__abi_tag-0x231f18>
  1ce47f:	45 82                	rex.RB (bad) 
  1ce481:	05 51 9e 05 09       	add    eax,0x9059e51
  1ce486:	66 05 01 81          	add    ax,0x8101
  1ce48a:	05 21 00 02 04       	add    eax,0x4020021
  1ce48f:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1ce495:	04 01                	add    al,0x1
  1ce497:	82                   	(bad)  
  1ce498:	05 7d 93 05 3e       	add    eax,0x3e05937d
  1ce49d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ce49e:	05 71 3c 05 3e       	add    eax,0x3e053c71
  1ce4a3:	9e                   	sahf   
  1ce4a4:	05 2c ac 05 30       	add    eax,0x3005ac2c
  1ce4a9:	c9                   	leave  
  1ce4aa:	05 01 9e 05 38       	add    eax,0x38059e01
  1ce4af:	00 02                	add    BYTE PTR [rdx],al
  1ce4b1:	04 01                	add    al,0x1
  1ce4b3:	58                   	pop    rax
  1ce4b4:	05 05 9f 05 17       	add    eax,0x17059f05
  1ce4b9:	90                   	nop
  1ce4ba:	05 01 74 05 0e       	add    eax,0xe057401
  1ce4bf:	91                   	xchg   ecx,eax
  1ce4c0:	05 0d 66 05 01       	add    eax,0x105660d
  1ce4c5:	90                   	nop
  1ce4c6:	05 2f 2f 05 30       	add    eax,0x30052f2f
  1ce4cb:	d6                   	(bad)  
  1ce4cc:	05 01 3c 05 58       	add    eax,0x58053c01
  1ce4d1:	59                   	pop    rcx
  1ce4d2:	05 3a e4 05 42       	add    eax,0x4205e43a
  1ce4d7:	74 05                	je     1ce4de <__abi_tag-0x231ebe>
  1ce4d9:	36 82                	ss (bad) 
  1ce4db:	05 42 9e 05 43       	add    eax,0x43059e42
  1ce4e0:	3c 05                	cmp    al,0x5
  1ce4e2:	53                   	push   rbx
  1ce4e3:	5a                   	pop    rdx
  1ce4e4:	05 3a e4 05 42       	add    eax,0x4205e43a
  1ce4e9:	74 05                	je     1ce4f0 <__abi_tag-0x231eac>
  1ce4eb:	36 82                	ss (bad) 
  1ce4ed:	05 42 9e 05 43       	add    eax,0x43059e42
  1ce4f2:	3c 05                	cmp    al,0x5
  1ce4f4:	01 00                	add    DWORD PTR [rax],eax
  1ce4f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ce4f9:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 41ee528 <_end+0x30e4968>
  1ce4ff:	01 82 05 68 03 09    	add    DWORD PTR [rdx+0x9036805],eax
  1ce505:	08 82 05 69 d6 05    	or     BYTE PTR [rdx+0x5d66905],al
  1ce50b:	3d 4a 05 2c 82       	cmp    eax,0x822c054a
  1ce510:	05 30 c9 05 01       	add    eax,0x105c930
  1ce515:	9e                   	sahf   
  1ce516:	05 38 00 02 04       	add    eax,0x4020038
  1ce51b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1ce51e:	2c 9f                	sub    al,0x9f
  1ce520:	05 09 08 e5 05       	add    eax,0x5e50809
  1ce525:	2f                   	(bad)  
  1ce526:	08 21                	or     BYTE PTR [rcx],ah
  1ce528:	05 30 d6 05 01       	add    eax,0x105d630
  1ce52d:	3c 59                	cmp    al,0x59
  1ce52f:	05 6a 00 02 04       	add    eax,0x402006a
  1ce534:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ce536:	05 4c 00 02 04       	add    eax,0x402004c
  1ce53b:	03 e4                	add    esp,esp
  1ce53d:	05 54 00 02 04       	add    eax,0x4020054
  1ce542:	03 74 05 48          	add    esi,DWORD PTR [rbp+rax*1+0x48]
  1ce546:	00 02                	add    BYTE PTR [rdx],al
  1ce548:	04 03                	add    al,0x3
  1ce54a:	82                   	(bad)  
  1ce54b:	05 54 00 02 04       	add    eax,0x4020054
  1ce550:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  1ce556:	04 03                	add    al,0x3
  1ce558:	3c 05                	cmp    al,0x5
  1ce55a:	0f 00 02             	sldt   WORD PTR [rdx]
  1ce55d:	04 02                	add    al,0x2
  1ce55f:	3c 05                	cmp    al,0x5
  1ce561:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1ce564:	04 03                	add    al,0x3
  1ce566:	08 ca                	or     dl,cl
  1ce568:	05 4c 00 02 04       	add    eax,0x402004c
  1ce56d:	03 e4                	add    esp,esp
  1ce56f:	05 54 00 02 04       	add    eax,0x4020054
  1ce574:	03 74 05 48          	add    esi,DWORD PTR [rbp+rax*1+0x48]
  1ce578:	00 02                	add    BYTE PTR [rdx],al
  1ce57a:	04 03                	add    al,0x3
  1ce57c:	82                   	(bad)  
  1ce57d:	05 54 00 02 04       	add    eax,0x4020054
  1ce582:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  1ce588:	04 03                	add    al,0x3
  1ce58a:	3c 05                	cmp    al,0x5
  1ce58c:	0f 00 02             	sldt   WORD PTR [rdx]
  1ce58f:	04 02                	add    al,0x2
  1ce591:	3c 05                	cmp    al,0x5
  1ce593:	04 08                	add    al,0x8
  1ce595:	b0 05                	mov    al,0x5
  1ce597:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce59a:	17                   	(bad)  
  1ce59b:	00 02                	add    BYTE PTR [rdx],al
  1ce59d:	04 01                	add    al,0x1
  1ce59f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce5a5:	01 08                	add    DWORD PTR [rax],ecx
  1ce5a7:	82                   	(bad)  
  1ce5a8:	05 0d f2 05 85       	add    eax,0x8505f20d
  1ce5ad:	01 22                	add    DWORD PTR [rdx],esp
  1ce5af:	05 15 d6 05 17       	add    eax,0x1705d615
  1ce5b4:	3c 05                	cmp    al,0x5
  1ce5b6:	59                   	pop    rcx
  1ce5b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ce5b8:	05 2e d6 05 15       	add    eax,0x1505d62e
  1ce5bd:	3c 05                	cmp    al,0x5
  1ce5bf:	05 08 21 05 01       	add    eax,0x1052108
  1ce5c4:	66 05 5b 00          	add    ax,0x5b
  1ce5c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce5cb:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  1ce5d1:	01 74 05 57          	add    DWORD PTR [rbp+rax*1+0x57],esi
  1ce5d5:	00 02                	add    BYTE PTR [rdx],al
  1ce5d7:	04 01                	add    al,0x1
  1ce5d9:	82                   	(bad)  
  1ce5da:	05 63 00 02 04       	add    eax,0x4020063
  1ce5df:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1ce5e5:	04 01                	add    al,0x1
  1ce5e7:	66 05 0c 08          	add    ax,0x80c
  1ce5eb:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1ce5f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce5f4:	17                   	(bad)  
  1ce5f5:	00 02                	add    BYTE PTR [rdx],al
  1ce5f7:	04 01                	add    al,0x1
  1ce5f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce5ff:	01 08                	add    DWORD PTR [rax],ecx
  1ce601:	82                   	(bad)  
  1ce602:	05 01 d8 05 0d       	add    eax,0xd05d801
  1ce607:	3a 05 13 03 b2 7f    	cmp    al,BYTE PTR [rip+0x7fb20313]        # 7fcee920 <_end+0x7ebe4d60>
  1ce60d:	20 05 3e 08 82 05    	and    BYTE PTR [rip+0x582083e],al        # 59eee51 <_end+0x48e5291>
  1ce613:	40 00 02             	rex add BYTE PTR [rdx],al
  1ce616:	04 03                	add    al,0x3
  1ce618:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ce61e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1ce621:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1ce624:	06                   	(bad)  
  1ce625:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ce628:	04 05                	add    al,0x5
  1ce62a:	74 00                	je     1ce62c <__abi_tag-0x231d70>
  1ce62c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ce62f:	58                   	pop    rax
  1ce630:	05 01 06 03 d2       	add    eax,0xd2030601
  1ce635:	00 82 05 17 00 02    	add    BYTE PTR [rdx+0x2001705],al
  1ce63b:	04 03                	add    al,0x3
  1ce63d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ee647 <_end+0x30e4a87>
  1ce643:	03 c9                	add    ecx,ecx
  1ce645:	05 01 00 02 04       	add    eax,0x4020001
  1ce64a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ce64d:	17                   	(bad)  
  1ce64e:	00 02                	add    BYTE PTR [rdx],al
  1ce650:	04 01                	add    al,0x1
  1ce652:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce658:	01 08                	add    DWORD PTR [rax],ecx
  1ce65a:	82                   	(bad)  
  1ce65b:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1ce660:	00 02                	add    BYTE PTR [rdx],al
  1ce662:	04 03                	add    al,0x3
  1ce664:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ee66e <_end+0x30e4aae>
  1ce66a:	03 c9                	add    ecx,ecx
  1ce66c:	05 01 00 02 04       	add    eax,0x4020001
  1ce671:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ce674:	17                   	(bad)  
  1ce675:	00 02                	add    BYTE PTR [rdx],al
  1ce677:	04 01                	add    al,0x1
  1ce679:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce67f:	01 08                	add    DWORD PTR [rax],ecx
  1ce681:	82                   	(bad)  
  1ce682:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ce687:	22 05 57 08 66 05    	and    al,BYTE PTR [rip+0x5660857]        # 582eee4 <_end+0x4725324>
  1ce68d:	46 9e                	rex.RX sahf 
  1ce68f:	05 0b 9e 05 0c       	add    eax,0xc059e0b
  1ce694:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  1ce69a:	05 01 66 05 17       	add    eax,0x17056601
  1ce69f:	00 02                	add    BYTE PTR [rdx],al
  1ce6a1:	04 01                	add    al,0x1
  1ce6a3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce6a9:	01 08                	add    DWORD PTR [rax],ecx
  1ce6ab:	82                   	(bad)  
  1ce6ac:	05 0d f2 05 17       	add    eax,0x1705f20d
  1ce6b1:	00 02                	add    BYTE PTR [rdx],al
  1ce6b3:	04 03                	add    al,0x3
  1ce6b5:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41ee6e7 <_end+0x30e4b27>
  1ce6bb:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1ce6c1:	04 03                	add    al,0x3
  1ce6c3:	3c 05                	cmp    al,0x5
  1ce6c5:	04 00                	add    al,0x0
  1ce6c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce6ca:	91                   	xchg   ecx,eax
  1ce6cb:	05 01 00 02 04       	add    eax,0x4020001
  1ce6d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ce6d3:	17                   	(bad)  
  1ce6d4:	00 02                	add    BYTE PTR [rdx],al
  1ce6d6:	04 01                	add    al,0x1
  1ce6d8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce6de:	01 08                	add    DWORD PTR [rax],ecx
  1ce6e0:	82                   	(bad)  
  1ce6e1:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1ce6e6:	00 02                	add    BYTE PTR [rdx],al
  1ce6e8:	04 03                	add    al,0x3
  1ce6ea:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ee6f4 <_end+0x30e4b34>
  1ce6f0:	03 c9                	add    ecx,ecx
  1ce6f2:	05 01 00 02 04       	add    eax,0x4020001
  1ce6f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ce6fa:	17                   	(bad)  
  1ce6fb:	00 02                	add    BYTE PTR [rdx],al
  1ce6fd:	04 01                	add    al,0x1
  1ce6ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce705:	01 08                	add    DWORD PTR [rax],ecx
  1ce707:	82                   	(bad)  
  1ce708:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1ce70d:	01 22                	add    DWORD PTR [rdx],esp
  1ce70f:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce714:	3c 05                	cmp    al,0x5
  1ce716:	72 ac                	jb     1ce6c4 <__abi_tag-0x231cd8>
  1ce718:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce71d:	3c 05                	cmp    al,0x5
  1ce71f:	92                   	xchg   edx,eax
  1ce720:	01 d6                	add    esi,edx
  1ce722:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce727:	2e 3c 05             	cs cmp al,0x5
  1ce72a:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce730:	05 04 67 05 01       	add    eax,0x1056704
  1ce735:	66 05 17 00          	add    ax,0x17
  1ce739:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce73c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce742:	01 08                	add    DWORD PTR [rax],ecx
  1ce744:	82                   	(bad)  
  1ce745:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ce74a:	01 22                	add    DWORD PTR [rdx],esp
  1ce74c:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce751:	3c 05                	cmp    al,0x5
  1ce753:	72 ac                	jb     1ce701 <__abi_tag-0x231c9b>
  1ce755:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce75a:	3c 05                	cmp    al,0x5
  1ce75c:	92                   	xchg   edx,eax
  1ce75d:	01 d6                	add    esi,edx
  1ce75f:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce764:	2e 3c 05             	cs cmp al,0x5
  1ce767:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce76d:	05 04 67 05 01       	add    eax,0x1056704
  1ce772:	66 05 17 00          	add    ax,0x17
  1ce776:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce779:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce77f:	01 08                	add    DWORD PTR [rax],ecx
  1ce781:	82                   	(bad)  
  1ce782:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1ce787:	01 22                	add    DWORD PTR [rdx],esp
  1ce789:	05 8f 01 08 c8       	add    eax,0xc808018f
  1ce78e:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce793:	3c 05                	cmp    al,0x5
  1ce795:	72 ac                	jb     1ce743 <__abi_tag-0x231c59>
  1ce797:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce79c:	3c 05                	cmp    al,0x5
  1ce79e:	92                   	xchg   edx,eax
  1ce79f:	01 d6                	add    esi,edx
  1ce7a1:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce7a6:	2e 3c 05             	cs cmp al,0x5
  1ce7a9:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce7af:	05 04 2f 05 01       	add    eax,0x1052f04
  1ce7b4:	66 05 17 00          	add    ax,0x17
  1ce7b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce7bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce7c1:	01 08                	add    DWORD PTR [rax],ecx
  1ce7c3:	82                   	(bad)  
  1ce7c4:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1ce7c9:	01 22                	add    DWORD PTR [rdx],esp
  1ce7cb:	05 8f 01 08 12       	add    eax,0x1208018f
  1ce7d0:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce7d5:	3c 05                	cmp    al,0x5
  1ce7d7:	72 ac                	jb     1ce785 <__abi_tag-0x231c17>
  1ce7d9:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce7de:	3c 05                	cmp    al,0x5
  1ce7e0:	92                   	xchg   edx,eax
  1ce7e1:	01 d6                	add    esi,edx
  1ce7e3:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce7e8:	2e 3c 05             	cs cmp al,0x5
  1ce7eb:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce7f1:	05 04 2f 05 01       	add    eax,0x1052f04
  1ce7f6:	66 05 17 00          	add    ax,0x17
  1ce7fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce7fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce803:	01 08                	add    DWORD PTR [rax],ecx
  1ce805:	82                   	(bad)  
  1ce806:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ce80b:	2d 05 3a 22 05       	sub    eax,0x5223a05
  1ce810:	3d 9e 05 11 82       	cmp    eax,0x8211059e
  1ce815:	05 44 08 2e 05       	add    eax,0x52e0844
  1ce81a:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1ce81d:	04 03                	add    al,0x3
  1ce81f:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  1ce825:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1ce828:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1ce82b:	06                   	(bad)  
  1ce82c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ce82f:	04 05                	add    al,0x5
  1ce831:	74 05                	je     1ce838 <__abi_tag-0x231b64>
  1ce833:	01 00                	add    DWORD PTR [rax],eax
  1ce835:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ce838:	06                   	(bad)  
  1ce839:	58                   	pop    rax
  1ce83a:	05 04 83 05 01       	add    eax,0x1058304
  1ce83f:	66 05 11 00          	add    ax,0x11
  1ce843:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce846:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ce84c:	01 08                	add    DWORD PTR [rax],ecx
  1ce84e:	82                   	(bad)  
  1ce84f:	05 30 00 02 04       	add    eax,0x4020030
  1ce854:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ce857:	3a 00                	cmp    al,BYTE PTR [rax]
  1ce859:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce85c:	4a 05 8e 01 30 05    	rex.WX add rax,0x530018e
  1ce862:	3d d6 05 3f 3c       	cmp    eax,0x3c3f05d6
  1ce867:	05 71 ac 05 55       	add    eax,0x5505ac71
  1ce86c:	d6                   	(bad)  
  1ce86d:	05 3d 3c 05 91       	add    eax,0x91053c3d
  1ce872:	01 d6                	add    esi,edx
  1ce874:	05 2f 08 3c 05       	add    eax,0x53c082f
  1ce879:	2d 3c 05 2f 9e       	sub    eax,0x9e2f053c
  1ce87e:	05 99 01 74 05       	add    eax,0x5740199
  1ce883:	04 3d                	add    al,0x3d
  1ce885:	05 01 66 05 17       	add    eax,0x17056601
  1ce88a:	00 02                	add    BYTE PTR [rdx],al
  1ce88c:	04 01                	add    al,0x1
  1ce88e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce894:	01 08                	add    DWORD PTR [rax],ecx
  1ce896:	82                   	(bad)  
  1ce897:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ce89c:	01 22                	add    DWORD PTR [rdx],esp
  1ce89e:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce8a3:	3c 05                	cmp    al,0x5
  1ce8a5:	72 ac                	jb     1ce853 <__abi_tag-0x231b49>
  1ce8a7:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce8ac:	3c 05                	cmp    al,0x5
  1ce8ae:	92                   	xchg   edx,eax
  1ce8af:	01 d6                	add    esi,edx
  1ce8b1:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce8b6:	2e 3c 05             	cs cmp al,0x5
  1ce8b9:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce8bf:	05 04 67 05 01       	add    eax,0x1056704
  1ce8c4:	66 05 17 00          	add    ax,0x17
  1ce8c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce8cb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce8d1:	01 08                	add    DWORD PTR [rax],ecx
  1ce8d3:	82                   	(bad)  
  1ce8d4:	05 0d f2 05 b4       	add    eax,0xb405f20d
  1ce8d9:	01 23                	add    DWORD PTR [rbx],esp
  1ce8db:	05 8f 01 9e 05       	add    eax,0x59e018f
  1ce8e0:	3e d6                	ds (bad) 
  1ce8e2:	05 40 3c 05 72       	add    eax,0x72053c40
  1ce8e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ce8e8:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce8ed:	3c 05                	cmp    al,0x5
  1ce8ef:	92                   	xchg   edx,eax
  1ce8f0:	01 d6                	add    esi,edx
  1ce8f2:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce8f7:	2e 3c 05             	cs cmp al,0x5
  1ce8fa:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce900:	05 04 2f 05 01       	add    eax,0x1052f04
  1ce905:	66 05 17 00          	add    ax,0x17
  1ce909:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce90c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce912:	01 08                	add    DWORD PTR [rax],ecx
  1ce914:	82                   	(bad)  
  1ce915:	05 0d f2 05 17       	add    eax,0x1705f20d
  1ce91a:	00 02                	add    BYTE PTR [rdx],al
  1ce91c:	04 03                	add    al,0x3
  1ce91e:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41ee950 <_end+0x30e4d90>
  1ce924:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1ce92a:	04 03                	add    al,0x3
  1ce92c:	3c 05                	cmp    al,0x5
  1ce92e:	04 00                	add    al,0x0
  1ce930:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ce933:	91                   	xchg   ecx,eax
  1ce934:	05 01 00 02 04       	add    eax,0x4020001
  1ce939:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ce93c:	17                   	(bad)  
  1ce93d:	00 02                	add    BYTE PTR [rdx],al
  1ce93f:	04 01                	add    al,0x1
  1ce941:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce947:	01 08                	add    DWORD PTR [rax],ecx
  1ce949:	82                   	(bad)  
  1ce94a:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1ce94f:	01 22                	add    DWORD PTR [rdx],esp
  1ce951:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce956:	3c 05                	cmp    al,0x5
  1ce958:	72 ac                	jb     1ce906 <__abi_tag-0x231a96>
  1ce95a:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce95f:	3c 05                	cmp    al,0x5
  1ce961:	92                   	xchg   edx,eax
  1ce962:	01 d6                	add    esi,edx
  1ce964:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce969:	2e 3c 05             	cs cmp al,0x5
  1ce96c:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce972:	05 04 67 05 01       	add    eax,0x1056704
  1ce977:	66 05 17 00          	add    ax,0x17
  1ce97b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce97e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce984:	01 08                	add    DWORD PTR [rax],ecx
  1ce986:	82                   	(bad)  
  1ce987:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ce98c:	01 22                	add    DWORD PTR [rdx],esp
  1ce98e:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce993:	3c 05                	cmp    al,0x5
  1ce995:	72 ac                	jb     1ce943 <__abi_tag-0x231a59>
  1ce997:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce99c:	3c 05                	cmp    al,0x5
  1ce99e:	92                   	xchg   edx,eax
  1ce99f:	01 d6                	add    esi,edx
  1ce9a1:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce9a6:	2e 3c 05             	cs cmp al,0x5
  1ce9a9:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce9af:	05 04 67 05 01       	add    eax,0x1056704
  1ce9b4:	66 05 17 00          	add    ax,0x17
  1ce9b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce9bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ce9c1:	01 08                	add    DWORD PTR [rax],ecx
  1ce9c3:	82                   	(bad)  
  1ce9c4:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1ce9c9:	01 22                	add    DWORD PTR [rdx],esp
  1ce9cb:	05 8f 01 08 c8       	add    eax,0xc808018f
  1ce9d0:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ce9d5:	3c 05                	cmp    al,0x5
  1ce9d7:	72 ac                	jb     1ce985 <__abi_tag-0x231a17>
  1ce9d9:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ce9de:	3c 05                	cmp    al,0x5
  1ce9e0:	92                   	xchg   edx,eax
  1ce9e1:	01 d6                	add    esi,edx
  1ce9e3:	05 30 08 3c 05       	add    eax,0x53c0830
  1ce9e8:	2e 3c 05             	cs cmp al,0x5
  1ce9eb:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ce9f1:	05 04 2f 05 01       	add    eax,0x1052f04
  1ce9f6:	66 05 17 00          	add    ax,0x17
  1ce9fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ce9fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cea03:	01 08                	add    DWORD PTR [rax],ecx
  1cea05:	82                   	(bad)  
  1cea06:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1cea0b:	01 22                	add    DWORD PTR [rdx],esp
  1cea0d:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1cea12:	3e d6                	ds (bad) 
  1cea14:	05 40 3c 05 72       	add    eax,0x72053c40
  1cea19:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cea1a:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cea1f:	3c 05                	cmp    al,0x5
  1cea21:	92                   	xchg   edx,eax
  1cea22:	01 d6                	add    esi,edx
  1cea24:	05 30 08 3c 05       	add    eax,0x53c0830
  1cea29:	2e 3c 05             	cs cmp al,0x5
  1cea2c:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cea32:	05 04 2f 05 01       	add    eax,0x1052f04
  1cea37:	66 05 17 00          	add    ax,0x17
  1cea3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cea3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cea44:	01 08                	add    DWORD PTR [rax],ecx
  1cea46:	82                   	(bad)  
  1cea47:	05 0d f2 05 17       	add    eax,0x1705f20d
  1cea4c:	00 02                	add    BYTE PTR [rdx],al
  1cea4e:	04 03                	add    al,0x3
  1cea50:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41eea82 <_end+0x30e4ec2>
  1cea56:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1cea5c:	04 03                	add    al,0x3
  1cea5e:	3c 05                	cmp    al,0x5
  1cea60:	04 00                	add    al,0x0
  1cea62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cea65:	91                   	xchg   ecx,eax
  1cea66:	05 01 00 02 04       	add    eax,0x4020001
  1cea6b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cea6e:	17                   	(bad)  
  1cea6f:	00 02                	add    BYTE PTR [rdx],al
  1cea71:	04 01                	add    al,0x1
  1cea73:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cea79:	01 08                	add    DWORD PTR [rax],ecx
  1cea7b:	82                   	(bad)  
  1cea7c:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1cea81:	01 22                	add    DWORD PTR [rdx],esp
  1cea83:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cea88:	3c 05                	cmp    al,0x5
  1cea8a:	72 ac                	jb     1cea38 <__abi_tag-0x231964>
  1cea8c:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cea91:	3c 05                	cmp    al,0x5
  1cea93:	92                   	xchg   edx,eax
  1cea94:	01 d6                	add    esi,edx
  1cea96:	05 30 08 3c 05       	add    eax,0x53c0830
  1cea9b:	2e 3c 05             	cs cmp al,0x5
  1cea9e:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ceaa4:	05 04 67 05 01       	add    eax,0x1056704
  1ceaa9:	66 05 17 00          	add    ax,0x17
  1ceaad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ceab0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ceab6:	01 08                	add    DWORD PTR [rax],ecx
  1ceab8:	82                   	(bad)  
  1ceab9:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ceabe:	01 22                	add    DWORD PTR [rdx],esp
  1ceac0:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ceac5:	3c 05                	cmp    al,0x5
  1ceac7:	72 ac                	jb     1cea75 <__abi_tag-0x231927>
  1ceac9:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ceace:	3c 05                	cmp    al,0x5
  1cead0:	92                   	xchg   edx,eax
  1cead1:	01 d6                	add    esi,edx
  1cead3:	05 30 08 3c 05       	add    eax,0x53c0830
  1cead8:	2e 3c 05             	cs cmp al,0x5
  1ceadb:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ceae1:	05 04 67 05 01       	add    eax,0x1056704
  1ceae6:	66 05 17 00          	add    ax,0x17
  1ceaea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ceaed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ceaf3:	01 08                	add    DWORD PTR [rax],ecx
  1ceaf5:	82                   	(bad)  
  1ceaf6:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1ceafb:	01 22                	add    DWORD PTR [rdx],esp
  1ceafd:	05 8f 01 08 c8       	add    eax,0xc808018f
  1ceb02:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ceb07:	3c 05                	cmp    al,0x5
  1ceb09:	72 ac                	jb     1ceab7 <__abi_tag-0x2318e5>
  1ceb0b:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ceb10:	3c 05                	cmp    al,0x5
  1ceb12:	92                   	xchg   edx,eax
  1ceb13:	01 d6                	add    esi,edx
  1ceb15:	05 30 08 3c 05       	add    eax,0x53c0830
  1ceb1a:	2e 3c 05             	cs cmp al,0x5
  1ceb1d:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ceb23:	05 04 2f 05 01       	add    eax,0x1052f04
  1ceb28:	66 05 17 00          	add    ax,0x17
  1ceb2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ceb2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ceb35:	01 08                	add    DWORD PTR [rax],ecx
  1ceb37:	82                   	(bad)  
  1ceb38:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1ceb3d:	01 22                	add    DWORD PTR [rdx],esp
  1ceb3f:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1ceb44:	3e d6                	ds (bad) 
  1ceb46:	05 40 3c 05 72       	add    eax,0x72053c40
  1ceb4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ceb4c:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ceb51:	3c 05                	cmp    al,0x5
  1ceb53:	92                   	xchg   edx,eax
  1ceb54:	01 d6                	add    esi,edx
  1ceb56:	05 30 08 3c 05       	add    eax,0x53c0830
  1ceb5b:	2e 3c 05             	cs cmp al,0x5
  1ceb5e:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ceb64:	05 04 2f 05 01       	add    eax,0x1052f04
  1ceb69:	66 05 17 00          	add    ax,0x17
  1ceb6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ceb70:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ceb76:	01 08                	add    DWORD PTR [rax],ecx
  1ceb78:	82                   	(bad)  
  1ceb79:	05 0d f2 05 17       	add    eax,0x1705f20d
  1ceb7e:	00 02                	add    BYTE PTR [rdx],al
  1ceb80:	04 03                	add    al,0x3
  1ceb82:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41eebb4 <_end+0x30e4ff4>
  1ceb88:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1ceb8e:	04 03                	add    al,0x3
  1ceb90:	3c 05                	cmp    al,0x5
  1ceb92:	04 00                	add    al,0x0
  1ceb94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ceb97:	91                   	xchg   ecx,eax
  1ceb98:	05 01 00 02 04       	add    eax,0x4020001
  1ceb9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ceba0:	17                   	(bad)  
  1ceba1:	00 02                	add    BYTE PTR [rdx],al
  1ceba3:	04 01                	add    al,0x1
  1ceba5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cebab:	01 08                	add    DWORD PTR [rax],ecx
  1cebad:	82                   	(bad)  
  1cebae:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1cebb3:	01 22                	add    DWORD PTR [rdx],esp
  1cebb5:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cebba:	3c 05                	cmp    al,0x5
  1cebbc:	72 ac                	jb     1ceb6a <__abi_tag-0x231832>
  1cebbe:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cebc3:	3c 05                	cmp    al,0x5
  1cebc5:	92                   	xchg   edx,eax
  1cebc6:	01 d6                	add    esi,edx
  1cebc8:	05 30 08 3c 05       	add    eax,0x53c0830
  1cebcd:	2e 3c 05             	cs cmp al,0x5
  1cebd0:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cebd6:	05 04 67 05 01       	add    eax,0x1056704
  1cebdb:	66 05 17 00          	add    ax,0x17
  1cebdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cebe2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cebe8:	01 08                	add    DWORD PTR [rax],ecx
  1cebea:	82                   	(bad)  
  1cebeb:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cebf0:	01 22                	add    DWORD PTR [rdx],esp
  1cebf2:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cebf7:	3c 05                	cmp    al,0x5
  1cebf9:	72 ac                	jb     1ceba7 <__abi_tag-0x2317f5>
  1cebfb:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cec00:	3c 05                	cmp    al,0x5
  1cec02:	92                   	xchg   edx,eax
  1cec03:	01 d6                	add    esi,edx
  1cec05:	05 30 08 3c 05       	add    eax,0x53c0830
  1cec0a:	2e 3c 05             	cs cmp al,0x5
  1cec0d:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cec13:	05 04 67 05 01       	add    eax,0x1056704
  1cec18:	66 05 17 00          	add    ax,0x17
  1cec1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cec1f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cec25:	01 08                	add    DWORD PTR [rax],ecx
  1cec27:	82                   	(bad)  
  1cec28:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1cec2d:	01 22                	add    DWORD PTR [rdx],esp
  1cec2f:	05 8f 01 08 c8       	add    eax,0xc808018f
  1cec34:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cec39:	3c 05                	cmp    al,0x5
  1cec3b:	72 ac                	jb     1cebe9 <__abi_tag-0x2317b3>
  1cec3d:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cec42:	3c 05                	cmp    al,0x5
  1cec44:	92                   	xchg   edx,eax
  1cec45:	01 d6                	add    esi,edx
  1cec47:	05 30 08 3c 05       	add    eax,0x53c0830
  1cec4c:	2e 3c 05             	cs cmp al,0x5
  1cec4f:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cec55:	05 04 2f 05 01       	add    eax,0x1052f04
  1cec5a:	66 05 17 00          	add    ax,0x17
  1cec5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cec61:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cec67:	01 08                	add    DWORD PTR [rax],ecx
  1cec69:	82                   	(bad)  
  1cec6a:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1cec6f:	01 22                	add    DWORD PTR [rdx],esp
  1cec71:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1cec76:	3e d6                	ds (bad) 
  1cec78:	05 40 3c 05 72       	add    eax,0x72053c40
  1cec7d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cec7e:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cec83:	3c 05                	cmp    al,0x5
  1cec85:	92                   	xchg   edx,eax
  1cec86:	01 d6                	add    esi,edx
  1cec88:	05 30 08 3c 05       	add    eax,0x53c0830
  1cec8d:	2e 3c 05             	cs cmp al,0x5
  1cec90:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cec96:	05 04 2f 05 01       	add    eax,0x1052f04
  1cec9b:	66 05 17 00          	add    ax,0x17
  1cec9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ceca2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ceca8:	01 08                	add    DWORD PTR [rax],ecx
  1cecaa:	82                   	(bad)  
  1cecab:	05 0d f2 05 17       	add    eax,0x1705f20d
  1cecb0:	00 02                	add    BYTE PTR [rdx],al
  1cecb2:	04 03                	add    al,0x3
  1cecb4:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41eece6 <_end+0x30e5126>
  1cecba:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1cecc0:	04 03                	add    al,0x3
  1cecc2:	3c 05                	cmp    al,0x5
  1cecc4:	04 00                	add    al,0x0
  1cecc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cecc9:	91                   	xchg   ecx,eax
  1cecca:	05 01 00 02 04       	add    eax,0x4020001
  1ceccf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cecd2:	17                   	(bad)  
  1cecd3:	00 02                	add    BYTE PTR [rdx],al
  1cecd5:	04 01                	add    al,0x1
  1cecd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cecdd:	01 08                	add    DWORD PTR [rax],ecx
  1cecdf:	82                   	(bad)  
  1cece0:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1cece5:	01 22                	add    DWORD PTR [rdx],esp
  1cece7:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cecec:	3c 05                	cmp    al,0x5
  1cecee:	72 ac                	jb     1cec9c <__abi_tag-0x231700>
  1cecf0:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cecf5:	3c 05                	cmp    al,0x5
  1cecf7:	92                   	xchg   edx,eax
  1cecf8:	01 d6                	add    esi,edx
  1cecfa:	05 30 08 3c 05       	add    eax,0x53c0830
  1cecff:	2e 3c 05             	cs cmp al,0x5
  1ced02:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ced08:	05 04 67 05 01       	add    eax,0x1056704
  1ced0d:	66 05 17 00          	add    ax,0x17
  1ced11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ced14:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ced1a:	01 08                	add    DWORD PTR [rax],ecx
  1ced1c:	82                   	(bad)  
  1ced1d:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ced22:	01 22                	add    DWORD PTR [rdx],esp
  1ced24:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ced29:	3c 05                	cmp    al,0x5
  1ced2b:	72 ac                	jb     1cecd9 <__abi_tag-0x2316c3>
  1ced2d:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ced32:	3c 05                	cmp    al,0x5
  1ced34:	92                   	xchg   edx,eax
  1ced35:	01 d6                	add    esi,edx
  1ced37:	05 30 08 3c 05       	add    eax,0x53c0830
  1ced3c:	2e 3c 05             	cs cmp al,0x5
  1ced3f:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ced45:	05 04 67 05 01       	add    eax,0x1056704
  1ced4a:	66 05 17 00          	add    ax,0x17
  1ced4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ced51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ced57:	01 08                	add    DWORD PTR [rax],ecx
  1ced59:	82                   	(bad)  
  1ced5a:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1ced5f:	01 22                	add    DWORD PTR [rdx],esp
  1ced61:	05 8f 01 08 c8       	add    eax,0xc808018f
  1ced66:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ced6b:	3c 05                	cmp    al,0x5
  1ced6d:	72 ac                	jb     1ced1b <__abi_tag-0x231681>
  1ced6f:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ced74:	3c 05                	cmp    al,0x5
  1ced76:	92                   	xchg   edx,eax
  1ced77:	01 d6                	add    esi,edx
  1ced79:	05 30 08 3c 05       	add    eax,0x53c0830
  1ced7e:	2e 3c 05             	cs cmp al,0x5
  1ced81:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ced87:	05 04 2f 05 01       	add    eax,0x1052f04
  1ced8c:	66 05 17 00          	add    ax,0x17
  1ced90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ced93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ced99:	01 08                	add    DWORD PTR [rax],ecx
  1ced9b:	82                   	(bad)  
  1ced9c:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1ceda1:	01 22                	add    DWORD PTR [rdx],esp
  1ceda3:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1ceda8:	3e d6                	ds (bad) 
  1cedaa:	05 40 3c 05 72       	add    eax,0x72053c40
  1cedaf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cedb0:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cedb5:	3c 05                	cmp    al,0x5
  1cedb7:	92                   	xchg   edx,eax
  1cedb8:	01 d6                	add    esi,edx
  1cedba:	05 30 08 3c 05       	add    eax,0x53c0830
  1cedbf:	2e 3c 05             	cs cmp al,0x5
  1cedc2:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cedc8:	05 04 2f 05 01       	add    eax,0x1052f04
  1cedcd:	66 05 17 00          	add    ax,0x17
  1cedd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cedd4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cedda:	01 08                	add    DWORD PTR [rax],ecx
  1ceddc:	82                   	(bad)  
  1ceddd:	05 0d f2 05 17       	add    eax,0x1705f20d
  1cede2:	00 02                	add    BYTE PTR [rdx],al
  1cede4:	04 03                	add    al,0x3
  1cede6:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41eee18 <_end+0x30e5258>
  1cedec:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1cedf2:	04 03                	add    al,0x3
  1cedf4:	3c 05                	cmp    al,0x5
  1cedf6:	04 00                	add    al,0x0
  1cedf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cedfb:	91                   	xchg   ecx,eax
  1cedfc:	05 01 00 02 04       	add    eax,0x4020001
  1cee01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cee04:	17                   	(bad)  
  1cee05:	00 02                	add    BYTE PTR [rdx],al
  1cee07:	04 01                	add    al,0x1
  1cee09:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cee0f:	01 08                	add    DWORD PTR [rax],ecx
  1cee11:	82                   	(bad)  
  1cee12:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1cee17:	01 22                	add    DWORD PTR [rdx],esp
  1cee19:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cee1e:	3c 05                	cmp    al,0x5
  1cee20:	72 ac                	jb     1cedce <__abi_tag-0x2315ce>
  1cee22:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cee27:	3c 05                	cmp    al,0x5
  1cee29:	92                   	xchg   edx,eax
  1cee2a:	01 d6                	add    esi,edx
  1cee2c:	05 30 08 3c 05       	add    eax,0x53c0830
  1cee31:	2e 3c 05             	cs cmp al,0x5
  1cee34:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cee3a:	05 04 67 05 01       	add    eax,0x1056704
  1cee3f:	66 05 17 00          	add    ax,0x17
  1cee43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cee46:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cee4c:	01 08                	add    DWORD PTR [rax],ecx
  1cee4e:	82                   	(bad)  
  1cee4f:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cee54:	01 22                	add    DWORD PTR [rdx],esp
  1cee56:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cee5b:	3c 05                	cmp    al,0x5
  1cee5d:	72 ac                	jb     1cee0b <__abi_tag-0x231591>
  1cee5f:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cee64:	3c 05                	cmp    al,0x5
  1cee66:	92                   	xchg   edx,eax
  1cee67:	01 d6                	add    esi,edx
  1cee69:	05 30 08 3c 05       	add    eax,0x53c0830
  1cee6e:	2e 3c 05             	cs cmp al,0x5
  1cee71:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cee77:	05 04 67 05 01       	add    eax,0x1056704
  1cee7c:	66 05 17 00          	add    ax,0x17
  1cee80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cee83:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cee89:	01 08                	add    DWORD PTR [rax],ecx
  1cee8b:	82                   	(bad)  
  1cee8c:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cee91:	01 22                	add    DWORD PTR [rdx],esp
  1cee93:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cee98:	3c 05                	cmp    al,0x5
  1cee9a:	72 ac                	jb     1cee48 <__abi_tag-0x231554>
  1cee9c:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ceea1:	3c 05                	cmp    al,0x5
  1ceea3:	92                   	xchg   edx,eax
  1ceea4:	01 d6                	add    esi,edx
  1ceea6:	05 30 08 3c 05       	add    eax,0x53c0830
  1ceeab:	2e 3c 05             	cs cmp al,0x5
  1ceeae:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ceeb4:	05 04 67 05 01       	add    eax,0x1056704
  1ceeb9:	66 05 17 00          	add    ax,0x17
  1ceebd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ceec0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ceec6:	01 08                	add    DWORD PTR [rax],ecx
  1ceec8:	82                   	(bad)  
  1ceec9:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1ceece:	01 22                	add    DWORD PTR [rdx],esp
  1ceed0:	05 8f 01 08 c8       	add    eax,0xc808018f
  1ceed5:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ceeda:	3c 05                	cmp    al,0x5
  1ceedc:	72 ac                	jb     1cee8a <__abi_tag-0x231512>
  1ceede:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ceee3:	3c 05                	cmp    al,0x5
  1ceee5:	92                   	xchg   edx,eax
  1ceee6:	01 d6                	add    esi,edx
  1ceee8:	05 30 08 3c 05       	add    eax,0x53c0830
  1ceeed:	2e 3c 05             	cs cmp al,0x5
  1ceef0:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ceef6:	05 04 2f 05 01       	add    eax,0x1052f04
  1ceefb:	66 05 17 00          	add    ax,0x17
  1ceeff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cef02:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cef08:	01 08                	add    DWORD PTR [rax],ecx
  1cef0a:	82                   	(bad)  
  1cef0b:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1cef10:	01 22                	add    DWORD PTR [rdx],esp
  1cef12:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1cef17:	3e d6                	ds (bad) 
  1cef19:	05 40 3c 05 72       	add    eax,0x72053c40
  1cef1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cef1f:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cef24:	3c 05                	cmp    al,0x5
  1cef26:	92                   	xchg   edx,eax
  1cef27:	01 d6                	add    esi,edx
  1cef29:	05 30 08 3c 05       	add    eax,0x53c0830
  1cef2e:	2e 3c 05             	cs cmp al,0x5
  1cef31:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cef37:	05 04 2f 05 01       	add    eax,0x1052f04
  1cef3c:	66 05 17 00          	add    ax,0x17
  1cef40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cef43:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cef49:	01 08                	add    DWORD PTR [rax],ecx
  1cef4b:	82                   	(bad)  
  1cef4c:	05 0d f2 05 17       	add    eax,0x1705f20d
  1cef51:	00 02                	add    BYTE PTR [rdx],al
  1cef53:	04 03                	add    al,0x3
  1cef55:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41eef87 <_end+0x30e53c7>
  1cef5b:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1cef61:	04 03                	add    al,0x3
  1cef63:	3c 05                	cmp    al,0x5
  1cef65:	04 00                	add    al,0x0
  1cef67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cef6a:	91                   	xchg   ecx,eax
  1cef6b:	05 01 00 02 04       	add    eax,0x4020001
  1cef70:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cef73:	17                   	(bad)  
  1cef74:	00 02                	add    BYTE PTR [rdx],al
  1cef76:	04 01                	add    al,0x1
  1cef78:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cef7e:	01 08                	add    DWORD PTR [rax],ecx
  1cef80:	82                   	(bad)  
  1cef81:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1cef86:	01 22                	add    DWORD PTR [rdx],esp
  1cef88:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cef8d:	3c 05                	cmp    al,0x5
  1cef8f:	72 ac                	jb     1cef3d <__abi_tag-0x23145f>
  1cef91:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cef96:	3c 05                	cmp    al,0x5
  1cef98:	92                   	xchg   edx,eax
  1cef99:	01 d6                	add    esi,edx
  1cef9b:	05 30 08 3c 05       	add    eax,0x53c0830
  1cefa0:	2e 3c 05             	cs cmp al,0x5
  1cefa3:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cefa9:	05 04 67 05 01       	add    eax,0x1056704
  1cefae:	66 05 17 00          	add    ax,0x17
  1cefb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cefb5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cefbb:	01 08                	add    DWORD PTR [rax],ecx
  1cefbd:	82                   	(bad)  
  1cefbe:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cefc3:	01 22                	add    DWORD PTR [rdx],esp
  1cefc5:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cefca:	3c 05                	cmp    al,0x5
  1cefcc:	72 ac                	jb     1cef7a <__abi_tag-0x231422>
  1cefce:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cefd3:	3c 05                	cmp    al,0x5
  1cefd5:	92                   	xchg   edx,eax
  1cefd6:	01 d6                	add    esi,edx
  1cefd8:	05 30 08 3c 05       	add    eax,0x53c0830
  1cefdd:	2e 3c 05             	cs cmp al,0x5
  1cefe0:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cefe6:	05 04 67 05 01       	add    eax,0x1056704
  1cefeb:	66 05 17 00          	add    ax,0x17
  1cefef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ceff2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ceff8:	01 08                	add    DWORD PTR [rax],ecx
  1ceffa:	82                   	(bad)  
  1ceffb:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1cf000:	01 22                	add    DWORD PTR [rdx],esp
  1cf002:	05 8f 01 02 70       	add    eax,0x7002018f
  1cf007:	12 05 3e d6 05 40    	adc    al,BYTE PTR [rip+0x4005d63e]        # 4022c64b <_end+0x3f122a8b>
  1cf00d:	3c 05                	cmp    al,0x5
  1cf00f:	72 ac                	jb     1cefbd <__abi_tag-0x2313df>
  1cf011:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf016:	3c 05                	cmp    al,0x5
  1cf018:	92                   	xchg   edx,eax
  1cf019:	01 d6                	add    esi,edx
  1cf01b:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf020:	2e 3c 05             	cs cmp al,0x5
  1cf023:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf029:	05 04 2f 05 01       	add    eax,0x1052f04
  1cf02e:	66 05 17 00          	add    ax,0x17
  1cf032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf035:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf03b:	01 08                	add    DWORD PTR [rax],ecx
  1cf03d:	82                   	(bad)  
  1cf03e:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1cf043:	01 22                	add    DWORD PTR [rdx],esp
  1cf045:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1cf04a:	3e d6                	ds (bad) 
  1cf04c:	05 40 3c 05 72       	add    eax,0x72053c40
  1cf051:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cf052:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf057:	3c 05                	cmp    al,0x5
  1cf059:	92                   	xchg   edx,eax
  1cf05a:	01 d6                	add    esi,edx
  1cf05c:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf061:	2e 3c 05             	cs cmp al,0x5
  1cf064:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf06a:	05 04 2f 05 01       	add    eax,0x1052f04
  1cf06f:	66 05 17 00          	add    ax,0x17
  1cf073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf076:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf07c:	01 08                	add    DWORD PTR [rax],ecx
  1cf07e:	82                   	(bad)  
  1cf07f:	05 0d f2 05 17       	add    eax,0x1705f20d
  1cf084:	00 02                	add    BYTE PTR [rdx],al
  1cf086:	04 03                	add    al,0x3
  1cf088:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41ef0ba <_end+0x30e54fa>
  1cf08e:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1cf094:	04 03                	add    al,0x3
  1cf096:	3c 05                	cmp    al,0x5
  1cf098:	04 00                	add    al,0x0
  1cf09a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf09d:	91                   	xchg   ecx,eax
  1cf09e:	05 01 00 02 04       	add    eax,0x4020001
  1cf0a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf0a6:	17                   	(bad)  
  1cf0a7:	00 02                	add    BYTE PTR [rdx],al
  1cf0a9:	04 01                	add    al,0x1
  1cf0ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf0b1:	01 08                	add    DWORD PTR [rax],ecx
  1cf0b3:	82                   	(bad)  
  1cf0b4:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1cf0b9:	01 22                	add    DWORD PTR [rdx],esp
  1cf0bb:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf0c0:	3c 05                	cmp    al,0x5
  1cf0c2:	72 ac                	jb     1cf070 <__abi_tag-0x23132c>
  1cf0c4:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf0c9:	3c 05                	cmp    al,0x5
  1cf0cb:	92                   	xchg   edx,eax
  1cf0cc:	01 d6                	add    esi,edx
  1cf0ce:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf0d3:	2e 3c 05             	cs cmp al,0x5
  1cf0d6:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf0dc:	05 04 67 05 01       	add    eax,0x1056704
  1cf0e1:	66 05 17 00          	add    ax,0x17
  1cf0e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf0e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf0ee:	01 08                	add    DWORD PTR [rax],ecx
  1cf0f0:	82                   	(bad)  
  1cf0f1:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cf0f6:	01 22                	add    DWORD PTR [rdx],esp
  1cf0f8:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf0fd:	3c 05                	cmp    al,0x5
  1cf0ff:	72 ac                	jb     1cf0ad <__abi_tag-0x2312ef>
  1cf101:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf106:	3c 05                	cmp    al,0x5
  1cf108:	92                   	xchg   edx,eax
  1cf109:	01 d6                	add    esi,edx
  1cf10b:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf110:	2e 3c 05             	cs cmp al,0x5
  1cf113:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf119:	05 04 67 05 01       	add    eax,0x1056704
  1cf11e:	66 05 17 00          	add    ax,0x17
  1cf122:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf125:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf12b:	01 08                	add    DWORD PTR [rax],ecx
  1cf12d:	82                   	(bad)  
  1cf12e:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cf133:	01 22                	add    DWORD PTR [rdx],esp
  1cf135:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf13a:	3c 05                	cmp    al,0x5
  1cf13c:	72 ac                	jb     1cf0ea <__abi_tag-0x2312b2>
  1cf13e:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf143:	3c 05                	cmp    al,0x5
  1cf145:	92                   	xchg   edx,eax
  1cf146:	01 d6                	add    esi,edx
  1cf148:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf14d:	2e 3c 05             	cs cmp al,0x5
  1cf150:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf156:	05 04 67 05 01       	add    eax,0x1056704
  1cf15b:	66 05 17 00          	add    ax,0x17
  1cf15f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf162:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf168:	01 08                	add    DWORD PTR [rax],ecx
  1cf16a:	82                   	(bad)  
  1cf16b:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1cf170:	01 22                	add    DWORD PTR [rdx],esp
  1cf172:	05 8f 01 02 70       	add    eax,0x7002018f
  1cf177:	12 05 3e d6 05 40    	adc    al,BYTE PTR [rip+0x4005d63e]        # 4022c7bb <_end+0x3f122bfb>
  1cf17d:	3c 05                	cmp    al,0x5
  1cf17f:	72 ac                	jb     1cf12d <__abi_tag-0x23126f>
  1cf181:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf186:	3c 05                	cmp    al,0x5
  1cf188:	92                   	xchg   edx,eax
  1cf189:	01 d6                	add    esi,edx
  1cf18b:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf190:	2e 3c 05             	cs cmp al,0x5
  1cf193:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf199:	05 04 2f 05 01       	add    eax,0x1052f04
  1cf19e:	66 05 17 00          	add    ax,0x17
  1cf1a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf1a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf1ab:	01 08                	add    DWORD PTR [rax],ecx
  1cf1ad:	82                   	(bad)  
  1cf1ae:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1cf1b3:	01 22                	add    DWORD PTR [rdx],esp
  1cf1b5:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1cf1ba:	3e d6                	ds (bad) 
  1cf1bc:	05 40 3c 05 72       	add    eax,0x72053c40
  1cf1c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cf1c2:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf1c7:	3c 05                	cmp    al,0x5
  1cf1c9:	92                   	xchg   edx,eax
  1cf1ca:	01 d6                	add    esi,edx
  1cf1cc:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf1d1:	2e 3c 05             	cs cmp al,0x5
  1cf1d4:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf1da:	05 04 2f 05 01       	add    eax,0x1052f04
  1cf1df:	66 05 17 00          	add    ax,0x17
  1cf1e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf1e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf1ec:	01 08                	add    DWORD PTR [rax],ecx
  1cf1ee:	82                   	(bad)  
  1cf1ef:	05 0d f2 05 17       	add    eax,0x1705f20d
  1cf1f4:	00 02                	add    BYTE PTR [rdx],al
  1cf1f6:	04 03                	add    al,0x3
  1cf1f8:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 41ef22a <_end+0x30e566a>
  1cf1fe:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1cf204:	04 03                	add    al,0x3
  1cf206:	3c 05                	cmp    al,0x5
  1cf208:	04 00                	add    al,0x0
  1cf20a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf20d:	91                   	xchg   ecx,eax
  1cf20e:	05 01 00 02 04       	add    eax,0x4020001
  1cf213:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf216:	17                   	(bad)  
  1cf217:	00 02                	add    BYTE PTR [rdx],al
  1cf219:	04 01                	add    al,0x1
  1cf21b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf221:	01 08                	add    DWORD PTR [rax],ecx
  1cf223:	82                   	(bad)  
  1cf224:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1cf229:	01 22                	add    DWORD PTR [rdx],esp
  1cf22b:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf230:	3c 05                	cmp    al,0x5
  1cf232:	72 ac                	jb     1cf1e0 <__abi_tag-0x2311bc>
  1cf234:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf239:	3c 05                	cmp    al,0x5
  1cf23b:	92                   	xchg   edx,eax
  1cf23c:	01 d6                	add    esi,edx
  1cf23e:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf243:	2e 3c 05             	cs cmp al,0x5
  1cf246:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf24c:	05 04 67 05 01       	add    eax,0x1056704
  1cf251:	66 05 17 00          	add    ax,0x17
  1cf255:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf258:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf25e:	01 08                	add    DWORD PTR [rax],ecx
  1cf260:	82                   	(bad)  
  1cf261:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cf266:	01 22                	add    DWORD PTR [rdx],esp
  1cf268:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf26d:	3c 05                	cmp    al,0x5
  1cf26f:	72 ac                	jb     1cf21d <__abi_tag-0x23117f>
  1cf271:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf276:	3c 05                	cmp    al,0x5
  1cf278:	92                   	xchg   edx,eax
  1cf279:	01 d6                	add    esi,edx
  1cf27b:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf280:	2e 3c 05             	cs cmp al,0x5
  1cf283:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf289:	05 04 67 05 01       	add    eax,0x1056704
  1cf28e:	66 05 17 00          	add    ax,0x17
  1cf292:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf295:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf29b:	01 08                	add    DWORD PTR [rax],ecx
  1cf29d:	82                   	(bad)  
  1cf29e:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1cf2a3:	01 22                	add    DWORD PTR [rdx],esp
  1cf2a5:	05 8f 01 02 55       	add    eax,0x5502018f
  1cf2aa:	12 05 3e d6 05 40    	adc    al,BYTE PTR [rip+0x4005d63e]        # 4022c8ee <_end+0x3f122d2e>
  1cf2b0:	3c 05                	cmp    al,0x5
  1cf2b2:	72 ac                	jb     1cf260 <__abi_tag-0x23113c>
  1cf2b4:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf2b9:	3c 05                	cmp    al,0x5
  1cf2bb:	92                   	xchg   edx,eax
  1cf2bc:	01 d6                	add    esi,edx
  1cf2be:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf2c3:	2e 3c 05             	cs cmp al,0x5
  1cf2c6:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf2cc:	05 04 2f 05 01       	add    eax,0x1052f04
  1cf2d1:	66 05 17 00          	add    ax,0x17
  1cf2d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf2d8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf2de:	01 08                	add    DWORD PTR [rax],ecx
  1cf2e0:	82                   	(bad)  
  1cf2e1:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cf2e6:	01 22                	add    DWORD PTR [rdx],esp
  1cf2e8:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf2ed:	3c 05                	cmp    al,0x5
  1cf2ef:	72 ac                	jb     1cf29d <__abi_tag-0x2310ff>
  1cf2f1:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf2f6:	3c 05                	cmp    al,0x5
  1cf2f8:	92                   	xchg   edx,eax
  1cf2f9:	01 d6                	add    esi,edx
  1cf2fb:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf300:	2e 3c 05             	cs cmp al,0x5
  1cf303:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf309:	05 04 67 05 01       	add    eax,0x1056704
  1cf30e:	66 05 17 00          	add    ax,0x17
  1cf312:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf315:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf31b:	01 08                	add    DWORD PTR [rax],ecx
  1cf31d:	82                   	(bad)  
  1cf31e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cf323:	2d 05 12 22 05       	sub    eax,0x5221205
  1cf328:	17                   	(bad)  
  1cf329:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cf32a:	05 11 83 05 01       	add    eax,0x1058311
  1cf32f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41ef368 <_end+0x30e57a8>
  1cf336:	74 05                	je     1cf33d <__abi_tag-0x23105f>
  1cf338:	54                   	push   rsp
  1cf339:	00 02                	add    BYTE PTR [rdx],al
  1cf33b:	04 02                	add    al,0x2
  1cf33d:	90                   	nop
  1cf33e:	05 05 75 05 01       	add    eax,0x1057505
  1cf343:	66 05 06 4b          	add    ax,0x4b06
  1cf347:	05 16 24 05 01       	add    eax,0x1052416
  1cf34c:	08 21                	or     BYTE PTR [rcx],ah
  1cf34e:	91                   	xchg   ecx,eax
  1cf34f:	05 2f c8 05 01       	add    eax,0x105c82f
  1cf354:	5a                   	pop    rdx
  1cf355:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1cf35c:	05 04 03 0c 20       	add    eax,0x200c0304
  1cf361:	05 01 66 05 11       	add    eax,0x11056601
  1cf366:	00 02                	add    BYTE PTR [rdx],al
  1cf368:	04 01                	add    al,0x1
  1cf36a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf370:	01 08                	add    DWORD PTR [rax],ecx
  1cf372:	82                   	(bad)  
  1cf373:	05 30 00 02 04       	add    eax,0x4020030
  1cf378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf37b:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf37d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf380:	4a 05 8c 01 5a 05    	rex.WX add rax,0x55a018c
  1cf386:	3b d6                	cmp    edx,esi
  1cf388:	05 3d 3c 05 6f       	add    eax,0x6f053c3d
  1cf38d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cf38e:	05 53 d6 05 3b       	add    eax,0x3b05d653
  1cf393:	3c 05                	cmp    al,0x5
  1cf395:	8f 01                	pop    QWORD PTR [rcx]
  1cf397:	d6                   	(bad)  
  1cf398:	05 2d 08 3c 05       	add    eax,0x53c082d
  1cf39d:	2b 3c 05 2d 9e 05 07 	sub    edi,DWORD PTR [rax*1+0x7059e2d]
  1cf3a4:	3c 05                	cmp    al,0x5
  1cf3a6:	04 08                	add    al,0x8
  1cf3a8:	91                   	xchg   ecx,eax
  1cf3a9:	05 01 66 05 17       	add    eax,0x17056601
  1cf3ae:	00 02                	add    BYTE PTR [rdx],al
  1cf3b0:	04 01                	add    al,0x1
  1cf3b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf3b8:	01 08                	add    DWORD PTR [rax],ecx
  1cf3ba:	82                   	(bad)  
  1cf3bb:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cf3c0:	2d 05 12 03 74       	sub    eax,0x74031205
  1cf3c5:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122213f0 <_end+0x11117830>
  1cf3cb:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1cf3d0:	05 04 03 0c 20       	add    eax,0x200c0304
  1cf3d5:	05 01 66 05 11       	add    eax,0x11056601
  1cf3da:	00 02                	add    BYTE PTR [rdx],al
  1cf3dc:	04 01                	add    al,0x1
  1cf3de:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf3e4:	01 08                	add    DWORD PTR [rax],ecx
  1cf3e6:	82                   	(bad)  
  1cf3e7:	05 30 00 02 04       	add    eax,0x4020030
  1cf3ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf3ef:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf3f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf3f4:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  1cf3fa:	e5 05                	in     eax,0x5
  1cf3fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf3ff:	17                   	(bad)  
  1cf400:	00 02                	add    BYTE PTR [rdx],al
  1cf402:	04 01                	add    al,0x1
  1cf404:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf40a:	01 08                	add    DWORD PTR [rax],ecx
  1cf40c:	82                   	(bad)  
  1cf40d:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1cf412:	00 02                	add    BYTE PTR [rdx],al
  1cf414:	04 03                	add    al,0x3
  1cf416:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ef420 <_end+0x30e5860>
  1cf41c:	03 c9                	add    ecx,ecx
  1cf41e:	05 01 00 02 04       	add    eax,0x4020001
  1cf423:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf426:	17                   	(bad)  
  1cf427:	00 02                	add    BYTE PTR [rdx],al
  1cf429:	04 01                	add    al,0x1
  1cf42b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf431:	01 08                	add    DWORD PTR [rax],ecx
  1cf433:	82                   	(bad)  
  1cf434:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1cf439:	00 02                	add    BYTE PTR [rdx],al
  1cf43b:	04 03                	add    al,0x3
  1cf43d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ef447 <_end+0x30e5887>
  1cf443:	03 c9                	add    ecx,ecx
  1cf445:	05 01 00 02 04       	add    eax,0x4020001
  1cf44a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf44d:	17                   	(bad)  
  1cf44e:	00 02                	add    BYTE PTR [rdx],al
  1cf450:	04 01                	add    al,0x1
  1cf452:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf458:	01 08                	add    DWORD PTR [rax],ecx
  1cf45a:	82                   	(bad)  
  1cf45b:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1cf460:	00 02                	add    BYTE PTR [rdx],al
  1cf462:	04 03                	add    al,0x3
  1cf464:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ef46e <_end+0x30e58ae>
  1cf46a:	03 c9                	add    ecx,ecx
  1cf46c:	05 01 00 02 04       	add    eax,0x4020001
  1cf471:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf474:	17                   	(bad)  
  1cf475:	00 02                	add    BYTE PTR [rdx],al
  1cf477:	04 01                	add    al,0x1
  1cf479:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf47f:	01 08                	add    DWORD PTR [rax],ecx
  1cf481:	82                   	(bad)  
  1cf482:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cf487:	2d 05 12 22 05       	sub    eax,0x5221205
  1cf48c:	17                   	(bad)  
  1cf48d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cf48e:	05 11 83 05 01       	add    eax,0x1058311
  1cf493:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41ef4cc <_end+0x30e590c>
  1cf49a:	74 05                	je     1cf4a1 <__abi_tag-0x230efb>
  1cf49c:	54                   	push   rsp
  1cf49d:	00 02                	add    BYTE PTR [rdx],al
  1cf49f:	04 02                	add    al,0x2
  1cf4a1:	90                   	nop
  1cf4a2:	05 05 75 05 01       	add    eax,0x1057505
  1cf4a7:	66 05 15 4a          	add    ax,0x4a15
  1cf4ab:	05 12 31 05 25       	add    eax,0x25053112
  1cf4b0:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 622aec8 <_end+0x5121308>
  1cf4b6:	f0 05 16 24 05 01    	lock add eax,0x1052416
  1cf4bc:	08 21                	or     BYTE PTR [rcx],ah
  1cf4be:	91                   	xchg   ecx,eax
  1cf4bf:	05 2f c8 05 01       	add    eax,0x105c82f
  1cf4c4:	5a                   	pop    rdx
  1cf4c5:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1cf4cc:	66 05 11 00          	add    ax,0x11
  1cf4d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf4d3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf4d9:	01 08                	add    DWORD PTR [rax],ecx
  1cf4db:	82                   	(bad)  
  1cf4dc:	05 30 00 02 04       	add    eax,0x4020030
  1cf4e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf4e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf4e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf4e9:	4a 05 01 59 05 94    	rex.WX add rax,0xffffffff94055901
  1cf4ef:	01 21                	add    DWORD PTR [rcx],esp
  1cf4f1:	05 43 d6 05 45       	add    eax,0x4505d643
  1cf4f6:	3c 05                	cmp    al,0x5
  1cf4f8:	77 ac                	ja     1cf4a6 <__abi_tag-0x230ef6>
  1cf4fa:	05 5b d6 05 43       	add    eax,0x4305d65b
  1cf4ff:	3c 05                	cmp    al,0x5
  1cf501:	97                   	xchg   edi,eax
  1cf502:	01 d6                	add    esi,edx
  1cf504:	05 35 08 3c 05       	add    eax,0x53c0835
  1cf509:	33 3c 05 35 9e 05 06 	xor    edi,DWORD PTR [rax*1+0x6059e35]
  1cf510:	74 05                	je     1cf517 <__abi_tag-0x230e85>
  1cf512:	a0 01 2e 05 a2 01 00 	movabs al,ds:0x4020001a2052e01
  1cf519:	02 04 
  1cf51b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1cf51e:	a0 01 00 02 04 03 66 	movabs al,ds:0x200660304020001
  1cf525:	00 02 
  1cf527:	04 04                	add    al,0x4
  1cf529:	06                   	(bad)  
  1cf52a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cf52d:	04 05                	add    al,0x5
  1cf52f:	74 05                	je     1cf536 <__abi_tag-0x230e66>
  1cf531:	01 00                	add    DWORD PTR [rax],eax
  1cf533:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1cf536:	06                   	(bad)  
  1cf537:	58                   	pop    rax
  1cf538:	05 04 83 05 01       	add    eax,0x1058304
  1cf53d:	66 05 11 00          	add    ax,0x11
  1cf541:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf544:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf54a:	01 08                	add    DWORD PTR [rax],ecx
  1cf54c:	82                   	(bad)  
  1cf54d:	05 30 00 02 04       	add    eax,0x4020030
  1cf552:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf555:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf557:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf55a:	4a 05 9b 01 5a 05    	rex.WX add rax,0x55a019b
  1cf560:	b5 01                	mov    ch,0x1
  1cf562:	90                   	nop
  1cf563:	05 b4 01 90 05       	add    eax,0x59001b4
  1cf568:	8f 01                	pop    QWORD PTR [rcx]
  1cf56a:	4a 05 3e d6 05 40    	rex.WX add rax,0x4005d63e
  1cf570:	3c 05                	cmp    al,0x5
  1cf572:	72 ac                	jb     1cf520 <__abi_tag-0x230e7c>
  1cf574:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf579:	3c 05                	cmp    al,0x5
  1cf57b:	92                   	xchg   edx,eax
  1cf57c:	01 d6                	add    esi,edx
  1cf57e:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf583:	2e 3c 05             	cs cmp al,0x5
  1cf586:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf58c:	05 04 2f 05 01       	add    eax,0x1052f04
  1cf591:	66 05 17 00          	add    ax,0x17
  1cf595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf598:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf59e:	01 08                	add    DWORD PTR [rax],ecx
  1cf5a0:	82                   	(bad)  
  1cf5a1:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cf5a6:	01 22                	add    DWORD PTR [rdx],esp
  1cf5a8:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf5ad:	3c 05                	cmp    al,0x5
  1cf5af:	72 ac                	jb     1cf55d <__abi_tag-0x230e3f>
  1cf5b1:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf5b6:	3c 05                	cmp    al,0x5
  1cf5b8:	92                   	xchg   edx,eax
  1cf5b9:	01 d6                	add    esi,edx
  1cf5bb:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf5c0:	2e 3c 05             	cs cmp al,0x5
  1cf5c3:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf5c9:	05 04 67 05 01       	add    eax,0x1056704
  1cf5ce:	66 05 17 00          	add    ax,0x17
  1cf5d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf5d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf5db:	01 08                	add    DWORD PTR [rax],ecx
  1cf5dd:	82                   	(bad)  
  1cf5de:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1cf5e3:	01 22                	add    DWORD PTR [rdx],esp
  1cf5e5:	05 3e d6 05 40       	add    eax,0x4005d63e
  1cf5ea:	3c 05                	cmp    al,0x5
  1cf5ec:	72 ac                	jb     1cf59a <__abi_tag-0x230e02>
  1cf5ee:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1cf5f3:	3c 05                	cmp    al,0x5
  1cf5f5:	92                   	xchg   edx,eax
  1cf5f6:	01 d6                	add    esi,edx
  1cf5f8:	05 30 08 3c 05       	add    eax,0x53c0830
  1cf5fd:	2e 3c 05             	cs cmp al,0x5
  1cf600:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1cf606:	05 04 67 05 01       	add    eax,0x1056704
  1cf60b:	66 05 17 00          	add    ax,0x17
  1cf60f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf612:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf618:	01 08                	add    DWORD PTR [rax],ecx
  1cf61a:	82                   	(bad)  
  1cf61b:	05 0d f2 05 a1       	add    eax,0xa105f20d
  1cf620:	01 22                	add    DWORD PTR [rdx],esp
  1cf622:	05 50 d6 05 52       	add    eax,0x5205d650
  1cf627:	3c 05                	cmp    al,0x5
  1cf629:	84 01                	test   BYTE PTR [rcx],al
  1cf62b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cf62c:	05 68 d6 05 50       	add    eax,0x5005d668
  1cf631:	3c 05                	cmp    al,0x5
  1cf633:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1cf634:	01 d6                	add    esi,edx
  1cf636:	05 41 08 3c 05       	add    eax,0x53c0841
  1cf63b:	3d 3c 05 41 9e       	cmp    eax,0x9e41053c
  1cf640:	05 0f 3c 05 04       	add    eax,0x4053c0f
  1cf645:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cf648:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf64b:	17                   	(bad)  
  1cf64c:	00 02                	add    BYTE PTR [rdx],al
  1cf64e:	04 01                	add    al,0x1
  1cf650:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf656:	01 08                	add    DWORD PTR [rax],ecx
  1cf658:	82                   	(bad)  
  1cf659:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cf65e:	2d 05 94 01 22       	sub    eax,0x22019405
  1cf663:	05 43 d6 05 45       	add    eax,0x4505d643
  1cf668:	3c 05                	cmp    al,0x5
  1cf66a:	77 ac                	ja     1cf618 <__abi_tag-0x230d84>
  1cf66c:	05 5b d6 05 43       	add    eax,0x4305d65b
  1cf671:	3c 05                	cmp    al,0x5
  1cf673:	97                   	xchg   edi,eax
  1cf674:	01 d6                	add    esi,edx
  1cf676:	05 35 08 3c 05       	add    eax,0x53c0835
  1cf67b:	33 3c 05 35 9e 05 06 	xor    edi,DWORD PTR [rax*1+0x6059e35]
  1cf682:	74 05                	je     1cf689 <__abi_tag-0x230d13>
  1cf684:	a0 01 2e 05 a2 01 00 	movabs al,ds:0x4020001a2052e01
  1cf68b:	02 04 
  1cf68d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1cf690:	a0 01 00 02 04 03 66 	movabs al,ds:0x200660304020001
  1cf697:	00 02 
  1cf699:	04 04                	add    al,0x4
  1cf69b:	06                   	(bad)  
  1cf69c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cf69f:	04 05                	add    al,0x5
  1cf6a1:	74 05                	je     1cf6a8 <__abi_tag-0x230cf4>
  1cf6a3:	01 00                	add    DWORD PTR [rax],eax
  1cf6a5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1cf6a8:	06                   	(bad)  
  1cf6a9:	58                   	pop    rax
  1cf6aa:	05 04 83 05 01       	add    eax,0x1058304
  1cf6af:	66 05 11 00          	add    ax,0x11
  1cf6b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf6b6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf6bc:	01 08                	add    DWORD PTR [rax],ecx
  1cf6be:	82                   	(bad)  
  1cf6bf:	05 30 00 02 04       	add    eax,0x4020030
  1cf6c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf6c7:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf6c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf6cc:	4a 05 a6 01 5a 05    	rex.WX add rax,0x55a01a6
  1cf6d2:	55                   	push   rbp
  1cf6d3:	d6                   	(bad)  
  1cf6d4:	05 57 3c 05 89       	add    eax,0x89053c57
  1cf6d9:	01 ac 05 6d d6 05 55 	add    DWORD PTR [rbp+rax*1+0x5505d66d],ebp
  1cf6e0:	3c 05                	cmp    al,0x5
  1cf6e2:	a9 01 d6 05 47       	test   eax,0x4705d601
  1cf6e7:	08 3c 05 45 3c 05 47 	or     BYTE PTR [rax*1+0x47053c45],bh
  1cf6ee:	9e                   	sahf   
  1cf6ef:	05 18 74 05 17       	add    eax,0x17057418
  1cf6f4:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1cf6fa:	66 05 17 00          	add    ax,0x17
  1cf6fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf701:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf707:	01 08                	add    DWORD PTR [rax],ecx
  1cf709:	82                   	(bad)  
  1cf70a:	05 0d f2 05 a6       	add    eax,0xa605f20d
  1cf70f:	01 22                	add    DWORD PTR [rdx],esp
  1cf711:	05 55 d6 05 57       	add    eax,0x5705d655
  1cf716:	3c 05                	cmp    al,0x5
  1cf718:	89 01                	mov    DWORD PTR [rcx],eax
  1cf71a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cf71b:	05 6d d6 05 55       	add    eax,0x5505d66d
  1cf720:	3c 05                	cmp    al,0x5
  1cf722:	a9 01 d6 05 47       	test   eax,0x4705d601
  1cf727:	08 3c 05 45 3c 05 47 	or     BYTE PTR [rax*1+0x47053c45],bh
  1cf72e:	9e                   	sahf   
  1cf72f:	05 18 74 05 17       	add    eax,0x17057418
  1cf734:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1cf73a:	66 05 17 00          	add    ax,0x17
  1cf73e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf741:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf747:	01 08                	add    DWORD PTR [rax],ecx
  1cf749:	82                   	(bad)  
  1cf74a:	05 12 03 5f d6       	add    eax,0xd65f0312
  1cf74f:	05 01 03 24 58       	add    eax,0x58240301
  1cf754:	05 0d 63 05 12       	add    eax,0x1205630d
  1cf759:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1cf75c:	05 2f 5e 05 1f       	add    eax,0x1f055e2f
  1cf761:	00 02                	add    BYTE PTR [rdx],al
  1cf763:	04 03                	add    al,0x3
  1cf765:	03 22                	add    esp,DWORD PTR [rdx]
  1cf767:	20 05 34 00 02 04    	and    BYTE PTR [rip+0x4020034],al        # 41ef7a1 <_end+0x30e5be1>
  1cf76d:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  1cf773:	04 03                	add    al,0x3
  1cf775:	3c 05                	cmp    al,0x5
  1cf777:	04 00                	add    al,0x0
  1cf779:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf77c:	91                   	xchg   ecx,eax
  1cf77d:	05 01 00 02 04       	add    eax,0x4020001
  1cf782:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf785:	17                   	(bad)  
  1cf786:	00 02                	add    BYTE PTR [rdx],al
  1cf788:	04 01                	add    al,0x1
  1cf78a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf790:	01 08                	add    DWORD PTR [rax],ecx
  1cf792:	82                   	(bad)  
  1cf793:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1cf798:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 122dca2 <_end+0x1240e2>
  1cf79e:	66 05 17 00          	add    ax,0x17
  1cf7a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf7a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf7ab:	01 08                	add    DWORD PTR [rax],ecx
  1cf7ad:	82                   	(bad)  
  1cf7ae:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cf7b3:	2d 05 06 22 05       	sub    eax,0x5220605
  1cf7b8:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
  1cf7be:	04 01                	add    al,0x1
  1cf7c0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1cf7c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf7c9:	04 83                	add    al,0x83
  1cf7cb:	05 01 66 05 11       	add    eax,0x11056601
  1cf7d0:	00 02                	add    BYTE PTR [rdx],al
  1cf7d2:	04 01                	add    al,0x1
  1cf7d4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf7da:	01 08                	add    DWORD PTR [rax],ecx
  1cf7dc:	82                   	(bad)  
  1cf7dd:	05 30 00 02 04       	add    eax,0x4020030
  1cf7e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf7e5:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf7e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf7ea:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1cf7f0:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 661dfd09 <_end+0x650d6149>
  1cf7f6:	05 17 00 02 04       	add    eax,0x4020017
  1cf7fb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cf7fe:	3d 00 02 04 01       	cmp    eax,0x1040200
  1cf803:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1cf809:	0f 22 05             	mov    cr0,rbp
  1cf80c:	04 02                	add    al,0x2
  1cf80e:	2f                   	(bad)  
  1cf80f:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17225e16 <_end+0x1611c256>
  1cf815:	00 02                	add    BYTE PTR [rdx],al
  1cf817:	04 01                	add    al,0x1
  1cf819:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf81f:	01 08                	add    DWORD PTR [rax],ecx
  1cf821:	82                   	(bad)  
  1cf822:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1cf827:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1341fa31 <_end+0x12315e71>
  1cf82d:	05 01 66 05 17       	add    eax,0x17056601
  1cf832:	00 02                	add    BYTE PTR [rdx],al
  1cf834:	04 01                	add    al,0x1
  1cf836:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf83c:	01 08                	add    DWORD PTR [rax],ecx
  1cf83e:	82                   	(bad)  
  1cf83f:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1cf844:	00 02                	add    BYTE PTR [rdx],al
  1cf846:	04 03                	add    al,0x3
  1cf848:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ef852 <_end+0x30e5c92>
  1cf84e:	03 c9                	add    ecx,ecx
  1cf850:	05 01 00 02 04       	add    eax,0x4020001
  1cf855:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf858:	17                   	(bad)  
  1cf859:	00 02                	add    BYTE PTR [rdx],al
  1cf85b:	04 01                	add    al,0x1
  1cf85d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf863:	01 08                	add    DWORD PTR [rax],ecx
  1cf865:	82                   	(bad)  
  1cf866:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cf86b:	2d 05 04 23 05       	sub    eax,0x5230405
  1cf870:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf873:	11 00                	adc    DWORD PTR [rax],eax
  1cf875:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf878:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf87e:	01 08                	add    DWORD PTR [rax],ecx
  1cf880:	82                   	(bad)  
  1cf881:	05 30 00 02 04       	add    eax,0x4020030
  1cf886:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf889:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf88b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf88e:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  1cf894:	59                   	pop    rcx
  1cf895:	05 01 66 05 17       	add    eax,0x17056601
  1cf89a:	00 02                	add    BYTE PTR [rdx],al
  1cf89c:	04 01                	add    al,0x1
  1cf89e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf8a4:	01 08                	add    DWORD PTR [rax],ecx
  1cf8a6:	82                   	(bad)  
  1cf8a7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cf8ac:	2d 05 06 22 05       	sub    eax,0x5220605
  1cf8b1:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1cf8b7:	04 01                	add    al,0x1
  1cf8b9:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1cf8bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf8c2:	04 4b                	add    al,0x4b
  1cf8c4:	05 01 66 05 11       	add    eax,0x11056601
  1cf8c9:	00 02                	add    BYTE PTR [rdx],al
  1cf8cb:	04 01                	add    al,0x1
  1cf8cd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf8d3:	01 08                	add    DWORD PTR [rax],ecx
  1cf8d5:	82                   	(bad)  
  1cf8d6:	05 30 00 02 04       	add    eax,0x4020030
  1cf8db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf8de:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf8e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf8e3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1cf8e9:	03 30                	add    esi,DWORD PTR [rax]
  1cf8eb:	05 04 00 02 04       	add    eax,0x4020004
  1cf8f0:	03 c9                	add    ecx,ecx
  1cf8f2:	05 01 00 02 04       	add    eax,0x4020001
  1cf8f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf8fa:	17                   	(bad)  
  1cf8fb:	00 02                	add    BYTE PTR [rdx],al
  1cf8fd:	04 01                	add    al,0x1
  1cf8ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf905:	01 08                	add    DWORD PTR [rax],ecx
  1cf907:	82                   	(bad)  
  1cf908:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cf90d:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1221c19 <_end+0x118059>
  1cf913:	90                   	nop
  1cf914:	05 13 00 02 04       	add    eax,0x4020013
  1cf919:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cf91c:	11 00                	adc    DWORD PTR [rax],eax
  1cf91e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cf921:	66 05 04 4b          	add    ax,0x4b04
  1cf925:	05 01 66 05 11       	add    eax,0x11056601
  1cf92a:	00 02                	add    BYTE PTR [rdx],al
  1cf92c:	04 01                	add    al,0x1
  1cf92e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf934:	01 08                	add    DWORD PTR [rax],ecx
  1cf936:	82                   	(bad)  
  1cf937:	05 30 00 02 04       	add    eax,0x4020030
  1cf93c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf93f:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf941:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf944:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1cf94a:	03 30                	add    esi,DWORD PTR [rax]
  1cf94c:	05 04 00 02 04       	add    eax,0x4020004
  1cf951:	03 c9                	add    ecx,ecx
  1cf953:	05 01 00 02 04       	add    eax,0x4020001
  1cf958:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf95b:	17                   	(bad)  
  1cf95c:	00 02                	add    BYTE PTR [rdx],al
  1cf95e:	04 01                	add    al,0x1
  1cf960:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf966:	01 08                	add    DWORD PTR [rax],ecx
  1cf968:	82                   	(bad)  
  1cf969:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cf96e:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1221c7a <_end+0x1180ba>
  1cf974:	90                   	nop
  1cf975:	05 17 00 02 04       	add    eax,0x4020017
  1cf97a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cf97d:	15 00 02 04 01       	adc    eax,0x1040200
  1cf982:	66 05 04 83          	add    ax,0x8304
  1cf986:	05 01 66 05 11       	add    eax,0x11056601
  1cf98b:	00 02                	add    BYTE PTR [rdx],al
  1cf98d:	04 01                	add    al,0x1
  1cf98f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cf995:	01 08                	add    DWORD PTR [rax],ecx
  1cf997:	82                   	(bad)  
  1cf998:	05 30 00 02 04       	add    eax,0x4020030
  1cf99d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cf9a0:	3a 00                	cmp    al,BYTE PTR [rax]
  1cf9a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cf9a5:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1cf9ab:	03 30                	add    esi,DWORD PTR [rax]
  1cf9ad:	05 04 00 02 04       	add    eax,0x4020004
  1cf9b2:	03 c9                	add    ecx,ecx
  1cf9b4:	05 01 00 02 04       	add    eax,0x4020001
  1cf9b9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf9bc:	17                   	(bad)  
  1cf9bd:	00 02                	add    BYTE PTR [rdx],al
  1cf9bf:	04 01                	add    al,0x1
  1cf9c1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf9c7:	01 08                	add    DWORD PTR [rax],ecx
  1cf9c9:	82                   	(bad)  
  1cf9ca:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1cf9cf:	00 02                	add    BYTE PTR [rdx],al
  1cf9d1:	04 03                	add    al,0x3
  1cf9d3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ef9dd <_end+0x30e5e1d>
  1cf9d9:	03 c9                	add    ecx,ecx
  1cf9db:	05 01 00 02 04       	add    eax,0x4020001
  1cf9e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cf9e3:	17                   	(bad)  
  1cf9e4:	00 02                	add    BYTE PTR [rdx],al
  1cf9e6:	04 01                	add    al,0x1
  1cf9e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cf9ee:	01 08                	add    DWORD PTR [rax],ecx
  1cf9f0:	82                   	(bad)  
  1cf9f1:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cf9f6:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1221d02 <_end+0x118142>
  1cf9fc:	90                   	nop
  1cf9fd:	05 19 00 02 04       	add    eax,0x4020019
  1cfa02:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cfa05:	17                   	(bad)  
  1cfa06:	00 02                	add    BYTE PTR [rdx],al
  1cfa08:	04 01                	add    al,0x1
  1cfa0a:	66 05 04 83          	add    ax,0x8304
  1cfa0e:	05 01 66 05 11       	add    eax,0x11056601
  1cfa13:	00 02                	add    BYTE PTR [rdx],al
  1cfa15:	04 01                	add    al,0x1
  1cfa17:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfa1d:	01 08                	add    DWORD PTR [rax],ecx
  1cfa1f:	82                   	(bad)  
  1cfa20:	05 30 00 02 04       	add    eax,0x4020030
  1cfa25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfa28:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfa2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfa2d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1cfa33:	03 30                	add    esi,DWORD PTR [rax]
  1cfa35:	05 04 00 02 04       	add    eax,0x4020004
  1cfa3a:	03 c9                	add    ecx,ecx
  1cfa3c:	05 01 00 02 04       	add    eax,0x4020001
  1cfa41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfa44:	17                   	(bad)  
  1cfa45:	00 02                	add    BYTE PTR [rdx],al
  1cfa47:	04 01                	add    al,0x1
  1cfa49:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfa4f:	01 08                	add    DWORD PTR [rax],ecx
  1cfa51:	82                   	(bad)  
  1cfa52:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1cfa57:	00 02                	add    BYTE PTR [rdx],al
  1cfa59:	04 03                	add    al,0x3
  1cfa5b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41efa65 <_end+0x30e5ea5>
  1cfa61:	03 c9                	add    ecx,ecx
  1cfa63:	05 01 00 02 04       	add    eax,0x4020001
  1cfa68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfa6b:	17                   	(bad)  
  1cfa6c:	00 02                	add    BYTE PTR [rdx],al
  1cfa6e:	04 01                	add    al,0x1
  1cfa70:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfa76:	01 08                	add    DWORD PTR [rax],ecx
  1cfa78:	82                   	(bad)  
  1cfa79:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cfa7e:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1221d8a <_end+0x1181ca>
  1cfa84:	90                   	nop
  1cfa85:	05 13 00 02 04       	add    eax,0x4020013
  1cfa8a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cfa8d:	11 00                	adc    DWORD PTR [rax],eax
  1cfa8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cfa92:	66 05 04 4b          	add    ax,0x4b04
  1cfa96:	05 01 66 05 11       	add    eax,0x11056601
  1cfa9b:	00 02                	add    BYTE PTR [rdx],al
  1cfa9d:	04 01                	add    al,0x1
  1cfa9f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfaa5:	01 08                	add    DWORD PTR [rax],ecx
  1cfaa7:	82                   	(bad)  
  1cfaa8:	05 30 00 02 04       	add    eax,0x4020030
  1cfaad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfab0:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfab2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfab5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1cfabb:	03 30                	add    esi,DWORD PTR [rax]
  1cfabd:	05 04 00 02 04       	add    eax,0x4020004
  1cfac2:	03 c9                	add    ecx,ecx
  1cfac4:	05 01 00 02 04       	add    eax,0x4020001
  1cfac9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfacc:	17                   	(bad)  
  1cfacd:	00 02                	add    BYTE PTR [rdx],al
  1cfacf:	04 01                	add    al,0x1
  1cfad1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfad7:	01 08                	add    DWORD PTR [rax],ecx
  1cfad9:	82                   	(bad)  
  1cfada:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cfadf:	00 02                	add    BYTE PTR [rdx],al
  1cfae1:	04 03                	add    al,0x3
  1cfae3:	23 05 18 00 02 04    	and    eax,DWORD PTR [rip+0x4020018]        # 41efb01 <_end+0x30e5f41>
  1cfae9:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cfaef:	04 03                	add    al,0x3
  1cfaf1:	91                   	xchg   ecx,eax
  1cfaf2:	05 01 00 02 04       	add    eax,0x4020001
  1cfaf7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfafa:	17                   	(bad)  
  1cfafb:	00 02                	add    BYTE PTR [rdx],al
  1cfafd:	04 01                	add    al,0x1
  1cfaff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfb05:	01 08                	add    DWORD PTR [rax],ecx
  1cfb07:	82                   	(bad)  
  1cfb08:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cfb0d:	2d 05 08 22 05       	sub    eax,0x5220805
  1cfb12:	21 90 05 01 90 05    	and    DWORD PTR [rax+0x5900105],edx
  1cfb18:	3f                   	(bad)  
  1cfb19:	00 02                	add    BYTE PTR [rdx],al
  1cfb1b:	04 01                	add    al,0x1
  1cfb1d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfb23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfb26:	04 4b                	add    al,0x4b
  1cfb28:	05 01 66 05 11       	add    eax,0x11056601
  1cfb2d:	00 02                	add    BYTE PTR [rdx],al
  1cfb2f:	04 01                	add    al,0x1
  1cfb31:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfb37:	01 08                	add    DWORD PTR [rax],ecx
  1cfb39:	82                   	(bad)  
  1cfb3a:	05 30 00 02 04       	add    eax,0x4020030
  1cfb3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfb42:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfb44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfb47:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1cfb4d:	03 30                	add    esi,DWORD PTR [rax]
  1cfb4f:	05 04 00 02 04       	add    eax,0x4020004
  1cfb54:	03 c9                	add    ecx,ecx
  1cfb56:	05 01 00 02 04       	add    eax,0x4020001
  1cfb5b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfb5e:	17                   	(bad)  
  1cfb5f:	00 02                	add    BYTE PTR [rdx],al
  1cfb61:	04 01                	add    al,0x1
  1cfb63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfb69:	01 08                	add    DWORD PTR [rax],ecx
  1cfb6b:	82                   	(bad)  
  1cfb6c:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1cfb71:	00 02                	add    BYTE PTR [rdx],al
  1cfb73:	04 03                	add    al,0x3
  1cfb75:	23 05 1b 00 02 04    	and    eax,DWORD PTR [rip+0x402001b]        # 41efb96 <_end+0x30e5fd6>
  1cfb7b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cfb81:	04 03                	add    al,0x3
  1cfb83:	91                   	xchg   ecx,eax
  1cfb84:	05 01 00 02 04       	add    eax,0x4020001
  1cfb89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfb8c:	17                   	(bad)  
  1cfb8d:	00 02                	add    BYTE PTR [rdx],al
  1cfb8f:	04 01                	add    al,0x1
  1cfb91:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfb97:	01 08                	add    DWORD PTR [rax],ecx
  1cfb99:	82                   	(bad)  
  1cfb9a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1cfb9f:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 53003a9 <_end+0x41f67e9>
  1cfba5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfba8:	17                   	(bad)  
  1cfba9:	00 02                	add    BYTE PTR [rdx],al
  1cfbab:	04 01                	add    al,0x1
  1cfbad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfbb3:	01 08                	add    DWORD PTR [rax],ecx
  1cfbb5:	82                   	(bad)  
  1cfbb6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cfbbb:	2d 05 0b 23 05       	sub    eax,0x5230b05
  1cfbc0:	27                   	(bad)  
  1cfbc1:	90                   	nop
  1cfbc2:	05 2a 00 02 04       	add    eax,0x402002a
  1cfbc7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cfbca:	27                   	(bad)  
  1cfbcb:	00 02                	add    BYTE PTR [rdx],al
  1cfbcd:	04 01                	add    al,0x1
  1cfbcf:	66 05 01 83          	add    ax,0x8301
  1cfbd3:	05 04 21 05 01       	add    eax,0x1052104
  1cfbd8:	66 05 11 00          	add    ax,0x11
  1cfbdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cfbdf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfbe5:	01 08                	add    DWORD PTR [rax],ecx
  1cfbe7:	82                   	(bad)  
  1cfbe8:	05 30 00 02 04       	add    eax,0x4020030
  1cfbed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfbf0:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfbf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfbf5:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1cfbfb:	21 05 21 90 05 1f    	and    DWORD PTR [rip+0x1f059021],eax        # 1f228c22 <_end+0x1e11f062>
  1cfc01:	90                   	nop
  1cfc02:	05 1d 2e 05 01       	add    eax,0x1052e1d
  1cfc07:	2e 05 33 00 02 04    	cs add eax,0x4020033
  1cfc0d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cfc10:	31 00                	xor    DWORD PTR [rax],eax
  1cfc12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cfc15:	66 05 04 4b          	add    ax,0x4b04
  1cfc19:	05 01 66 05 11       	add    eax,0x11056601
  1cfc1e:	00 02                	add    BYTE PTR [rdx],al
  1cfc20:	04 01                	add    al,0x1
  1cfc22:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfc28:	01 08                	add    DWORD PTR [rax],ecx
  1cfc2a:	82                   	(bad)  
  1cfc2b:	05 30 00 02 04       	add    eax,0x4020030
  1cfc30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfc33:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfc35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfc38:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1cfc3e:	03 30                	add    esi,DWORD PTR [rax]
  1cfc40:	05 0e 00 02 04       	add    eax,0x402000e
  1cfc45:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1cfc49:	00 02                	add    BYTE PTR [rdx],al
  1cfc4b:	04 03                	add    al,0x3
  1cfc4d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1cfc53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfc56:	17                   	(bad)  
  1cfc57:	00 02                	add    BYTE PTR [rdx],al
  1cfc59:	04 01                	add    al,0x1
  1cfc5b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfc61:	01 08                	add    DWORD PTR [rax],ecx
  1cfc63:	82                   	(bad)  
  1cfc64:	05 01 9a 05 0d       	add    eax,0xd059a01
  1cfc69:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21d1870 <_end+0x10c7cb0>
  1cfc6f:	04 03                	add    al,0x3
  1cfc71:	35 05 0e 00 02       	xor    eax,0x2000e05
  1cfc76:	04 03                	add    al,0x3
  1cfc78:	74 05                	je     1cfc7f <__abi_tag-0x23071d>
  1cfc7a:	04 00                	add    al,0x0
  1cfc7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfc7f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1cfc85:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfc88:	17                   	(bad)  
  1cfc89:	00 02                	add    BYTE PTR [rdx],al
  1cfc8b:	04 01                	add    al,0x1
  1cfc8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfc93:	01 08                	add    DWORD PTR [rax],ecx
  1cfc95:	82                   	(bad)  
  1cfc96:	05 0d ba 05 08       	add    eax,0x805ba0d
  1cfc9b:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 1345fead <_end+0x123562ed>
  1cfca1:	05 04 08 21 05       	add    eax,0x5210804
  1cfca6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfca9:	17                   	(bad)  
  1cfcaa:	00 02                	add    BYTE PTR [rdx],al
  1cfcac:	04 01                	add    al,0x1
  1cfcae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfcb4:	01 08                	add    DWORD PTR [rax],ecx
  1cfcb6:	82                   	(bad)  
  1cfcb7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cfcbc:	2d 05 06 22 05       	sub    eax,0x5220605
  1cfcc1:	21 90 05 1f 90 05    	and    DWORD PTR [rax+0x5901f05],edx
  1cfcc7:	1d 2e 05 01 2e       	sbb    eax,0x2e01052e
  1cfccc:	05 33 00 02 04       	add    eax,0x4020033
  1cfcd1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cfcd4:	31 00                	xor    DWORD PTR [rax],eax
  1cfcd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cfcd9:	66 05 04 83          	add    ax,0x8304
  1cfcdd:	05 01 66 05 11       	add    eax,0x11056601
  1cfce2:	00 02                	add    BYTE PTR [rdx],al
  1cfce4:	04 01                	add    al,0x1
  1cfce6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfcec:	01 08                	add    DWORD PTR [rax],ecx
  1cfcee:	82                   	(bad)  
  1cfcef:	05 30 00 02 04       	add    eax,0x4020030
  1cfcf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfcf7:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfcf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfcfc:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  1cfd02:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 11229b38 <_end+0x1011ff78>
  1cfd08:	90                   	nop
  1cfd09:	05 38 08 2e 05       	add    eax,0x52e0838
  1cfd0e:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfd10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfd13:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1cfd19:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1cfd1c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1cfd1f:	06                   	(bad)  
  1cfd20:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cfd23:	04 05                	add    al,0x5
  1cfd25:	74 05                	je     1cfd2c <__abi_tag-0x230670>
  1cfd27:	01 00                	add    DWORD PTR [rax],eax
  1cfd29:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1cfd2c:	06                   	(bad)  
  1cfd2d:	58                   	pop    rax
  1cfd2e:	05 04 83 05 01       	add    eax,0x1058304
  1cfd33:	66 05 11 00          	add    ax,0x11
  1cfd37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cfd3a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfd40:	01 08                	add    DWORD PTR [rax],ecx
  1cfd42:	82                   	(bad)  
  1cfd43:	05 30 00 02 04       	add    eax,0x4020030
  1cfd48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfd4b:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfd4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfd50:	4a 05 1e 30 05 16    	rex.WX add rax,0x1605301e
  1cfd56:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1cfd59:	0c 91                	or     al,0x91
  1cfd5b:	05 04 08 21 05       	add    eax,0x5210804
  1cfd60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfd63:	17                   	(bad)  
  1cfd64:	00 02                	add    BYTE PTR [rdx],al
  1cfd66:	04 01                	add    al,0x1
  1cfd68:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfd6e:	01 08                	add    DWORD PTR [rax],ecx
  1cfd70:	82                   	(bad)  
  1cfd71:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cfd76:	2d 05 09 22 05       	sub    eax,0x5220905
  1cfd7b:	1e                   	(bad)  
  1cfd7c:	90                   	nop
  1cfd7d:	05 07 90 05 2a       	add    eax,0x2a059007
  1cfd82:	4a 05 3f 90 05 28    	rex.WX add rax,0x2805903f
  1cfd88:	90                   	nop
  1cfd89:	05 26 2e 05 01       	add    eax,0x1052e26
  1cfd8e:	2e 05 4a 00 02 04    	cs add eax,0x402004a
  1cfd94:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cfd97:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1cfd9a:	04 01                	add    al,0x1
  1cfd9c:	66 05 04 83          	add    ax,0x8304
  1cfda0:	05 01 66 05 11       	add    eax,0x11056601
  1cfda5:	00 02                	add    BYTE PTR [rdx],al
  1cfda7:	04 01                	add    al,0x1
  1cfda9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfdaf:	01 08                	add    DWORD PTR [rax],ecx
  1cfdb1:	82                   	(bad)  
  1cfdb2:	05 30 00 02 04       	add    eax,0x4020030
  1cfdb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfdba:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfdbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfdbf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1cfdc5:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 82102de <_end+0x710671e>
  1cfdcb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172263d2 <_end+0x1611c812>
  1cfdd1:	00 02                	add    BYTE PTR [rdx],al
  1cfdd3:	04 01                	add    al,0x1
  1cfdd5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfddb:	01 08                	add    DWORD PTR [rax],ecx
  1cfddd:	82                   	(bad)  
  1cfdde:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1cfde3:	25 05 04 02 25       	and    eax,0x25020405
  1cfde8:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 172263ef <_end+0x1611c82f>
  1cfdee:	00 02                	add    BYTE PTR [rdx],al
  1cfdf0:	04 01                	add    al,0x1
  1cfdf2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfdf8:	01 08                	add    DWORD PTR [rax],ecx
  1cfdfa:	82                   	(bad)  
  1cfdfb:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1cfe00:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1342000a <_end+0x1231644a>
  1cfe06:	05 01 66 05 17       	add    eax,0x17056601
  1cfe0b:	00 02                	add    BYTE PTR [rdx],al
  1cfe0d:	04 01                	add    al,0x1
  1cfe0f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfe15:	01 08                	add    DWORD PTR [rax],ecx
  1cfe17:	82                   	(bad)  
  1cfe18:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1cfe1d:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13420027 <_end+0x12316467>
  1cfe23:	05 01 66 05 17       	add    eax,0x17056601
  1cfe28:	00 02                	add    BYTE PTR [rdx],al
  1cfe2a:	04 01                	add    al,0x1
  1cfe2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfe32:	01 08                	add    DWORD PTR [rax],ecx
  1cfe34:	82                   	(bad)  
  1cfe35:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cfe3a:	00 02                	add    BYTE PTR [rdx],al
  1cfe3c:	04 03                	add    al,0x3
  1cfe3e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41efe48 <_end+0x30e6288>
  1cfe44:	03 c9                	add    ecx,ecx
  1cfe46:	05 01 00 02 04       	add    eax,0x4020001
  1cfe4b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cfe4e:	17                   	(bad)  
  1cfe4f:	00 02                	add    BYTE PTR [rdx],al
  1cfe51:	04 01                	add    al,0x1
  1cfe53:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfe59:	01 08                	add    DWORD PTR [rax],ecx
  1cfe5b:	82                   	(bad)  
  1cfe5c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cfe61:	2d 05 11 22 05       	sub    eax,0x5221105
  1cfe66:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  1cfe69:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41efebd <_end+0x30e62fd>
  1cfe6f:	05 4a 05 4c 00       	add    eax,0x4c054a
  1cfe74:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1cfe7b:	06                   	(bad)  
  1cfe7c:	06                   	(bad)  
  1cfe7d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cfe80:	04 07                	add    al,0x7
  1cfe82:	74 05                	je     1cfe89 <__abi_tag-0x230513>
  1cfe84:	01 00                	add    DWORD PTR [rax],eax
  1cfe86:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cfe89:	06                   	(bad)  
  1cfe8a:	58                   	pop    rax
  1cfe8b:	05 04 83 05 01       	add    eax,0x1058304
  1cfe90:	66 05 11 00          	add    ax,0x11
  1cfe94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cfe97:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cfe9d:	01 08                	add    DWORD PTR [rax],ecx
  1cfe9f:	82                   	(bad)  
  1cfea0:	05 30 00 02 04       	add    eax,0x4020030
  1cfea5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfea8:	3a 00                	cmp    al,BYTE PTR [rax]
  1cfeaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cfead:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1cfeb3:	08 d7                	or     bh,dl
  1cfeb5:	05 04 08 21 05       	add    eax,0x5210804
  1cfeba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cfebd:	17                   	(bad)  
  1cfebe:	00 02                	add    BYTE PTR [rdx],al
  1cfec0:	04 01                	add    al,0x1
  1cfec2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfec8:	01 08                	add    DWORD PTR [rax],ecx
  1cfeca:	82                   	(bad)  
  1cfecb:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1cfed0:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 302221f8 <_end+0x2f118638>
  1cfed6:	90                   	nop
  1cfed7:	05 20 82 05 42       	add    eax,0x42058220
  1cfedc:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1cfee2:	5f                   	pop    rdi
  1cfee3:	08 2e                	or     BYTE PTR [rsi],ch
  1cfee5:	05 61 00 02 04       	add    eax,0x4020061
  1cfeea:	05 4a 05 5f 00       	add    eax,0x5f054a
  1cfeef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1cfef6:	06                   	(bad)  
  1cfef7:	06                   	(bad)  
  1cfef8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cfefb:	04 07                	add    al,0x7
  1cfefd:	74 05                	je     1cff04 <__abi_tag-0x230498>
  1cfeff:	01 00                	add    DWORD PTR [rax],eax
  1cff01:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cff04:	06                   	(bad)  
  1cff05:	58                   	pop    rax
  1cff06:	05 04 4b 05 01       	add    eax,0x1054b04
  1cff0b:	66 05 11 00          	add    ax,0x11
  1cff0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cff12:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cff18:	01 08                	add    DWORD PTR [rax],ecx
  1cff1a:	82                   	(bad)  
  1cff1b:	05 30 00 02 04       	add    eax,0x4020030
  1cff20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cff23:	3a 00                	cmp    al,BYTE PTR [rax]
  1cff25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cff28:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1cff2e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1cff31:	34 00                	xor    al,0x0
  1cff33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cff36:	90                   	nop
  1cff37:	05 1a 00 02 04       	add    eax,0x402001a
  1cff3c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cff43:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cff49:	04 03                	add    al,0x3
  1cff4b:	66 05 17 00          	add    ax,0x17
  1cff4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cff52:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cff58:	01 08                	add    DWORD PTR [rax],ecx
  1cff5a:	82                   	(bad)  
  1cff5b:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1cff60:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 39222286 <_end+0x381186c6>
  1cff66:	90                   	nop
  1cff67:	05 2e 08 d6 05       	add    eax,0x5d6082e
  1cff6c:	62                   	(bad)  
  1cff6d:	58                   	pop    rax
  1cff6e:	05 9a 01 02 33       	add    eax,0x3302019a
  1cff73:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd6250108 <_end+0xffffffffd5146548>
  1cff79:	05 11 2e 05 b9       	add    eax,0xb9052e11
  1cff7e:	01 08                	add    DWORD PTR [rax],ecx
  1cff80:	3c 05                	cmp    al,0x5
  1cff82:	bb 01 00 02 04       	mov    ebx,0x4020001
  1cff87:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  1cff8a:	b9 01 00 02 04       	mov    ecx,0x4020001
  1cff8f:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  1cff92:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1cff95:	06                   	(bad)  
  1cff96:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cff99:	04 0c                	add    al,0xc
  1cff9b:	74 05                	je     1cffa2 <__abi_tag-0x2303fa>
  1cff9d:	01 00                	add    DWORD PTR [rax],eax
  1cff9f:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1cffa2:	06                   	(bad)  
  1cffa3:	58                   	pop    rax
  1cffa4:	05 04 83 05 01       	add    eax,0x1058304
  1cffa9:	66 05 11 00          	add    ax,0x11
  1cffad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cffb0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cffb6:	01 08                	add    DWORD PTR [rax],ecx
  1cffb8:	82                   	(bad)  
  1cffb9:	05 30 00 02 04       	add    eax,0x4020030
  1cffbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cffc1:	3a 00                	cmp    al,BYTE PTR [rax]
  1cffc3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cffc6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1cffcc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1cffcf:	34 00                	xor    al,0x0
  1cffd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cffd4:	90                   	nop
  1cffd5:	05 1a 00 02 04       	add    eax,0x402001a
  1cffda:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cffe1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cffe7:	04 03                	add    al,0x3
  1cffe9:	66 05 17 00          	add    ax,0x17
  1cffed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cfff0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cfff6:	01 08                	add    DWORD PTR [rax],ecx
  1cfff8:	82                   	(bad)  
  1cfff9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1cfffe:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13460210 <_end+0x12356650>
  1d0004:	05 04 08 21 05       	add    eax,0x5210804
  1d0009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d000c:	17                   	(bad)  
  1d000d:	00 02                	add    BYTE PTR [rdx],al
  1d000f:	04 01                	add    al,0x1
  1d0011:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0017:	01 08                	add    DWORD PTR [rax],ecx
  1d0019:	82                   	(bad)  
  1d001a:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1d001f:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 122232d <_end+0x11876d>
  1d0025:	90                   	nop
  1d0026:	05 29 00 02 04       	add    eax,0x4020029
  1d002b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d002e:	27                   	(bad)  
  1d002f:	00 02                	add    BYTE PTR [rdx],al
  1d0031:	04 01                	add    al,0x1
  1d0033:	66 05 04 4b          	add    ax,0x4b04
  1d0037:	05 01 66 05 11       	add    eax,0x11056601
  1d003c:	00 02                	add    BYTE PTR [rdx],al
  1d003e:	04 01                	add    al,0x1
  1d0040:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0046:	01 08                	add    DWORD PTR [rax],ecx
  1d0048:	82                   	(bad)  
  1d0049:	05 30 00 02 04       	add    eax,0x4020030
  1d004e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0051:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0053:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0056:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1d005c:	03 30                	add    esi,DWORD PTR [rax]
  1d005e:	05 1a 00 02 04       	add    eax,0x402001a
  1d0063:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1d0069:	04 03                	add    al,0x3
  1d006b:	91                   	xchg   ecx,eax
  1d006c:	05 01 00 02 04       	add    eax,0x4020001
  1d0071:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d0074:	17                   	(bad)  
  1d0075:	00 02                	add    BYTE PTR [rdx],al
  1d0077:	04 01                	add    al,0x1
  1d0079:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d007f:	01 08                	add    DWORD PTR [rax],ecx
  1d0081:	82                   	(bad)  
  1d0082:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d0087:	3a 05 08 23 05 22    	cmp    al,BYTE PTR [rip+0x22052308]        # 22222395 <_end+0x211187d5>
  1d008d:	90                   	nop
  1d008e:	05 01 90 05 43       	add    eax,0x43059001
  1d0093:	00 02                	add    BYTE PTR [rdx],al
  1d0095:	04 01                	add    al,0x1
  1d0097:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d009d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d00a0:	04 4b                	add    al,0x4b
  1d00a2:	05 01 66 05 11       	add    eax,0x11056601
  1d00a7:	00 02                	add    BYTE PTR [rdx],al
  1d00a9:	04 01                	add    al,0x1
  1d00ab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d00b1:	01 08                	add    DWORD PTR [rax],ecx
  1d00b3:	82                   	(bad)  
  1d00b4:	05 30 00 02 04       	add    eax,0x4020030
  1d00b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d00bc:	3a 00                	cmp    al,BYTE PTR [rax]
  1d00be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d00c1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1d00c7:	03 30                	add    esi,DWORD PTR [rax]
  1d00c9:	05 04 00 02 04       	add    eax,0x4020004
  1d00ce:	03 c9                	add    ecx,ecx
  1d00d0:	05 01 00 02 04       	add    eax,0x4020001
  1d00d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d00d8:	17                   	(bad)  
  1d00d9:	00 02                	add    BYTE PTR [rdx],al
  1d00db:	04 01                	add    al,0x1
  1d00dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d00e3:	01 08                	add    DWORD PTR [rax],ecx
  1d00e5:	82                   	(bad)  
  1d00e6:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1d00eb:	00 02                	add    BYTE PTR [rdx],al
  1d00ed:	04 03                	add    al,0x3
  1d00ef:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41f00f9 <_end+0x30e6539>
  1d00f5:	03 c9                	add    ecx,ecx
  1d00f7:	05 01 00 02 04       	add    eax,0x4020001
  1d00fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d00ff:	17                   	(bad)  
  1d0100:	00 02                	add    BYTE PTR [rdx],al
  1d0102:	04 01                	add    al,0x1
  1d0104:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d010a:	01 08                	add    DWORD PTR [rax],ecx
  1d010c:	82                   	(bad)  
  1d010d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d0112:	2d 05 12 22 05       	sub    eax,0x5221205
  1d0117:	17                   	(bad)  
  1d0118:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d0119:	05 11 83 05 01       	add    eax,0x1058311
  1d011e:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41f0157 <_end+0x30e6597>
  1d0125:	74 05                	je     1d012c <__abi_tag-0x230270>
  1d0127:	54                   	push   rsp
  1d0128:	00 02                	add    BYTE PTR [rdx],al
  1d012a:	04 02                	add    al,0x2
  1d012c:	90                   	nop
  1d012d:	05 05 75 05 01       	add    eax,0x1057505
  1d0132:	66 05 06 4b          	add    ax,0x4b06
  1d0136:	05 16 24 05 01       	add    eax,0x1052416
  1d013b:	08 21                	or     BYTE PTR [rcx],ah
  1d013d:	91                   	xchg   ecx,eax
  1d013e:	05 2f c8 05 01       	add    eax,0x105c82f
  1d0143:	5a                   	pop    rdx
  1d0144:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1d014b:	05 04 03 0c 20       	add    eax,0x200c0304
  1d0150:	05 01 66 05 11       	add    eax,0x11056601
  1d0155:	00 02                	add    BYTE PTR [rdx],al
  1d0157:	04 01                	add    al,0x1
  1d0159:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d015f:	01 08                	add    DWORD PTR [rax],ecx
  1d0161:	82                   	(bad)  
  1d0162:	05 30 00 02 04       	add    eax,0x4020030
  1d0167:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d016a:	3a 00                	cmp    al,BYTE PTR [rax]
  1d016c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d016f:	4a 05 a5 01 5a 05    	rex.WX add rax,0x55a01a5
  1d0175:	54                   	push   rsp
  1d0176:	d6                   	(bad)  
  1d0177:	05 56 3c 05 88       	add    eax,0x88053c56
  1d017c:	01 ac 05 6c d6 05 54 	add    DWORD PTR [rbp+rax*1+0x5405d66c],ebp
  1d0183:	3c 05                	cmp    al,0x5
  1d0185:	a8 01                	test   al,0x1
  1d0187:	d6                   	(bad)  
  1d0188:	05 46 08 3c 05       	add    eax,0x53c0846
  1d018d:	44 3c 05             	rex.R cmp al,0x5
  1d0190:	46 9e                	rex.RX sahf 
  1d0192:	05 17 74 05 16       	add    eax,0x16057417
  1d0197:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1d019d:	66 05 17 00          	add    ax,0x17
  1d01a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d01a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d01aa:	01 08                	add    DWORD PTR [rax],ecx
  1d01ac:	82                   	(bad)  
  1d01ad:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d01b2:	2d 05 06 22 05       	sub    eax,0x5220605
  1d01b7:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1d01bd:	04 01                	add    al,0x1
  1d01bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1d01c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d01c8:	04 83                	add    al,0x83
  1d01ca:	05 01 66 05 11       	add    eax,0x11056601
  1d01cf:	00 02                	add    BYTE PTR [rdx],al
  1d01d1:	04 01                	add    al,0x1
  1d01d3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d01d9:	01 08                	add    DWORD PTR [rax],ecx
  1d01db:	82                   	(bad)  
  1d01dc:	05 30 00 02 04       	add    eax,0x4020030
  1d01e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d01e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1d01e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d01e9:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1d01ef:	03 30                	add    esi,DWORD PTR [rax]
  1d01f1:	05 3b 00 02 04       	add    eax,0x402003b
  1d01f6:	03 90 05 3a 00 02    	add    edx,DWORD PTR [rax+0x2003a05]
  1d01fc:	04 03                	add    al,0x3
  1d01fe:	90                   	nop
  1d01ff:	05 20 00 02 04       	add    eax,0x4020020
  1d0204:	03 2e                	add    ebp,DWORD PTR [rsi]
  1d0206:	05 04 00 02 04       	add    eax,0x4020004
  1d020b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1d0211:	04 03                	add    al,0x3
  1d0213:	66 05 17 00          	add    ax,0x17
  1d0217:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d021a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0220:	01 08                	add    DWORD PTR [rax],ecx
  1d0222:	82                   	(bad)  
  1d0223:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1d0228:	22 05 a3 01 02 23    	and    al,BYTE PTR [rip+0x230201a3]        # 231f03d1 <_end+0x220e6811>
  1d022e:	12 05 52 d6 05 54    	adc    al,BYTE PTR [rip+0x5405d652]        # 5422d886 <_end+0x53123cc6>
  1d0234:	3c 05                	cmp    al,0x5
  1d0236:	86 01                	xchg   BYTE PTR [rcx],al
  1d0238:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d0239:	05 6a d6 05 52       	add    eax,0x5205d66a
  1d023e:	3c 05                	cmp    al,0x5
  1d0240:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1d0241:	01 d6                	add    esi,edx
  1d0243:	05 43 08 3c 05       	add    eax,0x53c0843
  1d0248:	3f                   	(bad)  
  1d0249:	3c 05                	cmp    al,0x5
  1d024b:	43 9e                	rex.XB sahf 
  1d024d:	05 11 3c 05 0c       	add    eax,0xc053c11
  1d0252:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  1d0255:	05 04 08 21 05       	add    eax,0x5210804
  1d025a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d025d:	17                   	(bad)  
  1d025e:	00 02                	add    BYTE PTR [rdx],al
  1d0260:	04 01                	add    al,0x1
  1d0262:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0268:	01 08                	add    DWORD PTR [rax],ecx
  1d026a:	82                   	(bad)  
  1d026b:	05 01 d8 05 0d       	add    eax,0xd05d801
  1d0270:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 20870588 <_end+0x1f7669c8>
  1d0276:	05 25 20 05 12       	add    eax,0x12052025
  1d027b:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1d0280:	05 08 03 16 20       	add    eax,0x20160308
  1d0285:	05 23 90 05 01       	add    eax,0x1059023
  1d028a:	90                   	nop
  1d028b:	05 44 00 02 04       	add    eax,0x4020044
  1d0290:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d0293:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1d0296:	04 01                	add    al,0x1
  1d0298:	66 05 04 83          	add    ax,0x8304
  1d029c:	05 01 66 05 11       	add    eax,0x11056601
  1d02a1:	00 02                	add    BYTE PTR [rdx],al
  1d02a3:	04 01                	add    al,0x1
  1d02a5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d02ab:	01 08                	add    DWORD PTR [rax],ecx
  1d02ad:	82                   	(bad)  
  1d02ae:	05 30 00 02 04       	add    eax,0x4020030
  1d02b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d02b6:	3a 00                	cmp    al,BYTE PTR [rax]
  1d02b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d02bb:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1d02c1:	03 30                	add    esi,DWORD PTR [rax]
  1d02c3:	05 1e 00 02 04       	add    eax,0x402001e
  1d02c8:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1d02ce:	04 03                	add    al,0x3
  1d02d0:	91                   	xchg   ecx,eax
  1d02d1:	05 01 00 02 04       	add    eax,0x4020001
  1d02d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d02d9:	17                   	(bad)  
  1d02da:	00 02                	add    BYTE PTR [rdx],al
  1d02dc:	04 01                	add    al,0x1
  1d02de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d02e4:	01 08                	add    DWORD PTR [rax],ecx
  1d02e6:	82                   	(bad)  
  1d02e7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d02ec:	2d 05 08 22 05       	sub    eax,0x5220805
  1d02f1:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1d02f7:	04 01                	add    al,0x1
  1d02f9:	58                   	pop    rax
  1d02fa:	05 28 00 02 04       	add    eax,0x4020028
  1d02ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0302:	04 83                	add    al,0x83
  1d0304:	05 01 66 05 11       	add    eax,0x11056601
  1d0309:	00 02                	add    BYTE PTR [rdx],al
  1d030b:	04 01                	add    al,0x1
  1d030d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0313:	01 08                	add    DWORD PTR [rax],ecx
  1d0315:	82                   	(bad)  
  1d0316:	05 30 00 02 04       	add    eax,0x4020030
  1d031b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d031e:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0320:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0323:	4a 05 c9 01 30 05    	rex.WX add rax,0x53001c9
  1d0329:	a8 01                	test   al,0x1
  1d032b:	9e                   	sahf   
  1d032c:	05 a9 03 3c 05       	add    eax,0x53c03a9
  1d0331:	d8 01                	fadd   DWORD PTR [rcx]
  1d0333:	d6                   	(bad)  
  1d0334:	05 ec 02 3c 05       	add    eax,0x53c02ec
  1d0339:	97                   	xchg   edi,eax
  1d033a:	02 d6                	add    dl,dh
  1d033c:	05 99 02 3c 05       	add    eax,0x53c0299
  1d0341:	cf                   	iret   
  1d0342:	02 ac 05 b3 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602b3]
  1d0349:	97                   	xchg   edi,eax
  1d034a:	02 3c 05 ef 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d602ef]
  1d0351:	89 02                	mov    DWORD PTR [rdx],eax
  1d0353:	08 3c 05 87 02 3c 05 	or     BYTE PTR [rax*1+0x53c0287],bh
  1d035a:	89 02                	mov    DWORD PTR [rdx],eax
  1d035c:	9e                   	sahf   
  1d035d:	05 da 01 74 05       	add    eax,0x57401da
  1d0362:	90                   	nop
  1d0363:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1d0366:	f8                   	clc    
  1d0367:	02 d6                	add    dl,dh
  1d0369:	05 d8 01 3c 05       	add    eax,0x53c01d8
  1d036e:	ab                   	stos   DWORD PTR es:[rdi],eax
  1d036f:	03 ac 05 b0 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03b0]
  1d0376:	93                   	xchg   ebx,eax
  1d0377:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
  1d037e:	3c 05                	cmp    al,0x5
  1d0380:	76 ac                	jbe    1d032e <__abi_tag-0x23006e>
  1d0382:	05 5a d6 05 3e       	add    eax,0x3e05d65a
  1d0387:	3c 05                	cmp    al,0x5
  1d0389:	96                   	xchg   esi,eax
  1d038a:	01 d6                	add    esi,edx
  1d038c:	05 30 08 3c 05       	add    eax,0x53c0830
  1d0391:	2e 3c 05             	cs cmp al,0x5
  1d0394:	30 9e 05 9e 01 74    	xor    BYTE PTR [rsi+0x74019e05],bl
  1d039a:	05 04 2f 05 01       	add    eax,0x1052f04
  1d039f:	66 05 17 00          	add    ax,0x17
  1d03a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d03a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d03ac:	01 08                	add    DWORD PTR [rax],ecx
  1d03ae:	82                   	(bad)  
  1d03af:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d03b4:	2d 05 9a 01 22       	sub    eax,0x22019a05
  1d03b9:	05 45 d6 05 47       	add    eax,0x4705d645
  1d03be:	3c 05                	cmp    al,0x5
  1d03c0:	7d ac                	jge    1d036e <__abi_tag-0x23002e>
  1d03c2:	05 61 d6 05 45       	add    eax,0x4505d661
  1d03c7:	3c 05                	cmp    al,0x5
  1d03c9:	9d                   	popf   
  1d03ca:	01 d6                	add    esi,edx
  1d03cc:	05 37 08 3c 05       	add    eax,0x53c0837
  1d03d1:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1d03d6:	05 08 74 05 ab       	add    eax,0xab057408
  1d03db:	01 2e                	add    DWORD PTR [rsi],ebp
  1d03dd:	05 ad 01 00 02       	add    eax,0x20001ad
  1d03e2:	04 03                	add    al,0x3
  1d03e4:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
  1d03ea:	04 03                	add    al,0x3
  1d03ec:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d03ef:	04 04                	add    al,0x4
  1d03f1:	06                   	(bad)  
  1d03f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d03f5:	04 05                	add    al,0x5
  1d03f7:	74 05                	je     1d03fe <__abi_tag-0x22ff9e>
  1d03f9:	01 00                	add    DWORD PTR [rax],eax
  1d03fb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1d03fe:	06                   	(bad)  
  1d03ff:	58                   	pop    rax
  1d0400:	05 04 83 05 01       	add    eax,0x1058304
  1d0405:	66 05 11 00          	add    ax,0x11
  1d0409:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d040c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0412:	01 08                	add    DWORD PTR [rax],ecx
  1d0414:	82                   	(bad)  
  1d0415:	05 30 00 02 04       	add    eax,0x4020030
  1d041a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d041d:	3a 00                	cmp    al,BYTE PTR [rax]
  1d041f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0422:	4a 05 92 01 5a 05    	rex.WX add rax,0x55a0192
  1d0428:	3d d6 05 3f 3c       	cmp    eax,0x3c3f05d6
  1d042d:	05 75 ac 05 59       	add    eax,0x5905ac75
  1d0432:	d6                   	(bad)  
  1d0433:	05 3d 3c 05 95       	add    eax,0x95053c3d
  1d0438:	01 d6                	add    esi,edx
  1d043a:	05 2f 08 3c 05       	add    eax,0x53c082f
  1d043f:	2d 3c 05 2f 9e       	sub    eax,0x9e2f053c
  1d0444:	05 9d 01 74 05       	add    eax,0x574019d
  1d0449:	04 3d                	add    al,0x3d
  1d044b:	05 01 66 05 17       	add    eax,0x17056601
  1d0450:	00 02                	add    BYTE PTR [rdx],al
  1d0452:	04 01                	add    al,0x1
  1d0454:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d045a:	01 08                	add    DWORD PTR [rax],ecx
  1d045c:	82                   	(bad)  
  1d045d:	05 0d f2 05 93       	add    eax,0x9305f20d
  1d0462:	01 23                	add    DWORD PTR [rbx],esp
  1d0464:	05 3e d6 05 40       	add    eax,0x4005d63e
  1d0469:	3c 05                	cmp    al,0x5
  1d046b:	76 ac                	jbe    1d0419 <__abi_tag-0x22ff83>
  1d046d:	05 5a d6 05 3e       	add    eax,0x3e05d65a
  1d0472:	3c 05                	cmp    al,0x5
  1d0474:	96                   	xchg   esi,eax
  1d0475:	01 d6                	add    esi,edx
  1d0477:	05 30 08 3c 05       	add    eax,0x53c0830
  1d047c:	2e 3c 05             	cs cmp al,0x5
  1d047f:	30 9e 05 9e 01 74    	xor    BYTE PTR [rsi+0x74019e05],bl
  1d0485:	05 04 67 05 01       	add    eax,0x1056704
  1d048a:	66 05 17 00          	add    ax,0x17
  1d048e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0491:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0497:	01 08                	add    DWORD PTR [rax],ecx
  1d0499:	82                   	(bad)  
  1d049a:	05 01 d9 05 0d       	add    eax,0xd05d901
  1d049f:	39 05 29 24 05 4b    	cmp    DWORD PTR [rip+0x4b052429],eax        # 4b2228ce <_end+0x4a118d0e>
  1d04a5:	08 f2                	or     dl,dh
  1d04a7:	05 64 90 05 49       	add    eax,0x49059064
  1d04ac:	90                   	nop
  1d04ad:	05 70 4a 05 88       	add    eax,0x88054a70
  1d04b2:	01 90 05 6e 82 05    	add    DWORD PTR [rax+0x5826e05],edx
  1d04b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  1d04b9:	2e 05 11 2e 05 93    	cs add eax,0x93052e11
  1d04bf:	01 08                	add    DWORD PTR [rax],ecx
  1d04c1:	12 05 95 01 00 02    	adc    al,BYTE PTR [rip+0x2000195]        # 21d065c <_end+0x10c6a9c>
  1d04c7:	04 05                	add    al,0x5
  1d04c9:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
  1d04cf:	04 05                	add    al,0x5
  1d04d1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d04d4:	04 06                	add    al,0x6
  1d04d6:	06                   	(bad)  
  1d04d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d04da:	04 07                	add    al,0x7
  1d04dc:	74 05                	je     1d04e3 <__abi_tag-0x22feb9>
  1d04de:	01 00                	add    DWORD PTR [rax],eax
  1d04e0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1d04e3:	06                   	(bad)  
  1d04e4:	58                   	pop    rax
  1d04e5:	05 04 83 05 01       	add    eax,0x1058304
  1d04ea:	66 05 11 00          	add    ax,0x11
  1d04ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d04f1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d04f7:	01 08                	add    DWORD PTR [rax],ecx
  1d04f9:	82                   	(bad)  
  1d04fa:	05 30 00 02 04       	add    eax,0x4020030
  1d04ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0502:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0504:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0507:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1d050d:	02 29                	add    ch,BYTE PTR [rcx]
  1d050f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53e0d19 <_end+0x42d7159>
  1d0515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0518:	17                   	(bad)  
  1d0519:	00 02                	add    BYTE PTR [rdx],al
  1d051b:	04 01                	add    al,0x1
  1d051d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0523:	01 08                	add    DWORD PTR [rax],ecx
  1d0525:	82                   	(bad)  
  1d0526:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d052b:	56                   	push   rsi
  1d052c:	05 06 22 05 01       	add    eax,0x1052206
  1d0531:	5b                   	pop    rbx
  1d0532:	05 09 21 05 22       	add    eax,0x22052109
  1d0537:	90                   	nop
  1d0538:	05 07 90 05 a9       	add    eax,0xa9059007
  1d053d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d0540:	6a d6                	push   0xffffffffffffffd6
  1d0542:	05 8c 01 3c 05       	add    eax,0x53c018c
  1d0547:	70 d6                	jo     1d051f <__abi_tag-0x22fe7d>
  1d0549:	05 6a 82 05 ac       	add    eax,0xac05826a
  1d054e:	01 d6                	add    esi,edx
  1d0550:	05 5c 08 3c 05       	add    eax,0x53c085c
  1d0555:	5a                   	pop    rdx
  1d0556:	3c 05                	cmp    al,0x5
  1d0558:	5c                   	pop    rsp
  1d0559:	9e                   	sahf   
  1d055a:	05 2d 74 05 b4       	add    eax,0xb405742d
  1d055f:	01 2e                	add    DWORD PTR [rsi],ebp
  1d0561:	05 2b 90 05 29       	add    eax,0x2905902b
  1d0566:	2e 05 bc 01 2e 05    	cs add eax,0x52e01bc
  1d056c:	be 01 00 02 04       	mov    esi,0x4020001
  1d0571:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1d0574:	bc 01 00 02 04       	mov    esp,0x4020001
  1d0579:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1d057c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1d057f:	06                   	(bad)  
  1d0580:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d0583:	04 05                	add    al,0x5
  1d0585:	74 05                	je     1d058c <__abi_tag-0x22fe10>
  1d0587:	01 00                	add    DWORD PTR [rax],eax
  1d0589:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1d058c:	06                   	(bad)  
  1d058d:	58                   	pop    rax
  1d058e:	05 04 83 05 01       	add    eax,0x1058304
  1d0593:	66 05 11 00          	add    ax,0x11
  1d0597:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d059a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d05a0:	01 08                	add    DWORD PTR [rax],ecx
  1d05a2:	82                   	(bad)  
  1d05a3:	05 30 00 02 04       	add    eax,0x4020030
  1d05a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d05ab:	3a 00                	cmp    al,BYTE PTR [rax]
  1d05ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d05b0:	4a 05 7d 5a 05 3e    	rex.WX add rax,0x3e055a7d
  1d05b6:	d6                   	(bad)  
  1d05b7:	05 60 3c 05 44       	add    eax,0x44053c60
  1d05bc:	d6                   	(bad)  
  1d05bd:	05 3e 82 05 80       	add    eax,0x8005823e
  1d05c2:	01 d6                	add    esi,edx
  1d05c4:	05 30 08 3c 05       	add    eax,0x53c0830
  1d05c9:	2e 3c 05             	cs cmp al,0x5
  1d05cc:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d05d2:	05 04 67 05 01       	add    eax,0x1056704
  1d05d7:	66 05 17 00          	add    ax,0x17
  1d05db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d05de:	82                   	(bad)  
  1d05df:	05 3d 00 02 04       	add    eax,0x402003d
  1d05e4:	01 08                	add    DWORD PTR [rax],ecx
  1d05e6:	82                   	(bad)  
  1d05e7:	05 01 d7 05 08       	add    eax,0x805d701
  1d05ec:	5a                   	pop    rdx
  1d05ed:	05 21 90 05 06       	add    eax,0x6059021
  1d05f2:	90                   	nop
  1d05f3:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1d05f8:	69 d6 05 8b 01 3c    	imul   edx,esi,0x3c018b05
  1d05fe:	05 6f d6 05 69       	add    eax,0x6905d66f
  1d0603:	82                   	(bad)  
  1d0604:	05 ab 01 d6 05       	add    eax,0x5d601ab
  1d0609:	5b                   	pop    rbx
  1d060a:	08 3c 05 59 3c 05 5b 	or     BYTE PTR [rax*1+0x5b053c59],bh
  1d0611:	9e                   	sahf   
  1d0612:	05 2c 74 05 b3       	add    eax,0xb305742c
  1d0617:	01 2e                	add    DWORD PTR [rsi],ebp
  1d0619:	05 2a 90 05 28       	add    eax,0x2805902a
  1d061e:	2e 05 01 74 05 04    	cs add eax,0x4057401
  1d0624:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11226c2c <_end+0x1011d06c>
  1d062b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d062e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0634:	01 08                	add    DWORD PTR [rax],ecx
  1d0636:	82                   	(bad)  
  1d0637:	05 30 00 02 04       	add    eax,0x4020030
  1d063c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d063f:	7d 84                	jge    1d05c5 <__abi_tag-0x22fdd7>
  1d0641:	05 3e d6 05 60       	add    eax,0x6005d63e
  1d0646:	3c 05                	cmp    al,0x5
  1d0648:	44 d6                	rex.R (bad) 
  1d064a:	05 3e 82 05 80       	add    eax,0x8005823e
  1d064f:	01 d6                	add    esi,edx
  1d0651:	05 30 08 3c 05       	add    eax,0x53c0830
  1d0656:	2e 3c 05             	cs cmp al,0x5
  1d0659:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d065f:	05 04 67 05 01       	add    eax,0x1056704
  1d0664:	66 05 17 00          	add    ax,0x17
  1d0668:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d066b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0671:	01 08                	add    DWORD PTR [rax],ecx
  1d0673:	82                   	(bad)  
  1d0674:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  1d0679:	22 05 3e d6 05 60    	and    al,BYTE PTR [rip+0x6005d63e]        # 6022dcbd <_end+0x5f1240fd>
  1d067f:	3c 05                	cmp    al,0x5
  1d0681:	44 d6                	rex.R (bad) 
  1d0683:	05 3e 82 05 80       	add    eax,0x8005823e
  1d0688:	01 d6                	add    esi,edx
  1d068a:	05 30 08 3c 05       	add    eax,0x53c0830
  1d068f:	2e 3c 05             	cs cmp al,0x5
  1d0692:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d0698:	05 04 67 05 01       	add    eax,0x1056704
  1d069d:	66 05 17 00          	add    ax,0x17
  1d06a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d06a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d06aa:	01 08                	add    DWORD PTR [rax],ecx
  1d06ac:	82                   	(bad)  
  1d06ad:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  1d06b2:	22 05 3e d6 05 60    	and    al,BYTE PTR [rip+0x6005d63e]        # 6022dcf6 <_end+0x5f124136>
  1d06b8:	3c 05                	cmp    al,0x5
  1d06ba:	44 d6                	rex.R (bad) 
  1d06bc:	05 3e 82 05 80       	add    eax,0x8005823e
  1d06c1:	01 d6                	add    esi,edx
  1d06c3:	05 30 08 3c 05       	add    eax,0x53c0830
  1d06c8:	2e 3c 05             	cs cmp al,0x5
  1d06cb:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d06d1:	05 04 67 05 01       	add    eax,0x1056704
  1d06d6:	66 05 17 00          	add    ax,0x17
  1d06da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d06dd:	82                   	(bad)  
  1d06de:	05 3d 00 02 04       	add    eax,0x402003d
  1d06e3:	01 08                	add    DWORD PTR [rax],ecx
  1d06e5:	82                   	(bad)  
  1d06e6:	05 01 d7 05 08       	add    eax,0x805d701
  1d06eb:	5a                   	pop    rdx
  1d06ec:	05 21 90 05 06       	add    eax,0x6059021
  1d06f1:	90                   	nop
  1d06f2:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1d06f7:	69 d6 05 8b 01 3c    	imul   edx,esi,0x3c018b05
  1d06fd:	05 6f d6 05 69       	add    eax,0x6905d66f
  1d0702:	82                   	(bad)  
  1d0703:	05 ab 01 d6 05       	add    eax,0x5d601ab
  1d0708:	5b                   	pop    rbx
  1d0709:	08 3c 05 59 3c 05 5b 	or     BYTE PTR [rax*1+0x5b053c59],bh
  1d0710:	9e                   	sahf   
  1d0711:	05 2c 74 05 b3       	add    eax,0xb305742c
  1d0716:	01 2e                	add    DWORD PTR [rsi],ebp
  1d0718:	05 2a 90 05 28       	add    eax,0x2805902a
  1d071d:	2e 05 01 74 05 04    	cs add eax,0x4057401
  1d0723:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11226d2b <_end+0x1011d16b>
  1d072a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d072d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0733:	01 08                	add    DWORD PTR [rax],ecx
  1d0735:	82                   	(bad)  
  1d0736:	05 30 00 02 04       	add    eax,0x4020030
  1d073b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d073e:	7d 84                	jge    1d06c4 <__abi_tag-0x22fcd8>
  1d0740:	05 3e d6 05 60       	add    eax,0x6005d63e
  1d0745:	3c 05                	cmp    al,0x5
  1d0747:	44 d6                	rex.R (bad) 
  1d0749:	05 3e 82 05 80       	add    eax,0x8005823e
  1d074e:	01 d6                	add    esi,edx
  1d0750:	05 30 08 3c 05       	add    eax,0x53c0830
  1d0755:	2e 3c 05             	cs cmp al,0x5
  1d0758:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d075e:	05 04 67 05 01       	add    eax,0x1056704
  1d0763:	66 05 17 00          	add    ax,0x17
  1d0767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d076a:	82                   	(bad)  
  1d076b:	05 3d 00 02 04       	add    eax,0x402003d
  1d0770:	01 08                	add    DWORD PTR [rax],ecx
  1d0772:	82                   	(bad)  
  1d0773:	05 01 d7 05 08       	add    eax,0x805d701
  1d0778:	5a                   	pop    rdx
  1d0779:	05 21 90 05 06       	add    eax,0x6059021
  1d077e:	90                   	nop
  1d077f:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1d0784:	69 d6 05 8b 01 3c    	imul   edx,esi,0x3c018b05
  1d078a:	05 6f d6 05 69       	add    eax,0x6905d66f
  1d078f:	82                   	(bad)  
  1d0790:	05 ab 01 d6 05       	add    eax,0x5d601ab
  1d0795:	5b                   	pop    rbx
  1d0796:	08 3c 05 59 3c 05 5b 	or     BYTE PTR [rax*1+0x5b053c59],bh
  1d079d:	9e                   	sahf   
  1d079e:	05 2c 74 05 b3       	add    eax,0xb305742c
  1d07a3:	01 2e                	add    DWORD PTR [rsi],ebp
  1d07a5:	05 2a 90 05 28       	add    eax,0x2805902a
  1d07aa:	2e 05 01 74 05 04    	cs add eax,0x4057401
  1d07b0:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11226db8 <_end+0x1011d1f8>
  1d07b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d07ba:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d07c0:	01 08                	add    DWORD PTR [rax],ecx
  1d07c2:	82                   	(bad)  
  1d07c3:	05 30 00 02 04       	add    eax,0x4020030
  1d07c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d07cb:	7d 84                	jge    1d0751 <__abi_tag-0x22fc4b>
  1d07cd:	05 3e d6 05 60       	add    eax,0x6005d63e
  1d07d2:	3c 05                	cmp    al,0x5
  1d07d4:	44 d6                	rex.R (bad) 
  1d07d6:	05 3e 82 05 80       	add    eax,0x8005823e
  1d07db:	01 d6                	add    esi,edx
  1d07dd:	05 30 08 3c 05       	add    eax,0x53c0830
  1d07e2:	2e 3c 05             	cs cmp al,0x5
  1d07e5:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d07eb:	05 04 67 05 01       	add    eax,0x1056704
  1d07f0:	66 05 17 00          	add    ax,0x17
  1d07f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d07f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d07fd:	01 08                	add    DWORD PTR [rax],ecx
  1d07ff:	82                   	(bad)  
  1d0800:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  1d0805:	22 05 3e d6 05 60    	and    al,BYTE PTR [rip+0x6005d63e]        # 6022de49 <_end+0x5f124289>
  1d080b:	3c 05                	cmp    al,0x5
  1d080d:	44 d6                	rex.R (bad) 
  1d080f:	05 3e 82 05 80       	add    eax,0x8005823e
  1d0814:	01 d6                	add    esi,edx
  1d0816:	05 30 08 3c 05       	add    eax,0x53c0830
  1d081b:	2e 3c 05             	cs cmp al,0x5
  1d081e:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d0824:	05 04 67 05 01       	add    eax,0x1056704
  1d0829:	66 05 17 00          	add    ax,0x17
  1d082d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0830:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0836:	01 08                	add    DWORD PTR [rax],ecx
  1d0838:	82                   	(bad)  
  1d0839:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  1d083e:	22 05 3e d6 05 60    	and    al,BYTE PTR [rip+0x6005d63e]        # 6022de82 <_end+0x5f1242c2>
  1d0844:	3c 05                	cmp    al,0x5
  1d0846:	44 d6                	rex.R (bad) 
  1d0848:	05 3e 82 05 80       	add    eax,0x8005823e
  1d084d:	01 d6                	add    esi,edx
  1d084f:	05 30 08 3c 05       	add    eax,0x53c0830
  1d0854:	2e 3c 05             	cs cmp al,0x5
  1d0857:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d085d:	05 04 67 05 01       	add    eax,0x1056704
  1d0862:	66 05 17 00          	add    ax,0x17
  1d0866:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0869:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d086f:	01 08                	add    DWORD PTR [rax],ecx
  1d0871:	82                   	(bad)  
  1d0872:	05 0d 03 5f f2       	add    eax,0xf25f030d
  1d0877:	05 3a 40 05 0d       	add    eax,0xd05403a
  1d087c:	03 09                	add    ecx,DWORD PTR [rcx]
  1d087e:	3c 05                	cmp    al,0x5
  1d0880:	3a 40 05             	cmp    al,BYTE PTR [rax+0x5]
  1d0883:	0d 3f 05 01 03       	or     eax,0x301053f
  1d0888:	12 3c 05 3a 03 72 3c 	adc    bh,BYTE PTR [rax*1+0x3c72033a]
  1d088f:	05 0d 03 09 3c       	add    eax,0x3c09030d
  1d0894:	05 29 26 05 4b       	add    eax,0x4b052629
  1d0899:	08 f2                	or     dl,dh
  1d089b:	05 64 90 05 49       	add    eax,0x49059064
  1d08a0:	90                   	nop
  1d08a1:	05 6f 4a 05 87       	add    eax,0x87054a6f
  1d08a6:	01 90 05 6d 82 05    	add    DWORD PTR [rax+0x5826d05],edx
  1d08ac:	6b 2e 05             	imul   ebp,DWORD PTR [rsi],0x5
  1d08af:	11 2e                	adc    DWORD PTR [rsi],ebp
  1d08b1:	05 92 01 08 12       	add    eax,0x12080192
  1d08b6:	05 94 01 00 02       	add    eax,0x2000194
  1d08bb:	04 05                	add    al,0x5
  1d08bd:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
  1d08c3:	04 05                	add    al,0x5
  1d08c5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d08c8:	04 06                	add    al,0x6
  1d08ca:	06                   	(bad)  
  1d08cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d08ce:	04 07                	add    al,0x7
  1d08d0:	74 05                	je     1d08d7 <__abi_tag-0x22fac5>
  1d08d2:	01 00                	add    DWORD PTR [rax],eax
  1d08d4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1d08d7:	06                   	(bad)  
  1d08d8:	58                   	pop    rax
  1d08d9:	05 04 83 05 01       	add    eax,0x1058304
  1d08de:	66 05 11 00          	add    ax,0x11
  1d08e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d08e5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d08eb:	01 08                	add    DWORD PTR [rax],ecx
  1d08ed:	82                   	(bad)  
  1d08ee:	05 30 00 02 04       	add    eax,0x4020030
  1d08f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d08f6:	3a 00                	cmp    al,BYTE PTR [rax]
  1d08f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d08fb:	4a 05 98 01 5a 05    	rex.WX add rax,0x55a0198
  1d0901:	59                   	pop    rcx
  1d0902:	d6                   	(bad)  
  1d0903:	05 7b 3c 05 5f       	add    eax,0x5f053c7b
  1d0908:	d6                   	(bad)  
  1d0909:	05 59 82 05 9b       	add    eax,0x9b058259
  1d090e:	01 d6                	add    esi,edx
  1d0910:	05 4b 08 3c 05       	add    eax,0x53c084b
  1d0915:	49 3c 05             	rex.WB cmp al,0x5
  1d0918:	4b 9e                	rex.WXB sahf 
  1d091a:	05 1c 74 05 01       	add    eax,0x105741c
  1d091f:	2e 05 1b 74 05 04    	cs add eax,0x405741b
  1d0925:	3d 05 01 66 05       	cmp    eax,0x5660105
  1d092a:	17                   	(bad)  
  1d092b:	00 02                	add    BYTE PTR [rdx],al
  1d092d:	04 01                	add    al,0x1
  1d092f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0935:	01 08                	add    DWORD PTR [rax],ecx
  1d0937:	82                   	(bad)  
  1d0938:	05 0d f2 05 99       	add    eax,0x9905f20d
  1d093d:	01 22                	add    DWORD PTR [rdx],esp
  1d093f:	05 5a d6 05 7c       	add    eax,0x7c05d65a
  1d0944:	3c 05                	cmp    al,0x5
  1d0946:	60                   	(bad)  
  1d0947:	d6                   	(bad)  
  1d0948:	05 5a 82 05 9c       	add    eax,0x9c05825a
  1d094d:	01 d6                	add    esi,edx
  1d094f:	05 4c 08 3c 05       	add    eax,0x53c084c
  1d0954:	4a 3c 05             	rex.WX cmp al,0x5
  1d0957:	4c 9e                	rex.WR sahf 
  1d0959:	05 1d 74 05 01       	add    eax,0x105741d
  1d095e:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1d0964:	3d 05 01 66 05       	cmp    eax,0x5660105
  1d0969:	17                   	(bad)  
  1d096a:	00 02                	add    BYTE PTR [rdx],al
  1d096c:	04 01                	add    al,0x1
  1d096e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0974:	01 08                	add    DWORD PTR [rax],ecx
  1d0976:	82                   	(bad)  
  1d0977:	05 0d f2 05 99       	add    eax,0x9905f20d
  1d097c:	01 22                	add    DWORD PTR [rdx],esp
  1d097e:	05 5a d6 05 7c       	add    eax,0x7c05d65a
  1d0983:	3c 05                	cmp    al,0x5
  1d0985:	60                   	(bad)  
  1d0986:	d6                   	(bad)  
  1d0987:	05 5a 82 05 9c       	add    eax,0x9c05825a
  1d098c:	01 d6                	add    esi,edx
  1d098e:	05 4c 08 3c 05       	add    eax,0x53c084c
  1d0993:	4a 3c 05             	rex.WX cmp al,0x5
  1d0996:	4c 9e                	rex.WR sahf 
  1d0998:	05 1d 74 05 01       	add    eax,0x105741d
  1d099d:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1d09a3:	3d 05 01 66 05       	cmp    eax,0x5660105
  1d09a8:	17                   	(bad)  
  1d09a9:	00 02                	add    BYTE PTR [rdx],al
  1d09ab:	04 01                	add    al,0x1
  1d09ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d09b3:	01 08                	add    DWORD PTR [rax],ecx
  1d09b5:	82                   	(bad)  
  1d09b6:	05 0d f2 05 9a       	add    eax,0x9a05f20d
  1d09bb:	01 22                	add    DWORD PTR [rdx],esp
  1d09bd:	05 5b d6 05 7d       	add    eax,0x7d05d65b
  1d09c2:	3c 05                	cmp    al,0x5
  1d09c4:	61                   	(bad)  
  1d09c5:	d6                   	(bad)  
  1d09c6:	05 5b 82 05 9d       	add    eax,0x9d05825b
  1d09cb:	01 d6                	add    esi,edx
  1d09cd:	05 4d 08 3c 05       	add    eax,0x53c084d
  1d09d2:	4b 3c 05             	rex.WXB cmp al,0x5
  1d09d5:	4d 9e                	rex.WRB sahf 
  1d09d7:	05 1e 74 05 01       	add    eax,0x105741e
  1d09dc:	2e 05 1d 74 05 04    	cs add eax,0x405741d
  1d09e2:	3d 05 01 66 05       	cmp    eax,0x5660105
  1d09e7:	17                   	(bad)  
  1d09e8:	00 02                	add    BYTE PTR [rdx],al
  1d09ea:	04 01                	add    al,0x1
  1d09ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d09f2:	01 08                	add    DWORD PTR [rax],ecx
  1d09f4:	82                   	(bad)  
  1d09f5:	05 0d f2 05 9c       	add    eax,0x9c05f20d
  1d09fa:	01 22                	add    DWORD PTR [rdx],esp
  1d09fc:	05 5d d6 05 7f       	add    eax,0x7f05d65d
  1d0a01:	3c 05                	cmp    al,0x5
  1d0a03:	63 d6                	movsxd edx,esi
  1d0a05:	05 5d 82 05 9f       	add    eax,0x9f05825d
  1d0a0a:	01 d6                	add    esi,edx
  1d0a0c:	05 4f 08 3c 05       	add    eax,0x53c084f
  1d0a11:	4d 3c 05             	rex.WRB cmp al,0x5
  1d0a14:	4f 9e                	rex.WRXB sahf 
  1d0a16:	05 20 74 05 01       	add    eax,0x1057420
  1d0a1b:	2e 05 1f 74 05 04    	cs add eax,0x405741f
  1d0a21:	3d 05 01 66 05       	cmp    eax,0x5660105
  1d0a26:	17                   	(bad)  
  1d0a27:	00 02                	add    BYTE PTR [rdx],al
  1d0a29:	04 01                	add    al,0x1
  1d0a2b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0a31:	01 08                	add    DWORD PTR [rax],ecx
  1d0a33:	82                   	(bad)  
  1d0a34:	05 0d f2 05 99       	add    eax,0x9905f20d
  1d0a39:	01 22                	add    DWORD PTR [rdx],esp
  1d0a3b:	05 5a d6 05 7c       	add    eax,0x7c05d65a
  1d0a40:	3c 05                	cmp    al,0x5
  1d0a42:	60                   	(bad)  
  1d0a43:	d6                   	(bad)  
  1d0a44:	05 5a 82 05 9c       	add    eax,0x9c05825a
  1d0a49:	01 d6                	add    esi,edx
  1d0a4b:	05 4c 08 3c 05       	add    eax,0x53c084c
  1d0a50:	4a 3c 05             	rex.WX cmp al,0x5
  1d0a53:	4c 9e                	rex.WR sahf 
  1d0a55:	05 1d 74 05 01       	add    eax,0x105741d
  1d0a5a:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1d0a60:	3d 05 01 66 05       	cmp    eax,0x5660105
  1d0a65:	17                   	(bad)  
  1d0a66:	00 02                	add    BYTE PTR [rdx],al
  1d0a68:	04 01                	add    al,0x1
  1d0a6a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0a70:	01 08                	add    DWORD PTR [rax],ecx
  1d0a72:	82                   	(bad)  
  1d0a73:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1d0a78:	01 22                	add    DWORD PTR [rdx],esp
  1d0a7a:	05 5c d6 05 7e       	add    eax,0x7e05d65c
  1d0a7f:	3c 05                	cmp    al,0x5
  1d0a81:	62                   	(bad)  
  1d0a82:	d6                   	(bad)  
  1d0a83:	05 5c 82 05 9e       	add    eax,0x9e05825c
  1d0a88:	01 d6                	add    esi,edx
  1d0a8a:	05 4e 08 3c 05       	add    eax,0x53c084e
  1d0a8f:	4c 3c 05             	rex.WR cmp al,0x5
  1d0a92:	4e 9e                	rex.WRX sahf 
  1d0a94:	05 1f 74 05 01       	add    eax,0x105741f
  1d0a99:	2e 05 1e 74 05 04    	cs add eax,0x405741e
  1d0a9f:	3d 05 01 66 05       	cmp    eax,0x5660105
  1d0aa4:	17                   	(bad)  
  1d0aa5:	00 02                	add    BYTE PTR [rdx],al
  1d0aa7:	04 01                	add    al,0x1
  1d0aa9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0aaf:	01 08                	add    DWORD PTR [rax],ecx
  1d0ab1:	82                   	(bad)  
  1d0ab2:	05 0d f2 05 4a       	add    eax,0x4a05f20d
  1d0ab7:	22 05 29 9e 05 94    	and    al,BYTE PTR [rip+0xffffffff94059e29]        # ffffffff9422a8e6 <_end+0xffffffff93120d26>
  1d0abd:	02 3c 05 59 d6 05 d7 	add    bh,BYTE PTR [rax*1-0x28fa29a7]
  1d0ac4:	01 3c 05 98 01 d6 05 	add    DWORD PTR [rax*1+0x5d60198],edi
  1d0acb:	ba 01 3c 05 9e       	mov    edx,0x9e053c01
  1d0ad0:	01 d6                	add    esi,edx
  1d0ad2:	05 98 01 82 05       	add    eax,0x5820198
  1d0ad7:	da 01                	fiadd  DWORD PTR [rcx]
  1d0ad9:	d6                   	(bad)  
  1d0ada:	05 8a 01 08 3c       	add    eax,0x3c08018a
  1d0adf:	05 88 01 3c 05       	add    eax,0x53c0188
  1d0ae4:	8a 01                	mov    al,BYTE PTR [rcx]
  1d0ae6:	9e                   	sahf   
  1d0ae7:	05 5b 74 05 fb       	add    eax,0xfb05745b
  1d0aec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d0aef:	e3 01                	jrcxz  1d0af2 <__abi_tag-0x22f8aa>
  1d0af1:	d6                   	(bad)  
  1d0af2:	05 59 3c 05 96       	add    eax,0x96053c59
  1d0af7:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1d0afe:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1d0b01:	04 08                	add    al,0x8
  1d0b03:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1722710a <_end+0x1611d54a>
  1d0b09:	00 02                	add    BYTE PTR [rdx],al
  1d0b0b:	04 01                	add    al,0x1
  1d0b0d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0b13:	01 08                	add    DWORD PTR [rax],ecx
  1d0b15:	82                   	(bad)  
  1d0b16:	05 0d f2 05 08       	add    eax,0x805f20d
  1d0b1b:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a0132d <_end+0x48f776d>
  1d0b21:	04 08                	add    al,0x8
  1d0b23:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1722712a <_end+0x1611d56a>
  1d0b29:	00 02                	add    BYTE PTR [rdx],al
  1d0b2b:	04 01                	add    al,0x1
  1d0b2d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0b33:	01 08                	add    DWORD PTR [rax],ecx
  1d0b35:	82                   	(bad)  
  1d0b36:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1d0b3b:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 422f04d <_end+0x312548d>
  1d0b41:	08 21                	or     BYTE PTR [rcx],ah
  1d0b43:	05 01 66 05 17       	add    eax,0x17056601
  1d0b48:	00 02                	add    BYTE PTR [rdx],al
  1d0b4a:	04 01                	add    al,0x1
  1d0b4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0b52:	01 08                	add    DWORD PTR [rax],ecx
  1d0b54:	82                   	(bad)  
  1d0b55:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1d0b5a:	22 05 11 74 05 04    	and    al,BYTE PTR [rip+0x4057411]        # 4227f71 <_end+0x311e3b1>
  1d0b60:	e5 05                	in     eax,0x5
  1d0b62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0b65:	17                   	(bad)  
  1d0b66:	00 02                	add    BYTE PTR [rdx],al
  1d0b68:	04 01                	add    al,0x1
  1d0b6a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0b70:	01 08                	add    DWORD PTR [rax],ecx
  1d0b72:	82                   	(bad)  
  1d0b73:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d0b78:	56                   	push   rsi
  1d0b79:	05 06 22 05 01       	add    eax,0x1052206
  1d0b7e:	5b                   	pop    rbx
  1d0b7f:	05 2c 21 05 5a       	add    eax,0x5a05212c
  1d0b84:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
  1d0b8a:	61                   	(bad)  
  1d0b8b:	08 2e                	or     BYTE PTR [rsi],ch
  1d0b8d:	05 63 00 02 04       	add    eax,0x4020063
  1d0b92:	04 4a                	add    al,0x4a
  1d0b94:	05 61 00 02 04       	add    eax,0x4020061
  1d0b99:	04 66                	add    al,0x66
  1d0b9b:	00 02                	add    BYTE PTR [rdx],al
  1d0b9d:	04 05                	add    al,0x5
  1d0b9f:	06                   	(bad)  
  1d0ba0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d0ba3:	04 06                	add    al,0x6
  1d0ba5:	74 05                	je     1d0bac <__abi_tag-0x22f7f0>
  1d0ba7:	01 00                	add    DWORD PTR [rax],eax
  1d0ba9:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1d0bac:	06                   	(bad)  
  1d0bad:	58                   	pop    rax
  1d0bae:	05 04 83 05 01       	add    eax,0x1058304
  1d0bb3:	66 05 11 00          	add    ax,0x11
  1d0bb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0bba:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0bc0:	01 08                	add    DWORD PTR [rax],ecx
  1d0bc2:	82                   	(bad)  
  1d0bc3:	05 30 00 02 04       	add    eax,0x4020030
  1d0bc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0bcb:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0bcd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0bd0:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
  1d0bd6:	21 05 62 02 39 12    	and    DWORD PTR [rip+0x12390262],eax        # 12560e3e <_end+0x1145727e>
  1d0bdc:	05 7b 90 05 60       	add    eax,0x6005907b
  1d0be1:	90                   	nop
  1d0be2:	05 11 2e 05 84       	add    eax,0x84052e11
  1d0be7:	01 08                	add    DWORD PTR [rax],ecx
  1d0be9:	12 05 86 01 00 02    	adc    al,BYTE PTR [rip+0x2000186]        # 21d0d75 <_end+0x10c71b5>
  1d0bef:	04 07                	add    al,0x7
  1d0bf1:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  1d0bf7:	04 07                	add    al,0x7
  1d0bf9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d0bfc:	04 08                	add    al,0x8
  1d0bfe:	06                   	(bad)  
  1d0bff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d0c02:	04 09                	add    al,0x9
  1d0c04:	74 05                	je     1d0c0b <__abi_tag-0x22f791>
  1d0c06:	01 00                	add    DWORD PTR [rax],eax
  1d0c08:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1d0c0b:	06                   	(bad)  
  1d0c0c:	58                   	pop    rax
  1d0c0d:	05 04 83 05 01       	add    eax,0x1058304
  1d0c12:	66 05 11 00          	add    ax,0x11
  1d0c16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0c19:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0c1f:	01 08                	add    DWORD PTR [rax],ecx
  1d0c21:	82                   	(bad)  
  1d0c22:	05 30 00 02 04       	add    eax,0x4020030
  1d0c27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0c2a:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0c2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0c2f:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  1d0c35:	21 05 43 ba 05 37    	and    DWORD PTR [rip+0x3705ba43],eax        # 3722c67e <_end+0x36122abe>
  1d0c3b:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
  1d0c41:	74 08                	je     1d0c4b <__abi_tag-0x22f751>
  1d0c43:	2e 05 76 00 02 04    	cs add eax,0x4020076
  1d0c49:	04 4a                	add    al,0x4a
  1d0c4b:	05 74 00 02 04       	add    eax,0x4020074
  1d0c50:	04 66                	add    al,0x66
  1d0c52:	00 02                	add    BYTE PTR [rdx],al
  1d0c54:	04 05                	add    al,0x5
  1d0c56:	06                   	(bad)  
  1d0c57:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d0c5a:	04 06                	add    al,0x6
  1d0c5c:	74 05                	je     1d0c63 <__abi_tag-0x22f739>
  1d0c5e:	01 00                	add    DWORD PTR [rax],eax
  1d0c60:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1d0c63:	06                   	(bad)  
  1d0c64:	58                   	pop    rax
  1d0c65:	05 04 4b 05 01       	add    eax,0x1054b04
  1d0c6a:	66 05 11 00          	add    ax,0x11
  1d0c6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0c71:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0c77:	01 08                	add    DWORD PTR [rax],ecx
  1d0c79:	82                   	(bad)  
  1d0c7a:	05 30 00 02 04       	add    eax,0x4020030
  1d0c7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0c82:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0c84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0c87:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1d0c8d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1d0c90:	2e 00 02             	cs add BYTE PTR [rdx],al
  1d0c93:	04 03                	add    al,0x3
  1d0c95:	90                   	nop
  1d0c96:	05 17 00 02 04       	add    eax,0x4020017
  1d0c9b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1d0ca2:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1d0ca8:	04 03                	add    al,0x3
  1d0caa:	66 05 17 00          	add    ax,0x17
  1d0cae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0cb1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0cb7:	01 08                	add    DWORD PTR [rax],ecx
  1d0cb9:	82                   	(bad)  
  1d0cba:	05 0d ba 05 d0       	add    eax,0xd005ba0d
  1d0cbf:	01 23                	add    DWORD PTR [rbx],esp
  1d0cc1:	05 15 d6 05 93       	add    eax,0x9305d615
  1d0cc6:	01 3c 05 54 d6 05 76 	add    DWORD PTR [rax*1+0x7605d654],edi
  1d0ccd:	3c 05                	cmp    al,0x5
  1d0ccf:	5a                   	pop    rdx
  1d0cd0:	d6                   	(bad)  
  1d0cd1:	05 54 82 05 96       	add    eax,0x96058254
  1d0cd6:	01 d6                	add    esi,edx
  1d0cd8:	05 46 08 3c 05       	add    eax,0x53c0846
  1d0cdd:	44 3c 05             	rex.R cmp al,0x5
  1d0ce0:	46 9e                	rex.RX sahf 
  1d0ce2:	05 17 74 05 b7       	add    eax,0xb7057417
  1d0ce7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d0cea:	9f                   	lahf   
  1d0ceb:	01 d6                	add    esi,edx
  1d0ced:	05 15 3c 05 05       	add    eax,0x5053c15
  1d0cf2:	08 21                	or     BYTE PTR [rcx],ah
  1d0cf4:	05 01 66 05 91       	add    eax,0x91056601
  1d0cf9:	01 00                	add    DWORD PTR [rax],eax
  1d0cfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0cfe:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  1d0d04:	01 9e 05 90 02 00    	add    DWORD PTR [rsi+0x29005],ebx
  1d0d0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0d0d:	3c 05                	cmp    al,0x5
  1d0d0f:	a0 01 00 02 04 01 d6 	movabs al,ds:0xa205d60104020001
  1d0d16:	05 a2 
  1d0d18:	01 00                	add    DWORD PTR [rax],eax
  1d0d1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0d1d:	3c 05                	cmp    al,0x5
  1d0d1f:	e4 01                	in     al,0x1
  1d0d21:	00 02                	add    BYTE PTR [rdx],al
  1d0d23:	04 01                	add    al,0x1
  1d0d25:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d0d26:	05 b9 01 00 02       	add    eax,0x20001b9
  1d0d2b:	04 01                	add    al,0x1
  1d0d2d:	d6                   	(bad)  
  1d0d2e:	05 a0 01 00 02       	add    eax,0x20001a0
  1d0d33:	04 01                	add    al,0x1
  1d0d35:	3c 05                	cmp    al,0x5
  1d0d37:	92                   	xchg   edx,eax
  1d0d38:	02 00                	add    al,BYTE PTR [rax]
  1d0d3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0d3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d0d3e:	05 18 00 02 04       	add    eax,0x4020018
  1d0d43:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1d0d49:	04 01                	add    al,0x1
  1d0d4b:	3c 05                	cmp    al,0x5
  1d0d4d:	50                   	push   rax
  1d0d4e:	00 02                	add    BYTE PTR [rdx],al
  1d0d50:	04 01                	add    al,0x1
  1d0d52:	74 05                	je     1d0d59 <__abi_tag-0x22f643>
  1d0d54:	44 00 02             	add    BYTE PTR [rdx],r8b
  1d0d57:	04 01                	add    al,0x1
  1d0d59:	82                   	(bad)  
  1d0d5a:	05 50 00 02 04       	add    eax,0x4020050
  1d0d5f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1d0d65:	04 01                	add    al,0x1
  1d0d67:	66 05 0c ad          	add    ax,0xad0c
  1d0d6b:	05 04 08 21 05       	add    eax,0x5210804
  1d0d70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0d73:	17                   	(bad)  
  1d0d74:	00 02                	add    BYTE PTR [rdx],al
  1d0d76:	04 01                	add    al,0x1
  1d0d78:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0d7e:	01 08                	add    DWORD PTR [rax],ecx
  1d0d80:	82                   	(bad)  
  1d0d81:	05 0d f2 05 7c       	add    eax,0x7c05f20d
  1d0d86:	22 05 3d d6 05 5f    	and    al,BYTE PTR [rip+0x5f05d63d]        # 5f22e3c9 <_end+0x5e124809>
  1d0d8c:	3c 05                	cmp    al,0x5
  1d0d8e:	43 d6                	rex.XB (bad) 
  1d0d90:	05 3d 82 05 7f       	add    eax,0x7f05823d
  1d0d95:	d6                   	(bad)  
  1d0d96:	05 2f 08 3c 05       	add    eax,0x53c082f
  1d0d9b:	2d 3c 05 2f 9e       	sub    eax,0x9e2f053c
  1d0da0:	05 87 01 74 05       	add    eax,0x5740187
  1d0da5:	04 3d                	add    al,0x3d
  1d0da7:	05 01 66 05 17       	add    eax,0x17056601
  1d0dac:	00 02                	add    BYTE PTR [rdx],al
  1d0dae:	04 01                	add    al,0x1
  1d0db0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0db6:	01 08                	add    DWORD PTR [rax],ecx
  1d0db8:	82                   	(bad)  
  1d0db9:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  1d0dbe:	22 05 3e d6 05 60    	and    al,BYTE PTR [rip+0x6005d63e]        # 6022e402 <_end+0x5f124842>
  1d0dc4:	3c 05                	cmp    al,0x5
  1d0dc6:	44 d6                	rex.R (bad) 
  1d0dc8:	05 3e 82 05 80       	add    eax,0x8005823e
  1d0dcd:	01 d6                	add    esi,edx
  1d0dcf:	05 30 08 3c 05       	add    eax,0x53c0830
  1d0dd4:	2e 3c 05             	cs cmp al,0x5
  1d0dd7:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d0ddd:	05 04 67 05 01       	add    eax,0x1056704
  1d0de2:	66 05 17 00          	add    ax,0x17
  1d0de6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0de9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0def:	01 08                	add    DWORD PTR [rax],ecx
  1d0df1:	82                   	(bad)  
  1d0df2:	05 0d f2 05 b3       	add    eax,0xb305f20d
  1d0df7:	01 22                	add    DWORD PTR [rdx],esp
  1d0df9:	05 92 01 9e 05       	add    eax,0x59e0192
  1d0dfe:	fd                   	std    
  1d0dff:	02 3c 05 c2 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601c2]
  1d0e06:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
  1d0e09:	05 81 02 d6 05       	add    eax,0x5d60281
  1d0e0e:	a3 02 3c 05 87 02 d6 	movabs ds:0x8105d60287053c02,eax
  1d0e15:	05 81 
  1d0e17:	02 82 05 c3 02 d6    	add    al,BYTE PTR [rdx-0x29fd3cfb]
  1d0e1d:	05 f3 01 08 3c       	add    eax,0x3c0801f3
  1d0e22:	05 f1 01 3c 05       	add    eax,0x53c01f1
  1d0e27:	f3 01 9e 05 c4 01 74 	repz add DWORD PTR [rsi+0x7401c405],ebx
  1d0e2e:	05 e4 02 4a 05       	add    eax,0x54a02e4
  1d0e33:	cc                   	int3   
  1d0e34:	02 d6                	add    dl,dh
  1d0e36:	05 c2 01 3c 05       	add    eax,0x53c01c2
  1d0e3b:	ff 02                	inc    DWORD PTR [rdx]
  1d0e3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d0e3e:	05 84 03 9e 05       	add    eax,0x59e0384
  1d0e43:	7d 3c                	jge    1d0e81 <__abi_tag-0x22f51b>
  1d0e45:	05 3e d6 05 60       	add    eax,0x6005d63e
  1d0e4a:	3c 05                	cmp    al,0x5
  1d0e4c:	44 d6                	rex.R (bad) 
  1d0e4e:	05 3e 82 05 80       	add    eax,0x8005823e
  1d0e53:	01 d6                	add    esi,edx
  1d0e55:	05 30 08 3c 05       	add    eax,0x53c0830
  1d0e5a:	2e 3c 05             	cs cmp al,0x5
  1d0e5d:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d0e63:	05 04 2f 05 01       	add    eax,0x1052f04
  1d0e68:	66 05 17 00          	add    ax,0x17
  1d0e6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0e6f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0e75:	01 08                	add    DWORD PTR [rax],ecx
  1d0e77:	82                   	(bad)  
  1d0e78:	05 01 f4 05 0d       	add    eax,0xd05f401
  1d0e7d:	3a 05 29 23 05 62    	cmp    al,BYTE PTR [rip+0x62052329]        # 622231ac <_end+0x611195ec>
  1d0e83:	02 39                	add    bh,BYTE PTR [rcx]
  1d0e85:	12 05 7b 90 05 60    	adc    al,BYTE PTR [rip+0x6005907b]        # 60229f06 <_end+0x5f120346>
  1d0e8b:	90                   	nop
  1d0e8c:	05 11 2e 05 84       	add    eax,0x84052e11
  1d0e91:	01 08                	add    DWORD PTR [rax],ecx
  1d0e93:	12 05 86 01 00 02    	adc    al,BYTE PTR [rip+0x2000186]        # 21d101f <_end+0x10c745f>
  1d0e99:	04 07                	add    al,0x7
  1d0e9b:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  1d0ea1:	04 07                	add    al,0x7
  1d0ea3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d0ea6:	04 08                	add    al,0x8
  1d0ea8:	06                   	(bad)  
  1d0ea9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d0eac:	04 09                	add    al,0x9
  1d0eae:	74 05                	je     1d0eb5 <__abi_tag-0x22f4e7>
  1d0eb0:	01 00                	add    DWORD PTR [rax],eax
  1d0eb2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1d0eb5:	06                   	(bad)  
  1d0eb6:	58                   	pop    rax
  1d0eb7:	05 04 83 05 01       	add    eax,0x1058304
  1d0ebc:	66 05 11 00          	add    ax,0x11
  1d0ec0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0ec3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0ec9:	01 08                	add    DWORD PTR [rax],ecx
  1d0ecb:	82                   	(bad)  
  1d0ecc:	05 30 00 02 04       	add    eax,0x4020030
  1d0ed1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0ed4:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0ed6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0ed9:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1d0edf:	21 05 01 90 05 26    	and    DWORD PTR [rip+0x26059001],eax        # 26229ee6 <_end+0x25120326>
  1d0ee5:	00 02                	add    BYTE PTR [rdx],al
  1d0ee7:	04 01                	add    al,0x1
  1d0ee9:	58                   	pop    rax
  1d0eea:	05 24 00 02 04       	add    eax,0x4020024
  1d0eef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0ef2:	04 4b                	add    al,0x4b
  1d0ef4:	05 01 66 05 11       	add    eax,0x11056601
  1d0ef9:	00 02                	add    BYTE PTR [rdx],al
  1d0efb:	04 01                	add    al,0x1
  1d0efd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d0f03:	01 08                	add    DWORD PTR [rax],ecx
  1d0f05:	82                   	(bad)  
  1d0f06:	05 30 00 02 04       	add    eax,0x4020030
  1d0f0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d0f0e:	3a 00                	cmp    al,BYTE PTR [rax]
  1d0f10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0f13:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1d0f19:	03 30                	add    esi,DWORD PTR [rax]
  1d0f1b:	05 2e 00 02 04       	add    eax,0x402002e
  1d0f20:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  1d0f26:	04 03                	add    al,0x3
  1d0f28:	3c 05                	cmp    al,0x5
  1d0f2a:	04 00                	add    al,0x0
  1d0f2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d0f2f:	91                   	xchg   ecx,eax
  1d0f30:	05 01 00 02 04       	add    eax,0x4020001
  1d0f35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d0f38:	17                   	(bad)  
  1d0f39:	00 02                	add    BYTE PTR [rdx],al
  1d0f3b:	04 01                	add    al,0x1
  1d0f3d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0f43:	01 08                	add    DWORD PTR [rax],ecx
  1d0f45:	82                   	(bad)  
  1d0f46:	05 01 9a 05 0d       	add    eax,0xd059a01
  1d0f4b:	32 05 01 1c 05 17    	xor    al,BYTE PTR [rip+0x17051c01]        # 17222b52 <_end+0x16118f92>
  1d0f51:	00 02                	add    BYTE PTR [rdx],al
  1d0f53:	04 03                	add    al,0x3
  1d0f55:	35 05 04 00 02       	xor    eax,0x2000405
  1d0f5a:	04 03                	add    al,0x3
  1d0f5c:	c9                   	leave  
  1d0f5d:	05 01 00 02 04       	add    eax,0x4020001
  1d0f62:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d0f65:	17                   	(bad)  
  1d0f66:	00 02                	add    BYTE PTR [rdx],al
  1d0f68:	04 01                	add    al,0x1
  1d0f6a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d0f70:	01 08                	add    DWORD PTR [rax],ecx
  1d0f72:	82                   	(bad)  
  1d0f73:	05 0d ba 05 d0       	add    eax,0xd005ba0d
  1d0f78:	01 23                	add    DWORD PTR [rbx],esp
  1d0f7a:	05 15 d6 05 93       	add    eax,0x9305d615
  1d0f7f:	01 3c 05 54 d6 05 76 	add    DWORD PTR [rax*1+0x7605d654],edi
  1d0f86:	3c 05                	cmp    al,0x5
  1d0f88:	5a                   	pop    rdx
  1d0f89:	d6                   	(bad)  
  1d0f8a:	05 54 82 05 96       	add    eax,0x96058254
  1d0f8f:	01 d6                	add    esi,edx
  1d0f91:	05 46 08 3c 05       	add    eax,0x53c0846
  1d0f96:	44 3c 05             	rex.R cmp al,0x5
  1d0f99:	46 9e                	rex.RX sahf 
  1d0f9b:	05 17 74 05 b7       	add    eax,0xb7057417
  1d0fa0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d0fa3:	9f                   	lahf   
  1d0fa4:	01 d6                	add    esi,edx
  1d0fa6:	05 15 3c 05 05       	add    eax,0x5053c15
  1d0fab:	08 21                	or     BYTE PTR [rcx],ah
  1d0fad:	05 01 66 05 91       	add    eax,0x91056601
  1d0fb2:	01 00                	add    DWORD PTR [rax],eax
  1d0fb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0fb7:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  1d0fbd:	01 9e 05 90 02 00    	add    DWORD PTR [rsi+0x29005],ebx
  1d0fc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0fc6:	3c 05                	cmp    al,0x5
  1d0fc8:	a0 01 00 02 04 01 d6 	movabs al,ds:0xa205d60104020001
  1d0fcf:	05 a2 
  1d0fd1:	01 00                	add    DWORD PTR [rax],eax
  1d0fd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0fd6:	3c 05                	cmp    al,0x5
  1d0fd8:	e4 01                	in     al,0x1
  1d0fda:	00 02                	add    BYTE PTR [rdx],al
  1d0fdc:	04 01                	add    al,0x1
  1d0fde:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d0fdf:	05 b9 01 00 02       	add    eax,0x20001b9
  1d0fe4:	04 01                	add    al,0x1
  1d0fe6:	d6                   	(bad)  
  1d0fe7:	05 a0 01 00 02       	add    eax,0x20001a0
  1d0fec:	04 01                	add    al,0x1
  1d0fee:	3c 05                	cmp    al,0x5
  1d0ff0:	92                   	xchg   edx,eax
  1d0ff1:	02 00                	add    al,BYTE PTR [rax]
  1d0ff3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d0ff6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d0ff7:	05 18 00 02 04       	add    eax,0x4020018
  1d0ffc:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1d1002:	04 01                	add    al,0x1
  1d1004:	3c 05                	cmp    al,0x5
  1d1006:	50                   	push   rax
  1d1007:	00 02                	add    BYTE PTR [rdx],al
  1d1009:	04 01                	add    al,0x1
  1d100b:	74 05                	je     1d1012 <__abi_tag-0x22f38a>
  1d100d:	44 00 02             	add    BYTE PTR [rdx],r8b
  1d1010:	04 01                	add    al,0x1
  1d1012:	82                   	(bad)  
  1d1013:	05 50 00 02 04       	add    eax,0x4020050
  1d1018:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1d101e:	04 01                	add    al,0x1
  1d1020:	66 05 0c ad          	add    ax,0xad0c
  1d1024:	05 04 08 21 05       	add    eax,0x5210804
  1d1029:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d102c:	17                   	(bad)  
  1d102d:	00 02                	add    BYTE PTR [rdx],al
  1d102f:	04 01                	add    al,0x1
  1d1031:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1037:	01 08                	add    DWORD PTR [rax],ecx
  1d1039:	82                   	(bad)  
  1d103a:	05 0d f2 05 7c       	add    eax,0x7c05f20d
  1d103f:	22 05 3d d6 05 5f    	and    al,BYTE PTR [rip+0x5f05d63d]        # 5f22e682 <_end+0x5e124ac2>
  1d1045:	3c 05                	cmp    al,0x5
  1d1047:	43 d6                	rex.XB (bad) 
  1d1049:	05 3d 82 05 7f       	add    eax,0x7f05823d
  1d104e:	d6                   	(bad)  
  1d104f:	05 2f 08 3c 05       	add    eax,0x53c082f
  1d1054:	2d 3c 05 2f 9e       	sub    eax,0x9e2f053c
  1d1059:	05 87 01 74 05       	add    eax,0x5740187
  1d105e:	04 3d                	add    al,0x3d
  1d1060:	05 01 66 05 17       	add    eax,0x17056601
  1d1065:	00 02                	add    BYTE PTR [rdx],al
  1d1067:	04 01                	add    al,0x1
  1d1069:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d106f:	01 08                	add    DWORD PTR [rax],ecx
  1d1071:	82                   	(bad)  
  1d1072:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  1d1077:	22 05 3e d6 05 60    	and    al,BYTE PTR [rip+0x6005d63e]        # 6022e6bb <_end+0x5f124afb>
  1d107d:	3c 05                	cmp    al,0x5
  1d107f:	44 d6                	rex.R (bad) 
  1d1081:	05 3e 82 05 80       	add    eax,0x8005823e
  1d1086:	01 d6                	add    esi,edx
  1d1088:	05 30 08 3c 05       	add    eax,0x53c0830
  1d108d:	2e 3c 05             	cs cmp al,0x5
  1d1090:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d1096:	05 04 67 05 01       	add    eax,0x1056704
  1d109b:	66 05 17 00          	add    ax,0x17
  1d109f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d10a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d10a8:	01 08                	add    DWORD PTR [rax],ecx
  1d10aa:	82                   	(bad)  
  1d10ab:	05 0d f2 05 b3       	add    eax,0xb305f20d
  1d10b0:	01 22                	add    DWORD PTR [rdx],esp
  1d10b2:	05 92 01 9e 05       	add    eax,0x59e0192
  1d10b7:	fd                   	std    
  1d10b8:	02 3c 05 c2 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601c2]
  1d10bf:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
  1d10c2:	05 81 02 d6 05       	add    eax,0x5d60281
  1d10c7:	a3 02 3c 05 87 02 d6 	movabs ds:0x8105d60287053c02,eax
  1d10ce:	05 81 
  1d10d0:	02 82 05 c3 02 d6    	add    al,BYTE PTR [rdx-0x29fd3cfb]
  1d10d6:	05 f3 01 08 3c       	add    eax,0x3c0801f3
  1d10db:	05 f1 01 3c 05       	add    eax,0x53c01f1
  1d10e0:	f3 01 9e 05 c4 01 74 	repz add DWORD PTR [rsi+0x7401c405],ebx
  1d10e7:	05 e4 02 4a 05       	add    eax,0x54a02e4
  1d10ec:	cc                   	int3   
  1d10ed:	02 d6                	add    dl,dh
  1d10ef:	05 c2 01 3c 05       	add    eax,0x53c01c2
  1d10f4:	ff 02                	inc    DWORD PTR [rdx]
  1d10f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d10f7:	05 84 03 9e 05       	add    eax,0x59e0384
  1d10fc:	7d 3c                	jge    1d113a <__abi_tag-0x22f262>
  1d10fe:	05 3e d6 05 60       	add    eax,0x6005d63e
  1d1103:	3c 05                	cmp    al,0x5
  1d1105:	44 d6                	rex.R (bad) 
  1d1107:	05 3e 82 05 80       	add    eax,0x8005823e
  1d110c:	01 d6                	add    esi,edx
  1d110e:	05 30 08 3c 05       	add    eax,0x53c0830
  1d1113:	2e 3c 05             	cs cmp al,0x5
  1d1116:	30 9e 05 88 01 74    	xor    BYTE PTR [rsi+0x74018805],bl
  1d111c:	05 04 2f 05 01       	add    eax,0x1052f04
  1d1121:	66 05 17 00          	add    ax,0x17
  1d1125:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1128:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d112e:	01 08                	add    DWORD PTR [rax],ecx
  1d1130:	82                   	(bad)  
  1d1131:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1d1136:	00 02                	add    BYTE PTR [rdx],al
  1d1138:	04 03                	add    al,0x3
  1d113a:	24 05                	and    al,0x5
  1d113c:	04 00                	add    al,0x0
  1d113e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d1141:	c9                   	leave  
  1d1142:	05 01 00 02 04       	add    eax,0x4020001
  1d1147:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d114a:	17                   	(bad)  
  1d114b:	00 02                	add    BYTE PTR [rdx],al
  1d114d:	04 01                	add    al,0x1
  1d114f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1155:	01 08                	add    DWORD PTR [rax],ecx
  1d1157:	82                   	(bad)  
  1d1158:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1d115d:	00 02                	add    BYTE PTR [rdx],al
  1d115f:	04 03                	add    al,0x3
  1d1161:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f116b <_end+0x30e75ab>
  1d1167:	03 c9                	add    ecx,ecx
  1d1169:	05 01 00 02 04       	add    eax,0x4020001
  1d116e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d1171:	17                   	(bad)  
  1d1172:	00 02                	add    BYTE PTR [rdx],al
  1d1174:	04 01                	add    al,0x1
  1d1176:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d117c:	01 08                	add    DWORD PTR [rax],ecx
  1d117e:	82                   	(bad)  
  1d117f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d1184:	2d 05 01 03 b5       	sub    eax,0xb5030105
  1d1189:	7c 20                	jl     1d11ab <__abi_tag-0x22f1f1>
  1d118b:	05 15 03 c7 7c       	add    eax,0x7cc70315
  1d1190:	58                   	pop    rax
  1d1191:	05 0e 03 89 07       	add    eax,0x789030e
  1d1196:	20 04 f7             	and    BYTE PTR [rdi+rsi*8],al
  1d1199:	01 05 2f 03 92 9c    	add    DWORD PTR [rip+0xffffffff9c92032f],eax        # ffffffff9caf14ce <_end+0xffffffff9b9e790e>
  1d119f:	77 ba                	ja     1d115b <__abi_tag-0x22f241>
  1d11a1:	05 30 d6 05 01       	add    eax,0x105d630
  1d11a6:	3c 05                	cmp    al,0x5
  1d11a8:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1d11ab:	01 08                	add    DWORD PTR [rax],ecx
  1d11ad:	21 05 5b 00 02 04    	and    DWORD PTR [rip+0x402005b],eax        # 41f120e <_end+0x30e764e>
  1d11b3:	02 2e                	add    ch,BYTE PTR [rsi]
  1d11b5:	05 63 00 02 04       	add    eax,0x4020063
  1d11ba:	02 74 05 57          	add    dh,BYTE PTR [rbp+rax*1+0x57]
  1d11be:	00 02                	add    BYTE PTR [rdx],al
  1d11c0:	04 02                	add    al,0x2
  1d11c2:	82                   	(bad)  
  1d11c3:	05 63 00 02 04       	add    eax,0x4020063
  1d11c8:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1d11ce:	04 02                	add    al,0x2
  1d11d0:	66 05 0f 00          	add    ax,0xf
  1d11d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d11d7:	82                   	(bad)  
  1d11d8:	05 38 08 ad 05       	add    eax,0x5ad0838
  1d11dd:	05 9e 05 52 84       	add    eax,0x8452059e
  1d11e2:	05 0e d6 05 20       	add    eax,0x2005d60e
  1d11e7:	83 05 21 d6 05 01 3c 	add    DWORD PTR [rip+0x105d621],0x3c        # 122e80f <_end+0x124c4f>
  1d11ee:	05 20 59 05 21       	add    eax,0x21055920
  1d11f3:	d6                   	(bad)  
  1d11f4:	05 01 3c 05 37       	add    eax,0x37053c01
  1d11f9:	59                   	pop    rcx
  1d11fa:	05 12 9e 05 29       	add    eax,0x29059e12
  1d11ff:	a0 05 05 9e 05 43 85 	movabs al,ds:0xe058543059e0505
  1d1206:	05 0e 
  1d1208:	d6                   	(bad)  
  1d1209:	05 09 83 e5 e5       	add    eax,0xe5e58309
  1d120e:	e5 e5                	in     eax,0xe5
  1d1210:	e5 04                	in     eax,0x4
  1d1212:	08 05 1c 03 dd e3    	or     BYTE PTR [rip+0xffffffffe3dd031c],al        # ffffffffe3fa1534 <_end+0xffffffffe2e97974>
  1d1218:	08 e4                	or     ah,ah
  1d121a:	05 01 74 05 42       	add    eax,0x42057401
  1d121f:	00 02                	add    BYTE PTR [rdx],al
  1d1221:	04 01                	add    al,0x1
  1d1223:	90                   	nop
  1d1224:	05 29 00 02 04       	add    eax,0x4020029
  1d1229:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1d122d:	00 02                	add    BYTE PTR [rdx],al
  1d122f:	04 03                	add    al,0x3
  1d1231:	90                   	nop
  1d1232:	05 99 01 00 02       	add    eax,0x2000199
  1d1237:	04 04                	add    al,0x4
  1d1239:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
  1d123f:	bb 05 32 e4 05       	mov    ebx,0x5e43205
  1d1244:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  1d1247:	3d 02 23 13 05       	cmp    eax,0x5132302
  1d124c:	08 08                	or     BYTE PTR [rax],cl
  1d124e:	32 bb d7 04 f8 01    	xor    bh,BYTE PTR [rbx+0x1f804d7]
  1d1254:	05 07 03 86 9c       	add    eax,0x9c860307
  1d1259:	77 ba                	ja     1d1215 <__abi_tag-0x22f187>
  1d125b:	05 01 ad 05 38       	add    eax,0x3805ad01
  1d1260:	9f                   	lahf   
  1d1261:	05 20 08 13 05       	add    eax,0x5130820
  1d1266:	07                   	(bad)  
  1d1267:	a0 05 01 ad 05 36 9f 	movabs al,ds:0x1e059f3605ad0105
  1d126e:	05 1e 
  1d1270:	08 13                	or     BYTE PTR [rbx],dl
  1d1272:	05 06 a0 05 01       	add    eax,0x105a006
  1d1277:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d1278:	05 43 00 02 04       	add    eax,0x4020043
  1d127d:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1d1283:	05 01 ad 05 37       	add    eax,0x3705ad01
  1d1288:	9f                   	lahf   
  1d1289:	05 1e 08 13 05       	add    eax,0x513081e
  1d128e:	08 ca                	or     dl,cl
  1d1290:	05 01 ad 05 33       	add    eax,0x3305ad01
  1d1295:	9f                   	lahf   
  1d1296:	05 1a 08 13 05       	add    eax,0x513081a
  1d129b:	06                   	(bad)  
  1d129c:	ca 05 01             	retf   0x105
  1d129f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d12a0:	05 43 00 02 04       	add    eax,0x4020043
  1d12a5:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1d12ab:	05 01 ad 05 38       	add    eax,0x3805ad01
  1d12b0:	9f                   	lahf   
  1d12b1:	05 1f 08 13 05       	add    eax,0x513081f
  1d12b6:	16                   	(bad)  
  1d12b7:	ca 05 01             	retf   0x105
  1d12ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d12bb:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1d12c0:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1d12c6:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1d12c9:	04 01                	add    al,0x1
  1d12cb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d12d1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d12d5:	01 00                	add    DWORD PTR [rax],eax
  1d12d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d12da:	c8 05 16 08          	enter  0x1605,0x8
  1d12de:	14 05                	adc    al,0x5
  1d12e0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d12e6:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d12eb:	c8 05 6b 00          	enter  0x6b05,0x0
  1d12ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d12f2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d12f8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d12fc:	01 00                	add    DWORD PTR [rax],eax
  1d12fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1301:	c8 05 16 08          	enter  0x1605,0x8
  1d1305:	14 05                	adc    al,0x5
  1d1307:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d130d:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d1312:	c8 05 6b 00          	enter  0x6b05,0x0
  1d1316:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1319:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d131f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1323:	01 00                	add    DWORD PTR [rax],eax
  1d1325:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1328:	c8 05 16 08          	enter  0x1605,0x8
  1d132c:	14 05                	adc    al,0x5
  1d132e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d1334:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d1339:	c8 05 6b 00          	enter  0x6b05,0x0
  1d133d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1340:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d1346:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d134a:	01 00                	add    DWORD PTR [rax],eax
  1d134c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d134f:	c8 05 16 08          	enter  0x1605,0x8
  1d1353:	14 05                	adc    al,0x5
  1d1355:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d135b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d1360:	c8 05 6b 00          	enter  0x6b05,0x0
  1d1364:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1367:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d136d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1371:	01 00                	add    DWORD PTR [rax],eax
  1d1373:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1376:	c8 05 16 08          	enter  0x1605,0x8
  1d137a:	14 05                	adc    al,0x5
  1d137c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d1382:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d1387:	c8 05 6b 00          	enter  0x6b05,0x0
  1d138b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d138e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d1394:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1398:	01 00                	add    DWORD PTR [rax],eax
  1d139a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d139d:	c8 05 16 08          	enter  0x1605,0x8
  1d13a1:	14 05                	adc    al,0x5
  1d13a3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d13a9:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d13ae:	c8 05 6b 00          	enter  0x6b05,0x0
  1d13b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d13b5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d13bb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d13bf:	01 00                	add    DWORD PTR [rax],eax
  1d13c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d13c4:	c8 05 08 08          	enter  0x805,0x8
  1d13c8:	14 05                	adc    al,0x5
  1d13ca:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1d13d0:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1d13d2:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 122ddee <_end+0x12422e>
  1d13d8:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2288f7 <_end+0x1c11ed37>
  1d13df:	82                   	(bad)  
  1d13e0:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d13e5:	00 02                	add    BYTE PTR [rdx],al
  1d13e7:	04 01                	add    al,0x1
  1d13e9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d13ef:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d13f3:	01 00                	add    DWORD PTR [rax],eax
  1d13f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d13f8:	9e                   	sahf   
  1d13f9:	05 16 d8 05 01       	add    eax,0x105d816
  1d13fe:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d22891d <_end+0x1c11ed5d>
  1d1405:	82                   	(bad)  
  1d1406:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d140b:	00 02                	add    BYTE PTR [rdx],al
  1d140d:	04 01                	add    al,0x1
  1d140f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d1415:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1419:	01 00                	add    DWORD PTR [rax],eax
  1d141b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d141e:	9e                   	sahf   
  1d141f:	05 08 d8 05 01       	add    eax,0x105d808
  1d1424:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d1425:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1d142a:	08 13                	or     BYTE PTR [rbx],dl
  1d142c:	05 08 ca 05 01       	add    eax,0x105ca08
  1d1431:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d1432:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1d1437:	08 13                	or     BYTE PTR [rbx],dl
  1d1439:	05 08 ce 05 01       	add    eax,0x105ce08
  1d143e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d143f:	05 35 9f 05 1c       	add    eax,0x1c059f35
  1d1444:	08 13                	or     BYTE PTR [rbx],dl
  1d1446:	05 08 ca 05 01       	add    eax,0x105ca08
  1d144b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d144c:	05 35 9f 05 1c       	add    eax,0x1c059f35
  1d1451:	08 13                	or     BYTE PTR [rbx],dl
  1d1453:	05 16 ce 05 01       	add    eax,0x105ce16
  1d1458:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d228977 <_end+0x1c11edb7>
  1d145f:	82                   	(bad)  
  1d1460:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d1465:	00 02                	add    BYTE PTR [rdx],al
  1d1467:	04 01                	add    al,0x1
  1d1469:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d146f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1473:	01 00                	add    DWORD PTR [rax],eax
  1d1475:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1478:	9e                   	sahf   
  1d1479:	05 16 d8 05 01       	add    eax,0x105d816
  1d147e:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d22899d <_end+0x1c11eddd>
  1d1485:	82                   	(bad)  
  1d1486:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d148b:	00 02                	add    BYTE PTR [rdx],al
  1d148d:	04 01                	add    al,0x1
  1d148f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d1495:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1499:	01 00                	add    DWORD PTR [rax],eax
  1d149b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d149e:	9e                   	sahf   
  1d149f:	05 08 d8 05 01       	add    eax,0x105d808
  1d14a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d14a5:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1d14aa:	08 13                	or     BYTE PTR [rbx],dl
  1d14ac:	05 08 ca 05 01       	add    eax,0x105ca08
  1d14b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d14b2:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1d14b7:	08 13                	or     BYTE PTR [rbx],dl
  1d14b9:	05 16 ca 05 01       	add    eax,0x105ca16
  1d14be:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2289dd <_end+0x1c11ee1d>
  1d14c5:	82                   	(bad)  
  1d14c6:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d14cb:	00 02                	add    BYTE PTR [rdx],al
  1d14cd:	04 01                	add    al,0x1
  1d14cf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d14d5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d14d9:	01 00                	add    DWORD PTR [rax],eax
  1d14db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d14de:	9e                   	sahf   
  1d14df:	05 16 d8 05 01       	add    eax,0x105d816
  1d14e4:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d228a03 <_end+0x1c11ee43>
  1d14eb:	82                   	(bad)  
  1d14ec:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d14f1:	00 02                	add    BYTE PTR [rdx],al
  1d14f3:	04 01                	add    al,0x1
  1d14f5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d14fb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d14ff:	01 00                	add    DWORD PTR [rax],eax
  1d1501:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1504:	9e                   	sahf   
  1d1505:	05 16 d8 05 01       	add    eax,0x105d816
  1d150a:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d228a29 <_end+0x1c11ee69>
  1d1511:	82                   	(bad)  
  1d1512:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d1517:	00 02                	add    BYTE PTR [rdx],al
  1d1519:	04 01                	add    al,0x1
  1d151b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d1521:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1525:	01 00                	add    DWORD PTR [rax],eax
  1d1527:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d152a:	9e                   	sahf   
  1d152b:	05 16 d8 05 01       	add    eax,0x105d816
  1d1530:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d228a4f <_end+0x1c11ee8f>
  1d1537:	82                   	(bad)  
  1d1538:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d153d:	00 02                	add    BYTE PTR [rdx],al
  1d153f:	04 01                	add    al,0x1
  1d1541:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d1547:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d154b:	01 00                	add    DWORD PTR [rax],eax
  1d154d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1550:	9e                   	sahf   
  1d1551:	05 16 d8 05 01       	add    eax,0x105d816
  1d1556:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d228a75 <_end+0x1c11eeb5>
  1d155d:	82                   	(bad)  
  1d155e:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d1563:	00 02                	add    BYTE PTR [rdx],al
  1d1565:	04 01                	add    al,0x1
  1d1567:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d156d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d1571:	01 00                	add    DWORD PTR [rax],eax
  1d1573:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1576:	9e                   	sahf   
  1d1577:	04 08                	add    al,0x8
  1d1579:	05 0d 03 f7 e2       	add    eax,0xe2f7030d
  1d157e:	08 d6                	or     dh,dl
  1d1580:	05 0c 59 05 12       	add    eax,0x1205590c
  1d1585:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d1586:	05 05 ad 05 01       	add    eax,0x105ad05
  1d158b:	66 05 04 00          	add    ax,0x4
  1d158f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1592:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 41f1599 <_end+0x30e79d9>
  1d1598:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d159b:	17                   	(bad)  
  1d159c:	00 02                	add    BYTE PTR [rdx],al
  1d159e:	04 01                	add    al,0x1
  1d15a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d15a6:	01 08                	add    DWORD PTR [rax],ecx
  1d15a8:	82                   	(bad)  
  1d15a9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d15ae:	2d 05 06 22 05       	sub    eax,0x5220605
  1d15b3:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  1d15b9:	04 01                	add    al,0x1
  1d15bb:	58                   	pop    rax
  1d15bc:	05 1f 00 02 04       	add    eax,0x402001f
  1d15c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d15c4:	04 83                	add    al,0x83
  1d15c6:	05 01 66 05 11       	add    eax,0x11056601
  1d15cb:	00 02                	add    BYTE PTR [rdx],al
  1d15cd:	04 01                	add    al,0x1
  1d15cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d15d5:	01 08                	add    DWORD PTR [rax],ecx
  1d15d7:	82                   	(bad)  
  1d15d8:	05 30 00 02 04       	add    eax,0x4020030
  1d15dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d15e0:	3a 00                	cmp    al,BYTE PTR [rax]
  1d15e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d15e5:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d15eb:	21 05 01 9e 05 2c    	and    DWORD PTR [rip+0x2c059e01],eax        # 2c22b3f2 <_end+0x2b121832>
  1d15f1:	00 02                	add    BYTE PTR [rdx],al
  1d15f3:	04 01                	add    al,0x1
  1d15f5:	58                   	pop    rax
  1d15f6:	05 2a 00 02 04       	add    eax,0x402002a
  1d15fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d15fe:	04 4b                	add    al,0x4b
  1d1600:	05 01 66 05 11       	add    eax,0x11056601
  1d1605:	00 02                	add    BYTE PTR [rdx],al
  1d1607:	04 01                	add    al,0x1
  1d1609:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d160f:	01 08                	add    DWORD PTR [rax],ecx
  1d1611:	82                   	(bad)  
  1d1612:	05 30 00 02 04       	add    eax,0x4020030
  1d1617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d161a:	3a 00                	cmp    al,BYTE PTR [rax]
  1d161c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d161f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1d1625:	02 30                	add    dh,BYTE PTR [rax]
  1d1627:	05 1c 00 02 04       	add    eax,0x402001c
  1d162c:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d1630:	00 02                	add    BYTE PTR [rdx],al
  1d1632:	04 02                	add    al,0x2
  1d1634:	59                   	pop    rcx
  1d1635:	05 01 00 02 04       	add    eax,0x4020001
  1d163a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d163d:	17                   	(bad)  
  1d163e:	00 02                	add    BYTE PTR [rdx],al
  1d1640:	04 01                	add    al,0x1
  1d1642:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1648:	01 08                	add    DWORD PTR [rax],ecx
  1d164a:	82                   	(bad)  
  1d164b:	05 01 9a 05 0d       	add    eax,0xd059a01
  1d1650:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21d3257 <_end+0x10c9697>
  1d1656:	04 02                	add    al,0x2
  1d1658:	35 05 1c 00 02       	xor    eax,0x2001c05
