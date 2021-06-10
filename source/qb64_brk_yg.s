   3b40b:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   3b411:	04 03                	add    al,0x3
   3b413:	66 00 02             	data16 add BYTE PTR [rdx],al
   3b416:	04 04                	add    al,0x4
   3b418:	06                   	(bad)  
   3b419:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3b41c:	04 05                	add    al,0x5
   3b41e:	74 05                	je     3b425 <__abi_tag-0x3c4f77>
   3b420:	01 00                	add    DWORD PTR [rax],eax
   3b422:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3b425:	06                   	(bad)  
   3b426:	58                   	pop    rax
   3b427:	05 04 83 05 01       	add    eax,0x1058304
   3b42c:	66 05 11 00          	add    ax,0x11
   3b430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b433:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b439:	01 08                	add    DWORD PTR [rax],ecx
   3b43b:	3c 05                	cmp    al,0x5
   3b43d:	18 00                	sbb    BYTE PTR [rax],al
   3b43f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b442:	66 05 22 00          	add    ax,0x22
   3b446:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b449:	4a 05 08 5a 05 c9    	rex.WX add rax,0xffffffffc9055a08
   3b44f:	01 08                	add    DWORD PTR [rax],ecx
   3b451:	66 05 92 01          	add    ax,0x192
   3b455:	d6                   	(bad)  
   3b456:	05 94 01 3c 05       	add    eax,0x53c0194
   3b45b:	b3 01                	mov    bl,0x1
   3b45d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b45e:	05 9e 01 d6 05       	add    eax,0x5d6019e
   3b463:	92                   	xchg   edx,eax
   3b464:	01 3c 05 cc 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01cc],edi
   3b46b:	84 01                	test   BYTE PTR [rcx],al
   3b46d:	74 05                	je     3b474 <__abi_tag-0x3c4f28>
   3b46f:	82                   	(bad)  
   3b470:	01 3c 05 84 01 9e 05 	add    DWORD PTR [rax*1+0x59e0184],edi
   3b477:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   3b47b:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   3b47f:	04 08                	add    al,0x8
   3b481:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17091a88 <_end+0x15f87ec8>
   3b487:	00 02                	add    BYTE PTR [rdx],al
   3b489:	04 01                	add    al,0x1
   3b48b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b491:	01 08                	add    DWORD PTR [rax],ecx
   3b493:	3c 05                	cmp    al,0x5
   3b495:	06                   	(bad)  
   3b496:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6090aa9 <_end+0x4f86ee9>
   3b49c:	22 05 97 01 5c 05    	and    al,BYTE PTR [rip+0x55c0197]        # 55fb639 <_end+0x44f1a79>
   3b4a2:	60                   	(bad)  
   3b4a3:	d6                   	(bad)  
   3b4a4:	05 62 3c 05 81       	add    eax,0x81053c62
   3b4a9:	01 ac 05 6c d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d66c],ebp
   3b4b0:	3c 05                	cmp    al,0x5
   3b4b2:	9a                   	(bad)  
   3b4b3:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   3b4ba:	3c 05                	cmp    al,0x5
   3b4bc:	52                   	push   rdx
   3b4bd:	9e                   	sahf   
   3b4be:	05 08 74 05 0c       	add    eax,0xc057408
   3b4c3:	02 2f                	add    ch,BYTE PTR [rdi]
   3b4c5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524bccf <_end+0x414210f>
   3b4cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b4ce:	17                   	(bad)  
   3b4cf:	00 02                	add    BYTE PTR [rdx],al
   3b4d1:	04 01                	add    al,0x1
   3b4d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b4d9:	01 08                	add    DWORD PTR [rax],ecx
   3b4db:	3c 05                	cmp    al,0x5
   3b4dd:	06                   	(bad)  
   3b4de:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6090af1 <_end+0x4f86f31>
   3b4e4:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8090feb <_end+0x6f8742b>
   3b4ea:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0944f1 <_end+0x18f8a931>
   3b4f0:	00 02                	add    BYTE PTR [rdx],al
   3b4f2:	04 01                	add    al,0x1
   3b4f4:	58                   	pop    rax
   3b4f5:	05 18 00 02 04       	add    eax,0x4020018
   3b4fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b4fd:	04 4b                	add    al,0x4b
   3b4ff:	05 01 66 05 11       	add    eax,0x11056601
   3b504:	00 02                	add    BYTE PTR [rdx],al
   3b506:	04 01                	add    al,0x1
   3b508:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b50e:	01 08                	add    DWORD PTR [rax],ecx
   3b510:	3c 05                	cmp    al,0x5
   3b512:	18 00                	sbb    BYTE PTR [rax],al
   3b514:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b517:	66 05 22 00          	add    ax,0x22
   3b51b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b51e:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   3b524:	d6                   	(bad)  
   3b525:	05 1c 74 05 0a       	add    eax,0xa05741c
   3b52a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b52b:	05 04 2f 05 01       	add    eax,0x1052f04
   3b530:	66 05 17 00          	add    ax,0x17
   3b534:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b537:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b53d:	01 08                	add    DWORD PTR [rax],ecx
   3b53f:	3c 05                	cmp    al,0x5
   3b541:	0d e4 05 06 22       	or     eax,0x220605e4
   3b546:	05 11 00 02 04       	add    eax,0x4020011
   3b54b:	03 5d 05             	add    ebx,DWORD PTR [rbp+0x5]
   3b54e:	01 00                	add    DWORD PTR [rax],eax
   3b550:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b553:	90                   	nop
   3b554:	05 20 00 02 04       	add    eax,0x4020020
   3b559:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   3b55d:	00 02                	add    BYTE PTR [rdx],al
   3b55f:	04 03                	add    al,0x3
   3b561:	3c 05                	cmp    al,0x5
   3b563:	04 00                	add    al,0x0
   3b565:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b568:	2f                   	(bad)  
   3b569:	05 01 00 02 04       	add    eax,0x4020001
   3b56e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3b571:	17                   	(bad)  
   3b572:	00 02                	add    BYTE PTR [rdx],al
   3b574:	04 01                	add    al,0x1
   3b576:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b57c:	01 08                	add    DWORD PTR [rax],ecx
   3b57e:	3c 05                	cmp    al,0x5
   3b580:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3b586:	08 22                	or     BYTE PTR [rdx],ah
   3b588:	05 18 90 05 01       	add    eax,0x1059018
   3b58d:	90                   	nop
   3b58e:	05 31 00 02 04       	add    eax,0x4020031
   3b593:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3b596:	2f                   	(bad)  
   3b597:	00 02                	add    BYTE PTR [rdx],al
   3b599:	04 01                	add    al,0x1
   3b59b:	66 05 04 83          	add    ax,0x8304
   3b59f:	05 01 66 05 11       	add    eax,0x11056601
   3b5a4:	00 02                	add    BYTE PTR [rdx],al
   3b5a6:	04 01                	add    al,0x1
   3b5a8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b5ae:	01 08                	add    DWORD PTR [rax],ecx
   3b5b0:	3c 05                	cmp    al,0x5
   3b5b2:	18 00                	sbb    BYTE PTR [rax],al
   3b5b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b5b7:	66 05 22 00          	add    ax,0x22
   3b5bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b5be:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   3b5c4:	03 30                	add    esi,DWORD PTR [rax]
   3b5c6:	05 01 00 02 04       	add    eax,0x4020001
   3b5cb:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   3b5d1:	04 03                	add    al,0x3
   3b5d3:	74 05                	je     3b5da <__abi_tag-0x3c4dc2>
   3b5d5:	16                   	(bad)  
   3b5d6:	00 02                	add    BYTE PTR [rdx],al
   3b5d8:	04 03                	add    al,0x3
   3b5da:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3b5e0:	03 2f                	add    ebp,DWORD PTR [rdi]
   3b5e2:	05 01 00 02 04       	add    eax,0x4020001
   3b5e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3b5ea:	17                   	(bad)  
   3b5eb:	00 02                	add    BYTE PTR [rdx],al
   3b5ed:	04 01                	add    al,0x1
   3b5ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b5f5:	01 08                	add    DWORD PTR [rax],ecx
   3b5f7:	3c 05                	cmp    al,0x5
   3b5f9:	0d ba 05 19 23       	or     eax,0x231905ba
   3b5fe:	05 1a d6 05 01       	add    eax,0x105d61a
   3b603:	3c 05                	cmp    al,0x5
   3b605:	06                   	(bad)  
   3b606:	59                   	pop    rcx
   3b607:	05 36 e6 05 34       	add    eax,0x3405e636
   3b60c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b60d:	05 2e 74 05 32       	add    eax,0x3205742e
   3b612:	d6                   	(bad)  
   3b613:	05 34 3c 05 19       	add    eax,0x19053c34
   3b618:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   3b61f:	05 28 
   3b621:	59                   	pop    rcx
   3b622:	05 13 d6 05 18       	add    eax,0x1805d613
   3b627:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 16095542 <_end+0x14f8b982>
   3b62d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b62e:	05 18 75 05 43       	add    eax,0x43057518
   3b633:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b634:	05 2e d6 05 15       	add    eax,0x1505d62e
   3b639:	66 05 44 ac          	add    ax,0xac44
   3b63d:	05 16 4a 05 15       	add    eax,0x15054a16
   3b642:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   3b647:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   3b64a:	1a d6                	sbb    dl,dh
   3b64c:	05 01 3c 05 05       	add    eax,0x5053c01
   3b651:	91                   	xchg   ecx,eax
   3b652:	05 01 66 05 5b       	add    eax,0x5b056601
   3b657:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f099a65 <_end+0x3df8fea5>
   3b65e:	05 07 9e 05 30       	add    eax,0x30059e07
   3b663:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   3b666:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   3b66c:	34 08                	xor    al,0x8
   3b66e:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 593be89 <_end+0x48322c9>
   3b674:	16                   	(bad)  
   3b675:	74 05                	je     3b67c <__abi_tag-0x3c4d20>
   3b677:	5b                   	pop    rbx
   3b678:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   3b67d:	24 9e                	and    al,0x9e
   3b67f:	05 07 9e 05 05       	add    eax,0x5059e07
   3b684:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3b685:	05 01 82 05 7b       	add    eax,0x7b058201
   3b68a:	00 02                	add    BYTE PTR [rdx],al
   3b68c:	04 01                	add    al,0x1
   3b68e:	c8 05 99 01          	enter  0x9905,0x1
   3b692:	00 02                	add    BYTE PTR [rdx],al
   3b694:	04 01                	add    al,0x1
   3b696:	08 20                	or     BYTE PTR [rax],ah
   3b698:	05 2c 00 02 04       	add    eax,0x402002c
   3b69d:	01 08                	add    DWORD PTR [rax],ecx
   3b69f:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 405b70b <_end+0x2f51b4b>
   3b6a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b6a8:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   3b6ab:	04 01                	add    al,0x1
   3b6ad:	e4 05                	in     al,0x5
   3b6af:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   3b6b2:	04 01                	add    al,0x1
   3b6b4:	9e                   	sahf   
   3b6b5:	05 68 00 02 04       	add    eax,0x4020068
   3b6ba:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   3b6c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3b6c4:	49 f4                	rex.WB hlt 
   3b6c6:	05 34 d6 05 15       	add    eax,0x1505d634
   3b6cb:	08 2e                	or     BYTE PTR [rsi],ch
   3b6cd:	05 16 74 05 3d       	add    eax,0x3d057416
   3b6d2:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   3b6d7:	07                   	(bad)  
   3b6d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b6d9:	05 24 3c 05 07       	add    eax,0x7053c24
   3b6de:	9e                   	sahf   
   3b6df:	05 05 08 23 05       	add    eax,0x5230805
   3b6e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b6e7:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   3b6ed:	05 28 08 20 05       	add    eax,0x5200828
   3b6f2:	45 3c 05             	rex.RB cmp al,0x5
   3b6f5:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   3b6fb:	16                   	(bad)  
   3b6fc:	74 05                	je     3b703 <__abi_tag-0x3c4c99>
   3b6fe:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a1b809 <_end+0x4911c49>
   3b704:	22 00                	and    al,BYTE PTR [rax]
   3b706:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b709:	58                   	pop    rax
   3b70a:	05 05 9f 05 01       	add    eax,0x1059f05
   3b70f:	82                   	(bad)  
   3b710:	05 7b 00 02 04       	add    eax,0x402007b
   3b715:	01 c8                	add    eax,ecx
   3b717:	05 99 01 00 02       	add    eax,0x2000199
   3b71c:	04 01                	add    al,0x1
   3b71e:	08 20                	or     BYTE PTR [rax],ah
   3b720:	05 2c 00 02 04       	add    eax,0x402002c
   3b725:	01 08                	add    DWORD PTR [rax],ecx
   3b727:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 405b793 <_end+0x2f51bd3>
   3b72d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b730:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   3b733:	04 01                	add    al,0x1
   3b735:	e4 05                	in     al,0x5
   3b737:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   3b73a:	04 01                	add    al,0x1
   3b73c:	9e                   	sahf   
   3b73d:	05 68 00 02 04       	add    eax,0x4020068
   3b742:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   3b749:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3b74c:	3c ca                	cmp    al,0xca
   3b74e:	05 44 d6 05 27       	add    eax,0x2705d644
   3b753:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b754:	05 15 f2 05 16       	add    eax,0x1605f215
   3b759:	74 05                	je     3b760 <__abi_tag-0x3c4c3c>
   3b75b:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a1b866 <_end+0x4911ca6>
   3b761:	22 00                	and    al,BYTE PTR [rax]
   3b763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b766:	58                   	pop    rax
   3b767:	05 16 a1 05 04       	add    eax,0x405a116
   3b76c:	08 e6                	or     dh,ah
   3b76e:	05 01 66 05 17       	add    eax,0x17056601
   3b773:	00 02                	add    BYTE PTR [rdx],al
   3b775:	04 01                	add    al,0x1
   3b777:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b77d:	01 08                	add    DWORD PTR [rax],ecx
   3b77f:	3c 05                	cmp    al,0x5
   3b781:	0d f2 05 07 23       	or     eax,0x230705f2
   3b786:	05 71 74 05 34       	add    eax,0x34057471
   3b78b:	d6                   	(bad)  
   3b78c:	05 36 3c 05 5b       	add    eax,0x5b053c36
   3b791:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b792:	05 46 d6 05 34       	add    eax,0x3405d646
   3b797:	3c 05                	cmp    al,0x5
   3b799:	74 ac                	je     3b747 <__abi_tag-0x3c4c55>
   3b79b:	05 26 74 05 24       	add    eax,0x24057426
   3b7a0:	3c 05                	cmp    al,0x5
   3b7a2:	26 9e                	es sahf 
   3b7a4:	05 07 3c 05 04       	add    eax,0x4053c07
   3b7a9:	f3 05 01 66 05 17    	repz add eax,0x17056601
   3b7af:	00 02                	add    BYTE PTR [rdx],al
   3b7b1:	04 01                	add    al,0x1
   3b7b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b7b9:	01 08                	add    DWORD PTR [rax],ecx
   3b7bb:	3c 05                	cmp    al,0x5
   3b7bd:	0d f2 05 0c 22       	or     eax,0x220c05f2
   3b7c2:	05 25 74 05 0c       	add    eax,0xc057425
   3b7c7:	9e                   	sahf   
   3b7c8:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3b7ce:	05 01 66 05 17       	add    eax,0x17056601
   3b7d3:	00 02                	add    BYTE PTR [rdx],al
   3b7d5:	04 01                	add    al,0x1
   3b7d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b7dd:	01 08                	add    DWORD PTR [rax],ecx
   3b7df:	3c 05                	cmp    al,0x5
   3b7e1:	0d ba 05 0b 00       	or     eax,0xb05ba
   3b7e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b7e9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405b7f0 <_end+0x2f51c30>
   3b7ef:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   3b7f3:	00 02                	add    BYTE PTR [rdx],al
   3b7f5:	04 03                	add    al,0x3
   3b7f7:	74 05                	je     3b7fe <__abi_tag-0x3c4b9e>
   3b7f9:	0a 00                	or     al,BYTE PTR [rax]
   3b7fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b7fe:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3b804:	03 2f                	add    ebp,DWORD PTR [rdi]
   3b806:	05 01 00 02 04       	add    eax,0x4020001
   3b80b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3b80e:	17                   	(bad)  
   3b80f:	00 02                	add    BYTE PTR [rdx],al
   3b811:	04 01                	add    al,0x1
   3b813:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b819:	01 08                	add    DWORD PTR [rax],ecx
   3b81b:	3c 05                	cmp    al,0x5
   3b81d:	0d ba 05 08 22       	or     eax,0x220805ba
   3b822:	05 7c 74 05 45       	add    eax,0x4505747c
   3b827:	d6                   	(bad)  
   3b828:	05 47 3c 05 66       	add    eax,0x66053c47
   3b82d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b82e:	05 51 d6 05 45       	add    eax,0x4505d651
   3b833:	3c 05                	cmp    al,0x5
   3b835:	7f ac                	jg     3b7e3 <__abi_tag-0x3c4bb9>
   3b837:	05 37 74 05 35       	add    eax,0x35057437
   3b83c:	3c 05                	cmp    al,0x5
   3b83e:	37                   	(bad)  
   3b83f:	9e                   	sahf   
   3b840:	05 08 74 05 0c       	add    eax,0xc057408
   3b845:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   3b84b:	05 01 66 05 17       	add    eax,0x17056601
   3b850:	00 02                	add    BYTE PTR [rdx],al
   3b852:	04 01                	add    al,0x1
   3b854:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b85a:	01 08                	add    DWORD PTR [rax],ecx
   3b85c:	3c 05                	cmp    al,0x5
   3b85e:	0d f2 05 7c 22       	or     eax,0x227c05f2
   3b863:	05 6e 90 05 37       	add    eax,0x3705906e
   3b868:	d6                   	(bad)  
   3b869:	05 39 3c 05 58       	add    eax,0x58053c39
   3b86e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b86f:	05 43 d6 05 37       	add    eax,0x3705d643
   3b874:	3c 05                	cmp    al,0x5
   3b876:	71 ac                	jno    3b824 <__abi_tag-0x3c4b78>
   3b878:	05 29 74 05 27       	add    eax,0x27057429
   3b87d:	3c 05                	cmp    al,0x5
   3b87f:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   3b885:	04 2f                	add    al,0x2f
   3b887:	05 01 66 05 17       	add    eax,0x17056601
   3b88c:	00 02                	add    BYTE PTR [rdx],al
   3b88e:	04 01                	add    al,0x1
   3b890:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b896:	01 08                	add    DWORD PTR [rax],ecx
   3b898:	3c 05                	cmp    al,0x5
   3b89a:	01 d7                	add    edi,edx
   3b89c:	05 0d 2d 05 04       	add    eax,0x4052d0d
   3b8a1:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 11091ea8 <_end+0xff882e8>
   3b8a7:	00 02                	add    BYTE PTR [rdx],al
   3b8a9:	04 01                	add    al,0x1
   3b8ab:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3b8b1:	01 08                	add    DWORD PTR [rax],ecx
   3b8b3:	3c 05                	cmp    al,0x5
   3b8b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b8b6:	a0 05 37 d6 05 39 3c 	movabs al,ds:0x58053c3905d63705
   3b8bd:	05 58 
   3b8bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b8c0:	05 43 d6 05 37       	add    eax,0x3705d643
   3b8c5:	3c 05                	cmp    al,0x5
   3b8c7:	71 ac                	jno    3b875 <__abi_tag-0x3c4b27>
   3b8c9:	05 29 74 05 27       	add    eax,0x27057429
   3b8ce:	3c 05                	cmp    al,0x5
   3b8d0:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   3b8d6:	04 3d                	add    al,0x3d
   3b8d8:	05 01 66 05 17       	add    eax,0x17056601
   3b8dd:	00 02                	add    BYTE PTR [rdx],al
   3b8df:	04 01                	add    al,0x1
   3b8e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b8e7:	01 08                	add    DWORD PTR [rax],ecx
   3b8e9:	3c 05                	cmp    al,0x5
   3b8eb:	0d ba 05 7c 22       	or     eax,0x227c05ba
   3b8f0:	05 6e ba 05 37       	add    eax,0x3705ba6e
   3b8f5:	d6                   	(bad)  
   3b8f6:	05 39 3c 05 58       	add    eax,0x58053c39
   3b8fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b8fc:	05 43 d6 05 37       	add    eax,0x3705d643
   3b901:	3c 05                	cmp    al,0x5
   3b903:	71 ac                	jno    3b8b1 <__abi_tag-0x3c4aeb>
   3b905:	05 29 74 05 27       	add    eax,0x27057429
   3b90a:	3c 05                	cmp    al,0x5
   3b90c:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   3b912:	04 3d                	add    al,0x3d
   3b914:	05 01 66 05 17       	add    eax,0x17056601
   3b919:	00 02                	add    BYTE PTR [rdx],al
   3b91b:	04 01                	add    al,0x1
   3b91d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b923:	01 08                	add    DWORD PTR [rax],ecx
   3b925:	3c 05                	cmp    al,0x5
   3b927:	0d f2 05 08 22       	or     eax,0x220805f2
   3b92c:	05 0c 08 83 05       	add    eax,0x583080c
   3b931:	04 08                	add    al,0x8
   3b933:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17091f3a <_end+0x15f8837a>
   3b939:	00 02                	add    BYTE PTR [rdx],al
   3b93b:	04 01                	add    al,0x1
   3b93d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b943:	01 08                	add    DWORD PTR [rax],ecx
   3b945:	3c 05                	cmp    al,0x5
   3b947:	0d ba 05 10 22       	or     eax,0x221005ba
   3b94c:	05 16 9f 05 0b       	add    eax,0xb059f16
   3b951:	9e                   	sahf   
   3b952:	05 05 bb 05 01       	add    eax,0x105bb05
   3b957:	66 05 0f 4b          	add    ax,0x4b0f
   3b95b:	05 05 02 68 13       	add    eax,0x13680205
   3b960:	05 01 66 2f 05       	add    eax,0x52f6601
   3b965:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3b96a:	05 10 08 21 05       	add    eax,0x5210810
   3b96f:	04 9f                	add    al,0x9f
   3b971:	05 01 66 05 17       	add    eax,0x17056601
   3b976:	00 02                	add    BYTE PTR [rdx],al
   3b978:	04 01                	add    al,0x1
   3b97a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b980:	01 08                	add    DWORD PTR [rax],ecx
   3b982:	3c 05                	cmp    al,0x5
   3b984:	01 d7                	add    edi,edx
   3b986:	05 0d 2d 05 11       	add    eax,0x11052d0d
   3b98b:	22 05 59 02 41 12    	and    al,BYTE PTR [rip+0x12410259]        # 1244bbea <_end+0x1134202a>
   3b991:	05 5b 00 02 04       	add    eax,0x402005b
   3b996:	05 4a 05 59 00       	add    eax,0x59054a
   3b99b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3b9a2:	06                   	(bad)  
   3b9a3:	06                   	(bad)  
   3b9a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3b9a7:	04 07                	add    al,0x7
   3b9a9:	74 05                	je     3b9b0 <__abi_tag-0x3c49ec>
   3b9ab:	01 00                	add    DWORD PTR [rax],eax
   3b9ad:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3b9b0:	06                   	(bad)  
   3b9b1:	58                   	pop    rax
   3b9b2:	05 04 83 05 01       	add    eax,0x1058304
   3b9b7:	66 05 11 00          	add    ax,0x11
   3b9bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b9be:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b9c4:	01 08                	add    DWORD PTR [rax],ecx
   3b9c6:	3c 05                	cmp    al,0x5
   3b9c8:	18 00                	sbb    BYTE PTR [rax],al
   3b9ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b9cd:	66 05 22 00          	add    ax,0x22
   3b9d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b9d4:	4a 05 08 5a 05 04    	rex.WX add rax,0x4055a08
   3b9da:	02 66 13             	add    ah,BYTE PTR [rsi+0x13]
   3b9dd:	05 01 66 05 17       	add    eax,0x17056601
   3b9e2:	00 02                	add    BYTE PTR [rdx],al
   3b9e4:	04 01                	add    al,0x1
   3b9e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b9ec:	01 08                	add    DWORD PTR [rax],ecx
   3b9ee:	3c 05                	cmp    al,0x5
   3b9f0:	01 f4                	add    esp,esi
   3b9f2:	05 0d 3a 05 29       	add    eax,0x29053a0d
   3b9f7:	23 05 6b 02 39 12    	and    eax,DWORD PTR [rip+0x1239026b]        # 123cbc68 <_end+0x112c20a8>
   3b9fd:	05 11 02 36 12       	add    eax,0x12360211
   3ba02:	05 a4 01 08 3c       	add    eax,0x3c0801a4
   3ba07:	05 a6 01 00 02       	add    eax,0x20001a6
   3ba0c:	04 09                	add    al,0x9
   3ba0e:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
   3ba14:	04 09                	add    al,0x9
   3ba16:	66 00 02             	data16 add BYTE PTR [rdx],al
   3ba19:	04 0a                	add    al,0xa
   3ba1b:	06                   	(bad)  
   3ba1c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ba1f:	04 0b                	add    al,0xb
   3ba21:	74 05                	je     3ba28 <__abi_tag-0x3c4974>
   3ba23:	01 00                	add    DWORD PTR [rax],eax
   3ba25:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   3ba2c:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11092034 <_end+0xff88474>
   3ba33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ba36:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ba3c:	01 08                	add    DWORD PTR [rax],ecx
   3ba3e:	3c 05                	cmp    al,0x5
   3ba40:	18 00                	sbb    BYTE PTR [rax],al
   3ba42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ba45:	66 05 22 00          	add    ax,0x22
   3ba49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ba4c:	4a 05 40 5a 05 08    	rex.WX add rax,0x8055a40
   3ba52:	9e                   	sahf   
   3ba53:	05 0c 02 29 13       	add    eax,0x1329020c
   3ba58:	05 04 08 21 05       	add    eax,0x5210804
   3ba5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ba60:	17                   	(bad)  
   3ba61:	00 02                	add    BYTE PTR [rdx],al
   3ba63:	04 01                	add    al,0x1
   3ba65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ba6b:	01 08                	add    DWORD PTR [rax],ecx
   3ba6d:	3c 05                	cmp    al,0x5
   3ba6f:	0d ba 05 10 23       	or     eax,0x231005ba
   3ba74:	05 16 9f 05 0b       	add    eax,0xb059f16
   3ba79:	9e                   	sahf   
   3ba7a:	05 05 bb 05 01       	add    eax,0x105bb05
   3ba7f:	66 05 0f 4b          	add    ax,0x4b0f
   3ba83:	05 05 02 68 13       	add    eax,0x13680205
   3ba88:	05 01 66 2f 05       	add    eax,0x52f6601
   3ba8d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3ba92:	05 10 08 21 05       	add    eax,0x5210810
   3ba97:	04 9f                	add    al,0x9f
   3ba99:	05 01 66 05 17       	add    eax,0x17056601
   3ba9e:	00 02                	add    BYTE PTR [rdx],al
   3baa0:	04 01                	add    al,0x1
   3baa2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3baa8:	01 08                	add    DWORD PTR [rax],ecx
   3baaa:	3c 05                	cmp    al,0x5
   3baac:	0d f2 05 08 22       	or     eax,0x220805f2
   3bab1:	05 0c 02 29 13       	add    eax,0x1329020c
   3bab6:	05 04 08 21 05       	add    eax,0x5210804
   3babb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3babe:	17                   	(bad)  
   3babf:	00 02                	add    BYTE PTR [rdx],al
   3bac1:	04 01                	add    al,0x1
   3bac3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bac9:	01 08                	add    DWORD PTR [rax],ecx
   3bacb:	3c 05                	cmp    al,0x5
   3bacd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3bad3:	2c 22                	sub    al,0x22
   3bad5:	05 07 9e 05 89       	add    eax,0x89059e07
   3bada:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   3bae1:	3c 05                	cmp    al,0x5
   3bae3:	6b ac 05 4e d6 05 3b 	imul   ebp,DWORD PTR [rbp+rax*1+0x3b05d64e],0x3c
   3baea:	3c 
   3baeb:	05 8b 01 ac 05       	add    eax,0x5ac018b
   3baf0:	8d 01                	lea    eax,[rcx]
   3baf2:	90                   	nop
   3baf3:	05 8f 01 00 02       	add    eax,0x200018f
   3baf8:	04 03                	add    al,0x3
   3bafa:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3bb00:	04 03                	add    al,0x3
   3bb02:	66 00 02             	data16 add BYTE PTR [rdx],al
   3bb05:	04 04                	add    al,0x4
   3bb07:	06                   	(bad)  
   3bb08:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3bb0b:	04 05                	add    al,0x5
   3bb0d:	74 05                	je     3bb14 <__abi_tag-0x3c4888>
   3bb0f:	01 00                	add    DWORD PTR [rax],eax
   3bb11:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3bb14:	06                   	(bad)  
   3bb15:	58                   	pop    rax
   3bb16:	05 04 83 05 01       	add    eax,0x1058304
   3bb1b:	66 05 11 00          	add    ax,0x11
   3bb1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bb22:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3bb28:	01 08                	add    DWORD PTR [rax],ecx
   3bb2a:	3c 05                	cmp    al,0x5
   3bb2c:	18 00                	sbb    BYTE PTR [rax],al
   3bb2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bb31:	66 05 22 00          	add    ax,0x22
   3bb35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bb38:	4a 05 70 5a 05 4b    	rex.WX add rax,0x4b055a70
   3bb3e:	9e                   	sahf   
   3bb3f:	05 cd 01 3c 05       	add    eax,0x53c01cd
   3bb44:	7f d6                	jg     3bb1c <__abi_tag-0x3c4880>
   3bb46:	05 81 01 3c 05       	add    eax,0x53c0181
   3bb4b:	af                   	scas   eax,DWORD PTR es:[rdi]
   3bb4c:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
   3bb53:	7f 3c                	jg     3bb91 <__abi_tag-0x3c480b>
   3bb55:	05 cf 01 ac 05       	add    eax,0x5ac01cf
   3bb5a:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   3bb5e:	02 3f                	add    bh,BYTE PTR [rdi]
   3bb60:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524c36a <_end+0x41427aa>
   3bb66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bb69:	17                   	(bad)  
   3bb6a:	00 02                	add    BYTE PTR [rdx],al
   3bb6c:	04 01                	add    al,0x1
   3bb6e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bb74:	01 08                	add    DWORD PTR [rax],ecx
   3bb76:	3c 05                	cmp    al,0x5
   3bb78:	0d f2 05 5a 22       	or     eax,0x225a05f2
   3bb7d:	05 38 9e 05 af       	add    eax,0xaf059e38
   3bb82:	01 3c 05 69 d6 05 6b 	add    DWORD PTR [rax*1+0x6b05d669],edi
   3bb89:	3c 05                	cmp    al,0x5
   3bb8b:	95                   	xchg   ebp,eax
   3bb8c:	01 ac 05 7c d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67c],ebp
   3bb93:	3c 05                	cmp    al,0x5
   3bb95:	b1 01                	mov    cl,0x1
   3bb97:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3bb98:	05 08 9e 05 0c       	add    eax,0xc059e08
   3bb9d:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   3bba3:	05 01 66 05 17       	add    eax,0x17056601
   3bba8:	00 02                	add    BYTE PTR [rdx],al
   3bbaa:	04 01                	add    al,0x1
   3bbac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bbb2:	01 08                	add    DWORD PTR [rax],ecx
   3bbb4:	3c 05                	cmp    al,0x5
   3bbb6:	0d f2 05 c3 01       	or     eax,0x1c305f2
   3bbbb:	22 05 08 9e 05 52    	and    al,BYTE PTR [rip+0x52059e08]        # 520959c9 <_end+0x50f8be09>
   3bbc1:	3c 05                	cmp    al,0x5
   3bbc3:	30 9e 05 a7 01 3c    	xor    BYTE PTR [rsi+0x3c01a705],bl
   3bbc9:	05 61 d6 05 63       	add    eax,0x6305d661
   3bbce:	3c 05                	cmp    al,0x5
   3bbd0:	8d 01                	lea    eax,[rcx]
   3bbd2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3bbd3:	05 74 d6 05 61       	add    eax,0x6105d674
   3bbd8:	3c 05                	cmp    al,0x5
   3bbda:	a9 01 ac 05 08       	test   eax,0x805ac01
   3bbdf:	9e                   	sahf   
   3bbe0:	05 0c 02 29 13       	add    eax,0x1329020c
   3bbe5:	05 04 08 21 05       	add    eax,0x5210804
   3bbea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bbed:	17                   	(bad)  
   3bbee:	00 02                	add    BYTE PTR [rdx],al
   3bbf0:	04 01                	add    al,0x1
   3bbf2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bbf8:	01 08                	add    DWORD PTR [rax],ecx
   3bbfa:	3c 05                	cmp    al,0x5
   3bbfc:	0d f2 05 08 22       	or     eax,0x220805f2
   3bc01:	05 0c 02 80 01       	add    eax,0x180020c
   3bc06:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524c410 <_end+0x4142850>
   3bc0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bc0f:	17                   	(bad)  
   3bc10:	00 02                	add    BYTE PTR [rdx],al
   3bc12:	04 01                	add    al,0x1
   3bc14:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bc1a:	01 08                	add    DWORD PTR [rax],ecx
   3bc1c:	3c 05                	cmp    al,0x5
   3bc1e:	01 f4                	add    esp,esi
   3bc20:	05 0d 3a 05 08       	add    eax,0x8053a0d
   3bc25:	23 05 01 90 05 21    	and    eax,DWORD PTR [rip+0x21059001]        # 21094c2c <_end+0x1ff8b06c>
   3bc2b:	00 02                	add    BYTE PTR [rdx],al
   3bc2d:	04 01                	add    al,0x1
   3bc2f:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   3bc35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bc38:	04 83                	add    al,0x83
   3bc3a:	05 01 66 05 11       	add    eax,0x11056601
   3bc3f:	00 02                	add    BYTE PTR [rdx],al
   3bc41:	04 01                	add    al,0x1
   3bc43:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3bc49:	01 08                	add    DWORD PTR [rax],ecx
   3bc4b:	3c 05                	cmp    al,0x5
   3bc4d:	18 00                	sbb    BYTE PTR [rax],al
   3bc4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bc52:	66 05 22 00          	add    ax,0x22
   3bc56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bc59:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   3bc5f:	9f                   	lahf   
   3bc60:	05 0b 9e 05 05       	add    eax,0x5059e0b
   3bc65:	bb 05 01 66 05       	mov    ebx,0x5660105
   3bc6a:	0f 83 05 05 02 85    	jae    ffffffff8505c175 <_end+0xffffffff83f525b5>
   3bc70:	01 13                	add    DWORD PTR [rbx],edx
   3bc72:	05 01 66 2f 05       	add    eax,0x52f6601
   3bc77:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3bc7c:	05 10 08 21 05       	add    eax,0x5210810
   3bc81:	04 9f                	add    al,0x9f
   3bc83:	05 01 66 05 17       	add    eax,0x17056601
   3bc88:	00 02                	add    BYTE PTR [rdx],al
   3bc8a:	04 01                	add    al,0x1
   3bc8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bc92:	01 08                	add    DWORD PTR [rax],ecx
   3bc94:	3c 05                	cmp    al,0x5
   3bc96:	01 d8                	add    eax,ebx
   3bc98:	05 0d 3a 05 08       	add    eax,0x8053a0d
   3bc9d:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a094ca4 <_end+0x18f8b0e4>
   3bca3:	00 02                	add    BYTE PTR [rdx],al
   3bca5:	04 01                	add    al,0x1
   3bca7:	58                   	pop    rax
   3bca8:	05 18 00 02 04       	add    eax,0x4020018
   3bcad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bcb0:	04 4b                	add    al,0x4b
   3bcb2:	05 01 66 05 11       	add    eax,0x11056601
   3bcb7:	00 02                	add    BYTE PTR [rdx],al
   3bcb9:	04 01                	add    al,0x1
   3bcbb:	82                   	(bad)  
   3bcbc:	05 1b 00 02 04       	add    eax,0x402001b
   3bcc1:	01 08                	add    DWORD PTR [rax],ecx
   3bcc3:	3c 05                	cmp    al,0x5
   3bcc5:	18 00                	sbb    BYTE PTR [rax],al
   3bcc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bcca:	66 05 22 00          	add    ax,0x22
   3bcce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bcd1:	82                   	(bad)  
   3bcd2:	05 08 34 05 4b       	add    eax,0x4b053408
   3bcd7:	74 05                	je     3bcde <__abi_tag-0x3c46be>
   3bcd9:	08 9e 05 0c 02 2e    	or     BYTE PTR [rsi+0x2e020c05],bl
   3bcdf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524c4e9 <_end+0x4142929>
   3bce5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bce8:	17                   	(bad)  
   3bce9:	00 02                	add    BYTE PTR [rdx],al
   3bceb:	04 01                	add    al,0x1
   3bced:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bcf3:	01 08                	add    DWORD PTR [rax],ecx
   3bcf5:	3c 05                	cmp    al,0x5
   3bcf7:	0d ba 05 08 22       	or     eax,0x220805ba
   3bcfc:	05 0c 02 24 13       	add    eax,0x1324020c
   3bd01:	05 04 08 21 05       	add    eax,0x5210804
   3bd06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bd09:	17                   	(bad)  
   3bd0a:	00 02                	add    BYTE PTR [rdx],al
   3bd0c:	04 01                	add    al,0x1
   3bd0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bd14:	01 08                	add    DWORD PTR [rax],ecx
   3bd16:	3c 05                	cmp    al,0x5
   3bd18:	0d ba 05 0b 00       	or     eax,0xb05ba
   3bd1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bd20:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405bd27 <_end+0x2f52167>
   3bd26:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   3bd2c:	04 03                	add    al,0x3
   3bd2e:	74 05                	je     3bd35 <__abi_tag-0x3c4667>
   3bd30:	0a 00                	or     al,BYTE PTR [rax]
   3bd32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bd35:	3c 05                	cmp    al,0x5
   3bd37:	04 00                	add    al,0x0
   3bd39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bd3c:	2f                   	(bad)  
   3bd3d:	05 01 00 02 04       	add    eax,0x4020001
   3bd42:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3bd45:	17                   	(bad)  
   3bd46:	00 02                	add    BYTE PTR [rdx],al
   3bd48:	04 01                	add    al,0x1
   3bd4a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bd50:	01 08                	add    DWORD PTR [rax],ecx
   3bd52:	3c 05                	cmp    al,0x5
   3bd54:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   3bd5a:	08 24 05 01 90 05 1a 	or     BYTE PTR [rax*1+0x1a059001],ah
   3bd61:	00 02                	add    BYTE PTR [rdx],al
   3bd63:	04 01                	add    al,0x1
   3bd65:	58                   	pop    rax
   3bd66:	05 18 00 02 04       	add    eax,0x4020018
   3bd6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bd6e:	04 83                	add    al,0x83
   3bd70:	05 01 66 05 11       	add    eax,0x11056601
   3bd75:	00 02                	add    BYTE PTR [rdx],al
   3bd77:	04 01                	add    al,0x1
   3bd79:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3bd7f:	01 08                	add    DWORD PTR [rax],ecx
   3bd81:	3c 05                	cmp    al,0x5
   3bd83:	18 00                	sbb    BYTE PTR [rax],al
   3bd85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bd88:	66 05 22 00          	add    ax,0x22
   3bd8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bd8f:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   3bd95:	02 33                	add    dh,BYTE PTR [rbx]
   3bd97:	12 05 16 74 05 0b    	adc    al,BYTE PTR [rip+0xb057416]        # b0931b3 <_end+0x9f895f3>
   3bd9d:	08 20                	or     BYTE PTR [rax],ah
   3bd9f:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3bda4:	08 21                	or     BYTE PTR [rcx],ah
   3bda6:	05 01 66 05 17       	add    eax,0x17056601
   3bdab:	00 02                	add    BYTE PTR [rdx],al
   3bdad:	04 01                	add    al,0x1
   3bdaf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bdb5:	01 08                	add    DWORD PTR [rax],ecx
   3bdb7:	3c 05                	cmp    al,0x5
   3bdb9:	01 d7                	add    edi,edx
   3bdbb:	05 0d 2d 05 06       	add    eax,0x6052d0d
   3bdc0:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 13094dc7 <_end+0x11f8b207>
   3bdc6:	00 02                	add    BYTE PTR [rdx],al
   3bdc8:	04 01                	add    al,0x1
   3bdca:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   3bdd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bdd3:	04 83                	add    al,0x83
   3bdd5:	05 01 66 05 11       	add    eax,0x11056601
   3bdda:	00 02                	add    BYTE PTR [rdx],al
   3bddc:	04 01                	add    al,0x1
   3bdde:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3bde4:	01 08                	add    DWORD PTR [rax],ecx
   3bde6:	3c 05                	cmp    al,0x5
   3bde8:	18 00                	sbb    BYTE PTR [rax],al
   3bdea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bded:	66 05 22 00          	add    ax,0x22
   3bdf1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bdf4:	4a 05 01 2f 05 21    	rex.WX add rax,0x21052f01
   3bdfa:	21 05 43 90 05 46    	and    DWORD PTR [rip+0x46059043],eax        # 46094e43 <_end+0x44f8b283>
   3be00:	9e                   	sahf   
   3be01:	05 2b 3c 05 11       	add    eax,0x11053c2b
   3be06:	82                   	(bad)  
   3be07:	05 4e 08 2e 05       	add    eax,0x52e084e
   3be0c:	50                   	push   rax
   3be0d:	00 02                	add    BYTE PTR [rdx],al
   3be0f:	04 03                	add    al,0x3
   3be11:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   3be17:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3be1a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3be1d:	06                   	(bad)  
   3be1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3be21:	04 05                	add    al,0x5
   3be23:	74 05                	je     3be2a <__abi_tag-0x3c4572>
   3be25:	01 00                	add    DWORD PTR [rax],eax
   3be27:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3be2a:	06                   	(bad)  
   3be2b:	58                   	pop    rax
   3be2c:	05 04 4b 05 01       	add    eax,0x1054b04
   3be31:	66 05 11 00          	add    ax,0x11
   3be35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3be38:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3be3e:	01 08                	add    DWORD PTR [rax],ecx
   3be40:	3c 05                	cmp    al,0x5
   3be42:	18 00                	sbb    BYTE PTR [rax],al
   3be44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3be47:	66 05 22 00          	add    ax,0x22
   3be4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3be4e:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   3be54:	03 30                	add    esi,DWORD PTR [rax]
   3be56:	05 01 00 02 04       	add    eax,0x4020001
   3be5b:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   3be61:	04 03                	add    al,0x3
   3be63:	74 05                	je     3be6a <__abi_tag-0x3c4532>
   3be65:	0b 00                	or     eax,DWORD PTR [rax]
   3be67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3be6a:	3c 05                	cmp    al,0x5
   3be6c:	04 00                	add    al,0x0
   3be6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3be71:	2f                   	(bad)  
   3be72:	05 01 00 02 04       	add    eax,0x4020001
   3be77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3be7a:	17                   	(bad)  
   3be7b:	00 02                	add    BYTE PTR [rdx],al
   3be7d:	04 01                	add    al,0x1
   3be7f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3be85:	01 08                	add    DWORD PTR [rax],ecx
   3be87:	3c 05                	cmp    al,0x5
   3be89:	0c 00                	or     al,0x0
   3be8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3be8e:	bd 05 01 00 02       	mov    ebp,0x2000105
   3be93:	04 03                	add    al,0x3
   3be95:	90                   	nop
   3be96:	05 16 00 02 04       	add    eax,0x4020016
   3be9b:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   3be9f:	00 02                	add    BYTE PTR [rdx],al
   3bea1:	04 03                	add    al,0x3
   3bea3:	3c 05                	cmp    al,0x5
   3bea5:	04 00                	add    al,0x0
   3bea7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3beaa:	2f                   	(bad)  
   3beab:	05 01 00 02 04       	add    eax,0x4020001
   3beb0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3beb3:	17                   	(bad)  
   3beb4:	00 02                	add    BYTE PTR [rdx],al
   3beb6:	04 01                	add    al,0x1
   3beb8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bebe:	01 08                	add    DWORD PTR [rax],ecx
   3bec0:	3c 05                	cmp    al,0x5
   3bec2:	0d b6 40 05 31       	or     eax,0x310540b6
   3bec7:	23 05 08 90 05 0c    	and    eax,DWORD PTR [rip+0xc059008]        # c094ed5 <_end+0xaf8b315>
   3becd:	02 29                	add    ch,BYTE PTR [rcx]
   3becf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524c6d9 <_end+0x4142b19>
   3bed5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bed8:	17                   	(bad)  
   3bed9:	00 02                	add    BYTE PTR [rdx],al
   3bedb:	04 01                	add    al,0x1
   3bedd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bee3:	01 08                	add    DWORD PTR [rax],ecx
   3bee5:	3c 05                	cmp    al,0x5
   3bee7:	0d ba 05 01 00       	or     eax,0x105ba
   3beec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3beef:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 405bf0b <_end+0x2f5234b>
   3bef5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3bef9:	00 02                	add    BYTE PTR [rdx],al
   3befb:	04 03                	add    al,0x3
   3befd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3bf03:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3bf06:	17                   	(bad)  
   3bf07:	00 02                	add    BYTE PTR [rdx],al
   3bf09:	04 01                	add    al,0x1
   3bf0b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bf11:	01 08                	add    DWORD PTR [rax],ecx
   3bf13:	3c 05                	cmp    al,0x5
   3bf15:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3bf1b:	11 22                	adc    DWORD PTR [rdx],esp
   3bf1d:	05 3c 08 e4 05       	add    eax,0x5e4083c
   3bf22:	3e 00 02             	ds add BYTE PTR [rdx],al
   3bf25:	04 04                	add    al,0x4
   3bf27:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   3bf2d:	04 66                	add    al,0x66
   3bf2f:	00 02                	add    BYTE PTR [rdx],al
   3bf31:	04 05                	add    al,0x5
   3bf33:	06                   	(bad)  
   3bf34:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3bf37:	04 06                	add    al,0x6
   3bf39:	74 05                	je     3bf40 <__abi_tag-0x3c445c>
   3bf3b:	01 00                	add    DWORD PTR [rax],eax
   3bf3d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3bf40:	06                   	(bad)  
   3bf41:	58                   	pop    rax
   3bf42:	05 04 83 05 01       	add    eax,0x1058304
   3bf47:	66 05 11 00          	add    ax,0x11
   3bf4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bf4e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3bf54:	01 08                	add    DWORD PTR [rax],ecx
   3bf56:	3c 05                	cmp    al,0x5
   3bf58:	18 00                	sbb    BYTE PTR [rax],al
   3bf5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bf5d:	66 05 22 00          	add    ax,0x22
   3bf61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bf64:	4a 05 01 2f 05 2f    	rex.WX add rax,0x2f052f01
   3bf6a:	21 05 3b e4 05 11    	and    DWORD PTR [rip+0x1105e43b],eax        # 1109a3ab <_end+0xff907eb>
   3bf70:	82                   	(bad)  
   3bf71:	05 43 08 2e 05       	add    eax,0x52e0843
   3bf76:	45 00 02             	add    BYTE PTR [r10],r8b
   3bf79:	04 04                	add    al,0x4
   3bf7b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   3bf81:	04 66                	add    al,0x66
   3bf83:	00 02                	add    BYTE PTR [rdx],al
   3bf85:	04 05                	add    al,0x5
   3bf87:	06                   	(bad)  
   3bf88:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3bf8b:	04 06                	add    al,0x6
   3bf8d:	74 05                	je     3bf94 <__abi_tag-0x3c4408>
   3bf8f:	01 00                	add    DWORD PTR [rax],eax
   3bf91:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3bf94:	06                   	(bad)  
   3bf95:	58                   	pop    rax
   3bf96:	05 04 83 05 01       	add    eax,0x1058304
   3bf9b:	66 05 11 00          	add    ax,0x11
   3bf9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bfa2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3bfa8:	01 08                	add    DWORD PTR [rax],ecx
   3bfaa:	3c 05                	cmp    al,0x5
   3bfac:	18 00                	sbb    BYTE PTR [rax],al
   3bfae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3bfb1:	66 05 22 00          	add    ax,0x22
   3bfb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3bfb8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3bfbe:	02 29                	add    ch,BYTE PTR [rcx]
   3bfc0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524c7ca <_end+0x4142c0a>
   3bfc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3bfc9:	17                   	(bad)  
   3bfca:	00 02                	add    BYTE PTR [rdx],al
   3bfcc:	04 01                	add    al,0x1
   3bfce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3bfd4:	01 08                	add    DWORD PTR [rax],ecx
   3bfd6:	3c 05                	cmp    al,0x5
   3bfd8:	06                   	(bad)  
   3bfd9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3bfe0:	05 01 
   3bfe2:	5b                   	pop    rbx
   3bfe3:	05 22 21 05 37       	add    eax,0x37052122
   3bfe8:	9e                   	sahf   
   3bfe9:	05 20 90 05 49       	add    eax,0x49059020
   3bfee:	4a 05 11 02 29 12    	rex.WX add rax,0x12290211
   3bff4:	05 74 08 2e 05       	add    eax,0x52e0874
   3bff9:	76 00                	jbe    3bffb <__abi_tag-0x3c43a1>
   3bffb:	02 04 05 4a 05 74 00 	add    al,BYTE PTR [rax*1+0x74054a]
   3c002:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3c009:	06                   	(bad)  
   3c00a:	06                   	(bad)  
   3c00b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3c00e:	04 07                	add    al,0x7
   3c010:	74 05                	je     3c017 <__abi_tag-0x3c4385>
   3c012:	01 00                	add    DWORD PTR [rax],eax
   3c014:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3c017:	06                   	(bad)  
   3c018:	58                   	pop    rax
   3c019:	05 04 83 05 01       	add    eax,0x1058304
   3c01e:	66 05 11 00          	add    ax,0x11
   3c022:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c025:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c02b:	01 08                	add    DWORD PTR [rax],ecx
   3c02d:	3c 05                	cmp    al,0x5
   3c02f:	18 00                	sbb    BYTE PTR [rax],al
   3c031:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c034:	66 05 22 00          	add    ax,0x22
   3c038:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c03b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3c041:	02 29                	add    ch,BYTE PTR [rcx]
   3c043:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524c84d <_end+0x4142c8d>
   3c049:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c04c:	17                   	(bad)  
   3c04d:	00 02                	add    BYTE PTR [rdx],al
   3c04f:	04 01                	add    al,0x1
   3c051:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c057:	01 08                	add    DWORD PTR [rax],ecx
   3c059:	3c 05                	cmp    al,0x5
   3c05b:	06                   	(bad)  
   3c05c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   3c063:	05 18 
   3c065:	5c                   	pop    rsp
   3c066:	05 2d d6 05 18       	add    eax,0x1805d62d
   3c06b:	9e                   	sahf   
   3c06c:	05 01 74 05 18       	add    eax,0x18057401
   3c071:	74 05                	je     3c078 <__abi_tag-0x3c4324>
   3c073:	0a e4                	or     ah,ah
   3c075:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3c07a:	08 21                	or     BYTE PTR [rcx],ah
   3c07c:	05 01 66 05 17       	add    eax,0x17056601
   3c081:	00 02                	add    BYTE PTR [rdx],al
   3c083:	04 01                	add    al,0x1
   3c085:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c08b:	01 08                	add    DWORD PTR [rax],ecx
   3c08d:	3c 05                	cmp    al,0x5
   3c08f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3c095:	04 22                	add    al,0x22
   3c097:	05 01 66 05 11       	add    eax,0x11056601
   3c09c:	00 02                	add    BYTE PTR [rdx],al
   3c09e:	04 01                	add    al,0x1
   3c0a0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3c0a6:	01 08                	add    DWORD PTR [rax],ecx
   3c0a8:	3c 05                	cmp    al,0x5
   3c0aa:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   3c0b0:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   3c0b6:	04 01                	add    al,0x1
   3c0b8:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   3c0be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c0c1:	04 83                	add    al,0x83
   3c0c3:	05 01 66 05 11       	add    eax,0x11056601
   3c0c8:	00 02                	add    BYTE PTR [rdx],al
   3c0ca:	04 01                	add    al,0x1
   3c0cc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c0d2:	01 08                	add    DWORD PTR [rax],ecx
   3c0d4:	3c 05                	cmp    al,0x5
   3c0d6:	18 00                	sbb    BYTE PTR [rax],al
   3c0d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c0db:	66 05 22 00          	add    ax,0x22
   3c0df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c0e2:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   3c0e8:	d6                   	(bad)  
   3c0e9:	05 43 3c 05 62       	add    eax,0x62053c43
   3c0ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c0ef:	05 4d d6 05 41       	add    eax,0x4105d64d
   3c0f4:	3c 05                	cmp    al,0x5
   3c0f6:	7b ac                	jnp    3c0a4 <__abi_tag-0x3c42f8>
   3c0f8:	05 33 74 05 31       	add    eax,0x31057433
   3c0fd:	3c 05                	cmp    al,0x5
   3c0ff:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   3c105:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   3c10c:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   3c112:	66 05 17 00          	add    ax,0x17
   3c116:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c119:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c11f:	01 08                	add    DWORD PTR [rax],ecx
   3c121:	3c 05                	cmp    al,0x5
   3c123:	01 d7                	add    edi,edx
   3c125:	05 0d 2d 05 09       	add    eax,0x9052d0d
   3c12a:	22 05 14 90 05 12    	and    al,BYTE PTR [rip+0x12059014]        # 12095144 <_end+0x10f8b584>
   3c130:	90                   	nop
   3c131:	05 07 82 05 2a       	add    eax,0x2a058207
   3c136:	4a 05 33 90 05 28    	rex.WX add rax,0x28059033
   3c13c:	90                   	nop
   3c13d:	05 26 2e 05 01       	add    eax,0x1052e26
   3c142:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   3c148:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c14b:	3c 00                	cmp    al,0x0
   3c14d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c150:	66 05 04 83          	add    ax,0x8304
   3c154:	05 01 66 05 11       	add    eax,0x11056601
   3c159:	00 02                	add    BYTE PTR [rdx],al
   3c15b:	04 01                	add    al,0x1
   3c15d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c163:	01 08                	add    DWORD PTR [rax],ecx
   3c165:	3c 05                	cmp    al,0x5
   3c167:	18 00                	sbb    BYTE PTR [rax],al
   3c169:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c16c:	66 05 22 00          	add    ax,0x22
   3c170:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c173:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   3c179:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b095180 <_end+0x19f8b5c0>
   3c17f:	00 02                	add    BYTE PTR [rdx],al
   3c181:	04 01                	add    al,0x1
   3c183:	58                   	pop    rax
   3c184:	05 19 00 02 04       	add    eax,0x4020019
   3c189:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c18c:	04 83                	add    al,0x83
   3c18e:	05 01 66 05 11       	add    eax,0x11056601
   3c193:	00 02                	add    BYTE PTR [rdx],al
   3c195:	04 01                	add    al,0x1
   3c197:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c19d:	01 08                	add    DWORD PTR [rax],ecx
   3c19f:	3c 05                	cmp    al,0x5
   3c1a1:	18 00                	sbb    BYTE PTR [rax],al
   3c1a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c1a6:	66 05 22 00          	add    ax,0x22
   3c1aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c1ad:	4a 05 7c 30 05 6e    	rex.WX add rax,0x6e05307c
   3c1b3:	90                   	nop
   3c1b4:	05 37 d6 05 39       	add    eax,0x3905d637
   3c1b9:	3c 05                	cmp    al,0x5
   3c1bb:	58                   	pop    rax
   3c1bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c1bd:	05 43 d6 05 37       	add    eax,0x3705d643
   3c1c2:	3c 05                	cmp    al,0x5
   3c1c4:	71 ac                	jno    3c172 <__abi_tag-0x3c422a>
   3c1c6:	05 29 74 05 27       	add    eax,0x27057429
   3c1cb:	3c 05                	cmp    al,0x5
   3c1cd:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   3c1d3:	04 2f                	add    al,0x2f
   3c1d5:	05 01 66 05 17       	add    eax,0x17056601
   3c1da:	00 02                	add    BYTE PTR [rdx],al
   3c1dc:	04 01                	add    al,0x1
   3c1de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c1e4:	01 08                	add    DWORD PTR [rax],ecx
   3c1e6:	3c 05                	cmp    al,0x5
   3c1e8:	01 d8                	add    eax,ebx
   3c1ea:	05 0d 3a 05 75       	add    eax,0x75053a0d
   3c1ef:	23 05 3e d6 05 40    	and    eax,DWORD PTR [rip+0x4005d63e]        # 40099833 <_end+0x3ef8fc73>
   3c1f5:	3c 05                	cmp    al,0x5
   3c1f7:	5f                   	pop    rdi
   3c1f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c1f9:	05 4a d6 05 3e       	add    eax,0x3e05d64a
   3c1fe:	3c 05                	cmp    al,0x5
   3c200:	78 ac                	js     3c1ae <__abi_tag-0x3c41ee>
   3c202:	05 30 74 05 2e       	add    eax,0x2e057430
   3c207:	3c 05                	cmp    al,0x5
   3c209:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
   3c20f:	85 01                	test   DWORD PTR [rcx],eax
   3c211:	3c 05                	cmp    al,0x5
   3c213:	87 01                	xchg   DWORD PTR [rcx],eax
   3c215:	00 02                	add    BYTE PTR [rdx],al
   3c217:	04 03                	add    al,0x3
   3c219:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   3c21f:	04 03                	add    al,0x3
   3c221:	66 00 02             	data16 add BYTE PTR [rdx],al
   3c224:	04 04                	add    al,0x4
   3c226:	06                   	(bad)  
   3c227:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3c22a:	04 05                	add    al,0x5
   3c22c:	74 05                	je     3c233 <__abi_tag-0x3c4169>
   3c22e:	01 00                	add    DWORD PTR [rax],eax
   3c230:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3c233:	06                   	(bad)  
   3c234:	58                   	pop    rax
   3c235:	05 04 83 05 01       	add    eax,0x1058304
   3c23a:	66 05 11 00          	add    ax,0x11
   3c23e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c241:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c247:	01 08                	add    DWORD PTR [rax],ecx
   3c249:	3c 05                	cmp    al,0x5
   3c24b:	18 00                	sbb    BYTE PTR [rax],al
   3c24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c250:	66 05 22 00          	add    ax,0x22
   3c254:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c257:	4a 05 08 5a 05 c9    	rex.WX add rax,0xffffffffc9055a08
   3c25d:	01 08                	add    DWORD PTR [rax],ecx
   3c25f:	66 05 92 01          	add    ax,0x192
   3c263:	d6                   	(bad)  
   3c264:	05 94 01 3c 05       	add    eax,0x53c0194
   3c269:	b3 01                	mov    bl,0x1
   3c26b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c26c:	05 9e 01 d6 05       	add    eax,0x5d6019e
   3c271:	92                   	xchg   edx,eax
   3c272:	01 3c 05 cc 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01cc],edi
   3c279:	84 01                	test   BYTE PTR [rcx],al
   3c27b:	74 05                	je     3c282 <__abi_tag-0x3c411a>
   3c27d:	82                   	(bad)  
   3c27e:	01 3c 05 84 01 9e 05 	add    DWORD PTR [rax*1+0x59e0184],edi
   3c285:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   3c289:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   3c28d:	04 08                	add    al,0x8
   3c28f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17092896 <_end+0x15f88cd6>
   3c295:	00 02                	add    BYTE PTR [rdx],al
   3c297:	04 01                	add    al,0x1
   3c299:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c29f:	01 08                	add    DWORD PTR [rax],ecx
   3c2a1:	3c 05                	cmp    al,0x5
   3c2a3:	06                   	(bad)  
   3c2a4:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60918b7 <_end+0x4f87cf7>
   3c2aa:	22 05 97 01 5c 05    	and    al,BYTE PTR [rip+0x55c0197]        # 55fc447 <_end+0x44f2887>
   3c2b0:	60                   	(bad)  
   3c2b1:	d6                   	(bad)  
   3c2b2:	05 62 3c 05 81       	add    eax,0x81053c62
   3c2b7:	01 ac 05 6c d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d66c],ebp
   3c2be:	3c 05                	cmp    al,0x5
   3c2c0:	9a                   	(bad)  
   3c2c1:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   3c2c8:	3c 05                	cmp    al,0x5
   3c2ca:	52                   	push   rdx
   3c2cb:	9e                   	sahf   
   3c2cc:	05 08 74 05 0c       	add    eax,0xc057408
   3c2d1:	02 2f                	add    ch,BYTE PTR [rdi]
   3c2d3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524cadd <_end+0x4142f1d>
   3c2d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c2dc:	17                   	(bad)  
   3c2dd:	00 02                	add    BYTE PTR [rdx],al
   3c2df:	04 01                	add    al,0x1
   3c2e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c2e7:	01 08                	add    DWORD PTR [rax],ecx
   3c2e9:	3c 05                	cmp    al,0x5
   3c2eb:	06                   	(bad)  
   3c2ec:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60918ff <_end+0x4f87d3f>
   3c2f2:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8091df9 <_end+0x6f88239>
   3c2f8:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0952ff <_end+0x18f8b73f>
   3c2fe:	00 02                	add    BYTE PTR [rdx],al
   3c300:	04 01                	add    al,0x1
   3c302:	58                   	pop    rax
   3c303:	05 18 00 02 04       	add    eax,0x4020018
   3c308:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c30b:	04 4b                	add    al,0x4b
   3c30d:	05 01 66 05 11       	add    eax,0x11056601
   3c312:	00 02                	add    BYTE PTR [rdx],al
   3c314:	04 01                	add    al,0x1
   3c316:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c31c:	01 08                	add    DWORD PTR [rax],ecx
   3c31e:	3c 05                	cmp    al,0x5
   3c320:	18 00                	sbb    BYTE PTR [rax],al
   3c322:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c325:	66 05 22 00          	add    ax,0x22
   3c329:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c32c:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   3c332:	d6                   	(bad)  
   3c333:	05 1c 74 05 0a       	add    eax,0xa05741c
   3c338:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c339:	05 04 2f 05 01       	add    eax,0x1052f04
   3c33e:	66 05 17 00          	add    ax,0x17
   3c342:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c345:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c34b:	01 08                	add    DWORD PTR [rax],ecx
   3c34d:	3c 05                	cmp    al,0x5
   3c34f:	0d e4 05 06 22       	or     eax,0x220605e4
   3c354:	05 11 00 02 04       	add    eax,0x4020011
   3c359:	03 5d 05             	add    ebx,DWORD PTR [rbp+0x5]
   3c35c:	01 00                	add    DWORD PTR [rax],eax
   3c35e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c361:	90                   	nop
   3c362:	05 20 00 02 04       	add    eax,0x4020020
   3c367:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   3c36b:	00 02                	add    BYTE PTR [rdx],al
   3c36d:	04 03                	add    al,0x3
   3c36f:	3c 05                	cmp    al,0x5
   3c371:	04 00                	add    al,0x0
   3c373:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c376:	2f                   	(bad)  
   3c377:	05 01 00 02 04       	add    eax,0x4020001
   3c37c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3c37f:	17                   	(bad)  
   3c380:	00 02                	add    BYTE PTR [rdx],al
   3c382:	04 01                	add    al,0x1
   3c384:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c38a:	01 08                	add    DWORD PTR [rax],ecx
   3c38c:	3c 05                	cmp    al,0x5
   3c38e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3c394:	08 22                	or     BYTE PTR [rdx],ah
   3c396:	05 18 90 05 01       	add    eax,0x1059018
   3c39b:	90                   	nop
   3c39c:	05 31 00 02 04       	add    eax,0x4020031
   3c3a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c3a4:	2f                   	(bad)  
   3c3a5:	00 02                	add    BYTE PTR [rdx],al
   3c3a7:	04 01                	add    al,0x1
   3c3a9:	66 05 04 83          	add    ax,0x8304
   3c3ad:	05 01 66 05 11       	add    eax,0x11056601
   3c3b2:	00 02                	add    BYTE PTR [rdx],al
   3c3b4:	04 01                	add    al,0x1
   3c3b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c3bc:	01 08                	add    DWORD PTR [rax],ecx
   3c3be:	3c 05                	cmp    al,0x5
   3c3c0:	18 00                	sbb    BYTE PTR [rax],al
   3c3c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c3c5:	66 05 22 00          	add    ax,0x22
   3c3c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c3cc:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   3c3d2:	03 30                	add    esi,DWORD PTR [rax]
   3c3d4:	05 01 00 02 04       	add    eax,0x4020001
   3c3d9:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   3c3df:	04 03                	add    al,0x3
   3c3e1:	74 05                	je     3c3e8 <__abi_tag-0x3c3fb4>
   3c3e3:	16                   	(bad)  
   3c3e4:	00 02                	add    BYTE PTR [rdx],al
   3c3e6:	04 03                	add    al,0x3
   3c3e8:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3c3ee:	03 2f                	add    ebp,DWORD PTR [rdi]
   3c3f0:	05 01 00 02 04       	add    eax,0x4020001
   3c3f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3c3f8:	17                   	(bad)  
   3c3f9:	00 02                	add    BYTE PTR [rdx],al
   3c3fb:	04 01                	add    al,0x1
   3c3fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c403:	01 08                	add    DWORD PTR [rax],ecx
   3c405:	3c 05                	cmp    al,0x5
   3c407:	0d ba 05 19 23       	or     eax,0x231905ba
   3c40c:	05 1a d6 05 01       	add    eax,0x105d61a
   3c411:	3c 05                	cmp    al,0x5
   3c413:	06                   	(bad)  
   3c414:	59                   	pop    rcx
   3c415:	05 36 e6 05 34       	add    eax,0x3405e636
   3c41a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c41b:	05 2e 74 05 32       	add    eax,0x3205742e
   3c420:	d6                   	(bad)  
   3c421:	05 34 3c 05 19       	add    eax,0x19053c34
   3c426:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   3c42d:	05 28 
   3c42f:	59                   	pop    rcx
   3c430:	05 13 d6 05 18       	add    eax,0x1805d613
   3c435:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 16096350 <_end+0x14f8c790>
   3c43b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c43c:	05 18 75 05 43       	add    eax,0x43057518
   3c441:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c442:	05 2e d6 05 15       	add    eax,0x1505d62e
   3c447:	66 05 44 ac          	add    ax,0xac44
   3c44b:	05 16 4a 05 15       	add    eax,0x15054a16
   3c450:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   3c455:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   3c458:	1a d6                	sbb    dl,dh
   3c45a:	05 01 3c 05 05       	add    eax,0x5053c01
   3c45f:	91                   	xchg   ecx,eax
   3c460:	05 01 66 05 5b       	add    eax,0x5b056601
   3c465:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f09a873 <_end+0x3df90cb3>
   3c46c:	05 07 9e 05 30       	add    eax,0x30059e07
   3c471:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   3c474:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   3c47a:	34 08                	xor    al,0x8
   3c47c:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 593cc97 <_end+0x48330d7>
   3c482:	16                   	(bad)  
   3c483:	74 05                	je     3c48a <__abi_tag-0x3c3f12>
   3c485:	5b                   	pop    rbx
   3c486:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   3c48b:	24 9e                	and    al,0x9e
   3c48d:	05 07 9e 05 05       	add    eax,0x5059e07
   3c492:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3c493:	05 01 82 05 7b       	add    eax,0x7b058201
   3c498:	00 02                	add    BYTE PTR [rdx],al
   3c49a:	04 01                	add    al,0x1
   3c49c:	c8 05 99 01          	enter  0x9905,0x1
   3c4a0:	00 02                	add    BYTE PTR [rdx],al
   3c4a2:	04 01                	add    al,0x1
   3c4a4:	08 20                	or     BYTE PTR [rax],ah
   3c4a6:	05 2c 00 02 04       	add    eax,0x402002c
   3c4ab:	01 08                	add    DWORD PTR [rax],ecx
   3c4ad:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 405c519 <_end+0x2f52959>
   3c4b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c4b6:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   3c4b9:	04 01                	add    al,0x1
   3c4bb:	e4 05                	in     al,0x5
   3c4bd:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   3c4c0:	04 01                	add    al,0x1
   3c4c2:	9e                   	sahf   
   3c4c3:	05 68 00 02 04       	add    eax,0x4020068
   3c4c8:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   3c4cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c4d2:	49 f4                	rex.WB hlt 
   3c4d4:	05 34 d6 05 15       	add    eax,0x1505d634
   3c4d9:	08 2e                	or     BYTE PTR [rsi],ch
   3c4db:	05 16 74 05 3d       	add    eax,0x3d057416
   3c4e0:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   3c4e5:	07                   	(bad)  
   3c4e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c4e7:	05 24 3c 05 07       	add    eax,0x7053c24
   3c4ec:	9e                   	sahf   
   3c4ed:	05 05 08 23 05       	add    eax,0x5230805
   3c4f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c4f5:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   3c4fb:	05 28 08 20 05       	add    eax,0x5200828
   3c500:	45 3c 05             	rex.RB cmp al,0x5
   3c503:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   3c509:	16                   	(bad)  
   3c50a:	74 05                	je     3c511 <__abi_tag-0x3c3e8b>
   3c50c:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a1c617 <_end+0x4912a57>
   3c512:	22 00                	and    al,BYTE PTR [rax]
   3c514:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c517:	58                   	pop    rax
   3c518:	05 05 9f 05 01       	add    eax,0x1059f05
   3c51d:	82                   	(bad)  
   3c51e:	05 7b 00 02 04       	add    eax,0x402007b
   3c523:	01 c8                	add    eax,ecx
   3c525:	05 99 01 00 02       	add    eax,0x2000199
   3c52a:	04 01                	add    al,0x1
   3c52c:	08 20                	or     BYTE PTR [rax],ah
   3c52e:	05 2c 00 02 04       	add    eax,0x402002c
   3c533:	01 08                	add    DWORD PTR [rax],ecx
   3c535:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 405c5a1 <_end+0x2f529e1>
   3c53b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c53e:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   3c541:	04 01                	add    al,0x1
   3c543:	e4 05                	in     al,0x5
   3c545:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   3c548:	04 01                	add    al,0x1
   3c54a:	9e                   	sahf   
   3c54b:	05 68 00 02 04       	add    eax,0x4020068
   3c550:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   3c557:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c55a:	3c ca                	cmp    al,0xca
   3c55c:	05 44 d6 05 27       	add    eax,0x2705d644
   3c561:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c562:	05 15 f2 05 16       	add    eax,0x1605f215
   3c567:	74 05                	je     3c56e <__abi_tag-0x3c3e2e>
   3c569:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a1c674 <_end+0x4912ab4>
   3c56f:	22 00                	and    al,BYTE PTR [rax]
   3c571:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c574:	58                   	pop    rax
   3c575:	05 16 a1 05 04       	add    eax,0x405a116
   3c57a:	08 e6                	or     dh,ah
   3c57c:	05 01 66 05 17       	add    eax,0x17056601
   3c581:	00 02                	add    BYTE PTR [rdx],al
   3c583:	04 01                	add    al,0x1
   3c585:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c58b:	01 08                	add    DWORD PTR [rax],ecx
   3c58d:	3c 05                	cmp    al,0x5
   3c58f:	0d f2 05 07 23       	or     eax,0x230705f2
   3c594:	05 71 74 05 34       	add    eax,0x34057471
   3c599:	d6                   	(bad)  
   3c59a:	05 36 3c 05 5b       	add    eax,0x5b053c36
   3c59f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c5a0:	05 46 d6 05 34       	add    eax,0x3405d646
   3c5a5:	3c 05                	cmp    al,0x5
   3c5a7:	74 ac                	je     3c555 <__abi_tag-0x3c3e47>
   3c5a9:	05 26 74 05 24       	add    eax,0x24057426
   3c5ae:	3c 05                	cmp    al,0x5
   3c5b0:	26 9e                	es sahf 
   3c5b2:	05 07 3c 05 04       	add    eax,0x4053c07
   3c5b7:	f3 05 01 66 05 17    	repz add eax,0x17056601
   3c5bd:	00 02                	add    BYTE PTR [rdx],al
   3c5bf:	04 01                	add    al,0x1
   3c5c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c5c7:	01 08                	add    DWORD PTR [rax],ecx
   3c5c9:	3c 05                	cmp    al,0x5
   3c5cb:	0d f2 05 0c 22       	or     eax,0x220c05f2
   3c5d0:	05 21 74 05 0c       	add    eax,0xc057421
   3c5d5:	9e                   	sahf   
   3c5d6:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3c5dc:	05 01 66 05 17       	add    eax,0x17056601
   3c5e1:	00 02                	add    BYTE PTR [rdx],al
   3c5e3:	04 01                	add    al,0x1
   3c5e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c5eb:	01 08                	add    DWORD PTR [rax],ecx
   3c5ed:	3c 05                	cmp    al,0x5
   3c5ef:	0d ba 05 0b 00       	or     eax,0xb05ba
   3c5f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c5f7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405c5fe <_end+0x2f52a3e>
   3c5fd:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   3c601:	00 02                	add    BYTE PTR [rdx],al
   3c603:	04 03                	add    al,0x3
   3c605:	74 05                	je     3c60c <__abi_tag-0x3c3d90>
   3c607:	0a 00                	or     al,BYTE PTR [rax]
   3c609:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c60c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3c612:	03 2f                	add    ebp,DWORD PTR [rdi]
   3c614:	05 01 00 02 04       	add    eax,0x4020001
   3c619:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3c61c:	17                   	(bad)  
   3c61d:	00 02                	add    BYTE PTR [rdx],al
   3c61f:	04 01                	add    al,0x1
   3c621:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c627:	01 08                	add    DWORD PTR [rax],ecx
   3c629:	3c 05                	cmp    al,0x5
   3c62b:	0d ba 05 08 22       	or     eax,0x220805ba
   3c630:	05 7c 74 05 45       	add    eax,0x4505747c
   3c635:	d6                   	(bad)  
   3c636:	05 47 3c 05 66       	add    eax,0x66053c47
   3c63b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c63c:	05 51 d6 05 45       	add    eax,0x4505d651
   3c641:	3c 05                	cmp    al,0x5
   3c643:	7f ac                	jg     3c5f1 <__abi_tag-0x3c3dab>
   3c645:	05 37 74 05 35       	add    eax,0x35057437
   3c64a:	3c 05                	cmp    al,0x5
   3c64c:	37                   	(bad)  
   3c64d:	9e                   	sahf   
   3c64e:	05 08 74 05 0c       	add    eax,0xc057408
   3c653:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   3c659:	05 01 66 05 17       	add    eax,0x17056601
   3c65e:	00 02                	add    BYTE PTR [rdx],al
   3c660:	04 01                	add    al,0x1
   3c662:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c668:	01 08                	add    DWORD PTR [rax],ecx
   3c66a:	3c 05                	cmp    al,0x5
   3c66c:	0d f2 05 7c 22       	or     eax,0x227c05f2
   3c671:	05 6e 90 05 37       	add    eax,0x3705906e
   3c676:	d6                   	(bad)  
   3c677:	05 39 3c 05 58       	add    eax,0x58053c39
   3c67c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c67d:	05 43 d6 05 37       	add    eax,0x3705d643
   3c682:	3c 05                	cmp    al,0x5
   3c684:	71 ac                	jno    3c632 <__abi_tag-0x3c3d6a>
   3c686:	05 29 74 05 27       	add    eax,0x27057429
   3c68b:	3c 05                	cmp    al,0x5
   3c68d:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   3c693:	04 2f                	add    al,0x2f
   3c695:	05 01 66 05 17       	add    eax,0x17056601
   3c69a:	00 02                	add    BYTE PTR [rdx],al
   3c69c:	04 01                	add    al,0x1
   3c69e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c6a4:	01 08                	add    DWORD PTR [rax],ecx
   3c6a6:	3c 05                	cmp    al,0x5
   3c6a8:	01 d7                	add    edi,edx
   3c6aa:	05 0d 2d 05 04       	add    eax,0x4052d0d
   3c6af:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 11092cb6 <_end+0xff890f6>
   3c6b5:	00 02                	add    BYTE PTR [rdx],al
   3c6b7:	04 01                	add    al,0x1
   3c6b9:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3c6bf:	01 08                	add    DWORD PTR [rax],ecx
   3c6c1:	3c 05                	cmp    al,0x5
   3c6c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c6c4:	a0 05 37 d6 05 39 3c 	movabs al,ds:0x58053c3905d63705
   3c6cb:	05 58 
   3c6cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c6ce:	05 43 d6 05 37       	add    eax,0x3705d643
   3c6d3:	3c 05                	cmp    al,0x5
   3c6d5:	71 ac                	jno    3c683 <__abi_tag-0x3c3d19>
   3c6d7:	05 29 74 05 27       	add    eax,0x27057429
   3c6dc:	3c 05                	cmp    al,0x5
   3c6de:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   3c6e4:	04 3d                	add    al,0x3d
   3c6e6:	05 01 66 05 17       	add    eax,0x17056601
   3c6eb:	00 02                	add    BYTE PTR [rdx],al
   3c6ed:	04 01                	add    al,0x1
   3c6ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c6f5:	01 08                	add    DWORD PTR [rax],ecx
   3c6f7:	3c 05                	cmp    al,0x5
   3c6f9:	0d ba 05 7c 22       	or     eax,0x227c05ba
   3c6fe:	05 6e ba 05 37       	add    eax,0x3705ba6e
   3c703:	d6                   	(bad)  
   3c704:	05 39 3c 05 58       	add    eax,0x58053c39
   3c709:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c70a:	05 43 d6 05 37       	add    eax,0x3705d643
   3c70f:	3c 05                	cmp    al,0x5
   3c711:	71 ac                	jno    3c6bf <__abi_tag-0x3c3cdd>
   3c713:	05 29 74 05 27       	add    eax,0x27057429
   3c718:	3c 05                	cmp    al,0x5
   3c71a:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   3c720:	04 3d                	add    al,0x3d
   3c722:	05 01 66 05 17       	add    eax,0x17056601
   3c727:	00 02                	add    BYTE PTR [rdx],al
   3c729:	04 01                	add    al,0x1
   3c72b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c731:	01 08                	add    DWORD PTR [rax],ecx
   3c733:	3c 05                	cmp    al,0x5
   3c735:	0d f2 05 7c 22       	or     eax,0x227c05f2
   3c73a:	05 6e 90 05 37       	add    eax,0x3705906e
   3c73f:	d6                   	(bad)  
   3c740:	05 39 3c 05 58       	add    eax,0x58053c39
   3c745:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c746:	05 43 d6 05 37       	add    eax,0x3705d643
   3c74b:	3c 05                	cmp    al,0x5
   3c74d:	71 ac                	jno    3c6fb <__abi_tag-0x3c3ca1>
   3c74f:	05 29 74 05 27       	add    eax,0x27057429
   3c754:	3c 05                	cmp    al,0x5
   3c756:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   3c75c:	04 2f                	add    al,0x2f
   3c75e:	05 01 66 05 17       	add    eax,0x17056601
   3c763:	00 02                	add    BYTE PTR [rdx],al
   3c765:	04 01                	add    al,0x1
   3c767:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c76d:	01 08                	add    DWORD PTR [rax],ecx
   3c76f:	3c 05                	cmp    al,0x5
   3c771:	01 d7                	add    edi,edx
   3c773:	05 0d 2d 05 11       	add    eax,0x11052d0d
   3c778:	22 05 35 08 82 05    	and    al,BYTE PTR [rip+0x5820835]        # 585cfb3 <_end+0x47533f3>
   3c77e:	37                   	(bad)  
   3c77f:	00 02                	add    BYTE PTR [rdx],al
   3c781:	04 03                	add    al,0x3
   3c783:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3c789:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3c78c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3c78f:	06                   	(bad)  
   3c790:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3c793:	04 05                	add    al,0x5
   3c795:	74 05                	je     3c79c <__abi_tag-0x3c3c00>
   3c797:	01 00                	add    DWORD PTR [rax],eax
   3c799:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3c79c:	06                   	(bad)  
   3c79d:	58                   	pop    rax
   3c79e:	05 04 83 05 01       	add    eax,0x1058304
   3c7a3:	66 05 11 00          	add    ax,0x11
   3c7a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c7aa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c7b0:	01 08                	add    DWORD PTR [rax],ecx
   3c7b2:	3c 05                	cmp    al,0x5
   3c7b4:	18 00                	sbb    BYTE PTR [rax],al
   3c7b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c7b9:	66 05 22 00          	add    ax,0x22
   3c7bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c7c0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3c7c6:	02 62 13             	add    ah,BYTE PTR [rdx+0x13]
   3c7c9:	05 04 08 21 05       	add    eax,0x5210804
   3c7ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c7d1:	17                   	(bad)  
   3c7d2:	00 02                	add    BYTE PTR [rdx],al
   3c7d4:	04 01                	add    al,0x1
   3c7d6:	82                   	(bad)  
   3c7d7:	05 25 00 02 04       	add    eax,0x4020025
   3c7dc:	01 08                	add    DWORD PTR [rax],ecx
   3c7de:	3c 05                	cmp    al,0x5
   3c7e0:	08 f5                	or     ch,dh
   3c7e2:	05 0c 02 3e 13       	add    eax,0x133e020c
   3c7e7:	05 04 08 21 05       	add    eax,0x5210804
   3c7ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c7ef:	17                   	(bad)  
   3c7f0:	00 02                	add    BYTE PTR [rdx],al
   3c7f2:	04 01                	add    al,0x1
   3c7f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c7fa:	01 08                	add    DWORD PTR [rax],ecx
   3c7fc:	3c 05                	cmp    al,0x5
   3c7fe:	0d b5 41 05 10       	or     eax,0x100541b5
   3c803:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b09671f <_end+0x9f8cb5f>
   3c809:	9e                   	sahf   
   3c80a:	05 05 bb 05 01       	add    eax,0x105bb05
   3c80f:	66 05 0f 4b          	add    ax,0x4b0f
   3c813:	05 05 02 68 13       	add    eax,0x13680205
   3c818:	05 01 66 2f 05       	add    eax,0x52f6601
   3c81d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3c822:	05 10 08 21 05       	add    eax,0x5210810
   3c827:	04 9f                	add    al,0x9f
   3c829:	05 01 66 05 17       	add    eax,0x17056601
   3c82e:	00 02                	add    BYTE PTR [rdx],al
   3c830:	04 01                	add    al,0x1
   3c832:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c838:	01 08                	add    DWORD PTR [rax],ecx
   3c83a:	3c 05                	cmp    al,0x5
   3c83c:	0d f2 05 08 22       	or     eax,0x220805f2
   3c841:	05 0c 02 29 13       	add    eax,0x1329020c
   3c846:	05 04 08 21 05       	add    eax,0x5210804
   3c84b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c84e:	17                   	(bad)  
   3c84f:	00 02                	add    BYTE PTR [rdx],al
   3c851:	04 01                	add    al,0x1
   3c853:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c859:	01 08                	add    DWORD PTR [rax],ecx
   3c85b:	3c 05                	cmp    al,0x5
   3c85d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3c863:	2c 22                	sub    al,0x22
   3c865:	05 07 9e 05 89       	add    eax,0x89059e07
   3c86a:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   3c871:	3c 05                	cmp    al,0x5
   3c873:	6b ac 05 4e d6 05 3b 	imul   ebp,DWORD PTR [rbp+rax*1+0x3b05d64e],0x3c
   3c87a:	3c 
   3c87b:	05 8b 01 ac 05       	add    eax,0x5ac018b
   3c880:	8d 01                	lea    eax,[rcx]
   3c882:	90                   	nop
   3c883:	05 8f 01 00 02       	add    eax,0x200018f
   3c888:	04 03                	add    al,0x3
   3c88a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c890:	04 03                	add    al,0x3
   3c892:	66 00 02             	data16 add BYTE PTR [rdx],al
   3c895:	04 04                	add    al,0x4
   3c897:	06                   	(bad)  
   3c898:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3c89b:	04 05                	add    al,0x5
   3c89d:	74 05                	je     3c8a4 <__abi_tag-0x3c3af8>
   3c89f:	01 00                	add    DWORD PTR [rax],eax
   3c8a1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3c8a4:	06                   	(bad)  
   3c8a5:	58                   	pop    rax
   3c8a6:	05 04 83 05 01       	add    eax,0x1058304
   3c8ab:	66 05 11 00          	add    ax,0x11
   3c8af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c8b2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c8b8:	01 08                	add    DWORD PTR [rax],ecx
   3c8ba:	3c 05                	cmp    al,0x5
   3c8bc:	18 00                	sbb    BYTE PTR [rax],al
   3c8be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c8c1:	66 05 22 00          	add    ax,0x22
   3c8c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c8c8:	4a 05 70 5a 05 4b    	rex.WX add rax,0x4b055a70
   3c8ce:	9e                   	sahf   
   3c8cf:	05 cd 01 3c 05       	add    eax,0x53c01cd
   3c8d4:	7f d6                	jg     3c8ac <__abi_tag-0x3c3af0>
   3c8d6:	05 81 01 3c 05       	add    eax,0x53c0181
   3c8db:	af                   	scas   eax,DWORD PTR es:[rdi]
   3c8dc:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
   3c8e3:	7f 3c                	jg     3c921 <__abi_tag-0x3c3a7b>
   3c8e5:	05 cf 01 ac 05       	add    eax,0x5ac01cf
   3c8ea:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   3c8ee:	02 3f                	add    bh,BYTE PTR [rdi]
   3c8f0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d0fa <_end+0x414353a>
   3c8f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c8f9:	17                   	(bad)  
   3c8fa:	00 02                	add    BYTE PTR [rdx],al
   3c8fc:	04 01                	add    al,0x1
   3c8fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c904:	01 08                	add    DWORD PTR [rax],ecx
   3c906:	3c 05                	cmp    al,0x5
   3c908:	0d f2 05 5a 22       	or     eax,0x225a05f2
   3c90d:	05 38 9e 05 af       	add    eax,0xaf059e38
   3c912:	01 3c 05 69 d6 05 6b 	add    DWORD PTR [rax*1+0x6b05d669],edi
   3c919:	3c 05                	cmp    al,0x5
   3c91b:	95                   	xchg   ebp,eax
   3c91c:	01 ac 05 7c d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67c],ebp
   3c923:	3c 05                	cmp    al,0x5
   3c925:	b1 01                	mov    cl,0x1
   3c927:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c928:	05 08 9e 05 0c       	add    eax,0xc059e08
   3c92d:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   3c933:	05 01 66 05 17       	add    eax,0x17056601
   3c938:	00 02                	add    BYTE PTR [rdx],al
   3c93a:	04 01                	add    al,0x1
   3c93c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c942:	01 08                	add    DWORD PTR [rax],ecx
   3c944:	3c 05                	cmp    al,0x5
   3c946:	0d f2 05 c3 01       	or     eax,0x1c305f2
   3c94b:	22 05 08 9e 05 52    	and    al,BYTE PTR [rip+0x52059e08]        # 52096759 <_end+0x50f8cb99>
   3c951:	3c 05                	cmp    al,0x5
   3c953:	30 9e 05 a7 01 3c    	xor    BYTE PTR [rsi+0x3c01a705],bl
   3c959:	05 61 d6 05 63       	add    eax,0x6305d661
   3c95e:	3c 05                	cmp    al,0x5
   3c960:	8d 01                	lea    eax,[rcx]
   3c962:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c963:	05 74 d6 05 61       	add    eax,0x6105d674
   3c968:	3c 05                	cmp    al,0x5
   3c96a:	a9 01 ac 05 08       	test   eax,0x805ac01
   3c96f:	9e                   	sahf   
   3c970:	05 0c 02 29 13       	add    eax,0x1329020c
   3c975:	05 04 08 21 05       	add    eax,0x5210804
   3c97a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c97d:	17                   	(bad)  
   3c97e:	00 02                	add    BYTE PTR [rdx],al
   3c980:	04 01                	add    al,0x1
   3c982:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c988:	01 08                	add    DWORD PTR [rax],ecx
   3c98a:	3c 05                	cmp    al,0x5
   3c98c:	0d f2 05 08 22       	or     eax,0x220805f2
   3c991:	05 0c 02 80 01       	add    eax,0x180020c
   3c996:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d1a0 <_end+0x41435e0>
   3c99c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c99f:	17                   	(bad)  
   3c9a0:	00 02                	add    BYTE PTR [rdx],al
   3c9a2:	04 01                	add    al,0x1
   3c9a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3c9aa:	01 08                	add    DWORD PTR [rax],ecx
   3c9ac:	3c 05                	cmp    al,0x5
   3c9ae:	01 f4                	add    esp,esi
   3c9b0:	05 0d 3a 05 08       	add    eax,0x8053a0d
   3c9b5:	23 05 01 90 05 21    	and    eax,DWORD PTR [rip+0x21059001]        # 210959bc <_end+0x1ff8bdfc>
   3c9bb:	00 02                	add    BYTE PTR [rdx],al
   3c9bd:	04 01                	add    al,0x1
   3c9bf:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   3c9c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3c9c8:	04 83                	add    al,0x83
   3c9ca:	05 01 66 05 11       	add    eax,0x11056601
   3c9cf:	00 02                	add    BYTE PTR [rdx],al
   3c9d1:	04 01                	add    al,0x1
   3c9d3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3c9d9:	01 08                	add    DWORD PTR [rax],ecx
   3c9db:	3c 05                	cmp    al,0x5
   3c9dd:	18 00                	sbb    BYTE PTR [rax],al
   3c9df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c9e2:	66 05 22 00          	add    ax,0x22
   3c9e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3c9e9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   3c9ef:	9f                   	lahf   
   3c9f0:	05 0b 9e 05 05       	add    eax,0x5059e0b
   3c9f5:	bb 05 01 66 05       	mov    ebx,0x5660105
   3c9fa:	0f 83 05 05 02 85    	jae    ffffffff8505cf05 <_end+0xffffffff83f53345>
   3ca00:	01 13                	add    DWORD PTR [rbx],edx
   3ca02:	05 01 66 2f 05       	add    eax,0x52f6601
   3ca07:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3ca0c:	05 10 08 21 05       	add    eax,0x5210810
   3ca11:	04 9f                	add    al,0x9f
   3ca13:	05 01 66 05 17       	add    eax,0x17056601
   3ca18:	00 02                	add    BYTE PTR [rdx],al
   3ca1a:	04 01                	add    al,0x1
   3ca1c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ca22:	01 08                	add    DWORD PTR [rax],ecx
   3ca24:	3c 05                	cmp    al,0x5
   3ca26:	0d f2 05 50 23       	or     eax,0x235005f2
   3ca2b:	05 54 9e 05 08       	add    eax,0x8059e54
   3ca30:	90                   	nop
   3ca31:	05 0c 02 28 13       	add    eax,0x1328020c
   3ca36:	05 04 08 21 05       	add    eax,0x5210804
   3ca3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ca3e:	17                   	(bad)  
   3ca3f:	00 02                	add    BYTE PTR [rdx],al
   3ca41:	04 01                	add    al,0x1
   3ca43:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ca49:	01 08                	add    DWORD PTR [rax],ecx
   3ca4b:	3c 05                	cmp    al,0x5
   3ca4d:	0d ba 05 08 22       	or     eax,0x220805ba
   3ca52:	05 0c 02 24 13       	add    eax,0x1324020c
   3ca57:	05 04 08 21 05       	add    eax,0x5210804
   3ca5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ca5f:	17                   	(bad)  
   3ca60:	00 02                	add    BYTE PTR [rdx],al
   3ca62:	04 01                	add    al,0x1
   3ca64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ca6a:	01 08                	add    DWORD PTR [rax],ecx
   3ca6c:	3c 05                	cmp    al,0x5
   3ca6e:	0d ba 05 1b 22       	or     eax,0x221b05ba
   3ca73:	05 01 74 05 1b       	add    eax,0x1b057401
   3ca78:	74 05                	je     3ca7f <__abi_tag-0x3c391d>
   3ca7a:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   3ca80:	04 08                	add    al,0x8
   3ca82:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17093089 <_end+0x15f894c9>
   3ca88:	00 02                	add    BYTE PTR [rdx],al
   3ca8a:	04 01                	add    al,0x1
   3ca8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ca92:	01 08                	add    DWORD PTR [rax],ecx
   3ca94:	3c 05                	cmp    al,0x5
   3ca96:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3ca9c:	08 22                	or     BYTE PTR [rdx],ah
   3ca9e:	05 01 90 05 1a       	add    eax,0x1a059001
   3caa3:	00 02                	add    BYTE PTR [rdx],al
   3caa5:	04 01                	add    al,0x1
   3caa7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   3caad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cab0:	04 83                	add    al,0x83
   3cab2:	05 01 66 05 11       	add    eax,0x11056601
   3cab7:	00 02                	add    BYTE PTR [rdx],al
   3cab9:	04 01                	add    al,0x1
   3cabb:	82                   	(bad)  
   3cabc:	05 1b 00 02 04       	add    eax,0x402001b
   3cac1:	01 08                	add    DWORD PTR [rax],ecx
   3cac3:	3c 05                	cmp    al,0x5
   3cac5:	18 00                	sbb    BYTE PTR [rax],al
   3cac7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3caca:	66 05 22 00          	add    ax,0x22
   3cace:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cad1:	82                   	(bad)  
   3cad2:	05 01 36 21 05       	add    eax,0x5213601
   3cad7:	04 59                	add    al,0x59
   3cad9:	05 01 66 05 11       	add    eax,0x11056601
   3cade:	00 02                	add    BYTE PTR [rdx],al
   3cae0:	04 01                	add    al,0x1
   3cae2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3cae8:	01 08                	add    DWORD PTR [rax],ecx
   3caea:	3c 05                	cmp    al,0x5
   3caec:	18 00                	sbb    BYTE PTR [rax],al
   3caee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3caf1:	66 05 22 00          	add    ax,0x22
   3caf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3caf8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3cafe:	21 05 35 08 82 05    	and    DWORD PTR [rip+0x5820835],eax        # 585d339 <_end+0x4753779>
   3cb04:	37                   	(bad)  
   3cb05:	00 02                	add    BYTE PTR [rdx],al
   3cb07:	04 03                	add    al,0x3
   3cb09:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3cb0f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3cb12:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3cb15:	06                   	(bad)  
   3cb16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3cb19:	04 05                	add    al,0x5
   3cb1b:	74 05                	je     3cb22 <__abi_tag-0x3c387a>
   3cb1d:	01 00                	add    DWORD PTR [rax],eax
   3cb1f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3cb22:	06                   	(bad)  
   3cb23:	58                   	pop    rax
   3cb24:	05 04 83 05 01       	add    eax,0x1058304
   3cb29:	66 05 11 00          	add    ax,0x11
   3cb2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cb30:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3cb36:	01 08                	add    DWORD PTR [rax],ecx
   3cb38:	3c 05                	cmp    al,0x5
   3cb3a:	18 00                	sbb    BYTE PTR [rax],al
   3cb3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cb3f:	66 05 22 00          	add    ax,0x22
   3cb43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cb46:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3cb4c:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   3cb4f:	05 04 08 21 05       	add    eax,0x5210804
   3cb54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cb57:	17                   	(bad)  
   3cb58:	00 02                	add    BYTE PTR [rdx],al
   3cb5a:	04 01                	add    al,0x1
   3cb5c:	82                   	(bad)  
   3cb5d:	05 25 00 02 04       	add    eax,0x4020025
   3cb62:	01 08                	add    DWORD PTR [rax],ecx
   3cb64:	3c 05                	cmp    al,0x5
   3cb66:	08 f5                	or     ch,dh
   3cb68:	05 0c 02 29 13       	add    eax,0x1329020c
   3cb6d:	05 04 08 21 05       	add    eax,0x5210804
   3cb72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cb75:	17                   	(bad)  
   3cb76:	00 02                	add    BYTE PTR [rdx],al
   3cb78:	04 01                	add    al,0x1
   3cb7a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cb80:	01 08                	add    DWORD PTR [rax],ecx
   3cb82:	3c 05                	cmp    al,0x5
   3cb84:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   3cb8a:	2e 41 05 2d 23 05 30 	cs rex.B add eax,0x3005232d
   3cb91:	9e                   	sahf   
   3cb92:	05 11 90 05 38       	add    eax,0x38059011
   3cb97:	08 2e                	or     BYTE PTR [rsi],ch
   3cb99:	05 3a 00 02 04       	add    eax,0x402003a
   3cb9e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   3cba1:	38 00                	cmp    BYTE PTR [rax],al
   3cba3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cba6:	66 00 02             	data16 add BYTE PTR [rdx],al
   3cba9:	04 04                	add    al,0x4
   3cbab:	06                   	(bad)  
   3cbac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3cbaf:	04 05                	add    al,0x5
   3cbb1:	74 05                	je     3cbb8 <__abi_tag-0x3c37e4>
   3cbb3:	01 00                	add    DWORD PTR [rax],eax
   3cbb5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3cbb8:	06                   	(bad)  
   3cbb9:	58                   	pop    rax
   3cbba:	05 04 4b 05 01       	add    eax,0x1054b04
   3cbbf:	66 05 11 00          	add    ax,0x11
   3cbc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cbc6:	82                   	(bad)  
   3cbc7:	05 1b 00 02 04       	add    eax,0x402001b
   3cbcc:	01 08                	add    DWORD PTR [rax],ecx
   3cbce:	3c 05                	cmp    al,0x5
   3cbd0:	18 00                	sbb    BYTE PTR [rax],al
   3cbd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cbd5:	66 05 22 00          	add    ax,0x22
   3cbd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cbdc:	82                   	(bad)  
   3cbdd:	05 08 34 05 4b       	add    eax,0x4b053408
   3cbe2:	74 05                	je     3cbe9 <__abi_tag-0x3c37b3>
   3cbe4:	08 9e 05 0c 02 2e    	or     BYTE PTR [rsi+0x2e020c05],bl
   3cbea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d3f4 <_end+0x4143834>
   3cbf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cbf3:	17                   	(bad)  
   3cbf4:	00 02                	add    BYTE PTR [rdx],al
   3cbf6:	04 01                	add    al,0x1
   3cbf8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cbfe:	01 08                	add    DWORD PTR [rax],ecx
   3cc00:	3c 05                	cmp    al,0x5
   3cc02:	0d ba 05 08 22       	or     eax,0x220805ba
   3cc07:	05 0c 02 24 13       	add    eax,0x1324020c
   3cc0c:	05 04 08 21 05       	add    eax,0x5210804
   3cc11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cc14:	17                   	(bad)  
   3cc15:	00 02                	add    BYTE PTR [rdx],al
   3cc17:	04 01                	add    al,0x1
   3cc19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cc1f:	01 08                	add    DWORD PTR [rax],ecx
   3cc21:	3c 05                	cmp    al,0x5
   3cc23:	0d ba 05 0b 00       	or     eax,0xb05ba
   3cc28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cc2b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405cc32 <_end+0x2f53072>
   3cc31:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   3cc37:	04 03                	add    al,0x3
   3cc39:	74 05                	je     3cc40 <__abi_tag-0x3c375c>
   3cc3b:	0a 00                	or     al,BYTE PTR [rax]
   3cc3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cc40:	3c 05                	cmp    al,0x5
   3cc42:	04 00                	add    al,0x0
   3cc44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cc47:	2f                   	(bad)  
   3cc48:	05 01 00 02 04       	add    eax,0x4020001
   3cc4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3cc50:	17                   	(bad)  
   3cc51:	00 02                	add    BYTE PTR [rdx],al
   3cc53:	04 01                	add    al,0x1
   3cc55:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cc5b:	01 08                	add    DWORD PTR [rax],ecx
   3cc5d:	3c 05                	cmp    al,0x5
   3cc5f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3cc65:	2a 03                	sub    al,BYTE PTR [rbx]
   3cc67:	60                   	(bad)  
   3cc68:	20 05 36 e4 05 13    	and    BYTE PTR [rip+0x1305e436],al        # 1309b0a4 <_end+0x11f914e4>
   3cc6e:	90                   	nop
   3cc6f:	05 3f 08 2e 05       	add    eax,0x52e083f
   3cc74:	41 00 02             	add    BYTE PTR [r10],al
   3cc77:	04 04                	add    al,0x4
   3cc79:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   3cc7f:	04 66                	add    al,0x66
   3cc81:	00 02                	add    BYTE PTR [rdx],al
   3cc83:	04 05                	add    al,0x5
   3cc85:	06                   	(bad)  
   3cc86:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3cc89:	04 06                	add    al,0x6
   3cc8b:	74 00                	je     3cc8d <__abi_tag-0x3c370f>
   3cc8d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3cc90:	58                   	pop    rax
   3cc91:	05 01 06 03 23       	add    eax,0x23030601
   3cc96:	82                   	(bad)  
   3cc97:	05 28 22 05 34       	add    eax,0x34052228
   3cc9c:	e4 05                	in     al,0x5
   3cc9e:	11 90 05 3d 08 2e    	adc    DWORD PTR [rax+0x2e083d05],edx
   3cca4:	05 3f 00 02 04       	add    eax,0x402003f
   3cca9:	04 4a                	add    al,0x4a
   3ccab:	05 3d 00 02 04       	add    eax,0x402003d
   3ccb0:	04 66                	add    al,0x66
   3ccb2:	00 02                	add    BYTE PTR [rdx],al
   3ccb4:	04 05                	add    al,0x5
   3ccb6:	06                   	(bad)  
   3ccb7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ccba:	04 06                	add    al,0x6
   3ccbc:	74 05                	je     3ccc3 <__abi_tag-0x3c36d9>
   3ccbe:	01 00                	add    DWORD PTR [rax],eax
   3ccc0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ccc3:	06                   	(bad)  
   3ccc4:	58                   	pop    rax
   3ccc5:	05 04 83 05 01       	add    eax,0x1058304
   3ccca:	66 05 11 00          	add    ax,0x11
   3ccce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ccd1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ccd7:	01 08                	add    DWORD PTR [rax],ecx
   3ccd9:	3c 05                	cmp    al,0x5
   3ccdb:	18 00                	sbb    BYTE PTR [rax],al
   3ccdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cce0:	66 05 22 00          	add    ax,0x22
   3cce4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cce7:	4a 05 39 30 05 08    	rex.WX add rax,0x8053039
   3cced:	9e                   	sahf   
   3ccee:	05 0c 02 2e 13       	add    eax,0x132e020c
   3ccf3:	05 04 08 21 05       	add    eax,0x5210804
   3ccf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ccfb:	17                   	(bad)  
   3ccfc:	00 02                	add    BYTE PTR [rdx],al
   3ccfe:	04 01                	add    al,0x1
   3cd00:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cd06:	01 08                	add    DWORD PTR [rax],ecx
   3cd08:	3c 05                	cmp    al,0x5
   3cd0a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3cd10:	11 22                	adc    DWORD PTR [rdx],esp
   3cd12:	05 51 02 3a 12       	add    eax,0x123a0251
   3cd17:	05 53 00 02 04       	add    eax,0x4020053
   3cd1c:	05 4a 05 51 00       	add    eax,0x51054a
   3cd21:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3cd28:	06                   	(bad)  
   3cd29:	06                   	(bad)  
   3cd2a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3cd2d:	04 07                	add    al,0x7
   3cd2f:	74 05                	je     3cd36 <__abi_tag-0x3c3666>
   3cd31:	01 00                	add    DWORD PTR [rax],eax
   3cd33:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3cd36:	06                   	(bad)  
   3cd37:	58                   	pop    rax
   3cd38:	05 04 83 05 01       	add    eax,0x1058304
   3cd3d:	66 05 11 00          	add    ax,0x11
   3cd41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cd44:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3cd4a:	01 08                	add    DWORD PTR [rax],ecx
   3cd4c:	3c 05                	cmp    al,0x5
   3cd4e:	18 00                	sbb    BYTE PTR [rax],al
   3cd50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cd53:	66 05 22 00          	add    ax,0x22
   3cd57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cd5a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3cd60:	02 29                	add    ch,BYTE PTR [rcx]
   3cd62:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d56c <_end+0x41439ac>
   3cd68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cd6b:	17                   	(bad)  
   3cd6c:	00 02                	add    BYTE PTR [rdx],al
   3cd6e:	04 01                	add    al,0x1
   3cd70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cd76:	01 08                	add    DWORD PTR [rax],ecx
   3cd78:	3c 05                	cmp    al,0x5
   3cd7a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3cd80:	08 22                	or     BYTE PTR [rdx],ah
   3cd82:	05 01 90 05 19       	add    eax,0x19059001
   3cd87:	00 02                	add    BYTE PTR [rdx],al
   3cd89:	04 01                	add    al,0x1
   3cd8b:	58                   	pop    rax
   3cd8c:	05 17 00 02 04       	add    eax,0x4020017
   3cd91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cd94:	04 83                	add    al,0x83
   3cd96:	05 01 66 05 11       	add    eax,0x11056601
   3cd9b:	00 02                	add    BYTE PTR [rdx],al
   3cd9d:	04 01                	add    al,0x1
   3cd9f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3cda5:	01 08                	add    DWORD PTR [rax],ecx
   3cda7:	3c 05                	cmp    al,0x5
   3cda9:	18 00                	sbb    BYTE PTR [rax],al
   3cdab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cdae:	66 05 22 00          	add    ax,0x22
   3cdb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cdb5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3cdbb:	03 30                	add    esi,DWORD PTR [rax]
   3cdbd:	05 19 00 02 04       	add    eax,0x4020019
   3cdc2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3cdc6:	00 02                	add    BYTE PTR [rdx],al
   3cdc8:	04 03                	add    al,0x3
   3cdca:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3cdd0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3cdd3:	17                   	(bad)  
   3cdd4:	00 02                	add    BYTE PTR [rdx],al
   3cdd6:	04 01                	add    al,0x1
   3cdd8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cdde:	01 08                	add    DWORD PTR [rax],ecx
   3cde0:	3c 05                	cmp    al,0x5
   3cde2:	06                   	(bad)  
   3cde3:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   3cdea:	05 01 
   3cdec:	5b                   	pop    rbx
   3cded:	05 11 21 05 53       	add    eax,0x53052111
   3cdf2:	02 3a                	add    bh,BYTE PTR [rdx]
   3cdf4:	12 05 55 00 02 04    	adc    al,BYTE PTR [rip+0x4020055]        # 405ce4f <_end+0x2f5328f>
   3cdfa:	05 4a 05 53 00       	add    eax,0x53054a
   3cdff:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3ce06:	06                   	(bad)  
   3ce07:	06                   	(bad)  
   3ce08:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ce0b:	04 07                	add    al,0x7
   3ce0d:	74 05                	je     3ce14 <__abi_tag-0x3c3588>
   3ce0f:	01 00                	add    DWORD PTR [rax],eax
   3ce11:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3ce14:	06                   	(bad)  
   3ce15:	58                   	pop    rax
   3ce16:	05 04 83 05 01       	add    eax,0x1058304
   3ce1b:	66 05 11 00          	add    ax,0x11
   3ce1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ce22:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ce28:	01 08                	add    DWORD PTR [rax],ecx
   3ce2a:	3c 05                	cmp    al,0x5
   3ce2c:	18 00                	sbb    BYTE PTR [rax],al
   3ce2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ce31:	66 05 22 00          	add    ax,0x22
   3ce35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ce38:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3ce3e:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 19095e45 <_end+0x17f8c285>
   3ce44:	00 02                	add    BYTE PTR [rdx],al
   3ce46:	04 01                	add    al,0x1
   3ce48:	58                   	pop    rax
   3ce49:	05 17 00 02 04       	add    eax,0x4020017
   3ce4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ce51:	04 83                	add    al,0x83
   3ce53:	05 01 66 05 11       	add    eax,0x11056601
   3ce58:	00 02                	add    BYTE PTR [rdx],al
   3ce5a:	04 01                	add    al,0x1
   3ce5c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ce62:	01 08                	add    DWORD PTR [rax],ecx
   3ce64:	3c 05                	cmp    al,0x5
   3ce66:	18 00                	sbb    BYTE PTR [rax],al
   3ce68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ce6b:	66 05 22 00          	add    ax,0x22
   3ce6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ce72:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3ce78:	02 29                	add    ch,BYTE PTR [rcx]
   3ce7a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d684 <_end+0x4143ac4>
   3ce80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ce83:	17                   	(bad)  
   3ce84:	00 02                	add    BYTE PTR [rdx],al
   3ce86:	04 01                	add    al,0x1
   3ce88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ce8e:	01 08                	add    DWORD PTR [rax],ecx
   3ce90:	3c 05                	cmp    al,0x5
   3ce92:	06                   	(bad)  
   3ce93:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3ce9a:	05 01 
   3ce9c:	5b                   	pop    rbx
   3ce9d:	05 11 21 05 6a       	add    eax,0x6a052111
   3cea2:	02 4c 12 05          	add    cl,BYTE PTR [rdx+rdx*1+0x5]
   3cea6:	6c                   	ins    BYTE PTR es:[rdi],dx
   3cea7:	00 02                	add    BYTE PTR [rdx],al
   3cea9:	04 06                	add    al,0x6
   3ceab:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   3ceb1:	06                   	(bad)  
   3ceb2:	66 00 02             	data16 add BYTE PTR [rdx],al
   3ceb5:	04 07                	add    al,0x7
   3ceb7:	06                   	(bad)  
   3ceb8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3cebb:	04 08                	add    al,0x8
   3cebd:	74 05                	je     3cec4 <__abi_tag-0x3c34d8>
   3cebf:	01 00                	add    DWORD PTR [rax],eax
   3cec1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   3cec4:	06                   	(bad)  
   3cec5:	58                   	pop    rax
   3cec6:	05 04 83 05 01       	add    eax,0x1058304
   3cecb:	66 05 11 00          	add    ax,0x11
   3cecf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ced2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ced8:	01 08                	add    DWORD PTR [rax],ecx
   3ceda:	3c 05                	cmp    al,0x5
   3cedc:	18 00                	sbb    BYTE PTR [rax],al
   3cede:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cee1:	66 05 22 00          	add    ax,0x22
   3cee5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cee8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3ceee:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3cef4:	05 01 66 05 17       	add    eax,0x17056601
   3cef9:	00 02                	add    BYTE PTR [rdx],al
   3cefb:	04 01                	add    al,0x1
   3cefd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cf03:	01 08                	add    DWORD PTR [rax],ecx
   3cf05:	3c 05                	cmp    al,0x5
   3cf07:	06                   	(bad)  
   3cf08:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3cf0f:	05 01 
   3cf11:	5b                   	pop    rbx
   3cf12:	05 11 21 05 17       	add    eax,0x17052111
   3cf17:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3cf18:	05 20 90 05 16       	add    eax,0x16059020
   3cf1d:	58                   	pop    rax
   3cf1e:	05 10 75 05 14       	add    eax,0x14057510
   3cf23:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3cf24:	05 01 74 05 30       	add    eax,0x30057401
   3cf29:	00 02                	add    BYTE PTR [rdx],al
   3cf2b:	04 01                	add    al,0x1
   3cf2d:	58                   	pop    rax
   3cf2e:	05 51 00 02 04       	add    eax,0x4020051
   3cf33:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   3cf39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cf3c:	06                   	(bad)  
   3cf3d:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   3cf43:	74 05                	je     3cf4a <__abi_tag-0x3c3452>
   3cf45:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   3cf49:	2f                   	(bad)  
   3cf4a:	05 01 74 05 15       	add    eax,0x15057401
   3cf4f:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   3cf55:	58                   	pop    rax
   3cf56:	05 15 5a 05 01       	add    eax,0x1055a15
   3cf5b:	d6                   	(bad)  
   3cf5c:	92                   	xchg   edx,eax
   3cf5d:	05 15 03 75 2e       	add    eax,0x2e750315
   3cf62:	05 04 03 0c 20       	add    eax,0x200c0304
   3cf67:	05 01 66 05 11       	add    eax,0x11056601
   3cf6c:	00 02                	add    BYTE PTR [rdx],al
   3cf6e:	04 01                	add    al,0x1
   3cf70:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3cf76:	01 08                	add    DWORD PTR [rax],ecx
   3cf78:	3c 05                	cmp    al,0x5
   3cf7a:	18 00                	sbb    BYTE PTR [rax],al
   3cf7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cf7f:	66 05 22 00          	add    ax,0x22
   3cf83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cf86:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   3cf8c:	21 05 6a 02 4c 12    	and    DWORD PTR [rip+0x124c026a],eax        # 124fd1fc <_end+0x113f363c>
   3cf92:	05 6c 00 02 04       	add    eax,0x402006c
   3cf97:	06                   	(bad)  
   3cf98:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   3cf9e:	06                   	(bad)  
   3cf9f:	66 00 02             	data16 add BYTE PTR [rdx],al
   3cfa2:	04 07                	add    al,0x7
   3cfa4:	06                   	(bad)  
   3cfa5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3cfa8:	04 08                	add    al,0x8
   3cfaa:	74 05                	je     3cfb1 <__abi_tag-0x3c33eb>
   3cfac:	01 00                	add    DWORD PTR [rax],eax
   3cfae:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   3cfb1:	06                   	(bad)  
   3cfb2:	58                   	pop    rax
   3cfb3:	05 04 83 05 01       	add    eax,0x1058304
   3cfb8:	66 05 11 00          	add    ax,0x11
   3cfbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cfbf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3cfc5:	01 08                	add    DWORD PTR [rax],ecx
   3cfc7:	3c 05                	cmp    al,0x5
   3cfc9:	18 00                	sbb    BYTE PTR [rax],al
   3cfcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cfce:	66 05 22 00          	add    ax,0x22
   3cfd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3cfd5:	4a 05 08 5a 05 42    	rex.WX add rax,0x42055a08
   3cfdb:	74 05                	je     3cfe2 <__abi_tag-0x3c33ba>
   3cfdd:	08 9e 05 0c 02 2e    	or     BYTE PTR [rsi+0x2e020c05],bl
   3cfe3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d7ed <_end+0x4143c2d>
   3cfe9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3cfec:	17                   	(bad)  
   3cfed:	00 02                	add    BYTE PTR [rdx],al
   3cfef:	04 01                	add    al,0x1
   3cff1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3cff7:	01 08                	add    DWORD PTR [rax],ecx
   3cff9:	3c 05                	cmp    al,0x5
   3cffb:	0d ba 05 1a 00       	or     eax,0x1a05ba
   3d000:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d003:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405d00a <_end+0x2f5344a>
   3d009:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   3d00f:	04 03                	add    al,0x3
   3d011:	74 05                	je     3d018 <__abi_tag-0x3c3384>
   3d013:	19 00                	sbb    DWORD PTR [rax],eax
   3d015:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d018:	3c 05                	cmp    al,0x5
   3d01a:	04 00                	add    al,0x0
   3d01c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d01f:	2f                   	(bad)  
   3d020:	05 01 00 02 04       	add    eax,0x4020001
   3d025:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d028:	17                   	(bad)  
   3d029:	00 02                	add    BYTE PTR [rdx],al
   3d02b:	04 01                	add    al,0x1
   3d02d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d033:	01 08                	add    DWORD PTR [rax],ecx
   3d035:	3c 05                	cmp    al,0x5
   3d037:	06                   	(bad)  
   3d038:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3d03f:	05 01 
   3d041:	5b                   	pop    rbx
   3d042:	05 11 03 68 20       	add    eax,0x20680311
   3d047:	05 23 20 05 21       	add    eax,0x21052023
   3d04c:	ba 05 11 9e 05       	mov    edx,0x59e1105
   3d051:	2d c0 05 08 03       	sub    eax,0x30805c0
   3d056:	16                   	(bad)  
   3d057:	20 05 0c 02 29 13    	and    BYTE PTR [rip+0x1329020c],al        # 132cd269 <_end+0x121c36a9>
   3d05d:	05 04 08 21 05       	add    eax,0x5210804
   3d062:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d065:	17                   	(bad)  
   3d066:	00 02                	add    BYTE PTR [rdx],al
   3d068:	04 01                	add    al,0x1
   3d06a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d070:	01 08                	add    DWORD PTR [rax],ecx
   3d072:	3c 05                	cmp    al,0x5
   3d074:	06                   	(bad)  
   3d075:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3d07c:	05 01 
   3d07e:	00 02                	add    BYTE PTR [rdx],al
   3d080:	04 03                	add    al,0x3
   3d082:	5d                   	pop    rbp
   3d083:	05 0e 00 02 04       	add    eax,0x402000e
   3d088:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3d08c:	00 02                	add    BYTE PTR [rdx],al
   3d08e:	04 03                	add    al,0x3
   3d090:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3d096:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d099:	17                   	(bad)  
   3d09a:	00 02                	add    BYTE PTR [rdx],al
   3d09c:	04 01                	add    al,0x1
   3d09e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d0a4:	01 08                	add    DWORD PTR [rax],ecx
   3d0a6:	3c 05                	cmp    al,0x5
   3d0a8:	06                   	(bad)  
   3d0a9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
   3d0b0:	05 04 
   3d0b2:	5b                   	pop    rbx
   3d0b3:	05 01 66 05 11       	add    eax,0x11056601
   3d0b8:	00 02                	add    BYTE PTR [rdx],al
   3d0ba:	04 01                	add    al,0x1
   3d0bc:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3d0c2:	01 08                	add    DWORD PTR [rax],ecx
   3d0c4:	3c 05                	cmp    al,0x5
   3d0c6:	1b a0 05 01 74 05    	sbb    esp,DWORD PTR [rax+0x5740105]
   3d0cc:	1b 74 05 0a          	sbb    esi,DWORD PTR [rbp+rax*1+0xa]
   3d0d0:	82                   	(bad)  
   3d0d1:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3d0d6:	08 21                	or     BYTE PTR [rcx],ah
   3d0d8:	05 01 66 05 17       	add    eax,0x17056601
   3d0dd:	00 02                	add    BYTE PTR [rdx],al
   3d0df:	04 01                	add    al,0x1
   3d0e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d0e7:	01 08                	add    DWORD PTR [rax],ecx
   3d0e9:	3c 05                	cmp    al,0x5
   3d0eb:	0d ba 05 08 22       	or     eax,0x220805ba
   3d0f0:	05 0c 02 24 13       	add    eax,0x1324020c
   3d0f5:	05 04 08 21 05       	add    eax,0x5210804
   3d0fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d0fd:	17                   	(bad)  
   3d0fe:	00 02                	add    BYTE PTR [rdx],al
   3d100:	04 01                	add    al,0x1
   3d102:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d108:	01 08                	add    DWORD PTR [rax],ecx
   3d10a:	3c 05                	cmp    al,0x5
   3d10c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3d112:	04 22                	add    al,0x22
   3d114:	05 01 66 05 11       	add    eax,0x11056601
   3d119:	00 02                	add    BYTE PTR [rdx],al
   3d11b:	04 01                	add    al,0x1
   3d11d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3d123:	01 08                	add    DWORD PTR [rax],ecx
   3d125:	3c 05                	cmp    al,0x5
   3d127:	08 a0 05 0c 02 29    	or     BYTE PTR [rax+0x29020c05],ah
   3d12d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d937 <_end+0x4143d77>
   3d133:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d136:	17                   	(bad)  
   3d137:	00 02                	add    BYTE PTR [rdx],al
   3d139:	04 01                	add    al,0x1
   3d13b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d141:	01 08                	add    DWORD PTR [rax],ecx
   3d143:	3c 05                	cmp    al,0x5
   3d145:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3d14b:	12 22                	adc    ah,BYTE PTR [rdx]
   3d14d:	05 11 ac 05 17       	add    eax,0x1705ac11
   3d152:	75 05                	jne    3d159 <__abi_tag-0x3c3243>
   3d154:	16                   	(bad)  
   3d155:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3d156:	05 10 75 05 14       	add    eax,0x14057510
   3d15b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3d15c:	05 01 74 05 30       	add    eax,0x30057401
   3d161:	00 02                	add    BYTE PTR [rdx],al
   3d163:	04 01                	add    al,0x1
   3d165:	58                   	pop    rax
   3d166:	05 51 00 02 04       	add    eax,0x4020051
   3d16b:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   3d171:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d174:	15 4a 05 23 31       	adc    eax,0x3123054a
   3d179:	05 21 ba 05 11       	add    eax,0x1105ba21
   3d17e:	9e                   	sahf   
   3d17f:	05 06 8e 05 0a       	add    eax,0xa058e06
   3d184:	24 05                	and    al,0x5
   3d186:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   3d18a:	74 05                	je     3d191 <__abi_tag-0x3c320b>
   3d18c:	05 2f 05 01 74       	add    eax,0x7401052f
   3d191:	05 15 4b 05 01       	add    eax,0x1054b15
   3d196:	d6                   	(bad)  
   3d197:	05 2d 58 05 15       	add    eax,0x1505582d
   3d19c:	5a                   	pop    rdx
   3d19d:	05 01 d6 92 05       	add    eax,0x592d601
   3d1a2:	04 21                	add    al,0x21
   3d1a4:	05 01 66 05 11       	add    eax,0x11056601
   3d1a9:	00 02                	add    BYTE PTR [rdx],al
   3d1ab:	04 01                	add    al,0x1
   3d1ad:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d1b3:	01 08                	add    DWORD PTR [rax],ecx
   3d1b5:	3c 05                	cmp    al,0x5
   3d1b7:	18 00                	sbb    BYTE PTR [rax],al
   3d1b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d1bc:	66 05 22 00          	add    ax,0x22
   3d1c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d1c3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3d1c9:	02 2e                	add    ch,BYTE PTR [rsi]
   3d1cb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524d9d5 <_end+0x4143e15>
   3d1d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d1d4:	17                   	(bad)  
   3d1d5:	00 02                	add    BYTE PTR [rdx],al
   3d1d7:	04 01                	add    al,0x1
   3d1d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d1df:	01 08                	add    DWORD PTR [rax],ecx
   3d1e1:	3c 05                	cmp    al,0x5
   3d1e3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3d1e9:	11 22                	adc    DWORD PTR [rdx],esp
   3d1eb:	05 4d 02 3a 12       	add    eax,0x123a024d
   3d1f0:	05 4f 00 02 04       	add    eax,0x402004f
   3d1f5:	05 4a 05 4d 00       	add    eax,0x4d054a
   3d1fa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3d201:	06                   	(bad)  
   3d202:	06                   	(bad)  
   3d203:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3d206:	04 07                	add    al,0x7
   3d208:	74 05                	je     3d20f <__abi_tag-0x3c318d>
   3d20a:	01 00                	add    DWORD PTR [rax],eax
   3d20c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3d20f:	06                   	(bad)  
   3d210:	58                   	pop    rax
   3d211:	05 04 83 05 01       	add    eax,0x1058304
   3d216:	66 05 11 00          	add    ax,0x11
   3d21a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d21d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d223:	01 08                	add    DWORD PTR [rax],ecx
   3d225:	3c 05                	cmp    al,0x5
   3d227:	18 00                	sbb    BYTE PTR [rax],al
   3d229:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d22c:	66 05 22 00          	add    ax,0x22
   3d230:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d233:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3d239:	21 05 13 90 05 01    	and    DWORD PTR [rip+0x1059013],eax        # 1096252 <cmem_dynamic_free_list+0x661f2>
   3d23f:	90                   	nop
   3d240:	05 24 00 02 04       	add    eax,0x4020024
   3d245:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d248:	22 00                	and    al,BYTE PTR [rax]
   3d24a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d24d:	66 05 04 83          	add    ax,0x8304
   3d251:	05 01 66 05 11       	add    eax,0x11056601
   3d256:	00 02                	add    BYTE PTR [rdx],al
   3d258:	04 01                	add    al,0x1
   3d25a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d260:	01 08                	add    DWORD PTR [rax],ecx
   3d262:	3c 05                	cmp    al,0x5
   3d264:	18 00                	sbb    BYTE PTR [rax],al
   3d266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d269:	66 05 22 00          	add    ax,0x22
   3d26d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d270:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3d276:	03 30                	add    esi,DWORD PTR [rax]
   3d278:	05 13 00 02 04       	add    eax,0x4020013
   3d27d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3d281:	00 02                	add    BYTE PTR [rdx],al
   3d283:	04 03                	add    al,0x3
   3d285:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3d28b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d28e:	17                   	(bad)  
   3d28f:	00 02                	add    BYTE PTR [rdx],al
   3d291:	04 01                	add    al,0x1
   3d293:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d299:	01 08                	add    DWORD PTR [rax],ecx
   3d29b:	3c 05                	cmp    al,0x5
   3d29d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3d2a3:	11 22                	adc    DWORD PTR [rdx],esp
   3d2a5:	05 35 08 82 05       	add    eax,0x5820835
   3d2aa:	37                   	(bad)  
   3d2ab:	00 02                	add    BYTE PTR [rdx],al
   3d2ad:	04 03                	add    al,0x3
   3d2af:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3d2b5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3d2b8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3d2bb:	06                   	(bad)  
   3d2bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3d2bf:	04 05                	add    al,0x5
   3d2c1:	74 05                	je     3d2c8 <__abi_tag-0x3c30d4>
   3d2c3:	01 00                	add    DWORD PTR [rax],eax
   3d2c5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3d2c8:	06                   	(bad)  
   3d2c9:	58                   	pop    rax
   3d2ca:	05 04 83 05 01       	add    eax,0x1058304
   3d2cf:	66 05 11 00          	add    ax,0x11
   3d2d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d2d6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d2dc:	01 08                	add    DWORD PTR [rax],ecx
   3d2de:	3c 05                	cmp    al,0x5
   3d2e0:	18 00                	sbb    BYTE PTR [rax],al
   3d2e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d2e5:	66 05 22 00          	add    ax,0x22
   3d2e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d2ec:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3d2f2:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   3d2f5:	05 04 08 21 05       	add    eax,0x5210804
   3d2fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d2fd:	17                   	(bad)  
   3d2fe:	00 02                	add    BYTE PTR [rdx],al
   3d300:	04 01                	add    al,0x1
   3d302:	82                   	(bad)  
   3d303:	05 25 00 02 04       	add    eax,0x4020025
   3d308:	01 08                	add    DWORD PTR [rax],ecx
   3d30a:	3c 05                	cmp    al,0x5
   3d30c:	08 f5                	or     ch,dh
   3d30e:	05 0c 02 29 13       	add    eax,0x1329020c
   3d313:	05 04 08 21 05       	add    eax,0x5210804
   3d318:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d31b:	17                   	(bad)  
   3d31c:	00 02                	add    BYTE PTR [rdx],al
   3d31e:	04 01                	add    al,0x1
   3d320:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d326:	01 08                	add    DWORD PTR [rax],ecx
   3d328:	3c 05                	cmp    al,0x5
   3d32a:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   3d330:	2e 41 05 08 23 05 13 	cs rex.B add eax,0x13052308
   3d337:	90                   	nop
   3d338:	05 01 90 05 20       	add    eax,0x20059001
   3d33d:	00 02                	add    BYTE PTR [rdx],al
   3d33f:	04 01                	add    al,0x1
   3d341:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   3d347:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d34a:	04 83                	add    al,0x83
   3d34c:	05 01 66 05 11       	add    eax,0x11056601
   3d351:	00 02                	add    BYTE PTR [rdx],al
   3d353:	04 01                	add    al,0x1
   3d355:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d35b:	01 08                	add    DWORD PTR [rax],ecx
   3d35d:	3c 05                	cmp    al,0x5
   3d35f:	18 00                	sbb    BYTE PTR [rax],al
   3d361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d364:	66 05 22 00          	add    ax,0x22
   3d368:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d36b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   3d371:	03 30                	add    esi,DWORD PTR [rax]
   3d373:	05 01 00 02 04       	add    eax,0x4020001
   3d378:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   3d37e:	04 03                	add    al,0x3
   3d380:	74 05                	je     3d387 <__abi_tag-0x3c3015>
   3d382:	19 00                	sbb    DWORD PTR [rax],eax
   3d384:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d387:	3c 05                	cmp    al,0x5
   3d389:	04 00                	add    al,0x0
   3d38b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d38e:	2f                   	(bad)  
   3d38f:	05 01 00 02 04       	add    eax,0x4020001
   3d394:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d397:	17                   	(bad)  
   3d398:	00 02                	add    BYTE PTR [rdx],al
   3d39a:	04 01                	add    al,0x1
   3d39c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d3a2:	01 08                	add    DWORD PTR [rax],ecx
   3d3a4:	3c 05                	cmp    al,0x5
   3d3a6:	06                   	(bad)  
   3d3a7:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   3d3ae:	05 01 
   3d3b0:	5b                   	pop    rbx
   3d3b1:	05 08 21 05 13       	add    eax,0x13052108
   3d3b6:	90                   	nop
   3d3b7:	05 01 90 05 20       	add    eax,0x20059001
   3d3bc:	00 02                	add    BYTE PTR [rdx],al
   3d3be:	04 01                	add    al,0x1
   3d3c0:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   3d3c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d3c9:	04 83                	add    al,0x83
   3d3cb:	05 01 66 05 11       	add    eax,0x11056601
   3d3d0:	00 02                	add    BYTE PTR [rdx],al
   3d3d2:	04 01                	add    al,0x1
   3d3d4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d3da:	01 08                	add    DWORD PTR [rax],ecx
   3d3dc:	3c 05                	cmp    al,0x5
   3d3de:	18 00                	sbb    BYTE PTR [rax],al
   3d3e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d3e3:	66 05 22 00          	add    ax,0x22
   3d3e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d3ea:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   3d3f0:	03 30                	add    esi,DWORD PTR [rax]
   3d3f2:	05 01 00 02 04       	add    eax,0x4020001
   3d3f7:	03 74 05 1a          	add    esi,DWORD PTR [rbp+rax*1+0x1a]
   3d3fb:	00 02                	add    BYTE PTR [rdx],al
   3d3fd:	04 03                	add    al,0x3
   3d3ff:	74 05                	je     3d406 <__abi_tag-0x3c2f96>
   3d401:	19 00                	sbb    DWORD PTR [rax],eax
   3d403:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d406:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3d40c:	03 2f                	add    ebp,DWORD PTR [rdi]
   3d40e:	05 01 00 02 04       	add    eax,0x4020001
   3d413:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d416:	17                   	(bad)  
   3d417:	00 02                	add    BYTE PTR [rdx],al
   3d419:	04 01                	add    al,0x1
   3d41b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d421:	01 08                	add    DWORD PTR [rax],ecx
   3d423:	3c 05                	cmp    al,0x5
   3d425:	06                   	(bad)  
   3d426:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   3d42d:	05 01 
   3d42f:	5b                   	pop    rbx
   3d430:	05 29 21 05 59       	add    eax,0x59052129
   3d435:	02 2b                	add    ch,BYTE PTR [rbx]
   3d437:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 122cd64e <_end+0x111c3a8e>
   3d43d:	05 7e 08 2e 05       	add    eax,0x52e087e
   3d442:	80 01 00             	add    BYTE PTR [rcx],0x0
   3d445:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3d448:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   3d44e:	07                   	(bad)  
   3d44f:	66 00 02             	data16 add BYTE PTR [rdx],al
   3d452:	04 08                	add    al,0x8
   3d454:	06                   	(bad)  
   3d455:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3d458:	04 09                	add    al,0x9
   3d45a:	74 05                	je     3d461 <__abi_tag-0x3c2f3b>
   3d45c:	01 00                	add    DWORD PTR [rax],eax
   3d45e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   3d461:	06                   	(bad)  
   3d462:	58                   	pop    rax
   3d463:	05 04 4b 05 01       	add    eax,0x1054b04
   3d468:	66 05 11 00          	add    ax,0x11
   3d46c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d46f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d475:	01 08                	add    DWORD PTR [rax],ecx
   3d477:	3c 05                	cmp    al,0x5
   3d479:	18 00                	sbb    BYTE PTR [rax],al
   3d47b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d47e:	66 05 22 00          	add    ax,0x22
   3d482:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d485:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3d48b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3d48e:	0e                   	(bad)  
   3d48f:	00 02                	add    BYTE PTR [rdx],al
   3d491:	04 03                	add    al,0x3
   3d493:	74 05                	je     3d49a <__abi_tag-0x3c2f02>
   3d495:	04 00                	add    al,0x0
   3d497:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d49a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3d4a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d4a3:	17                   	(bad)  
   3d4a4:	00 02                	add    BYTE PTR [rdx],al
   3d4a6:	04 01                	add    al,0x1
   3d4a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d4ae:	01 08                	add    DWORD PTR [rax],ecx
   3d4b0:	3c 05                	cmp    al,0x5
   3d4b2:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   3d4b9:	23 05 5d 02 2b 12    	and    eax,DWORD PTR [rip+0x122b025d]        # 122ed71c <_end+0x111e3b5c>
   3d4bf:	05 88 01 02 2b       	add    eax,0x2b020188
   3d4c4:	12 05 95 01 90 05    	adc    al,BYTE PTR [rip+0x5900195]        # 593d65f <_end+0x4833a9f>
   3d4ca:	86 01                	xchg   BYTE PTR [rcx],al
   3d4cc:	90                   	nop
   3d4cd:	05 84 01 2e 05       	add    eax,0x52e0184
   3d4d2:	11 2e                	adc    DWORD PTR [rsi],ebp
   3d4d4:	05 a0 01 08 2e       	add    eax,0x2e0801a0
   3d4d9:	05 a2 01 00 02       	add    eax,0x20001a2
   3d4de:	04 07                	add    al,0x7
   3d4e0:	4a 05 a0 01 00 02    	rex.WX add rax,0x20001a0
   3d4e6:	04 07                	add    al,0x7
   3d4e8:	66 00 02             	data16 add BYTE PTR [rdx],al
   3d4eb:	04 08                	add    al,0x8
   3d4ed:	06                   	(bad)  
   3d4ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3d4f1:	04 09                	add    al,0x9
   3d4f3:	74 05                	je     3d4fa <__abi_tag-0x3c2ea2>
   3d4f5:	01 00                	add    DWORD PTR [rax],eax
   3d4f7:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   3d4fa:	06                   	(bad)  
   3d4fb:	58                   	pop    rax
   3d4fc:	05 04 83 05 01       	add    eax,0x1058304
   3d501:	66 05 11 00          	add    ax,0x11
   3d505:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d508:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d50e:	01 08                	add    DWORD PTR [rax],ecx
   3d510:	3c 05                	cmp    al,0x5
   3d512:	18 00                	sbb    BYTE PTR [rax],al
   3d514:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d517:	66 05 22 00          	add    ax,0x22
   3d51b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d51e:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3d524:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e09652b <_end+0x1cf8c96b>
   3d52a:	00 02                	add    BYTE PTR [rdx],al
   3d52c:	04 01                	add    al,0x1
   3d52e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   3d534:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d537:	04 83                	add    al,0x83
   3d539:	05 01 66 05 11       	add    eax,0x11056601
   3d53e:	00 02                	add    BYTE PTR [rdx],al
   3d540:	04 01                	add    al,0x1
   3d542:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d548:	01 08                	add    DWORD PTR [rax],ecx
   3d54a:	3c 05                	cmp    al,0x5
   3d54c:	18 00                	sbb    BYTE PTR [rax],al
   3d54e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d551:	66 05 22 00          	add    ax,0x22
   3d555:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d558:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3d55e:	02 29                	add    ch,BYTE PTR [rcx]
   3d560:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524dd6a <_end+0x41441aa>
   3d566:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d569:	17                   	(bad)  
   3d56a:	00 02                	add    BYTE PTR [rdx],al
   3d56c:	04 01                	add    al,0x1
   3d56e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d574:	01 08                	add    DWORD PTR [rax],ecx
   3d576:	3c 05                	cmp    al,0x5
   3d578:	06                   	(bad)  
   3d579:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3d580:	05 01 
   3d582:	00 02                	add    BYTE PTR [rdx],al
   3d584:	04 03                	add    al,0x3
   3d586:	5c                   	pop    rsp
   3d587:	05 0e 00 02 04       	add    eax,0x402000e
   3d58c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3d590:	00 02                	add    BYTE PTR [rdx],al
   3d592:	04 03                	add    al,0x3
   3d594:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3d59a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d59d:	17                   	(bad)  
   3d59e:	00 02                	add    BYTE PTR [rdx],al
   3d5a0:	04 01                	add    al,0x1
   3d5a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d5a8:	01 08                	add    DWORD PTR [rax],ecx
   3d5aa:	3c 05                	cmp    al,0x5
   3d5ac:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3d5b2:	08 22                	or     BYTE PTR [rdx],ah
   3d5b4:	05 01 90 05 24       	add    eax,0x24059001
   3d5b9:	00 02                	add    BYTE PTR [rdx],al
   3d5bb:	04 01                	add    al,0x1
   3d5bd:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   3d5c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d5c6:	04 4b                	add    al,0x4b
   3d5c8:	05 01 66 05 11       	add    eax,0x11056601
   3d5cd:	00 02                	add    BYTE PTR [rdx],al
   3d5cf:	04 01                	add    al,0x1
   3d5d1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d5d7:	01 08                	add    DWORD PTR [rax],ecx
   3d5d9:	3c 05                	cmp    al,0x5
   3d5db:	18 00                	sbb    BYTE PTR [rax],al
   3d5dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d5e0:	66 05 22 00          	add    ax,0x22
   3d5e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d5e7:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   3d5ed:	03 30                	add    esi,DWORD PTR [rax]
   3d5ef:	05 01 00 02 04       	add    eax,0x4020001
   3d5f4:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
   3d5fa:	04 03                	add    al,0x3
   3d5fc:	74 05                	je     3d603 <__abi_tag-0x3c2d99>
   3d5fe:	15 00 02 04 03       	adc    eax,0x3040200
   3d603:	3c 05                	cmp    al,0x5
   3d605:	04 00                	add    al,0x0
   3d607:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d60a:	2f                   	(bad)  
   3d60b:	05 01 00 02 04       	add    eax,0x4020001
   3d610:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d613:	17                   	(bad)  
   3d614:	00 02                	add    BYTE PTR [rdx],al
   3d616:	04 01                	add    al,0x1
   3d618:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d61e:	01 08                	add    DWORD PTR [rax],ecx
   3d620:	3c 05                	cmp    al,0x5
   3d622:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   3d628:	11 23                	adc    DWORD PTR [rbx],esp
   3d62a:	05 50 02 3a 12       	add    eax,0x123a0250
   3d62f:	05 52 00 02 04       	add    eax,0x4020052
   3d634:	05 4a 05 50 00       	add    eax,0x50054a
   3d639:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3d640:	06                   	(bad)  
   3d641:	06                   	(bad)  
   3d642:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3d645:	04 07                	add    al,0x7
   3d647:	74 05                	je     3d64e <__abi_tag-0x3c2d4e>
   3d649:	01 00                	add    DWORD PTR [rax],eax
   3d64b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3d64e:	06                   	(bad)  
   3d64f:	58                   	pop    rax
   3d650:	05 04 83 05 01       	add    eax,0x1058304
   3d655:	66 05 11 00          	add    ax,0x11
   3d659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d65c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d662:	01 08                	add    DWORD PTR [rax],ecx
   3d664:	3c 05                	cmp    al,0x5
   3d666:	18 00                	sbb    BYTE PTR [rax],al
   3d668:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d66b:	66 05 22 00          	add    ax,0x22
   3d66f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d672:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3d678:	21 05 13 90 05 01    	and    DWORD PTR [rip+0x1059013],eax        # 1096691 <cmem_dynamic_free_list+0x66631>
   3d67e:	90                   	nop
   3d67f:	05 20 00 02 04       	add    eax,0x4020020
   3d684:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d687:	1e                   	(bad)  
   3d688:	00 02                	add    BYTE PTR [rdx],al
   3d68a:	04 01                	add    al,0x1
   3d68c:	66 05 04 83          	add    ax,0x8304
   3d690:	05 01 66 05 11       	add    eax,0x11056601
   3d695:	00 02                	add    BYTE PTR [rdx],al
   3d697:	04 01                	add    al,0x1
   3d699:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d69f:	01 08                	add    DWORD PTR [rax],ecx
   3d6a1:	3c 05                	cmp    al,0x5
   3d6a3:	18 00                	sbb    BYTE PTR [rax],al
   3d6a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d6a8:	66 05 22 00          	add    ax,0x22
   3d6ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d6af:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3d6b5:	02 29                	add    ch,BYTE PTR [rcx]
   3d6b7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524dec1 <_end+0x4144301>
   3d6bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d6c0:	17                   	(bad)  
   3d6c1:	00 02                	add    BYTE PTR [rdx],al
   3d6c3:	04 01                	add    al,0x1
   3d6c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d6cb:	01 08                	add    DWORD PTR [rax],ecx
   3d6cd:	3c 05                	cmp    al,0x5
   3d6cf:	06                   	(bad)  
   3d6d0:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   3d6d7:	05 0b 
   3d6d9:	00 02                	add    BYTE PTR [rdx],al
   3d6db:	04 03                	add    al,0x3
   3d6dd:	5c                   	pop    rsp
   3d6de:	05 01 00 02 04       	add    eax,0x4020001
   3d6e3:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   3d6e9:	04 03                	add    al,0x3
   3d6eb:	74 05                	je     3d6f2 <__abi_tag-0x3c2caa>
   3d6ed:	0a 00                	or     al,BYTE PTR [rax]
   3d6ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d6f2:	3c 05                	cmp    al,0x5
   3d6f4:	04 00                	add    al,0x0
   3d6f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d6f9:	2f                   	(bad)  
   3d6fa:	05 01 00 02 04       	add    eax,0x4020001
   3d6ff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d702:	17                   	(bad)  
   3d703:	00 02                	add    BYTE PTR [rdx],al
   3d705:	04 01                	add    al,0x1
   3d707:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d70d:	01 08                	add    DWORD PTR [rax],ecx
   3d70f:	3c 05                	cmp    al,0x5
   3d711:	0d ba 05 08 23       	or     eax,0x230805ba
   3d716:	05 0c 02 40 13       	add    eax,0x1340020c
   3d71b:	05 04 08 21 05       	add    eax,0x5210804
   3d720:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d723:	17                   	(bad)  
   3d724:	00 02                	add    BYTE PTR [rdx],al
   3d726:	04 01                	add    al,0x1
   3d728:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d72e:	01 08                	add    DWORD PTR [rax],ecx
   3d730:	3c 05                	cmp    al,0x5
   3d732:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3d738:	08 22                	or     BYTE PTR [rdx],ah
   3d73a:	05 13 90 05 01       	add    eax,0x1059013
   3d73f:	90                   	nop
   3d740:	05 20 00 02 04       	add    eax,0x4020020
   3d745:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d748:	1e                   	(bad)  
   3d749:	00 02                	add    BYTE PTR [rdx],al
   3d74b:	04 01                	add    al,0x1
   3d74d:	66 05 04 83          	add    ax,0x8304
   3d751:	05 01 66 05 11       	add    eax,0x11056601
   3d756:	00 02                	add    BYTE PTR [rdx],al
   3d758:	04 01                	add    al,0x1
   3d75a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d760:	01 08                	add    DWORD PTR [rax],ecx
   3d762:	3c 05                	cmp    al,0x5
   3d764:	18 00                	sbb    BYTE PTR [rax],al
   3d766:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d769:	66 05 22 00          	add    ax,0x22
   3d76d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d770:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   3d776:	03 30                	add    esi,DWORD PTR [rax]
   3d778:	05 01 00 02 04       	add    eax,0x4020001
   3d77d:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   3d783:	04 03                	add    al,0x3
   3d785:	74 05                	je     3d78c <__abi_tag-0x3c2c10>
   3d787:	19 00                	sbb    DWORD PTR [rax],eax
   3d789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d78c:	3c 05                	cmp    al,0x5
   3d78e:	04 00                	add    al,0x0
   3d790:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d793:	2f                   	(bad)  
   3d794:	05 01 00 02 04       	add    eax,0x4020001
   3d799:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d79c:	17                   	(bad)  
   3d79d:	00 02                	add    BYTE PTR [rdx],al
   3d79f:	04 01                	add    al,0x1
   3d7a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d7a7:	01 08                	add    DWORD PTR [rax],ecx
   3d7a9:	3c 05                	cmp    al,0x5
   3d7ab:	0d ba 05 10 00       	or     eax,0x1005ba
   3d7b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d7b3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405d7ba <_end+0x2f53bfa>
   3d7b9:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   3d7bf:	04 03                	add    al,0x3
   3d7c1:	74 05                	je     3d7c8 <__abi_tag-0x3c2bd4>
   3d7c3:	0f 00 02             	sldt   WORD PTR [rdx]
   3d7c6:	04 03                	add    al,0x3
   3d7c8:	3c 05                	cmp    al,0x5
   3d7ca:	04 00                	add    al,0x0
   3d7cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d7cf:	2f                   	(bad)  
   3d7d0:	05 01 00 02 04       	add    eax,0x4020001
   3d7d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d7d8:	17                   	(bad)  
   3d7d9:	00 02                	add    BYTE PTR [rdx],al
   3d7db:	04 01                	add    al,0x1
   3d7dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d7e3:	01 08                	add    DWORD PTR [rax],ecx
   3d7e5:	3c 05                	cmp    al,0x5
   3d7e7:	06                   	(bad)  
   3d7e8:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   3d7ef:	05 01 
   3d7f1:	5b                   	pop    rbx
   3d7f2:	05 11 21 05 50       	add    eax,0x50052111
   3d7f7:	02 3a                	add    bh,BYTE PTR [rdx]
   3d7f9:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 405d851 <_end+0x2f53c91>
   3d7ff:	05 4a 05 50 00       	add    eax,0x50054a
   3d804:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3d80b:	06                   	(bad)  
   3d80c:	06                   	(bad)  
   3d80d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3d810:	04 07                	add    al,0x7
   3d812:	74 05                	je     3d819 <__abi_tag-0x3c2b83>
   3d814:	01 00                	add    DWORD PTR [rax],eax
   3d816:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3d819:	06                   	(bad)  
   3d81a:	58                   	pop    rax
   3d81b:	05 04 83 05 01       	add    eax,0x1058304
   3d820:	66 05 11 00          	add    ax,0x11
   3d824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d827:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d82d:	01 08                	add    DWORD PTR [rax],ecx
   3d82f:	3c 05                	cmp    al,0x5
   3d831:	18 00                	sbb    BYTE PTR [rax],al
   3d833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d836:	66 05 22 00          	add    ax,0x22
   3d83a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d83d:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3d843:	21 05 17 90 05 01    	and    DWORD PTR [rip+0x1059017],eax        # 1096860 <cmem_dynamic_free_list+0x66800>
   3d849:	90                   	nop
   3d84a:	05 24 00 02 04       	add    eax,0x4020024
   3d84f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d852:	22 00                	and    al,BYTE PTR [rax]
   3d854:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d857:	66 05 04 83          	add    ax,0x8304
   3d85b:	05 01 66 05 11       	add    eax,0x11056601
   3d860:	00 02                	add    BYTE PTR [rdx],al
   3d862:	04 01                	add    al,0x1
   3d864:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d86a:	01 08                	add    DWORD PTR [rax],ecx
   3d86c:	3c 05                	cmp    al,0x5
   3d86e:	18 00                	sbb    BYTE PTR [rax],al
   3d870:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d873:	66 05 22 00          	add    ax,0x22
   3d877:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d87a:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   3d880:	21 05 01 90 05 25    	and    DWORD PTR [rip+0x25059001],eax        # 25096887 <_end+0x23f8ccc7>
   3d886:	00 02                	add    BYTE PTR [rdx],al
   3d888:	04 01                	add    al,0x1
   3d88a:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   3d890:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d893:	04 83                	add    al,0x83
   3d895:	05 01 66 05 11       	add    eax,0x11056601
   3d89a:	00 02                	add    BYTE PTR [rdx],al
   3d89c:	04 01                	add    al,0x1
   3d89e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3d8a4:	01 08                	add    DWORD PTR [rax],ecx
   3d8a6:	3c 05                	cmp    al,0x5
   3d8a8:	18 00                	sbb    BYTE PTR [rax],al
   3d8aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d8ad:	66 05 22 00          	add    ax,0x22
   3d8b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d8b4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3d8ba:	03 30                	add    esi,DWORD PTR [rax]
   3d8bc:	05 15 00 02 04       	add    eax,0x4020015
   3d8c1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3d8c5:	00 02                	add    BYTE PTR [rdx],al
   3d8c7:	04 03                	add    al,0x3
   3d8c9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3d8cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d8d2:	17                   	(bad)  
   3d8d3:	00 02                	add    BYTE PTR [rdx],al
   3d8d5:	04 01                	add    al,0x1
   3d8d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d8dd:	01 08                	add    DWORD PTR [rax],ecx
   3d8df:	3c 05                	cmp    al,0x5
   3d8e1:	0d ba 05 08 22       	or     eax,0x220805ba
   3d8e6:	05 0c 02 5d 13       	add    eax,0x135d020c
   3d8eb:	05 04 08 21 05       	add    eax,0x5210804
   3d8f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d8f3:	17                   	(bad)  
   3d8f4:	00 02                	add    BYTE PTR [rdx],al
   3d8f6:	04 01                	add    al,0x1
   3d8f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d8fe:	01 08                	add    DWORD PTR [rax],ecx
   3d900:	3c 05                	cmp    al,0x5
   3d902:	0d f2 05 10 00       	or     eax,0x1005f2
   3d907:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d90a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405d911 <_end+0x2f53d51>
   3d910:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   3d916:	04 03                	add    al,0x3
   3d918:	74 05                	je     3d91f <__abi_tag-0x3c2a7d>
   3d91a:	0f 00 02             	sldt   WORD PTR [rdx]
   3d91d:	04 03                	add    al,0x3
   3d91f:	3c 05                	cmp    al,0x5
   3d921:	04 00                	add    al,0x0
   3d923:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d926:	2f                   	(bad)  
   3d927:	05 01 00 02 04       	add    eax,0x4020001
   3d92c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d92f:	17                   	(bad)  
   3d930:	00 02                	add    BYTE PTR [rdx],al
   3d932:	04 01                	add    al,0x1
   3d934:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d93a:	01 08                	add    DWORD PTR [rax],ecx
   3d93c:	3c 05                	cmp    al,0x5
   3d93e:	0d ba 05 1a 00       	or     eax,0x1a05ba
   3d943:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d946:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405d94d <_end+0x2f53d8d>
   3d94c:	03 74 05 1a          	add    esi,DWORD PTR [rbp+rax*1+0x1a]
   3d950:	00 02                	add    BYTE PTR [rdx],al
   3d952:	04 03                	add    al,0x3
   3d954:	74 05                	je     3d95b <__abi_tag-0x3c2a41>
   3d956:	19 00                	sbb    DWORD PTR [rax],eax
   3d958:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d95b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3d961:	03 2f                	add    ebp,DWORD PTR [rdi]
   3d963:	05 01 00 02 04       	add    eax,0x4020001
   3d968:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d96b:	17                   	(bad)  
   3d96c:	00 02                	add    BYTE PTR [rdx],al
   3d96e:	04 01                	add    al,0x1
   3d970:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d976:	01 08                	add    DWORD PTR [rax],ecx
   3d978:	3c 05                	cmp    al,0x5
   3d97a:	0d ba 05 16 00       	or     eax,0x1605ba
   3d97f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d982:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405d989 <_end+0x2f53dc9>
   3d988:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
   3d98e:	04 03                	add    al,0x3
   3d990:	74 05                	je     3d997 <__abi_tag-0x3c2a05>
   3d992:	15 00 02 04 03       	adc    eax,0x3040200
   3d997:	3c 05                	cmp    al,0x5
   3d999:	04 00                	add    al,0x0
   3d99b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d99e:	2f                   	(bad)  
   3d99f:	05 01 00 02 04       	add    eax,0x4020001
   3d9a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3d9a7:	17                   	(bad)  
   3d9a8:	00 02                	add    BYTE PTR [rdx],al
   3d9aa:	04 01                	add    al,0x1
   3d9ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d9b2:	01 08                	add    DWORD PTR [rax],ecx
   3d9b4:	3c 05                	cmp    al,0x5
   3d9b6:	06                   	(bad)  
   3d9b7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   3d9be:	05 08 
   3d9c0:	5c                   	pop    rsp
   3d9c1:	05 0c 02 29 13       	add    eax,0x1329020c
   3d9c6:	05 04 08 21 05       	add    eax,0x5210804
   3d9cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3d9ce:	17                   	(bad)  
   3d9cf:	00 02                	add    BYTE PTR [rdx],al
   3d9d1:	04 01                	add    al,0x1
   3d9d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3d9d9:	01 08                	add    DWORD PTR [rax],ecx
   3d9db:	3c 05                	cmp    al,0x5
   3d9dd:	0d ba 05 1a 00       	or     eax,0x1a05ba
   3d9e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d9e5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405d9ec <_end+0x2f53e2c>
   3d9eb:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   3d9f1:	04 03                	add    al,0x3
   3d9f3:	74 05                	je     3d9fa <__abi_tag-0x3c29a2>
   3d9f5:	19 00                	sbb    DWORD PTR [rax],eax
   3d9f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3d9fa:	3c 05                	cmp    al,0x5
   3d9fc:	04 00                	add    al,0x0
   3d9fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3da01:	2f                   	(bad)  
   3da02:	05 01 00 02 04       	add    eax,0x4020001
   3da07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3da0a:	17                   	(bad)  
   3da0b:	00 02                	add    BYTE PTR [rdx],al
   3da0d:	04 01                	add    al,0x1
   3da0f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3da15:	01 08                	add    DWORD PTR [rax],ecx
   3da17:	3c 05                	cmp    al,0x5
   3da19:	0d ba 05 16 00       	or     eax,0x1605ba
   3da1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3da21:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405da28 <_end+0x2f53e68>
   3da27:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
   3da2d:	04 03                	add    al,0x3
   3da2f:	74 05                	je     3da36 <__abi_tag-0x3c2966>
   3da31:	15 00 02 04 03       	adc    eax,0x3040200
   3da36:	3c 05                	cmp    al,0x5
   3da38:	04 00                	add    al,0x0
   3da3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3da3d:	2f                   	(bad)  
   3da3e:	05 01 00 02 04       	add    eax,0x4020001
   3da43:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3da46:	17                   	(bad)  
   3da47:	00 02                	add    BYTE PTR [rdx],al
   3da49:	04 01                	add    al,0x1
   3da4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3da51:	01 08                	add    DWORD PTR [rax],ecx
   3da53:	3c 05                	cmp    al,0x5
   3da55:	06                   	(bad)  
   3da56:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1a05220605560d05
   3da5d:	05 1a 
   3da5f:	00 02                	add    BYTE PTR [rdx],al
   3da61:	04 03                	add    al,0x3
   3da63:	5c                   	pop    rsp
   3da64:	05 01 00 02 04       	add    eax,0x4020001
   3da69:	03 74 05 1a          	add    esi,DWORD PTR [rbp+rax*1+0x1a]
   3da6d:	00 02                	add    BYTE PTR [rdx],al
   3da6f:	04 03                	add    al,0x3
   3da71:	74 05                	je     3da78 <__abi_tag-0x3c2924>
   3da73:	19 00                	sbb    DWORD PTR [rax],eax
   3da75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3da78:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3da7e:	03 2f                	add    ebp,DWORD PTR [rdi]
   3da80:	05 01 00 02 04       	add    eax,0x4020001
   3da85:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3da88:	17                   	(bad)  
   3da89:	00 02                	add    BYTE PTR [rdx],al
   3da8b:	04 01                	add    al,0x1
   3da8d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3da93:	01 08                	add    DWORD PTR [rax],ecx
   3da95:	3c 05                	cmp    al,0x5
   3da97:	06                   	(bad)  
   3da98:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   3da9f:	05 08 
   3daa1:	5c                   	pop    rsp
   3daa2:	05 0c 02 2e 13       	add    eax,0x132e020c
   3daa7:	05 04 08 21 05       	add    eax,0x5210804
   3daac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3daaf:	17                   	(bad)  
   3dab0:	00 02                	add    BYTE PTR [rdx],al
   3dab2:	04 01                	add    al,0x1
   3dab4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3daba:	01 08                	add    DWORD PTR [rax],ecx
   3dabc:	3c 05                	cmp    al,0x5
   3dabe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3dac4:	11 22                	adc    DWORD PTR [rdx],esp
   3dac6:	05 4c 02 3a 12       	add    eax,0x123a024c
   3dacb:	05 4e 00 02 04       	add    eax,0x402004e
   3dad0:	05 4a 05 4c 00       	add    eax,0x4c054a
   3dad5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3dadc:	06                   	(bad)  
   3dadd:	06                   	(bad)  
   3dade:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3dae1:	04 07                	add    al,0x7
   3dae3:	74 05                	je     3daea <__abi_tag-0x3c28b2>
   3dae5:	01 00                	add    DWORD PTR [rax],eax
   3dae7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3daea:	06                   	(bad)  
   3daeb:	58                   	pop    rax
   3daec:	05 04 83 05 01       	add    eax,0x1058304
   3daf1:	66 05 11 00          	add    ax,0x11
   3daf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3daf8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3dafe:	01 08                	add    DWORD PTR [rax],ecx
   3db00:	3c 05                	cmp    al,0x5
   3db02:	18 00                	sbb    BYTE PTR [rax],al
   3db04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3db07:	66 05 22 00          	add    ax,0x22
   3db0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3db0e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3db14:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3db1a:	05 01 66 05 17       	add    eax,0x17056601
   3db1f:	00 02                	add    BYTE PTR [rdx],al
   3db21:	04 01                	add    al,0x1
   3db23:	82                   	(bad)  
   3db24:	05 25 00 02 04       	add    eax,0x4020025
   3db29:	01 08                	add    DWORD PTR [rax],ecx
   3db2b:	3c 05                	cmp    al,0x5
   3db2d:	11 03                	adc    DWORD PTR [rbx],eax
   3db2f:	c7                   	(bad)  
   3db30:	7e 9e                	jle    3dad0 <__abi_tag-0x3c28cc>
   3db32:	05 08 03 bc 01       	add    eax,0x1bc0308
   3db37:	58                   	pop    rax
   3db38:	05 0c 02 40 13       	add    eax,0x1340020c
   3db3d:	05 04 08 21 05       	add    eax,0x5210804
   3db42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3db45:	17                   	(bad)  
   3db46:	00 02                	add    BYTE PTR [rdx],al
   3db48:	04 01                	add    al,0x1
   3db4a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3db50:	01 08                	add    DWORD PTR [rax],ecx
   3db52:	3c 05                	cmp    al,0x5
   3db54:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   3db5a:	2e 6b 05 11 03 c2 7e 	cs imul eax,DWORD PTR [rip+0x7ec20311],0x20        # 7ec5de73 <_end+0x7db542b3>
   3db61:	20 
   3db62:	05 2d 5e 05 08       	add    eax,0x8055e2d
   3db67:	03 be 01 20 05 01    	add    edi,DWORD PTR [rsi+0x1052001]
   3db6d:	90                   	nop
   3db6e:	05 1e 00 02 04       	add    eax,0x402001e
   3db73:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3db76:	1c 00                	sbb    al,0x0
   3db78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3db7b:	66 05 04 83          	add    ax,0x8304
   3db7f:	05 01 66 05 11       	add    eax,0x11056601
   3db84:	00 02                	add    BYTE PTR [rdx],al
   3db86:	04 01                	add    al,0x1
   3db88:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3db8e:	01 08                	add    DWORD PTR [rax],ecx
   3db90:	3c 05                	cmp    al,0x5
   3db92:	18 00                	sbb    BYTE PTR [rax],al
   3db94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3db97:	66 05 22 00          	add    ax,0x22
   3db9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3db9e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   3dba4:	03 30                	add    esi,DWORD PTR [rax]
   3dba6:	05 01 00 02 04       	add    eax,0x4020001
   3dbab:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   3dbb1:	04 03                	add    al,0x3
   3dbb3:	74 05                	je     3dbba <__abi_tag-0x3c27e2>
   3dbb5:	0f 00 02             	sldt   WORD PTR [rdx]
   3dbb8:	04 03                	add    al,0x3
   3dbba:	3c 05                	cmp    al,0x5
   3dbbc:	04 00                	add    al,0x0
   3dbbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dbc1:	2f                   	(bad)  
   3dbc2:	05 01 00 02 04       	add    eax,0x4020001
   3dbc7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3dbca:	17                   	(bad)  
   3dbcb:	00 02                	add    BYTE PTR [rdx],al
   3dbcd:	04 01                	add    al,0x1
   3dbcf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dbd5:	01 08                	add    DWORD PTR [rax],ecx
   3dbd7:	3c 05                	cmp    al,0x5
   3dbd9:	0d ba 05 01 00       	or     eax,0x105ba
   3dbde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dbe1:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 405dbfc <_end+0x2f5403c>
   3dbe7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3dbeb:	00 02                	add    BYTE PTR [rdx],al
   3dbed:	04 03                	add    al,0x3
   3dbef:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3dbf5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3dbf8:	17                   	(bad)  
   3dbf9:	00 02                	add    BYTE PTR [rdx],al
   3dbfb:	04 01                	add    al,0x1
   3dbfd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dc03:	01 08                	add    DWORD PTR [rax],ecx
   3dc05:	3c 05                	cmp    al,0x5
   3dc07:	0d ba 05 08 22       	or     eax,0x220805ba
   3dc0c:	05 0c 02 b8 01       	add    eax,0x1b8020c
   3dc11:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524e41b <_end+0x414485b>
   3dc17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3dc1a:	17                   	(bad)  
   3dc1b:	00 02                	add    BYTE PTR [rdx],al
   3dc1d:	04 01                	add    al,0x1
   3dc1f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dc25:	01 08                	add    DWORD PTR [rax],ecx
   3dc27:	3c 05                	cmp    al,0x5
   3dc29:	0d f2 05 0b 00       	or     eax,0xb05f2
   3dc2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dc31:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405dc38 <_end+0x2f54078>
   3dc37:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   3dc3d:	04 03                	add    al,0x3
   3dc3f:	74 05                	je     3dc46 <__abi_tag-0x3c2756>
   3dc41:	0a 00                	or     al,BYTE PTR [rax]
   3dc43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dc46:	3c 05                	cmp    al,0x5
   3dc48:	04 00                	add    al,0x0
   3dc4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dc4d:	2f                   	(bad)  
   3dc4e:	05 01 00 02 04       	add    eax,0x4020001
   3dc53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3dc56:	17                   	(bad)  
   3dc57:	00 02                	add    BYTE PTR [rdx],al
   3dc59:	04 01                	add    al,0x1
   3dc5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dc61:	01 08                	add    DWORD PTR [rax],ecx
   3dc63:	3c 05                	cmp    al,0x5
   3dc65:	0d ba 05 0b 00       	or     eax,0xb05ba
   3dc6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dc6d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405dc74 <_end+0x2f540b4>
   3dc73:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   3dc79:	04 03                	add    al,0x3
   3dc7b:	74 05                	je     3dc82 <__abi_tag-0x3c271a>
   3dc7d:	0a 00                	or     al,BYTE PTR [rax]
   3dc7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dc82:	3c 05                	cmp    al,0x5
   3dc84:	04 00                	add    al,0x0
   3dc86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dc89:	2f                   	(bad)  
   3dc8a:	05 01 00 02 04       	add    eax,0x4020001
   3dc8f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3dc92:	17                   	(bad)  
   3dc93:	00 02                	add    BYTE PTR [rdx],al
   3dc95:	04 01                	add    al,0x1
   3dc97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dc9d:	01 08                	add    DWORD PTR [rax],ecx
   3dc9f:	3c 05                	cmp    al,0x5
   3dca1:	0d ba 05 1a 00       	or     eax,0x1a05ba
   3dca6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dca9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405dcb0 <_end+0x2f540f0>
   3dcaf:	03 74 05 1a          	add    esi,DWORD PTR [rbp+rax*1+0x1a]
   3dcb3:	00 02                	add    BYTE PTR [rdx],al
   3dcb5:	04 03                	add    al,0x3
   3dcb7:	74 05                	je     3dcbe <__abi_tag-0x3c26de>
   3dcb9:	19 00                	sbb    DWORD PTR [rax],eax
   3dcbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dcbe:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3dcc4:	03 2f                	add    ebp,DWORD PTR [rdi]
   3dcc6:	05 01 00 02 04       	add    eax,0x4020001
   3dccb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3dcce:	17                   	(bad)  
   3dccf:	00 02                	add    BYTE PTR [rdx],al
   3dcd1:	04 01                	add    al,0x1
   3dcd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dcd9:	01 08                	add    DWORD PTR [rax],ecx
   3dcdb:	3c 05                	cmp    al,0x5
   3dcdd:	06                   	(bad)  
   3dcde:	a0 05 0d 2c 05 06 22 	movabs al,ds:0xc0032206052c0d05
   3dce5:	03 c0 
   3dce7:	7d 2e                	jge    3dd17 <__abi_tag-0x3c2685>
   3dce9:	03 9d 01 3c 03 c3    	add    ebx,DWORD PTR [rbp-0x3cfcc3ff]
   3dcef:	00 3c 05 01 03 e3 00 	add    BYTE PTR [rax*1+0xe30301],bh
   3dcf6:	3c 05                	cmp    al,0x5
   3dcf8:	04 21                	add    al,0x21
   3dcfa:	05 01 66 05 11       	add    eax,0x11056601
   3dcff:	00 02                	add    BYTE PTR [rdx],al
   3dd01:	04 01                	add    al,0x1
   3dd03:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3dd09:	01 08                	add    DWORD PTR [rax],ecx
   3dd0b:	3c 05                	cmp    al,0x5
   3dd0d:	01 00                	add    DWORD PTR [rax],eax
   3dd0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dd12:	a0 05 11 00 02 04 03 	movabs al,ds:0x574030402001105
   3dd19:	74 05 
   3dd1b:	04 00                	add    al,0x0
   3dd1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dd20:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3dd26:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3dd29:	17                   	(bad)  
   3dd2a:	00 02                	add    BYTE PTR [rdx],al
   3dd2c:	04 01                	add    al,0x1
   3dd2e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dd34:	01 08                	add    DWORD PTR [rax],ecx
   3dd36:	3c 05                	cmp    al,0x5
   3dd38:	0d ba 05 08 22       	or     eax,0x220805ba
   3dd3d:	05 0c 08 83 05       	add    eax,0x583080c
   3dd42:	04 08                	add    al,0x8
   3dd44:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709434b <_end+0x15f8a78b>
   3dd4a:	00 02                	add    BYTE PTR [rdx],al
   3dd4c:	04 01                	add    al,0x1
   3dd4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dd54:	01 08                	add    DWORD PTR [rax],ecx
   3dd56:	3c 05                	cmp    al,0x5
   3dd58:	0d ba 05 08 22       	or     eax,0x220805ba
   3dd5d:	05 0c 02 24 13       	add    eax,0x1324020c
   3dd62:	05 04 08 21 05       	add    eax,0x5210804
   3dd67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3dd6a:	17                   	(bad)  
   3dd6b:	00 02                	add    BYTE PTR [rdx],al
   3dd6d:	04 01                	add    al,0x1
   3dd6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dd75:	01 08                	add    DWORD PTR [rax],ecx
   3dd77:	3c 05                	cmp    al,0x5
   3dd79:	0d ba 05 01 00       	or     eax,0x105ba
   3dd7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dd81:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 405dd9a <_end+0x2f541da>
   3dd87:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3dd8b:	00 02                	add    BYTE PTR [rdx],al
   3dd8d:	04 03                	add    al,0x3
   3dd8f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3dd95:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3dd98:	17                   	(bad)  
   3dd99:	00 02                	add    BYTE PTR [rdx],al
   3dd9b:	04 01                	add    al,0x1
   3dd9d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3dda3:	01 08                	add    DWORD PTR [rax],ecx
   3dda5:	3c 05                	cmp    al,0x5
   3dda7:	0d ba 05 08 22       	or     eax,0x220805ba
   3ddac:	05 0c 08 83 05       	add    eax,0x583080c
   3ddb1:	04 08                	add    al,0x8
   3ddb3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170943ba <_end+0x15f8a7fa>
   3ddb9:	00 02                	add    BYTE PTR [rdx],al
   3ddbb:	04 01                	add    al,0x1
   3ddbd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ddc3:	01 08                	add    DWORD PTR [rax],ecx
   3ddc5:	3c 05                	cmp    al,0x5
   3ddc7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3ddcd:	0c 22                	or     al,0x22
   3ddcf:	05 01 66 05 04       	add    eax,0x4056601
   3ddd4:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110943dc <_end+0xff8a81c>
   3dddb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ddde:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3dde4:	01 08                	add    DWORD PTR [rax],ecx
   3dde6:	3c 05                	cmp    al,0x5
   3dde8:	18 00                	sbb    BYTE PTR [rax],al
   3ddea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3dded:	66 05 22 00          	add    ax,0x22
   3ddf1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ddf4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   3ddfa:	9f                   	lahf   
   3ddfb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   3de00:	bb 05 01 66 05       	mov    ebx,0x5660105
   3de05:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 1327e011 <_end+0x12174451>
   3de0c:	05 01 66 2f 05       	add    eax,0x52f6601
   3de11:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3de16:	05 10 08 21 05       	add    eax,0x5210810
   3de1b:	04 9f                	add    al,0x9f
   3de1d:	05 01 66 05 17       	add    eax,0x17056601
   3de22:	00 02                	add    BYTE PTR [rdx],al
   3de24:	04 01                	add    al,0x1
   3de26:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3de2c:	01 08                	add    DWORD PTR [rax],ecx
   3de2e:	3c 05                	cmp    al,0x5
   3de30:	0d f2 05 1b 23       	or     eax,0x231b05f2
   3de35:	05 01 74 05 1b       	add    eax,0x1b057401
   3de3a:	74 05                	je     3de41 <__abi_tag-0x3c255b>
   3de3c:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   3de42:	04 08                	add    al,0x8
   3de44:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709444b <_end+0x15f8a88b>
   3de4a:	00 02                	add    BYTE PTR [rdx],al
   3de4c:	04 01                	add    al,0x1
   3de4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3de54:	01 08                	add    DWORD PTR [rax],ecx
   3de56:	3c 05                	cmp    al,0x5
   3de58:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3de5e:	08 22                	or     BYTE PTR [rdx],ah
   3de60:	05 01 90 05 1a       	add    eax,0x1a059001
   3de65:	00 02                	add    BYTE PTR [rdx],al
   3de67:	04 01                	add    al,0x1
   3de69:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   3de6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3de72:	04 4b                	add    al,0x4b
   3de74:	05 01 66 05 11       	add    eax,0x11056601
   3de79:	00 02                	add    BYTE PTR [rdx],al
   3de7b:	04 01                	add    al,0x1
   3de7d:	82                   	(bad)  
   3de7e:	05 1b 00 02 04       	add    eax,0x402001b
   3de83:	01 08                	add    DWORD PTR [rax],ecx
   3de85:	3c 05                	cmp    al,0x5
   3de87:	18 00                	sbb    BYTE PTR [rax],al
   3de89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3de8c:	66 05 22 00          	add    ax,0x22
   3de90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3de93:	82                   	(bad)  
   3de94:	05 01 33 05 11       	add    eax,0x11053301
   3de99:	21 05 82 01 02 68    	and    DWORD PTR [rip+0x68020182],eax        # 6805e021 <_end+0x66f54461>
   3de9f:	12 05 84 01 00 02    	adc    al,BYTE PTR [rip+0x2000184]        # 203e029 <_end+0xf34469>
   3dea5:	04 07                	add    al,0x7
   3dea7:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   3dead:	04 07                	add    al,0x7
   3deaf:	66 00 02             	data16 add BYTE PTR [rdx],al
   3deb2:	04 08                	add    al,0x8
   3deb4:	06                   	(bad)  
   3deb5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3deb8:	04 09                	add    al,0x9
   3deba:	74 05                	je     3dec1 <__abi_tag-0x3c24db>
   3debc:	01 00                	add    DWORD PTR [rax],eax
   3debe:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   3dec1:	06                   	(bad)  
   3dec2:	58                   	pop    rax
   3dec3:	05 04 83 05 01       	add    eax,0x1058304
   3dec8:	66 05 11 00          	add    ax,0x11
   3decc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3decf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ded5:	01 08                	add    DWORD PTR [rax],ecx
   3ded7:	3c 05                	cmp    al,0x5
   3ded9:	18 00                	sbb    BYTE PTR [rax],al
   3dedb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3dede:	66 05 22 00          	add    ax,0x22
   3dee2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dee5:	4a 05 3a 5a 05 08    	rex.WX add rax,0x8055a3a
   3deeb:	9e                   	sahf   
   3deec:	05 0c 02 2e 13       	add    eax,0x132e020c
   3def1:	05 04 08 21 05       	add    eax,0x5210804
   3def6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3def9:	17                   	(bad)  
   3defa:	00 02                	add    BYTE PTR [rdx],al
   3defc:	04 01                	add    al,0x1
   3defe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3df04:	01 08                	add    DWORD PTR [rax],ecx
   3df06:	3c 05                	cmp    al,0x5
   3df08:	0d ba 05 01 00       	or     eax,0x105ba
   3df0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3df10:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 405df25 <_end+0x2f54365>
   3df16:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3df1a:	00 02                	add    BYTE PTR [rdx],al
   3df1c:	04 03                	add    al,0x3
   3df1e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3df24:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3df27:	17                   	(bad)  
   3df28:	00 02                	add    BYTE PTR [rdx],al
   3df2a:	04 01                	add    al,0x1
   3df2c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3df32:	01 08                	add    DWORD PTR [rax],ecx
   3df34:	3c 05                	cmp    al,0x5
   3df36:	0d ba 05 08 22       	or     eax,0x220805ba
   3df3b:	05 0c 02 2e 13       	add    eax,0x132e020c
   3df40:	05 04 08 21 05       	add    eax,0x5210804
   3df45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3df48:	17                   	(bad)  
   3df49:	00 02                	add    BYTE PTR [rdx],al
   3df4b:	04 01                	add    al,0x1
   3df4d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3df53:	01 08                	add    DWORD PTR [rax],ecx
   3df55:	3c 05                	cmp    al,0x5
   3df57:	0d ba 05 01 00       	or     eax,0x105ba
   3df5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3df5f:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 405df76 <_end+0x2f543b6>
   3df65:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3df69:	00 02                	add    BYTE PTR [rdx],al
   3df6b:	04 03                	add    al,0x3
   3df6d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3df73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3df76:	17                   	(bad)  
   3df77:	00 02                	add    BYTE PTR [rdx],al
   3df79:	04 01                	add    al,0x1
   3df7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3df81:	01 08                	add    DWORD PTR [rax],ecx
   3df83:	3c 05                	cmp    al,0x5
   3df85:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3df8b:	11 22                	adc    DWORD PTR [rdx],esp
   3df8d:	05 17 ad 05 16       	add    eax,0x1605ad17
   3df92:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3df93:	05 10 75 05 14       	add    eax,0x14057510
   3df98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3df99:	05 01 74 05 30       	add    eax,0x30057401
   3df9e:	00 02                	add    BYTE PTR [rdx],al
   3dfa0:	04 01                	add    al,0x1
   3dfa2:	58                   	pop    rax
   3dfa3:	05 51 00 02 04       	add    eax,0x4020051
   3dfa8:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   3dfae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3dfb1:	06                   	(bad)  
   3dfb2:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   3dfb8:	74 05                	je     3dfbf <__abi_tag-0x3c23dd>
   3dfba:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   3dfbe:	2f                   	(bad)  
   3dfbf:	05 01 74 05 15       	add    eax,0x15057401
   3dfc4:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   3dfca:	58                   	pop    rax
   3dfcb:	05 15 5a 05 01       	add    eax,0x1055a15
   3dfd0:	d6                   	(bad)  
   3dfd1:	92                   	xchg   edx,eax
   3dfd2:	05 15 03 75 2e       	add    eax,0x2e750315
   3dfd7:	05 04 03 0c 20       	add    eax,0x200c0304
   3dfdc:	05 01 66 05 11       	add    eax,0x11056601
   3dfe1:	00 02                	add    BYTE PTR [rdx],al
   3dfe3:	04 01                	add    al,0x1
   3dfe5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3dfeb:	01 08                	add    DWORD PTR [rax],ecx
   3dfed:	3c 05                	cmp    al,0x5
   3dfef:	18 00                	sbb    BYTE PTR [rax],al
   3dff1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3dff4:	66 05 22 00          	add    ax,0x22
   3dff8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3dffb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3e001:	02 2e                	add    ch,BYTE PTR [rsi]
   3e003:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524e80d <_end+0x4144c4d>
   3e009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e00c:	17                   	(bad)  
   3e00d:	00 02                	add    BYTE PTR [rdx],al
   3e00f:	04 01                	add    al,0x1
   3e011:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e017:	01 08                	add    DWORD PTR [rax],ecx
   3e019:	3c 05                	cmp    al,0x5
   3e01b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e021:	08 22                	or     BYTE PTR [rdx],ah
   3e023:	05 01 90 05 1f       	add    eax,0x1f059001
   3e028:	00 02                	add    BYTE PTR [rdx],al
   3e02a:	04 01                	add    al,0x1
   3e02c:	58                   	pop    rax
   3e02d:	05 1d 00 02 04       	add    eax,0x402001d
   3e032:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e035:	04 4b                	add    al,0x4b
   3e037:	05 01 66 05 11       	add    eax,0x11056601
   3e03c:	00 02                	add    BYTE PTR [rdx],al
   3e03e:	04 01                	add    al,0x1
   3e040:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e046:	01 08                	add    DWORD PTR [rax],ecx
   3e048:	3c 05                	cmp    al,0x5
   3e04a:	18 00                	sbb    BYTE PTR [rax],al
   3e04c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e04f:	66 05 22 00          	add    ax,0x22
   3e053:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e056:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3e05c:	03 30                	add    esi,DWORD PTR [rax]
   3e05e:	05 0f 00 02 04       	add    eax,0x402000f
   3e063:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3e067:	00 02                	add    BYTE PTR [rdx],al
   3e069:	04 03                	add    al,0x3
   3e06b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3e071:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e074:	17                   	(bad)  
   3e075:	00 02                	add    BYTE PTR [rdx],al
   3e077:	04 01                	add    al,0x1
   3e079:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e07f:	01 08                	add    DWORD PTR [rax],ecx
   3e081:	3c 05                	cmp    al,0x5
   3e083:	06                   	(bad)  
   3e084:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3e08b:	05 01 
   3e08d:	5b                   	pop    rbx
   3e08e:	05 29 21 05 52       	add    eax,0x52052129
   3e093:	02 2b                	add    ch,BYTE PTR [rbx]
   3e095:	12 05 5d 90 05 5b    	adc    al,BYTE PTR [rip+0x5b05905d]        # 5b0970f8 <_end+0x59f8d538>
   3e09b:	90                   	nop
   3e09c:	05 50 82 05 11       	add    eax,0x11058250
   3e0a1:	2e 05 6a 08 2e 05    	cs add eax,0x52e086a
   3e0a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0a8:	00 02                	add    BYTE PTR [rdx],al
   3e0aa:	04 05                	add    al,0x5
   3e0ac:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   3e0b2:	05 66 00 02 04       	add    eax,0x4020066
   3e0b7:	06                   	(bad)  
   3e0b8:	06                   	(bad)  
   3e0b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3e0bc:	04 07                	add    al,0x7
   3e0be:	74 05                	je     3e0c5 <__abi_tag-0x3c22d7>
   3e0c0:	01 00                	add    DWORD PTR [rax],eax
   3e0c2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3e0c5:	06                   	(bad)  
   3e0c6:	58                   	pop    rax
   3e0c7:	05 04 83 05 01       	add    eax,0x1058304
   3e0cc:	66 05 11 00          	add    ax,0x11
   3e0d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e0d3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e0d9:	01 08                	add    DWORD PTR [rax],ecx
   3e0db:	3c 05                	cmp    al,0x5
   3e0dd:	18 00                	sbb    BYTE PTR [rax],al
   3e0df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e0e2:	66 05 22 00          	add    ax,0x22
   3e0e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e0e9:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3e0ef:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f0970f6 <_end+0x1df8d536>
   3e0f5:	00 02                	add    BYTE PTR [rdx],al
   3e0f7:	04 01                	add    al,0x1
   3e0f9:	58                   	pop    rax
   3e0fa:	05 1d 00 02 04       	add    eax,0x402001d
   3e0ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e102:	04 4b                	add    al,0x4b
   3e104:	05 01 66 05 11       	add    eax,0x11056601
   3e109:	00 02                	add    BYTE PTR [rdx],al
   3e10b:	04 01                	add    al,0x1
   3e10d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e113:	01 08                	add    DWORD PTR [rax],ecx
   3e115:	3c 05                	cmp    al,0x5
   3e117:	18 00                	sbb    BYTE PTR [rax],al
   3e119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e11c:	66 05 22 00          	add    ax,0x22
   3e120:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e123:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3e129:	03 30                	add    esi,DWORD PTR [rax]
   3e12b:	05 0f 00 02 04       	add    eax,0x402000f
   3e130:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3e134:	00 02                	add    BYTE PTR [rdx],al
   3e136:	04 03                	add    al,0x3
   3e138:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3e13e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e141:	17                   	(bad)  
   3e142:	00 02                	add    BYTE PTR [rdx],al
   3e144:	04 01                	add    al,0x1
   3e146:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e14c:	01 08                	add    DWORD PTR [rax],ecx
   3e14e:	3c 05                	cmp    al,0x5
   3e150:	06                   	(bad)  
   3e151:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3e158:	05 01 
   3e15a:	5b                   	pop    rbx
   3e15b:	05 11 21 05 4e       	add    eax,0x4e052111
   3e160:	02 3a                	add    bh,BYTE PTR [rdx]
   3e162:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 405e1b8 <_end+0x2f545f8>
   3e168:	05 4a 05 4e 00       	add    eax,0x4e054a
   3e16d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3e174:	06                   	(bad)  
   3e175:	06                   	(bad)  
   3e176:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3e179:	04 07                	add    al,0x7
   3e17b:	74 05                	je     3e182 <__abi_tag-0x3c221a>
   3e17d:	01 00                	add    DWORD PTR [rax],eax
   3e17f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3e182:	06                   	(bad)  
   3e183:	58                   	pop    rax
   3e184:	05 04 4b 05 01       	add    eax,0x1054b04
   3e189:	66 05 11 00          	add    ax,0x11
   3e18d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e190:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e196:	01 08                	add    DWORD PTR [rax],ecx
   3e198:	3c 05                	cmp    al,0x5
   3e19a:	18 00                	sbb    BYTE PTR [rax],al
   3e19c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e19f:	66 05 22 00          	add    ax,0x22
   3e1a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e1a6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3e1ac:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3e1af:	0f 00 02             	sldt   WORD PTR [rdx]
   3e1b2:	04 03                	add    al,0x3
   3e1b4:	74 05                	je     3e1bb <__abi_tag-0x3c21e1>
   3e1b6:	04 00                	add    al,0x0
   3e1b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e1bb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3e1c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e1c4:	17                   	(bad)  
   3e1c5:	00 02                	add    BYTE PTR [rdx],al
   3e1c7:	04 01                	add    al,0x1
   3e1c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e1cf:	01 08                	add    DWORD PTR [rax],ecx
   3e1d1:	3c 05                	cmp    al,0x5
   3e1d3:	06                   	(bad)  
   3e1d4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   3e1db:	05 18 
   3e1dd:	5c                   	pop    rsp
   3e1de:	05 01 e4 05 18       	add    eax,0x1805e401
   3e1e3:	74 05                	je     3e1ea <__abi_tag-0x3c21b2>
   3e1e5:	0c 82                	or     al,0x82
   3e1e7:	2f                   	(bad)  
   3e1e8:	05 04 08 21 05       	add    eax,0x5210804
   3e1ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e1f0:	17                   	(bad)  
   3e1f1:	00 02                	add    BYTE PTR [rdx],al
   3e1f3:	04 01                	add    al,0x1
   3e1f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e1fb:	01 08                	add    DWORD PTR [rax],ecx
   3e1fd:	3c 05                	cmp    al,0x5
   3e1ff:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e205:	06                   	(bad)  
   3e206:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f09720d <_end+0x1df8d64d>
   3e20c:	00 02                	add    BYTE PTR [rdx],al
   3e20e:	04 01                	add    al,0x1
   3e210:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   3e216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e219:	04 4b                	add    al,0x4b
   3e21b:	05 01 66 05 11       	add    eax,0x11056601
   3e220:	00 02                	add    BYTE PTR [rdx],al
   3e222:	04 01                	add    al,0x1
   3e224:	82                   	(bad)  
   3e225:	05 1b 00 02 04       	add    eax,0x402001b
   3e22a:	01 08                	add    DWORD PTR [rax],ecx
   3e22c:	3c 05                	cmp    al,0x5
   3e22e:	18 00                	sbb    BYTE PTR [rax],al
   3e230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e233:	66 05 22 00          	add    ax,0x22
   3e237:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e23a:	82                   	(bad)  
   3e23b:	05 01 33 21 05       	add    eax,0x5213301
   3e240:	04 59                	add    al,0x59
   3e242:	05 01 66 05 11       	add    eax,0x11056601
   3e247:	00 02                	add    BYTE PTR [rdx],al
   3e249:	04 01                	add    al,0x1
   3e24b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e251:	01 08                	add    DWORD PTR [rax],ecx
   3e253:	3c 05                	cmp    al,0x5
   3e255:	18 00                	sbb    BYTE PTR [rax],al
   3e257:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e25a:	66 05 22 00          	add    ax,0x22
   3e25e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e261:	4a 05 01 2f 05 0b    	rex.WX add rax,0xb052f01
   3e267:	21 05 0a c8 05 2d    	and    DWORD PTR [rip+0x2d05c80a],eax        # 2d09aa77 <_end+0x2bf90eb7>
   3e26d:	2e 05 2c 90 05 3b    	cs add eax,0x3b05902c
   3e273:	2e 05 07 82 05 48    	cs add eax,0x48058207
   3e279:	4a 05 47 c8 05 6a    	rex.WX add rax,0x6a05c847
   3e27f:	2e 05 69 90 05 78    	cs add eax,0x78059069
   3e285:	2e 05 44 82 05 42    	cs add eax,0x42058244
   3e28b:	2e 05 01 2e 05 82    	cs add eax,0x82052e01
   3e291:	01 00                	add    DWORD PTR [rax],eax
   3e293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e296:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
   3e29c:	04 01                	add    al,0x1
   3e29e:	66 05 04 4b          	add    ax,0x4b04
   3e2a2:	05 01 66 05 11       	add    eax,0x11056601
   3e2a7:	00 02                	add    BYTE PTR [rdx],al
   3e2a9:	04 01                	add    al,0x1
   3e2ab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e2b1:	01 08                	add    DWORD PTR [rax],ecx
   3e2b3:	3c 05                	cmp    al,0x5
   3e2b5:	18 00                	sbb    BYTE PTR [rax],al
   3e2b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e2ba:	66 05 22 00          	add    ax,0x22
   3e2be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e2c1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3e2c7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3e2ca:	0f 00 02             	sldt   WORD PTR [rdx]
   3e2cd:	04 03                	add    al,0x3
   3e2cf:	74 05                	je     3e2d6 <__abi_tag-0x3c20c6>
   3e2d1:	04 00                	add    al,0x0
   3e2d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e2d6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3e2dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e2df:	17                   	(bad)  
   3e2e0:	00 02                	add    BYTE PTR [rdx],al
   3e2e2:	04 01                	add    al,0x1
   3e2e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e2ea:	01 08                	add    DWORD PTR [rax],ecx
   3e2ec:	3c 05                	cmp    al,0x5
   3e2ee:	06                   	(bad)  
   3e2ef:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3e2f6:	05 01 
   3e2f8:	5b                   	pop    rbx
   3e2f9:	05 08 21 05 01       	add    eax,0x1052108
   3e2fe:	90                   	nop
   3e2ff:	05 1c 00 02 04       	add    eax,0x402001c
   3e304:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e307:	1a 00                	sbb    al,BYTE PTR [rax]
   3e309:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e30c:	66 05 04 83          	add    ax,0x8304
   3e310:	05 01 66 05 11       	add    eax,0x11056601
   3e315:	00 02                	add    BYTE PTR [rdx],al
   3e317:	04 01                	add    al,0x1
   3e319:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e31f:	01 08                	add    DWORD PTR [rax],ecx
   3e321:	3c 05                	cmp    al,0x5
   3e323:	18 00                	sbb    BYTE PTR [rax],al
   3e325:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e328:	66 05 22 00          	add    ax,0x22
   3e32c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e32f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3e335:	03 30                	add    esi,DWORD PTR [rax]
   3e337:	05 19 00 02 04       	add    eax,0x4020019
   3e33c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3e340:	00 02                	add    BYTE PTR [rdx],al
   3e342:	04 03                	add    al,0x3
   3e344:	59                   	pop    rcx
   3e345:	05 01 00 02 04       	add    eax,0x4020001
   3e34a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e34d:	17                   	(bad)  
   3e34e:	00 02                	add    BYTE PTR [rdx],al
   3e350:	04 01                	add    al,0x1
   3e352:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e358:	01 08                	add    DWORD PTR [rax],ecx
   3e35a:	3c 05                	cmp    al,0x5
   3e35c:	0d ba 05 18 22       	or     eax,0x221805ba
   3e361:	05 01 e4 05 18       	add    eax,0x1805e401
   3e366:	74 05                	je     3e36d <__abi_tag-0x3c202f>
   3e368:	0c 82                	or     al,0x82
   3e36a:	2f                   	(bad)  
   3e36b:	05 04 08 21 05       	add    eax,0x5210804
   3e370:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e373:	17                   	(bad)  
   3e374:	00 02                	add    BYTE PTR [rdx],al
   3e376:	04 01                	add    al,0x1
   3e378:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e37e:	01 08                	add    DWORD PTR [rax],ecx
   3e380:	3c 05                	cmp    al,0x5
   3e382:	01 03                	add    DWORD PTR [rbx],eax
   3e384:	78 9e                	js     3e324 <__abi_tag-0x3c2078>
   3e386:	05 0d 36 05 01       	add    eax,0x105360d
   3e38b:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   3e38e:	00 02                	add    BYTE PTR [rdx],al
   3e390:	04 03                	add    al,0x3
   3e392:	03 0b                	add    ecx,DWORD PTR [rbx]
   3e394:	2e 05 0c 00 02 04    	cs add eax,0x402000c
   3e39a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3e39e:	00 02                	add    BYTE PTR [rdx],al
   3e3a0:	04 03                	add    al,0x3
   3e3a2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3e3a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e3ab:	17                   	(bad)  
   3e3ac:	00 02                	add    BYTE PTR [rdx],al
   3e3ae:	04 01                	add    al,0x1
   3e3b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e3b6:	01 08                	add    DWORD PTR [rax],ecx
   3e3b8:	3c 05                	cmp    al,0x5
   3e3ba:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   3e3c0:	06                   	(bad)  
   3e3c1:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0973c8 <_end+0x1df8d808>
   3e3c7:	00 02                	add    BYTE PTR [rdx],al
   3e3c9:	04 01                	add    al,0x1
   3e3cb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   3e3d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e3d4:	04 4b                	add    al,0x4b
   3e3d6:	05 01 66 05 11       	add    eax,0x11056601
   3e3db:	00 02                	add    BYTE PTR [rdx],al
   3e3dd:	04 01                	add    al,0x1
   3e3df:	82                   	(bad)  
   3e3e0:	05 1b 00 02 04       	add    eax,0x402001b
   3e3e5:	01 08                	add    DWORD PTR [rax],ecx
   3e3e7:	3c 05                	cmp    al,0x5
   3e3e9:	18 00                	sbb    BYTE PTR [rax],al
   3e3eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e3ee:	66 05 22 00          	add    ax,0x22
   3e3f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e3f5:	82                   	(bad)  
   3e3f6:	05 01 33 05 08       	add    eax,0x8053301
   3e3fb:	03 5e 20             	add    ebx,DWORD PTR [rsi+0x20]
   3e3fe:	05 14 90 05 16       	add    eax,0x16059014
   3e403:	00 02                	add    BYTE PTR [rdx],al
   3e405:	04 01                	add    al,0x1
   3e407:	82                   	(bad)  
   3e408:	05 14 00 02 04       	add    eax,0x4020014
   3e40d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e410:	01 03                	add    DWORD PTR [rbx],eax
   3e412:	24 82                	and    al,0x82
   3e414:	05 42 22 05 23       	add    eax,0x23052242
   3e419:	9e                   	sahf   
   3e41a:	05 97 01 3c 05       	add    eax,0x53c0197
   3e41f:	51                   	push   rcx
   3e420:	d6                   	(bad)  
   3e421:	05 5a 3c 05 7f       	add    eax,0x7f053c5a
   3e426:	08 12                	or     BYTE PTR [rdx],dl
   3e428:	05 68 d6 05 51       	add    eax,0x5105d668
   3e42d:	3c 05                	cmp    al,0x5
   3e42f:	99                   	cdq    
   3e430:	01 ac 05 9a 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019a],ebp
   3e437:	20 82 05 a5 01 4a    	and    BYTE PTR [rdx+0x4a01a505],al
   3e43d:	05 b8 01 90 05       	add    eax,0x59001b8
   3e442:	c1 01 90             	rol    DWORD PTR [rcx],0x90
   3e445:	05 b5 01 3c 05       	add    eax,0x53c01b5
   3e44a:	a3 01 82 05 11 2e 05 	movabs ds:0x1ca052e11058201,eax
   3e451:	ca 01 
   3e453:	08 2e                	or     BYTE PTR [rsi],ch
   3e455:	05 cc 01 00 02       	add    eax,0x20001cc
   3e45a:	04 05                	add    al,0x5
   3e45c:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
   3e462:	04 05                	add    al,0x5
   3e464:	66 00 02             	data16 add BYTE PTR [rdx],al
   3e467:	04 06                	add    al,0x6
   3e469:	06                   	(bad)  
   3e46a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3e46d:	04 07                	add    al,0x7
   3e46f:	74 05                	je     3e476 <__abi_tag-0x3c1f26>
   3e471:	01 00                	add    DWORD PTR [rax],eax
   3e473:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3e476:	06                   	(bad)  
   3e477:	58                   	pop    rax
   3e478:	05 04 83 05 01       	add    eax,0x1058304
   3e47d:	66 05 11 00          	add    ax,0x11
   3e481:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e484:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e48a:	01 08                	add    DWORD PTR [rax],ecx
   3e48c:	3c 05                	cmp    al,0x5
   3e48e:	18 00                	sbb    BYTE PTR [rax],al
   3e490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e493:	66 05 22 00          	add    ax,0x22
   3e497:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e49a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3e4a0:	02 29                	add    ch,BYTE PTR [rcx]
   3e4a2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ecac <_end+0x41450ec>
   3e4a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e4ab:	17                   	(bad)  
   3e4ac:	00 02                	add    BYTE PTR [rdx],al
   3e4ae:	04 01                	add    al,0x1
   3e4b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e4b6:	01 08                	add    DWORD PTR [rax],ecx
   3e4b8:	3c 05                	cmp    al,0x5
   3e4ba:	06                   	(bad)  
   3e4bb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   3e4c2:	05 08 
   3e4c4:	5c                   	pop    rsp
   3e4c5:	05 3f 74 05 08       	add    eax,0x805743f
   3e4ca:	9e                   	sahf   
   3e4cb:	05 0c 02 34 13       	add    eax,0x1334020c
   3e4d0:	05 04 08 21 05       	add    eax,0x5210804
   3e4d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e4d8:	17                   	(bad)  
   3e4d9:	00 02                	add    BYTE PTR [rdx],al
   3e4db:	04 01                	add    al,0x1
   3e4dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e4e3:	01 08                	add    DWORD PTR [rax],ecx
   3e4e5:	3c 05                	cmp    al,0x5
   3e4e7:	0d ba 05 12 00       	or     eax,0x1205ba
   3e4ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e4ef:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405e4f6 <_end+0x2f54936>
   3e4f5:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   3e4f9:	00 02                	add    BYTE PTR [rdx],al
   3e4fb:	04 03                	add    al,0x3
   3e4fd:	74 05                	je     3e504 <__abi_tag-0x3c1e98>
   3e4ff:	11 00                	adc    DWORD PTR [rax],eax
   3e501:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e504:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3e50a:	03 2f                	add    ebp,DWORD PTR [rdi]
   3e50c:	05 01 00 02 04       	add    eax,0x4020001
   3e511:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e514:	17                   	(bad)  
   3e515:	00 02                	add    BYTE PTR [rdx],al
   3e517:	04 01                	add    al,0x1
   3e519:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e51f:	01 08                	add    DWORD PTR [rax],ecx
   3e521:	3c 05                	cmp    al,0x5
   3e523:	06                   	(bad)  
   3e524:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3e52b:	05 01 
   3e52d:	00 02                	add    BYTE PTR [rdx],al
   3e52f:	04 03                	add    al,0x3
   3e531:	5c                   	pop    rsp
   3e532:	05 0f 00 02 04       	add    eax,0x402000f
   3e537:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3e53b:	00 02                	add    BYTE PTR [rdx],al
   3e53d:	04 03                	add    al,0x3
   3e53f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3e545:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e548:	17                   	(bad)  
   3e549:	00 02                	add    BYTE PTR [rdx],al
   3e54b:	04 01                	add    al,0x1
   3e54d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e553:	01 08                	add    DWORD PTR [rax],ecx
   3e555:	3c 05                	cmp    al,0x5
   3e557:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e55d:	04 22                	add    al,0x22
   3e55f:	05 01 66 05 11       	add    eax,0x11056601
   3e564:	00 02                	add    BYTE PTR [rdx],al
   3e566:	04 01                	add    al,0x1
   3e568:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3e56e:	01 08                	add    DWORD PTR [rax],ecx
   3e570:	3c 05                	cmp    al,0x5
   3e572:	08 a0 05 0c 02 40    	or     BYTE PTR [rax+0x40020c05],ah
   3e578:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ed82 <_end+0x41451c2>
   3e57e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e581:	17                   	(bad)  
   3e582:	00 02                	add    BYTE PTR [rdx],al
   3e584:	04 01                	add    al,0x1
   3e586:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e58c:	01 08                	add    DWORD PTR [rax],ecx
   3e58e:	3c 05                	cmp    al,0x5
   3e590:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e596:	04 22                	add    al,0x22
   3e598:	05 01 66 05 11       	add    eax,0x11056601
   3e59d:	00 02                	add    BYTE PTR [rdx],al
   3e59f:	04 01                	add    al,0x1
   3e5a1:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3e5a7:	01 08                	add    DWORD PTR [rax],ecx
   3e5a9:	3c 05                	cmp    al,0x5
   3e5ab:	08 a0 05 0c 08 83    	or     BYTE PTR [rax-0x7cf7f3fb],ah
   3e5b1:	05 04 08 21 05       	add    eax,0x5210804
   3e5b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e5b9:	17                   	(bad)  
   3e5ba:	00 02                	add    BYTE PTR [rdx],al
   3e5bc:	04 01                	add    al,0x1
   3e5be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e5c4:	01 08                	add    DWORD PTR [rax],ecx
   3e5c6:	3c 05                	cmp    al,0x5
   3e5c8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e5ce:	11 03                	adc    DWORD PTR [rbx],eax
   3e5d0:	fc                   	cld    
   3e5d1:	7e 20                	jle    3e5f3 <__abi_tag-0x3c1da9>
   3e5d3:	05 23 20 05 21       	add    eax,0x21052023
   3e5d8:	ba 05 11 9e 05       	mov    edx,0x59e1105
   3e5dd:	2d c0 05 36 03       	sub    eax,0x33605c0
   3e5e2:	83 01 20             	add    DWORD PTR [rcx],0x20
   3e5e5:	05 08 9e 05 0c       	add    eax,0xc059e08
   3e5ea:	02 29                	add    ch,BYTE PTR [rcx]
   3e5ec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524edf6 <_end+0x4145236>
   3e5f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e5f5:	17                   	(bad)  
   3e5f6:	00 02                	add    BYTE PTR [rdx],al
   3e5f8:	04 01                	add    al,0x1
   3e5fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e600:	01 08                	add    DWORD PTR [rax],ecx
   3e602:	3c 05                	cmp    al,0x5
   3e604:	0d ba 05 08 22       	or     eax,0x220805ba
   3e609:	05 0c 08 83 05       	add    eax,0x583080c
   3e60e:	04 08                	add    al,0x8
   3e610:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17094c17 <_end+0x15f8b057>
   3e616:	00 02                	add    BYTE PTR [rdx],al
   3e618:	04 01                	add    al,0x1
   3e61a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e620:	01 08                	add    DWORD PTR [rax],ecx
   3e622:	3c 05                	cmp    al,0x5
   3e624:	0d ba 05 08 22       	or     eax,0x220805ba
   3e629:	05 0c 02 24 13       	add    eax,0x1324020c
   3e62e:	05 04 08 21 05       	add    eax,0x5210804
   3e633:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e636:	17                   	(bad)  
   3e637:	00 02                	add    BYTE PTR [rdx],al
   3e639:	04 01                	add    al,0x1
   3e63b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e641:	01 08                	add    DWORD PTR [rax],ecx
   3e643:	3c 05                	cmp    al,0x5
   3e645:	0d ba 05 1b 22       	or     eax,0x221b05ba
   3e64a:	05 01 74 05 1b       	add    eax,0x1b057401
   3e64f:	74 05                	je     3e656 <__abi_tag-0x3c1d46>
   3e651:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   3e657:	04 08                	add    al,0x8
   3e659:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17094c60 <_end+0x15f8b0a0>
   3e65f:	00 02                	add    BYTE PTR [rdx],al
   3e661:	04 01                	add    al,0x1
   3e663:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e669:	01 08                	add    DWORD PTR [rax],ecx
   3e66b:	3c 05                	cmp    al,0x5
   3e66d:	0d ba 05 01 00       	or     eax,0x105ba
   3e672:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e675:	23 05 23 00 02 04    	and    eax,DWORD PTR [rip+0x4020023]        # 405e69e <_end+0x2f54ade>
   3e67b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3e67f:	00 02                	add    BYTE PTR [rdx],al
   3e681:	04 03                	add    al,0x3
   3e683:	59                   	pop    rcx
   3e684:	05 01 00 02 04       	add    eax,0x4020001
   3e689:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e68c:	17                   	(bad)  
   3e68d:	00 02                	add    BYTE PTR [rdx],al
   3e68f:	04 01                	add    al,0x1
   3e691:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e697:	01 08                	add    DWORD PTR [rax],ecx
   3e699:	3c 05                	cmp    al,0x5
   3e69b:	0d ba 05 43 22       	or     eax,0x224305ba
   3e6a0:	05 08 9e 05 0c       	add    eax,0xc059e08
   3e6a5:	02 2e                	add    ch,BYTE PTR [rsi]
   3e6a7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524eeb1 <_end+0x41452f1>
   3e6ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e6b0:	17                   	(bad)  
   3e6b1:	00 02                	add    BYTE PTR [rdx],al
   3e6b3:	04 01                	add    al,0x1
   3e6b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e6bb:	01 08                	add    DWORD PTR [rax],ecx
   3e6bd:	3c 05                	cmp    al,0x5
   3e6bf:	0d ba 05 44 22       	or     eax,0x224405ba
   3e6c4:	05 08 9e 05 0c       	add    eax,0xc059e08
   3e6c9:	02 2e                	add    ch,BYTE PTR [rsi]
   3e6cb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524eed5 <_end+0x4145315>
   3e6d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e6d4:	17                   	(bad)  
   3e6d5:	00 02                	add    BYTE PTR [rdx],al
   3e6d7:	04 01                	add    al,0x1
   3e6d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e6df:	01 08                	add    DWORD PTR [rax],ecx
   3e6e1:	3c 05                	cmp    al,0x5
   3e6e3:	0d ba 05 43 22       	or     eax,0x224305ba
   3e6e8:	05 08 9e 05 0c       	add    eax,0xc059e08
   3e6ed:	02 2e                	add    ch,BYTE PTR [rsi]
   3e6ef:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524eef9 <_end+0x4145339>
   3e6f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e6f8:	17                   	(bad)  
   3e6f9:	00 02                	add    BYTE PTR [rdx],al
   3e6fb:	04 01                	add    al,0x1
   3e6fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e703:	01 08                	add    DWORD PTR [rax],ecx
   3e705:	3c 05                	cmp    al,0x5
   3e707:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e70d:	08 22                	or     BYTE PTR [rdx],ah
   3e70f:	05 01 90 05 1a       	add    eax,0x1a059001
   3e714:	00 02                	add    BYTE PTR [rdx],al
   3e716:	04 01                	add    al,0x1
   3e718:	58                   	pop    rax
   3e719:	05 18 00 02 04       	add    eax,0x4020018
   3e71e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e721:	04 83                	add    al,0x83
   3e723:	05 01 66 05 11       	add    eax,0x11056601
   3e728:	00 02                	add    BYTE PTR [rdx],al
   3e72a:	04 01                	add    al,0x1
   3e72c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e732:	01 08                	add    DWORD PTR [rax],ecx
   3e734:	3c 05                	cmp    al,0x5
   3e736:	18 00                	sbb    BYTE PTR [rax],al
   3e738:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e73b:	66 05 22 00          	add    ax,0x22
   3e73f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e742:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3e748:	21 05 58 02 3a 12    	and    DWORD PTR [rip+0x123a0258],eax        # 123de9a6 <_end+0x112d4de6>
   3e74e:	05 5a 00 02 04       	add    eax,0x402005a
   3e753:	05 4a 05 58 00       	add    eax,0x58054a
   3e758:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3e75f:	06                   	(bad)  
   3e760:	06                   	(bad)  
   3e761:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3e764:	04 07                	add    al,0x7
   3e766:	74 05                	je     3e76d <__abi_tag-0x3c1c2f>
   3e768:	01 00                	add    DWORD PTR [rax],eax
   3e76a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3e76d:	06                   	(bad)  
   3e76e:	58                   	pop    rax
   3e76f:	05 04 4b 05 01       	add    eax,0x1054b04
   3e774:	66 05 11 00          	add    ax,0x11
   3e778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e77b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e781:	01 08                	add    DWORD PTR [rax],ecx
   3e783:	3c 05                	cmp    al,0x5
   3e785:	18 00                	sbb    BYTE PTR [rax],al
   3e787:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e78a:	66 05 22 00          	add    ax,0x22
   3e78e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e791:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3e797:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3e79a:	13 00                	adc    eax,DWORD PTR [rax]
   3e79c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e79f:	74 05                	je     3e7a6 <__abi_tag-0x3c1bf6>
   3e7a1:	04 00                	add    al,0x0
   3e7a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e7a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3e7ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3e7af:	17                   	(bad)  
   3e7b0:	00 02                	add    BYTE PTR [rdx],al
   3e7b2:	04 01                	add    al,0x1
   3e7b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e7ba:	01 08                	add    DWORD PTR [rax],ecx
   3e7bc:	3c 05                	cmp    al,0x5
   3e7be:	06                   	(bad)  
   3e7bf:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3e7c6:	05 01 
   3e7c8:	5c                   	pop    rsp
   3e7c9:	05 08 21 05 01       	add    eax,0x1052108
   3e7ce:	90                   	nop
   3e7cf:	05 1a 00 02 04       	add    eax,0x402001a
   3e7d4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e7d7:	18 00                	sbb    BYTE PTR [rax],al
   3e7d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e7dc:	66 05 04 83          	add    ax,0x8304
   3e7e0:	05 01 66 05 11       	add    eax,0x11056601
   3e7e5:	00 02                	add    BYTE PTR [rdx],al
   3e7e7:	04 01                	add    al,0x1
   3e7e9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e7ef:	01 08                	add    DWORD PTR [rax],ecx
   3e7f1:	3c 05                	cmp    al,0x5
   3e7f3:	18 00                	sbb    BYTE PTR [rax],al
   3e7f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e7f8:	66 05 22 00          	add    ax,0x22
   3e7fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e7ff:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3e805:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 123dea66 <_end+0x112d4ea6>
   3e80b:	05 5d 00 02 04       	add    eax,0x402005d
   3e810:	05 4a 05 5b 00       	add    eax,0x5b054a
   3e815:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3e81c:	06                   	(bad)  
   3e81d:	06                   	(bad)  
   3e81e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3e821:	04 07                	add    al,0x7
   3e823:	74 05                	je     3e82a <__abi_tag-0x3c1b72>
   3e825:	01 00                	add    DWORD PTR [rax],eax
   3e827:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3e82a:	06                   	(bad)  
   3e82b:	58                   	pop    rax
   3e82c:	05 04 83 05 01       	add    eax,0x1058304
   3e831:	66 05 11 00          	add    ax,0x11
   3e835:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e838:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e83e:	01 08                	add    DWORD PTR [rax],ecx
   3e840:	3c 05                	cmp    al,0x5
   3e842:	18 00                	sbb    BYTE PTR [rax],al
   3e844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e847:	66 05 22 00          	add    ax,0x22
   3e84b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e84e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3e854:	02 31                	add    dh,BYTE PTR [rcx]
   3e856:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524f060 <_end+0x41454a0>
   3e85c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e85f:	17                   	(bad)  
   3e860:	00 02                	add    BYTE PTR [rdx],al
   3e862:	04 01                	add    al,0x1
   3e864:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e86a:	01 08                	add    DWORD PTR [rax],ecx
   3e86c:	3c 05                	cmp    al,0x5
   3e86e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e874:	08 22                	or     BYTE PTR [rdx],ah
   3e876:	05 01 90 05 1a       	add    eax,0x1a059001
   3e87b:	00 02                	add    BYTE PTR [rdx],al
   3e87d:	04 01                	add    al,0x1
   3e87f:	58                   	pop    rax
   3e880:	05 18 00 02 04       	add    eax,0x4020018
   3e885:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e888:	04 83                	add    al,0x83
   3e88a:	05 01 66 05 11       	add    eax,0x11056601
   3e88f:	00 02                	add    BYTE PTR [rdx],al
   3e891:	04 01                	add    al,0x1
   3e893:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e899:	01 08                	add    DWORD PTR [rax],ecx
   3e89b:	3c 05                	cmp    al,0x5
   3e89d:	18 00                	sbb    BYTE PTR [rax],al
   3e89f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e8a2:	66 05 22 00          	add    ax,0x22
   3e8a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e8a9:	4a 05 38 30 05 3b    	rex.WX add rax,0x3b053038
   3e8af:	9e                   	sahf   
   3e8b0:	05 08 3c 05 0c       	add    eax,0xc053c08
   3e8b5:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 807edce <_end+0x6f7520e>
   3e8bb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17094ec2 <_end+0x15f8b302>
   3e8c1:	00 02                	add    BYTE PTR [rdx],al
   3e8c3:	04 01                	add    al,0x1
   3e8c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e8cb:	01 08                	add    DWORD PTR [rax],ecx
   3e8cd:	3c 05                	cmp    al,0x5
   3e8cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e8d5:	11 22                	adc    DWORD PTR [rdx],esp
   3e8d7:	05 23 ad 05 16       	add    eax,0x1605ad23
   3e8dc:	ba 05 10 75 05       	mov    edx,0x5751005
   3e8e1:	14 ad                	adc    al,0xad
   3e8e3:	05 01 74 05 30       	add    eax,0x30057401
   3e8e8:	00 02                	add    BYTE PTR [rdx],al
   3e8ea:	04 01                	add    al,0x1
   3e8ec:	58                   	pop    rax
   3e8ed:	05 51 00 02 04       	add    eax,0x4020051
   3e8f2:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   3e8f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e8fb:	06                   	(bad)  
   3e8fc:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   3e902:	74 05                	je     3e909 <__abi_tag-0x3c1a93>
   3e904:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   3e908:	2f                   	(bad)  
   3e909:	05 05 08 21 05       	add    eax,0x5210805
   3e90e:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   3e912:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   3e918:	58                   	pop    rax
   3e919:	05 15 5a 05 01       	add    eax,0x1055a15
   3e91e:	d6                   	(bad)  
   3e91f:	92                   	xchg   edx,eax
   3e920:	05 15 03 74 2e       	add    eax,0x2e740315
   3e925:	05 04 03 0d 20       	add    eax,0x200d0304
   3e92a:	05 01 66 05 11       	add    eax,0x11056601
   3e92f:	00 02                	add    BYTE PTR [rdx],al
   3e931:	04 01                	add    al,0x1
   3e933:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e939:	01 08                	add    DWORD PTR [rax],ecx
   3e93b:	3c 05                	cmp    al,0x5
   3e93d:	18 00                	sbb    BYTE PTR [rax],al
   3e93f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e942:	66 05 22 00          	add    ax,0x22
   3e946:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e949:	4a 05 2b 5a 05 34    	rex.WX add rax,0x34055a2b
   3e94f:	90                   	nop
   3e950:	05 13 2e 05 01       	add    eax,0x1052e13
   3e955:	90                   	nop
   3e956:	05 13 74 05 0b       	add    eax,0xb057413
   3e95b:	9e                   	sahf   
   3e95c:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3e961:	08 21                	or     BYTE PTR [rcx],ah
   3e963:	05 01 66 05 17       	add    eax,0x17056601
   3e968:	00 02                	add    BYTE PTR [rdx],al
   3e96a:	04 01                	add    al,0x1
   3e96c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e972:	01 08                	add    DWORD PTR [rax],ecx
   3e974:	3c 05                	cmp    al,0x5
   3e976:	0d ba 05 2c 22       	or     eax,0x222c05ba
   3e97b:	05 35 90 05 3a       	add    eax,0x3a059035
   3e980:	2e 05 13 3c 05 01    	cs add eax,0x1053c13
   3e986:	90                   	nop
   3e987:	05 13 74 05 0b       	add    eax,0xb057413
   3e98c:	9e                   	sahf   
   3e98d:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3e992:	08 21                	or     BYTE PTR [rcx],ah
   3e994:	05 01 66 05 17       	add    eax,0x17056601
   3e999:	00 02                	add    BYTE PTR [rdx],al
   3e99b:	04 01                	add    al,0x1
   3e99d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3e9a3:	01 08                	add    DWORD PTR [rax],ecx
   3e9a5:	3c 05                	cmp    al,0x5
   3e9a7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3e9ad:	08 22                	or     BYTE PTR [rdx],ah
   3e9af:	05 01 90 05 1b       	add    eax,0x1b059001
   3e9b4:	00 02                	add    BYTE PTR [rdx],al
   3e9b6:	04 01                	add    al,0x1
   3e9b8:	58                   	pop    rax
   3e9b9:	05 19 00 02 04       	add    eax,0x4020019
   3e9be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3e9c1:	04 4b                	add    al,0x4b
   3e9c3:	05 01 66 05 11       	add    eax,0x11056601
   3e9c8:	00 02                	add    BYTE PTR [rdx],al
   3e9ca:	04 01                	add    al,0x1
   3e9cc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3e9d2:	01 08                	add    DWORD PTR [rax],ecx
   3e9d4:	3c 05                	cmp    al,0x5
   3e9d6:	18 00                	sbb    BYTE PTR [rax],al
   3e9d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e9db:	66 05 22 00          	add    ax,0x22
   3e9df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e9e2:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   3e9e8:	03 30                	add    esi,DWORD PTR [rax]
   3e9ea:	05 01 00 02 04       	add    eax,0x4020001
   3e9ef:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   3e9f5:	04 03                	add    al,0x3
   3e9f7:	74 05                	je     3e9fe <__abi_tag-0x3c199e>
   3e9f9:	0b 00                	or     eax,DWORD PTR [rax]
   3e9fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3e9fe:	3c 05                	cmp    al,0x5
   3ea00:	04 00                	add    al,0x0
   3ea02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ea05:	2f                   	(bad)  
   3ea06:	05 01 00 02 04       	add    eax,0x4020001
   3ea0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ea0e:	17                   	(bad)  
   3ea0f:	00 02                	add    BYTE PTR [rdx],al
   3ea11:	04 01                	add    al,0x1
   3ea13:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ea19:	01 08                	add    DWORD PTR [rax],ecx
   3ea1b:	3c 05                	cmp    al,0x5
   3ea1d:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   3ea23:	01 1c 05 0c 00 02 04 	add    DWORD PTR [rax*1+0x402000c],ebx
   3ea2a:	03 35 05 01 00 02    	add    esi,DWORD PTR [rip+0x2000105]        # 203eb35 <_end+0xf34f75>
   3ea30:	04 03                	add    al,0x3
   3ea32:	90                   	nop
   3ea33:	05 16 00 02 04       	add    eax,0x4020016
   3ea38:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   3ea3c:	00 02                	add    BYTE PTR [rdx],al
   3ea3e:	04 03                	add    al,0x3
   3ea40:	3c 05                	cmp    al,0x5
   3ea42:	04 00                	add    al,0x0
   3ea44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ea47:	2f                   	(bad)  
   3ea48:	05 01 00 02 04       	add    eax,0x4020001
   3ea4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ea50:	17                   	(bad)  
   3ea51:	00 02                	add    BYTE PTR [rdx],al
   3ea53:	04 01                	add    al,0x1
   3ea55:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ea5b:	01 08                	add    DWORD PTR [rax],ecx
   3ea5d:	3c 05                	cmp    al,0x5
   3ea5f:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   3ea65:	08 23                	or     BYTE PTR [rbx],ah
   3ea67:	05 01 90 05 1b       	add    eax,0x1b059001
   3ea6c:	00 02                	add    BYTE PTR [rdx],al
   3ea6e:	04 01                	add    al,0x1
   3ea70:	58                   	pop    rax
   3ea71:	05 19 00 02 04       	add    eax,0x4020019
   3ea76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ea79:	04 4b                	add    al,0x4b
   3ea7b:	05 01 66 05 11       	add    eax,0x11056601
   3ea80:	00 02                	add    BYTE PTR [rdx],al
   3ea82:	04 01                	add    al,0x1
   3ea84:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ea8a:	01 08                	add    DWORD PTR [rax],ecx
   3ea8c:	3c 05                	cmp    al,0x5
   3ea8e:	18 00                	sbb    BYTE PTR [rax],al
   3ea90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ea93:	66 05 22 00          	add    ax,0x22
   3ea97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ea9a:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   3eaa0:	03 30                	add    esi,DWORD PTR [rax]
   3eaa2:	05 01 00 02 04       	add    eax,0x4020001
   3eaa7:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   3eaad:	04 03                	add    al,0x3
   3eaaf:	74 05                	je     3eab6 <__abi_tag-0x3c18e6>
   3eab1:	0b 00                	or     eax,DWORD PTR [rax]
   3eab3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3eab6:	3c 05                	cmp    al,0x5
   3eab8:	04 00                	add    al,0x0
   3eaba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3eabd:	2f                   	(bad)  
   3eabe:	05 01 00 02 04       	add    eax,0x4020001
   3eac3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3eac6:	17                   	(bad)  
   3eac7:	00 02                	add    BYTE PTR [rdx],al
   3eac9:	04 01                	add    al,0x1
   3eacb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ead1:	01 08                	add    DWORD PTR [rax],ecx
   3ead3:	3c 05                	cmp    al,0x5
   3ead5:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   3eadb:	01 1c 05 0c 00 02 04 	add    DWORD PTR [rax*1+0x402000c],ebx
   3eae2:	03 35 05 01 00 02    	add    esi,DWORD PTR [rip+0x2000105]        # 203ebed <_end+0xf3502d>
   3eae8:	04 03                	add    al,0x3
   3eaea:	90                   	nop
   3eaeb:	05 16 00 02 04       	add    eax,0x4020016
   3eaf0:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   3eaf4:	00 02                	add    BYTE PTR [rdx],al
   3eaf6:	04 03                	add    al,0x3
   3eaf8:	3c 05                	cmp    al,0x5
   3eafa:	04 00                	add    al,0x0
   3eafc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3eaff:	2f                   	(bad)  
   3eb00:	05 01 00 02 04       	add    eax,0x4020001
   3eb05:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3eb08:	17                   	(bad)  
   3eb09:	00 02                	add    BYTE PTR [rdx],al
   3eb0b:	04 01                	add    al,0x1
   3eb0d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3eb13:	01 08                	add    DWORD PTR [rax],ecx
   3eb15:	3c 05                	cmp    al,0x5
   3eb17:	0d ba 05 05 23       	or     eax,0x230505ba
   3eb1c:	05 16 d6 05 12       	add    eax,0x1205d616
   3eb21:	66 05 0c 83          	add    ax,0x830c
   3eb25:	05 0b 74 05 1b       	add    eax,0x1b05740b
   3eb2a:	82                   	(bad)  
   3eb2b:	05 17 66 05 0a       	add    eax,0xa056617
   3eb30:	4b 05 16 90 05 20    	rex.WXB add rax,0x20059016
   3eb36:	90                   	nop
   3eb37:	05 14 3c 05 09       	add    eax,0x9053c14
   3eb3c:	2e 05 2c 90 05 28    	cs add eax,0x2805902c
   3eb42:	66 05 01 4b          	add    ax,0x4b01
   3eb46:	05 28 00 02 04       	add    eax,0x4020028
   3eb4b:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   3eb51:	04 01                	add    al,0x1
   3eb53:	9e                   	sahf   
   3eb54:	05 34 00 02 04       	add    eax,0x4020034
   3eb59:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   3eb5f:	04 03                	add    al,0x3
   3eb61:	9e                   	sahf   
   3eb62:	05 44 00 02 04       	add    eax,0x4020044
   3eb67:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   3eb6d:	04 03                	add    al,0x3
   3eb6f:	74 05                	je     3eb76 <__abi_tag-0x3c1826>
   3eb71:	5a                   	pop    rdx
   3eb72:	00 02                	add    BYTE PTR [rdx],al
   3eb74:	04 04                	add    al,0x4
   3eb76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3eb77:	05 04 a0 05 01       	add    eax,0x105a004
   3eb7c:	66 05 17 00          	add    ax,0x17
   3eb80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3eb83:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3eb89:	01 08                	add    DWORD PTR [rax],ecx
   3eb8b:	3c 05                	cmp    al,0x5
   3eb8d:	01 d7                	add    edi,edx
   3eb8f:	05 0d 2d 05 11       	add    eax,0x11052d0d
   3eb94:	03 51 20             	add    edx,DWORD PTR [rcx+0x20]
   3eb97:	05 23 20 05 21       	add    eax,0x21052023
   3eb9c:	ba 05 11 9e 05       	mov    edx,0x59e1105
   3eba1:	2d c1 05 08 03       	sub    eax,0x30805c1
   3eba6:	2d 20 05 0c 02       	sub    eax,0x20c0520
   3ebab:	40 13 05 04 08 21 05 	rex adc eax,DWORD PTR [rip+0x5210804]        # 524f3b6 <_end+0x41457f6>
   3ebb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ebb5:	17                   	(bad)  
   3ebb6:	00 02                	add    BYTE PTR [rdx],al
   3ebb8:	04 01                	add    al,0x1
   3ebba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ebc0:	01 08                	add    DWORD PTR [rax],ecx
   3ebc2:	3c 05                	cmp    al,0x5
   3ebc4:	0d ba 05 01 00       	or     eax,0x105ba
   3ebc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ebcc:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 405ebe5 <_end+0x2f55025>
   3ebd2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3ebd6:	00 02                	add    BYTE PTR [rdx],al
   3ebd8:	04 03                	add    al,0x3
   3ebda:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3ebe0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ebe3:	17                   	(bad)  
   3ebe4:	00 02                	add    BYTE PTR [rdx],al
   3ebe6:	04 01                	add    al,0x1
   3ebe8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ebee:	01 08                	add    DWORD PTR [rax],ecx
   3ebf0:	3c 05                	cmp    al,0x5
   3ebf2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3ebf8:	11 22                	adc    DWORD PTR [rdx],esp
   3ebfa:	05 35 08 82 05       	add    eax,0x5820835
   3ebff:	37                   	(bad)  
   3ec00:	00 02                	add    BYTE PTR [rdx],al
   3ec02:	04 03                	add    al,0x3
   3ec04:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3ec0a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3ec0d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3ec10:	06                   	(bad)  
   3ec11:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ec14:	04 05                	add    al,0x5
   3ec16:	74 05                	je     3ec1d <__abi_tag-0x3c177f>
   3ec18:	01 00                	add    DWORD PTR [rax],eax
   3ec1a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3ec1d:	06                   	(bad)  
   3ec1e:	58                   	pop    rax
   3ec1f:	05 04 83 05 01       	add    eax,0x1058304
   3ec24:	66 05 11 00          	add    ax,0x11
   3ec28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ec2b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ec31:	01 08                	add    DWORD PTR [rax],ecx
   3ec33:	3c 05                	cmp    al,0x5
   3ec35:	18 00                	sbb    BYTE PTR [rax],al
   3ec37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ec3a:	66 05 22 00          	add    ax,0x22
   3ec3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ec41:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3ec47:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   3ec4a:	05 04 08 21 05       	add    eax,0x5210804
   3ec4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ec52:	17                   	(bad)  
   3ec53:	00 02                	add    BYTE PTR [rdx],al
   3ec55:	04 01                	add    al,0x1
   3ec57:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ec5d:	01 08                	add    DWORD PTR [rax],ecx
   3ec5f:	3c 05                	cmp    al,0x5
   3ec61:	06                   	(bad)  
   3ec62:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3ec63:	05 08 53 05 0c       	add    eax,0xc055308
   3ec68:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3ec6e:	05 01 66 05 17       	add    eax,0x17056601
   3ec73:	00 02                	add    BYTE PTR [rdx],al
   3ec75:	04 01                	add    al,0x1
   3ec77:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ec7d:	01 08                	add    DWORD PTR [rax],ecx
   3ec7f:	3c 05                	cmp    al,0x5
   3ec81:	06                   	(bad)  
   3ec82:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   3ec89:	05 06 
   3ec8b:	23 05 01 5c 05 06    	and    eax,DWORD PTR [rip+0x6055c01]        # 6094892 <_end+0x4f8acd2>
   3ec91:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 21097c98 <_end+0x1ff8e0d8>
   3ec97:	00 02                	add    BYTE PTR [rdx],al
   3ec99:	04 01                	add    al,0x1
   3ec9b:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   3eca1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3eca4:	04 83                	add    al,0x83
   3eca6:	05 01 66 05 11       	add    eax,0x11056601
   3ecab:	00 02                	add    BYTE PTR [rdx],al
   3ecad:	04 01                	add    al,0x1
   3ecaf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ecb5:	01 08                	add    DWORD PTR [rax],ecx
   3ecb7:	3c 05                	cmp    al,0x5
   3ecb9:	18 00                	sbb    BYTE PTR [rax],al
   3ecbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ecbe:	66 05 22 00          	add    ax,0x22
   3ecc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ecc5:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3eccb:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 123def2b <_end+0x112d536b>
   3ecd1:	05 5c 00 02 04       	add    eax,0x402005c
   3ecd6:	05 4a 05 5a 00       	add    eax,0x5a054a
   3ecdb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3ece2:	06                   	(bad)  
   3ece3:	06                   	(bad)  
   3ece4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ece7:	04 07                	add    al,0x7
   3ece9:	74 05                	je     3ecf0 <__abi_tag-0x3c16ac>
   3eceb:	01 00                	add    DWORD PTR [rax],eax
   3eced:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3ecf0:	06                   	(bad)  
   3ecf1:	58                   	pop    rax
   3ecf2:	05 04 83 05 01       	add    eax,0x1058304
   3ecf7:	66 05 11 00          	add    ax,0x11
   3ecfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ecfe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ed04:	01 08                	add    DWORD PTR [rax],ecx
   3ed06:	3c 05                	cmp    al,0x5
   3ed08:	18 00                	sbb    BYTE PTR [rax],al
   3ed0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ed0d:	66 05 22 00          	add    ax,0x22
   3ed11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ed14:	4a 05 01 59 05 22    	rex.WX add rax,0x22055901
   3ed1a:	21 05 2b 90 05 20    	and    DWORD PTR [rip+0x2005902b],eax        # 20097d4b <_end+0x1ef8e18b>
   3ed20:	90                   	nop
   3ed21:	05 40 4a 05 11       	add    eax,0x11054a40
   3ed26:	02 29                	add    ch,BYTE PTR [rcx]
   3ed28:	12 05 78 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0878]        # 531f5a6 <_end+0x42159e6>
   3ed2e:	7a 00                	jp     3ed30 <__abi_tag-0x3c166c>
   3ed30:	02 04 05 4a 05 78 00 	add    al,BYTE PTR [rax*1+0x78054a]
   3ed37:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3ed3e:	06                   	(bad)  
   3ed3f:	06                   	(bad)  
   3ed40:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ed43:	04 07                	add    al,0x7
   3ed45:	74 05                	je     3ed4c <__abi_tag-0x3c1650>
   3ed47:	01 00                	add    DWORD PTR [rax],eax
   3ed49:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3ed4c:	06                   	(bad)  
   3ed4d:	58                   	pop    rax
   3ed4e:	05 04 83 05 01       	add    eax,0x1058304
   3ed53:	66 05 11 00          	add    ax,0x11
   3ed57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ed5a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ed60:	01 08                	add    DWORD PTR [rax],ecx
   3ed62:	3c 05                	cmp    al,0x5
   3ed64:	18 00                	sbb    BYTE PTR [rax],al
   3ed66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ed69:	66 05 22 00          	add    ax,0x22
   3ed6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ed70:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3ed76:	02 29                	add    ch,BYTE PTR [rcx]
   3ed78:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524f582 <_end+0x41459c2>
   3ed7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ed81:	17                   	(bad)  
   3ed82:	00 02                	add    BYTE PTR [rdx],al
   3ed84:	04 01                	add    al,0x1
   3ed86:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ed8c:	01 08                	add    DWORD PTR [rax],ecx
   3ed8e:	3c 05                	cmp    al,0x5
   3ed90:	06                   	(bad)  
   3ed91:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3ed98:	05 01 
   3ed9a:	00 02                	add    BYTE PTR [rdx],al
   3ed9c:	04 03                	add    al,0x3
   3ed9e:	5c                   	pop    rsp
   3ed9f:	05 19 00 02 04       	add    eax,0x4020019
   3eda4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3eda8:	00 02                	add    BYTE PTR [rdx],al
   3edaa:	04 03                	add    al,0x3
   3edac:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3edb2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3edb5:	17                   	(bad)  
   3edb6:	00 02                	add    BYTE PTR [rdx],al
   3edb8:	04 01                	add    al,0x1
   3edba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3edc0:	01 08                	add    DWORD PTR [rax],ecx
   3edc2:	3c 05                	cmp    al,0x5
   3edc4:	0d ba 05 08 22       	or     eax,0x220805ba
   3edc9:	05 0c 02 65 13       	add    eax,0x1365020c
   3edce:	05 04 08 21 05       	add    eax,0x5210804
   3edd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3edd6:	17                   	(bad)  
   3edd7:	00 02                	add    BYTE PTR [rdx],al
   3edd9:	04 01                	add    al,0x1
   3eddb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ede1:	01 08                	add    DWORD PTR [rax],ecx
   3ede3:	3c 05                	cmp    al,0x5
   3ede5:	0d f2 05 01 00       	or     eax,0x105f2
   3edea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3eded:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 405ee06 <_end+0x2f55246>
   3edf3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3edf7:	00 02                	add    BYTE PTR [rdx],al
   3edf9:	04 03                	add    al,0x3
   3edfb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3ee01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ee04:	17                   	(bad)  
   3ee05:	00 02                	add    BYTE PTR [rdx],al
   3ee07:	04 01                	add    al,0x1
   3ee09:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ee0f:	01 08                	add    DWORD PTR [rax],ecx
   3ee11:	3c 05                	cmp    al,0x5
   3ee13:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3ee19:	11 22                	adc    DWORD PTR [rdx],esp
   3ee1b:	05 35 08 82 05       	add    eax,0x5820835
   3ee20:	37                   	(bad)  
   3ee21:	00 02                	add    BYTE PTR [rdx],al
   3ee23:	04 03                	add    al,0x3
   3ee25:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3ee2b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3ee2e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3ee31:	06                   	(bad)  
   3ee32:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ee35:	04 05                	add    al,0x5
   3ee37:	74 05                	je     3ee3e <__abi_tag-0x3c155e>
   3ee39:	01 00                	add    DWORD PTR [rax],eax
   3ee3b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3ee3e:	06                   	(bad)  
   3ee3f:	58                   	pop    rax
   3ee40:	05 04 83 05 01       	add    eax,0x1058304
   3ee45:	66 05 11 00          	add    ax,0x11
   3ee49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ee4c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ee52:	01 08                	add    DWORD PTR [rax],ecx
   3ee54:	3c 05                	cmp    al,0x5
   3ee56:	18 00                	sbb    BYTE PTR [rax],al
   3ee58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ee5b:	66 05 22 00          	add    ax,0x22
   3ee5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ee62:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3ee68:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   3ee6b:	05 04 08 21 05       	add    eax,0x5210804
   3ee70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ee73:	17                   	(bad)  
   3ee74:	00 02                	add    BYTE PTR [rdx],al
   3ee76:	04 01                	add    al,0x1
   3ee78:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ee7e:	01 08                	add    DWORD PTR [rax],ecx
   3ee80:	3c 05                	cmp    al,0x5
   3ee82:	06                   	(bad)  
   3ee83:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3ee84:	05 08 53 05 0c       	add    eax,0xc055308
   3ee89:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3ee8f:	05 01 66 05 17       	add    eax,0x17056601
   3ee94:	00 02                	add    BYTE PTR [rdx],al
   3ee96:	04 01                	add    al,0x1
   3ee98:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ee9e:	01 08                	add    DWORD PTR [rax],ecx
   3eea0:	3c 05                	cmp    al,0x5
   3eea2:	06                   	(bad)  
   3eea3:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   3eeaa:	05 06 
   3eeac:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 405eeb3 <_end+0x2f552f3>
   3eeb2:	03 5c 05 19          	add    ebx,DWORD PTR [rbp+rax*1+0x19]
   3eeb6:	00 02                	add    BYTE PTR [rdx],al
   3eeb8:	04 03                	add    al,0x3
   3eeba:	74 05                	je     3eec1 <__abi_tag-0x3c14db>
   3eebc:	04 00                	add    al,0x0
   3eebe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3eec1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3eec7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3eeca:	17                   	(bad)  
   3eecb:	00 02                	add    BYTE PTR [rdx],al
   3eecd:	04 01                	add    al,0x1
   3eecf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3eed5:	01 08                	add    DWORD PTR [rax],ecx
   3eed7:	3c 05                	cmp    al,0x5
   3eed9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3eedf:	29 22                	sub    DWORD PTR [rdx],esp
   3eee1:	05 65 02 2b 12       	add    eax,0x122b0265
   3eee6:	05 11 02 29 12       	add    eax,0x12290211
   3eeeb:	05 9d 01 08 2e       	add    eax,0x2e08019d
   3eef0:	05 9f 01 00 02       	add    eax,0x200019f
   3eef5:	04 07                	add    al,0x7
   3eef7:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
   3eefd:	04 07                	add    al,0x7
   3eeff:	66 00 02             	data16 add BYTE PTR [rdx],al
   3ef02:	04 08                	add    al,0x8
   3ef04:	06                   	(bad)  
   3ef05:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ef08:	04 09                	add    al,0x9
   3ef0a:	74 05                	je     3ef11 <__abi_tag-0x3c148b>
   3ef0c:	01 00                	add    DWORD PTR [rax],eax
   3ef0e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   3ef11:	06                   	(bad)  
   3ef12:	58                   	pop    rax
   3ef13:	05 04 4b 05 01       	add    eax,0x1054b04
   3ef18:	66 05 11 00          	add    ax,0x11
   3ef1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ef1f:	82                   	(bad)  
   3ef20:	05 1b 00 02 04       	add    eax,0x402001b
   3ef25:	01 08                	add    DWORD PTR [rax],ecx
   3ef27:	3c 05                	cmp    al,0x5
   3ef29:	18 00                	sbb    BYTE PTR [rax],al
   3ef2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ef2e:	66 05 22 00          	add    ax,0x22
   3ef32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ef35:	82                   	(bad)  
   3ef36:	05 08 5e 05 0c       	add    eax,0xc055e08
   3ef3b:	02 29                	add    ch,BYTE PTR [rcx]
   3ef3d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524f747 <_end+0x4145b87>
   3ef43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ef46:	17                   	(bad)  
   3ef47:	00 02                	add    BYTE PTR [rdx],al
   3ef49:	04 01                	add    al,0x1
   3ef4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ef51:	01 08                	add    DWORD PTR [rax],ecx
   3ef53:	3c 05                	cmp    al,0x5
   3ef55:	06                   	(bad)  
   3ef56:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3ef5d:	05 01 
   3ef5f:	5b                   	pop    rbx
   3ef60:	05 06 21 05 01       	add    eax,0x1052106
   3ef65:	90                   	nop
   3ef66:	05 1d 00 02 04       	add    eax,0x402001d
   3ef6b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3ef6e:	1b 00                	sbb    eax,DWORD PTR [rax]
   3ef70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ef73:	66 05 04 83          	add    ax,0x8304
   3ef77:	05 01 66 05 11       	add    eax,0x11056601
   3ef7c:	00 02                	add    BYTE PTR [rdx],al
   3ef7e:	04 01                	add    al,0x1
   3ef80:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ef86:	01 08                	add    DWORD PTR [rax],ecx
   3ef88:	3c 05                	cmp    al,0x5
   3ef8a:	18 00                	sbb    BYTE PTR [rax],al
   3ef8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ef8f:	66 05 22 00          	add    ax,0x22
   3ef93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ef96:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3ef9c:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 123df1fc <_end+0x112d563c>
   3efa2:	05 5c 00 02 04       	add    eax,0x402005c
   3efa7:	05 4a 05 5a 00       	add    eax,0x5a054a
   3efac:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3efb3:	06                   	(bad)  
   3efb4:	06                   	(bad)  
   3efb5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3efb8:	04 07                	add    al,0x7
   3efba:	74 05                	je     3efc1 <__abi_tag-0x3c13db>
   3efbc:	01 00                	add    DWORD PTR [rax],eax
   3efbe:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3efc1:	06                   	(bad)  
   3efc2:	58                   	pop    rax
   3efc3:	05 04 83 05 01       	add    eax,0x1058304
   3efc8:	66 05 11 00          	add    ax,0x11
   3efcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3efcf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3efd5:	01 08                	add    DWORD PTR [rax],ecx
   3efd7:	3c 05                	cmp    al,0x5
   3efd9:	18 00                	sbb    BYTE PTR [rax],al
   3efdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3efde:	66 05 22 00          	add    ax,0x22
   3efe2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3efe5:	4a 05 01 59 05 22    	rex.WX add rax,0x22055901
   3efeb:	21 05 2b 90 05 20    	and    DWORD PTR [rip+0x2005902b],eax        # 2009801c <_end+0x1ef8e45c>
   3eff1:	90                   	nop
   3eff2:	05 40 4a 05 11       	add    eax,0x11054a40
   3eff7:	02 29                	add    ch,BYTE PTR [rcx]
   3eff9:	12 05 75 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0875]        # 531f874 <_end+0x4215cb4>
   3efff:	77 00                	ja     3f001 <__abi_tag-0x3c139b>
   3f001:	02 04 05 4a 05 75 00 	add    al,BYTE PTR [rax*1+0x75054a]
   3f008:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3f00f:	06                   	(bad)  
   3f010:	06                   	(bad)  
   3f011:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3f014:	04 07                	add    al,0x7
   3f016:	74 05                	je     3f01d <__abi_tag-0x3c137f>
   3f018:	01 00                	add    DWORD PTR [rax],eax
   3f01a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3f01d:	06                   	(bad)  
   3f01e:	58                   	pop    rax
   3f01f:	05 04 83 05 01       	add    eax,0x1058304
   3f024:	66 05 11 00          	add    ax,0x11
   3f028:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f02b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f031:	01 08                	add    DWORD PTR [rax],ecx
   3f033:	3c 05                	cmp    al,0x5
   3f035:	18 00                	sbb    BYTE PTR [rax],al
   3f037:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f03a:	66 05 22 00          	add    ax,0x22
   3f03e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f041:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3f047:	02 29                	add    ch,BYTE PTR [rcx]
   3f049:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524f853 <_end+0x4145c93>
   3f04f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f052:	17                   	(bad)  
   3f053:	00 02                	add    BYTE PTR [rdx],al
   3f055:	04 01                	add    al,0x1
   3f057:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f05d:	01 08                	add    DWORD PTR [rax],ecx
   3f05f:	3c 05                	cmp    al,0x5
   3f061:	06                   	(bad)  
   3f062:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3f069:	05 01 
   3f06b:	00 02                	add    BYTE PTR [rdx],al
   3f06d:	04 03                	add    al,0x3
   3f06f:	5c                   	pop    rsp
   3f070:	05 15 00 02 04       	add    eax,0x4020015
   3f075:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3f079:	00 02                	add    BYTE PTR [rdx],al
   3f07b:	04 03                	add    al,0x3
   3f07d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3f083:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f086:	17                   	(bad)  
   3f087:	00 02                	add    BYTE PTR [rdx],al
   3f089:	04 01                	add    al,0x1
   3f08b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f091:	01 08                	add    DWORD PTR [rax],ecx
   3f093:	3c 05                	cmp    al,0x5
   3f095:	0d ba 05 08 22       	or     eax,0x220805ba
   3f09a:	05 0c 02 65 13       	add    eax,0x1365020c
   3f09f:	05 04 08 21 05       	add    eax,0x5210804
   3f0a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f0a7:	17                   	(bad)  
   3f0a8:	00 02                	add    BYTE PTR [rdx],al
   3f0aa:	04 01                	add    al,0x1
   3f0ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f0b2:	01 08                	add    DWORD PTR [rax],ecx
   3f0b4:	3c 05                	cmp    al,0x5
   3f0b6:	0d f2 05 01 00       	or     eax,0x105f2
   3f0bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f0be:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 405f0d7 <_end+0x2f55517>
   3f0c4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3f0c8:	00 02                	add    BYTE PTR [rdx],al
   3f0ca:	04 03                	add    al,0x3
   3f0cc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3f0d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f0d5:	17                   	(bad)  
   3f0d6:	00 02                	add    BYTE PTR [rdx],al
   3f0d8:	04 01                	add    al,0x1
   3f0da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f0e0:	01 08                	add    DWORD PTR [rax],ecx
   3f0e2:	3c 05                	cmp    al,0x5
   3f0e4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f0ea:	11 22                	adc    DWORD PTR [rdx],esp
   3f0ec:	05 35 08 82 05       	add    eax,0x5820835
   3f0f1:	37                   	(bad)  
   3f0f2:	00 02                	add    BYTE PTR [rdx],al
   3f0f4:	04 03                	add    al,0x3
   3f0f6:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3f0fc:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3f0ff:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3f102:	06                   	(bad)  
   3f103:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3f106:	04 05                	add    al,0x5
   3f108:	74 05                	je     3f10f <__abi_tag-0x3c128d>
   3f10a:	01 00                	add    DWORD PTR [rax],eax
   3f10c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3f10f:	06                   	(bad)  
   3f110:	58                   	pop    rax
   3f111:	05 04 83 05 01       	add    eax,0x1058304
   3f116:	66 05 11 00          	add    ax,0x11
   3f11a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f11d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f123:	01 08                	add    DWORD PTR [rax],ecx
   3f125:	3c 05                	cmp    al,0x5
   3f127:	18 00                	sbb    BYTE PTR [rax],al
   3f129:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f12c:	66 05 22 00          	add    ax,0x22
   3f130:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f133:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3f139:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   3f13c:	05 04 08 21 05       	add    eax,0x5210804
   3f141:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f144:	17                   	(bad)  
   3f145:	00 02                	add    BYTE PTR [rdx],al
   3f147:	04 01                	add    al,0x1
   3f149:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f14f:	01 08                	add    DWORD PTR [rax],ecx
   3f151:	3c 05                	cmp    al,0x5
   3f153:	06                   	(bad)  
   3f154:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3f155:	05 08 53 05 0c       	add    eax,0xc055308
   3f15a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3f160:	05 01 66 05 17       	add    eax,0x17056601
   3f165:	00 02                	add    BYTE PTR [rdx],al
   3f167:	04 01                	add    al,0x1
   3f169:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f16f:	01 08                	add    DWORD PTR [rax],ecx
   3f171:	3c 05                	cmp    al,0x5
   3f173:	06                   	(bad)  
   3f174:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   3f17b:	05 06 
   3f17d:	23 05 01 5b 05 08    	and    eax,DWORD PTR [rip+0x8055b01]        # 8094c84 <_end+0x6f8b0c4>
   3f183:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 1909818a <_end+0x17f8e5ca>
   3f189:	00 02                	add    BYTE PTR [rdx],al
   3f18b:	04 01                	add    al,0x1
   3f18d:	58                   	pop    rax
   3f18e:	05 17 00 02 04       	add    eax,0x4020017
   3f193:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f196:	04 83                	add    al,0x83
   3f198:	05 01 66 05 11       	add    eax,0x11056601
   3f19d:	00 02                	add    BYTE PTR [rdx],al
   3f19f:	04 01                	add    al,0x1
   3f1a1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f1a7:	01 08                	add    DWORD PTR [rax],ecx
   3f1a9:	3c 05                	cmp    al,0x5
   3f1ab:	18 00                	sbb    BYTE PTR [rax],al
   3f1ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f1b0:	66 05 22 00          	add    ax,0x22
   3f1b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f1b7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3f1bd:	02 29                	add    ch,BYTE PTR [rcx]
   3f1bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524f9c9 <_end+0x4145e09>
   3f1c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f1c8:	17                   	(bad)  
   3f1c9:	00 02                	add    BYTE PTR [rdx],al
   3f1cb:	04 01                	add    al,0x1
   3f1cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f1d3:	01 08                	add    DWORD PTR [rax],ecx
   3f1d5:	3c 05                	cmp    al,0x5
   3f1d7:	06                   	(bad)  
   3f1d8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3f1df:	05 01 
   3f1e1:	00 02                	add    BYTE PTR [rdx],al
   3f1e3:	04 03                	add    al,0x3
   3f1e5:	5c                   	pop    rsp
   3f1e6:	05 15 00 02 04       	add    eax,0x4020015
   3f1eb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3f1ef:	00 02                	add    BYTE PTR [rdx],al
   3f1f1:	04 03                	add    al,0x3
   3f1f3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3f1f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f1fc:	17                   	(bad)  
   3f1fd:	00 02                	add    BYTE PTR [rdx],al
   3f1ff:	04 01                	add    al,0x1
   3f201:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f207:	01 08                	add    DWORD PTR [rax],ecx
   3f209:	3c 05                	cmp    al,0x5
   3f20b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f211:	11 22                	adc    DWORD PTR [rdx],esp
   3f213:	05 59 02 3a 12       	add    eax,0x123a0259
   3f218:	05 5b 00 02 04       	add    eax,0x402005b
   3f21d:	05 4a 05 59 00       	add    eax,0x59054a
   3f222:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3f229:	06                   	(bad)  
   3f22a:	06                   	(bad)  
   3f22b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3f22e:	04 07                	add    al,0x7
   3f230:	74 05                	je     3f237 <__abi_tag-0x3c1165>
   3f232:	01 00                	add    DWORD PTR [rax],eax
   3f234:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3f237:	06                   	(bad)  
   3f238:	58                   	pop    rax
   3f239:	05 04 83 05 01       	add    eax,0x1058304
   3f23e:	66 05 11 00          	add    ax,0x11
   3f242:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f245:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f24b:	01 08                	add    DWORD PTR [rax],ecx
   3f24d:	3c 05                	cmp    al,0x5
   3f24f:	18 00                	sbb    BYTE PTR [rax],al
   3f251:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f254:	66 05 22 00          	add    ax,0x22
   3f258:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f25b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3f261:	02 31                	add    dh,BYTE PTR [rcx]
   3f263:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524fa6d <_end+0x4145ead>
   3f269:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f26c:	17                   	(bad)  
   3f26d:	00 02                	add    BYTE PTR [rdx],al
   3f26f:	04 01                	add    al,0x1
   3f271:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f277:	01 08                	add    DWORD PTR [rax],ecx
   3f279:	3c 05                	cmp    al,0x5
   3f27b:	0d ba 05 08 22       	or     eax,0x220805ba
   3f280:	05 0c 02 29 13       	add    eax,0x1329020c
   3f285:	05 04 08 21 05       	add    eax,0x5210804
   3f28a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f28d:	17                   	(bad)  
   3f28e:	00 02                	add    BYTE PTR [rdx],al
   3f290:	04 01                	add    al,0x1
   3f292:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f298:	01 08                	add    DWORD PTR [rax],ecx
   3f29a:	3c 05                	cmp    al,0x5
   3f29c:	0d ba 05 01 00       	or     eax,0x105ba
   3f2a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f2a4:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 405f2c2 <_end+0x2f55702>
   3f2aa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3f2ae:	00 02                	add    BYTE PTR [rdx],al
   3f2b0:	04 03                	add    al,0x3
   3f2b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3f2b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f2bb:	17                   	(bad)  
   3f2bc:	00 02                	add    BYTE PTR [rdx],al
   3f2be:	04 01                	add    al,0x1
   3f2c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f2c6:	01 08                	add    DWORD PTR [rax],ecx
   3f2c8:	3c 05                	cmp    al,0x5
   3f2ca:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f2d0:	04 23                	add    al,0x23
   3f2d2:	05 01 66 05 11       	add    eax,0x11056601
   3f2d7:	00 02                	add    BYTE PTR [rdx],al
   3f2d9:	04 01                	add    al,0x1
   3f2db:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f2e1:	01 08                	add    DWORD PTR [rax],ecx
   3f2e3:	3c 05                	cmp    al,0x5
   3f2e5:	18 00                	sbb    BYTE PTR [rax],al
   3f2e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f2ea:	66 05 22 00          	add    ax,0x22
   3f2ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f2f1:	4a 05 47 30 05 46    	rex.WX add rax,0x46053047
   3f2f7:	90                   	nop
   3f2f8:	05 42 3c 05 08       	add    eax,0x8053c42
   3f2fd:	66 05 0c 02          	add    ax,0x20c
   3f301:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 524fb0c <_end+0x4145f4c>
   3f308:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f30b:	17                   	(bad)  
   3f30c:	00 02                	add    BYTE PTR [rdx],al
   3f30e:	04 01                	add    al,0x1
   3f310:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f316:	01 08                	add    DWORD PTR [rax],ecx
   3f318:	3c 05                	cmp    al,0x5
   3f31a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f320:	11 22                	adc    DWORD PTR [rdx],esp
   3f322:	05 57 02 3a 12       	add    eax,0x123a0257
   3f327:	05 59 00 02 04       	add    eax,0x4020059
   3f32c:	05 4a 05 57 00       	add    eax,0x57054a
   3f331:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3f338:	06                   	(bad)  
   3f339:	06                   	(bad)  
   3f33a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3f33d:	04 07                	add    al,0x7
   3f33f:	74 05                	je     3f346 <__abi_tag-0x3c1056>
   3f341:	01 00                	add    DWORD PTR [rax],eax
   3f343:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3f346:	06                   	(bad)  
   3f347:	58                   	pop    rax
   3f348:	05 04 4b 05 01       	add    eax,0x1054b04
   3f34d:	66 05 11 00          	add    ax,0x11
   3f351:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f354:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f35a:	01 08                	add    DWORD PTR [rax],ecx
   3f35c:	3c 05                	cmp    al,0x5
   3f35e:	18 00                	sbb    BYTE PTR [rax],al
   3f360:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f363:	66 05 22 00          	add    ax,0x22
   3f367:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f36a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3f370:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3f373:	01 00                	add    DWORD PTR [rax],eax
   3f375:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f378:	90                   	nop
   3f379:	05 30 00 02 04       	add    eax,0x4020030
   3f37e:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   3f382:	00 02                	add    BYTE PTR [rdx],al
   3f384:	04 03                	add    al,0x3
   3f386:	3c 05                	cmp    al,0x5
   3f388:	04 00                	add    al,0x0
   3f38a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f38d:	2f                   	(bad)  
   3f38e:	05 01 00 02 04       	add    eax,0x4020001
   3f393:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f396:	17                   	(bad)  
   3f397:	00 02                	add    BYTE PTR [rdx],al
   3f399:	04 01                	add    al,0x1
   3f39b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f3a1:	01 08                	add    DWORD PTR [rax],ecx
   3f3a3:	3c 05                	cmp    al,0x5
   3f3a5:	06                   	(bad)  
   3f3a6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1905220605560d05
   3f3ad:	05 19 
   3f3af:	00 02                	add    BYTE PTR [rdx],al
   3f3b1:	04 03                	add    al,0x3
   3f3b3:	5c                   	pop    rsp
   3f3b4:	05 01 00 02 04       	add    eax,0x4020001
   3f3b9:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   3f3bf:	04 03                	add    al,0x3
   3f3c1:	74 05                	je     3f3c8 <__abi_tag-0x3c0fd4>
   3f3c3:	18 00                	sbb    BYTE PTR [rax],al
   3f3c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f3c8:	3c 05                	cmp    al,0x5
   3f3ca:	04 00                	add    al,0x0
   3f3cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f3cf:	2f                   	(bad)  
   3f3d0:	05 01 00 02 04       	add    eax,0x4020001
   3f3d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f3d8:	17                   	(bad)  
   3f3d9:	00 02                	add    BYTE PTR [rdx],al
   3f3db:	04 01                	add    al,0x1
   3f3dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f3e3:	01 08                	add    DWORD PTR [rax],ecx
   3f3e5:	3c 05                	cmp    al,0x5
   3f3e7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f3ed:	08 22                	or     BYTE PTR [rdx],ah
   3f3ef:	05 22 90 05 2b       	add    eax,0x2b059022
   3f3f4:	90                   	nop
   3f3f5:	05 01 3c 05 34       	add    eax,0x34053c01
   3f3fa:	00 02                	add    BYTE PTR [rdx],al
   3f3fc:	04 01                	add    al,0x1
   3f3fe:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   3f404:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f407:	04 4b                	add    al,0x4b
   3f409:	05 01 66 05 11       	add    eax,0x11056601
   3f40e:	00 02                	add    BYTE PTR [rdx],al
   3f410:	04 01                	add    al,0x1
   3f412:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f418:	01 08                	add    DWORD PTR [rax],ecx
   3f41a:	3c 05                	cmp    al,0x5
   3f41c:	18 00                	sbb    BYTE PTR [rax],al
   3f41e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f421:	66 05 22 00          	add    ax,0x22
   3f425:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f428:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3f42e:	03 30                	add    esi,DWORD PTR [rax]
   3f430:	05 01 00 02 04       	add    eax,0x4020001
   3f435:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   3f43b:	04 03                	add    al,0x3
   3f43d:	74 05                	je     3f444 <__abi_tag-0x3c0f58>
   3f43f:	18 00                	sbb    BYTE PTR [rax],al
   3f441:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f444:	3c 05                	cmp    al,0x5
   3f446:	04 00                	add    al,0x0
   3f448:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f44b:	2f                   	(bad)  
   3f44c:	05 01 00 02 04       	add    eax,0x4020001
   3f451:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f454:	17                   	(bad)  
   3f455:	00 02                	add    BYTE PTR [rdx],al
   3f457:	04 01                	add    al,0x1
   3f459:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f45f:	01 08                	add    DWORD PTR [rax],ecx
   3f461:	3c 05                	cmp    al,0x5
   3f463:	06                   	(bad)  
   3f464:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   3f46b:	05 01 
   3f46d:	31 03                	xor    DWORD PTR [rbx],eax
   3f46f:	64 20 05 4d 03 20 58 	and    BYTE PTR fs:[rip+0x5820034d],al        # 5823f7c3 <_end+0x57135c03>
   3f476:	05 4c 90 05 48       	add    eax,0x4805904c
   3f47b:	3c 05                	cmp    al,0x5
   3f47d:	39 66 05             	cmp    DWORD PTR [rsi+0x5],esp
   3f480:	08 9e 05 0c 02 35    	or     BYTE PTR [rsi+0x35020c05],bl
   3f486:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524fc90 <_end+0x41460d0>
   3f48c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f48f:	17                   	(bad)  
   3f490:	00 02                	add    BYTE PTR [rdx],al
   3f492:	04 01                	add    al,0x1
   3f494:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f49a:	01 08                	add    DWORD PTR [rax],ecx
   3f49c:	3c 05                	cmp    al,0x5
   3f49e:	0d f2 05 1d 22       	or     eax,0x221d05f2
   3f4a3:	05 01 74 05 1d       	add    eax,0x1d057401
   3f4a8:	74 05                	je     3f4af <__abi_tag-0x3c0eed>
   3f4aa:	0c 82                	or     al,0x82
   3f4ac:	2f                   	(bad)  
   3f4ad:	05 04 08 21 05       	add    eax,0x5210804
   3f4b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f4b5:	17                   	(bad)  
   3f4b6:	00 02                	add    BYTE PTR [rdx],al
   3f4b8:	04 01                	add    al,0x1
   3f4ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f4c0:	01 08                	add    DWORD PTR [rax],ecx
   3f4c2:	3c 05                	cmp    al,0x5
   3f4c4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f4ca:	06                   	(bad)  
   3f4cb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0984d2 <_end+0x1df8e912>
   3f4d1:	00 02                	add    BYTE PTR [rdx],al
   3f4d3:	04 01                	add    al,0x1
   3f4d5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   3f4db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f4de:	04 4b                	add    al,0x4b
   3f4e0:	05 01 66 05 11       	add    eax,0x11056601
   3f4e5:	00 02                	add    BYTE PTR [rdx],al
   3f4e7:	04 01                	add    al,0x1
   3f4e9:	82                   	(bad)  
   3f4ea:	05 1b 00 02 04       	add    eax,0x402001b
   3f4ef:	01 08                	add    DWORD PTR [rax],ecx
   3f4f1:	3c 05                	cmp    al,0x5
   3f4f3:	18 00                	sbb    BYTE PTR [rax],al
   3f4f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f4f8:	66 05 22 00          	add    ax,0x22
   3f4fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f4ff:	82                   	(bad)  
   3f500:	05 01 33 05 08       	add    eax,0x8053301
   3f505:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c09850c <_end+0x1af8e94c>
   3f50b:	00 02                	add    BYTE PTR [rdx],al
   3f50d:	04 01                	add    al,0x1
   3f50f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   3f515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f518:	04 83                	add    al,0x83
   3f51a:	05 01 66 05 11       	add    eax,0x11056601
   3f51f:	00 02                	add    BYTE PTR [rdx],al
   3f521:	04 01                	add    al,0x1
   3f523:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f529:	01 08                	add    DWORD PTR [rax],ecx
   3f52b:	3c 05                	cmp    al,0x5
   3f52d:	18 00                	sbb    BYTE PTR [rax],al
   3f52f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f532:	66 05 22 00          	add    ax,0x22
