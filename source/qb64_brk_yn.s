   5830f:	ba 05 72 00 02       	mov    edx,0x2007205
   58314:	04 01                	add    al,0x1
   58316:	66 05 5c 00          	add    ax,0x5c
   5831a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5831d:	ba 05 5f 00 02       	mov    edx,0x2005f05
   58322:	04 01                	add    al,0x1
   58324:	9e                   	sahf   
   58325:	05 2c 00 02 04       	add    eax,0x402002c
   5832a:	01 3c 05 5e ca 05 5f 	add    DWORD PTR [rax*1+0x5f05ca5e],edi
   58331:	d6                   	(bad)  
   58332:	05 38 4a 05 26       	add    eax,0x26054a38
   58337:	f2 05 27 74 05 2b    	repnz add eax,0x2b057427
   5833d:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   58342:	33 00                	xor    eax,DWORD PTR [rax]
   58344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58347:	58                   	pop    rax
   58348:	05 27 a1 05 04       	add    eax,0x405a127
   5834d:	08 e6                	or     dh,ah
   5834f:	05 01 66 05 17       	add    eax,0x17056601
   58354:	00 02                	add    BYTE PTR [rdx],al
   58356:	04 01                	add    al,0x1
   58358:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5835e:	01 08                	add    DWORD PTR [rax],ecx
   58360:	3c 05                	cmp    al,0x5
   58362:	0d f2 05 7f 23       	or     eax,0x237f05f2
   58367:	05 15 d6 05 17       	add    eax,0x1705d615
   5836c:	3c 05                	cmp    al,0x5
   5836e:	58                   	pop    rax
   5836f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58370:	05 32 d6 05 15       	add    eax,0x1505d632
   58375:	66 05 05 08          	add    ax,0x805
   58379:	21 05 01 66 05 44    	and    DWORD PTR [rip+0x44056601],eax        # 440ae980 <_end+0x42fa4dc0>
   5837f:	00 02                	add    BYTE PTR [rdx],al
   58381:	04 01                	add    al,0x1
   58383:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   58389:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   5838d:	00 02                	add    BYTE PTR [rdx],al
   5838f:	04 01                	add    al,0x1
   58391:	82                   	(bad)  
   58392:	05 4c 00 02 04       	add    eax,0x402004c
   58397:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
   5839d:	04 01                	add    al,0x1
   5839f:	3c 05                	cmp    al,0x5
   583a1:	04 67                	add    al,0x67
   583a3:	05 01 66 05 17       	add    eax,0x17056601
   583a8:	00 02                	add    BYTE PTR [rdx],al
   583aa:	04 01                	add    al,0x1
   583ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   583b2:	01 08                	add    DWORD PTR [rax],ecx
   583b4:	3c 05                	cmp    al,0x5
   583b6:	01 d7                	add    edi,edx
   583b8:	05 0d 2d 05 11       	add    eax,0x11052d0d
   583bd:	22 05 61 02 3a 12    	and    al,BYTE PTR [rip+0x123a0261]        # 123f8624 <_end+0x112eea64>
   583c3:	05 63 00 02 04       	add    eax,0x4020063
   583c8:	05 4a 05 61 00       	add    eax,0x61054a
   583cd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   583d4:	06                   	(bad)  
   583d5:	06                   	(bad)  
   583d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   583d9:	04 07                	add    al,0x7
   583db:	74 05                	je     583e2 <__abi_tag-0x3a7fba>
   583dd:	01 00                	add    DWORD PTR [rax],eax
   583df:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   583e2:	06                   	(bad)  
   583e3:	58                   	pop    rax
   583e4:	05 04 83 05 01       	add    eax,0x1058304
   583e9:	66 05 11 00          	add    ax,0x11
   583ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   583f0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   583f6:	01 08                	add    DWORD PTR [rax],ecx
   583f8:	3c 05                	cmp    al,0x5
   583fa:	18 00                	sbb    BYTE PTR [rax],al
   583fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   583ff:	66 05 22 00          	add    ax,0x22
   58403:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58406:	4a 05 6b 5a 05 15    	rex.WX add rax,0x15055a6b
   5840c:	d6                   	(bad)  
   5840d:	05 17 3c 05 4e       	add    eax,0x4e053c17
   58412:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58413:	05 32 d6 05 15       	add    eax,0x1505d632
   58418:	66 05 05 08          	add    ax,0x805
   5841c:	21 05 01 66 05 3a    	and    DWORD PTR [rip+0x3a056601],eax        # 3a0aea23 <_end+0x38fa4e63>
   58422:	00 02                	add    BYTE PTR [rdx],al
   58424:	04 01                	add    al,0x1
   58426:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   5842c:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   58430:	00 02                	add    BYTE PTR [rdx],al
   58432:	04 01                	add    al,0x1
   58434:	82                   	(bad)  
   58435:	05 42 00 02 04       	add    eax,0x4020042
   5843a:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   58440:	04 01                	add    al,0x1
   58442:	3c 05                	cmp    al,0x5
   58444:	04 67                	add    al,0x67
   58446:	05 01 66 05 17       	add    eax,0x17056601
   5844b:	00 02                	add    BYTE PTR [rdx],al
   5844d:	04 01                	add    al,0x1
   5844f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58455:	01 08                	add    DWORD PTR [rax],ecx
   58457:	3c 05                	cmp    al,0x5
   58459:	01 d7                	add    edi,edx
   5845b:	05 0d 2d 05 08       	add    eax,0x8052d0d
   58460:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0b1467 <_end+0x18fa78a7>
   58466:	00 02                	add    BYTE PTR [rdx],al
   58468:	04 01                	add    al,0x1
   5846a:	58                   	pop    rax
   5846b:	05 18 00 02 04       	add    eax,0x4020018
   58470:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58473:	04 83                	add    al,0x83
   58475:	05 01 66 05 11       	add    eax,0x11056601
   5847a:	00 02                	add    BYTE PTR [rdx],al
   5847c:	04 01                	add    al,0x1
   5847e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58484:	01 08                	add    DWORD PTR [rax],ecx
   58486:	3c 05                	cmp    al,0x5
   58488:	18 00                	sbb    BYTE PTR [rax],al
   5848a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5848d:	66 05 22 00          	add    ax,0x22
   58491:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58494:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5849a:	02 29                	add    ch,BYTE PTR [rcx]
   5849c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5268ca6 <_end+0x415f0e6>
   584a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   584a5:	17                   	(bad)  
   584a6:	00 02                	add    BYTE PTR [rdx],al
   584a8:	04 01                	add    al,0x1
   584aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   584b0:	01 08                	add    DWORD PTR [rax],ecx
   584b2:	3c 05                	cmp    al,0x5
   584b4:	06                   	(bad)  
   584b5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   584bc:	05 08 
   584be:	5c                   	pop    rsp
   584bf:	05 51 74 05 08       	add    eax,0x8057451
   584c4:	9e                   	sahf   
   584c5:	05 0c 02 36 13       	add    eax,0x1336020c
   584ca:	05 04 08 21 05       	add    eax,0x5210804
   584cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   584d2:	17                   	(bad)  
   584d3:	00 02                	add    BYTE PTR [rdx],al
   584d5:	04 01                	add    al,0x1
   584d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   584dd:	01 08                	add    DWORD PTR [rax],ecx
   584df:	3c 05                	cmp    al,0x5
   584e1:	01 d7                	add    edi,edx
   584e3:	05 0d 2d 05 06       	add    eax,0x6052d0d
   584e8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b14ef <_end+0x1dfa792f>
   584ee:	00 02                	add    BYTE PTR [rdx],al
   584f0:	04 01                	add    al,0x1
   584f2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   584f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   584fb:	04 4b                	add    al,0x4b
   584fd:	05 01 66 05 11       	add    eax,0x11056601
   58502:	00 02                	add    BYTE PTR [rdx],al
   58504:	04 01                	add    al,0x1
   58506:	82                   	(bad)  
   58507:	05 1b 00 02 04       	add    eax,0x402001b
   5850c:	01 08                	add    DWORD PTR [rax],ecx
   5850e:	3c 05                	cmp    al,0x5
   58510:	18 00                	sbb    BYTE PTR [rax],al
   58512:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58515:	66 05 22 00          	add    ax,0x22
   58519:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5851c:	82                   	(bad)  
   5851d:	05 08 34 05 0c       	add    eax,0xc053408
   58522:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   58525:	05 04 08 21 05       	add    eax,0x5210804
   5852a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5852d:	17                   	(bad)  
   5852e:	00 02                	add    BYTE PTR [rdx],al
   58530:	04 01                	add    al,0x1
   58532:	82                   	(bad)  
   58533:	05 25 00 02 04       	add    eax,0x4020025
   58538:	01 08                	add    DWORD PTR [rax],ecx
   5853a:	3c 05                	cmp    al,0x5
   5853c:	6b 08 31             	imul   ecx,DWORD PTR [rax],0x31
   5853f:	05 15 d6 05 17       	add    eax,0x1705d615
   58544:	3c 05                	cmp    al,0x5
   58546:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
   58548:	05 32 d6 05 15       	add    eax,0x1505d632
   5854d:	66 05 05 08          	add    ax,0x805
   58551:	21 05 01 66 05 3a    	and    DWORD PTR [rip+0x3a056601],eax        # 3a0aeb58 <_end+0x38fa4f98>
   58557:	00 02                	add    BYTE PTR [rdx],al
   58559:	04 01                	add    al,0x1
   5855b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   58561:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   58565:	00 02                	add    BYTE PTR [rdx],al
   58567:	04 01                	add    al,0x1
   58569:	82                   	(bad)  
   5856a:	05 42 00 02 04       	add    eax,0x4020042
   5856f:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   58575:	04 01                	add    al,0x1
   58577:	3c 05                	cmp    al,0x5
   58579:	04 67                	add    al,0x67
   5857b:	05 01 66 05 17       	add    eax,0x17056601
   58580:	00 02                	add    BYTE PTR [rdx],al
   58582:	04 01                	add    al,0x1
   58584:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5858a:	01 08                	add    DWORD PTR [rax],ecx
   5858c:	3c 05                	cmp    al,0x5
   5858e:	01 d7                	add    edi,edx
   58590:	05 0d 2d 05 22       	add    eax,0x22052d0d
   58595:	22 05 2b 90 05 20    	and    al,BYTE PTR [rip+0x2005902b]        # 200b15c6 <_end+0x1efa7a06>
   5859b:	90                   	nop
   5859c:	05 40 4a 05 11       	add    eax,0x11054a40
   585a1:	02 29                	add    ch,BYTE PTR [rcx]
   585a3:	12 05 75 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0875]        # 5338e1e <_end+0x422f25e>
   585a9:	77 00                	ja     585ab <__abi_tag-0x3a7df1>
   585ab:	02 04 05 4a 05 75 00 	add    al,BYTE PTR [rax*1+0x75054a]
   585b2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   585b9:	06                   	(bad)  
   585ba:	06                   	(bad)  
   585bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   585be:	04 07                	add    al,0x7
   585c0:	74 05                	je     585c7 <__abi_tag-0x3a7dd5>
   585c2:	01 00                	add    DWORD PTR [rax],eax
   585c4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   585c7:	06                   	(bad)  
   585c8:	58                   	pop    rax
   585c9:	05 04 83 05 01       	add    eax,0x1058304
   585ce:	66 05 11 00          	add    ax,0x11
   585d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   585d5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   585db:	01 08                	add    DWORD PTR [rax],ecx
   585dd:	3c 05                	cmp    al,0x5
   585df:	18 00                	sbb    BYTE PTR [rax],al
   585e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   585e4:	66 05 22 00          	add    ax,0x22
   585e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   585eb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   585f1:	02 29                	add    ch,BYTE PTR [rcx]
   585f3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5268dfd <_end+0x415f23d>
   585f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   585fc:	17                   	(bad)  
   585fd:	00 02                	add    BYTE PTR [rdx],al
   585ff:	04 01                	add    al,0x1
   58601:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58607:	01 08                	add    DWORD PTR [rax],ecx
   58609:	3c 05                	cmp    al,0x5
   5860b:	06                   	(bad)  
   5860c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   58613:	05 01 
   58615:	5b                   	pop    rbx
   58616:	05 08 21 05 01       	add    eax,0x1052108
   5861b:	90                   	nop
   5861c:	05 1a 00 02 04       	add    eax,0x402001a
   58621:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   58624:	18 00                	sbb    BYTE PTR [rax],al
   58626:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58629:	66 05 04 83          	add    ax,0x8304
   5862d:	05 01 66 05 11       	add    eax,0x11056601
   58632:	00 02                	add    BYTE PTR [rdx],al
   58634:	04 01                	add    al,0x1
   58636:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5863c:	01 08                	add    DWORD PTR [rax],ecx
   5863e:	3c 05                	cmp    al,0x5
   58640:	18 00                	sbb    BYTE PTR [rax],al
   58642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58645:	66 05 22 00          	add    ax,0x22
   58649:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5864c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   58652:	02 29                	add    ch,BYTE PTR [rcx]
   58654:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5268e5e <_end+0x415f29e>
   5865a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5865d:	17                   	(bad)  
   5865e:	00 02                	add    BYTE PTR [rdx],al
   58660:	04 01                	add    al,0x1
   58662:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58668:	01 08                	add    DWORD PTR [rax],ecx
   5866a:	3c 05                	cmp    al,0x5
   5866c:	06                   	(bad)  
   5866d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   58674:	05 08 
   58676:	5c                   	pop    rsp
   58677:	05 51 74 05 08       	add    eax,0x8057451
   5867c:	9e                   	sahf   
   5867d:	05 0c 02 36 13       	add    eax,0x1336020c
   58682:	05 04 08 21 05       	add    eax,0x5210804
   58687:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5868a:	17                   	(bad)  
   5868b:	00 02                	add    BYTE PTR [rdx],al
   5868d:	04 01                	add    al,0x1
   5868f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58695:	01 08                	add    DWORD PTR [rax],ecx
   58697:	3c 05                	cmp    al,0x5
   58699:	01 d7                	add    edi,edx
   5869b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   586a0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b16a7 <_end+0x1dfa7ae7>
   586a6:	00 02                	add    BYTE PTR [rdx],al
   586a8:	04 01                	add    al,0x1
   586aa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   586b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   586b3:	04 4b                	add    al,0x4b
   586b5:	05 01 66 05 11       	add    eax,0x11056601
   586ba:	00 02                	add    BYTE PTR [rdx],al
   586bc:	04 01                	add    al,0x1
   586be:	82                   	(bad)  
   586bf:	05 1b 00 02 04       	add    eax,0x402001b
   586c4:	01 08                	add    DWORD PTR [rax],ecx
   586c6:	3c 05                	cmp    al,0x5
   586c8:	18 00                	sbb    BYTE PTR [rax],al
   586ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   586cd:	66 05 22 00          	add    ax,0x22
   586d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   586d4:	82                   	(bad)  
   586d5:	05 08 34 05 0c       	add    eax,0xc053408
   586da:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   586dd:	05 04 08 21 05       	add    eax,0x5210804
   586e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   586e5:	17                   	(bad)  
   586e6:	00 02                	add    BYTE PTR [rdx],al
   586e8:	04 01                	add    al,0x1
   586ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   586f0:	01 08                	add    DWORD PTR [rax],ecx
   586f2:	3c 05                	cmp    al,0x5
   586f4:	0d 03 56 ba 03       	or     eax,0x3ba5603
   586f9:	2a 3c 05 01 00 02 04 	sub    bh,BYTE PTR [rax*1+0x4020001]
   58700:	03 23                	add    esp,DWORD PTR [rbx]
   58702:	05 13 00 02 04       	add    eax,0x4020013
   58707:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5870b:	00 02                	add    BYTE PTR [rdx],al
   5870d:	04 03                	add    al,0x3
   5870f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   58715:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   58718:	17                   	(bad)  
   58719:	00 02                	add    BYTE PTR [rdx],al
   5871b:	04 01                	add    al,0x1
   5871d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58723:	01 08                	add    DWORD PTR [rax],ecx
   58725:	3c 05                	cmp    al,0x5
   58727:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5872d:	11 22                	adc    DWORD PTR [rdx],esp
   5872f:	05 35 08 82 05       	add    eax,0x5820835
   58734:	37                   	(bad)  
   58735:	00 02                	add    BYTE PTR [rdx],al
   58737:	04 03                	add    al,0x3
   58739:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   5873f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   58742:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   58745:	06                   	(bad)  
   58746:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   58749:	04 05                	add    al,0x5
   5874b:	74 05                	je     58752 <__abi_tag-0x3a7c4a>
   5874d:	01 00                	add    DWORD PTR [rax],eax
   5874f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   58752:	06                   	(bad)  
   58753:	58                   	pop    rax
   58754:	05 04 83 05 01       	add    eax,0x1058304
   58759:	66 05 11 00          	add    ax,0x11
   5875d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58760:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58766:	01 08                	add    DWORD PTR [rax],ecx
   58768:	3c 05                	cmp    al,0x5
   5876a:	18 00                	sbb    BYTE PTR [rax],al
   5876c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5876f:	66 05 22 00          	add    ax,0x22
   58773:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58776:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5877c:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5877f:	05 04 08 21 05       	add    eax,0x5210804
   58784:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58787:	17                   	(bad)  
   58788:	00 02                	add    BYTE PTR [rdx],al
   5878a:	04 01                	add    al,0x1
   5878c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58792:	01 08                	add    DWORD PTR [rax],ecx
   58794:	3c 05                	cmp    al,0x5
   58796:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   5879c:	05 04 08 21 05       	add    eax,0x5210804
   587a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   587a4:	17                   	(bad)  
   587a5:	00 02                	add    BYTE PTR [rdx],al
   587a7:	04 01                	add    al,0x1
   587a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   587af:	01 08                	add    DWORD PTR [rax],ecx
   587b1:	3c 05                	cmp    al,0x5
   587b3:	0d b5 41 05 08       	or     eax,0x80541b5
   587b8:	23 05 0c 02 2e 13    	and    eax,DWORD PTR [rip+0x132e020c]        # 133389ca <_end+0x1222ee0a>
   587be:	05 04 08 21 05       	add    eax,0x5210804
   587c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   587c6:	17                   	(bad)  
   587c7:	00 02                	add    BYTE PTR [rdx],al
   587c9:	04 01                	add    al,0x1
   587cb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   587d1:	01 08                	add    DWORD PTR [rax],ecx
   587d3:	3c 05                	cmp    al,0x5
   587d5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   587db:	06                   	(bad)  
   587dc:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b17e3 <_end+0x1dfa7c23>
   587e2:	00 02                	add    BYTE PTR [rdx],al
   587e4:	04 01                	add    al,0x1
   587e6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   587ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   587ef:	04 4b                	add    al,0x4b
   587f1:	05 01 66 05 11       	add    eax,0x11056601
   587f6:	00 02                	add    BYTE PTR [rdx],al
   587f8:	04 01                	add    al,0x1
   587fa:	82                   	(bad)  
   587fb:	05 1b 00 02 04       	add    eax,0x402001b
   58800:	01 08                	add    DWORD PTR [rax],ecx
   58802:	3c 05                	cmp    al,0x5
   58804:	18 00                	sbb    BYTE PTR [rax],al
   58806:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58809:	66 05 22 00          	add    ax,0x22
   5880d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58810:	82                   	(bad)  
   58811:	05 01 34 05 1c       	add    eax,0x1c053401
   58816:	74 05                	je     5881d <__abi_tag-0x3a7b7f>
   58818:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
   5881b:	04 2f                	add    al,0x2f
   5881d:	05 01 66 05 17       	add    eax,0x17056601
   58822:	00 02                	add    BYTE PTR [rdx],al
   58824:	04 01                	add    al,0x1
   58826:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5882c:	01 08                	add    DWORD PTR [rax],ecx
   5882e:	3c 05                	cmp    al,0x5
   58830:	0d ba 05 19 00       	or     eax,0x1905ba
   58835:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58838:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 407886e <_end+0x2f6ecae>
   5883e:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   58844:	04 03                	add    al,0x3
   58846:	3c 05                	cmp    al,0x5
   58848:	18 00                	sbb    BYTE PTR [rax],al
   5884a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5884d:	74 05                	je     58854 <__abi_tag-0x3a7b48>
   5884f:	04 00                	add    al,0x0
   58851:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58854:	3d 05 01 00 02       	cmp    eax,0x2000105
   58859:	04 03                	add    al,0x3
   5885b:	66 05 17 00          	add    ax,0x17
   5885f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58862:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58868:	01 08                	add    DWORD PTR [rax],ecx
   5886a:	3c 05                	cmp    al,0x5
   5886c:	0d ba 05 68 22       	or     eax,0x226805ba
   58871:	05 15 d6 05 17       	add    eax,0x1705d615
   58876:	3c 05                	cmp    al,0x5
   58878:	4b d6                	rex.WXB (bad) 
   5887a:	05 2f d6 05 15       	add    eax,0x1505d62f
   5887f:	3c 05                	cmp    al,0x5
   58881:	05 08 21 05 01       	add    eax,0x1052108
   58886:	66 05 3a 00          	add    ax,0x3a
   5888a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5888d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   58893:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   58897:	00 02                	add    BYTE PTR [rdx],al
   58899:	04 01                	add    al,0x1
   5889b:	82                   	(bad)  
   5889c:	05 42 00 02 04       	add    eax,0x4020042
   588a1:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   588a7:	04 01                	add    al,0x1
   588a9:	3c 05                	cmp    al,0x5
   588ab:	04 67                	add    al,0x67
   588ad:	05 01 66 05 17       	add    eax,0x17056601
   588b2:	00 02                	add    BYTE PTR [rdx],al
   588b4:	04 01                	add    al,0x1
   588b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   588bc:	01 08                	add    DWORD PTR [rax],ecx
   588be:	3c 05                	cmp    al,0x5
   588c0:	0d f2 05 08 22       	or     eax,0x220805f2
   588c5:	05 0c 02 29 13       	add    eax,0x1329020c
   588ca:	05 04 08 21 05       	add    eax,0x5210804
   588cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   588d2:	17                   	(bad)  
   588d3:	00 02                	add    BYTE PTR [rdx],al
   588d5:	04 01                	add    al,0x1
   588d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   588dd:	01 08                	add    DWORD PTR [rax],ecx
   588df:	3c 05                	cmp    al,0x5
   588e1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   588e7:	07                   	(bad)  
   588e8:	22 05 13 90 05 12    	and    al,BYTE PTR [rip+0x12059013]        # 120b1901 <_end+0x10fa7d41>
   588ee:	90                   	nop
   588ef:	05 01 2e 05 27       	add    eax,0x27052e01
   588f4:	00 02                	add    BYTE PTR [rdx],al
   588f6:	04 01                	add    al,0x1
   588f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   588fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58901:	04 83                	add    al,0x83
   58903:	05 01 66 05 11       	add    eax,0x11056601
   58908:	00 02                	add    BYTE PTR [rdx],al
   5890a:	04 01                	add    al,0x1
   5890c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58912:	01 08                	add    DWORD PTR [rax],ecx
   58914:	3c 05                	cmp    al,0x5
   58916:	18 00                	sbb    BYTE PTR [rax],al
   58918:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5891b:	66 05 22 00          	add    ax,0x22
   5891f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58922:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   58928:	03 30                	add    esi,DWORD PTR [rax]
   5892a:	05 0a 00 02 04       	add    eax,0x402000a
   5892f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   58933:	00 02                	add    BYTE PTR [rdx],al
   58935:	04 03                	add    al,0x3
   58937:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5893d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   58940:	17                   	(bad)  
   58941:	00 02                	add    BYTE PTR [rdx],al
   58943:	04 01                	add    al,0x1
   58945:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5894b:	01 08                	add    DWORD PTR [rax],ecx
   5894d:	3c 05                	cmp    al,0x5
   5894f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   58955:	0a 22                	or     ah,BYTE PTR [rdx]
   58957:	05 16 90 05 15       	add    eax,0x15059016
   5895c:	90                   	nop
   5895d:	05 24 2e 05 07       	add    eax,0x7052e24
   58962:	82                   	(bad)  
   58963:	05 30 4a 05 3c       	add    eax,0x3c054a30
   58968:	90                   	nop
   58969:	05 3b 90 05 4c       	add    eax,0x4c05903b
   5896e:	2e 05 2d 82 05 2b    	cs add eax,0x2b05822d
   58974:	2e 05 58 2e 05 64    	cs add eax,0x64052e58
   5897a:	90                   	nop
   5897b:	05 63 90 05 78       	add    eax,0x78059063
   58980:	2e 05 55 82 05 53    	cs add eax,0x53058255
   58986:	2e 05 01 2e 05 82    	cs add eax,0x82052e01
   5898c:	01 00                	add    DWORD PTR [rax],eax
   5898e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58991:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
   58997:	04 01                	add    al,0x1
   58999:	66 05 04 83          	add    ax,0x8304
   5899d:	05 01 66 05 11       	add    eax,0x11056601
   589a2:	00 02                	add    BYTE PTR [rdx],al
   589a4:	04 01                	add    al,0x1
   589a6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   589ac:	01 08                	add    DWORD PTR [rax],ecx
   589ae:	3c 05                	cmp    al,0x5
   589b0:	18 00                	sbb    BYTE PTR [rax],al
   589b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   589b5:	66 05 22 00          	add    ax,0x22
   589b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   589bc:	4a 05 68 5a 05 15    	rex.WX add rax,0x15055a68
   589c2:	d6                   	(bad)  
   589c3:	05 17 3c 05 4b       	add    eax,0x4b053c17
   589c8:	d6                   	(bad)  
   589c9:	05 2f d6 05 15       	add    eax,0x1505d62f
   589ce:	3c 05                	cmp    al,0x5
   589d0:	05 08 21 05 01       	add    eax,0x1052108
   589d5:	66 05 47 00          	add    ax,0x47
   589d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   589dc:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   589e2:	01 08                	add    DWORD PTR [rax],ecx
   589e4:	e4 05                	in     al,0x5
   589e6:	42 00 02             	rex.X add BYTE PTR [rdx],al
   589e9:	04 01                	add    al,0x1
   589eb:	74 05                	je     589f2 <__abi_tag-0x3a79aa>
   589ed:	36 00 02             	ss add BYTE PTR [rdx],al
   589f0:	04 01                	add    al,0x1
   589f2:	82                   	(bad)  
   589f3:	05 42 00 02 04       	add    eax,0x4020042
   589f8:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   589fe:	04 01                	add    al,0x1
   58a00:	3c 05                	cmp    al,0x5
   58a02:	04 2f                	add    al,0x2f
   58a04:	05 01 66 05 17       	add    eax,0x17056601
   58a09:	00 02                	add    BYTE PTR [rdx],al
   58a0b:	04 01                	add    al,0x1
   58a0d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58a13:	01 08                	add    DWORD PTR [rax],ecx
   58a15:	3c 05                	cmp    al,0x5
   58a17:	01 d1                	add    ecx,edx
   58a19:	05 0d 5d 05 01       	add    eax,0x1055d0d
   58a1e:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   58a21:	07                   	(bad)  
   58a22:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120b1a3b <_end+0x10fa7e7b>
   58a28:	90                   	nop
   58a29:	05 01 2e 05 2a       	add    eax,0x2a052e01
   58a2e:	00 02                	add    BYTE PTR [rdx],al
   58a30:	04 01                	add    al,0x1
   58a32:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   58a38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58a3b:	04 83                	add    al,0x83
   58a3d:	05 01 66 05 11       	add    eax,0x11056601
   58a42:	00 02                	add    BYTE PTR [rdx],al
   58a44:	04 01                	add    al,0x1
   58a46:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58a4c:	01 08                	add    DWORD PTR [rax],ecx
   58a4e:	3c 05                	cmp    al,0x5
   58a50:	18 00                	sbb    BYTE PTR [rax],al
   58a52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58a55:	66 05 22 00          	add    ax,0x22
   58a59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58a5c:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   58a62:	9e                   	sahf   
   58a63:	05 0c 02 35 13       	add    eax,0x1335020c
   58a68:	05 04 08 21 05       	add    eax,0x5210804
   58a6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58a70:	17                   	(bad)  
   58a71:	00 02                	add    BYTE PTR [rdx],al
   58a73:	04 01                	add    al,0x1
   58a75:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58a7b:	01 08                	add    DWORD PTR [rax],ecx
   58a7d:	3c 05                	cmp    al,0x5
   58a7f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   58a85:	06                   	(bad)  
   58a86:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0b1a8d <_end+0x1dfa7ecd>
   58a8c:	00 02                	add    BYTE PTR [rdx],al
   58a8e:	04 01                	add    al,0x1
   58a90:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   58a96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58a99:	04 4b                	add    al,0x4b
   58a9b:	05 01 66 05 11       	add    eax,0x11056601
   58aa0:	00 02                	add    BYTE PTR [rdx],al
   58aa2:	04 01                	add    al,0x1
   58aa4:	82                   	(bad)  
   58aa5:	05 1b 00 02 04       	add    eax,0x402001b
   58aaa:	01 08                	add    DWORD PTR [rax],ecx
   58aac:	3c 05                	cmp    al,0x5
   58aae:	18 00                	sbb    BYTE PTR [rax],al
   58ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58ab3:	66 05 22 00          	add    ax,0x22
   58ab7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58aba:	82                   	(bad)  
   58abb:	05 10 34 05 16       	add    eax,0x16053410
   58ac0:	9f                   	lahf   
   58ac1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   58ac6:	bb 05 01 66 05       	mov    ebx,0x5660105
   58acb:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 13788cd7 <_end+0x1267f117>
   58ad2:	05 01 66 2f 05       	add    eax,0x52f6601
   58ad7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   58adc:	05 10 08 21 05       	add    eax,0x5210810
   58ae1:	04 9f                	add    al,0x9f
   58ae3:	05 01 66 05 17       	add    eax,0x17056601
   58ae8:	00 02                	add    BYTE PTR [rdx],al
   58aea:	04 01                	add    al,0x1
   58aec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58af2:	01 08                	add    DWORD PTR [rax],ecx
   58af4:	3c 05                	cmp    al,0x5
   58af6:	0d f2 05 10 22       	or     eax,0x221005f2
   58afb:	05 16 9f 05 0b       	add    eax,0xb059f16
   58b00:	9e                   	sahf   
   58b01:	05 05 bb 05 01       	add    eax,0x105bb05
   58b06:	66 05 0f 83          	add    ax,0x830f
   58b0a:	05 05 02 a7 01       	add    eax,0x1a70205
   58b0f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534f116 <_end+0x4245556>
   58b15:	15 2b 05 0c 24       	adc    eax,0x240c052b
   58b1a:	05 10 08 21 05       	add    eax,0x5210810
   58b1f:	04 9f                	add    al,0x9f
   58b21:	05 01 66 05 17       	add    eax,0x17056601
   58b26:	00 02                	add    BYTE PTR [rdx],al
   58b28:	04 01                	add    al,0x1
   58b2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58b30:	01 08                	add    DWORD PTR [rax],ecx
   58b32:	3c 05                	cmp    al,0x5
   58b34:	01 d7                	add    edi,edx
   58b36:	05 0d 2d 05 06       	add    eax,0x6052d0d
   58b3b:	22 05 01 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e01]        # 2c0b2942 <_end+0x2afa8d82>
   58b41:	00 02                	add    BYTE PTR [rdx],al
   58b43:	04 01                	add    al,0x1
   58b45:	58                   	pop    rax
   58b46:	05 2a 00 02 04       	add    eax,0x402002a
   58b4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58b4e:	04 83                	add    al,0x83
   58b50:	05 01 66 05 11       	add    eax,0x11056601
   58b55:	00 02                	add    BYTE PTR [rdx],al
   58b57:	04 01                	add    al,0x1
   58b59:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58b5f:	01 08                	add    DWORD PTR [rax],ecx
   58b61:	3c 05                	cmp    al,0x5
   58b63:	18 00                	sbb    BYTE PTR [rax],al
   58b65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58b68:	66 05 22 00          	add    ax,0x22
   58b6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58b6f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   58b75:	9f                   	lahf   
   58b76:	05 0b 9e 05 05       	add    eax,0x5059e0b
   58b7b:	bb 05 01 66 05       	mov    ebx,0x5660105
   58b80:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134e8d8c <_end+0x123df1cc>
   58b87:	05 01 66 2f 05       	add    eax,0x52f6601
   58b8c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   58b91:	05 10 08 21 05       	add    eax,0x5210810
   58b96:	04 9f                	add    al,0x9f
   58b98:	05 01 66 05 17       	add    eax,0x17056601
   58b9d:	00 02                	add    BYTE PTR [rdx],al
   58b9f:	04 01                	add    al,0x1
   58ba1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58ba7:	01 08                	add    DWORD PTR [rax],ecx
   58ba9:	3c 05                	cmp    al,0x5
   58bab:	01 03                	add    DWORD PTR [rbx],eax
   58bad:	4a d6                	rex.WX (bad) 
   58baf:	05 0d 03 36 58       	add    eax,0x5836030d
   58bb4:	05 01 03 4a 20       	add    eax,0x204a0301
   58bb9:	03 3a                	add    edi,DWORD PTR [rdx]
   58bbb:	58                   	pop    rax
   58bbc:	05 07 21 05 13       	add    eax,0x13052107
   58bc1:	90                   	nop
   58bc2:	05 12 90 05 01       	add    eax,0x1059012
   58bc7:	2e 05 26 00 02 04    	cs add eax,0x4020026
   58bcd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   58bd0:	24 00                	and    al,0x0
   58bd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58bd5:	66 05 04 83          	add    ax,0x8304
   58bd9:	05 01 66 05 11       	add    eax,0x11056601
   58bde:	00 02                	add    BYTE PTR [rdx],al
   58be0:	04 01                	add    al,0x1
   58be2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58be8:	01 08                	add    DWORD PTR [rax],ecx
   58bea:	3c 05                	cmp    al,0x5
   58bec:	18 00                	sbb    BYTE PTR [rax],al
   58bee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58bf1:	66 05 22 00          	add    ax,0x22
   58bf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58bf8:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   58bfe:	21 05 14 90 05 01    	and    DWORD PTR [rip+0x1059014],eax        # 10b1c18 <cmem_dynamic_free_list+0x81bb8>
   58c04:	58                   	pop    rax
   58c05:	05 24 00 02 04       	add    eax,0x4020024
   58c0a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   58c0d:	22 00                	and    al,BYTE PTR [rax]
   58c0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58c12:	66 05 04 83          	add    ax,0x8304
   58c16:	05 01 66 05 11       	add    eax,0x11056601
   58c1b:	00 02                	add    BYTE PTR [rdx],al
   58c1d:	04 01                	add    al,0x1
   58c1f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58c25:	01 08                	add    DWORD PTR [rax],ecx
   58c27:	3c 05                	cmp    al,0x5
   58c29:	18 00                	sbb    BYTE PTR [rax],al
   58c2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58c2e:	66 05 22 00          	add    ax,0x22
   58c32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58c35:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   58c3b:	03 30                	add    esi,DWORD PTR [rax]
   58c3d:	05 0a 00 02 04       	add    eax,0x402000a
   58c42:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   58c46:	00 02                	add    BYTE PTR [rdx],al
   58c48:	04 03                	add    al,0x3
   58c4a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   58c50:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   58c53:	17                   	(bad)  
   58c54:	00 02                	add    BYTE PTR [rdx],al
   58c56:	04 01                	add    al,0x1
   58c58:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58c5e:	01 08                	add    DWORD PTR [rax],ecx
   58c60:	3c 05                	cmp    al,0x5
   58c62:	0d ba 05 08 22       	or     eax,0x220805ba
   58c67:	05 0c 02 29 13       	add    eax,0x1329020c
   58c6c:	05 04 08 21 05       	add    eax,0x5210804
   58c71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58c74:	17                   	(bad)  
   58c75:	00 02                	add    BYTE PTR [rdx],al
   58c77:	04 01                	add    al,0x1
   58c79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58c7f:	01 08                	add    DWORD PTR [rax],ecx
   58c81:	3c 05                	cmp    al,0x5
   58c83:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   58c89:	09 23                	or     DWORD PTR [rbx],esp
   58c8b:	05 14 90 05 01       	add    eax,0x1059014
   58c90:	58                   	pop    rax
   58c91:	05 25 00 02 04       	add    eax,0x4020025
   58c96:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   58c99:	23 00                	and    eax,DWORD PTR [rax]
   58c9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58c9e:	66 05 04 83          	add    ax,0x8304
   58ca2:	05 01 66 05 11       	add    eax,0x11056601
   58ca7:	00 02                	add    BYTE PTR [rdx],al
   58ca9:	04 01                	add    al,0x1
   58cab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58cb1:	01 08                	add    DWORD PTR [rax],ecx
   58cb3:	3c 05                	cmp    al,0x5
   58cb5:	18 00                	sbb    BYTE PTR [rax],al
   58cb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58cba:	66 05 22 00          	add    ax,0x22
   58cbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58cc1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   58cc7:	03 30                	add    esi,DWORD PTR [rax]
   58cc9:	05 0a 00 02 04       	add    eax,0x402000a
   58cce:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   58cd2:	00 02                	add    BYTE PTR [rdx],al
   58cd4:	04 03                	add    al,0x3
   58cd6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   58cdc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   58cdf:	17                   	(bad)  
   58ce0:	00 02                	add    BYTE PTR [rdx],al
   58ce2:	04 01                	add    al,0x1
   58ce4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58cea:	01 08                	add    DWORD PTR [rax],ecx
   58cec:	3c 05                	cmp    al,0x5
   58cee:	0d ba 05 08 22       	or     eax,0x220805ba
   58cf3:	05 0c 02 29 13       	add    eax,0x1329020c
   58cf8:	05 04 08 21 05       	add    eax,0x5210804
   58cfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58d00:	17                   	(bad)  
   58d01:	00 02                	add    BYTE PTR [rdx],al
   58d03:	04 01                	add    al,0x1
   58d05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58d0b:	01 08                	add    DWORD PTR [rax],ecx
   58d0d:	3c 05                	cmp    al,0x5
   58d0f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   58d15:	09 23                	or     DWORD PTR [rbx],esp
   58d17:	05 14 90 05 01       	add    eax,0x1059014
   58d1c:	58                   	pop    rax
   58d1d:	05 25 00 02 04       	add    eax,0x4020025
   58d22:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   58d25:	23 00                	and    eax,DWORD PTR [rax]
   58d27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58d2a:	66 05 04 83          	add    ax,0x8304
   58d2e:	05 01 66 05 11       	add    eax,0x11056601
   58d33:	00 02                	add    BYTE PTR [rdx],al
   58d35:	04 01                	add    al,0x1
   58d37:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58d3d:	01 08                	add    DWORD PTR [rax],ecx
   58d3f:	3c 05                	cmp    al,0x5
   58d41:	18 00                	sbb    BYTE PTR [rax],al
   58d43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58d46:	66 05 22 00          	add    ax,0x22
   58d4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58d4d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   58d53:	03 30                	add    esi,DWORD PTR [rax]
   58d55:	05 0a 00 02 04       	add    eax,0x402000a
   58d5a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   58d5e:	00 02                	add    BYTE PTR [rdx],al
   58d60:	04 03                	add    al,0x3
   58d62:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   58d68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   58d6b:	17                   	(bad)  
   58d6c:	00 02                	add    BYTE PTR [rdx],al
   58d6e:	04 01                	add    al,0x1
   58d70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58d76:	01 08                	add    DWORD PTR [rax],ecx
   58d78:	3c 05                	cmp    al,0x5
   58d7a:	0d ba 05 08 22       	or     eax,0x220805ba
   58d7f:	05 0c 02 29 13       	add    eax,0x1329020c
   58d84:	05 04 08 21 05       	add    eax,0x5210804
   58d89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58d8c:	17                   	(bad)  
   58d8d:	00 02                	add    BYTE PTR [rdx],al
   58d8f:	04 01                	add    al,0x1
   58d91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58d97:	01 08                	add    DWORD PTR [rax],ecx
   58d99:	3c 05                	cmp    al,0x5
   58d9b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   58da1:	0a 23                	or     ah,BYTE PTR [rbx]
   58da3:	05 16 90 05 15       	add    eax,0x15059016
   58da8:	90                   	nop
   58da9:	05 24 2e 05 07       	add    eax,0x7052e24
   58dae:	82                   	(bad)  
   58daf:	05 30 4a 05 3c       	add    eax,0x3c054a30
   58db4:	90                   	nop
   58db5:	05 3b 90 05 4c       	add    eax,0x4c05903b
   58dba:	2e 05 2d 82 05 2b    	cs add eax,0x2b05822d
   58dc0:	2e 05 58 2e 05 64    	cs add eax,0x64052e58
   58dc6:	90                   	nop
   58dc7:	05 63 90 05 78       	add    eax,0x78059063
   58dcc:	2e 05 55 82 05 53    	cs add eax,0x53058255
   58dd2:	2e 05 01 2e 05 82    	cs add eax,0x82052e01
   58dd8:	01 00                	add    DWORD PTR [rax],eax
   58dda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58ddd:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
   58de3:	04 01                	add    al,0x1
   58de5:	66 05 04 83          	add    ax,0x8304
   58de9:	05 01 66 05 11       	add    eax,0x11056601
   58dee:	00 02                	add    BYTE PTR [rdx],al
   58df0:	04 01                	add    al,0x1
   58df2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58df8:	01 08                	add    DWORD PTR [rax],ecx
   58dfa:	3c 05                	cmp    al,0x5
   58dfc:	18 00                	sbb    BYTE PTR [rax],al
   58dfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58e01:	66 05 22 00          	add    ax,0x22
   58e05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58e08:	4a 05 68 5a 05 15    	rex.WX add rax,0x15055a68
   58e0e:	d6                   	(bad)  
   58e0f:	05 17 3c 05 4b       	add    eax,0x4b053c17
   58e14:	d6                   	(bad)  
   58e15:	05 2f d6 05 15       	add    eax,0x1505d62f
   58e1a:	3c 05                	cmp    al,0x5
   58e1c:	05 08 21 05 01       	add    eax,0x1052108
   58e21:	66 05 47 00          	add    ax,0x47
   58e25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58e28:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   58e2e:	01 08                	add    DWORD PTR [rax],ecx
   58e30:	e4 05                	in     al,0x5
   58e32:	42 00 02             	rex.X add BYTE PTR [rdx],al
   58e35:	04 01                	add    al,0x1
   58e37:	74 05                	je     58e3e <__abi_tag-0x3a755e>
   58e39:	36 00 02             	ss add BYTE PTR [rdx],al
   58e3c:	04 01                	add    al,0x1
   58e3e:	82                   	(bad)  
   58e3f:	05 42 00 02 04       	add    eax,0x4020042
   58e44:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   58e4a:	04 01                	add    al,0x1
   58e4c:	3c 05                	cmp    al,0x5
   58e4e:	04 2f                	add    al,0x2f
   58e50:	05 01 66 05 17       	add    eax,0x17056601
   58e55:	00 02                	add    BYTE PTR [rdx],al
   58e57:	04 01                	add    al,0x1
   58e59:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58e5f:	01 08                	add    DWORD PTR [rax],ecx
   58e61:	3c 05                	cmp    al,0x5
   58e63:	01 d1                	add    ecx,edx
   58e65:	05 0d 5d 05 01       	add    eax,0x1055d0d
   58e6a:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   58e6d:	07                   	(bad)  
   58e6e:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120b1e87 <_end+0x10fa82c7>
   58e74:	90                   	nop
   58e75:	05 01 2e 05 2a       	add    eax,0x2a052e01
   58e7a:	00 02                	add    BYTE PTR [rdx],al
   58e7c:	04 01                	add    al,0x1
   58e7e:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   58e84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58e87:	04 83                	add    al,0x83
   58e89:	05 01 66 05 11       	add    eax,0x11056601
   58e8e:	00 02                	add    BYTE PTR [rdx],al
   58e90:	04 01                	add    al,0x1
   58e92:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58e98:	01 08                	add    DWORD PTR [rax],ecx
   58e9a:	3c 05                	cmp    al,0x5
   58e9c:	18 00                	sbb    BYTE PTR [rax],al
   58e9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58ea1:	66 05 22 00          	add    ax,0x22
   58ea5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58ea8:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   58eae:	9e                   	sahf   
   58eaf:	05 0c 02 35 13       	add    eax,0x1335020c
   58eb4:	05 04 08 21 05       	add    eax,0x5210804
   58eb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58ebc:	17                   	(bad)  
   58ebd:	00 02                	add    BYTE PTR [rdx],al
   58ebf:	04 01                	add    al,0x1
   58ec1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58ec7:	01 08                	add    DWORD PTR [rax],ecx
   58ec9:	3c 05                	cmp    al,0x5
   58ecb:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   58ed1:	06                   	(bad)  
   58ed2:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0b1ed9 <_end+0x1dfa8319>
   58ed8:	00 02                	add    BYTE PTR [rdx],al
   58eda:	04 01                	add    al,0x1
   58edc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   58ee2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58ee5:	04 4b                	add    al,0x4b
   58ee7:	05 01 66 05 11       	add    eax,0x11056601
   58eec:	00 02                	add    BYTE PTR [rdx],al
   58eee:	04 01                	add    al,0x1
   58ef0:	82                   	(bad)  
   58ef1:	05 1b 00 02 04       	add    eax,0x402001b
   58ef6:	01 08                	add    DWORD PTR [rax],ecx
   58ef8:	3c 05                	cmp    al,0x5
   58efa:	18 00                	sbb    BYTE PTR [rax],al
   58efc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58eff:	66 05 22 00          	add    ax,0x22
   58f03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58f06:	82                   	(bad)  
   58f07:	05 10 34 05 16       	add    eax,0x16053410
   58f0c:	9f                   	lahf   
   58f0d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   58f12:	bb 05 01 66 05       	mov    ebx,0x5660105
   58f17:	0f 83 05 05 02 a7    	jae    ffffffffa7079422 <_end+0xffffffffa5f6f862>
   58f1d:	01 13                	add    DWORD PTR [rbx],edx
   58f1f:	05 01 66 2f 05       	add    eax,0x52f6601
   58f24:	15 2b 05 0c 24       	adc    eax,0x240c052b
   58f29:	05 10 08 21 05       	add    eax,0x5210810
   58f2e:	04 9f                	add    al,0x9f
   58f30:	05 01 66 05 17       	add    eax,0x17056601
   58f35:	00 02                	add    BYTE PTR [rdx],al
   58f37:	04 01                	add    al,0x1
   58f39:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58f3f:	01 08                	add    DWORD PTR [rax],ecx
   58f41:	3c 05                	cmp    al,0x5
   58f43:	0d f2 05 10 22       	or     eax,0x221005f2
   58f48:	05 16 9f 05 0b       	add    eax,0xb059f16
   58f4d:	9e                   	sahf   
   58f4e:	05 05 bb 05 01       	add    eax,0x105bb05
   58f53:	66 05 0f 83          	add    ax,0x830f
   58f57:	05 05 02 a7 01       	add    eax,0x1a70205
   58f5c:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534f563 <_end+0x42459a3>
   58f62:	15 2b 05 0c 24       	adc    eax,0x240c052b
   58f67:	05 10 08 21 05       	add    eax,0x5210810
   58f6c:	04 9f                	add    al,0x9f
   58f6e:	05 01 66 05 17       	add    eax,0x17056601
   58f73:	00 02                	add    BYTE PTR [rdx],al
   58f75:	04 01                	add    al,0x1
   58f77:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58f7d:	01 08                	add    DWORD PTR [rax],ecx
   58f7f:	3c 05                	cmp    al,0x5
   58f81:	01 d7                	add    edi,edx
   58f83:	05 0d 2d 05 06       	add    eax,0x6052d0d
   58f88:	22 05 01 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e01]        # 2c0b2d8f <_end+0x2afa91cf>
   58f8e:	00 02                	add    BYTE PTR [rdx],al
   58f90:	04 01                	add    al,0x1
   58f92:	58                   	pop    rax
   58f93:	05 2a 00 02 04       	add    eax,0x402002a
   58f98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58f9b:	04 83                	add    al,0x83
   58f9d:	05 01 66 05 11       	add    eax,0x11056601
   58fa2:	00 02                	add    BYTE PTR [rdx],al
   58fa4:	04 01                	add    al,0x1
   58fa6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   58fac:	01 08                	add    DWORD PTR [rax],ecx
   58fae:	3c 05                	cmp    al,0x5
   58fb0:	18 00                	sbb    BYTE PTR [rax],al
   58fb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58fb5:	66 05 22 00          	add    ax,0x22
   58fb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   58fbc:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   58fc2:	9f                   	lahf   
   58fc3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   58fc8:	bb 05 01 66 05       	mov    ebx,0x5660105
   58fcd:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134e91d9 <_end+0x123df619>
   58fd4:	05 01 66 2f 05       	add    eax,0x52f6601
   58fd9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   58fde:	05 10 08 21 05       	add    eax,0x5210810
   58fe3:	04 9f                	add    al,0x9f
   58fe5:	05 01 66 05 17       	add    eax,0x17056601
   58fea:	00 02                	add    BYTE PTR [rdx],al
   58fec:	04 01                	add    al,0x1
   58fee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58ff4:	01 08                	add    DWORD PTR [rax],ecx
   58ff6:	3c 05                	cmp    al,0x5
   58ff8:	01 03                	add    DWORD PTR [rbx],eax
   58ffa:	4a d6                	rex.WX (bad) 
   58ffc:	05 0d 03 36 58       	add    eax,0x5836030d
   59001:	05 01 03 4a 20       	add    eax,0x204a0301
   59006:	00 02                	add    BYTE PTR [rdx],al
   59008:	04 03                	add    al,0x3
   5900a:	03 3b                	add    edi,DWORD PTR [rbx]
   5900c:	58                   	pop    rax
   5900d:	05 0a 00 02 04       	add    eax,0x402000a
   59012:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   59016:	00 02                	add    BYTE PTR [rdx],al
   59018:	04 03                	add    al,0x3
   5901a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   59020:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   59023:	17                   	(bad)  
   59024:	00 02                	add    BYTE PTR [rdx],al
   59026:	04 01                	add    al,0x1
   59028:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5902e:	01 08                	add    DWORD PTR [rax],ecx
   59030:	3c 05                	cmp    al,0x5
   59032:	0d ba 05 08 22       	or     eax,0x220805ba
   59037:	05 0c 02 29 13       	add    eax,0x1329020c
   5903c:	05 04 08 21 05       	add    eax,0x5210804
   59041:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59044:	17                   	(bad)  
   59045:	00 02                	add    BYTE PTR [rdx],al
   59047:	04 01                	add    al,0x1
   59049:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5904f:	01 08                	add    DWORD PTR [rax],ecx
   59051:	3c 05                	cmp    al,0x5
   59053:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   59059:	07                   	(bad)  
   5905a:	22 05 13 90 05 12    	and    al,BYTE PTR [rip+0x12059013]        # 120b2073 <_end+0x10fa84b3>
   59060:	90                   	nop
   59061:	05 01 2e 05 29       	add    eax,0x29052e01
   59066:	00 02                	add    BYTE PTR [rdx],al
   59068:	04 01                	add    al,0x1
   5906a:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   59070:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59073:	04 83                	add    al,0x83
   59075:	05 01 66 05 11       	add    eax,0x11056601
   5907a:	00 02                	add    BYTE PTR [rdx],al
   5907c:	04 01                	add    al,0x1
   5907e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59084:	01 08                	add    DWORD PTR [rax],ecx
   59086:	3c 05                	cmp    al,0x5
   59088:	18 00                	sbb    BYTE PTR [rax],al
   5908a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5908d:	66 05 22 00          	add    ax,0x22
   59091:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59094:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   5909a:	21 05 14 90 05 01    	and    DWORD PTR [rip+0x1059014],eax        # 10b20b4 <cmem_dynamic_free_list+0x82054>
   590a0:	58                   	pop    rax
   590a1:	05 25 00 02 04       	add    eax,0x4020025
   590a6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   590a9:	23 00                	and    eax,DWORD PTR [rax]
   590ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   590ae:	66 05 04 83          	add    ax,0x8304
   590b2:	05 01 66 05 11       	add    eax,0x11056601
   590b7:	00 02                	add    BYTE PTR [rdx],al
   590b9:	04 01                	add    al,0x1
   590bb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   590c1:	01 08                	add    DWORD PTR [rax],ecx
   590c3:	3c 05                	cmp    al,0x5
   590c5:	18 00                	sbb    BYTE PTR [rax],al
   590c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   590ca:	66 05 22 00          	add    ax,0x22
   590ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   590d1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   590d7:	03 30                	add    esi,DWORD PTR [rax]
   590d9:	05 0a 00 02 04       	add    eax,0x402000a
   590de:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   590e2:	00 02                	add    BYTE PTR [rdx],al
   590e4:	04 03                	add    al,0x3
   590e6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   590ec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   590ef:	17                   	(bad)  
   590f0:	00 02                	add    BYTE PTR [rdx],al
   590f2:	04 01                	add    al,0x1
   590f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   590fa:	01 08                	add    DWORD PTR [rax],ecx
   590fc:	3c 05                	cmp    al,0x5
   590fe:	0d ba 05 08 22       	or     eax,0x220805ba
   59103:	05 0c 02 29 13       	add    eax,0x1329020c
   59108:	05 04 08 21 05       	add    eax,0x5210804
   5910d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59110:	17                   	(bad)  
   59111:	00 02                	add    BYTE PTR [rdx],al
   59113:	04 01                	add    al,0x1
   59115:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5911b:	01 08                	add    DWORD PTR [rax],ecx
   5911d:	3c 05                	cmp    al,0x5
   5911f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   59125:	09 23                	or     DWORD PTR [rbx],esp
   59127:	05 14 90 05 01       	add    eax,0x1059014
   5912c:	58                   	pop    rax
   5912d:	05 24 00 02 04       	add    eax,0x4020024
   59132:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   59135:	22 00                	and    al,BYTE PTR [rax]
   59137:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5913a:	66 05 04 83          	add    ax,0x8304
   5913e:	05 01 66 05 11       	add    eax,0x11056601
   59143:	00 02                	add    BYTE PTR [rdx],al
   59145:	04 01                	add    al,0x1
   59147:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5914d:	01 08                	add    DWORD PTR [rax],ecx
   5914f:	3c 05                	cmp    al,0x5
   59151:	18 00                	sbb    BYTE PTR [rax],al
   59153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59156:	66 05 22 00          	add    ax,0x22
   5915a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5915d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   59163:	03 30                	add    esi,DWORD PTR [rax]
   59165:	05 0a 00 02 04       	add    eax,0x402000a
   5916a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5916e:	00 02                	add    BYTE PTR [rdx],al
   59170:	04 03                	add    al,0x3
   59172:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   59178:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5917b:	17                   	(bad)  
   5917c:	00 02                	add    BYTE PTR [rdx],al
   5917e:	04 01                	add    al,0x1
   59180:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59186:	01 08                	add    DWORD PTR [rax],ecx
   59188:	3c 05                	cmp    al,0x5
   5918a:	0d ba 05 08 22       	or     eax,0x220805ba
   5918f:	05 0c 02 29 13       	add    eax,0x1329020c
   59194:	05 04 08 21 05       	add    eax,0x5210804
   59199:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5919c:	17                   	(bad)  
   5919d:	00 02                	add    BYTE PTR [rdx],al
   5919f:	04 01                	add    al,0x1
   591a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   591a7:	01 08                	add    DWORD PTR [rax],ecx
   591a9:	3c 05                	cmp    al,0x5
   591ab:	01 03                	add    DWORD PTR [rbx],eax
   591ad:	78 9e                	js     5914d <__abi_tag-0x3a724f>
   591af:	05 0d 60 05 01       	add    eax,0x105600d
   591b4:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   591b7:	03 0b                	add    ecx,DWORD PTR [rbx]
   591b9:	58                   	pop    rax
   591ba:	05 09 21 05 14       	add    eax,0x14052109
   591bf:	90                   	nop
   591c0:	05 01 58 05 25       	add    eax,0x25055801
   591c5:	00 02                	add    BYTE PTR [rdx],al
   591c7:	04 01                	add    al,0x1
   591c9:	58                   	pop    rax
   591ca:	05 23 00 02 04       	add    eax,0x4020023
   591cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   591d2:	04 83                	add    al,0x83
   591d4:	05 01 66 05 11       	add    eax,0x11056601
   591d9:	00 02                	add    BYTE PTR [rdx],al
   591db:	04 01                	add    al,0x1
   591dd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   591e3:	01 08                	add    DWORD PTR [rax],ecx
   591e5:	3c 05                	cmp    al,0x5
   591e7:	18 00                	sbb    BYTE PTR [rax],al
   591e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   591ec:	66 05 22 00          	add    ax,0x22
   591f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   591f3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   591f9:	03 30                	add    esi,DWORD PTR [rax]
   591fb:	05 0a 00 02 04       	add    eax,0x402000a
   59200:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   59204:	00 02                	add    BYTE PTR [rdx],al
   59206:	04 03                	add    al,0x3
   59208:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5920e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   59211:	17                   	(bad)  
   59212:	00 02                	add    BYTE PTR [rdx],al
   59214:	04 01                	add    al,0x1
   59216:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5921c:	01 08                	add    DWORD PTR [rax],ecx
   5921e:	3c 05                	cmp    al,0x5
   59220:	0d ba 05 08 22       	or     eax,0x220805ba
   59225:	05 0c 02 29 13       	add    eax,0x1329020c
   5922a:	05 04 08 21 05       	add    eax,0x5210804
   5922f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59232:	17                   	(bad)  
   59233:	00 02                	add    BYTE PTR [rdx],al
   59235:	04 01                	add    al,0x1
   59237:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5923d:	01 08                	add    DWORD PTR [rax],ecx
   5923f:	3c 05                	cmp    al,0x5
   59241:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   59247:	09 23                	or     DWORD PTR [rbx],esp
   59249:	05 14 90 05 01       	add    eax,0x1059014
   5924e:	58                   	pop    rax
   5924f:	05 24 00 02 04       	add    eax,0x4020024
   59254:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   59257:	22 00                	and    al,BYTE PTR [rax]
   59259:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5925c:	66 05 04 83          	add    ax,0x8304
   59260:	05 01 66 05 11       	add    eax,0x11056601
   59265:	00 02                	add    BYTE PTR [rdx],al
   59267:	04 01                	add    al,0x1
   59269:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5926f:	01 08                	add    DWORD PTR [rax],ecx
   59271:	3c 05                	cmp    al,0x5
   59273:	18 00                	sbb    BYTE PTR [rax],al
   59275:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59278:	66 05 22 00          	add    ax,0x22
   5927c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5927f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   59285:	03 30                	add    esi,DWORD PTR [rax]
   59287:	05 0a 00 02 04       	add    eax,0x402000a
   5928c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   59290:	00 02                	add    BYTE PTR [rdx],al
   59292:	04 03                	add    al,0x3
   59294:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5929a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5929d:	17                   	(bad)  
   5929e:	00 02                	add    BYTE PTR [rdx],al
   592a0:	04 01                	add    al,0x1
   592a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   592a8:	01 08                	add    DWORD PTR [rax],ecx
   592aa:	3c 05                	cmp    al,0x5
   592ac:	0d ba 05 08 22       	or     eax,0x220805ba
   592b1:	05 0c 02 29 13       	add    eax,0x1329020c
   592b6:	05 04 08 21 05       	add    eax,0x5210804
   592bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   592be:	17                   	(bad)  
   592bf:	00 02                	add    BYTE PTR [rdx],al
   592c1:	04 01                	add    al,0x1
   592c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   592c9:	01 08                	add    DWORD PTR [rax],ecx
   592cb:	3c 05                	cmp    al,0x5
   592cd:	01 a1 03 5e 2e 03    	add    DWORD PTR [rcx+0x32e5e03],esp
   592d3:	22 3c 05 0d 39 05 0a 	and    bh,BYTE PTR [rax*1+0xa05390d]
   592da:	24 05                	and    al,0x5
   592dc:	16                   	(bad)  
   592dd:	90                   	nop
   592de:	05 15 90 05 24       	add    eax,0x24059015
   592e3:	2e 05 07 82 05 30    	cs add eax,0x30058207
   592e9:	4a 05 3c 90 05 3b    	rex.WX add rax,0x3b05903c
   592ef:	90                   	nop
   592f0:	05 4c 2e 05 2d       	add    eax,0x2d052e4c
   592f5:	82                   	(bad)  
   592f6:	05 2b 2e 05 58       	add    eax,0x58052e2b
   592fb:	2e 05 64 90 05 63    	cs add eax,0x63059064
   59301:	90                   	nop
   59302:	05 78 2e 05 55       	add    eax,0x55052e78
   59307:	82                   	(bad)  
   59308:	05 53 2e 05 01       	add    eax,0x1052e53
   5930d:	2e 05 82 01 00 02    	cs add eax,0x2000182
   59313:	04 01                	add    al,0x1
   59315:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
   5931b:	04 01                	add    al,0x1
   5931d:	66 05 04 83          	add    ax,0x8304
   59321:	05 01 66 05 11       	add    eax,0x11056601
   59326:	00 02                	add    BYTE PTR [rdx],al
   59328:	04 01                	add    al,0x1
   5932a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59330:	01 08                	add    DWORD PTR [rax],ecx
   59332:	3c 05                	cmp    al,0x5
   59334:	18 00                	sbb    BYTE PTR [rax],al
   59336:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59339:	66 05 22 00          	add    ax,0x22
   5933d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59340:	4a 05 68 5a 05 15    	rex.WX add rax,0x15055a68
   59346:	d6                   	(bad)  
   59347:	05 17 3c 05 4b       	add    eax,0x4b053c17
   5934c:	d6                   	(bad)  
   5934d:	05 2f d6 05 15       	add    eax,0x1505d62f
   59352:	3c 05                	cmp    al,0x5
   59354:	05 08 21 05 01       	add    eax,0x1052108
   59359:	66 05 47 00          	add    ax,0x47
   5935d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59360:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   59366:	01 08                	add    DWORD PTR [rax],ecx
   59368:	e4 05                	in     al,0x5
   5936a:	42 00 02             	rex.X add BYTE PTR [rdx],al
   5936d:	04 01                	add    al,0x1
   5936f:	74 05                	je     59376 <__abi_tag-0x3a7026>
   59371:	36 00 02             	ss add BYTE PTR [rdx],al
   59374:	04 01                	add    al,0x1
   59376:	82                   	(bad)  
   59377:	05 42 00 02 04       	add    eax,0x4020042
   5937c:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   59382:	04 01                	add    al,0x1
   59384:	3c 05                	cmp    al,0x5
   59386:	04 2f                	add    al,0x2f
   59388:	05 01 66 05 17       	add    eax,0x17056601
   5938d:	00 02                	add    BYTE PTR [rdx],al
   5938f:	04 01                	add    al,0x1
   59391:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59397:	01 08                	add    DWORD PTR [rax],ecx
   59399:	3c 05                	cmp    al,0x5
   5939b:	01 d1                	add    ecx,edx
   5939d:	05 0d 5d 05 01       	add    eax,0x1055d0d
   593a2:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   593a5:	07                   	(bad)  
   593a6:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120b23bf <_end+0x10fa87ff>
   593ac:	90                   	nop
   593ad:	05 01 2e 05 2a       	add    eax,0x2a052e01
   593b2:	00 02                	add    BYTE PTR [rdx],al
   593b4:	04 01                	add    al,0x1
   593b6:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   593bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   593bf:	04 83                	add    al,0x83
   593c1:	05 01 66 05 11       	add    eax,0x11056601
   593c6:	00 02                	add    BYTE PTR [rdx],al
   593c8:	04 01                	add    al,0x1
   593ca:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   593d0:	01 08                	add    DWORD PTR [rax],ecx
   593d2:	3c 05                	cmp    al,0x5
   593d4:	18 00                	sbb    BYTE PTR [rax],al
   593d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   593d9:	66 05 22 00          	add    ax,0x22
   593dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   593e0:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   593e6:	9e                   	sahf   
   593e7:	05 0c 02 35 13       	add    eax,0x1335020c
   593ec:	05 04 08 21 05       	add    eax,0x5210804
   593f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   593f4:	17                   	(bad)  
   593f5:	00 02                	add    BYTE PTR [rdx],al
   593f7:	04 01                	add    al,0x1
   593f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   593ff:	01 08                	add    DWORD PTR [rax],ecx
   59401:	3c 05                	cmp    al,0x5
   59403:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   59409:	06                   	(bad)  
   5940a:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0b2411 <_end+0x1dfa8851>
   59410:	00 02                	add    BYTE PTR [rdx],al
   59412:	04 01                	add    al,0x1
   59414:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5941a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5941d:	04 4b                	add    al,0x4b
   5941f:	05 01 66 05 11       	add    eax,0x11056601
   59424:	00 02                	add    BYTE PTR [rdx],al
   59426:	04 01                	add    al,0x1
   59428:	82                   	(bad)  
   59429:	05 1b 00 02 04       	add    eax,0x402001b
   5942e:	01 08                	add    DWORD PTR [rax],ecx
   59430:	3c 05                	cmp    al,0x5
   59432:	18 00                	sbb    BYTE PTR [rax],al
   59434:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59437:	66 05 22 00          	add    ax,0x22
   5943b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5943e:	82                   	(bad)  
   5943f:	05 10 34 05 16       	add    eax,0x16053410
   59444:	9f                   	lahf   
   59445:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5944a:	bb 05 01 66 05       	mov    ebx,0x5660105
   5944f:	0f 83 05 05 02 a7    	jae    ffffffffa707995a <_end+0xffffffffa5f6fd9a>
   59455:	01 13                	add    DWORD PTR [rbx],edx
   59457:	05 01 66 2f 05       	add    eax,0x52f6601
   5945c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59461:	05 10 08 21 05       	add    eax,0x5210810
   59466:	04 9f                	add    al,0x9f
   59468:	05 01 66 05 17       	add    eax,0x17056601
   5946d:	00 02                	add    BYTE PTR [rdx],al
   5946f:	04 01                	add    al,0x1
   59471:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59477:	01 08                	add    DWORD PTR [rax],ecx
   59479:	3c 05                	cmp    al,0x5
   5947b:	0d f2 05 10 22       	or     eax,0x221005f2
   59480:	05 16 9f 05 0b       	add    eax,0xb059f16
   59485:	9e                   	sahf   
   59486:	05 05 bb 05 01       	add    eax,0x105bb05
   5948b:	66 05 0f 83          	add    ax,0x830f
   5948f:	05 05 02 a7 01       	add    eax,0x1a70205
   59494:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534fa9b <_end+0x4245edb>
   5949a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5949f:	05 10 08 21 05       	add    eax,0x5210810
   594a4:	04 9f                	add    al,0x9f
   594a6:	05 01 66 05 17       	add    eax,0x17056601
   594ab:	00 02                	add    BYTE PTR [rdx],al
   594ad:	04 01                	add    al,0x1
   594af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   594b5:	01 08                	add    DWORD PTR [rax],ecx
   594b7:	3c 05                	cmp    al,0x5
   594b9:	01 d7                	add    edi,edx
   594bb:	05 0d 2d 05 06       	add    eax,0x6052d0d
   594c0:	22 05 01 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e01]        # 2c0b32c7 <_end+0x2afa9707>
   594c6:	00 02                	add    BYTE PTR [rdx],al
   594c8:	04 01                	add    al,0x1
   594ca:	58                   	pop    rax
   594cb:	05 2a 00 02 04       	add    eax,0x402002a
   594d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   594d3:	04 83                	add    al,0x83
   594d5:	05 01 66 05 11       	add    eax,0x11056601
   594da:	00 02                	add    BYTE PTR [rdx],al
   594dc:	04 01                	add    al,0x1
   594de:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   594e4:	01 08                	add    DWORD PTR [rax],ecx
   594e6:	3c 05                	cmp    al,0x5
   594e8:	18 00                	sbb    BYTE PTR [rax],al
   594ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   594ed:	66 05 22 00          	add    ax,0x22
   594f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   594f4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   594fa:	9f                   	lahf   
   594fb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   59500:	bb 05 01 66 05       	mov    ebx,0x5660105
   59505:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134e9711 <_end+0x123dfb51>
   5950c:	05 01 66 2f 05       	add    eax,0x52f6601
   59511:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59516:	05 10 08 21 05       	add    eax,0x5210810
   5951b:	04 9f                	add    al,0x9f
   5951d:	05 01 66 05 17       	add    eax,0x17056601
   59522:	00 02                	add    BYTE PTR [rdx],al
   59524:	04 01                	add    al,0x1
   59526:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5952c:	01 08                	add    DWORD PTR [rax],ecx
   5952e:	3c 05                	cmp    al,0x5
   59530:	01 03                	add    DWORD PTR [rbx],eax
   59532:	f8                   	clc    
   59533:	7d f2                	jge    59527 <__abi_tag-0x3a6e75>
   59535:	03 df                	add    ebx,edi
   59537:	00 3c 05 0d 03 a9 01 	add    BYTE PTR [rax*1+0x1a9030d],bh
   5953e:	3c 05                	cmp    al,0x5
   59540:	64 26 05 15 d6 05 17 	fs es add eax,0x1705d615
   59547:	3c 05                	cmp    al,0x5
   59549:	49 d6                	rex.WB (bad) 
   5954b:	05 2f d6 05 15       	add    eax,0x1505d62f
   59550:	3c 05                	cmp    al,0x5
   59552:	05 08 21 05 01       	add    eax,0x1052108
   59557:	66 05 42 00          	add    ax,0x42
   5955b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5955e:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   59564:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   59568:	00 02                	add    BYTE PTR [rdx],al
   5956a:	04 01                	add    al,0x1
   5956c:	74 05                	je     59573 <__abi_tag-0x3a6e29>
   5956e:	34 00                	xor    al,0x0
   59570:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59573:	82                   	(bad)  
   59574:	05 40 00 02 04       	add    eax,0x4020040
   59579:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   5957f:	04 01                	add    al,0x1
   59581:	3c 05                	cmp    al,0x5
   59583:	41 00 02             	add    BYTE PTR [r10],al
   59586:	04 01                	add    al,0x1
   59588:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   5958e:	66 05 17 00          	add    ax,0x17
   59592:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59595:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5959b:	01 08                	add    DWORD PTR [rax],ecx
   5959d:	3c 05                	cmp    al,0x5
   5959f:	0d f2 05 6c 22       	or     eax,0x226c05f2
   595a4:	05 15 d6 05 17       	add    eax,0x1705d615
   595a9:	3c 05                	cmp    al,0x5
   595ab:	4d d6                	rex.WRB (bad) 
   595ad:	05 2f d6 05 15       	add    eax,0x1505d62f
   595b2:	3c 05                	cmp    al,0x5
   595b4:	05 08 21 05 01       	add    eax,0x1052108
   595b9:	66 05 4b 00          	add    ax,0x4b
   595bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   595c0:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   595c6:	01 90 05 3c 00 02    	add    DWORD PTR [rax+0x2003c05],edx
   595cc:	04 01                	add    al,0x1
   595ce:	3c 05                	cmp    al,0x5
   595d0:	44 00 02             	add    BYTE PTR [rdx],r8b
   595d3:	04 01                	add    al,0x1
   595d5:	74 05                	je     595dc <__abi_tag-0x3a6dc0>
   595d7:	38 00                	cmp    BYTE PTR [rax],al
   595d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   595dc:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   595e2:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   595e8:	04 01                	add    al,0x1
   595ea:	3c 05                	cmp    al,0x5
   595ec:	04 3d                	add    al,0x3d
   595ee:	05 01 66 05 17       	add    eax,0x17056601
   595f3:	00 02                	add    BYTE PTR [rdx],al
   595f5:	04 01                	add    al,0x1
   595f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   595fd:	01 08                	add    DWORD PTR [rax],ecx
   595ff:	3c 05                	cmp    al,0x5
   59601:	0d f2 05 62 22       	or     eax,0x226205f2
   59606:	05 15 d6 05 17       	add    eax,0x1705d615
   5960b:	3c 05                	cmp    al,0x5
   5960d:	48 d6                	rex.W (bad) 
   5960f:	05 2f d6 05 15       	add    eax,0x1505d62f
   59614:	3c 05                	cmp    al,0x5
   59616:	05 08 21 05 01       	add    eax,0x1052108
   5961b:	66 05 41 00          	add    ax,0x41
   5961f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59622:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   59628:	01 74 05 3f          	add    DWORD PTR [rbp+rax*1+0x3f],esi
   5962c:	00 02                	add    BYTE PTR [rdx],al
   5962e:	04 01                	add    al,0x1
   59630:	74 05                	je     59637 <__abi_tag-0x3a6d65>
   59632:	33 00                	xor    eax,DWORD PTR [rax]
   59634:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59637:	82                   	(bad)  
   59638:	05 3f 00 02 04       	add    eax,0x402003f
   5963d:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   59643:	04 01                	add    al,0x1
   59645:	3c 05                	cmp    al,0x5
   59647:	40 00 02             	rex add BYTE PTR [rdx],al
   5964a:	04 01                	add    al,0x1
   5964c:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   59652:	66 05 17 00          	add    ax,0x17
   59656:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59659:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5965f:	01 08                	add    DWORD PTR [rax],ecx
   59661:	3c 05                	cmp    al,0x5
   59663:	01 d7                	add    edi,edx
   59665:	05 0d 2d 05 2b       	add    eax,0x2b052d0d
   5966a:	22 05 07 9e 05 90    	and    al,BYTE PTR [rip+0xffffffff90059e07]        # ffffffff900b3477 <_end+0xffffffff8efa98b7>
   59670:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   59677:	3c 05                	cmp    al,0x5
   59679:	73 ac                	jae    59627 <__abi_tag-0x3a6d75>
   5967b:	05 57 d6 05 3a       	add    eax,0x3a05d657
   59680:	66 05 92 01          	add    ax,0x192
   59684:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59685:	05 94 01 90 05       	add    eax,0x5900194
   5968a:	96                   	xchg   esi,eax
   5968b:	01 00                	add    DWORD PTR [rax],eax
   5968d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59690:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
   59696:	04 03                	add    al,0x3
   59698:	66 00 02             	data16 add BYTE PTR [rdx],al
   5969b:	04 04                	add    al,0x4
   5969d:	06                   	(bad)  
   5969e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   596a1:	04 05                	add    al,0x5
   596a3:	74 05                	je     596aa <__abi_tag-0x3a6cf2>
   596a5:	01 00                	add    DWORD PTR [rax],eax
   596a7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   596aa:	06                   	(bad)  
   596ab:	58                   	pop    rax
   596ac:	05 04 83 05 01       	add    eax,0x1058304
   596b1:	66 05 11 00          	add    ax,0x11
   596b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   596b8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   596be:	01 08                	add    DWORD PTR [rax],ecx
   596c0:	3c 05                	cmp    al,0x5
   596c2:	18 00                	sbb    BYTE PTR [rax],al
   596c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   596c7:	66 05 22 00          	add    ax,0x22
   596cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   596ce:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   596d4:	9f                   	lahf   
   596d5:	05 0b 9e 05 05       	add    eax,0x5059e0b
   596da:	bb 05 01 66 05       	mov    ebx,0x5660105
   596df:	0f 83 05 79 08 66    	jae    660e0fea <_end+0x64fd742a>
   596e5:	05 58 9e 05 d5       	add    eax,0xd5059e58
   596ea:	01 3c 05 88 01 d6 05 	add    DWORD PTR [rax*1+0x5d60188],edi
   596f1:	8a 01                	mov    al,BYTE PTR [rcx]
   596f3:	3c 05                	cmp    al,0x5
   596f5:	bb 01 d6 05 a2       	mov    ebx,0xa205d601
   596fa:	01 d6                	add    esi,edx
   596fc:	05 88 01 3c 05       	add    eax,0x53c0188
   59701:	d7                   	xlat   BYTE PTR ds:[rbx]
   59702:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   59709:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   5970c:	05 01 66 2f 05       	add    eax,0x52f6601
   59711:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59716:	05 10 08 21 05       	add    eax,0x5210810
   5971b:	04 9f                	add    al,0x9f
   5971d:	05 01 66 05 17       	add    eax,0x17056601
   59722:	00 02                	add    BYTE PTR [rdx],al
   59724:	04 01                	add    al,0x1
   59726:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5972c:	01 08                	add    DWORD PTR [rax],ecx
   5972e:	3c 05                	cmp    al,0x5
   59730:	01 f4                	add    esp,esi
   59732:	05 0d 3a 05 2b       	add    eax,0x2b053a0d
   59737:	23 05 07 9e 05 90    	and    eax,DWORD PTR [rip+0xffffffff90059e07]        # ffffffff900b3544 <_end+0xffffffff8efa9984>
   5973d:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   59744:	3c 05                	cmp    al,0x5
   59746:	73 ac                	jae    596f4 <__abi_tag-0x3a6ca8>
   59748:	05 57 d6 05 3a       	add    eax,0x3a05d657
   5974d:	66 05 92 01          	add    ax,0x192
   59751:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59752:	05 94 01 90 05       	add    eax,0x5900194
   59757:	96                   	xchg   esi,eax
   59758:	01 00                	add    DWORD PTR [rax],eax
   5975a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5975d:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
   59763:	04 03                	add    al,0x3
   59765:	66 00 02             	data16 add BYTE PTR [rdx],al
   59768:	04 04                	add    al,0x4
   5976a:	06                   	(bad)  
   5976b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5976e:	04 05                	add    al,0x5
   59770:	74 05                	je     59777 <__abi_tag-0x3a6c25>
   59772:	01 00                	add    DWORD PTR [rax],eax
   59774:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   59777:	06                   	(bad)  
   59778:	58                   	pop    rax
   59779:	05 04 83 05 01       	add    eax,0x1058304
   5977e:	66 05 11 00          	add    ax,0x11
   59782:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59785:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5978b:	01 08                	add    DWORD PTR [rax],ecx
   5978d:	3c 05                	cmp    al,0x5
   5978f:	18 00                	sbb    BYTE PTR [rax],al
   59791:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59794:	66 05 22 00          	add    ax,0x22
   59798:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5979b:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   597a1:	9f                   	lahf   
   597a2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   597a7:	bb 05 01 66 05       	mov    ebx,0x5660105
   597ac:	0f 83 05 73 08 66    	jae    660e0ab7 <_end+0x64fd6ef7>
   597b2:	05 52 9e 05 cf       	add    eax,0xcf059e52
   597b7:	01 3c 05 82 01 d6 05 	add    DWORD PTR [rax*1+0x5d60182],edi
   597be:	84 01                	test   BYTE PTR [rcx],al
   597c0:	3c 05                	cmp    al,0x5
   597c2:	b5 01                	mov    ch,0x1
   597c4:	d6                   	(bad)  
   597c5:	05 9c 01 d6 05       	add    eax,0x5d6019c
   597ca:	82                   	(bad)  
   597cb:	01 3c 05 d1 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01d1],edi
   597d2:	0f 74 05 05 02 55 13 	pcmpeqb mm0,QWORD PTR [rip+0x13550205]        # 135a99de <_end+0x1249fe1e>
   597d9:	05 01 66 2f 05       	add    eax,0x52f6601
   597de:	15 2b 05 0c 24       	adc    eax,0x240c052b
   597e3:	05 10 08 21 05       	add    eax,0x5210810
   597e8:	04 9f                	add    al,0x9f
   597ea:	05 01 66 05 17       	add    eax,0x17056601
   597ef:	00 02                	add    BYTE PTR [rdx],al
   597f1:	04 01                	add    al,0x1
   597f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   597f9:	01 08                	add    DWORD PTR [rax],ecx
   597fb:	3c 05                	cmp    al,0x5
   597fd:	06                   	(bad)  
   597fe:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 60aed11 <_end+0x4fa5151>
   59804:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80af40b <_end+0x6fa584b>
   5980a:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0b2811 <_end+0x18fa8c51>
   59810:	00 02                	add    BYTE PTR [rdx],al
   59812:	04 01                	add    al,0x1
   59814:	58                   	pop    rax
   59815:	05 18 00 02 04       	add    eax,0x4020018
   5981a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5981d:	04 83                	add    al,0x83
   5981f:	05 01 66 05 11       	add    eax,0x11056601
   59824:	00 02                	add    BYTE PTR [rdx],al
   59826:	04 01                	add    al,0x1
   59828:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5982e:	01 08                	add    DWORD PTR [rax],ecx
   59830:	3c 05                	cmp    al,0x5
   59832:	18 00                	sbb    BYTE PTR [rax],al
   59834:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59837:	66 05 22 00          	add    ax,0x22
   5983b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5983e:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   59844:	21 05 65 02 2b 12    	and    DWORD PTR [rip+0x122b0265],eax        # 12309aaf <_end+0x111ffeef>
   5984a:	05 11 02 29 12       	add    eax,0x12290211
   5984f:	05 9c 01 08 2e       	add    eax,0x2e08019c
   59854:	05 9e 01 00 02       	add    eax,0x200019e
   59859:	04 07                	add    al,0x7
   5985b:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   59861:	04 07                	add    al,0x7
   59863:	66 00 02             	data16 add BYTE PTR [rdx],al
   59866:	04 08                	add    al,0x8
   59868:	06                   	(bad)  
   59869:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5986c:	04 09                	add    al,0x9
   5986e:	74 05                	je     59875 <__abi_tag-0x3a6b27>
   59870:	01 00                	add    DWORD PTR [rax],eax
   59872:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   59875:	06                   	(bad)  
   59876:	58                   	pop    rax
   59877:	05 04 83 05 01       	add    eax,0x1058304
   5987c:	66 05 11 00          	add    ax,0x11
   59880:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59883:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59889:	01 08                	add    DWORD PTR [rax],ecx
   5988b:	3c 05                	cmp    al,0x5
   5988d:	18 00                	sbb    BYTE PTR [rax],al
   5988f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59892:	66 05 22 00          	add    ax,0x22
   59896:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59899:	4a 05 01 59 05 2f    	rex.WX add rax,0x2f055901
   5989f:	21 05 09 9e 05 95    	and    DWORD PTR [rip+0xffffffff95059e09],eax        # ffffffff950b36ae <_end+0xffffffff93fa9aee>
   598a5:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   598ac:	3c 05                	cmp    al,0x5
   598ae:	76 d6                	jbe    59886 <__abi_tag-0x3a6b16>
   598b0:	05 58 d6 05 3e       	add    eax,0x3e05d658
   598b5:	3c 05                	cmp    al,0x5
   598b7:	97                   	xchg   edi,eax
   598b8:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
   598bf:	a2 01 00 02 04 03 66 	movabs ds:0xa005660304020001,al
   598c6:	05 a0 
   598c8:	01 00                	add    DWORD PTR [rax],eax
   598ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   598cd:	66 00 02             	data16 add BYTE PTR [rdx],al
   598d0:	04 04                	add    al,0x4
   598d2:	06                   	(bad)  
   598d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   598d6:	04 05                	add    al,0x5
   598d8:	74 05                	je     598df <__abi_tag-0x3a6abd>
   598da:	01 00                	add    DWORD PTR [rax],eax
   598dc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   598df:	06                   	(bad)  
   598e0:	58                   	pop    rax
   598e1:	05 04 83 05 01       	add    eax,0x1058304
   598e6:	66 05 11 00          	add    ax,0x11
   598ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   598ed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   598f3:	01 08                	add    DWORD PTR [rax],ecx
   598f5:	3c 05                	cmp    al,0x5
   598f7:	18 00                	sbb    BYTE PTR [rax],al
   598f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   598fc:	66 05 22 00          	add    ax,0x22
   59900:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59903:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   59909:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5990c:	01 00                	add    DWORD PTR [rax],eax
   5990e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59911:	90                   	nop
   59912:	05 32 00 02 04       	add    eax,0x4020032
   59917:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
   5991b:	00 02                	add    BYTE PTR [rdx],al
   5991d:	04 03                	add    al,0x3
   5991f:	3c 05                	cmp    al,0x5
   59921:	04 00                	add    al,0x0
   59923:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59926:	2f                   	(bad)  
   59927:	05 01 00 02 04       	add    eax,0x4020001
   5992c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5992f:	17                   	(bad)  
   59930:	00 02                	add    BYTE PTR [rdx],al
   59932:	04 01                	add    al,0x1
   59934:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5993a:	01 08                	add    DWORD PTR [rax],ecx
   5993c:	3c 05                	cmp    al,0x5
   5993e:	0d ba 05 10 22       	or     eax,0x221005ba
   59943:	05 16 9f 05 0b       	add    eax,0xb059f16
   59948:	9e                   	sahf   
   59949:	05 05 bb 05 01       	add    eax,0x105bb05
   5994e:	66 05 0f 4b          	add    ax,0x4b0f
   59952:	05 05 02 73 13       	add    eax,0x13730205
   59957:	05 01 66 2f 05       	add    eax,0x52f6601
   5995c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59961:	05 10 08 21 05       	add    eax,0x5210810
   59966:	04 9f                	add    al,0x9f
   59968:	05 01 66 05 17       	add    eax,0x17056601
   5996d:	00 02                	add    BYTE PTR [rdx],al
   5996f:	04 01                	add    al,0x1
   59971:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59977:	01 08                	add    DWORD PTR [rax],ecx
   59979:	3c 05                	cmp    al,0x5
   5997b:	0d f2 05 19 00       	or     eax,0x1905f2
   59980:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59983:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40799b9 <_end+0x2f6fdf9>
   59989:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   5998f:	04 03                	add    al,0x3
   59991:	3c 05                	cmp    al,0x5
   59993:	18 00                	sbb    BYTE PTR [rax],al
   59995:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59998:	74 05                	je     5999f <__abi_tag-0x3a69fd>
   5999a:	04 00                	add    al,0x0
   5999c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5999f:	3d 05 01 00 02       	cmp    eax,0x2000105
   599a4:	04 03                	add    al,0x3
   599a6:	66 05 17 00          	add    ax,0x17
   599aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   599ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   599b3:	01 08                	add    DWORD PTR [rax],ecx
   599b5:	3c 05                	cmp    al,0x5
   599b7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   599bd:	2d 22 05 09 9e       	sub    eax,0x9e090522
   599c2:	05 92 01 3c 05       	add    eax,0x53c0192
   599c7:	3c d6                	cmp    al,0xd6
   599c9:	05 3e 3c 05 75       	add    eax,0x75053c3e
   599ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   599cf:	05 59 d6 05 3c       	add    eax,0x3c05d659
   599d4:	66 05 94 01          	add    ax,0x194
   599d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   599d9:	05 9c 01 90 05       	add    eax,0x590019c
   599de:	9e                   	sahf   
   599df:	01 00                	add    DWORD PTR [rax],eax
   599e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   599e4:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   599ea:	04 03                	add    al,0x3
   599ec:	66 00 02             	data16 add BYTE PTR [rdx],al
   599ef:	04 04                	add    al,0x4
   599f1:	06                   	(bad)  
   599f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   599f5:	04 05                	add    al,0x5
   599f7:	74 05                	je     599fe <__abi_tag-0x3a699e>
   599f9:	01 00                	add    DWORD PTR [rax],eax
   599fb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   599fe:	06                   	(bad)  
   599ff:	58                   	pop    rax
   59a00:	05 04 83 05 01       	add    eax,0x1058304
   59a05:	66 05 11 00          	add    ax,0x11
   59a09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59a0c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59a12:	01 08                	add    DWORD PTR [rax],ecx
   59a14:	3c 05                	cmp    al,0x5
   59a16:	18 00                	sbb    BYTE PTR [rax],al
   59a18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59a1b:	66 05 22 00          	add    ax,0x22
   59a1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59a22:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   59a28:	9f                   	lahf   
   59a29:	05 0b 9e 05 05       	add    eax,0x5059e0b
   59a2e:	bb 05 01 66 05       	mov    ebx,0x5660105
   59a33:	0f 83 05 78 08 66    	jae    660e123e <_end+0x64fd767e>
   59a39:	05 57 9e 05 d4       	add    eax,0xd4059e57
   59a3e:	01 3c 05 87 01 d6 05 	add    DWORD PTR [rax*1+0x5d60187],edi
   59a45:	89 01                	mov    DWORD PTR [rcx],eax
   59a47:	3c 05                	cmp    al,0x5
   59a49:	ba 01 d6 05 a1       	mov    edx,0xa105d601
   59a4e:	01 d6                	add    esi,edx
   59a50:	05 87 01 3c 05       	add    eax,0x53c0187
   59a55:	d6                   	(bad)  
   59a56:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   59a5d:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   59a60:	05 01 66 2f 05       	add    eax,0x52f6601
   59a65:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59a6a:	05 10 08 21 05       	add    eax,0x5210810
   59a6f:	04 9f                	add    al,0x9f
   59a71:	05 01 66 05 17       	add    eax,0x17056601
   59a76:	00 02                	add    BYTE PTR [rdx],al
   59a78:	04 01                	add    al,0x1
   59a7a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59a80:	01 08                	add    DWORD PTR [rax],ecx
   59a82:	3c 05                	cmp    al,0x5
   59a84:	0d f2 05 10 23       	or     eax,0x231005f2
   59a89:	05 16 9f 05 0b       	add    eax,0xb059f16
   59a8e:	9e                   	sahf   
   59a8f:	05 05 bb 05 01       	add    eax,0x105bb05
   59a94:	66 05 0f 4b          	add    ax,0x4b0f
   59a98:	05 05 02 34 13       	add    eax,0x13340205
   59a9d:	05 01 66 2f 05       	add    eax,0x52f6601
   59aa2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59aa7:	05 10 08 21 05       	add    eax,0x5210810
   59aac:	04 9f                	add    al,0x9f
   59aae:	05 01 66 05 17       	add    eax,0x17056601
   59ab3:	00 02                	add    BYTE PTR [rdx],al
   59ab5:	04 01                	add    al,0x1
   59ab7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59abd:	01 08                	add    DWORD PTR [rax],ecx
   59abf:	3c 05                	cmp    al,0x5
   59ac1:	01 f4                	add    esp,esi
   59ac3:	05 0d 3a 05 2f       	add    eax,0x2f053a0d
   59ac8:	23 05 09 9e 05 95    	and    eax,DWORD PTR [rip+0xffffffff95059e09]        # ffffffff950b38d7 <_end+0xffffffff93fa9d17>
   59ace:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   59ad5:	3c 05                	cmp    al,0x5
   59ad7:	76 d6                	jbe    59aaf <__abi_tag-0x3a68ed>
   59ad9:	05 58 d6 05 3e       	add    eax,0x3e05d658
   59ade:	3c 05                	cmp    al,0x5
   59ae0:	97                   	xchg   edi,eax
   59ae1:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
   59ae8:	a2 01 00 02 04 03 66 	movabs ds:0xa005660304020001,al
   59aef:	05 a0 
   59af1:	01 00                	add    DWORD PTR [rax],eax
   59af3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59af6:	66 00 02             	data16 add BYTE PTR [rdx],al
   59af9:	04 04                	add    al,0x4
   59afb:	06                   	(bad)  
   59afc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   59aff:	04 05                	add    al,0x5
   59b01:	74 05                	je     59b08 <__abi_tag-0x3a6894>
   59b03:	01 00                	add    DWORD PTR [rax],eax
   59b05:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   59b08:	06                   	(bad)  
   59b09:	58                   	pop    rax
   59b0a:	05 04 83 05 01       	add    eax,0x1058304
   59b0f:	66 05 11 00          	add    ax,0x11
   59b13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59b16:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59b1c:	01 08                	add    DWORD PTR [rax],ecx
   59b1e:	3c 05                	cmp    al,0x5
   59b20:	18 00                	sbb    BYTE PTR [rax],al
   59b22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59b25:	66 05 22 00          	add    ax,0x22
   59b29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59b2c:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   59b32:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   59b35:	30 00                	xor    BYTE PTR [rax],al
   59b37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59b3a:	9e                   	sahf   
   59b3b:	05 01 00 02 04       	add    eax,0x4020001
   59b40:	03 3c 05 18 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020018]
   59b47:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   59b4b:	00 02                	add    BYTE PTR [rdx],al
   59b4d:	04 03                	add    al,0x3
   59b4f:	3d 05 01 00 02       	cmp    eax,0x2000105
   59b54:	04 03                	add    al,0x3
   59b56:	66 05 17 00          	add    ax,0x17
   59b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59b5d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59b63:	01 08                	add    DWORD PTR [rax],ecx
   59b65:	3c 05                	cmp    al,0x5
   59b67:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   59b6d:	2b 22                	sub    esp,DWORD PTR [rdx]
   59b6f:	05 07 9e 05 90       	add    eax,0x90059e07
   59b74:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   59b7b:	3c 05                	cmp    al,0x5
   59b7d:	73 ac                	jae    59b2b <__abi_tag-0x3a6871>
   59b7f:	05 57 d6 05 3a       	add    eax,0x3a05d657
   59b84:	66 05 92 01          	add    ax,0x192
   59b88:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59b89:	05 94 01 90 05       	add    eax,0x5900194
   59b8e:	96                   	xchg   esi,eax
   59b8f:	01 00                	add    DWORD PTR [rax],eax
   59b91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59b94:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
   59b9a:	04 03                	add    al,0x3
   59b9c:	66 00 02             	data16 add BYTE PTR [rdx],al
   59b9f:	04 04                	add    al,0x4
   59ba1:	06                   	(bad)  
   59ba2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   59ba5:	04 05                	add    al,0x5
   59ba7:	74 05                	je     59bae <__abi_tag-0x3a67ee>
   59ba9:	01 00                	add    DWORD PTR [rax],eax
   59bab:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   59bae:	06                   	(bad)  
   59baf:	58                   	pop    rax
   59bb0:	05 04 83 05 01       	add    eax,0x1058304
   59bb5:	66 05 11 00          	add    ax,0x11
   59bb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59bbc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59bc2:	01 08                	add    DWORD PTR [rax],ecx
   59bc4:	3c 05                	cmp    al,0x5
   59bc6:	18 00                	sbb    BYTE PTR [rax],al
   59bc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59bcb:	66 05 22 00          	add    ax,0x22
   59bcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59bd2:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   59bd8:	9f                   	lahf   
   59bd9:	05 0b 9e 05 05       	add    eax,0x5059e0b
   59bde:	bb 05 01 66 05       	mov    ebx,0x5660105
   59be3:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13399def <_end+0x1229022f>
   59bea:	05 01 66 2f 05       	add    eax,0x52f6601
   59bef:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59bf4:	05 10 08 21 05       	add    eax,0x5210810
   59bf9:	04 9f                	add    al,0x9f
   59bfb:	05 01 66 05 17       	add    eax,0x17056601
   59c00:	00 02                	add    BYTE PTR [rdx],al
   59c02:	04 01                	add    al,0x1
   59c04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59c0a:	01 08                	add    DWORD PTR [rax],ecx
   59c0c:	3c 05                	cmp    al,0x5
   59c0e:	0d f2 05 10 24       	or     eax,0x241005f2
   59c13:	05 16 9f 05 0b       	add    eax,0xb059f16
   59c18:	9e                   	sahf   
   59c19:	05 05 bb 05 01       	add    eax,0x105bb05
   59c1e:	66 05 0f 83          	add    ax,0x830f
   59c22:	05 73 08 66 05       	add    eax,0x5660873
   59c27:	52                   	push   rdx
   59c28:	9e                   	sahf   
   59c29:	05 cf 01 3c 05       	add    eax,0x53c01cf
   59c2e:	82                   	(bad)  
   59c2f:	01 d6                	add    esi,edx
   59c31:	05 84 01 3c 05       	add    eax,0x53c0184
   59c36:	b5 01                	mov    ch,0x1
   59c38:	d6                   	(bad)  
   59c39:	05 9c 01 d6 05       	add    eax,0x5d6019c
   59c3e:	82                   	(bad)  
   59c3f:	01 3c 05 d1 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01d1],edi
   59c46:	0f 74 05 05 02 55 13 	pcmpeqb mm0,QWORD PTR [rip+0x13550205]        # 135a9e52 <_end+0x124a0292>
   59c4d:	05 01 66 2f 05       	add    eax,0x52f6601
   59c52:	15 2b 05 0c 24       	adc    eax,0x240c052b
   59c57:	05 10 08 21 05       	add    eax,0x5210810
   59c5c:	04 9f                	add    al,0x9f
   59c5e:	05 01 66 05 17       	add    eax,0x17056601
   59c63:	00 02                	add    BYTE PTR [rdx],al
   59c65:	04 01                	add    al,0x1
   59c67:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59c6d:	01 08                	add    DWORD PTR [rax],ecx
   59c6f:	3c 05                	cmp    al,0x5
   59c71:	01 d7                	add    edi,edx
   59c73:	05 0d 2d 05 30       	add    eax,0x30052d0d
   59c78:	22 05 0a 9e 05 96    	and    al,BYTE PTR [rip+0xffffffff96059e0a]        # ffffffff960b3a88 <_end+0xffffffff94fa9ec8>
   59c7e:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
   59c85:	3c 05                	cmp    al,0x5
   59c87:	77 d6                	ja     59c5f <__abi_tag-0x3a673d>
   59c89:	05 59 d6 05 3f       	add    eax,0x3f05d659
   59c8e:	3c 05                	cmp    al,0x5
   59c90:	98                   	cwde   
   59c91:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
   59c98:	07                   	(bad)  
   59c99:	9e                   	sahf   
   59c9a:	05 cb 01 4a 05       	add    eax,0x54a01cb
   59c9f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   59ca0:	01 9e 05 b1 02 3c    	add    DWORD PTR [rsi+0x3c02b105],ebx
   59ca6:	05 da 01 d6 05       	add    eax,0x5d601da
   59cab:	dc 01                	fadd   QWORD PTR [rcx]
   59cad:	3c 05                	cmp    al,0x5
   59caf:	92                   	xchg   edx,eax
   59cb0:	02 d6                	add    dl,dh
   59cb2:	05 f4 01 d6 05       	add    eax,0x5d601f4
   59cb7:	da 01                	fiadd  DWORD PTR [rcx]
   59cb9:	3c 05                	cmp    al,0x5
   59cbb:	b3 02                	mov    bl,0x2
   59cbd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59cbe:	05 b4 02 90 05       	add    eax,0x59002b4
   59cc3:	a2 01 9e 05 a0 01 2e 	movabs ds:0xbc052e01a0059e01,al
   59cca:	05 bc 
   59ccc:	02 2e                	add    ch,BYTE PTR [rsi]
   59cce:	05 be 02 00 02       	add    eax,0x20002be
   59cd3:	04 04                	add    al,0x4
   59cd5:	4a 05 bc 02 00 02    	rex.WX add rax,0x20002bc
   59cdb:	04 04                	add    al,0x4
   59cdd:	66 00 02             	data16 add BYTE PTR [rdx],al
   59ce0:	04 05                	add    al,0x5
   59ce2:	06                   	(bad)  
   59ce3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   59ce6:	04 06                	add    al,0x6
   59ce8:	74 05                	je     59cef <__abi_tag-0x3a66ad>
   59cea:	01 00                	add    DWORD PTR [rax],eax
   59cec:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   59cef:	06                   	(bad)  
   59cf0:	58                   	pop    rax
   59cf1:	05 04 83 05 01       	add    eax,0x1058304
   59cf6:	66 05 11 00          	add    ax,0x11
   59cfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59cfd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59d03:	01 08                	add    DWORD PTR [rax],ecx
   59d05:	3c 05                	cmp    al,0x5
   59d07:	18 00                	sbb    BYTE PTR [rax],al
   59d09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59d0c:	66 05 22 00          	add    ax,0x22
   59d10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59d13:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   59d19:	02 29                	add    ch,BYTE PTR [rcx]
   59d1b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526a525 <_end+0x4160965>
   59d21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59d24:	17                   	(bad)  
   59d25:	00 02                	add    BYTE PTR [rdx],al
   59d27:	04 01                	add    al,0x1
   59d29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59d2f:	01 08                	add    DWORD PTR [rax],ecx
   59d31:	3c 05                	cmp    al,0x5
   59d33:	06                   	(bad)  
   59d34:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   59d3b:	05 01 
   59d3d:	5b                   	pop    rbx
   59d3e:	05 09 21 05 23       	add    eax,0x23052109
   59d43:	90                   	nop
   59d44:	05 07 82 05 5c       	add    eax,0x5c058207
   59d49:	4a 05 2e 9e 05 d5    	rex.WX add rax,0xffffffffd5059e2e
   59d4f:	01 3c 05 6b d6 05 6d 	add    DWORD PTR [rax*1+0x6d05d66b],edi
   59d56:	3c 05                	cmp    al,0x5
   59d58:	ae                   	scas   al,BYTE PTR es:[rdi]
   59d59:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   59d60:	6b 66 05 d7          	imul   esp,DWORD PTR [rsi+0x5],0xffffffd7
   59d64:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   59d6b:	2b 82 05 29 2e 05    	sub    eax,DWORD PTR [rdx+0x52e2905]
   59d71:	e0 01                	loopne 59d74 <__abi_tag-0x3a6628>
   59d73:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   59d79:	04 03                	add    al,0x3
   59d7b:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   59d81:	04 03                	add    al,0x3
   59d83:	66 00 02             	data16 add BYTE PTR [rdx],al
   59d86:	04 04                	add    al,0x4
   59d88:	06                   	(bad)  
   59d89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   59d8c:	04 05                	add    al,0x5
   59d8e:	74 05                	je     59d95 <__abi_tag-0x3a6607>
   59d90:	01 00                	add    DWORD PTR [rax],eax
   59d92:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   59d95:	06                   	(bad)  
   59d96:	58                   	pop    rax
   59d97:	05 04 83 05 01       	add    eax,0x1058304
   59d9c:	66 05 11 00          	add    ax,0x11
   59da0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59da3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59da9:	01 08                	add    DWORD PTR [rax],ecx
   59dab:	3c 05                	cmp    al,0x5
   59dad:	18 00                	sbb    BYTE PTR [rax],al
   59daf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59db2:	66 05 22 00          	add    ax,0x22
   59db6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59db9:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   59dbf:	21 05 01 9e 05 22    	and    DWORD PTR [rip+0x22059e01],eax        # 220b3bc6 <_end+0x20faa006>
   59dc5:	00 02                	add    BYTE PTR [rdx],al
   59dc7:	04 01                	add    al,0x1
   59dc9:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   59dcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59dd2:	04 83                	add    al,0x83
   59dd4:	05 01 66 05 11       	add    eax,0x11056601
   59dd9:	00 02                	add    BYTE PTR [rdx],al
   59ddb:	04 01                	add    al,0x1
   59ddd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59de3:	01 08                	add    DWORD PTR [rax],ecx
   59de5:	3c 05                	cmp    al,0x5
   59de7:	18 00                	sbb    BYTE PTR [rax],al
   59de9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59dec:	66 05 22 00          	add    ax,0x22
   59df0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59df3:	4a 05 0f 30 05 e9    	rex.WX add rax,0xffffffffe905300f
   59df9:	01 02                	add    DWORD PTR [rdx],eax
   59dfb:	2e 12 05 c7 01 9e 05 	cs adc al,BYTE PTR [rip+0x59e01c7]        # 5a39fc9 <_end+0x4930409>
   59e02:	be 02 3c 05 f8       	mov    esi,0xf8053c02
   59e07:	01 d6                	add    esi,edx
   59e09:	05 fa 01 3c 05       	add    eax,0x53c01fa
   59e0e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59e0f:	02 ac 05 8b 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d6028b]
   59e16:	f8                   	clc    
   59e17:	01 3c 05 c0 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02c0],edi
   59e1e:	0f 9e 05 5b 3c 05 36 	setle  BYTE PTR [rip+0x36053c5b]        # 360ada80 <_end+0x34fa3ec0>
   59e25:	9e                   	sahf   
   59e26:	05 b8 01 3c 05       	add    eax,0x53c01b8
   59e2b:	6a d6                	push   0xffffffffffffffd6
   59e2d:	05 6c 3c 05 9a       	add    eax,0x9a053c6c
   59e32:	01 ac 05 7d d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67d],ebp
   59e39:	3c 05                	cmp    al,0x5
   59e3b:	ba 01 ac 05 0f       	mov    edx,0xf05ac01
   59e40:	82                   	(bad)  
   59e41:	05 0c 08 d7 05       	add    eax,0x5d7080c
   59e46:	04 08                	add    al,0x8
   59e48:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b044f <_end+0x15fa688f>
   59e4e:	00 02                	add    BYTE PTR [rdx],al
   59e50:	04 01                	add    al,0x1
   59e52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59e58:	01 08                	add    DWORD PTR [rax],ecx
   59e5a:	3c 05                	cmp    al,0x5
   59e5c:	0d f2 05 19 00       	or     eax,0x1905f2
   59e61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59e64:	24 05                	and    al,0x5
   59e66:	30 00                	xor    BYTE PTR [rax],al
   59e68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59e6b:	9e                   	sahf   
   59e6c:	05 01 00 02 04       	add    eax,0x4020001
   59e71:	03 3c 05 18 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020018]
   59e78:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   59e7c:	00 02                	add    BYTE PTR [rdx],al
   59e7e:	04 03                	add    al,0x3
   59e80:	3d 05 01 00 02       	cmp    eax,0x2000105
   59e85:	04 03                	add    al,0x3
   59e87:	66 05 17 00          	add    ax,0x17
   59e8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59e8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59e94:	01 08                	add    DWORD PTR [rax],ecx
   59e96:	3c 05                	cmp    al,0x5
   59e98:	0d ba 05 1c 00       	or     eax,0x1c05ba
   59e9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59ea0:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4079ea7 <_end+0x2f702e7>
   59ea6:	03 90 05 36 00 02    	add    edx,DWORD PTR [rax+0x2003605]
   59eac:	04 03                	add    al,0x3
   59eae:	74 05                	je     59eb5 <__abi_tag-0x3a64e7>
   59eb0:	1b 00                	sbb    eax,DWORD PTR [rax]
   59eb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59eb5:	3c 05                	cmp    al,0x5
   59eb7:	04 00                	add    al,0x0
   59eb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59ebc:	2f                   	(bad)  
   59ebd:	05 01 00 02 04       	add    eax,0x4020001
   59ec2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   59ec5:	17                   	(bad)  
   59ec6:	00 02                	add    BYTE PTR [rdx],al
   59ec8:	04 01                	add    al,0x1
   59eca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59ed0:	01 08                	add    DWORD PTR [rax],ecx
   59ed2:	3c 05                	cmp    al,0x5
   59ed4:	0d ba 05 08 22       	or     eax,0x220805ba
   59ed9:	05 0c 02 65 13       	add    eax,0x1365020c
   59ede:	05 04 08 21 05       	add    eax,0x5210804
   59ee3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59ee6:	17                   	(bad)  
   59ee7:	00 02                	add    BYTE PTR [rdx],al
   59ee9:	04 01                	add    al,0x1
   59eeb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59ef1:	01 08                	add    DWORD PTR [rax],ecx
   59ef3:	3c 05                	cmp    al,0x5
   59ef5:	0d f2 05 01 00       	or     eax,0x105f2
   59efa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59efd:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4079f16 <_end+0x2f70356>
   59f03:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   59f07:	00 02                	add    BYTE PTR [rdx],al
   59f09:	04 03                	add    al,0x3
   59f0b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   59f11:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   59f14:	17                   	(bad)  
   59f15:	00 02                	add    BYTE PTR [rdx],al
   59f17:	04 01                	add    al,0x1
   59f19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59f1f:	01 08                	add    DWORD PTR [rax],ecx
   59f21:	3c 05                	cmp    al,0x5
   59f23:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   59f29:	11 22                	adc    DWORD PTR [rdx],esp
   59f2b:	05 35 08 82 05       	add    eax,0x5820835
   59f30:	37                   	(bad)  
   59f31:	00 02                	add    BYTE PTR [rdx],al
   59f33:	04 03                	add    al,0x3
   59f35:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   59f3b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   59f3e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   59f41:	06                   	(bad)  
   59f42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   59f45:	04 05                	add    al,0x5
   59f47:	74 05                	je     59f4e <__abi_tag-0x3a644e>
   59f49:	01 00                	add    DWORD PTR [rax],eax
   59f4b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   59f4e:	06                   	(bad)  
   59f4f:	58                   	pop    rax
   59f50:	05 04 83 05 01       	add    eax,0x1058304
   59f55:	66 05 11 00          	add    ax,0x11
   59f59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59f5c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   59f62:	01 08                	add    DWORD PTR [rax],ecx
   59f64:	3c 05                	cmp    al,0x5
   59f66:	18 00                	sbb    BYTE PTR [rax],al
   59f68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59f6b:	66 05 22 00          	add    ax,0x22
   59f6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59f72:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   59f78:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   59f7b:	05 04 08 21 05       	add    eax,0x5210804
   59f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   59f83:	17                   	(bad)  
   59f84:	00 02                	add    BYTE PTR [rdx],al
   59f86:	04 01                	add    al,0x1
   59f88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59f8e:	01 08                	add    DWORD PTR [rax],ecx
   59f90:	3c 05                	cmp    al,0x5
   59f92:	06                   	(bad)  
   59f93:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   59f94:	05 08 53 05 0c       	add    eax,0xc055308
   59f99:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   59f9f:	05 01 66 05 17       	add    eax,0x17056601
   59fa4:	00 02                	add    BYTE PTR [rdx],al
   59fa6:	04 01                	add    al,0x1
   59fa8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   59fae:	01 08                	add    DWORD PTR [rax],ecx
   59fb0:	3c 05                	cmp    al,0x5
   59fb2:	06                   	(bad)  
   59fb3:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   59fba:	05 06 
   59fbc:	23 05 01 5c 05 22    	and    eax,DWORD PTR [rip+0x22055c01]        # 220afbc3 <_end+0x20fa6003>
   59fc2:	21 05 2b 90 05 20    	and    DWORD PTR [rip+0x2005902b],eax        # 200b2ff3 <_end+0x1efa9433>
   59fc8:	82                   	(bad)  
   59fc9:	05 40 4a 05 32       	add    eax,0x32054a40
   59fce:	02 29                	add    ch,BYTE PTR [rcx]
   59fd0:	12 05 76 4a 05 90    	adc    al,BYTE PTR [rip+0xffffffff90054a76]        # ffffffff900aea4c <_end+0xffffffff8efa4e8c>
   59fd6:	01 90 05 74 82 05    	add    DWORD PTR [rax+0x5827405],edx
   59fdc:	72 2e                	jb     5a00c <__abi_tag-0x3a6390>
   59fde:	05 c9 01 4a 05       	add    eax,0x54a01c9
   59fe3:	9b                   	fwait
   59fe4:	01 9e 05 c2 02 3c    	add    DWORD PTR [rsi+0x3c02c205],ebx
   59fea:	05 d8 01 d6 05       	add    eax,0x5d601d8
   59fef:	da 01                	fiadd  DWORD PTR [rcx]
   59ff1:	3c 05                	cmp    al,0x5
   59ff3:	9b                   	fwait
   59ff4:	02 ac 05 f5 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601f5]
   59ffb:	d8 01                	fadd   DWORD PTR [rcx]
   59ffd:	66 05 c4 02          	add    ax,0x2c4
   5a001:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a002:	05 c5 02 90 05       	add    eax,0x59002c5
   5a007:	98                   	cwde   
   5a008:	01 82 05 11 2e 05    	add    DWORD PTR [rdx+0x52e1105],eax
   5a00e:	ce                   	(bad)  
   5a00f:	02 08                	add    cl,BYTE PTR [rax]
   5a011:	2e 05 d0 02 00 02    	cs add eax,0x20002d0
   5a017:	04 06                	add    al,0x6
   5a019:	4a 05 ce 02 00 02    	rex.WX add rax,0x20002ce
   5a01f:	04 06                	add    al,0x6
   5a021:	66 00 02             	data16 add BYTE PTR [rdx],al
   5a024:	04 07                	add    al,0x7
   5a026:	06                   	(bad)  
   5a027:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5a02a:	04 08                	add    al,0x8
   5a02c:	74 05                	je     5a033 <__abi_tag-0x3a6369>
   5a02e:	01 00                	add    DWORD PTR [rax],eax
   5a030:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   5a033:	06                   	(bad)  
   5a034:	58                   	pop    rax
   5a035:	05 04 83 05 01       	add    eax,0x1058304
   5a03a:	66 05 11 00          	add    ax,0x11
   5a03e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a041:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a047:	01 08                	add    DWORD PTR [rax],ecx
   5a049:	3c 05                	cmp    al,0x5
   5a04b:	18 00                	sbb    BYTE PTR [rax],al
   5a04d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a050:	66 05 22 00          	add    ax,0x22
   5a054:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a057:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5a05d:	02 29                	add    ch,BYTE PTR [rcx]
   5a05f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526a869 <_end+0x4160ca9>
   5a065:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a068:	17                   	(bad)  
   5a069:	00 02                	add    BYTE PTR [rdx],al
   5a06b:	04 01                	add    al,0x1
   5a06d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a073:	01 08                	add    DWORD PTR [rax],ecx
   5a075:	3c 05                	cmp    al,0x5
   5a077:	06                   	(bad)  
   5a078:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5a07f:	05 01 
   5a081:	5b                   	pop    rbx
   5a082:	05 08 21 05 01       	add    eax,0x1052108
   5a087:	90                   	nop
   5a088:	05 1a 00 02 04       	add    eax,0x402001a
   5a08d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5a090:	18 00                	sbb    BYTE PTR [rax],al
   5a092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a095:	66 05 04 83          	add    ax,0x8304
   5a099:	05 01 66 05 11       	add    eax,0x11056601
   5a09e:	00 02                	add    BYTE PTR [rdx],al
   5a0a0:	04 01                	add    al,0x1
   5a0a2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a0a8:	01 08                	add    DWORD PTR [rax],ecx
   5a0aa:	3c 05                	cmp    al,0x5
   5a0ac:	18 00                	sbb    BYTE PTR [rax],al
   5a0ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a0b1:	66 05 22 00          	add    ax,0x22
   5a0b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a0b8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   5a0be:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 123fa31f <_end+0x112f075f>
   5a0c4:	05 5d 00 02 04       	add    eax,0x402005d
   5a0c9:	05 4a 05 5b 00       	add    eax,0x5b054a
   5a0ce:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5a0d5:	06                   	(bad)  
   5a0d6:	06                   	(bad)  
   5a0d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5a0da:	04 07                	add    al,0x7
   5a0dc:	74 05                	je     5a0e3 <__abi_tag-0x3a62b9>
   5a0de:	01 00                	add    DWORD PTR [rax],eax
   5a0e0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5a0e3:	06                   	(bad)  
   5a0e4:	58                   	pop    rax
   5a0e5:	05 04 83 05 01       	add    eax,0x1058304
   5a0ea:	66 05 11 00          	add    ax,0x11
   5a0ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a0f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a0f7:	01 08                	add    DWORD PTR [rax],ecx
   5a0f9:	3c 05                	cmp    al,0x5
   5a0fb:	18 00                	sbb    BYTE PTR [rax],al
   5a0fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a100:	66 05 22 00          	add    ax,0x22
   5a104:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a107:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5a10d:	02 31                	add    dh,BYTE PTR [rcx]
   5a10f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526a919 <_end+0x4160d59>
   5a115:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a118:	17                   	(bad)  
   5a119:	00 02                	add    BYTE PTR [rdx],al
   5a11b:	04 01                	add    al,0x1
   5a11d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a123:	01 08                	add    DWORD PTR [rax],ecx
   5a125:	3c 05                	cmp    al,0x5
   5a127:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5a12d:	2f                   	(bad)  
   5a12e:	22 05 09 9e 05 95    	and    al,BYTE PTR [rip+0xffffffff95059e09]        # ffffffff950b3f3d <_end+0xffffffff93faa37d>
   5a134:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   5a13b:	3c 05                	cmp    al,0x5
   5a13d:	76 d6                	jbe    5a115 <__abi_tag-0x3a6287>
   5a13f:	05 58 d6 05 3e       	add    eax,0x3e05d658
   5a144:	3c 05                	cmp    al,0x5
   5a146:	97                   	xchg   edi,eax
   5a147:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
   5a14e:	a2 01 00 02 04 03 66 	movabs ds:0xa005660304020001,al
   5a155:	05 a0 
   5a157:	01 00                	add    DWORD PTR [rax],eax
   5a159:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a15c:	66 00 02             	data16 add BYTE PTR [rdx],al
   5a15f:	04 04                	add    al,0x4
   5a161:	06                   	(bad)  
   5a162:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5a165:	04 05                	add    al,0x5
   5a167:	74 05                	je     5a16e <__abi_tag-0x3a622e>
   5a169:	01 00                	add    DWORD PTR [rax],eax
   5a16b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5a16e:	06                   	(bad)  
   5a16f:	58                   	pop    rax
   5a170:	05 04 83 05 01       	add    eax,0x1058304
   5a175:	66 05 11 00          	add    ax,0x11
   5a179:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a17c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a182:	01 08                	add    DWORD PTR [rax],ecx
   5a184:	3c 05                	cmp    al,0x5
   5a186:	18 00                	sbb    BYTE PTR [rax],al
   5a188:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a18b:	66 05 22 00          	add    ax,0x22
   5a18f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a192:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5a198:	02 29                	add    ch,BYTE PTR [rcx]
   5a19a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526a9a4 <_end+0x4160de4>
   5a1a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a1a3:	17                   	(bad)  
   5a1a4:	00 02                	add    BYTE PTR [rdx],al
   5a1a6:	04 01                	add    al,0x1
   5a1a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a1ae:	01 08                	add    DWORD PTR [rax],ecx
   5a1b0:	3c 05                	cmp    al,0x5
   5a1b2:	06                   	(bad)  
   5a1b3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5a1ba:	05 01 
   5a1bc:	5b                   	pop    rbx
   5a1bd:	05 2f 21 05 09       	add    eax,0x905212f
   5a1c2:	9e                   	sahf   
   5a1c3:	05 95 01 3c 05       	add    eax,0x53c0195
   5a1c8:	3e d6                	ds (bad) 
   5a1ca:	05 40 3c 05 76       	add    eax,0x76053c40
   5a1cf:	d6                   	(bad)  
   5a1d0:	05 58 d6 05 3e       	add    eax,0x3e05d658
   5a1d5:	3c 05                	cmp    al,0x5
   5a1d7:	97                   	xchg   edi,eax
   5a1d8:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
   5a1df:	a2 01 00 02 04 03 66 	movabs ds:0xa005660304020001,al
   5a1e6:	05 a0 
   5a1e8:	01 00                	add    DWORD PTR [rax],eax
   5a1ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a1ed:	66 00 02             	data16 add BYTE PTR [rdx],al
   5a1f0:	04 04                	add    al,0x4
   5a1f2:	06                   	(bad)  
   5a1f3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5a1f6:	04 05                	add    al,0x5
   5a1f8:	74 05                	je     5a1ff <__abi_tag-0x3a619d>
   5a1fa:	01 00                	add    DWORD PTR [rax],eax
   5a1fc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5a1ff:	06                   	(bad)  
   5a200:	58                   	pop    rax
   5a201:	05 04 83 05 01       	add    eax,0x1058304
   5a206:	66 05 11 00          	add    ax,0x11
   5a20a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a20d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a213:	01 08                	add    DWORD PTR [rax],ecx
   5a215:	3c 05                	cmp    al,0x5
   5a217:	18 00                	sbb    BYTE PTR [rax],al
   5a219:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a21c:	66 05 22 00          	add    ax,0x22
   5a220:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a223:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   5a229:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5a22c:	01 00                	add    DWORD PTR [rax],eax
   5a22e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a231:	90                   	nop
   5a232:	05 30 00 02 04       	add    eax,0x4020030
   5a237:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   5a23b:	00 02                	add    BYTE PTR [rdx],al
   5a23d:	04 03                	add    al,0x3
   5a23f:	3c 05                	cmp    al,0x5
   5a241:	04 00                	add    al,0x0
   5a243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a246:	2f                   	(bad)  
   5a247:	05 01 00 02 04       	add    eax,0x4020001
   5a24c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5a24f:	17                   	(bad)  
   5a250:	00 02                	add    BYTE PTR [rdx],al
   5a252:	04 01                	add    al,0x1
   5a254:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a25a:	01 08                	add    DWORD PTR [rax],ecx
   5a25c:	3c 05                	cmp    al,0x5
   5a25e:	0d ba 05 19 00       	or     eax,0x1905ba
   5a263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a266:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 407a29c <_end+0x2f706dc>
   5a26c:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   5a272:	04 03                	add    al,0x3
   5a274:	3c 05                	cmp    al,0x5
   5a276:	18 00                	sbb    BYTE PTR [rax],al
   5a278:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a27b:	74 05                	je     5a282 <__abi_tag-0x3a611a>
   5a27d:	04 00                	add    al,0x0
   5a27f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a282:	3d 05 01 00 02       	cmp    eax,0x2000105
   5a287:	04 03                	add    al,0x3
   5a289:	66 05 17 00          	add    ax,0x17
   5a28d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a290:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a296:	01 08                	add    DWORD PTR [rax],ecx
   5a298:	3c 05                	cmp    al,0x5
   5a29a:	0d ba 05 1a 00       	or     eax,0x1a05ba
   5a29f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a2a2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 407a2a9 <_end+0x2f706e9>
   5a2a8:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   5a2ae:	04 03                	add    al,0x3
   5a2b0:	74 05                	je     5a2b7 <__abi_tag-0x3a60e5>
   5a2b2:	19 00                	sbb    DWORD PTR [rax],eax
   5a2b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a2b7:	3c 05                	cmp    al,0x5
   5a2b9:	04 00                	add    al,0x0
   5a2bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a2be:	2f                   	(bad)  
   5a2bf:	05 01 00 02 04       	add    eax,0x4020001
   5a2c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5a2c7:	17                   	(bad)  
   5a2c8:	00 02                	add    BYTE PTR [rdx],al
   5a2ca:	04 01                	add    al,0x1
   5a2cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a2d2:	01 08                	add    DWORD PTR [rax],ecx
   5a2d4:	3c 05                	cmp    al,0x5
   5a2d6:	0d ba 05 10 22       	or     eax,0x221005ba
   5a2db:	05 16 9f 05 0b       	add    eax,0xb059f16
   5a2e0:	9e                   	sahf   
   5a2e1:	05 05 bb 05 01       	add    eax,0x105bb05
   5a2e6:	66 05 0f 4b          	add    ax,0x4b0f
   5a2ea:	05 05 02 73 13       	add    eax,0x13730205
   5a2ef:	05 01 66 2f 05       	add    eax,0x52f6601
   5a2f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5a2f9:	05 10 08 21 05       	add    eax,0x5210810
   5a2fe:	04 9f                	add    al,0x9f
   5a300:	05 01 66 05 17       	add    eax,0x17056601
   5a305:	00 02                	add    BYTE PTR [rdx],al
   5a307:	04 01                	add    al,0x1
   5a309:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a30f:	01 08                	add    DWORD PTR [rax],ecx
   5a311:	3c 05                	cmp    al,0x5
   5a313:	01 d7                	add    edi,edx
   5a315:	05 0d 2d 05 2d       	add    eax,0x2d052d0d
   5a31a:	22 05 09 9e 05 92    	and    al,BYTE PTR [rip+0xffffffff92059e09]        # ffffffff920b4129 <_end+0xffffffff90faa569>
   5a320:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
   5a327:	3c 05                	cmp    al,0x5
   5a329:	75 ac                	jne    5a2d7 <__abi_tag-0x3a60c5>
   5a32b:	05 59 d6 05 3c       	add    eax,0x3c05d659
   5a330:	66 05 94 01          	add    ax,0x194
   5a334:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a335:	05 9c 01 90 05       	add    eax,0x590019c
   5a33a:	9e                   	sahf   
   5a33b:	01 00                	add    DWORD PTR [rax],eax
   5a33d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a340:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   5a346:	04 03                	add    al,0x3
   5a348:	66 00 02             	data16 add BYTE PTR [rdx],al
   5a34b:	04 04                	add    al,0x4
   5a34d:	06                   	(bad)  
   5a34e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5a351:	04 05                	add    al,0x5
   5a353:	74 05                	je     5a35a <__abi_tag-0x3a6042>
   5a355:	01 00                	add    DWORD PTR [rax],eax
   5a357:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5a35a:	06                   	(bad)  
   5a35b:	58                   	pop    rax
   5a35c:	05 04 83 05 01       	add    eax,0x1058304
   5a361:	66 05 11 00          	add    ax,0x11
   5a365:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a368:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a36e:	01 08                	add    DWORD PTR [rax],ecx
   5a370:	3c 05                	cmp    al,0x5
   5a372:	18 00                	sbb    BYTE PTR [rax],al
   5a374:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a377:	66 05 22 00          	add    ax,0x22
   5a37b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a37e:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   5a384:	9f                   	lahf   
   5a385:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5a38a:	bb 05 01 66 05       	mov    ebx,0x5660105
   5a38f:	0f 83 05 78 08 66    	jae    660e1b9a <_end+0x64fd7fda>
   5a395:	05 57 9e 05 d4       	add    eax,0xd4059e57
   5a39a:	01 3c 05 87 01 d6 05 	add    DWORD PTR [rax*1+0x5d60187],edi
   5a3a1:	89 01                	mov    DWORD PTR [rcx],eax
   5a3a3:	3c 05                	cmp    al,0x5
   5a3a5:	ba 01 d6 05 a1       	mov    edx,0xa105d601
   5a3aa:	01 d6                	add    esi,edx
   5a3ac:	05 87 01 3c 05       	add    eax,0x53c0187
   5a3b1:	d6                   	(bad)  
   5a3b2:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   5a3b9:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   5a3bc:	05 01 66 2f 05       	add    eax,0x52f6601
   5a3c1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5a3c6:	05 10 08 21 05       	add    eax,0x5210810
   5a3cb:	04 9f                	add    al,0x9f
   5a3cd:	05 01 66 05 17       	add    eax,0x17056601
   5a3d2:	00 02                	add    BYTE PTR [rdx],al
   5a3d4:	04 01                	add    al,0x1
   5a3d6:	82                   	(bad)  
   5a3d7:	05 25 00 02 04       	add    eax,0x4020025
   5a3dc:	01 08                	add    DWORD PTR [rax],ecx
   5a3de:	3c 05                	cmp    al,0x5
   5a3e0:	10 08                	adc    BYTE PTR [rax],cl
   5a3e2:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0b42fe <_end+0x9faa73e>
   5a3e8:	9e                   	sahf   
   5a3e9:	05 05 bb 05 01       	add    eax,0x105bb05
   5a3ee:	66 05 0f 83          	add    ax,0x830f
   5a3f2:	05 73 08 66 05       	add    eax,0x5660873
   5a3f7:	52                   	push   rdx
   5a3f8:	9e                   	sahf   
   5a3f9:	05 cf 01 3c 05       	add    eax,0x53c01cf
   5a3fe:	82                   	(bad)  
   5a3ff:	01 d6                	add    esi,edx
   5a401:	05 84 01 3c 05       	add    eax,0x53c0184
   5a406:	b5 01                	mov    ch,0x1
   5a408:	d6                   	(bad)  
   5a409:	05 9c 01 d6 05       	add    eax,0x5d6019c
   5a40e:	82                   	(bad)  
   5a40f:	01 3c 05 d1 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01d1],edi
   5a416:	0f 74 05 05 02 55 13 	pcmpeqb mm0,QWORD PTR [rip+0x13550205]        # 135aa622 <_end+0x124a0a62>
   5a41d:	05 01 66 2f 05       	add    eax,0x52f6601
   5a422:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5a427:	05 10 08 21 05       	add    eax,0x5210810
   5a42c:	04 9f                	add    al,0x9f
   5a42e:	05 01 66 05 17       	add    eax,0x17056601
   5a433:	00 02                	add    BYTE PTR [rdx],al
   5a435:	04 01                	add    al,0x1
   5a437:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a43d:	01 08                	add    DWORD PTR [rax],ecx
   5a43f:	3c 05                	cmp    al,0x5
   5a441:	0d 03 75 f2 03       	or     eax,0x3f27503
   5a446:	0b 3c 05 10 23 05 16 	or     edi,DWORD PTR [rax*1+0x16052310]
   5a44d:	9f                   	lahf   
   5a44e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5a453:	bb 05 01 66 05       	mov    ebx,0x5660105
   5a458:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1339a664 <_end+0x12290aa4>
   5a45f:	05 01 66 2f 05       	add    eax,0x52f6601
   5a464:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5a469:	05 10 08 21 05       	add    eax,0x5210810
   5a46e:	04 9f                	add    al,0x9f
   5a470:	05 01 66 05 17       	add    eax,0x17056601
   5a475:	00 02                	add    BYTE PTR [rdx],al
   5a477:	04 01                	add    al,0x1
   5a479:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a47f:	01 08                	add    DWORD PTR [rax],ecx
   5a481:	3c 05                	cmp    al,0x5
   5a483:	01 f4                	add    esp,esi
   5a485:	05 0d 3a 05 30       	add    eax,0x30053a0d
   5a48a:	23 05 0a 9e 05 96    	and    eax,DWORD PTR [rip+0xffffffff96059e0a]        # ffffffff960b429a <_end+0xffffffff94faa6da>
   5a490:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
   5a497:	3c 05                	cmp    al,0x5
   5a499:	77 d6                	ja     5a471 <__abi_tag-0x3a5f2b>
   5a49b:	05 59 d6 05 3f       	add    eax,0x3f05d659
   5a4a0:	3c 05                	cmp    al,0x5
   5a4a2:	98                   	cwde   
   5a4a3:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
   5a4aa:	07                   	(bad)  
   5a4ab:	9e                   	sahf   
   5a4ac:	05 cd 01 4a 05       	add    eax,0x54a01cd
   5a4b1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5a4b2:	01 9e 05 b3 02 3c    	add    DWORD PTR [rsi+0x3c02b305],ebx
   5a4b8:	05 dc 01 d6 05       	add    eax,0x5d601dc
   5a4bd:	de 01                	fiadd  WORD PTR [rcx]
   5a4bf:	3c 05                	cmp    al,0x5
   5a4c1:	94                   	xchg   esp,eax
   5a4c2:	02 d6                	add    dl,dh
   5a4c4:	05 f6 01 d6 05       	add    eax,0x5d601f6
   5a4c9:	dc 01                	fadd   QWORD PTR [rcx]
   5a4cb:	3c 05                	cmp    al,0x5
   5a4cd:	b5 02                	mov    ch,0x2
   5a4cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a4d0:	05 b6 02 90 05       	add    eax,0x59002b6
   5a4d5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5a4d6:	01 9e 05 e8 02 58    	add    DWORD PTR [rsi+0x5802e805],ebx
   5a4dc:	05 c2 02 9e 05       	add    eax,0x59e02c2
   5a4e1:	ce                   	(bad)  
   5a4e2:	03 3c 05 f7 02 d6 05 	add    edi,DWORD PTR [rax*1+0x5d602f7]
   5a4e9:	f9                   	stc    
   5a4ea:	02 3c 05 af 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603af]
   5a4f1:	91                   	xchg   ecx,eax
   5a4f2:	03 d6                	add    edx,esi
   5a4f4:	05 f7 02 3c 05       	add    eax,0x53c02f7
   5a4f9:	d0 03                	rol    BYTE PTR [rbx],1
   5a4fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a4fc:	05 d1 03 90 05       	add    eax,0x59003d1
   5a501:	bf 02 9e 05 bd       	mov    edi,0xbd059e02
   5a506:	02 2e                	add    ch,BYTE PTR [rsi]
   5a508:	05 a0 01 3c 05       	add    eax,0x53c01a0
   5a50d:	db 03                	fild   DWORD PTR [rbx]
   5a50f:	2e 05 dd 03 00 02    	cs add eax,0x20003dd
   5a515:	04 05                	add    al,0x5
   5a517:	4a 05 db 03 00 02    	rex.WX add rax,0x20003db
   5a51d:	04 05                	add    al,0x5
   5a51f:	66 00 02             	data16 add BYTE PTR [rdx],al
   5a522:	04 06                	add    al,0x6
   5a524:	06                   	(bad)  
   5a525:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5a528:	04 07                	add    al,0x7
   5a52a:	74 05                	je     5a531 <__abi_tag-0x3a5e6b>
   5a52c:	01 00                	add    DWORD PTR [rax],eax
   5a52e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5a531:	06                   	(bad)  
   5a532:	58                   	pop    rax
   5a533:	05 04 83 05 01       	add    eax,0x1058304
   5a538:	66 05 11 00          	add    ax,0x11
   5a53c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a53f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a545:	01 08                	add    DWORD PTR [rax],ecx
   5a547:	3c 05                	cmp    al,0x5
   5a549:	18 00                	sbb    BYTE PTR [rax],al
   5a54b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a54e:	66 05 22 00          	add    ax,0x22
   5a552:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a555:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5a55b:	02 29                	add    ch,BYTE PTR [rcx]
   5a55d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526ad67 <_end+0x41611a7>
   5a563:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a566:	17                   	(bad)  
   5a567:	00 02                	add    BYTE PTR [rdx],al
   5a569:	04 01                	add    al,0x1
   5a56b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a571:	01 08                	add    DWORD PTR [rax],ecx
   5a573:	3c 05                	cmp    al,0x5
   5a575:	06                   	(bad)  
   5a576:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5a57d:	05 01 
   5a57f:	5b                   	pop    rbx
   5a580:	05 08 21 05 01       	add    eax,0x1052108
   5a585:	90                   	nop
   5a586:	05 1a 00 02 04       	add    eax,0x402001a
   5a58b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5a58e:	18 00                	sbb    BYTE PTR [rax],al
   5a590:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a593:	66 05 04 83          	add    ax,0x8304
   5a597:	05 01 66 05 11       	add    eax,0x11056601
   5a59c:	00 02                	add    BYTE PTR [rdx],al
   5a59e:	04 01                	add    al,0x1
   5a5a0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a5a6:	01 08                	add    DWORD PTR [rax],ecx
   5a5a8:	3c 05                	cmp    al,0x5
   5a5aa:	18 00                	sbb    BYTE PTR [rax],al
   5a5ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a5af:	66 05 22 00          	add    ax,0x22
   5a5b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a5b6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a5bc:	02 29                	add    ch,BYTE PTR [rcx]
   5a5be:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526adc8 <_end+0x4161208>
   5a5c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a5c7:	17                   	(bad)  
   5a5c8:	00 02                	add    BYTE PTR [rdx],al
   5a5ca:	04 01                	add    al,0x1
   5a5cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a5d2:	01 08                	add    DWORD PTR [rax],ecx
   5a5d4:	3c 05                	cmp    al,0x5
   5a5d6:	06                   	(bad)  
   5a5d7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7f05220605560d05
   5a5de:	05 7f 
   5a5e0:	5c                   	pop    rsp
   5a5e1:	05 15 d6 05 17       	add    eax,0x1705d615
   5a5e6:	3c 05                	cmp    al,0x5
   5a5e8:	58                   	pop    rax
   5a5e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a5ea:	05 32 d6 05 15       	add    eax,0x1505d632
   5a5ef:	66 05 05 08          	add    ax,0x805
   5a5f3:	21 05 01 66 05 44    	and    DWORD PTR [rip+0x44056601],eax        # 440b0bfa <_end+0x42fa703a>
   5a5f9:	00 02                	add    BYTE PTR [rdx],al
   5a5fb:	04 01                	add    al,0x1
   5a5fd:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   5a603:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   5a607:	00 02                	add    BYTE PTR [rdx],al
   5a609:	04 01                	add    al,0x1
   5a60b:	82                   	(bad)  
   5a60c:	05 4c 00 02 04       	add    eax,0x402004c
   5a611:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
   5a617:	04 01                	add    al,0x1
   5a619:	3c 05                	cmp    al,0x5
   5a61b:	04 67                	add    al,0x67
   5a61d:	05 01 66 05 17       	add    eax,0x17056601
   5a622:	00 02                	add    BYTE PTR [rdx],al
   5a624:	04 01                	add    al,0x1
   5a626:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a62c:	01 08                	add    DWORD PTR [rax],ecx
   5a62e:	3c 05                	cmp    al,0x5
   5a630:	0d f2 05 32 22       	or     eax,0x223205f2
   5a635:	05 0c 9e 05 98       	add    eax,0x98059e0c
   5a63a:	01 3c 05 41 d6 05 43 	add    DWORD PTR [rax*1+0x4305d641],edi
   5a641:	3c 05                	cmp    al,0x5
   5a643:	79 d6                	jns    5a61b <__abi_tag-0x3a5d81>
   5a645:	05 5b d6 05 41       	add    eax,0x4105d65b
   5a64a:	3c 05                	cmp    al,0x5
   5a64c:	9a                   	(bad)  
   5a64d:	01 ac 05 01 ba 05 9b 	add    DWORD PTR [rbp+rax*1-0x64fa45ff],ebp
   5a654:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   5a658:	3c 05                	cmp    al,0x5
   5a65a:	04 2f                	add    al,0x2f
   5a65c:	05 01 66 05 17       	add    eax,0x17056601
   5a661:	00 02                	add    BYTE PTR [rdx],al
   5a663:	04 01                	add    al,0x1
   5a665:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a66b:	01 08                	add    DWORD PTR [rax],ecx
   5a66d:	3c 05                	cmp    al,0x5
   5a66f:	0d f2 05 01 00       	or     eax,0x105f2
   5a674:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a677:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 407a689 <_end+0x2f70ac9>
   5a67d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5a681:	00 02                	add    BYTE PTR [rdx],al
   5a683:	04 03                	add    al,0x3
   5a685:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5a68b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5a68e:	17                   	(bad)  
   5a68f:	00 02                	add    BYTE PTR [rdx],al
   5a691:	04 01                	add    al,0x1
   5a693:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a699:	01 08                	add    DWORD PTR [rax],ecx
   5a69b:	3c 05                	cmp    al,0x5
   5a69d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5a6a3:	08 22                	or     BYTE PTR [rdx],ah
   5a6a5:	05 01 90 05 1a       	add    eax,0x1a059001
   5a6aa:	00 02                	add    BYTE PTR [rdx],al
   5a6ac:	04 01                	add    al,0x1
   5a6ae:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   5a6b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a6b7:	04 83                	add    al,0x83
   5a6b9:	05 01 66 05 11       	add    eax,0x11056601
   5a6be:	00 02                	add    BYTE PTR [rdx],al
   5a6c0:	04 01                	add    al,0x1
   5a6c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a6c8:	01 08                	add    DWORD PTR [rax],ecx
   5a6ca:	3c 05                	cmp    al,0x5
   5a6cc:	18 00                	sbb    BYTE PTR [rax],al
   5a6ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a6d1:	66 05 22 00          	add    ax,0x22
   5a6d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a6d8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a6de:	02 29                	add    ch,BYTE PTR [rcx]
   5a6e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526aeea <_end+0x416132a>
   5a6e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a6e9:	17                   	(bad)  
   5a6ea:	00 02                	add    BYTE PTR [rdx],al
   5a6ec:	04 01                	add    al,0x1
   5a6ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a6f4:	01 08                	add    DWORD PTR [rax],ecx
   5a6f6:	3c 05                	cmp    al,0x5
   5a6f8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5a6fe:	08 23                	or     BYTE PTR [rbx],ah
   5a700:	05 01 90 05 1a       	add    eax,0x1a059001
   5a705:	00 02                	add    BYTE PTR [rdx],al
   5a707:	04 01                	add    al,0x1
   5a709:	58                   	pop    rax
   5a70a:	05 18 00 02 04       	add    eax,0x4020018
   5a70f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a712:	04 83                	add    al,0x83
   5a714:	05 01 66 05 11       	add    eax,0x11056601
   5a719:	00 02                	add    BYTE PTR [rdx],al
   5a71b:	04 01                	add    al,0x1
   5a71d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a723:	01 08                	add    DWORD PTR [rax],ecx
   5a725:	3c 05                	cmp    al,0x5
   5a727:	18 00                	sbb    BYTE PTR [rax],al
   5a729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a72c:	66 05 22 00          	add    ax,0x22
   5a730:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a733:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a739:	02 29                	add    ch,BYTE PTR [rcx]
   5a73b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526af45 <_end+0x4161385>
   5a741:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a744:	17                   	(bad)  
   5a745:	00 02                	add    BYTE PTR [rdx],al
   5a747:	04 01                	add    al,0x1
   5a749:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a74f:	01 08                	add    DWORD PTR [rax],ecx
   5a751:	3c 05                	cmp    al,0x5
   5a753:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5a759:	08 23                	or     BYTE PTR [rbx],ah
   5a75b:	05 01 90 05 1a       	add    eax,0x1a059001
   5a760:	00 02                	add    BYTE PTR [rdx],al
   5a762:	04 01                	add    al,0x1
   5a764:	58                   	pop    rax
   5a765:	05 18 00 02 04       	add    eax,0x4020018
   5a76a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a76d:	04 83                	add    al,0x83
   5a76f:	05 01 66 05 11       	add    eax,0x11056601
   5a774:	00 02                	add    BYTE PTR [rdx],al
   5a776:	04 01                	add    al,0x1
   5a778:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a77e:	01 08                	add    DWORD PTR [rax],ecx
   5a780:	3c 05                	cmp    al,0x5
   5a782:	18 00                	sbb    BYTE PTR [rax],al
   5a784:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a787:	66 05 22 00          	add    ax,0x22
   5a78b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a78e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a794:	02 29                	add    ch,BYTE PTR [rcx]
   5a796:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526afa0 <_end+0x41613e0>
   5a79c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a79f:	17                   	(bad)  
   5a7a0:	00 02                	add    BYTE PTR [rdx],al
   5a7a2:	04 01                	add    al,0x1
   5a7a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a7aa:	01 08                	add    DWORD PTR [rax],ecx
   5a7ac:	3c 05                	cmp    al,0x5
   5a7ae:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5a7b4:	08 23                	or     BYTE PTR [rbx],ah
   5a7b6:	05 01 90 05 1a       	add    eax,0x1a059001
   5a7bb:	00 02                	add    BYTE PTR [rdx],al
   5a7bd:	04 01                	add    al,0x1
   5a7bf:	58                   	pop    rax
   5a7c0:	05 18 00 02 04       	add    eax,0x4020018
   5a7c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a7c8:	04 83                	add    al,0x83
   5a7ca:	05 01 66 05 11       	add    eax,0x11056601
   5a7cf:	00 02                	add    BYTE PTR [rdx],al
   5a7d1:	04 01                	add    al,0x1
   5a7d3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a7d9:	01 08                	add    DWORD PTR [rax],ecx
   5a7db:	3c 05                	cmp    al,0x5
   5a7dd:	18 00                	sbb    BYTE PTR [rax],al
   5a7df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a7e2:	66 05 22 00          	add    ax,0x22
   5a7e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a7e9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a7ef:	02 29                	add    ch,BYTE PTR [rcx]
   5a7f1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526affb <_end+0x416143b>
   5a7f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a7fa:	17                   	(bad)  
   5a7fb:	00 02                	add    BYTE PTR [rdx],al
   5a7fd:	04 01                	add    al,0x1
   5a7ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a805:	01 08                	add    DWORD PTR [rax],ecx
   5a807:	3c 05                	cmp    al,0x5
   5a809:	0d ba 05 01 00       	or     eax,0x105ba
   5a80e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a811:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 407a823 <_end+0x2f70c63>
   5a817:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5a81b:	00 02                	add    BYTE PTR [rdx],al
   5a81d:	04 03                	add    al,0x3
   5a81f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5a825:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5a828:	17                   	(bad)  
   5a829:	00 02                	add    BYTE PTR [rdx],al
   5a82b:	04 01                	add    al,0x1
   5a82d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a833:	01 08                	add    DWORD PTR [rax],ecx
   5a835:	3c 05                	cmp    al,0x5
   5a837:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5a83d:	08 23                	or     BYTE PTR [rbx],ah
   5a83f:	05 01 90 05 1a       	add    eax,0x1a059001
   5a844:	00 02                	add    BYTE PTR [rdx],al
   5a846:	04 01                	add    al,0x1
   5a848:	58                   	pop    rax
   5a849:	05 18 00 02 04       	add    eax,0x4020018
   5a84e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a851:	04 83                	add    al,0x83
   5a853:	05 01 66 05 11       	add    eax,0x11056601
   5a858:	00 02                	add    BYTE PTR [rdx],al
   5a85a:	04 01                	add    al,0x1
   5a85c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a862:	01 08                	add    DWORD PTR [rax],ecx
   5a864:	3c 05                	cmp    al,0x5
   5a866:	18 00                	sbb    BYTE PTR [rax],al
   5a868:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a86b:	66 05 22 00          	add    ax,0x22
   5a86f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a872:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a878:	02 29                	add    ch,BYTE PTR [rcx]
   5a87a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526b084 <_end+0x41614c4>
   5a880:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a883:	17                   	(bad)  
   5a884:	00 02                	add    BYTE PTR [rdx],al
   5a886:	04 01                	add    al,0x1
   5a888:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a88e:	01 08                	add    DWORD PTR [rax],ecx
   5a890:	3c 05                	cmp    al,0x5
   5a892:	0d ba 05 01 00       	or     eax,0x105ba
   5a897:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a89a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 407a8ac <_end+0x2f70cec>
   5a8a0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5a8a4:	00 02                	add    BYTE PTR [rdx],al
   5a8a6:	04 03                	add    al,0x3
   5a8a8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5a8ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5a8b1:	17                   	(bad)  
   5a8b2:	00 02                	add    BYTE PTR [rdx],al
   5a8b4:	04 01                	add    al,0x1
   5a8b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a8bc:	01 08                	add    DWORD PTR [rax],ecx
   5a8be:	3c 05                	cmp    al,0x5
   5a8c0:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5a8c6:	08 23                	or     BYTE PTR [rbx],ah
   5a8c8:	05 01 90 05 1a       	add    eax,0x1a059001
   5a8cd:	00 02                	add    BYTE PTR [rdx],al
   5a8cf:	04 01                	add    al,0x1
   5a8d1:	58                   	pop    rax
   5a8d2:	05 18 00 02 04       	add    eax,0x4020018
   5a8d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a8da:	04 83                	add    al,0x83
   5a8dc:	05 01 66 05 11       	add    eax,0x11056601
   5a8e1:	00 02                	add    BYTE PTR [rdx],al
   5a8e3:	04 01                	add    al,0x1
   5a8e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a8eb:	01 08                	add    DWORD PTR [rax],ecx
   5a8ed:	3c 05                	cmp    al,0x5
   5a8ef:	18 00                	sbb    BYTE PTR [rax],al
   5a8f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a8f4:	66 05 22 00          	add    ax,0x22
   5a8f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a8fb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a901:	02 29                	add    ch,BYTE PTR [rcx]
   5a903:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526b10d <_end+0x416154d>
   5a909:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a90c:	17                   	(bad)  
   5a90d:	00 02                	add    BYTE PTR [rdx],al
   5a90f:	04 01                	add    al,0x1
   5a911:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a917:	01 08                	add    DWORD PTR [rax],ecx
   5a919:	3c 05                	cmp    al,0x5
   5a91b:	0d ba 05 01 00       	or     eax,0x105ba
   5a920:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a923:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 407a935 <_end+0x2f70d75>
   5a929:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5a92d:	00 02                	add    BYTE PTR [rdx],al
   5a92f:	04 03                	add    al,0x3
   5a931:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5a937:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5a93a:	17                   	(bad)  
   5a93b:	00 02                	add    BYTE PTR [rdx],al
   5a93d:	04 01                	add    al,0x1
   5a93f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a945:	01 08                	add    DWORD PTR [rax],ecx
   5a947:	3c 05                	cmp    al,0x5
   5a949:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5a94f:	08 23                	or     BYTE PTR [rbx],ah
   5a951:	05 01 90 05 1a       	add    eax,0x1a059001
   5a956:	00 02                	add    BYTE PTR [rdx],al
   5a958:	04 01                	add    al,0x1
   5a95a:	58                   	pop    rax
   5a95b:	05 18 00 02 04       	add    eax,0x4020018
   5a960:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a963:	04 83                	add    al,0x83
   5a965:	05 01 66 05 11       	add    eax,0x11056601
   5a96a:	00 02                	add    BYTE PTR [rdx],al
   5a96c:	04 01                	add    al,0x1
   5a96e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a974:	01 08                	add    DWORD PTR [rax],ecx
   5a976:	3c 05                	cmp    al,0x5
   5a978:	18 00                	sbb    BYTE PTR [rax],al
   5a97a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a97d:	66 05 22 00          	add    ax,0x22
   5a981:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a984:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a98a:	02 29                	add    ch,BYTE PTR [rcx]
   5a98c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526b196 <_end+0x41615d6>
   5a992:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a995:	17                   	(bad)  
   5a996:	00 02                	add    BYTE PTR [rdx],al
   5a998:	04 01                	add    al,0x1
   5a99a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a9a0:	01 08                	add    DWORD PTR [rax],ecx
   5a9a2:	3c 05                	cmp    al,0x5
   5a9a4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5a9aa:	08 23                	or     BYTE PTR [rbx],ah
   5a9ac:	05 01 90 05 1a       	add    eax,0x1a059001
   5a9b1:	00 02                	add    BYTE PTR [rdx],al
   5a9b3:	04 01                	add    al,0x1
   5a9b5:	58                   	pop    rax
   5a9b6:	05 18 00 02 04       	add    eax,0x4020018
   5a9bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a9be:	04 83                	add    al,0x83
   5a9c0:	05 01 66 05 11       	add    eax,0x11056601
   5a9c5:	00 02                	add    BYTE PTR [rdx],al
   5a9c7:	04 01                	add    al,0x1
   5a9c9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5a9cf:	01 08                	add    DWORD PTR [rax],ecx
   5a9d1:	3c 05                	cmp    al,0x5
   5a9d3:	18 00                	sbb    BYTE PTR [rax],al
   5a9d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a9d8:	66 05 22 00          	add    ax,0x22
   5a9dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5a9df:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5a9e5:	02 29                	add    ch,BYTE PTR [rcx]
   5a9e7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526b1f1 <_end+0x4161631>
   5a9ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5a9f0:	17                   	(bad)  
   5a9f1:	00 02                	add    BYTE PTR [rdx],al
   5a9f3:	04 01                	add    al,0x1
   5a9f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5a9fb:	01 08                	add    DWORD PTR [rax],ecx
   5a9fd:	3c 05                	cmp    al,0x5
   5a9ff:	0d ba 05 64 23       	or     eax,0x236405ba
   5aa04:	05 43 9e 05 c0       	add    eax,0xc0059e43
   5aa09:	01 3c 05 73 d6 05 75 	add    DWORD PTR [rax*1+0x7505d673],edi
   5aa10:	3c 05                	cmp    al,0x5
   5aa12:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5aa13:	01 d6                	add    esi,edx
   5aa15:	05 8d 01 d6 05       	add    eax,0x5d6018d
   5aa1a:	73 3c                	jae    5aa58 <__abi_tag-0x3a5944>
   5aa1c:	05 c2 01 ac 05       	add    eax,0x5ac01c2
   5aa21:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   5aa25:	02 3f                	add    bh,BYTE PTR [rdi]
   5aa27:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526b231 <_end+0x4161671>
   5aa2d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5aa30:	17                   	(bad)  
   5aa31:	00 02                	add    BYTE PTR [rdx],al
   5aa33:	04 01                	add    al,0x1
   5aa35:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5aa3b:	01 08                	add    DWORD PTR [rax],ecx
   5aa3d:	3c 05                	cmp    al,0x5
   5aa3f:	0d f2 05 31 22       	or     eax,0x223105f2
   5aa44:	05 0d 9e 05 93       	add    eax,0x93059e0d
   5aa49:	01 3c 05 40 d6 05 42 	add    DWORD PTR [rax*1+0x4205d640],edi
   5aa50:	3c 05                	cmp    al,0x5
   5aa52:	76 d6                	jbe    5aa2a <__abi_tag-0x3a5972>
   5aa54:	05 5a d6 05 40       	add    eax,0x4005d65a
   5aa59:	3c 05                	cmp    al,0x5
   5aa5b:	95                   	xchg   ebp,eax
   5aa5c:	01 ac 05 01 82 05 95 	add    DWORD PTR [rbp+rax*1-0x6afa7dff],ebp
   5aa63:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   5aa67:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   5aa6d:	66 05 17 00          	add    ax,0x17
   5aa71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5aa74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5aa7a:	01 08                	add    DWORD PTR [rax],ecx
   5aa7c:	3c 05                	cmp    al,0x5
   5aa7e:	01 d7                	add    edi,edx
   5aa80:	05 0d 2d 05 06       	add    eax,0x6052d0d
   5aa85:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 130b3a8c <_end+0x11fa9ecc>
   5aa8b:	00 02                	add    BYTE PTR [rdx],al
   5aa8d:	04 01                	add    al,0x1
   5aa8f:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   5aa95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5aa98:	04 83                	add    al,0x83
   5aa9a:	05 01 66 05 11       	add    eax,0x11056601
   5aa9f:	00 02                	add    BYTE PTR [rdx],al
   5aaa1:	04 01                	add    al,0x1
   5aaa3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5aaa9:	01 08                	add    DWORD PTR [rax],ecx
   5aaab:	3c 05                	cmp    al,0x5
   5aaad:	18 00                	sbb    BYTE PTR [rax],al
   5aaaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5aab2:	66 05 22 00          	add    ax,0x22
   5aab6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5aab9:	4a 05 4c 30 05 3d    	rex.WX add rax,0x3d05304c
   5aabf:	9e                   	sahf   
   5aac0:	05 08 9e 05 0c       	add    eax,0xc059e08
   5aac5:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5aac8:	05 04 08 21 05       	add    eax,0x5210804
   5aacd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5aad0:	17                   	(bad)  
   5aad1:	00 02                	add    BYTE PTR [rdx],al
   5aad3:	04 01                	add    al,0x1
   5aad5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5aadb:	01 08                	add    DWORD PTR [rax],ecx
   5aadd:	3c 05                	cmp    al,0x5
   5aadf:	01 d7                	add    edi,edx
   5aae1:	05 0d 2d 05 06       	add    eax,0x6052d0d
   5aae6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b3aed <_end+0x1dfa9f2d>
   5aaec:	00 02                	add    BYTE PTR [rdx],al
   5aaee:	04 01                	add    al,0x1
   5aaf0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5aaf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5aaf9:	04 4b                	add    al,0x4b
   5aafb:	05 01 66 05 11       	add    eax,0x11056601
   5ab00:	00 02                	add    BYTE PTR [rdx],al
   5ab02:	04 01                	add    al,0x1
   5ab04:	82                   	(bad)  
   5ab05:	05 1b 00 02 04       	add    eax,0x402001b
   5ab0a:	01 08                	add    DWORD PTR [rax],ecx
   5ab0c:	3c 05                	cmp    al,0x5
   5ab0e:	18 00                	sbb    BYTE PTR [rax],al
   5ab10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ab13:	66 05 22 00          	add    ax,0x22
   5ab17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ab1a:	82                   	(bad)  
   5ab1b:	05 01 34 05 08       	add    eax,0x8053401
   5ab20:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0b3b27 <_end+0x18fa9f67>
   5ab26:	00 02                	add    BYTE PTR [rdx],al
   5ab28:	04 01                	add    al,0x1
   5ab2a:	58                   	pop    rax
   5ab2b:	05 18 00 02 04       	add    eax,0x4020018
   5ab30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5ab33:	04 83                	add    al,0x83
   5ab35:	05 01 66 05 11       	add    eax,0x11056601
   5ab3a:	00 02                	add    BYTE PTR [rdx],al
   5ab3c:	04 01                	add    al,0x1
   5ab3e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5ab44:	01 08                	add    DWORD PTR [rax],ecx
   5ab46:	3c 05                	cmp    al,0x5
   5ab48:	18 00                	sbb    BYTE PTR [rax],al
   5ab4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ab4d:	66 05 22 00          	add    ax,0x22
   5ab51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ab54:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   5ab5a:	21 05 4d 08 66 05    	and    DWORD PTR [rip+0x566084d],eax        # 56bb3ad <_end+0x45b17ed>
   5ab60:	11 9e 05 70 02 35    	adc    DWORD PTR [rsi+0x35027005],ebx
   5ab66:	12 05 72 00 02 04    	adc    al,BYTE PTR [rip+0x4020072]        # 407abde <_end+0x2f7101e>
   5ab6c:	06                   	(bad)  
   5ab6d:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   5ab73:	06                   	(bad)  
   5ab74:	66 00 02             	data16 add BYTE PTR [rdx],al
   5ab77:	04 07                	add    al,0x7
   5ab79:	06                   	(bad)  
   5ab7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5ab7d:	04 08                	add    al,0x8
   5ab7f:	74 05                	je     5ab86 <__abi_tag-0x3a5816>
   5ab81:	01 00                	add    DWORD PTR [rax],eax
   5ab83:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   5ab86:	06                   	(bad)  
   5ab87:	58                   	pop    rax
   5ab88:	05 04 83 05 01       	add    eax,0x1058304
   5ab8d:	66 05 11 00          	add    ax,0x11
   5ab91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ab94:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5ab9a:	01 08                	add    DWORD PTR [rax],ecx
   5ab9c:	3c 05                	cmp    al,0x5
   5ab9e:	18 00                	sbb    BYTE PTR [rax],al
   5aba0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5aba3:	66 05 22 00          	add    ax,0x22
   5aba7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5abaa:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
   5abb0:	21 05 07 9e 05 90    	and    DWORD PTR [rip+0xffffffff90059e07],eax        # ffffffff900b49bd <_end+0xffffffff8efaadfd>
   5abb6:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   5abbd:	3c 05                	cmp    al,0x5
   5abbf:	73 ac                	jae    5ab6d <__abi_tag-0x3a582f>
   5abc1:	05 57 d6 05 3a       	add    eax,0x3a05d657
   5abc6:	66 05 92 01          	add    ax,0x192
   5abca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5abcb:	05 94 01 90 05       	add    eax,0x5900194
   5abd0:	96                   	xchg   esi,eax
   5abd1:	01 00                	add    DWORD PTR [rax],eax
   5abd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5abd6:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
   5abdc:	04 03                	add    al,0x3
   5abde:	66 00 02             	data16 add BYTE PTR [rdx],al
   5abe1:	04 04                	add    al,0x4
   5abe3:	06                   	(bad)  
   5abe4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5abe7:	04 05                	add    al,0x5
   5abe9:	74 05                	je     5abf0 <__abi_tag-0x3a57ac>
   5abeb:	01 00                	add    DWORD PTR [rax],eax
   5abed:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5abf0:	06                   	(bad)  
   5abf1:	58                   	pop    rax
   5abf2:	05 04 83 05 01       	add    eax,0x1058304
   5abf7:	66 05 11 00          	add    ax,0x11
   5abfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5abfe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5ac04:	01 08                	add    DWORD PTR [rax],ecx
   5ac06:	3c 05                	cmp    al,0x5
   5ac08:	18 00                	sbb    BYTE PTR [rax],al
   5ac0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ac0d:	66 05 22 00          	add    ax,0x22
   5ac11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ac14:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   5ac1a:	9f                   	lahf   
   5ac1b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5ac20:	bb 05 01 66 05       	mov    ebx,0x5660105
   5ac25:	0f 83 05 77 08 66    	jae    660e2330 <_end+0x64fd8770>
   5ac2b:	05 56 9e 05 d3       	add    eax,0xd3059e56
   5ac30:	01 3c 05 86 01 d6 05 	add    DWORD PTR [rax*1+0x5d60186],edi
   5ac37:	88 01                	mov    BYTE PTR [rcx],al
   5ac39:	3c 05                	cmp    al,0x5
   5ac3b:	b9 01 d6 05 a0       	mov    ecx,0xa005d601
   5ac40:	01 d6                	add    esi,edx
   5ac42:	05 86 01 3c 05       	add    eax,0x53c0186
   5ac47:	d5                   	(bad)  
   5ac48:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   5ac4f:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   5ac52:	05 01 66 2f 05       	add    eax,0x52f6601
   5ac57:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5ac5c:	05 10 08 21 05       	add    eax,0x5210810
   5ac61:	04 9f                	add    al,0x9f
   5ac63:	05 01 66 05 17       	add    eax,0x17056601
   5ac68:	00 02                	add    BYTE PTR [rdx],al
   5ac6a:	04 01                	add    al,0x1
   5ac6c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5ac72:	01 08                	add    DWORD PTR [rax],ecx
   5ac74:	3c 05                	cmp    al,0x5
   5ac76:	0d f2 05 19 00       	or     eax,0x1905f2
   5ac7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ac7e:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 407acb4 <_end+0x2f710f4>
   5ac84:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   5ac8a:	04 03                	add    al,0x3
   5ac8c:	3c 05                	cmp    al,0x5
   5ac8e:	18 00                	sbb    BYTE PTR [rax],al
   5ac90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ac93:	74 05                	je     5ac9a <__abi_tag-0x3a5702>
   5ac95:	04 00                	add    al,0x0
   5ac97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ac9a:	3d 05 01 00 02       	cmp    eax,0x2000105
   5ac9f:	04 03                	add    al,0x3
   5aca1:	66 05 17 00          	add    ax,0x17
   5aca5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5aca8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5acae:	01 08                	add    DWORD PTR [rax],ecx
   5acb0:	3c 05                	cmp    al,0x5
   5acb2:	0d ba 05 6c 22       	or     eax,0x226c05ba
   5acb7:	05 15 d6 05 17       	add    eax,0x1705d615
   5acbc:	3c 05                	cmp    al,0x5
   5acbe:	4d d6                	rex.WRB (bad) 
   5acc0:	05 2f d6 05 15       	add    eax,0x1505d62f
   5acc5:	3c 05                	cmp    al,0x5
   5acc7:	05 08 21 05 01       	add    eax,0x1052108
   5accc:	66 05 3c 00          	add    ax,0x3c
   5acd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5acd3:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   5acd9:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   5acdd:	00 02                	add    BYTE PTR [rdx],al
   5acdf:	04 01                	add    al,0x1
   5ace1:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   5ace7:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   5aced:	04 01                	add    al,0x1
   5acef:	3c 05                	cmp    al,0x5
   5acf1:	04 59                	add    al,0x59
   5acf3:	05 01 66 05 17       	add    eax,0x17056601
   5acf8:	00 02                	add    BYTE PTR [rdx],al
   5acfa:	04 01                	add    al,0x1
   5acfc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5ad02:	01 08                	add    DWORD PTR [rax],ecx
   5ad04:	3c 05                	cmp    al,0x5
   5ad06:	0d f2 05 64 22       	or     eax,0x226405f2
   5ad0b:	05 15 d6 05 17       	add    eax,0x1705d615
   5ad10:	3c 05                	cmp    al,0x5
   5ad12:	49 d6                	rex.WB (bad) 
   5ad14:	05 2f d6 05 15       	add    eax,0x1505d62f
   5ad19:	3c 05                	cmp    al,0x5
   5ad1b:	05 08 21 05 01       	add    eax,0x1052108
   5ad20:	66 05 65 00          	add    ax,0x65
   5ad24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ad27:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   5ad2d:	01 9e 05 c7 01 00    	add    DWORD PTR [rsi+0x1c705],ebx
   5ad33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ad36:	3c 05                	cmp    al,0x5
   5ad38:	74 00                	je     5ad3a <__abi_tag-0x3a5662>
   5ad3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ad3d:	d6                   	(bad)  
   5ad3e:	05 76 00 02 04       	add    eax,0x4020076
   5ad43:	01 3c 05 8d 01 00 02 	add    DWORD PTR [rax*1+0x200018d],edi
   5ad4a:	04 01                	add    al,0x1
   5ad4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5ad4d:	05 ac 01 00 02       	add    eax,0x20001ac
   5ad52:	04 01                	add    al,0x1
   5ad54:	58                   	pop    rax
   5ad55:	05 92 01 00 02       	add    eax,0x2000192
   5ad5a:	04 01                	add    al,0x1
   5ad5c:	d6                   	(bad)  
   5ad5d:	05 74 00 02 04       	add    eax,0x4020074
   5ad62:	01 3c 05 c9 01 00 02 	add    DWORD PTR [rax*1+0x20001c9],edi
   5ad69:	04 01                	add    al,0x1
   5ad6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5ad6c:	05 38 00 02 04       	add    eax,0x4020038
   5ad71:	01 82 05 40 00 02    	add    DWORD PTR [rdx+0x2004005],eax
   5ad77:	04 01                	add    al,0x1
   5ad79:	74 05                	je     5ad80 <__abi_tag-0x3a561c>
   5ad7b:	34 00                	xor    al,0x0
   5ad7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ad80:	82                   	(bad)  
   5ad81:	05 40 00 02 04       	add    eax,0x4020040
   5ad86:	01 9e 05 c9 01 00    	add    DWORD PTR [rsi+0x1c905],ebx
   5ad8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ad8f:	66 05 41 00          	add    ax,0x41
   5ad93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ad96:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   5ad9c:	66 05 17 00          	add    ax,0x17
   5ada0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ada3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5ada9:	01 08                	add    DWORD PTR [rax],ecx
   5adab:	3c 05                	cmp    al,0x5
   5adad:	0d f2 05 08 22       	or     eax,0x220805f2
   5adb2:	05 0c 02 58 13       	add    eax,0x1358020c
   5adb7:	05 04 08 21 05       	add    eax,0x5210804
   5adbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5adbf:	17                   	(bad)  
   5adc0:	00 02                	add    BYTE PTR [rdx],al
   5adc2:	04 01                	add    al,0x1
   5adc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5adca:	01 08                	add    DWORD PTR [rax],ecx
   5adcc:	3c 05                	cmp    al,0x5
   5adce:	0d f2 05 01 00       	or     eax,0x105f2
   5add3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5add6:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 407adef <_end+0x2f7122f>
   5addc:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5ade0:	00 02                	add    BYTE PTR [rdx],al
   5ade2:	04 03                	add    al,0x3
   5ade4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5adea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5aded:	17                   	(bad)  
   5adee:	00 02                	add    BYTE PTR [rdx],al
   5adf0:	04 01                	add    al,0x1
   5adf2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5adf8:	01 08                	add    DWORD PTR [rax],ecx
   5adfa:	3c 05                	cmp    al,0x5
   5adfc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5ae02:	11 22                	adc    DWORD PTR [rdx],esp
   5ae04:	05 35 08 82 05       	add    eax,0x5820835
   5ae09:	37                   	(bad)  
   5ae0a:	00 02                	add    BYTE PTR [rdx],al
   5ae0c:	04 03                	add    al,0x3
   5ae0e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   5ae14:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   5ae17:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   5ae1a:	06                   	(bad)  
   5ae1b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5ae1e:	04 05                	add    al,0x5
   5ae20:	74 05                	je     5ae27 <__abi_tag-0x3a5575>
   5ae22:	01 00                	add    DWORD PTR [rax],eax
   5ae24:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5ae27:	06                   	(bad)  
   5ae28:	58                   	pop    rax
   5ae29:	05 04 83 05 01       	add    eax,0x1058304
   5ae2e:	66 05 11 00          	add    ax,0x11
   5ae32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ae35:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5ae3b:	01 08                	add    DWORD PTR [rax],ecx
   5ae3d:	3c 05                	cmp    al,0x5
   5ae3f:	18 00                	sbb    BYTE PTR [rax],al
   5ae41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ae44:	66 05 22 00          	add    ax,0x22
   5ae48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ae4b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5ae51:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5ae54:	05 04 08 21 05       	add    eax,0x5210804
   5ae59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5ae5c:	17                   	(bad)  
   5ae5d:	00 02                	add    BYTE PTR [rdx],al
   5ae5f:	04 01                	add    al,0x1
   5ae61:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5ae67:	01 08                	add    DWORD PTR [rax],ecx
   5ae69:	3c 05                	cmp    al,0x5
   5ae6b:	06                   	(bad)  
   5ae6c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5ae6d:	05 08 53 05 0c       	add    eax,0xc055308
   5ae72:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   5ae78:	05 01 66 05 17       	add    eax,0x17056601
   5ae7d:	00 02                	add    BYTE PTR [rdx],al
   5ae7f:	04 01                	add    al,0x1
   5ae81:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5ae87:	01 08                	add    DWORD PTR [rax],ecx
   5ae89:	3c 05                	cmp    al,0x5
   5ae8b:	06                   	(bad)  
   5ae8c:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   5ae93:	05 06 
   5ae95:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80b0a9c <_end+0x6fa6edc>
   5ae9b:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210b3ea2 <_end+0x1ffaa2e2>
   5aea1:	00 02                	add    BYTE PTR [rdx],al
   5aea3:	04 01                	add    al,0x1
   5aea5:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   5aeab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5aeae:	04 83                	add    al,0x83
   5aeb0:	05 01 66 05 11       	add    eax,0x11056601
   5aeb5:	00 02                	add    BYTE PTR [rdx],al
   5aeb7:	04 01                	add    al,0x1
   5aeb9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5aebf:	01 08                	add    DWORD PTR [rax],ecx
   5aec1:	3c 05                	cmp    al,0x5
   5aec3:	18 00                	sbb    BYTE PTR [rax],al
   5aec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5aec8:	66 05 22 00          	add    ax,0x22
   5aecc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5aecf:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   5aed5:	9f                   	lahf   
   5aed6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5aedb:	bb 05 01 66 05       	mov    ebx,0x5660105
   5aee0:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 1378b0ec <_end+0x1268152c>
   5aee7:	05 01 66 2f 05       	add    eax,0x52f6601
   5aeec:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5aef1:	05 10 08 21 05       	add    eax,0x5210810
   5aef6:	04 9f                	add    al,0x9f
   5aef8:	05 01 66 05 17       	add    eax,0x17056601
   5aefd:	00 02                	add    BYTE PTR [rdx],al
   5aeff:	04 01                	add    al,0x1
   5af01:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5af07:	01 08                	add    DWORD PTR [rax],ecx
   5af09:	3c 05                	cmp    al,0x5
   5af0b:	0d f2 05 01 00       	or     eax,0x105f2
   5af10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5af13:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 407af2a <_end+0x2f7136a>
   5af19:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5af1d:	00 02                	add    BYTE PTR [rdx],al
   5af1f:	04 03                	add    al,0x3
   5af21:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5af27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5af2a:	17                   	(bad)  
   5af2b:	00 02                	add    BYTE PTR [rdx],al
   5af2d:	04 01                	add    al,0x1
   5af2f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5af35:	01 08                	add    DWORD PTR [rax],ecx
   5af37:	3c 05                	cmp    al,0x5
   5af39:	0d ba 05 08 23       	or     eax,0x230805ba
   5af3e:	05 0c 02 29 13       	add    eax,0x1329020c
   5af43:	05 04 08 21 05       	add    eax,0x5210804
   5af48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5af4b:	17                   	(bad)  
   5af4c:	00 02                	add    BYTE PTR [rdx],al
   5af4e:	04 01                	add    al,0x1
   5af50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5af56:	01 08                	add    DWORD PTR [rax],ecx
   5af58:	3c 05                	cmp    al,0x5
   5af5a:	0d ba 05 01 00       	or     eax,0x105ba
   5af5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5af62:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 407af75 <_end+0x2f713b5>
   5af68:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5af6c:	00 02                	add    BYTE PTR [rdx],al
   5af6e:	04 03                	add    al,0x3
   5af70:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5af76:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5af79:	17                   	(bad)  
   5af7a:	00 02                	add    BYTE PTR [rdx],al
   5af7c:	04 01                	add    al,0x1
   5af7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5af84:	01 08                	add    DWORD PTR [rax],ecx
   5af86:	3c 05                	cmp    al,0x5
   5af88:	0d ba 05 01 00       	or     eax,0x105ba
   5af8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5af90:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 407afa0 <_end+0x2f713e0>
   5af96:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5af9a:	00 02                	add    BYTE PTR [rdx],al
   5af9c:	04 03                	add    al,0x3
   5af9e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5afa4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5afa7:	17                   	(bad)  
   5afa8:	00 02                	add    BYTE PTR [rdx],al
   5afaa:	04 01                	add    al,0x1
   5afac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5afb2:	01 08                	add    DWORD PTR [rax],ecx
   5afb4:	3c 05                	cmp    al,0x5
   5afb6:	0d ba 05 08 22       	or     eax,0x220805ba
   5afbb:	05 0c 02 29 13       	add    eax,0x1329020c
   5afc0:	05 04 08 21 05       	add    eax,0x5210804
   5afc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5afc8:	17                   	(bad)  
   5afc9:	00 02                	add    BYTE PTR [rdx],al
   5afcb:	04 01                	add    al,0x1
   5afcd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5afd3:	01 08                	add    DWORD PTR [rax],ecx
   5afd5:	3c 05                	cmp    al,0x5
   5afd7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5afdd:	11 22                	adc    DWORD PTR [rdx],esp
   5afdf:	05 17 ad 05 16       	add    eax,0x1605ad17
   5afe4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5afe5:	05 10 75 05 14       	add    eax,0x14057510
   5afea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5afeb:	05 01 74 05 30       	add    eax,0x30057401
   5aff0:	00 02                	add    BYTE PTR [rdx],al
   5aff2:	04 01                	add    al,0x1
   5aff4:	58                   	pop    rax
   5aff5:	05 51 00 02 04       	add    eax,0x4020051
   5affa:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   5b000:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b003:	15 4a 05 23 31       	adc    eax,0x3123054a
   5b008:	05 21 ba 05 11       	add    eax,0x1105ba21
   5b00d:	9e                   	sahf   
   5b00e:	05 06 8e 05 0a       	add    eax,0xa058e06
   5b013:	24 05                	and    al,0x5
   5b015:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   5b019:	74 05                	je     5b020 <__abi_tag-0x3a537c>
   5b01b:	05 2f 05 01 74       	add    eax,0x7401052f
   5b020:	05 15 4b 05 01       	add    eax,0x1054b15
   5b025:	d6                   	(bad)  
   5b026:	05 2d 58 05 15       	add    eax,0x1505582d
   5b02b:	5a                   	pop    rdx
   5b02c:	05 01 d6 92 05       	add    eax,0x592d601
   5b031:	04 21                	add    al,0x21
   5b033:	05 01 66 05 11       	add    eax,0x11056601
   5b038:	00 02                	add    BYTE PTR [rdx],al
   5b03a:	04 01                	add    al,0x1
   5b03c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b042:	01 08                	add    DWORD PTR [rax],ecx
   5b044:	3c 05                	cmp    al,0x5
   5b046:	18 00                	sbb    BYTE PTR [rax],al
   5b048:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b04b:	66 05 22 00          	add    ax,0x22
   5b04f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b052:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5b058:	02 2e                	add    ch,BYTE PTR [rsi]
   5b05a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526b864 <_end+0x4161ca4>
   5b060:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b063:	17                   	(bad)  
   5b064:	00 02                	add    BYTE PTR [rdx],al
   5b066:	04 01                	add    al,0x1
   5b068:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b06e:	01 08                	add    DWORD PTR [rax],ecx
   5b070:	3c 05                	cmp    al,0x5
   5b072:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5b078:	11 22                	adc    DWORD PTR [rdx],esp
   5b07a:	05 4e 02 3a 12       	add    eax,0x123a024e
   5b07f:	05 50 00 02 04       	add    eax,0x4020050
   5b084:	05 4a 05 4e 00       	add    eax,0x4e054a
   5b089:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5b090:	06                   	(bad)  
   5b091:	06                   	(bad)  
   5b092:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b095:	04 07                	add    al,0x7
   5b097:	74 05                	je     5b09e <__abi_tag-0x3a52fe>
   5b099:	01 00                	add    DWORD PTR [rax],eax
   5b09b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5b09e:	06                   	(bad)  
   5b09f:	58                   	pop    rax
   5b0a0:	05 04 4b 05 01       	add    eax,0x1054b04
   5b0a5:	66 05 11 00          	add    ax,0x11
   5b0a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b0ac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b0b2:	01 08                	add    DWORD PTR [rax],ecx
   5b0b4:	3c 05                	cmp    al,0x5
   5b0b6:	18 00                	sbb    BYTE PTR [rax],al
   5b0b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b0bb:	66 05 22 00          	add    ax,0x22
   5b0bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b0c2:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   5b0c8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5b0cb:	01 00                	add    DWORD PTR [rax],eax
   5b0cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b0d0:	90                   	nop
   5b0d1:	05 14 00 02 04       	add    eax,0x4020014
   5b0d6:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   5b0da:	00 02                	add    BYTE PTR [rdx],al
   5b0dc:	04 03                	add    al,0x3
   5b0de:	3c 05                	cmp    al,0x5
   5b0e0:	04 00                	add    al,0x0
   5b0e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b0e5:	2f                   	(bad)  
   5b0e6:	05 01 00 02 04       	add    eax,0x4020001
   5b0eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5b0ee:	17                   	(bad)  
   5b0ef:	00 02                	add    BYTE PTR [rdx],al
   5b0f1:	04 01                	add    al,0x1
   5b0f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b0f9:	01 08                	add    DWORD PTR [rax],ecx
   5b0fb:	3c 05                	cmp    al,0x5
   5b0fd:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   5b104:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123fb358 <_end+0x112f1798>
   5b10a:	05 50 00 02 04       	add    eax,0x4020050
   5b10f:	05 4a 05 4e 00       	add    eax,0x4e054a
   5b114:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5b11b:	06                   	(bad)  
   5b11c:	06                   	(bad)  
   5b11d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b120:	04 07                	add    al,0x7
   5b122:	74 05                	je     5b129 <__abi_tag-0x3a5273>
   5b124:	01 00                	add    DWORD PTR [rax],eax
   5b126:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5b129:	06                   	(bad)  
   5b12a:	58                   	pop    rax
   5b12b:	05 04 4b 05 01       	add    eax,0x1054b04
   5b130:	66 05 11 00          	add    ax,0x11
   5b134:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b137:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b13d:	01 08                	add    DWORD PTR [rax],ecx
   5b13f:	3c 05                	cmp    al,0x5
   5b141:	18 00                	sbb    BYTE PTR [rax],al
   5b143:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b146:	66 05 22 00          	add    ax,0x22
   5b14a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b14d:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   5b153:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5b156:	01 00                	add    DWORD PTR [rax],eax
   5b158:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b15b:	90                   	nop
   5b15c:	05 14 00 02 04       	add    eax,0x4020014
   5b161:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   5b165:	00 02                	add    BYTE PTR [rdx],al
   5b167:	04 03                	add    al,0x3
   5b169:	3c 05                	cmp    al,0x5
   5b16b:	04 00                	add    al,0x0
   5b16d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b170:	2f                   	(bad)  
   5b171:	05 01 00 02 04       	add    eax,0x4020001
   5b176:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5b179:	17                   	(bad)  
   5b17a:	00 02                	add    BYTE PTR [rdx],al
   5b17c:	04 01                	add    al,0x1
   5b17e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b184:	01 08                	add    DWORD PTR [rax],ecx
   5b186:	3c 05                	cmp    al,0x5
   5b188:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   5b18f:	23 05 13 90 05 01    	and    eax,DWORD PTR [rip+0x1059013]        # 10b41a8 <cmem_dynamic_free_list+0x84148>
   5b195:	90                   	nop
   5b196:	05 20 00 02 04       	add    eax,0x4020020
   5b19b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5b19e:	1e                   	(bad)  
   5b19f:	00 02                	add    BYTE PTR [rdx],al
   5b1a1:	04 01                	add    al,0x1
   5b1a3:	66 05 04 83          	add    ax,0x8304
   5b1a7:	05 01 66 05 11       	add    eax,0x11056601
   5b1ac:	00 02                	add    BYTE PTR [rdx],al
   5b1ae:	04 01                	add    al,0x1
   5b1b0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b1b6:	01 08                	add    DWORD PTR [rax],ecx
   5b1b8:	3c 05                	cmp    al,0x5
   5b1ba:	18 00                	sbb    BYTE PTR [rax],al
   5b1bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b1bf:	66 05 22 00          	add    ax,0x22
   5b1c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b1c6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5b1cc:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5b1cf:	05 04 08 21 05       	add    eax,0x5210804
   5b1d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b1d7:	17                   	(bad)  
   5b1d8:	00 02                	add    BYTE PTR [rdx],al
   5b1da:	04 01                	add    al,0x1
   5b1dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b1e2:	01 08                	add    DWORD PTR [rax],ecx
   5b1e4:	3c 05                	cmp    al,0x5
   5b1e6:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5b1ec:	22 23                	and    ah,BYTE PTR [rbx]
   5b1ee:	05 2d 90 05 2b       	add    eax,0x2b05902d
   5b1f3:	90                   	nop
   5b1f4:	05 20 82 05 45       	add    eax,0x45058220
   5b1f9:	4a 05 6e 02 2b 12    	rex.WX add rax,0x122b026e
   5b1ff:	05 77 90 05 6c       	add    eax,0x6c059077
   5b204:	82                   	(bad)  
   5b205:	05 6a 2e 05 11       	add    eax,0x11052e6a
   5b20a:	2e 05 82 01 08 2e    	cs add eax,0x2e080182
   5b210:	05 84 01 00 02       	add    eax,0x2000184
   5b215:	04 05                	add    al,0x5
   5b217:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   5b21d:	04 05                	add    al,0x5
   5b21f:	66 00 02             	data16 add BYTE PTR [rdx],al
   5b222:	04 06                	add    al,0x6
   5b224:	06                   	(bad)  
   5b225:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b228:	04 07                	add    al,0x7
   5b22a:	74 05                	je     5b231 <__abi_tag-0x3a516b>
   5b22c:	01 00                	add    DWORD PTR [rax],eax
   5b22e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5b231:	06                   	(bad)  
   5b232:	58                   	pop    rax
   5b233:	05 04 83 05 01       	add    eax,0x1058304
   5b238:	66 05 11 00          	add    ax,0x11
   5b23c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b23f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b245:	01 08                	add    DWORD PTR [rax],ecx
   5b247:	3c 05                	cmp    al,0x5
   5b249:	18 00                	sbb    BYTE PTR [rax],al
   5b24b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b24e:	66 05 22 00          	add    ax,0x22
   5b252:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b255:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   5b25b:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0b4262 <_end+0x1bfaa6a2>
   5b261:	00 02                	add    BYTE PTR [rdx],al
   5b263:	04 01                	add    al,0x1
   5b265:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b26b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b26e:	04 83                	add    al,0x83
   5b270:	05 01 66 05 11       	add    eax,0x11056601
   5b275:	00 02                	add    BYTE PTR [rdx],al
   5b277:	04 01                	add    al,0x1
   5b279:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b27f:	01 08                	add    DWORD PTR [rax],ecx
   5b281:	3c 05                	cmp    al,0x5
   5b283:	18 00                	sbb    BYTE PTR [rax],al
   5b285:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b288:	66 05 22 00          	add    ax,0x22
   5b28c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b28f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5b295:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   5b298:	05 04 08 21 05       	add    eax,0x5210804
   5b29d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b2a0:	17                   	(bad)  
   5b2a1:	00 02                	add    BYTE PTR [rdx],al
   5b2a3:	04 01                	add    al,0x1
   5b2a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b2ab:	01 08                	add    DWORD PTR [rax],ecx
   5b2ad:	3c 05                	cmp    al,0x5
   5b2af:	0d f2 05 08 22       	or     eax,0x220805f2
   5b2b4:	05 0c 02 3e 13       	add    eax,0x133e020c
   5b2b9:	05 04 08 21 05       	add    eax,0x5210804
   5b2be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b2c1:	17                   	(bad)  
   5b2c2:	00 02                	add    BYTE PTR [rdx],al
   5b2c4:	04 01                	add    al,0x1
   5b2c6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b2cc:	01 08                	add    DWORD PTR [rax],ecx
   5b2ce:	3c 05                	cmp    al,0x5
   5b2d0:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5b2d6:	11 23                	adc    DWORD PTR [rbx],esp
   5b2d8:	05 4c 02 3a 12       	add    eax,0x123a024c
   5b2dd:	05 4e 00 02 04       	add    eax,0x402004e
   5b2e2:	05 4a 05 4c 00       	add    eax,0x4c054a
   5b2e7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5b2ee:	06                   	(bad)  
   5b2ef:	06                   	(bad)  
   5b2f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b2f3:	04 07                	add    al,0x7
   5b2f5:	74 05                	je     5b2fc <__abi_tag-0x3a50a0>
   5b2f7:	01 00                	add    DWORD PTR [rax],eax
   5b2f9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5b2fc:	06                   	(bad)  
   5b2fd:	58                   	pop    rax
   5b2fe:	05 04 83 05 01       	add    eax,0x1058304
   5b303:	66 05 11 00          	add    ax,0x11
   5b307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b30a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b310:	01 08                	add    DWORD PTR [rax],ecx
   5b312:	3c 05                	cmp    al,0x5
   5b314:	18 00                	sbb    BYTE PTR [rax],al
   5b316:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b319:	66 05 22 00          	add    ax,0x22
   5b31d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b320:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5b326:	02 29                	add    ch,BYTE PTR [rcx]
   5b328:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526bb32 <_end+0x4161f72>
   5b32e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b331:	17                   	(bad)  
   5b332:	00 02                	add    BYTE PTR [rdx],al
   5b334:	04 01                	add    al,0x1
   5b336:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b33c:	01 08                	add    DWORD PTR [rax],ecx
   5b33e:	3c 05                	cmp    al,0x5
   5b340:	06                   	(bad)  
   5b341:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3505220605560d05
   5b348:	05 35 
   5b34a:	5c                   	pop    rsp
   5b34b:	05 08 9e 05 0c       	add    eax,0xc059e08
   5b350:	02 29                	add    ch,BYTE PTR [rcx]
   5b352:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526bb5c <_end+0x4161f9c>
   5b358:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b35b:	17                   	(bad)  
   5b35c:	00 02                	add    BYTE PTR [rdx],al
   5b35e:	04 01                	add    al,0x1
   5b360:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b366:	01 08                	add    DWORD PTR [rax],ecx
   5b368:	3c 05                	cmp    al,0x5
   5b36a:	0d ba 05 1c 22       	or     eax,0x221c05ba
   5b36f:	05 01 74 05 1c       	add    eax,0x1c057401
   5b374:	74 05                	je     5b37b <__abi_tag-0x3a5021>
   5b376:	0b 82 05 0c 2f 05    	or     eax,DWORD PTR [rdx+0x52f0c05]
   5b37c:	04 08                	add    al,0x8
   5b37e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b1985 <_end+0x15fa7dc5>
   5b384:	00 02                	add    BYTE PTR [rdx],al
   5b386:	04 01                	add    al,0x1
   5b388:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b38e:	01 08                	add    DWORD PTR [rax],ecx
   5b390:	3c 05                	cmp    al,0x5
   5b392:	0d ba 05 01 00       	or     eax,0x105ba
   5b397:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b39a:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 407b3ab <_end+0x2f717eb>
   5b3a0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5b3a4:	00 02                	add    BYTE PTR [rdx],al
   5b3a6:	04 03                	add    al,0x3
   5b3a8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5b3ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5b3b1:	17                   	(bad)  
   5b3b2:	00 02                	add    BYTE PTR [rdx],al
   5b3b4:	04 01                	add    al,0x1
   5b3b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b3bc:	01 08                	add    DWORD PTR [rax],ecx
   5b3be:	3c 05                	cmp    al,0x5
   5b3c0:	0d ba 05 08 22       	or     eax,0x220805ba
   5b3c5:	05 0c 02 29 13       	add    eax,0x1329020c
   5b3ca:	05 04 08 21 05       	add    eax,0x5210804
   5b3cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b3d2:	17                   	(bad)  
   5b3d3:	00 02                	add    BYTE PTR [rdx],al
   5b3d5:	04 01                	add    al,0x1
   5b3d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b3dd:	01 08                	add    DWORD PTR [rax],ecx
   5b3df:	3c 05                	cmp    al,0x5
   5b3e1:	0d ba 05 08 22       	or     eax,0x220805ba
   5b3e6:	05 0c 02 29 13       	add    eax,0x1329020c
   5b3eb:	05 04 08 21 05       	add    eax,0x5210804
   5b3f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b3f3:	17                   	(bad)  
   5b3f4:	00 02                	add    BYTE PTR [rdx],al
   5b3f6:	04 01                	add    al,0x1
   5b3f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b3fe:	01 08                	add    DWORD PTR [rax],ecx
   5b400:	3c 05                	cmp    al,0x5
   5b402:	0d ba 05 01 00       	or     eax,0x105ba
   5b407:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b40a:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 407b41f <_end+0x2f7185f>
   5b410:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5b414:	00 02                	add    BYTE PTR [rdx],al
   5b416:	04 03                	add    al,0x3
   5b418:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5b41e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5b421:	17                   	(bad)  
   5b422:	00 02                	add    BYTE PTR [rdx],al
   5b424:	04 01                	add    al,0x1
   5b426:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b42c:	01 08                	add    DWORD PTR [rax],ecx
   5b42e:	3c 05                	cmp    al,0x5
   5b430:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5b436:	11 22                	adc    DWORD PTR [rdx],esp
   5b438:	05 17 ad 05 16       	add    eax,0x1605ad17
   5b43d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5b43e:	05 10 75 05 14       	add    eax,0x14057510
   5b443:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5b444:	05 01 74 05 30       	add    eax,0x30057401
   5b449:	00 02                	add    BYTE PTR [rdx],al
   5b44b:	04 01                	add    al,0x1
   5b44d:	58                   	pop    rax
   5b44e:	05 51 00 02 04       	add    eax,0x4020051
   5b453:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   5b459:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b45c:	15 4a 05 23 31       	adc    eax,0x3123054a
   5b461:	05 21 ba 05 11       	add    eax,0x1105ba21
   5b466:	9e                   	sahf   
   5b467:	05 06 8e 05 0b       	add    eax,0xb058e06
   5b46c:	24 05                	and    al,0x5
   5b46e:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   5b472:	74 05                	je     5b479 <__abi_tag-0x3a4f23>
   5b474:	05 2f 05 01 74       	add    eax,0x7401052f
   5b479:	05 15 4b 05 01       	add    eax,0x1054b15
   5b47e:	d6                   	(bad)  
   5b47f:	05 2d 58 05 15       	add    eax,0x1505582d
   5b484:	5a                   	pop    rdx
   5b485:	05 01 d6 92 05       	add    eax,0x592d601
   5b48a:	04 21                	add    al,0x21
   5b48c:	05 01 66 05 11       	add    eax,0x11056601
   5b491:	00 02                	add    BYTE PTR [rdx],al
   5b493:	04 01                	add    al,0x1
   5b495:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b49b:	01 08                	add    DWORD PTR [rax],ecx
   5b49d:	3c 05                	cmp    al,0x5
   5b49f:	18 00                	sbb    BYTE PTR [rax],al
   5b4a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b4a4:	66 05 22 00          	add    ax,0x22
   5b4a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b4ab:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5b4b1:	02 2e                	add    ch,BYTE PTR [rsi]
   5b4b3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526bcbd <_end+0x41620fd>
   5b4b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b4bc:	17                   	(bad)  
   5b4bd:	00 02                	add    BYTE PTR [rdx],al
   5b4bf:	04 01                	add    al,0x1
   5b4c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b4c7:	01 08                	add    DWORD PTR [rax],ecx
   5b4c9:	3c 05                	cmp    al,0x5
   5b4cb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5b4d1:	11 22                	adc    DWORD PTR [rdx],esp
   5b4d3:	05 4e 02 3a 12       	add    eax,0x123a024e
   5b4d8:	05 50 00 02 04       	add    eax,0x4020050
   5b4dd:	05 4a 05 4e 00       	add    eax,0x4e054a
   5b4e2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5b4e9:	06                   	(bad)  
   5b4ea:	06                   	(bad)  
   5b4eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b4ee:	04 07                	add    al,0x7
   5b4f0:	74 05                	je     5b4f7 <__abi_tag-0x3a4ea5>
   5b4f2:	01 00                	add    DWORD PTR [rax],eax
   5b4f4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5b4f7:	06                   	(bad)  
   5b4f8:	58                   	pop    rax
   5b4f9:	05 04 4b 05 01       	add    eax,0x1054b04
   5b4fe:	66 05 11 00          	add    ax,0x11
   5b502:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b505:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b50b:	01 08                	add    DWORD PTR [rax],ecx
   5b50d:	3c 05                	cmp    al,0x5
   5b50f:	18 00                	sbb    BYTE PTR [rax],al
   5b511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b514:	66 05 22 00          	add    ax,0x22
   5b518:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b51b:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   5b521:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5b524:	01 00                	add    DWORD PTR [rax],eax
   5b526:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b529:	90                   	nop
   5b52a:	05 16 00 02 04       	add    eax,0x4020016
   5b52f:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   5b533:	00 02                	add    BYTE PTR [rdx],al
   5b535:	04 03                	add    al,0x3
   5b537:	3c 05                	cmp    al,0x5
   5b539:	04 00                	add    al,0x0
   5b53b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b53e:	2f                   	(bad)  
   5b53f:	05 01 00 02 04       	add    eax,0x4020001
   5b544:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5b547:	17                   	(bad)  
   5b548:	00 02                	add    BYTE PTR [rdx],al
   5b54a:	04 01                	add    al,0x1
   5b54c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b552:	01 08                	add    DWORD PTR [rax],ecx
   5b554:	3c 05                	cmp    al,0x5
   5b556:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   5b55d:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123fb7b1 <_end+0x112f1bf1>
   5b563:	05 50 00 02 04       	add    eax,0x4020050
   5b568:	05 4a 05 4e 00       	add    eax,0x4e054a
   5b56d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5b574:	06                   	(bad)  
   5b575:	06                   	(bad)  
   5b576:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b579:	04 07                	add    al,0x7
   5b57b:	74 05                	je     5b582 <__abi_tag-0x3a4e1a>
   5b57d:	01 00                	add    DWORD PTR [rax],eax
   5b57f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5b582:	06                   	(bad)  
   5b583:	58                   	pop    rax
   5b584:	05 04 4b 05 01       	add    eax,0x1054b04
   5b589:	66 05 11 00          	add    ax,0x11
   5b58d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b590:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b596:	01 08                	add    DWORD PTR [rax],ecx
   5b598:	3c 05                	cmp    al,0x5
   5b59a:	18 00                	sbb    BYTE PTR [rax],al
   5b59c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b59f:	66 05 22 00          	add    ax,0x22
   5b5a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b5a6:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   5b5ac:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5b5af:	01 00                	add    DWORD PTR [rax],eax
   5b5b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b5b4:	90                   	nop
   5b5b5:	05 16 00 02 04       	add    eax,0x4020016
   5b5ba:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   5b5be:	00 02                	add    BYTE PTR [rdx],al
   5b5c0:	04 03                	add    al,0x3
   5b5c2:	3c 05                	cmp    al,0x5
   5b5c4:	04 00                	add    al,0x0
   5b5c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b5c9:	2f                   	(bad)  
   5b5ca:	05 01 00 02 04       	add    eax,0x4020001
   5b5cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5b5d2:	17                   	(bad)  
   5b5d3:	00 02                	add    BYTE PTR [rdx],al
   5b5d5:	04 01                	add    al,0x1
   5b5d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b5dd:	01 08                	add    DWORD PTR [rax],ecx
   5b5df:	3c 05                	cmp    al,0x5
   5b5e1:	01 bc 05 0d 3a 05 22 	add    DWORD PTR [rbp+rax*1+0x22053a0d],edi
   5b5e8:	23 05 2c 90 05 20    	and    eax,DWORD PTR [rip+0x2005902c]        # 200b461a <_end+0x1efaaa5a>
   5b5ee:	82                   	(bad)  
   5b5ef:	05 3e 58 05 11       	add    eax,0x1105583e
   5b5f4:	02 31                	add    dh,BYTE PTR [rcx]
   5b5f6:	12 05 71 08 3c 05    	adc    al,BYTE PTR [rip+0x53c0871]        # 541be6d <_end+0x43122ad>
   5b5fc:	73 00                	jae    5b5fe <__abi_tag-0x3a4d9e>
   5b5fe:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   5b601:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   5b607:	06                   	(bad)  
   5b608:	66 00 02             	data16 add BYTE PTR [rdx],al
   5b60b:	04 07                	add    al,0x7
   5b60d:	06                   	(bad)  
   5b60e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b611:	04 08                	add    al,0x8
   5b613:	74 05                	je     5b61a <__abi_tag-0x3a4d82>
   5b615:	01 00                	add    DWORD PTR [rax],eax
   5b617:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   5b61a:	06                   	(bad)  
   5b61b:	58                   	pop    rax
   5b61c:	05 04 4b 05 01       	add    eax,0x1054b04
   5b621:	66 05 11 00          	add    ax,0x11
   5b625:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b628:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b62e:	01 08                	add    DWORD PTR [rax],ecx
   5b630:	3c 05                	cmp    al,0x5
   5b632:	18 00                	sbb    BYTE PTR [rax],al
   5b634:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b637:	66 05 22 00          	add    ax,0x22
   5b63b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b63e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   5b644:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5b647:	0f 00 02             	sldt   WORD PTR [rdx]
   5b64a:	04 03                	add    al,0x3
   5b64c:	74 05                	je     5b653 <__abi_tag-0x3a4d49>
   5b64e:	04 00                	add    al,0x0
   5b650:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b653:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5b659:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5b65c:	17                   	(bad)  
   5b65d:	00 02                	add    BYTE PTR [rdx],al
   5b65f:	04 01                	add    al,0x1
   5b661:	82                   	(bad)  
   5b662:	05 25 00 02 04       	add    eax,0x4020025
   5b667:	01 08                	add    DWORD PTR [rax],ecx
   5b669:	3c 05                	cmp    al,0x5
   5b66b:	11 03                	adc    DWORD PTR [rbx],eax
   5b66d:	5f                   	pop    rdi
   5b66e:	9e                   	sahf   
   5b66f:	05 01 03 23 58       	add    eax,0x58230301
   5b674:	05 08 21 05 01       	add    eax,0x1052108
   5b679:	90                   	nop
   5b67a:	05 1f 00 02 04       	add    eax,0x402001f
   5b67f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5b682:	1d 00 02 04 01       	sbb    eax,0x1040200
   5b687:	66 05 04 83          	add    ax,0x8304
   5b68b:	05 01 66 05 11       	add    eax,0x11056601
   5b690:	00 02                	add    BYTE PTR [rdx],al
   5b692:	04 01                	add    al,0x1
   5b694:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b69a:	01 08                	add    DWORD PTR [rax],ecx
   5b69c:	3c 05                	cmp    al,0x5
   5b69e:	18 00                	sbb    BYTE PTR [rax],al
   5b6a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b6a3:	66 05 22 00          	add    ax,0x22
   5b6a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b6aa:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5b6b0:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5b6b3:	05 04 08 21 05       	add    eax,0x5210804
   5b6b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b6bb:	17                   	(bad)  
   5b6bc:	00 02                	add    BYTE PTR [rdx],al
   5b6be:	04 01                	add    al,0x1
   5b6c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b6c6:	01 08                	add    DWORD PTR [rax],ecx
   5b6c8:	3c 05                	cmp    al,0x5
   5b6ca:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   5b6d0:	01 1b                	add    DWORD PTR [rbx],ebx
   5b6d2:	05 08 60 05 0c       	add    eax,0xc056008
   5b6d7:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5b6da:	05 04 08 21 05       	add    eax,0x5210804
   5b6df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b6e2:	17                   	(bad)  
   5b6e3:	00 02                	add    BYTE PTR [rdx],al
   5b6e5:	04 01                	add    al,0x1
   5b6e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b6ed:	01 08                	add    DWORD PTR [rax],ecx
   5b6ef:	3c 05                	cmp    al,0x5
   5b6f1:	01 a1 05 0d 03 70    	add    DWORD PTR [rcx+0x70030d05],esp
   5b6f7:	2e 03 0d 66 05 11 03 	cs add ecx,DWORD PTR [rip+0x3110566]        # 316bc64 <_end+0x20620a4>
   5b6fe:	52                   	push   rdx
   5b6ff:	20 05 2d 5e 05 08    	and    BYTE PTR [rip+0x8055e2d],al        # 80b1532 <_end+0x6fa7972>
   5b705:	03 2f                	add    ebp,DWORD PTR [rdi]
   5b707:	20 05 01 90 05 1f    	and    BYTE PTR [rip+0x1f059001],al        # 1f0b470e <_end+0x1dfaab4e>
   5b70d:	00 02                	add    BYTE PTR [rdx],al
   5b70f:	04 01                	add    al,0x1
   5b711:	58                   	pop    rax
   5b712:	05 1d 00 02 04       	add    eax,0x402001d
   5b717:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b71a:	04 83                	add    al,0x83
   5b71c:	05 01 66 05 11       	add    eax,0x11056601
   5b721:	00 02                	add    BYTE PTR [rdx],al
   5b723:	04 01                	add    al,0x1
   5b725:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b72b:	01 08                	add    DWORD PTR [rax],ecx
   5b72d:	3c 05                	cmp    al,0x5
   5b72f:	18 00                	sbb    BYTE PTR [rax],al
   5b731:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b734:	66 05 22 00          	add    ax,0x22
   5b738:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b73b:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   5b741:	21 05 58 02 2b 12    	and    DWORD PTR [rip+0x122b0258],eax        # 1230b99f <_end+0x11201ddf>
   5b747:	05 11 02 29 12       	add    eax,0x12290211
   5b74c:	05 7e 08 2e 05       	add    eax,0x52e087e
   5b751:	80 01 00             	add    BYTE PTR [rcx],0x0
   5b754:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5b757:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   5b75d:	07                   	(bad)  
   5b75e:	66 00 02             	data16 add BYTE PTR [rdx],al
   5b761:	04 08                	add    al,0x8
   5b763:	06                   	(bad)  
   5b764:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b767:	04 09                	add    al,0x9
   5b769:	74 05                	je     5b770 <__abi_tag-0x3a4c2c>
   5b76b:	01 00                	add    DWORD PTR [rax],eax
   5b76d:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   5b770:	06                   	(bad)  
   5b771:	58                   	pop    rax
   5b772:	05 04 83 05 01       	add    eax,0x1058304
   5b777:	66 05 11 00          	add    ax,0x11
   5b77b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b77e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b784:	01 08                	add    DWORD PTR [rax],ecx
   5b786:	3c 05                	cmp    al,0x5
   5b788:	18 00                	sbb    BYTE PTR [rax],al
   5b78a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b78d:	66 05 22 00          	add    ax,0x22
   5b791:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b794:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5b79a:	02 29                	add    ch,BYTE PTR [rcx]
   5b79c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526bfa6 <_end+0x41623e6>
   5b7a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b7a5:	17                   	(bad)  
   5b7a6:	00 02                	add    BYTE PTR [rdx],al
   5b7a8:	04 01                	add    al,0x1
   5b7aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b7b0:	01 08                	add    DWORD PTR [rax],ecx
   5b7b2:	3c 05                	cmp    al,0x5
   5b7b4:	06                   	(bad)  
   5b7b5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3805220605560d05
   5b7bc:	05 38 
   5b7be:	5c                   	pop    rsp
   5b7bf:	05 08 9e 05 0c       	add    eax,0xc059e08
   5b7c4:	02 29                	add    ch,BYTE PTR [rcx]
   5b7c6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526bfd0 <_end+0x4162410>
   5b7cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b7cf:	17                   	(bad)  
   5b7d0:	00 02                	add    BYTE PTR [rdx],al
   5b7d2:	04 01                	add    al,0x1
   5b7d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b7da:	01 08                	add    DWORD PTR [rax],ecx
   5b7dc:	3c 05                	cmp    al,0x5
   5b7de:	0d ba 05 38 22       	or     eax,0x223805ba
   5b7e3:	05 08 9e 05 0c       	add    eax,0xc059e08
   5b7e8:	02 29                	add    ch,BYTE PTR [rcx]
   5b7ea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526bff4 <_end+0x4162434>
   5b7f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b7f3:	17                   	(bad)  
   5b7f4:	00 02                	add    BYTE PTR [rdx],al
   5b7f6:	04 01                	add    al,0x1
   5b7f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b7fe:	01 08                	add    DWORD PTR [rax],ecx
   5b800:	3c 05                	cmp    al,0x5
   5b802:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5b808:	11 22                	adc    DWORD PTR [rdx],esp
   5b80a:	05 16 ad 05 10       	add    eax,0x1005ad16
   5b80f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5b810:	05 14 ad 05 01       	add    eax,0x105ad14
   5b815:	74 05                	je     5b81c <__abi_tag-0x3a4b80>
   5b817:	30 00                	xor    BYTE PTR [rax],al
   5b819:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b81c:	58                   	pop    rax
   5b81d:	05 51 00 02 04       	add    eax,0x4020051
   5b822:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   5b828:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b82b:	06                   	(bad)  
   5b82c:	4b 05 0b 24 05 01    	rex.WXB add rax,0x105240b
   5b832:	74 05                	je     5b839 <__abi_tag-0x3a4b63>
   5b834:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   5b838:	2f                   	(bad)  
   5b839:	05 01 74 05 15       	add    eax,0x15057401
   5b83e:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   5b844:	58                   	pop    rax
   5b845:	05 15 5a 05 01       	add    eax,0x1055a15
   5b84a:	d6                   	(bad)  
   5b84b:	92                   	xchg   edx,eax
   5b84c:	05 15 03 75 2e       	add    eax,0x2e750315
   5b851:	05 04 03 0c 20       	add    eax,0x200c0304
   5b856:	05 01 66 05 11       	add    eax,0x11056601
   5b85b:	00 02                	add    BYTE PTR [rdx],al
   5b85d:	04 01                	add    al,0x1
   5b85f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b865:	01 08                	add    DWORD PTR [rax],ecx
   5b867:	3c 05                	cmp    al,0x5
   5b869:	18 00                	sbb    BYTE PTR [rax],al
   5b86b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b86e:	66 05 22 00          	add    ax,0x22
   5b872:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b875:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   5b87b:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0b4882 <_end+0x19faacc2>
   5b881:	00 02                	add    BYTE PTR [rdx],al
   5b883:	04 01                	add    al,0x1
   5b885:	58                   	pop    rax
   5b886:	05 19 00 02 04       	add    eax,0x4020019
   5b88b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b88e:	04 83                	add    al,0x83
   5b890:	05 01 66 05 11       	add    eax,0x11056601
   5b895:	00 02                	add    BYTE PTR [rdx],al
   5b897:	04 01                	add    al,0x1
   5b899:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b89f:	01 08                	add    DWORD PTR [rax],ecx
   5b8a1:	3c 05                	cmp    al,0x5
   5b8a3:	18 00                	sbb    BYTE PTR [rax],al
   5b8a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b8a8:	66 05 22 00          	add    ax,0x22
   5b8ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b8af:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5b8b5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   5b8bb:	05 01 66 05 17       	add    eax,0x17056601
   5b8c0:	00 02                	add    BYTE PTR [rdx],al
   5b8c2:	04 01                	add    al,0x1
   5b8c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b8ca:	01 08                	add    DWORD PTR [rax],ecx
   5b8cc:	3c 05                	cmp    al,0x5
   5b8ce:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   5b8d4:	01 1b                	add    DWORD PTR [rbx],ebx
   5b8d6:	05 08 36 05 0c       	add    eax,0xc053608
   5b8db:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   5b8e1:	05 01 66 05 17       	add    eax,0x17056601
   5b8e6:	00 02                	add    BYTE PTR [rdx],al
   5b8e8:	04 01                	add    al,0x1
   5b8ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b8f0:	01 08                	add    DWORD PTR [rax],ecx
   5b8f2:	3c 05                	cmp    al,0x5
   5b8f4:	0d ba 05 08 23       	or     eax,0x230805ba
   5b8f9:	05 0c 02 24 13       	add    eax,0x1324020c
   5b8fe:	05 04 08 21 05       	add    eax,0x5210804
   5b903:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b906:	17                   	(bad)  
   5b907:	00 02                	add    BYTE PTR [rdx],al
   5b909:	04 01                	add    al,0x1
   5b90b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b911:	01 08                	add    DWORD PTR [rax],ecx
   5b913:	3c 05                	cmp    al,0x5
   5b915:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5b91b:	06                   	(bad)  
   5b91c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b4923 <_end+0x1dfaad63>
   5b922:	00 02                	add    BYTE PTR [rdx],al
   5b924:	04 01                	add    al,0x1
   5b926:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5b92c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b92f:	04 4b                	add    al,0x4b
   5b931:	05 01 66 05 11       	add    eax,0x11056601
   5b936:	00 02                	add    BYTE PTR [rdx],al
   5b938:	04 01                	add    al,0x1
   5b93a:	82                   	(bad)  
   5b93b:	05 1b 00 02 04       	add    eax,0x402001b
   5b940:	01 08                	add    DWORD PTR [rax],ecx
   5b942:	3c 05                	cmp    al,0x5
   5b944:	18 00                	sbb    BYTE PTR [rax],al
   5b946:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b949:	66 05 22 00          	add    ax,0x22
   5b94d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b950:	82                   	(bad)  
   5b951:	05 01 33 05 08       	add    eax,0x8053301
   5b956:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0b495d <_end+0x19faad9d>
   5b95c:	00 02                	add    BYTE PTR [rdx],al
   5b95e:	04 01                	add    al,0x1
   5b960:	58                   	pop    rax
   5b961:	05 19 00 02 04       	add    eax,0x4020019
   5b966:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b969:	04 83                	add    al,0x83
   5b96b:	05 01 66 05 11       	add    eax,0x11056601
   5b970:	00 02                	add    BYTE PTR [rdx],al
   5b972:	04 01                	add    al,0x1
   5b974:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5b97a:	01 08                	add    DWORD PTR [rax],ecx
   5b97c:	3c 05                	cmp    al,0x5
   5b97e:	18 00                	sbb    BYTE PTR [rax],al
   5b980:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5b983:	66 05 22 00          	add    ax,0x22
   5b987:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b98a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5b990:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5b993:	05 04 08 21 05       	add    eax,0x5210804
   5b998:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b99b:	17                   	(bad)  
   5b99c:	00 02                	add    BYTE PTR [rdx],al
   5b99e:	04 01                	add    al,0x1
   5b9a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b9a6:	01 08                	add    DWORD PTR [rax],ecx
   5b9a8:	3c 05                	cmp    al,0x5
   5b9aa:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   5b9b0:	01 1b                	add    DWORD PTR [rbx],ebx
   5b9b2:	05 08 60 05 0c       	add    eax,0xc056008
   5b9b7:	02 7c 13 05          	add    bh,BYTE PTR [rbx+rdx*1+0x5]
   5b9bb:	04 08                	add    al,0x8
   5b9bd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b1fc4 <_end+0x15fa8404>
   5b9c3:	00 02                	add    BYTE PTR [rdx],al
   5b9c5:	04 01                	add    al,0x1
   5b9c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b9cd:	01 08                	add    DWORD PTR [rax],ecx
   5b9cf:	3c 05                	cmp    al,0x5
   5b9d1:	0d f2 05 08 23       	or     eax,0x230805f2
   5b9d6:	05 0c 02 2e 13       	add    eax,0x132e020c
   5b9db:	05 04 08 21 05       	add    eax,0x5210804
   5b9e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5b9e3:	17                   	(bad)  
   5b9e4:	00 02                	add    BYTE PTR [rdx],al
   5b9e6:	04 01                	add    al,0x1
   5b9e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5b9ee:	01 08                	add    DWORD PTR [rax],ecx
   5b9f0:	3c 05                	cmp    al,0x5
   5b9f2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5b9f8:	06                   	(bad)  
   5b9f9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b4a00 <_end+0x1dfaae40>
   5b9ff:	00 02                	add    BYTE PTR [rdx],al
   5ba01:	04 01                	add    al,0x1
   5ba03:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5ba09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5ba0c:	04 4b                	add    al,0x4b
   5ba0e:	05 01 66 05 11       	add    eax,0x11056601
   5ba13:	00 02                	add    BYTE PTR [rdx],al
   5ba15:	04 01                	add    al,0x1
   5ba17:	82                   	(bad)  
   5ba18:	05 1b 00 02 04       	add    eax,0x402001b
   5ba1d:	01 08                	add    DWORD PTR [rax],ecx
   5ba1f:	3c 05                	cmp    al,0x5
   5ba21:	18 00                	sbb    BYTE PTR [rax],al
   5ba23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ba26:	66 05 22 00          	add    ax,0x22
   5ba2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ba2d:	82                   	(bad)  
   5ba2e:	05 01 33 05 07       	add    eax,0x7053301
   5ba33:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120b4a4c <_end+0x10faae8c>
   5ba39:	90                   	nop
   5ba3a:	05 01 2e 05 2a       	add    eax,0x2a052e01
   5ba3f:	00 02                	add    BYTE PTR [rdx],al
   5ba41:	04 01                	add    al,0x1
   5ba43:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   5ba49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5ba4c:	04 83                	add    al,0x83
   5ba4e:	05 01 66 05 11       	add    eax,0x11056601
   5ba53:	00 02                	add    BYTE PTR [rdx],al
   5ba55:	04 01                	add    al,0x1
   5ba57:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5ba5d:	01 08                	add    DWORD PTR [rax],ecx
   5ba5f:	3c 05                	cmp    al,0x5
   5ba61:	18 00                	sbb    BYTE PTR [rax],al
   5ba63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ba66:	66 05 22 00          	add    ax,0x22
   5ba6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ba6d:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   5ba73:	9e                   	sahf   
   5ba74:	05 0c 02 35 13       	add    eax,0x1335020c
   5ba79:	05 04 08 21 05       	add    eax,0x5210804
   5ba7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5ba81:	17                   	(bad)  
   5ba82:	00 02                	add    BYTE PTR [rdx],al
   5ba84:	04 01                	add    al,0x1
   5ba86:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5ba8c:	01 08                	add    DWORD PTR [rax],ecx
   5ba8e:	3c 05                	cmp    al,0x5
   5ba90:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5ba96:	06                   	(bad)  
   5ba97:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0b4a9e <_end+0x1dfaaede>
   5ba9d:	00 02                	add    BYTE PTR [rdx],al
   5ba9f:	04 01                	add    al,0x1
   5baa1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5baa7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5baaa:	04 4b                	add    al,0x4b
   5baac:	05 01 66 05 11       	add    eax,0x11056601
   5bab1:	00 02                	add    BYTE PTR [rdx],al
   5bab3:	04 01                	add    al,0x1
   5bab5:	82                   	(bad)  
   5bab6:	05 1b 00 02 04       	add    eax,0x402001b
   5babb:	01 08                	add    DWORD PTR [rax],ecx
   5babd:	3c 05                	cmp    al,0x5
   5babf:	18 00                	sbb    BYTE PTR [rax],al
   5bac1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bac4:	66 05 22 00          	add    ax,0x22
   5bac8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bacb:	82                   	(bad)  
   5bacc:	05 01 33 05 08       	add    eax,0x8053301
   5bad1:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0b4ad8 <_end+0x18faaf18>
   5bad7:	00 02                	add    BYTE PTR [rdx],al
   5bad9:	04 01                	add    al,0x1
   5badb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   5bae1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bae4:	04 83                	add    al,0x83
   5bae6:	05 01 66 05 11       	add    eax,0x11056601
   5baeb:	00 02                	add    BYTE PTR [rdx],al
   5baed:	04 01                	add    al,0x1
   5baef:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5baf5:	01 08                	add    DWORD PTR [rax],ecx
   5baf7:	3c 05                	cmp    al,0x5
   5baf9:	18 00                	sbb    BYTE PTR [rax],al
   5bafb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bafe:	66 05 22 00          	add    ax,0x22
   5bb02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bb05:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   5bb0b:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140b4b26 <_end+0x12faaf66>
   5bb11:	90                   	nop
   5bb12:	05 01 2e 05 2f       	add    eax,0x2f052e01
   5bb17:	00 02                	add    BYTE PTR [rdx],al
   5bb19:	04 01                	add    al,0x1
   5bb1b:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   5bb21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bb24:	04 83                	add    al,0x83
   5bb26:	05 01 66 05 11       	add    eax,0x11056601
   5bb2b:	00 02                	add    BYTE PTR [rdx],al
   5bb2d:	04 01                	add    al,0x1
   5bb2f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bb35:	01 08                	add    DWORD PTR [rax],ecx
   5bb37:	3c 05                	cmp    al,0x5
   5bb39:	18 00                	sbb    BYTE PTR [rax],al
   5bb3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bb3e:	66 05 22 00          	add    ax,0x22
   5bb42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bb45:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bb4b:	02 29                	add    ch,BYTE PTR [rcx]
   5bb4d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526c357 <_end+0x4162797>
   5bb53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bb56:	17                   	(bad)  
   5bb57:	00 02                	add    BYTE PTR [rdx],al
   5bb59:	04 01                	add    al,0x1
   5bb5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bb61:	01 08                	add    DWORD PTR [rax],ecx
   5bb63:	3c 05                	cmp    al,0x5
   5bb65:	06                   	(bad)  
   5bb66:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5bb6d:	05 01 
   5bb6f:	5b                   	pop    rbx
   5bb70:	05 08 21 05 01       	add    eax,0x1052108
   5bb75:	90                   	nop
   5bb76:	05 1b 00 02 04       	add    eax,0x402001b
   5bb7b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5bb7e:	19 00                	sbb    DWORD PTR [rax],eax
   5bb80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bb83:	66 05 04 83          	add    ax,0x8304
   5bb87:	05 01 66 05 11       	add    eax,0x11056601
   5bb8c:	00 02                	add    BYTE PTR [rdx],al
   5bb8e:	04 01                	add    al,0x1
   5bb90:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bb96:	01 08                	add    DWORD PTR [rax],ecx
   5bb98:	3c 05                	cmp    al,0x5
   5bb9a:	18 00                	sbb    BYTE PTR [rax],al
   5bb9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bb9f:	66 05 22 00          	add    ax,0x22
   5bba3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bba6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bbac:	02 e2                	add    ah,dl
   5bbae:	01 13                	add    DWORD PTR [rbx],edx
   5bbb0:	05 04 08 21 05       	add    eax,0x5210804
   5bbb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bbb8:	17                   	(bad)  
   5bbb9:	00 02                	add    BYTE PTR [rdx],al
   5bbbb:	04 01                	add    al,0x1
   5bbbd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bbc3:	01 08                	add    DWORD PTR [rax],ecx
   5bbc5:	3c 05                	cmp    al,0x5
   5bbc7:	01 d8                	add    eax,ebx
   5bbc9:	05 0d 3a 05 08       	add    eax,0x8053a0d
   5bbce:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b0b4bd5 <_end+0x19fab015>
   5bbd4:	00 02                	add    BYTE PTR [rdx],al
   5bbd6:	04 01                	add    al,0x1
   5bbd8:	58                   	pop    rax
   5bbd9:	05 19 00 02 04       	add    eax,0x4020019
   5bbde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bbe1:	04 83                	add    al,0x83
   5bbe3:	05 01 66 05 11       	add    eax,0x11056601
   5bbe8:	00 02                	add    BYTE PTR [rdx],al
   5bbea:	04 01                	add    al,0x1
   5bbec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bbf2:	01 08                	add    DWORD PTR [rax],ecx
   5bbf4:	3c 05                	cmp    al,0x5
   5bbf6:	18 00                	sbb    BYTE PTR [rax],al
   5bbf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bbfb:	66 05 22 00          	add    ax,0x22
   5bbff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bc02:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bc08:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   5bc0b:	05 04 08 21 05       	add    eax,0x5210804
   5bc10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bc13:	17                   	(bad)  
   5bc14:	00 02                	add    BYTE PTR [rdx],al
   5bc16:	04 01                	add    al,0x1
   5bc18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bc1e:	01 08                	add    DWORD PTR [rax],ecx
   5bc20:	3c 05                	cmp    al,0x5
   5bc22:	01 d1                	add    ecx,edx
   5bc24:	05 0d 5d 05 01       	add    eax,0x1055d0d
   5bc29:	1b 60 05             	sbb    esp,DWORD PTR [rax+0x5]
   5bc2c:	07                   	(bad)  
   5bc2d:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120b4c46 <_end+0x10fab086>
   5bc33:	90                   	nop
   5bc34:	05 01 2e 05 27       	add    eax,0x27052e01
   5bc39:	00 02                	add    BYTE PTR [rdx],al
   5bc3b:	04 01                	add    al,0x1
   5bc3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bc43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bc46:	04 83                	add    al,0x83
   5bc48:	05 01 66 05 11       	add    eax,0x11056601
   5bc4d:	00 02                	add    BYTE PTR [rdx],al
   5bc4f:	04 01                	add    al,0x1
   5bc51:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bc57:	01 08                	add    DWORD PTR [rax],ecx
   5bc59:	3c 05                	cmp    al,0x5
   5bc5b:	18 00                	sbb    BYTE PTR [rax],al
   5bc5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bc60:	66 05 22 00          	add    ax,0x22
   5bc64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bc67:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bc6d:	02 29                	add    ch,BYTE PTR [rcx]
   5bc6f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526c479 <_end+0x41628b9>
   5bc75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bc78:	17                   	(bad)  
   5bc79:	00 02                	add    BYTE PTR [rdx],al
   5bc7b:	04 01                	add    al,0x1
   5bc7d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bc83:	01 08                	add    DWORD PTR [rax],ecx
   5bc85:	3c 05                	cmp    al,0x5
   5bc87:	06                   	(bad)  
   5bc88:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5bc8f:	05 01 
   5bc91:	5b                   	pop    rbx
   5bc92:	05 07 21 05 13       	add    eax,0x13052107
   5bc97:	90                   	nop
   5bc98:	05 12 90 05 01       	add    eax,0x1059012
   5bc9d:	2e 05 26 00 02 04    	cs add eax,0x4020026
   5bca3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5bca6:	24 00                	and    al,0x0
   5bca8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bcab:	66 05 04 83          	add    ax,0x8304
   5bcaf:	05 01 66 05 11       	add    eax,0x11056601
   5bcb4:	00 02                	add    BYTE PTR [rdx],al
   5bcb6:	04 01                	add    al,0x1
   5bcb8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bcbe:	01 08                	add    DWORD PTR [rax],ecx
   5bcc0:	3c 05                	cmp    al,0x5
   5bcc2:	18 00                	sbb    BYTE PTR [rax],al
   5bcc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bcc7:	66 05 22 00          	add    ax,0x22
   5bccb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bcce:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   5bcd4:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0b4cdb <_end+0x18fab11b>
   5bcda:	00 02                	add    BYTE PTR [rdx],al
   5bcdc:	04 01                	add    al,0x1
   5bcde:	58                   	pop    rax
   5bcdf:	05 18 00 02 04       	add    eax,0x4020018
   5bce4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bce7:	04 83                	add    al,0x83
   5bce9:	05 01 66 05 11       	add    eax,0x11056601
   5bcee:	00 02                	add    BYTE PTR [rdx],al
   5bcf0:	04 01                	add    al,0x1
   5bcf2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bcf8:	01 08                	add    DWORD PTR [rax],ecx
   5bcfa:	3c 05                	cmp    al,0x5
   5bcfc:	18 00                	sbb    BYTE PTR [rax],al
   5bcfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bd01:	66 05 22 00          	add    ax,0x22
   5bd05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bd08:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bd0e:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   5bd11:	05 04 08 21 05       	add    eax,0x5210804
   5bd16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bd19:	17                   	(bad)  
   5bd1a:	00 02                	add    BYTE PTR [rdx],al
   5bd1c:	04 01                	add    al,0x1
   5bd1e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bd24:	01 08                	add    DWORD PTR [rax],ecx
   5bd26:	3c 05                	cmp    al,0x5
   5bd28:	01 d8                	add    eax,ebx
   5bd2a:	05 0d 3a 05 08       	add    eax,0x8053a0d
   5bd2f:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0b4d36 <_end+0x18fab176>
   5bd35:	00 02                	add    BYTE PTR [rdx],al
   5bd37:	04 01                	add    al,0x1
   5bd39:	58                   	pop    rax
   5bd3a:	05 18 00 02 04       	add    eax,0x4020018
   5bd3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bd42:	04 83                	add    al,0x83
   5bd44:	05 01 66 05 11       	add    eax,0x11056601
   5bd49:	00 02                	add    BYTE PTR [rdx],al
   5bd4b:	04 01                	add    al,0x1
   5bd4d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bd53:	01 08                	add    DWORD PTR [rax],ecx
   5bd55:	3c 05                	cmp    al,0x5
   5bd57:	18 00                	sbb    BYTE PTR [rax],al
   5bd59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bd5c:	66 05 22 00          	add    ax,0x22
   5bd60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bd63:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bd69:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   5bd6c:	05 04 08 21 05       	add    eax,0x5210804
   5bd71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bd74:	17                   	(bad)  
   5bd75:	00 02                	add    BYTE PTR [rdx],al
   5bd77:	04 01                	add    al,0x1
   5bd79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bd7f:	01 08                	add    DWORD PTR [rax],ecx
   5bd81:	3c 05                	cmp    al,0x5
   5bd83:	01 d8                	add    eax,ebx
   5bd85:	05 0d 3a 05 09       	add    eax,0x9053a0d
   5bd8a:	23 05 12 90 05 07    	and    eax,DWORD PTR [rip+0x7059012]        # 70b4da2 <_end+0x5fab1e2>
   5bd90:	90                   	nop
   5bd91:	05 1d 4a 05 26       	add    eax,0x26054a1d
   5bd96:	90                   	nop
   5bd97:	05 1b 90 05 19       	add    eax,0x1905901b
   5bd9c:	2e 05 01 2e 05 30    	cs add eax,0x30052e01
   5bda2:	00 02                	add    BYTE PTR [rdx],al
   5bda4:	04 01                	add    al,0x1
   5bda6:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   5bdac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bdaf:	04 83                	add    al,0x83
   5bdb1:	05 01 66 05 11       	add    eax,0x11056601
   5bdb6:	00 02                	add    BYTE PTR [rdx],al
   5bdb8:	04 01                	add    al,0x1
   5bdba:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bdc0:	01 08                	add    DWORD PTR [rax],ecx
   5bdc2:	3c 05                	cmp    al,0x5
   5bdc4:	18 00                	sbb    BYTE PTR [rax],al
   5bdc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bdc9:	66 05 22 00          	add    ax,0x22
   5bdcd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bdd0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bdd6:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   5bdd9:	05 04 08 21 05       	add    eax,0x5210804
   5bdde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bde1:	17                   	(bad)  
   5bde2:	00 02                	add    BYTE PTR [rdx],al
   5bde4:	04 01                	add    al,0x1
   5bde6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bdec:	01 08                	add    DWORD PTR [rax],ecx
   5bdee:	3c 05                	cmp    al,0x5
   5bdf0:	01 d9                	add    ecx,ebx
   5bdf2:	05 0d 39 05 11       	add    eax,0x1105390d
   5bdf7:	24 05                	and    al,0x5
   5bdf9:	31 08                	xor    DWORD PTR [rax],ecx
   5bdfb:	82                   	(bad)  
   5bdfc:	05 33 00 02 04       	add    eax,0x4020033
   5be01:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5be04:	31 00                	xor    DWORD PTR [rax],eax
   5be06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5be09:	66 00 02             	data16 add BYTE PTR [rdx],al
   5be0c:	04 04                	add    al,0x4
   5be0e:	06                   	(bad)  
   5be0f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5be12:	04 05                	add    al,0x5
   5be14:	74 05                	je     5be1b <__abi_tag-0x3a4581>
   5be16:	01 00                	add    DWORD PTR [rax],eax
   5be18:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5be1b:	06                   	(bad)  
   5be1c:	58                   	pop    rax
   5be1d:	05 04 83 05 01       	add    eax,0x1058304
   5be22:	66 05 11 00          	add    ax,0x11
   5be26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5be29:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5be2f:	01 08                	add    DWORD PTR [rax],ecx
   5be31:	3c 05                	cmp    al,0x5
   5be33:	18 00                	sbb    BYTE PTR [rax],al
   5be35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5be38:	66 05 22 00          	add    ax,0x22
   5be3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5be3f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5be45:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   5be48:	05 04 08 21 05       	add    eax,0x5210804
   5be4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5be50:	17                   	(bad)  
   5be51:	00 02                	add    BYTE PTR [rdx],al
   5be53:	04 01                	add    al,0x1
   5be55:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5be5b:	01 08                	add    DWORD PTR [rax],ecx
   5be5d:	3c 05                	cmp    al,0x5
   5be5f:	01 f4                	add    esp,esi
   5be61:	05 0d 3a 05 08       	add    eax,0x8053a0d
   5be66:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b0b4e6d <_end+0x19fab2ad>
   5be6c:	00 02                	add    BYTE PTR [rdx],al
   5be6e:	04 01                	add    al,0x1
   5be70:	58                   	pop    rax
   5be71:	05 19 00 02 04       	add    eax,0x4020019
   5be76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5be79:	04 83                	add    al,0x83
   5be7b:	05 01 66 05 11       	add    eax,0x11056601
   5be80:	00 02                	add    BYTE PTR [rdx],al
   5be82:	04 01                	add    al,0x1
   5be84:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5be8a:	01 08                	add    DWORD PTR [rax],ecx
   5be8c:	3c 05                	cmp    al,0x5
   5be8e:	18 00                	sbb    BYTE PTR [rax],al
   5be90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5be93:	66 05 22 00          	add    ax,0x22
   5be97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5be9a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5bea0:	02 e2                	add    ah,dl
   5bea2:	01 13                	add    DWORD PTR [rbx],edx
   5bea4:	05 04 08 21 05       	add    eax,0x5210804
   5bea9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5beac:	17                   	(bad)  
   5bead:	00 02                	add    BYTE PTR [rdx],al
   5beaf:	04 01                	add    al,0x1
   5beb1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5beb7:	01 08                	add    DWORD PTR [rax],ecx
   5beb9:	3c 05                	cmp    al,0x5
   5bebb:	01 d8                	add    eax,ebx
   5bebd:	05 0d 3a 05 08       	add    eax,0x8053a0d
   5bec2:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b0b4ec9 <_end+0x19fab309>
   5bec8:	00 02                	add    BYTE PTR [rdx],al
   5beca:	04 01                	add    al,0x1
   5becc:	58                   	pop    rax
   5becd:	05 19 00 02 04       	add    eax,0x4020019
   5bed2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bed5:	04 83                	add    al,0x83
   5bed7:	05 01 66 05 11       	add    eax,0x11056601
   5bedc:	00 02                	add    BYTE PTR [rdx],al
   5bede:	04 01                	add    al,0x1
   5bee0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bee6:	01 08                	add    DWORD PTR [rax],ecx
   5bee8:	3c 05                	cmp    al,0x5
   5beea:	18 00                	sbb    BYTE PTR [rax],al
   5beec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5beef:	66 05 22 00          	add    ax,0x22
   5bef3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bef6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5befc:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   5beff:	05 04 08 21 05       	add    eax,0x5210804
   5bf04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bf07:	17                   	(bad)  
   5bf08:	00 02                	add    BYTE PTR [rdx],al
   5bf0a:	04 01                	add    al,0x1
   5bf0c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bf12:	01 08                	add    DWORD PTR [rax],ecx
   5bf14:	3c 05                	cmp    al,0x5
   5bf16:	01 d9                	add    ecx,ebx
   5bf18:	03 b8 7f 2e 03 c8    	add    edi,DWORD PTR [rax-0x37fcd181]
   5bf1e:	00 3c 05 0d 39 05 11 	add    BYTE PTR [rax*1+0x1105390d],bh
   5bf25:	03 db                	add    ebx,ebx
   5bf27:	7e 20                	jle    5bf49 <__abi_tag-0x3a4453>
   5bf29:	05 23 20 05 21       	add    eax,0x21052023
   5bf2e:	ba 05 11 9e 05       	mov    edx,0x59e1105
   5bf33:	2d c0 05 06 03       	sub    eax,0x30605c0
   5bf38:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5bf39:	01 20                	add    DWORD PTR [rax],esp
   5bf3b:	05 08 5c 05 0c       	add    eax,0xc055c08
   5bf40:	02 29                	add    ch,BYTE PTR [rcx]
   5bf42:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526c74c <_end+0x4162b8c>
   5bf48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bf4b:	17                   	(bad)  
   5bf4c:	00 02                	add    BYTE PTR [rdx],al
   5bf4e:	04 01                	add    al,0x1
   5bf50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bf56:	01 08                	add    DWORD PTR [rax],ecx
   5bf58:	3c 05                	cmp    al,0x5
   5bf5a:	0d ba 05 38 22       	or     eax,0x223805ba
   5bf5f:	05 08 9e 05 0c       	add    eax,0xc059e08
   5bf64:	02 2e                	add    ch,BYTE PTR [rsi]
   5bf66:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526c770 <_end+0x4162bb0>
   5bf6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5bf6f:	17                   	(bad)  
   5bf70:	00 02                	add    BYTE PTR [rdx],al
   5bf72:	04 01                	add    al,0x1
   5bf74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5bf7a:	01 08                	add    DWORD PTR [rax],ecx
   5bf7c:	3c 05                	cmp    al,0x5
   5bf7e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5bf84:	11 22                	adc    DWORD PTR [rdx],esp
   5bf86:	05 3c 08 e4 05       	add    eax,0x5e4083c
   5bf8b:	3e 00 02             	ds add BYTE PTR [rdx],al
   5bf8e:	04 04                	add    al,0x4
   5bf90:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   5bf96:	04 66                	add    al,0x66
   5bf98:	00 02                	add    BYTE PTR [rdx],al
   5bf9a:	04 05                	add    al,0x5
   5bf9c:	06                   	(bad)  
   5bf9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5bfa0:	04 06                	add    al,0x6
   5bfa2:	74 05                	je     5bfa9 <__abi_tag-0x3a43f3>
   5bfa4:	01 00                	add    DWORD PTR [rax],eax
   5bfa6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   5bfa9:	06                   	(bad)  
   5bfaa:	58                   	pop    rax
   5bfab:	05 04 83 05 01       	add    eax,0x1058304
   5bfb0:	66 05 11 00          	add    ax,0x11
   5bfb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bfb7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5bfbd:	01 08                	add    DWORD PTR [rax],ecx
   5bfbf:	3c 05                	cmp    al,0x5
   5bfc1:	18 00                	sbb    BYTE PTR [rax],al
   5bfc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bfc6:	66 05 22 00          	add    ax,0x22
   5bfca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5bfcd:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   5bfd3:	21 05 58 02 2b 12    	and    DWORD PTR [rip+0x122b0258],eax        # 1230c231 <_end+0x11202671>
   5bfd9:	05 4d 02 29 12       	add    eax,0x1229024d
   5bfde:	05 88 01 2e 05       	add    eax,0x52e0188
   5bfe3:	7d 02                	jge    5bfe7 <__abi_tag-0x3a43b5>
   5bfe5:	29 12                	sub    DWORD PTR [rdx],edx
   5bfe7:	05 b7 01 2e 05       	add    eax,0x52e01b7
   5bfec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5bfed:	01 02                	add    DWORD PTR [rdx],eax
   5bfef:	29 12                	sub    DWORD PTR [rdx],edx
   5bff1:	05 e6 01 2e 05       	add    eax,0x52e01e6
   5bff6:	db 01                	fild   DWORD PTR [rcx]
   5bff8:	02 29                	add    ch,BYTE PTR [rcx]
   5bffa:	12 05 96 02 2e 05    	adc    al,BYTE PTR [rip+0x52e0296]        # 533c296 <_end+0x42326d6>
   5c000:	11 02                	adc    DWORD PTR [rdx],eax
   5c002:	29 12                	sub    DWORD PTR [rdx],edx
   5c004:	05 bd 02 08 2e       	add    eax,0x2e0802bd
   5c009:	05 bf 02 00 02       	add    eax,0x20002bf
   5c00e:	04 0f                	add    al,0xf
   5c010:	4a 05 bd 02 00 02    	rex.WX add rax,0x20002bd
   5c016:	04 0f                	add    al,0xf
   5c018:	66 00 02             	data16 add BYTE PTR [rdx],al
   5c01b:	04 10                	add    al,0x10
   5c01d:	06                   	(bad)  
   5c01e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c021:	04 11                	add    al,0x11
   5c023:	74 05                	je     5c02a <__abi_tag-0x3a4372>
   5c025:	01 00                	add    DWORD PTR [rax],eax
   5c027:	02 04 13             	add    al,BYTE PTR [rbx+rdx*1]
   5c02a:	06                   	(bad)  
   5c02b:	58                   	pop    rax
   5c02c:	05 04 83 05 01       	add    eax,0x1058304
   5c031:	66 05 11 00          	add    ax,0x11
   5c035:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c038:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c03e:	01 08                	add    DWORD PTR [rax],ecx
   5c040:	3c 05                	cmp    al,0x5
   5c042:	18 00                	sbb    BYTE PTR [rax],al
   5c044:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c047:	66 05 22 00          	add    ax,0x22
   5c04b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c04e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5c054:	02 4d 13             	add    cl,BYTE PTR [rbp+0x13]
   5c057:	05 04 08 21 05       	add    eax,0x5210804
   5c05c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c05f:	17                   	(bad)  
   5c060:	00 02                	add    BYTE PTR [rdx],al
   5c062:	04 01                	add    al,0x1
   5c064:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c06a:	01 08                	add    DWORD PTR [rax],ecx
   5c06c:	3c 05                	cmp    al,0x5
   5c06e:	0d f2 05 08 22       	or     eax,0x220805f2
   5c073:	05 0c 02 29 13       	add    eax,0x1329020c
   5c078:	05 04 08 21 05       	add    eax,0x5210804
   5c07d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c080:	17                   	(bad)  
   5c081:	00 02                	add    BYTE PTR [rdx],al
   5c083:	04 01                	add    al,0x1
   5c085:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c08b:	01 08                	add    DWORD PTR [rax],ecx
   5c08d:	3c 05                	cmp    al,0x5
   5c08f:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   5c095:	11 24 05 59 02 42 12 	adc    DWORD PTR [rax*1+0x12420259],esp
   5c09c:	05 5b 00 02 04       	add    eax,0x402005b
   5c0a1:	06                   	(bad)  
   5c0a2:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
   5c0a8:	06                   	(bad)  
   5c0a9:	66 00 02             	data16 add BYTE PTR [rdx],al
   5c0ac:	04 07                	add    al,0x7
   5c0ae:	06                   	(bad)  
   5c0af:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c0b2:	04 08                	add    al,0x8
   5c0b4:	74 05                	je     5c0bb <__abi_tag-0x3a42e1>
   5c0b6:	01 00                	add    DWORD PTR [rax],eax
   5c0b8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   5c0bb:	06                   	(bad)  
   5c0bc:	58                   	pop    rax
   5c0bd:	05 04 83 05 01       	add    eax,0x1058304
   5c0c2:	66 05 11 00          	add    ax,0x11
   5c0c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c0c9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c0cf:	01 08                	add    DWORD PTR [rax],ecx
   5c0d1:	3c 05                	cmp    al,0x5
   5c0d3:	18 00                	sbb    BYTE PTR [rax],al
   5c0d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c0d8:	66 05 22 00          	add    ax,0x22
   5c0dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c0df:	4a 05 1c 5a 05 01    	rex.WX add rax,0x1055a1c
   5c0e5:	74 05                	je     5c0ec <__abi_tag-0x3a42b0>
   5c0e7:	1c 74                	sbb    al,0x74
   5c0e9:	05 0b 82 05 0c       	add    eax,0xc05820b
   5c0ee:	2f                   	(bad)  
   5c0ef:	05 04 08 21 05       	add    eax,0x5210804
   5c0f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c0f7:	17                   	(bad)  
   5c0f8:	00 02                	add    BYTE PTR [rdx],al
   5c0fa:	04 01                	add    al,0x1
   5c0fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c102:	01 08                	add    DWORD PTR [rax],ecx
   5c104:	3c 05                	cmp    al,0x5
   5c106:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5c10c:	08 22                	or     BYTE PTR [rdx],ah
   5c10e:	05 01 90 05 1a       	add    eax,0x1a059001
   5c113:	00 02                	add    BYTE PTR [rdx],al
   5c115:	04 01                	add    al,0x1
   5c117:	58                   	pop    rax
   5c118:	05 18 00 02 04       	add    eax,0x4020018
   5c11d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c120:	04 83                	add    al,0x83
   5c122:	05 01 66 05 11       	add    eax,0x11056601
   5c127:	00 02                	add    BYTE PTR [rdx],al
   5c129:	04 01                	add    al,0x1
   5c12b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c131:	01 08                	add    DWORD PTR [rax],ecx
   5c133:	3c 05                	cmp    al,0x5
   5c135:	18 00                	sbb    BYTE PTR [rax],al
   5c137:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c13a:	66 05 22 00          	add    ax,0x22
   5c13e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c141:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5c147:	02 29                	add    ch,BYTE PTR [rcx]
   5c149:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526c953 <_end+0x4162d93>
   5c14f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c152:	17                   	(bad)  
   5c153:	00 02                	add    BYTE PTR [rdx],al
   5c155:	04 01                	add    al,0x1
   5c157:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c15d:	01 08                	add    DWORD PTR [rax],ecx
   5c15f:	3c 05                	cmp    al,0x5
   5c161:	06                   	(bad)  
   5c162:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3805220605560d05
   5c169:	05 38 
   5c16b:	5c                   	pop    rsp
   5c16c:	05 08 9e 05 0c       	add    eax,0xc059e08
   5c171:	02 2e                	add    ch,BYTE PTR [rsi]
   5c173:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526c97d <_end+0x4162dbd>
   5c179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c17c:	17                   	(bad)  
   5c17d:	00 02                	add    BYTE PTR [rdx],al
   5c17f:	04 01                	add    al,0x1
   5c181:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c187:	01 08                	add    DWORD PTR [rax],ecx
   5c189:	3c 05                	cmp    al,0x5
   5c18b:	0d ba 05 08 22       	or     eax,0x220805ba
   5c190:	05 0c 08 83 05       	add    eax,0x583080c
   5c195:	04 08                	add    al,0x8
   5c197:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b279e <_end+0x15fa8bde>
   5c19d:	00 02                	add    BYTE PTR [rdx],al
   5c19f:	04 01                	add    al,0x1
   5c1a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c1a7:	01 08                	add    DWORD PTR [rax],ecx
   5c1a9:	3c 05                	cmp    al,0x5
   5c1ab:	0d ba 05 01 00       	or     eax,0x105ba
   5c1b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c1b3:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 407c1c3 <_end+0x2f72603>
   5c1b9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5c1bd:	00 02                	add    BYTE PTR [rdx],al
   5c1bf:	04 03                	add    al,0x3
   5c1c1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5c1c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5c1ca:	17                   	(bad)  
   5c1cb:	00 02                	add    BYTE PTR [rdx],al
   5c1cd:	04 01                	add    al,0x1
   5c1cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c1d5:	01 08                	add    DWORD PTR [rax],ecx
   5c1d7:	3c 05                	cmp    al,0x5
   5c1d9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5c1df:	11 22                	adc    DWORD PTR [rdx],esp
   5c1e1:	05 4d 02 3a 12       	add    eax,0x123a024d
   5c1e6:	05 4f 00 02 04       	add    eax,0x402004f
   5c1eb:	05 4a 05 4d 00       	add    eax,0x4d054a
   5c1f0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5c1f7:	06                   	(bad)  
   5c1f8:	06                   	(bad)  
   5c1f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c1fc:	04 07                	add    al,0x7
   5c1fe:	74 05                	je     5c205 <__abi_tag-0x3a4197>
   5c200:	01 00                	add    DWORD PTR [rax],eax
   5c202:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5c205:	06                   	(bad)  
   5c206:	58                   	pop    rax
   5c207:	05 04 83 05 01       	add    eax,0x1058304
   5c20c:	66 05 11 00          	add    ax,0x11
   5c210:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c213:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c219:	01 08                	add    DWORD PTR [rax],ecx
   5c21b:	3c 05                	cmp    al,0x5
   5c21d:	18 00                	sbb    BYTE PTR [rax],al
   5c21f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c222:	66 05 22 00          	add    ax,0x22
   5c226:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c229:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5c22f:	02 29                	add    ch,BYTE PTR [rcx]
   5c231:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526ca3b <_end+0x4162e7b>
   5c237:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c23a:	17                   	(bad)  
   5c23b:	00 02                	add    BYTE PTR [rdx],al
   5c23d:	04 01                	add    al,0x1
   5c23f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c245:	01 08                	add    DWORD PTR [rax],ecx
   5c247:	3c 05                	cmp    al,0x5
   5c249:	0d ba 05 01 00       	or     eax,0x105ba
   5c24e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c251:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 407c261 <_end+0x2f726a1>
   5c257:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5c25b:	00 02                	add    BYTE PTR [rdx],al
   5c25d:	04 03                	add    al,0x3
   5c25f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5c265:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5c268:	17                   	(bad)  
   5c269:	00 02                	add    BYTE PTR [rdx],al
   5c26b:	04 01                	add    al,0x1
   5c26d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c273:	01 08                	add    DWORD PTR [rax],ecx
   5c275:	3c 05                	cmp    al,0x5
   5c277:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   5c27e:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123fc4d2 <_end+0x112f2912>
   5c284:	05 50 00 02 04       	add    eax,0x4020050
   5c289:	05 4a 05 4e 00       	add    eax,0x4e054a
   5c28e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5c295:	06                   	(bad)  
   5c296:	06                   	(bad)  
   5c297:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c29a:	04 07                	add    al,0x7
   5c29c:	74 05                	je     5c2a3 <__abi_tag-0x3a40f9>
   5c29e:	01 00                	add    DWORD PTR [rax],eax
   5c2a0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5c2a3:	06                   	(bad)  
   5c2a4:	58                   	pop    rax
   5c2a5:	05 04 83 05 01       	add    eax,0x1058304
   5c2aa:	66 05 11 00          	add    ax,0x11
   5c2ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c2b1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c2b7:	01 08                	add    DWORD PTR [rax],ecx
   5c2b9:	3c 05                	cmp    al,0x5
   5c2bb:	18 00                	sbb    BYTE PTR [rax],al
   5c2bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c2c0:	66 05 22 00          	add    ax,0x22
   5c2c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c2c7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5c2cd:	02 29                	add    ch,BYTE PTR [rcx]
   5c2cf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526cad9 <_end+0x4162f19>
   5c2d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c2d8:	17                   	(bad)  
   5c2d9:	00 02                	add    BYTE PTR [rdx],al
   5c2db:	04 01                	add    al,0x1
   5c2dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c2e3:	01 08                	add    DWORD PTR [rax],ecx
   5c2e5:	3c 05                	cmp    al,0x5
   5c2e7:	0d ba 05 01 00       	or     eax,0x105ba
   5c2ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c2ef:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 407c2ff <_end+0x2f7273f>
   5c2f5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5c2f9:	00 02                	add    BYTE PTR [rdx],al
   5c2fb:	04 03                	add    al,0x3
   5c2fd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5c303:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5c306:	17                   	(bad)  
   5c307:	00 02                	add    BYTE PTR [rdx],al
   5c309:	04 01                	add    al,0x1
   5c30b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c311:	01 08                	add    DWORD PTR [rax],ecx
   5c313:	3c 05                	cmp    al,0x5
   5c315:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   5c31c:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 123fc56f <_end+0x112f29af>
   5c322:	05 4f 00 02 04       	add    eax,0x402004f
   5c327:	05 4a 05 4d 00       	add    eax,0x4d054a
   5c32c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5c333:	06                   	(bad)  
   5c334:	06                   	(bad)  
   5c335:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c338:	04 07                	add    al,0x7
   5c33a:	74 05                	je     5c341 <__abi_tag-0x3a405b>
   5c33c:	01 00                	add    DWORD PTR [rax],eax
   5c33e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5c341:	06                   	(bad)  
   5c342:	58                   	pop    rax
   5c343:	05 04 4b 05 01       	add    eax,0x1054b04
   5c348:	66 05 11 00          	add    ax,0x11
   5c34c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c34f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c355:	01 08                	add    DWORD PTR [rax],ecx
   5c357:	3c 05                	cmp    al,0x5
   5c359:	18 00                	sbb    BYTE PTR [rax],al
   5c35b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c35e:	66 05 22 00          	add    ax,0x22
   5c362:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c365:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   5c36b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5c36e:	0a 00                	or     al,BYTE PTR [rax]
   5c370:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c373:	74 05                	je     5c37a <__abi_tag-0x3a4022>
   5c375:	04 00                	add    al,0x0
   5c377:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c37a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5c380:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5c383:	17                   	(bad)  
   5c384:	00 02                	add    BYTE PTR [rdx],al
   5c386:	04 01                	add    al,0x1
   5c388:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c38e:	01 08                	add    DWORD PTR [rax],ecx
   5c390:	3c 05                	cmp    al,0x5
   5c392:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   5c399:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 123fc5ec <_end+0x112f2a2c>
   5c39f:	05 4f 00 02 04       	add    eax,0x402004f
   5c3a4:	05 4a 05 4d 00       	add    eax,0x4d054a
   5c3a9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5c3b0:	06                   	(bad)  
   5c3b1:	06                   	(bad)  
   5c3b2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c3b5:	04 07                	add    al,0x7
   5c3b7:	74 05                	je     5c3be <__abi_tag-0x3a3fde>
   5c3b9:	01 00                	add    DWORD PTR [rax],eax
   5c3bb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5c3be:	06                   	(bad)  
   5c3bf:	58                   	pop    rax
   5c3c0:	05 04 4b 05 01       	add    eax,0x1054b04
   5c3c5:	66 05 11 00          	add    ax,0x11
   5c3c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c3cc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c3d2:	01 08                	add    DWORD PTR [rax],ecx
   5c3d4:	3c 05                	cmp    al,0x5
   5c3d6:	18 00                	sbb    BYTE PTR [rax],al
   5c3d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c3db:	66 05 22 00          	add    ax,0x22
   5c3df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c3e2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   5c3e8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5c3eb:	0a 00                	or     al,BYTE PTR [rax]
   5c3ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c3f0:	74 05                	je     5c3f7 <__abi_tag-0x3a3fa5>
   5c3f2:	04 00                	add    al,0x0
   5c3f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c3f7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5c3fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5c400:	17                   	(bad)  
   5c401:	00 02                	add    BYTE PTR [rdx],al
   5c403:	04 01                	add    al,0x1
   5c405:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c40b:	01 08                	add    DWORD PTR [rax],ecx
   5c40d:	3c 05                	cmp    al,0x5
   5c40f:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   5c416:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123fc66a <_end+0x112f2aaa>
   5c41c:	05 50 00 02 04       	add    eax,0x4020050
   5c421:	05 4a 05 4e 00       	add    eax,0x4e054a
   5c426:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5c42d:	06                   	(bad)  
   5c42e:	06                   	(bad)  
   5c42f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c432:	04 07                	add    al,0x7
   5c434:	74 05                	je     5c43b <__abi_tag-0x3a3f61>
   5c436:	01 00                	add    DWORD PTR [rax],eax
   5c438:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5c43b:	06                   	(bad)  
   5c43c:	58                   	pop    rax
   5c43d:	05 04 4b 05 01       	add    eax,0x1054b04
   5c442:	66 05 11 00          	add    ax,0x11
   5c446:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c449:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c44f:	01 08                	add    DWORD PTR [rax],ecx
   5c451:	3c 05                	cmp    al,0x5
   5c453:	18 00                	sbb    BYTE PTR [rax],al
   5c455:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c458:	66 05 22 00          	add    ax,0x22
   5c45c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c45f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   5c465:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5c468:	0a 00                	or     al,BYTE PTR [rax]
   5c46a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c46d:	74 05                	je     5c474 <__abi_tag-0x3a3f28>
   5c46f:	04 00                	add    al,0x0
   5c471:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c474:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5c47a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5c47d:	17                   	(bad)  
   5c47e:	00 02                	add    BYTE PTR [rdx],al
   5c480:	04 01                	add    al,0x1
   5c482:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c488:	01 08                	add    DWORD PTR [rax],ecx
   5c48a:	3c 05                	cmp    al,0x5
   5c48c:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   5c493:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123fc6e7 <_end+0x112f2b27>
   5c499:	05 50 00 02 04       	add    eax,0x4020050
   5c49e:	05 4a 05 4e 00       	add    eax,0x4e054a
   5c4a3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5c4aa:	06                   	(bad)  
   5c4ab:	06                   	(bad)  
   5c4ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5c4af:	04 07                	add    al,0x7
   5c4b1:	74 05                	je     5c4b8 <__abi_tag-0x3a3ee4>
   5c4b3:	01 00                	add    DWORD PTR [rax],eax
   5c4b5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5c4b8:	06                   	(bad)  
   5c4b9:	58                   	pop    rax
   5c4ba:	05 04 4b 05 01       	add    eax,0x1054b04
   5c4bf:	66 05 11 00          	add    ax,0x11
   5c4c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c4c6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c4cc:	01 08                	add    DWORD PTR [rax],ecx
   5c4ce:	3c 05                	cmp    al,0x5
   5c4d0:	18 00                	sbb    BYTE PTR [rax],al
   5c4d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c4d5:	66 05 22 00          	add    ax,0x22
   5c4d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c4dc:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   5c4e2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5c4e5:	0a 00                	or     al,BYTE PTR [rax]
   5c4e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c4ea:	74 05                	je     5c4f1 <__abi_tag-0x3a3eab>
   5c4ec:	04 00                	add    al,0x0
   5c4ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c4f1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5c4f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5c4fa:	17                   	(bad)  
   5c4fb:	00 02                	add    BYTE PTR [rdx],al
   5c4fd:	04 01                	add    al,0x1
   5c4ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c505:	01 08                	add    DWORD PTR [rax],ecx
   5c507:	3c 05                	cmp    al,0x5
   5c509:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   5c510:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0b5517 <_end+0x18fab957>
   5c516:	00 02                	add    BYTE PTR [rdx],al
   5c518:	04 01                	add    al,0x1
   5c51a:	58                   	pop    rax
   5c51b:	05 18 00 02 04       	add    eax,0x4020018
   5c520:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c523:	04 83                	add    al,0x83
   5c525:	05 01 66 05 11       	add    eax,0x11056601
   5c52a:	00 02                	add    BYTE PTR [rdx],al
   5c52c:	04 01                	add    al,0x1
   5c52e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5c534:	01 08                	add    DWORD PTR [rax],ecx
   5c536:	3c 05                	cmp    al,0x5
   5c538:	18 00                	sbb    BYTE PTR [rax],al
   5c53a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c53d:	66 05 22 00          	add    ax,0x22
   5c541:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5c544:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5c54a:	02 29                	add    ch,BYTE PTR [rcx]
   5c54c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526cd56 <_end+0x4163196>
   5c552:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5c555:	17                   	(bad)  
   5c556:	00 02                	add    BYTE PTR [rdx],al
   5c558:	04 01                	add    al,0x1
   5c55a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5c560:	01 08                	add    DWORD PTR [rax],ecx
   5c562:	3c 05                	cmp    al,0x5
   5c564:	06                   	(bad)  
   5c565:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   5c56c:	05 08 
   5c56e:	5c                   	pop    rsp
   5c56f:	05 0c 02 7c 13       	add    eax,0x137c020c
   5c574:	05 04 08 21 05       	add    eax,0x5210804
