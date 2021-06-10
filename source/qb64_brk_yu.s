   75304:	05 26 74 05 24       	add    eax,0x24057426
   75309:	3c 05                	cmp    al,0x5
   7530b:	26 9e                	es sahf 
   7530d:	05 07 3c 05 04       	add    eax,0x4053c07
   75312:	f3 05 01 66 05 17    	repz add eax,0x17056601
   75318:	00 02                	add    BYTE PTR [rdx],al
   7531a:	04 01                	add    al,0x1
   7531c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75322:	01 08                	add    DWORD PTR [rax],ecx
   75324:	3c 05                	cmp    al,0x5
   75326:	0d f2 05 0c 22       	or     eax,0x220c05f2
   7532b:	05 23 74 05 0c       	add    eax,0xc057423
   75330:	9e                   	sahf   
   75331:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   75337:	05 01 66 05 17       	add    eax,0x17056601
   7533c:	00 02                	add    BYTE PTR [rdx],al
   7533e:	04 01                	add    al,0x1
   75340:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75346:	01 08                	add    DWORD PTR [rax],ecx
   75348:	3c 05                	cmp    al,0x5
   7534a:	0d ba 05 0b 00       	or     eax,0xb05ba
   7534f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75352:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4095359 <_end+0x2f8b799>
   75358:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   7535c:	00 02                	add    BYTE PTR [rdx],al
   7535e:	04 03                	add    al,0x3
   75360:	74 05                	je     75367 <__abi_tag-0x38b035>
   75362:	0a 00                	or     al,BYTE PTR [rax]
   75364:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75367:	2e 05 04 00 02 04    	cs add eax,0x4020004
   7536d:	03 2f                	add    ebp,DWORD PTR [rdi]
   7536f:	05 01 00 02 04       	add    eax,0x4020001
   75374:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   75377:	17                   	(bad)  
   75378:	00 02                	add    BYTE PTR [rdx],al
   7537a:	04 01                	add    al,0x1
   7537c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75382:	01 08                	add    DWORD PTR [rax],ecx
   75384:	3c 05                	cmp    al,0x5
   75386:	0d ba 05 6e 22       	or     eax,0x226e05ba
   7538b:	05 37 d6 05 39       	add    eax,0x3905d637
   75390:	3c 05                	cmp    al,0x5
   75392:	58                   	pop    rax
   75393:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75394:	05 43 d6 05 37       	add    eax,0x3705d643
   75399:	3c 05                	cmp    al,0x5
   7539b:	71 ac                	jno    75349 <__abi_tag-0x38b053>
   7539d:	05 29 74 05 27       	add    eax,0x27057429
   753a2:	3c 05                	cmp    al,0x5
   753a4:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   753aa:	04 3d                	add    al,0x3d
   753ac:	05 01 66 05 17       	add    eax,0x17056601
   753b1:	00 02                	add    BYTE PTR [rdx],al
   753b3:	04 01                	add    al,0x1
   753b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   753bb:	01 08                	add    DWORD PTR [rax],ecx
   753bd:	3c 05                	cmp    al,0x5
   753bf:	0d ba 05 08 22       	or     eax,0x220805ba
   753c4:	05 7c 74 05 45       	add    eax,0x4505747c
   753c9:	d6                   	(bad)  
   753ca:	05 47 3c 05 66       	add    eax,0x66053c47
   753cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   753d0:	05 51 d6 05 45       	add    eax,0x4505d651
   753d5:	3c 05                	cmp    al,0x5
   753d7:	7f ac                	jg     75385 <__abi_tag-0x38b017>
   753d9:	05 37 74 05 35       	add    eax,0x35057437
   753de:	3c 05                	cmp    al,0x5
   753e0:	37                   	(bad)  
   753e1:	9e                   	sahf   
   753e2:	05 08 74 05 0c       	add    eax,0xc057408
   753e7:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   753ed:	05 01 66 05 17       	add    eax,0x17056601
   753f2:	00 02                	add    BYTE PTR [rdx],al
   753f4:	04 01                	add    al,0x1
   753f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   753fc:	01 08                	add    DWORD PTR [rax],ecx
   753fe:	3c 05                	cmp    al,0x5
   75400:	0d f2 05 7c 22       	or     eax,0x227c05f2
   75405:	05 6e 90 05 37       	add    eax,0x3705906e
   7540a:	d6                   	(bad)  
   7540b:	05 39 3c 05 58       	add    eax,0x58053c39
   75410:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75411:	05 43 d6 05 37       	add    eax,0x3705d643
   75416:	3c 05                	cmp    al,0x5
   75418:	71 ac                	jno    753c6 <__abi_tag-0x38afd6>
   7541a:	05 29 74 05 27       	add    eax,0x27057429
   7541f:	3c 05                	cmp    al,0x5
   75421:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   75427:	04 2f                	add    al,0x2f
   75429:	05 01 66 05 17       	add    eax,0x17056601
   7542e:	00 02                	add    BYTE PTR [rdx],al
   75430:	04 01                	add    al,0x1
   75432:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75438:	01 08                	add    DWORD PTR [rax],ecx
   7543a:	3c 05                	cmp    al,0x5
   7543c:	0d f2 05 7c 22       	or     eax,0x227c05f2
   75441:	05 6e 90 05 37       	add    eax,0x3705906e
   75446:	d6                   	(bad)  
   75447:	05 39 3c 05 58       	add    eax,0x58053c39
   7544c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7544d:	05 43 d6 05 37       	add    eax,0x3705d643
   75452:	3c 05                	cmp    al,0x5
   75454:	71 ac                	jno    75402 <__abi_tag-0x38af9a>
   75456:	05 29 74 05 27       	add    eax,0x27057429
   7545b:	3c 05                	cmp    al,0x5
   7545d:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   75463:	04 2f                	add    al,0x2f
   75465:	05 01 66 05 17       	add    eax,0x17056601
   7546a:	00 02                	add    BYTE PTR [rdx],al
   7546c:	04 01                	add    al,0x1
   7546e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75474:	01 08                	add    DWORD PTR [rax],ecx
   75476:	3c 05                	cmp    al,0x5
   75478:	01 d8                	add    eax,ebx
   7547a:	05 0d 3a 05 11       	add    eax,0x11053a0d
   7547f:	23 05 30 08 82 05    	and    eax,DWORD PTR [rip+0x5820830]        # 5895cb5 <_end+0x478c0f5>
   75485:	32 00                	xor    al,BYTE PTR [rax]
   75487:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7548a:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   75490:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   75493:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   75496:	06                   	(bad)  
   75497:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7549a:	04 05                	add    al,0x5
   7549c:	74 05                	je     754a3 <__abi_tag-0x38aef9>
   7549e:	01 00                	add    DWORD PTR [rax],eax
   754a0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   754a3:	06                   	(bad)  
   754a4:	58                   	pop    rax
   754a5:	05 04 83 05 01       	add    eax,0x1058304
   754aa:	66 05 11 00          	add    ax,0x11
   754ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   754b1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   754b7:	01 08                	add    DWORD PTR [rax],ecx
   754b9:	3c 05                	cmp    al,0x5
   754bb:	18 00                	sbb    BYTE PTR [rax],al
   754bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   754c0:	66 05 22 00          	add    ax,0x22
   754c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   754c7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   754cd:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   754d0:	05 04 08 21 05       	add    eax,0x5210804
   754d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   754d8:	17                   	(bad)  
   754d9:	00 02                	add    BYTE PTR [rdx],al
   754db:	04 01                	add    al,0x1
   754dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   754e3:	01 08                	add    DWORD PTR [rax],ecx
   754e5:	3c 05                	cmp    al,0x5
   754e7:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   754ed:	05 04 08 21 05       	add    eax,0x5210804
   754f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   754f5:	17                   	(bad)  
   754f6:	00 02                	add    BYTE PTR [rdx],al
   754f8:	04 01                	add    al,0x1
   754fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75500:	01 08                	add    DWORD PTR [rax],ecx
   75502:	3c 05                	cmp    al,0x5
   75504:	0d b5 41 05 01       	or     eax,0x10541b5
   75509:	00 02                	add    BYTE PTR [rdx],al
   7550b:	04 03                	add    al,0x3
   7550d:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 4095526 <_end+0x2f8b966>
   75513:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   75517:	00 02                	add    BYTE PTR [rdx],al
   75519:	04 03                	add    al,0x3
   7551b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   75521:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   75524:	17                   	(bad)  
   75525:	00 02                	add    BYTE PTR [rdx],al
   75527:	04 01                	add    al,0x1
   75529:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7552f:	01 08                	add    DWORD PTR [rax],ecx
   75531:	3c 05                	cmp    al,0x5
   75533:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   75539:	11 22                	adc    DWORD PTR [rdx],esp
   7553b:	05 35 08 82 05       	add    eax,0x5820835
   75540:	37                   	(bad)  
   75541:	00 02                	add    BYTE PTR [rdx],al
   75543:	04 03                	add    al,0x3
   75545:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   7554b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7554e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   75551:	06                   	(bad)  
   75552:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   75555:	04 05                	add    al,0x5
   75557:	74 05                	je     7555e <__abi_tag-0x38ae3e>
   75559:	01 00                	add    DWORD PTR [rax],eax
   7555b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7555e:	06                   	(bad)  
   7555f:	58                   	pop    rax
   75560:	05 04 83 05 01       	add    eax,0x1058304
   75565:	66 05 11 00          	add    ax,0x11
   75569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7556c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75572:	01 08                	add    DWORD PTR [rax],ecx
   75574:	3c 05                	cmp    al,0x5
   75576:	18 00                	sbb    BYTE PTR [rax],al
   75578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7557b:	66 05 22 00          	add    ax,0x22
   7557f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75582:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   75588:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7558b:	05 04 08 21 05       	add    eax,0x5210804
   75590:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75593:	17                   	(bad)  
   75594:	00 02                	add    BYTE PTR [rdx],al
   75596:	04 01                	add    al,0x1
   75598:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7559e:	01 08                	add    DWORD PTR [rax],ecx
   755a0:	3c 05                	cmp    al,0x5
   755a2:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   755a8:	05 04 08 21 05       	add    eax,0x5210804
   755ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   755b0:	17                   	(bad)  
   755b1:	00 02                	add    BYTE PTR [rdx],al
   755b3:	04 01                	add    al,0x1
   755b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   755bb:	01 08                	add    DWORD PTR [rax],ecx
   755bd:	3c 05                	cmp    al,0x5
   755bf:	0d b5 41 05 10       	or     eax,0x100541b5
   755c4:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b0cf4e0 <_end+0x9fc5920>
   755ca:	9e                   	sahf   
   755cb:	05 05 bb 05 01       	add    eax,0x105bb05
   755d0:	66 05 0f 4b          	add    ax,0x4b0f
   755d4:	05 05 02 68 13       	add    eax,0x13680205
   755d9:	05 01 66 2f 05       	add    eax,0x52f6601
   755de:	15 2b 05 0c 24       	adc    eax,0x240c052b
   755e3:	05 10 08 21 05       	add    eax,0x5210810
   755e8:	04 9f                	add    al,0x9f
   755ea:	05 01 66 05 17       	add    eax,0x17056601
   755ef:	00 02                	add    BYTE PTR [rdx],al
   755f1:	04 01                	add    al,0x1
   755f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   755f9:	01 08                	add    DWORD PTR [rax],ecx
   755fb:	3c 05                	cmp    al,0x5
   755fd:	06                   	(bad)  
   755fe:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60cac11 <_end+0x4fc1051>
   75604:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80cb20b <_end+0x6fc164b>
   7560a:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0ce611 <_end+0x18fc4a51>
   75610:	00 02                	add    BYTE PTR [rdx],al
   75612:	04 01                	add    al,0x1
   75614:	58                   	pop    rax
   75615:	05 18 00 02 04       	add    eax,0x4020018
   7561a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7561d:	04 83                	add    al,0x83
   7561f:	05 01 66 05 11       	add    eax,0x11056601
   75624:	00 02                	add    BYTE PTR [rdx],al
   75626:	04 01                	add    al,0x1
   75628:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7562e:	01 08                	add    DWORD PTR [rax],ecx
   75630:	3c 05                	cmp    al,0x5
   75632:	18 00                	sbb    BYTE PTR [rax],al
   75634:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75637:	66 05 22 00          	add    ax,0x22
   7563b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7563e:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   75644:	21 05 6d 02 2b 12    	and    DWORD PTR [rip+0x122b026d],eax        # 123258b7 <_end+0x1121bcf7>
   7564a:	05 a7 01 02 2b       	add    eax,0x2b0201a7
   7564f:	12 05 bd 01 90 05    	adc    al,BYTE PTR [rip+0x59001bd]        # 5975812 <_end+0x486bc52>
   75655:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   75656:	01 90 05 a3 01 2e    	add    DWORD PTR [rax+0x2e01a305],edx
   7565c:	05 11 2e 05 c8       	add    eax,0xc8052e11
   75661:	01 08                	add    DWORD PTR [rax],ecx
   75663:	2e 05 ca 01 00 02    	cs add eax,0x20001ca
   75669:	04 07                	add    al,0x7
   7566b:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
   75671:	04 07                	add    al,0x7
   75673:	66 00 02             	data16 add BYTE PTR [rdx],al
   75676:	04 08                	add    al,0x8
   75678:	06                   	(bad)  
   75679:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7567c:	04 09                	add    al,0x9
   7567e:	74 05                	je     75685 <__abi_tag-0x38ad17>
   75680:	01 00                	add    DWORD PTR [rax],eax
   75682:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   75685:	06                   	(bad)  
   75686:	58                   	pop    rax
   75687:	05 04 83 05 01       	add    eax,0x1058304
   7568c:	66 05 11 00          	add    ax,0x11
   75690:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75693:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75699:	01 08                	add    DWORD PTR [rax],ecx
   7569b:	3c 05                	cmp    al,0x5
   7569d:	18 00                	sbb    BYTE PTR [rax],al
   7569f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   756a2:	66 05 22 00          	add    ax,0x22
   756a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   756a9:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   756af:	21 05 60 02 3a 12    	and    DWORD PTR [rip+0x123a0260],eax        # 12415915 <_end+0x1130bd55>
   756b5:	05 62 00 02 04       	add    eax,0x4020062
   756ba:	05 4a 05 60 00       	add    eax,0x60054a
   756bf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   756c6:	06                   	(bad)  
   756c7:	06                   	(bad)  
   756c8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   756cb:	04 07                	add    al,0x7
   756cd:	74 05                	je     756d4 <__abi_tag-0x38acc8>
   756cf:	01 00                	add    DWORD PTR [rax],eax
   756d1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   756d4:	06                   	(bad)  
   756d5:	58                   	pop    rax
   756d6:	05 04 83 05 01       	add    eax,0x1058304
   756db:	66 05 11 00          	add    ax,0x11
   756df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   756e2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   756e8:	01 08                	add    DWORD PTR [rax],ecx
   756ea:	3c 05                	cmp    al,0x5
   756ec:	18 00                	sbb    BYTE PTR [rax],al
   756ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   756f1:	66 05 22 00          	add    ax,0x22
   756f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   756f8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   756fe:	02 31                	add    dh,BYTE PTR [rcx]
   75700:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5285f0a <_end+0x417c34a>
   75706:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75709:	17                   	(bad)  
   7570a:	00 02                	add    BYTE PTR [rdx],al
   7570c:	04 01                	add    al,0x1
   7570e:	82                   	(bad)  
   7570f:	05 25 00 02 04       	add    eax,0x4020025
   75714:	01 08                	add    DWORD PTR [rax],ecx
   75716:	3c 05                	cmp    al,0x5
   75718:	08 bd 05 0c 02 31    	or     BYTE PTR [rbp+0x31020c05],bh
   7571e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5285f28 <_end+0x417c368>
   75724:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75727:	17                   	(bad)  
   75728:	00 02                	add    BYTE PTR [rdx],al
   7572a:	04 01                	add    al,0x1
   7572c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75732:	01 08                	add    DWORD PTR [rax],ecx
   75734:	3c 05                	cmp    al,0x5
   75736:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   7573c:	2e 41 05 13 23 05 12 	cs rex.B add eax,0x12052313
   75743:	d6                   	(bad)  
   75744:	05 17 75 05 11       	add    eax,0x11057517
   75749:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7574a:	05 15 ad 05 01       	add    eax,0x105ad15
   7574f:	74 05                	je     75756 <__abi_tag-0x38ac46>
   75751:	32 00                	xor    al,BYTE PTR [rax]
   75753:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75756:	58                   	pop    rax
   75757:	05 54 00 02 04       	add    eax,0x4020054
   7575c:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   75762:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75765:	15 4a 05 25 31       	adc    eax,0x3125054a
   7576a:	05 23 ba 05 12       	add    eax,0x1205ba23
   7576f:	9e                   	sahf   
   75770:	05 06 8e 05 0a       	add    eax,0xa058e06
   75775:	24 05                	and    al,0x5
   75777:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   7577b:	74 05                	je     75782 <__abi_tag-0x38ac1a>
   7577d:	05 2f 05 01 74       	add    eax,0x7401052f
   75782:	05 16 4b 05 01       	add    eax,0x1054b16
   75787:	d6                   	(bad)  
   75788:	05 2f 58 05 16       	add    eax,0x1605582f
   7578d:	5a                   	pop    rdx
   7578e:	05 01 d6 92 05       	add    eax,0x592d601
   75793:	04 21                	add    al,0x21
   75795:	05 01 66 05 11       	add    eax,0x11056601
   7579a:	00 02                	add    BYTE PTR [rdx],al
   7579c:	04 01                	add    al,0x1
   7579e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   757a4:	01 08                	add    DWORD PTR [rax],ecx
   757a6:	3c 05                	cmp    al,0x5
   757a8:	18 00                	sbb    BYTE PTR [rax],al
   757aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   757ad:	66 05 22 00          	add    ax,0x22
   757b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   757b4:	4a 05 32 5a 05 0c    	rex.WX add rax,0xc055a32
   757ba:	9e                   	sahf   
   757bb:	05 8a 01 3c 05       	add    eax,0x53c018a
   757c0:	41 d6                	rex.B (bad) 
   757c2:	05 43 3c 05 6b       	add    eax,0x6b053c43
   757c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   757c8:	05 4d d6 05 41       	add    eax,0x4105d64d
   757cd:	3c 05                	cmp    al,0x5
   757cf:	8c 01                	mov    WORD PTR [rcx],es
   757d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   757d2:	05 01 90 05 8c       	add    eax,0x8c059001
   757d7:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   757db:	3c 05                	cmp    al,0x5
   757dd:	04 2f                	add    al,0x2f
   757df:	05 01 66 05 17       	add    eax,0x17056601
   757e4:	00 02                	add    BYTE PTR [rdx],al
   757e6:	04 01                	add    al,0x1
   757e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   757ee:	01 08                	add    DWORD PTR [rax],ecx
   757f0:	3c 05                	cmp    al,0x5
   757f2:	01 d7                	add    edi,edx
   757f4:	05 0d 2d 05 08       	add    eax,0x8052d0d
   757f9:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0ce800 <_end+0x18fc4c40>
   757ff:	00 02                	add    BYTE PTR [rdx],al
   75801:	04 01                	add    al,0x1
   75803:	58                   	pop    rax
   75804:	05 18 00 02 04       	add    eax,0x4020018
   75809:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7580c:	04 83                	add    al,0x83
   7580e:	05 01 66 05 11       	add    eax,0x11056601
   75813:	00 02                	add    BYTE PTR [rdx],al
   75815:	04 01                	add    al,0x1
   75817:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7581d:	01 08                	add    DWORD PTR [rax],ecx
   7581f:	3c 05                	cmp    al,0x5
   75821:	18 00                	sbb    BYTE PTR [rax],al
   75823:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75826:	66 05 22 00          	add    ax,0x22
   7582a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7582d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   75833:	9f                   	lahf   
   75834:	05 0b 9e 05 05       	add    eax,0x5059e0b
   75839:	bb 05 01 66 05       	mov    ebx,0x5660105
   7583e:	0f 83 05 87 01 08    	jae    808df49 <_end+0x6f84389>
   75844:	66 05 66 9e          	add    ax,0x9e66
   75848:	05 d5 01 3c 05       	add    eax,0x53c01d5
   7584d:	96                   	xchg   esi,eax
   7584e:	01 d6                	add    esi,edx
   75850:	05 98 01 3c 05       	add    eax,0x53c0198
   75855:	bb 01 ac 05 a2       	mov    ebx,0xa205ac01
   7585a:	01 d6                	add    esi,edx
   7585c:	05 96 01 3c 05       	add    eax,0x53c0196
   75861:	d7                   	xlat   BYTE PTR ds:[rbx]
   75862:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   75869:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   7586c:	05 01 66 2f 05       	add    eax,0x52f6601
   75871:	15 2b 05 0c 24       	adc    eax,0x240c052b
   75876:	05 10 08 21 05       	add    eax,0x5210810
   7587b:	04 9f                	add    al,0x9f
   7587d:	05 01 66 05 17       	add    eax,0x17056601
   75882:	00 02                	add    BYTE PTR [rdx],al
   75884:	04 01                	add    al,0x1
   75886:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7588c:	01 08                	add    DWORD PTR [rax],ecx
   7588e:	3c 05                	cmp    al,0x5
   75890:	0d f2 05 01 00       	or     eax,0x105f2
   75895:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75898:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40958b1 <_end+0x2f8bcf1>
   7589e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   758a2:	00 02                	add    BYTE PTR [rdx],al
   758a4:	04 03                	add    al,0x3
   758a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   758ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   758af:	17                   	(bad)  
   758b0:	00 02                	add    BYTE PTR [rdx],al
   758b2:	04 01                	add    al,0x1
   758b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   758ba:	01 08                	add    DWORD PTR [rax],ecx
   758bc:	3c 05                	cmp    al,0x5
   758be:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   758c4:	11 22                	adc    DWORD PTR [rdx],esp
   758c6:	05 35 08 82 05       	add    eax,0x5820835
   758cb:	37                   	(bad)  
   758cc:	00 02                	add    BYTE PTR [rdx],al
   758ce:	04 03                	add    al,0x3
   758d0:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   758d6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   758d9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   758dc:	06                   	(bad)  
   758dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   758e0:	04 05                	add    al,0x5
   758e2:	74 05                	je     758e9 <__abi_tag-0x38aab3>
   758e4:	01 00                	add    DWORD PTR [rax],eax
   758e6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   758e9:	06                   	(bad)  
   758ea:	58                   	pop    rax
   758eb:	05 04 83 05 01       	add    eax,0x1058304
   758f0:	66 05 11 00          	add    ax,0x11
   758f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   758f7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   758fd:	01 08                	add    DWORD PTR [rax],ecx
   758ff:	3c 05                	cmp    al,0x5
   75901:	18 00                	sbb    BYTE PTR [rax],al
   75903:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75906:	66 05 22 00          	add    ax,0x22
   7590a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7590d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   75913:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   75916:	05 04 08 21 05       	add    eax,0x5210804
   7591b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7591e:	17                   	(bad)  
   7591f:	00 02                	add    BYTE PTR [rdx],al
   75921:	04 01                	add    al,0x1
   75923:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75929:	01 08                	add    DWORD PTR [rax],ecx
   7592b:	3c 05                	cmp    al,0x5
   7592d:	06                   	(bad)  
   7592e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7592f:	05 08 53 05 0c       	add    eax,0xc055308
   75934:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7593a:	05 01 66 05 17       	add    eax,0x17056601
   7593f:	00 02                	add    BYTE PTR [rdx],al
   75941:	04 01                	add    al,0x1
   75943:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75949:	01 08                	add    DWORD PTR [rax],ecx
   7594b:	3c 05                	cmp    al,0x5
   7594d:	06                   	(bad)  
   7594e:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   75955:	05 06 
   75957:	23 05 22 5d 05 01    	and    eax,DWORD PTR [rip+0x1055d22]        # 10cb67f <keyon+0xbb1f>
   7595d:	1d 05 08 5a 05       	sbb    eax,0x55a0805
   75962:	11 90 05 06 90 05    	adc    DWORD PTR [rax+0x5900605],edx
   75968:	1c 4a                	sbb    al,0x4a
   7596a:	05 25 90 05 1a       	add    eax,0x1a059025
   7596f:	90                   	nop
   75970:	05 18 2e 05 01       	add    eax,0x1052e18
   75975:	2e 05 04 83 05 01    	cs add eax,0x1058304
   7597b:	66 05 11 00          	add    ax,0x11
   7597f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75982:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75988:	01 08                	add    DWORD PTR [rax],ecx
   7598a:	3c 05                	cmp    al,0x5
   7598c:	18 00                	sbb    BYTE PTR [rax],al
   7598e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75991:	66 05 10 4c          	add    ax,0x4c10
   75995:	05 16 9f 05 0b       	add    eax,0xb059f16
   7599a:	9e                   	sahf   
   7599b:	05 05 bb 05 01       	add    eax,0x105bb05
   759a0:	66 05 0f 83          	add    ax,0x830f
   759a4:	05 82 01 08 66       	add    eax,0x66080182
   759a9:	05 61 9e 05 d0       	add    eax,0xd0059e61
   759ae:	01 3c 05 91 01 d6 05 	add    DWORD PTR [rax*1+0x5d60191],edi
   759b5:	93                   	xchg   ebx,eax
   759b6:	01 3c 05 b6 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01b6],edi
   759bd:	9d                   	popf   
   759be:	01 d6                	add    esi,edx
   759c0:	05 91 01 3c 05       	add    eax,0x53c0191
   759c5:	d2 01                	rol    BYTE PTR [rcx],cl
   759c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   759c8:	05 0f 74 05 05       	add    eax,0x505740f
   759cd:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   759d0:	05 01 66 2f 05       	add    eax,0x52f6601
   759d5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   759da:	05 10 08 21 05       	add    eax,0x5210810
   759df:	04 9f                	add    al,0x9f
   759e1:	05 01 66 05 17       	add    eax,0x17056601
   759e6:	00 02                	add    BYTE PTR [rdx],al
   759e8:	04 01                	add    al,0x1
   759ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   759f0:	01 08                	add    DWORD PTR [rax],ecx
   759f2:	3c 05                	cmp    al,0x5
   759f4:	0d f2 05 01 00       	or     eax,0x105f2
   759f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   759fc:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4095a15 <_end+0x2f8be55>
   75a02:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   75a06:	00 02                	add    BYTE PTR [rdx],al
   75a08:	04 03                	add    al,0x3
   75a0a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   75a10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   75a13:	17                   	(bad)  
   75a14:	00 02                	add    BYTE PTR [rdx],al
   75a16:	04 01                	add    al,0x1
   75a18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75a1e:	01 08                	add    DWORD PTR [rax],ecx
   75a20:	3c 05                	cmp    al,0x5
   75a22:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   75a28:	11 22                	adc    DWORD PTR [rdx],esp
   75a2a:	05 35 08 82 05       	add    eax,0x5820835
   75a2f:	37                   	(bad)  
   75a30:	00 02                	add    BYTE PTR [rdx],al
   75a32:	04 03                	add    al,0x3
   75a34:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   75a3a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   75a3d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   75a40:	06                   	(bad)  
   75a41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   75a44:	04 05                	add    al,0x5
   75a46:	74 05                	je     75a4d <__abi_tag-0x38a94f>
   75a48:	01 00                	add    DWORD PTR [rax],eax
   75a4a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   75a4d:	06                   	(bad)  
   75a4e:	58                   	pop    rax
   75a4f:	05 04 83 05 01       	add    eax,0x1058304
   75a54:	66 05 11 00          	add    ax,0x11
   75a58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75a5b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75a61:	01 08                	add    DWORD PTR [rax],ecx
   75a63:	3c 05                	cmp    al,0x5
   75a65:	18 00                	sbb    BYTE PTR [rax],al
   75a67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75a6a:	66 05 22 00          	add    ax,0x22
   75a6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75a71:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   75a77:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   75a7a:	05 04 08 21 05       	add    eax,0x5210804
   75a7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75a82:	17                   	(bad)  
   75a83:	00 02                	add    BYTE PTR [rdx],al
   75a85:	04 01                	add    al,0x1
   75a87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75a8d:	01 08                	add    DWORD PTR [rax],ecx
   75a8f:	3c 05                	cmp    al,0x5
   75a91:	06                   	(bad)  
   75a92:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   75a93:	05 08 53 05 0c       	add    eax,0xc055308
   75a98:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   75a9e:	05 01 66 05 17       	add    eax,0x17056601
   75aa3:	00 02                	add    BYTE PTR [rdx],al
   75aa5:	04 01                	add    al,0x1
   75aa7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75aad:	01 08                	add    DWORD PTR [rax],ecx
   75aaf:	3c 05                	cmp    al,0x5
   75ab1:	06                   	(bad)  
   75ab2:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   75ab9:	05 06 
   75abb:	23 05 22 5d 05 12    	and    eax,DWORD PTR [rip+0x12055d22]        # 120cb7e3 <_end+0x10fc1c23>
   75ac1:	03 af 7f 20 05 07    	add    ebp,DWORD PTR [rdi+0x705207f]
   75ac7:	03 d0                	add    edx,eax
   75ac9:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   75acc:	01 90 05 04 91 05    	add    DWORD PTR [rax+0x5910405],edx
   75ad2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75ad5:	11 00                	adc    DWORD PTR [rax],eax
   75ad7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75ada:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75ae0:	01 08                	add    DWORD PTR [rax],ecx
   75ae2:	3c 05                	cmp    al,0x5
   75ae4:	18 00                	sbb    BYTE PTR [rax],al
   75ae6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75ae9:	66 05 10 4c          	add    ax,0x4c10
   75aed:	05 16 9f 05 0b       	add    eax,0xb059f16
   75af2:	9e                   	sahf   
   75af3:	05 05 bb 05 01       	add    eax,0x105bb05
   75af8:	66 05 0f 83          	add    ax,0x830f
   75afc:	05 82 01 08 66       	add    eax,0x66080182
   75b01:	05 61 9e 05 d0       	add    eax,0xd0059e61
   75b06:	01 3c 05 91 01 d6 05 	add    DWORD PTR [rax*1+0x5d60191],edi
   75b0d:	93                   	xchg   ebx,eax
   75b0e:	01 3c 05 b6 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01b6],edi
   75b15:	9d                   	popf   
   75b16:	01 d6                	add    esi,edx
   75b18:	05 91 01 3c 05       	add    eax,0x53c0191
   75b1d:	d2 01                	rol    BYTE PTR [rcx],cl
   75b1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75b20:	05 0f 74 05 05       	add    eax,0x505740f
   75b25:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   75b28:	05 01 66 2f 05       	add    eax,0x52f6601
   75b2d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   75b32:	05 10 08 21 05       	add    eax,0x5210810
   75b37:	04 9f                	add    al,0x9f
   75b39:	05 01 66 05 17       	add    eax,0x17056601
   75b3e:	00 02                	add    BYTE PTR [rdx],al
   75b40:	04 01                	add    al,0x1
   75b42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75b48:	01 08                	add    DWORD PTR [rax],ecx
   75b4a:	3c 05                	cmp    al,0x5
   75b4c:	0d f2 05 01 00       	or     eax,0x105f2
   75b51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75b54:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4095b6d <_end+0x2f8bfad>
   75b5a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   75b5e:	00 02                	add    BYTE PTR [rdx],al
   75b60:	04 03                	add    al,0x3
   75b62:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   75b68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   75b6b:	17                   	(bad)  
   75b6c:	00 02                	add    BYTE PTR [rdx],al
   75b6e:	04 01                	add    al,0x1
   75b70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75b76:	01 08                	add    DWORD PTR [rax],ecx
   75b78:	3c 05                	cmp    al,0x5
   75b7a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   75b80:	11 22                	adc    DWORD PTR [rdx],esp
   75b82:	05 35 08 82 05       	add    eax,0x5820835
   75b87:	37                   	(bad)  
   75b88:	00 02                	add    BYTE PTR [rdx],al
   75b8a:	04 03                	add    al,0x3
   75b8c:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   75b92:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   75b95:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   75b98:	06                   	(bad)  
   75b99:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   75b9c:	04 05                	add    al,0x5
   75b9e:	74 05                	je     75ba5 <__abi_tag-0x38a7f7>
   75ba0:	01 00                	add    DWORD PTR [rax],eax
   75ba2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   75ba5:	06                   	(bad)  
   75ba6:	58                   	pop    rax
   75ba7:	05 04 83 05 01       	add    eax,0x1058304
   75bac:	66 05 11 00          	add    ax,0x11
   75bb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75bb3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75bb9:	01 08                	add    DWORD PTR [rax],ecx
   75bbb:	3c 05                	cmp    al,0x5
   75bbd:	18 00                	sbb    BYTE PTR [rax],al
   75bbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75bc2:	66 05 22 00          	add    ax,0x22
   75bc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75bc9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   75bcf:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   75bd2:	05 04 08 21 05       	add    eax,0x5210804
   75bd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75bda:	17                   	(bad)  
   75bdb:	00 02                	add    BYTE PTR [rdx],al
   75bdd:	04 01                	add    al,0x1
   75bdf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75be5:	01 08                	add    DWORD PTR [rax],ecx
   75be7:	3c 05                	cmp    al,0x5
   75be9:	06                   	(bad)  
   75bea:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   75beb:	05 08 53 05 0c       	add    eax,0xc055308
   75bf0:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   75bf6:	05 01 66 05 17       	add    eax,0x17056601
   75bfb:	00 02                	add    BYTE PTR [rdx],al
   75bfd:	04 01                	add    al,0x1
   75bff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75c05:	01 08                	add    DWORD PTR [rax],ecx
   75c07:	3c 05                	cmp    al,0x5
   75c09:	06                   	(bad)  
   75c0a:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   75c11:	05 06 
   75c13:	23 05 01 5d 05 12    	and    eax,DWORD PTR [rip+0x12055d01]        # 120cb91a <_end+0x10fc1d5a>
   75c19:	03 8e 7f 20 05 2f    	add    ecx,DWORD PTR [rsi+0x2f05207f]
   75c1f:	5e                   	pop    rsi
   75c20:	05 08 03 f0 00       	add    eax,0xf00308
   75c25:	20 05 0c 02 3e 13    	and    BYTE PTR [rip+0x133e020c],al        # 13455e37 <_end+0x1234c277>
   75c2b:	05 04 08 21 05       	add    eax,0x5210804
   75c30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75c33:	17                   	(bad)  
   75c34:	00 02                	add    BYTE PTR [rdx],al
   75c36:	04 01                	add    al,0x1
   75c38:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75c3e:	01 08                	add    DWORD PTR [rax],ecx
   75c40:	3c 05                	cmp    al,0x5
   75c42:	06                   	(bad)  
   75c43:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   75c4a:	05 01 
   75c4c:	5c                   	pop    rsp
   75c4d:	05 11 21 05 5a       	add    eax,0x5a052111
   75c52:	02 3a                	add    bh,BYTE PTR [rdx]
   75c54:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 4095cb6 <_end+0x2f8c0f6>
   75c5a:	05 4a 05 5a 00       	add    eax,0x5a054a
   75c5f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   75c66:	06                   	(bad)  
   75c67:	06                   	(bad)  
   75c68:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   75c6b:	04 07                	add    al,0x7
   75c6d:	74 05                	je     75c74 <__abi_tag-0x38a728>
   75c6f:	01 00                	add    DWORD PTR [rax],eax
   75c71:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   75c74:	06                   	(bad)  
   75c75:	58                   	pop    rax
   75c76:	05 04 83 05 01       	add    eax,0x1058304
   75c7b:	66 05 11 00          	add    ax,0x11
   75c7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75c82:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75c88:	01 08                	add    DWORD PTR [rax],ecx
   75c8a:	3c 05                	cmp    al,0x5
   75c8c:	18 00                	sbb    BYTE PTR [rax],al
   75c8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75c91:	66 05 22 00          	add    ax,0x22
   75c95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75c98:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   75c9e:	02 31                	add    dh,BYTE PTR [rcx]
   75ca0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52864aa <_end+0x417c8ea>
   75ca6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75ca9:	17                   	(bad)  
   75caa:	00 02                	add    BYTE PTR [rdx],al
   75cac:	04 01                	add    al,0x1
   75cae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75cb4:	01 08                	add    DWORD PTR [rax],ecx
   75cb6:	3c 05                	cmp    al,0x5
   75cb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   75cbe:	08 22                	or     BYTE PTR [rdx],ah
   75cc0:	05 01 90 05 1a       	add    eax,0x1a059001
   75cc5:	00 02                	add    BYTE PTR [rdx],al
   75cc7:	04 01                	add    al,0x1
   75cc9:	58                   	pop    rax
   75cca:	05 18 00 02 04       	add    eax,0x4020018
   75ccf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75cd2:	04 83                	add    al,0x83
   75cd4:	05 01 66 05 11       	add    eax,0x11056601
   75cd9:	00 02                	add    BYTE PTR [rdx],al
   75cdb:	04 01                	add    al,0x1
   75cdd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75ce3:	01 08                	add    DWORD PTR [rax],ecx
   75ce5:	3c 05                	cmp    al,0x5
   75ce7:	18 00                	sbb    BYTE PTR [rax],al
   75ce9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75cec:	66 05 22 00          	add    ax,0x22
   75cf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75cf3:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   75cf9:	9f                   	lahf   
   75cfa:	05 0b 9e 05 05       	add    eax,0x5059e0b
   75cff:	bb 05 01 66 05       	mov    ebx,0x5660105
   75d04:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133b5f10 <_end+0x122ac350>
   75d0b:	05 01 66 2f 05       	add    eax,0x52f6601
   75d10:	15 2b 05 0c 24       	adc    eax,0x240c052b
   75d15:	05 10 08 21 05       	add    eax,0x5210810
   75d1a:	04 9f                	add    al,0x9f
   75d1c:	05 01 66 05 17       	add    eax,0x17056601
   75d21:	00 02                	add    BYTE PTR [rdx],al
   75d23:	04 01                	add    al,0x1
   75d25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75d2b:	01 08                	add    DWORD PTR [rax],ecx
   75d2d:	3c 05                	cmp    al,0x5
   75d2f:	0d f2 05 10 22       	or     eax,0x221005f2
   75d34:	05 16 9f 05 0b       	add    eax,0xb059f16
   75d39:	9e                   	sahf   
   75d3a:	05 05 bb 05 01       	add    eax,0x105bb05
   75d3f:	66 05 0f 4b          	add    ax,0x4b0f
   75d43:	05 05 02 34 13       	add    eax,0x13340205
   75d48:	05 01 66 2f 05       	add    eax,0x52f6601
   75d4d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   75d52:	05 10 08 21 05       	add    eax,0x5210810
   75d57:	04 9f                	add    al,0x9f
   75d59:	05 01 66 05 17       	add    eax,0x17056601
   75d5e:	00 02                	add    BYTE PTR [rdx],al
   75d60:	04 01                	add    al,0x1
   75d62:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75d68:	01 08                	add    DWORD PTR [rax],ecx
   75d6a:	3c 05                	cmp    al,0x5
   75d6c:	01 d7                	add    edi,edx
   75d6e:	05 0d 2d 05 11       	add    eax,0x11052d0d
   75d73:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 58965af <_end+0x478c9ef>
   75d79:	38 00                	cmp    BYTE PTR [rax],al
   75d7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75d7e:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   75d84:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   75d87:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   75d8a:	06                   	(bad)  
   75d8b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   75d8e:	04 05                	add    al,0x5
   75d90:	74 05                	je     75d97 <__abi_tag-0x38a605>
   75d92:	01 00                	add    DWORD PTR [rax],eax
   75d94:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   75d97:	06                   	(bad)  
   75d98:	58                   	pop    rax
   75d99:	05 04 83 05 01       	add    eax,0x1058304
   75d9e:	66 05 11 00          	add    ax,0x11
   75da2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75da5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75dab:	01 08                	add    DWORD PTR [rax],ecx
   75dad:	3c 05                	cmp    al,0x5
   75daf:	18 00                	sbb    BYTE PTR [rax],al
   75db1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75db4:	66 05 22 00          	add    ax,0x22
   75db8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75dbb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   75dc1:	9f                   	lahf   
   75dc2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   75dc7:	bb 05 01 66 05       	mov    ebx,0x5660105
   75dcc:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133b5fd8 <_end+0x122ac418>
   75dd3:	05 01 66 2f 05       	add    eax,0x52f6601
   75dd8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   75ddd:	05 10 08 21 05       	add    eax,0x5210810
   75de2:	04 9f                	add    al,0x9f
   75de4:	05 01 66 05 17       	add    eax,0x17056601
   75de9:	00 02                	add    BYTE PTR [rdx],al
   75deb:	04 01                	add    al,0x1
   75ded:	82                   	(bad)  
   75dee:	05 25 00 02 04       	add    eax,0x4020025
   75df3:	01 08                	add    DWORD PTR [rax],ecx
   75df5:	3c 05                	cmp    al,0x5
   75df7:	01 03                	add    DWORD PTR [rbx],eax
   75df9:	75 d6                	jne    75dd1 <__abi_tag-0x38a5cb>
   75dfb:	05 10 03 0e 58       	add    eax,0x580e0310
   75e00:	05 16 9f 05 0b       	add    eax,0xb059f16
   75e05:	9e                   	sahf   
   75e06:	05 05 bb 05 01       	add    eax,0x105bb05
   75e0b:	66 05 0f 4b          	add    ax,0x4b0f
   75e0f:	05 05 02 34 13       	add    eax,0x13340205
   75e14:	05 01 66 2f 05       	add    eax,0x52f6601
   75e19:	15 2b 05 0c 24       	adc    eax,0x240c052b
   75e1e:	05 10 08 21 05       	add    eax,0x5210810
   75e23:	04 9f                	add    al,0x9f
   75e25:	05 01 66 05 17       	add    eax,0x17056601
   75e2a:	00 02                	add    BYTE PTR [rdx],al
   75e2c:	04 01                	add    al,0x1
   75e2e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75e34:	01 08                	add    DWORD PTR [rax],ecx
   75e36:	3c 05                	cmp    al,0x5
   75e38:	01 03                	add    DWORD PTR [rbx],eax
   75e3a:	6a d6                	push   0xffffffffffffffd6
   75e3c:	05 0d 03 0b 58       	add    eax,0x580b030d
   75e41:	03 0b                	add    ecx,DWORD PTR [rbx]
   75e43:	66 05 01 03          	add    ax,0x301
   75e47:	6a 20                	push   0x20
   75e49:	05 08 03 1a 58       	add    eax,0x581a0308
   75e4e:	05 3b 74 05 08       	add    eax,0x805743b
   75e53:	9e                   	sahf   
   75e54:	05 0c 02 2e 13       	add    eax,0x132e020c
   75e59:	05 04 08 21 05       	add    eax,0x5210804
   75e5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75e61:	17                   	(bad)  
   75e62:	00 02                	add    BYTE PTR [rdx],al
   75e64:	04 01                	add    al,0x1
   75e66:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75e6c:	01 08                	add    DWORD PTR [rax],ecx
   75e6e:	3c 05                	cmp    al,0x5
   75e70:	0d ba 05 08 22       	or     eax,0x220805ba
   75e75:	05 0c 02 24 13       	add    eax,0x1324020c
   75e7a:	05 04 08 21 05       	add    eax,0x5210804
   75e7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75e82:	17                   	(bad)  
   75e83:	00 02                	add    BYTE PTR [rdx],al
   75e85:	04 01                	add    al,0x1
   75e87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75e8d:	01 08                	add    DWORD PTR [rax],ecx
   75e8f:	3c 05                	cmp    al,0x5
   75e91:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   75e97:	06                   	(bad)  
   75e98:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cee9f <_end+0x1dfc52df>
   75e9e:	00 02                	add    BYTE PTR [rdx],al
   75ea0:	04 01                	add    al,0x1
   75ea2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   75ea8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75eab:	04 4b                	add    al,0x4b
   75ead:	05 01 66 05 11       	add    eax,0x11056601
   75eb2:	00 02                	add    BYTE PTR [rdx],al
   75eb4:	04 01                	add    al,0x1
   75eb6:	82                   	(bad)  
   75eb7:	05 1b 00 02 04       	add    eax,0x402001b
   75ebc:	01 08                	add    DWORD PTR [rax],ecx
   75ebe:	3c 05                	cmp    al,0x5
   75ec0:	18 00                	sbb    BYTE PTR [rax],al
   75ec2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75ec5:	66 05 22 00          	add    ax,0x22
   75ec9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75ecc:	82                   	(bad)  
   75ecd:	05 08 34 05 0c       	add    eax,0xc053408
   75ed2:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   75ed8:	05 01 66 05 17       	add    eax,0x17056601
   75edd:	00 02                	add    BYTE PTR [rdx],al
   75edf:	04 01                	add    al,0x1
   75ee1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75ee7:	01 08                	add    DWORD PTR [rax],ecx
   75ee9:	3c 05                	cmp    al,0x5
   75eeb:	0d ba 05 08 22       	or     eax,0x220805ba
   75ef0:	05 0c 02 2e 13       	add    eax,0x132e020c
   75ef5:	05 04 08 21 05       	add    eax,0x5210804
   75efa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75efd:	17                   	(bad)  
   75efe:	00 02                	add    BYTE PTR [rdx],al
   75f00:	04 01                	add    al,0x1
   75f02:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75f08:	01 08                	add    DWORD PTR [rax],ecx
   75f0a:	3c 05                	cmp    al,0x5
   75f0c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   75f12:	06                   	(bad)  
   75f13:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cef1a <_end+0x1dfc535a>
   75f19:	00 02                	add    BYTE PTR [rdx],al
   75f1b:	04 01                	add    al,0x1
   75f1d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   75f23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75f26:	04 4b                	add    al,0x4b
   75f28:	05 01 66 05 11       	add    eax,0x11056601
   75f2d:	00 02                	add    BYTE PTR [rdx],al
   75f2f:	04 01                	add    al,0x1
   75f31:	82                   	(bad)  
   75f32:	05 1b 00 02 04       	add    eax,0x402001b
   75f37:	01 08                	add    DWORD PTR [rax],ecx
   75f39:	3c 05                	cmp    al,0x5
   75f3b:	18 00                	sbb    BYTE PTR [rax],al
   75f3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75f40:	66 05 22 00          	add    ax,0x22
   75f44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75f47:	82                   	(bad)  
   75f48:	05 01 33 05 09       	add    eax,0x9053301
   75f4d:	21 05 12 90 05 07    	and    DWORD PTR [rip+0x7059012],eax        # 70cef65 <_end+0x5fc53a5>
   75f53:	90                   	nop
   75f54:	05 1f 4a 05 2b       	add    eax,0x2b054a1f
   75f59:	90                   	nop
   75f5a:	05 2a 90 05 3c       	add    eax,0x3c05902a
   75f5f:	2e 05 1c 82 05 19    	cs add eax,0x1905821c
   75f65:	2e 05 01 2e 05 47    	cs add eax,0x47052e01
   75f6b:	00 02                	add    BYTE PTR [rdx],al
   75f6d:	04 01                	add    al,0x1
   75f6f:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   75f75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75f78:	04 83                	add    al,0x83
   75f7a:	05 01 66 05 11       	add    eax,0x11056601
   75f7f:	00 02                	add    BYTE PTR [rdx],al
   75f81:	04 01                	add    al,0x1
   75f83:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75f89:	01 08                	add    DWORD PTR [rax],ecx
   75f8b:	3c 05                	cmp    al,0x5
   75f8d:	18 00                	sbb    BYTE PTR [rax],al
   75f8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75f92:	66 05 22 00          	add    ax,0x22
   75f96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75f99:	4a 05 3c 30 05 08    	rex.WX add rax,0x805303c
   75f9f:	9e                   	sahf   
   75fa0:	05 0c 02 2e 13       	add    eax,0x132e020c
   75fa5:	05 04 08 21 05       	add    eax,0x5210804
   75faa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75fad:	17                   	(bad)  
   75fae:	00 02                	add    BYTE PTR [rdx],al
   75fb0:	04 01                	add    al,0x1
   75fb2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75fb8:	01 08                	add    DWORD PTR [rax],ecx
   75fba:	3c 05                	cmp    al,0x5
   75fbc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   75fc2:	30 22                	xor    BYTE PTR [rdx],ah
   75fc4:	05 3e e4 05 11       	add    eax,0x1105e43e
   75fc9:	82                   	(bad)  
   75fca:	05 46 08 2e 05       	add    eax,0x52e0846
   75fcf:	48 00 02             	rex.W add BYTE PTR [rdx],al
   75fd2:	04 04                	add    al,0x4
   75fd4:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   75fda:	04 66                	add    al,0x66
   75fdc:	00 02                	add    BYTE PTR [rdx],al
   75fde:	04 05                	add    al,0x5
   75fe0:	06                   	(bad)  
   75fe1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   75fe4:	04 06                	add    al,0x6
   75fe6:	74 05                	je     75fed <__abi_tag-0x38a3af>
   75fe8:	01 00                	add    DWORD PTR [rax],eax
   75fea:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   75fed:	06                   	(bad)  
   75fee:	58                   	pop    rax
   75fef:	05 04 83 05 01       	add    eax,0x1058304
   75ff4:	66 05 11 00          	add    ax,0x11
   75ff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75ffb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76001:	01 08                	add    DWORD PTR [rax],ecx
   76003:	3c 05                	cmp    al,0x5
   76005:	18 00                	sbb    BYTE PTR [rax],al
   76007:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7600a:	66 05 22 00          	add    ax,0x22
   7600e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76011:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   76017:	02 29                	add    ch,BYTE PTR [rcx]
   76019:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5286823 <_end+0x417cc63>
   7601f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76022:	17                   	(bad)  
   76023:	00 02                	add    BYTE PTR [rdx],al
   76025:	04 01                	add    al,0x1
   76027:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7602d:	01 08                	add    DWORD PTR [rax],ecx
   7602f:	3c 05                	cmp    al,0x5
   76031:	06                   	(bad)  
   76032:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   76039:	05 18 
   7603b:	5c                   	pop    rsp
   7603c:	05 30 d6 05 18       	add    eax,0x1805d630
   76041:	9e                   	sahf   
   76042:	05 01 74 05 18       	add    eax,0x18057401
   76047:	74 05                	je     7604e <__abi_tag-0x38a34e>
   76049:	0a e4                	or     ah,ah
   7604b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   76050:	08 21                	or     BYTE PTR [rcx],ah
   76052:	05 01 66 05 17       	add    eax,0x17056601
   76057:	00 02                	add    BYTE PTR [rdx],al
   76059:	04 01                	add    al,0x1
   7605b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76061:	01 08                	add    DWORD PTR [rax],ecx
   76063:	3c 05                	cmp    al,0x5
   76065:	0d ba 05 01 00       	or     eax,0x105ba
   7606a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7606d:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 409607d <_end+0x2f8c4bd>
   76073:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   76077:	00 02                	add    BYTE PTR [rdx],al
   76079:	04 03                	add    al,0x3
   7607b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   76081:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   76084:	17                   	(bad)  
   76085:	00 02                	add    BYTE PTR [rdx],al
   76087:	04 01                	add    al,0x1
   76089:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7608f:	01 08                	add    DWORD PTR [rax],ecx
   76091:	3c 05                	cmp    al,0x5
   76093:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   76099:	04 22                	add    al,0x22
   7609b:	05 01 66 05 11       	add    eax,0x11056601
   760a0:	00 02                	add    BYTE PTR [rdx],al
   760a2:	04 01                	add    al,0x1
   760a4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   760aa:	01 08                	add    DWORD PTR [rax],ecx
   760ac:	3c 05                	cmp    al,0x5
   760ae:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   760b4:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   760ba:	04 01                	add    al,0x1
   760bc:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   760c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   760c5:	04 83                	add    al,0x83
   760c7:	05 01 66 05 11       	add    eax,0x11056601
   760cc:	00 02                	add    BYTE PTR [rdx],al
   760ce:	04 01                	add    al,0x1
   760d0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   760d6:	01 08                	add    DWORD PTR [rax],ecx
   760d8:	3c 05                	cmp    al,0x5
   760da:	18 00                	sbb    BYTE PTR [rax],al
   760dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   760df:	66 05 22 00          	add    ax,0x22
   760e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   760e6:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   760ec:	d6                   	(bad)  
   760ed:	05 43 3c 05 62       	add    eax,0x62053c43
   760f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   760f3:	05 4d d6 05 41       	add    eax,0x4105d64d
   760f8:	3c 05                	cmp    al,0x5
   760fa:	7b ac                	jnp    760a8 <__abi_tag-0x38a2f4>
   760fc:	05 33 74 05 31       	add    eax,0x31057433
   76101:	3c 05                	cmp    al,0x5
   76103:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   76109:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   76110:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   76116:	66 05 17 00          	add    ax,0x17
   7611a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7611d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76123:	01 08                	add    DWORD PTR [rax],ecx
   76125:	3c 05                	cmp    al,0x5
   76127:	01 d7                	add    edi,edx
   76129:	05 0d 2d 05 09       	add    eax,0x9052d0d
   7612e:	22 05 12 90 05 07    	and    al,BYTE PTR [rip+0x7059012]        # 70cf146 <_end+0x5fc5586>
   76134:	82                   	(bad)  
   76135:	05 1d 4a 05 26       	add    eax,0x26054a1d
   7613a:	90                   	nop
   7613b:	05 1b 90 05 19       	add    eax,0x1905901b
   76140:	2e 05 01 2e 05 31    	cs add eax,0x31052e01
   76146:	00 02                	add    BYTE PTR [rdx],al
   76148:	04 01                	add    al,0x1
   7614a:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   76150:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76153:	04 83                	add    al,0x83
   76155:	05 01 66 05 11       	add    eax,0x11056601
   7615a:	00 02                	add    BYTE PTR [rdx],al
   7615c:	04 01                	add    al,0x1
   7615e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76164:	01 08                	add    DWORD PTR [rax],ecx
   76166:	3c 05                	cmp    al,0x5
   76168:	18 00                	sbb    BYTE PTR [rax],al
   7616a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7616d:	66 05 22 00          	add    ax,0x22
   76171:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76174:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   7617a:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0cf181 <_end+0x19fc55c1>
   76180:	00 02                	add    BYTE PTR [rdx],al
   76182:	04 01                	add    al,0x1
   76184:	58                   	pop    rax
   76185:	05 19 00 02 04       	add    eax,0x4020019
   7618a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7618d:	04 83                	add    al,0x83
   7618f:	05 01 66 05 11       	add    eax,0x11056601
   76194:	00 02                	add    BYTE PTR [rdx],al
   76196:	04 01                	add    al,0x1
   76198:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7619e:	01 08                	add    DWORD PTR [rax],ecx
   761a0:	3c 05                	cmp    al,0x5
   761a2:	18 00                	sbb    BYTE PTR [rax],al
   761a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   761a7:	66 05 22 00          	add    ax,0x22
   761ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   761ae:	4a 05 6e 30 05 37    	rex.WX add rax,0x3705306e
   761b4:	d6                   	(bad)  
   761b5:	05 39 3c 05 58       	add    eax,0x58053c39
   761ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
   761bb:	05 43 d6 05 37       	add    eax,0x3705d643
   761c0:	3c 05                	cmp    al,0x5
   761c2:	71 ac                	jno    76170 <__abi_tag-0x38a22c>
   761c4:	05 29 74 05 27       	add    eax,0x27057429
   761c9:	3c 05                	cmp    al,0x5
   761cb:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   761d1:	04 67                	add    al,0x67
   761d3:	05 01 66 05 17       	add    eax,0x17056601
   761d8:	00 02                	add    BYTE PTR [rdx],al
   761da:	04 01                	add    al,0x1
   761dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   761e2:	01 08                	add    DWORD PTR [rax],ecx
   761e4:	3c 05                	cmp    al,0x5
   761e6:	0d f2 05 01 00       	or     eax,0x105f2
   761eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   761ee:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 40961fe <_end+0x2f8c63e>
   761f4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   761f8:	00 02                	add    BYTE PTR [rdx],al
   761fa:	04 03                	add    al,0x3
   761fc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   76202:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   76205:	17                   	(bad)  
   76206:	00 02                	add    BYTE PTR [rdx],al
   76208:	04 01                	add    al,0x1
   7620a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76210:	01 08                	add    DWORD PTR [rax],ecx
   76212:	3c 05                	cmp    al,0x5
   76214:	0d ba 05 97 01       	or     eax,0x19705ba
   76219:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620d387f <_end+0x60fc9cbf>
   7621f:	3c 05                	cmp    al,0x5
   76221:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   76227:	05 60 3c 05 9a       	add    eax,0x9a053c60
   7622c:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   76233:	3c 05                	cmp    al,0x5
   76235:	52                   	push   rdx
   76236:	9e                   	sahf   
   76237:	05 08 74 05 0c       	add    eax,0xc057408
   7623c:	02 2f                	add    ch,BYTE PTR [rdi]
   7623e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5286a48 <_end+0x417ce88>
   76244:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76247:	17                   	(bad)  
   76248:	00 02                	add    BYTE PTR [rdx],al
   7624a:	04 01                	add    al,0x1
   7624c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76252:	01 08                	add    DWORD PTR [rax],ecx
   76254:	3c 05                	cmp    al,0x5
   76256:	0d f2 05 7c 22       	or     eax,0x227c05f2
   7625b:	05 6e 90 05 37       	add    eax,0x3705906e
   76260:	d6                   	(bad)  
   76261:	05 39 3c 05 58       	add    eax,0x58053c39
   76266:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76267:	05 43 d6 05 37       	add    eax,0x3705d643
   7626c:	3c 05                	cmp    al,0x5
   7626e:	71 ac                	jno    7621c <__abi_tag-0x38a180>
   76270:	05 29 74 05 27       	add    eax,0x27057429
   76275:	3c 05                	cmp    al,0x5
   76277:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7627d:	04 2f                	add    al,0x2f
   7627f:	05 01 66 05 17       	add    eax,0x17056601
   76284:	00 02                	add    BYTE PTR [rdx],al
   76286:	04 01                	add    al,0x1
   76288:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7628e:	01 08                	add    DWORD PTR [rax],ecx
   76290:	3c 05                	cmp    al,0x5
   76292:	0d f2 05 7c 22       	or     eax,0x227c05f2
   76297:	05 6e 90 05 37       	add    eax,0x3705906e
   7629c:	d6                   	(bad)  
   7629d:	05 39 3c 05 58       	add    eax,0x58053c39
   762a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   762a3:	05 43 d6 05 37       	add    eax,0x3705d643
   762a8:	3c 05                	cmp    al,0x5
   762aa:	71 ac                	jno    76258 <__abi_tag-0x38a144>
   762ac:	05 29 74 05 27       	add    eax,0x27057429
   762b1:	3c 05                	cmp    al,0x5
   762b3:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   762b9:	04 2f                	add    al,0x2f
   762bb:	05 01 66 05 17       	add    eax,0x17056601
   762c0:	00 02                	add    BYTE PTR [rdx],al
   762c2:	04 01                	add    al,0x1
   762c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   762ca:	01 08                	add    DWORD PTR [rax],ecx
   762cc:	3c 05                	cmp    al,0x5
   762ce:	01 03                	add    DWORD PTR [rbx],eax
   762d0:	6b d6 05             	imul   edx,esi,0x5
   762d3:	0d 03 15 58 05       	or     eax,0x5581503
   762d8:	01 03                	add    DWORD PTR [rbx],eax
   762da:	6b 20 03             	imul   esp,DWORD PTR [rax],0x3
   762dd:	17                   	(bad)  
   762de:	58                   	pop    rax
   762df:	05 08 21 05 01       	add    eax,0x1052108
   762e4:	90                   	nop
   762e5:	05 1a 00 02 04       	add    eax,0x402001a
   762ea:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   762ed:	18 00                	sbb    BYTE PTR [rax],al
   762ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   762f2:	66 05 04 4b          	add    ax,0x4b04
   762f6:	05 01 66 05 11       	add    eax,0x11056601
   762fb:	00 02                	add    BYTE PTR [rdx],al
   762fd:	04 01                	add    al,0x1
   762ff:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76305:	01 08                	add    DWORD PTR [rax],ecx
   76307:	3c 05                	cmp    al,0x5
   76309:	18 00                	sbb    BYTE PTR [rax],al
   7630b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7630e:	66 05 22 00          	add    ax,0x22
   76312:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76315:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   7631b:	d6                   	(bad)  
   7631c:	05 1c 74 05 0a       	add    eax,0xa05741c
   76321:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76322:	05 04 2f 05 01       	add    eax,0x1052f04
   76327:	66 05 17 00          	add    ax,0x17
   7632b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7632e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76334:	01 08                	add    DWORD PTR [rax],ecx
   76336:	3c 05                	cmp    al,0x5
   76338:	0d e4 05 06 22       	or     eax,0x220605e4
   7633d:	05 01 5d 05 06       	add    eax,0x6055d01
   76342:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120cf349 <_end+0x10fc5789>
   76348:	00 02                	add    BYTE PTR [rdx],al
   7634a:	04 01                	add    al,0x1
   7634c:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   76352:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76355:	04 83                	add    al,0x83
   76357:	05 01 66 05 11       	add    eax,0x11056601
   7635c:	00 02                	add    BYTE PTR [rdx],al
   7635e:	04 01                	add    al,0x1
   76360:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76366:	01 08                	add    DWORD PTR [rax],ecx
   76368:	3c 05                	cmp    al,0x5
   7636a:	18 00                	sbb    BYTE PTR [rax],al
   7636c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7636f:	66 05 22 00          	add    ax,0x22
   76373:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76376:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   7637c:	03 30                	add    esi,DWORD PTR [rax]
   7637e:	05 01 00 02 04       	add    eax,0x4020001
   76383:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   76389:	04 03                	add    al,0x3
   7638b:	74 05                	je     76392 <__abi_tag-0x38a00a>
   7638d:	10 00                	adc    BYTE PTR [rax],al
   7638f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76392:	3c 05                	cmp    al,0x5
   76394:	04 00                	add    al,0x0
   76396:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76399:	2f                   	(bad)  
   7639a:	05 01 00 02 04       	add    eax,0x4020001
   7639f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   763a2:	17                   	(bad)  
   763a3:	00 02                	add    BYTE PTR [rdx],al
   763a5:	04 01                	add    al,0x1
   763a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   763ad:	01 08                	add    DWORD PTR [rax],ecx
   763af:	3c 05                	cmp    al,0x5
   763b1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   763b7:	08 22                	or     BYTE PTR [rdx],ah
   763b9:	05 18 90 05 01       	add    eax,0x1059018
   763be:	90                   	nop
   763bf:	05 31 00 02 04       	add    eax,0x4020031
   763c4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   763c7:	2f                   	(bad)  
   763c8:	00 02                	add    BYTE PTR [rdx],al
   763ca:	04 01                	add    al,0x1
   763cc:	66 05 04 83          	add    ax,0x8304
   763d0:	05 01 66 05 11       	add    eax,0x11056601
   763d5:	00 02                	add    BYTE PTR [rdx],al
   763d7:	04 01                	add    al,0x1
   763d9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   763df:	01 08                	add    DWORD PTR [rax],ecx
   763e1:	3c 05                	cmp    al,0x5
   763e3:	18 00                	sbb    BYTE PTR [rax],al
   763e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   763e8:	66 05 22 00          	add    ax,0x22
   763ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   763ef:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   763f5:	03 30                	add    esi,DWORD PTR [rax]
   763f7:	05 01 00 02 04       	add    eax,0x4020001
   763fc:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   76402:	04 03                	add    al,0x3
   76404:	74 05                	je     7640b <__abi_tag-0x389f91>
   76406:	16                   	(bad)  
   76407:	00 02                	add    BYTE PTR [rdx],al
   76409:	04 03                	add    al,0x3
   7640b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   76411:	03 2f                	add    ebp,DWORD PTR [rdi]
   76413:	05 01 00 02 04       	add    eax,0x4020001
   76418:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7641b:	17                   	(bad)  
   7641c:	00 02                	add    BYTE PTR [rdx],al
   7641e:	04 01                	add    al,0x1
   76420:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76426:	01 08                	add    DWORD PTR [rax],ecx
   76428:	3c 05                	cmp    al,0x5
   7642a:	0d ba 05 19 23       	or     eax,0x231905ba
   7642f:	05 1a d6 05 01       	add    eax,0x105d61a
   76434:	3c 05                	cmp    al,0x5
   76436:	06                   	(bad)  
   76437:	59                   	pop    rcx
   76438:	05 36 e6 05 34       	add    eax,0x3405e636
   7643d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7643e:	05 2e 74 05 32       	add    eax,0x3205742e
   76443:	d6                   	(bad)  
   76444:	05 34 3c 05 19       	add    eax,0x19053c34
   76449:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   76450:	05 28 
   76452:	59                   	pop    rcx
   76453:	05 13 d6 05 18       	add    eax,0x1805d613
   76458:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160d0373 <_end+0x14fc67b3>
   7645e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7645f:	05 18 75 05 43       	add    eax,0x43057518
   76464:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76465:	05 2e d6 05 15       	add    eax,0x1505d62e
   7646a:	66 05 44 ac          	add    ax,0xac44
   7646e:	05 16 4a 05 15       	add    eax,0x15054a16
   76473:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   76478:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   7647b:	1a d6                	sbb    dl,dh
   7647d:	05 01 3c 05 05       	add    eax,0x5053c01
   76482:	91                   	xchg   ecx,eax
   76483:	05 01 66 05 5b       	add    eax,0x5b056601
   76488:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0d4896 <_end+0x3dfcacd6>
   7648f:	05 07 9e 05 30       	add    eax,0x30059e07
   76494:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   76497:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   7649d:	34 08                	xor    al,0x8
   7649f:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 5976cba <_end+0x486d0fa>
   764a5:	16                   	(bad)  
   764a6:	74 05                	je     764ad <__abi_tag-0x389eef>
   764a8:	5b                   	pop    rbx
   764a9:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   764ae:	24 9e                	and    al,0x9e
   764b0:	05 07 9e 05 05       	add    eax,0x5059e07
   764b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   764b6:	05 01 82 05 7b       	add    eax,0x7b058201
   764bb:	00 02                	add    BYTE PTR [rdx],al
   764bd:	04 01                	add    al,0x1
   764bf:	c8 05 99 01          	enter  0x9905,0x1
   764c3:	00 02                	add    BYTE PTR [rdx],al
   764c5:	04 01                	add    al,0x1
   764c7:	08 20                	or     BYTE PTR [rax],ah
   764c9:	05 2c 00 02 04       	add    eax,0x402002c
   764ce:	01 08                	add    DWORD PTR [rax],ecx
   764d0:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 409653c <_end+0x2f8c97c>
   764d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   764d9:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   764dc:	04 01                	add    al,0x1
   764de:	e4 05                	in     al,0x5
   764e0:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   764e3:	04 01                	add    al,0x1
   764e5:	9e                   	sahf   
   764e6:	05 68 00 02 04       	add    eax,0x4020068
   764eb:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   764f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   764f5:	49 f4                	rex.WB hlt 
   764f7:	05 34 d6 05 15       	add    eax,0x1505d634
   764fc:	08 2e                	or     BYTE PTR [rsi],ch
   764fe:	05 16 74 05 3d       	add    eax,0x3d057416
   76503:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   76508:	07                   	(bad)  
   76509:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7650a:	05 24 3c 05 07       	add    eax,0x7053c24
   7650f:	9e                   	sahf   
   76510:	05 05 08 23 05       	add    eax,0x5230805
   76515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76518:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   7651e:	05 28 08 20 05       	add    eax,0x5200828
   76523:	45 3c 05             	rex.RB cmp al,0x5
   76526:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   7652c:	16                   	(bad)  
   7652d:	74 05                	je     76534 <__abi_tag-0x389e68>
   7652f:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a5663a <_end+0x494ca7a>
   76535:	22 00                	and    al,BYTE PTR [rax]
   76537:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7653a:	58                   	pop    rax
   7653b:	05 05 9f 05 01       	add    eax,0x1059f05
   76540:	82                   	(bad)  
   76541:	05 7b 00 02 04       	add    eax,0x402007b
   76546:	01 c8                	add    eax,ecx
   76548:	05 99 01 00 02       	add    eax,0x2000199
   7654d:	04 01                	add    al,0x1
   7654f:	08 20                	or     BYTE PTR [rax],ah
   76551:	05 2c 00 02 04       	add    eax,0x402002c
   76556:	01 08                	add    DWORD PTR [rax],ecx
   76558:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 40965c4 <_end+0x2f8ca04>
   7655e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76561:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   76564:	04 01                	add    al,0x1
   76566:	e4 05                	in     al,0x5
   76568:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   7656b:	04 01                	add    al,0x1
   7656d:	9e                   	sahf   
   7656e:	05 68 00 02 04       	add    eax,0x4020068
   76573:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   7657a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7657d:	3c ca                	cmp    al,0xca
   7657f:	05 44 d6 05 27       	add    eax,0x2705d644
   76584:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76585:	05 15 f2 05 16       	add    eax,0x1605f215
   7658a:	74 05                	je     76591 <__abi_tag-0x389e0b>
   7658c:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a56697 <_end+0x494cad7>
   76592:	22 00                	and    al,BYTE PTR [rax]
   76594:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76597:	58                   	pop    rax
   76598:	05 16 a1 05 04       	add    eax,0x405a116
   7659d:	08 e6                	or     dh,ah
   7659f:	05 01 66 05 17       	add    eax,0x17056601
   765a4:	00 02                	add    BYTE PTR [rdx],al
   765a6:	04 01                	add    al,0x1
   765a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   765ae:	01 08                	add    DWORD PTR [rax],ecx
   765b0:	3c 05                	cmp    al,0x5
   765b2:	0d f2 05 07 23       	or     eax,0x230705f2
   765b7:	05 71 74 05 34       	add    eax,0x34057471
   765bc:	d6                   	(bad)  
   765bd:	05 36 3c 05 5b       	add    eax,0x5b053c36
   765c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   765c3:	05 46 d6 05 34       	add    eax,0x3405d646
   765c8:	3c 05                	cmp    al,0x5
   765ca:	74 ac                	je     76578 <__abi_tag-0x389e24>
   765cc:	05 26 74 05 24       	add    eax,0x24057426
   765d1:	3c 05                	cmp    al,0x5
   765d3:	26 9e                	es sahf 
   765d5:	05 07 3c 05 04       	add    eax,0x4053c07
   765da:	f3 05 01 66 05 17    	repz add eax,0x17056601
   765e0:	00 02                	add    BYTE PTR [rdx],al
   765e2:	04 01                	add    al,0x1
   765e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   765ea:	01 08                	add    DWORD PTR [rax],ecx
   765ec:	3c 05                	cmp    al,0x5
   765ee:	0d f2 05 0c 22       	or     eax,0x220c05f2
   765f3:	05 24 74 05 0c       	add    eax,0xc057424
   765f8:	9e                   	sahf   
   765f9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   765ff:	05 01 66 05 17       	add    eax,0x17056601
   76604:	00 02                	add    BYTE PTR [rdx],al
   76606:	04 01                	add    al,0x1
   76608:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7660e:	01 08                	add    DWORD PTR [rax],ecx
   76610:	3c 05                	cmp    al,0x5
   76612:	0d ba 05 0b 00       	or     eax,0xb05ba
   76617:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7661a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4096621 <_end+0x2f8ca61>
   76620:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   76624:	00 02                	add    BYTE PTR [rdx],al
   76626:	04 03                	add    al,0x3
   76628:	74 05                	je     7662f <__abi_tag-0x389d6d>
   7662a:	0a 00                	or     al,BYTE PTR [rax]
   7662c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7662f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   76635:	03 2f                	add    ebp,DWORD PTR [rdi]
   76637:	05 01 00 02 04       	add    eax,0x4020001
   7663c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7663f:	17                   	(bad)  
   76640:	00 02                	add    BYTE PTR [rdx],al
   76642:	04 01                	add    al,0x1
   76644:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7664a:	01 08                	add    DWORD PTR [rax],ecx
   7664c:	3c 05                	cmp    al,0x5
   7664e:	0d ba 05 6e 22       	or     eax,0x226e05ba
   76653:	05 37 d6 05 39       	add    eax,0x3905d637
   76658:	3c 05                	cmp    al,0x5
   7665a:	58                   	pop    rax
   7665b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7665c:	05 43 d6 05 37       	add    eax,0x3705d643
   76661:	3c 05                	cmp    al,0x5
   76663:	71 ac                	jno    76611 <__abi_tag-0x389d8b>
   76665:	05 29 74 05 27       	add    eax,0x27057429
   7666a:	3c 05                	cmp    al,0x5
   7666c:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   76672:	04 3d                	add    al,0x3d
   76674:	05 01 66 05 17       	add    eax,0x17056601
   76679:	00 02                	add    BYTE PTR [rdx],al
   7667b:	04 01                	add    al,0x1
   7667d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76683:	01 08                	add    DWORD PTR [rax],ecx
   76685:	3c 05                	cmp    al,0x5
   76687:	0d ba 05 08 22       	or     eax,0x220805ba
   7668c:	05 7c 74 05 45       	add    eax,0x4505747c
   76691:	d6                   	(bad)  
   76692:	05 47 3c 05 66       	add    eax,0x66053c47
   76697:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76698:	05 51 d6 05 45       	add    eax,0x4505d651
   7669d:	3c 05                	cmp    al,0x5
   7669f:	7f ac                	jg     7664d <__abi_tag-0x389d4f>
   766a1:	05 37 74 05 35       	add    eax,0x35057437
   766a6:	3c 05                	cmp    al,0x5
   766a8:	37                   	(bad)  
   766a9:	9e                   	sahf   
   766aa:	05 08 74 05 0c       	add    eax,0xc057408
   766af:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   766b5:	05 01 66 05 17       	add    eax,0x17056601
   766ba:	00 02                	add    BYTE PTR [rdx],al
   766bc:	04 01                	add    al,0x1
   766be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   766c4:	01 08                	add    DWORD PTR [rax],ecx
   766c6:	3c 05                	cmp    al,0x5
   766c8:	0d f2 05 6e 22       	or     eax,0x226e05f2
   766cd:	05 37 d6 05 39       	add    eax,0x3905d637
   766d2:	3c 05                	cmp    al,0x5
   766d4:	58                   	pop    rax
   766d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   766d6:	05 43 d6 05 37       	add    eax,0x3705d643
   766db:	3c 05                	cmp    al,0x5
   766dd:	71 ac                	jno    7668b <__abi_tag-0x389d11>
   766df:	05 29 74 05 27       	add    eax,0x27057429
   766e4:	3c 05                	cmp    al,0x5
   766e6:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   766ec:	04 67                	add    al,0x67
   766ee:	05 01 66 05 17       	add    eax,0x17056601
   766f3:	00 02                	add    BYTE PTR [rdx],al
   766f5:	04 01                	add    al,0x1
   766f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   766fd:	01 08                	add    DWORD PTR [rax],ecx
   766ff:	3c 05                	cmp    al,0x5
   76701:	0d f2 05 7c 22       	or     eax,0x227c05f2
   76706:	05 6e 90 05 37       	add    eax,0x3705906e
   7670b:	d6                   	(bad)  
   7670c:	05 39 3c 05 58       	add    eax,0x58053c39
   76711:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76712:	05 43 d6 05 37       	add    eax,0x3705d643
   76717:	3c 05                	cmp    al,0x5
   76719:	71 ac                	jno    766c7 <__abi_tag-0x389cd5>
   7671b:	05 29 74 05 27       	add    eax,0x27057429
   76720:	3c 05                	cmp    al,0x5
   76722:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   76728:	04 2f                	add    al,0x2f
   7672a:	05 01 66 05 17       	add    eax,0x17056601
   7672f:	00 02                	add    BYTE PTR [rdx],al
   76731:	04 01                	add    al,0x1
   76733:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76739:	01 08                	add    DWORD PTR [rax],ecx
   7673b:	3c 05                	cmp    al,0x5
   7673d:	0d f2 05 7c 22       	or     eax,0x227c05f2
   76742:	05 6e 90 05 37       	add    eax,0x3705906e
   76747:	d6                   	(bad)  
   76748:	05 39 3c 05 58       	add    eax,0x58053c39
   7674d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7674e:	05 43 d6 05 37       	add    eax,0x3705d643
   76753:	3c 05                	cmp    al,0x5
   76755:	71 ac                	jno    76703 <__abi_tag-0x389c99>
   76757:	05 29 74 05 27       	add    eax,0x27057429
   7675c:	3c 05                	cmp    al,0x5
   7675e:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   76764:	04 2f                	add    al,0x2f
   76766:	05 01 66 05 17       	add    eax,0x17056601
   7676b:	00 02                	add    BYTE PTR [rdx],al
   7676d:	04 01                	add    al,0x1
   7676f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76775:	01 08                	add    DWORD PTR [rax],ecx
   76777:	3c 05                	cmp    al,0x5
   76779:	0d f2 05 08 23       	or     eax,0x230805f2
   7677e:	05 0c 02 40 13       	add    eax,0x1340020c
   76783:	05 04 08 21 05       	add    eax,0x5210804
   76788:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7678b:	17                   	(bad)  
   7678c:	00 02                	add    BYTE PTR [rdx],al
   7678e:	04 01                	add    al,0x1
   76790:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76796:	01 08                	add    DWORD PTR [rax],ecx
   76798:	3c 05                	cmp    al,0x5
   7679a:	0d ba 05 10 22       	or     eax,0x221005ba
   7679f:	05 16 9f 05 0b       	add    eax,0xb059f16
   767a4:	9e                   	sahf   
   767a5:	05 05 bb 05 01       	add    eax,0x105bb05
   767aa:	66 05 0f 4b          	add    ax,0x4b0f
   767ae:	05 05 02 34 13       	add    eax,0x13340205
   767b3:	05 01 66 2f 05       	add    eax,0x52f6601
   767b8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   767bd:	05 10 08 21 05       	add    eax,0x5210810
   767c2:	04 9f                	add    al,0x9f
   767c4:	05 01 66 05 17       	add    eax,0x17056601
   767c9:	00 02                	add    BYTE PTR [rdx],al
   767cb:	04 01                	add    al,0x1
   767cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   767d3:	01 08                	add    DWORD PTR [rax],ecx
   767d5:	3c 05                	cmp    al,0x5
   767d7:	0d f2 05 10 22       	or     eax,0x221005f2
   767dc:	05 16 9f 05 0b       	add    eax,0xb059f16
   767e1:	9e                   	sahf   
   767e2:	05 05 bb 05 01       	add    eax,0x105bb05
   767e7:	66 05 0f 4b          	add    ax,0x4b0f
   767eb:	05 05 02 34 13       	add    eax,0x13340205
   767f0:	05 01 66 2f 05       	add    eax,0x52f6601
   767f5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   767fa:	05 10 08 21 05       	add    eax,0x5210810
   767ff:	04 9f                	add    al,0x9f
   76801:	05 01 66 05 17       	add    eax,0x17056601
   76806:	00 02                	add    BYTE PTR [rdx],al
   76808:	04 01                	add    al,0x1
   7680a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76810:	01 08                	add    DWORD PTR [rax],ecx
   76812:	3c 05                	cmp    al,0x5
   76814:	01 d7                	add    edi,edx
   76816:	05 0d 2d 05 11       	add    eax,0x11052d0d
   7681b:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 5897057 <_end+0x478d497>
   76821:	38 00                	cmp    BYTE PTR [rax],al
   76823:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76826:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   7682c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7682f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   76832:	06                   	(bad)  
   76833:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   76836:	04 05                	add    al,0x5
   76838:	74 05                	je     7683f <__abi_tag-0x389b5d>
   7683a:	01 00                	add    DWORD PTR [rax],eax
   7683c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7683f:	06                   	(bad)  
   76840:	58                   	pop    rax
   76841:	05 04 83 05 01       	add    eax,0x1058304
   76846:	66 05 11 00          	add    ax,0x11
   7684a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7684d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76853:	01 08                	add    DWORD PTR [rax],ecx
   76855:	3c 05                	cmp    al,0x5
   76857:	18 00                	sbb    BYTE PTR [rax],al
   76859:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7685c:	66 05 22 00          	add    ax,0x22
   76860:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76863:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   76869:	9f                   	lahf   
   7686a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7686f:	bb 05 01 66 05       	mov    ebx,0x5660105
   76874:	0f 83 05 05 02 a7    	jae    ffffffffa7096d7f <_end+0xffffffffa5f8d1bf>
   7687a:	01 13                	add    DWORD PTR [rbx],edx
   7687c:	05 01 66 2f 05       	add    eax,0x52f6601
   76881:	15 2b 05 0c 24       	adc    eax,0x240c052b
   76886:	05 10 08 21 05       	add    eax,0x5210810
   7688b:	04 9f                	add    al,0x9f
   7688d:	05 01 66 05 17       	add    eax,0x17056601
   76892:	00 02                	add    BYTE PTR [rdx],al
   76894:	04 01                	add    al,0x1
   76896:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7689c:	01 08                	add    DWORD PTR [rax],ecx
   7689e:	3c 05                	cmp    al,0x5
   768a0:	0d f2 05 10 22       	or     eax,0x221005f2
   768a5:	05 16 9f 05 0b       	add    eax,0xb059f16
   768aa:	9e                   	sahf   
   768ab:	05 05 bb 05 01       	add    eax,0x105bb05
   768b0:	66 05 0f 4b          	add    ax,0x4b0f
   768b4:	05 05 02 73 13       	add    eax,0x13730205
   768b9:	05 01 66 2f 05       	add    eax,0x52f6601
   768be:	15 2b 05 0c 24       	adc    eax,0x240c052b
   768c3:	05 10 08 21 05       	add    eax,0x5210810
   768c8:	04 9f                	add    al,0x9f
   768ca:	05 01 66 05 17       	add    eax,0x17056601
   768cf:	00 02                	add    BYTE PTR [rdx],al
   768d1:	04 01                	add    al,0x1
   768d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   768d9:	01 08                	add    DWORD PTR [rax],ecx
   768db:	3c 05                	cmp    al,0x5
   768dd:	0d f2 05 1a 00       	or     eax,0x1a05f2
   768e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   768e5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40968ec <_end+0x2f8cd2c>
   768eb:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   768f1:	04 03                	add    al,0x3
   768f3:	74 05                	je     768fa <__abi_tag-0x389aa2>
   768f5:	19 00                	sbb    DWORD PTR [rax],eax
   768f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   768fa:	3c 05                	cmp    al,0x5
   768fc:	04 00                	add    al,0x0
   768fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76901:	2f                   	(bad)  
   76902:	05 01 00 02 04       	add    eax,0x4020001
   76907:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7690a:	17                   	(bad)  
   7690b:	00 02                	add    BYTE PTR [rdx],al
   7690d:	04 01                	add    al,0x1
   7690f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76915:	01 08                	add    DWORD PTR [rax],ecx
   76917:	3c 05                	cmp    al,0x5
   76919:	0d ba 05 10 22       	or     eax,0x221005ba
   7691e:	05 16 9f 05 0b       	add    eax,0xb059f16
   76923:	9e                   	sahf   
   76924:	05 05 bb 05 01       	add    eax,0x105bb05
   76929:	66 05 0f 4b          	add    ax,0x4b0f
   7692d:	05 05 02 34 13       	add    eax,0x13340205
   76932:	05 01 66 2f 05       	add    eax,0x52f6601
   76937:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7693c:	05 10 08 21 05       	add    eax,0x5210810
   76941:	04 9f                	add    al,0x9f
   76943:	05 01 66 05 17       	add    eax,0x17056601
   76948:	00 02                	add    BYTE PTR [rdx],al
   7694a:	04 01                	add    al,0x1
   7694c:	82                   	(bad)  
   7694d:	05 25 00 02 04       	add    eax,0x4020025
   76952:	01 08                	add    DWORD PTR [rax],ecx
   76954:	3c 05                	cmp    al,0x5
   76956:	01 03                	add    DWORD PTR [rbx],eax
   76958:	0d d6 05 10 03       	or     eax,0x31005d6
   7695d:	76 58                	jbe    769b7 <__abi_tag-0x3899e5>
   7695f:	05 16 9f 05 0b       	add    eax,0xb059f16
   76964:	9e                   	sahf   
   76965:	05 05 bb 05 01       	add    eax,0x105bb05
   7696a:	66 05 0f 4b          	add    ax,0x4b0f
   7696e:	05 05 02 68 13       	add    eax,0x13680205
   76973:	05 01 66 2f 05       	add    eax,0x52f6601
   76978:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7697d:	05 10 08 21 05       	add    eax,0x5210810
   76982:	04 9f                	add    al,0x9f
   76984:	05 01 66 05 17       	add    eax,0x17056601
   76989:	00 02                	add    BYTE PTR [rdx],al
   7698b:	04 01                	add    al,0x1
   7698d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76993:	01 08                	add    DWORD PTR [rax],ecx
   76995:	3c 05                	cmp    al,0x5
   76997:	01 d8                	add    eax,ebx
   76999:	05 0d 03 73 58       	add    eax,0x5873030d
   7699e:	03 0b                	add    ecx,DWORD PTR [rbx]
   769a0:	66 05 01 22          	add    ax,0x2201
   769a4:	05 08 5a 05 0c       	add    eax,0xc055a08
   769a9:	02 2e                	add    ch,BYTE PTR [rsi]
   769ab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52871b5 <_end+0x417d5f5>
   769b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   769b4:	17                   	(bad)  
   769b5:	00 02                	add    BYTE PTR [rdx],al
   769b7:	04 01                	add    al,0x1
   769b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   769bf:	01 08                	add    DWORD PTR [rax],ecx
   769c1:	3c 05                	cmp    al,0x5
   769c3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   769c9:	06                   	(bad)  
   769ca:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cf9d1 <_end+0x1dfc5e11>
   769d0:	00 02                	add    BYTE PTR [rdx],al
   769d2:	04 01                	add    al,0x1
   769d4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   769da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   769dd:	04 4b                	add    al,0x4b
   769df:	05 01 66 05 11       	add    eax,0x11056601
   769e4:	00 02                	add    BYTE PTR [rdx],al
   769e6:	04 01                	add    al,0x1
   769e8:	82                   	(bad)  
   769e9:	05 1b 00 02 04       	add    eax,0x402001b
   769ee:	01 08                	add    DWORD PTR [rax],ecx
   769f0:	3c 05                	cmp    al,0x5
   769f2:	18 00                	sbb    BYTE PTR [rax],al
   769f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   769f7:	66 05 22 00          	add    ax,0x22
   769fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   769fe:	82                   	(bad)  
   769ff:	05 10 34 05 16       	add    eax,0x16053410
   76a04:	9f                   	lahf   
   76a05:	05 0b 9e 05 05       	add    eax,0x5059e0b
   76a0a:	bb 05 01 66 05       	mov    ebx,0x5660105
   76a0f:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136f6c1b <_end+0x125ed05b>
   76a16:	05 01 66 2f 05       	add    eax,0x52f6601
   76a1b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   76a20:	05 10 08 21 05       	add    eax,0x5210810
   76a25:	04 9f                	add    al,0x9f
   76a27:	05 01 66 05 17       	add    eax,0x17056601
   76a2c:	00 02                	add    BYTE PTR [rdx],al
   76a2e:	04 01                	add    al,0x1
   76a30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76a36:	01 08                	add    DWORD PTR [rax],ecx
   76a38:	3c 05                	cmp    al,0x5
   76a3a:	0d f2 05 08 22       	or     eax,0x220805f2
   76a3f:	05 0c 02 40 13       	add    eax,0x1340020c
   76a44:	05 04 08 21 05       	add    eax,0x5210804
   76a49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76a4c:	17                   	(bad)  
   76a4d:	00 02                	add    BYTE PTR [rdx],al
   76a4f:	04 01                	add    al,0x1
   76a51:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76a57:	01 08                	add    DWORD PTR [rax],ecx
   76a59:	3c 05                	cmp    al,0x5
   76a5b:	0d ba 05 01 00       	or     eax,0x105ba
   76a60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76a63:	24 05                	and    al,0x5
   76a65:	13 00                	adc    eax,DWORD PTR [rax]
   76a67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76a6a:	74 05                	je     76a71 <__abi_tag-0x38992b>
   76a6c:	04 00                	add    al,0x0
   76a6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76a71:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   76a77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   76a7a:	17                   	(bad)  
   76a7b:	00 02                	add    BYTE PTR [rdx],al
   76a7d:	04 01                	add    al,0x1
   76a7f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76a85:	01 08                	add    DWORD PTR [rax],ecx
   76a87:	3c 05                	cmp    al,0x5
   76a89:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   76a8f:	11 22                	adc    DWORD PTR [rdx],esp
   76a91:	05 35 08 82 05       	add    eax,0x5820835
   76a96:	37                   	(bad)  
   76a97:	00 02                	add    BYTE PTR [rdx],al
   76a99:	04 03                	add    al,0x3
   76a9b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   76aa1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   76aa4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   76aa7:	06                   	(bad)  
   76aa8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   76aab:	04 05                	add    al,0x5
   76aad:	74 05                	je     76ab4 <__abi_tag-0x3898e8>
   76aaf:	01 00                	add    DWORD PTR [rax],eax
   76ab1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   76ab4:	06                   	(bad)  
   76ab5:	58                   	pop    rax
   76ab6:	05 04 83 05 01       	add    eax,0x1058304
   76abb:	66 05 11 00          	add    ax,0x11
   76abf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76ac2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76ac8:	01 08                	add    DWORD PTR [rax],ecx
   76aca:	3c 05                	cmp    al,0x5
   76acc:	18 00                	sbb    BYTE PTR [rax],al
   76ace:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76ad1:	66 05 22 00          	add    ax,0x22
   76ad5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76ad8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   76ade:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   76ae1:	05 04 08 21 05       	add    eax,0x5210804
   76ae6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76ae9:	17                   	(bad)  
   76aea:	00 02                	add    BYTE PTR [rdx],al
   76aec:	04 01                	add    al,0x1
   76aee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76af4:	01 08                	add    DWORD PTR [rax],ecx
   76af6:	3c 05                	cmp    al,0x5
   76af8:	06                   	(bad)  
   76af9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   76afa:	05 08 53 05 0c       	add    eax,0xc055308
   76aff:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   76b05:	05 01 66 05 17       	add    eax,0x17056601
   76b0a:	00 02                	add    BYTE PTR [rdx],al
   76b0c:	04 01                	add    al,0x1
   76b0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76b14:	01 08                	add    DWORD PTR [rax],ecx
   76b16:	3c 05                	cmp    al,0x5
   76b18:	06                   	(bad)  
   76b19:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   76b20:	05 06 
   76b22:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110cc629 <_end+0xffc2a69>
   76b28:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 12416d88 <_end+0x1130d1c8>
   76b2e:	05 5c 00 02 04       	add    eax,0x402005c
   76b33:	05 4a 05 5a 00       	add    eax,0x5a054a
   76b38:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   76b3f:	06                   	(bad)  
   76b40:	06                   	(bad)  
   76b41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   76b44:	04 07                	add    al,0x7
   76b46:	74 05                	je     76b4d <__abi_tag-0x38984f>
   76b48:	01 00                	add    DWORD PTR [rax],eax
   76b4a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   76b4d:	06                   	(bad)  
   76b4e:	58                   	pop    rax
   76b4f:	05 04 83 05 01       	add    eax,0x1058304
   76b54:	66 05 11 00          	add    ax,0x11
   76b58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76b5b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76b61:	01 08                	add    DWORD PTR [rax],ecx
   76b63:	3c 05                	cmp    al,0x5
   76b65:	18 00                	sbb    BYTE PTR [rax],al
   76b67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76b6a:	66 05 22 00          	add    ax,0x22
   76b6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76b71:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   76b77:	02 31                	add    dh,BYTE PTR [rcx]
   76b79:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287383 <_end+0x417d7c3>
   76b7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76b82:	17                   	(bad)  
   76b83:	00 02                	add    BYTE PTR [rdx],al
   76b85:	04 01                	add    al,0x1
   76b87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76b8d:	01 08                	add    DWORD PTR [rax],ecx
   76b8f:	3c 05                	cmp    al,0x5
   76b91:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   76b97:	08 22                	or     BYTE PTR [rdx],ah
   76b99:	05 01 90 05 19       	add    eax,0x19059001
   76b9e:	00 02                	add    BYTE PTR [rdx],al
   76ba0:	04 01                	add    al,0x1
   76ba2:	58                   	pop    rax
   76ba3:	05 17 00 02 04       	add    eax,0x4020017
   76ba8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76bab:	04 83                	add    al,0x83
   76bad:	05 01 66 05 11       	add    eax,0x11056601
   76bb2:	00 02                	add    BYTE PTR [rdx],al
   76bb4:	04 01                	add    al,0x1
   76bb6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76bbc:	01 08                	add    DWORD PTR [rax],ecx
   76bbe:	3c 05                	cmp    al,0x5
   76bc0:	18 00                	sbb    BYTE PTR [rax],al
   76bc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76bc5:	66 05 22 00          	add    ax,0x22
   76bc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76bcc:	4a 05 08 30 05 3b    	rex.WX add rax,0x3b053008
   76bd2:	74 05                	je     76bd9 <__abi_tag-0x3897c3>
   76bd4:	08 9e 05 0c 02 2e    	or     BYTE PTR [rsi+0x2e020c05],bl
   76bda:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52873e4 <_end+0x417d824>
   76be0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76be3:	17                   	(bad)  
   76be4:	00 02                	add    BYTE PTR [rdx],al
   76be6:	04 01                	add    al,0x1
   76be8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76bee:	01 08                	add    DWORD PTR [rax],ecx
   76bf0:	3c 05                	cmp    al,0x5
   76bf2:	0d ba 05 08 22       	or     eax,0x220805ba
   76bf7:	05 0c 02 24 13       	add    eax,0x1324020c
   76bfc:	05 04 08 21 05       	add    eax,0x5210804
   76c01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76c04:	17                   	(bad)  
   76c05:	00 02                	add    BYTE PTR [rdx],al
   76c07:	04 01                	add    al,0x1
   76c09:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76c0f:	01 08                	add    DWORD PTR [rax],ecx
   76c11:	3c 05                	cmp    al,0x5
   76c13:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   76c19:	06                   	(bad)  
   76c1a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cfc21 <_end+0x1dfc6061>
   76c20:	00 02                	add    BYTE PTR [rdx],al
   76c22:	04 01                	add    al,0x1
   76c24:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   76c2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76c2d:	04 4b                	add    al,0x4b
   76c2f:	05 01 66 05 11       	add    eax,0x11056601
   76c34:	00 02                	add    BYTE PTR [rdx],al
   76c36:	04 01                	add    al,0x1
   76c38:	82                   	(bad)  
   76c39:	05 1b 00 02 04       	add    eax,0x402001b
   76c3e:	01 08                	add    DWORD PTR [rax],ecx
   76c40:	3c 05                	cmp    al,0x5
   76c42:	18 00                	sbb    BYTE PTR [rax],al
   76c44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76c47:	66 05 22 00          	add    ax,0x22
   76c4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76c4e:	82                   	(bad)  
   76c4f:	05 08 34 05 0c       	add    eax,0xc053408
   76c54:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   76c5a:	05 01 66 05 17       	add    eax,0x17056601
   76c5f:	00 02                	add    BYTE PTR [rdx],al
   76c61:	04 01                	add    al,0x1
   76c63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76c69:	01 08                	add    DWORD PTR [rax],ecx
   76c6b:	3c 05                	cmp    al,0x5
   76c6d:	0d ba 05 08 22       	or     eax,0x220805ba
   76c72:	05 0c 02 2e 13       	add    eax,0x132e020c
   76c77:	05 04 08 21 05       	add    eax,0x5210804
   76c7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76c7f:	17                   	(bad)  
   76c80:	00 02                	add    BYTE PTR [rdx],al
   76c82:	04 01                	add    al,0x1
   76c84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76c8a:	01 08                	add    DWORD PTR [rax],ecx
   76c8c:	3c 05                	cmp    al,0x5
   76c8e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   76c94:	06                   	(bad)  
   76c95:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cfc9c <_end+0x1dfc60dc>
   76c9b:	00 02                	add    BYTE PTR [rdx],al
   76c9d:	04 01                	add    al,0x1
   76c9f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   76ca5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76ca8:	04 4b                	add    al,0x4b
   76caa:	05 01 66 05 11       	add    eax,0x11056601
   76caf:	00 02                	add    BYTE PTR [rdx],al
   76cb1:	04 01                	add    al,0x1
   76cb3:	82                   	(bad)  
   76cb4:	05 1b 00 02 04       	add    eax,0x402001b
   76cb9:	01 08                	add    DWORD PTR [rax],ecx
   76cbb:	3c 05                	cmp    al,0x5
   76cbd:	18 00                	sbb    BYTE PTR [rax],al
   76cbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76cc2:	66 05 22 00          	add    ax,0x22
   76cc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76cc9:	82                   	(bad)  
   76cca:	05 08 34 05 0c       	add    eax,0xc053408
   76ccf:	02 29                	add    ch,BYTE PTR [rcx]
   76cd1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52874db <_end+0x417d91b>
   76cd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76cda:	17                   	(bad)  
   76cdb:	00 02                	add    BYTE PTR [rdx],al
   76cdd:	04 01                	add    al,0x1
   76cdf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76ce5:	01 08                	add    DWORD PTR [rax],ecx
   76ce7:	3c 05                	cmp    al,0x5
   76ce9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   76cef:	2c 22                	sub    al,0x22
   76cf1:	05 07 9e 05 89       	add    eax,0x89059e07
   76cf6:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   76cfd:	3c 05                	cmp    al,0x5
   76cff:	6b ac 05 4e d6 05 3b 	imul   ebp,DWORD PTR [rbp+rax*1+0x3b05d64e],0x3c
   76d06:	3c 
   76d07:	05 8b 01 ac 05       	add    eax,0x5ac018b
   76d0c:	8d 01                	lea    eax,[rcx]
   76d0e:	90                   	nop
   76d0f:	05 8f 01 00 02       	add    eax,0x200018f
   76d14:	04 03                	add    al,0x3
   76d16:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   76d1c:	04 03                	add    al,0x3
   76d1e:	66 00 02             	data16 add BYTE PTR [rdx],al
   76d21:	04 04                	add    al,0x4
   76d23:	06                   	(bad)  
   76d24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   76d27:	04 05                	add    al,0x5
   76d29:	74 05                	je     76d30 <__abi_tag-0x38966c>
   76d2b:	01 00                	add    DWORD PTR [rax],eax
   76d2d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   76d30:	06                   	(bad)  
   76d31:	58                   	pop    rax
   76d32:	05 04 83 05 01       	add    eax,0x1058304
   76d37:	66 05 11 00          	add    ax,0x11
   76d3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76d3e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76d44:	01 08                	add    DWORD PTR [rax],ecx
   76d46:	3c 05                	cmp    al,0x5
   76d48:	18 00                	sbb    BYTE PTR [rax],al
   76d4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76d4d:	66 05 22 00          	add    ax,0x22
   76d51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76d54:	4a 05 70 5a 05 4b    	rex.WX add rax,0x4b055a70
   76d5a:	9e                   	sahf   
   76d5b:	05 cd 01 3c 05       	add    eax,0x53c01cd
   76d60:	7f d6                	jg     76d38 <__abi_tag-0x389664>
   76d62:	05 81 01 3c 05       	add    eax,0x53c0181
   76d67:	af                   	scas   eax,DWORD PTR es:[rdi]
   76d68:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
   76d6f:	7f 3c                	jg     76dad <__abi_tag-0x3895ef>
   76d71:	05 cf 01 ac 05       	add    eax,0x5ac01cf
   76d76:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   76d7a:	02 3f                	add    bh,BYTE PTR [rdi]
   76d7c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287586 <_end+0x417d9c6>
   76d82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76d85:	17                   	(bad)  
   76d86:	00 02                	add    BYTE PTR [rdx],al
   76d88:	04 01                	add    al,0x1
   76d8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76d90:	01 08                	add    DWORD PTR [rax],ecx
   76d92:	3c 05                	cmp    al,0x5
   76d94:	0d f2 05 5a 22       	or     eax,0x225a05f2
   76d99:	05 38 9e 05 af       	add    eax,0xaf059e38
   76d9e:	01 3c 05 69 d6 05 6b 	add    DWORD PTR [rax*1+0x6b05d669],edi
   76da5:	3c 05                	cmp    al,0x5
   76da7:	95                   	xchg   ebp,eax
   76da8:	01 ac 05 7c d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67c],ebp
   76daf:	3c 05                	cmp    al,0x5
   76db1:	b1 01                	mov    cl,0x1
   76db3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76db4:	05 08 9e 05 0c       	add    eax,0xc059e08
   76db9:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   76dbf:	05 01 66 05 17       	add    eax,0x17056601
   76dc4:	00 02                	add    BYTE PTR [rdx],al
   76dc6:	04 01                	add    al,0x1
   76dc8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76dce:	01 08                	add    DWORD PTR [rax],ecx
   76dd0:	3c 05                	cmp    al,0x5
   76dd2:	0d f2 05 c3 01       	or     eax,0x1c305f2
   76dd7:	22 05 08 9e 05 52    	and    al,BYTE PTR [rip+0x52059e08]        # 520d0be5 <_end+0x50fc7025>
   76ddd:	3c 05                	cmp    al,0x5
   76ddf:	30 9e 05 a7 01 3c    	xor    BYTE PTR [rsi+0x3c01a705],bl
   76de5:	05 61 d6 05 63       	add    eax,0x6305d661
   76dea:	3c 05                	cmp    al,0x5
   76dec:	8d 01                	lea    eax,[rcx]
   76dee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76def:	05 74 d6 05 61       	add    eax,0x6105d674
   76df4:	3c 05                	cmp    al,0x5
   76df6:	a9 01 ac 05 08       	test   eax,0x805ac01
   76dfb:	9e                   	sahf   
   76dfc:	05 0c 02 29 13       	add    eax,0x1329020c
   76e01:	05 04 08 21 05       	add    eax,0x5210804
   76e06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76e09:	17                   	(bad)  
   76e0a:	00 02                	add    BYTE PTR [rdx],al
   76e0c:	04 01                	add    al,0x1
   76e0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76e14:	01 08                	add    DWORD PTR [rax],ecx
   76e16:	3c 05                	cmp    al,0x5
   76e18:	0d f2 05 08 22       	or     eax,0x220805f2
   76e1d:	05 0c 02 80 01       	add    eax,0x180020c
   76e22:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528762c <_end+0x417da6c>
   76e28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76e2b:	17                   	(bad)  
   76e2c:	00 02                	add    BYTE PTR [rdx],al
   76e2e:	04 01                	add    al,0x1
   76e30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76e36:	01 08                	add    DWORD PTR [rax],ecx
   76e38:	3c 05                	cmp    al,0x5
   76e3a:	0d f2 05 10 23       	or     eax,0x231005f2
   76e3f:	05 16 9f 05 0b       	add    eax,0xb059f16
   76e44:	9e                   	sahf   
   76e45:	05 05 bb 05 01       	add    eax,0x105bb05
   76e4a:	66 05 0f 83          	add    ax,0x830f
   76e4e:	05 05 02 85 01       	add    eax,0x1850205
   76e53:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 536d45a <_end+0x426389a>
   76e59:	15 2b 05 0c 24       	adc    eax,0x240c052b
   76e5e:	05 10 08 21 05       	add    eax,0x5210810
   76e63:	04 9f                	add    al,0x9f
   76e65:	05 01 66 05 17       	add    eax,0x17056601
   76e6a:	00 02                	add    BYTE PTR [rdx],al
   76e6c:	04 01                	add    al,0x1
   76e6e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76e74:	01 08                	add    DWORD PTR [rax],ecx
   76e76:	3c 05                	cmp    al,0x5
   76e78:	0d f2 05 10 22       	or     eax,0x221005f2
   76e7d:	05 16 9f 05 0b       	add    eax,0xb059f16
   76e82:	9e                   	sahf   
   76e83:	05 05 bb 05 01       	add    eax,0x105bb05
   76e88:	66 05 0f 4b          	add    ax,0x4b0f
   76e8c:	05 05 02 68 13       	add    eax,0x13680205
   76e91:	05 01 66 2f 05       	add    eax,0x52f6601
   76e96:	15 2b 05 0c 24       	adc    eax,0x240c052b
   76e9b:	05 10 08 21 05       	add    eax,0x5210810
   76ea0:	04 9f                	add    al,0x9f
   76ea2:	05 01 66 05 17       	add    eax,0x17056601
   76ea7:	00 02                	add    BYTE PTR [rdx],al
   76ea9:	04 01                	add    al,0x1
   76eab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76eb1:	01 08                	add    DWORD PTR [rax],ecx
   76eb3:	3c 05                	cmp    al,0x5
   76eb5:	0d f2 05 08 22       	or     eax,0x220805f2
   76eba:	05 0c 02 40 13       	add    eax,0x1340020c
   76ebf:	05 04 08 21 05       	add    eax,0x5210804
   76ec4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76ec7:	17                   	(bad)  
   76ec8:	00 02                	add    BYTE PTR [rdx],al
   76eca:	04 01                	add    al,0x1
   76ecc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76ed2:	01 08                	add    DWORD PTR [rax],ecx
   76ed4:	3c 05                	cmp    al,0x5
   76ed6:	0d ba 05 09 23       	or     eax,0x230905ba
   76edb:	05 04 59 05 01       	add    eax,0x1055904
   76ee0:	66 05 17 00          	add    ax,0x17
   76ee4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76ee7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76eed:	01 08                	add    DWORD PTR [rax],ecx
   76eef:	3c 05                	cmp    al,0x5
   76ef1:	0d ba 05 01 00       	or     eax,0x105ba
   76ef6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76ef9:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4096f12 <_end+0x2f8d352>
   76eff:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   76f03:	00 02                	add    BYTE PTR [rdx],al
   76f05:	04 03                	add    al,0x3
   76f07:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   76f0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   76f10:	17                   	(bad)  
   76f11:	00 02                	add    BYTE PTR [rdx],al
   76f13:	04 01                	add    al,0x1
   76f15:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76f1b:	01 08                	add    DWORD PTR [rax],ecx
   76f1d:	3c 05                	cmp    al,0x5
   76f1f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   76f25:	11 22                	adc    DWORD PTR [rdx],esp
   76f27:	05 35 08 82 05       	add    eax,0x5820835
   76f2c:	37                   	(bad)  
   76f2d:	00 02                	add    BYTE PTR [rdx],al
   76f2f:	04 03                	add    al,0x3
   76f31:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   76f37:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   76f3a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   76f3d:	06                   	(bad)  
   76f3e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   76f41:	04 05                	add    al,0x5
   76f43:	74 05                	je     76f4a <__abi_tag-0x389452>
   76f45:	01 00                	add    DWORD PTR [rax],eax
   76f47:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   76f4a:	06                   	(bad)  
   76f4b:	58                   	pop    rax
   76f4c:	05 04 83 05 01       	add    eax,0x1058304
   76f51:	66 05 11 00          	add    ax,0x11
   76f55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76f58:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76f5e:	01 08                	add    DWORD PTR [rax],ecx
   76f60:	3c 05                	cmp    al,0x5
   76f62:	18 00                	sbb    BYTE PTR [rax],al
   76f64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76f67:	66 05 22 00          	add    ax,0x22
   76f6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   76f6e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   76f74:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   76f77:	05 04 08 21 05       	add    eax,0x5210804
   76f7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   76f7f:	17                   	(bad)  
   76f80:	00 02                	add    BYTE PTR [rdx],al
   76f82:	04 01                	add    al,0x1
   76f84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76f8a:	01 08                	add    DWORD PTR [rax],ecx
   76f8c:	3c 05                	cmp    al,0x5
   76f8e:	06                   	(bad)  
   76f8f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   76f90:	05 08 53 05 0c       	add    eax,0xc055308
   76f95:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   76f9b:	05 01 66 05 17       	add    eax,0x17056601
   76fa0:	00 02                	add    BYTE PTR [rdx],al
   76fa2:	04 01                	add    al,0x1
   76fa4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   76faa:	01 08                	add    DWORD PTR [rax],ecx
   76fac:	3c 05                	cmp    al,0x5
   76fae:	06                   	(bad)  
   76faf:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   76fb6:	05 06 
   76fb8:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110ccabf <_end+0xffc2eff>
   76fbe:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 12417221 <_end+0x1130d661>
   76fc4:	05 5f 00 02 04       	add    eax,0x402005f
   76fc9:	05 4a 05 5d 00       	add    eax,0x5d054a
   76fce:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   76fd5:	06                   	(bad)  
   76fd6:	06                   	(bad)  
   76fd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   76fda:	04 07                	add    al,0x7
   76fdc:	74 05                	je     76fe3 <__abi_tag-0x3893b9>
   76fde:	01 00                	add    DWORD PTR [rax],eax
   76fe0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   76fe3:	06                   	(bad)  
   76fe4:	58                   	pop    rax
   76fe5:	05 04 83 05 01       	add    eax,0x1058304
   76fea:	66 05 11 00          	add    ax,0x11
   76fee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   76ff1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   76ff7:	01 08                	add    DWORD PTR [rax],ecx
   76ff9:	3c 05                	cmp    al,0x5
   76ffb:	18 00                	sbb    BYTE PTR [rax],al
   76ffd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77000:	66 05 22 00          	add    ax,0x22
   77004:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77007:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7700d:	02 31                	add    dh,BYTE PTR [rcx]
   7700f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287819 <_end+0x417dc59>
   77015:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77018:	17                   	(bad)  
   77019:	00 02                	add    BYTE PTR [rdx],al
   7701b:	04 01                	add    al,0x1
   7701d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77023:	01 08                	add    DWORD PTR [rax],ecx
   77025:	3c 05                	cmp    al,0x5
   77027:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7702d:	08 22                	or     BYTE PTR [rdx],ah
   7702f:	05 01 90 05 19       	add    eax,0x19059001
   77034:	00 02                	add    BYTE PTR [rdx],al
   77036:	04 01                	add    al,0x1
   77038:	58                   	pop    rax
   77039:	05 17 00 02 04       	add    eax,0x4020017
   7703e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77041:	04 83                	add    al,0x83
   77043:	05 01 66 05 11       	add    eax,0x11056601
   77048:	00 02                	add    BYTE PTR [rdx],al
   7704a:	04 01                	add    al,0x1
   7704c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77052:	01 08                	add    DWORD PTR [rax],ecx
   77054:	3c 05                	cmp    al,0x5
   77056:	18 00                	sbb    BYTE PTR [rax],al
   77058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7705b:	66 05 22 00          	add    ax,0x22
   7705f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77062:	4a 05 08 30 05 3b    	rex.WX add rax,0x3b053008
   77068:	74 05                	je     7706f <__abi_tag-0x38932d>
   7706a:	08 9e 05 0c 02 2e    	or     BYTE PTR [rsi+0x2e020c05],bl
   77070:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528787a <_end+0x417dcba>
   77076:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77079:	17                   	(bad)  
   7707a:	00 02                	add    BYTE PTR [rdx],al
   7707c:	04 01                	add    al,0x1
   7707e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77084:	01 08                	add    DWORD PTR [rax],ecx
   77086:	3c 05                	cmp    al,0x5
   77088:	0d ba 05 08 22       	or     eax,0x220805ba
   7708d:	05 0c 02 24 13       	add    eax,0x1324020c
   77092:	05 04 08 21 05       	add    eax,0x5210804
   77097:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7709a:	17                   	(bad)  
   7709b:	00 02                	add    BYTE PTR [rdx],al
   7709d:	04 01                	add    al,0x1
   7709f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   770a5:	01 08                	add    DWORD PTR [rax],ecx
   770a7:	3c 05                	cmp    al,0x5
   770a9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   770af:	06                   	(bad)  
   770b0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d00b7 <_end+0x1dfc64f7>
   770b6:	00 02                	add    BYTE PTR [rdx],al
   770b8:	04 01                	add    al,0x1
   770ba:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   770c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   770c3:	04 4b                	add    al,0x4b
   770c5:	05 01 66 05 11       	add    eax,0x11056601
   770ca:	00 02                	add    BYTE PTR [rdx],al
   770cc:	04 01                	add    al,0x1
   770ce:	82                   	(bad)  
   770cf:	05 1b 00 02 04       	add    eax,0x402001b
   770d4:	01 08                	add    DWORD PTR [rax],ecx
   770d6:	3c 05                	cmp    al,0x5
   770d8:	18 00                	sbb    BYTE PTR [rax],al
   770da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   770dd:	66 05 22 00          	add    ax,0x22
   770e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   770e4:	82                   	(bad)  
   770e5:	05 08 34 05 0c       	add    eax,0xc053408
   770ea:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   770f0:	05 01 66 05 17       	add    eax,0x17056601
   770f5:	00 02                	add    BYTE PTR [rdx],al
   770f7:	04 01                	add    al,0x1
   770f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   770ff:	01 08                	add    DWORD PTR [rax],ecx
   77101:	3c 05                	cmp    al,0x5
   77103:	0d ba 05 08 22       	or     eax,0x220805ba
   77108:	05 0c 02 2e 13       	add    eax,0x132e020c
   7710d:	05 04 08 21 05       	add    eax,0x5210804
   77112:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77115:	17                   	(bad)  
   77116:	00 02                	add    BYTE PTR [rdx],al
   77118:	04 01                	add    al,0x1
   7711a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77120:	01 08                	add    DWORD PTR [rax],ecx
   77122:	3c 05                	cmp    al,0x5
   77124:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7712a:	06                   	(bad)  
   7712b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d0132 <_end+0x1dfc6572>
   77131:	00 02                	add    BYTE PTR [rdx],al
   77133:	04 01                	add    al,0x1
   77135:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7713b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7713e:	04 4b                	add    al,0x4b
   77140:	05 01 66 05 11       	add    eax,0x11056601
   77145:	00 02                	add    BYTE PTR [rdx],al
   77147:	04 01                	add    al,0x1
   77149:	82                   	(bad)  
   7714a:	05 1b 00 02 04       	add    eax,0x402001b
   7714f:	01 08                	add    DWORD PTR [rax],ecx
   77151:	3c 05                	cmp    al,0x5
   77153:	18 00                	sbb    BYTE PTR [rax],al
   77155:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77158:	66 05 22 00          	add    ax,0x22
   7715c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7715f:	82                   	(bad)  
   77160:	05 08 34 05 0c       	add    eax,0xc053408
   77165:	02 29                	add    ch,BYTE PTR [rcx]
   77167:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287971 <_end+0x417ddb1>
   7716d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77170:	17                   	(bad)  
   77171:	00 02                	add    BYTE PTR [rdx],al
   77173:	04 01                	add    al,0x1
   77175:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7717b:	01 08                	add    DWORD PTR [rax],ecx
   7717d:	3c 05                	cmp    al,0x5
   7717f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77185:	2c 22                	sub    al,0x22
   77187:	05 07 9e 05 89       	add    eax,0x89059e07
   7718c:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   77193:	3c 05                	cmp    al,0x5
   77195:	6b ac 05 4e d6 05 3b 	imul   ebp,DWORD PTR [rbp+rax*1+0x3b05d64e],0x3c
   7719c:	3c 
   7719d:	05 8b 01 ac 05       	add    eax,0x5ac018b
   771a2:	8d 01                	lea    eax,[rcx]
   771a4:	90                   	nop
   771a5:	05 8f 01 00 02       	add    eax,0x200018f
   771aa:	04 03                	add    al,0x3
   771ac:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   771b2:	04 03                	add    al,0x3
   771b4:	66 00 02             	data16 add BYTE PTR [rdx],al
   771b7:	04 04                	add    al,0x4
   771b9:	06                   	(bad)  
   771ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   771bd:	04 05                	add    al,0x5
   771bf:	74 05                	je     771c6 <__abi_tag-0x3891d6>
   771c1:	01 00                	add    DWORD PTR [rax],eax
   771c3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   771c6:	06                   	(bad)  
   771c7:	58                   	pop    rax
   771c8:	05 04 83 05 01       	add    eax,0x1058304
   771cd:	66 05 11 00          	add    ax,0x11
   771d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   771d4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   771da:	01 08                	add    DWORD PTR [rax],ecx
   771dc:	3c 05                	cmp    al,0x5
   771de:	18 00                	sbb    BYTE PTR [rax],al
   771e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   771e3:	66 05 22 00          	add    ax,0x22
   771e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   771ea:	4a 05 70 5a 05 4b    	rex.WX add rax,0x4b055a70
   771f0:	9e                   	sahf   
   771f1:	05 cd 01 3c 05       	add    eax,0x53c01cd
   771f6:	7f d6                	jg     771ce <__abi_tag-0x3891ce>
   771f8:	05 81 01 3c 05       	add    eax,0x53c0181
   771fd:	af                   	scas   eax,DWORD PTR es:[rdi]
   771fe:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
   77205:	7f 3c                	jg     77243 <__abi_tag-0x389159>
   77207:	05 cf 01 ac 05       	add    eax,0x5ac01cf
   7720c:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   77210:	02 3f                	add    bh,BYTE PTR [rdi]
   77212:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287a1c <_end+0x417de5c>
   77218:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7721b:	17                   	(bad)  
   7721c:	00 02                	add    BYTE PTR [rdx],al
   7721e:	04 01                	add    al,0x1
   77220:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77226:	01 08                	add    DWORD PTR [rax],ecx
   77228:	3c 05                	cmp    al,0x5
   7722a:	0d f2 05 5a 22       	or     eax,0x225a05f2
   7722f:	05 38 9e 05 af       	add    eax,0xaf059e38
   77234:	01 3c 05 69 d6 05 6b 	add    DWORD PTR [rax*1+0x6b05d669],edi
   7723b:	3c 05                	cmp    al,0x5
   7723d:	95                   	xchg   ebp,eax
   7723e:	01 ac 05 7c d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67c],ebp
   77245:	3c 05                	cmp    al,0x5
   77247:	b1 01                	mov    cl,0x1
   77249:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7724a:	05 08 9e 05 0c       	add    eax,0xc059e08
   7724f:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   77255:	05 01 66 05 17       	add    eax,0x17056601
   7725a:	00 02                	add    BYTE PTR [rdx],al
   7725c:	04 01                	add    al,0x1
   7725e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77264:	01 08                	add    DWORD PTR [rax],ecx
   77266:	3c 05                	cmp    al,0x5
   77268:	0d f2 05 c3 01       	or     eax,0x1c305f2
   7726d:	22 05 08 9e 05 52    	and    al,BYTE PTR [rip+0x52059e08]        # 520d107b <_end+0x50fc74bb>
   77273:	3c 05                	cmp    al,0x5
   77275:	30 9e 05 a7 01 3c    	xor    BYTE PTR [rsi+0x3c01a705],bl
   7727b:	05 61 d6 05 63       	add    eax,0x6305d661
   77280:	3c 05                	cmp    al,0x5
   77282:	8d 01                	lea    eax,[rcx]
   77284:	ac                   	lods   al,BYTE PTR ds:[rsi]
   77285:	05 74 d6 05 61       	add    eax,0x6105d674
   7728a:	3c 05                	cmp    al,0x5
   7728c:	a9 01 ac 05 08       	test   eax,0x805ac01
   77291:	9e                   	sahf   
   77292:	05 0c 02 29 13       	add    eax,0x1329020c
   77297:	05 04 08 21 05       	add    eax,0x5210804
   7729c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7729f:	17                   	(bad)  
   772a0:	00 02                	add    BYTE PTR [rdx],al
   772a2:	04 01                	add    al,0x1
   772a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   772aa:	01 08                	add    DWORD PTR [rax],ecx
   772ac:	3c 05                	cmp    al,0x5
   772ae:	0d f2 05 08 22       	or     eax,0x220805f2
   772b3:	05 0c 02 80 01       	add    eax,0x180020c
   772b8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287ac2 <_end+0x417df02>
   772be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   772c1:	17                   	(bad)  
   772c2:	00 02                	add    BYTE PTR [rdx],al
   772c4:	04 01                	add    al,0x1
   772c6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   772cc:	01 08                	add    DWORD PTR [rax],ecx
   772ce:	3c 05                	cmp    al,0x5
   772d0:	0d f2 05 10 23       	or     eax,0x231005f2
   772d5:	05 16 9f 05 0b       	add    eax,0xb059f16
   772da:	9e                   	sahf   
   772db:	05 05 bb 05 01       	add    eax,0x105bb05
   772e0:	66 05 0f 83          	add    ax,0x830f
   772e4:	05 05 02 85 01       	add    eax,0x1850205
   772e9:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 536d8f0 <_end+0x4263d30>
   772ef:	15 2b 05 0c 24       	adc    eax,0x240c052b
   772f4:	05 10 08 21 05       	add    eax,0x5210810
   772f9:	04 9f                	add    al,0x9f
   772fb:	05 01 66 05 17       	add    eax,0x17056601
   77300:	00 02                	add    BYTE PTR [rdx],al
   77302:	04 01                	add    al,0x1
   77304:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7730a:	01 08                	add    DWORD PTR [rax],ecx
   7730c:	3c 05                	cmp    al,0x5
   7730e:	0d f2 05 10 22       	or     eax,0x221005f2
   77313:	05 16 9f 05 0b       	add    eax,0xb059f16
   77318:	9e                   	sahf   
   77319:	05 05 bb 05 01       	add    eax,0x105bb05
   7731e:	66 05 0f 4b          	add    ax,0x4b0f
   77322:	05 05 02 68 13       	add    eax,0x13680205
   77327:	05 01 66 2f 05       	add    eax,0x52f6601
   7732c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   77331:	05 10 08 21 05       	add    eax,0x5210810
   77336:	04 9f                	add    al,0x9f
   77338:	05 01 66 05 17       	add    eax,0x17056601
   7733d:	00 02                	add    BYTE PTR [rdx],al
   7733f:	04 01                	add    al,0x1
   77341:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77347:	01 08                	add    DWORD PTR [rax],ecx
   77349:	3c 05                	cmp    al,0x5
   7734b:	0d f2 05 08 22       	or     eax,0x220805f2
   77350:	05 0c 02 40 13       	add    eax,0x1340020c
   77355:	05 04 08 21 05       	add    eax,0x5210804
   7735a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7735d:	17                   	(bad)  
   7735e:	00 02                	add    BYTE PTR [rdx],al
   77360:	04 01                	add    al,0x1
   77362:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77368:	01 08                	add    DWORD PTR [rax],ecx
   7736a:	3c 05                	cmp    al,0x5
   7736c:	0d ba 05 10 23       	or     eax,0x231005ba
   77371:	05 16 9f 05 0b       	add    eax,0xb059f16
   77376:	9e                   	sahf   
   77377:	05 05 bb 05 01       	add    eax,0x105bb05
   7737c:	66 05 0f 4b          	add    ax,0x4b0f
   77380:	05 05 02 34 13       	add    eax,0x13340205
   77385:	05 01 66 2f 05       	add    eax,0x52f6601
   7738a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7738f:	05 10 08 21 05       	add    eax,0x5210810
   77394:	04 9f                	add    al,0x9f
   77396:	05 01 66 05 17       	add    eax,0x17056601
   7739b:	00 02                	add    BYTE PTR [rdx],al
   7739d:	04 01                	add    al,0x1
   7739f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   773a5:	01 08                	add    DWORD PTR [rax],ecx
   773a7:	3c 05                	cmp    al,0x5
   773a9:	0d f2 05 10 22       	or     eax,0x221005f2
   773ae:	05 16 9f 05 0b       	add    eax,0xb059f16
   773b3:	9e                   	sahf   
   773b4:	05 05 bb 05 01       	add    eax,0x105bb05
   773b9:	66 05 0f 4b          	add    ax,0x4b0f
   773bd:	05 05 02 34 13       	add    eax,0x13340205
   773c2:	05 01 66 2f 05       	add    eax,0x52f6601
   773c7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   773cc:	05 10 08 21 05       	add    eax,0x5210810
   773d1:	04 9f                	add    al,0x9f
   773d3:	05 01 66 05 17       	add    eax,0x17056601
   773d8:	00 02                	add    BYTE PTR [rdx],al
   773da:	04 01                	add    al,0x1
   773dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   773e2:	01 08                	add    DWORD PTR [rax],ecx
   773e4:	3c 05                	cmp    al,0x5
   773e6:	0d f2 05 10 22       	or     eax,0x221005f2
   773eb:	05 16 9f 05 0b       	add    eax,0xb059f16
   773f0:	9e                   	sahf   
   773f1:	05 05 bb 05 01       	add    eax,0x105bb05
   773f6:	66 05 0f 4b          	add    ax,0x4b0f
   773fa:	05 05 02 34 13       	add    eax,0x13340205
   773ff:	05 01 66 2f 05       	add    eax,0x52f6601
   77404:	15 2b 05 0c 24       	adc    eax,0x240c052b
   77409:	05 10 08 21 05       	add    eax,0x5210810
   7740e:	04 9f                	add    al,0x9f
   77410:	05 01 66 05 17       	add    eax,0x17056601
   77415:	00 02                	add    BYTE PTR [rdx],al
   77417:	04 01                	add    al,0x1
   77419:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7741f:	01 08                	add    DWORD PTR [rax],ecx
   77421:	3c 05                	cmp    al,0x5
   77423:	0d f2 05 01 00       	or     eax,0x105f2
   77428:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7742b:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4097444 <_end+0x2f8d884>
   77431:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   77435:	00 02                	add    BYTE PTR [rdx],al
   77437:	04 03                	add    al,0x3
   77439:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7743f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   77442:	17                   	(bad)  
   77443:	00 02                	add    BYTE PTR [rdx],al
   77445:	04 01                	add    al,0x1
   77447:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7744d:	01 08                	add    DWORD PTR [rax],ecx
   7744f:	3c 05                	cmp    al,0x5
   77451:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77457:	11 22                	adc    DWORD PTR [rdx],esp
   77459:	05 35 08 82 05       	add    eax,0x5820835
   7745e:	37                   	(bad)  
   7745f:	00 02                	add    BYTE PTR [rdx],al
   77461:	04 03                	add    al,0x3
   77463:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   77469:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7746c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7746f:	06                   	(bad)  
   77470:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   77473:	04 05                	add    al,0x5
   77475:	74 05                	je     7747c <__abi_tag-0x388f20>
   77477:	01 00                	add    DWORD PTR [rax],eax
   77479:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7747c:	06                   	(bad)  
   7747d:	58                   	pop    rax
   7747e:	05 04 83 05 01       	add    eax,0x1058304
   77483:	66 05 11 00          	add    ax,0x11
   77487:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7748a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77490:	01 08                	add    DWORD PTR [rax],ecx
   77492:	3c 05                	cmp    al,0x5
   77494:	18 00                	sbb    BYTE PTR [rax],al
   77496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77499:	66 05 22 00          	add    ax,0x22
   7749d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   774a0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   774a6:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   774a9:	05 04 08 21 05       	add    eax,0x5210804
   774ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   774b1:	17                   	(bad)  
   774b2:	00 02                	add    BYTE PTR [rdx],al
   774b4:	04 01                	add    al,0x1
   774b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   774bc:	01 08                	add    DWORD PTR [rax],ecx
   774be:	3c 05                	cmp    al,0x5
   774c0:	06                   	(bad)  
   774c1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   774c2:	05 08 53 05 0c       	add    eax,0xc055308
   774c7:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   774cd:	05 01 66 05 17       	add    eax,0x17056601
   774d2:	00 02                	add    BYTE PTR [rdx],al
   774d4:	04 01                	add    al,0x1
   774d6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   774dc:	01 08                	add    DWORD PTR [rax],ecx
   774de:	3c 05                	cmp    al,0x5
   774e0:	06                   	(bad)  
   774e1:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   774e8:	05 06 
   774ea:	23 05 01 5b 05 08    	and    eax,DWORD PTR [rip+0x8055b01]        # 80ccff1 <_end+0x6fc3431>
   774f0:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d04f7 <_end+0x18fc6937>
   774f6:	00 02                	add    BYTE PTR [rdx],al
   774f8:	04 01                	add    al,0x1
   774fa:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   77500:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77503:	04 83                	add    al,0x83
   77505:	05 01 66 05 11       	add    eax,0x11056601
   7750a:	00 02                	add    BYTE PTR [rdx],al
   7750c:	04 01                	add    al,0x1
   7750e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77514:	01 08                	add    DWORD PTR [rax],ecx
   77516:	3c 05                	cmp    al,0x5
   77518:	18 00                	sbb    BYTE PTR [rax],al
   7751a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7751d:	66 05 22 00          	add    ax,0x22
   77521:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77524:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7752a:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 1241778b <_end+0x1130dbcb>
   77530:	05 5d 00 02 04       	add    eax,0x402005d
   77535:	05 4a 05 5b 00       	add    eax,0x5b054a
   7753a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   77541:	06                   	(bad)  
   77542:	06                   	(bad)  
   77543:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   77546:	04 07                	add    al,0x7
   77548:	74 05                	je     7754f <__abi_tag-0x388e4d>
   7754a:	01 00                	add    DWORD PTR [rax],eax
   7754c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7754f:	06                   	(bad)  
   77550:	58                   	pop    rax
   77551:	05 04 83 05 01       	add    eax,0x1058304
   77556:	66 05 11 00          	add    ax,0x11
   7755a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7755d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77563:	01 08                	add    DWORD PTR [rax],ecx
   77565:	3c 05                	cmp    al,0x5
   77567:	18 00                	sbb    BYTE PTR [rax],al
   77569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7756c:	66 05 22 00          	add    ax,0x22
   77570:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77573:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   77579:	02 31                	add    dh,BYTE PTR [rcx]
   7757b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287d85 <_end+0x417e1c5>
   77581:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77584:	17                   	(bad)  
   77585:	00 02                	add    BYTE PTR [rdx],al
   77587:	04 01                	add    al,0x1
   77589:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7758f:	01 08                	add    DWORD PTR [rax],ecx
   77591:	3c 05                	cmp    al,0x5
   77593:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77599:	08 22                	or     BYTE PTR [rdx],ah
   7759b:	05 01 90 05 19       	add    eax,0x19059001
   775a0:	00 02                	add    BYTE PTR [rdx],al
   775a2:	04 01                	add    al,0x1
   775a4:	58                   	pop    rax
   775a5:	05 17 00 02 04       	add    eax,0x4020017
   775aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   775ad:	04 83                	add    al,0x83
   775af:	05 01 66 05 11       	add    eax,0x11056601
   775b4:	00 02                	add    BYTE PTR [rdx],al
   775b6:	04 01                	add    al,0x1
   775b8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   775be:	01 08                	add    DWORD PTR [rax],ecx
   775c0:	3c 05                	cmp    al,0x5
   775c2:	18 00                	sbb    BYTE PTR [rax],al
   775c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   775c7:	66 05 22 00          	add    ax,0x22
   775cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   775ce:	4a 05 08 30 05 3b    	rex.WX add rax,0x3b053008
   775d4:	74 05                	je     775db <__abi_tag-0x388dc1>
   775d6:	08 9e 05 0c 02 2e    	or     BYTE PTR [rsi+0x2e020c05],bl
   775dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287de6 <_end+0x417e226>
   775e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   775e5:	17                   	(bad)  
   775e6:	00 02                	add    BYTE PTR [rdx],al
   775e8:	04 01                	add    al,0x1
   775ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   775f0:	01 08                	add    DWORD PTR [rax],ecx
   775f2:	3c 05                	cmp    al,0x5
   775f4:	0d ba 05 08 22       	or     eax,0x220805ba
   775f9:	05 0c 02 24 13       	add    eax,0x1324020c
   775fe:	05 04 08 21 05       	add    eax,0x5210804
   77603:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77606:	17                   	(bad)  
   77607:	00 02                	add    BYTE PTR [rdx],al
   77609:	04 01                	add    al,0x1
   7760b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77611:	01 08                	add    DWORD PTR [rax],ecx
   77613:	3c 05                	cmp    al,0x5
   77615:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7761b:	06                   	(bad)  
   7761c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d0623 <_end+0x1dfc6a63>
   77622:	00 02                	add    BYTE PTR [rdx],al
   77624:	04 01                	add    al,0x1
   77626:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7762c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7762f:	04 4b                	add    al,0x4b
   77631:	05 01 66 05 11       	add    eax,0x11056601
   77636:	00 02                	add    BYTE PTR [rdx],al
   77638:	04 01                	add    al,0x1
   7763a:	82                   	(bad)  
   7763b:	05 1b 00 02 04       	add    eax,0x402001b
   77640:	01 08                	add    DWORD PTR [rax],ecx
   77642:	3c 05                	cmp    al,0x5
   77644:	18 00                	sbb    BYTE PTR [rax],al
   77646:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77649:	66 05 22 00          	add    ax,0x22
   7764d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77650:	82                   	(bad)  
   77651:	05 08 34 05 0c       	add    eax,0xc053408
   77656:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   77659:	05 04 08 21 05       	add    eax,0x5210804
   7765e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77661:	17                   	(bad)  
   77662:	00 02                	add    BYTE PTR [rdx],al
   77664:	04 01                	add    al,0x1
   77666:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7766c:	01 08                	add    DWORD PTR [rax],ecx
   7766e:	3c 05                	cmp    al,0x5
   77670:	0d f2 05 3c 22       	or     eax,0x223c05f2
   77675:	05 08 9e 05 0c       	add    eax,0xc059e08
   7767a:	02 2e                	add    ch,BYTE PTR [rsi]
   7767c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5287e86 <_end+0x417e2c6>
   77682:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77685:	17                   	(bad)  
   77686:	00 02                	add    BYTE PTR [rdx],al
   77688:	04 01                	add    al,0x1
   7768a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77690:	01 08                	add    DWORD PTR [rax],ecx
   77692:	3c 05                	cmp    al,0x5
   77694:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7769a:	06                   	(bad)  
   7769b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d06a2 <_end+0x1dfc6ae2>
   776a1:	00 02                	add    BYTE PTR [rdx],al
   776a3:	04 01                	add    al,0x1
   776a5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   776ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   776ae:	04 4b                	add    al,0x4b
   776b0:	05 01 66 05 11       	add    eax,0x11056601
   776b5:	00 02                	add    BYTE PTR [rdx],al
   776b7:	04 01                	add    al,0x1
   776b9:	82                   	(bad)  
   776ba:	05 1b 00 02 04       	add    eax,0x402001b
   776bf:	01 08                	add    DWORD PTR [rax],ecx
   776c1:	3c 05                	cmp    al,0x5
   776c3:	18 00                	sbb    BYTE PTR [rax],al
   776c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   776c8:	66 05 22 00          	add    ax,0x22
   776cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   776cf:	82                   	(bad)  
   776d0:	05 01 00 02 04       	add    eax,0x4020001
   776d5:	03 35 05 13 00 02    	add    esi,DWORD PTR [rip+0x2001305]        # 20789e0 <_end+0xf6ee20>
   776db:	04 03                	add    al,0x3
   776dd:	74 05                	je     776e4 <__abi_tag-0x388cb8>
   776df:	04 00                	add    al,0x0
   776e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   776e4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   776ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   776ed:	17                   	(bad)  
   776ee:	00 02                	add    BYTE PTR [rdx],al
   776f0:	04 01                	add    al,0x1
   776f2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   776f8:	01 08                	add    DWORD PTR [rax],ecx
   776fa:	3c 05                	cmp    al,0x5
   776fc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77702:	11 22                	adc    DWORD PTR [rdx],esp
   77704:	05 35 08 82 05       	add    eax,0x5820835
   77709:	37                   	(bad)  
   7770a:	00 02                	add    BYTE PTR [rdx],al
   7770c:	04 03                	add    al,0x3
   7770e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   77714:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   77717:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7771a:	06                   	(bad)  
   7771b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7771e:	04 05                	add    al,0x5
   77720:	74 05                	je     77727 <__abi_tag-0x388c75>
   77722:	01 00                	add    DWORD PTR [rax],eax
   77724:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   77727:	06                   	(bad)  
   77728:	58                   	pop    rax
   77729:	05 04 83 05 01       	add    eax,0x1058304
   7772e:	66 05 11 00          	add    ax,0x11
   77732:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77735:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7773b:	01 08                	add    DWORD PTR [rax],ecx
   7773d:	3c 05                	cmp    al,0x5
   7773f:	18 00                	sbb    BYTE PTR [rax],al
   77741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77744:	66 05 22 00          	add    ax,0x22
   77748:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7774b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   77751:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   77754:	05 04 08 21 05       	add    eax,0x5210804
   77759:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7775c:	17                   	(bad)  
   7775d:	00 02                	add    BYTE PTR [rdx],al
   7775f:	04 01                	add    al,0x1
   77761:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77767:	01 08                	add    DWORD PTR [rax],ecx
   77769:	3c 05                	cmp    al,0x5
   7776b:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   77771:	05 04 08 21 05       	add    eax,0x5210804
   77776:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77779:	17                   	(bad)  
   7777a:	00 02                	add    BYTE PTR [rdx],al
   7777c:	04 01                	add    al,0x1
   7777e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77784:	01 08                	add    DWORD PTR [rax],ecx
   77786:	3c 05                	cmp    al,0x5
   77788:	0d b5 41 05 10       	or     eax,0x100541b5
   7778d:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b0d16a9 <_end+0x9fc7ae9>
   77793:	9e                   	sahf   
   77794:	05 05 bb 05 01       	add    eax,0x105bb05
   77799:	66 05 0f 4b          	add    ax,0x4b0f
   7779d:	05 05 02 34 13       	add    eax,0x13340205
   777a2:	05 01 66 2f 05       	add    eax,0x52f6601
   777a7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   777ac:	05 10 08 21 05       	add    eax,0x5210810
   777b1:	04 9f                	add    al,0x9f
   777b3:	05 01 66 05 17       	add    eax,0x17056601
   777b8:	00 02                	add    BYTE PTR [rdx],al
   777ba:	04 01                	add    al,0x1
   777bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   777c2:	01 08                	add    DWORD PTR [rax],ecx
   777c4:	3c 05                	cmp    al,0x5
   777c6:	0d f2 05 10 22       	or     eax,0x221005f2
   777cb:	05 16 9f 05 0b       	add    eax,0xb059f16
   777d0:	9e                   	sahf   
   777d1:	05 05 bb 05 01       	add    eax,0x105bb05
   777d6:	66 05 0f 4b          	add    ax,0x4b0f
   777da:	05 05 02 34 13       	add    eax,0x13340205
   777df:	05 01 66 2f 05       	add    eax,0x52f6601
   777e4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   777e9:	05 10 08 21 05       	add    eax,0x5210810
   777ee:	04 9f                	add    al,0x9f
   777f0:	05 01 66 05 17       	add    eax,0x17056601
   777f5:	00 02                	add    BYTE PTR [rdx],al
   777f7:	04 01                	add    al,0x1
   777f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   777ff:	01 08                	add    DWORD PTR [rax],ecx
   77801:	3c 05                	cmp    al,0x5
   77803:	06                   	(bad)  
   77804:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60cce17 <_end+0x4fc3257>
   7780a:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80cd411 <_end+0x6fc3851>
   77810:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d0817 <_end+0x18fc6c57>
   77816:	00 02                	add    BYTE PTR [rdx],al
   77818:	04 01                	add    al,0x1
   7781a:	58                   	pop    rax
   7781b:	05 18 00 02 04       	add    eax,0x4020018
   77820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77823:	04 83                	add    al,0x83
   77825:	05 01 66 05 11       	add    eax,0x11056601
   7782a:	00 02                	add    BYTE PTR [rdx],al
   7782c:	04 01                	add    al,0x1
   7782e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77834:	01 08                	add    DWORD PTR [rax],ecx
   77836:	3c 05                	cmp    al,0x5
   77838:	18 00                	sbb    BYTE PTR [rax],al
   7783a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7783d:	66 05 22 00          	add    ax,0x22
   77841:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77844:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7784a:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 12417aac <_end+0x1130deec>
   77850:	05 5e 00 02 04       	add    eax,0x402005e
   77855:	05 4a 05 5c 00       	add    eax,0x5c054a
   7785a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   77861:	06                   	(bad)  
   77862:	06                   	(bad)  
   77863:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   77866:	04 07                	add    al,0x7
   77868:	74 05                	je     7786f <__abi_tag-0x388b2d>
   7786a:	01 00                	add    DWORD PTR [rax],eax
   7786c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7786f:	06                   	(bad)  
   77870:	58                   	pop    rax
   77871:	05 04 83 05 01       	add    eax,0x1058304
   77876:	66 05 11 00          	add    ax,0x11
   7787a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7787d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77883:	01 08                	add    DWORD PTR [rax],ecx
   77885:	3c 05                	cmp    al,0x5
   77887:	18 00                	sbb    BYTE PTR [rax],al
   77889:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7788c:	66 05 22 00          	add    ax,0x22
   77890:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77893:	4a 05 0b 5a 05 0c    	rex.WX add rax,0xc055a0b
   77899:	e5 05                	in     eax,0x5
   7789b:	04 08                	add    al,0x8
   7789d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170cdea4 <_end+0x15fc42e4>
   778a3:	00 02                	add    BYTE PTR [rdx],al
   778a5:	04 01                	add    al,0x1
   778a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   778ad:	01 08                	add    DWORD PTR [rax],ecx
   778af:	3c 05                	cmp    al,0x5
   778b1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   778b7:	06                   	(bad)  
   778b8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d08bf <_end+0x1dfc6cff>
   778be:	00 02                	add    BYTE PTR [rdx],al
   778c0:	04 01                	add    al,0x1
   778c2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   778c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   778cb:	04 83                	add    al,0x83
   778cd:	05 01 66 05 11       	add    eax,0x11056601
   778d2:	00 02                	add    BYTE PTR [rdx],al
   778d4:	04 01                	add    al,0x1
   778d6:	82                   	(bad)  
   778d7:	05 1b 00 02 04       	add    eax,0x402001b
   778dc:	01 08                	add    DWORD PTR [rax],ecx
   778de:	3c 05                	cmp    al,0x5
   778e0:	18 00                	sbb    BYTE PTR [rax],al
   778e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   778e5:	66 05 22 00          	add    ax,0x22
   778e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   778ec:	82                   	(bad)  
   778ed:	05 01 03 0a 2e       	add    eax,0x2e0a0301
   778f2:	05 08 21 05 01       	add    eax,0x1052108
   778f7:	90                   	nop
   778f8:	05 1a 00 02 04       	add    eax,0x402001a
   778fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   77900:	18 00                	sbb    BYTE PTR [rax],al
   77902:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77905:	66 05 04 83          	add    ax,0x8304
   77909:	05 01 66 05 11       	add    eax,0x11056601
   7790e:	00 02                	add    BYTE PTR [rdx],al
   77910:	04 01                	add    al,0x1
   77912:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77918:	01 08                	add    DWORD PTR [rax],ecx
   7791a:	3c 05                	cmp    al,0x5
   7791c:	18 00                	sbb    BYTE PTR [rax],al
   7791e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77921:	66 05 22 00          	add    ax,0x22
   77925:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77928:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7792e:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 12417b91 <_end+0x1130dfd1>
   77934:	05 5f 00 02 04       	add    eax,0x402005f
   77939:	05 4a 05 5d 00       	add    eax,0x5d054a
   7793e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   77945:	06                   	(bad)  
   77946:	06                   	(bad)  
   77947:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7794a:	04 07                	add    al,0x7
   7794c:	74 05                	je     77953 <__abi_tag-0x388a49>
   7794e:	01 00                	add    DWORD PTR [rax],eax
   77950:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   77953:	06                   	(bad)  
   77954:	58                   	pop    rax
   77955:	05 04 83 05 01       	add    eax,0x1058304
   7795a:	66 05 11 00          	add    ax,0x11
   7795e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77961:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77967:	01 08                	add    DWORD PTR [rax],ecx
   77969:	3c 05                	cmp    al,0x5
   7796b:	18 00                	sbb    BYTE PTR [rax],al
   7796d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77970:	66 05 22 00          	add    ax,0x22
   77974:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77977:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   7797d:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d0984 <_end+0x18fc6dc4>
   77983:	00 02                	add    BYTE PTR [rdx],al
   77985:	04 01                	add    al,0x1
   77987:	58                   	pop    rax
   77988:	05 18 00 02 04       	add    eax,0x4020018
   7798d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77990:	04 83                	add    al,0x83
   77992:	05 01 66 05 11       	add    eax,0x11056601
   77997:	00 02                	add    BYTE PTR [rdx],al
   77999:	04 01                	add    al,0x1
   7799b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   779a1:	01 08                	add    DWORD PTR [rax],ecx
   779a3:	3c 05                	cmp    al,0x5
   779a5:	18 00                	sbb    BYTE PTR [rax],al
   779a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   779aa:	66 05 22 00          	add    ax,0x22
   779ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   779b1:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   779b7:	9f                   	lahf   
   779b8:	05 0b 9e 05 05       	add    eax,0x5059e0b
   779bd:	bb 05 01 66 05       	mov    ebx,0x5660105
   779c2:	0f 83 05 05 02 c5    	jae    ffffffffc5097ecd <_end+0xffffffffc3f8e30d>
   779c8:	01 13                	add    DWORD PTR [rbx],edx
   779ca:	05 01 66 2f 05       	add    eax,0x52f6601
   779cf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   779d4:	05 10 08 21 05       	add    eax,0x5210810
   779d9:	04 9f                	add    al,0x9f
   779db:	05 01 66 05 17       	add    eax,0x17056601
   779e0:	00 02                	add    BYTE PTR [rdx],al
   779e2:	04 01                	add    al,0x1
   779e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   779ea:	01 08                	add    DWORD PTR [rax],ecx
   779ec:	3c 05                	cmp    al,0x5
   779ee:	0d f2 05 08 22       	or     eax,0x220805f2
   779f3:	05 0c 02 31 13       	add    eax,0x1331020c
   779f8:	05 04 08 21 05       	add    eax,0x5210804
   779fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77a00:	17                   	(bad)  
   77a01:	00 02                	add    BYTE PTR [rdx],al
   77a03:	04 01                	add    al,0x1
   77a05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77a0b:	01 08                	add    DWORD PTR [rax],ecx
   77a0d:	3c 05                	cmp    al,0x5
   77a0f:	0d ba 05 01 00       	or     eax,0x105ba
   77a14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77a17:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4097a30 <_end+0x2f8de70>
   77a1d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   77a21:	00 02                	add    BYTE PTR [rdx],al
   77a23:	04 03                	add    al,0x3
   77a25:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   77a2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   77a2e:	17                   	(bad)  
   77a2f:	00 02                	add    BYTE PTR [rdx],al
   77a31:	04 01                	add    al,0x1
   77a33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77a39:	01 08                	add    DWORD PTR [rax],ecx
   77a3b:	3c 05                	cmp    al,0x5
   77a3d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77a43:	11 22                	adc    DWORD PTR [rdx],esp
   77a45:	05 35 08 82 05       	add    eax,0x5820835
   77a4a:	37                   	(bad)  
   77a4b:	00 02                	add    BYTE PTR [rdx],al
   77a4d:	04 03                	add    al,0x3
   77a4f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   77a55:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   77a58:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   77a5b:	06                   	(bad)  
   77a5c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   77a5f:	04 05                	add    al,0x5
   77a61:	74 05                	je     77a68 <__abi_tag-0x388934>
   77a63:	01 00                	add    DWORD PTR [rax],eax
   77a65:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   77a68:	06                   	(bad)  
   77a69:	58                   	pop    rax
   77a6a:	05 04 83 05 01       	add    eax,0x1058304
   77a6f:	66 05 11 00          	add    ax,0x11
   77a73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77a76:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77a7c:	01 08                	add    DWORD PTR [rax],ecx
   77a7e:	3c 05                	cmp    al,0x5
   77a80:	18 00                	sbb    BYTE PTR [rax],al
   77a82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77a85:	66 05 22 00          	add    ax,0x22
   77a89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77a8c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   77a92:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   77a95:	05 04 08 21 05       	add    eax,0x5210804
   77a9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77a9d:	17                   	(bad)  
   77a9e:	00 02                	add    BYTE PTR [rdx],al
   77aa0:	04 01                	add    al,0x1
   77aa2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77aa8:	01 08                	add    DWORD PTR [rax],ecx
   77aaa:	3c 05                	cmp    al,0x5
   77aac:	06                   	(bad)  
   77aad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   77aae:	05 08 53 05 0c       	add    eax,0xc055308
   77ab3:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   77ab9:	05 01 66 05 17       	add    eax,0x17056601
   77abe:	00 02                	add    BYTE PTR [rdx],al
   77ac0:	04 01                	add    al,0x1
   77ac2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77ac8:	01 08                	add    DWORD PTR [rax],ecx
   77aca:	3c 05                	cmp    al,0x5
   77acc:	06                   	(bad)  
   77acd:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   77ad4:	05 06 
   77ad6:	23 05 01 5b 05 08    	and    eax,DWORD PTR [rip+0x8055b01]        # 80cd5dd <_end+0x6fc3a1d>
   77adc:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210d0ae3 <_end+0x1ffc6f23>
   77ae2:	00 02                	add    BYTE PTR [rdx],al
   77ae4:	04 01                	add    al,0x1
   77ae6:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   77aec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77aef:	04 83                	add    al,0x83
   77af1:	05 01 66 05 11       	add    eax,0x11056601
   77af6:	00 02                	add    BYTE PTR [rdx],al
   77af8:	04 01                	add    al,0x1
   77afa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77b00:	01 08                	add    DWORD PTR [rax],ecx
   77b02:	3c 05                	cmp    al,0x5
   77b04:	18 00                	sbb    BYTE PTR [rax],al
   77b06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77b09:	66 05 22 00          	add    ax,0x22
   77b0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77b10:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   77b16:	02 29                	add    ch,BYTE PTR [rcx]
   77b18:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5288322 <_end+0x417e762>
   77b1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77b21:	17                   	(bad)  
   77b22:	00 02                	add    BYTE PTR [rdx],al
   77b24:	04 01                	add    al,0x1
   77b26:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77b2c:	01 08                	add    DWORD PTR [rax],ecx
   77b2e:	3c 05                	cmp    al,0x5
   77b30:	06                   	(bad)  
   77b31:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   77b38:	05 01 
   77b3a:	5b                   	pop    rbx
   77b3b:	05 08 21 05 01       	add    eax,0x1052108
   77b40:	90                   	nop
   77b41:	05 19 00 02 04       	add    eax,0x4020019
   77b46:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   77b49:	17                   	(bad)  
   77b4a:	00 02                	add    BYTE PTR [rdx],al
   77b4c:	04 01                	add    al,0x1
   77b4e:	66 05 04 83          	add    ax,0x8304
   77b52:	05 01 66 05 11       	add    eax,0x11056601
   77b57:	00 02                	add    BYTE PTR [rdx],al
   77b59:	04 01                	add    al,0x1
   77b5b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77b61:	01 08                	add    DWORD PTR [rax],ecx
   77b63:	3c 05                	cmp    al,0x5
   77b65:	18 00                	sbb    BYTE PTR [rax],al
   77b67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77b6a:	66 05 22 00          	add    ax,0x22
   77b6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77b71:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   77b77:	02 29                	add    ch,BYTE PTR [rcx]
   77b79:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5288383 <_end+0x417e7c3>
   77b7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77b82:	17                   	(bad)  
   77b83:	00 02                	add    BYTE PTR [rdx],al
   77b85:	04 01                	add    al,0x1
   77b87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77b8d:	01 08                	add    DWORD PTR [rax],ecx
   77b8f:	3c 05                	cmp    al,0x5
   77b91:	06                   	(bad)  
   77b92:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   77b99:	05 10 
   77b9b:	5c                   	pop    rsp
   77b9c:	05 16 9f 05 0b       	add    eax,0xb059f16
   77ba1:	9e                   	sahf   
   77ba2:	05 05 bb 05 01       	add    eax,0x105bb05
   77ba7:	66 05 0f 4b          	add    ax,0x4b0f
   77bab:	05 05 02 34 13       	add    eax,0x13340205
   77bb0:	05 01 66 2f 05       	add    eax,0x52f6601
   77bb5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   77bba:	05 10 08 21 05       	add    eax,0x5210810
   77bbf:	04 9f                	add    al,0x9f
   77bc1:	05 01 66 05 17       	add    eax,0x17056601
   77bc6:	00 02                	add    BYTE PTR [rdx],al
   77bc8:	04 01                	add    al,0x1
   77bca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77bd0:	01 08                	add    DWORD PTR [rax],ecx
   77bd2:	3c 05                	cmp    al,0x5
   77bd4:	0d f2 05 10 22       	or     eax,0x221005f2
   77bd9:	05 16 9f 05 0b       	add    eax,0xb059f16
   77bde:	9e                   	sahf   
   77bdf:	05 05 bb 05 01       	add    eax,0x105bb05
   77be4:	66 05 0f 4b          	add    ax,0x4b0f
   77be8:	05 05 02 34 13       	add    eax,0x13340205
   77bed:	05 01 66 2f 05       	add    eax,0x52f6601
   77bf2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   77bf7:	05 10 08 21 05       	add    eax,0x5210810
   77bfc:	04 9f                	add    al,0x9f
   77bfe:	05 01 66 05 17       	add    eax,0x17056601
   77c03:	00 02                	add    BYTE PTR [rdx],al
   77c05:	04 01                	add    al,0x1
   77c07:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77c0d:	01 08                	add    DWORD PTR [rax],ecx
   77c0f:	3c 05                	cmp    al,0x5
   77c11:	0d f2 05 3b 22       	or     eax,0x223b05f2
   77c16:	05 08 9e 05 0c       	add    eax,0xc059e08
   77c1b:	02 2e                	add    ch,BYTE PTR [rsi]
   77c1d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5288427 <_end+0x417e867>
   77c23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77c26:	17                   	(bad)  
   77c27:	00 02                	add    BYTE PTR [rdx],al
   77c29:	04 01                	add    al,0x1
   77c2b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77c31:	01 08                	add    DWORD PTR [rax],ecx
   77c33:	3c 05                	cmp    al,0x5
   77c35:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77c3b:	30 22                	xor    BYTE PTR [rdx],ah
   77c3d:	05 3d e4 05 11       	add    eax,0x1105e43d
   77c42:	82                   	(bad)  
   77c43:	05 45 08 2e 05       	add    eax,0x52e0845
   77c48:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   77c4b:	04 04                	add    al,0x4
   77c4d:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   77c53:	04 66                	add    al,0x66
   77c55:	00 02                	add    BYTE PTR [rdx],al
   77c57:	04 05                	add    al,0x5
   77c59:	06                   	(bad)  
   77c5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   77c5d:	04 06                	add    al,0x6
   77c5f:	74 05                	je     77c66 <__abi_tag-0x388736>
   77c61:	01 00                	add    DWORD PTR [rax],eax
   77c63:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   77c66:	06                   	(bad)  
   77c67:	58                   	pop    rax
   77c68:	05 04 83 05 01       	add    eax,0x1058304
   77c6d:	66 05 11 00          	add    ax,0x11
   77c71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77c74:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77c7a:	01 08                	add    DWORD PTR [rax],ecx
   77c7c:	3c 05                	cmp    al,0x5
   77c7e:	18 00                	sbb    BYTE PTR [rax],al
   77c80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77c83:	66 05 22 00          	add    ax,0x22
   77c87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77c8a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   77c90:	02 29                	add    ch,BYTE PTR [rcx]
   77c92:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528849c <_end+0x417e8dc>
   77c98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77c9b:	17                   	(bad)  
   77c9c:	00 02                	add    BYTE PTR [rdx],al
   77c9e:	04 01                	add    al,0x1
   77ca0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77ca6:	01 08                	add    DWORD PTR [rax],ecx
   77ca8:	3c 05                	cmp    al,0x5
   77caa:	06                   	(bad)  
   77cab:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   77cb2:	05 18 
   77cb4:	5c                   	pop    rsp
   77cb5:	05 2f d6 05 18       	add    eax,0x1805d62f
   77cba:	9e                   	sahf   
   77cbb:	05 01 74 05 18       	add    eax,0x18057401
   77cc0:	74 05                	je     77cc7 <__abi_tag-0x3886d5>
   77cc2:	0a e4                	or     ah,ah
   77cc4:	05 0c 2f 05 04       	add    eax,0x4052f0c
   77cc9:	08 21                	or     BYTE PTR [rcx],ah
   77ccb:	05 01 66 05 17       	add    eax,0x17056601
   77cd0:	00 02                	add    BYTE PTR [rdx],al
   77cd2:	04 01                	add    al,0x1
   77cd4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77cda:	01 08                	add    DWORD PTR [rax],ecx
   77cdc:	3c 05                	cmp    al,0x5
   77cde:	0d ba 05 01 00       	or     eax,0x105ba
   77ce3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77ce6:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4097cf6 <_end+0x2f8e136>
   77cec:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   77cf0:	00 02                	add    BYTE PTR [rdx],al
   77cf2:	04 03                	add    al,0x3
   77cf4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   77cfa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   77cfd:	17                   	(bad)  
   77cfe:	00 02                	add    BYTE PTR [rdx],al
   77d00:	04 01                	add    al,0x1
   77d02:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77d08:	01 08                	add    DWORD PTR [rax],ecx
   77d0a:	3c 05                	cmp    al,0x5
   77d0c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77d12:	04 22                	add    al,0x22
   77d14:	05 01 66 05 11       	add    eax,0x11056601
   77d19:	00 02                	add    BYTE PTR [rdx],al
   77d1b:	04 01                	add    al,0x1
   77d1d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   77d23:	01 08                	add    DWORD PTR [rax],ecx
   77d25:	3c 05                	cmp    al,0x5
   77d27:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   77d2d:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   77d33:	04 01                	add    al,0x1
   77d35:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   77d3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77d3e:	04 83                	add    al,0x83
   77d40:	05 01 66 05 11       	add    eax,0x11056601
   77d45:	00 02                	add    BYTE PTR [rdx],al
   77d47:	04 01                	add    al,0x1
   77d49:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77d4f:	01 08                	add    DWORD PTR [rax],ecx
   77d51:	3c 05                	cmp    al,0x5
   77d53:	18 00                	sbb    BYTE PTR [rax],al
   77d55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77d58:	66 05 22 00          	add    ax,0x22
   77d5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77d5f:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   77d65:	d6                   	(bad)  
   77d66:	05 43 3c 05 62       	add    eax,0x62053c43
   77d6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   77d6c:	05 4d d6 05 41       	add    eax,0x4105d64d
   77d71:	3c 05                	cmp    al,0x5
   77d73:	7b ac                	jnp    77d21 <__abi_tag-0x38867b>
   77d75:	05 33 74 05 31       	add    eax,0x31057433
   77d7a:	3c 05                	cmp    al,0x5
   77d7c:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   77d82:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   77d89:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   77d8f:	66 05 17 00          	add    ax,0x17
   77d93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77d96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77d9c:	01 08                	add    DWORD PTR [rax],ecx
   77d9e:	3c 05                	cmp    al,0x5
   77da0:	01 d7                	add    edi,edx
   77da2:	05 0d 2d 05 09       	add    eax,0x9052d0d
   77da7:	22 05 14 90 05 12    	and    al,BYTE PTR [rip+0x12059014]        # 120d0dc1 <_end+0x10fc7201>
   77dad:	90                   	nop
   77dae:	05 07 82 05 2a       	add    eax,0x2a058207
   77db3:	4a 05 33 90 05 28    	rex.WX add rax,0x28059033
   77db9:	90                   	nop
   77dba:	05 26 2e 05 01       	add    eax,0x1052e26
   77dbf:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   77dc5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   77dc8:	3c 00                	cmp    al,0x0
   77dca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77dcd:	66 05 04 83          	add    ax,0x8304
   77dd1:	05 01 66 05 11       	add    eax,0x11056601
   77dd6:	00 02                	add    BYTE PTR [rdx],al
   77dd8:	04 01                	add    al,0x1
   77dda:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77de0:	01 08                	add    DWORD PTR [rax],ecx
   77de2:	3c 05                	cmp    al,0x5
   77de4:	18 00                	sbb    BYTE PTR [rax],al
   77de6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77de9:	66 05 22 00          	add    ax,0x22
   77ded:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77df0:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   77df6:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0d0dfd <_end+0x19fc723d>
   77dfc:	00 02                	add    BYTE PTR [rdx],al
   77dfe:	04 01                	add    al,0x1
   77e00:	58                   	pop    rax
   77e01:	05 19 00 02 04       	add    eax,0x4020019
   77e06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77e09:	04 83                	add    al,0x83
   77e0b:	05 01 66 05 11       	add    eax,0x11056601
   77e10:	00 02                	add    BYTE PTR [rdx],al
   77e12:	04 01                	add    al,0x1
   77e14:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77e1a:	01 08                	add    DWORD PTR [rax],ecx
   77e1c:	3c 05                	cmp    al,0x5
   77e1e:	18 00                	sbb    BYTE PTR [rax],al
   77e20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77e23:	66 05 22 00          	add    ax,0x22
   77e27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77e2a:	4a 05 7c 30 05 6e    	rex.WX add rax,0x6e05307c
   77e30:	90                   	nop
   77e31:	05 37 d6 05 39       	add    eax,0x3905d637
   77e36:	3c 05                	cmp    al,0x5
   77e38:	58                   	pop    rax
   77e39:	ac                   	lods   al,BYTE PTR ds:[rsi]
   77e3a:	05 43 d6 05 37       	add    eax,0x3705d643
   77e3f:	3c 05                	cmp    al,0x5
   77e41:	71 ac                	jno    77def <__abi_tag-0x3885ad>
   77e43:	05 29 74 05 27       	add    eax,0x27057429
   77e48:	3c 05                	cmp    al,0x5
   77e4a:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   77e50:	04 2f                	add    al,0x2f
   77e52:	05 01 66 05 17       	add    eax,0x17056601
   77e57:	00 02                	add    BYTE PTR [rdx],al
   77e59:	04 01                	add    al,0x1
   77e5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77e61:	01 08                	add    DWORD PTR [rax],ecx
   77e63:	3c 05                	cmp    al,0x5
   77e65:	0d f2 05 01 00       	or     eax,0x105f2
   77e6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77e6d:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 4097e7d <_end+0x2f8e2bd>
   77e73:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   77e77:	00 02                	add    BYTE PTR [rdx],al
   77e79:	04 03                	add    al,0x3
   77e7b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   77e81:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   77e84:	17                   	(bad)  
   77e85:	00 02                	add    BYTE PTR [rdx],al
   77e87:	04 01                	add    al,0x1
   77e89:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77e8f:	01 08                	add    DWORD PTR [rax],ecx
   77e91:	3c 05                	cmp    al,0x5
   77e93:	0d ba 05 97 01       	or     eax,0x19705ba
   77e98:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620d54fe <_end+0x60fcb93e>
   77e9e:	3c 05                	cmp    al,0x5
   77ea0:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   77ea6:	05 60 3c 05 9a       	add    eax,0x9a053c60
   77eab:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   77eb2:	3c 05                	cmp    al,0x5
   77eb4:	52                   	push   rdx
   77eb5:	9e                   	sahf   
   77eb6:	05 08 74 05 0c       	add    eax,0xc057408
   77ebb:	02 2f                	add    ch,BYTE PTR [rdi]
   77ebd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52886c7 <_end+0x417eb07>
   77ec3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77ec6:	17                   	(bad)  
   77ec7:	00 02                	add    BYTE PTR [rdx],al
   77ec9:	04 01                	add    al,0x1
   77ecb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77ed1:	01 08                	add    DWORD PTR [rax],ecx
   77ed3:	3c 05                	cmp    al,0x5
   77ed5:	01 03                	add    DWORD PTR [rbx],eax
   77ed7:	71 d6                	jno    77eaf <__abi_tag-0x3884ed>
   77ed9:	05 0d 03 0f 58       	add    eax,0x580f030d
   77ede:	05 01 03 71 20       	add    eax,0x20710301
   77ee3:	03 11                	add    edx,DWORD PTR [rcx]
   77ee5:	58                   	pop    rax
   77ee6:	05 08 21 05 01       	add    eax,0x1052108
   77eeb:	90                   	nop
   77eec:	05 1a 00 02 04       	add    eax,0x402001a
   77ef1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   77ef4:	18 00                	sbb    BYTE PTR [rax],al
   77ef6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77ef9:	66 05 04 4b          	add    ax,0x4b04
   77efd:	05 01 66 05 11       	add    eax,0x11056601
   77f02:	00 02                	add    BYTE PTR [rdx],al
   77f04:	04 01                	add    al,0x1
   77f06:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77f0c:	01 08                	add    DWORD PTR [rax],ecx
   77f0e:	3c 05                	cmp    al,0x5
   77f10:	18 00                	sbb    BYTE PTR [rax],al
   77f12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77f15:	66 05 22 00          	add    ax,0x22
   77f19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77f1c:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   77f22:	d6                   	(bad)  
   77f23:	05 1c 74 05 0a       	add    eax,0xa05741c
   77f28:	ac                   	lods   al,BYTE PTR ds:[rsi]
   77f29:	05 04 2f 05 01       	add    eax,0x1052f04
   77f2e:	66 05 17 00          	add    ax,0x17
   77f32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77f35:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77f3b:	01 08                	add    DWORD PTR [rax],ecx
   77f3d:	3c 05                	cmp    al,0x5
   77f3f:	0d e4 05 06 22       	or     eax,0x220605e4
   77f44:	05 01 5d 05 06       	add    eax,0x6055d01
   77f49:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120d0f50 <_end+0x10fc7390>
   77f4f:	00 02                	add    BYTE PTR [rdx],al
   77f51:	04 01                	add    al,0x1
   77f53:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   77f59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   77f5c:	04 83                	add    al,0x83
   77f5e:	05 01 66 05 11       	add    eax,0x11056601
   77f63:	00 02                	add    BYTE PTR [rdx],al
   77f65:	04 01                	add    al,0x1
   77f67:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77f6d:	01 08                	add    DWORD PTR [rax],ecx
   77f6f:	3c 05                	cmp    al,0x5
   77f71:	18 00                	sbb    BYTE PTR [rax],al
   77f73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77f76:	66 05 22 00          	add    ax,0x22
   77f7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77f7d:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   77f83:	03 30                	add    esi,DWORD PTR [rax]
   77f85:	05 01 00 02 04       	add    eax,0x4020001
   77f8a:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   77f90:	04 03                	add    al,0x3
   77f92:	74 05                	je     77f99 <__abi_tag-0x388403>
   77f94:	10 00                	adc    BYTE PTR [rax],al
   77f96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77f99:	3c 05                	cmp    al,0x5
   77f9b:	04 00                	add    al,0x0
   77f9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77fa0:	2f                   	(bad)  
   77fa1:	05 01 00 02 04       	add    eax,0x4020001
   77fa6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   77fa9:	17                   	(bad)  
   77faa:	00 02                	add    BYTE PTR [rdx],al
   77fac:	04 01                	add    al,0x1
   77fae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   77fb4:	01 08                	add    DWORD PTR [rax],ecx
   77fb6:	3c 05                	cmp    al,0x5
   77fb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   77fbe:	08 22                	or     BYTE PTR [rdx],ah
   77fc0:	05 18 90 05 01       	add    eax,0x1059018
   77fc5:	90                   	nop
   77fc6:	05 31 00 02 04       	add    eax,0x4020031
   77fcb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   77fce:	2f                   	(bad)  
   77fcf:	00 02                	add    BYTE PTR [rdx],al
   77fd1:	04 01                	add    al,0x1
   77fd3:	66 05 04 83          	add    ax,0x8304
   77fd7:	05 01 66 05 11       	add    eax,0x11056601
   77fdc:	00 02                	add    BYTE PTR [rdx],al
   77fde:	04 01                	add    al,0x1
   77fe0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   77fe6:	01 08                	add    DWORD PTR [rax],ecx
   77fe8:	3c 05                	cmp    al,0x5
   77fea:	18 00                	sbb    BYTE PTR [rax],al
   77fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   77fef:	66 05 22 00          	add    ax,0x22
   77ff3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   77ff6:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   77ffc:	03 30                	add    esi,DWORD PTR [rax]
   77ffe:	05 01 00 02 04       	add    eax,0x4020001
   78003:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   78009:	04 03                	add    al,0x3
   7800b:	74 05                	je     78012 <__abi_tag-0x38838a>
   7800d:	16                   	(bad)  
   7800e:	00 02                	add    BYTE PTR [rdx],al
   78010:	04 03                	add    al,0x3
   78012:	2e 05 04 00 02 04    	cs add eax,0x4020004
   78018:	03 2f                	add    ebp,DWORD PTR [rdi]
   7801a:	05 01 00 02 04       	add    eax,0x4020001
   7801f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   78022:	17                   	(bad)  
   78023:	00 02                	add    BYTE PTR [rdx],al
   78025:	04 01                	add    al,0x1
   78027:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7802d:	01 08                	add    DWORD PTR [rax],ecx
   7802f:	3c 05                	cmp    al,0x5
   78031:	0d ba 05 19 23       	or     eax,0x231905ba
   78036:	05 1a d6 05 01       	add    eax,0x105d61a
   7803b:	3c 05                	cmp    al,0x5
   7803d:	06                   	(bad)  
   7803e:	59                   	pop    rcx
   7803f:	05 36 e6 05 34       	add    eax,0x3405e636
   78044:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78045:	05 2e 74 05 32       	add    eax,0x3205742e
   7804a:	d6                   	(bad)  
   7804b:	05 34 3c 05 19       	add    eax,0x19053c34
   78050:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   78057:	05 28 
   78059:	59                   	pop    rcx
   7805a:	05 13 d6 05 18       	add    eax,0x1805d613
   7805f:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160d1f7a <_end+0x14fc83ba>
   78065:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78066:	05 18 75 05 43       	add    eax,0x43057518
   7806b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7806c:	05 2e d6 05 15       	add    eax,0x1505d62e
   78071:	66 05 44 ac          	add    ax,0xac44
   78075:	05 16 4a 05 15       	add    eax,0x15054a16
   7807a:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   7807f:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   78082:	1a d6                	sbb    dl,dh
   78084:	05 01 3c 05 05       	add    eax,0x5053c01
   78089:	91                   	xchg   ecx,eax
   7808a:	05 01 66 05 5b       	add    eax,0x5b056601
   7808f:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0d649d <_end+0x3dfcc8dd>
   78096:	05 07 9e 05 30       	add    eax,0x30059e07
   7809b:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   7809e:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   780a4:	34 08                	xor    al,0x8
   780a6:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 59788c1 <_end+0x486ed01>
   780ac:	16                   	(bad)  
   780ad:	74 05                	je     780b4 <__abi_tag-0x3882e8>
   780af:	5b                   	pop    rbx
   780b0:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   780b5:	24 9e                	and    al,0x9e
   780b7:	05 07 9e 05 05       	add    eax,0x5059e07
   780bc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   780bd:	05 01 82 05 7b       	add    eax,0x7b058201
   780c2:	00 02                	add    BYTE PTR [rdx],al
   780c4:	04 01                	add    al,0x1
   780c6:	c8 05 99 01          	enter  0x9905,0x1
   780ca:	00 02                	add    BYTE PTR [rdx],al
   780cc:	04 01                	add    al,0x1
   780ce:	08 20                	or     BYTE PTR [rax],ah
   780d0:	05 2c 00 02 04       	add    eax,0x402002c
   780d5:	01 08                	add    DWORD PTR [rax],ecx
   780d7:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 4098143 <_end+0x2f8e583>
   780dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   780e0:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   780e3:	04 01                	add    al,0x1
   780e5:	e4 05                	in     al,0x5
   780e7:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   780ea:	04 01                	add    al,0x1
   780ec:	9e                   	sahf   
   780ed:	05 68 00 02 04       	add    eax,0x4020068
   780f2:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   780f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   780fc:	49 f4                	rex.WB hlt 
   780fe:	05 34 d6 05 15       	add    eax,0x1505d634
   78103:	08 2e                	or     BYTE PTR [rsi],ch
   78105:	05 16 74 05 3d       	add    eax,0x3d057416
   7810a:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   7810f:	07                   	(bad)  
   78110:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78111:	05 24 3c 05 07       	add    eax,0x7053c24
   78116:	9e                   	sahf   
   78117:	05 05 08 23 05       	add    eax,0x5230805
   7811c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7811f:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   78125:	05 28 08 20 05       	add    eax,0x5200828
   7812a:	45 3c 05             	rex.RB cmp al,0x5
   7812d:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   78133:	16                   	(bad)  
   78134:	74 05                	je     7813b <__abi_tag-0x388261>
   78136:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a58241 <_end+0x494e681>
   7813c:	22 00                	and    al,BYTE PTR [rax]
   7813e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78141:	58                   	pop    rax
   78142:	05 05 9f 05 01       	add    eax,0x1059f05
   78147:	82                   	(bad)  
   78148:	05 7b 00 02 04       	add    eax,0x402007b
   7814d:	01 c8                	add    eax,ecx
   7814f:	05 99 01 00 02       	add    eax,0x2000199
   78154:	04 01                	add    al,0x1
   78156:	08 20                	or     BYTE PTR [rax],ah
   78158:	05 2c 00 02 04       	add    eax,0x402002c
   7815d:	01 08                	add    DWORD PTR [rax],ecx
   7815f:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 40981cb <_end+0x2f8e60b>
   78165:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78168:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   7816b:	04 01                	add    al,0x1
   7816d:	e4 05                	in     al,0x5
   7816f:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   78172:	04 01                	add    al,0x1
   78174:	9e                   	sahf   
   78175:	05 68 00 02 04       	add    eax,0x4020068
   7817a:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   78181:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   78184:	3c ca                	cmp    al,0xca
   78186:	05 44 d6 05 27       	add    eax,0x2705d644
   7818b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7818c:	05 15 f2 05 16       	add    eax,0x1605f215
   78191:	74 05                	je     78198 <__abi_tag-0x388204>
   78193:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a5829e <_end+0x494e6de>
   78199:	22 00                	and    al,BYTE PTR [rax]
   7819b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7819e:	58                   	pop    rax
   7819f:	05 16 a1 05 04       	add    eax,0x405a116
   781a4:	08 e6                	or     dh,ah
   781a6:	05 01 66 05 17       	add    eax,0x17056601
   781ab:	00 02                	add    BYTE PTR [rdx],al
   781ad:	04 01                	add    al,0x1
   781af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   781b5:	01 08                	add    DWORD PTR [rax],ecx
   781b7:	3c 05                	cmp    al,0x5
   781b9:	0d f2 05 07 23       	or     eax,0x230705f2
   781be:	05 71 74 05 34       	add    eax,0x34057471
   781c3:	d6                   	(bad)  
   781c4:	05 36 3c 05 5b       	add    eax,0x5b053c36
   781c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   781ca:	05 46 d6 05 34       	add    eax,0x3405d646
   781cf:	3c 05                	cmp    al,0x5
   781d1:	74 ac                	je     7817f <__abi_tag-0x38821d>
   781d3:	05 26 74 05 24       	add    eax,0x24057426
   781d8:	3c 05                	cmp    al,0x5
   781da:	26 9e                	es sahf 
   781dc:	05 07 3c 05 04       	add    eax,0x4053c07
   781e1:	f3 05 01 66 05 17    	repz add eax,0x17056601
   781e7:	00 02                	add    BYTE PTR [rdx],al
   781e9:	04 01                	add    al,0x1
   781eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   781f1:	01 08                	add    DWORD PTR [rax],ecx
   781f3:	3c 05                	cmp    al,0x5
   781f5:	0d f2 05 0c 22       	or     eax,0x220c05f2
   781fa:	05 23 74 05 0c       	add    eax,0xc057423
   781ff:	9e                   	sahf   
   78200:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   78206:	05 01 66 05 17       	add    eax,0x17056601
   7820b:	00 02                	add    BYTE PTR [rdx],al
   7820d:	04 01                	add    al,0x1
   7820f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78215:	01 08                	add    DWORD PTR [rax],ecx
   78217:	3c 05                	cmp    al,0x5
   78219:	0d ba 05 0b 00       	or     eax,0xb05ba
   7821e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78221:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4098228 <_end+0x2f8e668>
   78227:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   7822b:	00 02                	add    BYTE PTR [rdx],al
   7822d:	04 03                	add    al,0x3
   7822f:	74 05                	je     78236 <__abi_tag-0x388166>
   78231:	0a 00                	or     al,BYTE PTR [rax]
   78233:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78236:	2e 05 04 00 02 04    	cs add eax,0x4020004
   7823c:	03 2f                	add    ebp,DWORD PTR [rdi]
   7823e:	05 01 00 02 04       	add    eax,0x4020001
   78243:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   78246:	17                   	(bad)  
   78247:	00 02                	add    BYTE PTR [rdx],al
   78249:	04 01                	add    al,0x1
   7824b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78251:	01 08                	add    DWORD PTR [rax],ecx
   78253:	3c 05                	cmp    al,0x5
   78255:	0d ba 05 6e 22       	or     eax,0x226e05ba
   7825a:	05 37 d6 05 39       	add    eax,0x3905d637
   7825f:	3c 05                	cmp    al,0x5
   78261:	58                   	pop    rax
   78262:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78263:	05 43 d6 05 37       	add    eax,0x3705d643
   78268:	3c 05                	cmp    al,0x5
   7826a:	71 ac                	jno    78218 <__abi_tag-0x388184>
   7826c:	05 29 74 05 27       	add    eax,0x27057429
   78271:	3c 05                	cmp    al,0x5
   78273:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   78279:	04 3d                	add    al,0x3d
   7827b:	05 01 66 05 17       	add    eax,0x17056601
   78280:	00 02                	add    BYTE PTR [rdx],al
   78282:	04 01                	add    al,0x1
   78284:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7828a:	01 08                	add    DWORD PTR [rax],ecx
   7828c:	3c 05                	cmp    al,0x5
   7828e:	0d ba 05 08 22       	or     eax,0x220805ba
   78293:	05 7c 74 05 45       	add    eax,0x4505747c
   78298:	d6                   	(bad)  
   78299:	05 47 3c 05 66       	add    eax,0x66053c47
   7829e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7829f:	05 51 d6 05 45       	add    eax,0x4505d651
   782a4:	3c 05                	cmp    al,0x5
   782a6:	7f ac                	jg     78254 <__abi_tag-0x388148>
   782a8:	05 37 74 05 35       	add    eax,0x35057437
   782ad:	3c 05                	cmp    al,0x5
   782af:	37                   	(bad)  
   782b0:	9e                   	sahf   
   782b1:	05 08 74 05 0c       	add    eax,0xc057408
   782b6:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   782bc:	05 01 66 05 17       	add    eax,0x17056601
   782c1:	00 02                	add    BYTE PTR [rdx],al
   782c3:	04 01                	add    al,0x1
   782c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   782cb:	01 08                	add    DWORD PTR [rax],ecx
   782cd:	3c 05                	cmp    al,0x5
   782cf:	0d f2 05 7c 22       	or     eax,0x227c05f2
   782d4:	05 6e 90 05 37       	add    eax,0x3705906e
   782d9:	d6                   	(bad)  
   782da:	05 39 3c 05 58       	add    eax,0x58053c39
   782df:	ac                   	lods   al,BYTE PTR ds:[rsi]
   782e0:	05 43 d6 05 37       	add    eax,0x3705d643
   782e5:	3c 05                	cmp    al,0x5
   782e7:	71 ac                	jno    78295 <__abi_tag-0x388107>
   782e9:	05 29 74 05 27       	add    eax,0x27057429
   782ee:	3c 05                	cmp    al,0x5
   782f0:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   782f6:	04 2f                	add    al,0x2f
   782f8:	05 01 66 05 17       	add    eax,0x17056601
   782fd:	00 02                	add    BYTE PTR [rdx],al
   782ff:	04 01                	add    al,0x1
   78301:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78307:	01 08                	add    DWORD PTR [rax],ecx
   78309:	3c 05                	cmp    al,0x5
   7830b:	0d f2 05 7c 22       	or     eax,0x227c05f2
   78310:	05 6e 90 05 37       	add    eax,0x3705906e
   78315:	d6                   	(bad)  
   78316:	05 39 3c 05 58       	add    eax,0x58053c39
   7831b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7831c:	05 43 d6 05 37       	add    eax,0x3705d643
   78321:	3c 05                	cmp    al,0x5
   78323:	71 ac                	jno    782d1 <__abi_tag-0x3880cb>
   78325:	05 29 74 05 27       	add    eax,0x27057429
   7832a:	3c 05                	cmp    al,0x5
   7832c:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   78332:	04 2f                	add    al,0x2f
   78334:	05 01 66 05 17       	add    eax,0x17056601
   78339:	00 02                	add    BYTE PTR [rdx],al
   7833b:	04 01                	add    al,0x1
   7833d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78343:	01 08                	add    DWORD PTR [rax],ecx
   78345:	3c 05                	cmp    al,0x5
   78347:	0d f2 05 10 23       	or     eax,0x231005f2
   7834c:	05 16 9f 05 0b       	add    eax,0xb059f16
   78351:	9e                   	sahf   
   78352:	05 05 bb 05 01       	add    eax,0x105bb05
   78357:	66 05 0f 4b          	add    ax,0x4b0f
   7835b:	05 05 02 68 13       	add    eax,0x13680205
   78360:	05 01 66 2f 05       	add    eax,0x52f6601
   78365:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7836a:	05 10 08 21 05       	add    eax,0x5210810
   7836f:	04 9f                	add    al,0x9f
   78371:	05 01 66 05 17       	add    eax,0x17056601
   78376:	00 02                	add    BYTE PTR [rdx],al
   78378:	04 01                	add    al,0x1
   7837a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78380:	01 08                	add    DWORD PTR [rax],ecx
   78382:	3c 05                	cmp    al,0x5
   78384:	0d f2 05 08 22       	or     eax,0x220805f2
   78389:	05 0c 02 55 13       	add    eax,0x1355020c
   7838e:	05 04 08 21 05       	add    eax,0x5210804
   78393:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78396:	17                   	(bad)  
   78397:	00 02                	add    BYTE PTR [rdx],al
   78399:	04 01                	add    al,0x1
   7839b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   783a1:	01 08                	add    DWORD PTR [rax],ecx
   783a3:	3c 05                	cmp    al,0x5
   783a5:	0d f2 05 01 00       	or     eax,0x105f2
   783aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   783ad:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40983c6 <_end+0x2f8e806>
   783b3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   783b7:	00 02                	add    BYTE PTR [rdx],al
   783b9:	04 03                	add    al,0x3
   783bb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   783c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   783c4:	17                   	(bad)  
   783c5:	00 02                	add    BYTE PTR [rdx],al
   783c7:	04 01                	add    al,0x1
   783c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   783cf:	01 08                	add    DWORD PTR [rax],ecx
   783d1:	3c 05                	cmp    al,0x5
   783d3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   783d9:	11 22                	adc    DWORD PTR [rdx],esp
   783db:	05 35 08 82 05       	add    eax,0x5820835
   783e0:	37                   	(bad)  
   783e1:	00 02                	add    BYTE PTR [rdx],al
   783e3:	04 03                	add    al,0x3
   783e5:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   783eb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   783ee:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   783f1:	06                   	(bad)  
   783f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   783f5:	04 05                	add    al,0x5
   783f7:	74 05                	je     783fe <__abi_tag-0x387f9e>
   783f9:	01 00                	add    DWORD PTR [rax],eax
   783fb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   783fe:	06                   	(bad)  
   783ff:	58                   	pop    rax
   78400:	05 04 83 05 01       	add    eax,0x1058304
   78405:	66 05 11 00          	add    ax,0x11
   78409:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7840c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78412:	01 08                	add    DWORD PTR [rax],ecx
   78414:	3c 05                	cmp    al,0x5
   78416:	18 00                	sbb    BYTE PTR [rax],al
   78418:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7841b:	66 05 22 00          	add    ax,0x22
   7841f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78422:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   78428:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7842b:	05 04 08 21 05       	add    eax,0x5210804
   78430:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78433:	17                   	(bad)  
   78434:	00 02                	add    BYTE PTR [rdx],al
   78436:	04 01                	add    al,0x1
   78438:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7843e:	01 08                	add    DWORD PTR [rax],ecx
   78440:	3c 05                	cmp    al,0x5
   78442:	06                   	(bad)  
   78443:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   78444:	05 08 53 05 0c       	add    eax,0xc055308
   78449:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7844f:	05 01 66 05 17       	add    eax,0x17056601
   78454:	00 02                	add    BYTE PTR [rdx],al
   78456:	04 01                	add    al,0x1
   78458:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7845e:	01 08                	add    DWORD PTR [rax],ecx
   78460:	3c 05                	cmp    al,0x5
   78462:	06                   	(bad)  
   78463:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   7846a:	05 06 
   7846c:	23 05 01 5d 05 08    	and    eax,DWORD PTR [rip+0x8055d01]        # 80ce173 <_end+0x6fc45b3>
   78472:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d1479 <_end+0x18fc78b9>
   78478:	00 02                	add    BYTE PTR [rdx],al
   7847a:	04 01                	add    al,0x1
   7847c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   78482:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78485:	04 83                	add    al,0x83
   78487:	05 01 66 05 11       	add    eax,0x11056601
   7848c:	00 02                	add    BYTE PTR [rdx],al
   7848e:	04 01                	add    al,0x1
   78490:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78496:	01 08                	add    DWORD PTR [rax],ecx
   78498:	3c 05                	cmp    al,0x5
   7849a:	18 00                	sbb    BYTE PTR [rax],al
   7849c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7849f:	66 05 22 00          	add    ax,0x22
   784a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   784a6:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   784ac:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 1241870f <_end+0x1130eb4f>
   784b2:	05 5f 00 02 04       	add    eax,0x402005f
   784b7:	05 4a 05 5d 00       	add    eax,0x5d054a
   784bc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   784c3:	06                   	(bad)  
   784c4:	06                   	(bad)  
   784c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   784c8:	04 07                	add    al,0x7
   784ca:	74 05                	je     784d1 <__abi_tag-0x387ecb>
   784cc:	01 00                	add    DWORD PTR [rax],eax
   784ce:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   784d1:	06                   	(bad)  
   784d2:	58                   	pop    rax
   784d3:	05 04 83 05 01       	add    eax,0x1058304
   784d8:	66 05 11 00          	add    ax,0x11
   784dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   784df:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   784e5:	01 08                	add    DWORD PTR [rax],ecx
   784e7:	3c 05                	cmp    al,0x5
   784e9:	18 00                	sbb    BYTE PTR [rax],al
   784eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   784ee:	66 05 22 00          	add    ax,0x22
   784f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   784f5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   784fb:	02 31                	add    dh,BYTE PTR [rcx]
   784fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5288d07 <_end+0x417f147>
   78503:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78506:	17                   	(bad)  
   78507:	00 02                	add    BYTE PTR [rdx],al
   78509:	04 01                	add    al,0x1
   7850b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78511:	01 08                	add    DWORD PTR [rax],ecx
   78513:	3c 05                	cmp    al,0x5
   78515:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7851b:	08 22                	or     BYTE PTR [rdx],ah
   7851d:	05 01 90 05 1a       	add    eax,0x1a059001
   78522:	00 02                	add    BYTE PTR [rdx],al
   78524:	04 01                	add    al,0x1
   78526:	58                   	pop    rax
   78527:	05 18 00 02 04       	add    eax,0x4020018
   7852c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7852f:	04 83                	add    al,0x83
   78531:	05 01 66 05 11       	add    eax,0x11056601
   78536:	00 02                	add    BYTE PTR [rdx],al
   78538:	04 01                	add    al,0x1
   7853a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78540:	01 08                	add    DWORD PTR [rax],ecx
   78542:	3c 05                	cmp    al,0x5
   78544:	18 00                	sbb    BYTE PTR [rax],al
   78546:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78549:	66 05 22 00          	add    ax,0x22
   7854d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78550:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
   78556:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110ceb5d <_end+0xffc4f9d>
   7855c:	00 02                	add    BYTE PTR [rdx],al
   7855e:	04 01                	add    al,0x1
   78560:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   78566:	01 08                	add    DWORD PTR [rax],ecx
   78568:	3c 05                	cmp    al,0x5
   7856a:	10 a0 05 16 9f 05    	adc    BYTE PTR [rax+0x59f1605],ah
   78570:	0b 9e 05 05 bb 05    	or     ebx,DWORD PTR [rsi+0x5bb0505]
   78576:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78579:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133b8785 <_end+0x122aebc5>
   78580:	05 01 66 2f 05       	add    eax,0x52f6601
   78585:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7858a:	05 10 08 21 05       	add    eax,0x5210810
   7858f:	04 9f                	add    al,0x9f
   78591:	05 01 66 05 17       	add    eax,0x17056601
   78596:	00 02                	add    BYTE PTR [rdx],al
   78598:	04 01                	add    al,0x1
   7859a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   785a0:	01 08                	add    DWORD PTR [rax],ecx
   785a2:	3c 05                	cmp    al,0x5
   785a4:	0d f2 05 01 00       	or     eax,0x105f2
   785a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   785ac:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40985c5 <_end+0x2f8ea05>
   785b2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   785b6:	00 02                	add    BYTE PTR [rdx],al
   785b8:	04 03                	add    al,0x3
   785ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   785c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   785c3:	17                   	(bad)  
   785c4:	00 02                	add    BYTE PTR [rdx],al
   785c6:	04 01                	add    al,0x1
   785c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   785ce:	01 08                	add    DWORD PTR [rax],ecx
   785d0:	3c 05                	cmp    al,0x5
   785d2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   785d8:	11 22                	adc    DWORD PTR [rdx],esp
   785da:	05 35 08 82 05       	add    eax,0x5820835
   785df:	37                   	(bad)  
   785e0:	00 02                	add    BYTE PTR [rdx],al
   785e2:	04 03                	add    al,0x3
   785e4:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   785ea:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   785ed:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   785f0:	06                   	(bad)  
   785f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   785f4:	04 05                	add    al,0x5
   785f6:	74 05                	je     785fd <__abi_tag-0x387d9f>
   785f8:	01 00                	add    DWORD PTR [rax],eax
   785fa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   785fd:	06                   	(bad)  
   785fe:	58                   	pop    rax
   785ff:	05 04 83 05 01       	add    eax,0x1058304
   78604:	66 05 11 00          	add    ax,0x11
   78608:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7860b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78611:	01 08                	add    DWORD PTR [rax],ecx
   78613:	3c 05                	cmp    al,0x5
   78615:	18 00                	sbb    BYTE PTR [rax],al
   78617:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7861a:	66 05 22 00          	add    ax,0x22
   7861e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78621:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   78627:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7862a:	05 04 08 21 05       	add    eax,0x5210804
   7862f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78632:	17                   	(bad)  
   78633:	00 02                	add    BYTE PTR [rdx],al
   78635:	04 01                	add    al,0x1
   78637:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7863d:	01 08                	add    DWORD PTR [rax],ecx
   7863f:	3c 05                	cmp    al,0x5
   78641:	06                   	(bad)  
   78642:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   78643:	05 08 53 05 0c       	add    eax,0xc055308
   78648:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7864e:	05 01 66 05 17       	add    eax,0x17056601
   78653:	00 02                	add    BYTE PTR [rdx],al
   78655:	04 01                	add    al,0x1
   78657:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7865d:	01 08                	add    DWORD PTR [rax],ecx
   7865f:	3c 05                	cmp    al,0x5
   78661:	06                   	(bad)  
   78662:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   78669:	05 06 
   7866b:	23 05 01 5b 05 08    	and    eax,DWORD PTR [rip+0x8055b01]        # 80ce172 <_end+0x6fc45b2>
   78671:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190d1678 <_end+0x17fc7ab8>
   78677:	00 02                	add    BYTE PTR [rdx],al
   78679:	04 01                	add    al,0x1
   7867b:	58                   	pop    rax
   7867c:	05 17 00 02 04       	add    eax,0x4020017
   78681:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78684:	04 83                	add    al,0x83
   78686:	05 01 66 05 11       	add    eax,0x11056601
   7868b:	00 02                	add    BYTE PTR [rdx],al
   7868d:	04 01                	add    al,0x1
   7868f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78695:	01 08                	add    DWORD PTR [rax],ecx
   78697:	3c 05                	cmp    al,0x5
   78699:	18 00                	sbb    BYTE PTR [rax],al
   7869b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7869e:	66 05 22 00          	add    ax,0x22
   786a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   786a5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   786ab:	02 29                	add    ch,BYTE PTR [rcx]
   786ad:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5288eb7 <_end+0x417f2f7>
   786b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   786b6:	17                   	(bad)  
   786b7:	00 02                	add    BYTE PTR [rdx],al
   786b9:	04 01                	add    al,0x1
   786bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   786c1:	01 08                	add    DWORD PTR [rax],ecx
   786c3:	3c 05                	cmp    al,0x5
   786c5:	06                   	(bad)  
   786c6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3a05220605560d05
   786cd:	05 3a 
   786cf:	5c                   	pop    rsp
   786d0:	05 08 9e 05 0c       	add    eax,0xc059e08
   786d5:	02 2e                	add    ch,BYTE PTR [rsi]
   786d7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5288ee1 <_end+0x417f321>
   786dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   786e0:	17                   	(bad)  
   786e1:	00 02                	add    BYTE PTR [rdx],al
   786e3:	04 01                	add    al,0x1
   786e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   786eb:	01 08                	add    DWORD PTR [rax],ecx
   786ed:	3c 05                	cmp    al,0x5
   786ef:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   786f5:	11 22                	adc    DWORD PTR [rdx],esp
   786f7:	05 5b 02 42 12       	add    eax,0x1242025b
   786fc:	05 5d 00 02 04       	add    eax,0x402005d
   78701:	06                   	(bad)  
   78702:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   78708:	06                   	(bad)  
   78709:	66 00 02             	data16 add BYTE PTR [rdx],al
   7870c:	04 07                	add    al,0x7
   7870e:	06                   	(bad)  
   7870f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   78712:	04 08                	add    al,0x8
   78714:	74 05                	je     7871b <__abi_tag-0x387c81>
   78716:	01 00                	add    DWORD PTR [rax],eax
   78718:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   7871b:	06                   	(bad)  
   7871c:	58                   	pop    rax
   7871d:	05 04 83 05 01       	add    eax,0x1058304
   78722:	66 05 11 00          	add    ax,0x11
   78726:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78729:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7872f:	01 08                	add    DWORD PTR [rax],ecx
   78731:	3c 05                	cmp    al,0x5
   78733:	18 00                	sbb    BYTE PTR [rax],al
   78735:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78738:	66 05 22 00          	add    ax,0x22
   7873c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7873f:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   78745:	9f                   	lahf   
   78746:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7874b:	bb 05 01 66 05       	mov    ebx,0x5660105
   78750:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133b895c <_end+0x122aed9c>
   78757:	05 01 66 2f 05       	add    eax,0x52f6601
   7875c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   78761:	05 10 08 21 05       	add    eax,0x5210810
   78766:	04 9f                	add    al,0x9f
   78768:	05 01 66 05 17       	add    eax,0x17056601
   7876d:	00 02                	add    BYTE PTR [rdx],al
   7876f:	04 01                	add    al,0x1
   78771:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78777:	01 08                	add    DWORD PTR [rax],ecx
   78779:	3c 05                	cmp    al,0x5
   7877b:	0d f2 05 08 22       	or     eax,0x220805f2
   78780:	05 0c 02 58 13       	add    eax,0x1358020c
   78785:	05 04 08 21 05       	add    eax,0x5210804
   7878a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7878d:	17                   	(bad)  
   7878e:	00 02                	add    BYTE PTR [rdx],al
   78790:	04 01                	add    al,0x1
   78792:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78798:	01 08                	add    DWORD PTR [rax],ecx
   7879a:	3c 05                	cmp    al,0x5
   7879c:	0d f2 05 01 00       	or     eax,0x105f2
   787a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   787a4:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40987bd <_end+0x2f8ebfd>
   787aa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   787ae:	00 02                	add    BYTE PTR [rdx],al
   787b0:	04 03                	add    al,0x3
   787b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   787b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   787bb:	17                   	(bad)  
   787bc:	00 02                	add    BYTE PTR [rdx],al
   787be:	04 01                	add    al,0x1
   787c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   787c6:	01 08                	add    DWORD PTR [rax],ecx
   787c8:	3c 05                	cmp    al,0x5
   787ca:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   787d0:	11 22                	adc    DWORD PTR [rdx],esp
   787d2:	05 35 08 82 05       	add    eax,0x5820835
   787d7:	37                   	(bad)  
   787d8:	00 02                	add    BYTE PTR [rdx],al
   787da:	04 03                	add    al,0x3
   787dc:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   787e2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   787e5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   787e8:	06                   	(bad)  
   787e9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   787ec:	04 05                	add    al,0x5
   787ee:	74 05                	je     787f5 <__abi_tag-0x387ba7>
   787f0:	01 00                	add    DWORD PTR [rax],eax
   787f2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   787f5:	06                   	(bad)  
   787f6:	58                   	pop    rax
   787f7:	05 04 83 05 01       	add    eax,0x1058304
   787fc:	66 05 11 00          	add    ax,0x11
   78800:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78803:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78809:	01 08                	add    DWORD PTR [rax],ecx
   7880b:	3c 05                	cmp    al,0x5
   7880d:	18 00                	sbb    BYTE PTR [rax],al
   7880f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78812:	66 05 22 00          	add    ax,0x22
   78816:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78819:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7881f:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   78822:	05 04 08 21 05       	add    eax,0x5210804
   78827:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7882a:	17                   	(bad)  
   7882b:	00 02                	add    BYTE PTR [rdx],al
   7882d:	04 01                	add    al,0x1
   7882f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78835:	01 08                	add    DWORD PTR [rax],ecx
   78837:	3c 05                	cmp    al,0x5
   78839:	06                   	(bad)  
   7883a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7883b:	05 08 53 05 0c       	add    eax,0xc055308
   78840:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   78846:	05 01 66 05 17       	add    eax,0x17056601
   7884b:	00 02                	add    BYTE PTR [rdx],al
   7884d:	04 01                	add    al,0x1
   7884f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78855:	01 08                	add    DWORD PTR [rax],ecx
   78857:	3c 05                	cmp    al,0x5
   78859:	06                   	(bad)  
   7885a:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   78861:	05 06 
   78863:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110ce36a <_end+0xffc47aa>
   78869:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 12418abc <_end+0x1130eefc>
   7886f:	05 4f 00 02 04       	add    eax,0x402004f
   78874:	05 4a 05 4d 00       	add    eax,0x4d054a
   78879:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   78880:	06                   	(bad)  
   78881:	06                   	(bad)  
   78882:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   78885:	04 07                	add    al,0x7
   78887:	74 05                	je     7888e <__abi_tag-0x387b0e>
   78889:	01 00                	add    DWORD PTR [rax],eax
   7888b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7888e:	06                   	(bad)  
   7888f:	58                   	pop    rax
   78890:	05 04 83 05 01       	add    eax,0x1058304
   78895:	66 05 11 00          	add    ax,0x11
   78899:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7889c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   788a2:	01 08                	add    DWORD PTR [rax],ecx
   788a4:	3c 05                	cmp    al,0x5
   788a6:	18 00                	sbb    BYTE PTR [rax],al
   788a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   788ab:	66 05 22 00          	add    ax,0x22
   788af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   788b2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   788b8:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   788bb:	05 04 08 21 05       	add    eax,0x5210804
   788c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   788c3:	17                   	(bad)  
   788c4:	00 02                	add    BYTE PTR [rdx],al
   788c6:	04 01                	add    al,0x1
   788c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   788ce:	01 08                	add    DWORD PTR [rax],ecx
   788d0:	3c 05                	cmp    al,0x5
   788d2:	06                   	(bad)  
   788d3:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60cdee6 <_end+0x4fc4326>
   788d9:	22 05 01 5b 05 30    	and    al,BYTE PTR [rip+0x30055b01]        # 300ce3e0 <_end+0x2efc4820>
   788df:	21 05 3c e4 05 11    	and    DWORD PTR [rip+0x1105e43c],eax        # 110d6d21 <_end+0xffcd161>
   788e5:	82                   	(bad)  
   788e6:	05 44 08 2e 05       	add    eax,0x52e0844
   788eb:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   788ee:	04 04                	add    al,0x4
   788f0:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   788f6:	04 66                	add    al,0x66
   788f8:	00 02                	add    BYTE PTR [rdx],al
   788fa:	04 05                	add    al,0x5
   788fc:	06                   	(bad)  
   788fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   78900:	04 06                	add    al,0x6
   78902:	74 05                	je     78909 <__abi_tag-0x387a93>
   78904:	01 00                	add    DWORD PTR [rax],eax
   78906:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   78909:	06                   	(bad)  
   7890a:	58                   	pop    rax
   7890b:	05 04 83 05 01       	add    eax,0x1058304
   78910:	66 05 11 00          	add    ax,0x11
   78914:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78917:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7891d:	01 08                	add    DWORD PTR [rax],ecx
   7891f:	3c 05                	cmp    al,0x5
   78921:	18 00                	sbb    BYTE PTR [rax],al
   78923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78926:	66 05 22 00          	add    ax,0x22
   7892a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7892d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   78933:	02 29                	add    ch,BYTE PTR [rcx]
   78935:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528913f <_end+0x417f57f>
   7893b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7893e:	17                   	(bad)  
   7893f:	00 02                	add    BYTE PTR [rdx],al
   78941:	04 01                	add    al,0x1
   78943:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78949:	01 08                	add    DWORD PTR [rax],ecx
   7894b:	3c 05                	cmp    al,0x5
   7894d:	06                   	(bad)  
   7894e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   78955:	05 18 
   78957:	5c                   	pop    rsp
   78958:	05 2e d6 05 18       	add    eax,0x1805d62e
   7895d:	9e                   	sahf   
   7895e:	05 01 74 05 18       	add    eax,0x18057401
   78963:	74 05                	je     7896a <__abi_tag-0x387a32>
   78965:	0a e4                	or     ah,ah
   78967:	05 0c 2f 05 04       	add    eax,0x4052f0c
   7896c:	08 21                	or     BYTE PTR [rcx],ah
   7896e:	05 01 66 05 17       	add    eax,0x17056601
   78973:	00 02                	add    BYTE PTR [rdx],al
   78975:	04 01                	add    al,0x1
   78977:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7897d:	01 08                	add    DWORD PTR [rax],ecx
   7897f:	3c 05                	cmp    al,0x5
   78981:	0d ba 05 01 00       	or     eax,0x105ba
   78986:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78989:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4098999 <_end+0x2f8edd9>
   7898f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   78993:	00 02                	add    BYTE PTR [rdx],al
   78995:	04 03                	add    al,0x3
   78997:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7899d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   789a0:	17                   	(bad)  
   789a1:	00 02                	add    BYTE PTR [rdx],al
   789a3:	04 01                	add    al,0x1
   789a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   789ab:	01 08                	add    DWORD PTR [rax],ecx
   789ad:	3c 05                	cmp    al,0x5
   789af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   789b5:	04 22                	add    al,0x22
   789b7:	05 01 66 05 11       	add    eax,0x11056601
   789bc:	00 02                	add    BYTE PTR [rdx],al
   789be:	04 01                	add    al,0x1
   789c0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   789c6:	01 08                	add    DWORD PTR [rax],ecx
   789c8:	3c 05                	cmp    al,0x5
   789ca:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   789d0:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   789d6:	04 01                	add    al,0x1
   789d8:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   789de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   789e1:	04 83                	add    al,0x83
   789e3:	05 01 66 05 11       	add    eax,0x11056601
   789e8:	00 02                	add    BYTE PTR [rdx],al
   789ea:	04 01                	add    al,0x1
   789ec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   789f2:	01 08                	add    DWORD PTR [rax],ecx
   789f4:	3c 05                	cmp    al,0x5
   789f6:	18 00                	sbb    BYTE PTR [rax],al
   789f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   789fb:	66 05 22 00          	add    ax,0x22
   789ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78a02:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   78a08:	d6                   	(bad)  
   78a09:	05 43 3c 05 62       	add    eax,0x62053c43
   78a0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78a0f:	05 4d d6 05 41       	add    eax,0x4105d64d
   78a14:	3c 05                	cmp    al,0x5
   78a16:	7b ac                	jnp    789c4 <__abi_tag-0x3879d8>
   78a18:	05 33 74 05 31       	add    eax,0x31057433
   78a1d:	3c 05                	cmp    al,0x5
   78a1f:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   78a25:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   78a2c:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   78a32:	66 05 17 00          	add    ax,0x17
   78a36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78a39:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78a3f:	01 08                	add    DWORD PTR [rax],ecx
   78a41:	3c 05                	cmp    al,0x5
   78a43:	01 d7                	add    edi,edx
   78a45:	05 0d 2d 05 09       	add    eax,0x9052d0d
   78a4a:	22 05 14 90 05 12    	and    al,BYTE PTR [rip+0x12059014]        # 120d1a64 <_end+0x10fc7ea4>
   78a50:	90                   	nop
   78a51:	05 07 82 05 2a       	add    eax,0x2a058207
   78a56:	4a 05 33 90 05 28    	rex.WX add rax,0x28059033
   78a5c:	90                   	nop
   78a5d:	05 26 2e 05 01       	add    eax,0x1052e26
   78a62:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   78a68:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   78a6b:	3c 00                	cmp    al,0x0
   78a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78a70:	66 05 04 83          	add    ax,0x8304
   78a74:	05 01 66 05 11       	add    eax,0x11056601
   78a79:	00 02                	add    BYTE PTR [rdx],al
   78a7b:	04 01                	add    al,0x1
   78a7d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78a83:	01 08                	add    DWORD PTR [rax],ecx
   78a85:	3c 05                	cmp    al,0x5
   78a87:	18 00                	sbb    BYTE PTR [rax],al
   78a89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78a8c:	66 05 22 00          	add    ax,0x22
   78a90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78a93:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   78a99:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0d1aa0 <_end+0x19fc7ee0>
   78a9f:	00 02                	add    BYTE PTR [rdx],al
   78aa1:	04 01                	add    al,0x1
   78aa3:	58                   	pop    rax
   78aa4:	05 19 00 02 04       	add    eax,0x4020019
   78aa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78aac:	04 83                	add    al,0x83
   78aae:	05 01 66 05 11       	add    eax,0x11056601
   78ab3:	00 02                	add    BYTE PTR [rdx],al
   78ab5:	04 01                	add    al,0x1
   78ab7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78abd:	01 08                	add    DWORD PTR [rax],ecx
   78abf:	3c 05                	cmp    al,0x5
   78ac1:	18 00                	sbb    BYTE PTR [rax],al
   78ac3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78ac6:	66 05 22 00          	add    ax,0x22
   78aca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78acd:	4a 05 7c 30 05 6e    	rex.WX add rax,0x6e05307c
   78ad3:	90                   	nop
   78ad4:	05 37 d6 05 39       	add    eax,0x3905d637
   78ad9:	3c 05                	cmp    al,0x5
   78adb:	58                   	pop    rax
   78adc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78add:	05 43 d6 05 37       	add    eax,0x3705d643
   78ae2:	3c 05                	cmp    al,0x5
   78ae4:	71 ac                	jno    78a92 <__abi_tag-0x38790a>
   78ae6:	05 29 74 05 27       	add    eax,0x27057429
   78aeb:	3c 05                	cmp    al,0x5
   78aed:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   78af3:	04 2f                	add    al,0x2f
   78af5:	05 01 66 05 17       	add    eax,0x17056601
   78afa:	00 02                	add    BYTE PTR [rdx],al
   78afc:	04 01                	add    al,0x1
   78afe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78b04:	01 08                	add    DWORD PTR [rax],ecx
   78b06:	3c 05                	cmp    al,0x5
   78b08:	0d f2 05 01 00       	or     eax,0x105f2
   78b0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78b10:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 4098b20 <_end+0x2f8ef60>
   78b16:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   78b1a:	00 02                	add    BYTE PTR [rdx],al
   78b1c:	04 03                	add    al,0x3
   78b1e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   78b24:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   78b27:	17                   	(bad)  
   78b28:	00 02                	add    BYTE PTR [rdx],al
   78b2a:	04 01                	add    al,0x1
   78b2c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78b32:	01 08                	add    DWORD PTR [rax],ecx
   78b34:	3c 05                	cmp    al,0x5
   78b36:	0d ba 05 97 01       	or     eax,0x19705ba
   78b3b:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620d61a1 <_end+0x60fcc5e1>
   78b41:	3c 05                	cmp    al,0x5
   78b43:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   78b49:	05 60 3c 05 9a       	add    eax,0x9a053c60
   78b4e:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   78b55:	3c 05                	cmp    al,0x5
   78b57:	52                   	push   rdx
   78b58:	9e                   	sahf   
   78b59:	05 08 74 05 0c       	add    eax,0xc057408
   78b5e:	02 2f                	add    ch,BYTE PTR [rdi]
   78b60:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528936a <_end+0x417f7aa>
   78b66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78b69:	17                   	(bad)  
   78b6a:	00 02                	add    BYTE PTR [rdx],al
   78b6c:	04 01                	add    al,0x1
   78b6e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78b74:	01 08                	add    DWORD PTR [rax],ecx
   78b76:	3c 05                	cmp    al,0x5
   78b78:	01 03                	add    DWORD PTR [rbx],eax
   78b7a:	71 d6                	jno    78b52 <__abi_tag-0x38784a>
   78b7c:	05 0d 03 0f 58       	add    eax,0x580f030d
   78b81:	05 01 03 71 20       	add    eax,0x20710301
   78b86:	03 11                	add    edx,DWORD PTR [rcx]
   78b88:	58                   	pop    rax
   78b89:	05 08 21 05 01       	add    eax,0x1052108
   78b8e:	90                   	nop
   78b8f:	05 1a 00 02 04       	add    eax,0x402001a
   78b94:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   78b97:	18 00                	sbb    BYTE PTR [rax],al
   78b99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78b9c:	66 05 04 4b          	add    ax,0x4b04
   78ba0:	05 01 66 05 11       	add    eax,0x11056601
   78ba5:	00 02                	add    BYTE PTR [rdx],al
   78ba7:	04 01                	add    al,0x1
   78ba9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78baf:	01 08                	add    DWORD PTR [rax],ecx
   78bb1:	3c 05                	cmp    al,0x5
   78bb3:	18 00                	sbb    BYTE PTR [rax],al
   78bb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78bb8:	66 05 22 00          	add    ax,0x22
   78bbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78bbf:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   78bc5:	d6                   	(bad)  
   78bc6:	05 1c 74 05 0a       	add    eax,0xa05741c
   78bcb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78bcc:	05 04 2f 05 01       	add    eax,0x1052f04
   78bd1:	66 05 17 00          	add    ax,0x17
   78bd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78bd8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78bde:	01 08                	add    DWORD PTR [rax],ecx
   78be0:	3c 05                	cmp    al,0x5
   78be2:	0d e4 05 06 22       	or     eax,0x220605e4
   78be7:	05 01 5d 05 06       	add    eax,0x6055d01
   78bec:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120d1bf3 <_end+0x10fc8033>
   78bf2:	00 02                	add    BYTE PTR [rdx],al
   78bf4:	04 01                	add    al,0x1
   78bf6:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   78bfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78bff:	04 83                	add    al,0x83
   78c01:	05 01 66 05 11       	add    eax,0x11056601
   78c06:	00 02                	add    BYTE PTR [rdx],al
   78c08:	04 01                	add    al,0x1
   78c0a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78c10:	01 08                	add    DWORD PTR [rax],ecx
   78c12:	3c 05                	cmp    al,0x5
   78c14:	18 00                	sbb    BYTE PTR [rax],al
   78c16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78c19:	66 05 22 00          	add    ax,0x22
   78c1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78c20:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   78c26:	03 30                	add    esi,DWORD PTR [rax]
   78c28:	05 01 00 02 04       	add    eax,0x4020001
   78c2d:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   78c33:	04 03                	add    al,0x3
   78c35:	74 05                	je     78c3c <__abi_tag-0x387760>
   78c37:	10 00                	adc    BYTE PTR [rax],al
   78c39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78c3c:	3c 05                	cmp    al,0x5
   78c3e:	04 00                	add    al,0x0
   78c40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78c43:	2f                   	(bad)  
   78c44:	05 01 00 02 04       	add    eax,0x4020001
   78c49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   78c4c:	17                   	(bad)  
   78c4d:	00 02                	add    BYTE PTR [rdx],al
   78c4f:	04 01                	add    al,0x1
   78c51:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78c57:	01 08                	add    DWORD PTR [rax],ecx
   78c59:	3c 05                	cmp    al,0x5
   78c5b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   78c61:	08 22                	or     BYTE PTR [rdx],ah
   78c63:	05 18 90 05 01       	add    eax,0x1059018
   78c68:	90                   	nop
   78c69:	05 31 00 02 04       	add    eax,0x4020031
   78c6e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   78c71:	2f                   	(bad)  
   78c72:	00 02                	add    BYTE PTR [rdx],al
   78c74:	04 01                	add    al,0x1
   78c76:	66 05 04 83          	add    ax,0x8304
   78c7a:	05 01 66 05 11       	add    eax,0x11056601
   78c7f:	00 02                	add    BYTE PTR [rdx],al
   78c81:	04 01                	add    al,0x1
   78c83:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   78c89:	01 08                	add    DWORD PTR [rax],ecx
   78c8b:	3c 05                	cmp    al,0x5
   78c8d:	18 00                	sbb    BYTE PTR [rax],al
   78c8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78c92:	66 05 22 00          	add    ax,0x22
   78c96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78c99:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   78c9f:	03 30                	add    esi,DWORD PTR [rax]
   78ca1:	05 01 00 02 04       	add    eax,0x4020001
   78ca6:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   78cac:	04 03                	add    al,0x3
   78cae:	74 05                	je     78cb5 <__abi_tag-0x3876e7>
   78cb0:	16                   	(bad)  
   78cb1:	00 02                	add    BYTE PTR [rdx],al
   78cb3:	04 03                	add    al,0x3
   78cb5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   78cbb:	03 2f                	add    ebp,DWORD PTR [rdi]
   78cbd:	05 01 00 02 04       	add    eax,0x4020001
   78cc2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   78cc5:	17                   	(bad)  
   78cc6:	00 02                	add    BYTE PTR [rdx],al
   78cc8:	04 01                	add    al,0x1
   78cca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78cd0:	01 08                	add    DWORD PTR [rax],ecx
   78cd2:	3c 05                	cmp    al,0x5
   78cd4:	0d ba 05 19 23       	or     eax,0x231905ba
   78cd9:	05 1a d6 05 01       	add    eax,0x105d61a
   78cde:	3c 05                	cmp    al,0x5
   78ce0:	06                   	(bad)  
   78ce1:	59                   	pop    rcx
   78ce2:	05 36 e6 05 34       	add    eax,0x3405e636
   78ce7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78ce8:	05 2e 74 05 32       	add    eax,0x3205742e
   78ced:	d6                   	(bad)  
   78cee:	05 34 3c 05 19       	add    eax,0x19053c34
   78cf3:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   78cfa:	05 28 
   78cfc:	59                   	pop    rcx
   78cfd:	05 13 d6 05 18       	add    eax,0x1805d613
   78d02:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160d2c1d <_end+0x14fc905d>
   78d08:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78d09:	05 18 75 05 43       	add    eax,0x43057518
   78d0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78d0f:	05 2e d6 05 15       	add    eax,0x1505d62e
   78d14:	66 05 44 ac          	add    ax,0xac44
   78d18:	05 16 4a 05 15       	add    eax,0x15054a16
   78d1d:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   78d22:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   78d25:	1a d6                	sbb    dl,dh
   78d27:	05 01 3c 05 05       	add    eax,0x5053c01
   78d2c:	91                   	xchg   ecx,eax
   78d2d:	05 01 66 05 5b       	add    eax,0x5b056601
   78d32:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0d7140 <_end+0x3dfcd580>
   78d39:	05 07 9e 05 30       	add    eax,0x30059e07
   78d3e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   78d41:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   78d47:	34 08                	xor    al,0x8
   78d49:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 5979564 <_end+0x486f9a4>
   78d4f:	16                   	(bad)  
   78d50:	74 05                	je     78d57 <__abi_tag-0x387645>
   78d52:	5b                   	pop    rbx
   78d53:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   78d58:	24 9e                	and    al,0x9e
   78d5a:	05 07 9e 05 05       	add    eax,0x5059e07
   78d5f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   78d60:	05 01 82 05 7b       	add    eax,0x7b058201
   78d65:	00 02                	add    BYTE PTR [rdx],al
   78d67:	04 01                	add    al,0x1
   78d69:	c8 05 99 01          	enter  0x9905,0x1
   78d6d:	00 02                	add    BYTE PTR [rdx],al
   78d6f:	04 01                	add    al,0x1
   78d71:	08 20                	or     BYTE PTR [rax],ah
   78d73:	05 2c 00 02 04       	add    eax,0x402002c
   78d78:	01 08                	add    DWORD PTR [rax],ecx
   78d7a:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 4098de6 <_end+0x2f8f226>
   78d80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78d83:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   78d86:	04 01                	add    al,0x1
   78d88:	e4 05                	in     al,0x5
   78d8a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   78d8d:	04 01                	add    al,0x1
   78d8f:	9e                   	sahf   
   78d90:	05 68 00 02 04       	add    eax,0x4020068
   78d95:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   78d9c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   78d9f:	49 f4                	rex.WB hlt 
   78da1:	05 34 d6 05 15       	add    eax,0x1505d634
   78da6:	08 2e                	or     BYTE PTR [rsi],ch
   78da8:	05 16 74 05 3d       	add    eax,0x3d057416
   78dad:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   78db2:	07                   	(bad)  
   78db3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78db4:	05 24 3c 05 07       	add    eax,0x7053c24
   78db9:	9e                   	sahf   
   78dba:	05 05 08 23 05       	add    eax,0x5230805
   78dbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78dc2:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   78dc8:	05 28 08 20 05       	add    eax,0x5200828
   78dcd:	45 3c 05             	rex.RB cmp al,0x5
   78dd0:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   78dd6:	16                   	(bad)  
   78dd7:	74 05                	je     78dde <__abi_tag-0x3875be>
   78dd9:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a58ee4 <_end+0x494f324>
   78ddf:	22 00                	and    al,BYTE PTR [rax]
   78de1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78de4:	58                   	pop    rax
   78de5:	05 05 9f 05 01       	add    eax,0x1059f05
   78dea:	82                   	(bad)  
   78deb:	05 7b 00 02 04       	add    eax,0x402007b
   78df0:	01 c8                	add    eax,ecx
   78df2:	05 99 01 00 02       	add    eax,0x2000199
   78df7:	04 01                	add    al,0x1
   78df9:	08 20                	or     BYTE PTR [rax],ah
   78dfb:	05 2c 00 02 04       	add    eax,0x402002c
   78e00:	01 08                	add    DWORD PTR [rax],ecx
   78e02:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 4098e6e <_end+0x2f8f2ae>
   78e08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78e0b:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   78e0e:	04 01                	add    al,0x1
   78e10:	e4 05                	in     al,0x5
   78e12:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   78e15:	04 01                	add    al,0x1
   78e17:	9e                   	sahf   
   78e18:	05 68 00 02 04       	add    eax,0x4020068
   78e1d:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   78e24:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   78e27:	3c ca                	cmp    al,0xca
   78e29:	05 44 d6 05 27       	add    eax,0x2705d644
   78e2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78e2f:	05 15 f2 05 16       	add    eax,0x1605f215
   78e34:	74 05                	je     78e3b <__abi_tag-0x387561>
   78e36:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a58f41 <_end+0x494f381>
   78e3c:	22 00                	and    al,BYTE PTR [rax]
   78e3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   78e41:	58                   	pop    rax
   78e42:	05 16 a1 05 04       	add    eax,0x405a116
   78e47:	08 e6                	or     dh,ah
   78e49:	05 01 66 05 17       	add    eax,0x17056601
   78e4e:	00 02                	add    BYTE PTR [rdx],al
   78e50:	04 01                	add    al,0x1
   78e52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78e58:	01 08                	add    DWORD PTR [rax],ecx
   78e5a:	3c 05                	cmp    al,0x5
   78e5c:	0d f2 05 07 23       	or     eax,0x230705f2
   78e61:	05 71 74 05 34       	add    eax,0x34057471
   78e66:	d6                   	(bad)  
   78e67:	05 36 3c 05 5b       	add    eax,0x5b053c36
   78e6c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78e6d:	05 46 d6 05 34       	add    eax,0x3405d646
   78e72:	3c 05                	cmp    al,0x5
   78e74:	74 ac                	je     78e22 <__abi_tag-0x38757a>
   78e76:	05 26 74 05 24       	add    eax,0x24057426
   78e7b:	3c 05                	cmp    al,0x5
   78e7d:	26 9e                	es sahf 
   78e7f:	05 07 3c 05 04       	add    eax,0x4053c07
   78e84:	f3 05 01 66 05 17    	repz add eax,0x17056601
   78e8a:	00 02                	add    BYTE PTR [rdx],al
   78e8c:	04 01                	add    al,0x1
   78e8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78e94:	01 08                	add    DWORD PTR [rax],ecx
   78e96:	3c 05                	cmp    al,0x5
   78e98:	0d f2 05 0c 22       	or     eax,0x220c05f2
   78e9d:	05 22 74 05 0c       	add    eax,0xc057422
   78ea2:	9e                   	sahf   
   78ea3:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   78ea9:	05 01 66 05 17       	add    eax,0x17056601
   78eae:	00 02                	add    BYTE PTR [rdx],al
   78eb0:	04 01                	add    al,0x1
   78eb2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78eb8:	01 08                	add    DWORD PTR [rax],ecx
   78eba:	3c 05                	cmp    al,0x5
   78ebc:	0d ba 05 0b 00       	or     eax,0xb05ba
   78ec1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78ec4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4098ecb <_end+0x2f8f30b>
   78eca:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   78ece:	00 02                	add    BYTE PTR [rdx],al
   78ed0:	04 03                	add    al,0x3
   78ed2:	74 05                	je     78ed9 <__abi_tag-0x3874c3>
   78ed4:	0a 00                	or     al,BYTE PTR [rax]
   78ed6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   78ed9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   78edf:	03 2f                	add    ebp,DWORD PTR [rdi]
   78ee1:	05 01 00 02 04       	add    eax,0x4020001
   78ee6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   78ee9:	17                   	(bad)  
   78eea:	00 02                	add    BYTE PTR [rdx],al
   78eec:	04 01                	add    al,0x1
   78eee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78ef4:	01 08                	add    DWORD PTR [rax],ecx
   78ef6:	3c 05                	cmp    al,0x5
   78ef8:	0d ba 05 6e 22       	or     eax,0x226e05ba
   78efd:	05 37 d6 05 39       	add    eax,0x3905d637
   78f02:	3c 05                	cmp    al,0x5
   78f04:	58                   	pop    rax
   78f05:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78f06:	05 43 d6 05 37       	add    eax,0x3705d643
   78f0b:	3c 05                	cmp    al,0x5
   78f0d:	71 ac                	jno    78ebb <__abi_tag-0x3874e1>
   78f0f:	05 29 74 05 27       	add    eax,0x27057429
   78f14:	3c 05                	cmp    al,0x5
   78f16:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   78f1c:	04 3d                	add    al,0x3d
   78f1e:	05 01 66 05 17       	add    eax,0x17056601
   78f23:	00 02                	add    BYTE PTR [rdx],al
   78f25:	04 01                	add    al,0x1
   78f27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78f2d:	01 08                	add    DWORD PTR [rax],ecx
   78f2f:	3c 05                	cmp    al,0x5
   78f31:	0d ba 05 08 22       	or     eax,0x220805ba
   78f36:	05 7c 74 05 45       	add    eax,0x4505747c
   78f3b:	d6                   	(bad)  
   78f3c:	05 47 3c 05 66       	add    eax,0x66053c47
   78f41:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78f42:	05 51 d6 05 45       	add    eax,0x4505d651
   78f47:	3c 05                	cmp    al,0x5
   78f49:	7f ac                	jg     78ef7 <__abi_tag-0x3874a5>
   78f4b:	05 37 74 05 35       	add    eax,0x35057437
   78f50:	3c 05                	cmp    al,0x5
   78f52:	37                   	(bad)  
   78f53:	9e                   	sahf   
   78f54:	05 08 74 05 0c       	add    eax,0xc057408
   78f59:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   78f5f:	05 01 66 05 17       	add    eax,0x17056601
   78f64:	00 02                	add    BYTE PTR [rdx],al
   78f66:	04 01                	add    al,0x1
   78f68:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78f6e:	01 08                	add    DWORD PTR [rax],ecx
   78f70:	3c 05                	cmp    al,0x5
   78f72:	0d f2 05 7c 22       	or     eax,0x227c05f2
   78f77:	05 6e 90 05 37       	add    eax,0x3705906e
   78f7c:	d6                   	(bad)  
   78f7d:	05 39 3c 05 58       	add    eax,0x58053c39
   78f82:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78f83:	05 43 d6 05 37       	add    eax,0x3705d643
   78f88:	3c 05                	cmp    al,0x5
   78f8a:	71 ac                	jno    78f38 <__abi_tag-0x387464>
   78f8c:	05 29 74 05 27       	add    eax,0x27057429
   78f91:	3c 05                	cmp    al,0x5
   78f93:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   78f99:	04 2f                	add    al,0x2f
   78f9b:	05 01 66 05 17       	add    eax,0x17056601
   78fa0:	00 02                	add    BYTE PTR [rdx],al
   78fa2:	04 01                	add    al,0x1
   78fa4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78faa:	01 08                	add    DWORD PTR [rax],ecx
   78fac:	3c 05                	cmp    al,0x5
   78fae:	0d f2 05 7c 22       	or     eax,0x227c05f2
   78fb3:	05 6e 90 05 37       	add    eax,0x3705906e
   78fb8:	d6                   	(bad)  
   78fb9:	05 39 3c 05 58       	add    eax,0x58053c39
   78fbe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78fbf:	05 43 d6 05 37       	add    eax,0x3705d643
   78fc4:	3c 05                	cmp    al,0x5
   78fc6:	71 ac                	jno    78f74 <__abi_tag-0x387428>
   78fc8:	05 29 74 05 27       	add    eax,0x27057429
   78fcd:	3c 05                	cmp    al,0x5
   78fcf:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   78fd5:	04 2f                	add    al,0x2f
   78fd7:	05 01 66 05 17       	add    eax,0x17056601
   78fdc:	00 02                	add    BYTE PTR [rdx],al
   78fde:	04 01                	add    al,0x1
   78fe0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   78fe6:	01 08                	add    DWORD PTR [rax],ecx
   78fe8:	3c 05                	cmp    al,0x5
   78fea:	0d f2 05 08 23       	or     eax,0x230805f2
   78fef:	05 0c 02 40 13       	add    eax,0x1340020c
   78ff4:	05 04 08 21 05       	add    eax,0x5210804
   78ff9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   78ffc:	17                   	(bad)  
   78ffd:	00 02                	add    BYTE PTR [rdx],al
   78fff:	04 01                	add    al,0x1
   79001:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79007:	01 08                	add    DWORD PTR [rax],ecx
   79009:	3c 05                	cmp    al,0x5
   7900b:	0d ba 05 01 00       	or     eax,0x105ba
   79010:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79013:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 409902c <_end+0x2f8f46c>
   79019:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7901d:	00 02                	add    BYTE PTR [rdx],al
   7901f:	04 03                	add    al,0x3
   79021:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   79027:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7902a:	17                   	(bad)  
   7902b:	00 02                	add    BYTE PTR [rdx],al
   7902d:	04 01                	add    al,0x1
   7902f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79035:	01 08                	add    DWORD PTR [rax],ecx
   79037:	3c 05                	cmp    al,0x5
   79039:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7903f:	11 22                	adc    DWORD PTR [rdx],esp
   79041:	05 35 08 82 05       	add    eax,0x5820835
   79046:	37                   	(bad)  
   79047:	00 02                	add    BYTE PTR [rdx],al
   79049:	04 03                	add    al,0x3
   7904b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   79051:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   79054:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   79057:	06                   	(bad)  
   79058:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7905b:	04 05                	add    al,0x5
   7905d:	74 05                	je     79064 <__abi_tag-0x387338>
   7905f:	01 00                	add    DWORD PTR [rax],eax
   79061:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   79064:	06                   	(bad)  
   79065:	58                   	pop    rax
   79066:	05 04 83 05 01       	add    eax,0x1058304
   7906b:	66 05 11 00          	add    ax,0x11
   7906f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79072:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79078:	01 08                	add    DWORD PTR [rax],ecx
   7907a:	3c 05                	cmp    al,0x5
   7907c:	18 00                	sbb    BYTE PTR [rax],al
   7907e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79081:	66 05 22 00          	add    ax,0x22
   79085:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79088:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7908e:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   79091:	05 04 08 21 05       	add    eax,0x5210804
   79096:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79099:	17                   	(bad)  
   7909a:	00 02                	add    BYTE PTR [rdx],al
   7909c:	04 01                	add    al,0x1
   7909e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   790a4:	01 08                	add    DWORD PTR [rax],ecx
   790a6:	3c 05                	cmp    al,0x5
   790a8:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   790ae:	05 04 08 21 05       	add    eax,0x5210804
   790b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   790b6:	17                   	(bad)  
   790b7:	00 02                	add    BYTE PTR [rdx],al
   790b9:	04 01                	add    al,0x1
   790bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   790c1:	01 08                	add    DWORD PTR [rax],ecx
   790c3:	3c 05                	cmp    al,0x5
   790c5:	0d b5 41 05 10       	or     eax,0x100541b5
   790ca:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b0d2fe6 <_end+0x9fc9426>
   790d0:	9e                   	sahf   
   790d1:	05 05 bb 05 01       	add    eax,0x105bb05
   790d6:	66 05 0f 4b          	add    ax,0x4b0f
   790da:	05 05 02 68 13       	add    eax,0x13680205
   790df:	05 01 66 2f 05       	add    eax,0x52f6601
   790e4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   790e9:	05 10 08 21 05       	add    eax,0x5210810
   790ee:	04 9f                	add    al,0x9f
   790f0:	05 01 66 05 17       	add    eax,0x17056601
   790f5:	00 02                	add    BYTE PTR [rdx],al
   790f7:	04 01                	add    al,0x1
   790f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   790ff:	01 08                	add    DWORD PTR [rax],ecx
   79101:	3c 05                	cmp    al,0x5
   79103:	06                   	(bad)  
   79104:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60ce717 <_end+0x4fc4b57>
   7910a:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80ced11 <_end+0x6fc5151>
   79110:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d2117 <_end+0x18fc8557>
   79116:	00 02                	add    BYTE PTR [rdx],al
   79118:	04 01                	add    al,0x1
   7911a:	58                   	pop    rax
   7911b:	05 18 00 02 04       	add    eax,0x4020018
   79120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79123:	04 83                	add    al,0x83
   79125:	05 01 66 05 11       	add    eax,0x11056601
   7912a:	00 02                	add    BYTE PTR [rdx],al
   7912c:	04 01                	add    al,0x1
   7912e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79134:	01 08                	add    DWORD PTR [rax],ecx
   79136:	3c 05                	cmp    al,0x5
   79138:	18 00                	sbb    BYTE PTR [rax],al
   7913a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7913d:	66 05 22 00          	add    ax,0x22
   79141:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79144:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7914a:	21 05 5f 02 7f 12    	and    DWORD PTR [rip+0x127f025f],eax        # 128693af <_end+0x1175f7ef>
   79150:	05 4f 9e 05 11       	add    eax,0x11059e4f
   79155:	9e                   	sahf   
   79156:	05 f5 01 02 3c       	add    eax,0x3c0201f5
   7915b:	12 05 f7 01 00 02    	adc    al,BYTE PTR [rip+0x20001f7]        # 2079358 <_end+0xf6f798>
   79161:	04 0c                	add    al,0xc
   79163:	4a 05 f5 01 00 02    	rex.WX add rax,0x20001f5
   79169:	04 0c                	add    al,0xc
   7916b:	66 00 02             	data16 add BYTE PTR [rdx],al
   7916e:	04 0d                	add    al,0xd
   79170:	06                   	(bad)  
   79171:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   79174:	04 0e                	add    al,0xe
   79176:	74 05                	je     7917d <__abi_tag-0x38721f>
   79178:	01 00                	add    DWORD PTR [rax],eax
   7917a:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   7917d:	06                   	(bad)  
   7917e:	58                   	pop    rax
   7917f:	05 04 83 05 01       	add    eax,0x1058304
   79184:	66 05 11 00          	add    ax,0x11
   79188:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7918b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79191:	01 08                	add    DWORD PTR [rax],ecx
   79193:	3c 05                	cmp    al,0x5
   79195:	18 00                	sbb    BYTE PTR [rax],al
   79197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7919a:	66 05 22 00          	add    ax,0x22
   7919e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   791a1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   791a7:	02 99 01 13 05 04    	add    bl,BYTE PTR [rcx+0x4051301]
   791ad:	08 21                	or     BYTE PTR [rcx],ah
   791af:	05 01 66 05 17       	add    eax,0x17056601
   791b4:	00 02                	add    BYTE PTR [rdx],al
   791b6:	04 01                	add    al,0x1
   791b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   791be:	01 08                	add    DWORD PTR [rax],ecx
   791c0:	3c 05                	cmp    al,0x5
   791c2:	0d f2 05 3c 22       	or     eax,0x223c05f2
   791c7:	05 08 9e 05 0c       	add    eax,0xc059e08
   791cc:	02 2e                	add    ch,BYTE PTR [rsi]
   791ce:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52899d8 <_end+0x417fe18>
   791d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   791d7:	17                   	(bad)  
   791d8:	00 02                	add    BYTE PTR [rdx],al
   791da:	04 01                	add    al,0x1
   791dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   791e2:	01 08                	add    DWORD PTR [rax],ecx
   791e4:	3c 05                	cmp    al,0x5
   791e6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   791ec:	11 22                	adc    DWORD PTR [rdx],esp
   791ee:	05 4f 02 3a 12       	add    eax,0x123a024f
   791f3:	05 51 00 02 04       	add    eax,0x4020051
   791f8:	05 4a 05 4f 00       	add    eax,0x4f054a
   791fd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   79204:	06                   	(bad)  
   79205:	06                   	(bad)  
   79206:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   79209:	04 07                	add    al,0x7
   7920b:	74 05                	je     79212 <__abi_tag-0x38718a>
   7920d:	01 00                	add    DWORD PTR [rax],eax
   7920f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   79212:	06                   	(bad)  
   79213:	58                   	pop    rax
   79214:	05 04 83 05 01       	add    eax,0x1058304
   79219:	66 05 11 00          	add    ax,0x11
   7921d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79220:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79226:	01 08                	add    DWORD PTR [rax],ecx
   79228:	3c 05                	cmp    al,0x5
   7922a:	18 00                	sbb    BYTE PTR [rax],al
   7922c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7922f:	66 05 22 00          	add    ax,0x22
   79233:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79236:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   7923c:	9f                   	lahf   
   7923d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   79242:	bb 05 01 66 05       	mov    ebx,0x5660105
   79247:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133b9453 <_end+0x122af893>
   7924e:	05 01 66 2f 05       	add    eax,0x52f6601
   79253:	15 2b 05 0c 24       	adc    eax,0x240c052b
   79258:	05 10 08 21 05       	add    eax,0x5210810
   7925d:	04 9f                	add    al,0x9f
   7925f:	05 01 66 05 17       	add    eax,0x17056601
   79264:	00 02                	add    BYTE PTR [rdx],al
   79266:	04 01                	add    al,0x1
   79268:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7926e:	01 08                	add    DWORD PTR [rax],ecx
   79270:	3c 05                	cmp    al,0x5
   79272:	0d f2 05 08 22       	or     eax,0x220805f2
   79277:	05 0c 02 50 13       	add    eax,0x1350020c
   7927c:	05 04 08 21 05       	add    eax,0x5210804
   79281:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79284:	17                   	(bad)  
   79285:	00 02                	add    BYTE PTR [rdx],al
   79287:	04 01                	add    al,0x1
   79289:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7928f:	01 08                	add    DWORD PTR [rax],ecx
   79291:	3c 05                	cmp    al,0x5
   79293:	0d f2 05 01 00       	or     eax,0x105f2
   79298:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7929b:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40992b4 <_end+0x2f8f6f4>
   792a1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   792a5:	00 02                	add    BYTE PTR [rdx],al
   792a7:	04 03                	add    al,0x3
   792a9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   792af:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   792b2:	17                   	(bad)  
   792b3:	00 02                	add    BYTE PTR [rdx],al
   792b5:	04 01                	add    al,0x1
   792b7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   792bd:	01 08                	add    DWORD PTR [rax],ecx
   792bf:	3c 05                	cmp    al,0x5
   792c1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   792c7:	11 22                	adc    DWORD PTR [rdx],esp
   792c9:	05 35 08 82 05       	add    eax,0x5820835
   792ce:	37                   	(bad)  
   792cf:	00 02                	add    BYTE PTR [rdx],al
   792d1:	04 03                	add    al,0x3
   792d3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   792d9:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   792dc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   792df:	06                   	(bad)  
   792e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   792e3:	04 05                	add    al,0x5
   792e5:	74 05                	je     792ec <__abi_tag-0x3870b0>
   792e7:	01 00                	add    DWORD PTR [rax],eax
   792e9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   792ec:	06                   	(bad)  
   792ed:	58                   	pop    rax
   792ee:	05 04 83 05 01       	add    eax,0x1058304
   792f3:	66 05 11 00          	add    ax,0x11
   792f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   792fa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79300:	01 08                	add    DWORD PTR [rax],ecx
   79302:	3c 05                	cmp    al,0x5
   79304:	18 00                	sbb    BYTE PTR [rax],al
   79306:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79309:	66 05 22 00          	add    ax,0x22
   7930d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79310:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   79316:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   79319:	05 04 08 21 05       	add    eax,0x5210804
   7931e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79321:	17                   	(bad)  
   79322:	00 02                	add    BYTE PTR [rdx],al
   79324:	04 01                	add    al,0x1
   79326:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7932c:	01 08                	add    DWORD PTR [rax],ecx
   7932e:	3c 05                	cmp    al,0x5
   79330:	06                   	(bad)  
   79331:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   79332:	05 08 53 05 0c       	add    eax,0xc055308
   79337:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7933d:	05 01 66 05 17       	add    eax,0x17056601
   79342:	00 02                	add    BYTE PTR [rdx],al
   79344:	04 01                	add    al,0x1
   79346:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7934c:	01 08                	add    DWORD PTR [rax],ecx
   7934e:	3c 05                	cmp    al,0x5
   79350:	06                   	(bad)  
   79351:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   79358:	05 06 
   7935a:	23 05 01 5b 05 30    	and    eax,DWORD PTR [rip+0x30055b01]        # 300cee61 <_end+0x2efc52a1>
   79360:	21 05 3e e4 05 11    	and    DWORD PTR [rip+0x1105e43e],eax        # 110d77a4 <_end+0xffcdbe4>
   79366:	82                   	(bad)  
   79367:	05 46 08 2e 05       	add    eax,0x52e0846
   7936c:	48 00 02             	rex.W add BYTE PTR [rdx],al
   7936f:	04 04                	add    al,0x4
   79371:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   79377:	04 66                	add    al,0x66
   79379:	00 02                	add    BYTE PTR [rdx],al
   7937b:	04 05                	add    al,0x5
   7937d:	06                   	(bad)  
   7937e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   79381:	04 06                	add    al,0x6
   79383:	74 05                	je     7938a <__abi_tag-0x387012>
   79385:	01 00                	add    DWORD PTR [rax],eax
   79387:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   7938a:	06                   	(bad)  
   7938b:	58                   	pop    rax
   7938c:	05 04 83 05 01       	add    eax,0x1058304
   79391:	66 05 11 00          	add    ax,0x11
   79395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79398:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7939e:	01 08                	add    DWORD PTR [rax],ecx
   793a0:	3c 05                	cmp    al,0x5
   793a2:	18 00                	sbb    BYTE PTR [rax],al
   793a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   793a7:	66 05 22 00          	add    ax,0x22
   793ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   793ae:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   793b4:	02 29                	add    ch,BYTE PTR [rcx]
   793b6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5289bc0 <_end+0x4180000>
   793bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   793bf:	17                   	(bad)  
   793c0:	00 02                	add    BYTE PTR [rdx],al
   793c2:	04 01                	add    al,0x1
   793c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   793ca:	01 08                	add    DWORD PTR [rax],ecx
   793cc:	3c 05                	cmp    al,0x5
   793ce:	06                   	(bad)  
   793cf:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   793d6:	05 18 
   793d8:	5c                   	pop    rsp
   793d9:	05 30 d6 05 18       	add    eax,0x1805d630
   793de:	9e                   	sahf   
   793df:	05 01 74 05 18       	add    eax,0x18057401
   793e4:	74 05                	je     793eb <__abi_tag-0x386fb1>
   793e6:	0a e4                	or     ah,ah
   793e8:	05 0c 2f 05 04       	add    eax,0x4052f0c
   793ed:	08 21                	or     BYTE PTR [rcx],ah
   793ef:	05 01 66 05 17       	add    eax,0x17056601
   793f4:	00 02                	add    BYTE PTR [rdx],al
   793f6:	04 01                	add    al,0x1
   793f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   793fe:	01 08                	add    DWORD PTR [rax],ecx
   79400:	3c 05                	cmp    al,0x5
   79402:	0d ba 05 01 00       	or     eax,0x105ba
   79407:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7940a:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 409941a <_end+0x2f8f85a>
   79410:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   79414:	00 02                	add    BYTE PTR [rdx],al
   79416:	04 03                	add    al,0x3
   79418:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7941e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   79421:	17                   	(bad)  
   79422:	00 02                	add    BYTE PTR [rdx],al
   79424:	04 01                	add    al,0x1
   79426:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7942c:	01 08                	add    DWORD PTR [rax],ecx
   7942e:	3c 05                	cmp    al,0x5
   79430:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   79436:	04 22                	add    al,0x22
   79438:	05 01 66 05 11       	add    eax,0x11056601
   7943d:	00 02                	add    BYTE PTR [rdx],al
   7943f:	04 01                	add    al,0x1
   79441:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   79447:	01 08                	add    DWORD PTR [rax],ecx
   79449:	3c 05                	cmp    al,0x5
   7944b:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   79451:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   79457:	04 01                	add    al,0x1
   79459:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   7945f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79462:	04 83                	add    al,0x83
   79464:	05 01 66 05 11       	add    eax,0x11056601
   79469:	00 02                	add    BYTE PTR [rdx],al
   7946b:	04 01                	add    al,0x1
   7946d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79473:	01 08                	add    DWORD PTR [rax],ecx
   79475:	3c 05                	cmp    al,0x5
   79477:	18 00                	sbb    BYTE PTR [rax],al
   79479:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7947c:	66 05 22 00          	add    ax,0x22
   79480:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79483:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   79489:	d6                   	(bad)  
   7948a:	05 43 3c 05 62       	add    eax,0x62053c43
   7948f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79490:	05 4d d6 05 41       	add    eax,0x4105d64d
   79495:	3c 05                	cmp    al,0x5
   79497:	7b ac                	jnp    79445 <__abi_tag-0x386f57>
   79499:	05 33 74 05 31       	add    eax,0x31057433
   7949e:	3c 05                	cmp    al,0x5
   794a0:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   794a6:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   794ad:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   794b3:	66 05 17 00          	add    ax,0x17
   794b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   794ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   794c0:	01 08                	add    DWORD PTR [rax],ecx
   794c2:	3c 05                	cmp    al,0x5
   794c4:	01 d7                	add    edi,edx
   794c6:	05 0d 2d 05 09       	add    eax,0x9052d0d
   794cb:	22 05 12 90 05 07    	and    al,BYTE PTR [rip+0x7059012]        # 70d24e3 <_end+0x5fc8923>
   794d1:	82                   	(bad)  
   794d2:	05 1d 4a 05 26       	add    eax,0x26054a1d
   794d7:	90                   	nop
   794d8:	05 1b 90 05 19       	add    eax,0x1905901b
   794dd:	2e 05 01 2e 05 31    	cs add eax,0x31052e01
   794e3:	00 02                	add    BYTE PTR [rdx],al
   794e5:	04 01                	add    al,0x1
   794e7:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   794ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   794f0:	04 83                	add    al,0x83
   794f2:	05 01 66 05 11       	add    eax,0x11056601
   794f7:	00 02                	add    BYTE PTR [rdx],al
   794f9:	04 01                	add    al,0x1
   794fb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79501:	01 08                	add    DWORD PTR [rax],ecx
   79503:	3c 05                	cmp    al,0x5
   79505:	18 00                	sbb    BYTE PTR [rax],al
   79507:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7950a:	66 05 22 00          	add    ax,0x22
   7950e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79511:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   79517:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0d251e <_end+0x19fc895e>
   7951d:	00 02                	add    BYTE PTR [rdx],al
   7951f:	04 01                	add    al,0x1
   79521:	58                   	pop    rax
   79522:	05 19 00 02 04       	add    eax,0x4020019
   79527:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7952a:	04 83                	add    al,0x83
   7952c:	05 01 66 05 11       	add    eax,0x11056601
   79531:	00 02                	add    BYTE PTR [rdx],al
   79533:	04 01                	add    al,0x1
   79535:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7953b:	01 08                	add    DWORD PTR [rax],ecx
   7953d:	3c 05                	cmp    al,0x5
   7953f:	18 00                	sbb    BYTE PTR [rax],al
   79541:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79544:	66 05 22 00          	add    ax,0x22
   79548:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7954b:	4a 05 6e 30 05 37    	rex.WX add rax,0x3705306e
   79551:	d6                   	(bad)  
   79552:	05 39 3c 05 58       	add    eax,0x58053c39
   79557:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79558:	05 43 d6 05 37       	add    eax,0x3705d643
   7955d:	3c 05                	cmp    al,0x5
   7955f:	71 ac                	jno    7950d <__abi_tag-0x386e8f>
   79561:	05 29 74 05 27       	add    eax,0x27057429
   79566:	3c 05                	cmp    al,0x5
   79568:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7956e:	04 67                	add    al,0x67
   79570:	05 01 66 05 17       	add    eax,0x17056601
   79575:	00 02                	add    BYTE PTR [rdx],al
   79577:	04 01                	add    al,0x1
   79579:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7957f:	01 08                	add    DWORD PTR [rax],ecx
   79581:	3c 05                	cmp    al,0x5
   79583:	0d f2 05 01 00       	or     eax,0x105f2
   79588:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7958b:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 409959b <_end+0x2f8f9db>
   79591:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   79595:	00 02                	add    BYTE PTR [rdx],al
   79597:	04 03                	add    al,0x3
   79599:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7959f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   795a2:	17                   	(bad)  
   795a3:	00 02                	add    BYTE PTR [rdx],al
   795a5:	04 01                	add    al,0x1
   795a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   795ad:	01 08                	add    DWORD PTR [rax],ecx
   795af:	3c 05                	cmp    al,0x5
   795b1:	0d ba 05 97 01       	or     eax,0x19705ba
   795b6:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620d6c1c <_end+0x60fcd05c>
   795bc:	3c 05                	cmp    al,0x5
   795be:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   795c4:	05 60 3c 05 9a       	add    eax,0x9a053c60
   795c9:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   795d0:	3c 05                	cmp    al,0x5
   795d2:	52                   	push   rdx
   795d3:	9e                   	sahf   
   795d4:	05 08 74 05 0c       	add    eax,0xc057408
   795d9:	02 2f                	add    ch,BYTE PTR [rdi]
   795db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5289de5 <_end+0x4180225>
   795e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   795e4:	17                   	(bad)  
   795e5:	00 02                	add    BYTE PTR [rdx],al
   795e7:	04 01                	add    al,0x1
   795e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   795ef:	01 08                	add    DWORD PTR [rax],ecx
   795f1:	3c 05                	cmp    al,0x5
   795f3:	0d f2 05 7c 22       	or     eax,0x227c05f2
   795f8:	05 6e 90 05 37       	add    eax,0x3705906e
   795fd:	d6                   	(bad)  
   795fe:	05 39 3c 05 58       	add    eax,0x58053c39
   79603:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79604:	05 43 d6 05 37       	add    eax,0x3705d643
   79609:	3c 05                	cmp    al,0x5
   7960b:	71 ac                	jno    795b9 <__abi_tag-0x386de3>
   7960d:	05 29 74 05 27       	add    eax,0x27057429
   79612:	3c 05                	cmp    al,0x5
   79614:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7961a:	04 2f                	add    al,0x2f
   7961c:	05 01 66 05 17       	add    eax,0x17056601
   79621:	00 02                	add    BYTE PTR [rdx],al
   79623:	04 01                	add    al,0x1
   79625:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7962b:	01 08                	add    DWORD PTR [rax],ecx
