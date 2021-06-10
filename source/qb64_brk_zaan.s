   c52f0:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   c52f6:	21 05 20 90 05 01    	and    DWORD PTR [rip+0x1059020],eax        # 111e31c <_end+0x1475c>
   c52fc:	90                   	nop
   c52fd:	05 3a 00 02 04       	add    eax,0x402003a
   c5302:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c5305:	38 00                	cmp    BYTE PTR [rax],al
   c5307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c530a:	66 05 04 83          	add    ax,0x8304
   c530e:	05 01 66 05 11       	add    eax,0x11056601
   c5313:	00 02                	add    BYTE PTR [rdx],al
   c5315:	04 01                	add    al,0x1
   c5317:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c531d:	01 08                	add    DWORD PTR [rax],ecx
   c531f:	3c 05                	cmp    al,0x5
   c5321:	19 00                	sbb    DWORD PTR [rax],eax
   c5323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5326:	66 05 23 00          	add    ax,0x23
   c532a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c532d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c5333:	03 30                	add    esi,DWORD PTR [rax]
   c5335:	05 17 00 02 04       	add    eax,0x4020017
   c533a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c5340:	04 03                	add    al,0x3
   c5342:	91                   	xchg   ecx,eax
   c5343:	05 01 00 02 04       	add    eax,0x4020001
   c5348:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c534b:	17                   	(bad)  
   c534c:	00 02                	add    BYTE PTR [rdx],al
   c534e:	04 01                	add    al,0x1
   c5350:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5356:	01 08                	add    DWORD PTR [rax],ecx
   c5358:	3c 05                	cmp    al,0x5
   c535a:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   c5360:	01 1c 05 18 00 02 04 	add    DWORD PTR [rax*1+0x4020018],ebx
   c5367:	03 60 05             	add    esp,DWORD PTR [rax+0x5]
   c536a:	04 00                	add    al,0x0
   c536c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c536f:	c9                   	leave  
   c5370:	05 01 00 02 04       	add    eax,0x4020001
   c5375:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5378:	17                   	(bad)  
   c5379:	00 02                	add    BYTE PTR [rdx],al
   c537b:	04 01                	add    al,0x1
   c537d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5383:	01 08                	add    DWORD PTR [rax],ecx
   c5385:	3c 05                	cmp    al,0x5
   c5387:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c538d:	08 22                	or     BYTE PTR [rdx],ah
   c538f:	05 01 90 05 28       	add    eax,0x28059001
   c5394:	00 02                	add    BYTE PTR [rdx],al
   c5396:	04 01                	add    al,0x1
   c5398:	58                   	pop    rax
   c5399:	05 26 00 02 04       	add    eax,0x4020026
   c539e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c53a1:	04 4b                	add    al,0x4b
   c53a3:	05 01 66 05 11       	add    eax,0x11056601
   c53a8:	00 02                	add    BYTE PTR [rdx],al
   c53aa:	04 01                	add    al,0x1
   c53ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c53b2:	01 08                	add    DWORD PTR [rax],ecx
   c53b4:	3c 05                	cmp    al,0x5
   c53b6:	19 00                	sbb    DWORD PTR [rax],eax
   c53b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c53bb:	66 05 23 00          	add    ax,0x23
   c53bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c53c2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c53c8:	03 30                	add    esi,DWORD PTR [rax]
   c53ca:	05 04 00 02 04       	add    eax,0x4020004
   c53cf:	03 c9                	add    ecx,ecx
   c53d1:	05 01 00 02 04       	add    eax,0x4020001
   c53d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c53d9:	17                   	(bad)  
   c53da:	00 02                	add    BYTE PTR [rdx],al
   c53dc:	04 01                	add    al,0x1
   c53de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c53e4:	01 08                	add    DWORD PTR [rax],ecx
   c53e6:	3c 05                	cmp    al,0x5
   c53e8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c53ee:	08 23                	or     BYTE PTR [rbx],ah
   c53f0:	05 01 90 05 28       	add    eax,0x28059001
   c53f5:	00 02                	add    BYTE PTR [rdx],al
   c53f7:	04 01                	add    al,0x1
   c53f9:	58                   	pop    rax
   c53fa:	05 26 00 02 04       	add    eax,0x4020026
   c53ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5402:	04 4b                	add    al,0x4b
   c5404:	05 01 66 05 11       	add    eax,0x11056601
   c5409:	00 02                	add    BYTE PTR [rdx],al
   c540b:	04 01                	add    al,0x1
   c540d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c5413:	01 08                	add    DWORD PTR [rax],ecx
   c5415:	3c 05                	cmp    al,0x5
   c5417:	19 00                	sbb    DWORD PTR [rax],eax
   c5419:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c541c:	66 05 23 00          	add    ax,0x23
   c5420:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5423:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c5429:	03 30                	add    esi,DWORD PTR [rax]
   c542b:	05 04 00 02 04       	add    eax,0x4020004
   c5430:	03 c9                	add    ecx,ecx
   c5432:	05 01 00 02 04       	add    eax,0x4020001
   c5437:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c543a:	17                   	(bad)  
   c543b:	00 02                	add    BYTE PTR [rdx],al
   c543d:	04 01                	add    al,0x1
   c543f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5445:	01 08                	add    DWORD PTR [rax],ecx
   c5447:	3c 05                	cmp    al,0x5
   c5449:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c544f:	08 23                	or     BYTE PTR [rbx],ah
   c5451:	05 20 90 05 01       	add    eax,0x1059020
   c5456:	90                   	nop
   c5457:	05 3a 00 02 04       	add    eax,0x402003a
   c545c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c545f:	38 00                	cmp    BYTE PTR [rax],al
   c5461:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5464:	66 05 04 4b          	add    ax,0x4b04
   c5468:	05 01 66 05 11       	add    eax,0x11056601
   c546d:	00 02                	add    BYTE PTR [rdx],al
   c546f:	04 01                	add    al,0x1
   c5471:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c5477:	01 08                	add    DWORD PTR [rax],ecx
   c5479:	3c 05                	cmp    al,0x5
   c547b:	19 00                	sbb    DWORD PTR [rax],eax
   c547d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5480:	66 05 23 00          	add    ax,0x23
   c5484:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5487:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c548d:	03 30                	add    esi,DWORD PTR [rax]
   c548f:	05 17 00 02 04       	add    eax,0x4020017
   c5494:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c549a:	04 03                	add    al,0x3
   c549c:	91                   	xchg   ecx,eax
   c549d:	05 01 00 02 04       	add    eax,0x4020001
   c54a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c54a5:	17                   	(bad)  
   c54a6:	00 02                	add    BYTE PTR [rdx],al
   c54a8:	04 01                	add    al,0x1
   c54aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c54b0:	01 08                	add    DWORD PTR [rax],ecx
   c54b2:	3c 05                	cmp    al,0x5
   c54b4:	01 03                	add    DWORD PTR [rbx],eax
   c54b6:	63 ba 05 0d 03 1d    	movsxd edi,DWORD PTR [rdx+0x1d030d05]
   c54bc:	3c 05                	cmp    al,0x5
   c54be:	1a 00                	sbb    al,BYTE PTR [rax]
   c54c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c54c3:	24 05                	and    al,0x5
   c54c5:	2a 00                	sub    al,BYTE PTR [rax]
   c54c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c54ca:	90                   	nop
   c54cb:	05 29 00 02 04       	add    eax,0x4020029
   c54d0:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   c54d6:	04 03                	add    al,0x3
   c54d8:	2e 05 04 00 02 04    	cs add eax,0x4020004
   c54de:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c54e4:	04 03                	add    al,0x3
   c54e6:	66 05 17 00          	add    ax,0x17
   c54ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c54ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c54f3:	01 08                	add    DWORD PTR [rax],ecx
   c54f5:	3c 05                	cmp    al,0x5
   c54f7:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   c54fd:	08 24 05 01 90 05 27 	or     BYTE PTR [rax*1+0x27059001],ah
   c5504:	00 02                	add    BYTE PTR [rdx],al
   c5506:	04 01                	add    al,0x1
   c5508:	58                   	pop    rax
   c5509:	05 25 00 02 04       	add    eax,0x4020025
   c550e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5511:	04 83                	add    al,0x83
   c5513:	05 01 66 05 11       	add    eax,0x11056601
   c5518:	00 02                	add    BYTE PTR [rdx],al
   c551a:	04 01                	add    al,0x1
   c551c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c5522:	01 08                	add    DWORD PTR [rax],ecx
   c5524:	3c 05                	cmp    al,0x5
   c5526:	19 00                	sbb    DWORD PTR [rax],eax
   c5528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c552b:	66 05 23 00          	add    ax,0x23
   c552f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5532:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c5538:	d6                   	(bad)  
   c5539:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c553e:	90                   	nop
   c553f:	05 56 58 05 32       	add    eax,0x32055856
   c5544:	d6                   	(bad)  
   c5545:	05 15 3c 05 05       	add    eax,0x5053c15
   c554a:	08 21                	or     BYTE PTR [rcx],ah
   c554c:	05 01 66 05 18       	add    eax,0x18056601
   c5551:	00 02                	add    BYTE PTR [rdx],al
   c5553:	04 01                	add    al,0x1
   c5555:	82                   	(bad)  
   c5556:	05 de 01 00 02       	add    eax,0x20001de
   c555b:	04 01                	add    al,0x1
   c555d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c5560:	b1 01                	mov    cl,0x1
   c5562:	00 02                	add    BYTE PTR [rdx],al
   c5564:	04 01                	add    al,0x1
   c5566:	9e                   	sahf   
   c5567:	05 d3 02 00 02       	add    eax,0x20002d3
   c556c:	04 01                	add    al,0x1
   c556e:	3c 05                	cmp    al,0x5
   c5570:	ed                   	in     eax,dx
   c5571:	01 00                	add    DWORD PTR [rax],eax
   c5573:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5576:	d6                   	(bad)  
   c5577:	05 ef 01 00 02       	add    eax,0x20001ef
   c557c:	04 01                	add    al,0x1
   c557e:	3c 05                	cmp    al,0x5
   c5580:	85 02                	test   DWORD PTR [rdx],eax
   c5582:	00 02                	add    BYTE PTR [rdx],al
   c5584:	04 01                	add    al,0x1
   c5586:	90                   	nop
   c5587:	05 ae 02 00 02       	add    eax,0x20002ae
   c558c:	04 01                	add    al,0x1
   c558e:	58                   	pop    rax
   c558f:	05 8a 02 00 02       	add    eax,0x200028a
   c5594:	04 01                	add    al,0x1
   c5596:	d6                   	(bad)  
   c5597:	05 ed 01 00 02       	add    eax,0x20001ed
   c559c:	04 01                	add    al,0x1
   c559e:	3c 05                	cmp    al,0x5
   c55a0:	d5                   	(bad)  
   c55a1:	02 00                	add    al,BYTE PTR [rax]
   c55a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c55a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c55a7:	05 18 00 02 04       	add    eax,0x4020018
   c55ac:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c55b2:	04 01                	add    al,0x1
   c55b4:	02 45 12             	add    al,BYTE PTR [rbp+0x12]
   c55b7:	05 5c 00 02 04       	add    eax,0x402005c
   c55bc:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c55c0:	00 02                	add    BYTE PTR [rdx],al
   c55c2:	04 01                	add    al,0x1
   c55c4:	82                   	(bad)  
   c55c5:	05 5c 00 02 04       	add    eax,0x402005c
   c55ca:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c55d0:	04 01                	add    al,0x1
   c55d2:	66 05 0c ad          	add    ax,0xad0c
   c55d6:	05 04 08 21 05       	add    eax,0x5210804
   c55db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c55de:	17                   	(bad)  
   c55df:	00 02                	add    BYTE PTR [rdx],al
   c55e1:	04 01                	add    al,0x1
   c55e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c55e9:	01 08                	add    DWORD PTR [rax],ecx
   c55eb:	3c 05                	cmp    al,0x5
   c55ed:	0d f2 05 77 22       	or     eax,0x227705f2
   c55f2:	05 15 d6 05 17       	add    eax,0x1705d615
   c55f7:	3c 05                	cmp    al,0x5
   c55f9:	52                   	push   rdx
   c55fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c55fb:	05 2e d6 05 15       	add    eax,0x1505d62e
   c5600:	3c 05                	cmp    al,0x5
   c5602:	05 08 21 05 01       	add    eax,0x1052108
   c5607:	66 05 18 00          	add    ax,0x18
   c560b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c560e:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5614:	01 08                	add    DWORD PTR [rax],ecx
   c5616:	66 05 5c 00          	add    ax,0x5c
   c561a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c561d:	74 05                	je     c5624 <__abi_tag-0x33ad78>
   c561f:	50                   	push   rax
   c5620:	00 02                	add    BYTE PTR [rdx],al
   c5622:	04 01                	add    al,0x1
   c5624:	82                   	(bad)  
   c5625:	05 5c 00 02 04       	add    eax,0x402005c
   c562a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5630:	04 01                	add    al,0x1
   c5632:	66 05 0c ad          	add    ax,0xad0c
   c5636:	05 04 08 21 05       	add    eax,0x5210804
   c563b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c563e:	17                   	(bad)  
   c563f:	00 02                	add    BYTE PTR [rdx],al
   c5641:	04 01                	add    al,0x1
   c5643:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5649:	01 08                	add    DWORD PTR [rax],ecx
   c564b:	3c 05                	cmp    al,0x5
   c564d:	0d f2 05 18 00       	or     eax,0x1805f2
   c5652:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5655:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40e5689 <_end+0x2fdbac9>
   c565b:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c5661:	04 03                	add    al,0x3
   c5663:	3c 05                	cmp    al,0x5
   c5665:	04 00                	add    al,0x0
   c5667:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c566a:	91                   	xchg   ecx,eax
   c566b:	05 01 00 02 04       	add    eax,0x4020001
   c5670:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5673:	17                   	(bad)  
   c5674:	00 02                	add    BYTE PTR [rdx],al
   c5676:	04 01                	add    al,0x1
   c5678:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c567e:	01 08                	add    DWORD PTR [rax],ecx
   c5680:	3c 05                	cmp    al,0x5
   c5682:	06                   	(bad)  
   c5683:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c568a:	05 01 
   c568c:	5b                   	pop    rbx
   c568d:	05 08 21 05 01       	add    eax,0x1052108
   c5692:	90                   	nop
   c5693:	05 27 00 02 04       	add    eax,0x4020027
   c5698:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c569b:	25 00 02 04 01       	and    eax,0x1040200
   c56a0:	66 05 04 83          	add    ax,0x8304
   c56a4:	05 01 66 05 11       	add    eax,0x11056601
   c56a9:	00 02                	add    BYTE PTR [rdx],al
   c56ab:	04 01                	add    al,0x1
   c56ad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c56b3:	01 08                	add    DWORD PTR [rax],ecx
   c56b5:	3c 05                	cmp    al,0x5
   c56b7:	19 00                	sbb    DWORD PTR [rax],eax
   c56b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c56bc:	66 05 23 00          	add    ax,0x23
   c56c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c56c3:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c56c9:	d6                   	(bad)  
   c56ca:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c56cf:	90                   	nop
   c56d0:	05 56 58 05 32       	add    eax,0x32055856
   c56d5:	d6                   	(bad)  
   c56d6:	05 15 3c 05 05       	add    eax,0x5053c15
   c56db:	08 21                	or     BYTE PTR [rcx],ah
   c56dd:	05 01 66 05 f0       	add    eax,0xf0056601
   c56e2:	02 00                	add    al,BYTE PTR [rax]
   c56e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c56e7:	82                   	(bad)  
   c56e8:	05 c3 02 00 02       	add    eax,0x20002c3
   c56ed:	04 01                	add    al,0x1
   c56ef:	9e                   	sahf   
   c56f0:	05 e5 03 00 02       	add    eax,0x20003e5
   c56f5:	04 01                	add    al,0x1
   c56f7:	3c 05                	cmp    al,0x5
   c56f9:	ff 02                	inc    DWORD PTR [rdx]
   c56fb:	00 02                	add    BYTE PTR [rdx],al
   c56fd:	04 01                	add    al,0x1
   c56ff:	d6                   	(bad)  
   c5700:	05 81 03 00 02       	add    eax,0x2000381
   c5705:	04 01                	add    al,0x1
   c5707:	3c 05                	cmp    al,0x5
   c5709:	97                   	xchg   edi,eax
   c570a:	03 00                	add    eax,DWORD PTR [rax]
   c570c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c570f:	90                   	nop
   c5710:	05 c0 03 00 02       	add    eax,0x20003c0
   c5715:	04 01                	add    al,0x1
   c5717:	58                   	pop    rax
   c5718:	05 9c 03 00 02       	add    eax,0x200039c
   c571d:	04 01                	add    al,0x1
   c571f:	d6                   	(bad)  
   c5720:	05 ff 02 00 02       	add    eax,0x20002ff
   c5725:	04 01                	add    al,0x1
   c5727:	3c 05                	cmp    al,0x5
   c5729:	e7 03                	out    0x3,eax
   c572b:	00 02                	add    BYTE PTR [rdx],al
   c572d:	04 01                	add    al,0x1
   c572f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5730:	05 18 00 02 04       	add    eax,0x4020018
   c5735:	01 9e 05 a6 01 00    	add    DWORD PTR [rsi+0x1a605],ebx
   c573b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c573e:	3c 05                	cmp    al,0x5
   c5740:	79 00                	jns    c5742 <__abi_tag-0x33ac5a>
   c5742:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5745:	9e                   	sahf   
   c5746:	05 9b 02 00 02       	add    eax,0x200029b
   c574b:	04 01                	add    al,0x1
   c574d:	3c 05                	cmp    al,0x5
   c574f:	b5 01                	mov    ch,0x1
   c5751:	00 02                	add    BYTE PTR [rdx],al
   c5753:	04 01                	add    al,0x1
   c5755:	d6                   	(bad)  
   c5756:	05 b7 01 00 02       	add    eax,0x20001b7
   c575b:	04 01                	add    al,0x1
   c575d:	3c 05                	cmp    al,0x5
   c575f:	cd 01                	int    0x1
   c5761:	00 02                	add    BYTE PTR [rdx],al
   c5763:	04 01                	add    al,0x1
   c5765:	90                   	nop
   c5766:	05 f6 01 00 02       	add    eax,0x20001f6
   c576b:	04 01                	add    al,0x1
   c576d:	58                   	pop    rax
   c576e:	05 d2 01 00 02       	add    eax,0x20001d2
   c5773:	04 01                	add    al,0x1
   c5775:	d6                   	(bad)  
   c5776:	05 b5 01 00 02       	add    eax,0x20001b5
   c577b:	04 01                	add    al,0x1
   c577d:	3c 05                	cmp    al,0x5
   c577f:	9d                   	popf   
   c5780:	02 00                	add    al,BYTE PTR [rax]
   c5782:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5785:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5786:	05 18 00 02 04       	add    eax,0x4020018
   c578b:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c5791:	04 01                	add    al,0x1
   c5793:	02 23                	add    ah,BYTE PTR [rbx]
   c5795:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e57f7 <_end+0x2fdbc37>
   c579b:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c579f:	00 02                	add    BYTE PTR [rdx],al
   c57a1:	04 01                	add    al,0x1
   c57a3:	82                   	(bad)  
   c57a4:	05 5c 00 02 04       	add    eax,0x402005c
   c57a9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c57af:	04 01                	add    al,0x1
   c57b1:	66 05 0c ad          	add    ax,0xad0c
   c57b5:	05 04 08 21 05       	add    eax,0x5210804
   c57ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c57bd:	17                   	(bad)  
   c57be:	00 02                	add    BYTE PTR [rdx],al
   c57c0:	04 01                	add    al,0x1
   c57c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c57c8:	01 08                	add    DWORD PTR [rax],ecx
   c57ca:	3c 05                	cmp    al,0x5
   c57cc:	0d f2 05 7b 22       	or     eax,0x227b05f2
   c57d1:	05 15 d6 05 17       	add    eax,0x1705d615
   c57d6:	3c 05                	cmp    al,0x5
   c57d8:	2d 90 05 56 58       	sub    eax,0x58560590
   c57dd:	05 32 d6 05 15       	add    eax,0x1505d632
   c57e2:	3c 05                	cmp    al,0x5
   c57e4:	05 08 21 05 01       	add    eax,0x1052108
   c57e9:	66 05 18 00          	add    ax,0x18
   c57ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c57f0:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c57f6:	01 08                	add    DWORD PTR [rax],ecx
   c57f8:	66 05 5c 00          	add    ax,0x5c
   c57fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c57ff:	74 05                	je     c5806 <__abi_tag-0x33ab96>
   c5801:	50                   	push   rax
   c5802:	00 02                	add    BYTE PTR [rdx],al
   c5804:	04 01                	add    al,0x1
   c5806:	82                   	(bad)  
   c5807:	05 5c 00 02 04       	add    eax,0x402005c
   c580c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5812:	04 01                	add    al,0x1
   c5814:	66 05 0c ad          	add    ax,0xad0c
   c5818:	05 04 08 21 05       	add    eax,0x5210804
   c581d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5820:	17                   	(bad)  
   c5821:	00 02                	add    BYTE PTR [rdx],al
   c5823:	04 01                	add    al,0x1
   c5825:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c582b:	01 08                	add    DWORD PTR [rax],ecx
   c582d:	3c 05                	cmp    al,0x5
   c582f:	0d f2 05 77 22       	or     eax,0x227705f2
   c5834:	05 15 d6 05 17       	add    eax,0x1705d615
   c5839:	3c 05                	cmp    al,0x5
   c583b:	52                   	push   rdx
   c583c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c583d:	05 2e d6 05 15       	add    eax,0x1505d62e
   c5842:	3c 05                	cmp    al,0x5
   c5844:	05 08 21 05 01       	add    eax,0x1052108
   c5849:	66 05 18 00          	add    ax,0x18
   c584d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5850:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5856:	01 08                	add    DWORD PTR [rax],ecx
   c5858:	66 05 5c 00          	add    ax,0x5c
   c585c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c585f:	74 05                	je     c5866 <__abi_tag-0x33ab36>
   c5861:	50                   	push   rax
   c5862:	00 02                	add    BYTE PTR [rdx],al
   c5864:	04 01                	add    al,0x1
   c5866:	82                   	(bad)  
   c5867:	05 5c 00 02 04       	add    eax,0x402005c
   c586c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5872:	04 01                	add    al,0x1
   c5874:	66 05 0c ad          	add    ax,0xad0c
   c5878:	05 04 08 21 05       	add    eax,0x5210804
   c587d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5880:	17                   	(bad)  
   c5881:	00 02                	add    BYTE PTR [rdx],al
   c5883:	04 01                	add    al,0x1
   c5885:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c588b:	01 08                	add    DWORD PTR [rax],ecx
   c588d:	3c 05                	cmp    al,0x5
   c588f:	0d f2 05 18 00       	or     eax,0x1805f2
   c5894:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5897:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40e58cb <_end+0x2fdbd0b>
   c589d:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c58a3:	04 03                	add    al,0x3
   c58a5:	3c 05                	cmp    al,0x5
   c58a7:	04 00                	add    al,0x0
   c58a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c58ac:	91                   	xchg   ecx,eax
   c58ad:	05 01 00 02 04       	add    eax,0x4020001
   c58b2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c58b5:	17                   	(bad)  
   c58b6:	00 02                	add    BYTE PTR [rdx],al
   c58b8:	04 01                	add    al,0x1
   c58ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c58c0:	01 08                	add    DWORD PTR [rax],ecx
   c58c2:	3c 05                	cmp    al,0x5
   c58c4:	06                   	(bad)  
   c58c5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c58cc:	05 01 
   c58ce:	5b                   	pop    rbx
   c58cf:	05 08 21 05 01       	add    eax,0x1052108
   c58d4:	90                   	nop
   c58d5:	05 27 00 02 04       	add    eax,0x4020027
   c58da:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c58dd:	25 00 02 04 01       	and    eax,0x1040200
   c58e2:	66 05 04 83          	add    ax,0x8304
   c58e6:	05 01 66 05 11       	add    eax,0x11056601
   c58eb:	00 02                	add    BYTE PTR [rdx],al
   c58ed:	04 01                	add    al,0x1
   c58ef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c58f5:	01 08                	add    DWORD PTR [rax],ecx
   c58f7:	3c 05                	cmp    al,0x5
   c58f9:	19 00                	sbb    DWORD PTR [rax],eax
   c58fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c58fe:	66 05 23 00          	add    ax,0x23
   c5902:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5905:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c590b:	d6                   	(bad)  
   c590c:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c5911:	90                   	nop
   c5912:	05 56 58 05 32       	add    eax,0x32055856
   c5917:	d6                   	(bad)  
   c5918:	05 15 3c 05 05       	add    eax,0x5053c15
   c591d:	08 21                	or     BYTE PTR [rcx],ah
   c591f:	05 01 66 05 18       	add    eax,0x18056601
   c5924:	00 02                	add    BYTE PTR [rdx],al
   c5926:	04 01                	add    al,0x1
   c5928:	82                   	(bad)  
   c5929:	05 b8 03 00 02       	add    eax,0x20003b8
   c592e:	04 01                	add    al,0x1
   c5930:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c5933:	8b 03                	mov    eax,DWORD PTR [rbx]
   c5935:	00 02                	add    BYTE PTR [rdx],al
   c5937:	04 01                	add    al,0x1
   c5939:	9e                   	sahf   
   c593a:	05 ad 04 00 02       	add    eax,0x20004ad
   c593f:	04 01                	add    al,0x1
   c5941:	3c 05                	cmp    al,0x5
   c5943:	c7 03 00 02 04 01    	mov    DWORD PTR [rbx],0x1040200
   c5949:	d6                   	(bad)  
   c594a:	05 c9 03 00 02       	add    eax,0x20003c9
   c594f:	04 01                	add    al,0x1
   c5951:	3c 05                	cmp    al,0x5
   c5953:	df 03                	fild   WORD PTR [rbx]
   c5955:	00 02                	add    BYTE PTR [rdx],al
   c5957:	04 01                	add    al,0x1
   c5959:	90                   	nop
   c595a:	05 88 04 00 02       	add    eax,0x2000488
   c595f:	04 01                	add    al,0x1
   c5961:	58                   	pop    rax
   c5962:	05 e4 03 00 02       	add    eax,0x20003e4
   c5967:	04 01                	add    al,0x1
   c5969:	d6                   	(bad)  
   c596a:	05 c7 03 00 02       	add    eax,0x20003c7
   c596f:	04 01                	add    al,0x1
   c5971:	3c 05                	cmp    al,0x5
   c5973:	af                   	scas   eax,DWORD PTR es:[rdi]
   c5974:	04 00                	add    al,0x0
   c5976:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5979:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c597a:	05 18 00 02 04       	add    eax,0x4020018
   c597f:	01 9e 05 ee 01 00    	add    DWORD PTR [rsi+0x1ee05],ebx
   c5985:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5988:	08 90 05 c1 01 00    	or     BYTE PTR [rax+0x1c105],dl
   c598e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5991:	9e                   	sahf   
   c5992:	05 e3 02 00 02       	add    eax,0x20002e3
   c5997:	04 01                	add    al,0x1
   c5999:	3c 05                	cmp    al,0x5
   c599b:	fd                   	std    
   c599c:	01 00                	add    DWORD PTR [rax],eax
   c599e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c59a1:	d6                   	(bad)  
   c59a2:	05 ff 01 00 02       	add    eax,0x20001ff
   c59a7:	04 01                	add    al,0x1
   c59a9:	3c 05                	cmp    al,0x5
   c59ab:	95                   	xchg   ebp,eax
   c59ac:	02 00                	add    al,BYTE PTR [rax]
   c59ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c59b1:	90                   	nop
   c59b2:	05 be 02 00 02       	add    eax,0x20002be
   c59b7:	04 01                	add    al,0x1
   c59b9:	58                   	pop    rax
   c59ba:	05 9a 02 00 02       	add    eax,0x200029a
   c59bf:	04 01                	add    al,0x1
   c59c1:	d6                   	(bad)  
   c59c2:	05 fd 01 00 02       	add    eax,0x20001fd
   c59c7:	04 01                	add    al,0x1
   c59c9:	3c 05                	cmp    al,0x5
   c59cb:	e5 02                	in     eax,0x2
   c59cd:	00 02                	add    BYTE PTR [rdx],al
   c59cf:	04 01                	add    al,0x1
   c59d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c59d2:	05 18 00 02 04       	add    eax,0x4020018
   c59d7:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c59dd:	04 01                	add    al,0x1
   c59df:	02 5b 12             	add    bl,BYTE PTR [rbx+0x12]
   c59e2:	05 5c 00 02 04       	add    eax,0x402005c
   c59e7:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c59eb:	00 02                	add    BYTE PTR [rdx],al
   c59ed:	04 01                	add    al,0x1
   c59ef:	82                   	(bad)  
   c59f0:	05 5c 00 02 04       	add    eax,0x402005c
   c59f5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c59fb:	04 01                	add    al,0x1
   c59fd:	66 05 0c ad          	add    ax,0xad0c
   c5a01:	05 04 08 21 05       	add    eax,0x5210804
   c5a06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5a09:	17                   	(bad)  
   c5a0a:	00 02                	add    BYTE PTR [rdx],al
   c5a0c:	04 01                	add    al,0x1
   c5a0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5a14:	01 08                	add    DWORD PTR [rax],ecx
   c5a16:	3c 05                	cmp    al,0x5
   c5a18:	0d f2 05 7b 22       	or     eax,0x227b05f2
   c5a1d:	05 15 d6 05 17       	add    eax,0x1705d615
   c5a22:	3c 05                	cmp    al,0x5
   c5a24:	2d 90 05 56 58       	sub    eax,0x58560590
   c5a29:	05 32 d6 05 15       	add    eax,0x1505d632
   c5a2e:	3c 05                	cmp    al,0x5
   c5a30:	05 08 21 05 01       	add    eax,0x1052108
   c5a35:	66 05 18 00          	add    ax,0x18
   c5a39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5a3c:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5a42:	01 08                	add    DWORD PTR [rax],ecx
   c5a44:	66 05 5c 00          	add    ax,0x5c
   c5a48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5a4b:	74 05                	je     c5a52 <__abi_tag-0x33a94a>
   c5a4d:	50                   	push   rax
   c5a4e:	00 02                	add    BYTE PTR [rdx],al
   c5a50:	04 01                	add    al,0x1
   c5a52:	82                   	(bad)  
   c5a53:	05 5c 00 02 04       	add    eax,0x402005c
   c5a58:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5a5e:	04 01                	add    al,0x1
   c5a60:	66 05 0c ad          	add    ax,0xad0c
   c5a64:	05 04 08 21 05       	add    eax,0x5210804
   c5a69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5a6c:	17                   	(bad)  
   c5a6d:	00 02                	add    BYTE PTR [rdx],al
   c5a6f:	04 01                	add    al,0x1
   c5a71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5a77:	01 08                	add    DWORD PTR [rax],ecx
   c5a79:	3c 05                	cmp    al,0x5
   c5a7b:	0d f2 05 77 22       	or     eax,0x227705f2
   c5a80:	05 15 d6 05 17       	add    eax,0x1705d615
   c5a85:	3c 05                	cmp    al,0x5
   c5a87:	52                   	push   rdx
   c5a88:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5a89:	05 2e d6 05 15       	add    eax,0x1505d62e
   c5a8e:	3c 05                	cmp    al,0x5
   c5a90:	05 08 21 05 01       	add    eax,0x1052108
   c5a95:	66 05 18 00          	add    ax,0x18
   c5a99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5a9c:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5aa2:	01 08                	add    DWORD PTR [rax],ecx
   c5aa4:	66 05 5c 00          	add    ax,0x5c
   c5aa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5aab:	74 05                	je     c5ab2 <__abi_tag-0x33a8ea>
   c5aad:	50                   	push   rax
   c5aae:	00 02                	add    BYTE PTR [rdx],al
   c5ab0:	04 01                	add    al,0x1
   c5ab2:	82                   	(bad)  
   c5ab3:	05 5c 00 02 04       	add    eax,0x402005c
   c5ab8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5abe:	04 01                	add    al,0x1
   c5ac0:	66 05 0c ad          	add    ax,0xad0c
   c5ac4:	05 04 08 21 05       	add    eax,0x5210804
   c5ac9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5acc:	17                   	(bad)  
   c5acd:	00 02                	add    BYTE PTR [rdx],al
   c5acf:	04 01                	add    al,0x1
   c5ad1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5ad7:	01 08                	add    DWORD PTR [rax],ecx
   c5ad9:	3c 05                	cmp    al,0x5
   c5adb:	0d f2 05 18 00       	or     eax,0x1805f2
   c5ae0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5ae3:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40e5b17 <_end+0x2fdbf57>
   c5ae9:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c5aef:	04 03                	add    al,0x3
   c5af1:	3c 05                	cmp    al,0x5
   c5af3:	04 00                	add    al,0x0
   c5af5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5af8:	91                   	xchg   ecx,eax
   c5af9:	05 01 00 02 04       	add    eax,0x4020001
   c5afe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5b01:	17                   	(bad)  
   c5b02:	00 02                	add    BYTE PTR [rdx],al
   c5b04:	04 01                	add    al,0x1
   c5b06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5b0c:	01 08                	add    DWORD PTR [rax],ecx
   c5b0e:	3c 05                	cmp    al,0x5
   c5b10:	06                   	(bad)  
   c5b11:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c5b18:	05 01 
   c5b1a:	5b                   	pop    rbx
   c5b1b:	05 08 21 05 01       	add    eax,0x1052108
   c5b20:	90                   	nop
   c5b21:	05 27 00 02 04       	add    eax,0x4020027
   c5b26:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c5b29:	25 00 02 04 01       	and    eax,0x1040200
   c5b2e:	66 05 04 83          	add    ax,0x8304
   c5b32:	05 01 66 05 11       	add    eax,0x11056601
   c5b37:	00 02                	add    BYTE PTR [rdx],al
   c5b39:	04 01                	add    al,0x1
   c5b3b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c5b41:	01 08                	add    DWORD PTR [rax],ecx
   c5b43:	3c 05                	cmp    al,0x5
   c5b45:	19 00                	sbb    DWORD PTR [rax],eax
   c5b47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5b4a:	66 05 23 00          	add    ax,0x23
   c5b4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5b51:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c5b57:	d6                   	(bad)  
   c5b58:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c5b5d:	90                   	nop
   c5b5e:	05 56 58 05 32       	add    eax,0x32055856
   c5b63:	d6                   	(bad)  
   c5b64:	05 15 3c 05 05       	add    eax,0x5053c15
   c5b69:	08 21                	or     BYTE PTR [rcx],ah
   c5b6b:	05 01 66 05 18       	add    eax,0x18056601
   c5b70:	00 02                	add    BYTE PTR [rdx],al
   c5b72:	04 01                	add    al,0x1
   c5b74:	82                   	(bad)  
   c5b75:	05 99 03 00 02       	add    eax,0x2000399
   c5b7a:	04 01                	add    al,0x1
   c5b7c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c5b7f:	ec                   	in     al,dx
   c5b80:	02 00                	add    al,BYTE PTR [rax]
   c5b82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5b85:	9e                   	sahf   
   c5b86:	05 8e 04 00 02       	add    eax,0x200048e
   c5b8b:	04 01                	add    al,0x1
   c5b8d:	3c 05                	cmp    al,0x5
   c5b8f:	a8 03                	test   al,0x3
   c5b91:	00 02                	add    BYTE PTR [rdx],al
   c5b93:	04 01                	add    al,0x1
   c5b95:	d6                   	(bad)  
   c5b96:	05 aa 03 00 02       	add    eax,0x20003aa
   c5b9b:	04 01                	add    al,0x1
   c5b9d:	3c 05                	cmp    al,0x5
   c5b9f:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   c5ba2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5ba5:	90                   	nop
   c5ba6:	05 e9 03 00 02       	add    eax,0x20003e9
   c5bab:	04 01                	add    al,0x1
   c5bad:	58                   	pop    rax
   c5bae:	05 c5 03 00 02       	add    eax,0x20003c5
   c5bb3:	04 01                	add    al,0x1
   c5bb5:	d6                   	(bad)  
   c5bb6:	05 a8 03 00 02       	add    eax,0x20003a8
   c5bbb:	04 01                	add    al,0x1
   c5bbd:	3c 05                	cmp    al,0x5
   c5bbf:	90                   	nop
   c5bc0:	04 00                	add    al,0x0
   c5bc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5bc5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5bc6:	05 18 00 02 04       	add    eax,0x4020018
   c5bcb:	01 9e 05 ce 01 00    	add    DWORD PTR [rsi+0x1ce05],ebx
   c5bd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5bd4:	3c 05                	cmp    al,0x5
   c5bd6:	a1 01 00 02 04 01 9e 	movabs eax,ds:0xc3059e0104020001
   c5bdd:	05 c3 
   c5bdf:	02 00                	add    al,BYTE PTR [rax]
   c5be1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5be4:	3c 05                	cmp    al,0x5
   c5be6:	dd 01                	fld    QWORD PTR [rcx]
   c5be8:	00 02                	add    BYTE PTR [rdx],al
   c5bea:	04 01                	add    al,0x1
   c5bec:	d6                   	(bad)  
   c5bed:	05 df 01 00 02       	add    eax,0x20001df
   c5bf2:	04 01                	add    al,0x1
   c5bf4:	3c 05                	cmp    al,0x5
   c5bf6:	f5                   	cmc    
   c5bf7:	01 00                	add    DWORD PTR [rax],eax
   c5bf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5bfc:	90                   	nop
   c5bfd:	05 9e 02 00 02       	add    eax,0x200029e
   c5c02:	04 01                	add    al,0x1
   c5c04:	58                   	pop    rax
   c5c05:	05 fa 01 00 02       	add    eax,0x20001fa
   c5c0a:	04 01                	add    al,0x1
   c5c0c:	d6                   	(bad)  
   c5c0d:	05 dd 01 00 02       	add    eax,0x20001dd
   c5c12:	04 01                	add    al,0x1
   c5c14:	3c 05                	cmp    al,0x5
   c5c16:	c5 02 00             	(bad)
   c5c19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5c1c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5c1d:	05 18 00 02 04       	add    eax,0x4020018
   c5c22:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c5c28:	04 01                	add    al,0x1
   c5c2a:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
   c5c2d:	05 5c 00 02 04       	add    eax,0x402005c
   c5c32:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c5c36:	00 02                	add    BYTE PTR [rdx],al
   c5c38:	04 01                	add    al,0x1
   c5c3a:	82                   	(bad)  
   c5c3b:	05 5c 00 02 04       	add    eax,0x402005c
   c5c40:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5c46:	04 01                	add    al,0x1
   c5c48:	66 05 0c ad          	add    ax,0xad0c
   c5c4c:	05 04 08 21 05       	add    eax,0x5210804
   c5c51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5c54:	17                   	(bad)  
   c5c55:	00 02                	add    BYTE PTR [rdx],al
   c5c57:	04 01                	add    al,0x1
   c5c59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5c5f:	01 08                	add    DWORD PTR [rax],ecx
   c5c61:	3c 05                	cmp    al,0x5
   c5c63:	0d f2 05 7b 22       	or     eax,0x227b05f2
   c5c68:	05 15 d6 05 17       	add    eax,0x1705d615
   c5c6d:	3c 05                	cmp    al,0x5
   c5c6f:	2d 90 05 56 58       	sub    eax,0x58560590
   c5c74:	05 32 d6 05 15       	add    eax,0x1505d632
   c5c79:	3c 05                	cmp    al,0x5
   c5c7b:	05 08 21 05 01       	add    eax,0x1052108
   c5c80:	66 05 18 00          	add    ax,0x18
   c5c84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5c87:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5c8d:	01 08                	add    DWORD PTR [rax],ecx
   c5c8f:	66 05 5c 00          	add    ax,0x5c
   c5c93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5c96:	74 05                	je     c5c9d <__abi_tag-0x33a6ff>
   c5c98:	50                   	push   rax
   c5c99:	00 02                	add    BYTE PTR [rdx],al
   c5c9b:	04 01                	add    al,0x1
   c5c9d:	82                   	(bad)  
   c5c9e:	05 5c 00 02 04       	add    eax,0x402005c
   c5ca3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5ca9:	04 01                	add    al,0x1
   c5cab:	66 05 0c ad          	add    ax,0xad0c
   c5caf:	05 04 08 21 05       	add    eax,0x5210804
   c5cb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5cb7:	17                   	(bad)  
   c5cb8:	00 02                	add    BYTE PTR [rdx],al
   c5cba:	04 01                	add    al,0x1
   c5cbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5cc2:	01 08                	add    DWORD PTR [rax],ecx
   c5cc4:	3c 05                	cmp    al,0x5
   c5cc6:	0d f2 05 77 22       	or     eax,0x227705f2
   c5ccb:	05 15 d6 05 17       	add    eax,0x1705d615
   c5cd0:	3c 05                	cmp    al,0x5
   c5cd2:	52                   	push   rdx
   c5cd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5cd4:	05 2e d6 05 15       	add    eax,0x1505d62e
   c5cd9:	3c 05                	cmp    al,0x5
   c5cdb:	05 08 21 05 01       	add    eax,0x1052108
   c5ce0:	66 05 18 00          	add    ax,0x18
   c5ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5ce7:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5ced:	01 08                	add    DWORD PTR [rax],ecx
   c5cef:	66 05 5c 00          	add    ax,0x5c
   c5cf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5cf6:	74 05                	je     c5cfd <__abi_tag-0x33a69f>
   c5cf8:	50                   	push   rax
   c5cf9:	00 02                	add    BYTE PTR [rdx],al
   c5cfb:	04 01                	add    al,0x1
   c5cfd:	82                   	(bad)  
   c5cfe:	05 5c 00 02 04       	add    eax,0x402005c
   c5d03:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5d09:	04 01                	add    al,0x1
   c5d0b:	66 05 0c ad          	add    ax,0xad0c
   c5d0f:	05 04 08 21 05       	add    eax,0x5210804
   c5d14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5d17:	17                   	(bad)  
   c5d18:	00 02                	add    BYTE PTR [rdx],al
   c5d1a:	04 01                	add    al,0x1
   c5d1c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5d22:	01 08                	add    DWORD PTR [rax],ecx
   c5d24:	3c 05                	cmp    al,0x5
   c5d26:	0d f2 05 18 00       	or     eax,0x1805f2
   c5d2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5d2e:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40e5d62 <_end+0x2fdc1a2>
   c5d34:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c5d3a:	04 03                	add    al,0x3
   c5d3c:	3c 05                	cmp    al,0x5
   c5d3e:	04 00                	add    al,0x0
   c5d40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5d43:	91                   	xchg   ecx,eax
   c5d44:	05 01 00 02 04       	add    eax,0x4020001
   c5d49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5d4c:	17                   	(bad)  
   c5d4d:	00 02                	add    BYTE PTR [rdx],al
   c5d4f:	04 01                	add    al,0x1
   c5d51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5d57:	01 08                	add    DWORD PTR [rax],ecx
   c5d59:	3c 05                	cmp    al,0x5
   c5d5b:	06                   	(bad)  
   c5d5c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c5d63:	05 01 
   c5d65:	5b                   	pop    rbx
   c5d66:	05 08 21 05 01       	add    eax,0x1052108
   c5d6b:	90                   	nop
   c5d6c:	05 27 00 02 04       	add    eax,0x4020027
   c5d71:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c5d74:	25 00 02 04 01       	and    eax,0x1040200
   c5d79:	66 05 04 83          	add    ax,0x8304
   c5d7d:	05 01 66 05 11       	add    eax,0x11056601
   c5d82:	00 02                	add    BYTE PTR [rdx],al
   c5d84:	04 01                	add    al,0x1
   c5d86:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c5d8c:	01 08                	add    DWORD PTR [rax],ecx
   c5d8e:	3c 05                	cmp    al,0x5
   c5d90:	19 00                	sbb    DWORD PTR [rax],eax
   c5d92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5d95:	66 05 23 00          	add    ax,0x23
   c5d99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5d9c:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c5da2:	d6                   	(bad)  
   c5da3:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c5da8:	90                   	nop
   c5da9:	05 56 58 05 32       	add    eax,0x32055856
   c5dae:	d6                   	(bad)  
   c5daf:	05 15 3c 05 05       	add    eax,0x5053c15
   c5db4:	08 21                	or     BYTE PTR [rcx],ah
   c5db6:	05 01 66 05 90       	add    eax,0x90056601
   c5dbb:	03 00                	add    eax,DWORD PTR [rax]
   c5dbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5dc0:	82                   	(bad)  
   c5dc1:	05 e3 02 00 02       	add    eax,0x20002e3
   c5dc6:	04 01                	add    al,0x1
   c5dc8:	9e                   	sahf   
   c5dc9:	05 85 04 00 02       	add    eax,0x2000485
   c5dce:	04 01                	add    al,0x1
   c5dd0:	3c 05                	cmp    al,0x5
   c5dd2:	9f                   	lahf   
   c5dd3:	03 00                	add    eax,DWORD PTR [rax]
   c5dd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5dd8:	d6                   	(bad)  
   c5dd9:	05 a1 03 00 02       	add    eax,0x20003a1
   c5dde:	04 01                	add    al,0x1
   c5de0:	3c 05                	cmp    al,0x5
   c5de2:	b7 03                	mov    bh,0x3
   c5de4:	00 02                	add    BYTE PTR [rdx],al
   c5de6:	04 01                	add    al,0x1
   c5de8:	90                   	nop
   c5de9:	05 e0 03 00 02       	add    eax,0x20003e0
   c5dee:	04 01                	add    al,0x1
   c5df0:	58                   	pop    rax
   c5df1:	05 bc 03 00 02       	add    eax,0x20003bc
   c5df6:	04 01                	add    al,0x1
   c5df8:	d6                   	(bad)  
   c5df9:	05 9f 03 00 02       	add    eax,0x200039f
   c5dfe:	04 01                	add    al,0x1
   c5e00:	3c 05                	cmp    al,0x5
   c5e02:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   c5e05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5e08:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5e09:	05 18 00 02 04       	add    eax,0x4020018
   c5e0e:	01 9e 05 c5 01 00    	add    DWORD PTR [rsi+0x1c505],ebx
   c5e14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5e17:	3c 05                	cmp    al,0x5
   c5e19:	98                   	cwde   
   c5e1a:	01 00                	add    DWORD PTR [rax],eax
   c5e1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5e1f:	9e                   	sahf   
   c5e20:	05 ba 02 00 02       	add    eax,0x20002ba
   c5e25:	04 01                	add    al,0x1
   c5e27:	3c 05                	cmp    al,0x5
   c5e29:	d4                   	(bad)  
   c5e2a:	01 00                	add    DWORD PTR [rax],eax
   c5e2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5e2f:	d6                   	(bad)  
   c5e30:	05 d6 01 00 02       	add    eax,0x20001d6
   c5e35:	04 01                	add    al,0x1
   c5e37:	3c 05                	cmp    al,0x5
   c5e39:	ec                   	in     al,dx
   c5e3a:	01 00                	add    DWORD PTR [rax],eax
   c5e3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5e3f:	90                   	nop
   c5e40:	05 95 02 00 02       	add    eax,0x2000295
   c5e45:	04 01                	add    al,0x1
   c5e47:	58                   	pop    rax
   c5e48:	05 f1 01 00 02       	add    eax,0x20001f1
   c5e4d:	04 01                	add    al,0x1
   c5e4f:	d6                   	(bad)  
   c5e50:	05 d4 01 00 02       	add    eax,0x20001d4
   c5e55:	04 01                	add    al,0x1
   c5e57:	3c 05                	cmp    al,0x5
   c5e59:	bc 02 00 02 04       	mov    esp,0x4020002
   c5e5e:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
   c5e65:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c5e6b:	04 01                	add    al,0x1
   c5e6d:	02 45 12             	add    al,BYTE PTR [rbp+0x12]
   c5e70:	05 5c 00 02 04       	add    eax,0x402005c
   c5e75:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c5e79:	00 02                	add    BYTE PTR [rdx],al
   c5e7b:	04 01                	add    al,0x1
   c5e7d:	82                   	(bad)  
   c5e7e:	05 5c 00 02 04       	add    eax,0x402005c
   c5e83:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5e89:	04 01                	add    al,0x1
   c5e8b:	66 05 0c ad          	add    ax,0xad0c
   c5e8f:	05 04 08 21 05       	add    eax,0x5210804
   c5e94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5e97:	17                   	(bad)  
   c5e98:	00 02                	add    BYTE PTR [rdx],al
   c5e9a:	04 01                	add    al,0x1
   c5e9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5ea2:	01 08                	add    DWORD PTR [rax],ecx
   c5ea4:	3c 05                	cmp    al,0x5
   c5ea6:	0d f2 05 7b 22       	or     eax,0x227b05f2
   c5eab:	05 15 d6 05 17       	add    eax,0x1705d615
   c5eb0:	3c 05                	cmp    al,0x5
   c5eb2:	2d 90 05 56 58       	sub    eax,0x58560590
   c5eb7:	05 32 d6 05 15       	add    eax,0x1505d632
   c5ebc:	3c 05                	cmp    al,0x5
   c5ebe:	05 08 21 05 01       	add    eax,0x1052108
   c5ec3:	66 05 18 00          	add    ax,0x18
   c5ec7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5eca:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5ed0:	01 08                	add    DWORD PTR [rax],ecx
   c5ed2:	66 05 5c 00          	add    ax,0x5c
   c5ed6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5ed9:	74 05                	je     c5ee0 <__abi_tag-0x33a4bc>
   c5edb:	50                   	push   rax
   c5edc:	00 02                	add    BYTE PTR [rdx],al
   c5ede:	04 01                	add    al,0x1
   c5ee0:	82                   	(bad)  
   c5ee1:	05 5c 00 02 04       	add    eax,0x402005c
   c5ee6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5eec:	04 01                	add    al,0x1
   c5eee:	66 05 0c ad          	add    ax,0xad0c
   c5ef2:	05 04 08 21 05       	add    eax,0x5210804
   c5ef7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5efa:	17                   	(bad)  
   c5efb:	00 02                	add    BYTE PTR [rdx],al
   c5efd:	04 01                	add    al,0x1
   c5eff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5f05:	01 08                	add    DWORD PTR [rax],ecx
   c5f07:	3c 05                	cmp    al,0x5
   c5f09:	0d f2 05 77 22       	or     eax,0x227705f2
   c5f0e:	05 15 d6 05 17       	add    eax,0x1705d615
   c5f13:	3c 05                	cmp    al,0x5
   c5f15:	52                   	push   rdx
   c5f16:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c5f17:	05 2e d6 05 15       	add    eax,0x1505d62e
   c5f1c:	3c 05                	cmp    al,0x5
   c5f1e:	05 08 21 05 01       	add    eax,0x1052108
   c5f23:	66 05 18 00          	add    ax,0x18
   c5f27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5f2a:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c5f30:	01 08                	add    DWORD PTR [rax],ecx
   c5f32:	66 05 5c 00          	add    ax,0x5c
   c5f36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5f39:	74 05                	je     c5f40 <__abi_tag-0x33a45c>
   c5f3b:	50                   	push   rax
   c5f3c:	00 02                	add    BYTE PTR [rdx],al
   c5f3e:	04 01                	add    al,0x1
   c5f40:	82                   	(bad)  
   c5f41:	05 5c 00 02 04       	add    eax,0x402005c
   c5f46:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c5f4c:	04 01                	add    al,0x1
   c5f4e:	66 05 0c ad          	add    ax,0xad0c
   c5f52:	05 04 08 21 05       	add    eax,0x5210804
   c5f57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5f5a:	17                   	(bad)  
   c5f5b:	00 02                	add    BYTE PTR [rdx],al
   c5f5d:	04 01                	add    al,0x1
   c5f5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5f65:	01 08                	add    DWORD PTR [rax],ecx
   c5f67:	3c 05                	cmp    al,0x5
   c5f69:	0d f2 05 18 00       	or     eax,0x1805f2
   c5f6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5f71:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40e5fa5 <_end+0x2fdc3e5>
   c5f77:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c5f7d:	04 03                	add    al,0x3
   c5f7f:	3c 05                	cmp    al,0x5
   c5f81:	04 00                	add    al,0x0
   c5f83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5f86:	91                   	xchg   ecx,eax
   c5f87:	05 01 00 02 04       	add    eax,0x4020001
   c5f8c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5f8f:	17                   	(bad)  
   c5f90:	00 02                	add    BYTE PTR [rdx],al
   c5f92:	04 01                	add    al,0x1
   c5f94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5f9a:	01 08                	add    DWORD PTR [rax],ecx
   c5f9c:	3c 05                	cmp    al,0x5
   c5f9e:	06                   	(bad)  
   c5f9f:	a0 05 0d 2c 05 06 22 	movabs al,ds:0xf052206052c0d05
   c5fa6:	05 0f 
   c5fa8:	32 05 0c 08 ad 05    	xor    al,BYTE PTR [rip+0x5ad080c]        # 5b967ba <_end+0x4a8cbfa>
   c5fae:	04 08                	add    al,0x8
   c5fb0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711c5b7 <_end+0x160129f7>
   c5fb6:	00 02                	add    BYTE PTR [rdx],al
   c5fb8:	04 01                	add    al,0x1
   c5fba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5fc0:	01 08                	add    DWORD PTR [rax],ecx
   c5fc2:	3c 05                	cmp    al,0x5
   c5fc4:	06                   	(bad)  
   c5fc5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
   c5fcc:	05 04 
   c5fce:	5b                   	pop    rbx
   c5fcf:	05 01 66 05 11       	add    eax,0x11056601
   c5fd4:	00 02                	add    BYTE PTR [rdx],al
   c5fd6:	04 01                	add    al,0x1
   c5fd8:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c5fde:	01 08                	add    DWORD PTR [rax],ecx
   c5fe0:	3c 05                	cmp    al,0x5
   c5fe2:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   c5fe8:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
   c5fee:	04 01                	add    al,0x1
   c5ff0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   c5ff6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5ff9:	04 83                	add    al,0x83
   c5ffb:	05 01 66 05 11       	add    eax,0x11056601
   c6000:	00 02                	add    BYTE PTR [rdx],al
   c6002:	04 01                	add    al,0x1
   c6004:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c600a:	01 08                	add    DWORD PTR [rax],ecx
   c600c:	3c 05                	cmp    al,0x5
   c600e:	19 00                	sbb    DWORD PTR [rax],eax
   c6010:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6013:	66 05 23 00          	add    ax,0x23
   c6017:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c601a:	4a 05 77 30 05 15    	rex.WX add rax,0x15053077
   c6020:	d6                   	(bad)  
   c6021:	05 17 3c 05 52       	add    eax,0x52053c17
   c6026:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c6027:	05 2e d6 05 15       	add    eax,0x1505d62e
   c602c:	3c 05                	cmp    al,0x5
   c602e:	05 08 21 05 01       	add    eax,0x1052108
   c6033:	66 05 18 00          	add    ax,0x18
   c6037:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c603a:	82                   	(bad)  
   c603b:	05 c0 01 00 02       	add    eax,0x20001c0
   c6040:	04 01                	add    al,0x1
   c6042:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c6045:	93                   	xchg   ebx,eax
   c6046:	01 00                	add    DWORD PTR [rax],eax
   c6048:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c604b:	9e                   	sahf   
   c604c:	05 b1 02 00 02       	add    eax,0x20002b1
   c6051:	04 01                	add    al,0x1
   c6053:	3c 05                	cmp    al,0x5
   c6055:	cf                   	iret   
   c6056:	01 00                	add    DWORD PTR [rax],eax
   c6058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c605b:	d6                   	(bad)  
   c605c:	05 d1 01 00 02       	add    eax,0x20001d1
   c6061:	04 01                	add    al,0x1
   c6063:	3c 05                	cmp    al,0x5
   c6065:	8c 02                	mov    WORD PTR [rdx],es
   c6067:	00 02                	add    BYTE PTR [rdx],al
   c6069:	04 01                	add    al,0x1
   c606b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c606c:	05 e8 01 00 02       	add    eax,0x20001e8
   c6071:	04 01                	add    al,0x1
   c6073:	d6                   	(bad)  
   c6074:	05 cf 01 00 02       	add    eax,0x20001cf
   c6079:	04 01                	add    al,0x1
   c607b:	3c 05                	cmp    al,0x5
   c607d:	b3 02                	mov    bl,0x2
   c607f:	00 02                	add    BYTE PTR [rdx],al
   c6081:	04 01                	add    al,0x1
   c6083:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c6084:	05 18 00 02 04       	add    eax,0x4020018
   c6089:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c608f:	04 01                	add    al,0x1
   c6091:	02 30                	add    dh,BYTE PTR [rax]
   c6093:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e60f5 <_end+0x2fdc535>
   c6099:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c609d:	00 02                	add    BYTE PTR [rdx],al
   c609f:	04 01                	add    al,0x1
   c60a1:	82                   	(bad)  
   c60a2:	05 5c 00 02 04       	add    eax,0x402005c
   c60a7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c60ad:	04 01                	add    al,0x1
   c60af:	66 05 0c ad          	add    ax,0xad0c
   c60b3:	05 04 08 21 05       	add    eax,0x5210804
   c60b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c60bb:	17                   	(bad)  
   c60bc:	00 02                	add    BYTE PTR [rdx],al
   c60be:	04 01                	add    al,0x1
   c60c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c60c6:	01 08                	add    DWORD PTR [rax],ecx
   c60c8:	3c 05                	cmp    al,0x5
   c60ca:	0d f2 05 1f 00       	or     eax,0x1f05f2
   c60cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c60d2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e60dc <_end+0x2fdc51c>
   c60d8:	03 c9                	add    ecx,ecx
   c60da:	05 01 00 02 04       	add    eax,0x4020001
   c60df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c60e2:	17                   	(bad)  
   c60e3:	00 02                	add    BYTE PTR [rdx],al
   c60e5:	04 01                	add    al,0x1
   c60e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c60ed:	01 08                	add    DWORD PTR [rax],ecx
   c60ef:	3c 05                	cmp    al,0x5
   c60f1:	0d ba 05 20 00       	or     eax,0x2005ba
   c60f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c60f9:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40e6103 <_end+0x2fdc543>
   c60ff:	03 c9                	add    ecx,ecx
   c6101:	05 01 00 02 04       	add    eax,0x4020001
   c6106:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c6109:	17                   	(bad)  
   c610a:	00 02                	add    BYTE PTR [rdx],al
   c610c:	04 01                	add    al,0x1
   c610e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c6114:	01 08                	add    DWORD PTR [rax],ecx
   c6116:	3c 05                	cmp    al,0x5
   c6118:	01 03                	add    DWORD PTR [rbx],eax
   c611a:	be 7a 9e 05 0d       	mov    esi,0xd059e7a
   c611f:	03 c2                	add    eax,edx
   c6121:	05 58 05 01 03       	add    eax,0x3010558
   c6126:	be 7a 20 05 1c       	mov    esi,0x1c05207a
   c612b:	00 02                	add    BYTE PTR [rdx],al
   c612d:	04 03                	add    al,0x3
   c612f:	03 c5                	add    eax,ebp
   c6131:	05 58 05 36 00       	add    eax,0x360558
   c6136:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c6139:	90                   	nop
   c613a:	05 1b 00 02 04       	add    eax,0x402001b
   c613f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c6146:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c614c:	04 03                	add    al,0x3
   c614e:	66 05 17 00          	add    ax,0x17
   c6152:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c615b:	01 08                	add    DWORD PTR [rax],ecx
   c615d:	3c 05                	cmp    al,0x5
   c615f:	1c 00                	sbb    al,0x0
   c6161:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c6164:	be 05 36 00 02       	mov    esi,0x2003605
   c6169:	04 03                	add    al,0x3
   c616b:	90                   	nop
   c616c:	05 1b 00 02 04       	add    eax,0x402001b
   c6171:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c6178:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c617e:	04 03                	add    al,0x3
   c6180:	66 05 17 00          	add    ax,0x17
   c6184:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6187:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c618d:	01 08                	add    DWORD PTR [rax],ecx
   c618f:	3c 05                	cmp    al,0x5
   c6191:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   c6197:	2e 41 05 08 23 05 01 	cs rex.B add eax,0x1052308
   c619e:	90                   	nop
   c619f:	05 2a 00 02 04       	add    eax,0x402002a
   c61a4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c61a7:	28 00                	sub    BYTE PTR [rax],al
   c61a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c61ac:	66 05 04 83          	add    ax,0x8304
   c61b0:	05 01 66 05 11       	add    eax,0x11056601
   c61b5:	00 02                	add    BYTE PTR [rdx],al
   c61b7:	04 01                	add    al,0x1
   c61b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c61bf:	01 08                	add    DWORD PTR [rax],ecx
   c61c1:	3c 05                	cmp    al,0x5
   c61c3:	19 00                	sbb    DWORD PTR [rax],eax
   c61c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c61c8:	66 05 23 00          	add    ax,0x23
   c61cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c61cf:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c61d5:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c61db:	05 01 66 05 17       	add    eax,0x17056601
   c61e0:	00 02                	add    BYTE PTR [rdx],al
   c61e2:	04 01                	add    al,0x1
   c61e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c61ea:	01 08                	add    DWORD PTR [rax],ecx
   c61ec:	3c 05                	cmp    al,0x5
   c61ee:	06                   	(bad)  
   c61ef:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c61f6:	05 01 
   c61f8:	5b                   	pop    rbx
   c61f9:	05 12 03 96 7a       	add    eax,0x7a960312
   c61fe:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12118229 <_end+0x1100e669>
   c6204:	ba 05 2f 08 34       	mov    edx,0x34082f05
   c6209:	05 0c 03 e8 05       	add    eax,0x5e8030c
   c620e:	20 05 01 66 05 04    	and    BYTE PTR [rip+0x4056601],al        # 411c815 <_end+0x3012c55>
   c6214:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111c81c <_end+0x10012c5c>
   c621b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c621e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c6224:	01 08                	add    DWORD PTR [rax],ecx
   c6226:	3c 05                	cmp    al,0x5
   c6228:	19 00                	sbb    DWORD PTR [rax],eax
   c622a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c622d:	66 05 23 00          	add    ax,0x23
   c6231:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c6234:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c623a:	9f                   	lahf   
   c623b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c6240:	bb 05 01 66 05       	mov    ebx,0x5660105
   c6245:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13406451 <_end+0x122fc891>
   c624c:	05 01 66 2f 05       	add    eax,0x52f6601
   c6251:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c6256:	05 10 08 21 05       	add    eax,0x5210810
   c625b:	04 9f                	add    al,0x9f
   c625d:	05 01 66 05 17       	add    eax,0x17056601
   c6262:	00 02                	add    BYTE PTR [rdx],al
   c6264:	04 01                	add    al,0x1
   c6266:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c626c:	01 08                	add    DWORD PTR [rax],ecx
   c626e:	3c 05                	cmp    al,0x5
   c6270:	01 f4                	add    esp,esi
   c6272:	05 0d 3a 05 12       	add    eax,0x12053a0d
   c6277:	23 05 18 ad 05 17    	and    eax,DWORD PTR [rip+0x1705ad18]        # 17120f95 <_end+0x160173d5>
   c627d:	90                   	nop
   c627e:	05 11 67 05 01       	add    eax,0x1056711
   c6283:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40e62bc <_end+0x2fdc6fc>
   c628a:	74 05                	je     c6291 <__abi_tag-0x33a10b>
   c628c:	54                   	push   rsp
   c628d:	00 02                	add    BYTE PTR [rdx],al
   c628f:	04 02                	add    al,0x2
   c6291:	90                   	nop
   c6292:	05 05 75 05 01       	add    eax,0x1057505
   c6297:	66 05 06 4b          	add    ax,0x4b06
   c629b:	05 17 24 05 01       	add    eax,0x1052417
   c62a0:	08 21                	or     BYTE PTR [rcx],ah
   c62a2:	91                   	xchg   ecx,eax
   c62a3:	05 2f c8 05 01       	add    eax,0x105c82f
   c62a8:	5a                   	pop    rdx
   c62a9:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   c62b0:	05 04 03 0c 20       	add    eax,0x200c0304
   c62b5:	05 01 66 05 11       	add    eax,0x11056601
   c62ba:	00 02                	add    BYTE PTR [rdx],al
   c62bc:	04 01                	add    al,0x1
   c62be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c62c4:	01 08                	add    DWORD PTR [rax],ecx
   c62c6:	3c 05                	cmp    al,0x5
   c62c8:	19 00                	sbb    DWORD PTR [rax],eax
   c62ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c62cd:	66 05 23 00          	add    ax,0x23
   c62d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c62d4:	4a 05 77 5a 05 4a    	rex.WX add rax,0x4a055a77
   c62da:	9e                   	sahf   
   c62db:	05 e8 01 3c 05       	add    eax,0x53c01e8
   c62e0:	86 01                	xchg   BYTE PTR [rcx],al
   c62e2:	d6                   	(bad)  
   c62e3:	05 88 01 3c 05       	add    eax,0x53c0188
   c62e8:	c3                   	ret    
   c62e9:	01 ac 05 9f 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019f],ebp
   c62f0:	86 01                	xchg   BYTE PTR [rcx],al
   c62f2:	3c 05                	cmp    al,0x5
   c62f4:	ea                   	(bad)  
   c62f5:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   c62fc:	02 2a                	add    ch,BYTE PTR [rdx]
   c62fe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d6b08 <_end+0x41ccf48>
   c6304:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c6307:	17                   	(bad)  
   c6308:	00 02                	add    BYTE PTR [rdx],al
   c630a:	04 01                	add    al,0x1
   c630c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c6312:	01 08                	add    DWORD PTR [rax],ecx
   c6314:	3c 05                	cmp    al,0x5
   c6316:	01 d7                	add    edi,edx
   c6318:	05 0d 2d 05 12       	add    eax,0x12052d0d
   c631d:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   c6320:	05 25 20 05 12       	add    eax,0x12052025
   c6325:	ba 05 2f 08 34       	mov    edx,0x34082f05
   c632a:	05 0c 03 0c 20       	add    eax,0x200c030c
   c632f:	05 01 66 05 04       	add    eax,0x4056601
   c6334:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111c93c <_end+0x10012d7c>
   c633b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c633e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c6344:	01 08                	add    DWORD PTR [rax],ecx
   c6346:	3c 05                	cmp    al,0x5
   c6348:	19 00                	sbb    DWORD PTR [rax],eax
   c634a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c634d:	66 05 23 00          	add    ax,0x23
   c6351:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c6354:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c635a:	9f                   	lahf   
   c635b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c6360:	bb 05 01 66 05       	mov    ebx,0x5660105
   c6365:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13776571 <_end+0x1266c9b1>
   c636c:	05 01 66 2f 05       	add    eax,0x52f6601
   c6371:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c6376:	05 10 08 21 05       	add    eax,0x5210810
   c637b:	04 9f                	add    al,0x9f
   c637d:	05 01 66 05 17       	add    eax,0x17056601
   c6382:	00 02                	add    BYTE PTR [rdx],al
   c6384:	04 01                	add    al,0x1
   c6386:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c638c:	01 08                	add    DWORD PTR [rax],ecx
   c638e:	3c 05                	cmp    al,0x5
   c6390:	01 d7                	add    edi,edx
   c6392:	05 0d 2d 05 07       	add    eax,0x7052d0d
   c6397:	22 05 20 90 05 1f    	and    al,BYTE PTR [rip+0x1f059020]        # 1f11f3bd <_end+0x1e0157fd>
   c639d:	90                   	nop
   c639e:	05 01 2e 05 34       	add    eax,0x34052e01
   c63a3:	00 02                	add    BYTE PTR [rdx],al
   c63a5:	04 01                	add    al,0x1
   c63a7:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   c63ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c63b0:	04 83                	add    al,0x83
   c63b2:	05 01 66 05 11       	add    eax,0x11056601
   c63b7:	00 02                	add    BYTE PTR [rdx],al
   c63b9:	04 01                	add    al,0x1
   c63bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c63c1:	01 08                	add    DWORD PTR [rax],ecx
   c63c3:	3c 05                	cmp    al,0x5
   c63c5:	19 00                	sbb    DWORD PTR [rax],eax
   c63c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c63ca:	66 05 23 00          	add    ax,0x23
   c63ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c63d1:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c63d7:	9f                   	lahf   
   c63d8:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c63dd:	bb 05 01 66 05       	mov    ebx,0x5660105
   c63e2:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134065ee <_end+0x122fca2e>
   c63e9:	05 01 66 2f 05       	add    eax,0x52f6601
   c63ee:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c63f3:	05 10 08 21 05       	add    eax,0x5210810
   c63f8:	04 9f                	add    al,0x9f
   c63fa:	05 01 66 05 17       	add    eax,0x17056601
   c63ff:	00 02                	add    BYTE PTR [rdx],al
   c6401:	04 01                	add    al,0x1
   c6403:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c6409:	01 08                	add    DWORD PTR [rax],ecx
   c640b:	3c 05                	cmp    al,0x5
   c640d:	01 d8                	add    eax,ebx
   c640f:	05 0d 3a 05 07       	add    eax,0x7053a0d
   c6414:	23 05 20 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059020]        # 1f11f43a <_end+0x1e01587a>
   c641a:	90                   	nop
   c641b:	05 01 2e 05 33       	add    eax,0x33052e01
   c6420:	00 02                	add    BYTE PTR [rdx],al
   c6422:	04 01                	add    al,0x1
   c6424:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   c642a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c642d:	04 83                	add    al,0x83
   c642f:	05 01 66 05 11       	add    eax,0x11056601
   c6434:	00 02                	add    BYTE PTR [rdx],al
   c6436:	04 01                	add    al,0x1
   c6438:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c643e:	01 08                	add    DWORD PTR [rax],ecx
   c6440:	3c 05                	cmp    al,0x5
   c6442:	19 00                	sbb    DWORD PTR [rax],eax
   c6444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6447:	66 05 23 00          	add    ax,0x23
   c644b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c644e:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c6454:	9f                   	lahf   
   c6455:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c645a:	bb 05 01 66 05       	mov    ebx,0x5660105
   c645f:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1340666b <_end+0x122fcaab>
   c6466:	05 01 66 2f 05       	add    eax,0x52f6601
   c646b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c6470:	05 10 08 21 05       	add    eax,0x5210810
   c6475:	04 9f                	add    al,0x9f
   c6477:	05 01 66 05 17       	add    eax,0x17056601
   c647c:	00 02                	add    BYTE PTR [rdx],al
   c647e:	04 01                	add    al,0x1
   c6480:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c6486:	01 08                	add    DWORD PTR [rax],ecx
   c6488:	3c 05                	cmp    al,0x5
   c648a:	01 d8                	add    eax,ebx
   c648c:	05 0d 3a 05 07       	add    eax,0x7053a0d
   c6491:	23 05 20 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059020]        # 1f11f4b7 <_end+0x1e0158f7>
   c6497:	90                   	nop
   c6498:	05 01 2e 05 36       	add    eax,0x36052e01
   c649d:	00 02                	add    BYTE PTR [rdx],al
   c649f:	04 01                	add    al,0x1
   c64a1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   c64a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c64aa:	04 83                	add    al,0x83
   c64ac:	05 01 66 05 11       	add    eax,0x11056601
   c64b1:	00 02                	add    BYTE PTR [rdx],al
   c64b3:	04 01                	add    al,0x1
   c64b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c64bb:	01 08                	add    DWORD PTR [rax],ecx
   c64bd:	3c 05                	cmp    al,0x5
   c64bf:	19 00                	sbb    DWORD PTR [rax],eax
   c64c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c64c4:	66 05 23 00          	add    ax,0x23
   c64c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c64cb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c64d1:	9f                   	lahf   
   c64d2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c64d7:	bb 05 01 66 05       	mov    ebx,0x5660105
   c64dc:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134066e8 <_end+0x122fcb28>
   c64e3:	05 01 66 2f 05       	add    eax,0x52f6601
   c64e8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c64ed:	05 10 08 21 05       	add    eax,0x5210810
   c64f2:	04 9f                	add    al,0x9f
   c64f4:	05 01 66 05 17       	add    eax,0x17056601
   c64f9:	00 02                	add    BYTE PTR [rdx],al
   c64fb:	04 01                	add    al,0x1
   c64fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c6503:	01 08                	add    DWORD PTR [rax],ecx
   c6505:	3c 05                	cmp    al,0x5
   c6507:	01 d8                	add    eax,ebx
   c6509:	05 0d 3a 05 07       	add    eax,0x7053a0d
   c650e:	23 05 20 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059020]        # 1f11f534 <_end+0x1e015974>
   c6514:	90                   	nop
   c6515:	05 01 2e 05 35       	add    eax,0x35052e01
   c651a:	00 02                	add    BYTE PTR [rdx],al
   c651c:	04 01                	add    al,0x1
   c651e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   c6524:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c6527:	04 83                	add    al,0x83
   c6529:	05 01 66 05 11       	add    eax,0x11056601
   c652e:	00 02                	add    BYTE PTR [rdx],al
   c6530:	04 01                	add    al,0x1
   c6532:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c6538:	01 08                	add    DWORD PTR [rax],ecx
   c653a:	3c 05                	cmp    al,0x5
   c653c:	19 00                	sbb    DWORD PTR [rax],eax
   c653e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6541:	66 05 23 00          	add    ax,0x23
   c6545:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c6548:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c654e:	9f                   	lahf   
   c654f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c6554:	bb 05 01 66 05       	mov    ebx,0x5660105
   c6559:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13406765 <_end+0x122fcba5>
   c6560:	05 01 66 2f 05       	add    eax,0x52f6601
   c6565:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c656a:	05 10 08 21 05       	add    eax,0x5210810
   c656f:	04 9f                	add    al,0x9f
   c6571:	05 01 66 05 17       	add    eax,0x17056601
   c6576:	00 02                	add    BYTE PTR [rdx],al
   c6578:	04 01                	add    al,0x1
   c657a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c6580:	01 08                	add    DWORD PTR [rax],ecx
   c6582:	3c 05                	cmp    al,0x5
   c6584:	01 d8                	add    eax,ebx
   c6586:	05 0d 3a 05 07       	add    eax,0x7053a0d
   c658b:	23 05 20 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059020]        # 1f11f5b1 <_end+0x1e0159f1>
   c6591:	90                   	nop
   c6592:	05 01 2e 05 39       	add    eax,0x39052e01
   c6597:	00 02                	add    BYTE PTR [rdx],al
   c6599:	04 01                	add    al,0x1
   c659b:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   c65a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c65a4:	04 83                	add    al,0x83
   c65a6:	05 01 66 05 11       	add    eax,0x11056601
   c65ab:	00 02                	add    BYTE PTR [rdx],al
   c65ad:	04 01                	add    al,0x1
   c65af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c65b5:	01 08                	add    DWORD PTR [rax],ecx
   c65b7:	3c 05                	cmp    al,0x5
   c65b9:	19 00                	sbb    DWORD PTR [rax],eax
   c65bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c65be:	66 05 23 00          	add    ax,0x23
   c65c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c65c5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c65cb:	9f                   	lahf   
   c65cc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c65d1:	bb 05 01 66 05       	mov    ebx,0x5660105
   c65d6:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134067e2 <_end+0x122fcc22>
   c65dd:	05 01 66 2f 05       	add    eax,0x52f6601
   c65e2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c65e7:	05 10 08 21 05       	add    eax,0x5210810
   c65ec:	04 9f                	add    al,0x9f
   c65ee:	05 01 66 05 17       	add    eax,0x17056601
   c65f3:	00 02                	add    BYTE PTR [rdx],al
   c65f5:	04 01                	add    al,0x1
   c65f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c65fd:	01 08                	add    DWORD PTR [rax],ecx
   c65ff:	3c 05                	cmp    al,0x5
   c6601:	01 d8                	add    eax,ebx
   c6603:	05 0d 3a 05 07       	add    eax,0x7053a0d
   c6608:	23 05 20 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059020]        # 1f11f62e <_end+0x1e015a6e>
   c660e:	90                   	nop
   c660f:	05 01 2e 05 42       	add    eax,0x42052e01
   c6614:	00 02                	add    BYTE PTR [rdx],al
   c6616:	04 01                	add    al,0x1
   c6618:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   c661e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c6621:	04 83                	add    al,0x83
   c6623:	05 01 66 05 11       	add    eax,0x11056601
   c6628:	00 02                	add    BYTE PTR [rdx],al
   c662a:	04 01                	add    al,0x1
   c662c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c6632:	01 08                	add    DWORD PTR [rax],ecx
   c6634:	3c 05                	cmp    al,0x5
   c6636:	19 00                	sbb    DWORD PTR [rax],eax
   c6638:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c663b:	66 05 23 00          	add    ax,0x23
   c663f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c6642:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c6648:	9f                   	lahf   
   c6649:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c664e:	bb 05 01 66 05       	mov    ebx,0x5660105
   c6653:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1340685f <_end+0x122fcc9f>
   c665a:	05 01 66 2f 05       	add    eax,0x52f6601
   c665f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c6664:	05 10 08 21 05       	add    eax,0x5210810
   c6669:	04 9f                	add    al,0x9f
   c666b:	05 01 66 05 17       	add    eax,0x17056601
   c6670:	00 02                	add    BYTE PTR [rdx],al
   c6672:	04 01                	add    al,0x1
   c6674:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c667a:	01 08                	add    DWORD PTR [rax],ecx
   c667c:	3c 05                	cmp    al,0x5
   c667e:	0d f2 05 10 23       	or     eax,0x231005f2
   c6683:	05 16 9f 05 0b       	add    eax,0xb059f16
   c6688:	9e                   	sahf   
   c6689:	05 05 bb 05 01       	add    eax,0x105bb05
   c668e:	66 05 0f 83          	add    ax,0x830f
   c6692:	05 65 08 66 05       	add    eax,0x5660865
   c6697:	7d 90                	jge    c6629 <__abi_tag-0x339d73>
   c6699:	05 64 58 05 0f       	add    eax,0xf055864
   c669e:	66 05 05 02          	add    ax,0x205
   c66a2:	5c                   	pop    rsp
   c66a3:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53bccaa <_end+0x42b30ea>
   c66a9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c66ae:	05 10 08 21 05       	add    eax,0x5210810
   c66b3:	04 9f                	add    al,0x9f
   c66b5:	05 01 66 05 17       	add    eax,0x17056601
   c66ba:	00 02                	add    BYTE PTR [rdx],al
   c66bc:	04 01                	add    al,0x1
   c66be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c66c4:	01 08                	add    DWORD PTR [rax],ecx
   c66c6:	3c 05                	cmp    al,0x5
   c66c8:	0d f2 05 08 23       	or     eax,0x230805f2
   c66cd:	05 0c 08 83 05       	add    eax,0x583080c
   c66d2:	04 08                	add    al,0x8
   c66d4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711ccdb <_end+0x1601311b>
   c66da:	00 02                	add    BYTE PTR [rdx],al
   c66dc:	04 01                	add    al,0x1
   c66de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c66e4:	01 08                	add    DWORD PTR [rax],ecx
   c66e6:	3c 05                	cmp    al,0x5
   c66e8:	01 9f 05 15 03 bb    	add    DWORD PTR [rdi-0x44fceafb],ebx
   c66ee:	6b 2e 05             	imul   ebp,DWORD PTR [rsi],0x5
   c66f1:	06                   	(bad)  
   c66f2:	03 d5                	add    edx,ebp
   c66f4:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   c66f7:	3c 3c                	cmp    al,0x3c
   c66f9:	03 c7                	add    eax,edi
   c66fb:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   c66fe:	10 3c 03             	adc    BYTE PTR [rbx+rax*1],bh
   c6701:	d1 01                	rol    DWORD PTR [rcx],1
   c6703:	3c 03                	cmp    al,0x3
   c6705:	d7                   	xlat   BYTE PTR ds:[rbx]
   c6706:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   c6709:	21 3c 03             	and    DWORD PTR [rbx+rax*1],edi
   c670c:	34 3c                	xor    al,0x3c
   c670e:	03 c1                	add    eax,ecx
   c6710:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   c6713:	f8                   	clc    
   c6714:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   c6717:	cb                   	retf   
   c6718:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   c671b:	16                   	(bad)  
   c671c:	3c 03                	cmp    al,0x3
   c671e:	13 3c 03             	adc    edi,DWORD PTR [rbx+rax*1]
   c6721:	cf                   	iret   
   c6722:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   c6725:	e3 01                	jrcxz  c6728 <__abi_tag-0x339c74>
   c6727:	3c 03                	cmp    al,0x3
   c6729:	da 00                	fiadd  DWORD PTR [rax]
   c672b:	3c 03                	cmp    al,0x3
   c672d:	1f                   	(bad)  
   c672e:	3c 03                	cmp    al,0x3
   c6730:	2e 3c 03             	cs cmp al,0x3
   c6733:	2a 3c 03             	sub    bh,BYTE PTR [rbx+rax*1]
   c6736:	27                   	(bad)  
   c6737:	3c 03                	cmp    al,0x3
   c6739:	26 3c 05             	es cmp al,0x5
   c673c:	0d 03 e2 07 3c       	or     eax,0x3c07e203
   c6741:	05 0e 22 04 1e       	add    eax,0x1e04220e
   c6746:	05 01 03 d6 fc       	add    eax,0xfcd60301
   c674b:	7b e4                	jnp    c6731 <__abi_tag-0x339c6b>
   c674d:	05 10 9f 05 01       	add    eax,0x1059f10
   c6752:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c6753:	05 1d 00 02 04       	add    eax,0x402001d
   c6758:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   c675b:	09 08                	or     DWORD PTR [rax],ecx
   c675d:	83 05 28 e6 05 29 d6 	add    DWORD PTR [rip+0x2905e628],0xffffffd6        # 29124d8c <_end+0x2801b1cc>
   c6764:	05 01 3c 05 09       	add    eax,0x9053c01
   c6769:	59                   	pop    rcx
   c676a:	05 01 08 21 05       	add    eax,0x5210801
   c676f:	54                   	push   rsp
   c6770:	00 02                	add    BYTE PTR [rdx],al
   c6772:	04 03                	add    al,0x3
   c6774:	2e 05 5c 00 02 04    	cs add eax,0x402005c
   c677a:	03 74 05 50          	add    esi,DWORD PTR [rbp+rax*1+0x50]
   c677e:	00 02                	add    BYTE PTR [rdx],al
   c6780:	04 03                	add    al,0x3
   c6782:	82                   	(bad)  
   c6783:	05 5c 00 02 04       	add    eax,0x402005c
   c6788:	03 9e 05 1b 00 02    	add    ebx,DWORD PTR [rsi+0x2001b05]
   c678e:	04 03                	add    al,0x3
   c6790:	66 05 0f 00          	add    ax,0xf
   c6794:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6797:	82                   	(bad)  
   c6798:	05 31 08 ad 05       	add    eax,0x5ad0831
   c679d:	05 9e 05 4b 84       	add    eax,0x844b059e
   c67a2:	05 0e d6 05 2f       	add    eax,0x2f05d60e
   c67a7:	83 05 30 d6 05 01 3c 	add    DWORD PTR [rip+0x105d630],0x3c        # 1123dde <_end+0x1a21e>
   c67ae:	05 2f 59 05 30       	add    eax,0x3005592f
   c67b3:	d6                   	(bad)  
   c67b4:	05 01 3c 05 46       	add    eax,0x46053c01
   c67b9:	59                   	pop    rcx
   c67ba:	05 12 9e 05 38       	add    eax,0x38059e12
   c67bf:	a0 05 05 9e 05 52 85 	movabs al,ds:0xe058552059e0505
   c67c6:	05 0e 
   c67c8:	d6                   	(bad)  
   c67c9:	05 2a 83 05 2b       	add    eax,0x2b05832a
   c67ce:	d6                   	(bad)  
   c67cf:	05 01 3c 05 2a       	add    eax,0x2a053c01
   c67d4:	59                   	pop    rcx
   c67d5:	05 2b d6 05 01       	add    eax,0x105d62b
   c67da:	3c 05                	cmp    al,0x5
   c67dc:	41 59                	pop    r9
   c67de:	05 12 9e 05 33       	add    eax,0x33059e12
   c67e3:	a0 05 05 9e 05 4d 85 	movabs al,ds:0xe05854d059e0505
   c67ea:	05 0e 
   c67ec:	d6                   	(bad)  
   c67ed:	05 09 83 e5 e5       	add    eax,0xe5e58309
   c67f2:	e5 e5                	in     eax,0xe5
   c67f4:	e5 e5                	in     eax,0xe5
   c67f6:	e5 e5                	in     eax,0xe5
   c67f8:	e5 e5                	in     eax,0xe5
   c67fa:	e5 e5                	in     eax,0xe5
   c67fc:	e5 e5                	in     eax,0xe5
   c67fe:	e5 e5                	in     eax,0xe5
   c6800:	e5 e5                	in     eax,0xe5
   c6802:	04 08                	add    al,0x8
   c6804:	05 1c 03 80 83       	add    eax,0x8380031c
   c6809:	04 e4                	add    al,0xe4
   c680b:	05 01 74 05 42       	add    eax,0x42057401
   c6810:	00 02                	add    BYTE PTR [rdx],al
   c6812:	04 01                	add    al,0x1
   c6814:	90                   	nop
   c6815:	05 29 00 02 04       	add    eax,0x4020029
   c681a:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
   c681e:	00 02                	add    BYTE PTR [rdx],al
   c6820:	04 03                	add    al,0x3
   c6822:	90                   	nop
   c6823:	05 99 01 00 02       	add    eax,0x2000199
   c6828:	04 04                	add    al,0x4
   c682a:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
   c6830:	bb 05 34 e4 05       	mov    ebx,0x5e43405
   c6835:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   c6838:	7e 08                	jle    c6842 <__abi_tag-0x339b5a>
   c683a:	f3 02 27             	repz add ah,BYTE PTR [rdi]
   c683d:	12 05 08 e8 bb d7    	adc    al,BYTE PTR [rip+0xffffffffd7bbe808]        # ffffffffd7c8504b <_end+0xffffffffd6b7b48b>
   c6843:	04 1f                	add    al,0x1f
   c6845:	05 06 03 ca fc       	add    eax,0xfcca0306
   c684a:	7b ba                	jnp    c6806 <__abi_tag-0x339b96>
   c684c:	05 01 ad 05 5b       	add    eax,0x5b05ad01
   c6851:	00 02                	add    BYTE PTR [rdx],al
   c6853:	04 01                	add    al,0x1
   c6855:	9e                   	sahf   
   c6856:	05 05 08 59 05       	add    eax,0x5590805
   c685b:	22 ad 05 01 ac 05    	and    ch,BYTE PTR [rbp+0x5ac0105]
   c6861:	45 00 02             	add    BYTE PTR [r10],r8b
   c6864:	04 01                	add    al,0x1
   c6866:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   c686c:	01 ac 05 6a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006a],ebp
   c6873:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   c6876:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c6879:	04 02                	add    al,0x2
   c687b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c687c:	05 0b 83 05 11       	add    eax,0x1105830b
   c6881:	d7                   	xlat   BYTE PTR ds:[rbx]
   c6882:	05 01 ac 05 2a       	add    eax,0x2a05ac01
   c6887:	59                   	pop    rcx
   c6888:	05 25 08 d8 05       	add    eax,0x5d80825
   c688d:	46 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+r8*1+0x36059e07],r15b
   c6894:	36 
   c6895:	3c 05                	cmp    al,0x5
   c6897:	26 9e                	es sahf 
   c6899:	05 07 9e 05 06       	add    eax,0x6059e07
   c689e:	ae                   	scas   al,BYTE PTR es:[rdi]
   c689f:	05 01 ad 05 45       	add    eax,0x4505ad01
   c68a4:	00 02                	add    BYTE PTR [rdx],al
   c68a6:	04 01                	add    al,0x1
   c68a8:	9e                   	sahf   
   c68a9:	05 07 08 59 05       	add    eax,0x5590807
   c68ae:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
   c68b4:	07                   	(bad)  
   c68b5:	08 13                	or     BYTE PTR [rbx],dl
   c68b7:	05 06 08 84 05       	add    eax,0x5840806
   c68bc:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
   c68c2:	04 01                	add    al,0x1
   c68c4:	9e                   	sahf   
   c68c5:	05 08 08 59 05       	add    eax,0x5590808
   c68ca:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
   c68d0:	22 08                	and    cl,BYTE PTR [rax]
   c68d2:	13 05 08 cb 05 01    	adc    eax,DWORD PTR [rip+0x105cb08]        # 11233e0 <_end+0x19820>
   c68d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c68d9:	05 3b 9f 05 22       	add    eax,0x22059f3b
   c68de:	08 13                	or     BYTE PTR [rbx],dl
   c68e0:	05 08 ca 05 01       	add    eax,0x105ca08
   c68e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c68e6:	05 40 9f 05 27       	add    eax,0x27059f40
   c68eb:	08 13                	or     BYTE PTR [rbx],dl
   c68ed:	05 08 ca 05 01       	add    eax,0x105ca08
   c68f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c68f3:	05 3f 9f 05 26       	add    eax,0x26059f3f
   c68f8:	08 13                	or     BYTE PTR [rbx],dl
   c68fa:	05 06 ca 05 01       	add    eax,0x105ca06
   c68ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6900:	05 45 00 02 04       	add    eax,0x4020045
   c6905:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   c690b:	05 01 ad 05 18       	add    eax,0x1805ad01
   c6910:	9f                   	lahf   
   c6911:	05 1d 08 82 05       	add    eax,0x582081d
   c6916:	01 c8                	add    eax,ecx
   c6918:	05 6b 00 02 04       	add    eax,0x402006b
   c691d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c6920:	41 00 02             	add    BYTE PTR [r10],al
   c6923:	04 01                	add    al,0x1
   c6925:	74 05                	je     c692c <__abi_tag-0x339a70>
   c6927:	af                   	scas   eax,DWORD PTR es:[rdi]
   c6928:	01 00                	add    DWORD PTR [rax],eax
   c692a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c692d:	c8 05 08 08          	enter  0x805,0x8
   c6931:	14 05                	adc    al,0x5
   c6933:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
   c6939:	1d 08 13 05 08       	sbb    eax,0x8051308
   c693e:	ca 05 01             	retf   0x105
   c6941:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6942:	05 34 9f 05 1b       	add    eax,0x1b059f34
   c6947:	08 13                	or     BYTE PTR [rbx],dl
   c6949:	05 08 ca 05 01       	add    eax,0x105ca08
   c694e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c694f:	05 35 9f 05 1c       	add    eax,0x1c059f35
   c6954:	08 13                	or     BYTE PTR [rbx],dl
   c6956:	05 16 ce 05 01       	add    eax,0x105ce16
   c695b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c695c:	05 18 9f 05 1d       	add    eax,0x1d059f18
   c6961:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   c6967:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   c696a:	04 01                	add    al,0x1
   c696c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6972:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6976:	01 00                	add    DWORD PTR [rax],eax
   c6978:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c697b:	c8 05 08 08          	enter  0x805,0x8
   c697f:	14 05                	adc    al,0x5
   c6981:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
   c6987:	1c 08                	sbb    al,0x8
   c6989:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1123397 <_end+0x197d7>
   c698f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6990:	05 3b 9f 05 22       	add    eax,0x22059f3b
   c6995:	08 13                	or     BYTE PTR [rbx],dl
   c6997:	05 06 ca 05 01       	add    eax,0x105ca06
   c699c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c699d:	05 45 00 02 04       	add    eax,0x4020045
   c69a2:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   c69a8:	05 01 ad 05 39       	add    eax,0x3905ad01
   c69ad:	9f                   	lahf   
   c69ae:	05 20 08 13 05       	add    eax,0x5130820
   c69b3:	08 ca                	or     dl,cl
   c69b5:	05 01 ad 05 39       	add    eax,0x3905ad01
   c69ba:	9f                   	lahf   
   c69bb:	05 20 08 13 05       	add    eax,0x5130820
   c69c0:	08 ca                	or     dl,cl
   c69c2:	05 01 ad 05 34       	add    eax,0x3405ad01
   c69c7:	9f                   	lahf   
   c69c8:	05 1b 08 13 05       	add    eax,0x513081b
   c69cd:	08 ca                	or     dl,cl
   c69cf:	05 01 ad 05 34       	add    eax,0x3405ad01
   c69d4:	9f                   	lahf   
   c69d5:	05 1b 08 13 05       	add    eax,0x513081b
   c69da:	08 ce                	or     dh,cl
   c69dc:	05 01 ad 05 3c       	add    eax,0x3c05ad01
   c69e1:	9f                   	lahf   
   c69e2:	05 23 08 13 05       	add    eax,0x5130823
   c69e7:	06                   	(bad)  
   c69e8:	ce                   	(bad)  
   c69e9:	05 01 ad 05 45       	add    eax,0x4505ad01
   c69ee:	00 02                	add    BYTE PTR [rdx],al
   c69f0:	04 01                	add    al,0x1
   c69f2:	9e                   	sahf   
   c69f3:	05 08 08 59 05       	add    eax,0x5590808
   c69f8:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
   c69fe:	1b 08                	sbb    ecx,DWORD PTR [rax]
   c6a00:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 112340e <_end+0x1984e>
   c6a06:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6a07:	05 37 9f 05 1e       	add    eax,0x1e059f37
   c6a0c:	08 13                	or     BYTE PTR [rbx],dl
   c6a0e:	05 08 ca 05 01       	add    eax,0x105ca08
   c6a13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6a14:	05 3a 9f 05 21       	add    eax,0x21059f3a
   c6a19:	08 13                	or     BYTE PTR [rbx],dl
   c6a1b:	05 06 ca 05 01       	add    eax,0x105ca06
   c6a20:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6a21:	05 45 00 02 04       	add    eax,0x4020045
   c6a26:	01 9e 05 08 08 5a    	add    DWORD PTR [rsi+0x5a080805],ebx
   c6a2c:	05 01 ad 05 3e       	add    eax,0x3e05ad01
   c6a31:	9f                   	lahf   
   c6a32:	05 25 08 13 05       	add    eax,0x5130825
   c6a37:	06                   	(bad)  
   c6a38:	ca 05 01             	retf   0x105
   c6a3b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6a3c:	05 4f 00 02 04       	add    eax,0x402004f
   c6a41:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   c6a47:	05 01 ad 05 4f       	add    eax,0x4f05ad01
   c6a4c:	00 02                	add    BYTE PTR [rdx],al
   c6a4e:	04 01                	add    al,0x1
   c6a50:	9e                   	sahf   
   c6a51:	05 08 08 59 05       	add    eax,0x5590808
   c6a56:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
   c6a5c:	23 08                	and    ecx,DWORD PTR [rax]
   c6a5e:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 112346a <_end+0x198aa>
   c6a64:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6a65:	05 5b 00 02 04       	add    eax,0x402005b
   c6a6a:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   c6a70:	05 01 ad 05 42       	add    eax,0x4205ad01
   c6a75:	9f                   	lahf   
   c6a76:	05 29 08 13 05       	add    eax,0x5130829
   c6a7b:	16                   	(bad)  
   c6a7c:	ca 05 01             	retf   0x105
   c6a7f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6a80:	05 18 9f 05 1d       	add    eax,0x1d059f18
   c6a85:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   c6a8b:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   c6a8e:	04 01                	add    al,0x1
   c6a90:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6a96:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6a9a:	01 00                	add    DWORD PTR [rax],eax
   c6a9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6a9f:	c8 05 06 08          	enter  0x605,0x8
   c6aa3:	15 05 01 ad 05       	adc    eax,0x5ad0105
   c6aa8:	57                   	push   rdi
   c6aa9:	00 02                	add    BYTE PTR [rdx],al
   c6aab:	04 01                	add    al,0x1
   c6aad:	9e                   	sahf   
   c6aae:	05 06 08 59 05       	add    eax,0x5590806
   c6ab3:	01 ad 05 59 00 02    	add    DWORD PTR [rbp+0x2005905],ebp
   c6ab9:	04 01                	add    al,0x1
   c6abb:	9e                   	sahf   
   c6abc:	05 16 08 59 05       	add    eax,0x5590816
   c6ac1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6ac7:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6acc:	c8 05 6b 00          	enter  0x6b05,0x0
   c6ad0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6ad3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6ad9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6add:	01 00                	add    DWORD PTR [rax],eax
   c6adf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6ae2:	c8 05 16 08          	enter  0x1605,0x8
   c6ae6:	14 05                	adc    al,0x5
   c6ae8:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6aee:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6af3:	c8 05 6b 00          	enter  0x6b05,0x0
   c6af7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6afa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6b00:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6b04:	01 00                	add    DWORD PTR [rax],eax
   c6b06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6b09:	c8 05 08 08          	enter  0x805,0x8
   c6b0d:	14 05                	adc    al,0x5
   c6b0f:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
   c6b15:	1b 08                	sbb    ecx,DWORD PTR [rax]
   c6b17:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1123525 <_end+0x19965>
   c6b1d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6b1e:	05 3e 9f 05 25       	add    eax,0x25059f3e
   c6b23:	08 13                	or     BYTE PTR [rbx],dl
   c6b25:	05 06 ca 05 01       	add    eax,0x105ca06
   c6b2a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6b2b:	05 59 00 02 04       	add    eax,0x4020059
   c6b30:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   c6b36:	05 01 ad 05 4b       	add    eax,0x4b05ad01
   c6b3b:	00 02                	add    BYTE PTR [rdx],al
   c6b3d:	04 01                	add    al,0x1
   c6b3f:	9e                   	sahf   
   c6b40:	05 06 08 5a 05       	add    eax,0x55a0806
   c6b45:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
   c6b4b:	04 01                	add    al,0x1
   c6b4d:	9e                   	sahf   
   c6b4e:	05 06 08 5a 05       	add    eax,0x55a0806
   c6b53:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
   c6b59:	04 01                	add    al,0x1
   c6b5b:	9e                   	sahf   
   c6b5c:	05 16 08 59 05       	add    eax,0x5590816
   c6b61:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6b67:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6b6c:	c8 05 6b 00          	enter  0x6b05,0x0
   c6b70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6b73:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6b79:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6b7d:	01 00                	add    DWORD PTR [rax],eax
   c6b7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6b82:	c8 05 08 08          	enter  0x805,0x8
   c6b86:	17                   	(bad)  
   c6b87:	05 01 ad 05 37       	add    eax,0x3705ad01
   c6b8c:	9f                   	lahf   
   c6b8d:	05 1e 08 13 05       	add    eax,0x513081e
   c6b92:	08 ca                	or     dl,cl
   c6b94:	05 01 ad 05 39       	add    eax,0x3905ad01
   c6b99:	9f                   	lahf   
   c6b9a:	05 20 08 13 05       	add    eax,0x5130820
   c6b9f:	08 cc                	or     ah,cl
   c6ba1:	05 01 ad 05 38       	add    eax,0x3805ad01
   c6ba6:	9f                   	lahf   
   c6ba7:	05 1f 08 13 05       	add    eax,0x513081f
   c6bac:	08 03                	or     BYTE PTR [rbx],al
   c6bae:	0a c8                	or     cl,al
   c6bb0:	05 01 ad 05 39       	add    eax,0x3905ad01
   c6bb5:	9f                   	lahf   
   c6bb6:	05 20 08 13 05       	add    eax,0x5130820
   c6bbb:	08 ca                	or     dl,cl
   c6bbd:	05 01 ad 05 37       	add    eax,0x3705ad01
   c6bc2:	9f                   	lahf   
   c6bc3:	05 1e 08 13 05       	add    eax,0x513081e
   c6bc8:	08 ca                	or     dl,cl
   c6bca:	05 01 ad 05 37       	add    eax,0x3705ad01
   c6bcf:	9f                   	lahf   
   c6bd0:	05 1e 08 13 05       	add    eax,0x513081e
   c6bd5:	06                   	(bad)  
   c6bd6:	ca 05 01             	retf   0x105
   c6bd9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6bda:	05 4d 00 02 04       	add    eax,0x402004d
   c6bdf:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   c6be5:	05 01 ad 05 18       	add    eax,0x1805ad01
   c6bea:	9f                   	lahf   
   c6beb:	05 1d 08 82 05       	add    eax,0x582081d
   c6bf0:	01 c8                	add    eax,ecx
   c6bf2:	05 6b 00 02 04       	add    eax,0x402006b
   c6bf7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c6bfa:	41 00 02             	add    BYTE PTR [r10],al
   c6bfd:	04 01                	add    al,0x1
   c6bff:	74 05                	je     c6c06 <__abi_tag-0x339796>
   c6c01:	af                   	scas   eax,DWORD PTR es:[rdi]
   c6c02:	01 00                	add    DWORD PTR [rax],eax
   c6c04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6c07:	c8 05 16 08          	enter  0x1605,0x8
   c6c0b:	14 05                	adc    al,0x5
   c6c0d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6c13:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6c18:	c8 05 6b 00          	enter  0x6b05,0x0
   c6c1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6c1f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6c25:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6c29:	01 00                	add    DWORD PTR [rax],eax
   c6c2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6c2e:	c8 05 08 08          	enter  0x805,0x8
   c6c32:	14 05                	adc    al,0x5
   c6c34:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
   c6c3a:	21 08                	and    DWORD PTR [rax],ecx
   c6c3c:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 112364a <_end+0x19a8a>
   c6c42:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6c43:	05 39 9f 05 20       	add    eax,0x20059f39
   c6c48:	08 13                	or     BYTE PTR [rbx],dl
   c6c4a:	05 16 cb 05 01       	add    eax,0x105cb16
   c6c4f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6c50:	05 18 9f 05 1d       	add    eax,0x1d059f18
   c6c55:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   c6c5b:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   c6c5e:	04 01                	add    al,0x1
   c6c60:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6c66:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6c6a:	01 00                	add    DWORD PTR [rax],eax
   c6c6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6c6f:	c8 05 16 08          	enter  0x1605,0x8
   c6c73:	14 05                	adc    al,0x5
   c6c75:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6c7b:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6c80:	c8 05 6b 00          	enter  0x6b05,0x0
   c6c84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6c87:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6c8d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6c91:	01 00                	add    DWORD PTR [rax],eax
   c6c93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6c96:	c8 05 08 08          	enter  0x805,0x8
   c6c9a:	19 05 01 ad 05 34    	sbb    DWORD PTR [rip+0x3405ad01],eax        # 341219a1 <_end+0x33017de1>
   c6ca0:	9f                   	lahf   
   c6ca1:	05 1b 08 13 05       	add    eax,0x513081b
   c6ca6:	06                   	(bad)  
   c6ca7:	ca 05 01             	retf   0x105
   c6caa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6cab:	05 4d 00 02 04       	add    eax,0x402004d
   c6cb0:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   c6cb6:	05 01 ad 05 18       	add    eax,0x1805ad01
   c6cbb:	9f                   	lahf   
   c6cbc:	05 1d 08 82 05       	add    eax,0x582081d
   c6cc1:	01 c8                	add    eax,ecx
   c6cc3:	05 6b 00 02 04       	add    eax,0x402006b
   c6cc8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c6ccb:	41 00 02             	add    BYTE PTR [r10],al
   c6cce:	04 01                	add    al,0x1
   c6cd0:	74 05                	je     c6cd7 <__abi_tag-0x3396c5>
   c6cd2:	af                   	scas   eax,DWORD PTR es:[rdi]
   c6cd3:	01 00                	add    DWORD PTR [rax],eax
   c6cd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6cd8:	c8 05 16 08          	enter  0x1605,0x8
   c6cdc:	15 05 01 ad 05       	adc    eax,0x5ad0105
   c6ce1:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
   c6ce7:	05 01 c8 05 6b       	add    eax,0x6b05c801
   c6cec:	00 02                	add    BYTE PTR [rdx],al
   c6cee:	04 01                	add    al,0x1
   c6cf0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6cf6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6cfa:	01 00                	add    DWORD PTR [rax],eax
   c6cfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6cff:	c8 05 16 08          	enter  0x1605,0x8
   c6d03:	14 05                	adc    al,0x5
   c6d05:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6d0b:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6d10:	c8 05 6b 00          	enter  0x6b05,0x0
   c6d14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6d17:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6d1d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6d21:	01 00                	add    DWORD PTR [rax],eax
   c6d23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6d26:	c8 05 06 08          	enter  0x605,0x8
   c6d2a:	14 05                	adc    al,0x5
   c6d2c:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
   c6d32:	04 01                	add    al,0x1
   c6d34:	9e                   	sahf   
   c6d35:	05 16 08 59 05       	add    eax,0x5590816
   c6d3a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6d40:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6d45:	c8 05 6b 00          	enter  0x6b05,0x0
   c6d49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6d4c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6d52:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6d56:	01 00                	add    DWORD PTR [rax],eax
   c6d58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6d5b:	c8 05 16 08          	enter  0x1605,0x8
   c6d5f:	14 05                	adc    al,0x5
   c6d61:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6d67:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6d6c:	c8 05 6b 00          	enter  0x6b05,0x0
   c6d70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6d73:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6d79:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6d7d:	01 00                	add    DWORD PTR [rax],eax
   c6d7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6d82:	c8 05 16 08          	enter  0x1605,0x8
   c6d86:	15 05 01 ad 05       	adc    eax,0x5ad0105
   c6d8b:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
   c6d91:	05 01 c8 05 6b       	add    eax,0x6b05c801
   c6d96:	00 02                	add    BYTE PTR [rdx],al
   c6d98:	04 01                	add    al,0x1
   c6d9a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6da0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6da4:	01 00                	add    DWORD PTR [rax],eax
   c6da6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6da9:	c8 05 16 08          	enter  0x1605,0x8
   c6dad:	14 05                	adc    al,0x5
   c6daf:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6db5:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6dba:	c8 05 6b 00          	enter  0x6b05,0x0
   c6dbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6dc1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6dc7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6dcb:	01 00                	add    DWORD PTR [rax],eax
   c6dcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6dd0:	c8 05 16 08          	enter  0x1605,0x8
   c6dd4:	14 05                	adc    al,0x5
   c6dd6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6ddc:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6de1:	c8 05 6b 00          	enter  0x6b05,0x0
   c6de5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6de8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6dee:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6df2:	01 00                	add    DWORD PTR [rax],eax
   c6df4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6df7:	c8 05 16 03          	enter  0x1605,0x3
   c6dfb:	09 08                	or     DWORD PTR [rax],ecx
   c6dfd:	12 05 01 ad 05 18    	adc    al,BYTE PTR [rip+0x1805ad01]        # 18121b04 <_end+0x17017f44>
   c6e03:	9f                   	lahf   
   c6e04:	05 1d 08 82 05       	add    eax,0x582081d
   c6e09:	01 c8                	add    eax,ecx
   c6e0b:	05 6b 00 02 04       	add    eax,0x402006b
   c6e10:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c6e13:	41 00 02             	add    BYTE PTR [r10],al
   c6e16:	04 01                	add    al,0x1
   c6e18:	74 05                	je     c6e1f <__abi_tag-0x33957d>
   c6e1a:	af                   	scas   eax,DWORD PTR es:[rdi]
   c6e1b:	01 00                	add    DWORD PTR [rax],eax
   c6e1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6e20:	c8 05 16 08          	enter  0x1605,0x8
   c6e24:	14 05                	adc    al,0x5
   c6e26:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   c6e2c:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6e31:	c8 05 6b 00          	enter  0x6b05,0x0
   c6e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6e38:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6e3e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6e42:	01 00                	add    DWORD PTR [rax],eax
   c6e44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6e47:	c8 05 16 08          	enter  0x1605,0x8
   c6e4b:	14 05                	adc    al,0x5
   c6e4d:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
   c6e53:	1d 08 82 05 01       	sbb    eax,0x1058208
   c6e58:	c8 05 6b 00          	enter  0x6b05,0x0
   c6e5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c6e5f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6e65:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6e69:	01 00                	add    DWORD PTR [rax],eax
   c6e6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6e6e:	9e                   	sahf   
   c6e6f:	05 08 dc 05 01       	add    eax,0x105dc08
   c6e74:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6e75:	05 44 9f 05 2b       	add    eax,0x2b059f44
   c6e7a:	08 13                	or     BYTE PTR [rbx],dl
   c6e7c:	05 08 ca 05 01       	add    eax,0x105ca08
   c6e81:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6e82:	05 3d 9f 05 24       	add    eax,0x24059f3d
   c6e87:	08 13                	or     BYTE PTR [rbx],dl
   c6e89:	05 08 ca 05 01       	add    eax,0x105ca08
   c6e8e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6e8f:	05 3d 9f 05 24       	add    eax,0x24059f3d
   c6e94:	08 13                	or     BYTE PTR [rbx],dl
   c6e96:	05 08 ca 05 01       	add    eax,0x105ca08
   c6e9b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6e9c:	05 3b 9f 05 22       	add    eax,0x22059f3b
   c6ea1:	08 13                	or     BYTE PTR [rbx],dl
   c6ea3:	05 08 ca 05 01       	add    eax,0x105ca08
   c6ea8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6ea9:	05 3a 9f 05 21       	add    eax,0x21059f3a
   c6eae:	08 13                	or     BYTE PTR [rbx],dl
   c6eb0:	05 08 ca 05 01       	add    eax,0x105ca08
   c6eb5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6eb6:	05 3b 9f 05 22       	add    eax,0x22059f3b
   c6ebb:	08 13                	or     BYTE PTR [rbx],dl
   c6ebd:	05 08 ca 05 01       	add    eax,0x105ca08
   c6ec2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6ec3:	05 3a 9f 05 21       	add    eax,0x21059f3a
   c6ec8:	08 13                	or     BYTE PTR [rbx],dl
   c6eca:	05 08 ca 05 01       	add    eax,0x105ca08
   c6ecf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6ed0:	05 3b 9f 05 22       	add    eax,0x22059f3b
   c6ed5:	08 13                	or     BYTE PTR [rbx],dl
   c6ed7:	05 08 ca 05 01       	add    eax,0x105ca08
   c6edc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6edd:	05 3a 9f 05 21       	add    eax,0x21059f3a
   c6ee2:	08 13                	or     BYTE PTR [rbx],dl
   c6ee4:	05 16 ca 05 01       	add    eax,0x105ca16
   c6ee9:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d11e408 <_end+0x1c014848>
   c6ef0:	82                   	(bad)  
   c6ef1:	05 01 c8 05 6b       	add    eax,0x6b05c801
   c6ef6:	00 02                	add    BYTE PTR [rdx],al
   c6ef8:	04 01                	add    al,0x1
   c6efa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6f00:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6f04:	01 00                	add    DWORD PTR [rax],eax
   c6f06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6f09:	9e                   	sahf   
   c6f0a:	05 08 d8 05 01       	add    eax,0x105d808
   c6f0f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6f10:	05 38 9f 05 1f       	add    eax,0x1f059f38
   c6f15:	08 13                	or     BYTE PTR [rbx],dl
   c6f17:	05 08 ca 05 01       	add    eax,0x105ca08
   c6f1c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6f1d:	05 40 9f 05 27       	add    eax,0x27059f40
   c6f22:	08 13                	or     BYTE PTR [rbx],dl
   c6f24:	05 08 cb 05 01       	add    eax,0x105cb08
   c6f29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6f2a:	05 36 9f 05 1d       	add    eax,0x1d059f36
   c6f2f:	08 13                	or     BYTE PTR [rbx],dl
   c6f31:	05 08 ca 05 01       	add    eax,0x105ca08
   c6f36:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6f37:	05 41 9f 05 28       	add    eax,0x28059f41
   c6f3c:	08 13                	or     BYTE PTR [rbx],dl
   c6f3e:	05 16 ca 05 01       	add    eax,0x105ca16
   c6f43:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d11e462 <_end+0x1c0148a2>
   c6f4a:	82                   	(bad)  
   c6f4b:	05 01 c8 05 6b       	add    eax,0x6b05c801
   c6f50:	00 02                	add    BYTE PTR [rdx],al
   c6f52:	04 01                	add    al,0x1
   c6f54:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c6f5a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   c6f5e:	01 00                	add    DWORD PTR [rax],eax
   c6f60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   c6f63:	9e                   	sahf   
   c6f64:	05 06 d8 05 01       	add    eax,0x105d806
   c6f69:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6f6a:	05 47 00 02 04       	add    eax,0x4020047
   c6f6f:	01 9e 05 08 08 5d    	add    DWORD PTR [rsi+0x5d080805],ebx
   c6f75:	05 01 ad 05 36       	add    eax,0x3605ad01
   c6f7a:	9f                   	lahf   
   c6f7b:	05 1d 08 13 05       	add    eax,0x513081d
   c6f80:	06                   	(bad)  
   c6f81:	cb                   	retf   
   c6f82:	05 01 ad 05 45       	add    eax,0x4505ad01
   c6f87:	00 02                	add    BYTE PTR [rdx],al
   c6f89:	04 01                	add    al,0x1
   c6f8b:	9e                   	sahf   
   c6f8c:	05 06 08 59 05       	add    eax,0x5590806
   c6f91:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
   c6f97:	04 01                	add    al,0x1
   c6f99:	9e                   	sahf   
   c6f9a:	05 06 08 59 05       	add    eax,0x5590806
   c6f9f:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
   c6fa5:	04 01                	add    al,0x1
   c6fa7:	9e                   	sahf   
   c6fa8:	05 08 08 5a 05       	add    eax,0x55a0808
   c6fad:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
   c6fb3:	22 08                	and    cl,BYTE PTR [rax]
   c6fb5:	13 05 06 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce06]        # 1123dc1 <_end+0x1a201>
   c6fbb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6fbc:	05 47 00 02 04       	add    eax,0x4020047
   c6fc1:	01 9e 05 08 08 5a    	add    DWORD PTR [rsi+0x5a080805],ebx
   c6fc7:	05 01 ad 05 40       	add    eax,0x4005ad01
   c6fcc:	9f                   	lahf   
   c6fcd:	05 27 08 13 04       	add    eax,0x4130827
   c6fd2:	08 05 0d 03 f8 ff    	or     BYTE PTR [rip+0xfffffffffff8030d],al        # 472e5 <__abi_tag-0x3b90b7>
   c6fd8:	03 c8                	add    ecx,eax
   c6fda:	05 0c 59 05 12       	add    eax,0x1205590c
   c6fdf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6fe0:	05 05 ad 05 01       	add    eax,0x105ad05
   c6fe5:	66 05 08 84          	add    ax,0x8408
   c6fe9:	05 0c 08 83 05       	add    eax,0x583080c
   c6fee:	04 08                	add    al,0x8
   c6ff0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711d5f7 <_end+0x16013a37>
   c6ff6:	00 02                	add    BYTE PTR [rdx],al
   c6ff8:	04 01                	add    al,0x1
   c6ffa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7000:	01 08                	add    DWORD PTR [rax],ecx
   c7002:	3c 05                	cmp    al,0x5
   c7004:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c700a:	0c 22                	or     al,0x22
   c700c:	05 01 66 05 04       	add    eax,0x4056601
   c7011:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111d619 <_end+0x10013a59>
   c7018:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c701b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7021:	01 08                	add    DWORD PTR [rax],ecx
   c7023:	3c 05                	cmp    al,0x5
   c7025:	19 00                	sbb    DWORD PTR [rax],eax
   c7027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c702a:	66 05 23 00          	add    ax,0x23
   c702e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7031:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c7037:	9f                   	lahf   
   c7038:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c703d:	bb 05 01 66 05       	mov    ebx,0x5660105
   c7042:	0f 83 05 05 02 9a    	jae    ffffffff9a0e754d <_end+0xffffffff98fdd98d>
   c7048:	01 13                	add    DWORD PTR [rbx],edx
   c704a:	05 01 66 2f 05       	add    eax,0x52f6601
   c704f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c7054:	05 10 08 21 05       	add    eax,0x5210810
   c7059:	04 9f                	add    al,0x9f
   c705b:	05 01 66 05 17       	add    eax,0x17056601
   c7060:	00 02                	add    BYTE PTR [rdx],al
   c7062:	04 01                	add    al,0x1
   c7064:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c706a:	01 08                	add    DWORD PTR [rax],ecx
   c706c:	3c 05                	cmp    al,0x5
   c706e:	0d f2 05 04 00       	or     eax,0x405f2
   c7073:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7076:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40e707d <_end+0x2fdd4bd>
   c707c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c707f:	17                   	(bad)  
   c7080:	00 02                	add    BYTE PTR [rdx],al
   c7082:	04 01                	add    al,0x1
   c7084:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c708a:	01 08                	add    DWORD PTR [rax],ecx
   c708c:	3c 05                	cmp    al,0x5
   c708e:	0d ba 05 07 00       	or     eax,0x705ba
   c7093:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7096:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e70a0 <_end+0x2fdd4e0>
   c709c:	03 08                	add    ecx,DWORD PTR [rax]
   c709e:	c9                   	leave  
   c709f:	05 01 00 02 04       	add    eax,0x4020001
   c70a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c70a7:	17                   	(bad)  
   c70a8:	00 02                	add    BYTE PTR [rdx],al
   c70aa:	04 01                	add    al,0x1
   c70ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c70b2:	01 08                	add    DWORD PTR [rax],ecx
   c70b4:	3c 05                	cmp    al,0x5
   c70b6:	0d ba 05 08 22       	or     eax,0x220805ba
   c70bb:	05 0c 02 36 13       	add    eax,0x1336020c
   c70c0:	05 04 08 21 05       	add    eax,0x5210804
   c70c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c70c8:	17                   	(bad)  
   c70c9:	00 02                	add    BYTE PTR [rdx],al
   c70cb:	04 01                	add    al,0x1
   c70cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c70d3:	01 08                	add    DWORD PTR [rax],ecx
   c70d5:	3c 05                	cmp    al,0x5
   c70d7:	0d ba 05 1d 00       	or     eax,0x1d05ba
   c70dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c70df:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e70e9 <_end+0x2fdd529>
   c70e5:	03 08                	add    ecx,DWORD PTR [rax]
   c70e7:	59                   	pop    rcx
   c70e8:	05 01 00 02 04       	add    eax,0x4020001
   c70ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c70f0:	17                   	(bad)  
   c70f1:	00 02                	add    BYTE PTR [rdx],al
   c70f3:	04 01                	add    al,0x1
   c70f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c70fb:	01 08                	add    DWORD PTR [rax],ecx
   c70fd:	3c 05                	cmp    al,0x5
   c70ff:	0d ba 05 23 00       	or     eax,0x2305ba
   c7104:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7107:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 40e712f <_end+0x2fdd56f>
   c710d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c7113:	04 03                	add    al,0x3
   c7115:	91                   	xchg   ecx,eax
   c7116:	05 01 00 02 04       	add    eax,0x4020001
   c711b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c711e:	17                   	(bad)  
   c711f:	00 02                	add    BYTE PTR [rdx],al
   c7121:	04 01                	add    al,0x1
   c7123:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7129:	01 08                	add    DWORD PTR [rax],ecx
   c712b:	3c 05                	cmp    al,0x5
   c712d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7133:	11 22                	adc    DWORD PTR [rdx],esp
   c7135:	05 97 01 02 5a       	add    eax,0x5a020197
   c713a:	12 05 99 01 00 02    	adc    al,BYTE PTR [rip+0x2000199]        # 20c72d9 <_end+0xfbd719>
   c7140:	04 07                	add    al,0x7
   c7142:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
   c7148:	04 07                	add    al,0x7
   c714a:	66 00 02             	data16 add BYTE PTR [rdx],al
   c714d:	04 08                	add    al,0x8
   c714f:	06                   	(bad)  
   c7150:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c7153:	04 09                	add    al,0x9
   c7155:	74 05                	je     c715c <__abi_tag-0x339240>
   c7157:	01 00                	add    DWORD PTR [rax],eax
   c7159:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c715c:	06                   	(bad)  
   c715d:	58                   	pop    rax
   c715e:	05 04 83 05 01       	add    eax,0x1058304
   c7163:	66 05 11 00          	add    ax,0x11
   c7167:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c716a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7170:	01 08                	add    DWORD PTR [rax],ecx
   c7172:	3c 05                	cmp    al,0x5
   c7174:	19 00                	sbb    DWORD PTR [rax],eax
   c7176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7179:	66 05 23 00          	add    ax,0x23
   c717d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7180:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   c7186:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c718c:	05 01 66 05 17       	add    eax,0x17056601
   c7191:	00 02                	add    BYTE PTR [rdx],al
   c7193:	04 01                	add    al,0x1
   c7195:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c719b:	01 08                	add    DWORD PTR [rax],ecx
   c719d:	3c 05                	cmp    al,0x5
   c719f:	06                   	(bad)  
   c71a0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1f05220605560d05
   c71a7:	05 1f 
   c71a9:	5c                   	pop    rsp
   c71aa:	05 1e c8 05 1d       	add    eax,0x1d05c81e
   c71af:	4a 05 12 66 05 04    	rex.WX add rax,0x4056612
   c71b5:	e5 05                	in     eax,0x5
   c71b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c71ba:	17                   	(bad)  
   c71bb:	00 02                	add    BYTE PTR [rdx],al
   c71bd:	04 01                	add    al,0x1
   c71bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c71c5:	01 08                	add    DWORD PTR [rax],ecx
   c71c7:	3c 05                	cmp    al,0x5
   c71c9:	0d ba 05 22 00       	or     eax,0x2205ba
   c71ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c71d1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e71db <_end+0x2fdd61b>
   c71d7:	03 c9                	add    ecx,ecx
   c71d9:	05 01 00 02 04       	add    eax,0x4020001
   c71de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c71e1:	17                   	(bad)  
   c71e2:	00 02                	add    BYTE PTR [rdx],al
   c71e4:	04 01                	add    al,0x1
   c71e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c71ec:	01 08                	add    DWORD PTR [rax],ecx
   c71ee:	3c 05                	cmp    al,0x5
   c71f0:	0d ba 05 27 00       	or     eax,0x2705ba
   c71f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c71f8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e7202 <_end+0x2fdd642>
   c71fe:	03 c9                	add    ecx,ecx
   c7200:	05 01 00 02 04       	add    eax,0x4020001
   c7205:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c7208:	17                   	(bad)  
   c7209:	00 02                	add    BYTE PTR [rdx],al
   c720b:	04 01                	add    al,0x1
   c720d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7213:	01 08                	add    DWORD PTR [rax],ecx
   c7215:	3c 05                	cmp    al,0x5
   c7217:	0d ba 05 26 00       	or     eax,0x2605ba
   c721c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c721f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e7229 <_end+0x2fdd669>
   c7225:	03 c9                	add    ecx,ecx
   c7227:	05 01 00 02 04       	add    eax,0x4020001
   c722c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c722f:	17                   	(bad)  
   c7230:	00 02                	add    BYTE PTR [rdx],al
   c7232:	04 01                	add    al,0x1
   c7234:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c723a:	01 08                	add    DWORD PTR [rax],ecx
   c723c:	3c 05                	cmp    al,0x5
   c723e:	0d ba 05 08 22       	or     eax,0x220805ba
   c7243:	05 0c 02 3c 13       	add    eax,0x133c020c
   c7248:	05 04 08 21 05       	add    eax,0x5210804
   c724d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7250:	17                   	(bad)  
   c7251:	00 02                	add    BYTE PTR [rdx],al
   c7253:	04 01                	add    al,0x1
   c7255:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c725b:	01 08                	add    DWORD PTR [rax],ecx
   c725d:	3c 05                	cmp    al,0x5
   c725f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7265:	11 22                	adc    DWORD PTR [rdx],esp
   c7267:	05 41 08 82 05       	add    eax,0x5820841
   c726c:	43 00 02             	rex.XB add BYTE PTR [r10],al
   c726f:	04 03                	add    al,0x3
   c7271:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c7277:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   c727a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   c727d:	06                   	(bad)  
   c727e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c7281:	04 05                	add    al,0x5
   c7283:	74 05                	je     c728a <__abi_tag-0x339112>
   c7285:	01 00                	add    DWORD PTR [rax],eax
   c7287:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c728a:	06                   	(bad)  
   c728b:	58                   	pop    rax
   c728c:	05 04 83 05 01       	add    eax,0x1058304
   c7291:	66 05 11 00          	add    ax,0x11
   c7295:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7298:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c729e:	01 08                	add    DWORD PTR [rax],ecx
   c72a0:	3c 05                	cmp    al,0x5
   c72a2:	19 00                	sbb    DWORD PTR [rax],eax
   c72a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c72a7:	66 05 23 00          	add    ax,0x23
   c72ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c72ae:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c72b4:	03 30                	add    esi,DWORD PTR [rax]
   c72b6:	05 04 00 02 04       	add    eax,0x4020004
   c72bb:	03 c9                	add    ecx,ecx
   c72bd:	05 01 00 02 04       	add    eax,0x4020001
   c72c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c72c5:	17                   	(bad)  
   c72c6:	00 02                	add    BYTE PTR [rdx],al
   c72c8:	04 01                	add    al,0x1
   c72ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c72d0:	01 08                	add    DWORD PTR [rax],ecx
   c72d2:	3c 05                	cmp    al,0x5
   c72d4:	0d ba 05 1b 00       	or     eax,0x1b05ba
   c72d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c72dc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e72e6 <_end+0x2fdd726>
   c72e2:	03 c9                	add    ecx,ecx
   c72e4:	05 01 00 02 04       	add    eax,0x4020001
   c72e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c72ec:	17                   	(bad)  
   c72ed:	00 02                	add    BYTE PTR [rdx],al
   c72ef:	04 01                	add    al,0x1
   c72f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c72f7:	01 08                	add    DWORD PTR [rax],ecx
   c72f9:	3c 05                	cmp    al,0x5
   c72fb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7301:	12 22                	adc    ah,BYTE PTR [rdx]
   c7303:	05 35 ad 05 17       	add    eax,0x1705ad35
   c7308:	9e                   	sahf   
   c7309:	05 11 67 05 01       	add    eax,0x1056711
   c730e:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40e7347 <_end+0x2fdd787>
   c7315:	74 05                	je     c731c <__abi_tag-0x339080>
   c7317:	54                   	push   rsp
   c7318:	00 02                	add    BYTE PTR [rdx],al
   c731a:	04 02                	add    al,0x2
   c731c:	90                   	nop
   c731d:	05 05 75 05 01       	add    eax,0x1057505
   c7322:	66 05 06 4b          	add    ax,0x4b06
   c7326:	05 1c 24 05 0c       	add    eax,0xc05241c
   c732b:	08 21                	or     BYTE PTR [rcx],ah
   c732d:	05 01 08 21 91       	add    eax,0x91210801
   c7332:	05 2f c8 05 01       	add    eax,0x105c82f
   c7337:	5a                   	pop    rdx
   c7338:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
   c733f:	05 04 03 0d 20       	add    eax,0x200d0304
   c7344:	05 01 66 05 11       	add    eax,0x11056601
   c7349:	00 02                	add    BYTE PTR [rdx],al
   c734b:	04 01                	add    al,0x1
   c734d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7353:	01 08                	add    DWORD PTR [rax],ecx
   c7355:	3c 05                	cmp    al,0x5
   c7357:	19 00                	sbb    DWORD PTR [rax],eax
   c7359:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c735c:	66 05 23 00          	add    ax,0x23
   c7360:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7363:	4a 05 41 5a 05 24    	rex.WX add rax,0x24055a41
   c7369:	90                   	nop
   c736a:	05 1c 08 2e 05       	add    eax,0x52e081c
   c736f:	0c 91                	or     al,0x91
   c7371:	05 04 08 21 05       	add    eax,0x5210804
   c7376:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7379:	17                   	(bad)  
   c737a:	00 02                	add    BYTE PTR [rdx],al
   c737c:	04 01                	add    al,0x1
   c737e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7384:	01 08                	add    DWORD PTR [rax],ecx
   c7386:	3c 05                	cmp    al,0x5
   c7388:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c738e:	08 22                	or     BYTE PTR [rdx],ah
   c7390:	05 01 90 05 2d       	add    eax,0x2d059001
   c7395:	00 02                	add    BYTE PTR [rdx],al
   c7397:	04 01                	add    al,0x1
   c7399:	58                   	pop    rax
   c739a:	05 2b 00 02 04       	add    eax,0x402002b
   c739f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c73a2:	04 83                	add    al,0x83
   c73a4:	05 01 66 05 11       	add    eax,0x11056601
   c73a9:	00 02                	add    BYTE PTR [rdx],al
   c73ab:	04 01                	add    al,0x1
   c73ad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c73b3:	01 08                	add    DWORD PTR [rax],ecx
   c73b5:	3c 05                	cmp    al,0x5
   c73b7:	19 00                	sbb    DWORD PTR [rax],eax
   c73b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c73bc:	66 05 23 00          	add    ax,0x23
   c73c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c73c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c73c9:	03 30                	add    esi,DWORD PTR [rax]
   c73cb:	05 36 00 02 04       	add    eax,0x4020036
   c73d0:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   c73d6:	04 03                	add    al,0x3
   c73d8:	3c 05                	cmp    al,0x5
   c73da:	04 00                	add    al,0x0
   c73dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c73df:	91                   	xchg   ecx,eax
   c73e0:	05 01 00 02 04       	add    eax,0x4020001
   c73e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c73e8:	17                   	(bad)  
   c73e9:	00 02                	add    BYTE PTR [rdx],al
   c73eb:	04 01                	add    al,0x1
   c73ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c73f3:	01 08                	add    DWORD PTR [rax],ecx
   c73f5:	3c 05                	cmp    al,0x5
   c73f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c73fd:	09 22                	or     DWORD PTR [rdx],esp
   c73ff:	05 25 90 05 07       	add    eax,0x7059025
   c7404:	82                   	(bad)  
   c7405:	05 30 4a 05 56       	add    eax,0x56054a30
   c740a:	90                   	nop
   c740b:	05 2e 82 05 2c       	add    eax,0x2c05822e
   c7410:	2e 05 01 2e 05 60    	cs add eax,0x60052e01
   c7416:	00 02                	add    BYTE PTR [rdx],al
   c7418:	04 01                	add    al,0x1
   c741a:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   c7420:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7423:	04 4b                	add    al,0x4b
   c7425:	05 01 66 05 11       	add    eax,0x11056601
   c742a:	00 02                	add    BYTE PTR [rdx],al
   c742c:	04 01                	add    al,0x1
   c742e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7434:	01 08                	add    DWORD PTR [rax],ecx
   c7436:	3c 05                	cmp    al,0x5
   c7438:	19 00                	sbb    DWORD PTR [rax],eax
   c743a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c743d:	66 05 23 00          	add    ax,0x23
   c7441:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7444:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   c744a:	03 30                	add    esi,DWORD PTR [rax]
   c744c:	05 27 00 02 04       	add    eax,0x4020027
   c7451:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c7457:	04 03                	add    al,0x3
   c7459:	91                   	xchg   ecx,eax
   c745a:	05 01 00 02 04       	add    eax,0x4020001
   c745f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c7462:	17                   	(bad)  
   c7463:	00 02                	add    BYTE PTR [rdx],al
   c7465:	04 01                	add    al,0x1
   c7467:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c746d:	01 08                	add    DWORD PTR [rax],ecx
   c746f:	3c 05                	cmp    al,0x5
   c7471:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   c7477:	08 24 05 01 90 05 2d 	or     BYTE PTR [rax*1+0x2d059001],ah
   c747e:	00 02                	add    BYTE PTR [rdx],al
   c7480:	04 01                	add    al,0x1
   c7482:	58                   	pop    rax
   c7483:	05 2b 00 02 04       	add    eax,0x402002b
   c7488:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c748b:	04 4b                	add    al,0x4b
   c748d:	05 01 66 05 11       	add    eax,0x11056601
   c7492:	00 02                	add    BYTE PTR [rdx],al
   c7494:	04 01                	add    al,0x1
   c7496:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c749c:	01 08                	add    DWORD PTR [rax],ecx
   c749e:	3c 05                	cmp    al,0x5
   c74a0:	19 00                	sbb    DWORD PTR [rax],eax
   c74a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c74a5:	66 05 23 00          	add    ax,0x23
   c74a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c74ac:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c74b2:	03 30                	add    esi,DWORD PTR [rax]
   c74b4:	05 04 00 02 04       	add    eax,0x4020004
   c74b9:	03 c9                	add    ecx,ecx
   c74bb:	05 01 00 02 04       	add    eax,0x4020001
   c74c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c74c3:	17                   	(bad)  
   c74c4:	00 02                	add    BYTE PTR [rdx],al
   c74c6:	04 01                	add    al,0x1
   c74c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c74ce:	01 08                	add    DWORD PTR [rax],ecx
   c74d0:	3c 05                	cmp    al,0x5
   c74d2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c74d8:	08 23                	or     BYTE PTR [rbx],ah
   c74da:	05 01 90 05 2d       	add    eax,0x2d059001
   c74df:	00 02                	add    BYTE PTR [rdx],al
   c74e1:	04 01                	add    al,0x1
   c74e3:	58                   	pop    rax
   c74e4:	05 2b 00 02 04       	add    eax,0x402002b
   c74e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c74ec:	04 83                	add    al,0x83
   c74ee:	05 01 66 05 11       	add    eax,0x11056601
   c74f3:	00 02                	add    BYTE PTR [rdx],al
   c74f5:	04 01                	add    al,0x1
   c74f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c74fd:	01 08                	add    DWORD PTR [rax],ecx
   c74ff:	3c 05                	cmp    al,0x5
   c7501:	19 00                	sbb    DWORD PTR [rax],eax
   c7503:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7506:	66 05 23 00          	add    ax,0x23
   c750a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c750d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c7513:	03 30                	add    esi,DWORD PTR [rax]
   c7515:	05 04 00 02 04       	add    eax,0x4020004
   c751a:	03 c9                	add    ecx,ecx
   c751c:	05 01 00 02 04       	add    eax,0x4020001
   c7521:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c7524:	17                   	(bad)  
   c7525:	00 02                	add    BYTE PTR [rdx],al
   c7527:	04 01                	add    al,0x1
   c7529:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c752f:	01 08                	add    DWORD PTR [rax],ecx
   c7531:	3c 05                	cmp    al,0x5
   c7533:	0d ba 05 27 00       	or     eax,0x2705ba
   c7538:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c753b:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 40e7567 <_end+0x2fdd9a7>
   c7541:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c7547:	04 03                	add    al,0x3
   c7549:	91                   	xchg   ecx,eax
   c754a:	05 01 00 02 04       	add    eax,0x4020001
   c754f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c7552:	17                   	(bad)  
   c7553:	00 02                	add    BYTE PTR [rdx],al
   c7555:	04 01                	add    al,0x1
   c7557:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c755d:	01 08                	add    DWORD PTR [rax],ecx
   c755f:	3c 05                	cmp    al,0x5
   c7561:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c7567:	12 03                	adc    al,BYTE PTR [rbx]
   c7569:	54                   	push   rsp
   c756a:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12119595 <_end+0x1100f9d5>
   c7570:	ba 05 2f 08 35       	mov    edx,0x35082f05
   c7575:	05 23 00 02 04       	add    eax,0x4020023
   c757a:	03 03                	add    eax,DWORD PTR [rbx]
   c757c:	2b 20                	sub    esp,DWORD PTR [rax]
   c757e:	05 49 00 02 04       	add    eax,0x4020049
   c7583:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
   c7589:	04 03                	add    al,0x3
   c758b:	90                   	nop
   c758c:	05 6f 00 02 04       	add    eax,0x402006f
   c7591:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   c7594:	22 00                	and    al,BYTE PTR [rax]
   c7596:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7599:	3c 05                	cmp    al,0x5
   c759b:	04 00                	add    al,0x0
   c759d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c75a0:	91                   	xchg   ecx,eax
   c75a1:	05 01 00 02 04       	add    eax,0x4020001
   c75a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c75a9:	17                   	(bad)  
   c75aa:	00 02                	add    BYTE PTR [rdx],al
   c75ac:	04 01                	add    al,0x1
   c75ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c75b4:	01 08                	add    DWORD PTR [rax],ecx
   c75b6:	3c 05                	cmp    al,0x5
   c75b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c75be:	09 22                	or     DWORD PTR [rdx],esp
   c75c0:	05 2a 90 05 29       	add    eax,0x2905902a
   c75c5:	c8 05 5e 66          	enter  0x5e05,0x66
   c75c9:	05 5d 90 05 26       	add    eax,0x2605905d
   c75ce:	4a 05 07 82 05 86    	rex.WX add rax,0xffffffff86058207
   c75d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c75d7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c75d8:	01 90 05 a5 01 c8    	add    DWORD PTR [rax-0x37fe5afb],edx
   c75de:	05 a3 01 4a 05       	add    eax,0x54a01a3
   c75e3:	84 01                	test   BYTE PTR [rcx],al
   c75e5:	82                   	(bad)  
   c75e6:	05 82 01 2e 05       	add    eax,0x52e0182
   c75eb:	01 2e                	add    DWORD PTR [rsi],ebp
   c75ed:	05 de 01 00 02       	add    eax,0x20001de
   c75f2:	04 01                	add    al,0x1
   c75f4:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
   c75fa:	04 01                	add    al,0x1
   c75fc:	66 05 04 83          	add    ax,0x8304
   c7600:	05 01 66 05 11       	add    eax,0x11056601
   c7605:	00 02                	add    BYTE PTR [rdx],al
   c7607:	04 01                	add    al,0x1
   c7609:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c760f:	01 08                	add    DWORD PTR [rax],ecx
   c7611:	3c 05                	cmp    al,0x5
   c7613:	19 00                	sbb    DWORD PTR [rax],eax
   c7615:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7618:	66 05 23 00          	add    ax,0x23
   c761c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c761f:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   c7625:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c762b:	05 01 66 05 17       	add    eax,0x17056601
   c7630:	00 02                	add    BYTE PTR [rdx],al
   c7632:	04 01                	add    al,0x1
   c7634:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c763a:	01 08                	add    DWORD PTR [rax],ecx
   c763c:	3c 05                	cmp    al,0x5
   c763e:	06                   	(bad)  
   c763f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2205220605560d05
   c7646:	05 22 
   c7648:	00 02                	add    BYTE PTR [rdx],al
   c764a:	04 03                	add    al,0x3
   c764c:	5c                   	pop    rsp
   c764d:	05 04 00 02 04       	add    eax,0x4020004
   c7652:	03 c9                	add    ecx,ecx
   c7654:	05 01 00 02 04       	add    eax,0x4020001
   c7659:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c765c:	17                   	(bad)  
   c765d:	00 02                	add    BYTE PTR [rdx],al
   c765f:	04 01                	add    al,0x1
   c7661:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7667:	01 08                	add    DWORD PTR [rax],ecx
   c7669:	3c 05                	cmp    al,0x5
   c766b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7671:	09 22                	or     DWORD PTR [rdx],esp
   c7673:	05 08 c8 05 3e       	add    eax,0x3e05c808
   c7678:	66 05 01 90          	add    ax,0x9001
   c767c:	05 5f 00 02 04       	add    eax,0x402005f
   c7681:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c7684:	5d                   	pop    rbp
   c7685:	00 02                	add    BYTE PTR [rdx],al
   c7687:	04 01                	add    al,0x1
   c7689:	66 05 04 83          	add    ax,0x8304
   c768d:	05 01 66 05 11       	add    eax,0x11056601
   c7692:	00 02                	add    BYTE PTR [rdx],al
   c7694:	04 01                	add    al,0x1
   c7696:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c769c:	01 08                	add    DWORD PTR [rax],ecx
   c769e:	3c 05                	cmp    al,0x5
   c76a0:	19 00                	sbb    DWORD PTR [rax],eax
   c76a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c76a5:	66 05 23 00          	add    ax,0x23
   c76a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c76ac:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   c76b2:	03 30                	add    esi,DWORD PTR [rax]
   c76b4:	05 04 00 02 04       	add    eax,0x4020004
   c76b9:	03 c9                	add    ecx,ecx
   c76bb:	05 01 00 02 04       	add    eax,0x4020001
   c76c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c76c3:	17                   	(bad)  
   c76c4:	00 02                	add    BYTE PTR [rdx],al
   c76c6:	04 01                	add    al,0x1
   c76c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c76ce:	01 08                	add    DWORD PTR [rax],ecx
   c76d0:	3c 05                	cmp    al,0x5
   c76d2:	0d ba 05 26 00       	or     eax,0x2605ba
   c76d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c76da:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e76e4 <_end+0x2fddb24>
   c76e0:	03 c9                	add    ecx,ecx
   c76e2:	05 01 00 02 04       	add    eax,0x4020001
   c76e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c76ea:	17                   	(bad)  
   c76eb:	00 02                	add    BYTE PTR [rdx],al
   c76ed:	04 01                	add    al,0x1
   c76ef:	82                   	(bad)  
   c76f0:	05 26 00 02 04       	add    eax,0x4020026
   c76f5:	01 08                	add    DWORD PTR [rax],ecx
   c76f7:	3c 05                	cmp    al,0x5
   c76f9:	01 e7                	add    edi,esp
   c76fb:	05 29 21 05 64       	add    eax,0x64052129
   c7700:	02 2b                	add    ch,BYTE PTR [rbx]
   c7702:	12 05 81 01 90 05    	adc    al,BYTE PTR [rip+0x5900181]        # 59c7889 <_end+0x48bdcc9>
   c7708:	62                   	(bad)  
   c7709:	90                   	nop
   c770a:	05 11 2e 05 8a       	add    eax,0x8a052e11
   c770f:	01 08                	add    DWORD PTR [rax],ecx
   c7711:	12 05 8c 01 00 02    	adc    al,BYTE PTR [rip+0x200018c]        # 20c78a3 <_end+0xfbdce3>
   c7717:	04 05                	add    al,0x5
   c7719:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
   c771f:	04 05                	add    al,0x5
   c7721:	66 00 02             	data16 add BYTE PTR [rdx],al
   c7724:	04 06                	add    al,0x6
   c7726:	06                   	(bad)  
   c7727:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c772a:	04 07                	add    al,0x7
   c772c:	74 05                	je     c7733 <__abi_tag-0x338c69>
   c772e:	01 00                	add    DWORD PTR [rax],eax
   c7730:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c7733:	06                   	(bad)  
   c7734:	58                   	pop    rax
   c7735:	05 04 4b 05 01       	add    eax,0x1054b04
   c773a:	66 05 11 00          	add    ax,0x11
   c773e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7741:	82                   	(bad)  
   c7742:	05 1c 00 02 04       	add    eax,0x402001c
   c7747:	01 08                	add    DWORD PTR [rax],ecx
   c7749:	3c 05                	cmp    al,0x5
   c774b:	19 00                	sbb    DWORD PTR [rax],eax
   c774d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7750:	66 05 23 00          	add    ax,0x23
   c7754:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7757:	82                   	(bad)  
   c7758:	05 01 5d 05 0a       	add    eax,0xa055d01
   c775d:	21 05 09 c8 05 3c    	and    DWORD PTR [rip+0x3c05c809],eax        # 3c123f6c <_end+0x3b01a3ac>
   c7763:	3c 05                	cmp    al,0x5
   c7765:	07                   	(bad)  
   c7766:	82                   	(bad)  
   c7767:	05 4a 4a 05 6a       	add    eax,0x6a054a4a
   c776c:	90                   	nop
   c776d:	05 69 c8 05 67       	add    eax,0x6705c869
   c7772:	4a 05 48 82 05 a3    	rex.WX add rax,0xffffffffa3058248
   c7778:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c777b:	c3                   	ret    
   c777c:	01 90 05 c2 01 c8    	add    DWORD PTR [rax-0x37fe3dfb],edx
   c7782:	05 c0 01 4a 05       	add    eax,0x54a01c0
   c7787:	a1 01 82 05 9f 01 2e 	movabs eax,ds:0x44052e019f058201
   c778e:	05 44 
   c7790:	2e 05 01 2e 05 fd    	cs add eax,0xfd052e01
   c7796:	01 00                	add    DWORD PTR [rax],eax
   c7798:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c779b:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   c77a1:	04 01                	add    al,0x1
   c77a3:	66 05 04 4b          	add    ax,0x4b04
   c77a7:	05 01 66 05 11       	add    eax,0x11056601
   c77ac:	00 02                	add    BYTE PTR [rdx],al
   c77ae:	04 01                	add    al,0x1
   c77b0:	82                   	(bad)  
   c77b1:	05 1c 00 02 04       	add    eax,0x402001c
   c77b6:	01 08                	add    DWORD PTR [rax],ecx
   c77b8:	3c 05                	cmp    al,0x5
   c77ba:	19 00                	sbb    DWORD PTR [rax],eax
   c77bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c77bf:	66 05 23 00          	add    ax,0x23
   c77c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c77c6:	82                   	(bad)  
   c77c7:	05 01 5d 05 09       	add    eax,0x9055d01
   c77cc:	21 05 08 c8 05 3e    	and    DWORD PTR [rip+0x3e05c808],eax        # 3e123fda <_end+0x3d01a41a>
   c77d2:	66 05 01 90          	add    ax,0x9001
   c77d6:	05 5f 00 02 04       	add    eax,0x402005f
   c77db:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c77de:	5d                   	pop    rbp
   c77df:	00 02                	add    BYTE PTR [rdx],al
   c77e1:	04 01                	add    al,0x1
   c77e3:	66 05 04 83          	add    ax,0x8304
   c77e7:	05 01 66 05 11       	add    eax,0x11056601
   c77ec:	00 02                	add    BYTE PTR [rdx],al
   c77ee:	04 01                	add    al,0x1
   c77f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c77f6:	01 08                	add    DWORD PTR [rax],ecx
   c77f8:	3c 05                	cmp    al,0x5
   c77fa:	19 00                	sbb    DWORD PTR [rax],eax
   c77fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c77ff:	66 05 23 00          	add    ax,0x23
   c7803:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7806:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c780c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c7812:	05 01 66 05 17       	add    eax,0x17056601
   c7817:	00 02                	add    BYTE PTR [rdx],al
   c7819:	04 01                	add    al,0x1
   c781b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7821:	01 08                	add    DWORD PTR [rax],ecx
   c7823:	3c 05                	cmp    al,0x5
   c7825:	06                   	(bad)  
   c7826:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd05220605560d05
   c782d:	05 0d 
   c782f:	03 67 58             	add    esp,DWORD PTR [rdi+0x58]
   c7832:	05 06 43 43 05       	add    eax,0x5434306
   c7837:	01 03                	add    DWORD PTR [rbx],eax
   c7839:	0f 3c                	(bad)  
   c783b:	05 04 21 05 01       	add    eax,0x1052104
   c7840:	66 05 11 00          	add    ax,0x11
   c7844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7847:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c784d:	01 08                	add    DWORD PTR [rax],ecx
   c784f:	3c 05                	cmp    al,0x5
   c7851:	08 a0 05 0c 02 5e    	or     BYTE PTR [rax+0x5e020c05],ah
   c7857:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d8061 <_end+0x41ce4a1>
   c785d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7860:	17                   	(bad)  
   c7861:	00 02                	add    BYTE PTR [rdx],al
   c7863:	04 01                	add    al,0x1
   c7865:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c786b:	01 08                	add    DWORD PTR [rax],ecx
   c786d:	3c 05                	cmp    al,0x5
   c786f:	01 d7                	add    edi,edx
   c7871:	05 0d 2d 05 09       	add    eax,0x9052d0d
   c7876:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 1124084 <_end+0x1a4c4>
   c787c:	3c 05                	cmp    al,0x5
   c787e:	45 00 02             	add    BYTE PTR [r10],r8b
   c7881:	04 01                	add    al,0x1
   c7883:	58                   	pop    rax
   c7884:	05 43 00 02 04       	add    eax,0x4020043
   c7889:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c788c:	04 83                	add    al,0x83
   c788e:	05 01 66 05 11       	add    eax,0x11056601
   c7893:	00 02                	add    BYTE PTR [rdx],al
   c7895:	04 01                	add    al,0x1
   c7897:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c789d:	01 08                	add    DWORD PTR [rax],ecx
   c789f:	3c 05                	cmp    al,0x5
   c78a1:	19 00                	sbb    DWORD PTR [rax],eax
   c78a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c78a6:	66 05 23 00          	add    ax,0x23
   c78aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c78ad:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   c78b3:	03 30                	add    esi,DWORD PTR [rax]
   c78b5:	05 04 00 02 04       	add    eax,0x4020004
   c78ba:	03 c9                	add    ecx,ecx
   c78bc:	05 01 00 02 04       	add    eax,0x4020001
   c78c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c78c4:	17                   	(bad)  
   c78c5:	00 02                	add    BYTE PTR [rdx],al
   c78c7:	04 01                	add    al,0x1
   c78c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c78cf:	01 08                	add    DWORD PTR [rax],ecx
   c78d1:	3c 05                	cmp    al,0x5
   c78d3:	0d ba 05 20 00       	or     eax,0x2005ba
   c78d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c78db:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e78e5 <_end+0x2fddd25>
   c78e1:	03 c9                	add    ecx,ecx
   c78e3:	05 01 00 02 04       	add    eax,0x4020001
   c78e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c78eb:	17                   	(bad)  
   c78ec:	00 02                	add    BYTE PTR [rdx],al
   c78ee:	04 01                	add    al,0x1
   c78f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c78f6:	01 08                	add    DWORD PTR [rax],ecx
   c78f8:	3c 05                	cmp    al,0x5
   c78fa:	0d ba 05 2c 22       	or     eax,0x222c05ba
   c78ff:	05 1b e4 05 0c       	add    eax,0xc05e41b
   c7904:	91                   	xchg   ecx,eax
   c7905:	05 04 08 21 05       	add    eax,0x5210804
   c790a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c790d:	17                   	(bad)  
   c790e:	00 02                	add    BYTE PTR [rdx],al
   c7910:	04 01                	add    al,0x1
   c7912:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7918:	01 08                	add    DWORD PTR [rax],ecx
   c791a:	3c 05                	cmp    al,0x5
   c791c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7922:	08 22                	or     BYTE PTR [rdx],ah
   c7924:	05 01 90 05 2b       	add    eax,0x2b059001
   c7929:	00 02                	add    BYTE PTR [rdx],al
   c792b:	04 01                	add    al,0x1
   c792d:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   c7933:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7936:	04 4b                	add    al,0x4b
   c7938:	05 01 66 05 11       	add    eax,0x11056601
   c793d:	00 02                	add    BYTE PTR [rdx],al
   c793f:	04 01                	add    al,0x1
   c7941:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7947:	01 08                	add    DWORD PTR [rax],ecx
   c7949:	3c 05                	cmp    al,0x5
   c794b:	19 00                	sbb    DWORD PTR [rax],eax
   c794d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7950:	66 05 23 00          	add    ax,0x23
   c7954:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7957:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   c795d:	03 30                	add    esi,DWORD PTR [rax]
   c795f:	05 04 00 02 04       	add    eax,0x4020004
   c7964:	03 c9                	add    ecx,ecx
   c7966:	05 01 00 02 04       	add    eax,0x4020001
   c796b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c796e:	17                   	(bad)  
   c796f:	00 02                	add    BYTE PTR [rdx],al
   c7971:	04 01                	add    al,0x1
   c7973:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7979:	01 08                	add    DWORD PTR [rax],ecx
   c797b:	3c 05                	cmp    al,0x5
   c797d:	06                   	(bad)  
   c797e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c7985:	05 01 
   c7987:	5b                   	pop    rbx
   c7988:	05 23 03 11 3c       	add    eax,0x3c110323
   c798d:	05 12 03 70 20       	add    eax,0x20700312
   c7992:	05 18 ad 05 17       	add    eax,0x1705ad18
   c7997:	90                   	nop
   c7998:	05 11 91 05 01       	add    eax,0x1059111
   c799d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c799e:	05 32 00 02 04       	add    eax,0x4020032
   c79a3:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c79a9:	04 02                	add    al,0x2
   c79ab:	90                   	nop
   c79ac:	05 05 75 05 01       	add    eax,0x1057505
   c79b1:	66 05 06 4b          	add    ax,0x4b06
   c79b5:	05 1b 24 05 01       	add    eax,0x105241b
   c79ba:	08 21                	or     BYTE PTR [rcx],ah
   c79bc:	91                   	xchg   ecx,eax
   c79bd:	05 2f f2 05 01       	add    eax,0x105f22f
   c79c2:	5a                   	pop    rdx
   c79c3:	08 3e                	or     BYTE PTR [rsi],bh
   c79c5:	05 15 03 75 2e       	add    eax,0x2e750315
   c79ca:	05 04 03 0c 20       	add    eax,0x200c0304
   c79cf:	05 01 66 05 11       	add    eax,0x11056601
   c79d4:	00 02                	add    BYTE PTR [rdx],al
   c79d6:	04 01                	add    al,0x1
   c79d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c79de:	01 08                	add    DWORD PTR [rax],ecx
   c79e0:	3c 05                	cmp    al,0x5
   c79e2:	19 00                	sbb    DWORD PTR [rax],eax
   c79e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c79e7:	66 05 01 9f          	add    ax,0x9f01
   c79eb:	05 09 21 05 2a       	add    eax,0x2a052109
   c79f0:	90                   	nop
   c79f1:	05 28 90 05 07       	add    eax,0x7059028
   c79f6:	82                   	(bad)  
   c79f7:	05 56 4a 05 77       	add    eax,0x77054a56
   c79fc:	90                   	nop
   c79fd:	05 75 90 05 54       	add    eax,0x54059075
   c7a02:	82                   	(bad)  
   c7a03:	05 52 2e 05 01       	add    eax,0x1052e52
   c7a08:	2e 05 a1 01 00 02    	cs add eax,0x20001a1
   c7a0e:	04 01                	add    al,0x1
   c7a10:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   c7a16:	04 01                	add    al,0x1
   c7a18:	66 05 04 83          	add    ax,0x8304
   c7a1c:	05 01 66 05 11       	add    eax,0x11056601
   c7a21:	00 02                	add    BYTE PTR [rdx],al
   c7a23:	04 01                	add    al,0x1
   c7a25:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7a2b:	01 08                	add    DWORD PTR [rax],ecx
   c7a2d:	3c 05                	cmp    al,0x5
   c7a2f:	19 00                	sbb    DWORD PTR [rax],eax
   c7a31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7a34:	66 05 23 00          	add    ax,0x23
   c7a38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7a3b:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
   c7a41:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1111e048 <_end+0x10014488>
   c7a47:	00 02                	add    BYTE PTR [rdx],al
   c7a49:	04 01                	add    al,0x1
   c7a4b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c7a51:	01 08                	add    DWORD PTR [rax],ecx
   c7a53:	3c 05                	cmp    al,0x5
   c7a55:	79 a0                	jns    c79f7 <__abi_tag-0x3389a5>
   c7a57:	05 9d 01 90 05       	add    eax,0x590019d
   c7a5c:	2c 66                	sub    al,0x66
   c7a5e:	05 23 02 3e 12       	add    eax,0x123e0223
   c7a63:	05 0c 91 05 04       	add    eax,0x405910c
   c7a68:	08 21                	or     BYTE PTR [rcx],ah
   c7a6a:	05 01 66 05 17       	add    eax,0x17056601
   c7a6f:	00 02                	add    BYTE PTR [rdx],al
   c7a71:	04 01                	add    al,0x1
   c7a73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7a79:	01 08                	add    DWORD PTR [rax],ecx
   c7a7b:	3c 05                	cmp    al,0x5
   c7a7d:	01 d7                	add    edi,edx
   c7a7f:	05 0d 2d 05 12       	add    eax,0x12052d0d
   c7a84:	22 05 18 ad 05 39    	and    al,BYTE PTR [rip+0x3905ad18]        # 391227a2 <_end+0x38018be2>
   c7a8a:	90                   	nop
   c7a8b:	05 17 3c 05 11       	add    eax,0x11053c17
   c7a90:	67 05 01 83 05 32    	addr32 add eax,0x32058301
   c7a96:	00 02                	add    BYTE PTR [rdx],al
   c7a98:	04 01                	add    al,0x1
   c7a9a:	74 05                	je     c7aa1 <__abi_tag-0x3388fb>
   c7a9c:	54                   	push   rsp
   c7a9d:	00 02                	add    BYTE PTR [rdx],al
   c7a9f:	04 02                	add    al,0x2
   c7aa1:	90                   	nop
   c7aa2:	05 05 75 05 01       	add    eax,0x1057505
   c7aa7:	66 05 06 4b          	add    ax,0x4b06
   c7aab:	05 1c 24 05 01       	add    eax,0x105241c
   c7ab0:	08 21                	or     BYTE PTR [rcx],ah
   c7ab2:	91                   	xchg   ecx,eax
   c7ab3:	05 2f c8 05 01       	add    eax,0x105c82f
   c7ab8:	5a                   	pop    rdx
   c7ab9:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   c7ac0:	05 04 03 0c 20       	add    eax,0x200c0304
   c7ac5:	05 01 66 05 11       	add    eax,0x11056601
   c7aca:	00 02                	add    BYTE PTR [rdx],al
   c7acc:	04 01                	add    al,0x1
   c7ace:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7ad4:	01 08                	add    DWORD PTR [rax],ecx
   c7ad6:	3c 05                	cmp    al,0x5
   c7ad8:	19 00                	sbb    DWORD PTR [rax],eax
   c7ada:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7add:	66 05 23 00          	add    ax,0x23
   c7ae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7ae4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   c7aea:	02 3e                	add    bh,BYTE PTR [rsi]
   c7aec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d82f6 <_end+0x41ce736>
   c7af2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7af5:	17                   	(bad)  
   c7af6:	00 02                	add    BYTE PTR [rdx],al
   c7af8:	04 01                	add    al,0x1
   c7afa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7b00:	01 08                	add    DWORD PTR [rax],ecx
   c7b02:	3c 05                	cmp    al,0x5
   c7b04:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7b0a:	12 03                	adc    al,BYTE PTR [rbx]
   c7b0c:	73 20                	jae    c7b2e <__abi_tag-0x33886e>
   c7b0e:	05 25 20 05 12       	add    eax,0x12052025
   c7b13:	ba 05 2f 08 34       	mov    edx,0x34082f05
   c7b18:	05 08 03 0c 20       	add    eax,0x200c0308
   c7b1d:	05 0c 02 3e 13       	add    eax,0x133e020c
   c7b22:	05 04 08 21 05       	add    eax,0x5210804
   c7b27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7b2a:	17                   	(bad)  
   c7b2b:	00 02                	add    BYTE PTR [rdx],al
   c7b2d:	04 01                	add    al,0x1
   c7b2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7b35:	01 08                	add    DWORD PTR [rax],ecx
   c7b37:	3c 05                	cmp    al,0x5
   c7b39:	0d ba 05 21 00       	or     eax,0x2105ba
   c7b3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7b41:	22 05 41 00 02 04    	and    al,BYTE PTR [rip+0x4020041]        # 40e7b88 <_end+0x2fddfc8>
   c7b47:	03 90 05 40 00 02    	add    edx,DWORD PTR [rax+0x2004005]
   c7b4d:	04 03                	add    al,0x3
   c7b4f:	90                   	nop
   c7b50:	05 20 00 02 04       	add    eax,0x4020020
   c7b55:	03 2e                	add    ebp,DWORD PTR [rsi]
   c7b57:	05 04 00 02 04       	add    eax,0x4020004
   c7b5c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c7b62:	04 03                	add    al,0x3
   c7b64:	66 05 17 00          	add    ax,0x17
   c7b68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7b6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7b71:	01 08                	add    DWORD PTR [rax],ecx
   c7b73:	3c 05                	cmp    al,0x5
   c7b75:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7b7b:	08 22                	or     BYTE PTR [rdx],ah
   c7b7d:	05 24 90 05 01       	add    eax,0x1059024
   c7b82:	90                   	nop
   c7b83:	05 42 00 02 04       	add    eax,0x4020042
   c7b88:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c7b8b:	40 00 02             	rex add BYTE PTR [rdx],al
   c7b8e:	04 01                	add    al,0x1
   c7b90:	66 05 04 4b          	add    ax,0x4b04
   c7b94:	05 01 66 05 11       	add    eax,0x11056601
   c7b99:	00 02                	add    BYTE PTR [rdx],al
   c7b9b:	04 01                	add    al,0x1
   c7b9d:	82                   	(bad)  
   c7b9e:	05 1c 00 02 04       	add    eax,0x402001c
   c7ba3:	01 08                	add    DWORD PTR [rax],ecx
   c7ba5:	3c 05                	cmp    al,0x5
   c7ba7:	19 00                	sbb    DWORD PTR [rax],eax
   c7ba9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7bac:	66 05 23 00          	add    ax,0x23
   c7bb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7bb3:	82                   	(bad)  
   c7bb4:	05 08 34 05 0c       	add    eax,0xc053408
   c7bb9:	02 3e                	add    bh,BYTE PTR [rsi]
   c7bbb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d83c5 <_end+0x41ce805>
   c7bc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7bc4:	17                   	(bad)  
   c7bc5:	00 02                	add    BYTE PTR [rdx],al
   c7bc7:	04 01                	add    al,0x1
   c7bc9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7bcf:	01 08                	add    DWORD PTR [rax],ecx
   c7bd1:	3c 05                	cmp    al,0x5
   c7bd3:	0d ba 05 08 23       	or     eax,0x230805ba
   c7bd8:	05 0c 02 2e 13       	add    eax,0x132e020c
   c7bdd:	05 04 08 21 05       	add    eax,0x5210804
   c7be2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7be5:	17                   	(bad)  
   c7be6:	00 02                	add    BYTE PTR [rdx],al
   c7be8:	04 01                	add    al,0x1
   c7bea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7bf0:	01 08                	add    DWORD PTR [rax],ecx
   c7bf2:	3c 05                	cmp    al,0x5
   c7bf4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7bfa:	11 22                	adc    DWORD PTR [rdx],esp
   c7bfc:	05 5e 02 3a 12       	add    eax,0x123a025e
   c7c01:	05 60 00 02 04       	add    eax,0x4020060
   c7c06:	05 4a 05 5e 00       	add    eax,0x5e054a
   c7c0b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c7c12:	06                   	(bad)  
   c7c13:	06                   	(bad)  
   c7c14:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c7c17:	04 07                	add    al,0x7
   c7c19:	74 05                	je     c7c20 <__abi_tag-0x33877c>
   c7c1b:	01 00                	add    DWORD PTR [rax],eax
   c7c1d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c7c20:	06                   	(bad)  
   c7c21:	58                   	pop    rax
   c7c22:	05 04 4b 05 01       	add    eax,0x1054b04
   c7c27:	66 05 11 00          	add    ax,0x11
   c7c2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7c2e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7c34:	01 08                	add    DWORD PTR [rax],ecx
   c7c36:	3c 05                	cmp    al,0x5
   c7c38:	19 00                	sbb    DWORD PTR [rax],eax
   c7c3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7c3d:	66 05 23 00          	add    ax,0x23
   c7c41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7c44:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7c4a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c7c4d:	36 00 02             	ss add BYTE PTR [rdx],al
   c7c50:	04 03                	add    al,0x3
   c7c52:	90                   	nop
   c7c53:	05 1b 00 02 04       	add    eax,0x402001b
   c7c58:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c7c5f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c7c65:	04 03                	add    al,0x3
   c7c67:	66 05 17 00          	add    ax,0x17
   c7c6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7c6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7c74:	01 08                	add    DWORD PTR [rax],ecx
   c7c76:	3c 05                	cmp    al,0x5
   c7c78:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   c7c7f:	23 05 5e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025e]        # 12467ee3 <_end+0x1135e323>
   c7c85:	05 60 00 02 04       	add    eax,0x4020060
   c7c8a:	05 4a 05 5e 00       	add    eax,0x5e054a
   c7c8f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c7c96:	06                   	(bad)  
   c7c97:	06                   	(bad)  
   c7c98:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c7c9b:	04 07                	add    al,0x7
   c7c9d:	74 05                	je     c7ca4 <__abi_tag-0x3386f8>
   c7c9f:	01 00                	add    DWORD PTR [rax],eax
   c7ca1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c7ca4:	06                   	(bad)  
   c7ca5:	58                   	pop    rax
   c7ca6:	05 04 4b 05 01       	add    eax,0x1054b04
   c7cab:	66 05 11 00          	add    ax,0x11
   c7caf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7cb2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7cb8:	01 08                	add    DWORD PTR [rax],ecx
   c7cba:	3c 05                	cmp    al,0x5
   c7cbc:	19 00                	sbb    DWORD PTR [rax],eax
   c7cbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7cc1:	66 05 23 00          	add    ax,0x23
   c7cc5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7cc8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7cce:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c7cd1:	36 00 02             	ss add BYTE PTR [rdx],al
   c7cd4:	04 03                	add    al,0x3
   c7cd6:	90                   	nop
   c7cd7:	05 1b 00 02 04       	add    eax,0x402001b
   c7cdc:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c7ce3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c7ce9:	04 03                	add    al,0x3
   c7ceb:	66 05 17 00          	add    ax,0x17
   c7cef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7cf2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7cf8:	01 08                	add    DWORD PTR [rax],ecx
   c7cfa:	3c 05                	cmp    al,0x5
   c7cfc:	01 bc 05 0d 3a 05 2a 	add    DWORD PTR [rbp+rax*1+0x2a053a0d],edi
   c7d03:	23 05 63 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0263]        # 12377f6c <_end+0x1126e3ac>
   c7d09:	05 7d 90 05 61       	add    eax,0x6105907d
   c7d0e:	82                   	(bad)  
   c7d0f:	05 5f 2e 05 89       	add    eax,0x89052e5f
   c7d14:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c7d17:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c7d18:	01 90 05 a3 01 90    	add    DWORD PTR [rax-0x6ffe5cfb],edx
   c7d1e:	05 87 01 82 05       	add    eax,0x5820187
   c7d23:	11 2e                	adc    DWORD PTR [rsi],ebp
   c7d25:	05 c3 01 08 2e       	add    eax,0x2e0801c3
   c7d2a:	05 c5 01 00 02       	add    eax,0x20001c5
   c7d2f:	04 05                	add    al,0x5
   c7d31:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
   c7d37:	04 05                	add    al,0x5
   c7d39:	66 00 02             	data16 add BYTE PTR [rdx],al
   c7d3c:	04 06                	add    al,0x6
   c7d3e:	06                   	(bad)  
   c7d3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c7d42:	04 07                	add    al,0x7
   c7d44:	74 05                	je     c7d4b <__abi_tag-0x338651>
   c7d46:	01 00                	add    DWORD PTR [rax],eax
   c7d48:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c7d4b:	06                   	(bad)  
   c7d4c:	58                   	pop    rax
   c7d4d:	05 04 83 05 01       	add    eax,0x1058304
   c7d52:	66 05 11 00          	add    ax,0x11
   c7d56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7d59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7d5f:	01 08                	add    DWORD PTR [rax],ecx
   c7d61:	3c 05                	cmp    al,0x5
   c7d63:	19 00                	sbb    DWORD PTR [rax],eax
   c7d65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7d68:	66 05 23 00          	add    ax,0x23
   c7d6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7d6f:	4a 05 79 5a 05 9d    	rex.WX add rax,0xffffffff9d055a79
   c7d75:	01 90 05 2c 66 05    	add    DWORD PTR [rax+0x5662c05],edx
   c7d7b:	23 02                	and    eax,DWORD PTR [rdx]
   c7d7d:	3e 12 05 0c 91 05 04 	ds adc al,BYTE PTR [rip+0x405910c]        # 4120e90 <_end+0x30172d0>
   c7d84:	08 21                	or     BYTE PTR [rcx],ah
   c7d86:	05 01 66 05 17       	add    eax,0x17056601
   c7d8b:	00 02                	add    BYTE PTR [rdx],al
   c7d8d:	04 01                	add    al,0x1
   c7d8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7d95:	01 08                	add    DWORD PTR [rax],ecx
   c7d97:	3c 05                	cmp    al,0x5
   c7d99:	0d f2 05 26 22       	or     eax,0x222605f2
   c7d9e:	05 1e 02 44 12       	add    eax,0x1244021e
   c7da3:	05 0c 91 05 04       	add    eax,0x405910c
   c7da8:	08 21                	or     BYTE PTR [rcx],ah
   c7daa:	05 01 66 05 17       	add    eax,0x17056601
   c7daf:	00 02                	add    BYTE PTR [rdx],al
   c7db1:	04 01                	add    al,0x1
   c7db3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7db9:	01 08                	add    DWORD PTR [rax],ecx
   c7dbb:	3c 05                	cmp    al,0x5
   c7dbd:	0d f2 05 29 22       	or     eax,0x222905f2
   c7dc2:	05 21 02 44 12       	add    eax,0x12440221
   c7dc7:	05 0c 91 05 04       	add    eax,0x405910c
   c7dcc:	08 21                	or     BYTE PTR [rcx],ah
   c7dce:	05 01 66 05 17       	add    eax,0x17056601
   c7dd3:	00 02                	add    BYTE PTR [rdx],al
   c7dd5:	04 01                	add    al,0x1
   c7dd7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7ddd:	01 08                	add    DWORD PTR [rax],ecx
   c7ddf:	3c 05                	cmp    al,0x5
   c7de1:	01 d7                	add    edi,edx
   c7de3:	05 0d 2d 05 08       	add    eax,0x8052d0d
   c7de8:	22 05 24 90 05 01    	and    al,BYTE PTR [rip+0x1059024]        # 1120e12 <_end+0x17252>
   c7dee:	90                   	nop
   c7def:	05 42 00 02 04       	add    eax,0x4020042
   c7df4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c7df7:	40 00 02             	rex add BYTE PTR [rdx],al
   c7dfa:	04 01                	add    al,0x1
   c7dfc:	66 05 04 83          	add    ax,0x8304
   c7e00:	05 01 66 05 11       	add    eax,0x11056601
   c7e05:	00 02                	add    BYTE PTR [rdx],al
   c7e07:	04 01                	add    al,0x1
   c7e09:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7e0f:	01 08                	add    DWORD PTR [rax],ecx
   c7e11:	3c 05                	cmp    al,0x5
   c7e13:	19 00                	sbb    DWORD PTR [rax],eax
   c7e15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7e18:	66 05 23 00          	add    ax,0x23
   c7e1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7e1f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c7e25:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 810833e <_end+0x6ffe77e>
   c7e2b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711e432 <_end+0x16014872>
   c7e31:	00 02                	add    BYTE PTR [rdx],al
   c7e33:	04 01                	add    al,0x1
   c7e35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7e3b:	01 08                	add    DWORD PTR [rax],ecx
   c7e3d:	3c 05                	cmp    al,0x5
   c7e3f:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   c7e45:	01 1b                	add    DWORD PTR [rbx],ebx
   c7e47:	05 7c 60 05 96       	add    eax,0x9605607c
   c7e4c:	01 90 05 7b 3c 05    	add    DWORD PTR [rax+0x53c7b05],edx
   c7e52:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c7e55:	0c 02                	or     al,0x2
   c7e57:	35 13 05 04 08       	xor    eax,0x8040513
   c7e5c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711e463 <_end+0x160148a3>
   c7e62:	00 02                	add    BYTE PTR [rdx],al
   c7e64:	04 01                	add    al,0x1
   c7e66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7e6c:	01 08                	add    DWORD PTR [rax],ecx
   c7e6e:	3c 05                	cmp    al,0x5
   c7e70:	01 d8                	add    eax,ebx
   c7e72:	05 0d 2c 05 11       	add    eax,0x11052c0d
   c7e77:	23 05 86 01 02 59    	and    eax,DWORD PTR [rip+0x59020186]        # 590e8003 <_end+0x57fde443>
   c7e7d:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20c800b <_end+0xfbe44b>
   c7e83:	04 07                	add    al,0x7
   c7e85:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   c7e8b:	04 07                	add    al,0x7
   c7e8d:	66 00 02             	data16 add BYTE PTR [rdx],al
   c7e90:	04 08                	add    al,0x8
   c7e92:	06                   	(bad)  
   c7e93:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c7e96:	04 09                	add    al,0x9
   c7e98:	74 05                	je     c7e9f <__abi_tag-0x3384fd>
   c7e9a:	01 00                	add    DWORD PTR [rax],eax
   c7e9c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c7e9f:	06                   	(bad)  
   c7ea0:	58                   	pop    rax
   c7ea1:	05 04 4b 05 01       	add    eax,0x1054b04
   c7ea6:	66 05 11 00          	add    ax,0x11
   c7eaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7ead:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7eb3:	01 08                	add    DWORD PTR [rax],ecx
   c7eb5:	3c 05                	cmp    al,0x5
   c7eb7:	19 00                	sbb    DWORD PTR [rax],eax
   c7eb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7ebc:	66 05 23 00          	add    ax,0x23
   c7ec0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7ec3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   c7ec9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c7ecc:	04 00                	add    al,0x0
   c7ece:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7ed1:	c9                   	leave  
   c7ed2:	05 01 00 02 04       	add    eax,0x4020001
   c7ed7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c7eda:	17                   	(bad)  
   c7edb:	00 02                	add    BYTE PTR [rdx],al
   c7edd:	04 01                	add    al,0x1
   c7edf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7ee5:	01 08                	add    DWORD PTR [rax],ecx
   c7ee7:	3c 05                	cmp    al,0x5
   c7ee9:	25 00 02 04 03       	and    eax,0x3040200
   c7eee:	bd 05 04 00 02       	mov    ebp,0x2000405
   c7ef3:	04 03                	add    al,0x3
   c7ef5:	c9                   	leave  
   c7ef6:	05 01 00 02 04       	add    eax,0x4020001
   c7efb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c7efe:	17                   	(bad)  
   c7eff:	00 02                	add    BYTE PTR [rdx],al
   c7f01:	04 01                	add    al,0x1
   c7f03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7f09:	01 08                	add    DWORD PTR [rax],ecx
   c7f0b:	3c 05                	cmp    al,0x5
   c7f0d:	01 a0 05 0d 03 7a    	add    DWORD PTR [rax+0x7a030d05],esp
   c7f13:	2e 40 05 29 23 05 6d 	cs rex add eax,0x6d052329
   c7f1a:	02 2b                	add    ch,BYTE PTR [rbx]
   c7f1c:	12 05 a7 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201a7]        # 2b0e80c9 <_end+0x29fde509>
   c7f22:	12 05 bd 01 90 05    	adc    al,BYTE PTR [rip+0x59001bd]        # 59c80e5 <_end+0x48be525>
   c7f28:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c7f29:	01 90 05 a3 01 2e    	add    DWORD PTR [rax+0x2e01a305],edx
   c7f2f:	05 11 2e 05 c8       	add    eax,0xc8052e11
   c7f34:	01 08                	add    DWORD PTR [rax],ecx
   c7f36:	2e 05 ca 01 00 02    	cs add eax,0x20001ca
   c7f3c:	04 07                	add    al,0x7
   c7f3e:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
   c7f44:	04 07                	add    al,0x7
   c7f46:	66 00 02             	data16 add BYTE PTR [rdx],al
   c7f49:	04 08                	add    al,0x8
   c7f4b:	06                   	(bad)  
   c7f4c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c7f4f:	04 09                	add    al,0x9
   c7f51:	74 05                	je     c7f58 <__abi_tag-0x338444>
   c7f53:	01 00                	add    DWORD PTR [rax],eax
   c7f55:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c7f58:	06                   	(bad)  
   c7f59:	58                   	pop    rax
   c7f5a:	05 04 83 05 01       	add    eax,0x1058304
   c7f5f:	66 05 11 00          	add    ax,0x11
   c7f63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7f66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7f6c:	01 08                	add    DWORD PTR [rax],ecx
   c7f6e:	3c 05                	cmp    al,0x5
   c7f70:	19 00                	sbb    DWORD PTR [rax],eax
   c7f72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7f75:	66 05 23 00          	add    ax,0x23
   c7f79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7f7c:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c7f82:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30120f89 <_end+0x2f0173c9>
   c7f88:	00 02                	add    BYTE PTR [rdx],al
   c7f8a:	04 01                	add    al,0x1
   c7f8c:	58                   	pop    rax
   c7f8d:	05 2e 00 02 04       	add    eax,0x402002e
   c7f92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7f95:	04 83                	add    al,0x83
   c7f97:	05 01 66 05 11       	add    eax,0x11056601
   c7f9c:	00 02                	add    BYTE PTR [rdx],al
   c7f9e:	04 01                	add    al,0x1
   c7fa0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c7fa6:	01 08                	add    DWORD PTR [rax],ecx
   c7fa8:	3c 05                	cmp    al,0x5
   c7faa:	19 00                	sbb    DWORD PTR [rax],eax
   c7fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c7faf:	66 05 23 00          	add    ax,0x23
   c7fb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c7fb6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c7fbc:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   c7fbf:	05 04 08 21 05       	add    eax,0x5210804
   c7fc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7fc7:	17                   	(bad)  
   c7fc8:	00 02                	add    BYTE PTR [rdx],al
   c7fca:	04 01                	add    al,0x1
   c7fcc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c7fd2:	01 08                	add    DWORD PTR [rax],ecx
   c7fd4:	3c 05                	cmp    al,0x5
   c7fd6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c7fdc:	06                   	(bad)  
   c7fdd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f120fe4 <_end+0x1e017424>
   c7fe3:	00 02                	add    BYTE PTR [rdx],al
   c7fe5:	04 01                	add    al,0x1
   c7fe7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c7fed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c7ff0:	04 4b                	add    al,0x4b
   c7ff2:	05 01 66 05 11       	add    eax,0x11056601
   c7ff7:	00 02                	add    BYTE PTR [rdx],al
   c7ff9:	04 01                	add    al,0x1
   c7ffb:	82                   	(bad)  
   c7ffc:	05 1c 00 02 04       	add    eax,0x402001c
   c8001:	01 08                	add    DWORD PTR [rax],ecx
   c8003:	3c 05                	cmp    al,0x5
   c8005:	19 00                	sbb    DWORD PTR [rax],eax
   c8007:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c800a:	66 05 23 00          	add    ax,0x23
   c800e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8011:	82                   	(bad)  
   c8012:	05 08 34 05 0c       	add    eax,0xc053408
   c8017:	02 29                	add    ch,BYTE PTR [rcx]
   c8019:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d8823 <_end+0x41cec63>
   c801f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8022:	17                   	(bad)  
   c8023:	00 02                	add    BYTE PTR [rdx],al
   c8025:	04 01                	add    al,0x1
   c8027:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c802d:	01 08                	add    DWORD PTR [rax],ecx
   c802f:	3c 05                	cmp    al,0x5
   c8031:	06                   	(bad)  
   c8032:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c8039:	05 01 
   c803b:	5c                   	pop    rsp
   c803c:	05 29 21 05 6d       	add    eax,0x6d052129
   c8041:	02 2b                	add    ch,BYTE PTR [rbx]
   c8043:	12 05 a7 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201a7]        # 2b0e81f0 <_end+0x29fde630>
   c8049:	12 05 bd 01 90 05    	adc    al,BYTE PTR [rip+0x59001bd]        # 59c820c <_end+0x48be64c>
   c804f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c8050:	01 90 05 a3 01 2e    	add    DWORD PTR [rax+0x2e01a305],edx
   c8056:	05 11 2e 05 c8       	add    eax,0xc8052e11
   c805b:	01 08                	add    DWORD PTR [rax],ecx
   c805d:	2e 05 ca 01 00 02    	cs add eax,0x20001ca
   c8063:	04 07                	add    al,0x7
   c8065:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
   c806b:	04 07                	add    al,0x7
   c806d:	66 00 02             	data16 add BYTE PTR [rdx],al
   c8070:	04 08                	add    al,0x8
   c8072:	06                   	(bad)  
   c8073:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c8076:	04 09                	add    al,0x9
   c8078:	74 05                	je     c807f <__abi_tag-0x33831d>
   c807a:	01 00                	add    DWORD PTR [rax],eax
   c807c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c807f:	06                   	(bad)  
   c8080:	58                   	pop    rax
   c8081:	05 04 83 05 01       	add    eax,0x1058304
   c8086:	66 05 11 00          	add    ax,0x11
   c808a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c808d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8093:	01 08                	add    DWORD PTR [rax],ecx
   c8095:	3c 05                	cmp    al,0x5
   c8097:	19 00                	sbb    DWORD PTR [rax],eax
   c8099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c809c:	66 05 23 00          	add    ax,0x23
   c80a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c80a3:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   c80a9:	21 05 8d 01 02 5a    	and    DWORD PTR [rip+0x5a02018d],eax        # 5a0e823c <_end+0x58fde67c>
   c80af:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 20c8244 <_end+0xfbe684>
   c80b5:	04 07                	add    al,0x7
   c80b7:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   c80bd:	04 07                	add    al,0x7
   c80bf:	66 00 02             	data16 add BYTE PTR [rdx],al
   c80c2:	04 08                	add    al,0x8
   c80c4:	06                   	(bad)  
   c80c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c80c8:	04 09                	add    al,0x9
   c80ca:	74 05                	je     c80d1 <__abi_tag-0x3382cb>
   c80cc:	01 00                	add    DWORD PTR [rax],eax
   c80ce:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c80d1:	06                   	(bad)  
   c80d2:	58                   	pop    rax
   c80d3:	05 04 83 05 01       	add    eax,0x1058304
   c80d8:	66 05 11 00          	add    ax,0x11
   c80dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c80df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c80e5:	01 08                	add    DWORD PTR [rax],ecx
   c80e7:	3c 05                	cmp    al,0x5
   c80e9:	19 00                	sbb    DWORD PTR [rax],eax
   c80eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c80ee:	66 05 23 00          	add    ax,0x23
   c80f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c80f5:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c80fb:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30121102 <_end+0x2f017542>
   c8101:	00 02                	add    BYTE PTR [rdx],al
   c8103:	04 01                	add    al,0x1
   c8105:	58                   	pop    rax
   c8106:	05 2e 00 02 04       	add    eax,0x402002e
   c810b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c810e:	04 83                	add    al,0x83
   c8110:	05 01 66 05 11       	add    eax,0x11056601
   c8115:	00 02                	add    BYTE PTR [rdx],al
   c8117:	04 01                	add    al,0x1
   c8119:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c811f:	01 08                	add    DWORD PTR [rax],ecx
   c8121:	3c 05                	cmp    al,0x5
   c8123:	19 00                	sbb    DWORD PTR [rax],eax
   c8125:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8128:	66 05 23 00          	add    ax,0x23
   c812c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c812f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c8135:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   c8138:	05 04 08 21 05       	add    eax,0x5210804
   c813d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8140:	17                   	(bad)  
   c8141:	00 02                	add    BYTE PTR [rdx],al
   c8143:	04 01                	add    al,0x1
   c8145:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c814b:	01 08                	add    DWORD PTR [rax],ecx
   c814d:	3c 05                	cmp    al,0x5
   c814f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c8155:	06                   	(bad)  
   c8156:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12115d <_end+0x1e01759d>
   c815c:	00 02                	add    BYTE PTR [rdx],al
   c815e:	04 01                	add    al,0x1
   c8160:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c8166:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8169:	04 4b                	add    al,0x4b
   c816b:	05 01 66 05 11       	add    eax,0x11056601
   c8170:	00 02                	add    BYTE PTR [rdx],al
   c8172:	04 01                	add    al,0x1
   c8174:	82                   	(bad)  
   c8175:	05 1c 00 02 04       	add    eax,0x402001c
   c817a:	01 08                	add    DWORD PTR [rax],ecx
   c817c:	3c 05                	cmp    al,0x5
   c817e:	19 00                	sbb    DWORD PTR [rax],eax
   c8180:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8183:	66 05 23 00          	add    ax,0x23
   c8187:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c818a:	82                   	(bad)  
   c818b:	05 01 33 05 0c       	add    eax,0xc053301
   c8190:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 411e797 <_end+0x3014bd7>
   c8196:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111e79e <_end+0x10014bde>
   c819d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c81a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c81a6:	01 08                	add    DWORD PTR [rax],ecx
   c81a8:	3c 05                	cmp    al,0x5
   c81aa:	19 00                	sbb    DWORD PTR [rax],eax
   c81ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c81af:	66 05 23 00          	add    ax,0x23
   c81b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c81b6:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c81bc:	9f                   	lahf   
   c81bd:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c81c2:	bb 05 01 66 05       	mov    ebx,0x5660105
   c81c7:	0f 83 05 05 02 a2    	jae    ffffffffa20e86d2 <_end+0xffffffffa0fdeb12>
   c81cd:	01 13                	add    DWORD PTR [rbx],edx
   c81cf:	05 01 66 2f 05       	add    eax,0x52f6601
   c81d4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c81d9:	05 10 08 21 05       	add    eax,0x5210810
   c81de:	04 9f                	add    al,0x9f
   c81e0:	05 01 66 05 17       	add    eax,0x17056601
   c81e5:	00 02                	add    BYTE PTR [rdx],al
   c81e7:	04 01                	add    al,0x1
   c81e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c81ef:	01 08                	add    DWORD PTR [rax],ecx
   c81f1:	3c 05                	cmp    al,0x5
   c81f3:	0d f2 05 08 23       	or     eax,0x230805f2
   c81f8:	05 0c 02 29 13       	add    eax,0x1329020c
   c81fd:	05 04 08 21 05       	add    eax,0x5210804
   c8202:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8205:	17                   	(bad)  
   c8206:	00 02                	add    BYTE PTR [rdx],al
   c8208:	04 01                	add    al,0x1
   c820a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8210:	01 08                	add    DWORD PTR [rax],ecx
   c8212:	3c 05                	cmp    al,0x5
   c8214:	06                   	(bad)  
   c8215:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c821c:	05 01 
   c821e:	5d                   	pop    rbp
   c821f:	05 29 21 05 6e       	add    eax,0x6e052129
   c8224:	02 2b                	add    ch,BYTE PTR [rbx]
   c8226:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1235843d <_end+0x1124e87d>
   c822c:	05 aa 01 08 2e       	add    eax,0x2e0801aa
   c8231:	05 ac 01 00 02       	add    eax,0x20001ac
   c8236:	04 07                	add    al,0x7
   c8238:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
   c823e:	04 07                	add    al,0x7
   c8240:	66 00 02             	data16 add BYTE PTR [rdx],al
   c8243:	04 08                	add    al,0x8
   c8245:	06                   	(bad)  
   c8246:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c8249:	04 09                	add    al,0x9
   c824b:	74 05                	je     c8252 <__abi_tag-0x33814a>
   c824d:	01 00                	add    DWORD PTR [rax],eax
   c824f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c8252:	06                   	(bad)  
   c8253:	58                   	pop    rax
   c8254:	05 04 83 05 01       	add    eax,0x1058304
   c8259:	66 05 11 00          	add    ax,0x11
   c825d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8260:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8266:	01 08                	add    DWORD PTR [rax],ecx
   c8268:	3c 05                	cmp    al,0x5
   c826a:	19 00                	sbb    DWORD PTR [rax],eax
   c826c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c826f:	66 05 23 00          	add    ax,0x23
   c8273:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8276:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c827c:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30121283 <_end+0x2f0176c3>
   c8282:	00 02                	add    BYTE PTR [rdx],al
   c8284:	04 01                	add    al,0x1
   c8286:	58                   	pop    rax
   c8287:	05 2e 00 02 04       	add    eax,0x402002e
   c828c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c828f:	04 83                	add    al,0x83
   c8291:	05 01 66 05 11       	add    eax,0x11056601
   c8296:	00 02                	add    BYTE PTR [rdx],al
   c8298:	04 01                	add    al,0x1
   c829a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c82a0:	01 08                	add    DWORD PTR [rax],ecx
   c82a2:	3c 05                	cmp    al,0x5
   c82a4:	19 00                	sbb    DWORD PTR [rax],eax
   c82a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c82a9:	66 05 23 00          	add    ax,0x23
   c82ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c82b0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c82b6:	02 84 01 13 05 04 08 	add    al,BYTE PTR [rcx+rax*1+0x8040513]
   c82bd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711e8c4 <_end+0x16014d04>
   c82c3:	00 02                	add    BYTE PTR [rdx],al
   c82c5:	04 01                	add    al,0x1
   c82c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c82cd:	01 08                	add    DWORD PTR [rax],ecx
   c82cf:	3c 05                	cmp    al,0x5
   c82d1:	0d f2 05 08 22       	or     eax,0x220805f2
   c82d6:	05 0c 02 2e 13       	add    eax,0x132e020c
   c82db:	05 04 08 21 05       	add    eax,0x5210804
   c82e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c82e3:	17                   	(bad)  
   c82e4:	00 02                	add    BYTE PTR [rdx],al
   c82e6:	04 01                	add    al,0x1
   c82e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c82ee:	01 08                	add    DWORD PTR [rax],ecx
   c82f0:	3c 05                	cmp    al,0x5
   c82f2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c82f8:	06                   	(bad)  
   c82f9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f121300 <_end+0x1e017740>
   c82ff:	00 02                	add    BYTE PTR [rdx],al
   c8301:	04 01                	add    al,0x1
   c8303:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c8309:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c830c:	04 4b                	add    al,0x4b
   c830e:	05 01 66 05 11       	add    eax,0x11056601
   c8313:	00 02                	add    BYTE PTR [rdx],al
   c8315:	04 01                	add    al,0x1
   c8317:	82                   	(bad)  
   c8318:	05 1c 00 02 04       	add    eax,0x402001c
   c831d:	01 08                	add    DWORD PTR [rax],ecx
   c831f:	3c 05                	cmp    al,0x5
   c8321:	19 00                	sbb    DWORD PTR [rax],eax
   c8323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8326:	66 05 23 00          	add    ax,0x23
   c832a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c832d:	82                   	(bad)  
   c832e:	05 01 33 05 09       	add    eax,0x9053301
   c8333:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b121365 <_end+0x2a0177a5>
   c8339:	90                   	nop
   c833a:	05 01 2e 05 49       	add    eax,0x49052e01
   c833f:	00 02                	add    BYTE PTR [rdx],al
   c8341:	04 01                	add    al,0x1
   c8343:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   c8349:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c834c:	04 83                	add    al,0x83
   c834e:	05 01 66 05 11       	add    eax,0x11056601
   c8353:	00 02                	add    BYTE PTR [rdx],al
   c8355:	04 01                	add    al,0x1
   c8357:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c835d:	01 08                	add    DWORD PTR [rax],ecx
   c835f:	3c 05                	cmp    al,0x5
   c8361:	19 00                	sbb    DWORD PTR [rax],eax
   c8363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8366:	66 05 23 00          	add    ax,0x23
   c836a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c836d:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c8373:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c8379:	05 01 66 05 17       	add    eax,0x17056601
   c837e:	00 02                	add    BYTE PTR [rdx],al
   c8380:	04 01                	add    al,0x1
   c8382:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8388:	01 08                	add    DWORD PTR [rax],ecx
   c838a:	3c 05                	cmp    al,0x5
   c838c:	06                   	(bad)  
   c838d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c8394:	05 01 
   c8396:	5b                   	pop    rbx
   c8397:	05 09 21 05 2c       	add    eax,0x2c052109
   c839c:	90                   	nop
   c839d:	05 2b 90 05 01       	add    eax,0x105902b
   c83a2:	2e 05 45 00 02 04    	cs add eax,0x4020045
   c83a8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c83ab:	43 00 02             	rex.XB add BYTE PTR [r10],al
   c83ae:	04 01                	add    al,0x1
   c83b0:	66 05 04 83          	add    ax,0x8304
   c83b4:	05 01 66 05 11       	add    eax,0x11056601
   c83b9:	00 02                	add    BYTE PTR [rdx],al
   c83bb:	04 01                	add    al,0x1
   c83bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c83c3:	01 08                	add    DWORD PTR [rax],ecx
   c83c5:	3c 05                	cmp    al,0x5
   c83c7:	19 00                	sbb    DWORD PTR [rax],eax
   c83c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c83cc:	66 05 23 00          	add    ax,0x23
   c83d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c83d3:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c83d9:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c83df:	05 01 66 05 17       	add    eax,0x17056601
   c83e4:	00 02                	add    BYTE PTR [rdx],al
   c83e6:	04 01                	add    al,0x1
   c83e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c83ee:	01 08                	add    DWORD PTR [rax],ecx
   c83f0:	3c 05                	cmp    al,0x5
   c83f2:	06                   	(bad)  
   c83f3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   c83fa:	05 08 
   c83fc:	5c                   	pop    rsp
   c83fd:	05 0c 08 83 05       	add    eax,0x583080c
   c8402:	04 08                	add    al,0x8
   c8404:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711ea0b <_end+0x16014e4b>
   c840a:	00 02                	add    BYTE PTR [rdx],al
   c840c:	04 01                	add    al,0x1
   c840e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8414:	01 08                	add    DWORD PTR [rax],ecx
   c8416:	3c 05                	cmp    al,0x5
   c8418:	0d ba 05 2a 00       	or     eax,0x2a05ba
   c841d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8420:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 40e844f <_end+0x2fde88f>
   c8426:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c842c:	04 03                	add    al,0x3
   c842e:	91                   	xchg   ecx,eax
   c842f:	05 01 00 02 04       	add    eax,0x4020001
   c8434:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c8437:	17                   	(bad)  
   c8438:	00 02                	add    BYTE PTR [rdx],al
   c843a:	04 01                	add    al,0x1
   c843c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8442:	01 08                	add    DWORD PTR [rax],ecx
   c8444:	3c 05                	cmp    al,0x5
   c8446:	0d ba 05 08 22       	or     eax,0x220805ba
   c844b:	05 0c 02 29 13       	add    eax,0x1329020c
   c8450:	05 04 08 21 05       	add    eax,0x5210804
   c8455:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8458:	17                   	(bad)  
   c8459:	00 02                	add    BYTE PTR [rdx],al
   c845b:	04 01                	add    al,0x1
   c845d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8463:	01 08                	add    DWORD PTR [rax],ecx
   c8465:	3c 05                	cmp    al,0x5
   c8467:	0d ba 05 08 22       	or     eax,0x220805ba
   c846c:	05 0c 02 29 13       	add    eax,0x1329020c
   c8471:	05 04 08 21 05       	add    eax,0x5210804
   c8476:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8479:	17                   	(bad)  
   c847a:	00 02                	add    BYTE PTR [rdx],al
   c847c:	04 01                	add    al,0x1
   c847e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8484:	01 08                	add    DWORD PTR [rax],ecx
   c8486:	3c 05                	cmp    al,0x5
   c8488:	06                   	(bad)  
   c8489:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c8490:	05 01 
   c8492:	5c                   	pop    rsp
   c8493:	05 11 21 05 62       	add    eax,0x62052111
   c8498:	02 3a                	add    bh,BYTE PTR [rdx]
   c849a:	12 05 64 00 02 04    	adc    al,BYTE PTR [rip+0x4020064]        # 40e8504 <_end+0x2fde944>
   c84a0:	05 4a 05 62 00       	add    eax,0x62054a
   c84a5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c84ac:	06                   	(bad)  
   c84ad:	06                   	(bad)  
   c84ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c84b1:	04 07                	add    al,0x7
   c84b3:	74 05                	je     c84ba <__abi_tag-0x337ee2>
   c84b5:	01 00                	add    DWORD PTR [rax],eax
   c84b7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c84ba:	06                   	(bad)  
   c84bb:	58                   	pop    rax
   c84bc:	05 04 83 05 01       	add    eax,0x1058304
   c84c1:	66 05 11 00          	add    ax,0x11
   c84c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c84c8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c84ce:	01 08                	add    DWORD PTR [rax],ecx
   c84d0:	3c 05                	cmp    al,0x5
   c84d2:	19 00                	sbb    DWORD PTR [rax],eax
   c84d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c84d7:	66 05 23 00          	add    ax,0x23
   c84db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c84de:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   c84e4:	21 05 8d 01 02 5a    	and    DWORD PTR [rip+0x5a02018d],eax        # 5a0e8677 <_end+0x58fdeab7>
   c84ea:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 20c867f <_end+0xfbeabf>
   c84f0:	04 07                	add    al,0x7
   c84f2:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   c84f8:	04 07                	add    al,0x7
   c84fa:	66 00 02             	data16 add BYTE PTR [rdx],al
   c84fd:	04 08                	add    al,0x8
   c84ff:	06                   	(bad)  
   c8500:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c8503:	04 09                	add    al,0x9
   c8505:	74 05                	je     c850c <__abi_tag-0x337e90>
   c8507:	01 00                	add    DWORD PTR [rax],eax
   c8509:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c850c:	06                   	(bad)  
   c850d:	58                   	pop    rax
   c850e:	05 04 83 05 01       	add    eax,0x1058304
   c8513:	66 05 11 00          	add    ax,0x11
   c8517:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c851a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8520:	01 08                	add    DWORD PTR [rax],ecx
   c8522:	3c 05                	cmp    al,0x5
   c8524:	19 00                	sbb    DWORD PTR [rax],eax
   c8526:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8529:	66 05 23 00          	add    ax,0x23
   c852d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8530:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c8536:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3012153d <_end+0x2f01797d>
   c853c:	00 02                	add    BYTE PTR [rdx],al
   c853e:	04 01                	add    al,0x1
   c8540:	58                   	pop    rax
   c8541:	05 2e 00 02 04       	add    eax,0x402002e
   c8546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8549:	04 83                	add    al,0x83
   c854b:	05 01 66 05 11       	add    eax,0x11056601
   c8550:	00 02                	add    BYTE PTR [rdx],al
   c8552:	04 01                	add    al,0x1
   c8554:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c855a:	01 08                	add    DWORD PTR [rax],ecx
   c855c:	3c 05                	cmp    al,0x5
   c855e:	19 00                	sbb    DWORD PTR [rax],eax
   c8560:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8563:	66 05 23 00          	add    ax,0x23
   c8567:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c856a:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   c8570:	21 05 86 01 02 59    	and    DWORD PTR [rip+0x59020186],eax        # 590e86fc <_end+0x57fdeb3c>
   c8576:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20c8704 <_end+0xfbeb44>
   c857c:	04 07                	add    al,0x7
   c857e:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   c8584:	04 07                	add    al,0x7
   c8586:	66 00 02             	data16 add BYTE PTR [rdx],al
   c8589:	04 08                	add    al,0x8
   c858b:	06                   	(bad)  
   c858c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c858f:	04 09                	add    al,0x9
   c8591:	74 05                	je     c8598 <__abi_tag-0x337e04>
   c8593:	01 00                	add    DWORD PTR [rax],eax
   c8595:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c8598:	06                   	(bad)  
   c8599:	58                   	pop    rax
   c859a:	05 04 83 05 01       	add    eax,0x1058304
   c859f:	66 05 11 00          	add    ax,0x11
   c85a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c85a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c85ac:	01 08                	add    DWORD PTR [rax],ecx
   c85ae:	3c 05                	cmp    al,0x5
   c85b0:	19 00                	sbb    DWORD PTR [rax],eax
   c85b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c85b5:	66 05 23 00          	add    ax,0x23
   c85b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c85bc:	4a 05 68 5a 05 08    	rex.WX add rax,0x8055a68
   c85c2:	9e                   	sahf   
   c85c3:	05 0c 02 29 13       	add    eax,0x1329020c
   c85c8:	05 04 08 21 05       	add    eax,0x5210804
   c85cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c85d0:	17                   	(bad)  
   c85d1:	00 02                	add    BYTE PTR [rdx],al
   c85d3:	04 01                	add    al,0x1
   c85d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c85db:	01 08                	add    DWORD PTR [rax],ecx
   c85dd:	3c 05                	cmp    al,0x5
   c85df:	01 bf 05 0d 37 05    	add    DWORD PTR [rdi+0x5370d05],edi
   c85e5:	11 26                	adc    DWORD PTR [rsi],esp
   c85e7:	05 60 02 3a 12       	add    eax,0x123a0260
   c85ec:	05 62 00 02 04       	add    eax,0x4020062
   c85f1:	05 4a 05 60 00       	add    eax,0x60054a
   c85f6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c85fd:	06                   	(bad)  
   c85fe:	06                   	(bad)  
   c85ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c8602:	04 07                	add    al,0x7
   c8604:	74 05                	je     c860b <__abi_tag-0x337d91>
   c8606:	01 00                	add    DWORD PTR [rax],eax
   c8608:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c860b:	06                   	(bad)  
   c860c:	58                   	pop    rax
   c860d:	05 04 83 05 01       	add    eax,0x1058304
   c8612:	66 05 11 00          	add    ax,0x11
   c8616:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8619:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c861f:	01 08                	add    DWORD PTR [rax],ecx
   c8621:	3c 05                	cmp    al,0x5
   c8623:	19 00                	sbb    DWORD PTR [rax],eax
   c8625:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8628:	66 05 23 00          	add    ax,0x23
   c862c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c862f:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c8635:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3012163c <_end+0x2f017a7c>
   c863b:	00 02                	add    BYTE PTR [rdx],al
   c863d:	04 01                	add    al,0x1
   c863f:	58                   	pop    rax
   c8640:	05 2e 00 02 04       	add    eax,0x402002e
   c8645:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8648:	04 83                	add    al,0x83
   c864a:	05 01 66 05 11       	add    eax,0x11056601
   c864f:	00 02                	add    BYTE PTR [rdx],al
   c8651:	04 01                	add    al,0x1
   c8653:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8659:	01 08                	add    DWORD PTR [rax],ecx
   c865b:	3c 05                	cmp    al,0x5
   c865d:	19 00                	sbb    DWORD PTR [rax],eax
   c865f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8662:	66 05 23 00          	add    ax,0x23
   c8666:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8669:	4a 05 5e 30 05 08    	rex.WX add rax,0x805305e
   c866f:	9e                   	sahf   
   c8670:	05 0c 02 2e 13       	add    eax,0x132e020c
   c8675:	05 04 08 21 05       	add    eax,0x5210804
   c867a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c867d:	17                   	(bad)  
   c867e:	00 02                	add    BYTE PTR [rdx],al
   c8680:	04 01                	add    al,0x1
   c8682:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8688:	01 08                	add    DWORD PTR [rax],ecx
   c868a:	3c 05                	cmp    al,0x5
   c868c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c8692:	06                   	(bad)  
   c8693:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12169a <_end+0x1e017ada>
   c8699:	00 02                	add    BYTE PTR [rdx],al
   c869b:	04 01                	add    al,0x1
   c869d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c86a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c86a6:	04 4b                	add    al,0x4b
   c86a8:	05 01 66 05 11       	add    eax,0x11056601
   c86ad:	00 02                	add    BYTE PTR [rdx],al
   c86af:	04 01                	add    al,0x1
   c86b1:	82                   	(bad)  
   c86b2:	05 1c 00 02 04       	add    eax,0x402001c
   c86b7:	01 08                	add    DWORD PTR [rax],ecx
   c86b9:	3c 05                	cmp    al,0x5
   c86bb:	19 00                	sbb    DWORD PTR [rax],eax
   c86bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c86c0:	66 05 23 00          	add    ax,0x23
   c86c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c86c7:	82                   	(bad)  
   c86c8:	05 1e 00 02 04       	add    eax,0x402001e
   c86cd:	03 34 05 2f 00 02 04 	add    esi,DWORD PTR [rax*1+0x402002f]
   c86d4:	03 90 05 2e 00 02    	add    edx,DWORD PTR [rax+0x2002e05]
   c86da:	04 03                	add    al,0x3
   c86dc:	90                   	nop
   c86dd:	05 1d 00 02 04       	add    eax,0x402001d
   c86e2:	03 2e                	add    ebp,DWORD PTR [rsi]
   c86e4:	05 04 00 02 04       	add    eax,0x4020004
   c86e9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c86ef:	04 03                	add    al,0x3
   c86f1:	66 05 17 00          	add    ax,0x17
   c86f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c86f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c86fe:	01 08                	add    DWORD PTR [rax],ecx
   c8700:	3c 05                	cmp    al,0x5
   c8702:	0d ba 05 08 22       	or     eax,0x220805ba
   c8707:	05 0c 02 50 13       	add    eax,0x1350020c
   c870c:	05 04 08 21 05       	add    eax,0x5210804
   c8711:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8714:	17                   	(bad)  
   c8715:	00 02                	add    BYTE PTR [rdx],al
   c8717:	04 01                	add    al,0x1
   c8719:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c871f:	01 08                	add    DWORD PTR [rax],ecx
   c8721:	3c 05                	cmp    al,0x5
   c8723:	06                   	(bad)  
   c8724:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 611dd37 <_end+0x5014177>
   c872a:	22 05 01 5c 05 29    	and    al,BYTE PTR [rip+0x29055c01]        # 2911e331 <_end+0x28014771>
   c8730:	21 05 71 02 2b 12    	and    DWORD PTR [rip+0x122b0271],eax        # 123789a7 <_end+0x1126ede7>
   c8736:	05 af 01 02 2b       	add    eax,0x2b0201af
   c873b:	12 05 c5 01 90 05    	adc    al,BYTE PTR [rip+0x59001c5]        # 59c8906 <_end+0x48bed46>
   c8741:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c8742:	01 90 05 ab 01 2e    	add    DWORD PTR [rax+0x2e01ab05],edx
   c8748:	05 11 2e 05 d0       	add    eax,0xd0052e11
   c874d:	01 08                	add    DWORD PTR [rax],ecx
   c874f:	2e 05 d2 01 00 02    	cs add eax,0x20001d2
   c8755:	04 07                	add    al,0x7
   c8757:	4a 05 d0 01 00 02    	rex.WX add rax,0x20001d0
   c875d:	04 07                	add    al,0x7
   c875f:	66 00 02             	data16 add BYTE PTR [rdx],al
   c8762:	04 08                	add    al,0x8
   c8764:	06                   	(bad)  
   c8765:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c8768:	04 09                	add    al,0x9
   c876a:	74 05                	je     c8771 <__abi_tag-0x337c2b>
   c876c:	01 00                	add    DWORD PTR [rax],eax
   c876e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c8771:	06                   	(bad)  
   c8772:	58                   	pop    rax
   c8773:	05 04 83 05 01       	add    eax,0x1058304
   c8778:	66 05 11 00          	add    ax,0x11
   c877c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c877f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8785:	01 08                	add    DWORD PTR [rax],ecx
   c8787:	3c 05                	cmp    al,0x5
   c8789:	19 00                	sbb    DWORD PTR [rax],eax
   c878b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c878e:	66 05 23 00          	add    ax,0x23
   c8792:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8795:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c879b:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 301217a2 <_end+0x2f017be2>
   c87a1:	00 02                	add    BYTE PTR [rdx],al
   c87a3:	04 01                	add    al,0x1
   c87a5:	58                   	pop    rax
   c87a6:	05 2e 00 02 04       	add    eax,0x402002e
   c87ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c87ae:	04 4b                	add    al,0x4b
   c87b0:	05 01 66 05 11       	add    eax,0x11056601
   c87b5:	00 02                	add    BYTE PTR [rdx],al
   c87b7:	04 01                	add    al,0x1
   c87b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c87bf:	01 08                	add    DWORD PTR [rax],ecx
   c87c1:	3c 05                	cmp    al,0x5
   c87c3:	19 00                	sbb    DWORD PTR [rax],eax
   c87c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c87c8:	66 05 23 00          	add    ax,0x23
   c87cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c87cf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c87d5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   c87db:	05 01 66 05 17       	add    eax,0x17056601
   c87e0:	00 02                	add    BYTE PTR [rdx],al
   c87e2:	04 01                	add    al,0x1
   c87e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c87ea:	01 08                	add    DWORD PTR [rax],ecx
   c87ec:	3c 05                	cmp    al,0x5
   c87ee:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c87f4:	08 23                	or     BYTE PTR [rbx],ah
   c87f6:	05 01 90 05 30       	add    eax,0x30059001
   c87fb:	00 02                	add    BYTE PTR [rdx],al
   c87fd:	04 01                	add    al,0x1
   c87ff:	58                   	pop    rax
   c8800:	05 2e 00 02 04       	add    eax,0x402002e
   c8805:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8808:	04 4b                	add    al,0x4b
   c880a:	05 01 66 05 11       	add    eax,0x11056601
   c880f:	00 02                	add    BYTE PTR [rdx],al
   c8811:	04 01                	add    al,0x1
   c8813:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8819:	01 08                	add    DWORD PTR [rax],ecx
   c881b:	3c 05                	cmp    al,0x5
   c881d:	19 00                	sbb    DWORD PTR [rax],eax
   c881f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8822:	66 05 23 00          	add    ax,0x23
   c8826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8829:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c882f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   c8835:	05 01 66 05 17       	add    eax,0x17056601
   c883a:	00 02                	add    BYTE PTR [rdx],al
   c883c:	04 01                	add    al,0x1
   c883e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8844:	01 08                	add    DWORD PTR [rax],ecx
   c8846:	3c 05                	cmp    al,0x5
   c8848:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c884e:	08 23                	or     BYTE PTR [rbx],ah
   c8850:	05 01 90 05 30       	add    eax,0x30059001
   c8855:	00 02                	add    BYTE PTR [rdx],al
   c8857:	04 01                	add    al,0x1
   c8859:	58                   	pop    rax
   c885a:	05 2e 00 02 04       	add    eax,0x402002e
   c885f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8862:	04 83                	add    al,0x83
   c8864:	05 01 66 05 11       	add    eax,0x11056601
   c8869:	00 02                	add    BYTE PTR [rdx],al
   c886b:	04 01                	add    al,0x1
   c886d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8873:	01 08                	add    DWORD PTR [rax],ecx
   c8875:	3c 05                	cmp    al,0x5
   c8877:	19 00                	sbb    DWORD PTR [rax],eax
   c8879:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c887c:	66 05 23 00          	add    ax,0x23
   c8880:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8883:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c8889:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   c888c:	05 04 08 21 05       	add    eax,0x5210804
   c8891:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8894:	17                   	(bad)  
   c8895:	00 02                	add    BYTE PTR [rdx],al
   c8897:	04 01                	add    al,0x1
   c8899:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c889f:	01 08                	add    DWORD PTR [rax],ecx
   c88a1:	3c 05                	cmp    al,0x5
   c88a3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c88a9:	11 22                	adc    DWORD PTR [rdx],esp
   c88ab:	05 92 01 02 68       	add    eax,0x68020192
   c88b0:	12 05 94 01 00 02    	adc    al,BYTE PTR [rip+0x2000194]        # 20c8a4a <_end+0xfbee8a>
   c88b6:	04 07                	add    al,0x7
   c88b8:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   c88be:	04 07                	add    al,0x7
   c88c0:	66 00 02             	data16 add BYTE PTR [rdx],al
   c88c3:	04 08                	add    al,0x8
   c88c5:	06                   	(bad)  
   c88c6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c88c9:	04 09                	add    al,0x9
   c88cb:	74 05                	je     c88d2 <__abi_tag-0x337aca>
   c88cd:	01 00                	add    DWORD PTR [rax],eax
   c88cf:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c88d2:	06                   	(bad)  
   c88d3:	58                   	pop    rax
   c88d4:	05 04 83 05 01       	add    eax,0x1058304
   c88d9:	66 05 11 00          	add    ax,0x11
   c88dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c88e0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c88e6:	01 08                	add    DWORD PTR [rax],ecx
   c88e8:	3c 05                	cmp    al,0x5
   c88ea:	19 00                	sbb    DWORD PTR [rax],eax
   c88ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c88ef:	66 05 23 00          	add    ax,0x23
   c88f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c88f6:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   c88fc:	21 05 6e 02 47 12    	and    DWORD PTR [rip+0x1247026e],eax        # 12538b70 <_end+0x1142efb0>
   c8902:	05 70 00 02 04       	add    eax,0x4020070
   c8907:	06                   	(bad)  
   c8908:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
   c890e:	06                   	(bad)  
   c890f:	66 00 02             	data16 add BYTE PTR [rdx],al
   c8912:	04 07                	add    al,0x7
   c8914:	06                   	(bad)  
   c8915:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c8918:	04 08                	add    al,0x8
   c891a:	74 05                	je     c8921 <__abi_tag-0x337a7b>
   c891c:	01 00                	add    DWORD PTR [rax],eax
   c891e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   c8921:	06                   	(bad)  
   c8922:	58                   	pop    rax
   c8923:	05 04 83 05 01       	add    eax,0x1058304
   c8928:	66 05 11 00          	add    ax,0x11
   c892c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c892f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8935:	01 08                	add    DWORD PTR [rax],ecx
   c8937:	3c 05                	cmp    al,0x5
   c8939:	19 00                	sbb    DWORD PTR [rax],eax
   c893b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c893e:	66 05 23 00          	add    ax,0x23
   c8942:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8945:	4a 05 67 5a 05 08    	rex.WX add rax,0x8055a67
   c894b:	9e                   	sahf   
   c894c:	05 0c 02 29 13       	add    eax,0x1329020c
   c8951:	05 04 08 21 05       	add    eax,0x5210804
   c8956:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8959:	17                   	(bad)  
   c895a:	00 02                	add    BYTE PTR [rdx],al
   c895c:	04 01                	add    al,0x1
   c895e:	82                   	(bad)  
   c895f:	05 26 00 02 04       	add    eax,0x4020026
   c8964:	01 08                	add    DWORD PTR [rax],ecx
   c8966:	3c 05                	cmp    al,0x5
   c8968:	01 e6                	add    esi,esp
   c896a:	05 29 21 05 78       	add    eax,0x78052129
   c896f:	02 39                	add    bh,BYTE PTR [rcx]
   c8971:	12 05 11 02 36 12    	adc    al,BYTE PTR [rip+0x12360211]        # 12428b88 <_end+0x1131efc8>
   c8977:	05 be 01 08 3c       	add    eax,0x3c0801be
   c897c:	05 c0 01 00 02       	add    eax,0x20001c0
   c8981:	04 09                	add    al,0x9
   c8983:	4a 05 be 01 00 02    	rex.WX add rax,0x20001be
   c8989:	04 09                	add    al,0x9
   c898b:	66 00 02             	data16 add BYTE PTR [rdx],al
   c898e:	04 0a                	add    al,0xa
   c8990:	06                   	(bad)  
   c8991:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c8994:	04 0b                	add    al,0xb
   c8996:	74 05                	je     c899d <__abi_tag-0x3379ff>
   c8998:	01 00                	add    DWORD PTR [rax],eax
   c899a:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   c89a1:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111efa9 <_end+0x100153e9>
   c89a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c89ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c89b1:	01 08                	add    DWORD PTR [rax],ecx
   c89b3:	3c 05                	cmp    al,0x5
   c89b5:	19 00                	sbb    DWORD PTR [rax],eax
   c89b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c89ba:	66 05 23 00          	add    ax,0x23
   c89be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c89c1:	4a 05 67 5a 05 08    	rex.WX add rax,0x8055a67
   c89c7:	9e                   	sahf   
   c89c8:	05 0c 02 29 13       	add    eax,0x1329020c
   c89cd:	05 04 08 21 05       	add    eax,0x5210804
   c89d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c89d5:	17                   	(bad)  
   c89d6:	00 02                	add    BYTE PTR [rdx],al
   c89d8:	04 01                	add    al,0x1
   c89da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c89e0:	01 08                	add    DWORD PTR [rax],ecx
   c89e2:	3c 05                	cmp    al,0x5
   c89e4:	0d 03 78 ba 44       	or     eax,0x44ba7803
   c89e9:	05 2c 25 05 1b       	add    eax,0x1b05252c
   c89ee:	e4 05                	in     al,0x5
   c89f0:	0c 91                	or     al,0x91
   c89f2:	05 04 08 21 05       	add    eax,0x5210804
   c89f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c89fa:	17                   	(bad)  
   c89fb:	00 02                	add    BYTE PTR [rdx],al
   c89fd:	04 01                	add    al,0x1
   c89ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8a05:	01 08                	add    DWORD PTR [rax],ecx
   c8a07:	3c 05                	cmp    al,0x5
   c8a09:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c8a0f:	08 22                	or     BYTE PTR [rdx],ah
   c8a11:	05 01 90 05 2b       	add    eax,0x2b059001
   c8a16:	00 02                	add    BYTE PTR [rdx],al
   c8a18:	04 01                	add    al,0x1
   c8a1a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   c8a20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8a23:	04 83                	add    al,0x83
   c8a25:	05 01 66 05 11       	add    eax,0x11056601
   c8a2a:	00 02                	add    BYTE PTR [rdx],al
   c8a2c:	04 01                	add    al,0x1
   c8a2e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8a34:	01 08                	add    DWORD PTR [rax],ecx
   c8a36:	3c 05                	cmp    al,0x5
   c8a38:	19 00                	sbb    DWORD PTR [rax],eax
   c8a3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8a3d:	66 05 23 00          	add    ax,0x23
   c8a41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8a44:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c8a4a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c8a50:	05 01 66 05 17       	add    eax,0x17056601
   c8a55:	00 02                	add    BYTE PTR [rdx],al
   c8a57:	04 01                	add    al,0x1
   c8a59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8a5f:	01 08                	add    DWORD PTR [rax],ecx
   c8a61:	3c 05                	cmp    al,0x5
   c8a63:	06                   	(bad)  
   c8a64:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c8a6b:	05 01 
   c8a6d:	5b                   	pop    rbx
   c8a6e:	05 06 21 05 21       	add    eax,0x21052106
   c8a73:	90                   	nop
   c8a74:	05 20 90 05 01       	add    eax,0x1059020
   c8a79:	2e 05 3a 00 02 04    	cs add eax,0x402003a
   c8a7f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c8a82:	38 00                	cmp    BYTE PTR [rax],al
   c8a84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8a87:	66 05 04 83          	add    ax,0x8304
   c8a8b:	05 01 66 05 11       	add    eax,0x11056601
   c8a90:	00 02                	add    BYTE PTR [rdx],al
   c8a92:	04 01                	add    al,0x1
   c8a94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8a9a:	01 08                	add    DWORD PTR [rax],ecx
   c8a9c:	3c 05                	cmp    al,0x5
   c8a9e:	19 00                	sbb    DWORD PTR [rax],eax
   c8aa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8aa3:	66 05 23 00          	add    ax,0x23
   c8aa7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8aaa:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c8ab0:	02 31                	add    dh,BYTE PTR [rcx]
   c8ab2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d92bc <_end+0x41cf6fc>
   c8ab8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8abb:	17                   	(bad)  
   c8abc:	00 02                	add    BYTE PTR [rdx],al
   c8abe:	04 01                	add    al,0x1
   c8ac0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8ac6:	01 08                	add    DWORD PTR [rax],ecx
   c8ac8:	3c 05                	cmp    al,0x5
   c8aca:	06                   	(bad)  
   c8acb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2605220605560d05
   c8ad2:	05 26 
   c8ad4:	00 02                	add    BYTE PTR [rdx],al
   c8ad6:	04 03                	add    al,0x3
   c8ad8:	5c                   	pop    rsp
   c8ad9:	05 25 00 02 04       	add    eax,0x4020025
   c8ade:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c8ae4:	04 03                	add    al,0x3
   c8ae6:	91                   	xchg   ecx,eax
   c8ae7:	05 01 00 02 04       	add    eax,0x4020001
   c8aec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c8aef:	17                   	(bad)  
   c8af0:	00 02                	add    BYTE PTR [rdx],al
   c8af2:	04 01                	add    al,0x1
   c8af4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8afa:	01 08                	add    DWORD PTR [rax],ecx
   c8afc:	3c 05                	cmp    al,0x5
   c8afe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c8b04:	06                   	(bad)  
   c8b05:	22 05 21 90 05 20    	and    al,BYTE PTR [rip+0x20059021]        # 20121b2c <_end+0x1f017f6c>
   c8b0b:	90                   	nop
   c8b0c:	05 01 2e 05 34       	add    eax,0x34052e01
   c8b11:	00 02                	add    BYTE PTR [rdx],al
   c8b13:	04 01                	add    al,0x1
   c8b15:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   c8b1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8b1e:	04 83                	add    al,0x83
   c8b20:	05 01 66 05 11       	add    eax,0x11056601
   c8b25:	00 02                	add    BYTE PTR [rdx],al
   c8b27:	04 01                	add    al,0x1
   c8b29:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8b2f:	01 08                	add    DWORD PTR [rax],ecx
   c8b31:	3c 05                	cmp    al,0x5
   c8b33:	19 00                	sbb    DWORD PTR [rax],eax
   c8b35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8b38:	66 05 23 00          	add    ax,0x23
   c8b3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8b3f:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c8b45:	21 05 24 90 05 23    	and    DWORD PTR [rip+0x23059024],eax        # 23121b6f <_end+0x22017faf>
   c8b4b:	90                   	nop
   c8b4c:	05 01 2e 05 43       	add    eax,0x43052e01
   c8b51:	00 02                	add    BYTE PTR [rdx],al
   c8b53:	04 01                	add    al,0x1
   c8b55:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   c8b5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8b5e:	04 83                	add    al,0x83
   c8b60:	05 01 66 05 11       	add    eax,0x11056601
   c8b65:	00 02                	add    BYTE PTR [rdx],al
   c8b67:	04 01                	add    al,0x1
   c8b69:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8b6f:	01 08                	add    DWORD PTR [rax],ecx
   c8b71:	3c 05                	cmp    al,0x5
   c8b73:	19 00                	sbb    DWORD PTR [rax],eax
   c8b75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8b78:	66 05 23 00          	add    ax,0x23
   c8b7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8b7f:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c8b85:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c8b8b:	05 01 66 05 17       	add    eax,0x17056601
   c8b90:	00 02                	add    BYTE PTR [rdx],al
   c8b92:	04 01                	add    al,0x1
   c8b94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8b9a:	01 08                	add    DWORD PTR [rax],ecx
   c8b9c:	3c 05                	cmp    al,0x5
   c8b9e:	06                   	(bad)  
   c8b9f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   c8ba6:	05 08 
   c8ba8:	5c                   	pop    rsp
   c8ba9:	05 0c 02 29 13       	add    eax,0x1329020c
   c8bae:	05 04 08 21 05       	add    eax,0x5210804
   c8bb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8bb6:	17                   	(bad)  
   c8bb7:	00 02                	add    BYTE PTR [rdx],al
   c8bb9:	04 01                	add    al,0x1
   c8bbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8bc1:	01 08                	add    DWORD PTR [rax],ecx
   c8bc3:	3c 05                	cmp    al,0x5
   c8bc5:	01 03                	add    DWORD PTR [rbx],eax
   c8bc7:	70 9e                	jo     c8b67 <__abi_tag-0x337835>
   c8bc9:	05 0d 03 10 58       	add    eax,0x5810030d
   c8bce:	05 01 03 70 20       	add    eax,0x20700301
   c8bd3:	03 12                	add    edx,DWORD PTR [rdx]
   c8bd5:	58                   	pop    rax
   c8bd6:	05 06 21 05 21       	add    eax,0x21052106
   c8bdb:	90                   	nop
   c8bdc:	05 20 90 05 01       	add    eax,0x1059020
   c8be1:	2e 05 31 00 02 04    	cs add eax,0x4020031
   c8be7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c8bea:	2f                   	(bad)  
   c8beb:	00 02                	add    BYTE PTR [rdx],al
   c8bed:	04 01                	add    al,0x1
   c8bef:	66 05 04 83          	add    ax,0x8304
   c8bf3:	05 01 66 05 11       	add    eax,0x11056601
   c8bf8:	00 02                	add    BYTE PTR [rdx],al
   c8bfa:	04 01                	add    al,0x1
   c8bfc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8c02:	01 08                	add    DWORD PTR [rax],ecx
   c8c04:	3c 05                	cmp    al,0x5
   c8c06:	19 00                	sbb    DWORD PTR [rax],eax
   c8c08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8c0b:	66 05 23 00          	add    ax,0x23
   c8c0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8c12:	4a 05 47 30 05 27    	rex.WX add rax,0x27053047
   c8c18:	9e                   	sahf   
   c8c19:	05 aa 01 3c 05       	add    eax,0x53c01aa
   c8c1e:	56                   	push   rsi
   c8c1f:	d6                   	(bad)  
   c8c20:	05 58 3c 05 72       	add    eax,0x72053c58
   c8c25:	90                   	nop
   c8c26:	05 91 01 9e 05       	add    eax,0x59e0191
   c8c2b:	79 d6                	jns    c8c03 <__abi_tag-0x337799>
   c8c2d:	05 56 66 05 ac       	add    eax,0xac056656
   c8c32:	01 ac 05 ad 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ad],ebp
   c8c39:	25 c8 05 04 91       	and    eax,0x910405c8
   c8c3e:	05 01 66 05 17       	add    eax,0x17056601
   c8c43:	00 02                	add    BYTE PTR [rdx],al
   c8c45:	04 01                	add    al,0x1
   c8c47:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8c4d:	01 08                	add    DWORD PTR [rax],ecx
   c8c4f:	3c 05                	cmp    al,0x5
   c8c51:	0d f2 05 08 22       	or     eax,0x220805f2
   c8c56:	05 0c 02 29 13       	add    eax,0x1329020c
   c8c5b:	05 04 08 21 05       	add    eax,0x5210804
   c8c60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8c63:	17                   	(bad)  
   c8c64:	00 02                	add    BYTE PTR [rdx],al
   c8c66:	04 01                	add    al,0x1
   c8c68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8c6e:	01 08                	add    DWORD PTR [rax],ecx
   c8c70:	3c 05                	cmp    al,0x5
   c8c72:	01 03                	add    DWORD PTR [rbx],eax
   c8c74:	78 9e                	js     c8c14 <__abi_tag-0x337788>
   c8c76:	05 0d 60 05 01       	add    eax,0x105600d
   c8c7b:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   c8c7e:	05 27 00 02 04       	add    eax,0x4020027
   c8c83:	03 03                	add    eax,DWORD PTR [rbx]
   c8c85:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   c8c88:	41 00 02             	add    BYTE PTR [r10],al
   c8c8b:	04 03                	add    al,0x3
   c8c8d:	90                   	nop
   c8c8e:	05 48 00 02 04       	add    eax,0x4020048
   c8c93:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   c8c96:	25 00 02 04 03       	and    eax,0x3040200
   c8c9b:	c8 05 04 00          	enter  0x405,0x0
   c8c9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8ca2:	91                   	xchg   ecx,eax
   c8ca3:	05 01 00 02 04       	add    eax,0x4020001
   c8ca8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c8cab:	17                   	(bad)  
   c8cac:	00 02                	add    BYTE PTR [rdx],al
   c8cae:	04 01                	add    al,0x1
   c8cb0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8cb6:	01 08                	add    DWORD PTR [rax],ecx
   c8cb8:	3c 05                	cmp    al,0x5
   c8cba:	0d ba 05 08 22       	or     eax,0x220805ba
   c8cbf:	05 0c 02 3e 13       	add    eax,0x133e020c
   c8cc4:	05 04 08 21 05       	add    eax,0x5210804
   c8cc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8ccc:	17                   	(bad)  
   c8ccd:	00 02                	add    BYTE PTR [rdx],al
   c8ccf:	04 01                	add    al,0x1
   c8cd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8cd7:	01 08                	add    DWORD PTR [rax],ecx
   c8cd9:	3c 05                	cmp    al,0x5
   c8cdb:	0d ba 05 6c 24       	or     eax,0x246c05ba
   c8ce0:	05 7f 90 05 7e       	add    eax,0x7e05907f
   c8ce5:	90                   	nop
   c8ce6:	05 6b 4a 05 08       	add    eax,0x8054a6b
   c8ceb:	66 05 0c 02          	add    ax,0x20c
   c8cef:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52d94fa <_end+0x41cf93a>
   c8cf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8cf9:	17                   	(bad)  
   c8cfa:	00 02                	add    BYTE PTR [rdx],al
   c8cfc:	04 01                	add    al,0x1
   c8cfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8d04:	01 08                	add    DWORD PTR [rax],ecx
   c8d06:	3c 05                	cmp    al,0x5
   c8d08:	0d f2 05 6d 22       	or     eax,0x226d05f2
   c8d0d:	05 08 9e 05 0c       	add    eax,0xc059e08
   c8d12:	02 2e                	add    ch,BYTE PTR [rsi]
   c8d14:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d951e <_end+0x41cf95e>
   c8d1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8d1d:	17                   	(bad)  
   c8d1e:	00 02                	add    BYTE PTR [rdx],al
   c8d20:	04 01                	add    al,0x1
   c8d22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8d28:	01 08                	add    DWORD PTR [rax],ecx
   c8d2a:	3c 05                	cmp    al,0x5
   c8d2c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c8d32:	08 22                	or     BYTE PTR [rdx],ah
   c8d34:	05 01 90 05 21       	add    eax,0x21059001
   c8d39:	00 02                	add    BYTE PTR [rdx],al
   c8d3b:	04 01                	add    al,0x1
   c8d3d:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   c8d43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8d46:	04 83                	add    al,0x83
   c8d48:	05 01 66 05 11       	add    eax,0x11056601
   c8d4d:	00 02                	add    BYTE PTR [rdx],al
   c8d4f:	04 01                	add    al,0x1
   c8d51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8d57:	01 08                	add    DWORD PTR [rax],ecx
   c8d59:	3c 05                	cmp    al,0x5
   c8d5b:	19 00                	sbb    DWORD PTR [rax],eax
   c8d5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8d60:	66 05 23 00          	add    ax,0x23
   c8d64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8d67:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c8d6d:	02 d6                	add    dl,dh
   c8d6f:	01 13                	add    DWORD PTR [rbx],edx
   c8d71:	05 04 08 21 05       	add    eax,0x5210804
   c8d76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8d79:	17                   	(bad)  
   c8d7a:	00 02                	add    BYTE PTR [rdx],al
   c8d7c:	04 01                	add    al,0x1
   c8d7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8d84:	01 08                	add    DWORD PTR [rax],ecx
   c8d86:	3c 05                	cmp    al,0x5
   c8d88:	01 d8                	add    eax,ebx
   c8d8a:	05 0d 3a 05 06       	add    eax,0x6053a0d
   c8d8f:	23 05 21 90 05 20    	and    eax,DWORD PTR [rip+0x20059021]        # 20121db6 <_end+0x1f0181f6>
   c8d95:	90                   	nop
   c8d96:	05 01 2e 05 34       	add    eax,0x34052e01
   c8d9b:	00 02                	add    BYTE PTR [rdx],al
   c8d9d:	04 01                	add    al,0x1
   c8d9f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   c8da5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8da8:	04 83                	add    al,0x83
   c8daa:	05 01 66 05 11       	add    eax,0x11056601
   c8daf:	00 02                	add    BYTE PTR [rdx],al
   c8db1:	04 01                	add    al,0x1
   c8db3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8db9:	01 08                	add    DWORD PTR [rax],ecx
   c8dbb:	3c 05                	cmp    al,0x5
   c8dbd:	19 00                	sbb    DWORD PTR [rax],eax
   c8dbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8dc2:	66 05 23 00          	add    ax,0x23
   c8dc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8dc9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c8dcf:	02 9f 01 13 05 04    	add    bl,BYTE PTR [rdi+0x4051301]
   c8dd5:	08 21                	or     BYTE PTR [rcx],ah
   c8dd7:	05 01 66 05 17       	add    eax,0x17056601
   c8ddc:	00 02                	add    BYTE PTR [rdx],al
   c8dde:	04 01                	add    al,0x1
   c8de0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8de6:	01 08                	add    DWORD PTR [rax],ecx
   c8de8:	3c 05                	cmp    al,0x5
   c8dea:	01 d1                	add    ecx,edx
   c8dec:	05 0d 5d 05 01       	add    eax,0x1055d0d
   c8df1:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   c8df4:	06                   	(bad)  
   c8df5:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 20121e1c <_end+0x1f01825c>
   c8dfb:	90                   	nop
   c8dfc:	05 01 2e 05 31       	add    eax,0x31052e01
   c8e01:	00 02                	add    BYTE PTR [rdx],al
   c8e03:	04 01                	add    al,0x1
   c8e05:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   c8e0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8e0e:	04 83                	add    al,0x83
   c8e10:	05 01 66 05 11       	add    eax,0x11056601
   c8e15:	00 02                	add    BYTE PTR [rdx],al
   c8e17:	04 01                	add    al,0x1
   c8e19:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8e1f:	01 08                	add    DWORD PTR [rax],ecx
   c8e21:	3c 05                	cmp    al,0x5
   c8e23:	19 00                	sbb    DWORD PTR [rax],eax
   c8e25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8e28:	66 05 23 00          	add    ax,0x23
   c8e2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8e2f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c8e35:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   c8e38:	05 04 08 21 05       	add    eax,0x5210804
   c8e3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8e40:	17                   	(bad)  
   c8e41:	00 02                	add    BYTE PTR [rdx],al
   c8e43:	04 01                	add    al,0x1
   c8e45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8e4b:	01 08                	add    DWORD PTR [rax],ecx
   c8e4d:	3c 05                	cmp    al,0x5
   c8e4f:	0d f2 05 1c 00       	or     eax,0x1c05f2
   c8e54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8e57:	22 05 2a 00 02 04    	and    al,BYTE PTR [rip+0x402002a]        # 40e8e87 <_end+0x2fdf2c7>
   c8e5d:	03 90 05 29 00 02    	add    edx,DWORD PTR [rax+0x2002905]
   c8e63:	04 03                	add    al,0x3
   c8e65:	90                   	nop
   c8e66:	05 3d 00 02 04       	add    eax,0x402003d
   c8e6b:	03 2e                	add    ebp,DWORD PTR [rsi]
   c8e6d:	05 57 00 02 04       	add    eax,0x4020057
   c8e72:	03 90 05 3b 00 02    	add    edx,DWORD PTR [rax+0x2003b05]
   c8e78:	04 03                	add    al,0x3
   c8e7a:	58                   	pop    rax
   c8e7b:	05 1b 00 02 04       	add    eax,0x402001b
   c8e80:	03 2e                	add    ebp,DWORD PTR [rsi]
   c8e82:	05 04 00 02 04       	add    eax,0x4020004
   c8e87:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c8e8d:	04 03                	add    al,0x3
   c8e8f:	66 05 17 00          	add    ax,0x17
   c8e93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8e96:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8e9c:	01 08                	add    DWORD PTR [rax],ecx
   c8e9e:	3c 05                	cmp    al,0x5
   c8ea0:	01 03                	add    DWORD PTR [rbx],eax
   c8ea2:	78 9e                	js     c8e42 <__abi_tag-0x33755a>
   c8ea4:	05 0d 60 05 01       	add    eax,0x105600d
   c8ea9:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   c8eac:	05 08 03 0b 58       	add    eax,0x580b0308
   c8eb1:	05 0c 02 97 01       	add    eax,0x197020c
   c8eb6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d96c0 <_end+0x41cfb00>
   c8ebc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8ebf:	17                   	(bad)  
   c8ec0:	00 02                	add    BYTE PTR [rdx],al
   c8ec2:	04 01                	add    al,0x1
   c8ec4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8eca:	01 08                	add    DWORD PTR [rax],ecx
   c8ecc:	3c 05                	cmp    al,0x5
   c8ece:	01 d7                	add    edi,edx
   c8ed0:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c8ed5:	22 05 21 90 05 20    	and    al,BYTE PTR [rip+0x20059021]        # 20121efc <_end+0x1f01833c>
   c8edb:	90                   	nop
   c8edc:	05 01 2e 05 35       	add    eax,0x35052e01
   c8ee1:	00 02                	add    BYTE PTR [rdx],al
   c8ee3:	04 01                	add    al,0x1
   c8ee5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   c8eeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8eee:	04 4b                	add    al,0x4b
   c8ef0:	05 01 66 05 11       	add    eax,0x11056601
   c8ef5:	00 02                	add    BYTE PTR [rdx],al
   c8ef7:	04 01                	add    al,0x1
   c8ef9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8eff:	01 08                	add    DWORD PTR [rax],ecx
   c8f01:	3c 05                	cmp    al,0x5
   c8f03:	19 00                	sbb    DWORD PTR [rax],eax
   c8f05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8f08:	66 05 23 00          	add    ax,0x23
   c8f0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8f0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c8f15:	03 30                	add    esi,DWORD PTR [rax]
   c8f17:	05 37 00 02 04       	add    eax,0x4020037
   c8f1c:	03 90 05 36 00 02    	add    edx,DWORD PTR [rax+0x2003605]
   c8f22:	04 03                	add    al,0x3
   c8f24:	90                   	nop
   c8f25:	05 1b 00 02 04       	add    eax,0x402001b
   c8f2a:	03 2e                	add    ebp,DWORD PTR [rsi]
   c8f2c:	05 04 00 02 04       	add    eax,0x4020004
   c8f31:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c8f37:	04 03                	add    al,0x3
   c8f39:	66 05 17 00          	add    ax,0x17
   c8f3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8f40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8f46:	01 08                	add    DWORD PTR [rax],ecx
   c8f48:	3c 05                	cmp    al,0x5
   c8f4a:	0d ba 05 1e 00       	or     eax,0x1e05ba
   c8f4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8f52:	25 05 1d 00 02       	and    eax,0x2001d05
   c8f57:	04 03                	add    al,0x3
   c8f59:	90                   	nop
   c8f5a:	05 04 00 02 04       	add    eax,0x4020004
   c8f5f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c8f65:	04 03                	add    al,0x3
   c8f67:	66 05 17 00          	add    ax,0x17
   c8f6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8f6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8f74:	01 08                	add    DWORD PTR [rax],ecx
   c8f76:	3c 05                	cmp    al,0x5
   c8f78:	06                   	(bad)  
   c8f79:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   c8f80:	05 08 
   c8f82:	5d                   	pop    rbp
   c8f83:	05 0c 08 83 05       	add    eax,0x583080c
   c8f88:	04 08                	add    al,0x8
   c8f8a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711f591 <_end+0x160159d1>
   c8f90:	00 02                	add    BYTE PTR [rdx],al
   c8f92:	04 01                	add    al,0x1
   c8f94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8f9a:	01 08                	add    DWORD PTR [rax],ecx
   c8f9c:	3c 05                	cmp    al,0x5
   c8f9e:	0d ba 05 08 22       	or     eax,0x220805ba
   c8fa3:	05 0c 02 2e 13       	add    eax,0x132e020c
   c8fa8:	05 04 08 21 05       	add    eax,0x5210804
   c8fad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8fb0:	17                   	(bad)  
   c8fb1:	00 02                	add    BYTE PTR [rdx],al
   c8fb3:	04 01                	add    al,0x1
   c8fb5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c8fbb:	01 08                	add    DWORD PTR [rax],ecx
   c8fbd:	3c 05                	cmp    al,0x5
   c8fbf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c8fc5:	06                   	(bad)  
   c8fc6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f121fcd <_end+0x1e01840d>
   c8fcc:	00 02                	add    BYTE PTR [rdx],al
   c8fce:	04 01                	add    al,0x1
   c8fd0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c8fd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c8fd9:	04 4b                	add    al,0x4b
   c8fdb:	05 01 66 05 11       	add    eax,0x11056601
   c8fe0:	00 02                	add    BYTE PTR [rdx],al
   c8fe2:	04 01                	add    al,0x1
   c8fe4:	82                   	(bad)  
   c8fe5:	05 1c 00 02 04       	add    eax,0x402001c
   c8fea:	01 08                	add    DWORD PTR [rax],ecx
   c8fec:	3c 05                	cmp    al,0x5
   c8fee:	19 00                	sbb    DWORD PTR [rax],eax
   c8ff0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c8ff3:	66 05 23 00          	add    ax,0x23
   c8ff7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c8ffa:	82                   	(bad)  
   c8ffb:	05 01 33 05 29       	add    eax,0x29053301
   c9000:	21 05 6e 02 2b 12    	and    DWORD PTR [rip+0x122b026e],eax        # 12379274 <_end+0x1126f6b4>
   c9006:	05 a9 01 02 2b       	add    eax,0x2b0201a9
   c900b:	12 05 bf 01 90 05    	adc    al,BYTE PTR [rip+0x59001bf]        # 59c91d0 <_end+0x48bf610>
   c9011:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c9012:	01 90 05 a5 01 2e    	add    DWORD PTR [rax+0x2e01a505],edx
   c9018:	05 11 2e 05 ca       	add    eax,0xca052e11
   c901d:	01 08                	add    DWORD PTR [rax],ecx
   c901f:	2e 05 cc 01 00 02    	cs add eax,0x20001cc
   c9025:	04 07                	add    al,0x7
   c9027:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
   c902d:	04 07                	add    al,0x7
   c902f:	66 00 02             	data16 add BYTE PTR [rdx],al
   c9032:	04 08                	add    al,0x8
   c9034:	06                   	(bad)  
   c9035:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c9038:	04 09                	add    al,0x9
   c903a:	74 05                	je     c9041 <__abi_tag-0x33735b>
   c903c:	01 00                	add    DWORD PTR [rax],eax
   c903e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c9041:	06                   	(bad)  
   c9042:	58                   	pop    rax
   c9043:	05 04 83 05 01       	add    eax,0x1058304
   c9048:	66 05 11 00          	add    ax,0x11
   c904c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c904f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9055:	01 08                	add    DWORD PTR [rax],ecx
   c9057:	3c 05                	cmp    al,0x5
   c9059:	19 00                	sbb    DWORD PTR [rax],eax
   c905b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c905e:	66 05 23 00          	add    ax,0x23
   c9062:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9065:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c906b:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30122072 <_end+0x2f0184b2>
   c9071:	00 02                	add    BYTE PTR [rdx],al
   c9073:	04 01                	add    al,0x1
   c9075:	58                   	pop    rax
   c9076:	05 2e 00 02 04       	add    eax,0x402002e
   c907b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c907e:	04 83                	add    al,0x83
   c9080:	05 01 66 05 11       	add    eax,0x11056601
   c9085:	00 02                	add    BYTE PTR [rdx],al
   c9087:	04 01                	add    al,0x1
   c9089:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c908f:	01 08                	add    DWORD PTR [rax],ecx
   c9091:	3c 05                	cmp    al,0x5
   c9093:	19 00                	sbb    DWORD PTR [rax],eax
   c9095:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9098:	66 05 23 00          	add    ax,0x23
   c909c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c909f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   c90a5:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e1220ac <_end+0x2d0184ec>
   c90ab:	00 02                	add    BYTE PTR [rdx],al
   c90ad:	04 01                	add    al,0x1
   c90af:	58                   	pop    rax
   c90b0:	05 2c 00 02 04       	add    eax,0x402002c
   c90b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c90b8:	04 4b                	add    al,0x4b
   c90ba:	05 01 66 05 11       	add    eax,0x11056601
   c90bf:	00 02                	add    BYTE PTR [rdx],al
   c90c1:	04 01                	add    al,0x1
   c90c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c90c9:	01 08                	add    DWORD PTR [rax],ecx
   c90cb:	3c 05                	cmp    al,0x5
   c90cd:	19 00                	sbb    DWORD PTR [rax],eax
   c90cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c90d2:	66 05 23 00          	add    ax,0x23
   c90d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c90d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c90dc:	04 03                	add    al,0x3
   c90de:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 40e90e8 <_end+0x2fdf528>
   c90e4:	03 c9                	add    ecx,ecx
   c90e6:	05 01 00 02 04       	add    eax,0x4020001
   c90eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c90ee:	17                   	(bad)  
   c90ef:	00 02                	add    BYTE PTR [rdx],al
   c90f1:	04 01                	add    al,0x1
   c90f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c90f9:	01 08                	add    DWORD PTR [rax],ecx
   c90fb:	3c 05                	cmp    al,0x5
   c90fd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c9103:	08 23                	or     BYTE PTR [rbx],ah
   c9105:	05 01 90 05 2e       	add    eax,0x2e059001
   c910a:	00 02                	add    BYTE PTR [rdx],al
   c910c:	04 01                	add    al,0x1
   c910e:	58                   	pop    rax
   c910f:	05 2c 00 02 04       	add    eax,0x402002c
   c9114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9117:	04 83                	add    al,0x83
   c9119:	05 01 66 05 11       	add    eax,0x11056601
   c911e:	00 02                	add    BYTE PTR [rdx],al
   c9120:	04 01                	add    al,0x1
   c9122:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9128:	01 08                	add    DWORD PTR [rax],ecx
   c912a:	3c 05                	cmp    al,0x5
   c912c:	19 00                	sbb    DWORD PTR [rax],eax
   c912e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9131:	66 05 23 00          	add    ax,0x23
   c9135:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9138:	4a 05 e7 01 30 05    	rex.WX add rax,0x53001e7
   c913e:	fd                   	std    
   c913f:	01 9e 05 c3 02 02    	add    DWORD PTR [rsi+0x202c305],ebx
   c9145:	27                   	(bad)  
   c9146:	12 05 08 3c 05 0c    	adc    al,BYTE PTR [rip+0xc053c08]        # c11cd54 <_end+0xb013194>
   c914c:	02 81 01 13 05 04    	add    al,BYTE PTR [rcx+0x4051301]
   c9152:	08 21                	or     BYTE PTR [rcx],ah
   c9154:	05 01 66 05 17       	add    eax,0x17056601
   c9159:	00 02                	add    BYTE PTR [rdx],al
   c915b:	04 01                	add    al,0x1
   c915d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9163:	01 08                	add    DWORD PTR [rax],ecx
   c9165:	3c 05                	cmp    al,0x5
   c9167:	01 d7                	add    edi,edx
   c9169:	05 0d 2d 05 09       	add    eax,0x9052d0d
   c916e:	22 05 2c 90 05 2b    	and    al,BYTE PTR [rip+0x2b05902c]        # 2b1221a0 <_end+0x2a0185e0>
   c9174:	90                   	nop
   c9175:	05 01 2e 05 46       	add    eax,0x46052e01
   c917a:	00 02                	add    BYTE PTR [rdx],al
   c917c:	04 01                	add    al,0x1
   c917e:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   c9184:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9187:	04 83                	add    al,0x83
   c9189:	05 01 66 05 11       	add    eax,0x11056601
   c918e:	00 02                	add    BYTE PTR [rdx],al
   c9190:	04 01                	add    al,0x1
   c9192:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9198:	01 08                	add    DWORD PTR [rax],ecx
   c919a:	3c 05                	cmp    al,0x5
   c919c:	19 00                	sbb    DWORD PTR [rax],eax
   c919e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c91a1:	66 05 23 00          	add    ax,0x23
   c91a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c91a8:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c91ae:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c91b4:	05 01 66 05 17       	add    eax,0x17056601
   c91b9:	00 02                	add    BYTE PTR [rdx],al
   c91bb:	04 01                	add    al,0x1
   c91bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c91c3:	01 08                	add    DWORD PTR [rax],ecx
   c91c5:	3c 05                	cmp    al,0x5
   c91c7:	06                   	(bad)  
   c91c8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c91cf:	05 01 
   c91d1:	5e                   	pop    rsi
   c91d2:	05 29 21 05 71       	add    eax,0x71052129
   c91d7:	02 2b                	add    ch,BYTE PTR [rbx]
   c91d9:	12 05 af 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201af]        # 2b0e938e <_end+0x29fdf7ce>
   c91df:	12 05 c5 01 90 05    	adc    al,BYTE PTR [rip+0x59001c5]        # 59c93aa <_end+0x48bf7ea>
   c91e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c91e6:	01 90 05 ab 01 2e    	add    DWORD PTR [rax+0x2e01ab05],edx
   c91ec:	05 11 2e 05 d0       	add    eax,0xd0052e11
   c91f1:	01 08                	add    DWORD PTR [rax],ecx
   c91f3:	2e 05 d2 01 00 02    	cs add eax,0x20001d2
   c91f9:	04 07                	add    al,0x7
   c91fb:	4a 05 d0 01 00 02    	rex.WX add rax,0x20001d0
   c9201:	04 07                	add    al,0x7
   c9203:	66 00 02             	data16 add BYTE PTR [rdx],al
   c9206:	04 08                	add    al,0x8
   c9208:	06                   	(bad)  
   c9209:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c920c:	04 09                	add    al,0x9
   c920e:	74 05                	je     c9215 <__abi_tag-0x337187>
   c9210:	01 00                	add    DWORD PTR [rax],eax
   c9212:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c9215:	06                   	(bad)  
   c9216:	58                   	pop    rax
   c9217:	05 04 83 05 01       	add    eax,0x1058304
   c921c:	66 05 11 00          	add    ax,0x11
   c9220:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9223:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9229:	01 08                	add    DWORD PTR [rax],ecx
   c922b:	3c 05                	cmp    al,0x5
   c922d:	19 00                	sbb    DWORD PTR [rax],eax
   c922f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9232:	66 05 23 00          	add    ax,0x23
   c9236:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9239:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   c923f:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b122271 <_end+0x2a0186b1>
   c9245:	90                   	nop
   c9246:	05 01 2e 05 49       	add    eax,0x49052e01
   c924b:	00 02                	add    BYTE PTR [rdx],al
   c924d:	04 01                	add    al,0x1
   c924f:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   c9255:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9258:	04 83                	add    al,0x83
   c925a:	05 01 66 05 11       	add    eax,0x11056601
   c925f:	00 02                	add    BYTE PTR [rdx],al
   c9261:	04 01                	add    al,0x1
   c9263:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9269:	01 08                	add    DWORD PTR [rax],ecx
   c926b:	3c 05                	cmp    al,0x5
   c926d:	19 00                	sbb    DWORD PTR [rax],eax
   c926f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9272:	66 05 23 00          	add    ax,0x23
   c9276:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9279:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c927f:	02 31                	add    dh,BYTE PTR [rcx]
   c9281:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d9a8b <_end+0x41cfecb>
   c9287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c928a:	17                   	(bad)  
   c928b:	00 02                	add    BYTE PTR [rdx],al
   c928d:	04 01                	add    al,0x1
   c928f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9295:	01 08                	add    DWORD PTR [rax],ecx
   c9297:	3c 05                	cmp    al,0x5
   c9299:	06                   	(bad)  
   c929a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c92a1:	05 01 
   c92a3:	5b                   	pop    rbx
   c92a4:	05 07 21 05 2a       	add    eax,0x2a052107
   c92a9:	90                   	nop
   c92aa:	05 29 90 05 01       	add    eax,0x1059029
   c92af:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   c92b5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c92b8:	3b 00                	cmp    eax,DWORD PTR [rax]
   c92ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c92bd:	66 05 04 83          	add    ax,0x8304
   c92c1:	05 01 66 05 11       	add    eax,0x11056601
   c92c6:	00 02                	add    BYTE PTR [rdx],al
   c92c8:	04 01                	add    al,0x1
   c92ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c92d0:	01 08                	add    DWORD PTR [rax],ecx
   c92d2:	3c 05                	cmp    al,0x5
   c92d4:	19 00                	sbb    DWORD PTR [rax],eax
   c92d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c92d9:	66 05 23 00          	add    ax,0x23
   c92dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c92e0:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   c92e6:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29122316 <_end+0x28018756>
   c92ec:	90                   	nop
   c92ed:	05 01 2e 05 44       	add    eax,0x44052e01
   c92f2:	00 02                	add    BYTE PTR [rdx],al
   c92f4:	04 01                	add    al,0x1
   c92f6:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   c92fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c92ff:	04 83                	add    al,0x83
   c9301:	05 01 66 05 11       	add    eax,0x11056601
   c9306:	00 02                	add    BYTE PTR [rdx],al
   c9308:	04 01                	add    al,0x1
   c930a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9310:	01 08                	add    DWORD PTR [rax],ecx
   c9312:	3c 05                	cmp    al,0x5
   c9314:	19 00                	sbb    DWORD PTR [rax],eax
   c9316:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9319:	66 05 23 00          	add    ax,0x23
   c931d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9320:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c9326:	02 31                	add    dh,BYTE PTR [rcx]
   c9328:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d9b32 <_end+0x41cff72>
   c932e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9331:	17                   	(bad)  
   c9332:	00 02                	add    BYTE PTR [rdx],al
   c9334:	04 01                	add    al,0x1
   c9336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c933c:	01 08                	add    DWORD PTR [rax],ecx
   c933e:	3c 05                	cmp    al,0x5
   c9340:	06                   	(bad)  
   c9341:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   c9348:	05 08 
   c934a:	5d                   	pop    rbp
   c934b:	05 93 01 08 66       	add    eax,0x66080193
   c9350:	05 08 9e 05 0c       	add    eax,0xc059e08
   c9355:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   c9358:	05 04 08 21 05       	add    eax,0x5210804
   c935d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9360:	17                   	(bad)  
   c9361:	00 02                	add    BYTE PTR [rdx],al
   c9363:	04 01                	add    al,0x1
   c9365:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c936b:	01 08                	add    DWORD PTR [rax],ecx
   c936d:	3c 05                	cmp    al,0x5
   c936f:	01 d7                	add    edi,edx
   c9371:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c9376:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12237d <_end+0x1e0187bd>
   c937c:	00 02                	add    BYTE PTR [rdx],al
   c937e:	04 01                	add    al,0x1
   c9380:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c9386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9389:	04 4b                	add    al,0x4b
   c938b:	05 01 66 05 11       	add    eax,0x11056601
   c9390:	00 02                	add    BYTE PTR [rdx],al
   c9392:	04 01                	add    al,0x1
   c9394:	82                   	(bad)  
   c9395:	05 1c 00 02 04       	add    eax,0x402001c
   c939a:	01 08                	add    DWORD PTR [rax],ecx
   c939c:	3c 05                	cmp    al,0x5
   c939e:	19 00                	sbb    DWORD PTR [rax],eax
   c93a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c93a3:	66 05 23 00          	add    ax,0x23
   c93a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c93aa:	82                   	(bad)  
   c93ab:	05 1e 00 02 04       	add    eax,0x402001e
   c93b0:	03 34 05 32 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020032]
   c93b7:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
   c93bd:	04 03                	add    al,0x3
   c93bf:	90                   	nop
   c93c0:	05 1d 00 02 04       	add    eax,0x402001d
   c93c5:	03 2e                	add    ebp,DWORD PTR [rsi]
   c93c7:	05 04 00 02 04       	add    eax,0x4020004
   c93cc:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c93d2:	04 03                	add    al,0x3
   c93d4:	66 05 17 00          	add    ax,0x17
   c93d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c93db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c93e1:	01 08                	add    DWORD PTR [rax],ecx
   c93e3:	3c 05                	cmp    al,0x5
   c93e5:	06                   	(bad)  
   c93e6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c93ed:	05 01 
   c93ef:	5b                   	pop    rbx
   c93f0:	05 06 21 05 29       	add    eax,0x29052106
   c93f5:	90                   	nop
   c93f6:	05 28 90 05 01       	add    eax,0x1059028
   c93fb:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   c9401:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c9404:	3a 00                	cmp    al,BYTE PTR [rax]
   c9406:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9409:	66 05 04 83          	add    ax,0x8304
   c940d:	05 01 66 05 11       	add    eax,0x11056601
   c9412:	00 02                	add    BYTE PTR [rdx],al
   c9414:	04 01                	add    al,0x1
   c9416:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c941c:	01 08                	add    DWORD PTR [rax],ecx
   c941e:	3c 05                	cmp    al,0x5
   c9420:	19 00                	sbb    DWORD PTR [rax],eax
   c9422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9425:	66 05 23 00          	add    ax,0x23
   c9429:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c942c:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   c9432:	21 05 6e 02 2c 12    	and    DWORD PTR [rip+0x122c026e],eax        # 123896a6 <_end+0x1127fae6>
   c9438:	05 11 02 49 12       	add    eax,0x12490211
   c943d:	05 d4 01 08 3c       	add    eax,0x3c0801d4
   c9442:	05 d6 01 00 02       	add    eax,0x20001d6
   c9447:	04 09                	add    al,0x9
   c9449:	4a 05 d4 01 00 02    	rex.WX add rax,0x20001d4
   c944f:	04 09                	add    al,0x9
   c9451:	66 00 02             	data16 add BYTE PTR [rdx],al
   c9454:	04 0a                	add    al,0xa
   c9456:	06                   	(bad)  
   c9457:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c945a:	04 0b                	add    al,0xb
   c945c:	74 05                	je     c9463 <__abi_tag-0x336f39>
   c945e:	01 00                	add    DWORD PTR [rax],eax
   c9460:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   c9467:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111fa6f <_end+0x10015eaf>
   c946e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9471:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9477:	01 08                	add    DWORD PTR [rax],ecx
   c9479:	3c 05                	cmp    al,0x5
   c947b:	19 00                	sbb    DWORD PTR [rax],eax
   c947d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9480:	66 05 23 00          	add    ax,0x23
   c9484:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9487:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   c948d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c9493:	05 01 66 05 17       	add    eax,0x17056601
   c9498:	00 02                	add    BYTE PTR [rdx],al
   c949a:	04 01                	add    al,0x1
   c949c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c94a2:	01 08                	add    DWORD PTR [rax],ecx
   c94a4:	3c 05                	cmp    al,0x5
   c94a6:	06                   	(bad)  
   c94a7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c94ae:	05 01 
   c94b0:	5b                   	pop    rbx
   c94b1:	05 29 21 05 6e       	add    eax,0x6e052129
   c94b6:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
   c94b9:	05 11 02 49 12       	add    eax,0x12490211
   c94be:	05 d4 01 08 3c       	add    eax,0x3c0801d4
   c94c3:	05 d6 01 00 02       	add    eax,0x20001d6
   c94c8:	04 09                	add    al,0x9
   c94ca:	4a 05 d4 01 00 02    	rex.WX add rax,0x20001d4
   c94d0:	04 09                	add    al,0x9
   c94d2:	66 00 02             	data16 add BYTE PTR [rdx],al
   c94d5:	04 0a                	add    al,0xa
   c94d7:	06                   	(bad)  
   c94d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c94db:	04 0b                	add    al,0xb
   c94dd:	74 05                	je     c94e4 <__abi_tag-0x336eb8>
   c94df:	01 00                	add    DWORD PTR [rax],eax
   c94e1:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   c94e8:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111faf0 <_end+0x10015f30>
   c94ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c94f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c94f8:	01 08                	add    DWORD PTR [rax],ecx
   c94fa:	3c 05                	cmp    al,0x5
   c94fc:	19 00                	sbb    DWORD PTR [rax],eax
   c94fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9501:	66 05 23 00          	add    ax,0x23
   c9505:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9508:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   c950e:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c9514:	05 01 66 05 17       	add    eax,0x17056601
   c9519:	00 02                	add    BYTE PTR [rdx],al
   c951b:	04 01                	add    al,0x1
   c951d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9523:	01 08                	add    DWORD PTR [rax],ecx
   c9525:	3c 05                	cmp    al,0x5
   c9527:	06                   	(bad)  
   c9528:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c952f:	05 01 
   c9531:	5c                   	pop    rsp
   c9532:	05 11 21 05 64       	add    eax,0x64052111
   c9537:	02 3a                	add    bh,BYTE PTR [rdx]
   c9539:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 40e95a5 <_end+0x2fdf9e5>
   c953f:	05 4a 05 64 00       	add    eax,0x64054a
   c9544:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c954b:	06                   	(bad)  
   c954c:	06                   	(bad)  
   c954d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c9550:	04 07                	add    al,0x7
   c9552:	74 05                	je     c9559 <__abi_tag-0x336e43>
   c9554:	01 00                	add    DWORD PTR [rax],eax
   c9556:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c9559:	06                   	(bad)  
   c955a:	58                   	pop    rax
   c955b:	05 04 83 05 01       	add    eax,0x1058304
   c9560:	66 05 11 00          	add    ax,0x11
   c9564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9567:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c956d:	01 08                	add    DWORD PTR [rax],ecx
   c956f:	3c 05                	cmp    al,0x5
   c9571:	19 00                	sbb    DWORD PTR [rax],eax
   c9573:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9576:	66 05 23 00          	add    ax,0x23
   c957a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c957d:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   c9583:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 281225b2 <_end+0x270189f2>
