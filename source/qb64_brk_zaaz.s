   f72a4:	66 05 01 58          	add    ax,0x5801
   f72a8:	05 33 00 02 04       	add    eax,0x4020033
   f72ad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f72b0:	31 00                	xor    DWORD PTR [rax],eax
   f72b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f72b5:	66 05 04 83          	add    ax,0x8304
   f72b9:	05 01 66 05 11       	add    eax,0x11056601
   f72be:	00 02                	add    BYTE PTR [rdx],al
   f72c0:	04 01                	add    al,0x1
   f72c2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f72c8:	01 08                	add    DWORD PTR [rax],ecx
   f72ca:	3c 05                	cmp    al,0x5
   f72cc:	19 00                	sbb    DWORD PTR [rax],eax
   f72ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f72d1:	66 05 23 00          	add    ax,0x23
   f72d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f72d8:	4a 05 01 2f 05 7e    	rex.WX add rax,0x7e052f01
   f72de:	21 05 3b d6 05 3d    	and    DWORD PTR [rip+0x3d05d63b],eax        # 3d15491f <_end+0x3c04ad5f>
   f72e4:	3c 05                	cmp    al,0x5
   f72e6:	6b 82 05 59 d6 05 3b 	imul   eax,DWORD PTR [rdx+0x5d65905],0x3b
   f72ed:	3c 05                	cmp    al,0x5
   f72ef:	81 01 ac 05 2d 74    	add    DWORD PTR [rcx],0x742d05ac
   f72f5:	05 2b 3c 05 2d       	add    eax,0x2d053c2b
   f72fa:	9e                   	sahf   
   f72fb:	05 08 90 05 93       	add    eax,0x93059008
   f7300:	01 3c 05 95 01 00 02 	add    DWORD PTR [rax*1+0x2000195],edi
   f7307:	04 02                	add    al,0x2
   f7309:	58                   	pop    rax
   f730a:	05 93 01 00 02       	add    eax,0x2000193
   f730f:	04 02                	add    al,0x2
   f7311:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7314:	04 03                	add    al,0x3
   f7316:	06                   	(bad)  
   f7317:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f731a:	04 04                	add    al,0x4
   f731c:	74 05                	je     f7323 <__abi_tag-0x309079>
   f731e:	01 00                	add    DWORD PTR [rax],eax
   f7320:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f7323:	06                   	(bad)  
   f7324:	58                   	pop    rax
   f7325:	05 04 83 05 01       	add    eax,0x1058304
   f732a:	66 05 11 00          	add    ax,0x11
   f732e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7331:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7337:	01 08                	add    DWORD PTR [rax],ecx
   f7339:	3c 05                	cmp    al,0x5
   f733b:	19 00                	sbb    DWORD PTR [rax],eax
   f733d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7340:	66 05 23 00          	add    ax,0x23
   f7344:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7347:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f734d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f7350:	0c 00                	or     al,0x0
   f7352:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7355:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f735b:	04 02                	add    al,0x2
   f735d:	08 21                	or     BYTE PTR [rcx],ah
   f735f:	05 01 00 02 04       	add    eax,0x4020001
   f7364:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7367:	17                   	(bad)  
   f7368:	00 02                	add    BYTE PTR [rdx],al
   f736a:	04 01                	add    al,0x1
   f736c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7372:	01 08                	add    DWORD PTR [rax],ecx
   f7374:	3c 05                	cmp    al,0x5
   f7376:	06                   	(bad)  
   f7377:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f737e:	05 01 
   f7380:	5b                   	pop    rbx
   f7381:	05 29 21 05 f9       	add    eax,0xf9052129
   f7386:	01 02                	add    DWORD PTR [rdx],eax
   f7388:	45 12 05 b6 01 d6 05 	adc    r8b,BYTE PTR [rip+0x5d601b6]        # 5e57545 <_end+0x4d4d985>
   f738f:	b8 01 3c 05 e6       	mov    eax,0xe6053c01
   f7394:	01 82 05 d4 01 d6    	add    DWORD PTR [rdx-0x29fe2bfb],eax
   f739a:	05 b6 01 3c 05       	add    eax,0x53c01b6
   f739f:	fc                   	cld    
   f73a0:	01 ac 05 a8 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401a8],ebp
   f73a7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   f73a8:	01 3c 05 a8 01 9e 05 	add    DWORD PTR [rax*1+0x59e01a8],edi
   f73af:	83 01 90             	add    DWORD PTR [rcx],0xffffff90
   f73b2:	05 87 02 3c 05       	add    eax,0x53c0287
   f73b7:	81 01 9e 05 11 2e    	add    DWORD PTR [rcx],0x2e11059e
   f73bd:	05 90 02 08 2e       	add    eax,0x2e080290
   f73c2:	05 92 02 00 02       	add    eax,0x2000292
   f73c7:	04 02                	add    al,0x2
   f73c9:	4a 05 90 02 00 02    	rex.WX add rax,0x2000290
   f73cf:	04 02                	add    al,0x2
   f73d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   f73d4:	04 03                	add    al,0x3
   f73d6:	06                   	(bad)  
   f73d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f73da:	04 04                	add    al,0x4
   f73dc:	74 05                	je     f73e3 <__abi_tag-0x308fb9>
   f73de:	01 00                	add    DWORD PTR [rax],eax
   f73e0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f73e3:	06                   	(bad)  
   f73e4:	58                   	pop    rax
   f73e5:	05 04 4b 05 01       	add    eax,0x1054b04
   f73ea:	66 05 11 00          	add    ax,0x11
   f73ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f73f1:	82                   	(bad)  
   f73f2:	05 1c 00 02 04       	add    eax,0x402001c
   f73f7:	01 08                	add    DWORD PTR [rax],ecx
   f73f9:	3c 05                	cmp    al,0x5
   f73fb:	19 00                	sbb    DWORD PTR [rax],eax
   f73fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7400:	66 05 23 00          	add    ax,0x23
   f7404:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7407:	82                   	(bad)  
   f7408:	05 3e 00 02 04       	add    eax,0x402003e
   f740d:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   f7410:	08 00                	or     BYTE PTR [rax],al
   f7412:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7415:	74 05                	je     f741c <__abi_tag-0x308f80>
   f7417:	0c 00                	or     al,0x0
   f7419:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f741c:	02 35 13 05 04 00    	add    dh,BYTE PTR [rip+0x40513]        # 137935 <__abi_tag-0x2c8a67>
   f7422:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7425:	08 21                	or     BYTE PTR [rcx],ah
   f7427:	05 01 00 02 04       	add    eax,0x4020001
   f742c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f742f:	17                   	(bad)  
   f7430:	00 02                	add    BYTE PTR [rdx],al
   f7432:	04 01                	add    al,0x1
   f7434:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f743a:	01 08                	add    DWORD PTR [rax],ecx
   f743c:	3c 05                	cmp    al,0x5
   f743e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f7444:	3d 22 05 40 9e       	cmp    eax,0x9e400522
   f7449:	05 11 82 05 48       	add    eax,0x48058211
   f744e:	08 2e                	or     BYTE PTR [rsi],ch
   f7450:	05 4a 00 02 04       	add    eax,0x402004a
   f7455:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f7458:	48 00 02             	rex.W add BYTE PTR [rdx],al
   f745b:	04 02                	add    al,0x2
   f745d:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7460:	04 03                	add    al,0x3
   f7462:	06                   	(bad)  
   f7463:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7466:	04 04                	add    al,0x4
   f7468:	74 05                	je     f746f <__abi_tag-0x308f2d>
   f746a:	01 00                	add    DWORD PTR [rax],eax
   f746c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f746f:	06                   	(bad)  
   f7470:	58                   	pop    rax
   f7471:	05 04 83 05 01       	add    eax,0x1058304
   f7476:	66 05 11 00          	add    ax,0x11
   f747a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f747d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7483:	01 08                	add    DWORD PTR [rax],ecx
   f7485:	3c 05                	cmp    al,0x5
   f7487:	19 00                	sbb    DWORD PTR [rax],eax
   f7489:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f748c:	66 05 23 00          	add    ax,0x23
   f7490:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7493:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   f7499:	21 05 af 01 08 66    	and    DWORD PTR [rip+0x660801af],eax        # 6617764e <_end+0x6506da8e>
   f749f:	05 6c d6 05 6e       	add    eax,0x6e05d66c
   f74a4:	3c 05                	cmp    al,0x5
   f74a6:	9c                   	pushf  
   f74a7:	01 82 05 8a 01 d6    	add    DWORD PTR [rdx-0x29fe75fb],eax
   f74ad:	05 6c 3c 05 b2       	add    eax,0xb2053c6c
   f74b2:	01 ac 05 5e 74 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05745e],ebp
   f74b9:	3c 05                	cmp    al,0x5
   f74bb:	5e                   	pop    rsi
   f74bc:	9e                   	sahf   
   f74bd:	05 11 90 05 dd       	add    eax,0xdd059011
   f74c2:	01 02                	add    DWORD PTR [rdx],eax
   f74c4:	36 12 05 df 01 00 02 	ss adc al,BYTE PTR [rip+0x20001df]        # 20f76aa <_end+0xfedaea>
   f74cb:	04 02                	add    al,0x2
   f74cd:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   f74d3:	04 02                	add    al,0x2
   f74d5:	66 00 02             	data16 add BYTE PTR [rdx],al
   f74d8:	04 03                	add    al,0x3
   f74da:	06                   	(bad)  
   f74db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f74de:	04 04                	add    al,0x4
   f74e0:	74 05                	je     f74e7 <__abi_tag-0x308eb5>
   f74e2:	01 00                	add    DWORD PTR [rax],eax
   f74e4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f74e7:	06                   	(bad)  
   f74e8:	58                   	pop    rax
   f74e9:	05 04 83 05 01       	add    eax,0x1058304
   f74ee:	66 05 11 00          	add    ax,0x11
   f74f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f74f5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f74fb:	01 08                	add    DWORD PTR [rax],ecx
   f74fd:	3c 05                	cmp    al,0x5
   f74ff:	19 00                	sbb    DWORD PTR [rax],eax
   f7501:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7504:	66 05 23 00          	add    ax,0x23
   f7508:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f750b:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   f7511:	21 05 3f 08 66 05    	and    DWORD PTR [rip+0x566083f],eax        # 5757d56 <_end+0x464e196>
   f7517:	11 74 05 78          	adc    DWORD PTR [rbp+rax*1+0x78],esi
   f751b:	02 3e                	add    bh,BYTE PTR [rsi]
   f751d:	12 05 7a 00 02 04    	adc    al,BYTE PTR [rip+0x402007a]        # 411759d <_end+0x300d9dd>
   f7523:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f7526:	78 00                	js     f7528 <__abi_tag-0x308e74>
   f7528:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f752b:	66 00 02             	data16 add BYTE PTR [rdx],al
   f752e:	04 03                	add    al,0x3
   f7530:	06                   	(bad)  
   f7531:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7534:	04 04                	add    al,0x4
   f7536:	74 05                	je     f753d <__abi_tag-0x308e5f>
   f7538:	01 00                	add    DWORD PTR [rax],eax
   f753a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f753d:	06                   	(bad)  
   f753e:	58                   	pop    rax
   f753f:	05 04 83 05 01       	add    eax,0x1058304
   f7544:	66 05 11 00          	add    ax,0x11
   f7548:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f754b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7551:	01 08                	add    DWORD PTR [rax],ecx
   f7553:	3c 05                	cmp    al,0x5
   f7555:	19 00                	sbb    DWORD PTR [rax],eax
   f7557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f755a:	66 05 23 00          	add    ax,0x23
   f755e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7561:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f7567:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f756a:	0c 00                	or     al,0x0
   f756c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f756f:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f7575:	04 02                	add    al,0x2
   f7577:	08 21                	or     BYTE PTR [rcx],ah
   f7579:	05 01 00 02 04       	add    eax,0x4020001
   f757e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7581:	17                   	(bad)  
   f7582:	00 02                	add    BYTE PTR [rdx],al
   f7584:	04 01                	add    al,0x1
   f7586:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f758c:	01 08                	add    DWORD PTR [rax],ecx
   f758e:	3c 05                	cmp    al,0x5
   f7590:	06                   	(bad)  
   f7591:	a0 05 0d 56 05 06 22 	movabs al,ds:0xf05220605560d05
   f7598:	05 0f 
   f759a:	00 02                	add    BYTE PTR [rdx],al
   f759c:	04 02                	add    al,0x2
   f759e:	5d                   	pop    rbp
   f759f:	05 0c 00 02 04       	add    eax,0x402000c
   f75a4:	02 08                	add    cl,BYTE PTR [rax]
   f75a6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f75a7:	05 04 00 02 04       	add    eax,0x4020004
   f75ac:	02 08                	add    cl,BYTE PTR [rax]
   f75ae:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41175b5 <_end+0x300d9f5>
   f75b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f75b7:	17                   	(bad)  
   f75b8:	00 02                	add    BYTE PTR [rdx],al
   f75ba:	04 01                	add    al,0x1
   f75bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f75c2:	01 08                	add    DWORD PTR [rax],ecx
   f75c4:	3c 05                	cmp    al,0x5
   f75c6:	06                   	(bad)  
   f75c7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f75ce:	05 01 
   f75d0:	5c                   	pop    rsp
   f75d1:	05 11 21 05 65       	add    eax,0x65052111
   f75d6:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
   f75d9:	05 67 00 02 04       	add    eax,0x4020067
   f75de:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f75e1:	65 00 02             	add    BYTE PTR gs:[rdx],al
   f75e4:	04 02                	add    al,0x2
   f75e6:	66 00 02             	data16 add BYTE PTR [rdx],al
   f75e9:	04 03                	add    al,0x3
   f75eb:	06                   	(bad)  
   f75ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f75ef:	04 04                	add    al,0x4
   f75f1:	74 05                	je     f75f8 <__abi_tag-0x308da4>
   f75f3:	01 00                	add    DWORD PTR [rax],eax
   f75f5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f75f8:	06                   	(bad)  
   f75f9:	58                   	pop    rax
   f75fa:	05 04 83 05 01       	add    eax,0x1058304
   f75ff:	66 05 11 00          	add    ax,0x11
   f7603:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7606:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f760c:	01 08                	add    DWORD PTR [rax],ecx
   f760e:	3c 05                	cmp    al,0x5
   f7610:	19 00                	sbb    DWORD PTR [rax],eax
   f7612:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7615:	66 05 23 00          	add    ax,0x23
   f7619:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f761c:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   f7622:	21 05 af 01 08 66    	and    DWORD PTR [rip+0x660801af],eax        # 661777d7 <_end+0x6506dc17>
   f7628:	05 6c d6 05 6e       	add    eax,0x6e05d66c
   f762d:	3c 05                	cmp    al,0x5
   f762f:	9c                   	pushf  
   f7630:	01 82 05 8a 01 d6    	add    DWORD PTR [rdx-0x29fe75fb],eax
   f7636:	05 6c 3c 05 b2       	add    eax,0xb2053c6c
   f763b:	01 ac 05 5e 74 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05745e],ebp
   f7642:	3c 05                	cmp    al,0x5
   f7644:	5e                   	pop    rsi
   f7645:	9e                   	sahf   
   f7646:	05 11 90 05 dd       	add    eax,0xdd059011
   f764b:	01 02                	add    DWORD PTR [rdx],eax
   f764d:	36 12 05 df 01 00 02 	ss adc al,BYTE PTR [rip+0x20001df]        # 20f7833 <_end+0xfedc73>
   f7654:	04 02                	add    al,0x2
   f7656:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   f765c:	04 02                	add    al,0x2
   f765e:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7661:	04 03                	add    al,0x3
   f7663:	06                   	(bad)  
   f7664:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7667:	04 04                	add    al,0x4
   f7669:	74 05                	je     f7670 <__abi_tag-0x308d2c>
   f766b:	01 00                	add    DWORD PTR [rax],eax
   f766d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f7670:	06                   	(bad)  
   f7671:	58                   	pop    rax
   f7672:	05 04 83 05 01       	add    eax,0x1058304
   f7677:	66 05 11 00          	add    ax,0x11
   f767b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f767e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7684:	01 08                	add    DWORD PTR [rax],ecx
   f7686:	3c 05                	cmp    al,0x5
   f7688:	19 00                	sbb    DWORD PTR [rax],eax
   f768a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f768d:	66 05 23 00          	add    ax,0x23
   f7691:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7694:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f769a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f769d:	0c 00                	or     al,0x0
   f769f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f76a2:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f76a8:	04 02                	add    al,0x2
   f76aa:	08 21                	or     BYTE PTR [rcx],ah
   f76ac:	05 01 00 02 04       	add    eax,0x4020001
   f76b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f76b4:	17                   	(bad)  
   f76b5:	00 02                	add    BYTE PTR [rdx],al
   f76b7:	04 01                	add    al,0x1
   f76b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f76bf:	01 08                	add    DWORD PTR [rax],ecx
   f76c1:	3c 05                	cmp    al,0x5
   f76c3:	06                   	(bad)  
   f76c4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f76cb:	05 01 
   f76cd:	5c                   	pop    rsp
   f76ce:	05 11 21 05 b2       	add    eax,0xb2052111
   f76d3:	01 08                	add    DWORD PTR [rax],ecx
   f76d5:	66 05 6f d6          	add    ax,0xd66f
   f76d9:	05 71 3c 05 9f       	add    eax,0x9f053c71
   f76de:	01 82 05 8d 01 d6    	add    DWORD PTR [rdx-0x29fe72fb],eax
   f76e4:	05 6f 3c 05 b5       	add    eax,0xb5053c6f
   f76e9:	01 ac 05 61 74 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f057461],ebp
   f76f0:	3c 05                	cmp    al,0x5
   f76f2:	61                   	(bad)  
   f76f3:	9e                   	sahf   
   f76f4:	05 11 90 05 e0       	add    eax,0xe0059011
   f76f9:	01 02                	add    DWORD PTR [rdx],eax
   f76fb:	36 12 05 e2 01 00 02 	ss adc al,BYTE PTR [rip+0x20001e2]        # 20f78e4 <_end+0xfedd24>
   f7702:	04 02                	add    al,0x2
   f7704:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   f770a:	04 02                	add    al,0x2
   f770c:	66 00 02             	data16 add BYTE PTR [rdx],al
   f770f:	04 03                	add    al,0x3
   f7711:	06                   	(bad)  
   f7712:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7715:	04 04                	add    al,0x4
   f7717:	74 05                	je     f771e <__abi_tag-0x308c7e>
   f7719:	01 00                	add    DWORD PTR [rax],eax
   f771b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f771e:	06                   	(bad)  
   f771f:	58                   	pop    rax
   f7720:	05 04 83 05 01       	add    eax,0x1058304
   f7725:	66 05 11 00          	add    ax,0x11
   f7729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f772c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7732:	01 08                	add    DWORD PTR [rax],ecx
   f7734:	3c 05                	cmp    al,0x5
   f7736:	19 00                	sbb    DWORD PTR [rax],eax
   f7738:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f773b:	66 05 23 00          	add    ax,0x23
   f773f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7742:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f7748:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f774b:	0c 00                	or     al,0x0
   f774d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7750:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f7756:	04 02                	add    al,0x2
   f7758:	08 21                	or     BYTE PTR [rcx],ah
   f775a:	05 01 00 02 04       	add    eax,0x4020001
   f775f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7762:	17                   	(bad)  
   f7763:	00 02                	add    BYTE PTR [rdx],al
   f7765:	04 01                	add    al,0x1
   f7767:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f776d:	01 08                	add    DWORD PTR [rax],ecx
   f776f:	3c 05                	cmp    al,0x5
   f7771:	06                   	(bad)  
   f7772:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f7779:	05 01 
   f777b:	5d                   	pop    rbp
   f777c:	05 06 21 05 23       	add    eax,0x23052106
   f7781:	66 05 01 58          	add    ax,0x5801
   f7785:	05 2d 00 02 04       	add    eax,0x402002d
   f778a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f778d:	2b 00                	sub    eax,DWORD PTR [rax]
   f778f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7792:	66 05 04 83          	add    ax,0x8304
   f7796:	05 01 66 05 11       	add    eax,0x11056601
   f779b:	00 02                	add    BYTE PTR [rdx],al
   f779d:	04 01                	add    al,0x1
   f779f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f77a5:	01 08                	add    DWORD PTR [rax],ecx
   f77a7:	3c 05                	cmp    al,0x5
   f77a9:	19 00                	sbb    DWORD PTR [rax],eax
   f77ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f77ae:	66 05 23 00          	add    ax,0x23
   f77b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f77b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f77bb:	02 30                	add    dh,BYTE PTR [rax]
   f77bd:	05 1a 00 02 04       	add    eax,0x402001a
   f77c2:	02 9e 05 a4 01 00    	add    bl,BYTE PTR [rsi+0x1a405]
   f77c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f77cb:	3c 05                	cmp    al,0x5
   f77cd:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   f77d0:	04 02                	add    al,0x2
   f77d2:	d6                   	(bad)  
   f77d3:	05 4f 00 02 04       	add    eax,0x402004f
   f77d8:	02 3c 05 87 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000187]
   f77df:	04 02                	add    al,0x2
   f77e1:	82                   	(bad)  
   f77e2:	05 6b 00 02 04       	add    eax,0x402006b
   f77e7:	02 d6                	add    dl,dh
   f77e9:	05 4d 00 02 04       	add    eax,0x402004d
   f77ee:	02 3c 05 a6 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a6]
   f77f5:	04 02                	add    al,0x2
   f77f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f77f8:	05 18 00 02 04       	add    eax,0x4020018
   f77fd:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
   f7803:	04 02                	add    al,0x2
   f7805:	91                   	xchg   ecx,eax
   f7806:	05 01 00 02 04       	add    eax,0x4020001
   f780b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f780e:	17                   	(bad)  
   f780f:	00 02                	add    BYTE PTR [rdx],al
   f7811:	04 01                	add    al,0x1
   f7813:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7819:	01 08                	add    DWORD PTR [rax],ecx
   f781b:	3c 05                	cmp    al,0x5
   f781d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f7823:	0b 22                	or     esp,DWORD PTR [rdx]
   f7825:	05 22 90 05 09       	add    eax,0x9059022
   f782a:	82                   	(bad)  
   f782b:	05 2d 4a 05 43       	add    eax,0x43054a2d
   f7830:	90                   	nop
   f7831:	05 2b 82 05 29       	add    eax,0x2905822b
   f7836:	2e 05 50 4a 05 69    	cs add eax,0x69054a50
   f783c:	90                   	nop
   f783d:	05 67 66 05 4e       	add    eax,0x4e056667
   f7842:	82                   	(bad)  
   f7843:	05 4c 2e 05 01       	add    eax,0x1052e4c
   f7848:	2e 05 85 01 00 02    	cs add eax,0x2000185
   f784e:	04 01                	add    al,0x1
   f7850:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
   f7856:	04 01                	add    al,0x1
   f7858:	66 05 04 83          	add    ax,0x8304
   f785c:	05 01 66 05 11       	add    eax,0x11056601
   f7861:	00 02                	add    BYTE PTR [rdx],al
   f7863:	04 01                	add    al,0x1
   f7865:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f786b:	01 08                	add    DWORD PTR [rax],ecx
   f786d:	3c 05                	cmp    al,0x5
   f786f:	19 00                	sbb    DWORD PTR [rax],eax
   f7871:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7874:	66 05 23 00          	add    ax,0x23
   f7878:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f787b:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f7881:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f7884:	0c 00                	or     al,0x0
   f7886:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7889:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f788f:	04 02                	add    al,0x2
   f7891:	08 21                	or     BYTE PTR [rcx],ah
   f7893:	05 01 00 02 04       	add    eax,0x4020001
   f7898:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f789b:	17                   	(bad)  
   f789c:	00 02                	add    BYTE PTR [rdx],al
   f789e:	04 01                	add    al,0x1
   f78a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f78a6:	01 08                	add    DWORD PTR [rax],ecx
   f78a8:	3c 05                	cmp    al,0x5
   f78aa:	06                   	(bad)  
   f78ab:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f78b2:	05 01 
   f78b4:	5c                   	pop    rsp
   f78b5:	05 06 21 05 23       	add    eax,0x23052106
   f78ba:	66 05 01 58          	add    ax,0x5801
   f78be:	05 2d 00 02 04       	add    eax,0x402002d
   f78c3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f78c6:	2b 00                	sub    eax,DWORD PTR [rax]
   f78c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f78cb:	66 05 04 83          	add    ax,0x8304
   f78cf:	05 01 66 05 11       	add    eax,0x11056601
   f78d4:	00 02                	add    BYTE PTR [rdx],al
   f78d6:	04 01                	add    al,0x1
   f78d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f78de:	01 08                	add    DWORD PTR [rax],ecx
   f78e0:	3c 05                	cmp    al,0x5
   f78e2:	19 00                	sbb    DWORD PTR [rax],eax
   f78e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f78e7:	66 05 23 00          	add    ax,0x23
   f78eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f78ee:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f78f4:	02 30                	add    dh,BYTE PTR [rax]
   f78f6:	05 04 00 02 04       	add    eax,0x4020004
   f78fb:	02 c9                	add    cl,cl
   f78fd:	05 01 00 02 04       	add    eax,0x4020001
   f7902:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7905:	17                   	(bad)  
   f7906:	00 02                	add    BYTE PTR [rdx],al
   f7908:	04 01                	add    al,0x1
   f790a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7910:	01 08                	add    DWORD PTR [rax],ecx
   f7912:	3c 05                	cmp    al,0x5
   f7914:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f791a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f791b:	01 22                	add    DWORD PTR [rdx],esp
   f791d:	05 62 d6 05 64       	add    eax,0x6405d662
   f7922:	3c 05                	cmp    al,0x5
   f7924:	92                   	xchg   edx,eax
   f7925:	01 82 05 80 01 d6    	add    DWORD PTR [rdx-0x29fe7ffb],eax
   f792b:	05 62 3c 05 a8       	add    eax,0xa8053c62
   f7930:	01 ac 05 54 74 05 52 	add    DWORD PTR [rbp+rax*1+0x52057454],ebp
   f7937:	3c 05                	cmp    al,0x5
   f7939:	54                   	push   rsp
   f793a:	9e                   	sahf   
   f793b:	05 28 90 05 b9       	add    eax,0xb9059028
   f7940:	01 08                	add    DWORD PTR [rax],ecx
   f7942:	90                   	nop
   f7943:	05 11 90 05 c2       	add    eax,0xc2059011
   f7948:	01 08                	add    DWORD PTR [rax],ecx
   f794a:	2e 05 c4 01 00 02    	cs add eax,0x20001c4
   f7950:	04 02                	add    al,0x2
   f7952:	4a 05 c2 01 00 02    	rex.WX add rax,0x20001c2
   f7958:	04 02                	add    al,0x2
   f795a:	66 00 02             	data16 add BYTE PTR [rdx],al
   f795d:	04 03                	add    al,0x3
   f795f:	06                   	(bad)  
   f7960:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7963:	04 04                	add    al,0x4
   f7965:	74 05                	je     f796c <__abi_tag-0x308a30>
   f7967:	01 00                	add    DWORD PTR [rax],eax
   f7969:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f796c:	06                   	(bad)  
   f796d:	58                   	pop    rax
   f796e:	05 04 4b 05 01       	add    eax,0x1054b04
   f7973:	66 05 11 00          	add    ax,0x11
   f7977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f797a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7980:	01 08                	add    DWORD PTR [rax],ecx
   f7982:	3c 05                	cmp    al,0x5
   f7984:	19 00                	sbb    DWORD PTR [rax],eax
   f7986:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7989:	66 05 23 00          	add    ax,0x23
   f798d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7990:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f7996:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f7999:	04 00                	add    al,0x0
   f799b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f799e:	c9                   	leave  
   f799f:	05 01 00 02 04       	add    eax,0x4020001
   f79a4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f79a7:	17                   	(bad)  
   f79a8:	00 02                	add    BYTE PTR [rdx],al
   f79aa:	04 01                	add    al,0x1
   f79ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f79b2:	01 08                	add    DWORD PTR [rax],ecx
   f79b4:	3c 05                	cmp    al,0x5
   f79b6:	0d ba 05 8f 01       	or     eax,0x18f05ba
   f79bb:	00 02                	add    BYTE PTR [rdx],al
   f79bd:	04 02                	add    al,0x2
   f79bf:	23 05 4c 00 02 04    	and    eax,DWORD PTR [rip+0x402004c]        # 4117a11 <_end+0x300de51>
   f79c5:	02 d6                	add    dl,dh
   f79c7:	05 4e 00 02 04       	add    eax,0x402004e
   f79cc:	02 3c 05 7c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007c]
   f79d3:	02 82 05 6a 00 02    	add    al,BYTE PTR [rdx+0x2006a05]
   f79d9:	04 02                	add    al,0x2
   f79db:	d6                   	(bad)  
   f79dc:	05 4c 00 02 04       	add    eax,0x402004c
   f79e1:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
   f79e8:	04 02                	add    al,0x2
   f79ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f79eb:	05 3e 00 02 04       	add    eax,0x402003e
   f79f0:	02 74 05 3c          	add    dh,BYTE PTR [rbp+rax*1+0x3c]
   f79f4:	00 02                	add    BYTE PTR [rdx],al
   f79f6:	04 02                	add    al,0x2
   f79f8:	3c 05                	cmp    al,0x5
   f79fa:	3e 00 02             	ds add BYTE PTR [rdx],al
   f79fd:	04 02                	add    al,0x2
   f79ff:	9e                   	sahf   
   f7a00:	05 19 00 02 04       	add    eax,0x4020019
   f7a05:	02 90 05 18 00 02    	add    dl,BYTE PTR [rax+0x2001805]
   f7a0b:	04 02                	add    al,0x2
   f7a0d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f7a13:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
   f7a19:	04 02                	add    al,0x2
   f7a1b:	66 05 17 00          	add    ax,0x17
   f7a1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7a22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7a28:	01 08                	add    DWORD PTR [rax],ecx
   f7a2a:	3c 05                	cmp    al,0x5
   f7a2c:	01 d7                	add    edi,edx
   f7a2e:	05 0d 2d 05 09       	add    eax,0x9052d0d
   f7a33:	22 05 21 90 05 07    	and    al,BYTE PTR [rip+0x7059021]        # 7150a5a <_end+0x6046e9a>
   f7a39:	90                   	nop
   f7a3a:	05 2c 4a 05 44       	add    eax,0x44054a2c
   f7a3f:	66 05 2a 90          	add    ax,0x902a
   f7a43:	05 28 2e 05 01       	add    eax,0x1052e28
   f7a48:	2e 05 4e 00 02 04    	cs add eax,0x402004e
   f7a4e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f7a51:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   f7a54:	04 01                	add    al,0x1
   f7a56:	66 05 04 83          	add    ax,0x8304
   f7a5a:	05 01 66 05 11       	add    eax,0x11056601
   f7a5f:	00 02                	add    BYTE PTR [rdx],al
   f7a61:	04 01                	add    al,0x1
   f7a63:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7a69:	01 08                	add    DWORD PTR [rax],ecx
   f7a6b:	3c 05                	cmp    al,0x5
   f7a6d:	19 00                	sbb    DWORD PTR [rax],eax
   f7a6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7a72:	66 05 23 00          	add    ax,0x23
   f7a76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7a79:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   f7a7f:	21 05 21 90 05 01    	and    DWORD PTR [rip+0x1059021],eax        # 1150aa6 <_end+0x46ee6>
   f7a85:	66 05 3c 00          	add    ax,0x3c
   f7a89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7a8c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   f7a92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f7a95:	04 83                	add    al,0x83
   f7a97:	05 01 66 05 11       	add    eax,0x11056601
   f7a9c:	00 02                	add    BYTE PTR [rdx],al
   f7a9e:	04 01                	add    al,0x1
   f7aa0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7aa6:	01 08                	add    DWORD PTR [rax],ecx
   f7aa8:	3c 05                	cmp    al,0x5
   f7aaa:	19 00                	sbb    DWORD PTR [rax],eax
   f7aac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7aaf:	66 05 23 00          	add    ax,0x23
   f7ab3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7ab6:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f7abc:	02 30                	add    dh,BYTE PTR [rax]
   f7abe:	05 0c 00 02 04       	add    eax,0x402000c
   f7ac3:	02 08                	add    cl,BYTE PTR [rax]
   f7ac5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f7ac6:	05 04 00 02 04       	add    eax,0x4020004
   f7acb:	02 08                	add    cl,BYTE PTR [rax]
   f7acd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4117ad4 <_end+0x300df14>
   f7ad3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7ad6:	17                   	(bad)  
   f7ad7:	00 02                	add    BYTE PTR [rdx],al
   f7ad9:	04 01                	add    al,0x1
   f7adb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7ae1:	01 08                	add    DWORD PTR [rax],ecx
   f7ae3:	3c 05                	cmp    al,0x5
   f7ae5:	06                   	(bad)  
   f7ae6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f7aed:	05 01 
   f7aef:	5c                   	pop    rsp
   f7af0:	05 09 21 05 08       	add    eax,0x8052109
   f7af5:	c8 05 a2 01          	enter  0xa205,0x1
   f7af9:	2e 05 5f d6 05 61    	cs add eax,0x6105d65f
   f7aff:	3c 05                	cmp    al,0x5
   f7b01:	8f 01                	pop    QWORD PTR [rcx]
   f7b03:	82                   	(bad)  
   f7b04:	05 7d d6 05 5f       	add    eax,0x5f05d67d
   f7b09:	3c 05                	cmp    al,0x5
   f7b0b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f7b0c:	01 ac 05 51 74 05 4f 	add    DWORD PTR [rbp+rax*1+0x4f057451],ebp
   f7b13:	3c 05                	cmp    al,0x5
   f7b15:	51                   	push   rcx
   f7b16:	9e                   	sahf   
   f7b17:	05 2c 90 05 b2       	add    eax,0xb205902c
   f7b1c:	01 2e                	add    DWORD PTR [rsi],ebp
   f7b1e:	05 b4 01 00 02       	add    eax,0x20001b4
   f7b23:	04 02                	add    al,0x2
   f7b25:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
   f7b2b:	04 02                	add    al,0x2
   f7b2d:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7b30:	04 03                	add    al,0x3
   f7b32:	06                   	(bad)  
   f7b33:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7b36:	04 04                	add    al,0x4
   f7b38:	74 05                	je     f7b3f <__abi_tag-0x30885d>
   f7b3a:	01 00                	add    DWORD PTR [rax],eax
   f7b3c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f7b3f:	06                   	(bad)  
   f7b40:	58                   	pop    rax
   f7b41:	05 04 83 05 01       	add    eax,0x1058304
   f7b46:	66 05 11 00          	add    ax,0x11
   f7b4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7b4d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7b53:	01 08                	add    DWORD PTR [rax],ecx
   f7b55:	3c 05                	cmp    al,0x5
   f7b57:	19 00                	sbb    DWORD PTR [rax],eax
   f7b59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7b5c:	66 05 23 00          	add    ax,0x23
   f7b60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7b63:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   f7b69:	21 05 08 c8 05 a2    	and    DWORD PTR [rip+0xffffffffa205c808],eax        # ffffffffa2154377 <_end+0xffffffffa104a7b7>
   f7b6f:	01 2e                	add    DWORD PTR [rsi],ebp
   f7b71:	05 5f d6 05 61       	add    eax,0x6105d65f
   f7b76:	3c 05                	cmp    al,0x5
   f7b78:	8f 01                	pop    QWORD PTR [rcx]
   f7b7a:	82                   	(bad)  
   f7b7b:	05 7d d6 05 5f       	add    eax,0x5f05d67d
   f7b80:	3c 05                	cmp    al,0x5
   f7b82:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f7b83:	01 ac 05 51 74 05 4f 	add    DWORD PTR [rbp+rax*1+0x4f057451],ebp
   f7b8a:	3c 05                	cmp    al,0x5
   f7b8c:	51                   	push   rcx
   f7b8d:	9e                   	sahf   
   f7b8e:	05 2c 90 05 b2       	add    eax,0xb205902c
   f7b93:	01 2e                	add    DWORD PTR [rsi],ebp
   f7b95:	05 b4 01 00 02       	add    eax,0x20001b4
   f7b9a:	04 02                	add    al,0x2
   f7b9c:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
   f7ba2:	04 02                	add    al,0x2
   f7ba4:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7ba7:	04 03                	add    al,0x3
   f7ba9:	06                   	(bad)  
   f7baa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7bad:	04 04                	add    al,0x4
   f7baf:	74 05                	je     f7bb6 <__abi_tag-0x3087e6>
   f7bb1:	01 00                	add    DWORD PTR [rax],eax
   f7bb3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f7bb6:	06                   	(bad)  
   f7bb7:	58                   	pop    rax
   f7bb8:	05 04 83 05 01       	add    eax,0x1058304
   f7bbd:	66 05 11 00          	add    ax,0x11
   f7bc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7bc4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7bca:	01 08                	add    DWORD PTR [rax],ecx
   f7bcc:	3c 05                	cmp    al,0x5
   f7bce:	19 00                	sbb    DWORD PTR [rax],eax
   f7bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7bd3:	66 05 23 00          	add    ax,0x23
   f7bd7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7bda:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   f7be0:	21 05 21 90 05 01    	and    DWORD PTR [rip+0x1059021],eax        # 1150c07 <_end+0x47047>
   f7be6:	66 05 3c 00          	add    ax,0x3c
   f7bea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7bed:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   f7bf3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f7bf6:	04 83                	add    al,0x83
   f7bf8:	05 01 66 05 11       	add    eax,0x11056601
   f7bfd:	00 02                	add    BYTE PTR [rdx],al
   f7bff:	04 01                	add    al,0x1
   f7c01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7c07:	01 08                	add    DWORD PTR [rax],ecx
   f7c09:	3c 05                	cmp    al,0x5
   f7c0b:	19 00                	sbb    DWORD PTR [rax],eax
   f7c0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7c10:	66 05 23 00          	add    ax,0x23
   f7c14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7c17:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f7c1d:	02 30                	add    dh,BYTE PTR [rax]
   f7c1f:	05 0c 00 02 04       	add    eax,0x402000c
   f7c24:	02 08                	add    cl,BYTE PTR [rax]
   f7c26:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f7c27:	05 04 00 02 04       	add    eax,0x4020004
   f7c2c:	02 08                	add    cl,BYTE PTR [rax]
   f7c2e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4117c35 <_end+0x300e075>
   f7c34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7c37:	17                   	(bad)  
   f7c38:	00 02                	add    BYTE PTR [rdx],al
   f7c3a:	04 01                	add    al,0x1
   f7c3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7c42:	01 08                	add    DWORD PTR [rax],ecx
   f7c44:	3c 05                	cmp    al,0x5
   f7c46:	06                   	(bad)  
   f7c47:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f7c4e:	05 01 
   f7c50:	5d                   	pop    rbp
   f7c51:	05 07 21 05 06       	add    eax,0x6052107
   f7c56:	c8 05 29 2e          	enter  0x2905,0x2e
   f7c5a:	05 28 90 05 01       	add    eax,0x1059028
   f7c5f:	2e 05 41 00 02 04    	cs add eax,0x4020041
   f7c65:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f7c68:	3f                   	(bad)  
   f7c69:	00 02                	add    BYTE PTR [rdx],al
   f7c6b:	04 01                	add    al,0x1
   f7c6d:	66 05 04 83          	add    ax,0x8304
   f7c71:	05 01 66 05 11       	add    eax,0x11056601
   f7c76:	00 02                	add    BYTE PTR [rdx],al
   f7c78:	04 01                	add    al,0x1
   f7c7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7c80:	01 08                	add    DWORD PTR [rax],ecx
   f7c82:	3c 05                	cmp    al,0x5
   f7c84:	19 00                	sbb    DWORD PTR [rax],eax
   f7c86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7c89:	66 05 23 00          	add    ax,0x23
   f7c8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7c90:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   f7c96:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 2914e29d <_end+0x280446dd>
   f7c9c:	00 02                	add    BYTE PTR [rdx],al
   f7c9e:	04 01                	add    al,0x1
   f7ca0:	58                   	pop    rax
   f7ca1:	05 27 00 02 04       	add    eax,0x4020027
   f7ca6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f7ca9:	04 83                	add    al,0x83
   f7cab:	05 01 66 05 11       	add    eax,0x11056601
   f7cb0:	00 02                	add    BYTE PTR [rdx],al
   f7cb2:	04 01                	add    al,0x1
   f7cb4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7cba:	01 08                	add    DWORD PTR [rax],ecx
   f7cbc:	3c 05                	cmp    al,0x5
   f7cbe:	19 00                	sbb    DWORD PTR [rax],eax
   f7cc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7cc3:	66 05 23 00          	add    ax,0x23
   f7cc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7cca:	4a 05 01 2f 05 7c    	rex.WX add rax,0x7c052f01
   f7cd0:	21 05 39 d6 05 3b    	and    DWORD PTR [rip+0x3b05d639],eax        # 3b15530f <_end+0x3a04b74f>
   f7cd6:	3c 05                	cmp    al,0x5
   f7cd8:	69 82 05 57 d6 05 39 	imul   eax,DWORD PTR [rdx+0x5d65705],0x7f053c39
   f7cdf:	3c 05 7f 
   f7ce2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f7ce3:	05 2b 74 05 29       	add    eax,0x2905742b
   f7ce8:	3c 05                	cmp    al,0x5
   f7cea:	2b 9e 05 06 90 05    	sub    ebx,DWORD PTR [rsi+0x5900605]
   f7cf0:	8b 01                	mov    eax,DWORD PTR [rcx]
   f7cf2:	2e 05 8a 01 90 05    	cs add eax,0x590018a
   f7cf8:	9c                   	pushf  
   f7cf9:	01 2e                	add    DWORD PTR [rsi],ebp
   f7cfb:	05 9e 01 00 02       	add    eax,0x200019e
   f7d00:	04 02                	add    al,0x2
   f7d02:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   f7d08:	04 02                	add    al,0x2
   f7d0a:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7d0d:	04 03                	add    al,0x3
   f7d0f:	06                   	(bad)  
   f7d10:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7d13:	04 04                	add    al,0x4
   f7d15:	74 05                	je     f7d1c <__abi_tag-0x308680>
   f7d17:	01 00                	add    DWORD PTR [rax],eax
   f7d19:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f7d1c:	06                   	(bad)  
   f7d1d:	58                   	pop    rax
   f7d1e:	05 04 83 05 01       	add    eax,0x1058304
   f7d23:	66 05 11 00          	add    ax,0x11
   f7d27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7d2a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7d30:	01 08                	add    DWORD PTR [rax],ecx
   f7d32:	3c 05                	cmp    al,0x5
   f7d34:	19 00                	sbb    DWORD PTR [rax],eax
   f7d36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7d39:	66 05 23 00          	add    ax,0x23
   f7d3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7d40:	4a 05 01 59 05 7f    	rex.WX add rax,0x7f055901
   f7d46:	21 05 3c d6 05 3e    	and    DWORD PTR [rip+0x3e05d63c],eax        # 3e155388 <_end+0x3d04b7c8>
   f7d4c:	3c 05                	cmp    al,0x5
   f7d4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f7d4f:	82                   	(bad)  
   f7d50:	05 5a d6 05 3c       	add    eax,0x3c05d65a
   f7d55:	3c 05                	cmp    al,0x5
   f7d57:	82                   	(bad)  
   f7d58:	01 ac 05 2e 74 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c05742e],ebp
   f7d5f:	3c 05                	cmp    al,0x5
   f7d61:	2e 9e                	cs sahf 
   f7d63:	05 09 90 05 8e       	add    eax,0x8e059009
   f7d68:	01 2e                	add    DWORD PTR [rsi],ebp
   f7d6a:	05 8d 01 90 05       	add    eax,0x590018d
   f7d6f:	ab                   	stos   DWORD PTR es:[rdi],eax
   f7d70:	01 2e                	add    DWORD PTR [rsi],ebp
   f7d72:	05 ad 01 00 02       	add    eax,0x20001ad
   f7d77:	04 02                	add    al,0x2
   f7d79:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
   f7d7f:	04 02                	add    al,0x2
   f7d81:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7d84:	04 03                	add    al,0x3
   f7d86:	06                   	(bad)  
   f7d87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7d8a:	04 04                	add    al,0x4
   f7d8c:	74 05                	je     f7d93 <__abi_tag-0x308609>
   f7d8e:	01 00                	add    DWORD PTR [rax],eax
   f7d90:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f7d93:	06                   	(bad)  
   f7d94:	58                   	pop    rax
   f7d95:	05 04 83 05 01       	add    eax,0x1058304
   f7d9a:	66 05 11 00          	add    ax,0x11
   f7d9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7da1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7da7:	01 08                	add    DWORD PTR [rax],ecx
   f7da9:	3c 05                	cmp    al,0x5
   f7dab:	19 00                	sbb    DWORD PTR [rax],eax
   f7dad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7db0:	66 05 23 00          	add    ax,0x23
   f7db4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7db7:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   f7dbd:	21 05 21 90 05 01    	and    DWORD PTR [rip+0x1059021],eax        # 1150de4 <_end+0x47224>
   f7dc3:	66 05 3c 00          	add    ax,0x3c
   f7dc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7dca:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   f7dd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f7dd3:	04 83                	add    al,0x83
   f7dd5:	05 01 66 05 11       	add    eax,0x11056601
   f7dda:	00 02                	add    BYTE PTR [rdx],al
   f7ddc:	04 01                	add    al,0x1
   f7dde:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7de4:	01 08                	add    DWORD PTR [rax],ecx
   f7de6:	3c 05                	cmp    al,0x5
   f7de8:	19 00                	sbb    DWORD PTR [rax],eax
   f7dea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7ded:	66 05 23 00          	add    ax,0x23
   f7df1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7df4:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f7dfa:	02 30                	add    dh,BYTE PTR [rax]
   f7dfc:	05 0c 00 02 04       	add    eax,0x402000c
   f7e01:	02 08                	add    cl,BYTE PTR [rax]
   f7e03:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f7e04:	05 04 00 02 04       	add    eax,0x4020004
   f7e09:	02 08                	add    cl,BYTE PTR [rax]
   f7e0b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4117e12 <_end+0x300e252>
   f7e11:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7e14:	17                   	(bad)  
   f7e15:	00 02                	add    BYTE PTR [rdx],al
   f7e17:	04 01                	add    al,0x1
   f7e19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7e1f:	01 08                	add    DWORD PTR [rax],ecx
   f7e21:	3c 05                	cmp    al,0x5
   f7e23:	06                   	(bad)  
   f7e24:	a0 05 0d 56 05 06 22 	movabs al,ds:0xea03220605560d05
   f7e2b:	03 ea 
   f7e2d:	7e 58                	jle    f7e87 <__abi_tag-0x308515>
   f7e2f:	05 01 03 9e 01       	add    eax,0x19e0301
   f7e34:	3c 05                	cmp    al,0x5
   f7e36:	04 21                	add    al,0x21
   f7e38:	05 01 66 05 11       	add    eax,0x11056601
   f7e3d:	00 02                	add    BYTE PTR [rdx],al
   f7e3f:	04 01                	add    al,0x1
   f7e41:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f7e47:	01 08                	add    DWORD PTR [rax],ecx
   f7e49:	3c 05                	cmp    al,0x5
   f7e4b:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   f7e51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f7e54:	29 00                	sub    DWORD PTR [rax],eax
   f7e56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7e59:	58                   	pop    rax
   f7e5a:	05 27 00 02 04       	add    eax,0x4020027
   f7e5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f7e62:	04 4b                	add    al,0x4b
   f7e64:	05 01 66 05 11       	add    eax,0x11056601
   f7e69:	00 02                	add    BYTE PTR [rdx],al
   f7e6b:	04 01                	add    al,0x1
   f7e6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7e73:	01 08                	add    DWORD PTR [rax],ecx
   f7e75:	3c 05                	cmp    al,0x5
   f7e77:	19 00                	sbb    DWORD PTR [rax],eax
   f7e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7e7c:	66 05 23 00          	add    ax,0x23
   f7e80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7e83:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   f7e89:	02 30                	add    dh,BYTE PTR [rax]
   f7e8b:	05 19 00 02 04       	add    eax,0x4020019
   f7e90:	02 08                	add    cl,BYTE PTR [rax]
   f7e92:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f7e98:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   f7e9b:	01 00                	add    DWORD PTR [rax],eax
   f7e9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7ea0:	66 05 17 00          	add    ax,0x17
   f7ea4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7ea7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7ead:	01 08                	add    DWORD PTR [rax],ecx
   f7eaf:	3c 05                	cmp    al,0x5
   f7eb1:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   f7eb7:	01 1c 05 19 00 02 04 	add    DWORD PTR [rax*1+0x4020019],ebx
   f7ebe:	02 35 05 04 00 02    	add    dh,BYTE PTR [rip+0x2000405]        # 20f82c9 <_end+0xfee709>
   f7ec4:	04 02                	add    al,0x2
   f7ec6:	9f                   	lahf   
   f7ec7:	05 01 00 02 04       	add    eax,0x4020001
   f7ecc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7ecf:	17                   	(bad)  
   f7ed0:	00 02                	add    BYTE PTR [rdx],al
   f7ed2:	04 01                	add    al,0x1
   f7ed4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7eda:	01 08                	add    DWORD PTR [rax],ecx
   f7edc:	3c 05                	cmp    al,0x5
   f7ede:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   f7ee4:	08 03                	or     BYTE PTR [rbx],al
   f7ee6:	af                   	scas   eax,DWORD PTR es:[rdi]
   f7ee7:	7e 20                	jle    f7f09 <__abi_tag-0x308493>
   f7ee9:	05 21 66 05 23       	add    eax,0x23056621
   f7eee:	00 02                	add    BYTE PTR [rdx],al
   f7ef0:	04 01                	add    al,0x1
   f7ef2:	82                   	(bad)  
   f7ef3:	05 21 00 02 04       	add    eax,0x4020021
   f7ef8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f7efb:	01 03                	add    DWORD PTR [rbx],eax
   f7efd:	d5                   	(bad)  
   f7efe:	01 82 31 39 05 07    	add    DWORD PTR [rdx+0x7053931],eax
   f7f04:	24 05                	and    al,0x5
   f7f06:	06                   	(bad)  
   f7f07:	c8 05 01 2e          	enter  0x105,0x2e
   f7f0b:	05 2b 00 02 04       	add    eax,0x402002b
   f7f10:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f7f13:	29 00                	sub    DWORD PTR [rax],eax
   f7f15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7f18:	66 05 04 83          	add    ax,0x8304
   f7f1c:	05 01 66 05 11       	add    eax,0x11056601
   f7f21:	00 02                	add    BYTE PTR [rdx],al
   f7f23:	04 01                	add    al,0x1
   f7f25:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7f2b:	01 08                	add    DWORD PTR [rax],ecx
   f7f2d:	3c 05                	cmp    al,0x5
   f7f2f:	19 00                	sbb    DWORD PTR [rax],eax
   f7f31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7f34:	66 05 23 00          	add    ax,0x23
   f7f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7f3b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7f41:	02 30                	add    dh,BYTE PTR [rax]
   f7f43:	05 36 00 02 04       	add    eax,0x4020036
   f7f48:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7f4b:	1b 00                	sbb    eax,DWORD PTR [rax]
   f7f4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7f50:	66 05 04 00          	add    ax,0x4
   f7f54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7f57:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f7f5d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7f60:	17                   	(bad)  
   f7f61:	00 02                	add    BYTE PTR [rdx],al
   f7f63:	04 01                	add    al,0x1
   f7f65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7f6b:	01 08                	add    DWORD PTR [rax],ecx
   f7f6d:	3c 05                	cmp    al,0x5
   f7f6f:	0d ba 05 17 00       	or     eax,0x1705ba
   f7f74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7f77:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4117f81 <_end+0x300e3c1>
   f7f7d:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f7f83:	04 02                	add    al,0x2
   f7f85:	66 05 17 00          	add    ax,0x17
   f7f89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7f8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7f92:	01 08                	add    DWORD PTR [rax],ecx
   f7f94:	3c 05                	cmp    al,0x5
   f7f96:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f7f9c:	04 22                	add    al,0x22
   f7f9e:	05 01 66 05 11       	add    eax,0x11056601
   f7fa3:	00 02                	add    BYTE PTR [rdx],al
   f7fa5:	04 01                	add    al,0x1
   f7fa7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f7fad:	01 08                	add    DWORD PTR [rax],ecx
   f7faf:	3c 05                	cmp    al,0x5
   f7fb1:	19 00                	sbb    DWORD PTR [rax],eax
   f7fb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7fb6:	a0 05 18 00 02 04 02 	movabs al,ds:0x590020402001805
   f7fbd:	90 05 
   f7fbf:	04 00                	add    al,0x0
   f7fc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7fc4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f7fca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7fcd:	17                   	(bad)  
   f7fce:	00 02                	add    BYTE PTR [rdx],al
   f7fd0:	04 01                	add    al,0x1
   f7fd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7fd8:	01 08                	add    DWORD PTR [rax],ecx
   f7fda:	3c 05                	cmp    al,0x5
   f7fdc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f7fe2:	39 22                	cmp    DWORD PTR [rdx],esp
   f7fe4:	05 28 74 05 57       	add    eax,0x57057428
   f7fe9:	08 e4                	or     ah,ah
   f7feb:	05 11 90 05 60       	add    eax,0x60059011
   f7ff0:	08 2e                	or     BYTE PTR [rsi],ch
   f7ff2:	05 62 00 02 04       	add    eax,0x4020062
   f7ff7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f7ffa:	60                   	(bad)  
   f7ffb:	00 02                	add    BYTE PTR [rdx],al
   f7ffd:	04 02                	add    al,0x2
   f7fff:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8002:	04 03                	add    al,0x3
   f8004:	06                   	(bad)  
   f8005:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f8008:	04 04                	add    al,0x4
   f800a:	74 05                	je     f8011 <__abi_tag-0x30838b>
   f800c:	01 00                	add    DWORD PTR [rax],eax
   f800e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8011:	06                   	(bad)  
   f8012:	58                   	pop    rax
   f8013:	05 04 4b 05 01       	add    eax,0x1054b04
   f8018:	66 05 11 00          	add    ax,0x11
   f801c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f801f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8025:	01 08                	add    DWORD PTR [rax],ecx
   f8027:	3c 05                	cmp    al,0x5
   f8029:	19 00                	sbb    DWORD PTR [rax],eax
   f802b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f802e:	66 05 23 00          	add    ax,0x23
   f8032:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8035:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f803b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f803e:	04 00                	add    al,0x0
   f8040:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8043:	9f                   	lahf   
   f8044:	05 01 00 02 04       	add    eax,0x4020001
   f8049:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f804c:	17                   	(bad)  
   f804d:	00 02                	add    BYTE PTR [rdx],al
   f804f:	04 01                	add    al,0x1
   f8051:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8057:	01 08                	add    DWORD PTR [rax],ecx
   f8059:	3c 05                	cmp    al,0x5
   f805b:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f8060:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8063:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 411806d <_end+0x300e4ad>
   f8069:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f806f:	04 02                	add    al,0x2
   f8071:	66 05 17 00          	add    ax,0x17
   f8075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8078:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f807e:	01 08                	add    DWORD PTR [rax],ecx
   f8080:	3c 05                	cmp    al,0x5
   f8082:	0d ba 05 27 00       	or     eax,0x2705ba
   f8087:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f808a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41180a9 <_end+0x300e4e9>
   f8090:	02 08                	add    cl,BYTE PTR [rax]
   f8092:	74 05                	je     f8099 <__abi_tag-0x308303>
   f8094:	0c 00                	or     al,0x0
   f8096:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8099:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   f809f:	02 08                	add    cl,BYTE PTR [rax]
   f80a1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41180a8 <_end+0x300e4e8>
   f80a7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f80aa:	17                   	(bad)  
   f80ab:	00 02                	add    BYTE PTR [rdx],al
   f80ad:	04 01                	add    al,0x1
   f80af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f80b5:	01 08                	add    DWORD PTR [rax],ecx
   f80b7:	3c 05                	cmp    al,0x5
   f80b9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f80bf:	01 22                	add    DWORD PTR [rdx],esp
   f80c1:	05 04 59 05 01       	add    eax,0x1055904
   f80c6:	66 05 11 00          	add    ax,0x11
   f80ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f80cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f80d3:	01 08                	add    DWORD PTR [rax],ecx
   f80d5:	3c 05                	cmp    al,0x5
   f80d7:	19 00                	sbb    DWORD PTR [rax],eax
   f80d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f80dc:	66 05 23 00          	add    ax,0x23
   f80e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f80e3:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   f80e9:	21 05 23 66 05 01    	and    DWORD PTR [rip+0x1056623],eax        # 114e712 <_end+0x44b52>
   f80ef:	3c 05                	cmp    al,0x5
   f80f1:	2a 00                	sub    al,BYTE PTR [rax]
   f80f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f80f6:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   f80fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f80ff:	04 83                	add    al,0x83
   f8101:	05 01 66 05 11       	add    eax,0x11056601
   f8106:	00 02                	add    BYTE PTR [rdx],al
   f8108:	04 01                	add    al,0x1
   f810a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8110:	01 08                	add    DWORD PTR [rax],ecx
   f8112:	3c 05                	cmp    al,0x5
   f8114:	19 00                	sbb    DWORD PTR [rax],eax
   f8116:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8119:	66 05 23 00          	add    ax,0x23
   f811d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8120:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8126:	02 30                	add    dh,BYTE PTR [rax]
   f8128:	05 08 00 02 04       	add    eax,0x4020008
   f812d:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   f8131:	00 02                	add    BYTE PTR [rdx],al
   f8133:	04 02                	add    al,0x2
   f8135:	02 35 13 05 04 00    	add    dh,BYTE PTR [rip+0x40513]        # 13864e <__abi_tag-0x2c7d4e>
   f813b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f813e:	08 21                	or     BYTE PTR [rcx],ah
   f8140:	05 01 00 02 04       	add    eax,0x4020001
   f8145:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8148:	17                   	(bad)  
   f8149:	00 02                	add    BYTE PTR [rdx],al
   f814b:	04 01                	add    al,0x1
   f814d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8153:	01 08                	add    DWORD PTR [rax],ecx
   f8155:	3c 05                	cmp    al,0x5
   f8157:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f815d:	11 22                	adc    DWORD PTR [rdx],esp
   f815f:	05 65 02 41 12       	add    eax,0x12410265
   f8164:	05 67 00 02 04       	add    eax,0x4020067
   f8169:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f816c:	65 00 02             	add    BYTE PTR gs:[rdx],al
   f816f:	04 02                	add    al,0x2
   f8171:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8174:	04 03                	add    al,0x3
   f8176:	06                   	(bad)  
   f8177:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f817a:	04 04                	add    al,0x4
   f817c:	74 05                	je     f8183 <__abi_tag-0x308219>
   f817e:	01 00                	add    DWORD PTR [rax],eax
   f8180:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8183:	06                   	(bad)  
   f8184:	58                   	pop    rax
   f8185:	05 04 4b 05 01       	add    eax,0x1054b04
   f818a:	66 05 11 00          	add    ax,0x11
   f818e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8191:	82                   	(bad)  
   f8192:	05 1c 00 02 04       	add    eax,0x402001c
   f8197:	01 08                	add    DWORD PTR [rax],ecx
   f8199:	3c 05                	cmp    al,0x5
   f819b:	19 00                	sbb    DWORD PTR [rax],eax
   f819d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f81a0:	66 05 23 00          	add    ax,0x23
   f81a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f81a7:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f81ad:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
   f81b0:	0c 00                	or     al,0x0
   f81b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f81b5:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f81bb:	04 02                	add    al,0x2
   f81bd:	08 21                	or     BYTE PTR [rcx],ah
   f81bf:	05 01 00 02 04       	add    eax,0x4020001
   f81c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f81c7:	17                   	(bad)  
   f81c8:	00 02                	add    BYTE PTR [rdx],al
   f81ca:	04 01                	add    al,0x1
   f81cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f81d2:	01 08                	add    DWORD PTR [rax],ecx
   f81d4:	3c 05                	cmp    al,0x5
   f81d6:	06                   	(bad)  
   f81d7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f81de:	05 01 
   f81e0:	5c                   	pop    rsp
   f81e1:	05 06 21 05 23       	add    eax,0x23052106
   f81e6:	66 05 01 58          	add    ax,0x5801
   f81ea:	05 33 00 02 04       	add    eax,0x4020033
   f81ef:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f81f2:	31 00                	xor    DWORD PTR [rax],eax
   f81f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f81f7:	66 05 04 83          	add    ax,0x8304
   f81fb:	05 01 66 05 11       	add    eax,0x11056601
   f8200:	00 02                	add    BYTE PTR [rdx],al
   f8202:	04 01                	add    al,0x1
   f8204:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f820a:	01 08                	add    DWORD PTR [rax],ecx
   f820c:	3c 05                	cmp    al,0x5
   f820e:	19 00                	sbb    DWORD PTR [rax],eax
   f8210:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8213:	66 05 23 00          	add    ax,0x23
   f8217:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f821a:	4a 05 01 2f 05 7e    	rex.WX add rax,0x7e052f01
   f8220:	21 05 3b d6 05 3d    	and    DWORD PTR [rip+0x3d05d63b],eax        # 3d155861 <_end+0x3c04bca1>
   f8226:	3c 05                	cmp    al,0x5
   f8228:	6b 82 05 59 d6 05 3b 	imul   eax,DWORD PTR [rdx+0x5d65905],0x3b
   f822f:	3c 05                	cmp    al,0x5
   f8231:	81 01 ac 05 2d 74    	add    DWORD PTR [rcx],0x742d05ac
   f8237:	05 2b 3c 05 2d       	add    eax,0x2d053c2b
   f823c:	9e                   	sahf   
   f823d:	05 08 90 05 93       	add    eax,0x93059008
   f8242:	01 3c 05 95 01 00 02 	add    DWORD PTR [rax*1+0x2000195],edi
   f8249:	04 02                	add    al,0x2
   f824b:	58                   	pop    rax
   f824c:	05 93 01 00 02       	add    eax,0x2000193
   f8251:	04 02                	add    al,0x2
   f8253:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8256:	04 03                	add    al,0x3
   f8258:	06                   	(bad)  
   f8259:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f825c:	04 04                	add    al,0x4
   f825e:	74 05                	je     f8265 <__abi_tag-0x308137>
   f8260:	01 00                	add    DWORD PTR [rax],eax
   f8262:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8265:	06                   	(bad)  
   f8266:	58                   	pop    rax
   f8267:	05 04 83 05 01       	add    eax,0x1058304
   f826c:	66 05 11 00          	add    ax,0x11
   f8270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8273:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8279:	01 08                	add    DWORD PTR [rax],ecx
   f827b:	3c 05                	cmp    al,0x5
   f827d:	19 00                	sbb    DWORD PTR [rax],eax
   f827f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8282:	66 05 23 00          	add    ax,0x23
   f8286:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8289:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f828f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f8292:	0c 00                	or     al,0x0
   f8294:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8297:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f829d:	04 02                	add    al,0x2
   f829f:	08 21                	or     BYTE PTR [rcx],ah
   f82a1:	05 01 00 02 04       	add    eax,0x4020001
   f82a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f82a9:	17                   	(bad)  
   f82aa:	00 02                	add    BYTE PTR [rdx],al
   f82ac:	04 01                	add    al,0x1
   f82ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f82b4:	01 08                	add    DWORD PTR [rax],ecx
   f82b6:	3c 05                	cmp    al,0x5
   f82b8:	06                   	(bad)  
   f82b9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f82c0:	05 01 
   f82c2:	5b                   	pop    rbx
   f82c3:	05 29 21 05 f9       	add    eax,0xf9052129
   f82c8:	01 02                	add    DWORD PTR [rdx],eax
   f82ca:	45 12 05 b6 01 d6 05 	adc    r8b,BYTE PTR [rip+0x5d601b6]        # 5e58487 <_end+0x4d4e8c7>
   f82d1:	b8 01 3c 05 e6       	mov    eax,0xe6053c01
   f82d6:	01 82 05 d4 01 d6    	add    DWORD PTR [rdx-0x29fe2bfb],eax
   f82dc:	05 b6 01 3c 05       	add    eax,0x53c01b6
   f82e1:	fc                   	cld    
   f82e2:	01 ac 05 a8 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401a8],ebp
   f82e9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   f82ea:	01 3c 05 a8 01 9e 05 	add    DWORD PTR [rax*1+0x59e01a8],edi
   f82f1:	83 01 90             	add    DWORD PTR [rcx],0xffffff90
   f82f4:	05 87 02 3c 05       	add    eax,0x53c0287
   f82f9:	81 01 9e 05 11 2e    	add    DWORD PTR [rcx],0x2e11059e
   f82ff:	05 90 02 08 2e       	add    eax,0x2e080290
   f8304:	05 92 02 00 02       	add    eax,0x2000292
   f8309:	04 02                	add    al,0x2
   f830b:	4a 05 90 02 00 02    	rex.WX add rax,0x2000290
   f8311:	04 02                	add    al,0x2
   f8313:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8316:	04 03                	add    al,0x3
   f8318:	06                   	(bad)  
   f8319:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f831c:	04 04                	add    al,0x4
   f831e:	74 05                	je     f8325 <__abi_tag-0x308077>
   f8320:	01 00                	add    DWORD PTR [rax],eax
   f8322:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8325:	06                   	(bad)  
   f8326:	58                   	pop    rax
   f8327:	05 04 4b 05 01       	add    eax,0x1054b04
   f832c:	66 05 11 00          	add    ax,0x11
   f8330:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8333:	82                   	(bad)  
   f8334:	05 1c 00 02 04       	add    eax,0x402001c
   f8339:	01 08                	add    DWORD PTR [rax],ecx
   f833b:	3c 05                	cmp    al,0x5
   f833d:	19 00                	sbb    DWORD PTR [rax],eax
   f833f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8342:	66 05 23 00          	add    ax,0x23
   f8346:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8349:	82                   	(bad)  
   f834a:	05 3e 00 02 04       	add    eax,0x402003e
   f834f:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   f8352:	08 00                	or     BYTE PTR [rax],al
   f8354:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8357:	74 05                	je     f835e <__abi_tag-0x30803e>
   f8359:	0c 00                	or     al,0x0
   f835b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f835e:	02 35 13 05 04 00    	add    dh,BYTE PTR [rip+0x40513]        # 138877 <__abi_tag-0x2c7b25>
   f8364:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8367:	08 21                	or     BYTE PTR [rcx],ah
   f8369:	05 01 00 02 04       	add    eax,0x4020001
   f836e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8371:	17                   	(bad)  
   f8372:	00 02                	add    BYTE PTR [rdx],al
   f8374:	04 01                	add    al,0x1
   f8376:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f837c:	01 08                	add    DWORD PTR [rax],ecx
   f837e:	3c 05                	cmp    al,0x5
   f8380:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f8386:	3d 22 05 40 9e       	cmp    eax,0x9e400522
   f838b:	05 11 82 05 48       	add    eax,0x48058211
   f8390:	08 2e                	or     BYTE PTR [rsi],ch
   f8392:	05 4a 00 02 04       	add    eax,0x402004a
   f8397:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f839a:	48 00 02             	rex.W add BYTE PTR [rdx],al
   f839d:	04 02                	add    al,0x2
   f839f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f83a2:	04 03                	add    al,0x3
   f83a4:	06                   	(bad)  
   f83a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f83a8:	04 04                	add    al,0x4
   f83aa:	74 05                	je     f83b1 <__abi_tag-0x307feb>
   f83ac:	01 00                	add    DWORD PTR [rax],eax
   f83ae:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f83b1:	06                   	(bad)  
   f83b2:	58                   	pop    rax
   f83b3:	05 04 83 05 01       	add    eax,0x1058304
   f83b8:	66 05 11 00          	add    ax,0x11
   f83bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f83bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f83c5:	01 08                	add    DWORD PTR [rax],ecx
   f83c7:	3c 05                	cmp    al,0x5
   f83c9:	19 00                	sbb    DWORD PTR [rax],eax
   f83cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f83ce:	66 05 23 00          	add    ax,0x23
   f83d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f83d5:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   f83db:	21 05 af 01 08 66    	and    DWORD PTR [rip+0x660801af],eax        # 66178590 <_end+0x6506e9d0>
   f83e1:	05 6c d6 05 6e       	add    eax,0x6e05d66c
   f83e6:	3c 05                	cmp    al,0x5
   f83e8:	9c                   	pushf  
   f83e9:	01 82 05 8a 01 d6    	add    DWORD PTR [rdx-0x29fe75fb],eax
   f83ef:	05 6c 3c 05 b2       	add    eax,0xb2053c6c
   f83f4:	01 ac 05 5e 74 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05745e],ebp
   f83fb:	3c 05                	cmp    al,0x5
   f83fd:	5e                   	pop    rsi
   f83fe:	9e                   	sahf   
   f83ff:	05 11 90 05 dd       	add    eax,0xdd059011
   f8404:	01 02                	add    DWORD PTR [rdx],eax
   f8406:	36 12 05 df 01 00 02 	ss adc al,BYTE PTR [rip+0x20001df]        # 20f85ec <_end+0xfeea2c>
   f840d:	04 02                	add    al,0x2
   f840f:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   f8415:	04 02                	add    al,0x2
   f8417:	66 00 02             	data16 add BYTE PTR [rdx],al
   f841a:	04 03                	add    al,0x3
   f841c:	06                   	(bad)  
   f841d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f8420:	04 04                	add    al,0x4
   f8422:	74 05                	je     f8429 <__abi_tag-0x307f73>
   f8424:	01 00                	add    DWORD PTR [rax],eax
   f8426:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8429:	06                   	(bad)  
   f842a:	58                   	pop    rax
   f842b:	05 04 83 05 01       	add    eax,0x1058304
   f8430:	66 05 11 00          	add    ax,0x11
   f8434:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8437:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f843d:	01 08                	add    DWORD PTR [rax],ecx
   f843f:	3c 05                	cmp    al,0x5
   f8441:	19 00                	sbb    DWORD PTR [rax],eax
   f8443:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8446:	66 05 23 00          	add    ax,0x23
   f844a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f844d:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   f8453:	21 05 3f 08 66 05    	and    DWORD PTR [rip+0x566083f],eax        # 5758c98 <_end+0x464f0d8>
   f8459:	11 74 05 78          	adc    DWORD PTR [rbp+rax*1+0x78],esi
   f845d:	02 3e                	add    bh,BYTE PTR [rsi]
   f845f:	12 05 7a 00 02 04    	adc    al,BYTE PTR [rip+0x402007a]        # 41184df <_end+0x300e91f>
   f8465:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f8468:	78 00                	js     f846a <__abi_tag-0x307f32>
   f846a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f846d:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8470:	04 03                	add    al,0x3
   f8472:	06                   	(bad)  
   f8473:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f8476:	04 04                	add    al,0x4
   f8478:	74 05                	je     f847f <__abi_tag-0x307f1d>
   f847a:	01 00                	add    DWORD PTR [rax],eax
   f847c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f847f:	06                   	(bad)  
   f8480:	58                   	pop    rax
   f8481:	05 04 83 05 01       	add    eax,0x1058304
   f8486:	66 05 11 00          	add    ax,0x11
   f848a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f848d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8493:	01 08                	add    DWORD PTR [rax],ecx
   f8495:	3c 05                	cmp    al,0x5
   f8497:	19 00                	sbb    DWORD PTR [rax],eax
   f8499:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f849c:	66 05 23 00          	add    ax,0x23
   f84a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f84a3:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f84a9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f84ac:	0c 00                	or     al,0x0
   f84ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f84b1:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f84b7:	04 02                	add    al,0x2
   f84b9:	08 21                	or     BYTE PTR [rcx],ah
   f84bb:	05 01 00 02 04       	add    eax,0x4020001
   f84c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f84c3:	17                   	(bad)  
   f84c4:	00 02                	add    BYTE PTR [rdx],al
   f84c6:	04 01                	add    al,0x1
   f84c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f84ce:	01 08                	add    DWORD PTR [rax],ecx
   f84d0:	3c 05                	cmp    al,0x5
   f84d2:	06                   	(bad)  
   f84d3:	a0 05 0d 56 05 06 22 	movabs al,ds:0xf05220605560d05
   f84da:	05 0f 
   f84dc:	00 02                	add    BYTE PTR [rdx],al
   f84de:	04 02                	add    al,0x2
   f84e0:	5d                   	pop    rbp
   f84e1:	05 0c 00 02 04       	add    eax,0x402000c
   f84e6:	02 08                	add    cl,BYTE PTR [rax]
   f84e8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f84e9:	05 04 00 02 04       	add    eax,0x4020004
   f84ee:	02 08                	add    cl,BYTE PTR [rax]
   f84f0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41184f7 <_end+0x300e937>
   f84f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f84f9:	17                   	(bad)  
   f84fa:	00 02                	add    BYTE PTR [rdx],al
   f84fc:	04 01                	add    al,0x1
   f84fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8504:	01 08                	add    DWORD PTR [rax],ecx
   f8506:	3c 05                	cmp    al,0x5
   f8508:	06                   	(bad)  
   f8509:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f8510:	05 01 
   f8512:	5c                   	pop    rsp
   f8513:	05 11 21 05 65       	add    eax,0x65052111
   f8518:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
   f851b:	05 67 00 02 04       	add    eax,0x4020067
   f8520:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f8523:	65 00 02             	add    BYTE PTR gs:[rdx],al
   f8526:	04 02                	add    al,0x2
   f8528:	66 00 02             	data16 add BYTE PTR [rdx],al
   f852b:	04 03                	add    al,0x3
   f852d:	06                   	(bad)  
   f852e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f8531:	04 04                	add    al,0x4
   f8533:	74 05                	je     f853a <__abi_tag-0x307e62>
   f8535:	01 00                	add    DWORD PTR [rax],eax
   f8537:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f853a:	06                   	(bad)  
   f853b:	58                   	pop    rax
   f853c:	05 04 83 05 01       	add    eax,0x1058304
   f8541:	66 05 11 00          	add    ax,0x11
   f8545:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8548:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f854e:	01 08                	add    DWORD PTR [rax],ecx
   f8550:	3c 05                	cmp    al,0x5
   f8552:	19 00                	sbb    DWORD PTR [rax],eax
   f8554:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8557:	66 05 23 00          	add    ax,0x23
   f855b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f855e:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   f8564:	21 05 af 01 08 66    	and    DWORD PTR [rip+0x660801af],eax        # 66178719 <_end+0x6506eb59>
   f856a:	05 6c d6 05 6e       	add    eax,0x6e05d66c
   f856f:	3c 05                	cmp    al,0x5
   f8571:	9c                   	pushf  
   f8572:	01 82 05 8a 01 d6    	add    DWORD PTR [rdx-0x29fe75fb],eax
   f8578:	05 6c 3c 05 b2       	add    eax,0xb2053c6c
   f857d:	01 ac 05 5e 74 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05745e],ebp
   f8584:	3c 05                	cmp    al,0x5
   f8586:	5e                   	pop    rsi
   f8587:	9e                   	sahf   
   f8588:	05 11 90 05 dd       	add    eax,0xdd059011
   f858d:	01 02                	add    DWORD PTR [rdx],eax
   f858f:	36 12 05 df 01 00 02 	ss adc al,BYTE PTR [rip+0x20001df]        # 20f8775 <_end+0xfeebb5>
   f8596:	04 02                	add    al,0x2
   f8598:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   f859e:	04 02                	add    al,0x2
   f85a0:	66 00 02             	data16 add BYTE PTR [rdx],al
   f85a3:	04 03                	add    al,0x3
   f85a5:	06                   	(bad)  
   f85a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f85a9:	04 04                	add    al,0x4
   f85ab:	74 05                	je     f85b2 <__abi_tag-0x307dea>
   f85ad:	01 00                	add    DWORD PTR [rax],eax
   f85af:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f85b2:	06                   	(bad)  
   f85b3:	58                   	pop    rax
   f85b4:	05 04 83 05 01       	add    eax,0x1058304
   f85b9:	66 05 11 00          	add    ax,0x11
   f85bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f85c0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f85c6:	01 08                	add    DWORD PTR [rax],ecx
   f85c8:	3c 05                	cmp    al,0x5
   f85ca:	19 00                	sbb    DWORD PTR [rax],eax
   f85cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f85cf:	66 05 23 00          	add    ax,0x23
   f85d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f85d6:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f85dc:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f85df:	0c 00                	or     al,0x0
   f85e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f85e4:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f85ea:	04 02                	add    al,0x2
   f85ec:	08 21                	or     BYTE PTR [rcx],ah
   f85ee:	05 01 00 02 04       	add    eax,0x4020001
   f85f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f85f6:	17                   	(bad)  
   f85f7:	00 02                	add    BYTE PTR [rdx],al
   f85f9:	04 01                	add    al,0x1
   f85fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8601:	01 08                	add    DWORD PTR [rax],ecx
   f8603:	3c 05                	cmp    al,0x5
   f8605:	06                   	(bad)  
   f8606:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f860d:	05 01 
   f860f:	5c                   	pop    rsp
   f8610:	05 11 21 05 b2       	add    eax,0xb2052111
   f8615:	01 08                	add    DWORD PTR [rax],ecx
   f8617:	66 05 6f d6          	add    ax,0xd66f
   f861b:	05 71 3c 05 9f       	add    eax,0x9f053c71
   f8620:	01 82 05 8d 01 d6    	add    DWORD PTR [rdx-0x29fe72fb],eax
   f8626:	05 6f 3c 05 b5       	add    eax,0xb5053c6f
   f862b:	01 ac 05 61 74 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f057461],ebp
   f8632:	3c 05                	cmp    al,0x5
   f8634:	61                   	(bad)  
   f8635:	9e                   	sahf   
   f8636:	05 11 90 05 e0       	add    eax,0xe0059011
   f863b:	01 02                	add    DWORD PTR [rdx],eax
   f863d:	36 12 05 e2 01 00 02 	ss adc al,BYTE PTR [rip+0x20001e2]        # 20f8826 <_end+0xfeec66>
   f8644:	04 02                	add    al,0x2
   f8646:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   f864c:	04 02                	add    al,0x2
   f864e:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8651:	04 03                	add    al,0x3
   f8653:	06                   	(bad)  
   f8654:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f8657:	04 04                	add    al,0x4
   f8659:	74 05                	je     f8660 <__abi_tag-0x307d3c>
   f865b:	01 00                	add    DWORD PTR [rax],eax
   f865d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8660:	06                   	(bad)  
   f8661:	58                   	pop    rax
   f8662:	05 04 83 05 01       	add    eax,0x1058304
   f8667:	66 05 11 00          	add    ax,0x11
   f866b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f866e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8674:	01 08                	add    DWORD PTR [rax],ecx
   f8676:	3c 05                	cmp    al,0x5
   f8678:	19 00                	sbb    DWORD PTR [rax],eax
   f867a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f867d:	66 05 23 00          	add    ax,0x23
   f8681:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8684:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f868a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f868d:	0c 00                	or     al,0x0
   f868f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8692:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f8698:	04 02                	add    al,0x2
   f869a:	08 21                	or     BYTE PTR [rcx],ah
   f869c:	05 01 00 02 04       	add    eax,0x4020001
   f86a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f86a4:	17                   	(bad)  
   f86a5:	00 02                	add    BYTE PTR [rdx],al
   f86a7:	04 01                	add    al,0x1
   f86a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f86af:	01 08                	add    DWORD PTR [rax],ecx
   f86b1:	3c 05                	cmp    al,0x5
   f86b3:	06                   	(bad)  
   f86b4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f86bb:	05 01 
   f86bd:	5d                   	pop    rbp
   f86be:	05 06 21 05 23       	add    eax,0x23052106
   f86c3:	66 05 01 58          	add    ax,0x5801
   f86c7:	05 2d 00 02 04       	add    eax,0x402002d
   f86cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f86cf:	2b 00                	sub    eax,DWORD PTR [rax]
   f86d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f86d4:	66 05 04 83          	add    ax,0x8304
   f86d8:	05 01 66 05 11       	add    eax,0x11056601
   f86dd:	00 02                	add    BYTE PTR [rdx],al
   f86df:	04 01                	add    al,0x1
   f86e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f86e7:	01 08                	add    DWORD PTR [rax],ecx
   f86e9:	3c 05                	cmp    al,0x5
   f86eb:	19 00                	sbb    DWORD PTR [rax],eax
   f86ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f86f0:	66 05 23 00          	add    ax,0x23
   f86f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f86f7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f86fd:	02 30                	add    dh,BYTE PTR [rax]
   f86ff:	05 04 00 02 04       	add    eax,0x4020004
   f8704:	02 c9                	add    cl,cl
   f8706:	05 01 00 02 04       	add    eax,0x4020001
   f870b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f870e:	17                   	(bad)  
   f870f:	00 02                	add    BYTE PTR [rdx],al
   f8711:	04 01                	add    al,0x1
   f8713:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8719:	01 08                	add    DWORD PTR [rax],ecx
   f871b:	3c 05                	cmp    al,0x5
   f871d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f8723:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f8724:	01 22                	add    DWORD PTR [rdx],esp
   f8726:	05 62 d6 05 64       	add    eax,0x6405d662
   f872b:	3c 05                	cmp    al,0x5
   f872d:	92                   	xchg   edx,eax
   f872e:	01 82 05 80 01 d6    	add    DWORD PTR [rdx-0x29fe7ffb],eax
   f8734:	05 62 3c 05 a8       	add    eax,0xa8053c62
   f8739:	01 ac 05 54 74 05 52 	add    DWORD PTR [rbp+rax*1+0x52057454],ebp
   f8740:	3c 05                	cmp    al,0x5
   f8742:	54                   	push   rsp
   f8743:	9e                   	sahf   
   f8744:	05 28 90 05 b9       	add    eax,0xb9059028
   f8749:	01 08                	add    DWORD PTR [rax],ecx
   f874b:	90                   	nop
   f874c:	05 11 90 05 c2       	add    eax,0xc2059011
   f8751:	01 08                	add    DWORD PTR [rax],ecx
   f8753:	2e 05 c4 01 00 02    	cs add eax,0x20001c4
   f8759:	04 02                	add    al,0x2
   f875b:	4a 05 c2 01 00 02    	rex.WX add rax,0x20001c2
   f8761:	04 02                	add    al,0x2
   f8763:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8766:	04 03                	add    al,0x3
   f8768:	06                   	(bad)  
   f8769:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f876c:	04 04                	add    al,0x4
   f876e:	74 05                	je     f8775 <__abi_tag-0x307c27>
   f8770:	01 00                	add    DWORD PTR [rax],eax
   f8772:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8775:	06                   	(bad)  
   f8776:	58                   	pop    rax
   f8777:	05 04 4b 05 01       	add    eax,0x1054b04
   f877c:	66 05 11 00          	add    ax,0x11
   f8780:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8783:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8789:	01 08                	add    DWORD PTR [rax],ecx
   f878b:	3c 05                	cmp    al,0x5
   f878d:	19 00                	sbb    DWORD PTR [rax],eax
   f878f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8792:	66 05 23 00          	add    ax,0x23
   f8796:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8799:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f879f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f87a2:	04 00                	add    al,0x0
   f87a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f87a7:	c9                   	leave  
   f87a8:	05 01 00 02 04       	add    eax,0x4020001
   f87ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f87b0:	17                   	(bad)  
   f87b1:	00 02                	add    BYTE PTR [rdx],al
   f87b3:	04 01                	add    al,0x1
   f87b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f87bb:	01 08                	add    DWORD PTR [rax],ecx
   f87bd:	3c 05                	cmp    al,0x5
   f87bf:	0d ba 05 8f 01       	or     eax,0x18f05ba
   f87c4:	00 02                	add    BYTE PTR [rdx],al
   f87c6:	04 02                	add    al,0x2
   f87c8:	23 05 4c 00 02 04    	and    eax,DWORD PTR [rip+0x402004c]        # 411881a <_end+0x300ec5a>
   f87ce:	02 d6                	add    dl,dh
   f87d0:	05 4e 00 02 04       	add    eax,0x402004e
   f87d5:	02 3c 05 7c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007c]
   f87dc:	02 82 05 6a 00 02    	add    al,BYTE PTR [rdx+0x2006a05]
   f87e2:	04 02                	add    al,0x2
   f87e4:	d6                   	(bad)  
   f87e5:	05 4c 00 02 04       	add    eax,0x402004c
   f87ea:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
   f87f1:	04 02                	add    al,0x2
   f87f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f87f4:	05 3e 00 02 04       	add    eax,0x402003e
   f87f9:	02 74 05 3c          	add    dh,BYTE PTR [rbp+rax*1+0x3c]
   f87fd:	00 02                	add    BYTE PTR [rdx],al
   f87ff:	04 02                	add    al,0x2
   f8801:	3c 05                	cmp    al,0x5
   f8803:	3e 00 02             	ds add BYTE PTR [rdx],al
   f8806:	04 02                	add    al,0x2
   f8808:	9e                   	sahf   
   f8809:	05 19 00 02 04       	add    eax,0x4020019
   f880e:	02 90 05 18 00 02    	add    dl,BYTE PTR [rax+0x2001805]
   f8814:	04 02                	add    al,0x2
   f8816:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f881c:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
   f8822:	04 02                	add    al,0x2
   f8824:	66 05 17 00          	add    ax,0x17
   f8828:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f882b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8831:	01 08                	add    DWORD PTR [rax],ecx
   f8833:	3c 05                	cmp    al,0x5
   f8835:	01 d7                	add    edi,edx
   f8837:	05 0d 2d 05 09       	add    eax,0x9052d0d
   f883c:	22 05 21 90 05 07    	and    al,BYTE PTR [rip+0x7059021]        # 7151863 <_end+0x6047ca3>
   f8842:	90                   	nop
   f8843:	05 2c 4a 05 44       	add    eax,0x44054a2c
   f8848:	66 05 2a 90          	add    ax,0x902a
   f884c:	05 28 2e 05 01       	add    eax,0x1052e28
   f8851:	2e 05 4e 00 02 04    	cs add eax,0x402004e
   f8857:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f885a:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   f885d:	04 01                	add    al,0x1
   f885f:	66 05 04 83          	add    ax,0x8304
   f8863:	05 01 66 05 11       	add    eax,0x11056601
   f8868:	00 02                	add    BYTE PTR [rdx],al
   f886a:	04 01                	add    al,0x1
   f886c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8872:	01 08                	add    DWORD PTR [rax],ecx
   f8874:	3c 05                	cmp    al,0x5
   f8876:	19 00                	sbb    DWORD PTR [rax],eax
   f8878:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f887b:	66 05 23 00          	add    ax,0x23
   f887f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8882:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   f8888:	21 05 21 90 05 01    	and    DWORD PTR [rip+0x1059021],eax        # 11518af <_end+0x47cef>
   f888e:	66 05 3c 00          	add    ax,0x3c
   f8892:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8895:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   f889b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f889e:	04 83                	add    al,0x83
   f88a0:	05 01 66 05 11       	add    eax,0x11056601
   f88a5:	00 02                	add    BYTE PTR [rdx],al
   f88a7:	04 01                	add    al,0x1
   f88a9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f88af:	01 08                	add    DWORD PTR [rax],ecx
   f88b1:	3c 05                	cmp    al,0x5
   f88b3:	19 00                	sbb    DWORD PTR [rax],eax
   f88b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f88b8:	66 05 23 00          	add    ax,0x23
   f88bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f88bf:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f88c5:	02 30                	add    dh,BYTE PTR [rax]
   f88c7:	05 0c 00 02 04       	add    eax,0x402000c
   f88cc:	02 08                	add    cl,BYTE PTR [rax]
   f88ce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f88cf:	05 04 00 02 04       	add    eax,0x4020004
   f88d4:	02 08                	add    cl,BYTE PTR [rax]
   f88d6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41188dd <_end+0x300ed1d>
   f88dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f88df:	17                   	(bad)  
   f88e0:	00 02                	add    BYTE PTR [rdx],al
   f88e2:	04 01                	add    al,0x1
   f88e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f88ea:	01 08                	add    DWORD PTR [rax],ecx
   f88ec:	3c 05                	cmp    al,0x5
   f88ee:	06                   	(bad)  
   f88ef:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f88f6:	05 01 
   f88f8:	5c                   	pop    rsp
   f88f9:	05 09 21 05 08       	add    eax,0x8052109
   f88fe:	c8 05 a2 01          	enter  0xa205,0x1
   f8902:	2e 05 5f d6 05 61    	cs add eax,0x6105d65f
   f8908:	3c 05                	cmp    al,0x5
   f890a:	8f 01                	pop    QWORD PTR [rcx]
   f890c:	82                   	(bad)  
   f890d:	05 7d d6 05 5f       	add    eax,0x5f05d67d
   f8912:	3c 05                	cmp    al,0x5
   f8914:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f8915:	01 ac 05 51 74 05 4f 	add    DWORD PTR [rbp+rax*1+0x4f057451],ebp
   f891c:	3c 05                	cmp    al,0x5
   f891e:	51                   	push   rcx
   f891f:	9e                   	sahf   
   f8920:	05 2c 90 05 b2       	add    eax,0xb205902c
   f8925:	01 2e                	add    DWORD PTR [rsi],ebp
   f8927:	05 b4 01 00 02       	add    eax,0x20001b4
   f892c:	04 02                	add    al,0x2
   f892e:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
   f8934:	04 02                	add    al,0x2
   f8936:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8939:	04 03                	add    al,0x3
   f893b:	06                   	(bad)  
   f893c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f893f:	04 04                	add    al,0x4
   f8941:	74 05                	je     f8948 <__abi_tag-0x307a54>
   f8943:	01 00                	add    DWORD PTR [rax],eax
   f8945:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8948:	06                   	(bad)  
   f8949:	58                   	pop    rax
   f894a:	05 04 83 05 01       	add    eax,0x1058304
   f894f:	66 05 11 00          	add    ax,0x11
   f8953:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8956:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f895c:	01 08                	add    DWORD PTR [rax],ecx
   f895e:	3c 05                	cmp    al,0x5
   f8960:	19 00                	sbb    DWORD PTR [rax],eax
   f8962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8965:	66 05 23 00          	add    ax,0x23
   f8969:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f896c:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   f8972:	21 05 08 c8 05 a2    	and    DWORD PTR [rip+0xffffffffa205c808],eax        # ffffffffa2155180 <_end+0xffffffffa104b5c0>
   f8978:	01 2e                	add    DWORD PTR [rsi],ebp
   f897a:	05 5f d6 05 61       	add    eax,0x6105d65f
   f897f:	3c 05                	cmp    al,0x5
   f8981:	8f 01                	pop    QWORD PTR [rcx]
   f8983:	82                   	(bad)  
   f8984:	05 7d d6 05 5f       	add    eax,0x5f05d67d
   f8989:	3c 05                	cmp    al,0x5
   f898b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f898c:	01 ac 05 51 74 05 4f 	add    DWORD PTR [rbp+rax*1+0x4f057451],ebp
   f8993:	3c 05                	cmp    al,0x5
   f8995:	51                   	push   rcx
   f8996:	9e                   	sahf   
   f8997:	05 2c 90 05 b2       	add    eax,0xb205902c
   f899c:	01 2e                	add    DWORD PTR [rsi],ebp
   f899e:	05 b4 01 00 02       	add    eax,0x20001b4
   f89a3:	04 02                	add    al,0x2
   f89a5:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
   f89ab:	04 02                	add    al,0x2
   f89ad:	66 00 02             	data16 add BYTE PTR [rdx],al
   f89b0:	04 03                	add    al,0x3
   f89b2:	06                   	(bad)  
   f89b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f89b6:	04 04                	add    al,0x4
   f89b8:	74 05                	je     f89bf <__abi_tag-0x3079dd>
   f89ba:	01 00                	add    DWORD PTR [rax],eax
   f89bc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f89bf:	06                   	(bad)  
   f89c0:	58                   	pop    rax
   f89c1:	05 04 83 05 01       	add    eax,0x1058304
   f89c6:	66 05 11 00          	add    ax,0x11
   f89ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f89cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f89d3:	01 08                	add    DWORD PTR [rax],ecx
   f89d5:	3c 05                	cmp    al,0x5
   f89d7:	19 00                	sbb    DWORD PTR [rax],eax
   f89d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f89dc:	66 05 23 00          	add    ax,0x23
   f89e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f89e3:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   f89e9:	21 05 21 90 05 01    	and    DWORD PTR [rip+0x1059021],eax        # 1151a10 <_end+0x47e50>
   f89ef:	66 05 3c 00          	add    ax,0x3c
   f89f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f89f6:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   f89fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f89ff:	04 83                	add    al,0x83
   f8a01:	05 01 66 05 11       	add    eax,0x11056601
   f8a06:	00 02                	add    BYTE PTR [rdx],al
   f8a08:	04 01                	add    al,0x1
   f8a0a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8a10:	01 08                	add    DWORD PTR [rax],ecx
   f8a12:	3c 05                	cmp    al,0x5
   f8a14:	19 00                	sbb    DWORD PTR [rax],eax
   f8a16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8a19:	66 05 23 00          	add    ax,0x23
   f8a1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8a20:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f8a26:	02 30                	add    dh,BYTE PTR [rax]
   f8a28:	05 0c 00 02 04       	add    eax,0x402000c
   f8a2d:	02 08                	add    cl,BYTE PTR [rax]
   f8a2f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f8a30:	05 04 00 02 04       	add    eax,0x4020004
   f8a35:	02 08                	add    cl,BYTE PTR [rax]
   f8a37:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4118a3e <_end+0x300ee7e>
   f8a3d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8a40:	17                   	(bad)  
   f8a41:	00 02                	add    BYTE PTR [rdx],al
   f8a43:	04 01                	add    al,0x1
   f8a45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8a4b:	01 08                	add    DWORD PTR [rax],ecx
   f8a4d:	3c 05                	cmp    al,0x5
   f8a4f:	06                   	(bad)  
   f8a50:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f8a57:	05 01 
   f8a59:	5d                   	pop    rbp
   f8a5a:	05 07 21 05 06       	add    eax,0x6052107
   f8a5f:	c8 05 29 2e          	enter  0x2905,0x2e
   f8a63:	05 28 90 05 01       	add    eax,0x1059028
   f8a68:	2e 05 41 00 02 04    	cs add eax,0x4020041
   f8a6e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f8a71:	3f                   	(bad)  
   f8a72:	00 02                	add    BYTE PTR [rdx],al
   f8a74:	04 01                	add    al,0x1
   f8a76:	66 05 04 83          	add    ax,0x8304
   f8a7a:	05 01 66 05 11       	add    eax,0x11056601
   f8a7f:	00 02                	add    BYTE PTR [rdx],al
   f8a81:	04 01                	add    al,0x1
   f8a83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8a89:	01 08                	add    DWORD PTR [rax],ecx
   f8a8b:	3c 05                	cmp    al,0x5
   f8a8d:	19 00                	sbb    DWORD PTR [rax],eax
   f8a8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8a92:	66 05 23 00          	add    ax,0x23
   f8a96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8a99:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   f8a9f:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 2914f0a6 <_end+0x280454e6>
   f8aa5:	00 02                	add    BYTE PTR [rdx],al
   f8aa7:	04 01                	add    al,0x1
   f8aa9:	58                   	pop    rax
   f8aaa:	05 27 00 02 04       	add    eax,0x4020027
   f8aaf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f8ab2:	04 83                	add    al,0x83
   f8ab4:	05 01 66 05 11       	add    eax,0x11056601
   f8ab9:	00 02                	add    BYTE PTR [rdx],al
   f8abb:	04 01                	add    al,0x1
   f8abd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8ac3:	01 08                	add    DWORD PTR [rax],ecx
   f8ac5:	3c 05                	cmp    al,0x5
   f8ac7:	19 00                	sbb    DWORD PTR [rax],eax
   f8ac9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8acc:	66 05 23 00          	add    ax,0x23
   f8ad0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8ad3:	4a 05 01 2f 05 7c    	rex.WX add rax,0x7c052f01
   f8ad9:	21 05 39 d6 05 3b    	and    DWORD PTR [rip+0x3b05d639],eax        # 3b156118 <_end+0x3a04c558>
   f8adf:	3c 05                	cmp    al,0x5
   f8ae1:	69 82 05 57 d6 05 39 	imul   eax,DWORD PTR [rdx+0x5d65705],0x7f053c39
   f8ae8:	3c 05 7f 
   f8aeb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f8aec:	05 2b 74 05 29       	add    eax,0x2905742b
   f8af1:	3c 05                	cmp    al,0x5
   f8af3:	2b 9e 05 06 90 05    	sub    ebx,DWORD PTR [rsi+0x5900605]
   f8af9:	8b 01                	mov    eax,DWORD PTR [rcx]
   f8afb:	2e 05 8a 01 90 05    	cs add eax,0x590018a
   f8b01:	9c                   	pushf  
   f8b02:	01 2e                	add    DWORD PTR [rsi],ebp
   f8b04:	05 9e 01 00 02       	add    eax,0x200019e
   f8b09:	04 02                	add    al,0x2
   f8b0b:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   f8b11:	04 02                	add    al,0x2
   f8b13:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8b16:	04 03                	add    al,0x3
   f8b18:	06                   	(bad)  
   f8b19:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f8b1c:	04 04                	add    al,0x4
   f8b1e:	74 05                	je     f8b25 <__abi_tag-0x307877>
   f8b20:	01 00                	add    DWORD PTR [rax],eax
   f8b22:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8b25:	06                   	(bad)  
   f8b26:	58                   	pop    rax
   f8b27:	05 04 83 05 01       	add    eax,0x1058304
   f8b2c:	66 05 11 00          	add    ax,0x11
   f8b30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8b33:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8b39:	01 08                	add    DWORD PTR [rax],ecx
   f8b3b:	3c 05                	cmp    al,0x5
   f8b3d:	19 00                	sbb    DWORD PTR [rax],eax
   f8b3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8b42:	66 05 23 00          	add    ax,0x23
   f8b46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8b49:	4a 05 01 59 05 7f    	rex.WX add rax,0x7f055901
   f8b4f:	21 05 3c d6 05 3e    	and    DWORD PTR [rip+0x3e05d63c],eax        # 3e156191 <_end+0x3d04c5d1>
   f8b55:	3c 05                	cmp    al,0x5
   f8b57:	6c                   	ins    BYTE PTR es:[rdi],dx
   f8b58:	82                   	(bad)  
   f8b59:	05 5a d6 05 3c       	add    eax,0x3c05d65a
   f8b5e:	3c 05                	cmp    al,0x5
   f8b60:	82                   	(bad)  
   f8b61:	01 ac 05 2e 74 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c05742e],ebp
   f8b68:	3c 05                	cmp    al,0x5
   f8b6a:	2e 9e                	cs sahf 
   f8b6c:	05 09 90 05 8e       	add    eax,0x8e059009
   f8b71:	01 2e                	add    DWORD PTR [rsi],ebp
   f8b73:	05 8d 01 90 05       	add    eax,0x590018d
   f8b78:	ab                   	stos   DWORD PTR es:[rdi],eax
   f8b79:	01 2e                	add    DWORD PTR [rsi],ebp
   f8b7b:	05 ad 01 00 02       	add    eax,0x20001ad
   f8b80:	04 02                	add    al,0x2
   f8b82:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
   f8b88:	04 02                	add    al,0x2
   f8b8a:	66 00 02             	data16 add BYTE PTR [rdx],al
   f8b8d:	04 03                	add    al,0x3
   f8b8f:	06                   	(bad)  
   f8b90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f8b93:	04 04                	add    al,0x4
   f8b95:	74 05                	je     f8b9c <__abi_tag-0x307800>
   f8b97:	01 00                	add    DWORD PTR [rax],eax
   f8b99:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f8b9c:	06                   	(bad)  
   f8b9d:	58                   	pop    rax
   f8b9e:	05 04 83 05 01       	add    eax,0x1058304
   f8ba3:	66 05 11 00          	add    ax,0x11
   f8ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8baa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8bb0:	01 08                	add    DWORD PTR [rax],ecx
   f8bb2:	3c 05                	cmp    al,0x5
   f8bb4:	19 00                	sbb    DWORD PTR [rax],eax
   f8bb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8bb9:	66 05 23 00          	add    ax,0x23
   f8bbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8bc0:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   f8bc6:	21 05 21 90 05 01    	and    DWORD PTR [rip+0x1059021],eax        # 1151bed <_end+0x4802d>
   f8bcc:	66 05 3c 00          	add    ax,0x3c
   f8bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8bd3:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   f8bd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f8bdc:	04 83                	add    al,0x83
   f8bde:	05 01 66 05 11       	add    eax,0x11056601
   f8be3:	00 02                	add    BYTE PTR [rdx],al
   f8be5:	04 01                	add    al,0x1
   f8be7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8bed:	01 08                	add    DWORD PTR [rax],ecx
   f8bef:	3c 05                	cmp    al,0x5
   f8bf1:	19 00                	sbb    DWORD PTR [rax],eax
   f8bf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8bf6:	66 05 23 00          	add    ax,0x23
   f8bfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8bfd:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f8c03:	02 30                	add    dh,BYTE PTR [rax]
   f8c05:	05 0c 00 02 04       	add    eax,0x402000c
   f8c0a:	02 08                	add    cl,BYTE PTR [rax]
   f8c0c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f8c0d:	05 04 00 02 04       	add    eax,0x4020004
   f8c12:	02 08                	add    cl,BYTE PTR [rax]
   f8c14:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4118c1b <_end+0x300f05b>
   f8c1a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8c1d:	17                   	(bad)  
   f8c1e:	00 02                	add    BYTE PTR [rdx],al
   f8c20:	04 01                	add    al,0x1
   f8c22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8c28:	01 08                	add    DWORD PTR [rax],ecx
   f8c2a:	3c 05                	cmp    al,0x5
   f8c2c:	06                   	(bad)  
   f8c2d:	a0 05 0d 56 05 06 22 	movabs al,ds:0xfc03220605560d05
   f8c34:	03 fc 
   f8c36:	7e 58                	jle    f8c90 <__abi_tag-0x30770c>
   f8c38:	05 01 03 8c 01       	add    eax,0x18c0301
   f8c3d:	3c 05                	cmp    al,0x5
   f8c3f:	04 21                	add    al,0x21
   f8c41:	05 01 66 05 11       	add    eax,0x11056601
   f8c46:	00 02                	add    BYTE PTR [rdx],al
   f8c48:	04 01                	add    al,0x1
   f8c4a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f8c50:	01 08                	add    DWORD PTR [rax],ecx
   f8c52:	3c 05                	cmp    al,0x5
   f8c54:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   f8c5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f8c5d:	29 00                	sub    DWORD PTR [rax],eax
   f8c5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8c62:	58                   	pop    rax
   f8c63:	05 27 00 02 04       	add    eax,0x4020027
   f8c68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f8c6b:	04 4b                	add    al,0x4b
   f8c6d:	05 01 66 05 11       	add    eax,0x11056601
   f8c72:	00 02                	add    BYTE PTR [rdx],al
   f8c74:	04 01                	add    al,0x1
   f8c76:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f8c7c:	01 08                	add    DWORD PTR [rax],ecx
   f8c7e:	3c 05                	cmp    al,0x5
   f8c80:	19 00                	sbb    DWORD PTR [rax],eax
   f8c82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8c85:	66 05 23 00          	add    ax,0x23
   f8c89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8c8c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   f8c92:	02 30                	add    dh,BYTE PTR [rax]
   f8c94:	05 19 00 02 04       	add    eax,0x4020019
   f8c99:	02 08                	add    cl,BYTE PTR [rax]
   f8c9b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f8ca1:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   f8ca4:	01 00                	add    DWORD PTR [rax],eax
   f8ca6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8ca9:	66 05 17 00          	add    ax,0x17
   f8cad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8cb0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8cb6:	01 08                	add    DWORD PTR [rax],ecx
   f8cb8:	3c 05                	cmp    al,0x5
   f8cba:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   f8cc0:	01 1c 05 19 00 02 04 	add    DWORD PTR [rax*1+0x4020019],ebx
   f8cc7:	02 35 05 04 00 02    	add    dh,BYTE PTR [rip+0x2000405]        # 20f90d2 <_end+0xfef512>
   f8ccd:	04 02                	add    al,0x2
   f8ccf:	9f                   	lahf   
   f8cd0:	05 01 00 02 04       	add    eax,0x4020001
   f8cd5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8cd8:	17                   	(bad)  
   f8cd9:	00 02                	add    BYTE PTR [rdx],al
   f8cdb:	04 01                	add    al,0x1
   f8cdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8ce3:	01 08                	add    DWORD PTR [rax],ecx
   f8ce5:	3c 05                	cmp    al,0x5
   f8ce7:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   f8ced:	08 03                	or     BYTE PTR [rbx],al
   f8cef:	c1 7e 20 05          	sar    DWORD PTR [rsi+0x20],0x5
   f8cf3:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
   f8cf6:	23 00                	and    eax,DWORD PTR [rax]
   f8cf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8cfb:	82                   	(bad)  
   f8cfc:	05 21 00 02 04       	add    eax,0x4020021
   f8d01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f8d04:	01 03                	add    DWORD PTR [rbx],eax
   f8d06:	c3                   	ret    
   f8d07:	01 82 05 0c 00 02    	add    DWORD PTR [rdx+0x2000c05],eax
   f8d0d:	04 02                	add    al,0x2
   f8d0f:	23 00                	and    eax,DWORD PTR [rax]
   f8d11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8d14:	08 91 05 04 00 02    	or     BYTE PTR [rcx+0x2000405],dl
   f8d1a:	04 02                	add    al,0x2
   f8d1c:	08 21                	or     BYTE PTR [rcx],ah
   f8d1e:	05 01 00 02 04       	add    eax,0x4020001
   f8d23:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8d26:	17                   	(bad)  
   f8d27:	00 02                	add    BYTE PTR [rdx],al
   f8d29:	04 01                	add    al,0x1
   f8d2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8d31:	01 08                	add    DWORD PTR [rax],ecx
   f8d33:	3c 05                	cmp    al,0x5
   f8d35:	01 9f 05 15 03 cf    	add    DWORD PTR [rdi-0x30fceafb],ebx
   f8d3b:	79 2e                	jns    f8d6b <__abi_tag-0x307631>
   f8d3d:	05 0d 03 b0 06       	add    eax,0x6b0030d
   f8d42:	3c 05                	cmp    al,0x5
   f8d44:	0e                   	(bad)  
   f8d45:	22 04 44             	and    al,BYTE PTR [rsp+rax*2]
   f8d48:	05 09 03 d8 fb       	add    eax,0xfbd80309
   f8d4d:	7a ba                	jp     f8d09 <__abi_tag-0x307693>
   f8d4f:	bb 04 08 05 1c       	mov    ebx,0x1c050804
   f8d54:	03 a9 84 05 e4 05    	add    ebp,DWORD PTR [rcx+0x5e40584]
   f8d5a:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
   f8d5e:	00 02                	add    BYTE PTR [rdx],al
   f8d60:	04 01                	add    al,0x1
   f8d62:	66 05 29 00          	add    ax,0x29
   f8d66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8d69:	74 05                	je     f8d70 <__abi_tag-0x30762c>
   f8d6b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   f8d71:	05 99 01 00 02       	add    eax,0x2000199
   f8d76:	04 04                	add    al,0x4
   f8d78:	c8 05 08 d7          	enter  0x805,0xd7
   f8d7c:	05 01 bb 05 17       	add    eax,0x1705bb01
   f8d81:	c9                   	leave  
   f8d82:	05 08 08 40 91       	add    eax,0x91400808
   f8d87:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f8d88:	05 0d 93 05 0c       	add    eax,0xc05930d
   f8d8d:	59                   	pop    rcx
   f8d8e:	05 12 ad 05 05       	add    eax,0x505ad12
   f8d93:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f8d94:	05 01 66 00 02       	add    eax,0x2006601
   f8d99:	04 02                	add    al,0x2
   f8d9b:	84 05 1b 00 02 04    	test   BYTE PTR [rip+0x402001b],al        # 4118dbc <_end+0x300f1fc>
   f8da1:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   f8da5:	00 02                	add    BYTE PTR [rdx],al
   f8da7:	04 02                	add    al,0x2
   f8da9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f8daf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8db2:	17                   	(bad)  
   f8db3:	00 02                	add    BYTE PTR [rdx],al
   f8db5:	04 01                	add    al,0x1
   f8db7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f8dbd:	01 08                	add    DWORD PTR [rax],ecx
   f8dbf:	3c 05                	cmp    al,0x5
   f8dc1:	0d ba 05 0c 00       	or     eax,0xc05ba
   f8dc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8dc9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4118dd3 <_end+0x300f213>
   f8dcf:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f8dd2:	01 00                	add    DWORD PTR [rax],eax
   f8dd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8dd7:	66 05 17 00          	add    ax,0x17
   f8ddb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8dde:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8de4:	01 08                	add    DWORD PTR [rax],ecx
   f8de6:	82                   	(bad)  
   f8de7:	05 0d ba 05 08       	add    eax,0x805ba0d
   f8dec:	00 02                	add    BYTE PTR [rdx],al
   f8dee:	04 02                	add    al,0x2
   f8df0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4118e02 <_end+0x300f242>
   f8df6:	02 02                	add    al,BYTE PTR [rdx]
   f8df8:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f8dfa:	05 04 00 02 04       	add    eax,0x4020004
   f8dff:	02 e5                	add    ah,ch
   f8e01:	05 01 00 02 04       	add    eax,0x4020001
   f8e06:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8e09:	17                   	(bad)  
   f8e0a:	00 02                	add    BYTE PTR [rdx],al
   f8e0c:	04 01                	add    al,0x1
   f8e0e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8e14:	01 08                	add    DWORD PTR [rax],ecx
   f8e16:	82                   	(bad)  
   f8e17:	05 0d ba 05 02       	add    eax,0x205ba0d
   f8e1c:	00 02                	add    BYTE PTR [rdx],al
   f8e1e:	04 02                	add    al,0x2
   f8e20:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4118e49 <_end+0x300f289>
   f8e26:	02 c8                	add    cl,al
   f8e28:	05 04 00 02 04       	add    eax,0x4020004
   f8e2d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f8e30:	01 00                	add    DWORD PTR [rax],eax
   f8e32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8e35:	66 05 17 00          	add    ax,0x17
   f8e39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8e3c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8e42:	01 08                	add    DWORD PTR [rax],ecx
   f8e44:	82                   	(bad)  
   f8e45:	05 0d ba 05 08       	add    eax,0x805ba0d
   f8e4a:	00 02                	add    BYTE PTR [rdx],al
   f8e4c:	04 02                	add    al,0x2
   f8e4e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4118e6d <_end+0x300f2ad>
   f8e54:	02 08                	add    cl,BYTE PTR [rax]
   f8e56:	66 05 08 00          	add    ax,0x8
   f8e5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8e5d:	74 05                	je     f8e64 <__abi_tag-0x307538>
   f8e5f:	0c 00                	or     al,0x0
   f8e61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8e64:	02 23                	add    ah,BYTE PTR [rbx]
   f8e66:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4118e70 <_end+0x300f2b0>
   f8e6c:	02 e5                	add    ah,ch
   f8e6e:	05 01 00 02 04       	add    eax,0x4020001
   f8e73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8e76:	17                   	(bad)  
   f8e77:	00 02                	add    BYTE PTR [rdx],al
   f8e79:	04 01                	add    al,0x1
   f8e7b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8e81:	01 08                	add    DWORD PTR [rax],ecx
   f8e83:	82                   	(bad)  
   f8e84:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f8e89:	00 02                	add    BYTE PTR [rdx],al
   f8e8b:	04 02                	add    al,0x2
   f8e8d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4118e97 <_end+0x300f2d7>
   f8e93:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f8e96:	01 00                	add    DWORD PTR [rax],eax
   f8e98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8e9b:	66 05 17 00          	add    ax,0x17
   f8e9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8ea2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8ea8:	01 08                	add    DWORD PTR [rax],ecx
   f8eaa:	82                   	(bad)  
   f8eab:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f8eb0:	00 02                	add    BYTE PTR [rdx],al
   f8eb2:	04 02                	add    al,0x2
   f8eb4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4118ebe <_end+0x300f2fe>
   f8eba:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f8ebd:	01 00                	add    DWORD PTR [rax],eax
   f8ebf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8ec2:	66 05 17 00          	add    ax,0x17
   f8ec6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8ec9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8ecf:	01 08                	add    DWORD PTR [rax],ecx
   f8ed1:	82                   	(bad)  
   f8ed2:	05 0d ba 05 08       	add    eax,0x805ba0d
   f8ed7:	00 02                	add    BYTE PTR [rdx],al
   f8ed9:	04 02                	add    al,0x2
   f8edb:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4118eed <_end+0x300f32d>
   f8ee1:	02 02                	add    al,BYTE PTR [rdx]
   f8ee3:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f8ee5:	05 04 00 02 04       	add    eax,0x4020004
   f8eea:	02 e5                	add    ah,ch
   f8eec:	05 01 00 02 04       	add    eax,0x4020001
   f8ef1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8ef4:	17                   	(bad)  
   f8ef5:	00 02                	add    BYTE PTR [rdx],al
   f8ef7:	04 01                	add    al,0x1
   f8ef9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8eff:	01 08                	add    DWORD PTR [rax],ecx
   f8f01:	82                   	(bad)  
   f8f02:	05 0d ba 05 02       	add    eax,0x205ba0d
   f8f07:	00 02                	add    BYTE PTR [rdx],al
   f8f09:	04 02                	add    al,0x2
   f8f0b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4118f34 <_end+0x300f374>
   f8f11:	02 c8                	add    cl,al
   f8f13:	05 04 00 02 04       	add    eax,0x4020004
   f8f18:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f8f1b:	01 00                	add    DWORD PTR [rax],eax
   f8f1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8f20:	66 05 17 00          	add    ax,0x17
   f8f24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8f27:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8f2d:	01 08                	add    DWORD PTR [rax],ecx
   f8f2f:	82                   	(bad)  
   f8f30:	05 0d ba 05 08       	add    eax,0x805ba0d
   f8f35:	00 02                	add    BYTE PTR [rdx],al
   f8f37:	04 02                	add    al,0x2
   f8f39:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4118f58 <_end+0x300f398>
   f8f3f:	02 08                	add    cl,BYTE PTR [rax]
   f8f41:	66 05 08 00          	add    ax,0x8
   f8f45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8f48:	74 05                	je     f8f4f <__abi_tag-0x30744d>
   f8f4a:	0c 00                	or     al,0x0
   f8f4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8f4f:	02 23                	add    ah,BYTE PTR [rbx]
   f8f51:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4118f5b <_end+0x300f39b>
   f8f57:	02 e5                	add    ah,ch
   f8f59:	05 01 00 02 04       	add    eax,0x4020001
   f8f5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8f61:	17                   	(bad)  
   f8f62:	00 02                	add    BYTE PTR [rdx],al
   f8f64:	04 01                	add    al,0x1
   f8f66:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8f6c:	01 08                	add    DWORD PTR [rax],ecx
   f8f6e:	82                   	(bad)  
   f8f6f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f8f74:	00 02                	add    BYTE PTR [rdx],al
   f8f76:	04 02                	add    al,0x2
   f8f78:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4118f82 <_end+0x300f3c2>
   f8f7e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f8f81:	01 00                	add    DWORD PTR [rax],eax
   f8f83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8f86:	66 05 17 00          	add    ax,0x17
   f8f8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8f8d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8f93:	01 08                	add    DWORD PTR [rax],ecx
   f8f95:	82                   	(bad)  
   f8f96:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f8f9b:	00 02                	add    BYTE PTR [rdx],al
   f8f9d:	04 02                	add    al,0x2
   f8f9f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4118fa9 <_end+0x300f3e9>
   f8fa5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f8fa8:	01 00                	add    DWORD PTR [rax],eax
   f8faa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f8fad:	66 05 17 00          	add    ax,0x17
   f8fb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f8fb4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8fba:	01 08                	add    DWORD PTR [rax],ecx
   f8fbc:	82                   	(bad)  
   f8fbd:	05 0d ba 05 08       	add    eax,0x805ba0d
   f8fc2:	00 02                	add    BYTE PTR [rdx],al
   f8fc4:	04 02                	add    al,0x2
   f8fc6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4118fd8 <_end+0x300f418>
   f8fcc:	02 02                	add    al,BYTE PTR [rdx]
   f8fce:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f8fd0:	05 04 00 02 04       	add    eax,0x4020004
   f8fd5:	02 e5                	add    ah,ch
   f8fd7:	05 01 00 02 04       	add    eax,0x4020001
   f8fdc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f8fdf:	17                   	(bad)  
   f8fe0:	00 02                	add    BYTE PTR [rdx],al
   f8fe2:	04 01                	add    al,0x1
   f8fe4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f8fea:	01 08                	add    DWORD PTR [rax],ecx
   f8fec:	82                   	(bad)  
   f8fed:	05 0d ba 05 02       	add    eax,0x205ba0d
   f8ff2:	00 02                	add    BYTE PTR [rdx],al
   f8ff4:	04 02                	add    al,0x2
   f8ff6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411901f <_end+0x300f45f>
   f8ffc:	02 c8                	add    cl,al
   f8ffe:	05 04 00 02 04       	add    eax,0x4020004
   f9003:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9006:	01 00                	add    DWORD PTR [rax],eax
   f9008:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f900b:	66 05 17 00          	add    ax,0x17
   f900f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9012:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9018:	01 08                	add    DWORD PTR [rax],ecx
   f901a:	82                   	(bad)  
   f901b:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9020:	00 02                	add    BYTE PTR [rdx],al
   f9022:	04 02                	add    al,0x2
   f9024:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119043 <_end+0x300f483>
   f902a:	02 08                	add    cl,BYTE PTR [rax]
   f902c:	66 05 08 00          	add    ax,0x8
   f9030:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9033:	74 05                	je     f903a <__abi_tag-0x307362>
   f9035:	0c 00                	or     al,0x0
   f9037:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f903a:	02 23                	add    ah,BYTE PTR [rbx]
   f903c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119046 <_end+0x300f486>
   f9042:	02 e5                	add    ah,ch
   f9044:	05 01 00 02 04       	add    eax,0x4020001
   f9049:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f904c:	17                   	(bad)  
   f904d:	00 02                	add    BYTE PTR [rdx],al
   f904f:	04 01                	add    al,0x1
   f9051:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9057:	01 08                	add    DWORD PTR [rax],ecx
   f9059:	82                   	(bad)  
   f905a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f905f:	00 02                	add    BYTE PTR [rdx],al
   f9061:	04 02                	add    al,0x2
   f9063:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411906d <_end+0x300f4ad>
   f9069:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f906c:	01 00                	add    DWORD PTR [rax],eax
   f906e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9071:	66 05 17 00          	add    ax,0x17
   f9075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9078:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f907e:	01 08                	add    DWORD PTR [rax],ecx
   f9080:	82                   	(bad)  
   f9081:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9086:	00 02                	add    BYTE PTR [rdx],al
   f9088:	04 02                	add    al,0x2
   f908a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119094 <_end+0x300f4d4>
   f9090:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9093:	01 00                	add    DWORD PTR [rax],eax
   f9095:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9098:	66 05 17 00          	add    ax,0x17
   f909c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f909f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f90a5:	01 08                	add    DWORD PTR [rax],ecx
   f90a7:	82                   	(bad)  
   f90a8:	05 0d ba 05 08       	add    eax,0x805ba0d
   f90ad:	00 02                	add    BYTE PTR [rdx],al
   f90af:	04 02                	add    al,0x2
   f90b1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41190c3 <_end+0x300f503>
   f90b7:	02 02                	add    al,BYTE PTR [rdx]
   f90b9:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f90bb:	05 04 00 02 04       	add    eax,0x4020004
   f90c0:	02 e5                	add    ah,ch
   f90c2:	05 01 00 02 04       	add    eax,0x4020001
   f90c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f90ca:	17                   	(bad)  
   f90cb:	00 02                	add    BYTE PTR [rdx],al
   f90cd:	04 01                	add    al,0x1
   f90cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f90d5:	01 08                	add    DWORD PTR [rax],ecx
   f90d7:	82                   	(bad)  
   f90d8:	05 0d ba 05 02       	add    eax,0x205ba0d
   f90dd:	00 02                	add    BYTE PTR [rdx],al
   f90df:	04 02                	add    al,0x2
   f90e1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411910a <_end+0x300f54a>
   f90e7:	02 c8                	add    cl,al
   f90e9:	05 04 00 02 04       	add    eax,0x4020004
   f90ee:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f90f1:	01 00                	add    DWORD PTR [rax],eax
   f90f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f90f6:	66 05 17 00          	add    ax,0x17
   f90fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f90fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9103:	01 08                	add    DWORD PTR [rax],ecx
   f9105:	82                   	(bad)  
   f9106:	05 0d ba 05 08       	add    eax,0x805ba0d
   f910b:	00 02                	add    BYTE PTR [rdx],al
   f910d:	04 02                	add    al,0x2
   f910f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411912e <_end+0x300f56e>
   f9115:	02 08                	add    cl,BYTE PTR [rax]
   f9117:	66 05 08 00          	add    ax,0x8
   f911b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f911e:	74 05                	je     f9125 <__abi_tag-0x307277>
   f9120:	0c 00                	or     al,0x0
   f9122:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9125:	02 23                	add    ah,BYTE PTR [rbx]
   f9127:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119131 <_end+0x300f571>
   f912d:	02 e5                	add    ah,ch
   f912f:	05 01 00 02 04       	add    eax,0x4020001
   f9134:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9137:	17                   	(bad)  
   f9138:	00 02                	add    BYTE PTR [rdx],al
   f913a:	04 01                	add    al,0x1
   f913c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9142:	01 08                	add    DWORD PTR [rax],ecx
   f9144:	82                   	(bad)  
   f9145:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f914a:	00 02                	add    BYTE PTR [rdx],al
   f914c:	04 02                	add    al,0x2
   f914e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119158 <_end+0x300f598>
   f9154:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9157:	01 00                	add    DWORD PTR [rax],eax
   f9159:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f915c:	66 05 17 00          	add    ax,0x17
   f9160:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9163:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9169:	01 08                	add    DWORD PTR [rax],ecx
   f916b:	82                   	(bad)  
   f916c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9171:	00 02                	add    BYTE PTR [rdx],al
   f9173:	04 02                	add    al,0x2
   f9175:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411917f <_end+0x300f5bf>
   f917b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f917e:	01 00                	add    DWORD PTR [rax],eax
   f9180:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9183:	66 05 17 00          	add    ax,0x17
   f9187:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f918a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9190:	01 08                	add    DWORD PTR [rax],ecx
   f9192:	82                   	(bad)  
   f9193:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9198:	00 02                	add    BYTE PTR [rdx],al
   f919a:	04 02                	add    al,0x2
   f919c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41191ae <_end+0x300f5ee>
   f91a2:	02 02                	add    al,BYTE PTR [rdx]
   f91a4:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f91a6:	05 04 00 02 04       	add    eax,0x4020004
   f91ab:	02 e5                	add    ah,ch
   f91ad:	05 01 00 02 04       	add    eax,0x4020001
   f91b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f91b5:	17                   	(bad)  
   f91b6:	00 02                	add    BYTE PTR [rdx],al
   f91b8:	04 01                	add    al,0x1
   f91ba:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f91c0:	01 08                	add    DWORD PTR [rax],ecx
   f91c2:	82                   	(bad)  
   f91c3:	05 0d ba 05 02       	add    eax,0x205ba0d
   f91c8:	00 02                	add    BYTE PTR [rdx],al
   f91ca:	04 02                	add    al,0x2
   f91cc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41191f5 <_end+0x300f635>
   f91d2:	02 c8                	add    cl,al
   f91d4:	05 04 00 02 04       	add    eax,0x4020004
   f91d9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f91dc:	01 00                	add    DWORD PTR [rax],eax
   f91de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f91e1:	66 05 17 00          	add    ax,0x17
   f91e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f91e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f91ee:	01 08                	add    DWORD PTR [rax],ecx
   f91f0:	82                   	(bad)  
   f91f1:	05 0d ba 05 08       	add    eax,0x805ba0d
   f91f6:	00 02                	add    BYTE PTR [rdx],al
   f91f8:	04 02                	add    al,0x2
   f91fa:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119219 <_end+0x300f659>
   f9200:	02 08                	add    cl,BYTE PTR [rax]
   f9202:	66 05 08 00          	add    ax,0x8
   f9206:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9209:	74 05                	je     f9210 <__abi_tag-0x30718c>
   f920b:	0c 00                	or     al,0x0
   f920d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9210:	02 23                	add    ah,BYTE PTR [rbx]
   f9212:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411921c <_end+0x300f65c>
   f9218:	02 e5                	add    ah,ch
   f921a:	05 01 00 02 04       	add    eax,0x4020001
   f921f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9222:	17                   	(bad)  
   f9223:	00 02                	add    BYTE PTR [rdx],al
   f9225:	04 01                	add    al,0x1
   f9227:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f922d:	01 08                	add    DWORD PTR [rax],ecx
   f922f:	82                   	(bad)  
   f9230:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9235:	00 02                	add    BYTE PTR [rdx],al
   f9237:	04 02                	add    al,0x2
   f9239:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119243 <_end+0x300f683>
   f923f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9242:	01 00                	add    DWORD PTR [rax],eax
   f9244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9247:	66 05 17 00          	add    ax,0x17
   f924b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f924e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9254:	01 08                	add    DWORD PTR [rax],ecx
   f9256:	82                   	(bad)  
   f9257:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f925c:	00 02                	add    BYTE PTR [rdx],al
   f925e:	04 02                	add    al,0x2
   f9260:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411926a <_end+0x300f6aa>
   f9266:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9269:	01 00                	add    DWORD PTR [rax],eax
   f926b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f926e:	66 05 17 00          	add    ax,0x17
   f9272:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9275:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f927b:	01 08                	add    DWORD PTR [rax],ecx
   f927d:	82                   	(bad)  
   f927e:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9283:	00 02                	add    BYTE PTR [rdx],al
   f9285:	04 02                	add    al,0x2
   f9287:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119299 <_end+0x300f6d9>
   f928d:	02 02                	add    al,BYTE PTR [rdx]
   f928f:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9291:	05 04 00 02 04       	add    eax,0x4020004
   f9296:	02 e5                	add    ah,ch
   f9298:	05 01 00 02 04       	add    eax,0x4020001
   f929d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f92a0:	17                   	(bad)  
   f92a1:	00 02                	add    BYTE PTR [rdx],al
   f92a3:	04 01                	add    al,0x1
   f92a5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f92ab:	01 08                	add    DWORD PTR [rax],ecx
   f92ad:	82                   	(bad)  
   f92ae:	05 0d ba 05 02       	add    eax,0x205ba0d
   f92b3:	00 02                	add    BYTE PTR [rdx],al
   f92b5:	04 02                	add    al,0x2
   f92b7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41192e0 <_end+0x300f720>
   f92bd:	02 c8                	add    cl,al
   f92bf:	05 04 00 02 04       	add    eax,0x4020004
   f92c4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f92c7:	01 00                	add    DWORD PTR [rax],eax
   f92c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f92cc:	66 05 17 00          	add    ax,0x17
   f92d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f92d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f92d9:	01 08                	add    DWORD PTR [rax],ecx
   f92db:	82                   	(bad)  
   f92dc:	05 0d ba 05 08       	add    eax,0x805ba0d
   f92e1:	00 02                	add    BYTE PTR [rdx],al
   f92e3:	04 02                	add    al,0x2
   f92e5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119304 <_end+0x300f744>
   f92eb:	02 08                	add    cl,BYTE PTR [rax]
   f92ed:	66 05 08 00          	add    ax,0x8
   f92f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f92f4:	74 05                	je     f92fb <__abi_tag-0x3070a1>
   f92f6:	0c 00                	or     al,0x0
   f92f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f92fb:	02 23                	add    ah,BYTE PTR [rbx]
   f92fd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119307 <_end+0x300f747>
   f9303:	02 e5                	add    ah,ch
   f9305:	05 01 00 02 04       	add    eax,0x4020001
   f930a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f930d:	17                   	(bad)  
   f930e:	00 02                	add    BYTE PTR [rdx],al
   f9310:	04 01                	add    al,0x1
   f9312:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9318:	01 08                	add    DWORD PTR [rax],ecx
   f931a:	82                   	(bad)  
   f931b:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9320:	00 02                	add    BYTE PTR [rdx],al
   f9322:	04 02                	add    al,0x2
   f9324:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119343 <_end+0x300f783>
   f932a:	02 08                	add    cl,BYTE PTR [rax]
   f932c:	66 05 08 00          	add    ax,0x8
   f9330:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9333:	74 05                	je     f933a <__abi_tag-0x307062>
   f9335:	0c 00                	or     al,0x0
   f9337:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f933a:	02 23                	add    ah,BYTE PTR [rbx]
   f933c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119346 <_end+0x300f786>
   f9342:	02 e5                	add    ah,ch
   f9344:	05 01 00 02 04       	add    eax,0x4020001
   f9349:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f934c:	17                   	(bad)  
   f934d:	00 02                	add    BYTE PTR [rdx],al
   f934f:	04 01                	add    al,0x1
   f9351:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9357:	01 08                	add    DWORD PTR [rax],ecx
   f9359:	82                   	(bad)  
   f935a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f935f:	00 02                	add    BYTE PTR [rdx],al
   f9361:	04 02                	add    al,0x2
   f9363:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411936d <_end+0x300f7ad>
   f9369:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f936c:	01 00                	add    DWORD PTR [rax],eax
   f936e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9371:	66 05 17 00          	add    ax,0x17
   f9375:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9378:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f937e:	01 08                	add    DWORD PTR [rax],ecx
   f9380:	82                   	(bad)  
   f9381:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9386:	00 02                	add    BYTE PTR [rdx],al
   f9388:	04 02                	add    al,0x2
   f938a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119394 <_end+0x300f7d4>
   f9390:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9393:	01 00                	add    DWORD PTR [rax],eax
   f9395:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9398:	66 05 17 00          	add    ax,0x17
   f939c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f939f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f93a5:	01 08                	add    DWORD PTR [rax],ecx
   f93a7:	82                   	(bad)  
   f93a8:	05 0d ba 05 08       	add    eax,0x805ba0d
   f93ad:	00 02                	add    BYTE PTR [rdx],al
   f93af:	04 02                	add    al,0x2
   f93b1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41193c3 <_end+0x300f803>
   f93b7:	02 02                	add    al,BYTE PTR [rdx]
   f93b9:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f93bb:	05 04 00 02 04       	add    eax,0x4020004
   f93c0:	02 e5                	add    ah,ch
   f93c2:	05 01 00 02 04       	add    eax,0x4020001
   f93c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f93ca:	17                   	(bad)  
   f93cb:	00 02                	add    BYTE PTR [rdx],al
   f93cd:	04 01                	add    al,0x1
   f93cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f93d5:	01 08                	add    DWORD PTR [rax],ecx
   f93d7:	82                   	(bad)  
   f93d8:	05 0d ba 05 02       	add    eax,0x205ba0d
   f93dd:	00 02                	add    BYTE PTR [rdx],al
   f93df:	04 02                	add    al,0x2
   f93e1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411940a <_end+0x300f84a>
   f93e7:	02 c8                	add    cl,al
   f93e9:	05 04 00 02 04       	add    eax,0x4020004
   f93ee:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f93f1:	01 00                	add    DWORD PTR [rax],eax
   f93f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f93f6:	66 05 17 00          	add    ax,0x17
   f93fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f93fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9403:	01 08                	add    DWORD PTR [rax],ecx
   f9405:	82                   	(bad)  
   f9406:	05 0d ba 05 08       	add    eax,0x805ba0d
   f940b:	00 02                	add    BYTE PTR [rdx],al
   f940d:	04 02                	add    al,0x2
   f940f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411942e <_end+0x300f86e>
   f9415:	02 08                	add    cl,BYTE PTR [rax]
   f9417:	66 05 08 00          	add    ax,0x8
   f941b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f941e:	74 05                	je     f9425 <__abi_tag-0x306f77>
   f9420:	0c 00                	or     al,0x0
   f9422:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9425:	02 23                	add    ah,BYTE PTR [rbx]
   f9427:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119431 <_end+0x300f871>
   f942d:	02 e5                	add    ah,ch
   f942f:	05 01 00 02 04       	add    eax,0x4020001
   f9434:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9437:	17                   	(bad)  
   f9438:	00 02                	add    BYTE PTR [rdx],al
   f943a:	04 01                	add    al,0x1
   f943c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9442:	01 08                	add    DWORD PTR [rax],ecx
   f9444:	82                   	(bad)  
   f9445:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f944a:	00 02                	add    BYTE PTR [rdx],al
   f944c:	04 02                	add    al,0x2
   f944e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119458 <_end+0x300f898>
   f9454:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9457:	01 00                	add    DWORD PTR [rax],eax
   f9459:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f945c:	66 05 17 00          	add    ax,0x17
   f9460:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9463:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9469:	01 08                	add    DWORD PTR [rax],ecx
   f946b:	82                   	(bad)  
   f946c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9471:	00 02                	add    BYTE PTR [rdx],al
   f9473:	04 02                	add    al,0x2
   f9475:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411947f <_end+0x300f8bf>
   f947b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f947e:	01 00                	add    DWORD PTR [rax],eax
   f9480:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9483:	66 05 17 00          	add    ax,0x17
   f9487:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f948a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9490:	01 08                	add    DWORD PTR [rax],ecx
   f9492:	82                   	(bad)  
   f9493:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9498:	00 02                	add    BYTE PTR [rdx],al
   f949a:	04 02                	add    al,0x2
   f949c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41194ae <_end+0x300f8ee>
   f94a2:	02 02                	add    al,BYTE PTR [rdx]
   f94a4:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f94a6:	05 04 00 02 04       	add    eax,0x4020004
   f94ab:	02 e5                	add    ah,ch
   f94ad:	05 01 00 02 04       	add    eax,0x4020001
   f94b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f94b5:	17                   	(bad)  
   f94b6:	00 02                	add    BYTE PTR [rdx],al
   f94b8:	04 01                	add    al,0x1
   f94ba:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f94c0:	01 08                	add    DWORD PTR [rax],ecx
   f94c2:	82                   	(bad)  
   f94c3:	05 0d ba 05 02       	add    eax,0x205ba0d
   f94c8:	00 02                	add    BYTE PTR [rdx],al
   f94ca:	04 02                	add    al,0x2
   f94cc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41194f5 <_end+0x300f935>
   f94d2:	02 c8                	add    cl,al
   f94d4:	05 04 00 02 04       	add    eax,0x4020004
   f94d9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f94dc:	01 00                	add    DWORD PTR [rax],eax
   f94de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f94e1:	66 05 17 00          	add    ax,0x17
   f94e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f94e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f94ee:	01 08                	add    DWORD PTR [rax],ecx
   f94f0:	82                   	(bad)  
   f94f1:	05 0d ba 05 08       	add    eax,0x805ba0d
   f94f6:	00 02                	add    BYTE PTR [rdx],al
   f94f8:	04 02                	add    al,0x2
   f94fa:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119519 <_end+0x300f959>
   f9500:	02 08                	add    cl,BYTE PTR [rax]
   f9502:	66 05 08 00          	add    ax,0x8
   f9506:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9509:	74 05                	je     f9510 <__abi_tag-0x306e8c>
   f950b:	0c 00                	or     al,0x0
   f950d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9510:	02 23                	add    ah,BYTE PTR [rbx]
   f9512:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411951c <_end+0x300f95c>
   f9518:	02 e5                	add    ah,ch
   f951a:	05 01 00 02 04       	add    eax,0x4020001
   f951f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9522:	17                   	(bad)  
   f9523:	00 02                	add    BYTE PTR [rdx],al
   f9525:	04 01                	add    al,0x1
   f9527:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f952d:	01 08                	add    DWORD PTR [rax],ecx
   f952f:	82                   	(bad)  
   f9530:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9535:	00 02                	add    BYTE PTR [rdx],al
   f9537:	04 02                	add    al,0x2
   f9539:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119543 <_end+0x300f983>
   f953f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9542:	01 00                	add    DWORD PTR [rax],eax
   f9544:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9547:	66 05 17 00          	add    ax,0x17
   f954b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f954e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9554:	01 08                	add    DWORD PTR [rax],ecx
   f9556:	82                   	(bad)  
   f9557:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f955c:	00 02                	add    BYTE PTR [rdx],al
   f955e:	04 02                	add    al,0x2
   f9560:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411956a <_end+0x300f9aa>
   f9566:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9569:	01 00                	add    DWORD PTR [rax],eax
   f956b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f956e:	66 05 17 00          	add    ax,0x17
   f9572:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9575:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f957b:	01 08                	add    DWORD PTR [rax],ecx
   f957d:	82                   	(bad)  
   f957e:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9583:	00 02                	add    BYTE PTR [rdx],al
   f9585:	04 02                	add    al,0x2
   f9587:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119599 <_end+0x300f9d9>
   f958d:	02 02                	add    al,BYTE PTR [rdx]
   f958f:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9591:	05 04 00 02 04       	add    eax,0x4020004
   f9596:	02 e5                	add    ah,ch
   f9598:	05 01 00 02 04       	add    eax,0x4020001
   f959d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f95a0:	17                   	(bad)  
   f95a1:	00 02                	add    BYTE PTR [rdx],al
   f95a3:	04 01                	add    al,0x1
   f95a5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f95ab:	01 08                	add    DWORD PTR [rax],ecx
   f95ad:	82                   	(bad)  
   f95ae:	05 0d ba 05 02       	add    eax,0x205ba0d
   f95b3:	00 02                	add    BYTE PTR [rdx],al
   f95b5:	04 02                	add    al,0x2
   f95b7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41195e0 <_end+0x300fa20>
   f95bd:	02 c8                	add    cl,al
   f95bf:	05 04 00 02 04       	add    eax,0x4020004
   f95c4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f95c7:	01 00                	add    DWORD PTR [rax],eax
   f95c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f95cc:	66 05 17 00          	add    ax,0x17
   f95d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f95d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f95d9:	01 08                	add    DWORD PTR [rax],ecx
   f95db:	82                   	(bad)  
   f95dc:	05 0d ba 05 08       	add    eax,0x805ba0d
   f95e1:	00 02                	add    BYTE PTR [rdx],al
   f95e3:	04 02                	add    al,0x2
   f95e5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119604 <_end+0x300fa44>
   f95eb:	02 08                	add    cl,BYTE PTR [rax]
   f95ed:	66 05 08 00          	add    ax,0x8
   f95f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f95f4:	74 05                	je     f95fb <__abi_tag-0x306da1>
   f95f6:	0c 00                	or     al,0x0
   f95f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f95fb:	02 23                	add    ah,BYTE PTR [rbx]
   f95fd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119607 <_end+0x300fa47>
   f9603:	02 e5                	add    ah,ch
   f9605:	05 01 00 02 04       	add    eax,0x4020001
   f960a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f960d:	17                   	(bad)  
   f960e:	00 02                	add    BYTE PTR [rdx],al
   f9610:	04 01                	add    al,0x1
   f9612:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9618:	01 08                	add    DWORD PTR [rax],ecx
   f961a:	82                   	(bad)  
   f961b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9620:	00 02                	add    BYTE PTR [rdx],al
   f9622:	04 02                	add    al,0x2
   f9624:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411962e <_end+0x300fa6e>
   f962a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f962d:	01 00                	add    DWORD PTR [rax],eax
   f962f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9632:	66 05 17 00          	add    ax,0x17
   f9636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9639:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f963f:	01 08                	add    DWORD PTR [rax],ecx
   f9641:	82                   	(bad)  
   f9642:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9647:	00 02                	add    BYTE PTR [rdx],al
   f9649:	04 02                	add    al,0x2
   f964b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119655 <_end+0x300fa95>
   f9651:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9654:	01 00                	add    DWORD PTR [rax],eax
   f9656:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9659:	66 05 17 00          	add    ax,0x17
   f965d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9660:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9666:	01 08                	add    DWORD PTR [rax],ecx
   f9668:	82                   	(bad)  
   f9669:	05 0d ba 05 08       	add    eax,0x805ba0d
   f966e:	00 02                	add    BYTE PTR [rdx],al
   f9670:	04 02                	add    al,0x2
   f9672:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119684 <_end+0x300fac4>
   f9678:	02 02                	add    al,BYTE PTR [rdx]
   f967a:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f967c:	05 04 00 02 04       	add    eax,0x4020004
   f9681:	02 e5                	add    ah,ch
   f9683:	05 01 00 02 04       	add    eax,0x4020001
   f9688:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f968b:	17                   	(bad)  
   f968c:	00 02                	add    BYTE PTR [rdx],al
   f968e:	04 01                	add    al,0x1
   f9690:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9696:	01 08                	add    DWORD PTR [rax],ecx
   f9698:	82                   	(bad)  
   f9699:	05 0d ba 05 02       	add    eax,0x205ba0d
   f969e:	00 02                	add    BYTE PTR [rdx],al
   f96a0:	04 02                	add    al,0x2
   f96a2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41196cb <_end+0x300fb0b>
   f96a8:	02 c8                	add    cl,al
   f96aa:	05 04 00 02 04       	add    eax,0x4020004
   f96af:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f96b2:	01 00                	add    DWORD PTR [rax],eax
   f96b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f96b7:	66 05 17 00          	add    ax,0x17
   f96bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f96be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f96c4:	01 08                	add    DWORD PTR [rax],ecx
   f96c6:	82                   	(bad)  
   f96c7:	05 0d ba 05 08       	add    eax,0x805ba0d
   f96cc:	00 02                	add    BYTE PTR [rdx],al
   f96ce:	04 02                	add    al,0x2
   f96d0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41196ef <_end+0x300fb2f>
   f96d6:	02 08                	add    cl,BYTE PTR [rax]
   f96d8:	66 05 08 00          	add    ax,0x8
   f96dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f96df:	74 05                	je     f96e6 <__abi_tag-0x306cb6>
   f96e1:	0c 00                	or     al,0x0
   f96e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f96e6:	02 23                	add    ah,BYTE PTR [rbx]
   f96e8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41196f2 <_end+0x300fb32>
   f96ee:	02 e5                	add    ah,ch
   f96f0:	05 01 00 02 04       	add    eax,0x4020001
   f96f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f96f8:	17                   	(bad)  
   f96f9:	00 02                	add    BYTE PTR [rdx],al
   f96fb:	04 01                	add    al,0x1
   f96fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9703:	01 08                	add    DWORD PTR [rax],ecx
   f9705:	82                   	(bad)  
   f9706:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f970b:	00 02                	add    BYTE PTR [rdx],al
   f970d:	04 02                	add    al,0x2
   f970f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119719 <_end+0x300fb59>
   f9715:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9718:	01 00                	add    DWORD PTR [rax],eax
   f971a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f971d:	66 05 17 00          	add    ax,0x17
   f9721:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9724:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f972a:	01 08                	add    DWORD PTR [rax],ecx
   f972c:	82                   	(bad)  
   f972d:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9732:	00 02                	add    BYTE PTR [rdx],al
   f9734:	04 02                	add    al,0x2
   f9736:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119740 <_end+0x300fb80>
   f973c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f973f:	01 00                	add    DWORD PTR [rax],eax
   f9741:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9744:	66 05 17 00          	add    ax,0x17
   f9748:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f974b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9751:	01 08                	add    DWORD PTR [rax],ecx
   f9753:	82                   	(bad)  
   f9754:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9759:	00 02                	add    BYTE PTR [rdx],al
   f975b:	04 02                	add    al,0x2
   f975d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411976f <_end+0x300fbaf>
   f9763:	02 02                	add    al,BYTE PTR [rdx]
   f9765:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9767:	05 04 00 02 04       	add    eax,0x4020004
   f976c:	02 e5                	add    ah,ch
   f976e:	05 01 00 02 04       	add    eax,0x4020001
   f9773:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9776:	17                   	(bad)  
   f9777:	00 02                	add    BYTE PTR [rdx],al
   f9779:	04 01                	add    al,0x1
   f977b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9781:	01 08                	add    DWORD PTR [rax],ecx
   f9783:	82                   	(bad)  
   f9784:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9789:	00 02                	add    BYTE PTR [rdx],al
   f978b:	04 02                	add    al,0x2
   f978d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41197b6 <_end+0x300fbf6>
   f9793:	02 c8                	add    cl,al
   f9795:	05 04 00 02 04       	add    eax,0x4020004
   f979a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f979d:	01 00                	add    DWORD PTR [rax],eax
   f979f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f97a2:	66 05 17 00          	add    ax,0x17
   f97a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f97a9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f97af:	01 08                	add    DWORD PTR [rax],ecx
   f97b1:	82                   	(bad)  
   f97b2:	05 0d ba 05 08       	add    eax,0x805ba0d
   f97b7:	00 02                	add    BYTE PTR [rdx],al
   f97b9:	04 02                	add    al,0x2
   f97bb:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41197da <_end+0x300fc1a>
   f97c1:	02 08                	add    cl,BYTE PTR [rax]
   f97c3:	66 05 08 00          	add    ax,0x8
   f97c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f97ca:	74 05                	je     f97d1 <__abi_tag-0x306bcb>
   f97cc:	0c 00                	or     al,0x0
   f97ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f97d1:	02 23                	add    ah,BYTE PTR [rbx]
   f97d3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41197dd <_end+0x300fc1d>
   f97d9:	02 e5                	add    ah,ch
   f97db:	05 01 00 02 04       	add    eax,0x4020001
   f97e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f97e3:	17                   	(bad)  
   f97e4:	00 02                	add    BYTE PTR [rdx],al
   f97e6:	04 01                	add    al,0x1
   f97e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f97ee:	01 08                	add    DWORD PTR [rax],ecx
   f97f0:	82                   	(bad)  
   f97f1:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f97f6:	00 02                	add    BYTE PTR [rdx],al
   f97f8:	04 02                	add    al,0x2
   f97fa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119804 <_end+0x300fc44>
   f9800:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9803:	01 00                	add    DWORD PTR [rax],eax
   f9805:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9808:	66 05 17 00          	add    ax,0x17
   f980c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f980f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9815:	01 08                	add    DWORD PTR [rax],ecx
   f9817:	82                   	(bad)  
   f9818:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f981d:	00 02                	add    BYTE PTR [rdx],al
   f981f:	04 02                	add    al,0x2
   f9821:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411982b <_end+0x300fc6b>
   f9827:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f982a:	01 00                	add    DWORD PTR [rax],eax
   f982c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f982f:	66 05 17 00          	add    ax,0x17
   f9833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9836:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f983c:	01 08                	add    DWORD PTR [rax],ecx
   f983e:	82                   	(bad)  
   f983f:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9844:	00 02                	add    BYTE PTR [rdx],al
   f9846:	04 02                	add    al,0x2
   f9848:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411985a <_end+0x300fc9a>
   f984e:	02 02                	add    al,BYTE PTR [rdx]
   f9850:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9852:	05 04 00 02 04       	add    eax,0x4020004
   f9857:	02 e5                	add    ah,ch
   f9859:	05 01 00 02 04       	add    eax,0x4020001
   f985e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9861:	17                   	(bad)  
   f9862:	00 02                	add    BYTE PTR [rdx],al
   f9864:	04 01                	add    al,0x1
   f9866:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f986c:	01 08                	add    DWORD PTR [rax],ecx
   f986e:	82                   	(bad)  
   f986f:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9874:	00 02                	add    BYTE PTR [rdx],al
   f9876:	04 02                	add    al,0x2
   f9878:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41198a1 <_end+0x300fce1>
   f987e:	02 c8                	add    cl,al
   f9880:	05 04 00 02 04       	add    eax,0x4020004
   f9885:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9888:	01 00                	add    DWORD PTR [rax],eax
   f988a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f988d:	66 05 17 00          	add    ax,0x17
   f9891:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9894:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f989a:	01 08                	add    DWORD PTR [rax],ecx
   f989c:	82                   	(bad)  
   f989d:	05 0d ba 05 08       	add    eax,0x805ba0d
   f98a2:	00 02                	add    BYTE PTR [rdx],al
   f98a4:	04 02                	add    al,0x2
   f98a6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41198c5 <_end+0x300fd05>
   f98ac:	02 08                	add    cl,BYTE PTR [rax]
   f98ae:	66 05 08 00          	add    ax,0x8
   f98b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f98b5:	74 05                	je     f98bc <__abi_tag-0x306ae0>
   f98b7:	0c 00                	or     al,0x0
   f98b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f98bc:	02 23                	add    ah,BYTE PTR [rbx]
   f98be:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41198c8 <_end+0x300fd08>
   f98c4:	02 e5                	add    ah,ch
   f98c6:	05 01 00 02 04       	add    eax,0x4020001
   f98cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f98ce:	17                   	(bad)  
   f98cf:	00 02                	add    BYTE PTR [rdx],al
   f98d1:	04 01                	add    al,0x1
   f98d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f98d9:	01 08                	add    DWORD PTR [rax],ecx
   f98db:	82                   	(bad)  
   f98dc:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f98e1:	00 02                	add    BYTE PTR [rdx],al
   f98e3:	04 02                	add    al,0x2
   f98e5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41198ef <_end+0x300fd2f>
   f98eb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f98ee:	01 00                	add    DWORD PTR [rax],eax
   f98f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f98f3:	66 05 17 00          	add    ax,0x17
   f98f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f98fa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9900:	01 08                	add    DWORD PTR [rax],ecx
   f9902:	82                   	(bad)  
   f9903:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9908:	00 02                	add    BYTE PTR [rdx],al
   f990a:	04 02                	add    al,0x2
   f990c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119916 <_end+0x300fd56>
   f9912:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9915:	01 00                	add    DWORD PTR [rax],eax
   f9917:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f991a:	66 05 17 00          	add    ax,0x17
   f991e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9921:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9927:	01 08                	add    DWORD PTR [rax],ecx
   f9929:	82                   	(bad)  
   f992a:	05 0d ba 05 08       	add    eax,0x805ba0d
   f992f:	00 02                	add    BYTE PTR [rdx],al
   f9931:	04 02                	add    al,0x2
   f9933:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119945 <_end+0x300fd85>
   f9939:	02 02                	add    al,BYTE PTR [rdx]
   f993b:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f993d:	05 04 00 02 04       	add    eax,0x4020004
   f9942:	02 e5                	add    ah,ch
   f9944:	05 01 00 02 04       	add    eax,0x4020001
   f9949:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f994c:	17                   	(bad)  
   f994d:	00 02                	add    BYTE PTR [rdx],al
   f994f:	04 01                	add    al,0x1
   f9951:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9957:	01 08                	add    DWORD PTR [rax],ecx
   f9959:	82                   	(bad)  
   f995a:	05 0d ba 05 02       	add    eax,0x205ba0d
   f995f:	00 02                	add    BYTE PTR [rdx],al
   f9961:	04 02                	add    al,0x2
   f9963:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411998c <_end+0x300fdcc>
   f9969:	02 c8                	add    cl,al
   f996b:	05 04 00 02 04       	add    eax,0x4020004
   f9970:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9973:	01 00                	add    DWORD PTR [rax],eax
   f9975:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9978:	66 05 17 00          	add    ax,0x17
   f997c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f997f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9985:	01 08                	add    DWORD PTR [rax],ecx
   f9987:	82                   	(bad)  
   f9988:	05 0d ba 05 08       	add    eax,0x805ba0d
   f998d:	00 02                	add    BYTE PTR [rdx],al
   f998f:	04 02                	add    al,0x2
   f9991:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41199b0 <_end+0x300fdf0>
   f9997:	02 08                	add    cl,BYTE PTR [rax]
   f9999:	66 05 08 00          	add    ax,0x8
   f999d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f99a0:	74 05                	je     f99a7 <__abi_tag-0x3069f5>
   f99a2:	0c 00                	or     al,0x0
   f99a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f99a7:	02 23                	add    ah,BYTE PTR [rbx]
   f99a9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41199b3 <_end+0x300fdf3>
   f99af:	02 e5                	add    ah,ch
   f99b1:	05 01 00 02 04       	add    eax,0x4020001
   f99b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f99b9:	17                   	(bad)  
   f99ba:	00 02                	add    BYTE PTR [rdx],al
   f99bc:	04 01                	add    al,0x1
   f99be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f99c4:	01 08                	add    DWORD PTR [rax],ecx
   f99c6:	82                   	(bad)  
   f99c7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f99cc:	00 02                	add    BYTE PTR [rdx],al
   f99ce:	04 02                	add    al,0x2
   f99d0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41199da <_end+0x300fe1a>
   f99d6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f99d9:	01 00                	add    DWORD PTR [rax],eax
   f99db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f99de:	66 05 17 00          	add    ax,0x17
   f99e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f99e5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f99eb:	01 08                	add    DWORD PTR [rax],ecx
   f99ed:	82                   	(bad)  
   f99ee:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f99f3:	00 02                	add    BYTE PTR [rdx],al
   f99f5:	04 02                	add    al,0x2
   f99f7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119a01 <_end+0x300fe41>
   f99fd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9a00:	01 00                	add    DWORD PTR [rax],eax
   f9a02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9a05:	66 05 17 00          	add    ax,0x17
   f9a09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9a0c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9a12:	01 08                	add    DWORD PTR [rax],ecx
   f9a14:	82                   	(bad)  
   f9a15:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9a1a:	00 02                	add    BYTE PTR [rdx],al
   f9a1c:	04 02                	add    al,0x2
   f9a1e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119a30 <_end+0x300fe70>
   f9a24:	02 02                	add    al,BYTE PTR [rdx]
   f9a26:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9a28:	05 04 00 02 04       	add    eax,0x4020004
   f9a2d:	02 e5                	add    ah,ch
   f9a2f:	05 01 00 02 04       	add    eax,0x4020001
   f9a34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9a37:	17                   	(bad)  
   f9a38:	00 02                	add    BYTE PTR [rdx],al
   f9a3a:	04 01                	add    al,0x1
   f9a3c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9a42:	01 08                	add    DWORD PTR [rax],ecx
   f9a44:	82                   	(bad)  
   f9a45:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9a4a:	00 02                	add    BYTE PTR [rdx],al
   f9a4c:	04 02                	add    al,0x2
   f9a4e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4119a77 <_end+0x300feb7>
   f9a54:	02 c8                	add    cl,al
   f9a56:	05 04 00 02 04       	add    eax,0x4020004
   f9a5b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9a5e:	01 00                	add    DWORD PTR [rax],eax
   f9a60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9a63:	66 05 17 00          	add    ax,0x17
   f9a67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9a6a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9a70:	01 08                	add    DWORD PTR [rax],ecx
   f9a72:	82                   	(bad)  
   f9a73:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9a78:	00 02                	add    BYTE PTR [rdx],al
   f9a7a:	04 02                	add    al,0x2
   f9a7c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119a9b <_end+0x300fedb>
   f9a82:	02 08                	add    cl,BYTE PTR [rax]
   f9a84:	66 05 08 00          	add    ax,0x8
   f9a88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9a8b:	74 05                	je     f9a92 <__abi_tag-0x30690a>
   f9a8d:	0c 00                	or     al,0x0
   f9a8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9a92:	02 23                	add    ah,BYTE PTR [rbx]
   f9a94:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119a9e <_end+0x300fede>
   f9a9a:	02 e5                	add    ah,ch
   f9a9c:	05 01 00 02 04       	add    eax,0x4020001
   f9aa1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9aa4:	17                   	(bad)  
   f9aa5:	00 02                	add    BYTE PTR [rdx],al
   f9aa7:	04 01                	add    al,0x1
   f9aa9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9aaf:	01 08                	add    DWORD PTR [rax],ecx
   f9ab1:	82                   	(bad)  
   f9ab2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9ab7:	00 02                	add    BYTE PTR [rdx],al
   f9ab9:	04 02                	add    al,0x2
   f9abb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119ac5 <_end+0x300ff05>
   f9ac1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9ac4:	01 00                	add    DWORD PTR [rax],eax
   f9ac6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9ac9:	66 05 17 00          	add    ax,0x17
   f9acd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9ad0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9ad6:	01 08                	add    DWORD PTR [rax],ecx
   f9ad8:	82                   	(bad)  
   f9ad9:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9ade:	00 02                	add    BYTE PTR [rdx],al
   f9ae0:	04 02                	add    al,0x2
   f9ae2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119aec <_end+0x300ff2c>
   f9ae8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9aeb:	01 00                	add    DWORD PTR [rax],eax
   f9aed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9af0:	66 05 17 00          	add    ax,0x17
   f9af4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9af7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9afd:	01 08                	add    DWORD PTR [rax],ecx
   f9aff:	82                   	(bad)  
   f9b00:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9b05:	00 02                	add    BYTE PTR [rdx],al
   f9b07:	04 02                	add    al,0x2
   f9b09:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119b1b <_end+0x300ff5b>
   f9b0f:	02 02                	add    al,BYTE PTR [rdx]
   f9b11:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9b13:	05 04 00 02 04       	add    eax,0x4020004
   f9b18:	02 e5                	add    ah,ch
   f9b1a:	05 01 00 02 04       	add    eax,0x4020001
   f9b1f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9b22:	17                   	(bad)  
   f9b23:	00 02                	add    BYTE PTR [rdx],al
   f9b25:	04 01                	add    al,0x1
   f9b27:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9b2d:	01 08                	add    DWORD PTR [rax],ecx
   f9b2f:	82                   	(bad)  
   f9b30:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9b35:	00 02                	add    BYTE PTR [rdx],al
   f9b37:	04 02                	add    al,0x2
   f9b39:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4119b62 <_end+0x300ffa2>
   f9b3f:	02 c8                	add    cl,al
   f9b41:	05 04 00 02 04       	add    eax,0x4020004
   f9b46:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9b49:	01 00                	add    DWORD PTR [rax],eax
   f9b4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9b4e:	66 05 17 00          	add    ax,0x17
   f9b52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9b55:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9b5b:	01 08                	add    DWORD PTR [rax],ecx
   f9b5d:	82                   	(bad)  
   f9b5e:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9b63:	00 02                	add    BYTE PTR [rdx],al
   f9b65:	04 02                	add    al,0x2
   f9b67:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119b86 <_end+0x300ffc6>
   f9b6d:	02 08                	add    cl,BYTE PTR [rax]
   f9b6f:	66 05 08 00          	add    ax,0x8
   f9b73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9b76:	74 05                	je     f9b7d <__abi_tag-0x30681f>
   f9b78:	0c 00                	or     al,0x0
   f9b7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9b7d:	02 23                	add    ah,BYTE PTR [rbx]
   f9b7f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119b89 <_end+0x300ffc9>
   f9b85:	02 e5                	add    ah,ch
   f9b87:	05 01 00 02 04       	add    eax,0x4020001
   f9b8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9b8f:	17                   	(bad)  
   f9b90:	00 02                	add    BYTE PTR [rdx],al
   f9b92:	04 01                	add    al,0x1
   f9b94:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9b9a:	01 08                	add    DWORD PTR [rax],ecx
   f9b9c:	82                   	(bad)  
   f9b9d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9ba2:	00 02                	add    BYTE PTR [rdx],al
   f9ba4:	04 02                	add    al,0x2
   f9ba6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119bb0 <_end+0x300fff0>
   f9bac:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9baf:	01 00                	add    DWORD PTR [rax],eax
   f9bb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9bb4:	66 05 17 00          	add    ax,0x17
   f9bb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9bbb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9bc1:	01 08                	add    DWORD PTR [rax],ecx
   f9bc3:	82                   	(bad)  
   f9bc4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9bc9:	00 02                	add    BYTE PTR [rdx],al
   f9bcb:	04 02                	add    al,0x2
   f9bcd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119bd7 <_end+0x3010017>
   f9bd3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9bd6:	01 00                	add    DWORD PTR [rax],eax
   f9bd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9bdb:	66 05 17 00          	add    ax,0x17
   f9bdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9be2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9be8:	01 08                	add    DWORD PTR [rax],ecx
   f9bea:	82                   	(bad)  
   f9beb:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9bf0:	00 02                	add    BYTE PTR [rdx],al
   f9bf2:	04 02                	add    al,0x2
   f9bf4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119c06 <_end+0x3010046>
   f9bfa:	02 02                	add    al,BYTE PTR [rdx]
   f9bfc:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9bfe:	05 04 00 02 04       	add    eax,0x4020004
   f9c03:	02 e5                	add    ah,ch
   f9c05:	05 01 00 02 04       	add    eax,0x4020001
   f9c0a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9c0d:	17                   	(bad)  
   f9c0e:	00 02                	add    BYTE PTR [rdx],al
   f9c10:	04 01                	add    al,0x1
   f9c12:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9c18:	01 08                	add    DWORD PTR [rax],ecx
   f9c1a:	82                   	(bad)  
   f9c1b:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9c20:	00 02                	add    BYTE PTR [rdx],al
   f9c22:	04 02                	add    al,0x2
   f9c24:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4119c4d <_end+0x301008d>
   f9c2a:	02 c8                	add    cl,al
   f9c2c:	05 04 00 02 04       	add    eax,0x4020004
   f9c31:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9c34:	01 00                	add    DWORD PTR [rax],eax
   f9c36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9c39:	66 05 17 00          	add    ax,0x17
   f9c3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9c40:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9c46:	01 08                	add    DWORD PTR [rax],ecx
   f9c48:	82                   	(bad)  
   f9c49:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9c4e:	00 02                	add    BYTE PTR [rdx],al
   f9c50:	04 02                	add    al,0x2
   f9c52:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119c71 <_end+0x30100b1>
   f9c58:	02 08                	add    cl,BYTE PTR [rax]
   f9c5a:	66 05 08 00          	add    ax,0x8
   f9c5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9c61:	74 05                	je     f9c68 <__abi_tag-0x306734>
   f9c63:	0c 00                	or     al,0x0
   f9c65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9c68:	02 23                	add    ah,BYTE PTR [rbx]
   f9c6a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119c74 <_end+0x30100b4>
   f9c70:	02 e5                	add    ah,ch
   f9c72:	05 01 00 02 04       	add    eax,0x4020001
   f9c77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9c7a:	17                   	(bad)  
   f9c7b:	00 02                	add    BYTE PTR [rdx],al
   f9c7d:	04 01                	add    al,0x1
   f9c7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9c85:	01 08                	add    DWORD PTR [rax],ecx
   f9c87:	82                   	(bad)  
   f9c88:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9c8d:	00 02                	add    BYTE PTR [rdx],al
   f9c8f:	04 02                	add    al,0x2
   f9c91:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119c9b <_end+0x30100db>
   f9c97:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9c9a:	01 00                	add    DWORD PTR [rax],eax
   f9c9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9c9f:	66 05 17 00          	add    ax,0x17
   f9ca3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9ca6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9cac:	01 08                	add    DWORD PTR [rax],ecx
   f9cae:	82                   	(bad)  
   f9caf:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9cb4:	00 02                	add    BYTE PTR [rdx],al
   f9cb6:	04 02                	add    al,0x2
   f9cb8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119cc2 <_end+0x3010102>
   f9cbe:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9cc1:	01 00                	add    DWORD PTR [rax],eax
   f9cc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9cc6:	66 05 17 00          	add    ax,0x17
   f9cca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9ccd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9cd3:	01 08                	add    DWORD PTR [rax],ecx
   f9cd5:	82                   	(bad)  
   f9cd6:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9cdb:	00 02                	add    BYTE PTR [rdx],al
   f9cdd:	04 02                	add    al,0x2
   f9cdf:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119cf1 <_end+0x3010131>
   f9ce5:	02 02                	add    al,BYTE PTR [rdx]
   f9ce7:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9ce9:	05 04 00 02 04       	add    eax,0x4020004
   f9cee:	02 e5                	add    ah,ch
   f9cf0:	05 01 00 02 04       	add    eax,0x4020001
   f9cf5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9cf8:	17                   	(bad)  
   f9cf9:	00 02                	add    BYTE PTR [rdx],al
   f9cfb:	04 01                	add    al,0x1
   f9cfd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9d03:	01 08                	add    DWORD PTR [rax],ecx
   f9d05:	82                   	(bad)  
   f9d06:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9d0b:	00 02                	add    BYTE PTR [rdx],al
   f9d0d:	04 02                	add    al,0x2
   f9d0f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4119d38 <_end+0x3010178>
   f9d15:	02 c8                	add    cl,al
   f9d17:	05 04 00 02 04       	add    eax,0x4020004
   f9d1c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9d1f:	01 00                	add    DWORD PTR [rax],eax
   f9d21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9d24:	66 05 17 00          	add    ax,0x17
   f9d28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9d2b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9d31:	01 08                	add    DWORD PTR [rax],ecx
   f9d33:	82                   	(bad)  
   f9d34:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9d39:	00 02                	add    BYTE PTR [rdx],al
   f9d3b:	04 02                	add    al,0x2
   f9d3d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119d5c <_end+0x301019c>
   f9d43:	02 08                	add    cl,BYTE PTR [rax]
   f9d45:	66 05 08 00          	add    ax,0x8
   f9d49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9d4c:	74 05                	je     f9d53 <__abi_tag-0x306649>
   f9d4e:	0c 00                	or     al,0x0
   f9d50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9d53:	02 23                	add    ah,BYTE PTR [rbx]
   f9d55:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119d5f <_end+0x301019f>
   f9d5b:	02 e5                	add    ah,ch
   f9d5d:	05 01 00 02 04       	add    eax,0x4020001
   f9d62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9d65:	17                   	(bad)  
   f9d66:	00 02                	add    BYTE PTR [rdx],al
   f9d68:	04 01                	add    al,0x1
   f9d6a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9d70:	01 08                	add    DWORD PTR [rax],ecx
   f9d72:	82                   	(bad)  
   f9d73:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9d78:	00 02                	add    BYTE PTR [rdx],al
   f9d7a:	04 02                	add    al,0x2
   f9d7c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119d86 <_end+0x30101c6>
   f9d82:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9d85:	01 00                	add    DWORD PTR [rax],eax
   f9d87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9d8a:	66 05 17 00          	add    ax,0x17
   f9d8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9d91:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9d97:	01 08                	add    DWORD PTR [rax],ecx
   f9d99:	82                   	(bad)  
   f9d9a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9d9f:	00 02                	add    BYTE PTR [rdx],al
   f9da1:	04 02                	add    al,0x2
   f9da3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119dad <_end+0x30101ed>
   f9da9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9dac:	01 00                	add    DWORD PTR [rax],eax
   f9dae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9db1:	66 05 17 00          	add    ax,0x17
   f9db5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9db8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9dbe:	01 08                	add    DWORD PTR [rax],ecx
   f9dc0:	82                   	(bad)  
   f9dc1:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9dc6:	00 02                	add    BYTE PTR [rdx],al
   f9dc8:	04 02                	add    al,0x2
   f9dca:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119ddc <_end+0x301021c>
   f9dd0:	02 02                	add    al,BYTE PTR [rdx]
   f9dd2:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9dd4:	05 04 00 02 04       	add    eax,0x4020004
   f9dd9:	02 e5                	add    ah,ch
   f9ddb:	05 01 00 02 04       	add    eax,0x4020001
   f9de0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9de3:	17                   	(bad)  
   f9de4:	00 02                	add    BYTE PTR [rdx],al
   f9de6:	04 01                	add    al,0x1
   f9de8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9dee:	01 08                	add    DWORD PTR [rax],ecx
   f9df0:	82                   	(bad)  
   f9df1:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9df6:	00 02                	add    BYTE PTR [rdx],al
   f9df8:	04 02                	add    al,0x2
   f9dfa:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4119e23 <_end+0x3010263>
   f9e00:	02 c8                	add    cl,al
   f9e02:	05 04 00 02 04       	add    eax,0x4020004
   f9e07:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9e0a:	01 00                	add    DWORD PTR [rax],eax
   f9e0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9e0f:	66 05 17 00          	add    ax,0x17
   f9e13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9e16:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9e1c:	01 08                	add    DWORD PTR [rax],ecx
   f9e1e:	82                   	(bad)  
   f9e1f:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9e24:	00 02                	add    BYTE PTR [rdx],al
   f9e26:	04 02                	add    al,0x2
   f9e28:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119e47 <_end+0x3010287>
   f9e2e:	02 08                	add    cl,BYTE PTR [rax]
   f9e30:	66 05 08 00          	add    ax,0x8
   f9e34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9e37:	74 05                	je     f9e3e <__abi_tag-0x30655e>
   f9e39:	0c 00                	or     al,0x0
   f9e3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9e3e:	02 23                	add    ah,BYTE PTR [rbx]
   f9e40:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119e4a <_end+0x301028a>
   f9e46:	02 e5                	add    ah,ch
   f9e48:	05 01 00 02 04       	add    eax,0x4020001
   f9e4d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9e50:	17                   	(bad)  
   f9e51:	00 02                	add    BYTE PTR [rdx],al
   f9e53:	04 01                	add    al,0x1
   f9e55:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9e5b:	01 08                	add    DWORD PTR [rax],ecx
   f9e5d:	82                   	(bad)  
   f9e5e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9e63:	00 02                	add    BYTE PTR [rdx],al
   f9e65:	04 02                	add    al,0x2
   f9e67:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119e71 <_end+0x30102b1>
   f9e6d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9e70:	01 00                	add    DWORD PTR [rax],eax
   f9e72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9e75:	66 05 17 00          	add    ax,0x17
   f9e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9e7c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9e82:	01 08                	add    DWORD PTR [rax],ecx
   f9e84:	82                   	(bad)  
   f9e85:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9e8a:	00 02                	add    BYTE PTR [rdx],al
   f9e8c:	04 02                	add    al,0x2
   f9e8e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119e98 <_end+0x30102d8>
   f9e94:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9e97:	01 00                	add    DWORD PTR [rax],eax
   f9e99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9e9c:	66 05 17 00          	add    ax,0x17
   f9ea0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9ea3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9ea9:	01 08                	add    DWORD PTR [rax],ecx
   f9eab:	82                   	(bad)  
   f9eac:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9eb1:	00 02                	add    BYTE PTR [rdx],al
   f9eb3:	04 02                	add    al,0x2
   f9eb5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119ec7 <_end+0x3010307>
   f9ebb:	02 02                	add    al,BYTE PTR [rdx]
   f9ebd:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9ebf:	05 04 00 02 04       	add    eax,0x4020004
   f9ec4:	02 e5                	add    ah,ch
   f9ec6:	05 01 00 02 04       	add    eax,0x4020001
   f9ecb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9ece:	17                   	(bad)  
   f9ecf:	00 02                	add    BYTE PTR [rdx],al
   f9ed1:	04 01                	add    al,0x1
   f9ed3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9ed9:	01 08                	add    DWORD PTR [rax],ecx
   f9edb:	82                   	(bad)  
   f9edc:	05 0d ba 05 02       	add    eax,0x205ba0d
   f9ee1:	00 02                	add    BYTE PTR [rdx],al
   f9ee3:	04 02                	add    al,0x2
   f9ee5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4119f0e <_end+0x301034e>
   f9eeb:	02 c8                	add    cl,al
   f9eed:	05 04 00 02 04       	add    eax,0x4020004
   f9ef2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9ef5:	01 00                	add    DWORD PTR [rax],eax
   f9ef7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9efa:	66 05 17 00          	add    ax,0x17
   f9efe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9f01:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9f07:	01 08                	add    DWORD PTR [rax],ecx
   f9f09:	82                   	(bad)  
   f9f0a:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9f0f:	00 02                	add    BYTE PTR [rdx],al
   f9f11:	04 02                	add    al,0x2
   f9f13:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119f32 <_end+0x3010372>
   f9f19:	02 08                	add    cl,BYTE PTR [rax]
   f9f1b:	66 05 08 00          	add    ax,0x8
   f9f1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9f22:	74 05                	je     f9f29 <__abi_tag-0x306473>
   f9f24:	0c 00                	or     al,0x0
   f9f26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9f29:	02 23                	add    ah,BYTE PTR [rbx]
   f9f2b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119f35 <_end+0x3010375>
   f9f31:	02 e5                	add    ah,ch
   f9f33:	05 01 00 02 04       	add    eax,0x4020001
   f9f38:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9f3b:	17                   	(bad)  
   f9f3c:	00 02                	add    BYTE PTR [rdx],al
   f9f3e:	04 01                	add    al,0x1
   f9f40:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9f46:	01 08                	add    DWORD PTR [rax],ecx
   f9f48:	82                   	(bad)  
   f9f49:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9f4e:	00 02                	add    BYTE PTR [rdx],al
   f9f50:	04 02                	add    al,0x2
   f9f52:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4119f71 <_end+0x30103b1>
   f9f58:	02 08                	add    cl,BYTE PTR [rax]
   f9f5a:	66 05 08 00          	add    ax,0x8
   f9f5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9f61:	74 05                	je     f9f68 <__abi_tag-0x306434>
   f9f63:	0c 00                	or     al,0x0
   f9f65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9f68:	02 23                	add    ah,BYTE PTR [rbx]
   f9f6a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4119f74 <_end+0x30103b4>
   f9f70:	02 e5                	add    ah,ch
   f9f72:	05 01 00 02 04       	add    eax,0x4020001
   f9f77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9f7a:	17                   	(bad)  
   f9f7b:	00 02                	add    BYTE PTR [rdx],al
   f9f7d:	04 01                	add    al,0x1
   f9f7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9f85:	01 08                	add    DWORD PTR [rax],ecx
   f9f87:	82                   	(bad)  
   f9f88:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   f9f8d:	00 02                	add    BYTE PTR [rdx],al
   f9f8f:	04 02                	add    al,0x2
   f9f91:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119f9b <_end+0x30103db>
   f9f97:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9f9a:	01 00                	add    DWORD PTR [rax],eax
   f9f9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9f9f:	66 05 17 00          	add    ax,0x17
   f9fa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9fa6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9fac:	01 08                	add    DWORD PTR [rax],ecx
   f9fae:	82                   	(bad)  
   f9faf:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   f9fb4:	00 02                	add    BYTE PTR [rdx],al
   f9fb6:	04 02                	add    al,0x2
   f9fb8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4119fc2 <_end+0x3010402>
   f9fbe:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f9fc1:	01 00                	add    DWORD PTR [rax],eax
   f9fc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f9fc6:	66 05 17 00          	add    ax,0x17
   f9fca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f9fcd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f9fd3:	01 08                	add    DWORD PTR [rax],ecx
   f9fd5:	82                   	(bad)  
   f9fd6:	05 0d ba 05 08       	add    eax,0x805ba0d
   f9fdb:	00 02                	add    BYTE PTR [rdx],al
   f9fdd:	04 02                	add    al,0x2
   f9fdf:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4119ff1 <_end+0x3010431>
   f9fe5:	02 02                	add    al,BYTE PTR [rdx]
   f9fe7:	3b 13                	cmp    edx,DWORD PTR [rbx]
   f9fe9:	05 04 00 02 04       	add    eax,0x4020004
   f9fee:	02 e5                	add    ah,ch
   f9ff0:	05 01 00 02 04       	add    eax,0x4020001
   f9ff5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f9ff8:	17                   	(bad)  
   f9ff9:	00 02                	add    BYTE PTR [rdx],al
   f9ffb:	04 01                	add    al,0x1
   f9ffd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa003:	01 08                	add    DWORD PTR [rax],ecx
   fa005:	82                   	(bad)  
   fa006:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa00b:	00 02                	add    BYTE PTR [rdx],al
   fa00d:	04 02                	add    al,0x2
   fa00f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a038 <_end+0x3010478>
   fa015:	02 c8                	add    cl,al
   fa017:	05 04 00 02 04       	add    eax,0x4020004
   fa01c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa01f:	01 00                	add    DWORD PTR [rax],eax
   fa021:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa024:	66 05 17 00          	add    ax,0x17
   fa028:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa02b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa031:	01 08                	add    DWORD PTR [rax],ecx
   fa033:	82                   	(bad)  
   fa034:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa039:	00 02                	add    BYTE PTR [rdx],al
   fa03b:	04 02                	add    al,0x2
   fa03d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a05c <_end+0x301049c>
   fa043:	02 08                	add    cl,BYTE PTR [rax]
   fa045:	66 05 08 00          	add    ax,0x8
   fa049:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa04c:	74 05                	je     fa053 <__abi_tag-0x306349>
   fa04e:	0c 00                	or     al,0x0
   fa050:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa053:	02 23                	add    ah,BYTE PTR [rbx]
   fa055:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a05f <_end+0x301049f>
   fa05b:	02 e5                	add    ah,ch
   fa05d:	05 01 00 02 04       	add    eax,0x4020001
   fa062:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa065:	17                   	(bad)  
   fa066:	00 02                	add    BYTE PTR [rdx],al
   fa068:	04 01                	add    al,0x1
   fa06a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa070:	01 08                	add    DWORD PTR [rax],ecx
   fa072:	82                   	(bad)  
   fa073:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fa078:	00 02                	add    BYTE PTR [rdx],al
   fa07a:	04 02                	add    al,0x2
   fa07c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a086 <_end+0x30104c6>
   fa082:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa085:	01 00                	add    DWORD PTR [rax],eax
   fa087:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa08a:	66 05 17 00          	add    ax,0x17
   fa08e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa091:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa097:	01 08                	add    DWORD PTR [rax],ecx
   fa099:	82                   	(bad)  
   fa09a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fa09f:	00 02                	add    BYTE PTR [rdx],al
   fa0a1:	04 02                	add    al,0x2
   fa0a3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a0ad <_end+0x30104ed>
   fa0a9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa0ac:	01 00                	add    DWORD PTR [rax],eax
   fa0ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa0b1:	66 05 17 00          	add    ax,0x17
   fa0b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa0b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa0be:	01 08                	add    DWORD PTR [rax],ecx
   fa0c0:	82                   	(bad)  
   fa0c1:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa0c6:	00 02                	add    BYTE PTR [rdx],al
   fa0c8:	04 02                	add    al,0x2
   fa0ca:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411a0dc <_end+0x301051c>
   fa0d0:	02 02                	add    al,BYTE PTR [rdx]
   fa0d2:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fa0d4:	05 04 00 02 04       	add    eax,0x4020004
   fa0d9:	02 e5                	add    ah,ch
   fa0db:	05 01 00 02 04       	add    eax,0x4020001
   fa0e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa0e3:	17                   	(bad)  
   fa0e4:	00 02                	add    BYTE PTR [rdx],al
   fa0e6:	04 01                	add    al,0x1
   fa0e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa0ee:	01 08                	add    DWORD PTR [rax],ecx
   fa0f0:	82                   	(bad)  
   fa0f1:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa0f6:	00 02                	add    BYTE PTR [rdx],al
   fa0f8:	04 02                	add    al,0x2
   fa0fa:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a123 <_end+0x3010563>
   fa100:	02 c8                	add    cl,al
   fa102:	05 04 00 02 04       	add    eax,0x4020004
   fa107:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa10a:	01 00                	add    DWORD PTR [rax],eax
   fa10c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa10f:	66 05 17 00          	add    ax,0x17
   fa113:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa116:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa11c:	01 08                	add    DWORD PTR [rax],ecx
   fa11e:	82                   	(bad)  
   fa11f:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa124:	00 02                	add    BYTE PTR [rdx],al
   fa126:	04 02                	add    al,0x2
   fa128:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a147 <_end+0x3010587>
   fa12e:	02 08                	add    cl,BYTE PTR [rax]
   fa130:	66 05 08 00          	add    ax,0x8
   fa134:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa137:	74 05                	je     fa13e <__abi_tag-0x30625e>
   fa139:	0c 00                	or     al,0x0
   fa13b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa13e:	02 23                	add    ah,BYTE PTR [rbx]
   fa140:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a14a <_end+0x301058a>
   fa146:	02 e5                	add    ah,ch
   fa148:	05 01 00 02 04       	add    eax,0x4020001
   fa14d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa150:	17                   	(bad)  
   fa151:	00 02                	add    BYTE PTR [rdx],al
   fa153:	04 01                	add    al,0x1
   fa155:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa15b:	01 08                	add    DWORD PTR [rax],ecx
   fa15d:	82                   	(bad)  
   fa15e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa163:	00 02                	add    BYTE PTR [rdx],al
   fa165:	04 02                	add    al,0x2
   fa167:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a186 <_end+0x30105c6>
   fa16d:	02 08                	add    cl,BYTE PTR [rax]
   fa16f:	66 05 08 00          	add    ax,0x8
   fa173:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa176:	74 05                	je     fa17d <__abi_tag-0x30621f>
   fa178:	0c 00                	or     al,0x0
   fa17a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa17d:	02 23                	add    ah,BYTE PTR [rbx]
   fa17f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a189 <_end+0x30105c9>
   fa185:	02 e5                	add    ah,ch
   fa187:	05 01 00 02 04       	add    eax,0x4020001
   fa18c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa18f:	17                   	(bad)  
   fa190:	00 02                	add    BYTE PTR [rdx],al
   fa192:	04 01                	add    al,0x1
   fa194:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa19a:	01 08                	add    DWORD PTR [rax],ecx
   fa19c:	82                   	(bad)  
   fa19d:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa1a2:	00 02                	add    BYTE PTR [rdx],al
   fa1a4:	04 02                	add    al,0x2
   fa1a6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a1cf <_end+0x301060f>
   fa1ac:	02 c8                	add    cl,al
   fa1ae:	05 04 00 02 04       	add    eax,0x4020004
   fa1b3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa1b6:	01 00                	add    DWORD PTR [rax],eax
   fa1b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa1bb:	66 05 17 00          	add    ax,0x17
   fa1bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa1c2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa1c8:	01 08                	add    DWORD PTR [rax],ecx
   fa1ca:	82                   	(bad)  
   fa1cb:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fa1d0:	00 02                	add    BYTE PTR [rdx],al
   fa1d2:	04 02                	add    al,0x2
   fa1d4:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411a22d <_end+0x301066d>
   fa1da:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fa1e0:	04 02                	add    al,0x2
   fa1e2:	90                   	nop
   fa1e3:	05 19 00 02 04       	add    eax,0x4020019
   fa1e8:	02 d6                	add    dl,dh
   fa1ea:	05 08 00 02 04       	add    eax,0x4020008
   fa1ef:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fa1f3:	00 02                	add    BYTE PTR [rdx],al
   fa1f5:	04 02                	add    al,0x2
   fa1f7:	02 23                	add    ah,BYTE PTR [rbx]
   fa1f9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a203 <_end+0x3010643>
   fa1ff:	02 e5                	add    ah,ch
   fa201:	05 01 00 02 04       	add    eax,0x4020001
   fa206:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa209:	17                   	(bad)  
   fa20a:	00 02                	add    BYTE PTR [rdx],al
   fa20c:	04 01                	add    al,0x1
   fa20e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa214:	01 08                	add    DWORD PTR [rax],ecx
   fa216:	82                   	(bad)  
   fa217:	05 0d f2 05 25       	add    eax,0x2505f20d
   fa21c:	00 02                	add    BYTE PTR [rdx],al
   fa21e:	04 02                	add    al,0x2
   fa220:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 411a25e <_end+0x301069e>
   fa226:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fa22c:	04 02                	add    al,0x2
   fa22e:	90                   	nop
   fa22f:	05 37 00 02 04       	add    eax,0x4020037
   fa234:	02 c8                	add    cl,al
   fa236:	05 24 00 02 04       	add    eax,0x4020024
   fa23b:	02 2e                	add    ch,BYTE PTR [rsi]
   fa23d:	05 04 00 02 04       	add    eax,0x4020004
   fa242:	02 2f                	add    ch,BYTE PTR [rdi]
   fa244:	05 01 00 02 04       	add    eax,0x4020001
   fa249:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa24c:	17                   	(bad)  
   fa24d:	00 02                	add    BYTE PTR [rdx],al
   fa24f:	04 01                	add    al,0x1
   fa251:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa257:	01 08                	add    DWORD PTR [rax],ecx
   fa259:	82                   	(bad)  
   fa25a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fa25f:	00 02                	add    BYTE PTR [rdx],al
   fa261:	04 02                	add    al,0x2
   fa263:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a26d <_end+0x30106ad>
   fa269:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa26c:	01 00                	add    DWORD PTR [rax],eax
   fa26e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa271:	66 05 17 00          	add    ax,0x17
   fa275:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa278:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa27e:	01 08                	add    DWORD PTR [rax],ecx
   fa280:	82                   	(bad)  
   fa281:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fa286:	00 02                	add    BYTE PTR [rdx],al
   fa288:	04 02                	add    al,0x2
   fa28a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a294 <_end+0x30106d4>
   fa290:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa293:	01 00                	add    DWORD PTR [rax],eax
   fa295:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa298:	66 05 17 00          	add    ax,0x17
   fa29c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa29f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa2a5:	01 08                	add    DWORD PTR [rax],ecx
   fa2a7:	82                   	(bad)  
   fa2a8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa2ad:	00 02                	add    BYTE PTR [rdx],al
   fa2af:	04 02                	add    al,0x2
   fa2b1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411a2c3 <_end+0x3010703>
   fa2b7:	02 02                	add    al,BYTE PTR [rdx]
   fa2b9:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fa2bb:	05 04 00 02 04       	add    eax,0x4020004
   fa2c0:	02 e5                	add    ah,ch
   fa2c2:	05 01 00 02 04       	add    eax,0x4020001
   fa2c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa2ca:	17                   	(bad)  
   fa2cb:	00 02                	add    BYTE PTR [rdx],al
   fa2cd:	04 01                	add    al,0x1
   fa2cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa2d5:	01 08                	add    DWORD PTR [rax],ecx
   fa2d7:	82                   	(bad)  
   fa2d8:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa2dd:	00 02                	add    BYTE PTR [rdx],al
   fa2df:	04 02                	add    al,0x2
   fa2e1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a30a <_end+0x301074a>
   fa2e7:	02 c8                	add    cl,al
   fa2e9:	05 04 00 02 04       	add    eax,0x4020004
   fa2ee:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa2f1:	01 00                	add    DWORD PTR [rax],eax
   fa2f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa2f6:	66 05 17 00          	add    ax,0x17
   fa2fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa2fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa303:	01 08                	add    DWORD PTR [rax],ecx
   fa305:	82                   	(bad)  
   fa306:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa30b:	00 02                	add    BYTE PTR [rdx],al
   fa30d:	04 02                	add    al,0x2
   fa30f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a32e <_end+0x301076e>
   fa315:	02 08                	add    cl,BYTE PTR [rax]
   fa317:	66 05 08 00          	add    ax,0x8
   fa31b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa31e:	74 05                	je     fa325 <__abi_tag-0x306077>
   fa320:	0c 00                	or     al,0x0
   fa322:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa325:	02 23                	add    ah,BYTE PTR [rbx]
   fa327:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a331 <_end+0x3010771>
   fa32d:	02 e5                	add    ah,ch
   fa32f:	05 01 00 02 04       	add    eax,0x4020001
   fa334:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa337:	17                   	(bad)  
   fa338:	00 02                	add    BYTE PTR [rdx],al
   fa33a:	04 01                	add    al,0x1
   fa33c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa342:	01 08                	add    DWORD PTR [rax],ecx
   fa344:	82                   	(bad)  
   fa345:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa34a:	00 02                	add    BYTE PTR [rdx],al
   fa34c:	04 02                	add    al,0x2
   fa34e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a377 <_end+0x30107b7>
   fa354:	02 c8                	add    cl,al
   fa356:	05 04 00 02 04       	add    eax,0x4020004
   fa35b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa35e:	01 00                	add    DWORD PTR [rax],eax
   fa360:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa363:	66 05 17 00          	add    ax,0x17
   fa367:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa36a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa370:	01 08                	add    DWORD PTR [rax],ecx
   fa372:	82                   	(bad)  
   fa373:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fa378:	00 02                	add    BYTE PTR [rdx],al
   fa37a:	04 02                	add    al,0x2
   fa37c:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411a3d5 <_end+0x3010815>
   fa382:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fa388:	04 02                	add    al,0x2
   fa38a:	90                   	nop
   fa38b:	05 19 00 02 04       	add    eax,0x4020019
   fa390:	02 d6                	add    dl,dh
   fa392:	05 08 00 02 04       	add    eax,0x4020008
   fa397:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fa39b:	00 02                	add    BYTE PTR [rdx],al
   fa39d:	04 02                	add    al,0x2
   fa39f:	02 23                	add    ah,BYTE PTR [rbx]
   fa3a1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a3ab <_end+0x30107eb>
   fa3a7:	02 e5                	add    ah,ch
   fa3a9:	05 01 00 02 04       	add    eax,0x4020001
   fa3ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa3b1:	17                   	(bad)  
   fa3b2:	00 02                	add    BYTE PTR [rdx],al
   fa3b4:	04 01                	add    al,0x1
   fa3b6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa3bc:	01 08                	add    DWORD PTR [rax],ecx
   fa3be:	82                   	(bad)  
   fa3bf:	05 0d f2 05 25       	add    eax,0x2505f20d
   fa3c4:	00 02                	add    BYTE PTR [rdx],al
   fa3c6:	04 02                	add    al,0x2
   fa3c8:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411a404 <_end+0x3010844>
   fa3ce:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fa3d4:	04 02                	add    al,0x2
   fa3d6:	90                   	nop
   fa3d7:	05 35 00 02 04       	add    eax,0x4020035
   fa3dc:	02 c8                	add    cl,al
   fa3de:	05 24 00 02 04       	add    eax,0x4020024
   fa3e3:	02 2e                	add    ch,BYTE PTR [rsi]
   fa3e5:	05 04 00 02 04       	add    eax,0x4020004
   fa3ea:	02 2f                	add    ch,BYTE PTR [rdi]
   fa3ec:	05 01 00 02 04       	add    eax,0x4020001
   fa3f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa3f4:	17                   	(bad)  
   fa3f5:	00 02                	add    BYTE PTR [rdx],al
   fa3f7:	04 01                	add    al,0x1
   fa3f9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa3ff:	01 08                	add    DWORD PTR [rax],ecx
   fa401:	82                   	(bad)  
   fa402:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fa407:	00 02                	add    BYTE PTR [rdx],al
   fa409:	04 02                	add    al,0x2
   fa40b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a415 <_end+0x3010855>
   fa411:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa414:	01 00                	add    DWORD PTR [rax],eax
   fa416:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa419:	66 05 17 00          	add    ax,0x17
   fa41d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa420:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa426:	01 08                	add    DWORD PTR [rax],ecx
   fa428:	82                   	(bad)  
   fa429:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fa42e:	00 02                	add    BYTE PTR [rdx],al
   fa430:	04 02                	add    al,0x2
   fa432:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a43c <_end+0x301087c>
   fa438:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa43b:	01 00                	add    DWORD PTR [rax],eax
   fa43d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa440:	66 05 17 00          	add    ax,0x17
   fa444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa447:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa44d:	01 08                	add    DWORD PTR [rax],ecx
   fa44f:	82                   	(bad)  
   fa450:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa455:	00 02                	add    BYTE PTR [rdx],al
   fa457:	04 02                	add    al,0x2
   fa459:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411a46b <_end+0x30108ab>
   fa45f:	02 02                	add    al,BYTE PTR [rdx]
   fa461:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fa463:	05 04 00 02 04       	add    eax,0x4020004
   fa468:	02 e5                	add    ah,ch
   fa46a:	05 01 00 02 04       	add    eax,0x4020001
   fa46f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa472:	17                   	(bad)  
   fa473:	00 02                	add    BYTE PTR [rdx],al
   fa475:	04 01                	add    al,0x1
   fa477:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa47d:	01 08                	add    DWORD PTR [rax],ecx
   fa47f:	82                   	(bad)  
   fa480:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa485:	00 02                	add    BYTE PTR [rdx],al
   fa487:	04 02                	add    al,0x2
   fa489:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a4b2 <_end+0x30108f2>
   fa48f:	02 c8                	add    cl,al
   fa491:	05 04 00 02 04       	add    eax,0x4020004
   fa496:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa499:	01 00                	add    DWORD PTR [rax],eax
   fa49b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa49e:	66 05 17 00          	add    ax,0x17
   fa4a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa4a5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa4ab:	01 08                	add    DWORD PTR [rax],ecx
   fa4ad:	82                   	(bad)  
   fa4ae:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa4b3:	00 02                	add    BYTE PTR [rdx],al
   fa4b5:	04 02                	add    al,0x2
   fa4b7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a4d6 <_end+0x3010916>
   fa4bd:	02 08                	add    cl,BYTE PTR [rax]
   fa4bf:	66 05 08 00          	add    ax,0x8
   fa4c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa4c6:	74 05                	je     fa4cd <__abi_tag-0x305ecf>
   fa4c8:	0c 00                	or     al,0x0
   fa4ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa4cd:	02 23                	add    ah,BYTE PTR [rbx]
   fa4cf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a4d9 <_end+0x3010919>
   fa4d5:	02 e5                	add    ah,ch
   fa4d7:	05 01 00 02 04       	add    eax,0x4020001
   fa4dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa4df:	17                   	(bad)  
   fa4e0:	00 02                	add    BYTE PTR [rdx],al
   fa4e2:	04 01                	add    al,0x1
   fa4e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa4ea:	01 08                	add    DWORD PTR [rax],ecx
   fa4ec:	82                   	(bad)  
   fa4ed:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa4f2:	00 02                	add    BYTE PTR [rdx],al
   fa4f4:	04 02                	add    al,0x2
   fa4f6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a51f <_end+0x301095f>
   fa4fc:	02 c8                	add    cl,al
   fa4fe:	05 04 00 02 04       	add    eax,0x4020004
   fa503:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa506:	01 00                	add    DWORD PTR [rax],eax
   fa508:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa50b:	66 05 17 00          	add    ax,0x17
   fa50f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa512:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa518:	01 08                	add    DWORD PTR [rax],ecx
   fa51a:	82                   	(bad)  
   fa51b:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fa520:	00 02                	add    BYTE PTR [rdx],al
   fa522:	04 02                	add    al,0x2
   fa524:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411a57d <_end+0x30109bd>
   fa52a:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fa530:	04 02                	add    al,0x2
   fa532:	90                   	nop
   fa533:	05 19 00 02 04       	add    eax,0x4020019
   fa538:	02 d6                	add    dl,dh
   fa53a:	05 08 00 02 04       	add    eax,0x4020008
   fa53f:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fa543:	00 02                	add    BYTE PTR [rdx],al
   fa545:	04 02                	add    al,0x2
   fa547:	02 23                	add    ah,BYTE PTR [rbx]
   fa549:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a553 <_end+0x3010993>
   fa54f:	02 e5                	add    ah,ch
   fa551:	05 01 00 02 04       	add    eax,0x4020001
   fa556:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa559:	17                   	(bad)  
   fa55a:	00 02                	add    BYTE PTR [rdx],al
   fa55c:	04 01                	add    al,0x1
   fa55e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa564:	01 08                	add    DWORD PTR [rax],ecx
   fa566:	82                   	(bad)  
   fa567:	05 0d f2 05 25       	add    eax,0x2505f20d
   fa56c:	00 02                	add    BYTE PTR [rdx],al
   fa56e:	04 02                	add    al,0x2
   fa570:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411a5ac <_end+0x30109ec>
   fa576:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fa57c:	04 02                	add    al,0x2
   fa57e:	90                   	nop
   fa57f:	05 35 00 02 04       	add    eax,0x4020035
   fa584:	02 c8                	add    cl,al
   fa586:	05 24 00 02 04       	add    eax,0x4020024
   fa58b:	02 2e                	add    ch,BYTE PTR [rsi]
   fa58d:	05 04 00 02 04       	add    eax,0x4020004
   fa592:	02 2f                	add    ch,BYTE PTR [rdi]
   fa594:	05 01 00 02 04       	add    eax,0x4020001
   fa599:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa59c:	17                   	(bad)  
   fa59d:	00 02                	add    BYTE PTR [rdx],al
   fa59f:	04 01                	add    al,0x1
   fa5a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa5a7:	01 08                	add    DWORD PTR [rax],ecx
   fa5a9:	82                   	(bad)  
   fa5aa:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fa5af:	00 02                	add    BYTE PTR [rdx],al
   fa5b1:	04 02                	add    al,0x2
   fa5b3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a5bd <_end+0x30109fd>
   fa5b9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa5bc:	01 00                	add    DWORD PTR [rax],eax
   fa5be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa5c1:	66 05 17 00          	add    ax,0x17
   fa5c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa5c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa5ce:	01 08                	add    DWORD PTR [rax],ecx
   fa5d0:	82                   	(bad)  
   fa5d1:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fa5d6:	00 02                	add    BYTE PTR [rdx],al
   fa5d8:	04 02                	add    al,0x2
   fa5da:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a5e4 <_end+0x3010a24>
   fa5e0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa5e3:	01 00                	add    DWORD PTR [rax],eax
   fa5e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa5e8:	66 05 17 00          	add    ax,0x17
   fa5ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa5ef:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa5f5:	01 08                	add    DWORD PTR [rax],ecx
   fa5f7:	82                   	(bad)  
   fa5f8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa5fd:	00 02                	add    BYTE PTR [rdx],al
   fa5ff:	04 02                	add    al,0x2
   fa601:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411a613 <_end+0x3010a53>
   fa607:	02 02                	add    al,BYTE PTR [rdx]
   fa609:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fa60b:	05 04 00 02 04       	add    eax,0x4020004
   fa610:	02 e5                	add    ah,ch
   fa612:	05 01 00 02 04       	add    eax,0x4020001
   fa617:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa61a:	17                   	(bad)  
   fa61b:	00 02                	add    BYTE PTR [rdx],al
   fa61d:	04 01                	add    al,0x1
   fa61f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa625:	01 08                	add    DWORD PTR [rax],ecx
   fa627:	82                   	(bad)  
   fa628:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa62d:	00 02                	add    BYTE PTR [rdx],al
   fa62f:	04 02                	add    al,0x2
   fa631:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a65a <_end+0x3010a9a>
   fa637:	02 c8                	add    cl,al
   fa639:	05 04 00 02 04       	add    eax,0x4020004
   fa63e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa641:	01 00                	add    DWORD PTR [rax],eax
   fa643:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa646:	66 05 17 00          	add    ax,0x17
   fa64a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa64d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa653:	01 08                	add    DWORD PTR [rax],ecx
   fa655:	82                   	(bad)  
   fa656:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa65b:	00 02                	add    BYTE PTR [rdx],al
   fa65d:	04 02                	add    al,0x2
   fa65f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a67e <_end+0x3010abe>
   fa665:	02 08                	add    cl,BYTE PTR [rax]
   fa667:	66 05 08 00          	add    ax,0x8
   fa66b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa66e:	74 05                	je     fa675 <__abi_tag-0x305d27>
   fa670:	0c 00                	or     al,0x0
   fa672:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa675:	02 23                	add    ah,BYTE PTR [rbx]
   fa677:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a681 <_end+0x3010ac1>
   fa67d:	02 e5                	add    ah,ch
   fa67f:	05 01 00 02 04       	add    eax,0x4020001
   fa684:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa687:	17                   	(bad)  
   fa688:	00 02                	add    BYTE PTR [rdx],al
   fa68a:	04 01                	add    al,0x1
   fa68c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa692:	01 08                	add    DWORD PTR [rax],ecx
   fa694:	82                   	(bad)  
   fa695:	05 0d ba 05 02       	add    eax,0x205ba0d
   fa69a:	00 02                	add    BYTE PTR [rdx],al
   fa69c:	04 02                	add    al,0x2
   fa69e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a6c7 <_end+0x3010b07>
   fa6a4:	02 c8                	add    cl,al
   fa6a6:	05 04 00 02 04       	add    eax,0x4020004
   fa6ab:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa6ae:	01 00                	add    DWORD PTR [rax],eax
   fa6b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa6b3:	66 05 17 00          	add    ax,0x17
   fa6b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa6ba:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa6c0:	01 08                	add    DWORD PTR [rax],ecx
   fa6c2:	82                   	(bad)  
   fa6c3:	05 0d ba 05 77       	add    eax,0x7705ba0d
   fa6c8:	00 02                	add    BYTE PTR [rdx],al
   fa6ca:	04 02                	add    al,0x2
   fa6cc:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 20fa85a <_end+0xff0c9a>
   fa6d2:	04 02                	add    al,0x2
   fa6d4:	90                   	nop
   fa6d5:	05 08 00 02 04       	add    eax,0x4020008
   fa6da:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
   fa6e0:	04 02                	add    al,0x2
   fa6e2:	d6                   	(bad)  
   fa6e3:	05 5b 00 02 04       	add    eax,0x402005b
   fa6e8:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fa6ee:	04 02                	add    al,0x2
   fa6f0:	90                   	nop
   fa6f1:	05 19 00 02 04       	add    eax,0x4020019
   fa6f6:	02 08                	add    cl,BYTE PTR [rax]
   fa6f8:	82                   	(bad)  
   fa6f9:	05 08 00 02 04       	add    eax,0x4020008
   fa6fe:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fa702:	00 02                	add    BYTE PTR [rdx],al
   fa704:	04 02                	add    al,0x2
   fa706:	02 23                	add    ah,BYTE PTR [rbx]
   fa708:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a712 <_end+0x3010b52>
   fa70e:	02 e5                	add    ah,ch
   fa710:	05 01 00 02 04       	add    eax,0x4020001
   fa715:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa718:	17                   	(bad)  
   fa719:	00 02                	add    BYTE PTR [rdx],al
   fa71b:	04 01                	add    al,0x1
   fa71d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa723:	01 08                	add    DWORD PTR [rax],ecx
   fa725:	82                   	(bad)  
   fa726:	05 0d f2 05 25       	add    eax,0x2505f20d
   fa72b:	00 02                	add    BYTE PTR [rdx],al
   fa72d:	04 02                	add    al,0x2
   fa72f:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411a76b <_end+0x3010bab>
   fa735:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fa73b:	04 02                	add    al,0x2
   fa73d:	90                   	nop
   fa73e:	05 35 00 02 04       	add    eax,0x4020035
   fa743:	02 c8                	add    cl,al
   fa745:	05 24 00 02 04       	add    eax,0x4020024
   fa74a:	02 2e                	add    ch,BYTE PTR [rsi]
   fa74c:	05 04 00 02 04       	add    eax,0x4020004
   fa751:	02 2f                	add    ch,BYTE PTR [rdi]
   fa753:	05 01 00 02 04       	add    eax,0x4020001
   fa758:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa75b:	17                   	(bad)  
   fa75c:	00 02                	add    BYTE PTR [rdx],al
   fa75e:	04 01                	add    al,0x1
   fa760:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa766:	01 08                	add    DWORD PTR [rax],ecx
   fa768:	82                   	(bad)  
   fa769:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fa76e:	00 02                	add    BYTE PTR [rdx],al
   fa770:	04 02                	add    al,0x2
   fa772:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a77c <_end+0x3010bbc>
   fa778:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa77b:	01 00                	add    DWORD PTR [rax],eax
   fa77d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa780:	66 05 17 00          	add    ax,0x17
   fa784:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa787:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa78d:	01 08                	add    DWORD PTR [rax],ecx
   fa78f:	82                   	(bad)  
   fa790:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fa795:	00 02                	add    BYTE PTR [rdx],al
   fa797:	04 02                	add    al,0x2
   fa799:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a7a3 <_end+0x3010be3>
   fa79f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa7a2:	01 00                	add    DWORD PTR [rax],eax
   fa7a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa7a7:	66 05 17 00          	add    ax,0x17
   fa7ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa7ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa7b4:	01 08                	add    DWORD PTR [rax],ecx
   fa7b6:	82                   	(bad)  
   fa7b7:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa7bc:	00 02                	add    BYTE PTR [rdx],al
   fa7be:	04 02                	add    al,0x2
   fa7c0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411a7d2 <_end+0x3010c12>
   fa7c6:	02 02                	add    al,BYTE PTR [rdx]
   fa7c8:	50                   	push   rax
   fa7c9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a7d3 <_end+0x3010c13>
   fa7cf:	02 e5                	add    ah,ch
   fa7d1:	05 01 00 02 04       	add    eax,0x4020001
   fa7d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa7d9:	17                   	(bad)  
   fa7da:	00 02                	add    BYTE PTR [rdx],al
   fa7dc:	04 01                	add    al,0x1
   fa7de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa7e4:	01 08                	add    DWORD PTR [rax],ecx
   fa7e6:	82                   	(bad)  
   fa7e7:	05 0d f2 05 02       	add    eax,0x205f20d
   fa7ec:	00 02                	add    BYTE PTR [rdx],al
   fa7ee:	04 02                	add    al,0x2
   fa7f0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a819 <_end+0x3010c59>
   fa7f6:	02 c8                	add    cl,al
   fa7f8:	05 04 00 02 04       	add    eax,0x4020004
   fa7fd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa800:	01 00                	add    DWORD PTR [rax],eax
   fa802:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa805:	66 05 17 00          	add    ax,0x17
   fa809:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa80c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa812:	01 08                	add    DWORD PTR [rax],ecx
   fa814:	82                   	(bad)  
   fa815:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa81a:	00 02                	add    BYTE PTR [rdx],al
   fa81c:	04 02                	add    al,0x2
   fa81e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a83d <_end+0x3010c7d>
   fa824:	02 08                	add    cl,BYTE PTR [rax]
   fa826:	66 05 08 00          	add    ax,0x8
   fa82a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa82d:	74 05                	je     fa834 <__abi_tag-0x305b68>
   fa82f:	0c 00                	or     al,0x0
   fa831:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa834:	02 23                	add    ah,BYTE PTR [rbx]
   fa836:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a840 <_end+0x3010c80>
   fa83c:	02 e5                	add    ah,ch
   fa83e:	05 01 00 02 04       	add    eax,0x4020001
   fa843:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa846:	17                   	(bad)  
   fa847:	00 02                	add    BYTE PTR [rdx],al
   fa849:	04 01                	add    al,0x1
   fa84b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa851:	01 08                	add    DWORD PTR [rax],ecx
   fa853:	82                   	(bad)  
   fa854:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fa859:	00 02                	add    BYTE PTR [rdx],al
   fa85b:	04 02                	add    al,0x2
   fa85d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a867 <_end+0x3010ca7>
   fa863:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa866:	01 00                	add    DWORD PTR [rax],eax
   fa868:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa86b:	66 05 17 00          	add    ax,0x17
   fa86f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa872:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa878:	01 08                	add    DWORD PTR [rax],ecx
   fa87a:	82                   	(bad)  
   fa87b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fa880:	00 02                	add    BYTE PTR [rdx],al
   fa882:	04 02                	add    al,0x2
   fa884:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a88e <_end+0x3010cce>
   fa88a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa88d:	01 00                	add    DWORD PTR [rax],eax
   fa88f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa892:	66 05 17 00          	add    ax,0x17
   fa896:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa899:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa89f:	01 08                	add    DWORD PTR [rax],ecx
   fa8a1:	82                   	(bad)  
   fa8a2:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa8a7:	00 02                	add    BYTE PTR [rdx],al
   fa8a9:	04 02                	add    al,0x2
   fa8ab:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411a8bd <_end+0x3010cfd>
   fa8b1:	02 02                	add    al,BYTE PTR [rdx]
   fa8b3:	50                   	push   rax
   fa8b4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a8be <_end+0x3010cfe>
   fa8ba:	02 e5                	add    ah,ch
   fa8bc:	05 01 00 02 04       	add    eax,0x4020001
   fa8c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa8c4:	17                   	(bad)  
   fa8c5:	00 02                	add    BYTE PTR [rdx],al
   fa8c7:	04 01                	add    al,0x1
   fa8c9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa8cf:	01 08                	add    DWORD PTR [rax],ecx
   fa8d1:	82                   	(bad)  
   fa8d2:	05 0d f2 05 02       	add    eax,0x205f20d
   fa8d7:	00 02                	add    BYTE PTR [rdx],al
   fa8d9:	04 02                	add    al,0x2
   fa8db:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a904 <_end+0x3010d44>
   fa8e1:	02 c8                	add    cl,al
   fa8e3:	05 04 00 02 04       	add    eax,0x4020004
   fa8e8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa8eb:	01 00                	add    DWORD PTR [rax],eax
   fa8ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa8f0:	66 05 17 00          	add    ax,0x17
   fa8f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa8f7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa8fd:	01 08                	add    DWORD PTR [rax],ecx
   fa8ff:	82                   	(bad)  
   fa900:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa905:	00 02                	add    BYTE PTR [rdx],al
   fa907:	04 02                	add    al,0x2
   fa909:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411a928 <_end+0x3010d68>
   fa90f:	02 08                	add    cl,BYTE PTR [rax]
   fa911:	66 05 08 00          	add    ax,0x8
   fa915:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa918:	74 05                	je     fa91f <__abi_tag-0x305a7d>
   fa91a:	0c 00                	or     al,0x0
   fa91c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa91f:	02 23                	add    ah,BYTE PTR [rbx]
   fa921:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a92b <_end+0x3010d6b>
   fa927:	02 e5                	add    ah,ch
   fa929:	05 01 00 02 04       	add    eax,0x4020001
   fa92e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa931:	17                   	(bad)  
   fa932:	00 02                	add    BYTE PTR [rdx],al
   fa934:	04 01                	add    al,0x1
   fa936:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa93c:	01 08                	add    DWORD PTR [rax],ecx
   fa93e:	82                   	(bad)  
   fa93f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fa944:	00 02                	add    BYTE PTR [rdx],al
   fa946:	04 02                	add    al,0x2
   fa948:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a952 <_end+0x3010d92>
   fa94e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa951:	01 00                	add    DWORD PTR [rax],eax
   fa953:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa956:	66 05 17 00          	add    ax,0x17
   fa95a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa95d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa963:	01 08                	add    DWORD PTR [rax],ecx
   fa965:	82                   	(bad)  
   fa966:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fa96b:	00 02                	add    BYTE PTR [rdx],al
   fa96d:	04 02                	add    al,0x2
   fa96f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411a979 <_end+0x3010db9>
   fa975:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa978:	01 00                	add    DWORD PTR [rax],eax
   fa97a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa97d:	66 05 17 00          	add    ax,0x17
   fa981:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa984:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa98a:	01 08                	add    DWORD PTR [rax],ecx
   fa98c:	82                   	(bad)  
   fa98d:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa992:	00 02                	add    BYTE PTR [rdx],al
   fa994:	04 02                	add    al,0x2
   fa996:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411a9a8 <_end+0x3010de8>
   fa99c:	02 02                	add    al,BYTE PTR [rdx]
   fa99e:	50                   	push   rax
   fa99f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411a9a9 <_end+0x3010de9>
   fa9a5:	02 e5                	add    ah,ch
   fa9a7:	05 01 00 02 04       	add    eax,0x4020001
   fa9ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fa9af:	17                   	(bad)  
   fa9b0:	00 02                	add    BYTE PTR [rdx],al
   fa9b2:	04 01                	add    al,0x1
   fa9b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa9ba:	01 08                	add    DWORD PTR [rax],ecx
   fa9bc:	82                   	(bad)  
   fa9bd:	05 0d f2 05 02       	add    eax,0x205f20d
   fa9c2:	00 02                	add    BYTE PTR [rdx],al
   fa9c4:	04 02                	add    al,0x2
   fa9c6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411a9ef <_end+0x3010e2f>
   fa9cc:	02 c8                	add    cl,al
   fa9ce:	05 04 00 02 04       	add    eax,0x4020004
   fa9d3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fa9d6:	01 00                	add    DWORD PTR [rax],eax
   fa9d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fa9db:	66 05 17 00          	add    ax,0x17
   fa9df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fa9e2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fa9e8:	01 08                	add    DWORD PTR [rax],ecx
   fa9ea:	82                   	(bad)  
   fa9eb:	05 0d ba 05 08       	add    eax,0x805ba0d
   fa9f0:	00 02                	add    BYTE PTR [rdx],al
   fa9f2:	04 02                	add    al,0x2
   fa9f4:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411aa13 <_end+0x3010e53>
   fa9fa:	02 08                	add    cl,BYTE PTR [rax]
   fa9fc:	66 05 08 00          	add    ax,0x8
   faa00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faa03:	74 05                	je     faa0a <__abi_tag-0x305992>
   faa05:	0c 00                	or     al,0x0
   faa07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faa0a:	02 23                	add    ah,BYTE PTR [rbx]
   faa0c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411aa16 <_end+0x3010e56>
   faa12:	02 e5                	add    ah,ch
   faa14:	05 01 00 02 04       	add    eax,0x4020001
   faa19:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   faa1c:	17                   	(bad)  
   faa1d:	00 02                	add    BYTE PTR [rdx],al
   faa1f:	04 01                	add    al,0x1
   faa21:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   faa27:	01 08                	add    DWORD PTR [rax],ecx
   faa29:	82                   	(bad)  
   faa2a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   faa2f:	00 02                	add    BYTE PTR [rdx],al
   faa31:	04 02                	add    al,0x2
   faa33:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411aa3d <_end+0x3010e7d>
   faa39:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   faa3c:	01 00                	add    DWORD PTR [rax],eax
   faa3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faa41:	66 05 17 00          	add    ax,0x17
   faa45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   faa48:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   faa4e:	01 08                	add    DWORD PTR [rax],ecx
   faa50:	82                   	(bad)  
   faa51:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   faa56:	00 02                	add    BYTE PTR [rdx],al
   faa58:	04 02                	add    al,0x2
   faa5a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411aa64 <_end+0x3010ea4>
   faa60:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   faa63:	01 00                	add    DWORD PTR [rax],eax
   faa65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faa68:	66 05 17 00          	add    ax,0x17
   faa6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   faa6f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   faa75:	01 08                	add    DWORD PTR [rax],ecx
   faa77:	82                   	(bad)  
   faa78:	05 0d ba 05 08       	add    eax,0x805ba0d
   faa7d:	00 02                	add    BYTE PTR [rdx],al
   faa7f:	04 02                	add    al,0x2
   faa81:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411aa93 <_end+0x3010ed3>
   faa87:	02 02                	add    al,BYTE PTR [rdx]
   faa89:	50                   	push   rax
   faa8a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411aa94 <_end+0x3010ed4>
   faa90:	02 e5                	add    ah,ch
   faa92:	05 01 00 02 04       	add    eax,0x4020001
   faa97:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   faa9a:	17                   	(bad)  
   faa9b:	00 02                	add    BYTE PTR [rdx],al
   faa9d:	04 01                	add    al,0x1
   faa9f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   faaa5:	01 08                	add    DWORD PTR [rax],ecx
   faaa7:	82                   	(bad)  
   faaa8:	05 0d f2 05 02       	add    eax,0x205f20d
   faaad:	00 02                	add    BYTE PTR [rdx],al
   faaaf:	04 02                	add    al,0x2
   faab1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411aada <_end+0x3010f1a>
   faab7:	02 c8                	add    cl,al
   faab9:	05 04 00 02 04       	add    eax,0x4020004
   faabe:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   faac1:	01 00                	add    DWORD PTR [rax],eax
   faac3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faac6:	66 05 17 00          	add    ax,0x17
   faaca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   faacd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   faad3:	01 08                	add    DWORD PTR [rax],ecx
   faad5:	82                   	(bad)  
   faad6:	05 0d ba 05 08       	add    eax,0x805ba0d
   faadb:	00 02                	add    BYTE PTR [rdx],al
   faadd:	04 02                	add    al,0x2
   faadf:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411aafe <_end+0x3010f3e>
   faae5:	02 08                	add    cl,BYTE PTR [rax]
   faae7:	66 05 08 00          	add    ax,0x8
   faaeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faaee:	74 05                	je     faaf5 <__abi_tag-0x3058a7>
   faaf0:	0c 00                	or     al,0x0
   faaf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faaf5:	02 23                	add    ah,BYTE PTR [rbx]
   faaf7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ab01 <_end+0x3010f41>
   faafd:	02 e5                	add    ah,ch
   faaff:	05 01 00 02 04       	add    eax,0x4020001
   fab04:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fab07:	17                   	(bad)  
   fab08:	00 02                	add    BYTE PTR [rdx],al
   fab0a:	04 01                	add    al,0x1
   fab0c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fab12:	01 08                	add    DWORD PTR [rax],ecx
   fab14:	82                   	(bad)  
   fab15:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fab1a:	00 02                	add    BYTE PTR [rdx],al
   fab1c:	04 02                	add    al,0x2
   fab1e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ab28 <_end+0x3010f68>
   fab24:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fab27:	01 00                	add    DWORD PTR [rax],eax
   fab29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fab2c:	66 05 17 00          	add    ax,0x17
   fab30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fab33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fab39:	01 08                	add    DWORD PTR [rax],ecx
   fab3b:	82                   	(bad)  
   fab3c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fab41:	00 02                	add    BYTE PTR [rdx],al
   fab43:	04 02                	add    al,0x2
   fab45:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ab4f <_end+0x3010f8f>
   fab4b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fab4e:	01 00                	add    DWORD PTR [rax],eax
   fab50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fab53:	66 05 17 00          	add    ax,0x17
   fab57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fab5a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fab60:	01 08                	add    DWORD PTR [rax],ecx
   fab62:	82                   	(bad)  
   fab63:	05 0d ba 05 08       	add    eax,0x805ba0d
   fab68:	00 02                	add    BYTE PTR [rdx],al
   fab6a:	04 02                	add    al,0x2
   fab6c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411ab7e <_end+0x3010fbe>
   fab72:	02 02                	add    al,BYTE PTR [rdx]
   fab74:	50                   	push   rax
   fab75:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ab7f <_end+0x3010fbf>
   fab7b:	02 e5                	add    ah,ch
   fab7d:	05 01 00 02 04       	add    eax,0x4020001
   fab82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fab85:	17                   	(bad)  
   fab86:	00 02                	add    BYTE PTR [rdx],al
   fab88:	04 01                	add    al,0x1
   fab8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fab90:	01 08                	add    DWORD PTR [rax],ecx
   fab92:	82                   	(bad)  
   fab93:	05 0d f2 05 02       	add    eax,0x205f20d
   fab98:	00 02                	add    BYTE PTR [rdx],al
   fab9a:	04 02                	add    al,0x2
   fab9c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411abc5 <_end+0x3011005>
   faba2:	02 c8                	add    cl,al
   faba4:	05 04 00 02 04       	add    eax,0x4020004
   faba9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fabac:	01 00                	add    DWORD PTR [rax],eax
   fabae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fabb1:	66 05 17 00          	add    ax,0x17
   fabb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fabb8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fabbe:	01 08                	add    DWORD PTR [rax],ecx
   fabc0:	82                   	(bad)  
   fabc1:	05 0d ba 05 08       	add    eax,0x805ba0d
   fabc6:	00 02                	add    BYTE PTR [rdx],al
   fabc8:	04 02                	add    al,0x2
   fabca:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411abe9 <_end+0x3011029>
   fabd0:	02 08                	add    cl,BYTE PTR [rax]
   fabd2:	66 05 08 00          	add    ax,0x8
   fabd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fabd9:	74 05                	je     fabe0 <__abi_tag-0x3057bc>
   fabdb:	0c 00                	or     al,0x0
   fabdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fabe0:	02 23                	add    ah,BYTE PTR [rbx]
   fabe2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411abec <_end+0x301102c>
   fabe8:	02 e5                	add    ah,ch
   fabea:	05 01 00 02 04       	add    eax,0x4020001
   fabef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fabf2:	17                   	(bad)  
   fabf3:	00 02                	add    BYTE PTR [rdx],al
   fabf5:	04 01                	add    al,0x1
   fabf7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fabfd:	01 08                	add    DWORD PTR [rax],ecx
   fabff:	82                   	(bad)  
   fac00:	05 0d ba 05 02       	add    eax,0x205ba0d
   fac05:	00 02                	add    BYTE PTR [rdx],al
   fac07:	04 02                	add    al,0x2
   fac09:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ac32 <_end+0x3011072>
   fac0f:	02 c8                	add    cl,al
   fac11:	05 04 00 02 04       	add    eax,0x4020004
   fac16:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fac19:	01 00                	add    DWORD PTR [rax],eax
   fac1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fac1e:	66 05 17 00          	add    ax,0x17
   fac22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fac25:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fac2b:	01 08                	add    DWORD PTR [rax],ecx
   fac2d:	82                   	(bad)  
   fac2e:	05 0d ba 05 77       	add    eax,0x7705ba0d
   fac33:	00 02                	add    BYTE PTR [rdx],al
   fac35:	04 02                	add    al,0x2
   fac37:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 20fadc5 <_end+0xff1205>
   fac3d:	04 02                	add    al,0x2
   fac3f:	90                   	nop
   fac40:	05 08 00 02 04       	add    eax,0x4020008
   fac45:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
   fac4b:	04 02                	add    al,0x2
   fac4d:	d6                   	(bad)  
   fac4e:	05 5b 00 02 04       	add    eax,0x402005b
   fac53:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fac59:	04 02                	add    al,0x2
   fac5b:	90                   	nop
   fac5c:	05 19 00 02 04       	add    eax,0x4020019
   fac61:	02 08                	add    cl,BYTE PTR [rax]
   fac63:	82                   	(bad)  
   fac64:	05 08 00 02 04       	add    eax,0x4020008
   fac69:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fac6d:	00 02                	add    BYTE PTR [rdx],al
   fac6f:	04 02                	add    al,0x2
   fac71:	02 23                	add    ah,BYTE PTR [rbx]
   fac73:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ac7d <_end+0x30110bd>
   fac79:	02 e5                	add    ah,ch
   fac7b:	05 01 00 02 04       	add    eax,0x4020001
   fac80:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fac83:	17                   	(bad)  
   fac84:	00 02                	add    BYTE PTR [rdx],al
   fac86:	04 01                	add    al,0x1
   fac88:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fac8e:	01 08                	add    DWORD PTR [rax],ecx
   fac90:	82                   	(bad)  
   fac91:	05 0d f2 05 08       	add    eax,0x805f20d
   fac96:	00 02                	add    BYTE PTR [rdx],al
   fac98:	04 02                	add    al,0x2
   fac9a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411acb9 <_end+0x30110f9>
   faca0:	02 08                	add    cl,BYTE PTR [rax]
   faca2:	66 05 08 00          	add    ax,0x8
   faca6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faca9:	74 05                	je     facb0 <__abi_tag-0x3056ec>
   facab:	0c 00                	or     al,0x0
   facad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   facb0:	02 23                	add    ah,BYTE PTR [rbx]
   facb2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411acbc <_end+0x30110fc>
   facb8:	02 e5                	add    ah,ch
   facba:	05 01 00 02 04       	add    eax,0x4020001
   facbf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   facc2:	17                   	(bad)  
   facc3:	00 02                	add    BYTE PTR [rdx],al
   facc5:	04 01                	add    al,0x1
   facc7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   faccd:	01 08                	add    DWORD PTR [rax],ecx
   faccf:	82                   	(bad)  
   facd0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   facd5:	00 02                	add    BYTE PTR [rdx],al
   facd7:	04 02                	add    al,0x2
   facd9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ace3 <_end+0x3011123>
   facdf:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   face2:	01 00                	add    DWORD PTR [rax],eax
   face4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   face7:	66 05 17 00          	add    ax,0x17
   faceb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   facee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   facf4:	01 08                	add    DWORD PTR [rax],ecx
   facf6:	82                   	(bad)  
   facf7:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   facfc:	00 02                	add    BYTE PTR [rdx],al
   facfe:	04 02                	add    al,0x2
   fad00:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ad0a <_end+0x301114a>
   fad06:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fad09:	01 00                	add    DWORD PTR [rax],eax
   fad0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fad0e:	66 05 17 00          	add    ax,0x17
   fad12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fad15:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fad1b:	01 08                	add    DWORD PTR [rax],ecx
   fad1d:	82                   	(bad)  
   fad1e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fad23:	00 02                	add    BYTE PTR [rdx],al
   fad25:	04 02                	add    al,0x2
   fad27:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411ad39 <_end+0x3011179>
   fad2d:	02 02                	add    al,BYTE PTR [rdx]
   fad2f:	50                   	push   rax
   fad30:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ad3a <_end+0x301117a>
   fad36:	02 e5                	add    ah,ch
   fad38:	05 01 00 02 04       	add    eax,0x4020001
   fad3d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fad40:	17                   	(bad)  
   fad41:	00 02                	add    BYTE PTR [rdx],al
   fad43:	04 01                	add    al,0x1
   fad45:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fad4b:	01 08                	add    DWORD PTR [rax],ecx
   fad4d:	82                   	(bad)  
   fad4e:	05 0d f2 05 02       	add    eax,0x205f20d
   fad53:	00 02                	add    BYTE PTR [rdx],al
   fad55:	04 02                	add    al,0x2
   fad57:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ad80 <_end+0x30111c0>
   fad5d:	02 c8                	add    cl,al
   fad5f:	05 04 00 02 04       	add    eax,0x4020004
   fad64:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fad67:	01 00                	add    DWORD PTR [rax],eax
   fad69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fad6c:	66 05 17 00          	add    ax,0x17
   fad70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fad73:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fad79:	01 08                	add    DWORD PTR [rax],ecx
   fad7b:	82                   	(bad)  
   fad7c:	05 0d ba 05 08       	add    eax,0x805ba0d
   fad81:	00 02                	add    BYTE PTR [rdx],al
   fad83:	04 02                	add    al,0x2
   fad85:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ada4 <_end+0x30111e4>
   fad8b:	02 08                	add    cl,BYTE PTR [rax]
   fad8d:	66 05 08 00          	add    ax,0x8
   fad91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fad94:	74 05                	je     fad9b <__abi_tag-0x305601>
   fad96:	0c 00                	or     al,0x0
   fad98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fad9b:	02 23                	add    ah,BYTE PTR [rbx]
   fad9d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ada7 <_end+0x30111e7>
   fada3:	02 e5                	add    ah,ch
   fada5:	05 01 00 02 04       	add    eax,0x4020001
   fadaa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fadad:	17                   	(bad)  
   fadae:	00 02                	add    BYTE PTR [rdx],al
   fadb0:	04 01                	add    al,0x1
   fadb2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   fadb8:	01 08                	add    DWORD PTR [rax],ecx
   fadba:	82                   	(bad)  
   fadbb:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fadc0:	00 02                	add    BYTE PTR [rdx],al
   fadc2:	04 02                	add    al,0x2
   fadc4:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411ae00 <_end+0x3011240>
   fadca:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fadd0:	04 02                	add    al,0x2
   fadd2:	90                   	nop
   fadd3:	05 35 00 02 04       	add    eax,0x4020035
   fadd8:	02 c8                	add    cl,al
   fadda:	05 24 00 02 04       	add    eax,0x4020024
   faddf:	02 2e                	add    ch,BYTE PTR [rsi]
   fade1:	05 04 00 02 04       	add    eax,0x4020004
   fade6:	02 2f                	add    ch,BYTE PTR [rdi]
   fade8:	05 01 00 02 04       	add    eax,0x4020001
   faded:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fadf0:	17                   	(bad)  
   fadf1:	00 02                	add    BYTE PTR [rdx],al
   fadf3:	04 01                	add    al,0x1
   fadf5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fadfb:	01 08                	add    DWORD PTR [rax],ecx
   fadfd:	82                   	(bad)  
   fadfe:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fae03:	00 02                	add    BYTE PTR [rdx],al
   fae05:	04 02                	add    al,0x2
   fae07:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ae11 <_end+0x3011251>
   fae0d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fae10:	01 00                	add    DWORD PTR [rax],eax
   fae12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fae15:	66 05 17 00          	add    ax,0x17
   fae19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fae1c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fae22:	01 08                	add    DWORD PTR [rax],ecx
   fae24:	82                   	(bad)  
   fae25:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fae2a:	00 02                	add    BYTE PTR [rdx],al
   fae2c:	04 02                	add    al,0x2
   fae2e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ae38 <_end+0x3011278>
   fae34:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fae37:	01 00                	add    DWORD PTR [rax],eax
   fae39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fae3c:	66 05 17 00          	add    ax,0x17
   fae40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fae43:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fae49:	01 08                	add    DWORD PTR [rax],ecx
   fae4b:	82                   	(bad)  
   fae4c:	05 0d ba 05 08       	add    eax,0x805ba0d
   fae51:	00 02                	add    BYTE PTR [rdx],al
   fae53:	04 02                	add    al,0x2
   fae55:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411ae67 <_end+0x30112a7>
   fae5b:	02 02                	add    al,BYTE PTR [rdx]
   fae5d:	50                   	push   rax
   fae5e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ae68 <_end+0x30112a8>
   fae64:	02 e5                	add    ah,ch
   fae66:	05 01 00 02 04       	add    eax,0x4020001
   fae6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fae6e:	17                   	(bad)  
   fae6f:	00 02                	add    BYTE PTR [rdx],al
   fae71:	04 01                	add    al,0x1
   fae73:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fae79:	01 08                	add    DWORD PTR [rax],ecx
   fae7b:	82                   	(bad)  
   fae7c:	05 0d f2 05 02       	add    eax,0x205f20d
   fae81:	00 02                	add    BYTE PTR [rdx],al
   fae83:	04 02                	add    al,0x2
   fae85:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411aeae <_end+0x30112ee>
   fae8b:	02 c8                	add    cl,al
   fae8d:	05 04 00 02 04       	add    eax,0x4020004
   fae92:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fae95:	01 00                	add    DWORD PTR [rax],eax
   fae97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fae9a:	66 05 17 00          	add    ax,0x17
   fae9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   faea1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   faea7:	01 08                	add    DWORD PTR [rax],ecx
   faea9:	82                   	(bad)  
   faeaa:	05 0d ba 05 08       	add    eax,0x805ba0d
   faeaf:	00 02                	add    BYTE PTR [rdx],al
   faeb1:	04 02                	add    al,0x2
   faeb3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411aed2 <_end+0x3011312>
   faeb9:	02 08                	add    cl,BYTE PTR [rax]
   faebb:	66 05 08 00          	add    ax,0x8
   faebf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faec2:	74 05                	je     faec9 <__abi_tag-0x3054d3>
   faec4:	0c 00                	or     al,0x0
   faec6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faec9:	02 23                	add    ah,BYTE PTR [rbx]
   faecb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411aed5 <_end+0x3011315>
   faed1:	02 e5                	add    ah,ch
   faed3:	05 01 00 02 04       	add    eax,0x4020001
   faed8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   faedb:	17                   	(bad)  
   faedc:	00 02                	add    BYTE PTR [rdx],al
   faede:	04 01                	add    al,0x1
   faee0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   faee6:	01 08                	add    DWORD PTR [rax],ecx
   faee8:	82                   	(bad)  
   faee9:	05 0d ba 05 25       	add    eax,0x2505ba0d
   faeee:	00 02                	add    BYTE PTR [rdx],al
   faef0:	04 02                	add    al,0x2
   faef2:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411af2e <_end+0x301136e>
   faef8:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   faefe:	04 02                	add    al,0x2
   faf00:	90                   	nop
   faf01:	05 35 00 02 04       	add    eax,0x4020035
   faf06:	02 c8                	add    cl,al
   faf08:	05 24 00 02 04       	add    eax,0x4020024
   faf0d:	02 2e                	add    ch,BYTE PTR [rsi]
   faf0f:	05 04 00 02 04       	add    eax,0x4020004
   faf14:	02 2f                	add    ch,BYTE PTR [rdi]
   faf16:	05 01 00 02 04       	add    eax,0x4020001
   faf1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   faf1e:	17                   	(bad)  
   faf1f:	00 02                	add    BYTE PTR [rdx],al
   faf21:	04 01                	add    al,0x1
   faf23:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   faf29:	01 08                	add    DWORD PTR [rax],ecx
   faf2b:	82                   	(bad)  
   faf2c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   faf31:	00 02                	add    BYTE PTR [rdx],al
   faf33:	04 02                	add    al,0x2
   faf35:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411af3f <_end+0x301137f>
   faf3b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   faf3e:	01 00                	add    DWORD PTR [rax],eax
   faf40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faf43:	66 05 17 00          	add    ax,0x17
   faf47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   faf4a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   faf50:	01 08                	add    DWORD PTR [rax],ecx
   faf52:	82                   	(bad)  
   faf53:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   faf58:	00 02                	add    BYTE PTR [rdx],al
   faf5a:	04 02                	add    al,0x2
   faf5c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411af66 <_end+0x30113a6>
   faf62:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   faf65:	01 00                	add    DWORD PTR [rax],eax
   faf67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faf6a:	66 05 17 00          	add    ax,0x17
   faf6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   faf71:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   faf77:	01 08                	add    DWORD PTR [rax],ecx
   faf79:	82                   	(bad)  
   faf7a:	05 0d ba 05 08       	add    eax,0x805ba0d
   faf7f:	00 02                	add    BYTE PTR [rdx],al
   faf81:	04 02                	add    al,0x2
   faf83:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411af95 <_end+0x30113d5>
   faf89:	02 02                	add    al,BYTE PTR [rdx]
   faf8b:	50                   	push   rax
   faf8c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411af96 <_end+0x30113d6>
   faf92:	02 e5                	add    ah,ch
   faf94:	05 01 00 02 04       	add    eax,0x4020001
   faf99:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   faf9c:	17                   	(bad)  
   faf9d:	00 02                	add    BYTE PTR [rdx],al
   faf9f:	04 01                	add    al,0x1
   fafa1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fafa7:	01 08                	add    DWORD PTR [rax],ecx
   fafa9:	82                   	(bad)  
   fafaa:	05 0d f2 05 02       	add    eax,0x205f20d
   fafaf:	00 02                	add    BYTE PTR [rdx],al
   fafb1:	04 02                	add    al,0x2
   fafb3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411afdc <_end+0x301141c>
   fafb9:	02 c8                	add    cl,al
   fafbb:	05 04 00 02 04       	add    eax,0x4020004
   fafc0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fafc3:	01 00                	add    DWORD PTR [rax],eax
   fafc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fafc8:	66 05 17 00          	add    ax,0x17
   fafcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fafcf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fafd5:	01 08                	add    DWORD PTR [rax],ecx
   fafd7:	82                   	(bad)  
   fafd8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fafdd:	00 02                	add    BYTE PTR [rdx],al
   fafdf:	04 02                	add    al,0x2
   fafe1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b000 <_end+0x3011440>
   fafe7:	02 08                	add    cl,BYTE PTR [rax]
   fafe9:	66 05 08 00          	add    ax,0x8
   fafed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faff0:	74 05                	je     faff7 <__abi_tag-0x3053a5>
   faff2:	0c 00                	or     al,0x0
   faff4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   faff7:	02 23                	add    ah,BYTE PTR [rbx]
   faff9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b003 <_end+0x3011443>
   fafff:	02 e5                	add    ah,ch
   fb001:	05 01 00 02 04       	add    eax,0x4020001
   fb006:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb009:	17                   	(bad)  
   fb00a:	00 02                	add    BYTE PTR [rdx],al
   fb00c:	04 01                	add    al,0x1
   fb00e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb014:	01 08                	add    DWORD PTR [rax],ecx
   fb016:	82                   	(bad)  
   fb017:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fb01c:	00 02                	add    BYTE PTR [rdx],al
   fb01e:	04 02                	add    al,0x2
   fb020:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411b05c <_end+0x301149c>
   fb026:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fb02c:	04 02                	add    al,0x2
   fb02e:	90                   	nop
   fb02f:	05 35 00 02 04       	add    eax,0x4020035
   fb034:	02 c8                	add    cl,al
   fb036:	05 24 00 02 04       	add    eax,0x4020024
   fb03b:	02 2e                	add    ch,BYTE PTR [rsi]
   fb03d:	05 04 00 02 04       	add    eax,0x4020004
   fb042:	02 2f                	add    ch,BYTE PTR [rdi]
   fb044:	05 01 00 02 04       	add    eax,0x4020001
   fb049:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb04c:	17                   	(bad)  
   fb04d:	00 02                	add    BYTE PTR [rdx],al
   fb04f:	04 01                	add    al,0x1
   fb051:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb057:	01 08                	add    DWORD PTR [rax],ecx
   fb059:	82                   	(bad)  
   fb05a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fb05f:	00 02                	add    BYTE PTR [rdx],al
   fb061:	04 02                	add    al,0x2
   fb063:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b06d <_end+0x30114ad>
   fb069:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb06c:	01 00                	add    DWORD PTR [rax],eax
   fb06e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb071:	66 05 17 00          	add    ax,0x17
   fb075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb078:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb07e:	01 08                	add    DWORD PTR [rax],ecx
   fb080:	82                   	(bad)  
   fb081:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fb086:	00 02                	add    BYTE PTR [rdx],al
   fb088:	04 02                	add    al,0x2
   fb08a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b094 <_end+0x30114d4>
   fb090:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb093:	01 00                	add    DWORD PTR [rax],eax
   fb095:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb098:	66 05 17 00          	add    ax,0x17
   fb09c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb09f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb0a5:	01 08                	add    DWORD PTR [rax],ecx
   fb0a7:	82                   	(bad)  
   fb0a8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb0ad:	00 02                	add    BYTE PTR [rdx],al
   fb0af:	04 02                	add    al,0x2
   fb0b1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411b0c3 <_end+0x3011503>
   fb0b7:	02 02                	add    al,BYTE PTR [rdx]
   fb0b9:	50                   	push   rax
   fb0ba:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b0c4 <_end+0x3011504>
   fb0c0:	02 e5                	add    ah,ch
   fb0c2:	05 01 00 02 04       	add    eax,0x4020001
   fb0c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb0ca:	17                   	(bad)  
   fb0cb:	00 02                	add    BYTE PTR [rdx],al
   fb0cd:	04 01                	add    al,0x1
   fb0cf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb0d5:	01 08                	add    DWORD PTR [rax],ecx
   fb0d7:	82                   	(bad)  
   fb0d8:	05 0d f2 05 02       	add    eax,0x205f20d
   fb0dd:	00 02                	add    BYTE PTR [rdx],al
   fb0df:	04 02                	add    al,0x2
   fb0e1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b10a <_end+0x301154a>
   fb0e7:	02 c8                	add    cl,al
   fb0e9:	05 04 00 02 04       	add    eax,0x4020004
   fb0ee:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb0f1:	01 00                	add    DWORD PTR [rax],eax
   fb0f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb0f6:	66 05 17 00          	add    ax,0x17
   fb0fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb0fd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb103:	01 08                	add    DWORD PTR [rax],ecx
   fb105:	82                   	(bad)  
   fb106:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb10b:	00 02                	add    BYTE PTR [rdx],al
   fb10d:	04 02                	add    al,0x2
   fb10f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b12e <_end+0x301156e>
   fb115:	02 08                	add    cl,BYTE PTR [rax]
   fb117:	66 05 08 00          	add    ax,0x8
   fb11b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb11e:	74 05                	je     fb125 <__abi_tag-0x305277>
   fb120:	0c 00                	or     al,0x0
   fb122:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb125:	02 23                	add    ah,BYTE PTR [rbx]
   fb127:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b131 <_end+0x3011571>
   fb12d:	02 e5                	add    ah,ch
   fb12f:	05 01 00 02 04       	add    eax,0x4020001
   fb134:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb137:	17                   	(bad)  
   fb138:	00 02                	add    BYTE PTR [rdx],al
   fb13a:	04 01                	add    al,0x1
   fb13c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb142:	01 08                	add    DWORD PTR [rax],ecx
   fb144:	82                   	(bad)  
   fb145:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fb14a:	00 02                	add    BYTE PTR [rdx],al
   fb14c:	04 02                	add    al,0x2
   fb14e:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411b18a <_end+0x30115ca>
   fb154:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fb15a:	04 02                	add    al,0x2
   fb15c:	90                   	nop
   fb15d:	05 35 00 02 04       	add    eax,0x4020035
   fb162:	02 c8                	add    cl,al
   fb164:	05 24 00 02 04       	add    eax,0x4020024
   fb169:	02 2e                	add    ch,BYTE PTR [rsi]
   fb16b:	05 04 00 02 04       	add    eax,0x4020004
   fb170:	02 2f                	add    ch,BYTE PTR [rdi]
   fb172:	05 01 00 02 04       	add    eax,0x4020001
   fb177:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb17a:	17                   	(bad)  
   fb17b:	00 02                	add    BYTE PTR [rdx],al
   fb17d:	04 01                	add    al,0x1
   fb17f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb185:	01 08                	add    DWORD PTR [rax],ecx
   fb187:	82                   	(bad)  
   fb188:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fb18d:	00 02                	add    BYTE PTR [rdx],al
   fb18f:	04 02                	add    al,0x2
   fb191:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b19b <_end+0x30115db>
   fb197:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb19a:	01 00                	add    DWORD PTR [rax],eax
   fb19c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb19f:	66 05 17 00          	add    ax,0x17
   fb1a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb1a6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb1ac:	01 08                	add    DWORD PTR [rax],ecx
   fb1ae:	82                   	(bad)  
   fb1af:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fb1b4:	00 02                	add    BYTE PTR [rdx],al
   fb1b6:	04 02                	add    al,0x2
   fb1b8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b1c2 <_end+0x3011602>
   fb1be:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb1c1:	01 00                	add    DWORD PTR [rax],eax
   fb1c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb1c6:	66 05 17 00          	add    ax,0x17
   fb1ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb1cd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb1d3:	01 08                	add    DWORD PTR [rax],ecx
   fb1d5:	82                   	(bad)  
   fb1d6:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb1db:	00 02                	add    BYTE PTR [rdx],al
   fb1dd:	04 02                	add    al,0x2
   fb1df:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411b1f1 <_end+0x3011631>
   fb1e5:	02 02                	add    al,BYTE PTR [rdx]
   fb1e7:	50                   	push   rax
   fb1e8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b1f2 <_end+0x3011632>
   fb1ee:	02 e5                	add    ah,ch
   fb1f0:	05 01 00 02 04       	add    eax,0x4020001
   fb1f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb1f8:	17                   	(bad)  
   fb1f9:	00 02                	add    BYTE PTR [rdx],al
   fb1fb:	04 01                	add    al,0x1
   fb1fd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb203:	01 08                	add    DWORD PTR [rax],ecx
   fb205:	82                   	(bad)  
   fb206:	05 0d f2 05 02       	add    eax,0x205f20d
   fb20b:	00 02                	add    BYTE PTR [rdx],al
   fb20d:	04 02                	add    al,0x2
   fb20f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b238 <_end+0x3011678>
   fb215:	02 c8                	add    cl,al
   fb217:	05 04 00 02 04       	add    eax,0x4020004
   fb21c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb21f:	01 00                	add    DWORD PTR [rax],eax
   fb221:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb224:	66 05 17 00          	add    ax,0x17
   fb228:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb22b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb231:	01 08                	add    DWORD PTR [rax],ecx
   fb233:	82                   	(bad)  
   fb234:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb239:	00 02                	add    BYTE PTR [rdx],al
   fb23b:	04 02                	add    al,0x2
   fb23d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b25c <_end+0x301169c>
   fb243:	02 08                	add    cl,BYTE PTR [rax]
   fb245:	66 05 08 00          	add    ax,0x8
   fb249:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb24c:	74 05                	je     fb253 <__abi_tag-0x305149>
   fb24e:	0c 00                	or     al,0x0
   fb250:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb253:	02 23                	add    ah,BYTE PTR [rbx]
   fb255:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b25f <_end+0x301169f>
   fb25b:	02 e5                	add    ah,ch
   fb25d:	05 01 00 02 04       	add    eax,0x4020001
   fb262:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb265:	17                   	(bad)  
   fb266:	00 02                	add    BYTE PTR [rdx],al
   fb268:	04 01                	add    al,0x1
   fb26a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb270:	01 08                	add    DWORD PTR [rax],ecx
   fb272:	82                   	(bad)  
   fb273:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fb278:	00 02                	add    BYTE PTR [rdx],al
   fb27a:	04 02                	add    al,0x2
   fb27c:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411b2b8 <_end+0x30116f8>
   fb282:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fb288:	04 02                	add    al,0x2
   fb28a:	90                   	nop
   fb28b:	05 35 00 02 04       	add    eax,0x4020035
   fb290:	02 c8                	add    cl,al
   fb292:	05 24 00 02 04       	add    eax,0x4020024
   fb297:	02 2e                	add    ch,BYTE PTR [rsi]
   fb299:	05 04 00 02 04       	add    eax,0x4020004
   fb29e:	02 2f                	add    ch,BYTE PTR [rdi]
   fb2a0:	05 01 00 02 04       	add    eax,0x4020001
   fb2a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb2a8:	17                   	(bad)  
   fb2a9:	00 02                	add    BYTE PTR [rdx],al
   fb2ab:	04 01                	add    al,0x1
   fb2ad:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb2b3:	01 08                	add    DWORD PTR [rax],ecx
   fb2b5:	82                   	(bad)  
   fb2b6:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fb2bb:	00 02                	add    BYTE PTR [rdx],al
   fb2bd:	04 02                	add    al,0x2
   fb2bf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b2c9 <_end+0x3011709>
   fb2c5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb2c8:	01 00                	add    DWORD PTR [rax],eax
   fb2ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb2cd:	66 05 17 00          	add    ax,0x17
   fb2d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb2d4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb2da:	01 08                	add    DWORD PTR [rax],ecx
   fb2dc:	82                   	(bad)  
   fb2dd:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fb2e2:	00 02                	add    BYTE PTR [rdx],al
   fb2e4:	04 02                	add    al,0x2
   fb2e6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b2f0 <_end+0x3011730>
   fb2ec:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb2ef:	01 00                	add    DWORD PTR [rax],eax
   fb2f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb2f4:	66 05 17 00          	add    ax,0x17
   fb2f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb2fb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb301:	01 08                	add    DWORD PTR [rax],ecx
   fb303:	82                   	(bad)  
   fb304:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb309:	00 02                	add    BYTE PTR [rdx],al
   fb30b:	04 02                	add    al,0x2
   fb30d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411b31f <_end+0x301175f>
   fb313:	02 02                	add    al,BYTE PTR [rdx]
   fb315:	50                   	push   rax
   fb316:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b320 <_end+0x3011760>
   fb31c:	02 e5                	add    ah,ch
   fb31e:	05 01 00 02 04       	add    eax,0x4020001
