   37220:	58                   	pop    rax
   37221:	05 8f 01 00 02       	add    eax,0x200018f
   37226:	04 01                	add    al,0x1
   37228:	d6                   	(bad)  
   37229:	05 72 00 02 04       	add    eax,0x4020072
   3722e:	01 3c 05 c4 01 00 02 	add    DWORD PTR [rax*1+0x20001c4],edi
   37235:	04 01                	add    al,0x1
   37237:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37238:	05 37 00 02 04       	add    eax,0x4020037
   3723d:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
   37243:	04 01                	add    al,0x1
   37245:	74 05                	je     3724c <__abi_tag-0x3c9150>
   37247:	33 00                	xor    eax,DWORD PTR [rax]
   37249:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3724c:	82                   	(bad)  
   3724d:	05 3f 00 02 04       	add    eax,0x402003f
   37252:	01 9e 05 c4 01 00    	add    DWORD PTR [rsi+0x1c405],ebx
   37258:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3725b:	66 05 40 00          	add    ax,0x40
   3725f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37262:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   37268:	66 05 17 00          	add    ax,0x17
   3726c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3726f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37275:	01 08                	add    DWORD PTR [rax],ecx
   37277:	3c 05                	cmp    al,0x5
   37279:	01 d7                	add    edi,edx
   3727b:	05 0d 2d 05 2a       	add    eax,0x2a052d0d
   37280:	22 05 09 9e 05 85    	and    al,BYTE PTR [rip+0xffffffff85059e09]        # ffffffff8509108f <_end+0xffffffff83f874cf>
   37286:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   3728d:	3c 05                	cmp    al,0x5
   3728f:	6b d6 05             	imul   edx,esi,0x5
   37292:	52                   	push   rdx
   37293:	d6                   	(bad)  
   37294:	05 39 3c 05 87       	add    eax,0x87053c39
   37299:	01 ac 05 8f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590018f],ebp
   372a0:	91                   	xchg   ecx,eax
   372a1:	01 00                	add    DWORD PTR [rax],eax
   372a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   372a6:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   372ac:	04 03                	add    al,0x3
   372ae:	66 00 02             	data16 add BYTE PTR [rdx],al
   372b1:	04 04                	add    al,0x4
   372b3:	06                   	(bad)  
   372b4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   372b7:	04 05                	add    al,0x5
   372b9:	74 05                	je     372c0 <__abi_tag-0x3c90dc>
   372bb:	01 00                	add    DWORD PTR [rax],eax
   372bd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   372c0:	06                   	(bad)  
   372c1:	58                   	pop    rax
   372c2:	05 04 83 05 01       	add    eax,0x1058304
   372c7:	66 05 11 00          	add    ax,0x11
   372cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   372ce:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   372d4:	01 08                	add    DWORD PTR [rax],ecx
   372d6:	3c 05                	cmp    al,0x5
   372d8:	18 00                	sbb    BYTE PTR [rax],al
   372da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   372dd:	66 05 22 00          	add    ax,0x22
   372e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   372e4:	4a 05 63 5a 05 15    	rex.WX add rax,0x15055a63
   372ea:	d6                   	(bad)  
   372eb:	05 17 3c 05 48       	add    eax,0x48053c17
   372f0:	d6                   	(bad)  
   372f1:	05 2e d6 05 15       	add    eax,0x1505d62e
   372f6:	3c 05                	cmp    al,0x5
   372f8:	05 08 21 05 01       	add    eax,0x1052108
   372fd:	66 05 63 00          	add    ax,0x63
   37301:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37304:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   3730a:	01 9e 05 c0 01 00    	add    DWORD PTR [rsi+0x1c005],ebx
   37310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37313:	3c 05                	cmp    al,0x5
   37315:	72 00                	jb     37317 <__abi_tag-0x3c9085>
   37317:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3731a:	d6                   	(bad)  
   3731b:	05 74 00 02 04       	add    eax,0x4020074
   37320:	01 3c 05 a5 01 00 02 	add    DWORD PTR [rax*1+0x20001a5],edi
   37327:	04 01                	add    al,0x1
   37329:	d6                   	(bad)  
   3732a:	05 8b 01 00 02       	add    eax,0x200018b
   3732f:	04 01                	add    al,0x1
   37331:	d6                   	(bad)  
   37332:	05 72 00 02 04       	add    eax,0x4020072
   37337:	01 3c 05 c2 01 00 02 	add    DWORD PTR [rax*1+0x20001c2],edi
   3733e:	04 01                	add    al,0x1
   37340:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37341:	05 33 00 02 04       	add    eax,0x4020033
   37346:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37349:	3f                   	(bad)  
   3734a:	00 02                	add    BYTE PTR [rdx],al
   3734c:	04 01                	add    al,0x1
   3734e:	9e                   	sahf   
   3734f:	05 c3 01 00 02       	add    eax,0x20001c3
   37354:	04 01                	add    al,0x1
   37356:	f2 05 40 00 02 04    	repnz add eax,0x4020040
   3735c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3735f:	04 2f                	add    al,0x2f
   37361:	05 01 66 05 17       	add    eax,0x17056601
   37366:	00 02                	add    BYTE PTR [rdx],al
   37368:	04 01                	add    al,0x1
   3736a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37370:	01 08                	add    DWORD PTR [rax],ecx
   37372:	3c 05                	cmp    al,0x5
   37374:	0d f2 05 19 00       	or     eax,0x1905f2
   37379:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3737c:	24 05                	and    al,0x5
   3737e:	30 00                	xor    BYTE PTR [rax],al
   37380:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37383:	9e                   	sahf   
   37384:	05 01 00 02 04       	add    eax,0x4020001
   37389:	03 3c 05 18 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020018]
   37390:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   37394:	00 02                	add    BYTE PTR [rdx],al
   37396:	04 03                	add    al,0x3
   37398:	3d 05 01 00 02       	cmp    eax,0x2000105
   3739d:	04 03                	add    al,0x3
   3739f:	66 05 17 00          	add    ax,0x17
   373a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   373a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   373ac:	01 08                	add    DWORD PTR [rax],ecx
   373ae:	3c 05                	cmp    al,0x5
   373b0:	0d ba 05 6c 22       	or     eax,0x226c05ba
   373b5:	05 15 d6 05 17       	add    eax,0x1705d615
   373ba:	3c 05                	cmp    al,0x5
   373bc:	4d d6                	rex.WRB (bad) 
   373be:	05 2f d6 05 15       	add    eax,0x1505d62f
   373c3:	3c 05                	cmp    al,0x5
   373c5:	05 08 21 05 01       	add    eax,0x1052108
   373ca:	66 05 3c 00          	add    ax,0x3c
   373ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   373d1:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   373d7:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   373db:	00 02                	add    BYTE PTR [rdx],al
   373dd:	04 01                	add    al,0x1
   373df:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   373e5:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   373eb:	04 01                	add    al,0x1
   373ed:	3c 05                	cmp    al,0x5
   373ef:	04 59                	add    al,0x59
   373f1:	05 01 66 05 17       	add    eax,0x17056601
   373f6:	00 02                	add    BYTE PTR [rdx],al
   373f8:	04 01                	add    al,0x1
   373fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37400:	01 08                	add    DWORD PTR [rax],ecx
   37402:	3c 05                	cmp    al,0x5
   37404:	01 d7                	add    edi,edx
   37406:	05 0d 2d 05 08       	add    eax,0x8052d0d
   3740b:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d090412 <_end+0x1bf86852>
   37411:	00 02                	add    BYTE PTR [rdx],al
   37413:	04 01                	add    al,0x1
   37415:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3741b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3741e:	04 83                	add    al,0x83
   37420:	05 01 66 05 11       	add    eax,0x11056601
   37425:	00 02                	add    BYTE PTR [rdx],al
   37427:	04 01                	add    al,0x1
   37429:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3742f:	01 08                	add    DWORD PTR [rax],ecx
   37431:	3c 05                	cmp    al,0x5
   37433:	18 00                	sbb    BYTE PTR [rax],al
   37435:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37438:	66 05 22 00          	add    ax,0x22
   3743c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3743f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   37445:	02 6d 13             	add    ch,BYTE PTR [rbp+0x13]
   37448:	05 04 08 21 05       	add    eax,0x5210804
   3744d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37450:	17                   	(bad)  
   37451:	00 02                	add    BYTE PTR [rdx],al
   37453:	04 01                	add    al,0x1
   37455:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3745b:	01 08                	add    DWORD PTR [rax],ecx
   3745d:	3c 05                	cmp    al,0x5
   3745f:	06                   	(bad)  
   37460:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608ca73 <_end+0x4f82eb3>
   37466:	22 05 35 5c 05 08    	and    al,BYTE PTR [rip+0x8055c35]        # 808d0a1 <_end+0x6f834e1>
   3746c:	90                   	nop
   3746d:	05 0c 02 31 13       	add    eax,0x1331020c
   37472:	05 04 08 21 05       	add    eax,0x5210804
   37477:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3747a:	17                   	(bad)  
   3747b:	00 02                	add    BYTE PTR [rdx],al
   3747d:	04 01                	add    al,0x1
   3747f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37485:	01 08                	add    DWORD PTR [rax],ecx
   37487:	3c 05                	cmp    al,0x5
   37489:	0d ba 05 35 22       	or     eax,0x223505ba
   3748e:	05 53 90 05 08       	add    eax,0x8059053
   37493:	9e                   	sahf   
   37494:	05 0c 02 39 13       	add    eax,0x1339020c
   37499:	05 04 08 21 05       	add    eax,0x5210804
   3749e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   374a1:	17                   	(bad)  
   374a2:	00 02                	add    BYTE PTR [rdx],al
   374a4:	04 01                	add    al,0x1
   374a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   374ac:	01 08                	add    DWORD PTR [rax],ecx
   374ae:	3c 05                	cmp    al,0x5
   374b0:	0d f2 05 08 22       	or     eax,0x220805f2
   374b5:	05 0c 02 dd 01       	add    eax,0x1dd020c
   374ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247cc4 <_end+0x413e104>
   374c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   374c3:	17                   	(bad)  
   374c4:	00 02                	add    BYTE PTR [rdx],al
   374c6:	04 01                	add    al,0x1
   374c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   374ce:	01 08                	add    DWORD PTR [rax],ecx
   374d0:	3c 05                	cmp    al,0x5
   374d2:	06                   	(bad)  
   374d3:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608cae6 <_end+0x4f82f26>
   374d9:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1108cfe0 <_end+0xff83420>
   374df:	21 05 53 02 3a 12    	and    DWORD PTR [rip+0x123a0253],eax        # 123d7738 <_end+0x112cdb78>
   374e5:	05 55 00 02 04       	add    eax,0x4020055
   374ea:	05 4a 05 53 00       	add    eax,0x53054a
   374ef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   374f6:	06                   	(bad)  
   374f7:	06                   	(bad)  
   374f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   374fb:	04 07                	add    al,0x7
   374fd:	74 05                	je     37504 <__abi_tag-0x3c8e98>
   374ff:	01 00                	add    DWORD PTR [rax],eax
   37501:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   37504:	06                   	(bad)  
   37505:	58                   	pop    rax
   37506:	05 04 83 05 01       	add    eax,0x1058304
   3750b:	66 05 11 00          	add    ax,0x11
   3750f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37512:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37518:	01 08                	add    DWORD PTR [rax],ecx
   3751a:	3c 05                	cmp    al,0x5
   3751c:	18 00                	sbb    BYTE PTR [rax],al
   3751e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37521:	66 05 22 00          	add    ax,0x22
   37525:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37528:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   3752e:	21 05 09 9e 05 87    	and    DWORD PTR [rip+0xffffffff87059e09],eax        # ffffffff8709133d <_end+0xffffffff85f8777d>
   37534:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   3753b:	3c 05                	cmp    al,0x5
   3753d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3753e:	d6                   	(bad)  
   3753f:	05 52 d6 05 39       	add    eax,0x3905d652
   37544:	3c 05                	cmp    al,0x5
   37546:	89 01                	mov    DWORD PTR [rcx],eax
   37548:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37549:	05 91 01 66 05       	add    eax,0x5660191
   3754e:	93                   	xchg   ebx,eax
   3754f:	01 00                	add    DWORD PTR [rax],eax
   37551:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37554:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
   3755a:	04 03                	add    al,0x3
   3755c:	66 00 02             	data16 add BYTE PTR [rdx],al
   3755f:	04 04                	add    al,0x4
   37561:	06                   	(bad)  
   37562:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37565:	04 05                	add    al,0x5
   37567:	74 05                	je     3756e <__abi_tag-0x3c8e2e>
   37569:	01 00                	add    DWORD PTR [rax],eax
   3756b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3756e:	06                   	(bad)  
   3756f:	58                   	pop    rax
   37570:	05 04 83 05 01       	add    eax,0x1058304
   37575:	66 05 11 00          	add    ax,0x11
   37579:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3757c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37582:	01 08                	add    DWORD PTR [rax],ecx
   37584:	3c 05                	cmp    al,0x5
   37586:	18 00                	sbb    BYTE PTR [rax],al
   37588:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3758b:	66 05 22 00          	add    ax,0x22
   3758f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37592:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   37598:	02 29                	add    ch,BYTE PTR [rcx]
   3759a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247da4 <_end+0x413e1e4>
   375a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   375a3:	17                   	(bad)  
   375a4:	00 02                	add    BYTE PTR [rdx],al
   375a6:	04 01                	add    al,0x1
   375a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   375ae:	01 08                	add    DWORD PTR [rax],ecx
   375b0:	3c 05                	cmp    al,0x5
   375b2:	06                   	(bad)  
   375b3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   375ba:	05 01 
   375bc:	5b                   	pop    rbx
   375bd:	05 28 21 05 07       	add    eax,0x7052128
   375c2:	9e                   	sahf   
   375c3:	05 85 01 3c 05       	add    eax,0x53c0185
   375c8:	37                   	(bad)  
   375c9:	d6                   	(bad)  
   375ca:	05 39 3c 05 6a       	add    eax,0x6a053c39
   375cf:	d6                   	(bad)  
   375d0:	05 50 d6 05 37       	add    eax,0x3705d650
   375d5:	3c 05                	cmp    al,0x5
   375d7:	87 01                	xchg   DWORD PTR [rcx],eax
   375d9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   375da:	05 88 01 66 05       	add    eax,0x5660188
   375df:	8d 01                	lea    eax,[rcx]
   375e1:	66 05 8f 01          	add    ax,0x18f
   375e5:	00 02                	add    BYTE PTR [rdx],al
   375e7:	04 03                	add    al,0x3
   375e9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   375ef:	04 03                	add    al,0x3
   375f1:	66 00 02             	data16 add BYTE PTR [rdx],al
   375f4:	04 04                	add    al,0x4
   375f6:	06                   	(bad)  
   375f7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   375fa:	04 05                	add    al,0x5
   375fc:	74 05                	je     37603 <__abi_tag-0x3c8d99>
   375fe:	01 00                	add    DWORD PTR [rax],eax
   37600:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   37603:	06                   	(bad)  
   37604:	58                   	pop    rax
   37605:	05 04 83 05 01       	add    eax,0x1058304
   3760a:	66 05 11 00          	add    ax,0x11
   3760e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37611:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37617:	01 08                	add    DWORD PTR [rax],ecx
   37619:	3c 05                	cmp    al,0x5
   3761b:	18 00                	sbb    BYTE PTR [rax],al
   3761d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37620:	66 05 22 00          	add    ax,0x22
   37624:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37627:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3762d:	02 29                	add    ch,BYTE PTR [rcx]
   3762f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247e39 <_end+0x413e279>
   37635:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37638:	17                   	(bad)  
   37639:	00 02                	add    BYTE PTR [rdx],al
   3763b:	04 01                	add    al,0x1
   3763d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37643:	01 08                	add    DWORD PTR [rax],ecx
   37645:	3c 05                	cmp    al,0x5
   37647:	06                   	(bad)  
   37648:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6305220605560d05
   3764f:	05 63 
   37651:	5c                   	pop    rsp
   37652:	05 15 d6 05 17       	add    eax,0x1705d615
   37657:	3c 05                	cmp    al,0x5
   37659:	48 d6                	rex.W (bad) 
   3765b:	05 2e d6 05 15       	add    eax,0x1505d62e
   37660:	3c 05                	cmp    al,0x5
   37662:	05 08 21 05 01       	add    eax,0x1052108
   37667:	66 05 63 00          	add    ax,0x63
   3766b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3766e:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   37674:	01 9e 05 c0 01 00    	add    DWORD PTR [rsi+0x1c005],ebx
   3767a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3767d:	3c 05                	cmp    al,0x5
   3767f:	72 00                	jb     37681 <__abi_tag-0x3c8d1b>
   37681:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37684:	d6                   	(bad)  
   37685:	05 74 00 02 04       	add    eax,0x4020074
   3768a:	01 3c 05 a5 01 00 02 	add    DWORD PTR [rax*1+0x20001a5],edi
   37691:	04 01                	add    al,0x1
   37693:	d6                   	(bad)  
   37694:	05 8b 01 00 02       	add    eax,0x200018b
   37699:	04 01                	add    al,0x1
   3769b:	d6                   	(bad)  
   3769c:	05 72 00 02 04       	add    eax,0x4020072
   376a1:	01 3c 05 c2 01 00 02 	add    DWORD PTR [rax*1+0x20001c2],edi
   376a8:	04 01                	add    al,0x1
   376aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   376ab:	05 33 00 02 04       	add    eax,0x4020033
   376b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   376b3:	3f                   	(bad)  
   376b4:	00 02                	add    BYTE PTR [rdx],al
   376b6:	04 01                	add    al,0x1
   376b8:	9e                   	sahf   
   376b9:	05 c3 01 00 02       	add    eax,0x20001c3
   376be:	04 01                	add    al,0x1
   376c0:	f2 05 40 00 02 04    	repnz add eax,0x4020040
   376c6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   376c9:	04 2f                	add    al,0x2f
   376cb:	05 01 66 05 17       	add    eax,0x17056601
   376d0:	00 02                	add    BYTE PTR [rdx],al
   376d2:	04 01                	add    al,0x1
   376d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   376da:	01 08                	add    DWORD PTR [rax],ecx
   376dc:	3c 05                	cmp    al,0x5
   376de:	01 d7                	add    edi,edx
   376e0:	05 0d 2d 05 28       	add    eax,0x28052d0d
   376e5:	22 05 07 9e 05 85    	and    al,BYTE PTR [rip+0xffffffff85059e07]        # ffffffff850914f2 <_end+0xffffffff83f87932>
   376eb:	01 3c 05 37 d6 05 39 	add    DWORD PTR [rax*1+0x3905d637],edi
   376f2:	3c 05                	cmp    al,0x5
   376f4:	6a d6                	push   0xffffffffffffffd6
   376f6:	05 50 d6 05 37       	add    eax,0x3705d650
   376fb:	3c 05                	cmp    al,0x5
   376fd:	87 01                	xchg   DWORD PTR [rcx],eax
   376ff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37700:	05 88 01 66 05       	add    eax,0x5660188
   37705:	8d 01                	lea    eax,[rcx]
   37707:	66 05 8f 01          	add    ax,0x18f
   3770b:	00 02                	add    BYTE PTR [rdx],al
   3770d:	04 03                	add    al,0x3
   3770f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   37715:	04 03                	add    al,0x3
   37717:	66 00 02             	data16 add BYTE PTR [rdx],al
   3771a:	04 04                	add    al,0x4
   3771c:	06                   	(bad)  
   3771d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37720:	04 05                	add    al,0x5
   37722:	74 05                	je     37729 <__abi_tag-0x3c8c73>
   37724:	01 00                	add    DWORD PTR [rax],eax
   37726:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   37729:	06                   	(bad)  
   3772a:	58                   	pop    rax
   3772b:	05 04 83 05 01       	add    eax,0x1058304
   37730:	66 05 11 00          	add    ax,0x11
   37734:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37737:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3773d:	01 08                	add    DWORD PTR [rax],ecx
   3773f:	3c 05                	cmp    al,0x5
   37741:	18 00                	sbb    BYTE PTR [rax],al
   37743:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37746:	66 05 22 00          	add    ax,0x22
   3774a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3774d:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
   37753:	d6                   	(bad)  
   37754:	05 17 3c 05 47       	add    eax,0x47053c17
   37759:	d6                   	(bad)  
   3775a:	05 2e d6 05 15       	add    eax,0x1505d62e
   3775f:	3c 05                	cmp    al,0x5
   37761:	05 08 21 05 01       	add    eax,0x1052108
   37766:	66 05 37 00          	add    ax,0x37
   3776a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3776d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   37773:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   37777:	00 02                	add    BYTE PTR [rdx],al
   37779:	04 01                	add    al,0x1
   3777b:	82                   	(bad)  
   3777c:	05 3f 00 02 04       	add    eax,0x402003f
   37781:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   37787:	04 01                	add    al,0x1
   37789:	3c 05                	cmp    al,0x5
   3778b:	04 67                	add    al,0x67
   3778d:	05 01 66 05 17       	add    eax,0x17056601
   37792:	00 02                	add    BYTE PTR [rdx],al
   37794:	04 01                	add    al,0x1
   37796:	82                   	(bad)  
   37797:	05 25 00 02 04       	add    eax,0x4020025
   3779c:	01 08                	add    DWORD PTR [rax],ecx
   3779e:	3c 05                	cmp    al,0x5
   377a0:	61                   	(bad)  
   377a1:	08 31                	or     BYTE PTR [rcx],dh
   377a3:	05 15 d6 05 17       	add    eax,0x1705d615
   377a8:	3c 05                	cmp    al,0x5
   377aa:	47 d6                	rex.RXB (bad) 
   377ac:	05 2e d6 05 15       	add    eax,0x1505d62e
   377b1:	3c 05                	cmp    al,0x5
   377b3:	05 08 21 05 01       	add    eax,0x1052108
   377b8:	66 05 63 00          	add    ax,0x63
   377bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   377bf:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   377c5:	01 9e 05 c2 01 00    	add    DWORD PTR [rsi+0x1c205],ebx
   377cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   377ce:	3c 05                	cmp    al,0x5
   377d0:	72 00                	jb     377d2 <__abi_tag-0x3c8bca>
   377d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   377d5:	d6                   	(bad)  
   377d6:	05 74 00 02 04       	add    eax,0x4020074
   377db:	01 3c 05 8a 01 00 02 	add    DWORD PTR [rax*1+0x200018a],edi
   377e2:	04 01                	add    al,0x1
   377e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   377e5:	05 a8 01 00 02       	add    eax,0x20001a8
   377ea:	04 01                	add    al,0x1
   377ec:	58                   	pop    rax
   377ed:	05 8f 01 00 02       	add    eax,0x200018f
   377f2:	04 01                	add    al,0x1
   377f4:	d6                   	(bad)  
   377f5:	05 72 00 02 04       	add    eax,0x4020072
   377fa:	01 3c 05 c4 01 00 02 	add    DWORD PTR [rax*1+0x20001c4],edi
   37801:	04 01                	add    al,0x1
   37803:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37804:	05 37 00 02 04       	add    eax,0x4020037
   37809:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
   3780f:	04 01                	add    al,0x1
   37811:	74 05                	je     37818 <__abi_tag-0x3c8b84>
   37813:	33 00                	xor    eax,DWORD PTR [rax]
   37815:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37818:	82                   	(bad)  
   37819:	05 3f 00 02 04       	add    eax,0x402003f
   3781e:	01 9e 05 c4 01 00    	add    DWORD PTR [rsi+0x1c405],ebx
   37824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37827:	66 05 40 00          	add    ax,0x40
   3782b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3782e:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   37834:	66 05 17 00          	add    ax,0x17
   37838:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3783b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37841:	01 08                	add    DWORD PTR [rax],ecx
   37843:	3c 05                	cmp    al,0x5
   37845:	0d ed 41 05 08       	or     eax,0x80541ed
   3784a:	23 05 0c 02 31 13    	and    eax,DWORD PTR [rip+0x1331020c]        # 13347a5c <_end+0x1223de9c>
   37850:	05 04 08 21 05       	add    eax,0x5210804
   37855:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37858:	17                   	(bad)  
   37859:	00 02                	add    BYTE PTR [rdx],al
   3785b:	04 01                	add    al,0x1
   3785d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37863:	01 08                	add    DWORD PTR [rax],ecx
   37865:	3c 05                	cmp    al,0x5
   37867:	0d ba 05 19 00       	or     eax,0x1905ba
   3786c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3786f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4057876 <_end+0x2f4dcb6>
   37875:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   3787b:	04 03                	add    al,0x3
   3787d:	74 05                	je     37884 <__abi_tag-0x3c8b18>
   3787f:	18 00                	sbb    BYTE PTR [rax],al
   37881:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37884:	3c 05                	cmp    al,0x5
   37886:	04 00                	add    al,0x0
   37888:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3788b:	2f                   	(bad)  
   3788c:	05 01 00 02 04       	add    eax,0x4020001
   37891:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   37894:	17                   	(bad)  
   37895:	00 02                	add    BYTE PTR [rdx],al
   37897:	04 01                	add    al,0x1
   37899:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3789f:	01 08                	add    DWORD PTR [rax],ecx
   378a1:	3c 05                	cmp    al,0x5
   378a3:	06                   	(bad)  
   378a4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   378ab:	05 01 
   378ad:	5b                   	pop    rbx
   378ae:	05 11 21 05 61       	add    eax,0x61052111
   378b3:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   378b6:	05 63 00 02 04       	add    eax,0x4020063
   378bb:	06                   	(bad)  
   378bc:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   378c2:	06                   	(bad)  
   378c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   378c6:	04 07                	add    al,0x7
   378c8:	06                   	(bad)  
   378c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   378cc:	04 08                	add    al,0x8
   378ce:	74 05                	je     378d5 <__abi_tag-0x3c8ac7>
   378d0:	01 00                	add    DWORD PTR [rax],eax
   378d2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   378d5:	06                   	(bad)  
   378d6:	58                   	pop    rax
   378d7:	05 04 83 05 01       	add    eax,0x1058304
   378dc:	66 05 11 00          	add    ax,0x11
   378e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   378e3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   378e9:	01 08                	add    DWORD PTR [rax],ecx
   378eb:	3c 05                	cmp    al,0x5
   378ed:	18 00                	sbb    BYTE PTR [rax],al
   378ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   378f2:	66 05 22 00          	add    ax,0x22
   378f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   378f9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   378ff:	02 3b                	add    bh,BYTE PTR [rbx]
   37901:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524810b <_end+0x413e54b>
   37907:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3790a:	17                   	(bad)  
   3790b:	00 02                	add    BYTE PTR [rdx],al
   3790d:	04 01                	add    al,0x1
   3790f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37915:	01 08                	add    DWORD PTR [rax],ecx
   37917:	3c 05                	cmp    al,0x5
   37919:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3791f:	11 22                	adc    DWORD PTR [rdx],esp
   37921:	05 60 02 47 12       	add    eax,0x12470260
   37926:	05 62 00 02 04       	add    eax,0x4020062
   3792b:	06                   	(bad)  
   3792c:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   37932:	06                   	(bad)  
   37933:	66 00 02             	data16 add BYTE PTR [rdx],al
   37936:	04 07                	add    al,0x7
   37938:	06                   	(bad)  
   37939:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3793c:	04 08                	add    al,0x8
   3793e:	74 05                	je     37945 <__abi_tag-0x3c8a57>
   37940:	01 00                	add    DWORD PTR [rax],eax
   37942:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   37945:	06                   	(bad)  
   37946:	58                   	pop    rax
   37947:	05 04 83 05 01       	add    eax,0x1058304
   3794c:	66 05 11 00          	add    ax,0x11
   37950:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37953:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37959:	01 08                	add    DWORD PTR [rax],ecx
   3795b:	3c 05                	cmp    al,0x5
   3795d:	18 00                	sbb    BYTE PTR [rax],al
   3795f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37962:	66 05 22 00          	add    ax,0x22
   37966:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37969:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   3796f:	21 05 09 9e 05 87    	and    DWORD PTR [rip+0xffffffff87059e09],eax        # ffffffff8709177e <_end+0xffffffff85f87bbe>
   37975:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   3797c:	3c 05                	cmp    al,0x5
   3797e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3797f:	d6                   	(bad)  
   37980:	05 52 d6 05 39       	add    eax,0x3905d652
   37985:	3c 05                	cmp    al,0x5
   37987:	89 01                	mov    DWORD PTR [rcx],eax
   37989:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3798a:	05 91 01 66 05       	add    eax,0x5660191
   3798f:	93                   	xchg   ebx,eax
   37990:	01 00                	add    DWORD PTR [rax],eax
   37992:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37995:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
   3799b:	04 03                	add    al,0x3
   3799d:	66 00 02             	data16 add BYTE PTR [rdx],al
   379a0:	04 04                	add    al,0x4
   379a2:	06                   	(bad)  
   379a3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   379a6:	04 05                	add    al,0x5
   379a8:	74 05                	je     379af <__abi_tag-0x3c89ed>
   379aa:	01 00                	add    DWORD PTR [rax],eax
   379ac:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   379af:	06                   	(bad)  
   379b0:	58                   	pop    rax
   379b1:	05 04 83 05 01       	add    eax,0x1058304
   379b6:	66 05 11 00          	add    ax,0x11
   379ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   379bd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   379c3:	01 08                	add    DWORD PTR [rax],ecx
   379c5:	3c 05                	cmp    al,0x5
   379c7:	18 00                	sbb    BYTE PTR [rax],al
   379c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   379cc:	66 05 22 00          	add    ax,0x22
   379d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   379d3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   379d9:	02 29                	add    ch,BYTE PTR [rcx]
   379db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52481e5 <_end+0x413e625>
   379e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   379e4:	17                   	(bad)  
   379e5:	00 02                	add    BYTE PTR [rdx],al
   379e7:	04 01                	add    al,0x1
   379e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   379ef:	01 08                	add    DWORD PTR [rax],ecx
   379f1:	3c 05                	cmp    al,0x5
   379f3:	06                   	(bad)  
   379f4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   379fb:	05 01 
   379fd:	5b                   	pop    rbx
   379fe:	05 28 21 05 07       	add    eax,0x7052128
   37a03:	9e                   	sahf   
   37a04:	05 85 01 3c 05       	add    eax,0x53c0185
   37a09:	37                   	(bad)  
   37a0a:	d6                   	(bad)  
   37a0b:	05 39 3c 05 6a       	add    eax,0x6a053c39
   37a10:	d6                   	(bad)  
   37a11:	05 50 d6 05 37       	add    eax,0x3705d650
   37a16:	3c 05                	cmp    al,0x5
   37a18:	87 01                	xchg   DWORD PTR [rcx],eax
   37a1a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37a1b:	05 88 01 66 05       	add    eax,0x5660188
   37a20:	8d 01                	lea    eax,[rcx]
   37a22:	66 05 8f 01          	add    ax,0x18f
   37a26:	00 02                	add    BYTE PTR [rdx],al
   37a28:	04 03                	add    al,0x3
   37a2a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   37a30:	04 03                	add    al,0x3
   37a32:	66 00 02             	data16 add BYTE PTR [rdx],al
   37a35:	04 04                	add    al,0x4
   37a37:	06                   	(bad)  
   37a38:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37a3b:	04 05                	add    al,0x5
   37a3d:	74 05                	je     37a44 <__abi_tag-0x3c8958>
   37a3f:	01 00                	add    DWORD PTR [rax],eax
   37a41:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   37a44:	06                   	(bad)  
   37a45:	58                   	pop    rax
   37a46:	05 04 83 05 01       	add    eax,0x1058304
   37a4b:	66 05 11 00          	add    ax,0x11
   37a4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37a52:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37a58:	01 08                	add    DWORD PTR [rax],ecx
   37a5a:	3c 05                	cmp    al,0x5
   37a5c:	18 00                	sbb    BYTE PTR [rax],al
   37a5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37a61:	66 05 22 00          	add    ax,0x22
   37a65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37a68:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   37a6e:	02 29                	add    ch,BYTE PTR [rcx]
   37a70:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524827a <_end+0x413e6ba>
   37a76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37a79:	17                   	(bad)  
   37a7a:	00 02                	add    BYTE PTR [rdx],al
   37a7c:	04 01                	add    al,0x1
   37a7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37a84:	01 08                	add    DWORD PTR [rax],ecx
   37a86:	3c 05                	cmp    al,0x5
   37a88:	06                   	(bad)  
   37a89:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   37a90:	05 01 
   37a92:	5b                   	pop    rbx
   37a93:	05 11 21 05 66       	add    eax,0x66052111
   37a98:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   37a9b:	05 68 00 02 04       	add    eax,0x4020068
   37aa0:	06                   	(bad)  
   37aa1:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   37aa7:	06                   	(bad)  
   37aa8:	66 00 02             	data16 add BYTE PTR [rdx],al
   37aab:	04 07                	add    al,0x7
   37aad:	06                   	(bad)  
   37aae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37ab1:	04 08                	add    al,0x8
   37ab3:	74 05                	je     37aba <__abi_tag-0x3c88e2>
   37ab5:	01 00                	add    DWORD PTR [rax],eax
   37ab7:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   37aba:	06                   	(bad)  
   37abb:	58                   	pop    rax
   37abc:	05 04 83 05 01       	add    eax,0x1058304
   37ac1:	66 05 11 00          	add    ax,0x11
   37ac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37ac8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37ace:	01 08                	add    DWORD PTR [rax],ecx
   37ad0:	3c 05                	cmp    al,0x5
   37ad2:	18 00                	sbb    BYTE PTR [rax],al
   37ad4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37ad7:	66 05 22 00          	add    ax,0x22
   37adb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37ade:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   37ae4:	02 29                	add    ch,BYTE PTR [rcx]
   37ae6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52482f0 <_end+0x413e730>
   37aec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37aef:	17                   	(bad)  
   37af0:	00 02                	add    BYTE PTR [rdx],al
   37af2:	04 01                	add    al,0x1
   37af4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37afa:	01 08                	add    DWORD PTR [rax],ecx
   37afc:	3c 05                	cmp    al,0x5
   37afe:	06                   	(bad)  
   37aff:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   37b06:	05 08 
   37b08:	5c                   	pop    rsp
   37b09:	05 0c 02 3b 13       	add    eax,0x133b020c
   37b0e:	05 04 08 21 05       	add    eax,0x5210804
   37b13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37b16:	17                   	(bad)  
   37b17:	00 02                	add    BYTE PTR [rdx],al
   37b19:	04 01                	add    al,0x1
   37b1b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37b21:	01 08                	add    DWORD PTR [rax],ecx
   37b23:	3c 05                	cmp    al,0x5
   37b25:	0d ba 05 47 22       	or     eax,0x224705ba
   37b2a:	05 08 9e 05 0c       	add    eax,0xc059e08
   37b2f:	02 31                	add    dh,BYTE PTR [rcx]
   37b31:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524833b <_end+0x413e77b>
   37b37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37b3a:	17                   	(bad)  
   37b3b:	00 02                	add    BYTE PTR [rdx],al
   37b3d:	04 01                	add    al,0x1
   37b3f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37b45:	01 08                	add    DWORD PTR [rax],ecx
   37b47:	3c 05                	cmp    al,0x5
   37b49:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   37b4f:	28 22                	sub    BYTE PTR [rdx],ah
   37b51:	05 07 9e 05 85       	add    eax,0x85059e07
   37b56:	01 3c 05 37 d6 05 39 	add    DWORD PTR [rax*1+0x3905d637],edi
   37b5d:	3c 05                	cmp    al,0x5
   37b5f:	6a d6                	push   0xffffffffffffffd6
   37b61:	05 50 d6 05 37       	add    eax,0x3705d650
   37b66:	3c 05                	cmp    al,0x5
   37b68:	87 01                	xchg   DWORD PTR [rcx],eax
   37b6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37b6b:	05 88 01 66 05       	add    eax,0x5660188
   37b70:	8d 01                	lea    eax,[rcx]
   37b72:	66 05 8f 01          	add    ax,0x18f
   37b76:	00 02                	add    BYTE PTR [rdx],al
   37b78:	04 03                	add    al,0x3
   37b7a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   37b80:	04 03                	add    al,0x3
   37b82:	66 00 02             	data16 add BYTE PTR [rdx],al
   37b85:	04 04                	add    al,0x4
   37b87:	06                   	(bad)  
   37b88:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37b8b:	04 05                	add    al,0x5
   37b8d:	74 05                	je     37b94 <__abi_tag-0x3c8808>
   37b8f:	01 00                	add    DWORD PTR [rax],eax
   37b91:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   37b94:	06                   	(bad)  
   37b95:	58                   	pop    rax
   37b96:	05 04 83 05 01       	add    eax,0x1058304
   37b9b:	66 05 11 00          	add    ax,0x11
   37b9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37ba2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37ba8:	01 08                	add    DWORD PTR [rax],ecx
   37baa:	3c 05                	cmp    al,0x5
   37bac:	18 00                	sbb    BYTE PTR [rax],al
   37bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37bb1:	66 05 22 00          	add    ax,0x22
   37bb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37bb8:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
   37bbe:	d6                   	(bad)  
   37bbf:	05 17 3c 05 47       	add    eax,0x47053c17
   37bc4:	d6                   	(bad)  
   37bc5:	05 2e d6 05 15       	add    eax,0x1505d62e
   37bca:	3c 05                	cmp    al,0x5
   37bcc:	05 08 21 05 01       	add    eax,0x1052108
   37bd1:	66 05 37 00          	add    ax,0x37
   37bd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37bd8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   37bde:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   37be2:	00 02                	add    BYTE PTR [rdx],al
   37be4:	04 01                	add    al,0x1
   37be6:	82                   	(bad)  
   37be7:	05 3f 00 02 04       	add    eax,0x402003f
   37bec:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   37bf2:	04 01                	add    al,0x1
   37bf4:	3c 05                	cmp    al,0x5
   37bf6:	04 67                	add    al,0x67
   37bf8:	05 01 66 05 17       	add    eax,0x17056601
   37bfd:	00 02                	add    BYTE PTR [rdx],al
   37bff:	04 01                	add    al,0x1
   37c01:	82                   	(bad)  
   37c02:	05 25 00 02 04       	add    eax,0x4020025
   37c07:	01 08                	add    DWORD PTR [rax],ecx
   37c09:	3c 05                	cmp    al,0x5
   37c0b:	1e                   	(bad)  
   37c0c:	08 31                	or     BYTE PTR [rcx],dh
   37c0e:	05 01 d6 05 1e       	add    eax,0x1e05d601
   37c13:	74 05                	je     37c1a <__abi_tag-0x3c8782>
   37c15:	0f ac 05 0c 2f 05 04 	shrd   DWORD PTR [rip+0x4052f0c],eax,0x8        # 408ab29 <_end+0x2f80f69>
   37c1c:	08 
   37c1d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708e224 <_end+0x15f84664>
   37c23:	00 02                	add    BYTE PTR [rdx],al
   37c25:	04 01                	add    al,0x1
   37c27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37c2d:	01 08                	add    DWORD PTR [rax],ecx
   37c2f:	3c 05                	cmp    al,0x5
   37c31:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   37c37:	11 22                	adc    DWORD PTR [rdx],esp
   37c39:	05 4f 02 3a 12       	add    eax,0x123a024f
   37c3e:	05 51 00 02 04       	add    eax,0x4020051
   37c43:	05 4a 05 4f 00       	add    eax,0x4f054a
   37c48:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   37c4f:	06                   	(bad)  
   37c50:	06                   	(bad)  
   37c51:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37c54:	04 07                	add    al,0x7
   37c56:	74 05                	je     37c5d <__abi_tag-0x3c873f>
   37c58:	01 00                	add    DWORD PTR [rax],eax
   37c5a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   37c5d:	06                   	(bad)  
   37c5e:	58                   	pop    rax
   37c5f:	05 04 4b 05 01       	add    eax,0x1054b04
   37c64:	66 05 11 00          	add    ax,0x11
   37c68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37c6b:	82                   	(bad)  
   37c6c:	05 1b 00 02 04       	add    eax,0x402001b
   37c71:	01 08                	add    DWORD PTR [rax],ecx
   37c73:	3c 05                	cmp    al,0x5
   37c75:	18 00                	sbb    BYTE PTR [rax],al
   37c77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37c7a:	66 05 22 00          	add    ax,0x22
   37c7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37c81:	82                   	(bad)  
   37c82:	05 01 5d 05 08       	add    eax,0x8055d01
   37c87:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f090c8e <_end+0x1df870ce>
   37c8d:	00 02                	add    BYTE PTR [rdx],al
   37c8f:	04 01                	add    al,0x1
   37c91:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   37c97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37c9a:	04 83                	add    al,0x83
   37c9c:	05 01 66 05 11       	add    eax,0x11056601
   37ca1:	00 02                	add    BYTE PTR [rdx],al
   37ca3:	04 01                	add    al,0x1
   37ca5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37cab:	01 08                	add    DWORD PTR [rax],ecx
   37cad:	3c 05                	cmp    al,0x5
   37caf:	18 00                	sbb    BYTE PTR [rax],al
   37cb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37cb4:	66 05 22 00          	add    ax,0x22
   37cb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37cbb:	4a 05 61 30 05 15    	rex.WX add rax,0x15053061
   37cc1:	d6                   	(bad)  
   37cc2:	05 17 3c 05 47       	add    eax,0x47053c17
   37cc7:	d6                   	(bad)  
   37cc8:	05 2e d6 05 15       	add    eax,0x1505d62e
   37ccd:	3c 05                	cmp    al,0x5
   37ccf:	05 08 21 05 01       	add    eax,0x1052108
   37cd4:	66 05 63 00          	add    ax,0x63
   37cd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37cdb:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   37ce1:	01 9e 05 c2 01 00    	add    DWORD PTR [rsi+0x1c205],ebx
   37ce7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37cea:	3c 05                	cmp    al,0x5
   37cec:	72 00                	jb     37cee <__abi_tag-0x3c86ae>
   37cee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37cf1:	d6                   	(bad)  
   37cf2:	05 74 00 02 04       	add    eax,0x4020074
   37cf7:	01 3c 05 8a 01 00 02 	add    DWORD PTR [rax*1+0x200018a],edi
   37cfe:	04 01                	add    al,0x1
   37d00:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37d01:	05 a8 01 00 02       	add    eax,0x20001a8
   37d06:	04 01                	add    al,0x1
   37d08:	58                   	pop    rax
   37d09:	05 8f 01 00 02       	add    eax,0x200018f
   37d0e:	04 01                	add    al,0x1
   37d10:	d6                   	(bad)  
   37d11:	05 72 00 02 04       	add    eax,0x4020072
   37d16:	01 3c 05 c4 01 00 02 	add    DWORD PTR [rax*1+0x20001c4],edi
   37d1d:	04 01                	add    al,0x1
   37d1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37d20:	05 37 00 02 04       	add    eax,0x4020037
   37d25:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
   37d2b:	04 01                	add    al,0x1
   37d2d:	74 05                	je     37d34 <__abi_tag-0x3c8668>
   37d2f:	33 00                	xor    eax,DWORD PTR [rax]
   37d31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37d34:	82                   	(bad)  
   37d35:	05 3f 00 02 04       	add    eax,0x402003f
   37d3a:	01 9e 05 c4 01 00    	add    DWORD PTR [rsi+0x1c405],ebx
   37d40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37d43:	66 05 40 00          	add    ax,0x40
   37d47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37d4a:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   37d50:	66 05 17 00          	add    ax,0x17
   37d54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37d57:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37d5d:	01 08                	add    DWORD PTR [rax],ecx
   37d5f:	3c 05                	cmp    al,0x5
   37d61:	01 d7                	add    edi,edx
   37d63:	05 0d 2d 05 2a       	add    eax,0x2a052d0d
   37d68:	22 05 09 9e 05 85    	and    al,BYTE PTR [rip+0xffffffff85059e09]        # ffffffff85091b77 <_end+0xffffffff83f87fb7>
   37d6e:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   37d75:	3c 05                	cmp    al,0x5
   37d77:	6b d6 05             	imul   edx,esi,0x5
   37d7a:	52                   	push   rdx
   37d7b:	d6                   	(bad)  
   37d7c:	05 39 3c 05 87       	add    eax,0x87053c39
   37d81:	01 ac 05 8f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590018f],ebp
   37d88:	91                   	xchg   ecx,eax
   37d89:	01 00                	add    DWORD PTR [rax],eax
   37d8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37d8e:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   37d94:	04 03                	add    al,0x3
   37d96:	66 00 02             	data16 add BYTE PTR [rdx],al
   37d99:	04 04                	add    al,0x4
   37d9b:	06                   	(bad)  
   37d9c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37d9f:	04 05                	add    al,0x5
   37da1:	74 05                	je     37da8 <__abi_tag-0x3c85f4>
   37da3:	01 00                	add    DWORD PTR [rax],eax
   37da5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   37da8:	06                   	(bad)  
   37da9:	58                   	pop    rax
   37daa:	05 04 83 05 01       	add    eax,0x1058304
   37daf:	66 05 11 00          	add    ax,0x11
   37db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37db6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37dbc:	01 08                	add    DWORD PTR [rax],ecx
   37dbe:	3c 05                	cmp    al,0x5
   37dc0:	18 00                	sbb    BYTE PTR [rax],al
   37dc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37dc5:	66 05 22 00          	add    ax,0x22
   37dc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37dcc:	4a 05 63 5a 05 15    	rex.WX add rax,0x15055a63
   37dd2:	d6                   	(bad)  
   37dd3:	05 17 3c 05 48       	add    eax,0x48053c17
   37dd8:	d6                   	(bad)  
   37dd9:	05 2e d6 05 15       	add    eax,0x1505d62e
   37dde:	3c 05                	cmp    al,0x5
   37de0:	05 08 21 05 01       	add    eax,0x1052108
   37de5:	66 05 63 00          	add    ax,0x63
   37de9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37dec:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   37df2:	01 9e 05 c0 01 00    	add    DWORD PTR [rsi+0x1c005],ebx
   37df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37dfb:	3c 05                	cmp    al,0x5
   37dfd:	72 00                	jb     37dff <__abi_tag-0x3c859d>
   37dff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37e02:	d6                   	(bad)  
   37e03:	05 74 00 02 04       	add    eax,0x4020074
   37e08:	01 3c 05 a5 01 00 02 	add    DWORD PTR [rax*1+0x20001a5],edi
   37e0f:	04 01                	add    al,0x1
   37e11:	d6                   	(bad)  
   37e12:	05 8b 01 00 02       	add    eax,0x200018b
   37e17:	04 01                	add    al,0x1
   37e19:	d6                   	(bad)  
   37e1a:	05 72 00 02 04       	add    eax,0x4020072
   37e1f:	01 3c 05 c2 01 00 02 	add    DWORD PTR [rax*1+0x20001c2],edi
   37e26:	04 01                	add    al,0x1
   37e28:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37e29:	05 33 00 02 04       	add    eax,0x4020033
   37e2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37e31:	3f                   	(bad)  
   37e32:	00 02                	add    BYTE PTR [rdx],al
   37e34:	04 01                	add    al,0x1
   37e36:	9e                   	sahf   
   37e37:	05 c3 01 00 02       	add    eax,0x20001c3
   37e3c:	04 01                	add    al,0x1
   37e3e:	f2 05 40 00 02 04    	repnz add eax,0x4020040
   37e44:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   37e47:	04 2f                	add    al,0x2f
   37e49:	05 01 66 05 17       	add    eax,0x17056601
   37e4e:	00 02                	add    BYTE PTR [rdx],al
   37e50:	04 01                	add    al,0x1
   37e52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37e58:	01 08                	add    DWORD PTR [rax],ecx
   37e5a:	3c 05                	cmp    al,0x5
   37e5c:	0d 03 66 f2 03       	or     eax,0x3f26603
   37e61:	1a 3c 05 19 00 02 04 	sbb    bh,BYTE PTR [rax*1+0x4020019]
   37e68:	03 25 05 01 00 02    	add    esp,DWORD PTR [rip+0x2000105]        # 2037f73 <_end+0xf2e3b3>
   37e6e:	04 03                	add    al,0x3
   37e70:	90                   	nop
   37e71:	05 30 00 02 04       	add    eax,0x4020030
   37e76:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   37e7a:	00 02                	add    BYTE PTR [rdx],al
   37e7c:	04 03                	add    al,0x3
   37e7e:	3c 05                	cmp    al,0x5
   37e80:	04 00                	add    al,0x0
   37e82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37e85:	2f                   	(bad)  
   37e86:	05 01 00 02 04       	add    eax,0x4020001
   37e8b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   37e8e:	17                   	(bad)  
   37e8f:	00 02                	add    BYTE PTR [rdx],al
   37e91:	04 01                	add    al,0x1
   37e93:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37e99:	01 08                	add    DWORD PTR [rax],ecx
   37e9b:	3c 05                	cmp    al,0x5
   37e9d:	0d ba 05 18 22       	or     eax,0x221805ba
   37ea2:	05 01 08 c8 05       	add    eax,0x5c80801
   37ea7:	18 74 05 0d          	sbb    BYTE PTR [rbp+rax*1+0xd],dh
   37eab:	08 20                	or     BYTE PTR [rax],ah
   37ead:	05 0c 2f 05 04       	add    eax,0x4052f0c
   37eb2:	08 21                	or     BYTE PTR [rcx],ah
   37eb4:	05 01 66 05 17       	add    eax,0x17056601
   37eb9:	00 02                	add    BYTE PTR [rdx],al
   37ebb:	04 01                	add    al,0x1
   37ebd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37ec3:	01 08                	add    DWORD PTR [rax],ecx
   37ec5:	3c 05                	cmp    al,0x5
   37ec7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   37ecd:	08 22                	or     BYTE PTR [rdx],ah
   37ecf:	05 01 90 05 1d       	add    eax,0x1d059001
   37ed4:	00 02                	add    BYTE PTR [rdx],al
   37ed6:	04 01                	add    al,0x1
   37ed8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37ede:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37ee1:	04 83                	add    al,0x83
   37ee3:	05 01 66 05 11       	add    eax,0x11056601
   37ee8:	00 02                	add    BYTE PTR [rdx],al
   37eea:	04 01                	add    al,0x1
   37eec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37ef2:	01 08                	add    DWORD PTR [rax],ecx
   37ef4:	3c 05                	cmp    al,0x5
   37ef6:	18 00                	sbb    BYTE PTR [rax],al
   37ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37efb:	66 05 22 00          	add    ax,0x22
   37eff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37f02:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   37f08:	02 6d 13             	add    ch,BYTE PTR [rbp+0x13]
   37f0b:	05 04 08 21 05       	add    eax,0x5210804
   37f10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37f13:	17                   	(bad)  
   37f14:	00 02                	add    BYTE PTR [rdx],al
   37f16:	04 01                	add    al,0x1
   37f18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37f1e:	01 08                	add    DWORD PTR [rax],ecx
   37f20:	3c 05                	cmp    al,0x5
   37f22:	06                   	(bad)  
   37f23:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608d536 <_end+0x4f83976>
   37f29:	22 05 35 5c 05 08    	and    al,BYTE PTR [rip+0x8055c35]        # 808db64 <_end+0x6f83fa4>
   37f2f:	90                   	nop
   37f30:	05 0c 02 31 13       	add    eax,0x1331020c
   37f35:	05 04 08 21 05       	add    eax,0x5210804
   37f3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37f3d:	17                   	(bad)  
   37f3e:	00 02                	add    BYTE PTR [rdx],al
   37f40:	04 01                	add    al,0x1
   37f42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37f48:	01 08                	add    DWORD PTR [rax],ecx
   37f4a:	3c 05                	cmp    al,0x5
   37f4c:	0d ba 05 35 22       	or     eax,0x223505ba
   37f51:	05 08 90 05 0c       	add    eax,0xc059008
   37f56:	02 39                	add    bh,BYTE PTR [rcx]
   37f58:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5248762 <_end+0x413eba2>
   37f5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37f61:	17                   	(bad)  
   37f62:	00 02                	add    BYTE PTR [rdx],al
   37f64:	04 01                	add    al,0x1
   37f66:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37f6c:	01 08                	add    DWORD PTR [rax],ecx
   37f6e:	3c 05                	cmp    al,0x5
   37f70:	0d ba 05 08 22       	or     eax,0x220805ba
   37f75:	05 0c 02 a1 01       	add    eax,0x1a1020c
   37f7a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5248784 <_end+0x413ebc4>
   37f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37f83:	17                   	(bad)  
   37f84:	00 02                	add    BYTE PTR [rdx],al
   37f86:	04 01                	add    al,0x1
   37f88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37f8e:	01 08                	add    DWORD PTR [rax],ecx
   37f90:	3c 05                	cmp    al,0x5
   37f92:	06                   	(bad)  
   37f93:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608d5a6 <_end+0x4f839e6>
   37f99:	22 05 01 5c 05 28    	and    al,BYTE PTR [rip+0x28055c01]        # 2808dba0 <_end+0x26f83fe0>
   37f9f:	21 05 07 9e 05 83    	and    DWORD PTR [rip+0xffffffff83059e07],eax        # ffffffff83091dac <_end+0xffffffff81f881ec>
   37fa5:	01 3c 05 37 d6 05 39 	add    DWORD PTR [rax*1+0x3905d637],edi
   37fac:	3c 05                	cmp    al,0x5
   37fae:	69 d6 05 50 d6 05    	imul   edx,esi,0x5d65005
   37fb4:	37                   	(bad)  
   37fb5:	3c 05                	cmp    al,0x5
   37fb7:	85 01                	test   DWORD PTR [rcx],eax
   37fb9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37fba:	05 87 01 90 05       	add    eax,0x5900187
   37fbf:	89 01                	mov    DWORD PTR [rcx],eax
   37fc1:	00 02                	add    BYTE PTR [rdx],al
   37fc3:	04 03                	add    al,0x3
   37fc5:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   37fcb:	04 03                	add    al,0x3
   37fcd:	66 00 02             	data16 add BYTE PTR [rdx],al
   37fd0:	04 04                	add    al,0x4
   37fd2:	06                   	(bad)  
   37fd3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   37fd6:	04 05                	add    al,0x5
   37fd8:	74 05                	je     37fdf <__abi_tag-0x3c83bd>
   37fda:	01 00                	add    DWORD PTR [rax],eax
   37fdc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   37fdf:	06                   	(bad)  
   37fe0:	58                   	pop    rax
   37fe1:	05 04 4b 05 01       	add    eax,0x1054b04
   37fe6:	66 05 11 00          	add    ax,0x11
   37fea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37fed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   37ff3:	01 08                	add    DWORD PTR [rax],ecx
   37ff5:	3c 05                	cmp    al,0x5
   37ff7:	18 00                	sbb    BYTE PTR [rax],al
   37ff9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37ffc:	66 05 22 00          	add    ax,0x22
   38000:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38003:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   38009:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3800c:	13 00                	adc    eax,DWORD PTR [rax]
   3800e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38011:	74 05                	je     38018 <__abi_tag-0x3c8384>
   38013:	04 00                	add    al,0x0
   38015:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38018:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3801e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38021:	17                   	(bad)  
   38022:	00 02                	add    BYTE PTR [rdx],al
   38024:	04 01                	add    al,0x1
   38026:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3802c:	01 08                	add    DWORD PTR [rax],ecx
   3802e:	3c 05                	cmp    al,0x5
   38030:	06                   	(bad)  
   38031:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38038:	05 01 
   3803a:	5b                   	pop    rbx
   3803b:	05 11 21 05 61       	add    eax,0x61052111
   38040:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   38043:	05 63 00 02 04       	add    eax,0x4020063
   38048:	06                   	(bad)  
   38049:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   3804f:	06                   	(bad)  
   38050:	66 00 02             	data16 add BYTE PTR [rdx],al
   38053:	04 07                	add    al,0x7
   38055:	06                   	(bad)  
   38056:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38059:	04 08                	add    al,0x8
   3805b:	74 05                	je     38062 <__abi_tag-0x3c833a>
   3805d:	01 00                	add    DWORD PTR [rax],eax
   3805f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   38062:	06                   	(bad)  
   38063:	58                   	pop    rax
   38064:	05 04 83 05 01       	add    eax,0x1058304
   38069:	66 05 11 00          	add    ax,0x11
   3806d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38070:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38076:	01 08                	add    DWORD PTR [rax],ecx
   38078:	3c 05                	cmp    al,0x5
   3807a:	18 00                	sbb    BYTE PTR [rax],al
   3807c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3807f:	66 05 22 00          	add    ax,0x22
   38083:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38086:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3808c:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   38092:	05 01 66 05 17       	add    eax,0x17056601
   38097:	00 02                	add    BYTE PTR [rdx],al
   38099:	04 01                	add    al,0x1
   3809b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   380a1:	01 08                	add    DWORD PTR [rax],ecx
   380a3:	3c 05                	cmp    al,0x5
   380a5:	0d ba 05 08 22       	or     eax,0x220805ba
   380aa:	05 0c 02 3b 13       	add    eax,0x133b020c
   380af:	05 04 08 21 05       	add    eax,0x5210804
   380b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   380b7:	17                   	(bad)  
   380b8:	00 02                	add    BYTE PTR [rdx],al
   380ba:	04 01                	add    al,0x1
   380bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   380c2:	01 08                	add    DWORD PTR [rax],ecx
   380c4:	3c 05                	cmp    al,0x5
   380c6:	0d ba 05 18 22       	or     eax,0x221805ba
   380cb:	05 01 08 c8 05       	add    eax,0x5c80801
   380d0:	18 74 05 0d          	sbb    BYTE PTR [rbp+rax*1+0xd],dh
   380d4:	08 20                	or     BYTE PTR [rax],ah
   380d6:	05 0c 2f 05 04       	add    eax,0x4052f0c
   380db:	08 21                	or     BYTE PTR [rcx],ah
   380dd:	05 01 66 05 17       	add    eax,0x17056601
   380e2:	00 02                	add    BYTE PTR [rdx],al
   380e4:	04 01                	add    al,0x1
   380e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   380ec:	01 08                	add    DWORD PTR [rax],ecx
   380ee:	3c 05                	cmp    al,0x5
   380f0:	0d ba 05 35 22       	or     eax,0x223505ba
   380f5:	05 08 90 05 0c       	add    eax,0xc059008
   380fa:	02 31                	add    dh,BYTE PTR [rcx]
   380fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5248906 <_end+0x413ed46>
   38102:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38105:	17                   	(bad)  
   38106:	00 02                	add    BYTE PTR [rdx],al
   38108:	04 01                	add    al,0x1
   3810a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38110:	01 08                	add    DWORD PTR [rax],ecx
   38112:	3c 05                	cmp    al,0x5
   38114:	0d ba 05 35 22       	or     eax,0x223505ba
   38119:	05 08 90 05 0c       	add    eax,0xc059008
   3811e:	02 39                	add    bh,BYTE PTR [rcx]
   38120:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524892a <_end+0x413ed6a>
   38126:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38129:	17                   	(bad)  
   3812a:	00 02                	add    BYTE PTR [rdx],al
   3812c:	04 01                	add    al,0x1
   3812e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38134:	01 08                	add    DWORD PTR [rax],ecx
   38136:	3c 05                	cmp    al,0x5
   38138:	0d ba 05 08 22       	or     eax,0x220805ba
   3813d:	05 0c 02 77 13       	add    eax,0x1377020c
   38142:	05 04 08 21 05       	add    eax,0x5210804
   38147:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3814a:	17                   	(bad)  
   3814b:	00 02                	add    BYTE PTR [rdx],al
   3814d:	04 01                	add    al,0x1
   3814f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38155:	01 08                	add    DWORD PTR [rax],ecx
   38157:	3c 05                	cmp    al,0x5
   38159:	01 d7                	add    edi,edx
   3815b:	05 0d 2d 05 11       	add    eax,0x11052d0d
   38160:	22 05 17 ad 05 16    	and    al,BYTE PTR [rip+0x1605ad17]        # 16092e7d <_end+0x14f892bd>
   38166:	d6                   	(bad)  
   38167:	05 10 75 05 14       	add    eax,0x14057510
   3816c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3816d:	05 01 74 05 30       	add    eax,0x30057401
   38172:	00 02                	add    BYTE PTR [rdx],al
   38174:	04 01                	add    al,0x1
   38176:	58                   	pop    rax
   38177:	05 51 00 02 04       	add    eax,0x4020051
   3817c:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   38182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38185:	06                   	(bad)  
   38186:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   3818c:	74 05                	je     38193 <__abi_tag-0x3c8209>
   3818e:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   38192:	2f                   	(bad)  
   38193:	05 01 74 05 15       	add    eax,0x15057401
   38198:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   3819e:	58                   	pop    rax
   3819f:	05 15 5a 05 01       	add    eax,0x1055a15
   381a4:	d6                   	(bad)  
   381a5:	92                   	xchg   edx,eax
   381a6:	05 15 03 75 2e       	add    eax,0x2e750315
   381ab:	05 04 03 0c 20       	add    eax,0x200c0304
   381b0:	05 01 66 05 11       	add    eax,0x11056601
   381b5:	00 02                	add    BYTE PTR [rdx],al
   381b7:	04 01                	add    al,0x1
   381b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   381bf:	01 08                	add    DWORD PTR [rax],ecx
   381c1:	3c 05                	cmp    al,0x5
   381c3:	18 00                	sbb    BYTE PTR [rax],al
   381c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   381c8:	66 05 22 00          	add    ax,0x22
   381cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   381cf:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   381d5:	21 05 57 74 05 32    	and    DWORD PTR [rip+0x32057457],eax        # 3208f632 <_end+0x30f85a72>
   381db:	9e                   	sahf   
   381dc:	05 a5 01 3c 05       	add    eax,0x53c01a5
   381e1:	66 d6                	data16 (bad) 
   381e3:	05 88 01 3c 05       	add    eax,0x53c0188
   381e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   381e9:	d6                   	(bad)  
   381ea:	05 66 3c 05 f8       	add    eax,0xf8053c66
   381ef:	01 d6                	add    esi,edx
   381f1:	05 b3 01 d6 05       	add    eax,0x5d601b3
   381f6:	b5 01                	mov    ch,0x1
   381f8:	3c 05                	cmp    al,0x5
   381fa:	db 01                	fild   DWORD PTR [rcx]
   381fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   381fd:	05 bf 01 d6 05       	add    eax,0x5d601bf
   38202:	b3 01                	mov    bl,0x1
   38204:	3c 05                	cmp    al,0x5
   38206:	96                   	xchg   esi,eax
   38207:	02 ac 05 fa 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fa]
   3820e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3820f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   38212:	97                   	xchg   edi,eax
   38213:	02 3c 05 11 9e 05 a8 	add    bh,BYTE PTR [rax*1-0x57fa61ef]
   3821a:	02 08                	add    cl,BYTE PTR [rax]
   3821c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3821d:	05 aa 02 00 02       	add    eax,0x20002aa
   38222:	04 06                	add    al,0x6
   38224:	4a 05 a8 02 00 02    	rex.WX add rax,0x20002a8
   3822a:	04 06                	add    al,0x6
   3822c:	66 00 02             	data16 add BYTE PTR [rdx],al
   3822f:	04 07                	add    al,0x7
   38231:	06                   	(bad)  
   38232:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38235:	04 08                	add    al,0x8
   38237:	74 05                	je     3823e <__abi_tag-0x3c815e>
   38239:	01 00                	add    DWORD PTR [rax],eax
   3823b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   3823e:	06                   	(bad)  
   3823f:	58                   	pop    rax
   38240:	05 04 83 05 01       	add    eax,0x1058304
   38245:	66 05 11 00          	add    ax,0x11
   38249:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3824c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38252:	01 08                	add    DWORD PTR [rax],ecx
   38254:	3c 05                	cmp    al,0x5
   38256:	18 00                	sbb    BYTE PTR [rax],al
   38258:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3825b:	66 05 22 00          	add    ax,0x22
   3825f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38262:	4a 05 54 5a 05 15    	rex.WX add rax,0x15055a54
   38268:	d6                   	(bad)  
   38269:	05 37 3c 05 1b       	add    eax,0x1b053c37
   3826e:	d6                   	(bad)  
   3826f:	05 15 82 05 a7       	add    eax,0xa7058215
   38274:	01 d6                	add    esi,edx
   38276:	05 62 d6 05 64       	add    eax,0x6405d662
   3827b:	3c 05                	cmp    al,0x5
   3827d:	8a 01                	mov    al,BYTE PTR [rcx]
   3827f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   38280:	05 6e d6 05 62       	add    eax,0x6205d66e
   38285:	3c 05                	cmp    al,0x5
   38287:	c5 01 ac             	(bad)
   3828a:	05 a9 01 d6 05       	add    eax,0x5d601a9
   3828f:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
   38292:	05 9f 05 01 66       	add    eax,0x6601059f
   38297:	05 18 00 02 04       	add    eax,0x4020018
   3829c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3829f:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   382a2:	04 01                	add    al,0x1
   382a4:	74 05                	je     382ab <__abi_tag-0x3c80f1>
   382a6:	54                   	push   rsp
   382a7:	00 02                	add    BYTE PTR [rdx],al
   382a9:	04 01                	add    al,0x1
   382ab:	74 05                	je     382b2 <__abi_tag-0x3c80ea>
   382ad:	48 00 02             	rex.W add BYTE PTR [rdx],al
   382b0:	04 01                	add    al,0x1
   382b2:	82                   	(bad)  
   382b3:	05 54 00 02 04       	add    eax,0x4020054
   382b8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   382be:	04 01                	add    al,0x1
   382c0:	66 05 0c ad          	add    ax,0xad0c
   382c4:	05 04 08 21 05       	add    eax,0x5210804
   382c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   382cc:	17                   	(bad)  
   382cd:	00 02                	add    BYTE PTR [rdx],al
   382cf:	04 01                	add    al,0x1
   382d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   382d7:	01 08                	add    DWORD PTR [rax],ecx
   382d9:	3c 05                	cmp    al,0x5
   382db:	06                   	(bad)  
   382dc:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608d8ef <_end+0x4f83d2f>
   382e2:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1108dde9 <_end+0xff84229>
   382e8:	03 6a 20             	add    ebp,DWORD PTR [rdx+0x20]
   382eb:	05 23 20 05 21       	add    eax,0x21052023
   382f0:	ba 05 11 9e 05       	mov    edx,0x59e1105
   382f5:	2d c0 05 1c 00       	sub    eax,0x1c05c0
   382fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   382fd:	03 14 20             	add    edx,DWORD PTR [rax+riz*1]
   38300:	05 36 00 02 04       	add    eax,0x4020036
   38305:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   3830b:	04 03                	add    al,0x3
   3830d:	3c 05                	cmp    al,0x5
   3830f:	1b 00                	sbb    eax,DWORD PTR [rax]
   38311:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38314:	74 05                	je     3831b <__abi_tag-0x3c8081>
   38316:	04 00                	add    al,0x0
   38318:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3831b:	3d 05 01 00 02       	cmp    eax,0x2000105
   38320:	04 03                	add    al,0x3
   38322:	66 05 17 00          	add    ax,0x17
   38326:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38329:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3832f:	01 08                	add    DWORD PTR [rax],ecx
   38331:	3c 05                	cmp    al,0x5
   38333:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   38339:	21 22                	and    DWORD PTR [rdx],esp
   3833b:	05 47 d6 05 3b       	add    eax,0x3b05d647
   38340:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
   38346:	6b 08 2e             	imul   ecx,DWORD PTR [rax],0x2e
   38349:	05 6d 00 02 04       	add    eax,0x402006d
   3834e:	04 4a                	add    al,0x4a
   38350:	05 6b 00 02 04       	add    eax,0x402006b
   38355:	04 66                	add    al,0x66
   38357:	00 02                	add    BYTE PTR [rdx],al
   38359:	04 05                	add    al,0x5
   3835b:	06                   	(bad)  
   3835c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3835f:	04 06                	add    al,0x6
   38361:	74 05                	je     38368 <__abi_tag-0x3c8034>
   38363:	01 00                	add    DWORD PTR [rax],eax
   38365:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   38368:	06                   	(bad)  
   38369:	58                   	pop    rax
   3836a:	05 04 83 05 01       	add    eax,0x1058304
   3836f:	66 05 11 00          	add    ax,0x11
   38373:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38376:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3837c:	01 08                	add    DWORD PTR [rax],ecx
   3837e:	3c 05                	cmp    al,0x5
   38380:	18 00                	sbb    BYTE PTR [rax],al
   38382:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38385:	66 05 22 00          	add    ax,0x22
   38389:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3838c:	4a 05 20 5b 05 21    	rex.WX add rax,0x21055b20
   38392:	d6                   	(bad)  
   38393:	05 01 3c 05 06       	add    eax,0x6053c01
   38398:	59                   	pop    rcx
   38399:	05 3e e6 05 3c       	add    eax,0x3c05e63e
   3839e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3839f:	05 36 74 05 3a       	add    eax,0x3a057436
   383a4:	d6                   	(bad)  
   383a5:	05 3c 3c 05 20       	add    eax,0x20053c3c
   383aa:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
   383b1:	05 2f 
   383b3:	59                   	pop    rcx
   383b4:	05 13 d6 05 4c       	add    eax,0x4c05d613
   383b9:	2e 05 13 d6 05 18    	cs add eax,0x1805d613
   383bf:	ae                   	scas   al,BYTE PTR es:[rdi]
   383c0:	05 1c 9f 05 1d       	add    eax,0x1d059f1c
   383c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   383c6:	05 3f 75 05 1c       	add    eax,0x1c05753f
   383cb:	d6                   	(bad)  
   383cc:	05 40 ac 05 1d       	add    eax,0x1d05ac40
   383d1:	82                   	(bad)  
   383d2:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
   383d7:	1c 75                	sbb    al,0x75
   383d9:	05 1d ac 05 2a       	add    eax,0x2a05ac1d
   383de:	75 05                	jne    383e5 <__abi_tag-0x3c7fb7>
   383e0:	4b 08 82 05 6d 4a 05 	rex.WXB or BYTE PTR [r10+0x54a6d05],al
   383e7:	51                   	push   rcx
   383e8:	d6                   	(bad)  
   383e9:	05 1c 3c 05 6e       	add    eax,0x6e053c1c
   383ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   383ef:	05 1d 4a 05 3a       	add    eax,0x3a054a1d
   383f4:	3d 05 57 d6 05       	cmp    eax,0x5d65705
   383f9:	1c d6                	sbb    al,0xd6
   383fb:	05 3b ac 05 1d       	add    eax,0x1d05ac3b
   38400:	4a 05 05 3d 05 01    	rex.WX add rax,0x1053d05
   38406:	66 05 26 84          	add    ax,0x8426
   3840a:	05 43 d6 05 27       	add    eax,0x2705d643
   3840f:	d6                   	(bad)  
   38410:	05 0a 4a 05 0f       	add    eax,0xf054a0a
   38415:	75 05                	jne    3841c <__abi_tag-0x3c7f80>
   38417:	0e                   	(bad)  
   38418:	90                   	nop
   38419:	05 01 74 05 0d       	add    eax,0xd057401
   3841e:	59                   	pop    rcx
   3841f:	05 01 d6 05 3a       	add    eax,0x3a05d601
   38424:	2f                   	(bad)  
   38425:	05 42 74 05 36       	add    eax,0x36057442
   3842a:	82                   	(bad)  
   3842b:	05 42 9e 05 09       	add    eax,0x9059e42
   38430:	66 05 01 81          	add    ax,0x8101
   38434:	05 21 00 02 04       	add    eax,0x4020021
   38439:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   3843f:	04 01                	add    al,0x1
   38441:	82                   	(bad)  
   38442:	05 5f 93 05 2f       	add    eax,0x2f05935f
   38447:	ac                   	lods   al,BYTE PTR ds:[rsi]
   38448:	05 53 3c 05 2f       	add    eax,0x2f053c53
   3844d:	9e                   	sahf   
   3844e:	05 1c d6 05 1d       	add    eax,0x1d05d61c
   38453:	74 05                	je     3845a <__abi_tag-0x3c7f42>
   38455:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a18560 <_end+0x490e9a0>
   3845b:	29 00                	sub    DWORD PTR [rax],eax
   3845d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38460:	58                   	pop    rax
   38461:	05 05 9f 05 17       	add    eax,0x17059f05
   38466:	90                   	nop
   38467:	05 01 74 05 0e       	add    eax,0xe057401
   3846c:	91                   	xchg   ecx,eax
   3846d:	05 0d 66 05 01       	add    eax,0x105660d
   38472:	90                   	nop
   38473:	05 20 2f 05 21       	add    eax,0x21052f20
   38478:	d6                   	(bad)  
   38479:	05 01 3c 05 49       	add    eax,0x49053c01
   3847e:	59                   	pop    rcx
   3847f:	05 2b e4 05 33       	add    eax,0x3305e42b
   38484:	74 05                	je     3848b <__abi_tag-0x3c7f11>
   38486:	27                   	(bad)  
   38487:	82                   	(bad)  
   38488:	05 33 9e 05 34       	add    eax,0x34059e33
   3848d:	3c 05                	cmp    al,0x5
   3848f:	44 5a                	rex.R pop rdx
   38491:	05 2b e4 05 33       	add    eax,0x3305e42b
   38496:	74 05                	je     3849d <__abi_tag-0x3c7eff>
   38498:	27                   	(bad)  
   38499:	82                   	(bad)  
   3849a:	05 33 9e 05 34       	add    eax,0x34059e33
   3849f:	3c 05                	cmp    al,0x5
   384a1:	01 00                	add    DWORD PTR [rax],eax
   384a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   384a6:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 40584d5 <_end+0x2f4e915>
   384ac:	01 82 05 4a 03 09    	add    DWORD PTR [rdx+0x9034a05],eax
   384b2:	08 82 05 67 d6 05    	or     BYTE PTR [rdx+0x5d66705],al
   384b8:	4b d6                	rex.WXB (bad) 
   384ba:	05 68 4a 05 2e       	add    eax,0x2e054a68
   384bf:	4a 05 1c ac 05 1d    	rex.WX add rax,0x1d05ac1c
   384c5:	74 05                	je     384cc <__abi_tag-0x3c7ed0>
   384c7:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a185d2 <_end+0x490ea12>
   384cd:	29 00                	sub    DWORD PTR [rax],eax
   384cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   384d2:	58                   	pop    rax
   384d3:	05 1d 9f 05 25       	add    eax,0x25059f1d
   384d8:	08 e5                	or     ch,ah
   384da:	05 42 d6 05 09       	add    eax,0x905d642
   384df:	d6                   	(bad)  
   384e0:	05 20 ad 05 21       	add    eax,0x2105ad20
   384e5:	d6                   	(bad)  
   384e6:	05 01 3c 59 05       	add    eax,0x5593c01
   384eb:	5b                   	pop    rbx
   384ec:	00 02                	add    BYTE PTR [rdx],al
   384ee:	04 03                	add    al,0x3
   384f0:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   384f6:	03 e4                	add    esp,esp
   384f8:	05 45 00 02 04       	add    eax,0x4020045
   384fd:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   38501:	00 02                	add    BYTE PTR [rdx],al
   38503:	04 03                	add    al,0x3
   38505:	82                   	(bad)  
   38506:	05 45 00 02 04       	add    eax,0x4020045
   3850b:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   38511:	04 03                	add    al,0x3
   38513:	3c 05                	cmp    al,0x5
   38515:	0f 00 02             	sldt   WORD PTR [rdx]
   38518:	04 02                	add    al,0x2
   3851a:	3c 05                	cmp    al,0x5
   3851c:	56                   	push   rsi
   3851d:	00 02                	add    BYTE PTR [rdx],al
   3851f:	04 03                	add    al,0x3
   38521:	08 ca                	or     dl,cl
   38523:	05 3d 00 02 04       	add    eax,0x402003d
   38528:	03 e4                	add    esp,esp
   3852a:	05 45 00 02 04       	add    eax,0x4020045
   3852f:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   38533:	00 02                	add    BYTE PTR [rdx],al
   38535:	04 03                	add    al,0x3
   38537:	82                   	(bad)  
   38538:	05 45 00 02 04       	add    eax,0x4020045
   3853d:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   38543:	04 03                	add    al,0x3
   38545:	3c 05                	cmp    al,0x5
   38547:	0f 00 02             	sldt   WORD PTR [rdx]
   3854a:	04 02                	add    al,0x2
   3854c:	3c 05                	cmp    al,0x5
   3854e:	04 08                	add    al,0x8
   38550:	b0 05                	mov    al,0x5
   38552:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38555:	17                   	(bad)  
   38556:	00 02                	add    BYTE PTR [rdx],al
   38558:	04 01                	add    al,0x1
   3855a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38560:	01 08                	add    DWORD PTR [rax],ecx
   38562:	3c 05                	cmp    al,0x5
   38564:	0d f2 05 54 23       	or     eax,0x235405f2
   38569:	05 15 d6 05 37       	add    eax,0x3705d615
   3856e:	3c 05                	cmp    al,0x5
   38570:	1b d6                	sbb    edx,esi
   38572:	05 15 3c 05 b8       	add    eax,0xb8053c15
   38577:	01 d6                	add    esi,edx
   38579:	05 62 d6 05 64       	add    eax,0x6405d662
   3857e:	3c 05                	cmp    al,0x5
   38580:	9b                   	fwait
   38581:	01 d6                	add    esi,edx
   38583:	05 7f d6 05 62       	add    eax,0x6205d67f
   38588:	3c 05                	cmp    al,0x5
   3858a:	d6                   	(bad)  
   3858b:	01 ac 05 ba 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ba],ebp
   38592:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
   38595:	05 9f 05 01 66       	add    eax,0x6601059f
   3859a:	05 18 00 02 04       	add    eax,0x4020018
   3859f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   385a2:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   385a5:	04 01                	add    al,0x1
   385a7:	74 05                	je     385ae <__abi_tag-0x3c7dee>
   385a9:	54                   	push   rsp
   385aa:	00 02                	add    BYTE PTR [rdx],al
   385ac:	04 01                	add    al,0x1
   385ae:	74 05                	je     385b5 <__abi_tag-0x3c7de7>
   385b0:	48 00 02             	rex.W add BYTE PTR [rdx],al
   385b3:	04 01                	add    al,0x1
   385b5:	82                   	(bad)  
   385b6:	05 54 00 02 04       	add    eax,0x4020054
   385bb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   385c1:	04 01                	add    al,0x1
   385c3:	66 05 0c ad          	add    ax,0xad0c
   385c7:	05 04 08 21 05       	add    eax,0x5210804
   385cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   385cf:	17                   	(bad)  
   385d0:	00 02                	add    BYTE PTR [rdx],al
   385d2:	04 01                	add    al,0x1
   385d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   385da:	01 08                	add    DWORD PTR [rax],ecx
   385dc:	3c 05                	cmp    al,0x5
   385de:	0d f2 05 54 22       	or     eax,0x225405f2
   385e3:	05 15 d6 05 37       	add    eax,0x3705d615
   385e8:	3c 05                	cmp    al,0x5
   385ea:	1b d6                	sbb    edx,esi
   385ec:	05 15 82 05 b8       	add    eax,0xb8058215
   385f1:	01 d6                	add    esi,edx
   385f3:	05 62 d6 05 64       	add    eax,0x6405d662
   385f8:	3c 05                	cmp    al,0x5
   385fa:	9b                   	fwait
   385fb:	01 d6                	add    esi,edx
   385fd:	05 7f d6 05 62       	add    eax,0x6205d67f
   38602:	3c 05                	cmp    al,0x5
   38604:	d6                   	(bad)  
   38605:	01 ac 05 ba 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ba],ebp
   3860c:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
   3860f:	05 9f 05 01 66       	add    eax,0x6601059f
   38614:	05 18 00 02 04       	add    eax,0x4020018
   38619:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3861c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   3861f:	04 01                	add    al,0x1
   38621:	74 05                	je     38628 <__abi_tag-0x3c7d74>
   38623:	54                   	push   rsp
   38624:	00 02                	add    BYTE PTR [rdx],al
   38626:	04 01                	add    al,0x1
   38628:	74 05                	je     3862f <__abi_tag-0x3c7d6d>
   3862a:	48 00 02             	rex.W add BYTE PTR [rdx],al
   3862d:	04 01                	add    al,0x1
   3862f:	82                   	(bad)  
   38630:	05 54 00 02 04       	add    eax,0x4020054
   38635:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   3863b:	04 01                	add    al,0x1
   3863d:	66 05 0c ad          	add    ax,0xad0c
   38641:	05 04 08 21 05       	add    eax,0x5210804
   38646:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38649:	17                   	(bad)  
   3864a:	00 02                	add    BYTE PTR [rdx],al
   3864c:	04 01                	add    al,0x1
   3864e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38654:	01 08                	add    DWORD PTR [rax],ecx
   38656:	3c 05                	cmp    al,0x5
   38658:	06                   	(bad)  
   38659:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608dc6c <_end+0x4f840ac>
   3865f:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1108e166 <_end+0xff845a6>
   38665:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 123d88c1 <_end+0x112ced01>
   3866b:	05 58 00 02 04       	add    eax,0x4020058
   38670:	05 4a 05 56 00       	add    eax,0x56054a
   38675:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3867c:	06                   	(bad)  
   3867d:	06                   	(bad)  
   3867e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38681:	04 07                	add    al,0x7
   38683:	74 05                	je     3868a <__abi_tag-0x3c7d12>
   38685:	01 00                	add    DWORD PTR [rax],eax
   38687:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3868a:	06                   	(bad)  
   3868b:	58                   	pop    rax
   3868c:	05 04 83 05 01       	add    eax,0x1058304
   38691:	66 05 11 00          	add    ax,0x11
   38695:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38698:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3869e:	01 08                	add    DWORD PTR [rax],ecx
   386a0:	3c 05                	cmp    al,0x5
   386a2:	18 00                	sbb    BYTE PTR [rax],al
   386a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   386a7:	66 05 22 00          	add    ax,0x22
   386ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   386ae:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   386b4:	02 31                	add    dh,BYTE PTR [rcx]
   386b6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5248ec0 <_end+0x413f300>
   386bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   386bf:	17                   	(bad)  
   386c0:	00 02                	add    BYTE PTR [rdx],al
   386c2:	04 01                	add    al,0x1
   386c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   386ca:	01 08                	add    DWORD PTR [rax],ecx
   386cc:	3c 05                	cmp    al,0x5
   386ce:	0d ba 05 08 22       	or     eax,0x220805ba
   386d3:	05 0c 02 b6 01       	add    eax,0x1b6020c
   386d8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5248ee2 <_end+0x413f322>
   386de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   386e1:	17                   	(bad)  
   386e2:	00 02                	add    BYTE PTR [rdx],al
   386e4:	04 01                	add    al,0x1
   386e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   386ec:	01 08                	add    DWORD PTR [rax],ecx
   386ee:	3c 05                	cmp    al,0x5
   386f0:	0d f2 05 01 00       	or     eax,0x105f2
   386f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   386f8:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4058711 <_end+0x2f4eb51>
   386fe:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38702:	00 02                	add    BYTE PTR [rdx],al
   38704:	04 03                	add    al,0x3
   38706:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3870c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3870f:	17                   	(bad)  
   38710:	00 02                	add    BYTE PTR [rdx],al
   38712:	04 01                	add    al,0x1
   38714:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3871a:	01 08                	add    DWORD PTR [rax],ecx
   3871c:	3c 05                	cmp    al,0x5
   3871e:	06                   	(bad)  
   3871f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38726:	05 01 
   38728:	5b                   	pop    rbx
   38729:	05 11 21 05 57       	add    eax,0x57052111
   3872e:	02 3a                	add    bh,BYTE PTR [rdx]
   38730:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 405878f <_end+0x2f4ebcf>
   38736:	05 4a 05 57 00       	add    eax,0x57054a
   3873b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38742:	06                   	(bad)  
   38743:	06                   	(bad)  
   38744:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38747:	04 07                	add    al,0x7
   38749:	74 05                	je     38750 <__abi_tag-0x3c7c4c>
   3874b:	01 00                	add    DWORD PTR [rax],eax
   3874d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38750:	06                   	(bad)  
   38751:	58                   	pop    rax
   38752:	05 04 83 05 01       	add    eax,0x1058304
   38757:	66 05 11 00          	add    ax,0x11
   3875b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3875e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38764:	01 08                	add    DWORD PTR [rax],ecx
   38766:	3c 05                	cmp    al,0x5
   38768:	18 00                	sbb    BYTE PTR [rax],al
   3876a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3876d:	66 05 22 00          	add    ax,0x22
   38771:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38774:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3877a:	02 31                	add    dh,BYTE PTR [rcx]
   3877c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5248f86 <_end+0x413f3c6>
   38782:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38785:	17                   	(bad)  
   38786:	00 02                	add    BYTE PTR [rdx],al
   38788:	04 01                	add    al,0x1
   3878a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38790:	01 08                	add    DWORD PTR [rax],ecx
   38792:	3c 05                	cmp    al,0x5
   38794:	0d ba 05 08 22       	or     eax,0x220805ba
   38799:	05 0c 02 b6 01       	add    eax,0x1b6020c
   3879e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5248fa8 <_end+0x413f3e8>
   387a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   387a7:	17                   	(bad)  
   387a8:	00 02                	add    BYTE PTR [rdx],al
   387aa:	04 01                	add    al,0x1
   387ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   387b2:	01 08                	add    DWORD PTR [rax],ecx
   387b4:	3c 05                	cmp    al,0x5
   387b6:	0d f2 05 01 00       	or     eax,0x105f2
   387bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   387be:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40587d7 <_end+0x2f4ec17>
   387c4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   387c8:	00 02                	add    BYTE PTR [rdx],al
   387ca:	04 03                	add    al,0x3
   387cc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   387d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   387d5:	17                   	(bad)  
   387d6:	00 02                	add    BYTE PTR [rdx],al
   387d8:	04 01                	add    al,0x1
   387da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   387e0:	01 08                	add    DWORD PTR [rax],ecx
   387e2:	3c 05                	cmp    al,0x5
   387e4:	06                   	(bad)  
   387e5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   387ec:	05 01 
   387ee:	5b                   	pop    rbx
   387ef:	05 11 21 05 57       	add    eax,0x57052111
   387f4:	02 3a                	add    bh,BYTE PTR [rdx]
   387f6:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 4058855 <_end+0x2f4ec95>
   387fc:	05 4a 05 57 00       	add    eax,0x57054a
   38801:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38808:	06                   	(bad)  
   38809:	06                   	(bad)  
   3880a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3880d:	04 07                	add    al,0x7
   3880f:	74 05                	je     38816 <__abi_tag-0x3c7b86>
   38811:	01 00                	add    DWORD PTR [rax],eax
   38813:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38816:	06                   	(bad)  
   38817:	58                   	pop    rax
   38818:	05 04 83 05 01       	add    eax,0x1058304
   3881d:	66 05 11 00          	add    ax,0x11
   38821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38824:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3882a:	01 08                	add    DWORD PTR [rax],ecx
   3882c:	3c 05                	cmp    al,0x5
   3882e:	18 00                	sbb    BYTE PTR [rax],al
   38830:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38833:	66 05 22 00          	add    ax,0x22
   38837:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3883a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   38840:	02 31                	add    dh,BYTE PTR [rcx]
   38842:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524904c <_end+0x413f48c>
   38848:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3884b:	17                   	(bad)  
   3884c:	00 02                	add    BYTE PTR [rdx],al
   3884e:	04 01                	add    al,0x1
   38850:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38856:	01 08                	add    DWORD PTR [rax],ecx
   38858:	3c 05                	cmp    al,0x5
   3885a:	06                   	(bad)  
   3885b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38862:	05 01 
   38864:	5b                   	pop    rbx
   38865:	05 11 21 05 62       	add    eax,0x62052111
   3886a:	02 3a                	add    bh,BYTE PTR [rdx]
   3886c:	12 05 64 00 02 04    	adc    al,BYTE PTR [rip+0x4020064]        # 40588d6 <_end+0x2f4ed16>
   38872:	05 4a 05 62 00       	add    eax,0x62054a
   38877:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3887e:	06                   	(bad)  
   3887f:	06                   	(bad)  
   38880:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38883:	04 07                	add    al,0x7
   38885:	74 05                	je     3888c <__abi_tag-0x3c7b10>
   38887:	01 00                	add    DWORD PTR [rax],eax
   38889:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3888c:	06                   	(bad)  
   3888d:	58                   	pop    rax
   3888e:	05 04 83 05 01       	add    eax,0x1058304
   38893:	66 05 11 00          	add    ax,0x11
   38897:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3889a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   388a0:	01 08                	add    DWORD PTR [rax],ecx
   388a2:	3c 05                	cmp    al,0x5
   388a4:	18 00                	sbb    BYTE PTR [rax],al
   388a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   388a9:	66 05 22 00          	add    ax,0x22
   388ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   388b0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   388b6:	02 31                	add    dh,BYTE PTR [rcx]
   388b8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52490c2 <_end+0x413f502>
   388be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   388c1:	17                   	(bad)  
   388c2:	00 02                	add    BYTE PTR [rdx],al
   388c4:	04 01                	add    al,0x1
   388c6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   388cc:	01 08                	add    DWORD PTR [rax],ecx
   388ce:	3c 05                	cmp    al,0x5
   388d0:	06                   	(bad)  
   388d1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   388d8:	05 01 
   388da:	5b                   	pop    rbx
   388db:	05 11 21 05 63       	add    eax,0x63052111
   388e0:	02 3a                	add    bh,BYTE PTR [rdx]
   388e2:	12 05 65 00 02 04    	adc    al,BYTE PTR [rip+0x4020065]        # 405894d <_end+0x2f4ed8d>
   388e8:	05 4a 05 63 00       	add    eax,0x63054a
   388ed:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   388f4:	06                   	(bad)  
   388f5:	06                   	(bad)  
   388f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   388f9:	04 07                	add    al,0x7
   388fb:	74 05                	je     38902 <__abi_tag-0x3c7a9a>
   388fd:	01 00                	add    DWORD PTR [rax],eax
   388ff:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38902:	06                   	(bad)  
   38903:	58                   	pop    rax
   38904:	05 04 83 05 01       	add    eax,0x1058304
   38909:	66 05 11 00          	add    ax,0x11
   3890d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38910:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38916:	01 08                	add    DWORD PTR [rax],ecx
   38918:	3c 05                	cmp    al,0x5
   3891a:	18 00                	sbb    BYTE PTR [rax],al
   3891c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3891f:	66 05 22 00          	add    ax,0x22
   38923:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38926:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3892c:	02 31                	add    dh,BYTE PTR [rcx]
   3892e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249138 <_end+0x413f578>
   38934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38937:	17                   	(bad)  
   38938:	00 02                	add    BYTE PTR [rdx],al
   3893a:	04 01                	add    al,0x1
   3893c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38942:	01 08                	add    DWORD PTR [rax],ecx
   38944:	3c 05                	cmp    al,0x5
   38946:	06                   	(bad)  
   38947:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3894e:	05 01 
   38950:	5b                   	pop    rbx
   38951:	05 11 21 05 5c       	add    eax,0x5c052111
   38956:	02 3a                	add    bh,BYTE PTR [rdx]
   38958:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 40589bc <_end+0x2f4edfc>
   3895e:	05 4a 05 5c 00       	add    eax,0x5c054a
   38963:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3896a:	06                   	(bad)  
   3896b:	06                   	(bad)  
   3896c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3896f:	04 07                	add    al,0x7
   38971:	74 05                	je     38978 <__abi_tag-0x3c7a24>
   38973:	01 00                	add    DWORD PTR [rax],eax
   38975:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38978:	06                   	(bad)  
   38979:	58                   	pop    rax
   3897a:	05 04 83 05 01       	add    eax,0x1058304
   3897f:	66 05 11 00          	add    ax,0x11
   38983:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38986:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3898c:	01 08                	add    DWORD PTR [rax],ecx
   3898e:	3c 05                	cmp    al,0x5
   38990:	18 00                	sbb    BYTE PTR [rax],al
   38992:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38995:	66 05 22 00          	add    ax,0x22
   38999:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3899c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   389a2:	02 31                	add    dh,BYTE PTR [rcx]
   389a4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52491ae <_end+0x413f5ee>
   389aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   389ad:	17                   	(bad)  
   389ae:	00 02                	add    BYTE PTR [rdx],al
   389b0:	04 01                	add    al,0x1
   389b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   389b8:	01 08                	add    DWORD PTR [rax],ecx
   389ba:	3c 05                	cmp    al,0x5
   389bc:	0d ba 05 01 00       	or     eax,0x105ba
   389c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   389c4:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40589db <_end+0x2f4ee1b>
   389ca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   389ce:	00 02                	add    BYTE PTR [rdx],al
   389d0:	04 03                	add    al,0x3
   389d2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   389d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   389db:	17                   	(bad)  
   389dc:	00 02                	add    BYTE PTR [rdx],al
   389de:	04 01                	add    al,0x1
   389e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   389e6:	01 08                	add    DWORD PTR [rax],ecx
   389e8:	3c 05                	cmp    al,0x5
   389ea:	06                   	(bad)  
   389eb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   389f2:	05 01 
   389f4:	5b                   	pop    rbx
   389f5:	05 11 21 05 5b       	add    eax,0x5b052111
   389fa:	02 3a                	add    bh,BYTE PTR [rdx]
   389fc:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 4058a5f <_end+0x2f4ee9f>
   38a02:	05 4a 05 5b 00       	add    eax,0x5b054a
   38a07:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38a0e:	06                   	(bad)  
   38a0f:	06                   	(bad)  
   38a10:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38a13:	04 07                	add    al,0x7
   38a15:	74 05                	je     38a1c <__abi_tag-0x3c7980>
   38a17:	01 00                	add    DWORD PTR [rax],eax
   38a19:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38a1c:	06                   	(bad)  
   38a1d:	58                   	pop    rax
   38a1e:	05 04 83 05 01       	add    eax,0x1058304
   38a23:	66 05 11 00          	add    ax,0x11
   38a27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38a2a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38a30:	01 08                	add    DWORD PTR [rax],ecx
   38a32:	3c 05                	cmp    al,0x5
   38a34:	18 00                	sbb    BYTE PTR [rax],al
   38a36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38a39:	66 05 22 00          	add    ax,0x22
   38a3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38a40:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   38a46:	02 31                	add    dh,BYTE PTR [rcx]
   38a48:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249252 <_end+0x413f692>
   38a4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38a51:	17                   	(bad)  
   38a52:	00 02                	add    BYTE PTR [rdx],al
   38a54:	04 01                	add    al,0x1
   38a56:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38a5c:	01 08                	add    DWORD PTR [rax],ecx
   38a5e:	3c 05                	cmp    al,0x5
   38a60:	0d ba 05 01 00       	or     eax,0x105ba
   38a65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38a68:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4058a7f <_end+0x2f4eebf>
   38a6e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38a72:	00 02                	add    BYTE PTR [rdx],al
   38a74:	04 03                	add    al,0x3
   38a76:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   38a7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38a7f:	17                   	(bad)  
   38a80:	00 02                	add    BYTE PTR [rdx],al
   38a82:	04 01                	add    al,0x1
   38a84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38a8a:	01 08                	add    DWORD PTR [rax],ecx
   38a8c:	3c 05                	cmp    al,0x5
   38a8e:	06                   	(bad)  
   38a8f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38a96:	05 01 
   38a98:	5b                   	pop    rbx
   38a99:	05 11 21 05 56       	add    eax,0x56052111
   38a9e:	02 3a                	add    bh,BYTE PTR [rdx]
   38aa0:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 4058afe <_end+0x2f4ef3e>
   38aa6:	05 4a 05 56 00       	add    eax,0x56054a
   38aab:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38ab2:	06                   	(bad)  
   38ab3:	06                   	(bad)  
   38ab4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38ab7:	04 07                	add    al,0x7
   38ab9:	74 05                	je     38ac0 <__abi_tag-0x3c78dc>
   38abb:	01 00                	add    DWORD PTR [rax],eax
   38abd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38ac0:	06                   	(bad)  
   38ac1:	58                   	pop    rax
   38ac2:	05 04 83 05 01       	add    eax,0x1058304
   38ac7:	66 05 11 00          	add    ax,0x11
   38acb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38ace:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38ad4:	01 08                	add    DWORD PTR [rax],ecx
   38ad6:	3c 05                	cmp    al,0x5
   38ad8:	18 00                	sbb    BYTE PTR [rax],al
   38ada:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38add:	66 05 22 00          	add    ax,0x22
   38ae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38ae4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   38aea:	02 31                	add    dh,BYTE PTR [rcx]
   38aec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52492f6 <_end+0x413f736>
   38af2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38af5:	17                   	(bad)  
   38af6:	00 02                	add    BYTE PTR [rdx],al
   38af8:	04 01                	add    al,0x1
   38afa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38b00:	01 08                	add    DWORD PTR [rax],ecx
   38b02:	3c 05                	cmp    al,0x5
   38b04:	0d ba 05 01 00       	or     eax,0x105ba
   38b09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38b0c:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4058b22 <_end+0x2f4ef62>
   38b12:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38b16:	00 02                	add    BYTE PTR [rdx],al
   38b18:	04 03                	add    al,0x3
   38b1a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   38b20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38b23:	17                   	(bad)  
   38b24:	00 02                	add    BYTE PTR [rdx],al
   38b26:	04 01                	add    al,0x1
   38b28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38b2e:	01 08                	add    DWORD PTR [rax],ecx
   38b30:	3c 05                	cmp    al,0x5
   38b32:	06                   	(bad)  
   38b33:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38b3a:	05 01 
   38b3c:	5b                   	pop    rbx
   38b3d:	05 11 21 05 5c       	add    eax,0x5c052111
   38b42:	02 3a                	add    bh,BYTE PTR [rdx]
   38b44:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 4058ba8 <_end+0x2f4efe8>
   38b4a:	05 4a 05 5c 00       	add    eax,0x5c054a
   38b4f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38b56:	06                   	(bad)  
   38b57:	06                   	(bad)  
   38b58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38b5b:	04 07                	add    al,0x7
   38b5d:	74 05                	je     38b64 <__abi_tag-0x3c7838>
   38b5f:	01 00                	add    DWORD PTR [rax],eax
   38b61:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38b64:	06                   	(bad)  
   38b65:	58                   	pop    rax
   38b66:	05 04 83 05 01       	add    eax,0x1058304
   38b6b:	66 05 11 00          	add    ax,0x11
   38b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38b72:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38b78:	01 08                	add    DWORD PTR [rax],ecx
   38b7a:	3c 05                	cmp    al,0x5
   38b7c:	18 00                	sbb    BYTE PTR [rax],al
   38b7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38b81:	66 05 22 00          	add    ax,0x22
   38b85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38b88:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   38b8e:	02 31                	add    dh,BYTE PTR [rcx]
   38b90:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524939a <_end+0x413f7da>
   38b96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38b99:	17                   	(bad)  
   38b9a:	00 02                	add    BYTE PTR [rdx],al
   38b9c:	04 01                	add    al,0x1
   38b9e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38ba4:	01 08                	add    DWORD PTR [rax],ecx
   38ba6:	3c 05                	cmp    al,0x5
   38ba8:	0d ba 05 50 22       	or     eax,0x225005ba
   38bad:	05 15 d6 05 35       	add    eax,0x3505d615
   38bb2:	3c 05                	cmp    al,0x5
   38bb4:	1b d6                	sbb    edx,esi
   38bb6:	05 15 82 05 05       	add    eax,0x5058215
   38bbb:	08 21                	or     BYTE PTR [rcx],ah
   38bbd:	05 01 66 05 65       	add    eax,0x65056601
   38bc2:	00 02                	add    BYTE PTR [rdx],al
   38bc4:	04 01                	add    al,0x1
   38bc6:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   38bcc:	01 9e 05 af 01 00    	add    DWORD PTR [rsi+0x1af05],ebx
   38bd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38bd5:	3c 05                	cmp    al,0x5
   38bd7:	74 00                	je     38bd9 <__abi_tag-0x3c77c3>
   38bd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38bdc:	d6                   	(bad)  
   38bdd:	05 94 01 00 02       	add    eax,0x2000194
   38be2:	04 01                	add    al,0x1
   38be4:	3c 05                	cmp    al,0x5
   38be6:	7a 00                	jp     38be8 <__abi_tag-0x3c77b4>
   38be8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38beb:	d6                   	(bad)  
   38bec:	05 74 00 02 04       	add    eax,0x4020074
   38bf1:	01 82 05 b1 01 00    	add    DWORD PTR [rdx+0x1b105],eax
   38bf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38bfa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   38bfb:	05 38 00 02 04       	add    eax,0x4020038
   38c00:	01 90 05 40 00 02    	add    DWORD PTR [rax+0x2004005],edx
   38c06:	04 01                	add    al,0x1
   38c08:	74 05                	je     38c0f <__abi_tag-0x3c778d>
   38c0a:	34 00                	xor    al,0x0
   38c0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38c0f:	82                   	(bad)  
   38c10:	05 40 00 02 04       	add    eax,0x4020040
   38c15:	01 9e 05 b2 01 00    	add    DWORD PTR [rsi+0x1b205],ebx
   38c1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38c1e:	66 05 41 00          	add    ax,0x41
   38c22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38c25:	58                   	pop    rax
   38c26:	05 04 2f 05 01       	add    eax,0x1052f04
   38c2b:	66 05 17 00          	add    ax,0x17
   38c2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38c32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38c38:	01 08                	add    DWORD PTR [rax],ecx
   38c3a:	3c 05                	cmp    al,0x5
   38c3c:	0d f2 05 01 00       	or     eax,0x105f2
   38c41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38c44:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4058c5a <_end+0x2f4f09a>
   38c4a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38c4e:	00 02                	add    BYTE PTR [rdx],al
   38c50:	04 03                	add    al,0x3
   38c52:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   38c58:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38c5b:	17                   	(bad)  
   38c5c:	00 02                	add    BYTE PTR [rdx],al
   38c5e:	04 01                	add    al,0x1
   38c60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38c66:	01 08                	add    DWORD PTR [rax],ecx
   38c68:	3c 05                	cmp    al,0x5
   38c6a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   38c70:	08 22                	or     BYTE PTR [rdx],ah
   38c72:	05 01 90 05 20       	add    eax,0x20059001
   38c77:	00 02                	add    BYTE PTR [rdx],al
   38c79:	04 01                	add    al,0x1
   38c7b:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   38c81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38c84:	04 83                	add    al,0x83
   38c86:	05 01 66 05 11       	add    eax,0x11056601
   38c8b:	00 02                	add    BYTE PTR [rdx],al
   38c8d:	04 01                	add    al,0x1
   38c8f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38c95:	01 08                	add    DWORD PTR [rax],ecx
   38c97:	3c 05                	cmp    al,0x5
   38c99:	18 00                	sbb    BYTE PTR [rax],al
   38c9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38c9e:	66 05 22 00          	add    ax,0x22
   38ca2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38ca5:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   38cab:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 21091cb2 <_end+0x1ff880f2>
   38cb1:	00 02                	add    BYTE PTR [rdx],al
   38cb3:	04 01                	add    al,0x1
   38cb5:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   38cbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38cbe:	04 83                	add    al,0x83
   38cc0:	05 01 66 05 11       	add    eax,0x11056601
   38cc5:	00 02                	add    BYTE PTR [rdx],al
   38cc7:	04 01                	add    al,0x1
   38cc9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38ccf:	01 08                	add    DWORD PTR [rax],ecx
   38cd1:	3c 05                	cmp    al,0x5
   38cd3:	18 00                	sbb    BYTE PTR [rax],al
   38cd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38cd8:	66 05 22 00          	add    ax,0x22
   38cdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38cdf:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   38ce5:	9f                   	lahf   
   38ce6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   38ceb:	bb 05 01 66 05       	mov    ebx,0x5660105
   38cf0:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13378efc <_end+0x1226f33c>
   38cf7:	05 01 66 2f 05       	add    eax,0x52f6601
   38cfc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   38d01:	05 10 08 21 05       	add    eax,0x5210810
   38d06:	04 9f                	add    al,0x9f
   38d08:	05 01 66 05 17       	add    eax,0x17056601
   38d0d:	00 02                	add    BYTE PTR [rdx],al
   38d0f:	04 01                	add    al,0x1
   38d11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38d17:	01 08                	add    DWORD PTR [rax],ecx
   38d19:	3c 05                	cmp    al,0x5
   38d1b:	0d f2 05 10 23       	or     eax,0x231005f2
   38d20:	05 16 9f 05 0b       	add    eax,0xb059f16
   38d25:	9e                   	sahf   
   38d26:	05 05 bb 05 01       	add    eax,0x105bb05
   38d2b:	66 05 0f 4b          	add    ax,0x4b0f
   38d2f:	05 05 02 34 13       	add    eax,0x13340205
   38d34:	05 01 66 2f 05       	add    eax,0x52f6601
   38d39:	15 2b 05 0c 24       	adc    eax,0x240c052b
   38d3e:	05 10 08 21 05       	add    eax,0x5210810
   38d43:	04 9f                	add    al,0x9f
   38d45:	05 01 66 05 17       	add    eax,0x17056601
   38d4a:	00 02                	add    BYTE PTR [rdx],al
   38d4c:	04 01                	add    al,0x1
   38d4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38d54:	01 08                	add    DWORD PTR [rax],ecx
   38d56:	3c 05                	cmp    al,0x5
   38d58:	0d f2 05 10 22       	or     eax,0x221005f2
   38d5d:	05 16 9f 05 0b       	add    eax,0xb059f16
   38d62:	9e                   	sahf   
   38d63:	05 05 bb 05 01       	add    eax,0x105bb05
   38d68:	66 05 0f 4b          	add    ax,0x4b0f
   38d6c:	05 05 02 34 13       	add    eax,0x13340205
   38d71:	05 01 66 2f 05       	add    eax,0x52f6601
   38d76:	15 2b 05 0c 24       	adc    eax,0x240c052b
   38d7b:	05 10 08 21 05       	add    eax,0x5210810
   38d80:	04 9f                	add    al,0x9f
   38d82:	05 01 66 05 17       	add    eax,0x17056601
   38d87:	00 02                	add    BYTE PTR [rdx],al
   38d89:	04 01                	add    al,0x1
   38d8b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38d91:	01 08                	add    DWORD PTR [rax],ecx
   38d93:	3c 05                	cmp    al,0x5
   38d95:	06                   	(bad)  
   38d96:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608e3a9 <_end+0x4f847e9>
   38d9c:	22 05 01 60 05 11    	and    al,BYTE PTR [rip+0x11056001]        # 1108eda3 <_end+0xff851e3>
   38da2:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 123d8ffe <_end+0x112cf43e>
   38da8:	05 58 00 02 04       	add    eax,0x4020058
   38dad:	05 4a 05 56 00       	add    eax,0x56054a
   38db2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38db9:	06                   	(bad)  
   38dba:	06                   	(bad)  
   38dbb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38dbe:	04 07                	add    al,0x7
   38dc0:	74 05                	je     38dc7 <__abi_tag-0x3c75d5>
   38dc2:	01 00                	add    DWORD PTR [rax],eax
   38dc4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38dc7:	06                   	(bad)  
   38dc8:	58                   	pop    rax
   38dc9:	05 04 83 05 01       	add    eax,0x1058304
   38dce:	66 05 11 00          	add    ax,0x11
   38dd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38dd5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38ddb:	01 08                	add    DWORD PTR [rax],ecx
   38ddd:	3c 05                	cmp    al,0x5
   38ddf:	18 00                	sbb    BYTE PTR [rax],al
   38de1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38de4:	66 05 22 00          	add    ax,0x22
   38de8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38deb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   38df1:	02 31                	add    dh,BYTE PTR [rcx]
   38df3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52495fd <_end+0x413fa3d>
   38df9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38dfc:	17                   	(bad)  
   38dfd:	00 02                	add    BYTE PTR [rdx],al
   38dff:	04 01                	add    al,0x1
   38e01:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38e07:	01 08                	add    DWORD PTR [rax],ecx
   38e09:	3c 05                	cmp    al,0x5
   38e0b:	0d ba 05 01 00       	or     eax,0x105ba
   38e10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38e13:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4058e29 <_end+0x2f4f269>
   38e19:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38e1d:	00 02                	add    BYTE PTR [rdx],al
   38e1f:	04 03                	add    al,0x3
   38e21:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   38e27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38e2a:	17                   	(bad)  
   38e2b:	00 02                	add    BYTE PTR [rdx],al
   38e2d:	04 01                	add    al,0x1
   38e2f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38e35:	01 08                	add    DWORD PTR [rax],ecx
   38e37:	3c 05                	cmp    al,0x5
   38e39:	06                   	(bad)  
   38e3a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38e41:	05 01 
   38e43:	5b                   	pop    rbx
   38e44:	05 11 21 05 5f       	add    eax,0x5f052111
   38e49:	02 3a                	add    bh,BYTE PTR [rdx]
   38e4b:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4058eb2 <_end+0x2f4f2f2>
   38e51:	05 4a 05 5f 00       	add    eax,0x5f054a
   38e56:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38e5d:	06                   	(bad)  
   38e5e:	06                   	(bad)  
   38e5f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38e62:	04 07                	add    al,0x7
   38e64:	74 05                	je     38e6b <__abi_tag-0x3c7531>
   38e66:	01 00                	add    DWORD PTR [rax],eax
   38e68:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38e6b:	06                   	(bad)  
   38e6c:	58                   	pop    rax
   38e6d:	05 04 83 05 01       	add    eax,0x1058304
   38e72:	66 05 11 00          	add    ax,0x11
   38e76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38e79:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38e7f:	01 08                	add    DWORD PTR [rax],ecx
   38e81:	3c 05                	cmp    al,0x5
   38e83:	18 00                	sbb    BYTE PTR [rax],al
   38e85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38e88:	66 05 22 00          	add    ax,0x22
   38e8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38e8f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   38e95:	02 31                	add    dh,BYTE PTR [rcx]
   38e97:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52496a1 <_end+0x413fae1>
   38e9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38ea0:	17                   	(bad)  
   38ea1:	00 02                	add    BYTE PTR [rdx],al
   38ea3:	04 01                	add    al,0x1
   38ea5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38eab:	01 08                	add    DWORD PTR [rax],ecx
   38ead:	3c 05                	cmp    al,0x5
   38eaf:	0d ba 05 01 00       	or     eax,0x105ba
   38eb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38eb7:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4058ecd <_end+0x2f4f30d>
   38ebd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38ec1:	00 02                	add    BYTE PTR [rdx],al
   38ec3:	04 03                	add    al,0x3
   38ec5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   38ecb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38ece:	17                   	(bad)  
   38ecf:	00 02                	add    BYTE PTR [rdx],al
   38ed1:	04 01                	add    al,0x1
   38ed3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38ed9:	01 08                	add    DWORD PTR [rax],ecx
   38edb:	3c 05                	cmp    al,0x5
   38edd:	0d ba 05 01 00       	or     eax,0x105ba
   38ee2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38ee5:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4058efb <_end+0x2f4f33b>
   38eeb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38eef:	00 02                	add    BYTE PTR [rdx],al
   38ef1:	04 03                	add    al,0x3
   38ef3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   38ef9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38efc:	17                   	(bad)  
   38efd:	00 02                	add    BYTE PTR [rdx],al
   38eff:	04 01                	add    al,0x1
   38f01:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38f07:	01 08                	add    DWORD PTR [rax],ecx
   38f09:	3c 05                	cmp    al,0x5
   38f0b:	06                   	(bad)  
   38f0c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38f13:	05 01 
   38f15:	5b                   	pop    rbx
   38f16:	05 11 21 05 5a       	add    eax,0x5a052111
   38f1b:	02 3a                	add    bh,BYTE PTR [rdx]
   38f1d:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 4058f7f <_end+0x2f4f3bf>
   38f23:	05 4a 05 5a 00       	add    eax,0x5a054a
   38f28:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38f2f:	06                   	(bad)  
   38f30:	06                   	(bad)  
   38f31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38f34:	04 07                	add    al,0x7
   38f36:	74 05                	je     38f3d <__abi_tag-0x3c745f>
   38f38:	01 00                	add    DWORD PTR [rax],eax
   38f3a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38f3d:	06                   	(bad)  
   38f3e:	58                   	pop    rax
   38f3f:	05 04 83 05 01       	add    eax,0x1058304
   38f44:	66 05 11 00          	add    ax,0x11
   38f48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38f4b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38f51:	01 08                	add    DWORD PTR [rax],ecx
   38f53:	3c 05                	cmp    al,0x5
   38f55:	18 00                	sbb    BYTE PTR [rax],al
   38f57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38f5a:	66 05 22 00          	add    ax,0x22
   38f5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38f61:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   38f67:	02 31                	add    dh,BYTE PTR [rcx]
   38f69:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249773 <_end+0x413fbb3>
   38f6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   38f72:	17                   	(bad)  
   38f73:	00 02                	add    BYTE PTR [rdx],al
   38f75:	04 01                	add    al,0x1
   38f77:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38f7d:	01 08                	add    DWORD PTR [rax],ecx
   38f7f:	3c 05                	cmp    al,0x5
   38f81:	0d ba 05 01 00       	or     eax,0x105ba
   38f86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   38f89:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4058fa2 <_end+0x2f4f3e2>
   38f8f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   38f93:	00 02                	add    BYTE PTR [rdx],al
   38f95:	04 03                	add    al,0x3
   38f97:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   38f9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   38fa0:	17                   	(bad)  
   38fa1:	00 02                	add    BYTE PTR [rdx],al
   38fa3:	04 01                	add    al,0x1
   38fa5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   38fab:	01 08                	add    DWORD PTR [rax],ecx
   38fad:	3c 05                	cmp    al,0x5
   38faf:	06                   	(bad)  
   38fb0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   38fb7:	05 01 
   38fb9:	5b                   	pop    rbx
   38fba:	05 11 21 05 5a       	add    eax,0x5a052111
   38fbf:	02 3a                	add    bh,BYTE PTR [rdx]
   38fc1:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 4059023 <_end+0x2f4f463>
   38fc7:	05 4a 05 5a 00       	add    eax,0x5a054a
   38fcc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   38fd3:	06                   	(bad)  
   38fd4:	06                   	(bad)  
   38fd5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   38fd8:	04 07                	add    al,0x7
   38fda:	74 05                	je     38fe1 <__abi_tag-0x3c73bb>
   38fdc:	01 00                	add    DWORD PTR [rax],eax
   38fde:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   38fe1:	06                   	(bad)  
   38fe2:	58                   	pop    rax
   38fe3:	05 04 83 05 01       	add    eax,0x1058304
   38fe8:	66 05 11 00          	add    ax,0x11
   38fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38fef:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   38ff5:	01 08                	add    DWORD PTR [rax],ecx
   38ff7:	3c 05                	cmp    al,0x5
   38ff9:	18 00                	sbb    BYTE PTR [rax],al
   38ffb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   38ffe:	66 05 22 00          	add    ax,0x22
   39002:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39005:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3900b:	02 31                	add    dh,BYTE PTR [rcx]
   3900d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249817 <_end+0x413fc57>
   39013:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39016:	17                   	(bad)  
   39017:	00 02                	add    BYTE PTR [rdx],al
   39019:	04 01                	add    al,0x1
   3901b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39021:	01 08                	add    DWORD PTR [rax],ecx
   39023:	3c 05                	cmp    al,0x5
   39025:	0d ba 05 01 00       	or     eax,0x105ba
   3902a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3902d:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4059046 <_end+0x2f4f486>
   39033:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   39037:	00 02                	add    BYTE PTR [rdx],al
   39039:	04 03                	add    al,0x3
   3903b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   39041:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   39044:	17                   	(bad)  
   39045:	00 02                	add    BYTE PTR [rdx],al
   39047:	04 01                	add    al,0x1
   39049:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3904f:	01 08                	add    DWORD PTR [rax],ecx
   39051:	3c 05                	cmp    al,0x5
   39053:	06                   	(bad)  
   39054:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3905b:	05 01 
   3905d:	5b                   	pop    rbx
   3905e:	05 11 21 05 5a       	add    eax,0x5a052111
   39063:	02 3a                	add    bh,BYTE PTR [rdx]
   39065:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40590c7 <_end+0x2f4f507>
   3906b:	05 4a 05 5a 00       	add    eax,0x5a054a
   39070:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39077:	06                   	(bad)  
   39078:	06                   	(bad)  
   39079:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3907c:	04 07                	add    al,0x7
   3907e:	74 05                	je     39085 <__abi_tag-0x3c7317>
   39080:	01 00                	add    DWORD PTR [rax],eax
   39082:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39085:	06                   	(bad)  
   39086:	58                   	pop    rax
   39087:	05 04 83 05 01       	add    eax,0x1058304
   3908c:	66 05 11 00          	add    ax,0x11
   39090:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39093:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39099:	01 08                	add    DWORD PTR [rax],ecx
   3909b:	3c 05                	cmp    al,0x5
   3909d:	18 00                	sbb    BYTE PTR [rax],al
   3909f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   390a2:	66 05 22 00          	add    ax,0x22
   390a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   390a9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   390af:	02 31                	add    dh,BYTE PTR [rcx]
   390b1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52498bb <_end+0x413fcfb>
   390b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   390ba:	17                   	(bad)  
   390bb:	00 02                	add    BYTE PTR [rdx],al
   390bd:	04 01                	add    al,0x1
   390bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   390c5:	01 08                	add    DWORD PTR [rax],ecx
   390c7:	3c 05                	cmp    al,0x5
   390c9:	0d ba 05 01 00       	or     eax,0x105ba
   390ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   390d1:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 40590e6 <_end+0x2f4f526>
   390d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   390db:	00 02                	add    BYTE PTR [rdx],al
   390dd:	04 03                	add    al,0x3
   390df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   390e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   390e8:	17                   	(bad)  
   390e9:	00 02                	add    BYTE PTR [rdx],al
   390eb:	04 01                	add    al,0x1
   390ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   390f3:	01 08                	add    DWORD PTR [rax],ecx
   390f5:	3c 05                	cmp    al,0x5
   390f7:	0d ba 05 01 00       	or     eax,0x105ba
   390fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   390ff:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 405911a <_end+0x2f4f55a>
   39105:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   39109:	00 02                	add    BYTE PTR [rdx],al
   3910b:	04 03                	add    al,0x3
   3910d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   39113:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   39116:	17                   	(bad)  
   39117:	00 02                	add    BYTE PTR [rdx],al
   39119:	04 01                	add    al,0x1
   3911b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39121:	01 08                	add    DWORD PTR [rax],ecx
   39123:	3c 05                	cmp    al,0x5
   39125:	06                   	(bad)  
   39126:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3912d:	05 01 
   3912f:	5b                   	pop    rbx
   39130:	05 11 21 05 59       	add    eax,0x59052111
   39135:	02 3a                	add    bh,BYTE PTR [rdx]
   39137:	12 05 5b 00 02 04    	adc    al,BYTE PTR [rip+0x402005b]        # 4059198 <_end+0x2f4f5d8>
   3913d:	05 4a 05 59 00       	add    eax,0x59054a
   39142:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39149:	06                   	(bad)  
   3914a:	06                   	(bad)  
   3914b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3914e:	04 07                	add    al,0x7
   39150:	74 05                	je     39157 <__abi_tag-0x3c7245>
   39152:	01 00                	add    DWORD PTR [rax],eax
   39154:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39157:	06                   	(bad)  
   39158:	58                   	pop    rax
   39159:	05 04 83 05 01       	add    eax,0x1058304
   3915e:	66 05 11 00          	add    ax,0x11
   39162:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39165:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3916b:	01 08                	add    DWORD PTR [rax],ecx
   3916d:	3c 05                	cmp    al,0x5
   3916f:	18 00                	sbb    BYTE PTR [rax],al
   39171:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39174:	66 05 22 00          	add    ax,0x22
   39178:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3917b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39181:	02 31                	add    dh,BYTE PTR [rcx]
   39183:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524998d <_end+0x413fdcd>
   39189:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3918c:	17                   	(bad)  
   3918d:	00 02                	add    BYTE PTR [rdx],al
   3918f:	04 01                	add    al,0x1
   39191:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39197:	01 08                	add    DWORD PTR [rax],ecx
   39199:	3c 05                	cmp    al,0x5
   3919b:	0d ba 05 01 00       	or     eax,0x105ba
   391a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   391a3:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 40591b8 <_end+0x2f4f5f8>
   391a9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   391ad:	00 02                	add    BYTE PTR [rdx],al
   391af:	04 03                	add    al,0x3
   391b1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   391b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   391ba:	17                   	(bad)  
   391bb:	00 02                	add    BYTE PTR [rdx],al
   391bd:	04 01                	add    al,0x1
   391bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   391c5:	01 08                	add    DWORD PTR [rax],ecx
   391c7:	3c 05                	cmp    al,0x5
   391c9:	0d ba 05 01 00       	or     eax,0x105ba
   391ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   391d1:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40591ec <_end+0x2f4f62c>
   391d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   391db:	00 02                	add    BYTE PTR [rdx],al
   391dd:	04 03                	add    al,0x3
   391df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   391e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   391e8:	17                   	(bad)  
   391e9:	00 02                	add    BYTE PTR [rdx],al
   391eb:	04 01                	add    al,0x1
   391ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   391f3:	01 08                	add    DWORD PTR [rax],ecx
   391f5:	3c 05                	cmp    al,0x5
   391f7:	06                   	(bad)  
   391f8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   391ff:	05 01 
   39201:	5b                   	pop    rbx
   39202:	05 11 21 05 5e       	add    eax,0x5e052111
   39207:	02 3a                	add    bh,BYTE PTR [rdx]
   39209:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 405926f <_end+0x2f4f6af>
   3920f:	05 4a 05 5e 00       	add    eax,0x5e054a
   39214:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3921b:	06                   	(bad)  
   3921c:	06                   	(bad)  
   3921d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39220:	04 07                	add    al,0x7
   39222:	74 05                	je     39229 <__abi_tag-0x3c7173>
   39224:	01 00                	add    DWORD PTR [rax],eax
   39226:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39229:	06                   	(bad)  
   3922a:	58                   	pop    rax
   3922b:	05 04 83 05 01       	add    eax,0x1058304
   39230:	66 05 11 00          	add    ax,0x11
   39234:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39237:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3923d:	01 08                	add    DWORD PTR [rax],ecx
   3923f:	3c 05                	cmp    al,0x5
   39241:	18 00                	sbb    BYTE PTR [rax],al
   39243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39246:	66 05 22 00          	add    ax,0x22
   3924a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3924d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39253:	02 31                	add    dh,BYTE PTR [rcx]
   39255:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249a5f <_end+0x413fe9f>
   3925b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3925e:	17                   	(bad)  
   3925f:	00 02                	add    BYTE PTR [rdx],al
   39261:	04 01                	add    al,0x1
   39263:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39269:	01 08                	add    DWORD PTR [rax],ecx
   3926b:	3c 05                	cmp    al,0x5
   3926d:	0d ba 05 01 00       	or     eax,0x105ba
   39272:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39275:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 405928a <_end+0x2f4f6ca>
   3927b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3927f:	00 02                	add    BYTE PTR [rdx],al
   39281:	04 03                	add    al,0x3
   39283:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   39289:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3928c:	17                   	(bad)  
   3928d:	00 02                	add    BYTE PTR [rdx],al
   3928f:	04 01                	add    al,0x1
   39291:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39297:	01 08                	add    DWORD PTR [rax],ecx
   39299:	3c 05                	cmp    al,0x5
   3929b:	0d ba 05 01 00       	or     eax,0x105ba
   392a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   392a3:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40592be <_end+0x2f4f6fe>
   392a9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   392ad:	00 02                	add    BYTE PTR [rdx],al
   392af:	04 03                	add    al,0x3
   392b1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   392b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   392ba:	17                   	(bad)  
   392bb:	00 02                	add    BYTE PTR [rdx],al
   392bd:	04 01                	add    al,0x1
   392bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   392c5:	01 08                	add    DWORD PTR [rax],ecx
   392c7:	3c 05                	cmp    al,0x5
   392c9:	06                   	(bad)  
   392ca:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   392d1:	05 01 
   392d3:	5b                   	pop    rbx
   392d4:	05 11 21 05 5d       	add    eax,0x5d052111
   392d9:	02 3a                	add    bh,BYTE PTR [rdx]
   392db:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 4059340 <_end+0x2f4f780>
   392e1:	05 4a 05 5d 00       	add    eax,0x5d054a
   392e6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   392ed:	06                   	(bad)  
   392ee:	06                   	(bad)  
   392ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   392f2:	04 07                	add    al,0x7
   392f4:	74 05                	je     392fb <__abi_tag-0x3c70a1>
   392f6:	01 00                	add    DWORD PTR [rax],eax
   392f8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   392fb:	06                   	(bad)  
   392fc:	58                   	pop    rax
   392fd:	05 04 83 05 01       	add    eax,0x1058304
   39302:	66 05 11 00          	add    ax,0x11
   39306:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39309:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3930f:	01 08                	add    DWORD PTR [rax],ecx
   39311:	3c 05                	cmp    al,0x5
   39313:	18 00                	sbb    BYTE PTR [rax],al
   39315:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39318:	66 05 22 00          	add    ax,0x22
   3931c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3931f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39325:	02 31                	add    dh,BYTE PTR [rcx]
   39327:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249b31 <_end+0x413ff71>
   3932d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39330:	17                   	(bad)  
   39331:	00 02                	add    BYTE PTR [rdx],al
   39333:	04 01                	add    al,0x1
   39335:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3933b:	01 08                	add    DWORD PTR [rax],ecx
   3933d:	3c 05                	cmp    al,0x5
   3933f:	0d ba 05 01 00       	or     eax,0x105ba
   39344:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39347:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 405935c <_end+0x2f4f79c>
   3934d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   39351:	00 02                	add    BYTE PTR [rdx],al
   39353:	04 03                	add    al,0x3
   39355:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3935b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3935e:	17                   	(bad)  
   3935f:	00 02                	add    BYTE PTR [rdx],al
   39361:	04 01                	add    al,0x1
   39363:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39369:	01 08                	add    DWORD PTR [rax],ecx
   3936b:	3c 05                	cmp    al,0x5
   3936d:	0d ba 05 01 00       	or     eax,0x105ba
   39372:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39375:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4059390 <_end+0x2f4f7d0>
   3937b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3937f:	00 02                	add    BYTE PTR [rdx],al
   39381:	04 03                	add    al,0x3
   39383:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   39389:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3938c:	17                   	(bad)  
   3938d:	00 02                	add    BYTE PTR [rdx],al
   3938f:	04 01                	add    al,0x1
   39391:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39397:	01 08                	add    DWORD PTR [rax],ecx
   39399:	3c 05                	cmp    al,0x5
   3939b:	06                   	(bad)  
   3939c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   393a3:	05 01 
   393a5:	5b                   	pop    rbx
   393a6:	05 11 21 05 6a       	add    eax,0x6a052111
   393ab:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   393ae:	05 6c 00 02 04       	add    eax,0x402006c
   393b3:	06                   	(bad)  
   393b4:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   393ba:	06                   	(bad)  
   393bb:	66 00 02             	data16 add BYTE PTR [rdx],al
   393be:	04 07                	add    al,0x7
   393c0:	06                   	(bad)  
   393c1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   393c4:	04 08                	add    al,0x8
   393c6:	74 05                	je     393cd <__abi_tag-0x3c6fcf>
   393c8:	01 00                	add    DWORD PTR [rax],eax
   393ca:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   393cd:	06                   	(bad)  
   393ce:	58                   	pop    rax
   393cf:	05 04 83 05 01       	add    eax,0x1058304
   393d4:	66 05 11 00          	add    ax,0x11
   393d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   393db:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   393e1:	01 08                	add    DWORD PTR [rax],ecx
   393e3:	3c 05                	cmp    al,0x5
   393e5:	18 00                	sbb    BYTE PTR [rax],al
   393e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   393ea:	66 05 22 00          	add    ax,0x22
   393ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   393f1:	4a 5a                	rex.WX pop rdx
   393f3:	05 01 08 c8 05       	add    eax,0x5c80801
   393f8:	22 74 05 17          	and    dh,BYTE PTR [rbp+rax*1+0x17]
   393fc:	08 20                	or     BYTE PTR [rax],ah
   393fe:	05 0c 2f 05 04       	add    eax,0x4052f0c
   39403:	08 21                	or     BYTE PTR [rcx],ah
   39405:	05 01 66 05 17       	add    eax,0x17056601
   3940a:	00 02                	add    BYTE PTR [rdx],al
   3940c:	04 01                	add    al,0x1
   3940e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39414:	01 08                	add    DWORD PTR [rax],ecx
   39416:	3c 05                	cmp    al,0x5
   39418:	0d ba 05 23 22       	or     eax,0x222305ba
   3941d:	05 24 08 c8 05       	add    eax,0x5c80824
   39422:	23 90 05 01 3c 05    	and    edx,DWORD PTR [rax+0x53c0105]
   39428:	23 74 05 18          	and    esi,DWORD PTR [rbp+rax*1+0x18]
   3942c:	f2 05 0c 2f 05 04    	repnz add eax,0x4052f0c
   39432:	08 21                	or     BYTE PTR [rcx],ah
   39434:	05 01 66 05 17       	add    eax,0x17056601
   39439:	00 02                	add    BYTE PTR [rdx],al
   3943b:	04 01                	add    al,0x1
   3943d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39443:	01 08                	add    DWORD PTR [rax],ecx
   39445:	3c 05                	cmp    al,0x5
   39447:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3944d:	09 22                	or     DWORD PTR [rdx],esp
   3944f:	05 1f 90 05 07       	add    eax,0x705901f
   39454:	82                   	(bad)  
   39455:	05 2a 4a 05 41       	add    eax,0x41054a2a
   3945a:	90                   	nop
   3945b:	05 28 82 05 26       	add    eax,0x26058228
   39460:	2e 05 4c 4a 05 66    	cs add eax,0x66054a4c
   39466:	90                   	nop
   39467:	05 7c 90 05 63       	add    eax,0x6305907c
   3946c:	3c 05                	cmp    al,0x5
   3946e:	4a 82                	rex.WX (bad) 
   39470:	05 48 2e 05 01       	add    eax,0x1052e48
   39475:	2e 05 86 01 00 02    	cs add eax,0x2000186
   3947b:	04 01                	add    al,0x1
   3947d:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   39483:	04 01                	add    al,0x1
   39485:	66 05 04 83          	add    ax,0x8304
   39489:	05 01 66 05 11       	add    eax,0x11056601
   3948e:	00 02                	add    BYTE PTR [rdx],al
   39490:	04 01                	add    al,0x1
   39492:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39498:	01 08                	add    DWORD PTR [rax],ecx
   3949a:	3c 05                	cmp    al,0x5
   3949c:	18 00                	sbb    BYTE PTR [rax],al
   3949e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   394a1:	66 05 22 00          	add    ax,0x22
   394a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   394a8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   394ae:	02 29                	add    ch,BYTE PTR [rcx]
   394b0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249cba <_end+0x41400fa>
   394b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   394b9:	17                   	(bad)  
   394ba:	00 02                	add    BYTE PTR [rdx],al
   394bc:	04 01                	add    al,0x1
   394be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   394c4:	01 08                	add    DWORD PTR [rax],ecx
   394c6:	3c 05                	cmp    al,0x5
   394c8:	06                   	(bad)  
   394c9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6605220605560d05
   394d0:	05 66 
   394d2:	5c                   	pop    rsp
   394d3:	05 7e 90 05 7d       	add    eax,0x7d05907e
   394d8:	90                   	nop
   394d9:	05 08 4a 05 4b       	add    eax,0x4b054a08
   394de:	3c 05                	cmp    al,0x5
   394e0:	08 90 05 0c 02 3c    	or     BYTE PTR [rax+0x3c020c05],dl
   394e6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5249cf0 <_end+0x4140130>
   394ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   394ef:	17                   	(bad)  
   394f0:	00 02                	add    BYTE PTR [rdx],al
   394f2:	04 01                	add    al,0x1
   394f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   394fa:	01 08                	add    DWORD PTR [rax],ecx
   394fc:	3c 05                	cmp    al,0x5
   394fe:	0d f2 05 08 22       	or     eax,0x220805f2
   39503:	05 5c 02 24 12       	add    eax,0x1224025c
   39508:	05 08 90 05 0c       	add    eax,0xc059008
   3950d:	02 4f 13             	add    cl,BYTE PTR [rdi+0x13]
   39510:	05 04 08 21 05       	add    eax,0x5210804
   39515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39518:	17                   	(bad)  
   39519:	00 02                	add    BYTE PTR [rdx],al
   3951b:	04 01                	add    al,0x1
   3951d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39523:	01 08                	add    DWORD PTR [rax],ecx
   39525:	3c 05                	cmp    al,0x5
   39527:	01 d7                	add    edi,edx
   39529:	05 0d 2d 05 04       	add    eax,0x4052d0d
   3952e:	00 02                	add    BYTE PTR [rdx],al
   39530:	04 04                	add    al,0x4
   39532:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4059539 <_end+0x2f4f979>
   39538:	04 66                	add    al,0x66
   3953a:	05 11 00 02 04       	add    eax,0x4020011
   3953f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   39542:	1b 00                	sbb    eax,DWORD PTR [rax]
   39544:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39547:	08 3c 05 18 00 02 04 	or     BYTE PTR [rax*1+0x4020018],bh
   3954e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39551:	22 00                	and    al,BYTE PTR [rax]
   39553:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39556:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3955c:	21 05 66 02 3a 12    	and    DWORD PTR [rip+0x123a0266],eax        # 123d97c8 <_end+0x112cfc08>
   39562:	05 68 00 02 04       	add    eax,0x4020068
   39567:	05 4a 05 66 00       	add    eax,0x66054a
   3956c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39573:	06                   	(bad)  
   39574:	06                   	(bad)  
   39575:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39578:	04 07                	add    al,0x7
   3957a:	74 05                	je     39581 <__abi_tag-0x3c6e1b>
   3957c:	01 00                	add    DWORD PTR [rax],eax
   3957e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39581:	06                   	(bad)  
   39582:	58                   	pop    rax
   39583:	05 04 83 05 01       	add    eax,0x1058304
   39588:	66 05 11 00          	add    ax,0x11
   3958c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3958f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39595:	01 08                	add    DWORD PTR [rax],ecx
   39597:	3c 05                	cmp    al,0x5
   39599:	18 00                	sbb    BYTE PTR [rax],al
   3959b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3959e:	66 05 22 00          	add    ax,0x22
   395a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   395a5:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
   395ab:	74 05                	je     395b2 <__abi_tag-0x3c6dea>
   395ad:	21 08                	and    DWORD PTR [rax],ecx
   395af:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 160909d7 <_end+0x14f86e17>
   395b5:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
   395bb:	00 02                	add    BYTE PTR [rdx],al
   395bd:	04 01                	add    al,0x1
   395bf:	82                   	(bad)  
   395c0:	05 06 00 02 04       	add    eax,0x4020006
   395c5:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   395c8:	09 03                	or     DWORD PTR [rbx],eax
   395ca:	fc                   	cld    
   395cb:	90                   	nop
   395cc:	7f 58                	jg     39626 <__abi_tag-0x3c6d76>
   395ce:	04 08                	add    al,0x8
   395d0:	05 04 03 86 ef       	add    eax,0xef860304
   395d5:	00 9e 05 01 66 05    	add    BYTE PTR [rsi+0x5660105],bl
   395db:	17                   	(bad)  
   395dc:	00 02                	add    BYTE PTR [rdx],al
   395de:	04 01                	add    al,0x1
   395e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   395e6:	01 08                	add    DWORD PTR [rax],ecx
   395e8:	3c 05                	cmp    al,0x5
   395ea:	0d ba 05 08 22       	or     eax,0x220805ba
   395ef:	05 0c 08 83 05       	add    eax,0x583080c
   395f4:	04 08                	add    al,0x8
   395f6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708fbfd <_end+0x15f8603d>
   395fc:	00 02                	add    BYTE PTR [rdx],al
   395fe:	04 01                	add    al,0x1
   39600:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39606:	01 08                	add    DWORD PTR [rax],ecx
   39608:	3c 05                	cmp    al,0x5
   3960a:	0d ba 05 08 22       	or     eax,0x220805ba
   3960f:	05 0c 02 43 13       	add    eax,0x1343020c
   39614:	05 04 08 21 05       	add    eax,0x5210804
   39619:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3961c:	17                   	(bad)  
   3961d:	00 02                	add    BYTE PTR [rdx],al
   3961f:	04 01                	add    al,0x1
   39621:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39627:	01 08                	add    DWORD PTR [rax],ecx
   39629:	3c 05                	cmp    al,0x5
   3962b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   39631:	06                   	(bad)  
   39632:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f039 <_end+0xff85479>
   39638:	21 05 69 02 3a 12    	and    DWORD PTR [rip+0x123a0269],eax        # 123d98a7 <_end+0x112cfce7>
   3963e:	05 6b 00 02 04       	add    eax,0x402006b
   39643:	05 4a 05 69 00       	add    eax,0x69054a
   39648:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3964f:	06                   	(bad)  
   39650:	06                   	(bad)  
   39651:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39654:	04 07                	add    al,0x7
   39656:	74 05                	je     3965d <__abi_tag-0x3c6d3f>
   39658:	01 00                	add    DWORD PTR [rax],eax
   3965a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3965d:	06                   	(bad)  
   3965e:	58                   	pop    rax
   3965f:	05 04 83 05 01       	add    eax,0x1058304
   39664:	66 05 11 00          	add    ax,0x11
   39668:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3966b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39671:	01 08                	add    DWORD PTR [rax],ecx
   39673:	3c 05                	cmp    al,0x5
   39675:	18 00                	sbb    BYTE PTR [rax],al
   39677:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3967a:	66 05 22 00          	add    ax,0x22
   3967e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39681:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
   39687:	74 05                	je     3968e <__abi_tag-0x3c6d0e>
   39689:	21 08                	and    DWORD PTR [rax],ecx
   3968b:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 16090ab3 <_end+0x14f86ef3>
   39691:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
   39697:	00 02                	add    BYTE PTR [rdx],al
   39699:	04 01                	add    al,0x1
   3969b:	82                   	(bad)  
   3969c:	05 06 00 02 04       	add    eax,0x4020006
   396a1:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   396a4:	09 03                	or     DWORD PTR [rbx],eax
   396a6:	eb 90                	jmp    39638 <__abi_tag-0x3c6d64>
   396a8:	7f 58                	jg     39702 <__abi_tag-0x3c6c9a>
   396aa:	04 08                	add    al,0x8
   396ac:	05 04 03 97 ef       	add    eax,0xef970304
   396b1:	00 9e 05 01 66 05    	add    BYTE PTR [rsi+0x5660105],bl
   396b7:	17                   	(bad)  
   396b8:	00 02                	add    BYTE PTR [rdx],al
   396ba:	04 01                	add    al,0x1
   396bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   396c2:	01 08                	add    DWORD PTR [rax],ecx
   396c4:	3c 05                	cmp    al,0x5
   396c6:	0d ba 05 08 22       	or     eax,0x220805ba
   396cb:	05 0c 08 83 05       	add    eax,0x583080c
   396d0:	04 08                	add    al,0x8
   396d2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708fcd9 <_end+0x15f86119>
   396d8:	00 02                	add    BYTE PTR [rdx],al
   396da:	04 01                	add    al,0x1
   396dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   396e2:	01 08                	add    DWORD PTR [rax],ecx
   396e4:	3c 05                	cmp    al,0x5
   396e6:	0d ba 05 08 22       	or     eax,0x220805ba
   396eb:	05 0c 02 43 13       	add    eax,0x1343020c
   396f0:	05 04 08 21 05       	add    eax,0x5210804
   396f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   396f8:	17                   	(bad)  
   396f9:	00 02                	add    BYTE PTR [rdx],al
   396fb:	04 01                	add    al,0x1
   396fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39703:	01 08                	add    DWORD PTR [rax],ecx
   39705:	3c 05                	cmp    al,0x5
   39707:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3970d:	06                   	(bad)  
   3970e:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f115 <_end+0xff85555>
   39714:	21 05 65 02 3a 12    	and    DWORD PTR [rip+0x123a0265],eax        # 123d997f <_end+0x112cfdbf>
   3971a:	05 67 00 02 04       	add    eax,0x4020067
   3971f:	05 4a 05 65 00       	add    eax,0x65054a
   39724:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3972b:	06                   	(bad)  
   3972c:	06                   	(bad)  
   3972d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39730:	04 07                	add    al,0x7
   39732:	74 05                	je     39739 <__abi_tag-0x3c6c63>
   39734:	01 00                	add    DWORD PTR [rax],eax
   39736:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39739:	06                   	(bad)  
   3973a:	58                   	pop    rax
   3973b:	05 04 83 05 01       	add    eax,0x1058304
   39740:	66 05 11 00          	add    ax,0x11
   39744:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39747:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3974d:	01 08                	add    DWORD PTR [rax],ecx
   3974f:	3c 05                	cmp    al,0x5
   39751:	18 00                	sbb    BYTE PTR [rax],al
   39753:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39756:	66 05 22 00          	add    ax,0x22
   3975a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3975d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39763:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39769:	05 01 66 05 17       	add    eax,0x17056601
   3976e:	00 02                	add    BYTE PTR [rdx],al
   39770:	04 01                	add    al,0x1
   39772:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39778:	01 08                	add    DWORD PTR [rax],ecx
   3977a:	3c 05                	cmp    al,0x5
   3977c:	0d ba 05 08 22       	or     eax,0x220805ba
   39781:	05 0c 02 65 13       	add    eax,0x1365020c
   39786:	05 04 08 21 05       	add    eax,0x5210804
   3978b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3978e:	17                   	(bad)  
   3978f:	00 02                	add    BYTE PTR [rdx],al
   39791:	04 01                	add    al,0x1
   39793:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39799:	01 08                	add    DWORD PTR [rax],ecx
   3979b:	3c 05                	cmp    al,0x5
   3979d:	01 d7                	add    edi,edx
   3979f:	05 0d 2d 05 06       	add    eax,0x6052d0d
   397a4:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f1ab <_end+0xff855eb>
   397aa:	21 05 69 02 3a 12    	and    DWORD PTR [rip+0x123a0269],eax        # 123d9a19 <_end+0x112cfe59>
   397b0:	05 6b 00 02 04       	add    eax,0x402006b
   397b5:	05 4a 05 69 00       	add    eax,0x69054a
   397ba:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   397c1:	06                   	(bad)  
   397c2:	06                   	(bad)  
   397c3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   397c6:	04 07                	add    al,0x7
   397c8:	74 05                	je     397cf <__abi_tag-0x3c6bcd>
   397ca:	01 00                	add    DWORD PTR [rax],eax
   397cc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   397cf:	06                   	(bad)  
   397d0:	58                   	pop    rax
   397d1:	05 04 83 05 01       	add    eax,0x1058304
   397d6:	66 05 11 00          	add    ax,0x11
   397da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   397dd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   397e3:	01 08                	add    DWORD PTR [rax],ecx
   397e5:	3c 05                	cmp    al,0x5
   397e7:	18 00                	sbb    BYTE PTR [rax],al
   397e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   397ec:	66 05 22 00          	add    ax,0x22
   397f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   397f3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   397f9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   397ff:	05 01 66 05 17       	add    eax,0x17056601
   39804:	00 02                	add    BYTE PTR [rdx],al
   39806:	04 01                	add    al,0x1
   39808:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3980e:	01 08                	add    DWORD PTR [rax],ecx
   39810:	3c 05                	cmp    al,0x5
   39812:	0d ba 05 08 22       	or     eax,0x220805ba
   39817:	05 0c 02 65 13       	add    eax,0x1365020c
   3981c:	05 04 08 21 05       	add    eax,0x5210804
   39821:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39824:	17                   	(bad)  
   39825:	00 02                	add    BYTE PTR [rdx],al
   39827:	04 01                	add    al,0x1
   39829:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3982f:	01 08                	add    DWORD PTR [rax],ecx
   39831:	3c 05                	cmp    al,0x5
   39833:	01 d7                	add    edi,edx
   39835:	05 0d 2d 05 06       	add    eax,0x6052d0d
   3983a:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f241 <_end+0xff85681>
   39840:	21 05 65 02 3a 12    	and    DWORD PTR [rip+0x123a0265],eax        # 123d9aab <_end+0x112cfeeb>
   39846:	05 67 00 02 04       	add    eax,0x4020067
   3984b:	05 4a 05 65 00       	add    eax,0x65054a
   39850:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39857:	06                   	(bad)  
   39858:	06                   	(bad)  
   39859:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3985c:	04 07                	add    al,0x7
   3985e:	74 05                	je     39865 <__abi_tag-0x3c6b37>
   39860:	01 00                	add    DWORD PTR [rax],eax
   39862:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39865:	06                   	(bad)  
   39866:	58                   	pop    rax
   39867:	05 04 83 05 01       	add    eax,0x1058304
   3986c:	66 05 11 00          	add    ax,0x11
   39870:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39873:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39879:	01 08                	add    DWORD PTR [rax],ecx
   3987b:	3c 05                	cmp    al,0x5
   3987d:	18 00                	sbb    BYTE PTR [rax],al
   3987f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39882:	66 05 22 00          	add    ax,0x22
   39886:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39889:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3988f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39895:	05 01 66 05 17       	add    eax,0x17056601
   3989a:	00 02                	add    BYTE PTR [rdx],al
   3989c:	04 01                	add    al,0x1
   3989e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   398a4:	01 08                	add    DWORD PTR [rax],ecx
   398a6:	3c 05                	cmp    al,0x5
   398a8:	0d ba 05 08 22       	or     eax,0x220805ba
   398ad:	05 0c 02 65 13       	add    eax,0x1365020c
   398b2:	05 04 08 21 05       	add    eax,0x5210804
   398b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   398ba:	17                   	(bad)  
   398bb:	00 02                	add    BYTE PTR [rdx],al
   398bd:	04 01                	add    al,0x1
   398bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   398c5:	01 08                	add    DWORD PTR [rax],ecx
   398c7:	3c 05                	cmp    al,0x5
   398c9:	01 d7                	add    edi,edx
   398cb:	05 0d 2d 05 06       	add    eax,0x6052d0d
   398d0:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f2d7 <_end+0xff85717>
   398d6:	21 05 66 02 3a 12    	and    DWORD PTR [rip+0x123a0266],eax        # 123d9b42 <_end+0x112cff82>
   398dc:	05 68 00 02 04       	add    eax,0x4020068
   398e1:	05 4a 05 66 00       	add    eax,0x66054a
   398e6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   398ed:	06                   	(bad)  
   398ee:	06                   	(bad)  
   398ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   398f2:	04 07                	add    al,0x7
   398f4:	74 05                	je     398fb <__abi_tag-0x3c6aa1>
   398f6:	01 00                	add    DWORD PTR [rax],eax
   398f8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   398fb:	06                   	(bad)  
   398fc:	58                   	pop    rax
   398fd:	05 04 83 05 01       	add    eax,0x1058304
   39902:	66 05 11 00          	add    ax,0x11
   39906:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39909:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3990f:	01 08                	add    DWORD PTR [rax],ecx
   39911:	3c 05                	cmp    al,0x5
   39913:	18 00                	sbb    BYTE PTR [rax],al
   39915:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39918:	66 05 22 00          	add    ax,0x22
   3991c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3991f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39925:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3992b:	05 01 66 05 17       	add    eax,0x17056601
   39930:	00 02                	add    BYTE PTR [rdx],al
   39932:	04 01                	add    al,0x1
   39934:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3993a:	01 08                	add    DWORD PTR [rax],ecx
   3993c:	3c 05                	cmp    al,0x5
   3993e:	0d ba 05 08 22       	or     eax,0x220805ba
   39943:	05 0c 02 65 13       	add    eax,0x1365020c
   39948:	05 04 08 21 05       	add    eax,0x5210804
   3994d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39950:	17                   	(bad)  
   39951:	00 02                	add    BYTE PTR [rdx],al
   39953:	04 01                	add    al,0x1
   39955:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3995b:	01 08                	add    DWORD PTR [rax],ecx
   3995d:	3c 05                	cmp    al,0x5
   3995f:	01 d7                	add    edi,edx
   39961:	05 0d 2d 05 06       	add    eax,0x6052d0d
   39966:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f36d <_end+0xff857ad>
   3996c:	21 05 68 02 3a 12    	and    DWORD PTR [rip+0x123a0268],eax        # 123d9bda <_end+0x112d001a>
   39972:	05 6a 00 02 04       	add    eax,0x402006a
   39977:	05 4a 05 68 00       	add    eax,0x68054a
   3997c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39983:	06                   	(bad)  
   39984:	06                   	(bad)  
   39985:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39988:	04 07                	add    al,0x7
   3998a:	74 05                	je     39991 <__abi_tag-0x3c6a0b>
   3998c:	01 00                	add    DWORD PTR [rax],eax
   3998e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39991:	06                   	(bad)  
   39992:	58                   	pop    rax
   39993:	05 04 83 05 01       	add    eax,0x1058304
   39998:	66 05 11 00          	add    ax,0x11
   3999c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3999f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   399a5:	01 08                	add    DWORD PTR [rax],ecx
   399a7:	3c 05                	cmp    al,0x5
   399a9:	18 00                	sbb    BYTE PTR [rax],al
   399ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   399ae:	66 05 22 00          	add    ax,0x22
   399b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   399b5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   399bb:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   399c1:	05 01 66 05 17       	add    eax,0x17056601
   399c6:	00 02                	add    BYTE PTR [rdx],al
   399c8:	04 01                	add    al,0x1
   399ca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   399d0:	01 08                	add    DWORD PTR [rax],ecx
   399d2:	3c 05                	cmp    al,0x5
   399d4:	0d ba 05 08 22       	or     eax,0x220805ba
   399d9:	05 0c 02 65 13       	add    eax,0x1365020c
   399de:	05 04 08 21 05       	add    eax,0x5210804
   399e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   399e6:	17                   	(bad)  
   399e7:	00 02                	add    BYTE PTR [rdx],al
   399e9:	04 01                	add    al,0x1
   399eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   399f1:	01 08                	add    DWORD PTR [rax],ecx
   399f3:	3c 05                	cmp    al,0x5
   399f5:	01 d7                	add    edi,edx
   399f7:	05 0d 2d 05 06       	add    eax,0x6052d0d
   399fc:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f403 <_end+0xff85843>
   39a02:	21 05 69 02 3a 12    	and    DWORD PTR [rip+0x123a0269],eax        # 123d9c71 <_end+0x112d00b1>
   39a08:	05 6b 00 02 04       	add    eax,0x402006b
   39a0d:	05 4a 05 69 00       	add    eax,0x69054a
   39a12:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39a19:	06                   	(bad)  
   39a1a:	06                   	(bad)  
   39a1b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39a1e:	04 07                	add    al,0x7
   39a20:	74 05                	je     39a27 <__abi_tag-0x3c6975>
   39a22:	01 00                	add    DWORD PTR [rax],eax
   39a24:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39a27:	06                   	(bad)  
   39a28:	58                   	pop    rax
   39a29:	05 04 83 05 01       	add    eax,0x1058304
   39a2e:	66 05 11 00          	add    ax,0x11
   39a32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39a35:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39a3b:	01 08                	add    DWORD PTR [rax],ecx
   39a3d:	3c 05                	cmp    al,0x5
   39a3f:	18 00                	sbb    BYTE PTR [rax],al
   39a41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39a44:	66 05 22 00          	add    ax,0x22
   39a48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39a4b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39a51:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39a57:	05 01 66 05 17       	add    eax,0x17056601
   39a5c:	00 02                	add    BYTE PTR [rdx],al
   39a5e:	04 01                	add    al,0x1
   39a60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39a66:	01 08                	add    DWORD PTR [rax],ecx
   39a68:	3c 05                	cmp    al,0x5
   39a6a:	0d ba 05 08 22       	or     eax,0x220805ba
   39a6f:	05 0c 02 65 13       	add    eax,0x1365020c
   39a74:	05 04 08 21 05       	add    eax,0x5210804
   39a79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39a7c:	17                   	(bad)  
   39a7d:	00 02                	add    BYTE PTR [rdx],al
   39a7f:	04 01                	add    al,0x1
   39a81:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39a87:	01 08                	add    DWORD PTR [rax],ecx
   39a89:	3c 05                	cmp    al,0x5
   39a8b:	01 d7                	add    edi,edx
   39a8d:	05 0d 2d 05 06       	add    eax,0x6052d0d
   39a92:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f499 <_end+0xff858d9>
   39a98:	21 05 6a 02 3a 12    	and    DWORD PTR [rip+0x123a026a],eax        # 123d9d08 <_end+0x112d0148>
   39a9e:	05 6c 00 02 04       	add    eax,0x402006c
   39aa3:	05 4a 05 6a 00       	add    eax,0x6a054a
   39aa8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39aaf:	06                   	(bad)  
   39ab0:	06                   	(bad)  
   39ab1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39ab4:	04 07                	add    al,0x7
   39ab6:	74 05                	je     39abd <__abi_tag-0x3c68df>
   39ab8:	01 00                	add    DWORD PTR [rax],eax
   39aba:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39abd:	06                   	(bad)  
   39abe:	58                   	pop    rax
   39abf:	05 04 83 05 01       	add    eax,0x1058304
   39ac4:	66 05 11 00          	add    ax,0x11
   39ac8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39acb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39ad1:	01 08                	add    DWORD PTR [rax],ecx
   39ad3:	3c 05                	cmp    al,0x5
   39ad5:	18 00                	sbb    BYTE PTR [rax],al
   39ad7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39ada:	66 05 22 00          	add    ax,0x22
   39ade:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39ae1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39ae7:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39aed:	05 01 66 05 17       	add    eax,0x17056601
   39af2:	00 02                	add    BYTE PTR [rdx],al
   39af4:	04 01                	add    al,0x1
   39af6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39afc:	01 08                	add    DWORD PTR [rax],ecx
   39afe:	3c 05                	cmp    al,0x5
   39b00:	0d ba 05 08 22       	or     eax,0x220805ba
   39b05:	05 0c 02 65 13       	add    eax,0x1365020c
   39b0a:	05 04 08 21 05       	add    eax,0x5210804
   39b0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39b12:	17                   	(bad)  
   39b13:	00 02                	add    BYTE PTR [rdx],al
   39b15:	04 01                	add    al,0x1
   39b17:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39b1d:	01 08                	add    DWORD PTR [rax],ecx
   39b1f:	3c 05                	cmp    al,0x5
   39b21:	01 d7                	add    edi,edx
   39b23:	05 0d 2d 05 06       	add    eax,0x6052d0d
   39b28:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f52f <_end+0xff8596f>
   39b2e:	21 05 65 02 3a 12    	and    DWORD PTR [rip+0x123a0265],eax        # 123d9d99 <_end+0x112d01d9>
   39b34:	05 67 00 02 04       	add    eax,0x4020067
   39b39:	05 4a 05 65 00       	add    eax,0x65054a
   39b3e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39b45:	06                   	(bad)  
   39b46:	06                   	(bad)  
   39b47:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39b4a:	04 07                	add    al,0x7
   39b4c:	74 05                	je     39b53 <__abi_tag-0x3c6849>
   39b4e:	01 00                	add    DWORD PTR [rax],eax
   39b50:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39b53:	06                   	(bad)  
   39b54:	58                   	pop    rax
   39b55:	05 04 83 05 01       	add    eax,0x1058304
   39b5a:	66 05 11 00          	add    ax,0x11
   39b5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39b61:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39b67:	01 08                	add    DWORD PTR [rax],ecx
   39b69:	3c 05                	cmp    al,0x5
   39b6b:	18 00                	sbb    BYTE PTR [rax],al
   39b6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39b70:	66 05 22 00          	add    ax,0x22
   39b74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39b77:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39b7d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39b83:	05 01 66 05 17       	add    eax,0x17056601
   39b88:	00 02                	add    BYTE PTR [rdx],al
   39b8a:	04 01                	add    al,0x1
   39b8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39b92:	01 08                	add    DWORD PTR [rax],ecx
   39b94:	3c 05                	cmp    al,0x5
   39b96:	0d ba 05 08 22       	or     eax,0x220805ba
   39b9b:	05 0c 02 65 13       	add    eax,0x1365020c
   39ba0:	05 04 08 21 05       	add    eax,0x5210804
   39ba5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39ba8:	17                   	(bad)  
   39ba9:	00 02                	add    BYTE PTR [rdx],al
   39bab:	04 01                	add    al,0x1
   39bad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39bb3:	01 08                	add    DWORD PTR [rax],ecx
   39bb5:	3c 05                	cmp    al,0x5
   39bb7:	01 d7                	add    edi,edx
   39bb9:	05 0d 2d 05 06       	add    eax,0x6052d0d
   39bbe:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f5c5 <_end+0xff85a05>
   39bc4:	21 05 68 02 3a 12    	and    DWORD PTR [rip+0x123a0268],eax        # 123d9e32 <_end+0x112d0272>
   39bca:	05 6a 00 02 04       	add    eax,0x402006a
   39bcf:	05 4a 05 68 00       	add    eax,0x68054a
   39bd4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39bdb:	06                   	(bad)  
   39bdc:	06                   	(bad)  
   39bdd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39be0:	04 07                	add    al,0x7
   39be2:	74 05                	je     39be9 <__abi_tag-0x3c67b3>
   39be4:	01 00                	add    DWORD PTR [rax],eax
   39be6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39be9:	06                   	(bad)  
   39bea:	58                   	pop    rax
   39beb:	05 04 83 05 01       	add    eax,0x1058304
   39bf0:	66 05 11 00          	add    ax,0x11
   39bf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39bf7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39bfd:	01 08                	add    DWORD PTR [rax],ecx
   39bff:	3c 05                	cmp    al,0x5
   39c01:	18 00                	sbb    BYTE PTR [rax],al
   39c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39c06:	66 05 22 00          	add    ax,0x22
   39c0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39c0d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39c13:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39c19:	05 01 66 05 17       	add    eax,0x17056601
   39c1e:	00 02                	add    BYTE PTR [rdx],al
   39c20:	04 01                	add    al,0x1
   39c22:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39c28:	01 08                	add    DWORD PTR [rax],ecx
   39c2a:	3c 05                	cmp    al,0x5
   39c2c:	0d ba 05 08 22       	or     eax,0x220805ba
   39c31:	05 0c 02 65 13       	add    eax,0x1365020c
   39c36:	05 04 08 21 05       	add    eax,0x5210804
   39c3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39c3e:	17                   	(bad)  
   39c3f:	00 02                	add    BYTE PTR [rdx],al
   39c41:	04 01                	add    al,0x1
   39c43:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39c49:	01 08                	add    DWORD PTR [rax],ecx
   39c4b:	3c 05                	cmp    al,0x5
   39c4d:	01 d7                	add    edi,edx
   39c4f:	05 0d 2d 05 06       	add    eax,0x6052d0d
   39c54:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f65b <_end+0xff85a9b>
   39c5a:	21 05 61 02 3a 12    	and    DWORD PTR [rip+0x123a0261],eax        # 123d9ec1 <_end+0x112d0301>
   39c60:	05 63 00 02 04       	add    eax,0x4020063
   39c65:	05 4a 05 61 00       	add    eax,0x61054a
   39c6a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39c71:	06                   	(bad)  
   39c72:	06                   	(bad)  
   39c73:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39c76:	04 07                	add    al,0x7
   39c78:	74 05                	je     39c7f <__abi_tag-0x3c671d>
   39c7a:	01 00                	add    DWORD PTR [rax],eax
   39c7c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39c7f:	06                   	(bad)  
   39c80:	58                   	pop    rax
   39c81:	05 04 83 05 01       	add    eax,0x1058304
   39c86:	66 05 11 00          	add    ax,0x11
   39c8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39c8d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39c93:	01 08                	add    DWORD PTR [rax],ecx
   39c95:	3c 05                	cmp    al,0x5
   39c97:	18 00                	sbb    BYTE PTR [rax],al
   39c99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39c9c:	66 05 22 00          	add    ax,0x22
   39ca0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39ca3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39ca9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39caf:	05 01 66 05 17       	add    eax,0x17056601
   39cb4:	00 02                	add    BYTE PTR [rdx],al
   39cb6:	04 01                	add    al,0x1
   39cb8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39cbe:	01 08                	add    DWORD PTR [rax],ecx
   39cc0:	3c 05                	cmp    al,0x5
   39cc2:	0d ba 05 08 22       	or     eax,0x220805ba
   39cc7:	05 0c 02 65 13       	add    eax,0x1365020c
   39ccc:	05 04 08 21 05       	add    eax,0x5210804
   39cd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39cd4:	17                   	(bad)  
   39cd5:	00 02                	add    BYTE PTR [rdx],al
   39cd7:	04 01                	add    al,0x1
   39cd9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39cdf:	01 08                	add    DWORD PTR [rax],ecx
   39ce1:	3c 05                	cmp    al,0x5
   39ce3:	01 d7                	add    edi,edx
   39ce5:	05 0d 2d 05 06       	add    eax,0x6052d0d
   39cea:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 1108f6f1 <_end+0xff85b31>
   39cf0:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 123d9f52 <_end+0x112d0392>
   39cf6:	05 5e 00 02 04       	add    eax,0x402005e
   39cfb:	05 4a 05 5c 00       	add    eax,0x5c054a
   39d00:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   39d07:	06                   	(bad)  
   39d08:	06                   	(bad)  
   39d09:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39d0c:	04 07                	add    al,0x7
   39d0e:	74 05                	je     39d15 <__abi_tag-0x3c6687>
   39d10:	01 00                	add    DWORD PTR [rax],eax
   39d12:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   39d15:	06                   	(bad)  
   39d16:	58                   	pop    rax
   39d17:	05 04 83 05 01       	add    eax,0x1058304
   39d1c:	66 05 11 00          	add    ax,0x11
   39d20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39d23:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39d29:	01 08                	add    DWORD PTR [rax],ecx
   39d2b:	3c 05                	cmp    al,0x5
   39d2d:	18 00                	sbb    BYTE PTR [rax],al
   39d2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39d32:	66 05 22 00          	add    ax,0x22
   39d36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39d39:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   39d3f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   39d45:	05 01 66 05 17       	add    eax,0x17056601
   39d4a:	00 02                	add    BYTE PTR [rdx],al
   39d4c:	04 01                	add    al,0x1
   39d4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39d54:	01 08                	add    DWORD PTR [rax],ecx
   39d56:	3c 05                	cmp    al,0x5
   39d58:	0d ba 05 08 22       	or     eax,0x220805ba
   39d5d:	05 0c 02 65 13       	add    eax,0x1365020c
   39d62:	05 04 08 21 05       	add    eax,0x5210804
   39d67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39d6a:	17                   	(bad)  
   39d6b:	00 02                	add    BYTE PTR [rdx],al
   39d6d:	04 01                	add    al,0x1
   39d6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39d75:	01 08                	add    DWORD PTR [rax],ecx
   39d77:	3c 05                	cmp    al,0x5
   39d79:	01 d7                	add    edi,edx
   39d7b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   39d80:	22 05 08 31 05 0c    	and    al,BYTE PTR [rip+0xc053108]        # c08ce8e <_end+0xaf832ce>
   39d86:	02 29                	add    ch,BYTE PTR [rcx]
   39d88:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524a592 <_end+0x41409d2>
   39d8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39d91:	17                   	(bad)  
   39d92:	00 02                	add    BYTE PTR [rdx],al
   39d94:	04 01                	add    al,0x1
   39d96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39d9c:	01 08                	add    DWORD PTR [rax],ecx
   39d9e:	3c 05                	cmp    al,0x5
   39da0:	06                   	(bad)  
   39da1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   39da8:	05 01 
   39daa:	00 02                	add    BYTE PTR [rdx],al
   39dac:	04 03                	add    al,0x3
   39dae:	5c                   	pop    rsp
   39daf:	05 17 00 02 04       	add    eax,0x4020017
   39db4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   39db8:	00 02                	add    BYTE PTR [rdx],al
   39dba:	04 03                	add    al,0x3
   39dbc:	3d 05 01 00 02       	cmp    eax,0x2000105
   39dc1:	04 03                	add    al,0x3
   39dc3:	66 05 17 00          	add    ax,0x17
   39dc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39dca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39dd0:	01 08                	add    DWORD PTR [rax],ecx
   39dd2:	3c 05                	cmp    al,0x5
   39dd4:	06                   	(bad)  
   39dd5:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb803220605560d05
   39ddc:	03 b8 
   39dde:	7e 58                	jle    39e38 <__abi_tag-0x3c6564>
   39de0:	03 14 3c             	add    edx,DWORD PTR [rsp+rdi*1]
   39de3:	05 04 03 b7 01       	add    eax,0x1b70304
   39de8:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110903ef <_end+0xff8682f>
   39dee:	00 02                	add    BYTE PTR [rdx],al
   39df0:	04 01                	add    al,0x1
   39df2:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   39df8:	01 08                	add    DWORD PTR [rax],ecx
   39dfa:	3c 05                	cmp    al,0x5
   39dfc:	01 bb 05 3c 21 05    	add    DWORD PTR [rbx+0x5213c05],edi
   39e02:	3f                   	(bad)  
   39e03:	9e                   	sahf   
   39e04:	05 11 82 05 47       	add    eax,0x47058211
   39e09:	08 2e                	or     BYTE PTR [rsi],ch
   39e0b:	05 49 00 02 04       	add    eax,0x4020049
   39e10:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   39e13:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   39e16:	04 03                	add    al,0x3
   39e18:	66 00 02             	data16 add BYTE PTR [rdx],al
   39e1b:	04 04                	add    al,0x4
   39e1d:	06                   	(bad)  
   39e1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39e21:	04 05                	add    al,0x5
   39e23:	74 05                	je     39e2a <__abi_tag-0x3c6572>
   39e25:	01 00                	add    DWORD PTR [rax],eax
   39e27:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   39e2a:	06                   	(bad)  
   39e2b:	58                   	pop    rax
   39e2c:	05 04 83 05 01       	add    eax,0x1058304
   39e31:	66 05 11 00          	add    ax,0x11
   39e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39e38:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39e3e:	01 08                	add    DWORD PTR [rax],ecx
   39e40:	3c 05                	cmp    al,0x5
   39e42:	18 00                	sbb    BYTE PTR [rax],al
   39e44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39e47:	66 05 22 00          	add    ax,0x22
   39e4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39e4e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   39e54:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   39e57:	05 04 08 21 05       	add    eax,0x5210804
   39e5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39e5f:	17                   	(bad)  
   39e60:	00 02                	add    BYTE PTR [rdx],al
   39e62:	04 01                	add    al,0x1
   39e64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39e6a:	01 08                	add    DWORD PTR [rax],ecx
   39e6c:	3c 05                	cmp    al,0x5
   39e6e:	06                   	(bad)  
   39e6f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608f482 <_end+0x4f858c2>
   39e75:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4059e7c <_end+0x2f502bc>
   39e7b:	03 5c 05 11          	add    ebx,DWORD PTR [rbp+rax*1+0x11]
   39e7f:	00 02                	add    BYTE PTR [rdx],al
   39e81:	04 03                	add    al,0x3
   39e83:	74 05                	je     39e8a <__abi_tag-0x3c6512>
   39e85:	04 00                	add    al,0x0
   39e87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39e8a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   39e90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   39e93:	17                   	(bad)  
   39e94:	00 02                	add    BYTE PTR [rdx],al
   39e96:	04 01                	add    al,0x1
   39e98:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39e9e:	01 08                	add    DWORD PTR [rax],ecx
   39ea0:	3c 05                	cmp    al,0x5
   39ea2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   39ea8:	11 22                	adc    DWORD PTR [rdx],esp
   39eaa:	05 32 ad 05 16       	add    eax,0x1605ad32
   39eaf:	ba 05 10 75 05       	mov    edx,0x5751005
   39eb4:	14 ad                	adc    al,0xad
   39eb6:	05 01 74 05 30       	add    eax,0x30057401
   39ebb:	00 02                	add    BYTE PTR [rdx],al
   39ebd:	04 01                	add    al,0x1
   39ebf:	58                   	pop    rax
   39ec0:	05 51 00 02 04       	add    eax,0x4020051
   39ec5:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   39ecb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   39ece:	06                   	(bad)  
   39ecf:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   39ed5:	74 05                	je     39edc <__abi_tag-0x3c64c0>
   39ed7:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   39edb:	2f                   	(bad)  
   39edc:	05 05 08 21 05       	add    eax,0x5210805
   39ee1:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   39ee5:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   39eeb:	58                   	pop    rax
   39eec:	05 15 5a 05 01       	add    eax,0x1055a15
   39ef1:	d6                   	(bad)  
   39ef2:	92                   	xchg   edx,eax
   39ef3:	05 15 03 74 2e       	add    eax,0x2e740315
   39ef8:	05 04 03 0d 20       	add    eax,0x200d0304
   39efd:	05 01 66 05 11       	add    eax,0x11056601
   39f02:	00 02                	add    BYTE PTR [rdx],al
   39f04:	04 01                	add    al,0x1
   39f06:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39f0c:	01 08                	add    DWORD PTR [rax],ecx
   39f0e:	3c 05                	cmp    al,0x5
   39f10:	18 00                	sbb    BYTE PTR [rax],al
   39f12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39f15:	66 05 22 00          	add    ax,0x22
   39f19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39f1c:	4a 05 01 59 05 43    	rex.WX add rax,0x43055901
   39f22:	21 05 28 90 05 4d    	and    DWORD PTR [rip+0x4d059028],eax        # 4d092f50 <_end+0x4bf89390>
   39f28:	08 2e                	or     BYTE PTR [rsi],ch
   39f2a:	05 11 90 05 56       	add    eax,0x56059011
   39f2f:	08 2e                	or     BYTE PTR [rsi],ch
   39f31:	05 58 00 02 04       	add    eax,0x4020058
   39f36:	04 4a                	add    al,0x4a
   39f38:	05 56 00 02 04       	add    eax,0x4020056
   39f3d:	04 66                	add    al,0x66
   39f3f:	00 02                	add    BYTE PTR [rdx],al
   39f41:	04 05                	add    al,0x5
   39f43:	06                   	(bad)  
   39f44:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   39f47:	04 06                	add    al,0x6
   39f49:	74 05                	je     39f50 <__abi_tag-0x3c644c>
   39f4b:	01 00                	add    DWORD PTR [rax],eax
   39f4d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   39f50:	06                   	(bad)  
   39f51:	58                   	pop    rax
   39f52:	05 04 4b 05 01       	add    eax,0x1054b04
   39f57:	66 05 11 00          	add    ax,0x11
   39f5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39f5e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   39f64:	01 08                	add    DWORD PTR [rax],ecx
   39f66:	3c 05                	cmp    al,0x5
   39f68:	18 00                	sbb    BYTE PTR [rax],al
   39f6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   39f6d:	66 05 22 00          	add    ax,0x22
   39f71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39f74:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   39f7a:	03 30                	add    esi,DWORD PTR [rax]
   39f7c:	05 01 00 02 04       	add    eax,0x4020001
   39f81:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   39f87:	04 03                	add    al,0x3
   39f89:	74 05                	je     39f90 <__abi_tag-0x3c640c>
   39f8b:	11 00                	adc    DWORD PTR [rax],eax
   39f8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39f90:	3c 05                	cmp    al,0x5
   39f92:	04 00                	add    al,0x0
   39f94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   39f97:	2f                   	(bad)  
   39f98:	05 01 00 02 04       	add    eax,0x4020001
   39f9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   39fa0:	17                   	(bad)  
   39fa1:	00 02                	add    BYTE PTR [rdx],al
   39fa3:	04 01                	add    al,0x1
   39fa5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   39fab:	01 08                	add    DWORD PTR [rax],ecx
   39fad:	3c 05                	cmp    al,0x5
   39faf:	01 bc 05 0d 3a 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c053a0d],edi
   39fb6:	23 05 8a 01 02 4e    	and    eax,DWORD PTR [rip+0x4e02018a]        # 4e05a146 <_end+0x4cf50586>
   39fbc:	12 05 20 82 05 97    	adc    al,BYTE PTR [rip+0xffffffff97058220]        # ffffffff970921e2 <_end+0xffffffff95f88622>
   39fc2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   39fc5:	bd 01 90 05 a0       	mov    ebp,0xa0059001
   39fca:	01 9e 05 95 01 82    	add    DWORD PTR [rsi-0x7dfe6afb],ebx
   39fd0:	05 c6 01 4a 05       	add    eax,0x54a01c6
   39fd5:	d6                   	(bad)  
   39fd6:	01 90 05 c4 01 90    	add    DWORD PTR [rax-0x6ffe3bfb],edx
   39fdc:	05 c2 01 2e 05       	add    eax,0x52e01c2
   39fe1:	91                   	xchg   ecx,eax
   39fe2:	01 2e                	add    DWORD PTR [rsi],ebp
   39fe4:	05 ea 01 58 05       	add    eax,0x55801ea
   39fe9:	11 02                	adc    DWORD PTR [rdx],eax
   39feb:	36 12 05 ae 02 08 3c 	ss adc al,BYTE PTR [rip+0x3c0802ae]        # 3c0ba2a0 <_end+0x3afb06e0>
   39ff2:	05 b0 02 00 02       	add    eax,0x20002b0
   39ff7:	04 09                	add    al,0x9
   39ff9:	4a 05 ae 02 00 02    	rex.WX add rax,0x20002ae
   39fff:	04 09                	add    al,0x9
   3a001:	66 00 02             	data16 add BYTE PTR [rdx],al
   3a004:	04 0a                	add    al,0xa
   3a006:	06                   	(bad)  
   3a007:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a00a:	04 0b                	add    al,0xb
   3a00c:	74 05                	je     3a013 <__abi_tag-0x3c6389>
   3a00e:	01 00                	add    DWORD PTR [rax],eax
   3a010:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   3a017:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109061f <_end+0xff86a5f>
   3a01e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a021:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a027:	01 08                	add    DWORD PTR [rax],ecx
   3a029:	3c 05                	cmp    al,0x5
   3a02b:	18 00                	sbb    BYTE PTR [rax],al
   3a02d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a030:	66 05 22 00          	add    ax,0x22
   3a034:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a037:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3a03d:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   3a040:	05 04 08 21 05       	add    eax,0x5210804
   3a045:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a048:	17                   	(bad)  
   3a049:	00 02                	add    BYTE PTR [rdx],al
   3a04b:	04 01                	add    al,0x1
   3a04d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a053:	01 08                	add    DWORD PTR [rax],ecx
   3a055:	3c 05                	cmp    al,0x5
   3a057:	06                   	(bad)  
   3a058:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608f66b <_end+0x4f85aab>
   3a05e:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1108fb65 <_end+0xff85fa5>
   3a064:	03 63 20             	add    esp,DWORD PTR [rbx+0x20]
   3a067:	05 23 20 05 21       	add    eax,0x21052023
   3a06c:	ba 05 11 9e 05       	mov    edx,0x59e1105
   3a071:	2d c1 04 09 05       	sub    eax,0x50904c1
   3a076:	05 03 89 8f 7f       	add    eax,0x7f8f8903
   3a07b:	20 05 01 66 05 12    	and    BYTE PTR [rip+0x12056601],al        # 12090682 <_end+0x10f86ac2>
   3a081:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
   3a087:	74 05                	je     3a08e <__abi_tag-0x3c630e>
   3a089:	26 82                	es (bad) 
   3a08b:	05 01 90 05 06       	add    eax,0x6059001
   3a090:	03 15 02 27 01 04    	add    edx,DWORD PTR [rip+0x4012702]        # 404c798 <_end+0x2f42bd8>
   3a096:	08 05 04 03 fb f0    	or     BYTE PTR [rip+0xfffffffff0fb0304],al        # fffffffff0fea3a0 <_end+0xffffffffefee07e0>
   3a09c:	00 9e 05 01 66 05    	add    BYTE PTR [rsi+0x5660105],bl
   3a0a2:	17                   	(bad)  
   3a0a3:	00 02                	add    BYTE PTR [rdx],al
   3a0a5:	04 01                	add    al,0x1
   3a0a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a0ad:	01 08                	add    DWORD PTR [rax],ecx
   3a0af:	3c 05                	cmp    al,0x5
   3a0b1:	01 f4                	add    esp,esi
   3a0b3:	05 0d 3a 05 11       	add    eax,0x11053a0d
   3a0b8:	23 05 64 02 47 12    	and    eax,DWORD PTR [rip+0x12470264]        # 124aa322 <_end+0x113a0762>
   3a0be:	05 66 00 02 04       	add    eax,0x4020066
   3a0c3:	06                   	(bad)  
   3a0c4:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   3a0ca:	06                   	(bad)  
   3a0cb:	66 00 02             	data16 add BYTE PTR [rdx],al
   3a0ce:	04 07                	add    al,0x7
   3a0d0:	06                   	(bad)  
   3a0d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a0d4:	04 08                	add    al,0x8
   3a0d6:	74 05                	je     3a0dd <__abi_tag-0x3c62bf>
   3a0d8:	01 00                	add    DWORD PTR [rax],eax
   3a0da:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   3a0dd:	06                   	(bad)  
   3a0de:	58                   	pop    rax
   3a0df:	05 04 83 05 01       	add    eax,0x1058304
   3a0e4:	66 05 11 00          	add    ax,0x11
   3a0e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a0eb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a0f1:	01 08                	add    DWORD PTR [rax],ecx
   3a0f3:	3c 05                	cmp    al,0x5
   3a0f5:	18 00                	sbb    BYTE PTR [rax],al
   3a0f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a0fa:	66 05 22 00          	add    ax,0x22
   3a0fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a101:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   3a107:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b09310e <_end+0x19f8954e>
   3a10d:	00 02                	add    BYTE PTR [rdx],al
   3a10f:	04 01                	add    al,0x1
   3a111:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3a117:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a11a:	04 83                	add    al,0x83
   3a11c:	05 01 66 05 11       	add    eax,0x11056601
   3a121:	00 02                	add    BYTE PTR [rdx],al
   3a123:	04 01                	add    al,0x1
   3a125:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a12b:	01 08                	add    DWORD PTR [rax],ecx
   3a12d:	3c 05                	cmp    al,0x5
   3a12f:	18 00                	sbb    BYTE PTR [rax],al
   3a131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a134:	66 05 22 00          	add    ax,0x22
   3a138:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a13b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3a141:	02 29                	add    ch,BYTE PTR [rcx]
   3a143:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524a94d <_end+0x4140d8d>
   3a149:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a14c:	17                   	(bad)  
   3a14d:	00 02                	add    BYTE PTR [rdx],al
   3a14f:	04 01                	add    al,0x1
   3a151:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a157:	01 08                	add    DWORD PTR [rax],ecx
   3a159:	3c 05                	cmp    al,0x5
   3a15b:	06                   	(bad)  
   3a15c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2205220605560d05
   3a163:	05 22 
   3a165:	5c                   	pop    rsp
   3a166:	05 01 08 c8 05       	add    eax,0x5c80801
   3a16b:	22 74 05 17          	and    dh,BYTE PTR [rbp+rax*1+0x17]
   3a16f:	08 20                	or     BYTE PTR [rax],ah
   3a171:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3a176:	08 21                	or     BYTE PTR [rcx],ah
   3a178:	05 01 66 05 17       	add    eax,0x17056601
   3a17d:	00 02                	add    BYTE PTR [rdx],al
   3a17f:	04 01                	add    al,0x1
   3a181:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a187:	01 08                	add    DWORD PTR [rax],ecx
   3a189:	3c 05                	cmp    al,0x5
   3a18b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3a191:	08 22                	or     BYTE PTR [rdx],ah
   3a193:	05 01 90 05 27       	add    eax,0x27059001
   3a198:	00 02                	add    BYTE PTR [rdx],al
   3a19a:	04 01                	add    al,0x1
   3a19c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a1a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a1a5:	04 83                	add    al,0x83
   3a1a7:	05 01 66 05 11       	add    eax,0x11056601
   3a1ac:	00 02                	add    BYTE PTR [rdx],al
   3a1ae:	04 01                	add    al,0x1
   3a1b0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a1b6:	01 08                	add    DWORD PTR [rax],ecx
   3a1b8:	3c 05                	cmp    al,0x5
   3a1ba:	18 00                	sbb    BYTE PTR [rax],al
   3a1bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a1bf:	66 05 22 00          	add    ax,0x22
   3a1c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a1c6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3a1cc:	02 29                	add    ch,BYTE PTR [rcx]
   3a1ce:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524a9d8 <_end+0x4140e18>
   3a1d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a1d7:	17                   	(bad)  
   3a1d8:	00 02                	add    BYTE PTR [rdx],al
   3a1da:	04 01                	add    al,0x1
   3a1dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a1e2:	01 08                	add    DWORD PTR [rax],ecx
   3a1e4:	3c 05                	cmp    al,0x5
   3a1e6:	06                   	(bad)  
   3a1e7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   3a1ee:	05 23 
   3a1f0:	5c                   	pop    rsp
   3a1f1:	05 24 08 c8 05       	add    eax,0x5c80824
   3a1f6:	23 90 05 01 3c 05    	and    edx,DWORD PTR [rax+0x53c0105]
   3a1fc:	23 74 05 18          	and    esi,DWORD PTR [rbp+rax*1+0x18]
   3a200:	f2 05 0c 2f 05 04    	repnz add eax,0x4052f0c
   3a206:	08 21                	or     BYTE PTR [rcx],ah
   3a208:	05 01 66 05 17       	add    eax,0x17056601
   3a20d:	00 02                	add    BYTE PTR [rdx],al
   3a20f:	04 01                	add    al,0x1
   3a211:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a217:	01 08                	add    DWORD PTR [rax],ecx
   3a219:	3c 05                	cmp    al,0x5
   3a21b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3a221:	08 22                	or     BYTE PTR [rdx],ah
   3a223:	05 01 90 05 28       	add    eax,0x28059001
   3a228:	00 02                	add    BYTE PTR [rdx],al
   3a22a:	04 01                	add    al,0x1
   3a22c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   3a232:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a235:	04 83                	add    al,0x83
   3a237:	05 01 66 05 11       	add    eax,0x11056601
   3a23c:	00 02                	add    BYTE PTR [rdx],al
   3a23e:	04 01                	add    al,0x1
   3a240:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a246:	01 08                	add    DWORD PTR [rax],ecx
   3a248:	3c 05                	cmp    al,0x5
   3a24a:	18 00                	sbb    BYTE PTR [rax],al
   3a24c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a24f:	66 05 22 00          	add    ax,0x22
   3a253:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a256:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3a25c:	02 29                	add    ch,BYTE PTR [rcx]
   3a25e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524aa68 <_end+0x4140ea8>
   3a264:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a267:	17                   	(bad)  
   3a268:	00 02                	add    BYTE PTR [rdx],al
   3a26a:	04 01                	add    al,0x1
   3a26c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a272:	01 08                	add    DWORD PTR [rax],ecx
   3a274:	3c 05                	cmp    al,0x5
   3a276:	06                   	(bad)  
   3a277:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6205220605560d05
   3a27e:	05 62 
   3a280:	5d                   	pop    rbp
   3a281:	05 7a 90 05 79       	add    eax,0x7905907a
   3a286:	90                   	nop
   3a287:	05 08 4a 05 47       	add    eax,0x47054a08
   3a28c:	3c 05                	cmp    al,0x5
   3a28e:	08 90 05 0c 02 3c    	or     BYTE PTR [rax+0x3c020c05],dl
   3a294:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524aa9e <_end+0x4140ede>
   3a29a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a29d:	17                   	(bad)  
   3a29e:	00 02                	add    BYTE PTR [rdx],al
   3a2a0:	04 01                	add    al,0x1
   3a2a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a2a8:	01 08                	add    DWORD PTR [rax],ecx
   3a2aa:	3c 05                	cmp    al,0x5
   3a2ac:	01 d7                	add    edi,edx
   3a2ae:	05 0d 2d 05 37       	add    eax,0x37052d0d
   3a2b3:	22 05 3a 9e 05 11    	and    al,BYTE PTR [rip+0x11059e3a]        # 110940f3 <_end+0xff8a533>
   3a2b9:	82                   	(bad)  
   3a2ba:	05 42 08 2e 05       	add    eax,0x52e0842
   3a2bf:	44 00 02             	add    BYTE PTR [rdx],r8b
   3a2c2:	04 03                	add    al,0x3
   3a2c4:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   3a2ca:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3a2cd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3a2d0:	06                   	(bad)  
   3a2d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a2d4:	04 05                	add    al,0x5
   3a2d6:	74 05                	je     3a2dd <__abi_tag-0x3c60bf>
   3a2d8:	01 00                	add    DWORD PTR [rax],eax
   3a2da:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3a2dd:	06                   	(bad)  
   3a2de:	58                   	pop    rax
   3a2df:	05 04 83 05 01       	add    eax,0x1058304
   3a2e4:	66 05 11 00          	add    ax,0x11
   3a2e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a2eb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a2f1:	01 08                	add    DWORD PTR [rax],ecx
   3a2f3:	3c 05                	cmp    al,0x5
   3a2f5:	18 00                	sbb    BYTE PTR [rax],al
   3a2f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a2fa:	66 05 22 00          	add    ax,0x22
   3a2fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a301:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3a307:	02 29                	add    ch,BYTE PTR [rcx]
   3a309:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ab13 <_end+0x4140f53>
   3a30f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a312:	17                   	(bad)  
   3a313:	00 02                	add    BYTE PTR [rdx],al
   3a315:	04 01                	add    al,0x1
   3a317:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a31d:	01 08                	add    DWORD PTR [rax],ecx
   3a31f:	3c 05                	cmp    al,0x5
   3a321:	06                   	(bad)  
   3a322:	a0 05 0d 56 05 06 22 	movabs al,ds:0xa105220605560d05
   3a329:	05 a1 
   3a32b:	01 5c 05 08          	add    DWORD PTR [rbp+rax*1+0x8],ebx
   3a32f:	90                   	nop
   3a330:	05 0c 02 8f 01       	add    eax,0x18f020c
   3a335:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ab3f <_end+0x4140f7f>
   3a33b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a33e:	17                   	(bad)  
   3a33f:	00 02                	add    BYTE PTR [rdx],al
   3a341:	04 01                	add    al,0x1
   3a343:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a349:	01 08                	add    DWORD PTR [rax],ecx
   3a34b:	3c 05                	cmp    al,0x5
   3a34d:	01 d7                	add    edi,edx
   3a34f:	05 0d 2d 05 11       	add    eax,0x11052d0d
   3a354:	22 05 57 02 42 12    	and    al,BYTE PTR [rip+0x12420257]        # 1245a5b1 <_end+0x113509f1>
   3a35a:	05 59 00 02 04       	add    eax,0x4020059
   3a35f:	06                   	(bad)  
   3a360:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   3a366:	06                   	(bad)  
   3a367:	66 00 02             	data16 add BYTE PTR [rdx],al
   3a36a:	04 07                	add    al,0x7
   3a36c:	06                   	(bad)  
   3a36d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a370:	04 08                	add    al,0x8
   3a372:	74 05                	je     3a379 <__abi_tag-0x3c6023>
   3a374:	01 00                	add    DWORD PTR [rax],eax
   3a376:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   3a379:	06                   	(bad)  
   3a37a:	58                   	pop    rax
   3a37b:	05 04 83 05 01       	add    eax,0x1058304
   3a380:	66 05 11 00          	add    ax,0x11
   3a384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a387:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a38d:	01 08                	add    DWORD PTR [rax],ecx
   3a38f:	3c 05                	cmp    al,0x5
   3a391:	18 00                	sbb    BYTE PTR [rax],al
   3a393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a396:	66 05 22 00          	add    ax,0x22
   3a39a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a39d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3a3a3:	02 29                	add    ch,BYTE PTR [rcx]
   3a3a5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524abaf <_end+0x4140fef>
   3a3ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a3ae:	17                   	(bad)  
   3a3af:	00 02                	add    BYTE PTR [rdx],al
   3a3b1:	04 01                	add    al,0x1
   3a3b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a3b9:	01 08                	add    DWORD PTR [rax],ecx
   3a3bb:	3c 05                	cmp    al,0x5
   3a3bd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3a3c3:	29 22                	sub    DWORD PTR [rdx],esp
   3a3c5:	05 71 02 39 12       	add    eax,0x12390271
   3a3ca:	05 11 02 36 12       	add    eax,0x12360211
   3a3cf:	05 b1 01 08 3c       	add    eax,0x3c0801b1
   3a3d4:	05 b3 01 00 02       	add    eax,0x20001b3
   3a3d9:	04 09                	add    al,0x9
   3a3db:	4a 05 b1 01 00 02    	rex.WX add rax,0x20001b1
   3a3e1:	04 09                	add    al,0x9
   3a3e3:	66 00 02             	data16 add BYTE PTR [rdx],al
   3a3e6:	04 0a                	add    al,0xa
   3a3e8:	06                   	(bad)  
   3a3e9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a3ec:	04 0b                	add    al,0xb
   3a3ee:	74 05                	je     3a3f5 <__abi_tag-0x3c5fa7>
   3a3f0:	01 00                	add    DWORD PTR [rax],eax
   3a3f2:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   3a3f9:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11090a01 <_end+0xff86e41>
   3a400:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a403:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a409:	01 08                	add    DWORD PTR [rax],ecx
   3a40b:	3c 05                	cmp    al,0x5
   3a40d:	18 00                	sbb    BYTE PTR [rax],al
   3a40f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a412:	66 05 22 00          	add    ax,0x22
   3a416:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a419:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   3a41f:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a093426 <_end+0x18f89866>
   3a425:	00 02                	add    BYTE PTR [rdx],al
   3a427:	04 01                	add    al,0x1
   3a429:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   3a42f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a432:	04 83                	add    al,0x83
   3a434:	05 01 66 05 11       	add    eax,0x11056601
   3a439:	00 02                	add    BYTE PTR [rdx],al
   3a43b:	04 01                	add    al,0x1
   3a43d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a443:	01 08                	add    DWORD PTR [rax],ecx
   3a445:	3c 05                	cmp    al,0x5
   3a447:	18 00                	sbb    BYTE PTR [rax],al
   3a449:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a44c:	66 05 22 00          	add    ax,0x22
   3a450:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a453:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3a459:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3a45f:	05 01 66 05 17       	add    eax,0x17056601
   3a464:	00 02                	add    BYTE PTR [rdx],al
   3a466:	04 01                	add    al,0x1
   3a468:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a46e:	01 08                	add    DWORD PTR [rax],ecx
   3a470:	3c 05                	cmp    al,0x5
   3a472:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3a478:	35 22 05 38 9e       	xor    eax,0x9e380522
   3a47d:	05 20 82 05 4c       	add    eax,0x4c058220
   3a482:	58                   	pop    rax
   3a483:	05 11 02 26 12       	add    eax,0x12260211
   3a488:	05 83 01 08 3c       	add    eax,0x3c080183
   3a48d:	05 85 01 00 02       	add    eax,0x2000185
   3a492:	04 05                	add    al,0x5
   3a494:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
   3a49a:	04 05                	add    al,0x5
   3a49c:	66 00 02             	data16 add BYTE PTR [rdx],al
   3a49f:	04 06                	add    al,0x6
   3a4a1:	06                   	(bad)  
   3a4a2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a4a5:	04 07                	add    al,0x7
   3a4a7:	74 05                	je     3a4ae <__abi_tag-0x3c5eee>
   3a4a9:	01 00                	add    DWORD PTR [rax],eax
   3a4ab:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3a4ae:	06                   	(bad)  
   3a4af:	58                   	pop    rax
   3a4b0:	05 04 83 05 01       	add    eax,0x1058304
   3a4b5:	66 05 11 00          	add    ax,0x11
   3a4b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a4bc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a4c2:	01 08                	add    DWORD PTR [rax],ecx
   3a4c4:	3c 05                	cmp    al,0x5
   3a4c6:	18 00                	sbb    BYTE PTR [rax],al
   3a4c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a4cb:	66 05 22 00          	add    ax,0x22
   3a4cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a4d2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3a4d8:	02 2e                	add    ch,BYTE PTR [rsi]
   3a4da:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ace4 <_end+0x4141124>
   3a4e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a4e3:	17                   	(bad)  
   3a4e4:	00 02                	add    BYTE PTR [rdx],al
   3a4e6:	04 01                	add    al,0x1
   3a4e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a4ee:	01 08                	add    DWORD PTR [rax],ecx
   3a4f0:	3c 05                	cmp    al,0x5
   3a4f2:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   3a4f8:	01 1b                	add    DWORD PTR [rbx],ebx
   3a4fa:	60                   	(bad)  
   3a4fb:	05 11 21 05 3a       	add    eax,0x3a052111
   3a500:	08 82 05 3c 00 02    	or     BYTE PTR [rdx+0x2003c05],al
   3a506:	04 03                	add    al,0x3
   3a508:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   3a50e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3a511:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3a514:	06                   	(bad)  
   3a515:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a518:	04 05                	add    al,0x5
   3a51a:	74 05                	je     3a521 <__abi_tag-0x3c5e7b>
   3a51c:	01 00                	add    DWORD PTR [rax],eax
   3a51e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3a521:	06                   	(bad)  
   3a522:	58                   	pop    rax
   3a523:	05 04 83 05 01       	add    eax,0x1058304
   3a528:	66 05 11 00          	add    ax,0x11
   3a52c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a52f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a535:	01 08                	add    DWORD PTR [rax],ecx
   3a537:	3c 05                	cmp    al,0x5
   3a539:	18 00                	sbb    BYTE PTR [rax],al
   3a53b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a53e:	66 05 22 00          	add    ax,0x22
   3a542:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a545:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3a54b:	02 2e                	add    ch,BYTE PTR [rsi]
   3a54d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ad57 <_end+0x4141197>
   3a553:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a556:	17                   	(bad)  
   3a557:	00 02                	add    BYTE PTR [rdx],al
   3a559:	04 01                	add    al,0x1
   3a55b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a561:	01 08                	add    DWORD PTR [rax],ecx
   3a563:	3c 05                	cmp    al,0x5
   3a565:	0d ba 05 08 24       	or     eax,0x240805ba
   3a56a:	05 0c 02 48 13       	add    eax,0x1348020c
   3a56f:	05 04 08 21 05       	add    eax,0x5210804
   3a574:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a577:	17                   	(bad)  
   3a578:	00 02                	add    BYTE PTR [rdx],al
   3a57a:	04 01                	add    al,0x1
   3a57c:	82                   	(bad)  
   3a57d:	05 25 00 02 04       	add    eax,0x4020025
   3a582:	01 08                	add    DWORD PTR [rax],ecx
   3a584:	3c 05                	cmp    al,0x5
   3a586:	01 d7                	add    edi,edx
   3a588:	05 28 5a 05 67       	add    eax,0x67055a28
   3a58d:	02 32                	add    dh,BYTE PTR [rdx]
   3a58f:	12 05 10 02 30 12    	adc    al,BYTE PTR [rip+0x12300210]        # 1233a7a5 <_end+0x11230be5>
   3a595:	05 01 08 74 05       	add    eax,0x5740801
   3a59a:	04 83                	add    al,0x83
   3a59c:	05 01 66 05 11       	add    eax,0x11056601
   3a5a1:	00 02                	add    BYTE PTR [rdx],al
   3a5a3:	04 01                	add    al,0x1
   3a5a5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a5ab:	01 08                	add    DWORD PTR [rax],ecx
   3a5ad:	3c 05                	cmp    al,0x5
   3a5af:	18 00                	sbb    BYTE PTR [rax],al
   3a5b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a5b4:	66 05 01 9f          	add    ax,0x9f01
   3a5b8:	05 28 21 05 11       	add    eax,0x11052128
   3a5bd:	ba 05 16 75 05       	mov    edx,0x5751605
   3a5c2:	10 ad 05 14 ad 05    	adc    BYTE PTR [rbp+0x5ad1405],ch
   3a5c8:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   3a5cc:	00 02                	add    BYTE PTR [rdx],al
   3a5ce:	04 01                	add    al,0x1
   3a5d0:	58                   	pop    rax
   3a5d1:	05 51 00 02 04       	add    eax,0x4020051
   3a5d6:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   3a5dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a5df:	06                   	(bad)  
   3a5e0:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   3a5e6:	74 05                	je     3a5ed <__abi_tag-0x3c5daf>
   3a5e8:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   3a5ec:	2f                   	(bad)  
   3a5ed:	05 05 08 21 05       	add    eax,0x5210805
   3a5f2:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   3a5f6:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   3a5fc:	58                   	pop    rax
   3a5fd:	05 15 5a 05 01       	add    eax,0x1055a15
   3a602:	d6                   	(bad)  
   3a603:	92                   	xchg   edx,eax
   3a604:	05 15 03 74 2e       	add    eax,0x2e740315
   3a609:	05 04 03 0d 20       	add    eax,0x200d0304
   3a60e:	05 01 66 05 11       	add    eax,0x11056601
   3a613:	00 02                	add    BYTE PTR [rdx],al
   3a615:	04 01                	add    al,0x1
   3a617:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a61d:	01 08                	add    DWORD PTR [rax],ecx
   3a61f:	3c 05                	cmp    al,0x5
   3a621:	18 00                	sbb    BYTE PTR [rax],al
   3a623:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a626:	66 05 22 00          	add    ax,0x22
   3a62a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a62d:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   3a633:	21 05 7c 02 47 12    	and    DWORD PTR [rip+0x1247027c],eax        # 124aa8b5 <_end+0x113a0cf5>
   3a639:	05 11 02 44 12       	add    eax,0x12440211
   3a63e:	05 c7 01 08 3c       	add    eax,0x3c0801c7
   3a643:	05 c9 01 00 02       	add    eax,0x20001c9
   3a648:	04 09                	add    al,0x9
   3a64a:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
   3a650:	04 09                	add    al,0x9
   3a652:	66 00 02             	data16 add BYTE PTR [rdx],al
   3a655:	04 0a                	add    al,0xa
   3a657:	06                   	(bad)  
   3a658:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a65b:	04 0b                	add    al,0xb
   3a65d:	74 05                	je     3a664 <__abi_tag-0x3c5d38>
   3a65f:	01 00                	add    DWORD PTR [rax],eax
   3a661:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   3a668:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11090c70 <_end+0xff870b0>
   3a66f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a672:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a678:	01 08                	add    DWORD PTR [rax],ecx
   3a67a:	3c 05                	cmp    al,0x5
   3a67c:	18 00                	sbb    BYTE PTR [rax],al
   3a67e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a681:	66 05 22 00          	add    ax,0x22
   3a685:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a688:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3a68e:	02 2f                	add    ch,BYTE PTR [rdi]
   3a690:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ae9a <_end+0x41412da>
   3a696:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a699:	17                   	(bad)  
   3a69a:	00 02                	add    BYTE PTR [rdx],al
   3a69c:	04 01                	add    al,0x1
   3a69e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a6a4:	01 08                	add    DWORD PTR [rax],ecx
   3a6a6:	3c 05                	cmp    al,0x5
   3a6a8:	0d ba 05 3c 22       	or     eax,0x223c05ba
   3a6ad:	05 08 90 05 0c       	add    eax,0xc059008
   3a6b2:	02 31                	add    dh,BYTE PTR [rcx]
   3a6b4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524aebe <_end+0x41412fe>
   3a6ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a6bd:	17                   	(bad)  
   3a6be:	00 02                	add    BYTE PTR [rdx],al
   3a6c0:	04 01                	add    al,0x1
   3a6c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a6c8:	01 08                	add    DWORD PTR [rax],ecx
   3a6ca:	3c 05                	cmp    al,0x5
   3a6cc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3a6d2:	30 22                	xor    BYTE PTR [rdx],ah
   3a6d4:	05 43 e4 05 11       	add    eax,0x1105e443
   3a6d9:	82                   	(bad)  
   3a6da:	05 4b 08 2e 05       	add    eax,0x52e084b
   3a6df:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   3a6e2:	04 04                	add    al,0x4
   3a6e4:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   3a6ea:	04 66                	add    al,0x66
   3a6ec:	00 02                	add    BYTE PTR [rdx],al
   3a6ee:	04 05                	add    al,0x5
   3a6f0:	06                   	(bad)  
   3a6f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a6f4:	04 06                	add    al,0x6
   3a6f6:	74 05                	je     3a6fd <__abi_tag-0x3c5c9f>
   3a6f8:	01 00                	add    DWORD PTR [rax],eax
   3a6fa:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3a6fd:	06                   	(bad)  
   3a6fe:	58                   	pop    rax
   3a6ff:	05 04 83 05 01       	add    eax,0x1058304
   3a704:	66 05 11 00          	add    ax,0x11
   3a708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a70b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a711:	01 08                	add    DWORD PTR [rax],ecx
   3a713:	3c 05                	cmp    al,0x5
   3a715:	18 00                	sbb    BYTE PTR [rax],al
   3a717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a71a:	66 05 22 00          	add    ax,0x22
   3a71e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a721:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3a727:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   3a72a:	05 04 08 21 05       	add    eax,0x5210804
   3a72f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a732:	17                   	(bad)  
   3a733:	00 02                	add    BYTE PTR [rdx],al
   3a735:	04 01                	add    al,0x1
   3a737:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a73d:	01 08                	add    DWORD PTR [rax],ecx
   3a73f:	3c 05                	cmp    al,0x5
   3a741:	06                   	(bad)  
   3a742:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608fd55 <_end+0x4f86195>
   3a748:	22 05 08 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c08]        # c090356 <_end+0xaf86796>
   3a74e:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   3a754:	05 01 66 05 17       	add    eax,0x17056601
   3a759:	00 02                	add    BYTE PTR [rdx],al
   3a75b:	04 01                	add    al,0x1
   3a75d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a763:	01 08                	add    DWORD PTR [rax],ecx
   3a765:	3c 05                	cmp    al,0x5
   3a767:	0d ba 05 0a 22       	or     eax,0x220a05ba
   3a76c:	05 0c e5 05 04       	add    eax,0x405e50c
   3a771:	08 21                	or     BYTE PTR [rcx],ah
   3a773:	05 01 66 05 17       	add    eax,0x17056601
   3a778:	00 02                	add    BYTE PTR [rdx],al
   3a77a:	04 01                	add    al,0x1
   3a77c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a782:	01 08                	add    DWORD PTR [rax],ecx
   3a784:	3c 05                	cmp    al,0x5
   3a786:	0d ba 05 08 22       	or     eax,0x220805ba
   3a78b:	05 0c 08 91 05       	add    eax,0x591080c
   3a790:	04 08                	add    al,0x8
   3a792:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17090d99 <_end+0x15f871d9>
   3a798:	00 02                	add    BYTE PTR [rdx],al
   3a79a:	04 01                	add    al,0x1
   3a79c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a7a2:	01 08                	add    DWORD PTR [rax],ecx
   3a7a4:	3c 05                	cmp    al,0x5
   3a7a6:	0d ba 05 0a 22       	or     eax,0x220a05ba
   3a7ab:	05 0c e5 05 04       	add    eax,0x405e50c
   3a7b0:	08 21                	or     BYTE PTR [rcx],ah
   3a7b2:	05 01 66 05 17       	add    eax,0x17056601
   3a7b7:	00 02                	add    BYTE PTR [rdx],al
   3a7b9:	04 01                	add    al,0x1
   3a7bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a7c1:	01 08                	add    DWORD PTR [rax],ecx
   3a7c3:	3c 05                	cmp    al,0x5
   3a7c5:	0d ba 05 08 22       	or     eax,0x220805ba
   3a7ca:	05 0c 02 40 13       	add    eax,0x1340020c
   3a7cf:	05 04 08 21 05       	add    eax,0x5210804
   3a7d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a7d7:	17                   	(bad)  
   3a7d8:	00 02                	add    BYTE PTR [rdx],al
   3a7da:	04 01                	add    al,0x1
   3a7dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a7e2:	01 08                	add    DWORD PTR [rax],ecx
   3a7e4:	3c 05                	cmp    al,0x5
   3a7e6:	06                   	(bad)  
   3a7e7:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   3a7ee:	05 01 
   3a7f0:	31 05 11 03 47 20    	xor    DWORD PTR [rip+0x20470311],eax        # 204aab07 <_end+0x1f3a0f47>
   3a7f6:	05 23 20 05 21       	add    eax,0x21052023
   3a7fb:	ba 05 11 9e 05       	mov    edx,0x59e1105
   3a800:	0d 03 73 ba 05       	or     eax,0x5ba7303
   3a805:	01 03                	add    DWORD PTR [rbx],eax
   3a807:	cb                   	retf   
   3a808:	00 3c 05 22 03 b9 7f 	add    BYTE PTR [rax*1+0x7fb90322],bh
   3a80f:	3c 05                	cmp    al,0x5
   3a811:	2d 03 10 3c 05       	sub    eax,0x53c1003
   3a816:	31 03                	xor    DWORD PTR [rbx],eax
   3a818:	38 20                	cmp    BYTE PTR [rax],ah
   3a81a:	05 47 e4 05 11       	add    eax,0x1105e447
   3a81f:	82                   	(bad)  
   3a820:	05 4f 08 2e 05       	add    eax,0x52e084f
   3a825:	51                   	push   rcx
   3a826:	00 02                	add    BYTE PTR [rdx],al
   3a828:	04 04                	add    al,0x4
   3a82a:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   3a830:	04 66                	add    al,0x66
   3a832:	00 02                	add    BYTE PTR [rdx],al
   3a834:	04 05                	add    al,0x5
   3a836:	06                   	(bad)  
   3a837:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a83a:	04 06                	add    al,0x6
   3a83c:	74 05                	je     3a843 <__abi_tag-0x3c5b59>
   3a83e:	01 00                	add    DWORD PTR [rax],eax
   3a840:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3a843:	06                   	(bad)  
   3a844:	58                   	pop    rax
   3a845:	05 04 83 05 01       	add    eax,0x1058304
   3a84a:	66 05 11 00          	add    ax,0x11
   3a84e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a851:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a857:	01 08                	add    DWORD PTR [rax],ecx
   3a859:	3c 05                	cmp    al,0x5
   3a85b:	18 00                	sbb    BYTE PTR [rax],al
   3a85d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a860:	66 05 22 00          	add    ax,0x22
   3a864:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a867:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3a86d:	21 05 37 08 82 05    	and    DWORD PTR [rip+0x5820837],eax        # 585b0aa <_end+0x47514ea>
   3a873:	39 00                	cmp    DWORD PTR [rax],eax
   3a875:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a878:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   3a87e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3a881:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3a884:	06                   	(bad)  
   3a885:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3a888:	04 05                	add    al,0x5
   3a88a:	74 05                	je     3a891 <__abi_tag-0x3c5b0b>
   3a88c:	01 00                	add    DWORD PTR [rax],eax
   3a88e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3a891:	06                   	(bad)  
   3a892:	58                   	pop    rax
   3a893:	05 04 83 05 01       	add    eax,0x1058304
   3a898:	66 05 11 00          	add    ax,0x11
   3a89c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a89f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3a8a5:	01 08                	add    DWORD PTR [rax],ecx
   3a8a7:	3c 05                	cmp    al,0x5
   3a8a9:	18 00                	sbb    BYTE PTR [rax],al
   3a8ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a8ae:	66 05 22 00          	add    ax,0x22
   3a8b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a8b5:	4a 05 08 30 05 71    	rex.WX add rax,0x71053008
   3a8bb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   3a8be:	08 9e 05 0c 02 5e    	or     BYTE PTR [rsi+0x5e020c05],bl
   3a8c4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524b0ce <_end+0x414150e>
   3a8ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a8cd:	17                   	(bad)  
   3a8ce:	00 02                	add    BYTE PTR [rdx],al
   3a8d0:	04 01                	add    al,0x1
   3a8d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a8d8:	01 08                	add    DWORD PTR [rax],ecx
   3a8da:	3c 05                	cmp    al,0x5
   3a8dc:	06                   	(bad)  
   3a8dd:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608fef0 <_end+0x4f86330>
   3a8e3:	22 05 08 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c08]        # c0904f1 <_end+0xaf86931>
   3a8e9:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   3a8ec:	05 04 08 21 05       	add    eax,0x5210804
   3a8f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a8f4:	17                   	(bad)  
   3a8f5:	00 02                	add    BYTE PTR [rdx],al
   3a8f7:	04 01                	add    al,0x1
   3a8f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a8ff:	01 08                	add    DWORD PTR [rax],ecx
   3a901:	3c 05                	cmp    al,0x5
   3a903:	06                   	(bad)  
   3a904:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 608ff17 <_end+0x4f86357>
   3a90a:	22 05 01 5d 05 25    	and    al,BYTE PTR [rip+0x25055d01]        # 25090611 <_end+0x23f86a51>
   3a910:	74 05                	je     3a917 <__abi_tag-0x3c5a85>
   3a912:	17                   	(bad)  
   3a913:	58                   	pop    rax
   3a914:	05 04 2f 05 01       	add    eax,0x1052f04
   3a919:	66 05 17 00          	add    ax,0x17
   3a91d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a920:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a926:	01 08                	add    DWORD PTR [rax],ecx
   3a928:	3c 05                	cmp    al,0x5
   3a92a:	0d ba 05 01 00       	or     eax,0x105ba
   3a92f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a932:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 405a942 <_end+0x2f50d82>
   3a938:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3a93c:	00 02                	add    BYTE PTR [rdx],al
   3a93e:	04 03                	add    al,0x3
   3a940:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3a946:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3a949:	17                   	(bad)  
   3a94a:	00 02                	add    BYTE PTR [rdx],al
   3a94c:	04 01                	add    al,0x1
   3a94e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a954:	01 08                	add    DWORD PTR [rax],ecx
   3a956:	3c 05                	cmp    al,0x5
   3a958:	0d ba 05 10 00       	or     eax,0x1005ba
   3a95d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3a960:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 405a96a <_end+0x2f50daa>
   3a966:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   3a96c:	04 03                	add    al,0x3
   3a96e:	66 05 17 00          	add    ax,0x17
   3a972:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3a975:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a97b:	01 08                	add    DWORD PTR [rax],ecx
   3a97d:	3c 05                	cmp    al,0x5
   3a97f:	0d ba 05 09 22       	or     eax,0x220905ba
   3a984:	05 0c 02 5c 13       	add    eax,0x135c020c
   3a989:	05 04 08 21 05       	add    eax,0x5210804
   3a98e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a991:	17                   	(bad)  
   3a992:	00 02                	add    BYTE PTR [rdx],al
   3a994:	04 01                	add    al,0x1
   3a996:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a99c:	01 08                	add    DWORD PTR [rax],ecx
   3a99e:	3c 05                	cmp    al,0x5
   3a9a0:	0d f2 05 10 22       	or     eax,0x221005f2
   3a9a5:	05 17 9f 05 16       	add    eax,0x16059f17
   3a9aa:	74 05                	je     3a9b1 <__abi_tag-0x3c59eb>
   3a9ac:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   3a9b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a9b5:	0f 83 05 05 02 8d    	jae    ffffffff8d05aec0 <_end+0xffffffff8bf51300>
   3a9bb:	01 13                	add    DWORD PTR [rbx],edx
   3a9bd:	05 01 66 2f 05       	add    eax,0x52f6601
   3a9c2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3a9c7:	05 10 08 21 05       	add    eax,0x5210810
   3a9cc:	04 9f                	add    al,0x9f
   3a9ce:	05 01 66 05 17       	add    eax,0x17056601
   3a9d3:	00 02                	add    BYTE PTR [rdx],al
   3a9d5:	04 01                	add    al,0x1
   3a9d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a9dd:	01 08                	add    DWORD PTR [rax],ecx
   3a9df:	3c 05                	cmp    al,0x5
   3a9e1:	0d f2 05 0a 22       	or     eax,0x220a05f2
   3a9e6:	05 04 08 4b 05       	add    eax,0x54b0804
   3a9eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3a9ee:	17                   	(bad)  
   3a9ef:	00 02                	add    BYTE PTR [rdx],al
   3a9f1:	04 01                	add    al,0x1
   3a9f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3a9f9:	01 08                	add    DWORD PTR [rax],ecx
   3a9fb:	3c 05                	cmp    al,0x5
   3a9fd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3aa03:	08 22                	or     BYTE PTR [rdx],ah
   3aa05:	05 01 90 05 1a       	add    eax,0x1a059001
   3aa0a:	00 02                	add    BYTE PTR [rdx],al
   3aa0c:	04 01                	add    al,0x1
   3aa0e:	58                   	pop    rax
   3aa0f:	05 18 00 02 04       	add    eax,0x4020018
   3aa14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3aa17:	04 83                	add    al,0x83
   3aa19:	05 01 66 05 11       	add    eax,0x11056601
   3aa1e:	00 02                	add    BYTE PTR [rdx],al
   3aa20:	04 01                	add    al,0x1
   3aa22:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3aa28:	01 08                	add    DWORD PTR [rax],ecx
   3aa2a:	3c 05                	cmp    al,0x5
   3aa2c:	18 00                	sbb    BYTE PTR [rax],al
   3aa2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3aa31:	66 05 22 00          	add    ax,0x22
   3aa35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aa38:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3aa3e:	02 29                	add    ch,BYTE PTR [rcx]
   3aa40:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524b24a <_end+0x414168a>
   3aa46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3aa49:	17                   	(bad)  
   3aa4a:	00 02                	add    BYTE PTR [rdx],al
   3aa4c:	04 01                	add    al,0x1
   3aa4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3aa54:	01 08                	add    DWORD PTR [rax],ecx
   3aa56:	3c 05                	cmp    al,0x5
   3aa58:	06                   	(bad)  
   3aa59:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   3aa60:	05 10 
   3aa62:	00 02                	add    BYTE PTR [rdx],al
   3aa64:	04 03                	add    al,0x3
   3aa66:	5c                   	pop    rsp
   3aa67:	05 04 00 02 04       	add    eax,0x4020004
   3aa6c:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   3aa72:	04 03                	add    al,0x3
   3aa74:	66 05 17 00          	add    ax,0x17
   3aa78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3aa7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3aa81:	01 08                	add    DWORD PTR [rax],ecx
   3aa83:	3c 05                	cmp    al,0x5
   3aa85:	0d ba 05 14 00       	or     eax,0x1405ba
   3aa8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aa8d:	24 05                	and    al,0x5
   3aa8f:	01 00                	add    DWORD PTR [rax],eax
   3aa91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aa94:	74 05                	je     3aa9b <__abi_tag-0x3c5901>
   3aa96:	14 00                	adc    al,0x0
   3aa98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aa9b:	74 05                	je     3aaa2 <__abi_tag-0x3c58fa>
   3aa9d:	13 00                	adc    eax,DWORD PTR [rax]
   3aa9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aaa2:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3aaa8:	03 2f                	add    ebp,DWORD PTR [rdi]
   3aaaa:	05 01 00 02 04       	add    eax,0x4020001
   3aaaf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3aab2:	17                   	(bad)  
   3aab3:	00 02                	add    BYTE PTR [rdx],al
   3aab5:	04 01                	add    al,0x1
   3aab7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3aabd:	01 08                	add    DWORD PTR [rax],ecx
   3aabf:	3c 05                	cmp    al,0x5
   3aac1:	0d ba 05 1c 22       	or     eax,0x221c05ba
   3aac6:	05 12 9e 05 04       	add    eax,0x4059e12
   3aacb:	e5 05                	in     eax,0x5
   3aacd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3aad0:	17                   	(bad)  
   3aad1:	00 02                	add    BYTE PTR [rdx],al
   3aad3:	04 01                	add    al,0x1
   3aad5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3aadb:	01 08                	add    DWORD PTR [rax],ecx
   3aadd:	3c 05                	cmp    al,0x5
   3aadf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3aae5:	08 22                	or     BYTE PTR [rdx],ah
   3aae7:	05 01 90 05 21       	add    eax,0x21059001
   3aaec:	00 02                	add    BYTE PTR [rdx],al
   3aaee:	04 01                	add    al,0x1
   3aaf0:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   3aaf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3aaf9:	04 83                	add    al,0x83
   3aafb:	05 01 66 05 11       	add    eax,0x11056601
   3ab00:	00 02                	add    BYTE PTR [rdx],al
   3ab02:	04 01                	add    al,0x1
   3ab04:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ab0a:	01 08                	add    DWORD PTR [rax],ecx
   3ab0c:	3c 05                	cmp    al,0x5
   3ab0e:	18 00                	sbb    BYTE PTR [rax],al
   3ab10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ab13:	66 05 22 00          	add    ax,0x22
   3ab17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ab1a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   3ab20:	9f                   	lahf   
   3ab21:	05 0b 9e 05 05       	add    eax,0x5059e0b
   3ab26:	bb 05 01 66 05       	mov    ebx,0x5660105
   3ab2b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1337ad37 <_end+0x12271177>
   3ab32:	05 01 66 2f 05       	add    eax,0x52f6601
   3ab37:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3ab3c:	05 10 08 21 05       	add    eax,0x5210810
   3ab41:	04 9f                	add    al,0x9f
   3ab43:	05 01 66 05 17       	add    eax,0x17056601
   3ab48:	00 02                	add    BYTE PTR [rdx],al
   3ab4a:	04 01                	add    al,0x1
   3ab4c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ab52:	01 08                	add    DWORD PTR [rax],ecx
   3ab54:	3c 05                	cmp    al,0x5
   3ab56:	0d f2 05 10 23       	or     eax,0x231005f2
   3ab5b:	05 16 9f 05 0b       	add    eax,0xb059f16
   3ab60:	9e                   	sahf   
   3ab61:	05 05 bb 05 01       	add    eax,0x105bb05
   3ab66:	66 05 0f 4b          	add    ax,0x4b0f
   3ab6a:	05 05 02 34 13       	add    eax,0x13340205
   3ab6f:	05 01 66 2f 05       	add    eax,0x52f6601
   3ab74:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3ab79:	05 10 08 21 05       	add    eax,0x5210810
   3ab7e:	04 9f                	add    al,0x9f
   3ab80:	05 01 66 05 17       	add    eax,0x17056601
   3ab85:	00 02                	add    BYTE PTR [rdx],al
   3ab87:	04 01                	add    al,0x1
   3ab89:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ab8f:	01 08                	add    DWORD PTR [rax],ecx
   3ab91:	3c 05                	cmp    al,0x5
   3ab93:	06                   	(bad)  
   3ab94:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60901a7 <_end+0x4f865e7>
   3ab9a:	22 05 01 5c 05 28    	and    al,BYTE PTR [rip+0x28055c01]        # 280907a1 <_end+0x26f86be1>
   3aba0:	21 05 07 9e 05 83    	and    DWORD PTR [rip+0xffffffff83059e07],eax        # ffffffff830949ad <_end+0xffffffff81f8aded>
   3aba6:	01 3c 05 37 d6 05 39 	add    DWORD PTR [rax*1+0x3905d637],edi
   3abad:	3c 05                	cmp    al,0x5
   3abaf:	69 d6 05 50 d6 05    	imul   edx,esi,0x5d65005
   3abb5:	37                   	(bad)  
   3abb6:	3c 05                	cmp    al,0x5
   3abb8:	85 01                	test   DWORD PTR [rcx],eax
   3abba:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3abbb:	05 87 01 90 05       	add    eax,0x5900187
   3abc0:	89 01                	mov    DWORD PTR [rcx],eax
   3abc2:	00 02                	add    BYTE PTR [rdx],al
   3abc4:	04 03                	add    al,0x3
   3abc6:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   3abcc:	04 03                	add    al,0x3
   3abce:	66 00 02             	data16 add BYTE PTR [rdx],al
   3abd1:	04 04                	add    al,0x4
   3abd3:	06                   	(bad)  
   3abd4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3abd7:	04 05                	add    al,0x5
   3abd9:	74 05                	je     3abe0 <__abi_tag-0x3c57bc>
   3abdb:	01 00                	add    DWORD PTR [rax],eax
   3abdd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3abe0:	06                   	(bad)  
   3abe1:	58                   	pop    rax
   3abe2:	05 04 4b 05 01       	add    eax,0x1054b04
   3abe7:	66 05 11 00          	add    ax,0x11
   3abeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3abee:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3abf4:	01 08                	add    DWORD PTR [rax],ecx
   3abf6:	3c 05                	cmp    al,0x5
   3abf8:	18 00                	sbb    BYTE PTR [rax],al
   3abfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3abfd:	66 05 22 00          	add    ax,0x22
   3ac01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ac04:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3ac0a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3ac0d:	13 00                	adc    eax,DWORD PTR [rax]
   3ac0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ac12:	74 05                	je     3ac19 <__abi_tag-0x3c5783>
   3ac14:	04 00                	add    al,0x0
   3ac16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ac19:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3ac1f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ac22:	17                   	(bad)  
   3ac23:	00 02                	add    BYTE PTR [rdx],al
   3ac25:	04 01                	add    al,0x1
   3ac27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ac2d:	01 08                	add    DWORD PTR [rax],ecx
   3ac2f:	3c 05                	cmp    al,0x5
   3ac31:	06                   	(bad)  
   3ac32:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   3ac39:	05 18 
   3ac3b:	00 02                	add    BYTE PTR [rdx],al
   3ac3d:	04 03                	add    al,0x3
   3ac3f:	5c                   	pop    rsp
   3ac40:	05 01 00 02 04       	add    eax,0x4020001
   3ac45:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   3ac49:	00 02                	add    BYTE PTR [rdx],al
   3ac4b:	04 03                	add    al,0x3
   3ac4d:	74 05                	je     3ac54 <__abi_tag-0x3c5748>
   3ac4f:	17                   	(bad)  
   3ac50:	00 02                	add    BYTE PTR [rdx],al
   3ac52:	04 03                	add    al,0x3
   3ac54:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3ac5a:	03 2f                	add    ebp,DWORD PTR [rdi]
   3ac5c:	05 01 00 02 04       	add    eax,0x4020001
   3ac61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ac64:	17                   	(bad)  
   3ac65:	00 02                	add    BYTE PTR [rdx],al
   3ac67:	04 01                	add    al,0x1
   3ac69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ac6f:	01 08                	add    DWORD PTR [rax],ecx
   3ac71:	3c 05                	cmp    al,0x5
   3ac73:	0d ba 05 08 22       	or     eax,0x220805ba
   3ac78:	05 0c 02 24 13       	add    eax,0x1324020c
   3ac7d:	05 04 08 21 05       	add    eax,0x5210804
   3ac82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ac85:	17                   	(bad)  
   3ac86:	00 02                	add    BYTE PTR [rdx],al
   3ac88:	04 01                	add    al,0x1
   3ac8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ac90:	01 08                	add    DWORD PTR [rax],ecx
   3ac92:	3c 05                	cmp    al,0x5
   3ac94:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3ac9a:	36 22 05 39 9e 05 11 	ss and al,BYTE PTR [rip+0x11059e39]        # 11094ada <_end+0xff8af1a>
   3aca1:	82                   	(bad)  
   3aca2:	05 41 08 2e 05       	add    eax,0x52e0841
   3aca7:	43 00 02             	rex.XB add BYTE PTR [r10],al
   3acaa:	04 03                	add    al,0x3
   3acac:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   3acb2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3acb5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3acb8:	06                   	(bad)  
   3acb9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3acbc:	04 05                	add    al,0x5
   3acbe:	74 05                	je     3acc5 <__abi_tag-0x3c56d7>
   3acc0:	01 00                	add    DWORD PTR [rax],eax
   3acc2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3acc5:	06                   	(bad)  
   3acc6:	58                   	pop    rax
   3acc7:	05 04 4b 05 01       	add    eax,0x1054b04
   3accc:	66 05 11 00          	add    ax,0x11
   3acd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3acd3:	82                   	(bad)  
   3acd4:	05 1b 00 02 04       	add    eax,0x402001b
   3acd9:	01 08                	add    DWORD PTR [rax],ecx
   3acdb:	3c 05                	cmp    al,0x5
   3acdd:	18 00                	sbb    BYTE PTR [rax],al
   3acdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ace2:	66 05 22 00          	add    ax,0x22
   3ace6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ace9:	82                   	(bad)  
   3acea:	05 01 33 05 06       	add    eax,0x6053301
   3acef:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f093cf6 <_end+0x1df8a136>
   3acf5:	00 02                	add    BYTE PTR [rdx],al
   3acf7:	04 01                	add    al,0x1
   3acf9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   3acff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ad02:	04 4b                	add    al,0x4b
   3ad04:	05 01 66 05 11       	add    eax,0x11056601
   3ad09:	00 02                	add    BYTE PTR [rdx],al
   3ad0b:	04 01                	add    al,0x1
   3ad0d:	82                   	(bad)  
   3ad0e:	05 1b 00 02 04       	add    eax,0x402001b
   3ad13:	01 08                	add    DWORD PTR [rax],ecx
   3ad15:	3c 05                	cmp    al,0x5
   3ad17:	18 00                	sbb    BYTE PTR [rax],al
   3ad19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ad1c:	66 05 22 00          	add    ax,0x22
   3ad20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ad23:	82                   	(bad)  
   3ad24:	05 08 34 05 0c       	add    eax,0xc053408
   3ad29:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   3ad2c:	05 04 08 21 05       	add    eax,0x5210804
   3ad31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ad34:	17                   	(bad)  
   3ad35:	00 02                	add    BYTE PTR [rdx],al
   3ad37:	04 01                	add    al,0x1
   3ad39:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ad3f:	01 08                	add    DWORD PTR [rax],ecx
   3ad41:	3c 05                	cmp    al,0x5
   3ad43:	0d ba 05 01 00       	or     eax,0x105ba
   3ad48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ad4b:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 405ad5f <_end+0x2f5119f>
   3ad51:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3ad55:	00 02                	add    BYTE PTR [rdx],al
   3ad57:	04 03                	add    al,0x3
   3ad59:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3ad5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ad62:	17                   	(bad)  
   3ad63:	00 02                	add    BYTE PTR [rdx],al
   3ad65:	04 01                	add    al,0x1
   3ad67:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ad6d:	01 08                	add    DWORD PTR [rax],ecx
   3ad6f:	3c 05                	cmp    al,0x5
   3ad71:	0d ba 05 01 00       	or     eax,0x105ba
   3ad76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ad79:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 405ad89 <_end+0x2f511c9>
   3ad7f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3ad83:	00 02                	add    BYTE PTR [rdx],al
   3ad85:	04 03                	add    al,0x3
   3ad87:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3ad8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ad90:	17                   	(bad)  
   3ad91:	00 02                	add    BYTE PTR [rdx],al
   3ad93:	04 01                	add    al,0x1
   3ad95:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ad9b:	01 08                	add    DWORD PTR [rax],ecx
   3ad9d:	3c 05                	cmp    al,0x5
   3ad9f:	0d ba 05 15 22       	or     eax,0x221505ba
   3ada4:	05 01 02 5b 12       	add    eax,0x125b0201
   3ada9:	05 15 74 05 0a       	add    eax,0xa057415
   3adae:	ba 05 0c 2f 05       	mov    edx,0x52f0c05
   3adb3:	04 08                	add    al,0x8
   3adb5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170913bc <_end+0x15f877fc>
   3adbb:	00 02                	add    BYTE PTR [rdx],al
   3adbd:	04 01                	add    al,0x1
   3adbf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3adc5:	01 08                	add    DWORD PTR [rax],ecx
   3adc7:	3c 05                	cmp    al,0x5
   3adc9:	01 d7                	add    edi,edx
   3adcb:	05 0d 2d 05 01       	add    eax,0x1052d0d
   3add0:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10906da <cmem_dynamic_free_list+0x6067a>
   3add6:	66 05 11 00          	add    ax,0x11
   3adda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3addd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ade3:	01 08                	add    DWORD PTR [rax],ecx
   3ade5:	3c 05                	cmp    al,0x5
   3ade7:	18 00                	sbb    BYTE PTR [rax],al
   3ade9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3adec:	66 05 22 00          	add    ax,0x22
   3adf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3adf3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3adf9:	03 30                	add    esi,DWORD PTR [rax]
   3adfb:	05 0d 00 02 04       	add    eax,0x402000d
   3ae00:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3ae04:	00 02                	add    BYTE PTR [rdx],al
   3ae06:	04 03                	add    al,0x3
   3ae08:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3ae0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ae11:	17                   	(bad)  
   3ae12:	00 02                	add    BYTE PTR [rdx],al
   3ae14:	04 01                	add    al,0x1
   3ae16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ae1c:	01 08                	add    DWORD PTR [rax],ecx
   3ae1e:	3c 05                	cmp    al,0x5
   3ae20:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3ae26:	08 22                	or     BYTE PTR [rdx],ah
   3ae28:	05 01 90 05 1a       	add    eax,0x1a059001
   3ae2d:	00 02                	add    BYTE PTR [rdx],al
   3ae2f:	04 01                	add    al,0x1
   3ae31:	58                   	pop    rax
   3ae32:	05 18 00 02 04       	add    eax,0x4020018
   3ae37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3ae3a:	04 83                	add    al,0x83
   3ae3c:	05 01 66 05 11       	add    eax,0x11056601
   3ae41:	00 02                	add    BYTE PTR [rdx],al
   3ae43:	04 01                	add    al,0x1
   3ae45:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ae4b:	01 08                	add    DWORD PTR [rax],ecx
   3ae4d:	3c 05                	cmp    al,0x5
   3ae4f:	18 00                	sbb    BYTE PTR [rax],al
   3ae51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ae54:	66 05 22 00          	add    ax,0x22
   3ae58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ae5b:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3ae61:	21 05 40 74 05 11    	and    DWORD PTR [rip+0x11057440],eax        # 110922a7 <_end+0xff886e7>
   3ae67:	90                   	nop
   3ae68:	05 64 02 38 12       	add    eax,0x12380264
   3ae6d:	05 66 00 02 04       	add    eax,0x4020066
   3ae72:	05 4a 05 64 00       	add    eax,0x64054a
   3ae77:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3ae7e:	06                   	(bad)  
   3ae7f:	06                   	(bad)  
   3ae80:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ae83:	04 07                	add    al,0x7
   3ae85:	74 05                	je     3ae8c <__abi_tag-0x3c5510>
   3ae87:	01 00                	add    DWORD PTR [rax],eax
   3ae89:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3ae8c:	06                   	(bad)  
   3ae8d:	58                   	pop    rax
   3ae8e:	05 04 4b 05 01       	add    eax,0x1054b04
   3ae93:	66 05 11 00          	add    ax,0x11
   3ae97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ae9a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3aea0:	01 08                	add    DWORD PTR [rax],ecx
   3aea2:	3c 05                	cmp    al,0x5
   3aea4:	18 00                	sbb    BYTE PTR [rax],al
   3aea6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3aea9:	66 05 22 00          	add    ax,0x22
   3aead:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aeb0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3aeb6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3aeb9:	0d 00 02 04 03       	or     eax,0x3040200
   3aebe:	74 05                	je     3aec5 <__abi_tag-0x3c54d7>
   3aec0:	04 00                	add    al,0x0
   3aec2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aec5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3aecb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3aece:	17                   	(bad)  
   3aecf:	00 02                	add    BYTE PTR [rdx],al
   3aed1:	04 01                	add    al,0x1
   3aed3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3aed9:	01 08                	add    DWORD PTR [rax],ecx
   3aedb:	3c 05                	cmp    al,0x5
   3aedd:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   3aee3:	21 24 05 39 90 05 3c 	and    DWORD PTR [rax*1+0x3c059039],esp
   3aeea:	9e                   	sahf   
   3aeeb:	05 2a 3c 05 11       	add    eax,0x11053c2a
   3aef0:	82                   	(bad)  
   3aef1:	05 44 08 2e 05       	add    eax,0x52e0844
   3aef6:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   3aef9:	04 03                	add    al,0x3
   3aefb:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   3af01:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3af04:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3af07:	06                   	(bad)  
   3af08:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3af0b:	04 05                	add    al,0x5
   3af0d:	74 05                	je     3af14 <__abi_tag-0x3c5488>
   3af0f:	01 00                	add    DWORD PTR [rax],eax
   3af11:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3af14:	06                   	(bad)  
   3af15:	58                   	pop    rax
   3af16:	05 04 83 05 01       	add    eax,0x1058304
   3af1b:	66 05 11 00          	add    ax,0x11
   3af1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3af22:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3af28:	01 08                	add    DWORD PTR [rax],ecx
   3af2a:	3c 05                	cmp    al,0x5
   3af2c:	18 00                	sbb    BYTE PTR [rax],al
   3af2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3af31:	66 05 22 00          	add    ax,0x22
   3af35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3af38:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3af3e:	21 05 40 74 05 11    	and    DWORD PTR [rip+0x11057440],eax        # 11092384 <_end+0xff887c4>
   3af44:	90                   	nop
   3af45:	05 64 02 38 12       	add    eax,0x12380264
   3af4a:	05 66 00 02 04       	add    eax,0x4020066
   3af4f:	05 4a 05 64 00       	add    eax,0x64054a
   3af54:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3af5b:	06                   	(bad)  
   3af5c:	06                   	(bad)  
   3af5d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3af60:	04 07                	add    al,0x7
   3af62:	74 05                	je     3af69 <__abi_tag-0x3c5433>
   3af64:	01 00                	add    DWORD PTR [rax],eax
   3af66:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3af69:	06                   	(bad)  
   3af6a:	58                   	pop    rax
   3af6b:	05 04 4b 05 01       	add    eax,0x1054b04
   3af70:	66 05 11 00          	add    ax,0x11
   3af74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3af77:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3af7d:	01 08                	add    DWORD PTR [rax],ecx
   3af7f:	3c 05                	cmp    al,0x5
   3af81:	18 00                	sbb    BYTE PTR [rax],al
   3af83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3af86:	66 05 22 00          	add    ax,0x22
   3af8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3af8d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3af93:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3af96:	0d 00 02 04 03       	or     eax,0x3040200
   3af9b:	74 05                	je     3afa2 <__abi_tag-0x3c53fa>
   3af9d:	04 00                	add    al,0x0
   3af9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3afa2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3afa8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3afab:	17                   	(bad)  
   3afac:	00 02                	add    BYTE PTR [rdx],al
   3afae:	04 01                	add    al,0x1
   3afb0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3afb6:	01 08                	add    DWORD PTR [rax],ecx
   3afb8:	3c 05                	cmp    al,0x5
   3afba:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   3afc0:	08 24 05 01 90 05 1d 	or     BYTE PTR [rax*1+0x1d059001],ah
   3afc7:	00 02                	add    BYTE PTR [rdx],al
   3afc9:	04 01                	add    al,0x1
   3afcb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3afd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3afd4:	04 83                	add    al,0x83
   3afd6:	05 01 66 05 11       	add    eax,0x11056601
   3afdb:	00 02                	add    BYTE PTR [rdx],al
   3afdd:	04 01                	add    al,0x1
   3afdf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3afe5:	01 08                	add    DWORD PTR [rax],ecx
   3afe7:	3c 05                	cmp    al,0x5
   3afe9:	18 00                	sbb    BYTE PTR [rax],al
   3afeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3afee:	66 05 22 00          	add    ax,0x22
   3aff2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3aff5:	4a 05 08 30 05 04    	rex.WX add rax,0x4053008
   3affb:	02 71 13             	add    dh,BYTE PTR [rcx+0x13]
   3affe:	05 01 66 05 17       	add    eax,0x17056601
   3b003:	00 02                	add    BYTE PTR [rdx],al
   3b005:	04 01                	add    al,0x1
   3b007:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b00d:	01 08                	add    DWORD PTR [rax],ecx
   3b00f:	3c 05                	cmp    al,0x5
   3b011:	0d f2 05 08 22       	or     eax,0x220805f2
   3b016:	05 0c 02 24 13       	add    eax,0x1324020c
   3b01b:	05 04 08 21 05       	add    eax,0x5210804
   3b020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b023:	17                   	(bad)  
   3b024:	00 02                	add    BYTE PTR [rdx],al
   3b026:	04 01                	add    al,0x1
   3b028:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b02e:	01 08                	add    DWORD PTR [rax],ecx
   3b030:	3c 05                	cmp    al,0x5
   3b032:	0d ba 05 0b 00       	or     eax,0xb05ba
   3b037:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b03a:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 405b041 <_end+0x2f51481>
   3b040:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   3b046:	04 03                	add    al,0x3
   3b048:	74 05                	je     3b04f <__abi_tag-0x3c534d>
   3b04a:	0a 00                	or     al,BYTE PTR [rax]
   3b04c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b04f:	3c 05                	cmp    al,0x5
   3b051:	04 00                	add    al,0x0
   3b053:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b056:	2f                   	(bad)  
   3b057:	05 01 00 02 04       	add    eax,0x4020001
   3b05c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3b05f:	17                   	(bad)  
   3b060:	00 02                	add    BYTE PTR [rdx],al
   3b062:	04 01                	add    al,0x1
   3b064:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b06a:	01 08                	add    DWORD PTR [rax],ecx
   3b06c:	3c 05                	cmp    al,0x5
   3b06e:	0d ba 05 15 22       	or     eax,0x221505ba
   3b073:	05 01 02 5b 12       	add    eax,0x125b0201
   3b078:	05 15 74 05 0a       	add    eax,0xa057415
   3b07d:	ba 05 0c 2f 05       	mov    edx,0x52f0c05
   3b082:	04 08                	add    al,0x8
   3b084:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709168b <_end+0x15f87acb>
   3b08a:	00 02                	add    BYTE PTR [rdx],al
   3b08c:	04 01                	add    al,0x1
   3b08e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b094:	01 08                	add    DWORD PTR [rax],ecx
   3b096:	3c 05                	cmp    al,0x5
   3b098:	01 d7                	add    edi,edx
   3b09a:	05 0d 2d 05 08       	add    eax,0x8052d0d
   3b09f:	03 54 20 05          	add    edx,DWORD PTR [rax+riz*1+0x5]
   3b0a3:	12 90 05 14 00 02    	adc    dl,BYTE PTR [rax+0x2001405]
   3b0a9:	04 01                	add    al,0x1
   3b0ab:	82                   	(bad)  
   3b0ac:	05 12 00 02 04       	add    eax,0x4020012
   3b0b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b0b4:	01 03                	add    DWORD PTR [rbx],eax
   3b0b6:	2f                   	(bad)  
   3b0b7:	82                   	(bad)  
   3b0b8:	05 1b 22 05 01       	add    eax,0x105221b
   3b0bd:	74 05                	je     3b0c4 <__abi_tag-0x3c52d8>
   3b0bf:	1b 74 05 0a          	sbb    esi,DWORD PTR [rbp+rax*1+0xa]
   3b0c3:	82                   	(bad)  
   3b0c4:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3b0c9:	08 21                	or     BYTE PTR [rcx],ah
   3b0cb:	05 01 66 05 17       	add    eax,0x17056601
   3b0d0:	00 02                	add    BYTE PTR [rdx],al
   3b0d2:	04 01                	add    al,0x1
   3b0d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b0da:	01 08                	add    DWORD PTR [rax],ecx
   3b0dc:	3c 05                	cmp    al,0x5
   3b0de:	0d ba 05 12 22       	or     eax,0x221205ba
   3b0e3:	05 01 74 05 12       	add    eax,0x12057401
   3b0e8:	74 05                	je     3b0ef <__abi_tag-0x3c52ad>
   3b0ea:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   3b0f0:	04 08                	add    al,0x8
   3b0f2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170916f9 <_end+0x15f87b39>
   3b0f8:	00 02                	add    BYTE PTR [rdx],al
   3b0fa:	04 01                	add    al,0x1
   3b0fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b102:	01 08                	add    DWORD PTR [rax],ecx
   3b104:	3c 05                	cmp    al,0x5
   3b106:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3b10c:	0b 22                	or     esp,DWORD PTR [rdx]
   3b10e:	05 14 90 05 09       	add    eax,0x9059014
   3b113:	90                   	nop
   3b114:	05 20 4a 05 29       	add    eax,0x29054a20
   3b119:	90                   	nop
   3b11a:	05 1e 90 05 1c       	add    eax,0x1c05901e
   3b11f:	2e 05 37 2e 05 40    	cs add eax,0x40052e37
   3b125:	90                   	nop
   3b126:	05 35 90 05 33       	add    eax,0x33059035
   3b12b:	2e 05 01 2e 05 4b    	cs add eax,0x4b052e01
   3b131:	00 02                	add    BYTE PTR [rdx],al
   3b133:	04 01                	add    al,0x1
   3b135:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   3b13b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b13e:	04 83                	add    al,0x83
   3b140:	05 01 66 05 11       	add    eax,0x11056601
   3b145:	00 02                	add    BYTE PTR [rdx],al
   3b147:	04 01                	add    al,0x1
   3b149:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b14f:	01 08                	add    DWORD PTR [rax],ecx
   3b151:	3c 05                	cmp    al,0x5
   3b153:	18 00                	sbb    BYTE PTR [rax],al
   3b155:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b158:	66 05 22 00          	add    ax,0x22
   3b15c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b15f:	4a 05 45 30 05 08    	rex.WX add rax,0x8053045
   3b165:	9e                   	sahf   
   3b166:	05 0c 02 2e 13       	add    eax,0x132e020c
   3b16b:	05 04 08 21 05       	add    eax,0x5210804
   3b170:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b173:	17                   	(bad)  
   3b174:	00 02                	add    BYTE PTR [rdx],al
   3b176:	04 01                	add    al,0x1
   3b178:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b17e:	01 08                	add    DWORD PTR [rax],ecx
   3b180:	3c 05                	cmp    al,0x5
   3b182:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3b188:	11 22                	adc    DWORD PTR [rdx],esp
   3b18a:	05 40 08 e4 05       	add    eax,0x5e40840
   3b18f:	42 00 02             	rex.X add BYTE PTR [rdx],al
   3b192:	04 04                	add    al,0x4
   3b194:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   3b19a:	04 66                	add    al,0x66
   3b19c:	00 02                	add    BYTE PTR [rdx],al
   3b19e:	04 05                	add    al,0x5
   3b1a0:	06                   	(bad)  
   3b1a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3b1a4:	04 06                	add    al,0x6
   3b1a6:	74 05                	je     3b1ad <__abi_tag-0x3c51ef>
   3b1a8:	01 00                	add    DWORD PTR [rax],eax
   3b1aa:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b1ad:	06                   	(bad)  
   3b1ae:	58                   	pop    rax
   3b1af:	05 04 83 05 01       	add    eax,0x1058304
   3b1b4:	66 05 11 00          	add    ax,0x11
   3b1b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b1bb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b1c1:	01 08                	add    DWORD PTR [rax],ecx
   3b1c3:	3c 05                	cmp    al,0x5
   3b1c5:	18 00                	sbb    BYTE PTR [rax],al
   3b1c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b1ca:	66 05 22 00          	add    ax,0x22
   3b1ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b1d1:	4a 05 01 2f 05 22    	rex.WX add rax,0x22052f01
   3b1d7:	21 05 37 9e 05 20    	and    DWORD PTR [rip+0x20059e37],eax        # 20095014 <_end+0x1ef8b454>
   3b1dd:	90                   	nop
   3b1de:	05 49 4a 05 11       	add    eax,0x11054a49
   3b1e3:	02 29                	add    ch,BYTE PTR [rcx]
   3b1e5:	12 05 74 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0874]        # 531ba5f <_end+0x4211e9f>
   3b1eb:	76 00                	jbe    3b1ed <__abi_tag-0x3c51af>
   3b1ed:	02 04 05 4a 05 74 00 	add    al,BYTE PTR [rax*1+0x74054a]
   3b1f4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3b1fb:	06                   	(bad)  
   3b1fc:	06                   	(bad)  
   3b1fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3b200:	04 07                	add    al,0x7
   3b202:	74 05                	je     3b209 <__abi_tag-0x3c5193>
   3b204:	01 00                	add    DWORD PTR [rax],eax
   3b206:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3b209:	06                   	(bad)  
   3b20a:	58                   	pop    rax
   3b20b:	05 04 83 05 01       	add    eax,0x1058304
   3b210:	66 05 11 00          	add    ax,0x11
   3b214:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b217:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b21d:	01 08                	add    DWORD PTR [rax],ecx
   3b21f:	3c 05                	cmp    al,0x5
   3b221:	18 00                	sbb    BYTE PTR [rax],al
   3b223:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b226:	66 05 22 00          	add    ax,0x22
   3b22a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b22d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3b233:	02 29                	add    ch,BYTE PTR [rcx]
   3b235:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ba3f <_end+0x4141e7f>
   3b23b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b23e:	17                   	(bad)  
   3b23f:	00 02                	add    BYTE PTR [rdx],al
   3b241:	04 01                	add    al,0x1
   3b243:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b249:	01 08                	add    DWORD PTR [rax],ecx
   3b24b:	3c 05                	cmp    al,0x5
   3b24d:	06                   	(bad)  
   3b24e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   3b255:	05 18 
   3b257:	5c                   	pop    rsp
   3b258:	05 31 d6 05 18       	add    eax,0x1805d631
   3b25d:	9e                   	sahf   
   3b25e:	05 01 74 05 18       	add    eax,0x18057401
   3b263:	74 05                	je     3b26a <__abi_tag-0x3c5132>
   3b265:	0a e4                	or     ah,ah
   3b267:	05 0c 2f 05 04       	add    eax,0x4052f0c
   3b26c:	08 21                	or     BYTE PTR [rcx],ah
   3b26e:	05 01 66 05 17       	add    eax,0x17056601
   3b273:	00 02                	add    BYTE PTR [rdx],al
   3b275:	04 01                	add    al,0x1
   3b277:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b27d:	01 08                	add    DWORD PTR [rax],ecx
   3b27f:	3c 05                	cmp    al,0x5
   3b281:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3b287:	04 22                	add    al,0x22
   3b289:	05 01 66 05 11       	add    eax,0x11056601
   3b28e:	00 02                	add    BYTE PTR [rdx],al
   3b290:	04 01                	add    al,0x1
   3b292:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3b298:	01 08                	add    DWORD PTR [rax],ecx
   3b29a:	3c 05                	cmp    al,0x5
   3b29c:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   3b2a2:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   3b2a8:	04 01                	add    al,0x1
   3b2aa:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   3b2b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b2b3:	04 83                	add    al,0x83
   3b2b5:	05 01 66 05 11       	add    eax,0x11056601
   3b2ba:	00 02                	add    BYTE PTR [rdx],al
   3b2bc:	04 01                	add    al,0x1
   3b2be:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b2c4:	01 08                	add    DWORD PTR [rax],ecx
   3b2c6:	3c 05                	cmp    al,0x5
   3b2c8:	18 00                	sbb    BYTE PTR [rax],al
   3b2ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b2cd:	66 05 22 00          	add    ax,0x22
   3b2d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b2d4:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   3b2da:	d6                   	(bad)  
   3b2db:	05 43 3c 05 62       	add    eax,0x62053c43
   3b2e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b2e1:	05 4d d6 05 41       	add    eax,0x4105d64d
   3b2e6:	3c 05                	cmp    al,0x5
   3b2e8:	7b ac                	jnp    3b296 <__abi_tag-0x3c5106>
   3b2ea:	05 33 74 05 31       	add    eax,0x31057433
   3b2ef:	3c 05                	cmp    al,0x5
   3b2f1:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   3b2f7:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   3b2fe:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   3b304:	66 05 17 00          	add    ax,0x17
   3b308:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b30b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b311:	01 08                	add    DWORD PTR [rax],ecx
   3b313:	3c 05                	cmp    al,0x5
   3b315:	01 d7                	add    edi,edx
   3b317:	05 0d 2d 05 09       	add    eax,0x9052d0d
   3b31c:	22 05 14 90 05 12    	and    al,BYTE PTR [rip+0x12059014]        # 12094336 <_end+0x10f8a776>
   3b322:	90                   	nop
   3b323:	05 07 82 05 2a       	add    eax,0x2a058207
   3b328:	4a 05 33 90 05 28    	rex.WX add rax,0x28059033
   3b32e:	90                   	nop
   3b32f:	05 26 2e 05 01       	add    eax,0x1052e26
   3b334:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   3b33a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3b33d:	3c 00                	cmp    al,0x0
   3b33f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b342:	66 05 04 83          	add    ax,0x8304
   3b346:	05 01 66 05 11       	add    eax,0x11056601
   3b34b:	00 02                	add    BYTE PTR [rdx],al
   3b34d:	04 01                	add    al,0x1
   3b34f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b355:	01 08                	add    DWORD PTR [rax],ecx
   3b357:	3c 05                	cmp    al,0x5
   3b359:	18 00                	sbb    BYTE PTR [rax],al
   3b35b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b35e:	66 05 22 00          	add    ax,0x22
   3b362:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b365:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   3b36b:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b094372 <_end+0x19f8a7b2>
   3b371:	00 02                	add    BYTE PTR [rdx],al
   3b373:	04 01                	add    al,0x1
   3b375:	58                   	pop    rax
   3b376:	05 19 00 02 04       	add    eax,0x4020019
   3b37b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3b37e:	04 83                	add    al,0x83
   3b380:	05 01 66 05 11       	add    eax,0x11056601
   3b385:	00 02                	add    BYTE PTR [rdx],al
   3b387:	04 01                	add    al,0x1
   3b389:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3b38f:	01 08                	add    DWORD PTR [rax],ecx
   3b391:	3c 05                	cmp    al,0x5
   3b393:	18 00                	sbb    BYTE PTR [rax],al
   3b395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3b398:	66 05 22 00          	add    ax,0x22
   3b39c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3b39f:	4a 05 7c 30 05 6e    	rex.WX add rax,0x6e05307c
   3b3a5:	90                   	nop
   3b3a6:	05 37 d6 05 39       	add    eax,0x3905d637
   3b3ab:	3c 05                	cmp    al,0x5
   3b3ad:	58                   	pop    rax
   3b3ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b3af:	05 43 d6 05 37       	add    eax,0x3705d643
   3b3b4:	3c 05                	cmp    al,0x5
   3b3b6:	71 ac                	jno    3b364 <__abi_tag-0x3c5038>
   3b3b8:	05 29 74 05 27       	add    eax,0x27057429
   3b3bd:	3c 05                	cmp    al,0x5
   3b3bf:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   3b3c5:	04 2f                	add    al,0x2f
   3b3c7:	05 01 66 05 17       	add    eax,0x17056601
   3b3cc:	00 02                	add    BYTE PTR [rdx],al
   3b3ce:	04 01                	add    al,0x1
   3b3d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3b3d6:	01 08                	add    DWORD PTR [rax],ecx
   3b3d8:	3c 05                	cmp    al,0x5
   3b3da:	01 d8                	add    eax,ebx
   3b3dc:	05 0d 3a 05 75       	add    eax,0x75053a0d
   3b3e1:	23 05 3e d6 05 40    	and    eax,DWORD PTR [rip+0x4005d63e]        # 40098a25 <_end+0x3ef8ee65>
   3b3e7:	3c 05                	cmp    al,0x5
   3b3e9:	5f                   	pop    rdi
   3b3ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b3eb:	05 4a d6 05 3e       	add    eax,0x3e05d64a
   3b3f0:	3c 05                	cmp    al,0x5
   3b3f2:	78 ac                	js     3b3a0 <__abi_tag-0x3c4ffc>
   3b3f4:	05 30 74 05 2e       	add    eax,0x2e057430
   3b3f9:	3c 05                	cmp    al,0x5
   3b3fb:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
   3b401:	85 01                	test   DWORD PTR [rcx],eax
   3b403:	3c 05                	cmp    al,0x5
   3b405:	87 01                	xchg   DWORD PTR [rcx],eax
   3b407:	00 02                	add    BYTE PTR [rdx],al
   3b409:	04 03                	add    al,0x3
