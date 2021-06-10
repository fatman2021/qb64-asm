   de299:	17                   	(bad)  
   de29a:	00 02                	add    BYTE PTR [rdx],al
   de29c:	04 01                	add    al,0x1
   de29e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de2a4:	01 08                	add    DWORD PTR [rax],ecx
   de2a6:	3c 05                	cmp    al,0x5
   de2a8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   de2ae:	12 22                	adc    ah,BYTE PTR [rdx]
   de2b0:	05 18 ad 05 17       	add    eax,0x1705ad18
   de2b5:	90                   	nop
   de2b6:	05 11 91 05 01       	add    eax,0x1059111
   de2bb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   de2bc:	05 32 00 02 04       	add    eax,0x4020032
   de2c1:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   de2c7:	04 02                	add    al,0x2
   de2c9:	90                   	nop
   de2ca:	05 05 75 05 01       	add    eax,0x1057505
   de2cf:	66 05 06 4b          	add    ax,0x4b06
   de2d3:	05 20 24 05 01       	add    eax,0x1052420
   de2d8:	08 21                	or     BYTE PTR [rcx],ah
   de2da:	91                   	xchg   ecx,eax
   de2db:	05 2f f2 05 01       	add    eax,0x105f22f
   de2e0:	5a                   	pop    rdx
   de2e1:	08 3e                	or     BYTE PTR [rsi],bh
   de2e3:	05 15 03 75 2e       	add    eax,0x2e750315
   de2e8:	05 04 03 0c 20       	add    eax,0x200c0304
   de2ed:	05 01 66 05 11       	add    eax,0x11056601
   de2f2:	00 02                	add    BYTE PTR [rdx],al
   de2f4:	04 01                	add    al,0x1
   de2f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de2fc:	01 08                	add    DWORD PTR [rax],ecx
   de2fe:	3c 05                	cmp    al,0x5
   de300:	19 00                	sbb    DWORD PTR [rax],eax
   de302:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de305:	66 05 23 00          	add    ax,0x23
   de309:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de30c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   de312:	02 2e                	add    ch,BYTE PTR [rsi]
   de314:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52eeb1e <_end+0x41e4f5e>
   de31a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de31d:	17                   	(bad)  
   de31e:	00 02                	add    BYTE PTR [rdx],al
   de320:	04 01                	add    al,0x1
   de322:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de328:	01 08                	add    DWORD PTR [rax],ecx
   de32a:	3c 05                	cmp    al,0x5
   de32c:	0d ba 05 28 22       	or     eax,0x222805ba
   de331:	05 20 e4 05 0c       	add    eax,0xc05e420
   de336:	91                   	xchg   ecx,eax
   de337:	05 04 08 21 05       	add    eax,0x5210804
   de33c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de33f:	17                   	(bad)  
   de340:	00 02                	add    BYTE PTR [rdx],al
   de342:	04 01                	add    al,0x1
   de344:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de34a:	01 08                	add    DWORD PTR [rax],ecx
   de34c:	3c 05                	cmp    al,0x5
   de34e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   de354:	09 22                	or     DWORD PTR [rdx],esp
   de356:	05 28 90 05 07       	add    eax,0x7059028
   de35b:	90                   	nop
   de35c:	05 34 4a 05 53       	add    eax,0x53054a34
   de361:	90                   	nop
   de362:	05 32 90 05 30       	add    eax,0x30059032
   de367:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   de36d:	00 02                	add    BYTE PTR [rdx],al
   de36f:	04 01                	add    al,0x1
   de371:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   de377:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de37a:	04 4b                	add    al,0x4b
   de37c:	05 01 66 05 11       	add    eax,0x11056601
   de381:	00 02                	add    BYTE PTR [rdx],al
   de383:	04 01                	add    al,0x1
   de385:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de38b:	01 08                	add    DWORD PTR [rax],ecx
   de38d:	3c 05                	cmp    al,0x5
   de38f:	19 00                	sbb    DWORD PTR [rax],eax
   de391:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de394:	66 05 23 00          	add    ax,0x23
   de398:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de39b:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   de3a1:	03 30                	add    esi,DWORD PTR [rax]
   de3a3:	05 40 00 02 04       	add    eax,0x4020040
   de3a8:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   de3ae:	04 03                	add    al,0x3
   de3b0:	3c 05                	cmp    al,0x5
   de3b2:	04 00                	add    al,0x0
   de3b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de3b7:	91                   	xchg   ecx,eax
   de3b8:	05 01 00 02 04       	add    eax,0x4020001
   de3bd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de3c0:	17                   	(bad)  
   de3c1:	00 02                	add    BYTE PTR [rdx],al
   de3c3:	04 01                	add    al,0x1
   de3c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de3cb:	01 08                	add    DWORD PTR [rax],ecx
   de3cd:	3c 05                	cmp    al,0x5
   de3cf:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   de3d5:	09 23                	or     DWORD PTR [rbx],esp
   de3d7:	05 28 90 05 07       	add    eax,0x7059028
   de3dc:	90                   	nop
   de3dd:	05 34 4a 05 53       	add    eax,0x53054a34
   de3e2:	90                   	nop
   de3e3:	05 32 90 05 30       	add    eax,0x30059032
   de3e8:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   de3ee:	00 02                	add    BYTE PTR [rdx],al
   de3f0:	04 01                	add    al,0x1
   de3f2:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   de3f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de3fb:	04 4b                	add    al,0x4b
   de3fd:	05 01 66 05 11       	add    eax,0x11056601
   de402:	00 02                	add    BYTE PTR [rdx],al
   de404:	04 01                	add    al,0x1
   de406:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de40c:	01 08                	add    DWORD PTR [rax],ecx
   de40e:	3c 05                	cmp    al,0x5
   de410:	19 00                	sbb    DWORD PTR [rax],eax
   de412:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de415:	66 05 23 00          	add    ax,0x23
   de419:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de41c:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   de422:	03 30                	add    esi,DWORD PTR [rax]
   de424:	05 40 00 02 04       	add    eax,0x4020040
   de429:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   de42f:	04 03                	add    al,0x3
   de431:	3c 05                	cmp    al,0x5
   de433:	04 00                	add    al,0x0
   de435:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de438:	91                   	xchg   ecx,eax
   de439:	05 01 00 02 04       	add    eax,0x4020001
   de43e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de441:	17                   	(bad)  
   de442:	00 02                	add    BYTE PTR [rdx],al
   de444:	04 01                	add    al,0x1
   de446:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de44c:	01 08                	add    DWORD PTR [rax],ecx
   de44e:	3c 05                	cmp    al,0x5
   de450:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   de456:	08 23                	or     BYTE PTR [rbx],ah
   de458:	05 01 90 05 30       	add    eax,0x30059001
   de45d:	00 02                	add    BYTE PTR [rdx],al
   de45f:	04 01                	add    al,0x1
   de461:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   de467:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de46a:	04 83                	add    al,0x83
   de46c:	05 01 66 05 11       	add    eax,0x11056601
   de471:	00 02                	add    BYTE PTR [rdx],al
   de473:	04 01                	add    al,0x1
   de475:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de47b:	01 08                	add    DWORD PTR [rax],ecx
   de47d:	3c 05                	cmp    al,0x5
   de47f:	19 00                	sbb    DWORD PTR [rax],eax
   de481:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de484:	66 05 23 00          	add    ax,0x23
   de488:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de48b:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   de491:	21 05 71 02 42 12    	and    DWORD PTR [rip+0x12420271],eax        # 124fe708 <_end+0x113f4b48>
   de497:	05 73 00 02 04       	add    eax,0x4020073
   de49c:	06                   	(bad)  
   de49d:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   de4a3:	06                   	(bad)  
   de4a4:	66 00 02             	data16 add BYTE PTR [rdx],al
   de4a7:	04 07                	add    al,0x7
   de4a9:	06                   	(bad)  
   de4aa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   de4ad:	04 08                	add    al,0x8
   de4af:	74 05                	je     de4b6 <__abi_tag-0x321ee6>
   de4b1:	01 00                	add    DWORD PTR [rax],eax
   de4b3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   de4b6:	06                   	(bad)  
   de4b7:	58                   	pop    rax
   de4b8:	05 04 83 05 01       	add    eax,0x1058304
   de4bd:	66 05 11 00          	add    ax,0x11
   de4c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de4c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de4ca:	01 08                	add    DWORD PTR [rax],ecx
   de4cc:	3c 05                	cmp    al,0x5
   de4ce:	19 00                	sbb    DWORD PTR [rax],eax
   de4d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de4d3:	66 05 23 00          	add    ax,0x23
   de4d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de4da:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   de4e0:	21 05 29 90 05 01    	and    DWORD PTR [rip+0x1059029],eax        # 113750f <_end+0x2d94f>
   de4e6:	90                   	nop
   de4e7:	05 4c 00 02 04       	add    eax,0x402004c
   de4ec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   de4ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   de4f2:	04 01                	add    al,0x1
   de4f4:	66 05 04 83          	add    ax,0x8304
   de4f8:	05 01 66 05 11       	add    eax,0x11056601
   de4fd:	00 02                	add    BYTE PTR [rdx],al
   de4ff:	04 01                	add    al,0x1
   de501:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de507:	01 08                	add    DWORD PTR [rax],ecx
   de509:	3c 05                	cmp    al,0x5
   de50b:	19 00                	sbb    DWORD PTR [rax],eax
   de50d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de510:	66 05 23 00          	add    ax,0x23
   de514:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de517:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   de51d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   de523:	05 01 66 05 17       	add    eax,0x17056601
   de528:	00 02                	add    BYTE PTR [rdx],al
   de52a:	04 01                	add    al,0x1
   de52c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de532:	01 08                	add    DWORD PTR [rax],ecx
   de534:	3c 05                	cmp    al,0x5
   de536:	06                   	(bad)  
   de537:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   de53e:	05 01 
   de540:	5b                   	pop    rbx
   de541:	05 08 21 05 01       	add    eax,0x1052108
   de546:	90                   	nop
   de547:	05 30 00 02 04       	add    eax,0x4020030
   de54c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   de54f:	2e 00 02             	cs add BYTE PTR [rdx],al
   de552:	04 01                	add    al,0x1
   de554:	66 05 04 83          	add    ax,0x8304
   de558:	05 01 66 05 11       	add    eax,0x11056601
   de55d:	00 02                	add    BYTE PTR [rdx],al
   de55f:	04 01                	add    al,0x1
   de561:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de567:	01 08                	add    DWORD PTR [rax],ecx
   de569:	3c 05                	cmp    al,0x5
   de56b:	19 00                	sbb    DWORD PTR [rax],eax
   de56d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de570:	66 05 23 00          	add    ax,0x23
   de574:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de577:	4a 05 08 30 05 e3    	rex.WX add rax,0xffffffffe3053008
   de57d:	01 08                	add    DWORD PTR [rax],ecx
   de57f:	c8 05 08 9e          	enter  0x805,0x9e
   de583:	05 0c 02 bb 01       	add    eax,0x1bb020c
   de588:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52eed92 <_end+0x41e51d2>
   de58e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de591:	17                   	(bad)  
   de592:	00 02                	add    BYTE PTR [rdx],al
   de594:	04 01                	add    al,0x1
   de596:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de59c:	01 08                	add    DWORD PTR [rax],ecx
   de59e:	3c 05                	cmp    al,0x5
   de5a0:	0d f2 05 21 00       	or     eax,0x2105f2
   de5a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de5a8:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fe5ee <_end+0x2ff4a2e>
   de5ae:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   de5b4:	04 03                	add    al,0x3
   de5b6:	3c 05                	cmp    al,0x5
   de5b8:	04 00                	add    al,0x0
   de5ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de5bd:	91                   	xchg   ecx,eax
   de5be:	05 01 00 02 04       	add    eax,0x4020001
   de5c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de5c6:	17                   	(bad)  
   de5c7:	00 02                	add    BYTE PTR [rdx],al
   de5c9:	04 01                	add    al,0x1
   de5cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de5d1:	01 08                	add    DWORD PTR [rax],ecx
   de5d3:	3c 05                	cmp    al,0x5
   de5d5:	06                   	(bad)  
   de5d6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   de5dd:	05 08 
   de5df:	5c                   	pop    rsp
   de5e0:	05 bc 03 02 44       	add    eax,0x440203bc
   de5e5:	12 05 db 03 90 05    	adc    al,BYTE PTR [rip+0x59003db]        # 59de9c6 <_end+0x48d4e06>
   de5eb:	bb 03 3c 05 08       	mov    ebx,0x8053c03
   de5f0:	66 05 d7 01          	add    ax,0x1d7
   de5f4:	02 9b 01 12 05 f6    	add    bl,BYTE PTR [rbx-0x9faedff]
   de5fa:	01 90 05 d6 01 3c    	add    DWORD PTR [rax+0x3c01d605],edx
   de600:	05 c6 01 66 05       	add    eax,0x56601c6
   de605:	08 9e 05 0c 02 d5    	or     BYTE PTR [rsi-0x2afdf3fb],bl
   de60b:	01 13                	add    DWORD PTR [rbx],edx
   de60d:	05 04 08 21 05       	add    eax,0x5210804
   de612:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de615:	17                   	(bad)  
   de616:	00 02                	add    BYTE PTR [rdx],al
   de618:	04 01                	add    al,0x1
   de61a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de620:	01 08                	add    DWORD PTR [rax],ecx
   de622:	3c 05                	cmp    al,0x5
   de624:	0d f2 05 21 00       	or     eax,0x2105f2
   de629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de62c:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fe672 <_end+0x2ff4ab2>
   de632:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   de638:	04 03                	add    al,0x3
   de63a:	3c 05                	cmp    al,0x5
   de63c:	04 00                	add    al,0x0
   de63e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de641:	91                   	xchg   ecx,eax
   de642:	05 01 00 02 04       	add    eax,0x4020001
   de647:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de64a:	17                   	(bad)  
   de64b:	00 02                	add    BYTE PTR [rdx],al
   de64d:	04 01                	add    al,0x1
   de64f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de655:	01 08                	add    DWORD PTR [rax],ecx
   de657:	3c 05                	cmp    al,0x5
   de659:	0d e4 05 06 22       	or     eax,0x220605e4
   de65e:	05 01 5c 05 12       	add    eax,0x12055c01
   de663:	03 b5 7f 20 05 25    	add    esi,DWORD PTR [rbp+0x2505207f]
   de669:	20 05 12 ba 05 01    	and    BYTE PTR [rip+0x105ba12],al        # 113a081 <_end+0x304c1>
   de66f:	03 cd                	add    ecx,ebp
   de671:	00 08                	add    BYTE PTR [rax],cl
   de673:	58                   	pop    rax
   de674:	05 2f 03 b9 7f       	add    eax,0x7fb9032f
   de679:	3c 05                	cmp    al,0x5
   de67b:	22 00                	and    al,BYTE PTR [rax]
   de67d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de680:	03 ca                	add    ecx,edx
   de682:	00 20                	add    BYTE PTR [rax],ah
   de684:	05 21 00 02 04       	add    eax,0x4020021
   de689:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   de68f:	04 03                	add    al,0x3
   de691:	91                   	xchg   ecx,eax
   de692:	05 01 00 02 04       	add    eax,0x4020001
   de697:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de69a:	17                   	(bad)  
   de69b:	00 02                	add    BYTE PTR [rdx],al
   de69d:	04 01                	add    al,0x1
   de69f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de6a5:	01 08                	add    DWORD PTR [rax],ecx
   de6a7:	3c 05                	cmp    al,0x5
   de6a9:	0d ba 05 20 00       	or     eax,0x2005ba
   de6ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de6b1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fe6bb <_end+0x2ff4afb>
   de6b7:	03 c9                	add    ecx,ecx
   de6b9:	05 01 00 02 04       	add    eax,0x4020001
   de6be:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de6c1:	17                   	(bad)  
   de6c2:	00 02                	add    BYTE PTR [rdx],al
   de6c4:	04 01                	add    al,0x1
   de6c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de6cc:	01 08                	add    DWORD PTR [rax],ecx
   de6ce:	3c 05                	cmp    al,0x5
   de6d0:	0d ba 05 08 22       	or     eax,0x220805ba
   de6d5:	05 0c 02 29 13       	add    eax,0x1329020c
   de6da:	05 04 08 21 05       	add    eax,0x5210804
   de6df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de6e2:	17                   	(bad)  
   de6e3:	00 02                	add    BYTE PTR [rdx],al
   de6e5:	04 01                	add    al,0x1
   de6e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de6ed:	01 08                	add    DWORD PTR [rax],ecx
   de6ef:	3c 05                	cmp    al,0x5
   de6f1:	0d ba 05 20 00       	or     eax,0x2005ba
   de6f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de6f9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fe703 <_end+0x2ff4b43>
   de6ff:	03 c9                	add    ecx,ecx
   de701:	05 01 00 02 04       	add    eax,0x4020001
   de706:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de709:	17                   	(bad)  
   de70a:	00 02                	add    BYTE PTR [rdx],al
   de70c:	04 01                	add    al,0x1
   de70e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de714:	01 08                	add    DWORD PTR [rax],ecx
   de716:	3c 05                	cmp    al,0x5
   de718:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   de71e:	12 22                	adc    ah,BYTE PTR [rdx]
   de720:	05 18 ad 05 17       	add    eax,0x1705ad18
   de725:	90                   	nop
   de726:	05 11 91 05 01       	add    eax,0x1059111
   de72b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40fe764 <_end+0x2ff4ba4>
   de732:	74 05                	je     de739 <__abi_tag-0x321c63>
   de734:	54                   	push   rsp
   de735:	00 02                	add    BYTE PTR [rdx],al
   de737:	04 02                	add    al,0x2
   de739:	90                   	nop
   de73a:	05 05 75 05 01       	add    eax,0x1057505
   de73f:	66 05 15 4a          	add    ax,0x4a15
   de743:	05 25 31 05 12       	add    eax,0x12053125
   de748:	ba 05 06 f0 05       	mov    edx,0x5f00605
   de74d:	20 24 05 01 08 21 91 	and    BYTE PTR [rax*1-0x6edef7ff],ah
   de754:	05 2f f2 05 01       	add    eax,0x105f22f
   de759:	5a                   	pop    rdx
   de75a:	08 3e                	or     BYTE PTR [rsi],bh
   de75c:	05 04 21 05 01       	add    eax,0x1052104
   de761:	66 05 11 00          	add    ax,0x11
   de765:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de768:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de76e:	01 08                	add    DWORD PTR [rax],ecx
   de770:	3c 05                	cmp    al,0x5
   de772:	19 00                	sbb    DWORD PTR [rax],eax
   de774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de777:	66 05 23 00          	add    ax,0x23
   de77b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de77e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   de784:	02 2e                	add    ch,BYTE PTR [rsi]
   de786:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52eef90 <_end+0x41e53d0>
   de78c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de78f:	17                   	(bad)  
   de790:	00 02                	add    BYTE PTR [rdx],al
   de792:	04 01                	add    al,0x1
   de794:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de79a:	01 08                	add    DWORD PTR [rax],ecx
   de79c:	3c 05                	cmp    al,0x5
   de79e:	0d ba 05 28 22       	or     eax,0x222805ba
   de7a3:	05 20 e4 05 0c       	add    eax,0xc05e420
   de7a8:	91                   	xchg   ecx,eax
   de7a9:	05 04 08 21 05       	add    eax,0x5210804
   de7ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de7b1:	17                   	(bad)  
   de7b2:	00 02                	add    BYTE PTR [rdx],al
   de7b4:	04 01                	add    al,0x1
   de7b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de7bc:	01 08                	add    DWORD PTR [rax],ecx
   de7be:	3c 05                	cmp    al,0x5
   de7c0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   de7c6:	09 22                	or     DWORD PTR [rdx],esp
   de7c8:	05 28 90 05 07       	add    eax,0x7059028
   de7cd:	90                   	nop
   de7ce:	05 34 4a 05 53       	add    eax,0x53054a34
   de7d3:	90                   	nop
   de7d4:	05 32 90 05 30       	add    eax,0x30059032
   de7d9:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   de7df:	00 02                	add    BYTE PTR [rdx],al
   de7e1:	04 01                	add    al,0x1
   de7e3:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   de7e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de7ec:	04 4b                	add    al,0x4b
   de7ee:	05 01 66 05 11       	add    eax,0x11056601
   de7f3:	00 02                	add    BYTE PTR [rdx],al
   de7f5:	04 01                	add    al,0x1
   de7f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de7fd:	01 08                	add    DWORD PTR [rax],ecx
   de7ff:	3c 05                	cmp    al,0x5
   de801:	19 00                	sbb    DWORD PTR [rax],eax
   de803:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de806:	66 05 23 00          	add    ax,0x23
   de80a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de80d:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   de813:	03 30                	add    esi,DWORD PTR [rax]
   de815:	05 40 00 02 04       	add    eax,0x4020040
   de81a:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   de820:	04 03                	add    al,0x3
   de822:	3c 05                	cmp    al,0x5
   de824:	04 00                	add    al,0x0
   de826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de829:	91                   	xchg   ecx,eax
   de82a:	05 01 00 02 04       	add    eax,0x4020001
   de82f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de832:	17                   	(bad)  
   de833:	00 02                	add    BYTE PTR [rdx],al
   de835:	04 01                	add    al,0x1
   de837:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de83d:	01 08                	add    DWORD PTR [rax],ecx
   de83f:	3c 05                	cmp    al,0x5
   de841:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   de847:	09 23                	or     DWORD PTR [rbx],esp
   de849:	05 28 90 05 07       	add    eax,0x7059028
   de84e:	90                   	nop
   de84f:	05 34 4a 05 53       	add    eax,0x53054a34
   de854:	90                   	nop
   de855:	05 32 90 05 30       	add    eax,0x30059032
   de85a:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   de860:	00 02                	add    BYTE PTR [rdx],al
   de862:	04 01                	add    al,0x1
   de864:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   de86a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de86d:	04 4b                	add    al,0x4b
   de86f:	05 01 66 05 11       	add    eax,0x11056601
   de874:	00 02                	add    BYTE PTR [rdx],al
   de876:	04 01                	add    al,0x1
   de878:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de87e:	01 08                	add    DWORD PTR [rax],ecx
   de880:	3c 05                	cmp    al,0x5
   de882:	19 00                	sbb    DWORD PTR [rax],eax
   de884:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de887:	66 05 23 00          	add    ax,0x23
   de88b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de88e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   de894:	03 30                	add    esi,DWORD PTR [rax]
   de896:	05 40 00 02 04       	add    eax,0x4020040
   de89b:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   de8a1:	04 03                	add    al,0x3
   de8a3:	3c 05                	cmp    al,0x5
   de8a5:	04 00                	add    al,0x0
   de8a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de8aa:	91                   	xchg   ecx,eax
   de8ab:	05 01 00 02 04       	add    eax,0x4020001
   de8b0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de8b3:	17                   	(bad)  
   de8b4:	00 02                	add    BYTE PTR [rdx],al
   de8b6:	04 01                	add    al,0x1
   de8b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de8be:	01 08                	add    DWORD PTR [rax],ecx
   de8c0:	3c 05                	cmp    al,0x5
   de8c2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   de8c8:	08 23                	or     BYTE PTR [rbx],ah
   de8ca:	05 01 90 05 30       	add    eax,0x30059001
   de8cf:	00 02                	add    BYTE PTR [rdx],al
   de8d1:	04 01                	add    al,0x1
   de8d3:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   de8d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de8dc:	04 83                	add    al,0x83
   de8de:	05 01 66 05 11       	add    eax,0x11056601
   de8e3:	00 02                	add    BYTE PTR [rdx],al
   de8e5:	04 01                	add    al,0x1
   de8e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de8ed:	01 08                	add    DWORD PTR [rax],ecx
   de8ef:	3c 05                	cmp    al,0x5
   de8f1:	19 00                	sbb    DWORD PTR [rax],eax
   de8f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de8f6:	66 05 23 00          	add    ax,0x23
   de8fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de8fd:	4a 05 31 30 05 21    	rex.WX add rax,0x21053031
   de903:	e4 05                	in     al,0x5
   de905:	0c 91                	or     al,0x91
   de907:	05 04 08 21 05       	add    eax,0x5210804
   de90c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de90f:	17                   	(bad)  
   de910:	00 02                	add    BYTE PTR [rdx],al
   de912:	04 01                	add    al,0x1
   de914:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de91a:	01 08                	add    DWORD PTR [rax],ecx
   de91c:	3c 05                	cmp    al,0x5
   de91e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   de924:	08 22                	or     BYTE PTR [rdx],ah
   de926:	05 2a 90 05 01       	add    eax,0x105902a
   de92b:	90                   	nop
   de92c:	05 4f 00 02 04       	add    eax,0x402004f
   de931:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   de934:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   de937:	04 01                	add    al,0x1
   de939:	66 05 04 83          	add    ax,0x8304
   de93d:	05 01 66 05 11       	add    eax,0x11056601
   de942:	00 02                	add    BYTE PTR [rdx],al
   de944:	04 01                	add    al,0x1
   de946:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de94c:	01 08                	add    DWORD PTR [rax],ecx
   de94e:	3c 05                	cmp    al,0x5
   de950:	19 00                	sbb    DWORD PTR [rax],eax
   de952:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de955:	66 05 23 00          	add    ax,0x23
   de959:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de95c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   de962:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30137969 <_end+0x2f02dda9>
   de968:	00 02                	add    BYTE PTR [rdx],al
   de96a:	04 01                	add    al,0x1
   de96c:	58                   	pop    rax
   de96d:	05 2e 00 02 04       	add    eax,0x402002e
   de972:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de975:	04 83                	add    al,0x83
   de977:	05 01 66 05 11       	add    eax,0x11056601
   de97c:	00 02                	add    BYTE PTR [rdx],al
   de97e:	04 01                	add    al,0x1
   de980:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de986:	01 08                	add    DWORD PTR [rax],ecx
   de988:	3c 05                	cmp    al,0x5
   de98a:	19 00                	sbb    DWORD PTR [rax],eax
   de98c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de98f:	66 05 23 00          	add    ax,0x23
   de993:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de996:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   de99c:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   de99f:	05 04 08 21 05       	add    eax,0x5210804
   de9a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de9a7:	17                   	(bad)  
   de9a8:	00 02                	add    BYTE PTR [rdx],al
   de9aa:	04 01                	add    al,0x1
   de9ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de9b2:	01 08                	add    DWORD PTR [rax],ecx
   de9b4:	3c 05                	cmp    al,0x5
   de9b6:	0d f2 05 20 00       	or     eax,0x2005f2
   de9bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de9be:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fe9c8 <_end+0x2ff4e08>
   de9c4:	03 c9                	add    ecx,ecx
   de9c6:	05 01 00 02 04       	add    eax,0x4020001
   de9cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de9ce:	17                   	(bad)  
   de9cf:	00 02                	add    BYTE PTR [rdx],al
   de9d1:	04 01                	add    al,0x1
   de9d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de9d9:	01 08                	add    DWORD PTR [rax],ecx
   de9db:	3c 05                	cmp    al,0x5
   de9dd:	01 03                	add    DWORD PTR [rbx],eax
   de9df:	78 9e                	js     de97f <__abi_tag-0x321a1d>
   de9e1:	05 0d 60 05 01       	add    eax,0x105600d
   de9e6:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   de9e9:	03 0a                	add    ecx,DWORD PTR [rdx]
   de9eb:	58                   	pop    rax
   de9ec:	05 08 21 05 29       	add    eax,0x29052108
   de9f1:	90                   	nop
   de9f2:	05 01 90 05 4d       	add    eax,0x4d059001
   de9f7:	00 02                	add    BYTE PTR [rdx],al
   de9f9:	04 01                	add    al,0x1
   de9fb:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   dea01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dea04:	04 83                	add    al,0x83
   dea06:	05 01 66 05 11       	add    eax,0x11056601
   dea0b:	00 02                	add    BYTE PTR [rdx],al
   dea0d:	04 01                	add    al,0x1
   dea0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dea15:	01 08                	add    DWORD PTR [rax],ecx
   dea17:	3c 05                	cmp    al,0x5
   dea19:	19 00                	sbb    DWORD PTR [rax],eax
   dea1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dea1e:	66 05 23 00          	add    ax,0x23
   dea22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dea25:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   dea2b:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   dea2e:	05 04 08 21 05       	add    eax,0x5210804
   dea33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dea36:	17                   	(bad)  
   dea37:	00 02                	add    BYTE PTR [rdx],al
   dea39:	04 01                	add    al,0x1
   dea3b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dea41:	01 08                	add    DWORD PTR [rax],ecx
   dea43:	3c 05                	cmp    al,0x5
   dea45:	06                   	(bad)  
   dea46:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6134059 <_end+0x502a499>
   dea4c:	22 05 08 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c08]        # c13465a <_end+0xb02aa9a>
   dea52:	02 ab 01 13 05 04    	add    ch,BYTE PTR [rbx+0x4051301]
   dea58:	08 21                	or     BYTE PTR [rcx],ah
   dea5a:	05 01 66 05 17       	add    eax,0x17056601
   dea5f:	00 02                	add    BYTE PTR [rdx],al
   dea61:	04 01                	add    al,0x1
   dea63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dea69:	01 08                	add    DWORD PTR [rax],ecx
   dea6b:	3c 05                	cmp    al,0x5
   dea6d:	0d f2 05 21 00       	or     eax,0x2105f2
   dea72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dea75:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40feabb <_end+0x2ff4efb>
   dea7b:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dea81:	04 03                	add    al,0x3
   dea83:	3c 05                	cmp    al,0x5
   dea85:	04 00                	add    al,0x0
   dea87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dea8a:	91                   	xchg   ecx,eax
   dea8b:	05 01 00 02 04       	add    eax,0x4020001
   dea90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dea93:	17                   	(bad)  
   dea94:	00 02                	add    BYTE PTR [rdx],al
   dea96:	04 01                	add    al,0x1
   dea98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dea9e:	01 08                	add    DWORD PTR [rax],ecx
   deaa0:	3c 05                	cmp    al,0x5
   deaa2:	06                   	(bad)  
   deaa3:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x805230605550d05
   deaaa:	05 08 
   deaac:	5d                   	pop    rbp
   deaad:	05 0c 02 43 13       	add    eax,0x1343020c
   deab2:	05 04 08 21 05       	add    eax,0x5210804
   deab7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   deaba:	17                   	(bad)  
   deabb:	00 02                	add    BYTE PTR [rdx],al
   deabd:	04 01                	add    al,0x1
   deabf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   deac5:	01 08                	add    DWORD PTR [rax],ecx
   deac7:	3c 05                	cmp    al,0x5
   deac9:	0d ba 05 21 00       	or     eax,0x2105ba
   deace:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dead1:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40feb17 <_end+0x2ff4f57>
   dead7:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   deadd:	04 03                	add    al,0x3
   deadf:	3c 05                	cmp    al,0x5
   deae1:	04 00                	add    al,0x0
   deae3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   deae6:	91                   	xchg   ecx,eax
   deae7:	05 01 00 02 04       	add    eax,0x4020001
   deaec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   deaef:	17                   	(bad)  
   deaf0:	00 02                	add    BYTE PTR [rdx],al
   deaf2:	04 01                	add    al,0x1
   deaf4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   deafa:	01 08                	add    DWORD PTR [rax],ecx
   deafc:	3c 05                	cmp    al,0x5
   deafe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   deb04:	04 22                	add    al,0x22
   deb06:	05 01 66 05 11       	add    eax,0x11056601
   deb0b:	00 02                	add    BYTE PTR [rdx],al
   deb0d:	04 01                	add    al,0x1
   deb0f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   deb15:	01 08                	add    DWORD PTR [rax],ecx
   deb17:	3c 05                	cmp    al,0x5
   deb19:	12 00                	adc    al,BYTE PTR [rax]
   deb1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   deb1e:	03 ab 7f 9e 05 01    	add    ebp,DWORD PTR [rbx+0x1059e7f]
   deb24:	03 d6                	add    edx,esi
   deb26:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   deb29:	12 03                	adc    al,BYTE PTR [rbx]
   deb2b:	aa                   	stos   BYTE PTR es:[rdi],al
   deb2c:	7f 20                	jg     deb4e <__abi_tag-0x32184e>
   deb2e:	05 2f 5e 05 08       	add    eax,0x8055e2f
   deb33:	03 d4                	add    edx,esp
   deb35:	00 20                	add    BYTE PTR [rax],ah
   deb37:	05 0c 02 50 13       	add    eax,0x1350020c
   deb3c:	05 04 08 21 05       	add    eax,0x5210804
   deb41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   deb44:	17                   	(bad)  
   deb45:	00 02                	add    BYTE PTR [rdx],al
   deb47:	04 01                	add    al,0x1
   deb49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   deb4f:	01 08                	add    DWORD PTR [rax],ecx
   deb51:	3c 05                	cmp    al,0x5
   deb53:	0d f2 05 21 00       	or     eax,0x2105f2
   deb58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   deb5b:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40feba1 <_end+0x2ff4fe1>
   deb61:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   deb67:	04 03                	add    al,0x3
   deb69:	3c 05                	cmp    al,0x5
   deb6b:	04 00                	add    al,0x0
   deb6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   deb70:	91                   	xchg   ecx,eax
   deb71:	05 01 00 02 04       	add    eax,0x4020001
   deb76:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   deb79:	17                   	(bad)  
   deb7a:	00 02                	add    BYTE PTR [rdx],al
   deb7c:	04 01                	add    al,0x1
   deb7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   deb84:	01 08                	add    DWORD PTR [rax],ecx
   deb86:	3c 05                	cmp    al,0x5
   deb88:	0d ba 05 08 22       	or     eax,0x220805ba
   deb8d:	05 0c 08 83 05       	add    eax,0x583080c
   deb92:	04 08                	add    al,0x8
   deb94:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713519b <_end+0x1602b5db>
   deb9a:	00 02                	add    BYTE PTR [rdx],al
   deb9c:	04 01                	add    al,0x1
   deb9e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   deba4:	01 08                	add    DWORD PTR [rax],ecx
   deba6:	3c 05                	cmp    al,0x5
   deba8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   debae:	04 22                	add    al,0x22
   debb0:	05 01 66 05 11       	add    eax,0x11056601
   debb5:	00 02                	add    BYTE PTR [rdx],al
   debb7:	04 01                	add    al,0x1
   debb9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   debbf:	01 08                	add    DWORD PTR [rax],ecx
   debc1:	3c 05                	cmp    al,0x5
   debc3:	01 bb 05 0c 21 05    	add    DWORD PTR [rbx+0x5210c05],edi
   debc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   debcc:	04 83                	add    al,0x83
   debce:	05 01 66 05 11       	add    eax,0x11056601
   debd3:	00 02                	add    BYTE PTR [rdx],al
   debd5:	04 01                	add    al,0x1
   debd7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   debdd:	01 08                	add    DWORD PTR [rax],ecx
   debdf:	3c 05                	cmp    al,0x5
   debe1:	19 00                	sbb    DWORD PTR [rax],eax
   debe3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   debe6:	66 05 23 00          	add    ax,0x23
   debea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   debed:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   debf3:	9f                   	lahf   
   debf4:	05 0b 9e 05 05       	add    eax,0x5059e0b
   debf9:	bb 05 01 66 05       	mov    ebx,0x5660105
   debfe:	0f 83 05 05 02 34    	jae    340ff109 <_end+0x32ff5549>
   dec04:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f13520b <_end+0xe02b64b>
   dec0a:	83 05 05 02 30 13 05 	add    DWORD PTR [rip+0x13300205],0x5        # 133dee16 <_end+0x122d5256>
   dec11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dec14:	0f 83 05 05 02 34    	jae    340ff11f <_end+0x32ff555f>
   dec1a:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f135221 <_end+0xe02b661>
   dec20:	83 05 05 02 30 13 05 	add    DWORD PTR [rip+0x13300205],0x5        # 133dee2c <_end+0x122d526c>
   dec27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dec2a:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356ee36 <_end+0x12465276>
   dec31:	05 01 66 2f 05       	add    eax,0x52f6601
   dec36:	15 03 75 2e 3e       	adc    eax,0x3e2e7503
   dec3b:	3e 3e 3e 05 0c 24 05 	ds ds ds add eax,0x1005240c
   dec42:	10 
   dec43:	08 21                	or     BYTE PTR [rcx],ah
   dec45:	05 04 9f 05 01       	add    eax,0x1059f04
   dec4a:	66 05 17 00          	add    ax,0x17
   dec4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dec51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dec57:	01 08                	add    DWORD PTR [rax],ecx
   dec59:	3c 05                	cmp    al,0x5
   dec5b:	01 f4                	add    esp,esi
   dec5d:	05 0d 3a 05 06       	add    eax,0x6053a0d
   dec62:	23 05 01 90 05 31    	and    eax,DWORD PTR [rip+0x31059001]        # 31137c69 <_end+0x3002e0a9>
   dec68:	00 02                	add    BYTE PTR [rdx],al
   dec6a:	04 01                	add    al,0x1
   dec6c:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   dec72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dec75:	04 83                	add    al,0x83
   dec77:	05 01 66 05 11       	add    eax,0x11056601
   dec7c:	00 02                	add    BYTE PTR [rdx],al
   dec7e:	04 01                	add    al,0x1
   dec80:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dec86:	01 08                	add    DWORD PTR [rax],ecx
   dec88:	3c 05                	cmp    al,0x5
   dec8a:	19 00                	sbb    DWORD PTR [rax],eax
   dec8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dec8f:	66 05 23 00          	add    ax,0x23
   dec93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dec96:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   dec9c:	03 30                	add    esi,DWORD PTR [rax]
   dec9e:	05 04 00 02 04       	add    eax,0x4020004
   deca3:	03 c9                	add    ecx,ecx
   deca5:	05 01 00 02 04       	add    eax,0x4020001
   decaa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   decad:	17                   	(bad)  
   decae:	00 02                	add    BYTE PTR [rdx],al
   decb0:	04 01                	add    al,0x1
   decb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   decb8:	01 08                	add    DWORD PTR [rax],ecx
   decba:	3c 05                	cmp    al,0x5
   decbc:	0d ba 05 20 00       	or     eax,0x2005ba
   decc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   decc4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fecce <_end+0x2ff510e>
   decca:	03 c9                	add    ecx,ecx
   deccc:	05 01 00 02 04       	add    eax,0x4020001
   decd1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   decd4:	17                   	(bad)  
   decd5:	00 02                	add    BYTE PTR [rdx],al
   decd7:	04 01                	add    al,0x1
   decd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   decdf:	01 08                	add    DWORD PTR [rax],ecx
   dece1:	3c 05                	cmp    al,0x5
   dece3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dece9:	04 23                	add    al,0x23
   deceb:	05 01 66 05 11       	add    eax,0x11056601
   decf0:	00 02                	add    BYTE PTR [rdx],al
   decf2:	04 01                	add    al,0x1
   decf4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   decfa:	01 08                	add    DWORD PTR [rax],ecx
   decfc:	3c 05                	cmp    al,0x5
   decfe:	19 00                	sbb    DWORD PTR [rax],eax
   ded00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ded03:	66 05 23 00          	add    ax,0x23
   ded07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ded0a:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   ded10:	03 30                	add    esi,DWORD PTR [rax]
   ded12:	05 40 00 02 04       	add    eax,0x4020040
   ded17:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   ded1d:	04 03                	add    al,0x3
   ded1f:	3c 05                	cmp    al,0x5
   ded21:	04 00                	add    al,0x0
   ded23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ded26:	91                   	xchg   ecx,eax
   ded27:	05 01 00 02 04       	add    eax,0x4020001
   ded2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ded2f:	17                   	(bad)  
   ded30:	00 02                	add    BYTE PTR [rdx],al
   ded32:	04 01                	add    al,0x1
   ded34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ded3a:	01 08                	add    DWORD PTR [rax],ecx
   ded3c:	3c 05                	cmp    al,0x5
   ded3e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ded44:	08 22                	or     BYTE PTR [rdx],ah
   ded46:	05 28 90 05 01       	add    eax,0x1059028
   ded4b:	90                   	nop
   ded4c:	05 4b 00 02 04       	add    eax,0x402004b
   ded51:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ded54:	49 00 02             	rex.WB add BYTE PTR [r10],al
   ded57:	04 01                	add    al,0x1
   ded59:	66 05 04 4b          	add    ax,0x4b04
   ded5d:	05 01 66 05 11       	add    eax,0x11056601
   ded62:	00 02                	add    BYTE PTR [rdx],al
   ded64:	04 01                	add    al,0x1
   ded66:	82                   	(bad)  
   ded67:	05 1c 00 02 04       	add    eax,0x402001c
   ded6c:	01 08                	add    DWORD PTR [rax],ecx
   ded6e:	3c 05                	cmp    al,0x5
   ded70:	19 00                	sbb    DWORD PTR [rax],eax
   ded72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ded75:	66 05 23 00          	add    ax,0x23
   ded79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ded7c:	82                   	(bad)  
   ded7d:	05 28 34 05 20       	add    eax,0x20053428
   ded82:	08 f2                	or     dl,dh
   ded84:	05 0c 91 05 04       	add    eax,0x405910c
   ded89:	08 21                	or     BYTE PTR [rcx],ah
   ded8b:	05 01 66 05 17       	add    eax,0x17056601
   ded90:	00 02                	add    BYTE PTR [rdx],al
   ded92:	04 01                	add    al,0x1
   ded94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ded9a:	01 08                	add    DWORD PTR [rax],ecx
   ded9c:	3c 05                	cmp    al,0x5
   ded9e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   deda4:	09 22                	or     DWORD PTR [rdx],esp
   deda6:	05 28 90 05 07       	add    eax,0x7059028
   dedab:	90                   	nop
   dedac:	05 34 4a 05 53       	add    eax,0x53054a34
   dedb1:	90                   	nop
   dedb2:	05 32 90 05 30       	add    eax,0x30059032
   dedb7:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   dedbd:	00 02                	add    BYTE PTR [rdx],al
   dedbf:	04 01                	add    al,0x1
   dedc1:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   dedc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dedca:	04 4b                	add    al,0x4b
   dedcc:	05 01 66 05 11       	add    eax,0x11056601
   dedd1:	00 02                	add    BYTE PTR [rdx],al
   dedd3:	04 01                	add    al,0x1
   dedd5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   deddb:	01 08                	add    DWORD PTR [rax],ecx
   deddd:	3c 05                	cmp    al,0x5
   deddf:	19 00                	sbb    DWORD PTR [rax],eax
   dede1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dede4:	66 05 23 00          	add    ax,0x23
   dede8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dedeb:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   dedf1:	03 30                	add    esi,DWORD PTR [rax]
   dedf3:	05 40 00 02 04       	add    eax,0x4020040
   dedf8:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dedfe:	04 03                	add    al,0x3
   dee00:	3c 05                	cmp    al,0x5
   dee02:	04 00                	add    al,0x0
   dee04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dee07:	91                   	xchg   ecx,eax
   dee08:	05 01 00 02 04       	add    eax,0x4020001
   dee0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dee10:	17                   	(bad)  
   dee11:	00 02                	add    BYTE PTR [rdx],al
   dee13:	04 01                	add    al,0x1
   dee15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dee1b:	01 08                	add    DWORD PTR [rax],ecx
   dee1d:	3c 05                	cmp    al,0x5
   dee1f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   dee25:	0b 23                	or     esp,DWORD PTR [rbx]
   dee27:	05 2a 90 05 09       	add    eax,0x905902a
   dee2c:	90                   	nop
   dee2d:	05 37 4a 05 56       	add    eax,0x56054a37
   dee32:	90                   	nop
   dee33:	05 35 90 05 33       	add    eax,0x33059035
   dee38:	2e 05 65 2e 05 84    	cs add eax,0x84052e65
   dee3e:	01 90 05 63 82 05    	add    DWORD PTR [rax+0x5826305],edx
   dee44:	61                   	(bad)  
   dee45:	2e 05 01 2e 05 8e    	cs add eax,0x8e052e01
   dee4b:	01 00                	add    DWORD PTR [rax],eax
   dee4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dee50:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   dee56:	04 01                	add    al,0x1
   dee58:	66 05 04 83          	add    ax,0x8304
   dee5c:	05 01 66 05 11       	add    eax,0x11056601
   dee61:	00 02                	add    BYTE PTR [rdx],al
   dee63:	04 01                	add    al,0x1
   dee65:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dee6b:	01 08                	add    DWORD PTR [rax],ecx
   dee6d:	3c 05                	cmp    al,0x5
   dee6f:	19 00                	sbb    DWORD PTR [rax],eax
   dee71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dee74:	66 05 23 00          	add    ax,0x23
   dee78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dee7b:	4a 05 7d 30 05 13    	rex.WX add rax,0x1305307d
   dee81:	9e                   	sahf   
   dee82:	05 0c 02 24 13       	add    eax,0x1324020c
   dee87:	05 04 08 21 05       	add    eax,0x5210804
   dee8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dee8f:	17                   	(bad)  
   dee90:	00 02                	add    BYTE PTR [rdx],al
   dee92:	04 01                	add    al,0x1
   dee94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dee9a:	01 08                	add    DWORD PTR [rax],ecx
   dee9c:	3c 05                	cmp    al,0x5
   dee9e:	0d ba 05 21 00       	or     eax,0x2105ba
   deea3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   deea6:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40feeec <_end+0x2ff532c>
   deeac:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   deeb2:	04 03                	add    al,0x3
   deeb4:	3c 05                	cmp    al,0x5
   deeb6:	04 00                	add    al,0x0
   deeb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   deebb:	91                   	xchg   ecx,eax
   deebc:	05 01 00 02 04       	add    eax,0x4020001
   deec1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   deec4:	17                   	(bad)  
   deec5:	00 02                	add    BYTE PTR [rdx],al
   deec7:	04 01                	add    al,0x1
   deec9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   deecf:	01 08                	add    DWORD PTR [rax],ecx
   deed1:	3c 05                	cmp    al,0x5
   deed3:	0d ba 05 21 00       	or     eax,0x2105ba
   deed8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   deedb:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fef21 <_end+0x2ff5361>
   deee1:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   deee7:	04 03                	add    al,0x3
   deee9:	3c 05                	cmp    al,0x5
   deeeb:	04 00                	add    al,0x0
   deeed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   deef0:	91                   	xchg   ecx,eax
   deef1:	05 01 00 02 04       	add    eax,0x4020001
   deef6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   deef9:	17                   	(bad)  
   deefa:	00 02                	add    BYTE PTR [rdx],al
   deefc:	04 01                	add    al,0x1
   deefe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   def04:	01 08                	add    DWORD PTR [rax],ecx
   def06:	3c 05                	cmp    al,0x5
   def08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   def0e:	0c 22                	or     al,0x22
   def10:	05 01 66 05 04       	add    eax,0x4056601
   def15:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113551d <_end+0x1002b95d>
   def1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   def1f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   def25:	01 08                	add    DWORD PTR [rax],ecx
   def27:	3c 05                	cmp    al,0x5
   def29:	19 00                	sbb    DWORD PTR [rax],eax
   def2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   def2e:	66 05 23 00          	add    ax,0x23
   def32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   def35:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   def3b:	9f                   	lahf   
   def3c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   def41:	bb 05 01 66 05       	mov    ebx,0x5660105
   def46:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356f152 <_end+0x12465592>
   def4d:	05 01 66 2f 05       	add    eax,0x52f6601
   def52:	15 2b 05 0c 24       	adc    eax,0x240c052b
   def57:	05 10 08 21 05       	add    eax,0x5210810
   def5c:	04 9f                	add    al,0x9f
   def5e:	05 01 66 05 17       	add    eax,0x17056601
   def63:	00 02                	add    BYTE PTR [rdx],al
   def65:	04 01                	add    al,0x1
   def67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   def6d:	01 08                	add    DWORD PTR [rax],ecx
   def6f:	3c 05                	cmp    al,0x5
   def71:	01 f5                	add    ebp,esi
   def73:	05 0d 39 05 09       	add    eax,0x905390d
   def78:	24 05                	and    al,0x5
   def7a:	28 90 05 07 90 05    	sub    BYTE PTR [rax+0x5900705],dl
   def80:	34 4a                	xor    al,0x4a
   def82:	05 53 90 05 32       	add    eax,0x32059053
   def87:	90                   	nop
   def88:	05 30 2e 05 01       	add    eax,0x1052e30
   def8d:	2e 05 5f 00 02 04    	cs add eax,0x402005f
   def93:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   def96:	5d                   	pop    rbp
   def97:	00 02                	add    BYTE PTR [rdx],al
   def99:	04 01                	add    al,0x1
   def9b:	66 05 04 4b          	add    ax,0x4b04
   def9f:	05 01 66 05 11       	add    eax,0x11056601
   defa4:	00 02                	add    BYTE PTR [rdx],al
   defa6:	04 01                	add    al,0x1
   defa8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   defae:	01 08                	add    DWORD PTR [rax],ecx
   defb0:	3c 05                	cmp    al,0x5
   defb2:	19 00                	sbb    DWORD PTR [rax],eax
   defb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   defb7:	66 05 23 00          	add    ax,0x23
   defbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   defbe:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   defc4:	03 30                	add    esi,DWORD PTR [rax]
   defc6:	05 40 00 02 04       	add    eax,0x4020040
   defcb:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   defd1:	04 03                	add    al,0x3
   defd3:	3c 05                	cmp    al,0x5
   defd5:	04 00                	add    al,0x0
   defd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   defda:	91                   	xchg   ecx,eax
   defdb:	05 01 00 02 04       	add    eax,0x4020001
   defe0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   defe3:	17                   	(bad)  
   defe4:	00 02                	add    BYTE PTR [rdx],al
   defe6:	04 01                	add    al,0x1
   defe8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   defee:	01 08                	add    DWORD PTR [rax],ecx
   deff0:	3c 05                	cmp    al,0x5
   deff2:	01 a0 05 0d 64 05    	add    DWORD PTR [rax+0x5640d05],esp
   deff8:	01 03                	add    DWORD PTR [rbx],eax
   deffa:	49 20 03             	rex.WB and BYTE PTR [r11],al
   deffd:	3f                   	(bad)  
   deffe:	58                   	pop    rax
   defff:	38 05 06 03 4d 3c    	cmp    BYTE PTR [rip+0x3c4d0306],al        # 3c5af30b <_end+0x3b4a574b>
   df005:	05 11 03 38 20       	add    eax,0x20380311
   df00a:	05 b3 01 02 79       	add    eax,0x790201b3
   df00f:	12 05 b5 01 00 02    	adc    al,BYTE PTR [rip+0x20001b5]        # 20df1ca <_end+0xfd560a>
   df015:	04 0a                	add    al,0xa
   df017:	4a 05 b3 01 00 02    	rex.WX add rax,0x20001b3
   df01d:	04 0a                	add    al,0xa
   df01f:	66 00 02             	data16 add BYTE PTR [rdx],al
   df022:	04 0b                	add    al,0xb
   df024:	06                   	(bad)  
   df025:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   df028:	04 0c                	add    al,0xc
   df02a:	74 05                	je     df031 <__abi_tag-0x32136b>
   df02c:	01 00                	add    DWORD PTR [rax],eax
   df02e:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   df031:	06                   	(bad)  
   df032:	58                   	pop    rax
   df033:	05 04 83 05 01       	add    eax,0x1058304
   df038:	66 05 11 00          	add    ax,0x11
   df03c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df03f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df045:	01 08                	add    DWORD PTR [rax],ecx
   df047:	3c 05                	cmp    al,0x5
   df049:	19 00                	sbb    DWORD PTR [rax],eax
   df04b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df04e:	66 05 23 00          	add    ax,0x23
   df052:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df055:	4a 05 08 5a 05 da    	rex.WX add rax,0xffffffffda055a08
   df05b:	01 08                	add    DWORD PTR [rax],ecx
   df05d:	c8 05 08 9e          	enter  0x805,0x9e
   df061:	05 0c 02 b1 01       	add    eax,0x1b1020c
   df066:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ef870 <_end+0x41e5cb0>
   df06c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df06f:	17                   	(bad)  
   df070:	00 02                	add    BYTE PTR [rdx],al
   df072:	04 01                	add    al,0x1
   df074:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df07a:	01 08                	add    DWORD PTR [rax],ecx
   df07c:	3c 05                	cmp    al,0x5
   df07e:	0d f2 05 21 00       	or     eax,0x2105f2
   df083:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df086:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40ff0cc <_end+0x2ff550c>
   df08c:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   df092:	04 03                	add    al,0x3
   df094:	3c 05                	cmp    al,0x5
   df096:	04 00                	add    al,0x0
   df098:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df09b:	91                   	xchg   ecx,eax
   df09c:	05 01 00 02 04       	add    eax,0x4020001
   df0a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df0a4:	17                   	(bad)  
   df0a5:	00 02                	add    BYTE PTR [rdx],al
   df0a7:	04 01                	add    al,0x1
   df0a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df0af:	01 08                	add    DWORD PTR [rax],ecx
   df0b1:	3c 05                	cmp    al,0x5
   df0b3:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   df0ba:	23 05 d0 01 02 95    	and    eax,DWORD PTR [rip+0xffffffff950201d0]        # ffffffff950ff290 <_end+0xffffffff93ff56d0>
   df0c0:	01 12                	add    DWORD PTR [rdx],edx
   df0c2:	05 d2 01 00 02       	add    eax,0x20001d2
   df0c7:	04 0b                	add    al,0xb
   df0c9:	4a 05 d0 01 00 02    	rex.WX add rax,0x20001d0
   df0cf:	04 0b                	add    al,0xb
   df0d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   df0d4:	04 0c                	add    al,0xc
   df0d6:	06                   	(bad)  
   df0d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   df0da:	04 0d                	add    al,0xd
   df0dc:	74 05                	je     df0e3 <__abi_tag-0x3212b9>
   df0de:	01 00                	add    DWORD PTR [rax],eax
   df0e0:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   df0e3:	06                   	(bad)  
   df0e4:	58                   	pop    rax
   df0e5:	05 04 83 05 01       	add    eax,0x1058304
   df0ea:	66 05 11 00          	add    ax,0x11
   df0ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df0f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df0f7:	01 08                	add    DWORD PTR [rax],ecx
   df0f9:	3c 05                	cmp    al,0x5
   df0fb:	19 00                	sbb    DWORD PTR [rax],eax
   df0fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df100:	66 05 23 00          	add    ax,0x23
   df104:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df107:	4a 05 08 5a 05 e3    	rex.WX add rax,0xffffffffe3055a08
   df10d:	01 08                	add    DWORD PTR [rax],ecx
   df10f:	c8 05 08 9e          	enter  0x805,0x9e
   df113:	05 0c 02 bb 01       	add    eax,0x1bb020c
   df118:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ef922 <_end+0x41e5d62>
   df11e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df121:	17                   	(bad)  
   df122:	00 02                	add    BYTE PTR [rdx],al
   df124:	04 01                	add    al,0x1
   df126:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df12c:	01 08                	add    DWORD PTR [rax],ecx
   df12e:	3c 05                	cmp    al,0x5
   df130:	0d f2 05 21 00       	or     eax,0x2105f2
   df135:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df138:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40ff17e <_end+0x2ff55be>
   df13e:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   df144:	04 03                	add    al,0x3
   df146:	3c 05                	cmp    al,0x5
   df148:	04 00                	add    al,0x0
   df14a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df14d:	91                   	xchg   ecx,eax
   df14e:	05 01 00 02 04       	add    eax,0x4020001
   df153:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df156:	17                   	(bad)  
   df157:	00 02                	add    BYTE PTR [rdx],al
   df159:	04 01                	add    al,0x1
   df15b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df161:	01 08                	add    DWORD PTR [rax],ecx
   df163:	3c 05                	cmp    al,0x5
   df165:	0d ba 05 08 23       	or     eax,0x230805ba
   df16a:	05 0c 02 29 13       	add    eax,0x1329020c
   df16f:	05 04 08 21 05       	add    eax,0x5210804
   df174:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df177:	17                   	(bad)  
   df178:	00 02                	add    BYTE PTR [rdx],al
   df17a:	04 01                	add    al,0x1
   df17c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df182:	01 08                	add    DWORD PTR [rax],ecx
   df184:	3c 05                	cmp    al,0x5
   df186:	0d ba 05 20 00       	or     eax,0x2005ba
   df18b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df18e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ff198 <_end+0x2ff55d8>
   df194:	03 c9                	add    ecx,ecx
   df196:	05 01 00 02 04       	add    eax,0x4020001
   df19b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df19e:	17                   	(bad)  
   df19f:	00 02                	add    BYTE PTR [rdx],al
   df1a1:	04 01                	add    al,0x1
   df1a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df1a9:	01 08                	add    DWORD PTR [rax],ecx
   df1ab:	3c 05                	cmp    al,0x5
   df1ad:	0d ba 05 20 00       	or     eax,0x2005ba
   df1b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df1b5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ff1bf <_end+0x2ff55ff>
   df1bb:	03 c9                	add    ecx,ecx
   df1bd:	05 01 00 02 04       	add    eax,0x4020001
   df1c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df1c5:	17                   	(bad)  
   df1c6:	00 02                	add    BYTE PTR [rdx],al
   df1c8:	04 01                	add    al,0x1
   df1ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df1d0:	01 08                	add    DWORD PTR [rax],ecx
   df1d2:	3c 05                	cmp    al,0x5
   df1d4:	0d ba 05 24 00       	or     eax,0x2405ba
   df1d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df1dc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ff1e6 <_end+0x2ff5626>
   df1e2:	03 c9                	add    ecx,ecx
   df1e4:	05 01 00 02 04       	add    eax,0x4020001
   df1e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df1ec:	17                   	(bad)  
   df1ed:	00 02                	add    BYTE PTR [rdx],al
   df1ef:	04 01                	add    al,0x1
   df1f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df1f7:	01 08                	add    DWORD PTR [rax],ecx
   df1f9:	3c 05                	cmp    al,0x5
   df1fb:	0d ba 05 25 00       	or     eax,0x2505ba
   df200:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df203:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ff20d <_end+0x2ff564d>
   df209:	03 c9                	add    ecx,ecx
   df20b:	05 01 00 02 04       	add    eax,0x4020001
   df210:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df213:	17                   	(bad)  
   df214:	00 02                	add    BYTE PTR [rdx],al
   df216:	04 01                	add    al,0x1
   df218:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df21e:	01 08                	add    DWORD PTR [rax],ecx
   df220:	3c 05                	cmp    al,0x5
   df222:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   df228:	12 22                	adc    ah,BYTE PTR [rdx]
   df22a:	05 18 ad 05 17       	add    eax,0x1705ad18
   df22f:	90                   	nop
   df230:	05 11 67 05 01       	add    eax,0x1056711
   df235:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40ff26e <_end+0x2ff56ae>
   df23c:	74 05                	je     df243 <__abi_tag-0x321159>
   df23e:	54                   	push   rsp
   df23f:	00 02                	add    BYTE PTR [rdx],al
   df241:	04 02                	add    al,0x2
   df243:	90                   	nop
   df244:	05 05 75 05 01       	add    eax,0x1057505
   df249:	66 05 15 4a          	add    ax,0x4a15
   df24d:	05 25 31 05 12       	add    eax,0x12053125
   df252:	ba 05 06 f0 05       	mov    edx,0x5f00605
   df257:	20 24 05 01 08 21 91 	and    BYTE PTR [rax*1-0x6edef7ff],ah
   df25e:	05 2f c8 05 01       	add    eax,0x105c82f
   df263:	5a                   	pop    rdx
   df264:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
   df26b:	66 05 11 00          	add    ax,0x11
   df26f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df272:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df278:	01 08                	add    DWORD PTR [rax],ecx
   df27a:	3c 05                	cmp    al,0x5
   df27c:	19 00                	sbb    DWORD PTR [rax],eax
   df27e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df281:	66 05 23 00          	add    ax,0x23
   df285:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df288:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   df28e:	02 2e                	add    ch,BYTE PTR [rsi]
   df290:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52efa9a <_end+0x41e5eda>
   df296:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df299:	17                   	(bad)  
   df29a:	00 02                	add    BYTE PTR [rdx],al
   df29c:	04 01                	add    al,0x1
   df29e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df2a4:	01 08                	add    DWORD PTR [rax],ecx
   df2a6:	3c 05                	cmp    al,0x5
   df2a8:	0d ba 05 25 00       	or     eax,0x2505ba
   df2ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df2b0:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 40ff2da <_end+0x2ff571a>
   df2b6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   df2bc:	04 03                	add    al,0x3
   df2be:	91                   	xchg   ecx,eax
   df2bf:	05 01 00 02 04       	add    eax,0x4020001
   df2c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df2c7:	17                   	(bad)  
   df2c8:	00 02                	add    BYTE PTR [rdx],al
   df2ca:	04 01                	add    al,0x1
   df2cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df2d2:	01 08                	add    DWORD PTR [rax],ecx
   df2d4:	3c 05                	cmp    al,0x5
   df2d6:	0d ba 05 28 22       	or     eax,0x222805ba
   df2db:	05 20 e4 05 0c       	add    eax,0xc05e420
   df2e0:	91                   	xchg   ecx,eax
   df2e1:	05 04 08 21 05       	add    eax,0x5210804
   df2e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df2e9:	17                   	(bad)  
   df2ea:	00 02                	add    BYTE PTR [rdx],al
   df2ec:	04 01                	add    al,0x1
   df2ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df2f4:	01 08                	add    DWORD PTR [rax],ecx
   df2f6:	3c 05                	cmp    al,0x5
   df2f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   df2fe:	09 22                	or     DWORD PTR [rdx],esp
   df300:	05 28 90 05 07       	add    eax,0x7059028
   df305:	90                   	nop
   df306:	05 34 4a 05 53       	add    eax,0x53054a34
   df30b:	90                   	nop
   df30c:	05 32 90 05 30       	add    eax,0x30059032
   df311:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   df317:	00 02                	add    BYTE PTR [rdx],al
   df319:	04 01                	add    al,0x1
   df31b:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   df321:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df324:	04 83                	add    al,0x83
   df326:	05 01 66 05 11       	add    eax,0x11056601
   df32b:	00 02                	add    BYTE PTR [rdx],al
   df32d:	04 01                	add    al,0x1
   df32f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df335:	01 08                	add    DWORD PTR [rax],ecx
   df337:	3c 05                	cmp    al,0x5
   df339:	19 00                	sbb    DWORD PTR [rax],eax
   df33b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df33e:	66 05 23 00          	add    ax,0x23
   df342:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df345:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   df34b:	21 05 28 90 05 07    	and    DWORD PTR [rip+0x7059028],eax        # 7138379 <_end+0x602e7b9>
   df351:	90                   	nop
   df352:	05 34 4a 05 53       	add    eax,0x53054a34
   df357:	90                   	nop
   df358:	05 32 82 05 30       	add    eax,0x30058232
   df35d:	2e 05 01 2e 05 5d    	cs add eax,0x5d052e01
   df363:	00 02                	add    BYTE PTR [rdx],al
   df365:	04 01                	add    al,0x1
   df367:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   df36d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df370:	04 83                	add    al,0x83
   df372:	05 01 66 05 11       	add    eax,0x11056601
   df377:	00 02                	add    BYTE PTR [rdx],al
   df379:	04 01                	add    al,0x1
   df37b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df381:	01 08                	add    DWORD PTR [rax],ecx
   df383:	3c 05                	cmp    al,0x5
   df385:	19 00                	sbb    DWORD PTR [rax],eax
   df387:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df38a:	66 05 23 00          	add    ax,0x23
   df38e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df391:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   df397:	02 29                	add    ch,BYTE PTR [rcx]
   df399:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52efba3 <_end+0x41e5fe3>
   df39f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df3a2:	17                   	(bad)  
   df3a3:	00 02                	add    BYTE PTR [rdx],al
   df3a5:	04 01                	add    al,0x1
   df3a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df3ad:	01 08                	add    DWORD PTR [rax],ecx
   df3af:	3c 05                	cmp    al,0x5
   df3b1:	0d ba 05 21 00       	or     eax,0x2105ba
   df3b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df3b9:	23 05 40 00 02 04    	and    eax,DWORD PTR [rip+0x4020040]        # 40ff3ff <_end+0x2ff583f>
   df3bf:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   df3c5:	04 03                	add    al,0x3
   df3c7:	3c 05                	cmp    al,0x5
   df3c9:	04 00                	add    al,0x0
   df3cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df3ce:	91                   	xchg   ecx,eax
   df3cf:	05 01 00 02 04       	add    eax,0x4020001
   df3d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df3d7:	17                   	(bad)  
   df3d8:	00 02                	add    BYTE PTR [rdx],al
   df3da:	04 01                	add    al,0x1
   df3dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df3e2:	01 08                	add    DWORD PTR [rax],ecx
   df3e4:	3c 05                	cmp    al,0x5
   df3e6:	06                   	(bad)  
   df3e7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   df3ee:	05 01 
   df3f0:	5b                   	pop    rbx
   df3f1:	05 09 21 05 28       	add    eax,0x28052109
   df3f6:	90                   	nop
   df3f7:	05 07 90 05 34       	add    eax,0x34059007
   df3fc:	4a 05 53 90 05 32    	rex.WX add rax,0x32059053
   df402:	90                   	nop
   df403:	05 30 2e 05 01       	add    eax,0x1052e30
   df408:	2e 05 5f 00 02 04    	cs add eax,0x402005f
   df40e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   df411:	5d                   	pop    rbp
   df412:	00 02                	add    BYTE PTR [rdx],al
   df414:	04 01                	add    al,0x1
   df416:	66 05 04 83          	add    ax,0x8304
   df41a:	05 01 66 05 11       	add    eax,0x11056601
   df41f:	00 02                	add    BYTE PTR [rdx],al
   df421:	04 01                	add    al,0x1
   df423:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df429:	01 08                	add    DWORD PTR [rax],ecx
   df42b:	3c 05                	cmp    al,0x5
   df42d:	19 00                	sbb    DWORD PTR [rax],eax
   df42f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df432:	66 05 23 00          	add    ax,0x23
   df436:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df439:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   df43f:	03 30                	add    esi,DWORD PTR [rax]
   df441:	05 40 00 02 04       	add    eax,0x4020040
   df446:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   df44c:	04 03                	add    al,0x3
   df44e:	3c 05                	cmp    al,0x5
   df450:	04 00                	add    al,0x0
   df452:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df455:	91                   	xchg   ecx,eax
   df456:	05 01 00 02 04       	add    eax,0x4020001
   df45b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df45e:	17                   	(bad)  
   df45f:	00 02                	add    BYTE PTR [rdx],al
   df461:	04 01                	add    al,0x1
   df463:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df469:	01 08                	add    DWORD PTR [rax],ecx
   df46b:	3c 05                	cmp    al,0x5
   df46d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   df473:	08 22                	or     BYTE PTR [rdx],ah
   df475:	05 01 90 05 30       	add    eax,0x30059001
   df47a:	00 02                	add    BYTE PTR [rdx],al
   df47c:	04 01                	add    al,0x1
   df47e:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   df484:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df487:	04 83                	add    al,0x83
   df489:	05 01 66 05 11       	add    eax,0x11056601
   df48e:	00 02                	add    BYTE PTR [rdx],al
   df490:	04 01                	add    al,0x1
   df492:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df498:	01 08                	add    DWORD PTR [rax],ecx
   df49a:	3c 05                	cmp    al,0x5
   df49c:	19 00                	sbb    DWORD PTR [rax],eax
   df49e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df4a1:	66 05 23 00          	add    ax,0x23
   df4a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df4a8:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   df4ae:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 311384b5 <_end+0x3002e8f5>
   df4b4:	00 02                	add    BYTE PTR [rdx],al
   df4b6:	04 01                	add    al,0x1
   df4b8:	58                   	pop    rax
   df4b9:	05 2f 00 02 04       	add    eax,0x402002f
   df4be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df4c1:	04 83                	add    al,0x83
   df4c3:	05 01 66 05 11       	add    eax,0x11056601
   df4c8:	00 02                	add    BYTE PTR [rdx],al
   df4ca:	04 01                	add    al,0x1
   df4cc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df4d2:	01 08                	add    DWORD PTR [rax],ecx
   df4d4:	3c 05                	cmp    al,0x5
   df4d6:	19 00                	sbb    DWORD PTR [rax],eax
   df4d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df4db:	66 05 23 00          	add    ax,0x23
   df4df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df4e2:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   df4e8:	21 05 01 90 05 35    	and    DWORD PTR [rip+0x35059001],eax        # 351384ef <_end+0x3402e92f>
   df4ee:	00 02                	add    BYTE PTR [rdx],al
   df4f0:	04 01                	add    al,0x1
   df4f2:	58                   	pop    rax
   df4f3:	05 33 00 02 04       	add    eax,0x4020033
   df4f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df4fb:	04 83                	add    al,0x83
   df4fd:	05 01 66 05 11       	add    eax,0x11056601
   df502:	00 02                	add    BYTE PTR [rdx],al
   df504:	04 01                	add    al,0x1
   df506:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df50c:	01 08                	add    DWORD PTR [rax],ecx
   df50e:	3c 05                	cmp    al,0x5
   df510:	19 00                	sbb    DWORD PTR [rax],eax
   df512:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df515:	66 05 23 00          	add    ax,0x23
   df519:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df51c:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   df522:	21 05 30 90 05 4f    	and    DWORD PTR [rip+0x4f059030],eax        # 4f138558 <_end+0x4e02e998>
   df528:	90                   	nop
   df529:	05 2d 3c 05 07       	add    eax,0x7053c2d
   df52e:	82                   	(bad)  
   df52f:	05 5a 4a 05 7e       	add    eax,0x7e054a5a
   df534:	90                   	nop
   df535:	05 58 82 05 56       	add    eax,0x56058258
   df53a:	2e 05 01 2e 05 88    	cs add eax,0x88052e01
   df540:	01 00                	add    DWORD PTR [rax],eax
   df542:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df545:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   df54b:	04 01                	add    al,0x1
   df54d:	66 05 04 83          	add    ax,0x8304
   df551:	05 01 66 05 11       	add    eax,0x11056601
   df556:	00 02                	add    BYTE PTR [rdx],al
   df558:	04 01                	add    al,0x1
   df55a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df560:	01 08                	add    DWORD PTR [rax],ecx
   df562:	3c 05                	cmp    al,0x5
   df564:	19 00                	sbb    DWORD PTR [rax],eax
   df566:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df569:	66 05 23 00          	add    ax,0x23
   df56d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df570:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   df576:	21 05 2c 90 05 07    	and    DWORD PTR [rip+0x705902c],eax        # 71385a8 <_end+0x602e9e8>
   df57c:	82                   	(bad)  
   df57d:	05 37 4a 05 5a       	add    eax,0x5a054a37
   df582:	90                   	nop
   df583:	05 35 90 05 33       	add    eax,0x33059035
   df588:	2e 05 01 2e 05 64    	cs add eax,0x64052e01
   df58e:	00 02                	add    BYTE PTR [rdx],al
   df590:	04 01                	add    al,0x1
   df592:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
   df598:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df59b:	04 83                	add    al,0x83
   df59d:	05 01 66 05 11       	add    eax,0x11056601
   df5a2:	00 02                	add    BYTE PTR [rdx],al
   df5a4:	04 01                	add    al,0x1
   df5a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df5ac:	01 08                	add    DWORD PTR [rax],ecx
   df5ae:	3c 05                	cmp    al,0x5
   df5b0:	19 00                	sbb    DWORD PTR [rax],eax
   df5b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df5b5:	66 05 23 00          	add    ax,0x23
   df5b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df5bc:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   df5c2:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   df5c8:	05 01 66 05 17       	add    eax,0x17056601
   df5cd:	00 02                	add    BYTE PTR [rdx],al
   df5cf:	04 01                	add    al,0x1
   df5d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df5d7:	01 08                	add    DWORD PTR [rax],ecx
   df5d9:	3c 05                	cmp    al,0x5
   df5db:	06                   	(bad)  
   df5dc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   df5e3:	05 01 
   df5e5:	5f                   	pop    rdi
   df5e6:	05 09 21 05 28       	add    eax,0x28052109
   df5eb:	90                   	nop
   df5ec:	05 07 90 05 34       	add    eax,0x34059007
   df5f1:	4a 05 53 90 05 32    	rex.WX add rax,0x32059053
   df5f7:	82                   	(bad)  
   df5f8:	05 30 2e 05 01       	add    eax,0x1052e30
   df5fd:	2e 05 5d 00 02 04    	cs add eax,0x402005d
   df603:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   df606:	5b                   	pop    rbx
   df607:	00 02                	add    BYTE PTR [rdx],al
   df609:	04 01                	add    al,0x1
   df60b:	66 05 04 83          	add    ax,0x8304
   df60f:	05 01 66 05 11       	add    eax,0x11056601
   df614:	00 02                	add    BYTE PTR [rdx],al
   df616:	04 01                	add    al,0x1
   df618:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df61e:	01 08                	add    DWORD PTR [rax],ecx
   df620:	3c 05                	cmp    al,0x5
   df622:	19 00                	sbb    DWORD PTR [rax],eax
   df624:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df627:	66 05 23 00          	add    ax,0x23
   df62b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df62e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   df634:	02 29                	add    ch,BYTE PTR [rcx]
   df636:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52efe40 <_end+0x41e6280>
   df63c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df63f:	17                   	(bad)  
   df640:	00 02                	add    BYTE PTR [rdx],al
   df642:	04 01                	add    al,0x1
   df644:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df64a:	01 08                	add    DWORD PTR [rax],ecx
   df64c:	3c 05                	cmp    al,0x5
   df64e:	06                   	(bad)  
   df64f:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   df656:	05 01 
   df658:	5b                   	pop    rbx
   df659:	05 08 21 05 01       	add    eax,0x1052108
   df65e:	90                   	nop
   df65f:	05 30 00 02 04       	add    eax,0x4020030
   df664:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   df667:	2e 00 02             	cs add BYTE PTR [rdx],al
   df66a:	04 01                	add    al,0x1
   df66c:	66 05 04 83          	add    ax,0x8304
   df670:	05 01 66 05 11       	add    eax,0x11056601
   df675:	00 02                	add    BYTE PTR [rdx],al
   df677:	04 01                	add    al,0x1
   df679:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df67f:	01 08                	add    DWORD PTR [rax],ecx
   df681:	3c 05                	cmp    al,0x5
   df683:	19 00                	sbb    DWORD PTR [rax],eax
   df685:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df688:	66 05 23 00          	add    ax,0x23
   df68c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df68f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   df695:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 3113869c <_end+0x3002eadc>
   df69b:	00 02                	add    BYTE PTR [rdx],al
   df69d:	04 01                	add    al,0x1
   df69f:	58                   	pop    rax
   df6a0:	05 2f 00 02 04       	add    eax,0x402002f
   df6a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df6a8:	04 83                	add    al,0x83
   df6aa:	05 01 66 05 11       	add    eax,0x11056601
   df6af:	00 02                	add    BYTE PTR [rdx],al
   df6b1:	04 01                	add    al,0x1
   df6b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df6b9:	01 08                	add    DWORD PTR [rax],ecx
   df6bb:	3c 05                	cmp    al,0x5
   df6bd:	19 00                	sbb    DWORD PTR [rax],eax
   df6bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df6c2:	66 05 23 00          	add    ax,0x23
   df6c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df6c9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   df6cf:	03 30                	add    esi,DWORD PTR [rax]
   df6d1:	05 04 00 02 04       	add    eax,0x4020004
   df6d6:	03 c9                	add    ecx,ecx
   df6d8:	05 01 00 02 04       	add    eax,0x4020001
   df6dd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df6e0:	17                   	(bad)  
   df6e1:	00 02                	add    BYTE PTR [rdx],al
   df6e3:	04 01                	add    al,0x1
   df6e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df6eb:	01 08                	add    DWORD PTR [rax],ecx
   df6ed:	3c 05                	cmp    al,0x5
   df6ef:	0d ba 05 26 00       	or     eax,0x2605ba
   df6f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df6f7:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 40ff722 <_end+0x2ff5b62>
   df6fd:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   df703:	04 03                	add    al,0x3
   df705:	91                   	xchg   ecx,eax
   df706:	05 01 00 02 04       	add    eax,0x4020001
   df70b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df70e:	17                   	(bad)  
   df70f:	00 02                	add    BYTE PTR [rdx],al
   df711:	04 01                	add    al,0x1
   df713:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df719:	01 08                	add    DWORD PTR [rax],ecx
   df71b:	3c 05                	cmp    al,0x5
   df71d:	0d ba 05 21 00       	or     eax,0x2105ba
   df722:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df725:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ff72f <_end+0x2ff5b6f>
   df72b:	03 c9                	add    ecx,ecx
   df72d:	05 01 00 02 04       	add    eax,0x4020001
   df732:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df735:	17                   	(bad)  
   df736:	00 02                	add    BYTE PTR [rdx],al
   df738:	04 01                	add    al,0x1
   df73a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df740:	01 08                	add    DWORD PTR [rax],ecx
   df742:	3c 05                	cmp    al,0x5
   df744:	0d ba 05 2b 22       	or     eax,0x222b05ba
   df749:	05 20 02 33 12       	add    eax,0x12330220
   df74e:	05 0c 91 05 04       	add    eax,0x405910c
   df753:	08 21                	or     BYTE PTR [rcx],ah
   df755:	05 01 66 05 17       	add    eax,0x17056601
   df75a:	00 02                	add    BYTE PTR [rdx],al
   df75c:	04 01                	add    al,0x1
   df75e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df764:	01 08                	add    DWORD PTR [rax],ecx
   df766:	3c 05                	cmp    al,0x5
   df768:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   df76e:	01 22                	add    DWORD PTR [rdx],esp
   df770:	05 04 59 05 01       	add    eax,0x1055904
   df775:	66 05 11 00          	add    ax,0x11
   df779:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df77c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df782:	01 08                	add    DWORD PTR [rax],ecx
   df784:	3c 05                	cmp    al,0x5
   df786:	19 00                	sbb    DWORD PTR [rax],eax
   df788:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df78b:	66 05 23 00          	add    ax,0x23
   df78f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df792:	4a 05 4c 30 05 6b    	rex.WX add rax,0x6b05304c
   df798:	90                   	nop
   df799:	05 29 3c 05 21       	add    eax,0x21053c29
   df79e:	08 2e                	or     BYTE PTR [rsi],ch
   df7a0:	05 0c 91 05 04       	add    eax,0x405910c
   df7a5:	08 21                	or     BYTE PTR [rcx],ah
   df7a7:	05 01 66 05 17       	add    eax,0x17056601
   df7ac:	00 02                	add    BYTE PTR [rdx],al
   df7ae:	04 01                	add    al,0x1
   df7b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df7b6:	01 08                	add    DWORD PTR [rax],ecx
   df7b8:	3c 05                	cmp    al,0x5
   df7ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   df7c0:	08 22                	or     BYTE PTR [rdx],ah
   df7c2:	05 01 90 05 32       	add    eax,0x32059001
   df7c7:	00 02                	add    BYTE PTR [rdx],al
   df7c9:	04 01                	add    al,0x1
   df7cb:	58                   	pop    rax
   df7cc:	05 30 00 02 04       	add    eax,0x4020030
   df7d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df7d4:	04 83                	add    al,0x83
   df7d6:	05 01 66 05 11       	add    eax,0x11056601
   df7db:	00 02                	add    BYTE PTR [rdx],al
   df7dd:	04 01                	add    al,0x1
   df7df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df7e5:	01 08                	add    DWORD PTR [rax],ecx
   df7e7:	3c 05                	cmp    al,0x5
   df7e9:	19 00                	sbb    DWORD PTR [rax],eax
   df7eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df7ee:	66 05 23 00          	add    ax,0x23
   df7f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df7f5:	4a 05 ce 01 30 05    	rex.WX add rax,0x53001ce
   df7fb:	d2 01                	rol    BYTE PTR [rcx],cl
   df7fd:	9e                   	sahf   
   df7fe:	05 d1 01 90 05       	add    eax,0x59001d1
   df803:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   df806:	0c 02                	or     al,0x2
   df808:	51                   	push   rcx
   df809:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f0013 <_end+0x41e6453>
   df80f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df812:	17                   	(bad)  
   df813:	00 02                	add    BYTE PTR [rdx],al
   df815:	04 01                	add    al,0x1
   df817:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df81d:	01 08                	add    DWORD PTR [rax],ecx
   df81f:	3c 05                	cmp    al,0x5
   df821:	0d f2 05 22 00       	or     eax,0x2205f2
   df826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df829:	22 05 41 00 02 04    	and    al,BYTE PTR [rip+0x4020041]        # 40ff870 <_end+0x2ff5cb0>
   df82f:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   df835:	04 03                	add    al,0x3
   df837:	3c 05                	cmp    al,0x5
   df839:	04 00                	add    al,0x0
   df83b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df83e:	91                   	xchg   ecx,eax
   df83f:	05 01 00 02 04       	add    eax,0x4020001
   df844:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df847:	17                   	(bad)  
   df848:	00 02                	add    BYTE PTR [rdx],al
   df84a:	04 01                	add    al,0x1
   df84c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df852:	01 08                	add    DWORD PTR [rax],ecx
   df854:	3c 05                	cmp    al,0x5
   df856:	01 03                	add    DWORD PTR [rbx],eax
   df858:	78 9e                	js     df7f8 <__abi_tag-0x320ba4>
   df85a:	05 0d 60 05 01       	add    eax,0x105600d
   df85f:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   df862:	05 4e 03 0b 58       	add    eax,0x580b034e
   df867:	05 6d 90 05 2b       	add    eax,0x2b05906d
   df86c:	3c 05                	cmp    al,0x5
   df86e:	72 08                	jb     df878 <__abi_tag-0x320b24>
   df870:	2e 05 a6 01 3c 05    	cs add eax,0x53c01a6
   df876:	c5 01 90             	(bad)
   df879:	05 83 01 3c 05       	add    eax,0x53c0183
   df87e:	ca 01 08             	retf   0x801
   df881:	2e 05 d0 01 3c 05    	cs add eax,0x53c01d0
   df887:	79 3c                	jns    df8c5 <__abi_tag-0x320ad7>
   df889:	05 82 02 2e 05       	add    eax,0x52e0282
   df88e:	a1 02 90 05 df 01 3c 	movabs eax,ds:0xa6053c01df059002
   df895:	05 a6 
   df897:	02 08                	add    cl,BYTE PTR [rax]
   df899:	2e 05 ac 02 3c 05    	cs add eax,0x53c02ac
   df89f:	d5                   	(bad)  
   df8a0:	01 3c 05 21 3c 05 0c 	add    DWORD PTR [rax*1+0xc053c21],edi
   df8a7:	91                   	xchg   ecx,eax
   df8a8:	05 04 08 21 05       	add    eax,0x5210804
   df8ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df8b0:	17                   	(bad)  
   df8b1:	00 02                	add    BYTE PTR [rdx],al
   df8b3:	04 01                	add    al,0x1
   df8b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df8bb:	01 08                	add    DWORD PTR [rax],ecx
   df8bd:	3c 05                	cmp    al,0x5
   df8bf:	0d f2 05 86 02       	or     eax,0x28605f2
   df8c4:	22 05 8a 02 9e 05    	and    al,BYTE PTR [rip+0x59e028a]        # 5abfb54 <_end+0x49b5f94>
   df8ca:	89 02                	mov    DWORD PTR [rdx],eax
   df8cc:	90                   	nop
   df8cd:	05 08 4a 05 66       	add    eax,0x66054a08
   df8d2:	02 2a                	add    ch,BYTE PTR [rdx]
   df8d4:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c1388e2 <_end+0xb02ed22>
   df8da:	02 3f                	add    bh,BYTE PTR [rdi]
   df8dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f00e6 <_end+0x41e6526>
   df8e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df8e5:	17                   	(bad)  
   df8e6:	00 02                	add    BYTE PTR [rdx],al
   df8e8:	04 01                	add    al,0x1
   df8ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df8f0:	01 08                	add    DWORD PTR [rax],ecx
   df8f2:	3c 05                	cmp    al,0x5
   df8f4:	0d f2 05 22 00       	or     eax,0x2205f2
   df8f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df8fc:	22 05 41 00 02 04    	and    al,BYTE PTR [rip+0x4020041]        # 40ff943 <_end+0x2ff5d83>
   df902:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   df908:	04 03                	add    al,0x3
   df90a:	3c 05                	cmp    al,0x5
   df90c:	04 00                	add    al,0x0
   df90e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df911:	91                   	xchg   ecx,eax
   df912:	05 01 00 02 04       	add    eax,0x4020001
   df917:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   df91a:	17                   	(bad)  
   df91b:	00 02                	add    BYTE PTR [rdx],al
   df91d:	04 01                	add    al,0x1
   df91f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df925:	01 08                	add    DWORD PTR [rax],ecx
   df927:	3c 05                	cmp    al,0x5
   df929:	0d ba 05 2b 23       	or     eax,0x232b05ba
   df92e:	05 20 02 33 12       	add    eax,0x12330220
   df933:	05 0c 91 05 04       	add    eax,0x405910c
   df938:	08 21                	or     BYTE PTR [rcx],ah
   df93a:	05 01 66 05 17       	add    eax,0x17056601
   df93f:	00 02                	add    BYTE PTR [rdx],al
   df941:	04 01                	add    al,0x1
   df943:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df949:	01 08                	add    DWORD PTR [rax],ecx
   df94b:	3c 05                	cmp    al,0x5
   df94d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   df953:	08 03                	or     BYTE PTR [rbx],al
   df955:	60                   	(bad)  
   df956:	20 05 28 90 05 2a    	and    BYTE PTR [rip+0x2a059028],al        # 2a138984 <_end+0x2902edc4>
   df95c:	00 02                	add    BYTE PTR [rdx],al
   df95e:	04 01                	add    al,0x1
   df960:	82                   	(bad)  
   df961:	05 28 00 02 04       	add    eax,0x4020028
   df966:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df969:	01 03                	add    DWORD PTR [rbx],eax
   df96b:	23 82 05 2b 22 05    	and    eax,DWORD PTR [rdx+0x5222b05]
   df971:	20 02                	and    BYTE PTR [rdx],al
   df973:	48 12 05 0c 91 05 04 	rex.W adc al,BYTE PTR [rip+0x405910c]        # 4138a86 <_end+0x302eec6>
   df97a:	08 21                	or     BYTE PTR [rcx],ah
   df97c:	05 01 66 05 17       	add    eax,0x17056601
   df981:	00 02                	add    BYTE PTR [rdx],al
   df983:	04 01                	add    al,0x1
   df985:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df98b:	01 08                	add    DWORD PTR [rax],ecx
   df98d:	3c 05                	cmp    al,0x5
   df98f:	01 d7                	add    edi,edx
   df991:	05 0d 2d 05 06       	add    eax,0x6052d0d
   df996:	22 05 01 90 05 28    	and    al,BYTE PTR [rip+0x28059001]        # 2813899d <_end+0x2702eddd>
   df99c:	00 02                	add    BYTE PTR [rdx],al
   df99e:	04 01                	add    al,0x1
   df9a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df9a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df9a9:	04 83                	add    al,0x83
   df9ab:	05 01 66 05 11       	add    eax,0x11056601
   df9b0:	00 02                	add    BYTE PTR [rdx],al
   df9b2:	04 01                	add    al,0x1
   df9b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   df9ba:	01 08                	add    DWORD PTR [rax],ecx
   df9bc:	3c 05                	cmp    al,0x5
   df9be:	19 00                	sbb    DWORD PTR [rax],eax
   df9c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   df9c3:	66 05 23 00          	add    ax,0x23
   df9c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   df9ca:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   df9d0:	02 2f                	add    ch,BYTE PTR [rdi]
   df9d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f01dc <_end+0x41e661c>
   df9d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   df9db:	17                   	(bad)  
   df9dc:	00 02                	add    BYTE PTR [rdx],al
   df9de:	04 01                	add    al,0x1
   df9e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   df9e6:	01 08                	add    DWORD PTR [rax],ecx
   df9e8:	3c 05                	cmp    al,0x5
   df9ea:	06                   	(bad)  
   df9eb:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   df9f2:	05 01 
   df9f4:	5b                   	pop    rbx
   df9f5:	05 0b 21 05 2a       	add    eax,0x2a05210b
   df9fa:	90                   	nop
   df9fb:	05 09 90 05 36       	add    eax,0x36059009
   dfa00:	4a 05 55 90 05 34    	rex.WX add rax,0x34059055
   dfa06:	90                   	nop
   dfa07:	05 32 2e 05 63       	add    eax,0x63052e32
   dfa0c:	2e 05 82 01 90 05    	cs add eax,0x5900182
   dfa12:	61                   	(bad)  
   dfa13:	90                   	nop
   dfa14:	05 5f 2e 05 01       	add    eax,0x1052e5f
   dfa19:	2e 05 8d 01 00 02    	cs add eax,0x200018d
   dfa1f:	04 01                	add    al,0x1
   dfa21:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   dfa27:	04 01                	add    al,0x1
   dfa29:	66 05 04 83          	add    ax,0x8304
   dfa2d:	05 01 66 05 11       	add    eax,0x11056601
   dfa32:	00 02                	add    BYTE PTR [rdx],al
   dfa34:	04 01                	add    al,0x1
   dfa36:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfa3c:	01 08                	add    DWORD PTR [rax],ecx
   dfa3e:	3c 05                	cmp    al,0x5
   dfa40:	19 00                	sbb    DWORD PTR [rax],eax
   dfa42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfa45:	66 05 23 00          	add    ax,0x23
   dfa49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfa4c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   dfa52:	03 30                	add    esi,DWORD PTR [rax]
   dfa54:	05 04 00 02 04       	add    eax,0x4020004
   dfa59:	03 c9                	add    ecx,ecx
   dfa5b:	05 01 00 02 04       	add    eax,0x4020001
   dfa60:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dfa63:	17                   	(bad)  
   dfa64:	00 02                	add    BYTE PTR [rdx],al
   dfa66:	04 01                	add    al,0x1
   dfa68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfa6e:	01 08                	add    DWORD PTR [rax],ecx
   dfa70:	3c 05                	cmp    al,0x5
   dfa72:	0d ba 05 26 00       	or     eax,0x2605ba
   dfa77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfa7a:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 40ffaa5 <_end+0x2ff5ee5>
   dfa80:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   dfa86:	04 03                	add    al,0x3
   dfa88:	91                   	xchg   ecx,eax
   dfa89:	05 01 00 02 04       	add    eax,0x4020001
   dfa8e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dfa91:	17                   	(bad)  
   dfa92:	00 02                	add    BYTE PTR [rdx],al
   dfa94:	04 01                	add    al,0x1
   dfa96:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfa9c:	01 08                	add    DWORD PTR [rax],ecx
   dfa9e:	3c 05                	cmp    al,0x5
   dfaa0:	0d ba 05 2b 22       	or     eax,0x222b05ba
   dfaa5:	05 20 02 30 12       	add    eax,0x12300220
   dfaaa:	05 0c 91 05 04       	add    eax,0x405910c
   dfaaf:	08 21                	or     BYTE PTR [rcx],ah
   dfab1:	05 01 66 05 17       	add    eax,0x17056601
   dfab6:	00 02                	add    BYTE PTR [rdx],al
   dfab8:	04 01                	add    al,0x1
   dfaba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfac0:	01 08                	add    DWORD PTR [rax],ecx
   dfac2:	3c 05                	cmp    al,0x5
   dfac4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dfaca:	06                   	(bad)  
   dfacb:	22 05 01 90 05 28    	and    al,BYTE PTR [rip+0x28059001]        # 28138ad2 <_end+0x2702ef12>
   dfad1:	00 02                	add    BYTE PTR [rdx],al
   dfad3:	04 01                	add    al,0x1
   dfad5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfadb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfade:	04 83                	add    al,0x83
   dfae0:	05 01 66 05 11       	add    eax,0x11056601
   dfae5:	00 02                	add    BYTE PTR [rdx],al
   dfae7:	04 01                	add    al,0x1
   dfae9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfaef:	01 08                	add    DWORD PTR [rax],ecx
   dfaf1:	3c 05                	cmp    al,0x5
   dfaf3:	19 00                	sbb    DWORD PTR [rax],eax
   dfaf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfaf8:	66 05 23 00          	add    ax,0x23
   dfafc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfaff:	4a 05 7d 30 05 13    	rex.WX add rax,0x1305307d
   dfb05:	9e                   	sahf   
   dfb06:	05 0c 02 24 13       	add    eax,0x1324020c
   dfb0b:	05 04 08 21 05       	add    eax,0x5210804
   dfb10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfb13:	17                   	(bad)  
   dfb14:	00 02                	add    BYTE PTR [rdx],al
   dfb16:	04 01                	add    al,0x1
   dfb18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfb1e:	01 08                	add    DWORD PTR [rax],ecx
   dfb20:	3c 05                	cmp    al,0x5
   dfb22:	0d ba 05 90 01       	or     eax,0x19005ba
   dfb27:	22 05 13 90 05 40    	and    al,BYTE PTR [rip+0x40059013]        # 40138b40 <_end+0x3f02ef80>
   dfb2d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   dfb30:	5f                   	pop    rdi
   dfb31:	90                   	nop
   dfb32:	05 3f 3c 05 13       	add    eax,0x13053c3f
   dfb37:	66 05 0c 08          	add    ax,0x80c
   dfb3b:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 52f0346 <_end+0x41e6786>
   dfb42:	66 05 17 00          	add    ax,0x17
   dfb46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfb49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfb4f:	01 08                	add    DWORD PTR [rax],ecx
   dfb51:	3c 05                	cmp    al,0x5
   dfb53:	0d f2 05 7a 22       	or     eax,0x227a05f2
   dfb58:	05 7e 9e 05 08       	add    eax,0x8059e7e
   dfb5d:	90                   	nop
   dfb5e:	05 0c 02 28 13       	add    eax,0x1328020c
   dfb63:	05 04 08 21 05       	add    eax,0x5210804
   dfb68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfb6b:	17                   	(bad)  
   dfb6c:	00 02                	add    BYTE PTR [rdx],al
   dfb6e:	04 01                	add    al,0x1
   dfb70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfb76:	01 08                	add    DWORD PTR [rax],ecx
   dfb78:	3c 05                	cmp    al,0x5
   dfb7a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   dfb80:	08 23                	or     BYTE PTR [rbx],ah
   dfb82:	05 01 90 05 30       	add    eax,0x30059001
   dfb87:	00 02                	add    BYTE PTR [rdx],al
   dfb89:	04 01                	add    al,0x1
   dfb8b:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   dfb91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfb94:	04 83                	add    al,0x83
   dfb96:	05 01 66 05 11       	add    eax,0x11056601
   dfb9b:	00 02                	add    BYTE PTR [rdx],al
   dfb9d:	04 01                	add    al,0x1
   dfb9f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfba5:	01 08                	add    DWORD PTR [rax],ecx
   dfba7:	3c 05                	cmp    al,0x5
   dfba9:	19 00                	sbb    DWORD PTR [rax],eax
   dfbab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfbae:	66 05 23 00          	add    ax,0x23
   dfbb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfbb5:	4a 05 6f 30 05 29    	rex.WX add rax,0x2905306f
   dfbbb:	9e                   	sahf   
   dfbbc:	05 21 08 2e 05       	add    eax,0x52e0821
   dfbc1:	0c 91                	or     al,0x91
   dfbc3:	05 04 08 21 05       	add    eax,0x5210804
   dfbc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfbcb:	17                   	(bad)  
   dfbcc:	00 02                	add    BYTE PTR [rdx],al
   dfbce:	04 01                	add    al,0x1
   dfbd0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfbd6:	01 08                	add    DWORD PTR [rax],ecx
   dfbd8:	3c 05                	cmp    al,0x5
   dfbda:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dfbe0:	09 22                	or     DWORD PTR [rdx],esp
   dfbe2:	05 29 90 05 07       	add    eax,0x7059029
   dfbe7:	90                   	nop
   dfbe8:	05 34 4a 05 54       	add    eax,0x54054a34
   dfbed:	90                   	nop
   dfbee:	05 32 90 05 30       	add    eax,0x30059032
   dfbf3:	2e 05 01 2e 05 5e    	cs add eax,0x5e052e01
   dfbf9:	00 02                	add    BYTE PTR [rdx],al
   dfbfb:	04 01                	add    al,0x1
   dfbfd:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   dfc03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfc06:	04 4b                	add    al,0x4b
   dfc08:	05 01 66 05 11       	add    eax,0x11056601
   dfc0d:	00 02                	add    BYTE PTR [rdx],al
   dfc0f:	04 01                	add    al,0x1
   dfc11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfc17:	01 08                	add    DWORD PTR [rax],ecx
   dfc19:	3c 05                	cmp    al,0x5
   dfc1b:	19 00                	sbb    DWORD PTR [rax],eax
   dfc1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfc20:	66 05 23 00          	add    ax,0x23
   dfc24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfc27:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   dfc2d:	03 30                	add    esi,DWORD PTR [rax]
   dfc2f:	05 04 00 02 04       	add    eax,0x4020004
   dfc34:	03 c9                	add    ecx,ecx
   dfc36:	05 01 00 02 04       	add    eax,0x4020001
   dfc3b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dfc3e:	17                   	(bad)  
   dfc3f:	00 02                	add    BYTE PTR [rdx],al
   dfc41:	04 01                	add    al,0x1
   dfc43:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfc49:	01 08                	add    DWORD PTR [rax],ecx
   dfc4b:	3c 05                	cmp    al,0x5
   dfc4d:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   dfc53:	01 1c 05 2b 35 05 20 	add    DWORD PTR [rax*1+0x2005352b],ebx
   dfc5a:	02 30                	add    dh,BYTE PTR [rax]
   dfc5c:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4138d6e <_end+0x302f1ae>
   dfc62:	08 21                	or     BYTE PTR [rcx],ah
   dfc64:	05 01 66 05 17       	add    eax,0x17056601
   dfc69:	00 02                	add    BYTE PTR [rdx],al
   dfc6b:	04 01                	add    al,0x1
   dfc6d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfc73:	01 08                	add    DWORD PTR [rax],ecx
   dfc75:	3c 05                	cmp    al,0x5
   dfc77:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   dfc7d:	08 24 05 01 90 05 30 	or     BYTE PTR [rax*1+0x30059001],ah
   dfc84:	00 02                	add    BYTE PTR [rdx],al
   dfc86:	04 01                	add    al,0x1
   dfc88:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   dfc8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfc91:	04 83                	add    al,0x83
   dfc93:	05 01 66 05 11       	add    eax,0x11056601
   dfc98:	00 02                	add    BYTE PTR [rdx],al
   dfc9a:	04 01                	add    al,0x1
   dfc9c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfca2:	01 08                	add    DWORD PTR [rax],ecx
   dfca4:	3c 05                	cmp    al,0x5
   dfca6:	19 00                	sbb    DWORD PTR [rax],eax
   dfca8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfcab:	66 05 23 00          	add    ax,0x23
   dfcaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfcb2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   dfcb8:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   dfcbe:	05 01 66 05 17       	add    eax,0x17056601
   dfcc3:	00 02                	add    BYTE PTR [rdx],al
   dfcc5:	04 01                	add    al,0x1
   dfcc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfccd:	01 08                	add    DWORD PTR [rax],ecx
   dfccf:	3c 05                	cmp    al,0x5
   dfcd1:	0d ba 05 08 22       	or     eax,0x220805ba
   dfcd6:	05 0c 02 29 13       	add    eax,0x1329020c
   dfcdb:	05 04 08 21 05       	add    eax,0x5210804
   dfce0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfce3:	17                   	(bad)  
   dfce4:	00 02                	add    BYTE PTR [rdx],al
   dfce6:	04 01                	add    al,0x1
   dfce8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfcee:	01 08                	add    DWORD PTR [rax],ecx
   dfcf0:	3c 05                	cmp    al,0x5
   dfcf2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dfcf8:	08 22                	or     BYTE PTR [rdx],ah
   dfcfa:	05 01 90 05 31       	add    eax,0x31059001
   dfcff:	00 02                	add    BYTE PTR [rdx],al
   dfd01:	04 01                	add    al,0x1
   dfd03:	58                   	pop    rax
   dfd04:	05 2f 00 02 04       	add    eax,0x402002f
   dfd09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfd0c:	04 83                	add    al,0x83
   dfd0e:	05 01 66 05 11       	add    eax,0x11056601
   dfd13:	00 02                	add    BYTE PTR [rdx],al
   dfd15:	04 01                	add    al,0x1
   dfd17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfd1d:	01 08                	add    DWORD PTR [rax],ecx
   dfd1f:	3c 05                	cmp    al,0x5
   dfd21:	19 00                	sbb    DWORD PTR [rax],eax
   dfd23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfd26:	66 05 23 00          	add    ax,0x23
   dfd2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfd2d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   dfd33:	02 29                	add    ch,BYTE PTR [rcx]
   dfd35:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f053f <_end+0x41e697f>
   dfd3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfd3e:	17                   	(bad)  
   dfd3f:	00 02                	add    BYTE PTR [rdx],al
   dfd41:	04 01                	add    al,0x1
   dfd43:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfd49:	01 08                	add    DWORD PTR [rax],ecx
   dfd4b:	3c 05                	cmp    al,0x5
   dfd4d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dfd53:	2e 22 05 9b 01 02 2b 	cs and al,BYTE PTR [rip+0x2b02019b]        # 2b0ffef5 <_end+0x29ff6335>
   dfd5a:	12 05 9e 01 9e 05    	adc    al,BYTE PTR [rip+0x59e019e]        # 5abfefe <_end+0x49b633e>
   dfd60:	76 90                	jbe    dfcf2 <__abi_tag-0x3206aa>
   dfd62:	05 74 2e 05 cf       	add    eax,0xcf052e74
   dfd67:	01 2e                	add    DWORD PTR [rsi],ebp
   dfd69:	05 d2 01 9e 05       	add    eax,0x59e01d2
   dfd6e:	aa                   	stos   BYTE PTR es:[rdi],al
   dfd6f:	01 90 05 11 2e 05    	add    DWORD PTR [rax+0x52e1105],edx
   dfd75:	db 01                	fild   DWORD PTR [rcx]
   dfd77:	08 12                	or     BYTE PTR [rdx],dl
   dfd79:	05 dd 01 00 02       	add    eax,0x20001dd
   dfd7e:	04 05                	add    al,0x5
   dfd80:	4a 05 db 01 00 02    	rex.WX add rax,0x20001db
   dfd86:	04 05                	add    al,0x5
   dfd88:	66 00 02             	data16 add BYTE PTR [rdx],al
   dfd8b:	04 06                	add    al,0x6
   dfd8d:	06                   	(bad)  
   dfd8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dfd91:	04 07                	add    al,0x7
   dfd93:	74 05                	je     dfd9a <__abi_tag-0x320602>
   dfd95:	01 00                	add    DWORD PTR [rax],eax
   dfd97:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   dfd9a:	06                   	(bad)  
   dfd9b:	58                   	pop    rax
   dfd9c:	05 04 83 05 01       	add    eax,0x1058304
   dfda1:	66 05 11 00          	add    ax,0x11
   dfda5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfda8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfdae:	01 08                	add    DWORD PTR [rax],ecx
   dfdb0:	3c 05                	cmp    al,0x5
   dfdb2:	19 00                	sbb    DWORD PTR [rax],eax
   dfdb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfdb7:	66 05 23 00          	add    ax,0x23
   dfdbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfdbe:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   dfdc4:	02 29                	add    ch,BYTE PTR [rcx]
   dfdc6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f05d0 <_end+0x41e6a10>
   dfdcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfdcf:	17                   	(bad)  
   dfdd0:	00 02                	add    BYTE PTR [rdx],al
   dfdd2:	04 01                	add    al,0x1
   dfdd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfdda:	01 08                	add    DWORD PTR [rax],ecx
   dfddc:	3c 05                	cmp    al,0x5
   dfdde:	01 bc 05 0d 3a 05 31 	add    DWORD PTR [rbp+rax*1+0x31053a0d],edi
   dfde5:	23 05 98 01 02 2b    	and    eax,DWORD PTR [rip+0x2b020198]        # 2b0fff83 <_end+0x29ff63c3>
   dfdeb:	12 05 9b 01 9e 05    	adc    al,BYTE PTR [rip+0x59e019b]        # 5abff8c <_end+0x49b63cc>
   dfdf1:	73 90                	jae    dfd83 <__abi_tag-0x320619>
   dfdf3:	05 71 2e 05 cb       	add    eax,0xcb052e71
   dfdf8:	01 2e                	add    DWORD PTR [rsi],ebp
   dfdfa:	05 ce 01 9e 05       	add    eax,0x59e01ce
   dfdff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   dfe00:	01 90 05 11 2e 05    	add    DWORD PTR [rax+0x52e1105],edx
   dfe06:	d6                   	(bad)  
   dfe07:	01 08                	add    DWORD PTR [rax],ecx
   dfe09:	12 05 d8 01 00 02    	adc    al,BYTE PTR [rip+0x20001d8]        # 20dffe7 <_end+0xfd6427>
   dfe0f:	04 05                	add    al,0x5
   dfe11:	4a 05 d6 01 00 02    	rex.WX add rax,0x20001d6
   dfe17:	04 05                	add    al,0x5
   dfe19:	66 00 02             	data16 add BYTE PTR [rdx],al
   dfe1c:	04 06                	add    al,0x6
   dfe1e:	06                   	(bad)  
   dfe1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dfe22:	04 07                	add    al,0x7
   dfe24:	74 05                	je     dfe2b <__abi_tag-0x320571>
   dfe26:	01 00                	add    DWORD PTR [rax],eax
   dfe28:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   dfe2b:	06                   	(bad)  
   dfe2c:	58                   	pop    rax
   dfe2d:	05 04 83 05 01       	add    eax,0x1058304
   dfe32:	66 05 11 00          	add    ax,0x11
   dfe36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfe39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfe3f:	01 08                	add    DWORD PTR [rax],ecx
   dfe41:	3c 05                	cmp    al,0x5
   dfe43:	19 00                	sbb    DWORD PTR [rax],eax
   dfe45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfe48:	66 05 23 00          	add    ax,0x23
   dfe4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dfe4f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   dfe55:	02 29                	add    ch,BYTE PTR [rcx]
   dfe57:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f0661 <_end+0x41e6aa1>
   dfe5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfe60:	17                   	(bad)  
   dfe61:	00 02                	add    BYTE PTR [rdx],al
   dfe63:	04 01                	add    al,0x1
   dfe65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfe6b:	01 08                	add    DWORD PTR [rax],ecx
   dfe6d:	3c 05                	cmp    al,0x5
   dfe6f:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   dfe75:	01 1b                	add    DWORD PTR [rbx],ebx
   dfe77:	05 08 03 09 58       	add    eax,0x58090308
   dfe7c:	05 0c 02 29 13       	add    eax,0x1329020c
   dfe81:	05 04 08 21 05       	add    eax,0x5210804
   dfe86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dfe89:	17                   	(bad)  
   dfe8a:	00 02                	add    BYTE PTR [rdx],al
   dfe8c:	04 01                	add    al,0x1
   dfe8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dfe94:	01 08                	add    DWORD PTR [rax],ecx
   dfe96:	3c 05                	cmp    al,0x5
   dfe98:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dfe9e:	31 22                	xor    DWORD PTR [rdx],esp
   dfea0:	05 a6 01 02 2b       	add    eax,0x2b0201a6
   dfea5:	12 05 a9 01 9e 05    	adc    al,BYTE PTR [rip+0x59e01a9]        # 5ac0054 <_end+0x49b6494>
   dfeab:	81 01 90 05 7f 2e    	add    DWORD PTR [rcx],0x2e7f0590
   dfeb1:	05 da 01 2e 05       	add    eax,0x52e01da
   dfeb6:	dd 01                	fld    QWORD PTR [rcx]
   dfeb8:	9e                   	sahf   
   dfeb9:	05 b5 01 90 05       	add    eax,0x59001b5
   dfebe:	11 2e                	adc    DWORD PTR [rsi],ebp
   dfec0:	05 e6 01 08 12       	add    eax,0x120801e6
   dfec5:	05 e8 01 00 02       	add    eax,0x20001e8
   dfeca:	04 05                	add    al,0x5
   dfecc:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
   dfed2:	04 05                	add    al,0x5
   dfed4:	66 00 02             	data16 add BYTE PTR [rdx],al
   dfed7:	04 06                	add    al,0x6
   dfed9:	06                   	(bad)  
   dfeda:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dfedd:	04 07                	add    al,0x7
   dfedf:	74 05                	je     dfee6 <__abi_tag-0x3204b6>
   dfee1:	01 00                	add    DWORD PTR [rax],eax
   dfee3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   dfee6:	06                   	(bad)  
   dfee7:	58                   	pop    rax
   dfee8:	05 04 83 05 01       	add    eax,0x1058304
   dfeed:	66 05 11 00          	add    ax,0x11
   dfef1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dfef4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dfefa:	01 08                	add    DWORD PTR [rax],ecx
   dfefc:	3c 05                	cmp    al,0x5
   dfefe:	19 00                	sbb    DWORD PTR [rax],eax
   dff00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dff03:	66 05 23 00          	add    ax,0x23
   dff07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dff0a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   dff10:	02 29                	add    ch,BYTE PTR [rcx]
   dff12:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f071c <_end+0x41e6b5c>
   dff18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dff1b:	17                   	(bad)  
   dff1c:	00 02                	add    BYTE PTR [rdx],al
   dff1e:	04 01                	add    al,0x1
   dff20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dff26:	01 08                	add    DWORD PTR [rax],ecx
   dff28:	3c 05                	cmp    al,0x5
   dff2a:	01 bc 05 0d 3a 05 31 	add    DWORD PTR [rbp+rax*1+0x31053a0d],edi
   dff31:	23 05 9d 01 02 2b    	and    eax,DWORD PTR [rip+0x2b02019d]        # 2b1000d4 <_end+0x29ff6514>
   dff37:	12 05 a0 01 9e 05    	adc    al,BYTE PTR [rip+0x59e01a0]        # 5ac00dd <_end+0x49b651d>
   dff3d:	78 90                	js     dfecf <__abi_tag-0x3204cd>
   dff3f:	05 76 2e 05 d1       	add    eax,0xd1052e76
   dff44:	01 2e                	add    DWORD PTR [rsi],ebp
   dff46:	05 d4 01 9e 05       	add    eax,0x59e01d4
   dff4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dff4c:	01 90 05 11 2e 05    	add    DWORD PTR [rax+0x52e1105],edx
   dff52:	dd 01                	fld    QWORD PTR [rcx]
   dff54:	08 12                	or     BYTE PTR [rdx],dl
   dff56:	05 df 01 00 02       	add    eax,0x20001df
   dff5b:	04 05                	add    al,0x5
   dff5d:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   dff63:	04 05                	add    al,0x5
   dff65:	66 00 02             	data16 add BYTE PTR [rdx],al
   dff68:	04 06                	add    al,0x6
   dff6a:	06                   	(bad)  
   dff6b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dff6e:	04 07                	add    al,0x7
   dff70:	74 05                	je     dff77 <__abi_tag-0x320425>
   dff72:	01 00                	add    DWORD PTR [rax],eax
   dff74:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   dff77:	06                   	(bad)  
   dff78:	58                   	pop    rax
   dff79:	05 04 83 05 01       	add    eax,0x1058304
   dff7e:	66 05 11 00          	add    ax,0x11
   dff82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dff85:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dff8b:	01 08                	add    DWORD PTR [rax],ecx
   dff8d:	3c 05                	cmp    al,0x5
   dff8f:	19 00                	sbb    DWORD PTR [rax],eax
   dff91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dff94:	66 05 23 00          	add    ax,0x23
   dff98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dff9b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   dffa1:	02 29                	add    ch,BYTE PTR [rcx]
   dffa3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f07ad <_end+0x41e6bed>
   dffa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dffac:	17                   	(bad)  
   dffad:	00 02                	add    BYTE PTR [rdx],al
   dffaf:	04 01                	add    al,0x1
   dffb1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dffb7:	01 08                	add    DWORD PTR [rax],ecx
   dffb9:	3c 05                	cmp    al,0x5
   dffbb:	01 bc 05 0d 3a 05 31 	add    DWORD PTR [rbp+rax*1+0x31053a0d],edi
   dffc2:	23 05 97 01 02 2b    	and    eax,DWORD PTR [rip+0x2b020197]        # 2b10015f <_end+0x29ff659f>
   dffc8:	12 05 9a 01 9e 05    	adc    al,BYTE PTR [rip+0x59e019a]        # 5ac0168 <_end+0x49b65a8>
   dffce:	72 90                	jb     dff60 <__abi_tag-0x32043c>
   dffd0:	05 70 2e 05 ca       	add    eax,0xca052e70
   dffd5:	01 2e                	add    DWORD PTR [rsi],ebp
   dffd7:	05 cd 01 9e 05       	add    eax,0x59e01cd
   dffdc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dffdd:	01 90 05 11 2e 05    	add    DWORD PTR [rax+0x52e1105],edx
   dffe3:	d5                   	(bad)  
   dffe4:	01 08                	add    DWORD PTR [rax],ecx
   dffe6:	12 05 d7 01 00 02    	adc    al,BYTE PTR [rip+0x20001d7]        # 20e01c3 <_end+0xfd6603>
   dffec:	04 05                	add    al,0x5
   dffee:	4a 05 d5 01 00 02    	rex.WX add rax,0x20001d5
   dfff4:	04 05                	add    al,0x5
   dfff6:	66 00 02             	data16 add BYTE PTR [rdx],al
   dfff9:	04 06                	add    al,0x6
   dfffb:	06                   	(bad)  
   dfffc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dffff:	04 07                	add    al,0x7
   e0001:	74 05                	je     e0008 <__abi_tag-0x320394>
   e0003:	01 00                	add    DWORD PTR [rax],eax
   e0005:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e0008:	06                   	(bad)  
   e0009:	58                   	pop    rax
   e000a:	05 04 83 05 01       	add    eax,0x1058304
   e000f:	66 05 11 00          	add    ax,0x11
   e0013:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0016:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e001c:	01 08                	add    DWORD PTR [rax],ecx
   e001e:	3c 05                	cmp    al,0x5
   e0020:	19 00                	sbb    DWORD PTR [rax],eax
   e0022:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0025:	66 05 23 00          	add    ax,0x23
   e0029:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e002c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e0032:	02 29                	add    ch,BYTE PTR [rcx]
   e0034:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f083e <_end+0x41e6c7e>
   e003a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e003d:	17                   	(bad)  
   e003e:	00 02                	add    BYTE PTR [rdx],al
   e0040:	04 01                	add    al,0x1
   e0042:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0048:	01 08                	add    DWORD PTR [rax],ecx
   e004a:	3c 05                	cmp    al,0x5
   e004c:	0d ba 05 08 24       	or     eax,0x240805ba
   e0051:	05 0c 02 2e 13       	add    eax,0x132e020c
   e0056:	05 04 08 21 05       	add    eax,0x5210804
   e005b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e005e:	17                   	(bad)  
   e005f:	00 02                	add    BYTE PTR [rdx],al
   e0061:	04 01                	add    al,0x1
   e0063:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0069:	01 08                	add    DWORD PTR [rax],ecx
   e006b:	3c 05                	cmp    al,0x5
   e006d:	0d ba 05 7d 22       	or     eax,0x227d05ba
   e0072:	05 13 9e 05 0c       	add    eax,0xc059e13
   e0077:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e007a:	05 04 08 21 05       	add    eax,0x5210804
   e007f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0082:	17                   	(bad)  
   e0083:	00 02                	add    BYTE PTR [rdx],al
   e0085:	04 01                	add    al,0x1
   e0087:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e008d:	01 08                	add    DWORD PTR [rax],ecx
   e008f:	3c 05                	cmp    al,0x5
   e0091:	0d ba 05 40 22       	or     eax,0x224005ba
   e0096:	05 5f 90 05 3f       	add    eax,0x3f05905f
   e009b:	3c 05                	cmp    al,0x5
   e009d:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   e00a0:	0c 08                	or     al,0x8
   e00a2:	e5 05                	in     eax,0x5
   e00a4:	04 08                	add    al,0x8
   e00a6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171366ad <_end+0x1602caed>
   e00ac:	00 02                	add    BYTE PTR [rdx],al
   e00ae:	04 01                	add    al,0x1
   e00b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e00b6:	01 08                	add    DWORD PTR [rax],ecx
   e00b8:	3c 05                	cmp    al,0x5
   e00ba:	06                   	(bad)  
   e00bb:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   e00c2:	05 01 
   e00c4:	5b                   	pop    rbx
   e00c5:	05 11 21 05 53       	add    eax,0x53052111
   e00ca:	08 e4                	or     ah,ah
   e00cc:	05 55 00 02 04       	add    eax,0x4020055
   e00d1:	04 4a                	add    al,0x4a
   e00d3:	05 53 00 02 04       	add    eax,0x4020053
   e00d8:	04 66                	add    al,0x66
   e00da:	00 02                	add    BYTE PTR [rdx],al
   e00dc:	04 05                	add    al,0x5
   e00de:	06                   	(bad)  
   e00df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e00e2:	04 06                	add    al,0x6
   e00e4:	74 05                	je     e00eb <__abi_tag-0x3202b1>
   e00e6:	01 00                	add    DWORD PTR [rax],eax
   e00e8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   e00eb:	06                   	(bad)  
   e00ec:	58                   	pop    rax
   e00ed:	05 04 83 05 01       	add    eax,0x1058304
   e00f2:	66 05 11 00          	add    ax,0x11
   e00f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e00f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e00ff:	01 08                	add    DWORD PTR [rax],ecx
   e0101:	3c 05                	cmp    al,0x5
   e0103:	19 00                	sbb    DWORD PTR [rax],eax
   e0105:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0108:	66 05 23 00          	add    ax,0x23
   e010c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e010f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   e0115:	03 30                	add    esi,DWORD PTR [rax]
   e0117:	05 04 00 02 04       	add    eax,0x4020004
   e011c:	03 c9                	add    ecx,ecx
   e011e:	05 01 00 02 04       	add    eax,0x4020001
   e0123:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0126:	17                   	(bad)  
   e0127:	00 02                	add    BYTE PTR [rdx],al
   e0129:	04 01                	add    al,0x1
   e012b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0131:	01 08                	add    DWORD PTR [rax],ecx
   e0133:	3c 05                	cmp    al,0x5
   e0135:	0d ba 05 26 00       	or     eax,0x2605ba
   e013a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e013d:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 4100168 <_end+0x2ff65a8>
   e0143:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   e0149:	04 03                	add    al,0x3
   e014b:	91                   	xchg   ecx,eax
   e014c:	05 01 00 02 04       	add    eax,0x4020001
   e0151:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0154:	17                   	(bad)  
   e0155:	00 02                	add    BYTE PTR [rdx],al
   e0157:	04 01                	add    al,0x1
   e0159:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e015f:	01 08                	add    DWORD PTR [rax],ecx
   e0161:	3c 05                	cmp    al,0x5
   e0163:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e0169:	44 22 05 47 9e 05 11 	and    r8b,BYTE PTR [rip+0x11059e47]        # 11139fb7 <_end+0x100303f7>
   e0170:	90                   	nop
   e0171:	05 4e 08 2e 05       	add    eax,0x52e084e
   e0176:	50                   	push   rax
   e0177:	00 02                	add    BYTE PTR [rdx],al
   e0179:	04 03                	add    al,0x3
   e017b:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   e0181:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e0184:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e0187:	06                   	(bad)  
   e0188:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e018b:	04 05                	add    al,0x5
   e018d:	74 05                	je     e0194 <__abi_tag-0x320208>
   e018f:	01 00                	add    DWORD PTR [rax],eax
   e0191:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e0194:	06                   	(bad)  
   e0195:	58                   	pop    rax
   e0196:	05 04 83 05 01       	add    eax,0x1058304
   e019b:	66 05 11 00          	add    ax,0x11
   e019f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e01a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e01a8:	01 08                	add    DWORD PTR [rax],ecx
   e01aa:	3c 05                	cmp    al,0x5
   e01ac:	19 00                	sbb    DWORD PTR [rax],eax
   e01ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e01b1:	66 05 23 00          	add    ax,0x23
   e01b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e01b8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   e01be:	21 05 7f 02 35 12    	and    DWORD PTR [rip+0x1235027f],eax        # 12430443 <_end+0x11326883>
   e01c4:	05 81 01 00 02       	add    eax,0x2000181
   e01c9:	04 05                	add    al,0x5
   e01cb:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
   e01d1:	05 66 00 02 04       	add    eax,0x4020066
   e01d6:	06                   	(bad)  
   e01d7:	06                   	(bad)  
   e01d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e01db:	04 07                	add    al,0x7
   e01dd:	74 05                	je     e01e4 <__abi_tag-0x3201b8>
   e01df:	01 00                	add    DWORD PTR [rax],eax
   e01e1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e01e4:	06                   	(bad)  
   e01e5:	58                   	pop    rax
   e01e6:	05 04 83 05 01       	add    eax,0x1058304
   e01eb:	66 05 11 00          	add    ax,0x11
   e01ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e01f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e01f8:	01 08                	add    DWORD PTR [rax],ecx
   e01fa:	3c 05                	cmp    al,0x5
   e01fc:	19 00                	sbb    DWORD PTR [rax],eax
   e01fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0201:	66 05 23 00          	add    ax,0x23
   e0205:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0208:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e020e:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e0211:	05 04 08 21 05       	add    eax,0x5210804
   e0216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0219:	17                   	(bad)  
   e021a:	00 02                	add    BYTE PTR [rdx],al
   e021c:	04 01                	add    al,0x1
   e021e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0224:	01 08                	add    DWORD PTR [rax],ecx
   e0226:	3c 05                	cmp    al,0x5
   e0228:	0d ba 05 7d 22       	or     eax,0x227d05ba
   e022d:	05 13 9e 05 0c       	add    eax,0xc059e13
   e0232:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e0235:	05 04 08 21 05       	add    eax,0x5210804
   e023a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e023d:	17                   	(bad)  
   e023e:	00 02                	add    BYTE PTR [rdx],al
   e0240:	04 01                	add    al,0x1
   e0242:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0248:	01 08                	add    DWORD PTR [rax],ecx
   e024a:	3c 05                	cmp    al,0x5
   e024c:	0d ba 05 40 22       	or     eax,0x224005ba
   e0251:	05 5f 90 05 3f       	add    eax,0x3f05905f
   e0256:	3c 05                	cmp    al,0x5
   e0258:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   e025b:	0c 08                	or     al,0x8
   e025d:	e5 05                	in     eax,0x5
   e025f:	04 08                	add    al,0x8
   e0261:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17136868 <_end+0x1602cca8>
   e0267:	00 02                	add    BYTE PTR [rdx],al
   e0269:	04 01                	add    al,0x1
   e026b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0271:	01 08                	add    DWORD PTR [rax],ecx
   e0273:	3c 05                	cmp    al,0x5
   e0275:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   e027b:	11 24 05 5d 02 30 12 	adc    DWORD PTR [rax*1+0x1230025d],esp
   e0282:	05 5f 00 02 04       	add    eax,0x402005f
   e0287:	05 4a 05 5d 00       	add    eax,0x5d054a
   e028c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e0293:	06                   	(bad)  
   e0294:	06                   	(bad)  
   e0295:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e0298:	04 07                	add    al,0x7
   e029a:	74 05                	je     e02a1 <__abi_tag-0x3200fb>
   e029c:	01 00                	add    DWORD PTR [rax],eax
   e029e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e02a1:	06                   	(bad)  
   e02a2:	58                   	pop    rax
   e02a3:	05 04 83 05 01       	add    eax,0x1058304
   e02a8:	66 05 11 00          	add    ax,0x11
   e02ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e02af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e02b5:	01 08                	add    DWORD PTR [rax],ecx
   e02b7:	3c 05                	cmp    al,0x5
   e02b9:	19 00                	sbb    DWORD PTR [rax],eax
   e02bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e02be:	66 05 23 00          	add    ax,0x23
   e02c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e02c5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e02cb:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   e02ce:	05 04 08 21 05       	add    eax,0x5210804
   e02d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e02d6:	17                   	(bad)  
   e02d7:	00 02                	add    BYTE PTR [rdx],al
   e02d9:	04 01                	add    al,0x1
   e02db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e02e1:	01 08                	add    DWORD PTR [rax],ecx
   e02e3:	3c 05                	cmp    al,0x5
   e02e5:	06                   	(bad)  
   e02e6:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61358f9 <_end+0x502bd39>
   e02ec:	22 05 01 5f 05 2b    	and    al,BYTE PTR [rip+0x2b055f01]        # 2b1361f3 <_end+0x2a02c633>
   e02f2:	21 05 07 9e 05 95    	and    DWORD PTR [rip+0xffffffff95059e07],eax        # ffffffff9513a0ff <_end+0xffffffff9403053f>
   e02f8:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   e02ff:	3c 05                	cmp    al,0x5
   e0301:	78 ac                	js     e02af <__abi_tag-0x3200ed>
   e0303:	05 5c d6 05 3a       	add    eax,0x3a05d65c
   e0308:	3c 05                	cmp    al,0x5
   e030a:	97                   	xchg   edi,eax
   e030b:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
   e0312:	9b                   	fwait
   e0313:	01 00                	add    DWORD PTR [rax],eax
   e0315:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0318:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
   e031e:	04 03                	add    al,0x3
   e0320:	66 00 02             	data16 add BYTE PTR [rdx],al
   e0323:	04 04                	add    al,0x4
   e0325:	06                   	(bad)  
   e0326:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e0329:	04 05                	add    al,0x5
   e032b:	74 05                	je     e0332 <__abi_tag-0x32006a>
   e032d:	01 00                	add    DWORD PTR [rax],eax
   e032f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e0332:	06                   	(bad)  
   e0333:	58                   	pop    rax
   e0334:	05 04 83 05 01       	add    eax,0x1058304
   e0339:	66 05 11 00          	add    ax,0x11
   e033d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0340:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0346:	01 08                	add    DWORD PTR [rax],ecx
   e0348:	3c 05                	cmp    al,0x5
   e034a:	19 00                	sbb    DWORD PTR [rax],eax
   e034c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e034f:	66 05 23 00          	add    ax,0x23
   e0353:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0356:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   e035c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e035f:	04 00                	add    al,0x0
   e0361:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0364:	c9                   	leave  
   e0365:	05 01 00 02 04       	add    eax,0x4020001
   e036a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e036d:	17                   	(bad)  
   e036e:	00 02                	add    BYTE PTR [rdx],al
   e0370:	04 01                	add    al,0x1
   e0372:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0378:	01 08                	add    DWORD PTR [rax],ecx
   e037a:	3c 05                	cmp    al,0x5
   e037c:	0d ba 05 26 00       	or     eax,0x2605ba
   e0381:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0384:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 41003af <_end+0x2ff67ef>
   e038a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   e0390:	04 03                	add    al,0x3
   e0392:	91                   	xchg   ecx,eax
   e0393:	05 01 00 02 04       	add    eax,0x4020001
   e0398:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e039b:	17                   	(bad)  
   e039c:	00 02                	add    BYTE PTR [rdx],al
   e039e:	04 01                	add    al,0x1
   e03a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e03a6:	01 08                	add    DWORD PTR [rax],ecx
   e03a8:	3c 05                	cmp    al,0x5
   e03aa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e03b0:	08 22                	or     BYTE PTR [rdx],ah
   e03b2:	05 28 90 05 01       	add    eax,0x1059028
   e03b7:	90                   	nop
   e03b8:	05 4b 00 02 04       	add    eax,0x402004b
   e03bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e03c0:	49 00 02             	rex.WB add BYTE PTR [r10],al
   e03c3:	04 01                	add    al,0x1
   e03c5:	66 05 04 83          	add    ax,0x8304
   e03c9:	05 01 66 05 11       	add    eax,0x11056601
   e03ce:	00 02                	add    BYTE PTR [rdx],al
   e03d0:	04 01                	add    al,0x1
   e03d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e03d8:	01 08                	add    DWORD PTR [rax],ecx
   e03da:	3c 05                	cmp    al,0x5
   e03dc:	19 00                	sbb    DWORD PTR [rax],eax
   e03de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e03e1:	66 05 23 00          	add    ax,0x23
   e03e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e03e8:	4a 05 69 30 05 88    	rex.WX add rax,0xffffffff88053069
   e03ee:	01 90 05 68 3c 05    	add    DWORD PTR [rax+0x53c6805],edx
   e03f4:	2c 66                	sub    al,0x66
   e03f6:	05 24 08 f2 05       	add    eax,0x5f20824
   e03fb:	0c 91                	or     al,0x91
   e03fd:	05 04 08 21 05       	add    eax,0x5210804
   e0402:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0405:	17                   	(bad)  
   e0406:	00 02                	add    BYTE PTR [rdx],al
   e0408:	04 01                	add    al,0x1
   e040a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0410:	01 08                	add    DWORD PTR [rax],ecx
   e0412:	3c 05                	cmp    al,0x5
   e0414:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   e041a:	01 1b                	add    DWORD PTR [rbx],ebx
   e041c:	05 24 00 02 04       	add    eax,0x4020024
   e0421:	03 36                	add    esi,DWORD PTR [rsi]
   e0423:	05 04 00 02 04       	add    eax,0x4020004
   e0428:	03 c9                	add    ecx,ecx
   e042a:	05 01 00 02 04       	add    eax,0x4020001
   e042f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0432:	17                   	(bad)  
   e0433:	00 02                	add    BYTE PTR [rdx],al
   e0435:	04 01                	add    al,0x1
   e0437:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e043d:	01 08                	add    DWORD PTR [rax],ecx
   e043f:	3c 05                	cmp    al,0x5
   e0441:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   e0447:	08 23                	or     BYTE PTR [rbx],ah
   e0449:	05 01 90 05 35       	add    eax,0x35059001
   e044e:	00 02                	add    BYTE PTR [rdx],al
   e0450:	04 01                	add    al,0x1
   e0452:	58                   	pop    rax
   e0453:	05 33 00 02 04       	add    eax,0x4020033
   e0458:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e045b:	04 83                	add    al,0x83
   e045d:	05 01 66 05 11       	add    eax,0x11056601
   e0462:	00 02                	add    BYTE PTR [rdx],al
   e0464:	04 01                	add    al,0x1
   e0466:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e046c:	01 08                	add    DWORD PTR [rax],ecx
   e046e:	3c 05                	cmp    al,0x5
   e0470:	19 00                	sbb    DWORD PTR [rax],eax
   e0472:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0475:	66 05 23 00          	add    ax,0x23
   e0479:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e047c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e0482:	21 05 01 90 05 35    	and    DWORD PTR [rip+0x35059001],eax        # 35139489 <_end+0x3402f8c9>
   e0488:	00 02                	add    BYTE PTR [rdx],al
   e048a:	04 01                	add    al,0x1
   e048c:	58                   	pop    rax
   e048d:	05 33 00 02 04       	add    eax,0x4020033
   e0492:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0495:	04 83                	add    al,0x83
   e0497:	05 01 66 05 11       	add    eax,0x11056601
   e049c:	00 02                	add    BYTE PTR [rdx],al
   e049e:	04 01                	add    al,0x1
   e04a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e04a6:	01 08                	add    DWORD PTR [rax],ecx
   e04a8:	3c 05                	cmp    al,0x5
   e04aa:	19 00                	sbb    DWORD PTR [rax],eax
   e04ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e04af:	66 05 23 00          	add    ax,0x23
   e04b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e04b6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e04bc:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e04bf:	05 04 08 21 05       	add    eax,0x5210804
   e04c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e04c7:	17                   	(bad)  
   e04c8:	00 02                	add    BYTE PTR [rdx],al
   e04ca:	04 01                	add    al,0x1
   e04cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e04d2:	01 08                	add    DWORD PTR [rax],ecx
   e04d4:	3c 05                	cmp    al,0x5
   e04d6:	0d ba 05 08 22       	or     eax,0x220805ba
   e04db:	05 0c 02 24 13       	add    eax,0x1324020c
   e04e0:	05 04 08 21 05       	add    eax,0x5210804
   e04e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e04e8:	17                   	(bad)  
   e04e9:	00 02                	add    BYTE PTR [rdx],al
   e04eb:	04 01                	add    al,0x1
   e04ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e04f3:	01 08                	add    DWORD PTR [rax],ecx
   e04f5:	3c 05                	cmp    al,0x5
   e04f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e04fd:	06                   	(bad)  
   e04fe:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f139505 <_end+0x1e02f945>
   e0504:	00 02                	add    BYTE PTR [rdx],al
   e0506:	04 01                	add    al,0x1
   e0508:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e050e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0511:	04 4b                	add    al,0x4b
   e0513:	05 01 66 05 11       	add    eax,0x11056601
   e0518:	00 02                	add    BYTE PTR [rdx],al
   e051a:	04 01                	add    al,0x1
   e051c:	82                   	(bad)  
   e051d:	05 1c 00 02 04       	add    eax,0x402001c
   e0522:	01 08                	add    DWORD PTR [rax],ecx
   e0524:	3c 05                	cmp    al,0x5
   e0526:	19 00                	sbb    DWORD PTR [rax],eax
   e0528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e052b:	66 05 23 00          	add    ax,0x23
   e052f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0532:	82                   	(bad)  
   e0533:	05 28 00 02 04       	add    eax,0x4020028
   e0538:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   e053f:	03 c9                	add    ecx,ecx
   e0541:	05 01 00 02 04       	add    eax,0x4020001
   e0546:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0549:	17                   	(bad)  
   e054a:	00 02                	add    BYTE PTR [rdx],al
   e054c:	04 01                	add    al,0x1
   e054e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0554:	01 08                	add    DWORD PTR [rax],ecx
   e0556:	3c 05                	cmp    al,0x5
   e0558:	0d ba 05 08 22       	or     eax,0x220805ba
   e055d:	05 0c 08 83 05       	add    eax,0x583080c
   e0562:	04 08                	add    al,0x8
   e0564:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17136b6b <_end+0x1602cfab>
   e056a:	00 02                	add    BYTE PTR [rdx],al
   e056c:	04 01                	add    al,0x1
   e056e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0574:	01 08                	add    DWORD PTR [rax],ecx
   e0576:	3c 05                	cmp    al,0x5
   e0578:	0d ba 05 2b 00       	or     eax,0x2b05ba
   e057d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0580:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410058a <_end+0x2ff69ca>
   e0586:	03 c9                	add    ecx,ecx
   e0588:	05 01 00 02 04       	add    eax,0x4020001
   e058d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0590:	17                   	(bad)  
   e0591:	00 02                	add    BYTE PTR [rdx],al
   e0593:	04 01                	add    al,0x1
   e0595:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e059b:	01 08                	add    DWORD PTR [rax],ecx
   e059d:	3c 05                	cmp    al,0x5
   e059f:	0d ba 05 37 22       	or     eax,0x223705ba
   e05a4:	05 26 02 24 12       	add    eax,0x12240226
   e05a9:	05 0c 91 05 04       	add    eax,0x405910c
   e05ae:	08 21                	or     BYTE PTR [rcx],ah
   e05b0:	05 01 66 05 17       	add    eax,0x17056601
   e05b5:	00 02                	add    BYTE PTR [rdx],al
   e05b7:	04 01                	add    al,0x1
   e05b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e05bf:	01 08                	add    DWORD PTR [rax],ecx
   e05c1:	3c 05                	cmp    al,0x5
   e05c3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e05c9:	01 22                	add    DWORD PTR [rdx],esp
   e05cb:	05 04 59 05 01       	add    eax,0x1055904
   e05d0:	66 05 11 00          	add    ax,0x11
   e05d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e05d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e05dd:	01 08                	add    DWORD PTR [rax],ecx
   e05df:	3c 05                	cmp    al,0x5
   e05e1:	19 00                	sbb    DWORD PTR [rax],eax
   e05e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e05e6:	66 05 23 00          	add    ax,0x23
   e05ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e05ed:	4a 05 01 2f 05 2e    	rex.WX add rax,0x2e052f01
   e05f3:	21 05 0a 9e 05 a1    	and    DWORD PTR [rip+0xffffffffa1059e0a],eax        # ffffffffa113a403 <_end+0xffffffffa0030843>
   e05f9:	01 3c 05 3d d6 05 3f 	add    DWORD PTR [rax*1+0x3f05d63d],edi
   e0600:	3c 05                	cmp    al,0x5
   e0602:	84 01                	test   BYTE PTR [rcx],al
   e0604:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e0605:	05 68 d6 05 3d       	add    eax,0x3d05d668
   e060a:	3c 05                	cmp    al,0x5
   e060c:	a3 01 ac 05 a6 01 90 	movabs ds:0xa4059001a605ac01,eax
   e0613:	05 a4 
   e0615:	01 90 05 07 82 05    	add    DWORD PTR [rax+0x5820705],edx
   e061b:	e1 01                	loope  e061e <__abi_tag-0x31fd7e>
   e061d:	4a 05 bd 01 9e 05    	rex.WX add rax,0x59e01bd
   e0623:	d4                   	(bad)  
   e0624:	02 3c 05 f0 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601f0]
   e062b:	f2 01 3c 05 b7 02 ac 	repnz add DWORD PTR [rax*1+0x5ac02b7],edi
   e0632:	05 
   e0633:	9b                   	fwait
   e0634:	02 d6                	add    dl,dh
   e0636:	05 f0 01 3c 05       	add    eax,0x53c01f0
   e063b:	d6                   	(bad)  
   e063c:	02 ac 05 d7 02 90 05 	add    ch,BYTE PTR [rbp+rax*1+0x59002d7]
   e0643:	ba 01 82 05 b8       	mov    edx,0xb8058201
   e0648:	01 2e                	add    DWORD PTR [rsi],ebp
   e064a:	05 df 02 2e 05       	add    eax,0x52e02df
   e064f:	e1 02                	loope  e0653 <__abi_tag-0x31fd49>
   e0651:	00 02                	add    BYTE PTR [rdx],al
   e0653:	04 04                	add    al,0x4
   e0655:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
   e065b:	04 04                	add    al,0x4
   e065d:	66 00 02             	data16 add BYTE PTR [rdx],al
   e0660:	04 05                	add    al,0x5
   e0662:	06                   	(bad)  
   e0663:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e0666:	04 06                	add    al,0x6
   e0668:	74 05                	je     e066f <__abi_tag-0x31fd2d>
   e066a:	01 00                	add    DWORD PTR [rax],eax
   e066c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   e066f:	06                   	(bad)  
   e0670:	58                   	pop    rax
   e0671:	05 04 83 05 01       	add    eax,0x1058304
   e0676:	66 05 11 00          	add    ax,0x11
   e067a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e067d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0683:	01 08                	add    DWORD PTR [rax],ecx
   e0685:	3c 05                	cmp    al,0x5
   e0687:	19 00                	sbb    DWORD PTR [rax],eax
   e0689:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e068c:	66 05 23 00          	add    ax,0x23
   e0690:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0693:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
   e0699:	21 05 07 9e 05 9e    	and    DWORD PTR [rip+0xffffffff9e059e07],eax        # ffffffff9e13a4a6 <_end+0xffffffff9d0308e6>
   e069f:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   e06a6:	3c 05                	cmp    al,0x5
   e06a8:	81 01 ac 05 65 d6    	add    DWORD PTR [rcx],0xd66505ac
   e06ae:	05 3a 3c 05 a0       	add    eax,0xa0053c3a
   e06b3:	01 ac 05 a2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a2],ebp
   e06ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e06bb:	01 00                	add    DWORD PTR [rax],eax
   e06bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e06c0:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
   e06c6:	04 03                	add    al,0x3
   e06c8:	66 00 02             	data16 add BYTE PTR [rdx],al
   e06cb:	04 04                	add    al,0x4
   e06cd:	06                   	(bad)  
   e06ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e06d1:	04 05                	add    al,0x5
   e06d3:	74 05                	je     e06da <__abi_tag-0x31fcc2>
   e06d5:	01 00                	add    DWORD PTR [rax],eax
   e06d7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e06da:	06                   	(bad)  
   e06db:	58                   	pop    rax
   e06dc:	05 04 4b 05 01       	add    eax,0x1054b04
   e06e1:	66 05 11 00          	add    ax,0x11
   e06e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e06e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e06ee:	01 08                	add    DWORD PTR [rax],ecx
   e06f0:	3c 05                	cmp    al,0x5
   e06f2:	19 00                	sbb    DWORD PTR [rax],eax
   e06f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e06f7:	66 05 23 00          	add    ax,0x23
   e06fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e06fe:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   e0704:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e0707:	04 00                	add    al,0x0
   e0709:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e070c:	c9                   	leave  
   e070d:	05 01 00 02 04       	add    eax,0x4020001
   e0712:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0715:	17                   	(bad)  
   e0716:	00 02                	add    BYTE PTR [rdx],al
   e0718:	04 01                	add    al,0x1
   e071a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0720:	01 08                	add    DWORD PTR [rax],ecx
   e0722:	3c 05                	cmp    al,0x5
   e0724:	06                   	(bad)  
   e0725:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e072c:	05 01 
   e072e:	5c                   	pop    rsp
   e072f:	05 08 21 05 01       	add    eax,0x1052108
   e0734:	90                   	nop
   e0735:	05 36 00 02 04       	add    eax,0x4020036
   e073a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e073d:	34 00                	xor    al,0x0
   e073f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0742:	66 05 04 4b          	add    ax,0x4b04
   e0746:	05 01 66 05 11       	add    eax,0x11056601
   e074b:	00 02                	add    BYTE PTR [rdx],al
   e074d:	04 01                	add    al,0x1
   e074f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0755:	01 08                	add    DWORD PTR [rax],ecx
   e0757:	3c 05                	cmp    al,0x5
   e0759:	19 00                	sbb    DWORD PTR [rax],eax
   e075b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e075e:	66 05 23 00          	add    ax,0x23
   e0762:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0765:	4a 05 38 30 05 26    	rex.WX add rax,0x26053038
   e076b:	08 82 05 04 91 05    	or     BYTE PTR [rdx+0x5910405],al
   e0771:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0774:	17                   	(bad)  
   e0775:	00 02                	add    BYTE PTR [rdx],al
   e0777:	04 01                	add    al,0x1
   e0779:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e077f:	01 08                	add    DWORD PTR [rax],ecx
   e0781:	3c 05                	cmp    al,0x5
   e0783:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   e0789:	01 1c 05 26 00 02 04 	add    DWORD PTR [rax*1+0x4020026],ebx
   e0790:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 20e0b9b <_end+0xfd6fdb>
   e0796:	04 03                	add    al,0x3
   e0798:	c9                   	leave  
   e0799:	05 01 00 02 04       	add    eax,0x4020001
   e079e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e07a1:	17                   	(bad)  
   e07a2:	00 02                	add    BYTE PTR [rdx],al
   e07a4:	04 01                	add    al,0x1
   e07a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e07ac:	01 08                	add    DWORD PTR [rax],ecx
   e07ae:	3c 05                	cmp    al,0x5
   e07b0:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   e07b6:	08 03                	or     BYTE PTR [rbx],al
   e07b8:	67 20 05 2e 90 05 30 	and    BYTE PTR [eip+0x3005902e],al        # 301397ed <_end+0x2f02fc2d>
   e07bf:	00 02                	add    BYTE PTR [rdx],al
   e07c1:	04 01                	add    al,0x1
   e07c3:	82                   	(bad)  
   e07c4:	05 2e 00 02 04       	add    eax,0x402002e
   e07c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e07cc:	01 03                	add    DWORD PTR [rbx],eax
   e07ce:	1d 82 05 06 22       	sbb    eax,0x22060582
   e07d3:	05 01 90 05 30       	add    eax,0x30059001
   e07d8:	00 02                	add    BYTE PTR [rdx],al
   e07da:	04 01                	add    al,0x1
   e07dc:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   e07e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e07e5:	04 83                	add    al,0x83
   e07e7:	05 01 66 05 11       	add    eax,0x11056601
   e07ec:	00 02                	add    BYTE PTR [rdx],al
   e07ee:	04 01                	add    al,0x1
   e07f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e07f6:	01 08                	add    DWORD PTR [rax],ecx
   e07f8:	3c 05                	cmp    al,0x5
   e07fa:	19 00                	sbb    DWORD PTR [rax],eax
   e07fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e07ff:	66 05 23 00          	add    ax,0x23
   e0803:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0806:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e080c:	03 30                	add    esi,DWORD PTR [rax]
   e080e:	05 21 00 02 04       	add    eax,0x4020021
   e0813:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   e0819:	04 03                	add    al,0x3
   e081b:	91                   	xchg   ecx,eax
   e081c:	05 01 00 02 04       	add    eax,0x4020001
   e0821:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0824:	17                   	(bad)  
   e0825:	00 02                	add    BYTE PTR [rdx],al
   e0827:	04 01                	add    al,0x1
   e0829:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e082f:	01 08                	add    DWORD PTR [rax],ecx
   e0831:	3c 05                	cmp    al,0x5
   e0833:	0d ba 05 2d 00       	or     eax,0x2d05ba
   e0838:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e083b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4100845 <_end+0x2ff6c85>
   e0841:	03 c9                	add    ecx,ecx
   e0843:	05 01 00 02 04       	add    eax,0x4020001
   e0848:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e084b:	17                   	(bad)  
   e084c:	00 02                	add    BYTE PTR [rdx],al
   e084e:	04 01                	add    al,0x1
   e0850:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0856:	01 08                	add    DWORD PTR [rax],ecx
   e0858:	3c 05                	cmp    al,0x5
   e085a:	0d ba 05 2e 22       	or     eax,0x222e05ba
   e085f:	05 22 08 f2 05       	add    eax,0x5f20822
   e0864:	0c 91                	or     al,0x91
   e0866:	05 04 08 21 05       	add    eax,0x5210804
   e086b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e086e:	17                   	(bad)  
   e086f:	00 02                	add    BYTE PTR [rdx],al
   e0871:	04 01                	add    al,0x1
   e0873:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0879:	01 08                	add    DWORD PTR [rax],ecx
   e087b:	3c 05                	cmp    al,0x5
   e087d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e0883:	06                   	(bad)  
   e0884:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13988b <_end+0x1e02fccb>
   e088a:	00 02                	add    BYTE PTR [rdx],al
   e088c:	04 01                	add    al,0x1
   e088e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e0894:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0897:	04 4b                	add    al,0x4b
   e0899:	05 01 66 05 11       	add    eax,0x11056601
   e089e:	00 02                	add    BYTE PTR [rdx],al
   e08a0:	04 01                	add    al,0x1
   e08a2:	82                   	(bad)  
   e08a3:	05 1c 00 02 04       	add    eax,0x402001c
   e08a8:	01 08                	add    DWORD PTR [rax],ecx
   e08aa:	3c 05                	cmp    al,0x5
   e08ac:	19 00                	sbb    DWORD PTR [rax],eax
   e08ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e08b1:	66 05 23 00          	add    ax,0x23
   e08b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e08b8:	82                   	(bad)  
   e08b9:	05 01 33 21 05       	add    eax,0x5213301
   e08be:	04 59                	add    al,0x59
   e08c0:	05 01 66 05 11       	add    eax,0x11056601
   e08c5:	00 02                	add    BYTE PTR [rdx],al
   e08c7:	04 01                	add    al,0x1
   e08c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e08cf:	01 08                	add    DWORD PTR [rax],ecx
   e08d1:	3c 05                	cmp    al,0x5
   e08d3:	19 00                	sbb    DWORD PTR [rax],eax
   e08d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e08d8:	66 05 23 00          	add    ax,0x23
   e08dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e08df:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   e08e5:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 113d0f3 <_end+0x33533>
   e08eb:	2e 05 33 00 02 04    	cs add eax,0x4020033
   e08f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e08f4:	31 00                	xor    DWORD PTR [rax],eax
   e08f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e08f9:	66 05 04 4b          	add    ax,0x4b04
   e08fd:	05 01 66 05 11       	add    eax,0x11056601
   e0902:	00 02                	add    BYTE PTR [rdx],al
   e0904:	04 01                	add    al,0x1
   e0906:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e090c:	01 08                	add    DWORD PTR [rax],ecx
   e090e:	3c 05                	cmp    al,0x5
   e0910:	19 00                	sbb    DWORD PTR [rax],eax
   e0912:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0915:	66 05 23 00          	add    ax,0x23
   e0919:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e091c:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   e0922:	03 30                	add    esi,DWORD PTR [rax]
   e0924:	05 04 00 02 04       	add    eax,0x4020004
   e0929:	03 c9                	add    ecx,ecx
   e092b:	05 01 00 02 04       	add    eax,0x4020001
   e0930:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0933:	17                   	(bad)  
   e0934:	00 02                	add    BYTE PTR [rdx],al
   e0936:	04 01                	add    al,0x1
   e0938:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e093e:	01 08                	add    DWORD PTR [rax],ecx
   e0940:	3c 05                	cmp    al,0x5
   e0942:	06                   	(bad)  
   e0943:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e094a:	05 01 
   e094c:	5b                   	pop    rbx
   e094d:	05 08 21 05 01       	add    eax,0x1052108
   e0952:	90                   	nop
   e0953:	05 32 00 02 04       	add    eax,0x4020032
   e0958:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e095b:	30 00                	xor    BYTE PTR [rax],al
   e095d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0960:	66 05 04 83          	add    ax,0x8304
   e0964:	05 01 66 05 11       	add    eax,0x11056601
   e0969:	00 02                	add    BYTE PTR [rdx],al
   e096b:	04 01                	add    al,0x1
   e096d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0973:	01 08                	add    DWORD PTR [rax],ecx
   e0975:	3c 05                	cmp    al,0x5
   e0977:	19 00                	sbb    DWORD PTR [rax],eax
   e0979:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e097c:	66 05 23 00          	add    ax,0x23
   e0980:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0983:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   e0989:	03 30                	add    esi,DWORD PTR [rax]
   e098b:	05 19 00 02 04       	add    eax,0x4020019
   e0990:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   e0994:	00 02                	add    BYTE PTR [rdx],al
   e0996:	04 03                	add    al,0x3
   e0998:	59                   	pop    rcx
   e0999:	05 01 00 02 04       	add    eax,0x4020001
   e099e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e09a1:	17                   	(bad)  
   e09a2:	00 02                	add    BYTE PTR [rdx],al
   e09a4:	04 01                	add    al,0x1
   e09a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e09ac:	01 08                	add    DWORD PTR [rax],ecx
   e09ae:	3c 05                	cmp    al,0x5
   e09b0:	0d ba 05 2e 22       	or     eax,0x222e05ba
   e09b5:	05 22 08 f2 05       	add    eax,0x5f20822
   e09ba:	0c 91                	or     al,0x91
   e09bc:	05 04 08 21 05       	add    eax,0x5210804
   e09c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e09c4:	17                   	(bad)  
   e09c5:	00 02                	add    BYTE PTR [rdx],al
   e09c7:	04 01                	add    al,0x1
   e09c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e09cf:	01 08                	add    DWORD PTR [rax],ecx
   e09d1:	3c 05                	cmp    al,0x5
   e09d3:	01 03                	add    DWORD PTR [rbx],eax
   e09d5:	78 9e                	js     e0975 <__abi_tag-0x31fa27>
   e09d7:	05 0d 36 05 01       	add    eax,0x105360d
   e09dc:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   e09df:	05 22 00 02 04       	add    eax,0x4020022
   e09e4:	03 03                	add    eax,DWORD PTR [rbx]
   e09e6:	0b 2e                	or     ebp,DWORD PTR [rsi]
   e09e8:	05 04 00 02 04       	add    eax,0x4020004
   e09ed:	03 c9                	add    ecx,ecx
   e09ef:	05 01 00 02 04       	add    eax,0x4020001
   e09f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e09f7:	17                   	(bad)  
   e09f8:	00 02                	add    BYTE PTR [rdx],al
   e09fa:	04 01                	add    al,0x1
   e09fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0a02:	01 08                	add    DWORD PTR [rax],ecx
   e0a04:	3c 05                	cmp    al,0x5
   e0a06:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   e0a0c:	06                   	(bad)  
   e0a0d:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f139a14 <_end+0x1e02fe54>
   e0a13:	00 02                	add    BYTE PTR [rdx],al
   e0a15:	04 01                	add    al,0x1
   e0a17:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e0a1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0a20:	04 4b                	add    al,0x4b
   e0a22:	05 01 66 05 11       	add    eax,0x11056601
   e0a27:	00 02                	add    BYTE PTR [rdx],al
   e0a29:	04 01                	add    al,0x1
   e0a2b:	82                   	(bad)  
   e0a2c:	05 1c 00 02 04       	add    eax,0x402001c
   e0a31:	01 08                	add    DWORD PTR [rax],ecx
   e0a33:	3c 05                	cmp    al,0x5
   e0a35:	19 00                	sbb    DWORD PTR [rax],eax
   e0a37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0a3a:	66 05 23 00          	add    ax,0x23
   e0a3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0a41:	82                   	(bad)  
   e0a42:	05 01 33 05 08       	add    eax,0x8053301
   e0a47:	03 5e 20             	add    ebx,DWORD PTR [rsi+0x20]
   e0a4a:	05 2a 90 05 2c       	add    eax,0x2c05902a
   e0a4f:	00 02                	add    BYTE PTR [rdx],al
   e0a51:	04 01                	add    al,0x1
   e0a53:	82                   	(bad)  
   e0a54:	05 2a 00 02 04       	add    eax,0x402002a
   e0a59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0a5c:	01 03                	add    DWORD PTR [rbx],eax
   e0a5e:	24 82                	and    al,0x82
   e0a60:	05 08 22 05 01       	add    eax,0x1052208
   e0a65:	90                   	nop
   e0a66:	05 3d 00 02 04       	add    eax,0x402003d
   e0a6b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e0a6e:	3b 00                	cmp    eax,DWORD PTR [rax]
   e0a70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0a73:	66 05 04 83          	add    ax,0x8304
   e0a77:	05 01 66 05 11       	add    eax,0x11056601
   e0a7c:	00 02                	add    BYTE PTR [rdx],al
   e0a7e:	04 01                	add    al,0x1
   e0a80:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0a86:	01 08                	add    DWORD PTR [rax],ecx
   e0a88:	3c 05                	cmp    al,0x5
   e0a8a:	19 00                	sbb    DWORD PTR [rax],eax
   e0a8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0a8f:	66 05 23 00          	add    ax,0x23
   e0a93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0a96:	4a 05 01 2f 05 44    	rex.WX add rax,0x44052f01
   e0a9c:	21 05 47 9e 05 11    	and    DWORD PTR [rip+0x11059e47],eax        # 1113a8e9 <_end+0x10030d29>
   e0aa2:	82                   	(bad)  
   e0aa3:	05 4f 08 2e 05       	add    eax,0x52e084f
   e0aa8:	51                   	push   rcx
   e0aa9:	00 02                	add    BYTE PTR [rdx],al
   e0aab:	04 03                	add    al,0x3
   e0aad:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   e0ab3:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e0ab6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e0ab9:	06                   	(bad)  
   e0aba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e0abd:	04 05                	add    al,0x5
   e0abf:	74 05                	je     e0ac6 <__abi_tag-0x31f8d6>
   e0ac1:	01 00                	add    DWORD PTR [rax],eax
   e0ac3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e0ac6:	06                   	(bad)  
   e0ac7:	58                   	pop    rax
   e0ac8:	05 04 83 05 01       	add    eax,0x1058304
   e0acd:	66 05 11 00          	add    ax,0x11
   e0ad1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0ad4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0ada:	01 08                	add    DWORD PTR [rax],ecx
   e0adc:	3c 05                	cmp    al,0x5
   e0ade:	19 00                	sbb    DWORD PTR [rax],eax
   e0ae0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0ae3:	66 05 23 00          	add    ax,0x23
   e0ae7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0aea:	4a 05 28 30 05 20    	rex.WX add rax,0x20053028
   e0af0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   e0af3:	0c 91                	or     al,0x91
   e0af5:	05 04 08 21 05       	add    eax,0x5210804
   e0afa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0afd:	17                   	(bad)  
   e0afe:	00 02                	add    BYTE PTR [rdx],al
   e0b00:	04 01                	add    al,0x1
   e0b02:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0b08:	01 08                	add    DWORD PTR [rax],ecx
   e0b0a:	3c 05                	cmp    al,0x5
   e0b0c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e0b12:	08 22                	or     BYTE PTR [rdx],ah
   e0b14:	05 01 90 05 31       	add    eax,0x31059001
   e0b19:	00 02                	add    BYTE PTR [rdx],al
   e0b1b:	04 01                	add    al,0x1
   e0b1d:	58                   	pop    rax
   e0b1e:	05 2f 00 02 04       	add    eax,0x402002f
   e0b23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0b26:	04 4b                	add    al,0x4b
   e0b28:	05 01 66 05 11       	add    eax,0x11056601
   e0b2d:	00 02                	add    BYTE PTR [rdx],al
   e0b2f:	04 01                	add    al,0x1
   e0b31:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0b37:	01 08                	add    DWORD PTR [rax],ecx
   e0b39:	3c 05                	cmp    al,0x5
   e0b3b:	19 00                	sbb    DWORD PTR [rax],eax
   e0b3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0b40:	66 05 23 00          	add    ax,0x23
   e0b44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0b47:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   e0b4d:	03 30                	add    esi,DWORD PTR [rax]
   e0b4f:	05 04 00 02 04       	add    eax,0x4020004
   e0b54:	03 c9                	add    ecx,ecx
   e0b56:	05 01 00 02 04       	add    eax,0x4020001
   e0b5b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0b5e:	17                   	(bad)  
   e0b5f:	00 02                	add    BYTE PTR [rdx],al
   e0b61:	04 01                	add    al,0x1
   e0b63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0b69:	01 08                	add    DWORD PTR [rax],ecx
   e0b6b:	3c 05                	cmp    al,0x5
   e0b6d:	0d ba 05 21 00       	or     eax,0x2105ba
   e0b72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0b75:	23 05 40 00 02 04    	and    eax,DWORD PTR [rip+0x4020040]        # 4100bbb <_end+0x2ff6ffb>
   e0b7b:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   e0b81:	04 03                	add    al,0x3
   e0b83:	3c 05                	cmp    al,0x5
   e0b85:	04 00                	add    al,0x0
   e0b87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0b8a:	91                   	xchg   ecx,eax
   e0b8b:	05 01 00 02 04       	add    eax,0x4020001
   e0b90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0b93:	17                   	(bad)  
   e0b94:	00 02                	add    BYTE PTR [rdx],al
   e0b96:	04 01                	add    al,0x1
   e0b98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0b9e:	01 08                	add    DWORD PTR [rax],ecx
   e0ba0:	3c 05                	cmp    al,0x5
   e0ba2:	0d ba 05 5b 22       	or     eax,0x225b05ba
   e0ba7:	05 35 9e 05 c7       	add    eax,0xc7059e35
   e0bac:	01 3c 05 6a d6 05 6c 	add    DWORD PTR [rax*1+0x6c05d66a],edi
   e0bb3:	3c 05                	cmp    al,0x5
   e0bb5:	a9 01 ac 05 8c       	test   eax,0x8c05ac01
   e0bba:	01 d6                	add    esi,edx
   e0bbc:	05 6a 3c 05 c9       	add    eax,0xc9053c6a
   e0bc1:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   e0bc8:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   e0bcb:	04 08                	add    al,0x8
   e0bcd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171371d4 <_end+0x1602d614>
   e0bd3:	00 02                	add    BYTE PTR [rdx],al
   e0bd5:	04 01                	add    al,0x1
   e0bd7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0bdd:	01 08                	add    DWORD PTR [rax],ecx
   e0bdf:	3c 05                	cmp    al,0x5
   e0be1:	0d f2 05 2e 22       	or     eax,0x222e05f2
   e0be6:	05 22 08 f2 05       	add    eax,0x5f20822
   e0beb:	0c 91                	or     al,0x91
   e0bed:	05 04 08 21 05       	add    eax,0x5210804
   e0bf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0bf5:	17                   	(bad)  
   e0bf6:	00 02                	add    BYTE PTR [rdx],al
   e0bf8:	04 01                	add    al,0x1
   e0bfa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0c00:	01 08                	add    DWORD PTR [rax],ecx
   e0c02:	3c 05                	cmp    al,0x5
   e0c04:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e0c0a:	06                   	(bad)  
   e0c0b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f139c12 <_end+0x1e030052>
   e0c11:	00 02                	add    BYTE PTR [rdx],al
   e0c13:	04 01                	add    al,0x1
   e0c15:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e0c1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0c1e:	04 4b                	add    al,0x4b
   e0c20:	05 01 66 05 11       	add    eax,0x11056601
   e0c25:	00 02                	add    BYTE PTR [rdx],al
   e0c27:	04 01                	add    al,0x1
   e0c29:	82                   	(bad)  
   e0c2a:	05 1c 00 02 04       	add    eax,0x402001c
   e0c2f:	01 08                	add    DWORD PTR [rax],ecx
   e0c31:	3c 05                	cmp    al,0x5
   e0c33:	19 00                	sbb    DWORD PTR [rax],eax
   e0c35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0c38:	66 05 23 00          	add    ax,0x23
   e0c3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0c3f:	82                   	(bad)  
   e0c40:	05 01 33 21 05       	add    eax,0x5213301
   e0c45:	04 59                	add    al,0x59
   e0c47:	05 01 66 05 11       	add    eax,0x11056601
   e0c4c:	00 02                	add    BYTE PTR [rdx],al
   e0c4e:	04 01                	add    al,0x1
   e0c50:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0c56:	01 08                	add    DWORD PTR [rax],ecx
   e0c58:	3c 05                	cmp    al,0x5
   e0c5a:	19 00                	sbb    DWORD PTR [rax],eax
   e0c5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0c5f:	66 05 23 00          	add    ax,0x23
   e0c63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0c66:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   e0c6c:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 113d47a <_end+0x338ba>
   e0c72:	2e 05 33 00 02 04    	cs add eax,0x4020033
   e0c78:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e0c7b:	31 00                	xor    DWORD PTR [rax],eax
   e0c7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0c80:	66 05 04 4b          	add    ax,0x4b04
   e0c84:	05 01 66 05 11       	add    eax,0x11056601
   e0c89:	00 02                	add    BYTE PTR [rdx],al
   e0c8b:	04 01                	add    al,0x1
   e0c8d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0c93:	01 08                	add    DWORD PTR [rax],ecx
   e0c95:	3c 05                	cmp    al,0x5
   e0c97:	19 00                	sbb    DWORD PTR [rax],eax
   e0c99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0c9c:	66 05 23 00          	add    ax,0x23
   e0ca0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0ca3:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   e0ca9:	03 30                	add    esi,DWORD PTR [rax]
   e0cab:	05 04 00 02 04       	add    eax,0x4020004
   e0cb0:	03 c9                	add    ecx,ecx
   e0cb2:	05 01 00 02 04       	add    eax,0x4020001
   e0cb7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0cba:	17                   	(bad)  
   e0cbb:	00 02                	add    BYTE PTR [rdx],al
   e0cbd:	04 01                	add    al,0x1
   e0cbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0cc5:	01 08                	add    DWORD PTR [rax],ecx
   e0cc7:	3c 05                	cmp    al,0x5
   e0cc9:	06                   	(bad)  
   e0cca:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e0cd1:	05 01 
   e0cd3:	5b                   	pop    rbx
   e0cd4:	05 08 21 05 01       	add    eax,0x1052108
   e0cd9:	90                   	nop
   e0cda:	05 32 00 02 04       	add    eax,0x4020032
   e0cdf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e0ce2:	30 00                	xor    BYTE PTR [rax],al
   e0ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0ce7:	66 05 04 83          	add    ax,0x8304
   e0ceb:	05 01 66 05 11       	add    eax,0x11056601
   e0cf0:	00 02                	add    BYTE PTR [rdx],al
   e0cf2:	04 01                	add    al,0x1
   e0cf4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0cfa:	01 08                	add    DWORD PTR [rax],ecx
   e0cfc:	3c 05                	cmp    al,0x5
   e0cfe:	19 00                	sbb    DWORD PTR [rax],eax
   e0d00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0d03:	66 05 23 00          	add    ax,0x23
   e0d07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0d0a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   e0d10:	03 30                	add    esi,DWORD PTR [rax]
   e0d12:	05 19 00 02 04       	add    eax,0x4020019
   e0d17:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   e0d1b:	00 02                	add    BYTE PTR [rdx],al
   e0d1d:	04 03                	add    al,0x3
   e0d1f:	59                   	pop    rcx
   e0d20:	05 01 00 02 04       	add    eax,0x4020001
   e0d25:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0d28:	17                   	(bad)  
   e0d29:	00 02                	add    BYTE PTR [rdx],al
   e0d2b:	04 01                	add    al,0x1
   e0d2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0d33:	01 08                	add    DWORD PTR [rax],ecx
   e0d35:	3c 05                	cmp    al,0x5
   e0d37:	0d ba 05 2e 22       	or     eax,0x222e05ba
   e0d3c:	05 22 08 f2 05       	add    eax,0x5f20822
   e0d41:	0c 91                	or     al,0x91
   e0d43:	05 04 08 21 05       	add    eax,0x5210804
   e0d48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0d4b:	17                   	(bad)  
   e0d4c:	00 02                	add    BYTE PTR [rdx],al
   e0d4e:	04 01                	add    al,0x1
   e0d50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0d56:	01 08                	add    DWORD PTR [rax],ecx
   e0d58:	3c 05                	cmp    al,0x5
   e0d5a:	01 03                	add    DWORD PTR [rbx],eax
   e0d5c:	78 9e                	js     e0cfc <__abi_tag-0x31f6a0>
   e0d5e:	05 0d 36 05 01       	add    eax,0x105360d
   e0d63:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   e0d66:	05 22 00 02 04       	add    eax,0x4020022
   e0d6b:	03 03                	add    eax,DWORD PTR [rbx]
   e0d6d:	0b 2e                	or     ebp,DWORD PTR [rsi]
   e0d6f:	05 04 00 02 04       	add    eax,0x4020004
   e0d74:	03 c9                	add    ecx,ecx
   e0d76:	05 01 00 02 04       	add    eax,0x4020001
   e0d7b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0d7e:	17                   	(bad)  
   e0d7f:	00 02                	add    BYTE PTR [rdx],al
   e0d81:	04 01                	add    al,0x1
   e0d83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0d89:	01 08                	add    DWORD PTR [rax],ecx
   e0d8b:	3c 05                	cmp    al,0x5
   e0d8d:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   e0d93:	06                   	(bad)  
   e0d94:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f139d9b <_end+0x1e0301db>
   e0d9a:	00 02                	add    BYTE PTR [rdx],al
   e0d9c:	04 01                	add    al,0x1
   e0d9e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e0da4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0da7:	04 4b                	add    al,0x4b
   e0da9:	05 01 66 05 11       	add    eax,0x11056601
   e0dae:	00 02                	add    BYTE PTR [rdx],al
   e0db0:	04 01                	add    al,0x1
   e0db2:	82                   	(bad)  
   e0db3:	05 1c 00 02 04       	add    eax,0x402001c
   e0db8:	01 08                	add    DWORD PTR [rax],ecx
   e0dba:	3c 05                	cmp    al,0x5
   e0dbc:	19 00                	sbb    DWORD PTR [rax],eax
   e0dbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0dc1:	66 05 23 00          	add    ax,0x23
   e0dc5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0dc8:	82                   	(bad)  
   e0dc9:	05 01 33 05 08       	add    eax,0x8053301
   e0dce:	03 5e 20             	add    ebx,DWORD PTR [rsi+0x20]
   e0dd1:	05 2a 90 05 2c       	add    eax,0x2c05902a
   e0dd6:	00 02                	add    BYTE PTR [rdx],al
   e0dd8:	04 01                	add    al,0x1
   e0dda:	82                   	(bad)  
   e0ddb:	05 2a 00 02 04       	add    eax,0x402002a
   e0de0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0de3:	01 03                	add    DWORD PTR [rbx],eax
   e0de5:	24 82                	and    al,0x82
   e0de7:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 1132ef5 <_end+0x29335>
   e0ded:	90                   	nop
   e0dee:	05 3d 00 02 04       	add    eax,0x402003d
   e0df3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e0df6:	3b 00                	cmp    eax,DWORD PTR [rax]
   e0df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0dfb:	66 05 04 83          	add    ax,0x8304
   e0dff:	05 01 66 05 11       	add    eax,0x11056601
   e0e04:	00 02                	add    BYTE PTR [rdx],al
   e0e06:	04 01                	add    al,0x1
   e0e08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0e0e:	01 08                	add    DWORD PTR [rax],ecx
   e0e10:	3c 05                	cmp    al,0x5
   e0e12:	19 00                	sbb    DWORD PTR [rax],eax
   e0e14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0e17:	66 05 23 00          	add    ax,0x23
   e0e1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0e1e:	4a 05 43 30 05 22    	rex.WX add rax,0x22053043
   e0e24:	9e                   	sahf   
   e0e25:	05 a8 01 3c 05       	add    eax,0x53c01a8
   e0e2a:	52                   	push   rdx
   e0e2b:	d6                   	(bad)  
   e0e2c:	05 54 3c 05 8e       	add    eax,0x8e053c54
   e0e31:	01 ac 05 75 d6 05 52 	add    DWORD PTR [rbp+rax*1+0x5205d675],ebp
   e0e38:	3c 05                	cmp    al,0x5
   e0e3a:	aa                   	stos   BYTE PTR es:[rdi],al
   e0e3b:	01 ac 05 20 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059020],ebp
   e0e42:	91                   	xchg   ecx,eax
   e0e43:	05 01 66 05 17       	add    eax,0x17056601
   e0e48:	00 02                	add    BYTE PTR [rdx],al
   e0e4a:	04 01                	add    al,0x1
   e0e4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0e52:	01 08                	add    DWORD PTR [rax],ecx
   e0e54:	3c 05                	cmp    al,0x5
   e0e56:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e0e5c:	06                   	(bad)  
   e0e5d:	22 05 26 90 05 25    	and    al,BYTE PTR [rip+0x25059026]        # 25139e89 <_end+0x240302c9>
   e0e63:	90                   	nop
   e0e64:	05 01 2e 05 39       	add    eax,0x39052e01
   e0e69:	00 02                	add    BYTE PTR [rdx],al
   e0e6b:	04 01                	add    al,0x1
   e0e6d:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   e0e73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0e76:	04 83                	add    al,0x83
   e0e78:	05 01 66 05 11       	add    eax,0x11056601
   e0e7d:	00 02                	add    BYTE PTR [rdx],al
   e0e7f:	04 01                	add    al,0x1
   e0e81:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0e87:	01 08                	add    DWORD PTR [rax],ecx
   e0e89:	3c 05                	cmp    al,0x5
   e0e8b:	19 00                	sbb    DWORD PTR [rax],eax
   e0e8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0e90:	66 05 23 00          	add    ax,0x23
   e0e94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0e97:	4a 05 01 2f 05 45    	rex.WX add rax,0x45052f01
   e0e9d:	21 05 48 9e 05 20    	and    DWORD PTR [rip+0x20059e48],eax        # 2013aceb <_end+0x1f03112b>
   e0ea3:	82                   	(bad)  
   e0ea4:	05 5c 4a 05 11       	add    eax,0x11054a5c
   e0ea9:	02 29                	add    ch,BYTE PTR [rcx]
   e0eab:	12 05 99 01 08 2e    	adc    al,BYTE PTR [rip+0x2e080199]        # 2e16104a <_end+0x2d05748a>
   e0eb1:	05 9b 01 00 02       	add    eax,0x200019b
   e0eb6:	04 05                	add    al,0x5
   e0eb8:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
   e0ebe:	04 05                	add    al,0x5
   e0ec0:	66 00 02             	data16 add BYTE PTR [rdx],al
   e0ec3:	04 06                	add    al,0x6
   e0ec5:	06                   	(bad)  
   e0ec6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e0ec9:	04 07                	add    al,0x7
   e0ecb:	74 05                	je     e0ed2 <__abi_tag-0x31f4ca>
   e0ecd:	01 00                	add    DWORD PTR [rax],eax
   e0ecf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e0ed2:	06                   	(bad)  
   e0ed3:	58                   	pop    rax
   e0ed4:	05 04 83 05 01       	add    eax,0x1058304
   e0ed9:	66 05 11 00          	add    ax,0x11
   e0edd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0ee0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0ee6:	01 08                	add    DWORD PTR [rax],ecx
   e0ee8:	3c 05                	cmp    al,0x5
   e0eea:	19 00                	sbb    DWORD PTR [rax],eax
   e0eec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0eef:	66 05 23 00          	add    ax,0x23
   e0ef3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0ef6:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   e0efc:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   e0f02:	05 01 66 05 17       	add    eax,0x17056601
   e0f07:	00 02                	add    BYTE PTR [rdx],al
   e0f09:	04 01                	add    al,0x1
   e0f0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0f11:	01 08                	add    DWORD PTR [rax],ecx
   e0f13:	3c 05                	cmp    al,0x5
   e0f15:	06                   	(bad)  
   e0f16:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5905220605560d05
   e0f1d:	05 59 
   e0f1f:	5c                   	pop    rsp
   e0f20:	05 33 9e 05 c6       	add    eax,0xc6059e33
   e0f25:	01 3c 05 68 d6 05 6a 	add    DWORD PTR [rax*1+0x6a05d668],edi
   e0f2c:	3c 05                	cmp    al,0x5
   e0f2e:	a8 01                	test   al,0x1
   e0f30:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e0f31:	05 8b 01 d6 05       	add    eax,0x5d6018b
   e0f36:	68 3c 05 c8 01       	push   0x1c8053c
   e0f3b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e0f3c:	05 08 9e 05 0c       	add    eax,0xc059e08
   e0f41:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   e0f44:	04 08                	add    al,0x8
   e0f46:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713754d <_end+0x1602d98d>
   e0f4c:	00 02                	add    BYTE PTR [rdx],al
   e0f4e:	04 01                	add    al,0x1
   e0f50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0f56:	01 08                	add    DWORD PTR [rax],ecx
   e0f58:	3c 05                	cmp    al,0x5
   e0f5a:	01 03                	add    DWORD PTR [rbx],eax
   e0f5c:	70 d6                	jo     e0f34 <__abi_tag-0x31f468>
   e0f5e:	05 0d 03 10 58       	add    eax,0x5810030d
   e0f63:	05 01 03 70 20       	add    eax,0x20700301
   e0f68:	03 12                	add    edx,DWORD PTR [rdx]
   e0f6a:	58                   	pop    rax
   e0f6b:	05 11 21 05 47       	add    eax,0x47052111
   e0f70:	08 82 05 49 00 02    	or     BYTE PTR [rdx+0x2004905],al
   e0f76:	04 03                	add    al,0x3
   e0f78:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   e0f7e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e0f81:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e0f84:	06                   	(bad)  
   e0f85:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e0f88:	04 05                	add    al,0x5
   e0f8a:	74 05                	je     e0f91 <__abi_tag-0x31f40b>
   e0f8c:	01 00                	add    DWORD PTR [rax],eax
   e0f8e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e0f91:	06                   	(bad)  
   e0f92:	58                   	pop    rax
   e0f93:	05 04 4b 05 01       	add    eax,0x1054b04
   e0f98:	66 05 11 00          	add    ax,0x11
   e0f9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0f9f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e0fa5:	01 08                	add    DWORD PTR [rax],ecx
   e0fa7:	3c 05                	cmp    al,0x5
   e0fa9:	19 00                	sbb    DWORD PTR [rax],eax
   e0fab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e0fae:	66 05 23 00          	add    ax,0x23
   e0fb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0fb5:	4a 05 32 30 05 21    	rex.WX add rax,0x21053032
   e0fbb:	e4 05                	in     al,0x5
   e0fbd:	0c 91                	or     al,0x91
   e0fbf:	05 04 08 21 05       	add    eax,0x5210804
   e0fc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e0fc7:	17                   	(bad)  
   e0fc8:	00 02                	add    BYTE PTR [rdx],al
   e0fca:	04 01                	add    al,0x1
   e0fcc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0fd2:	01 08                	add    DWORD PTR [rax],ecx
   e0fd4:	3c 05                	cmp    al,0x5
   e0fd6:	21 00                	and    DWORD PTR [rax],eax
   e0fd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e0fdb:	bd 05 04 00 02       	mov    ebp,0x2000405
   e0fe0:	04 03                	add    al,0x3
   e0fe2:	c9                   	leave  
   e0fe3:	05 01 00 02 04       	add    eax,0x4020001
   e0fe8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e0feb:	17                   	(bad)  
   e0fec:	00 02                	add    BYTE PTR [rdx],al
   e0fee:	04 01                	add    al,0x1
   e0ff0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e0ff6:	01 08                	add    DWORD PTR [rax],ecx
   e0ff8:	3c 05                	cmp    al,0x5
   e0ffa:	01 a0 05 0d 03 7a    	add    DWORD PTR [rax+0x7a030d05],esp
   e1000:	2e 40 05 06 23 05 01 	cs rex add eax,0x1052306
   e1007:	90                   	nop
   e1008:	05 1f 00 02 04       	add    eax,0x402001f
   e100d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e1010:	1d 00 02 04 01       	sbb    eax,0x1040200
   e1015:	66 05 04 4b          	add    ax,0x4b04
   e1019:	05 01 66 05 11       	add    eax,0x11056601
   e101e:	00 02                	add    BYTE PTR [rdx],al
   e1020:	04 01                	add    al,0x1
   e1022:	82                   	(bad)  
   e1023:	05 1c 00 02 04       	add    eax,0x402001c
   e1028:	01 08                	add    DWORD PTR [rax],ecx
   e102a:	3c 05                	cmp    al,0x5
   e102c:	19 00                	sbb    DWORD PTR [rax],eax
   e102e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1031:	66 05 23 00          	add    ax,0x23
   e1035:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1038:	82                   	(bad)  
   e1039:	05 01 33 05 06       	add    eax,0x6053301
   e103e:	21 05 27 90 05 26    	and    DWORD PTR [rip+0x26059027],eax        # 2613a06b <_end+0x250304ab>
   e1044:	90                   	nop
   e1045:	05 01 2e 05 3a       	add    eax,0x3a052e01
   e104a:	00 02                	add    BYTE PTR [rdx],al
   e104c:	04 01                	add    al,0x1
   e104e:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   e1054:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1057:	04 83                	add    al,0x83
   e1059:	05 01 66 05 11       	add    eax,0x11056601
   e105e:	00 02                	add    BYTE PTR [rdx],al
   e1060:	04 01                	add    al,0x1
   e1062:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1068:	01 08                	add    DWORD PTR [rax],ecx
   e106a:	3c 05                	cmp    al,0x5
   e106c:	19 00                	sbb    DWORD PTR [rax],eax
   e106e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1071:	66 05 23 00          	add    ax,0x23
   e1075:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1078:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   e107e:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   e1084:	05 01 66 05 17       	add    eax,0x17056601
   e1089:	00 02                	add    BYTE PTR [rdx],al
   e108b:	04 01                	add    al,0x1
   e108d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1093:	01 08                	add    DWORD PTR [rax],ecx
   e1095:	3c 05                	cmp    al,0x5
   e1097:	06                   	(bad)  
   e1098:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e109f:	05 01 
   e10a1:	5b                   	pop    rbx
   e10a2:	05 06 21 05 26       	add    eax,0x26052106
   e10a7:	90                   	nop
   e10a8:	05 25 90 05 01       	add    eax,0x1059025
   e10ad:	2e 05 38 00 02 04    	cs add eax,0x4020038
   e10b3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e10b6:	36 00 02             	ss add BYTE PTR [rdx],al
   e10b9:	04 01                	add    al,0x1
   e10bb:	66 05 04 83          	add    ax,0x8304
   e10bf:	05 01 66 05 11       	add    eax,0x11056601
   e10c4:	00 02                	add    BYTE PTR [rdx],al
   e10c6:	04 01                	add    al,0x1
   e10c8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e10ce:	01 08                	add    DWORD PTR [rax],ecx
   e10d0:	3c 05                	cmp    al,0x5
   e10d2:	19 00                	sbb    DWORD PTR [rax],eax
   e10d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e10d7:	66 05 23 00          	add    ax,0x23
   e10db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e10de:	4a 05 4c 30 05 23    	rex.WX add rax,0x2305304c
   e10e4:	9e                   	sahf   
   e10e5:	05 b5 01 3c 05       	add    eax,0x53c01b5
   e10ea:	5b                   	pop    rbx
   e10eb:	d6                   	(bad)  
   e10ec:	05 5d 3c 05 99       	add    eax,0x99053c5d
   e10f1:	01 ac 05 7e d6 05 5b 	add    DWORD PTR [rbp+rax*1+0x5b05d67e],ebp
   e10f8:	3c 05                	cmp    al,0x5
   e10fa:	b7 01                	mov    bh,0x1
   e10fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e10fd:	05 21 90 05 04       	add    eax,0x4059021
   e1102:	91                   	xchg   ecx,eax
   e1103:	05 01 66 05 17       	add    eax,0x17056601
   e1108:	00 02                	add    BYTE PTR [rdx],al
   e110a:	04 01                	add    al,0x1
   e110c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1112:	01 08                	add    DWORD PTR [rax],ecx
   e1114:	3c 05                	cmp    al,0x5
   e1116:	0d ba 05 29 22       	or     eax,0x222905ba
   e111b:	05 25 08 90 05       	add    eax,0x5900825
   e1120:	04 9f                	add    al,0x9f
   e1122:	05 01 66 05 17       	add    eax,0x17056601
   e1127:	00 02                	add    BYTE PTR [rdx],al
   e1129:	04 01                	add    al,0x1
   e112b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1131:	01 08                	add    DWORD PTR [rax],ecx
   e1133:	3c 05                	cmp    al,0x5
   e1135:	0d ba 05 27 00       	or     eax,0x2705ba
   e113a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e113d:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 4101169 <_end+0x2ff75a9>
   e1143:	03 c8                	add    ecx,eax
   e1145:	05 04 00 02 04       	add    eax,0x4020004
   e114a:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   e1150:	04 03                	add    al,0x3
   e1152:	66 05 17 00          	add    ax,0x17
   e1156:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1159:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e115f:	01 08                	add    DWORD PTR [rax],ecx
   e1161:	3c 05                	cmp    al,0x5
   e1163:	01 03                	add    DWORD PTR [rbx],eax
   e1165:	76 9e                	jbe    e1105 <__abi_tag-0x31f297>
   e1167:	05 0d 03 0a 58       	add    eax,0x580a030d
   e116c:	05 01 03 76 20       	add    eax,0x20760301
   e1171:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   e1174:	05 06 21 05 26       	add    eax,0x26052106
   e1179:	90                   	nop
   e117a:	05 25 90 05 01       	add    eax,0x1059025
   e117f:	2e 05 3b 00 02 04    	cs add eax,0x402003b
   e1185:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e1188:	39 00                	cmp    DWORD PTR [rax],eax
   e118a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e118d:	66 05 04 83          	add    ax,0x8304
   e1191:	05 01 66 05 11       	add    eax,0x11056601
   e1196:	00 02                	add    BYTE PTR [rdx],al
   e1198:	04 01                	add    al,0x1
   e119a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e11a0:	01 08                	add    DWORD PTR [rax],ecx
   e11a2:	3c 05                	cmp    al,0x5
   e11a4:	19 00                	sbb    DWORD PTR [rax],eax
   e11a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e11a9:	66 05 23 00          	add    ax,0x23
   e11ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e11b0:	4a 05 54 30 05 28    	rex.WX add rax,0x28053054
   e11b6:	9e                   	sahf   
   e11b7:	05 cd 01 3c 05       	add    eax,0x53c01cd
   e11bc:	63 d6                	movsxd edx,esi
   e11be:	05 65 3c 05 a9       	add    eax,0xa9053c65
   e11c3:	01 ac 05 86 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60186],ebp
   e11ca:	63 3c 05 cf 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac01cf]
   e11d1:	26 9e                	es sahf 
   e11d3:	05 04 9f 05 01       	add    eax,0x1059f04
   e11d8:	66 05 17 00          	add    ax,0x17
   e11dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e11df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e11e5:	01 08                	add    DWORD PTR [rax],ecx
   e11e7:	3c 05                	cmp    al,0x5
   e11e9:	0d f2 05 26 00       	or     eax,0x2605f2
   e11ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e11f1:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 410121c <_end+0x2ff765c>
   e11f7:	03 c8                	add    ecx,eax
   e11f9:	05 04 00 02 04       	add    eax,0x4020004
   e11fe:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   e1204:	04 03                	add    al,0x3
   e1206:	66 05 17 00          	add    ax,0x17
   e120a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e120d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1213:	01 08                	add    DWORD PTR [rax],ecx
   e1215:	3c 05                	cmp    al,0x5
   e1217:	0d ba 05 22 00       	or     eax,0x2205ba
   e121c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e121f:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 4101246 <_end+0x2ff7686>
   e1225:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
   e122b:	04 03                	add    al,0x3
   e122d:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   e1230:	01 00                	add    DWORD PTR [rax],eax
   e1232:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1235:	66 05 17 00          	add    ax,0x17
   e1239:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e123c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1242:	01 08                	add    DWORD PTR [rax],ecx
   e1244:	3c 05                	cmp    al,0x5
   e1246:	01 03                	add    DWORD PTR [rbx],eax
   e1248:	76 9e                	jbe    e11e8 <__abi_tag-0x31f1b4>
   e124a:	05 0d 03 0a 58       	add    eax,0x580a030d
   e124f:	05 01 03 76 20       	add    eax,0x20760301
   e1254:	05 50 03 0d 58       	add    eax,0x580d0350
   e1259:	05 27 9e 05 c5       	add    eax,0xc5059e27
   e125e:	01 3c 05 5f d6 05 61 	add    DWORD PTR [rax*1+0x6105d65f],edi
   e1265:	3c 05                	cmp    al,0x5
   e1267:	a3 01 ac 05 82 01 d6 	movabs ds:0x5f05d6018205ac01,eax
   e126e:	05 5f 
   e1270:	3c 05                	cmp    al,0x5
   e1272:	c7 01 ac 05 25 9e    	mov    DWORD PTR [rcx],0x9e2505ac
   e1278:	05 04 9f 05 01       	add    eax,0x1059f04
   e127d:	66 05 17 00          	add    ax,0x17
   e1281:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1284:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e128a:	01 08                	add    DWORD PTR [rax],ecx
   e128c:	3c 05                	cmp    al,0x5
   e128e:	0d f2 05 22 00       	or     eax,0x2205f2
   e1293:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1296:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 41012bd <_end+0x2ff76fd>
   e129c:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
   e12a2:	04 03                	add    al,0x3
   e12a4:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   e12a7:	01 00                	add    DWORD PTR [rax],eax
   e12a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e12ac:	66 05 17 00          	add    ax,0x17
   e12b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e12b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e12b9:	01 08                	add    DWORD PTR [rax],ecx
   e12bb:	3c 05                	cmp    al,0x5
   e12bd:	0d ba 05 27 00       	or     eax,0x2705ba
   e12c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e12c5:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41012f1 <_end+0x2ff7731>
   e12cb:	03 c8                	add    ecx,eax
   e12cd:	05 04 00 02 04       	add    eax,0x4020004
   e12d2:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   e12d8:	04 03                	add    al,0x3
   e12da:	66 05 17 00          	add    ax,0x17
   e12de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e12e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e12e7:	01 08                	add    DWORD PTR [rax],ecx
   e12e9:	3c 05                	cmp    al,0x5
   e12eb:	01 a1 05 0d 2b 05    	add    DWORD PTR [rcx+0x52b0d05],esp
   e12f1:	06                   	(bad)  
   e12f2:	24 05                	and    al,0x5
   e12f4:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
   e12fa:	04 01                	add    al,0x1
   e12fc:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   e1302:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1305:	04 4b                	add    al,0x4b
   e1307:	05 01 66 05 11       	add    eax,0x11056601
   e130c:	00 02                	add    BYTE PTR [rdx],al
   e130e:	04 01                	add    al,0x1
   e1310:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1316:	01 08                	add    DWORD PTR [rax],ecx
   e1318:	3c 05                	cmp    al,0x5
   e131a:	19 00                	sbb    DWORD PTR [rax],eax
   e131c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e131f:	66 05 23 00          	add    ax,0x23
   e1323:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1326:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   e132c:	03 30                	add    esi,DWORD PTR [rax]
   e132e:	05 20 00 02 04       	add    eax,0x4020020
   e1333:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   e1339:	04 03                	add    al,0x3
   e133b:	91                   	xchg   ecx,eax
   e133c:	05 01 00 02 04       	add    eax,0x4020001
   e1341:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e1344:	17                   	(bad)  
   e1345:	00 02                	add    BYTE PTR [rdx],al
   e1347:	04 01                	add    al,0x1
   e1349:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e134f:	01 08                	add    DWORD PTR [rax],ecx
   e1351:	3c 05                	cmp    al,0x5
   e1353:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e1359:	06                   	(bad)  
   e135a:	23 05 26 90 05 25    	and    eax,DWORD PTR [rip+0x25059026]        # 2513a386 <_end+0x240307c6>
   e1360:	90                   	nop
   e1361:	05 01 2e 05 38       	add    eax,0x38052e01
   e1366:	00 02                	add    BYTE PTR [rdx],al
   e1368:	04 01                	add    al,0x1
   e136a:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   e1370:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1373:	04 83                	add    al,0x83
   e1375:	05 01 66 05 11       	add    eax,0x11056601
   e137a:	00 02                	add    BYTE PTR [rdx],al
   e137c:	04 01                	add    al,0x1
   e137e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1384:	01 08                	add    DWORD PTR [rax],ecx
   e1386:	3c 05                	cmp    al,0x5
   e1388:	19 00                	sbb    DWORD PTR [rax],eax
   e138a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e138d:	66 05 23 00          	add    ax,0x23
   e1391:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1394:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e139a:	02 3f                	add    bh,BYTE PTR [rdi]
   e139c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1ba6 <_end+0x41e7fe6>
   e13a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e13a5:	17                   	(bad)  
   e13a6:	00 02                	add    BYTE PTR [rdx],al
   e13a8:	04 01                	add    al,0x1
   e13aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e13b0:	01 08                	add    DWORD PTR [rax],ecx
   e13b2:	3c 05                	cmp    al,0x5
   e13b4:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   e13ba:	01 1b                	add    DWORD PTR [rbx],ebx
   e13bc:	5f                   	pop    rdi
   e13bd:	05 06 21 05 26       	add    eax,0x26052106
   e13c2:	90                   	nop
   e13c3:	05 25 90 05 01       	add    eax,0x1059025
   e13c8:	2e 05 3b 00 02 04    	cs add eax,0x402003b
   e13ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e13d1:	39 00                	cmp    DWORD PTR [rax],eax
   e13d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e13d6:	66 05 04 83          	add    ax,0x8304
   e13da:	05 01 66 05 11       	add    eax,0x11056601
   e13df:	00 02                	add    BYTE PTR [rdx],al
   e13e1:	04 01                	add    al,0x1
   e13e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e13e9:	01 08                	add    DWORD PTR [rax],ecx
   e13eb:	3c 05                	cmp    al,0x5
   e13ed:	19 00                	sbb    DWORD PTR [rax],eax
   e13ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e13f2:	66 05 23 00          	add    ax,0x23
   e13f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e13f9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e13ff:	02 37                	add    dh,BYTE PTR [rdi]
   e1401:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1c0b <_end+0x41e804b>
   e1407:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e140a:	17                   	(bad)  
   e140b:	00 02                	add    BYTE PTR [rdx],al
   e140d:	04 01                	add    al,0x1
   e140f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1415:	01 08                	add    DWORD PTR [rax],ecx
   e1417:	3c 05                	cmp    al,0x5
   e1419:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   e141f:	01 1b                	add    DWORD PTR [rbx],ebx
   e1421:	05 08 36 05 0c       	add    eax,0xc053608
   e1426:	02 37                	add    dh,BYTE PTR [rdi]
   e1428:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1c32 <_end+0x41e8072>
   e142e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1431:	17                   	(bad)  
   e1432:	00 02                	add    BYTE PTR [rdx],al
   e1434:	04 01                	add    al,0x1
   e1436:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e143c:	01 08                	add    DWORD PTR [rax],ecx
   e143e:	3c 05                	cmp    al,0x5
   e1440:	01 a1 05 0d 2b 05    	add    DWORD PTR [rcx+0x52b0d05],esp
   e1446:	06                   	(bad)  
   e1447:	24 05                	and    al,0x5
   e1449:	26 90                	es nop
   e144b:	05 25 90 05 01       	add    eax,0x1059025
   e1450:	2e 05 38 00 02 04    	cs add eax,0x4020038
   e1456:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e1459:	36 00 02             	ss add BYTE PTR [rdx],al
   e145c:	04 01                	add    al,0x1
   e145e:	66 05 04 83          	add    ax,0x8304
   e1462:	05 01 66 05 11       	add    eax,0x11056601
   e1467:	00 02                	add    BYTE PTR [rdx],al
   e1469:	04 01                	add    al,0x1
   e146b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1471:	01 08                	add    DWORD PTR [rax],ecx
   e1473:	3c 05                	cmp    al,0x5
   e1475:	19 00                	sbb    DWORD PTR [rax],eax
   e1477:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e147a:	66 05 23 00          	add    ax,0x23
   e147e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1481:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e1487:	03 30                	add    esi,DWORD PTR [rax]
   e1489:	05 41 00 02 04       	add    eax,0x4020041
   e148e:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   e1494:	04 03                	add    al,0x3
   e1496:	74 05                	je     e149d <__abi_tag-0x31eeff>
   e1498:	04 00                	add    al,0x0
   e149a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e149d:	91                   	xchg   ecx,eax
   e149e:	05 01 00 02 04       	add    eax,0x4020001
   e14a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e14a6:	17                   	(bad)  
   e14a7:	00 02                	add    BYTE PTR [rdx],al
   e14a9:	04 01                	add    al,0x1
   e14ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e14b1:	01 08                	add    DWORD PTR [rax],ecx
   e14b3:	3c 05                	cmp    al,0x5
   e14b5:	0d ba 05 08 22       	or     eax,0x220805ba
   e14ba:	05 0c 02 29 13       	add    eax,0x1329020c
   e14bf:	05 04 08 21 05       	add    eax,0x5210804
   e14c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e14c7:	17                   	(bad)  
   e14c8:	00 02                	add    BYTE PTR [rdx],al
   e14ca:	04 01                	add    al,0x1
   e14cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e14d2:	01 08                	add    DWORD PTR [rax],ecx
   e14d4:	3c 05                	cmp    al,0x5
   e14d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e14dc:	11 22                	adc    DWORD PTR [rdx],esp
   e14de:	05 6b 02 41 12       	add    eax,0x1241026b
   e14e3:	05 6d 00 02 04       	add    eax,0x402006d
   e14e8:	05 4a 05 6b 00       	add    eax,0x6b054a
   e14ed:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e14f4:	06                   	(bad)  
   e14f5:	06                   	(bad)  
   e14f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e14f9:	04 07                	add    al,0x7
   e14fb:	74 05                	je     e1502 <__abi_tag-0x31ee9a>
   e14fd:	01 00                	add    DWORD PTR [rax],eax
   e14ff:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e1502:	06                   	(bad)  
   e1503:	58                   	pop    rax
   e1504:	05 04 83 05 01       	add    eax,0x1058304
   e1509:	66 05 11 00          	add    ax,0x11
   e150d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1510:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1516:	01 08                	add    DWORD PTR [rax],ecx
   e1518:	3c 05                	cmp    al,0x5
   e151a:	19 00                	sbb    DWORD PTR [rax],eax
   e151c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e151f:	66 05 23 00          	add    ax,0x23
   e1523:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1526:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e152c:	02 29                	add    ch,BYTE PTR [rcx]
   e152e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1d38 <_end+0x41e8178>
   e1534:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1537:	17                   	(bad)  
   e1538:	00 02                	add    BYTE PTR [rdx],al
   e153a:	04 01                	add    al,0x1
   e153c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1542:	01 08                	add    DWORD PTR [rax],ecx
   e1544:	3c 05                	cmp    al,0x5
   e1546:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e154d:	23 05 6b 02 41 12    	and    eax,DWORD PTR [rip+0x1241026b]        # 124f17be <_end+0x113e7bfe>
   e1553:	05 6d 00 02 04       	add    eax,0x402006d
   e1558:	05 4a 05 6b 00       	add    eax,0x6b054a
   e155d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e1564:	06                   	(bad)  
   e1565:	06                   	(bad)  
   e1566:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1569:	04 07                	add    al,0x7
   e156b:	74 05                	je     e1572 <__abi_tag-0x31ee2a>
   e156d:	01 00                	add    DWORD PTR [rax],eax
   e156f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e1572:	06                   	(bad)  
   e1573:	58                   	pop    rax
   e1574:	05 04 83 05 01       	add    eax,0x1058304
   e1579:	66 05 11 00          	add    ax,0x11
   e157d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1580:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1586:	01 08                	add    DWORD PTR [rax],ecx
   e1588:	3c 05                	cmp    al,0x5
   e158a:	19 00                	sbb    DWORD PTR [rax],eax
   e158c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e158f:	66 05 23 00          	add    ax,0x23
   e1593:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1596:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e159c:	02 29                	add    ch,BYTE PTR [rcx]
   e159e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1da8 <_end+0x41e81e8>
   e15a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e15a7:	17                   	(bad)  
   e15a8:	00 02                	add    BYTE PTR [rdx],al
   e15aa:	04 01                	add    al,0x1
   e15ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e15b2:	01 08                	add    DWORD PTR [rax],ecx
   e15b4:	3c 05                	cmp    al,0x5
   e15b6:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e15bd:	23 05 6b 02 41 12    	and    eax,DWORD PTR [rip+0x1241026b]        # 124f182e <_end+0x113e7c6e>
   e15c3:	05 6d 00 02 04       	add    eax,0x402006d
   e15c8:	05 4a 05 6b 00       	add    eax,0x6b054a
   e15cd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e15d4:	06                   	(bad)  
   e15d5:	06                   	(bad)  
   e15d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e15d9:	04 07                	add    al,0x7
   e15db:	74 05                	je     e15e2 <__abi_tag-0x31edba>
   e15dd:	01 00                	add    DWORD PTR [rax],eax
   e15df:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e15e2:	06                   	(bad)  
   e15e3:	58                   	pop    rax
   e15e4:	05 04 83 05 01       	add    eax,0x1058304
   e15e9:	66 05 11 00          	add    ax,0x11
   e15ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e15f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e15f6:	01 08                	add    DWORD PTR [rax],ecx
   e15f8:	3c 05                	cmp    al,0x5
   e15fa:	19 00                	sbb    DWORD PTR [rax],eax
   e15fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e15ff:	66 05 23 00          	add    ax,0x23
   e1603:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1606:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e160c:	02 29                	add    ch,BYTE PTR [rcx]
   e160e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1e18 <_end+0x41e8258>
   e1614:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1617:	17                   	(bad)  
   e1618:	00 02                	add    BYTE PTR [rdx],al
   e161a:	04 01                	add    al,0x1
   e161c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1622:	01 08                	add    DWORD PTR [rax],ecx
   e1624:	3c 05                	cmp    al,0x5
   e1626:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e162d:	23 05 46 08 82 05    	and    eax,DWORD PTR [rip+0x5820846]        # 5901e79 <_end+0x47f82b9>
   e1633:	48 00 02             	rex.W add BYTE PTR [rdx],al
   e1636:	04 03                	add    al,0x3
   e1638:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   e163e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e1641:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e1644:	06                   	(bad)  
   e1645:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1648:	04 05                	add    al,0x5
   e164a:	74 05                	je     e1651 <__abi_tag-0x31ed4b>
   e164c:	01 00                	add    DWORD PTR [rax],eax
   e164e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e1651:	06                   	(bad)  
   e1652:	58                   	pop    rax
   e1653:	05 04 83 05 01       	add    eax,0x1058304
   e1658:	66 05 11 00          	add    ax,0x11
   e165c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e165f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1665:	01 08                	add    DWORD PTR [rax],ecx
   e1667:	3c 05                	cmp    al,0x5
   e1669:	19 00                	sbb    DWORD PTR [rax],eax
   e166b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e166e:	66 05 23 00          	add    ax,0x23
   e1672:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1675:	4a 05 2b 30 05 20    	rex.WX add rax,0x2005302b
   e167b:	08 e4                	or     ah,ah
   e167d:	05 0c 91 05 04       	add    eax,0x405910c
   e1682:	08 21                	or     BYTE PTR [rcx],ah
   e1684:	05 01 66 05 17       	add    eax,0x17056601
   e1689:	00 02                	add    BYTE PTR [rdx],al
   e168b:	04 01                	add    al,0x1
   e168d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1693:	01 08                	add    DWORD PTR [rax],ecx
   e1695:	3c 05                	cmp    al,0x5
   e1697:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e169d:	08 22                	or     BYTE PTR [rdx],ah
   e169f:	05 01 90 05 32       	add    eax,0x32059001
   e16a4:	00 02                	add    BYTE PTR [rdx],al
   e16a6:	04 01                	add    al,0x1
   e16a8:	58                   	pop    rax
   e16a9:	05 30 00 02 04       	add    eax,0x4020030
   e16ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e16b1:	04 83                	add    al,0x83
   e16b3:	05 01 66 05 11       	add    eax,0x11056601
   e16b8:	00 02                	add    BYTE PTR [rdx],al
   e16ba:	04 01                	add    al,0x1
   e16bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e16c2:	01 08                	add    DWORD PTR [rax],ecx
   e16c4:	3c 05                	cmp    al,0x5
   e16c6:	19 00                	sbb    DWORD PTR [rax],eax
   e16c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e16cb:	66 05 23 00          	add    ax,0x23
   e16cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e16d2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e16d8:	02 29                	add    ch,BYTE PTR [rcx]
   e16da:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1ee4 <_end+0x41e8324>
   e16e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e16e3:	17                   	(bad)  
   e16e4:	00 02                	add    BYTE PTR [rdx],al
   e16e6:	04 01                	add    al,0x1
   e16e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e16ee:	01 08                	add    DWORD PTR [rax],ecx
   e16f0:	3c 05                	cmp    al,0x5
   e16f2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e16f8:	08 23                	or     BYTE PTR [rbx],ah
   e16fa:	05 01 90 05 32       	add    eax,0x32059001
   e16ff:	00 02                	add    BYTE PTR [rdx],al
   e1701:	04 01                	add    al,0x1
   e1703:	58                   	pop    rax
   e1704:	05 30 00 02 04       	add    eax,0x4020030
   e1709:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e170c:	04 83                	add    al,0x83
   e170e:	05 01 66 05 11       	add    eax,0x11056601
   e1713:	00 02                	add    BYTE PTR [rdx],al
   e1715:	04 01                	add    al,0x1
   e1717:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e171d:	01 08                	add    DWORD PTR [rax],ecx
   e171f:	3c 05                	cmp    al,0x5
   e1721:	19 00                	sbb    DWORD PTR [rax],eax
   e1723:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1726:	66 05 23 00          	add    ax,0x23
   e172a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e172d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e1733:	02 29                	add    ch,BYTE PTR [rcx]
   e1735:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1f3f <_end+0x41e837f>
   e173b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e173e:	17                   	(bad)  
   e173f:	00 02                	add    BYTE PTR [rdx],al
   e1741:	04 01                	add    al,0x1
   e1743:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1749:	01 08                	add    DWORD PTR [rax],ecx
   e174b:	3c 05                	cmp    al,0x5
   e174d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e1753:	08 23                	or     BYTE PTR [rbx],ah
   e1755:	05 01 90 05 33       	add    eax,0x33059001
   e175a:	00 02                	add    BYTE PTR [rdx],al
   e175c:	04 01                	add    al,0x1
   e175e:	74 05                	je     e1765 <__abi_tag-0x31ec37>
   e1760:	31 00                	xor    DWORD PTR [rax],eax
   e1762:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1765:	66 05 04 83          	add    ax,0x8304
   e1769:	05 01 66 05 11       	add    eax,0x11056601
   e176e:	00 02                	add    BYTE PTR [rdx],al
   e1770:	04 01                	add    al,0x1
   e1772:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1778:	01 08                	add    DWORD PTR [rax],ecx
   e177a:	3c 05                	cmp    al,0x5
   e177c:	19 00                	sbb    DWORD PTR [rax],eax
   e177e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1781:	66 05 23 00          	add    ax,0x23
   e1785:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1788:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e178e:	02 29                	add    ch,BYTE PTR [rcx]
   e1790:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f1f9a <_end+0x41e83da>
   e1796:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1799:	17                   	(bad)  
   e179a:	00 02                	add    BYTE PTR [rdx],al
   e179c:	04 01                	add    al,0x1
   e179e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e17a4:	01 08                	add    DWORD PTR [rax],ecx
   e17a6:	3c 05                	cmp    al,0x5
   e17a8:	0d ba 05 08 23       	or     eax,0x230805ba
   e17ad:	05 04 02 2d 13       	add    eax,0x132d0204
   e17b2:	05 01 66 05 17       	add    eax,0x17056601
   e17b7:	00 02                	add    BYTE PTR [rdx],al
   e17b9:	04 01                	add    al,0x1
   e17bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e17c1:	01 08                	add    DWORD PTR [rax],ecx
   e17c3:	3c 05                	cmp    al,0x5
   e17c5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e17cb:	2b 22                	sub    esp,DWORD PTR [rdx]
   e17cd:	05 6b 02 30 12       	add    eax,0x1230026b
   e17d2:	05 11 82 05 73       	add    eax,0x73058211
   e17d7:	08 2e                	or     BYTE PTR [rsi],ch
   e17d9:	05 75 00 02 04       	add    eax,0x4020075
   e17de:	05 4a 05 73 00       	add    eax,0x73054a
   e17e3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e17ea:	06                   	(bad)  
   e17eb:	06                   	(bad)  
   e17ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e17ef:	04 07                	add    al,0x7
   e17f1:	74 05                	je     e17f8 <__abi_tag-0x31eba4>
   e17f3:	01 00                	add    DWORD PTR [rax],eax
   e17f5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e17f8:	06                   	(bad)  
   e17f9:	58                   	pop    rax
   e17fa:	05 04 83 05 01       	add    eax,0x1058304
   e17ff:	66 05 11 00          	add    ax,0x11
   e1803:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1806:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e180c:	01 08                	add    DWORD PTR [rax],ecx
   e180e:	3c 05                	cmp    al,0x5
   e1810:	19 00                	sbb    DWORD PTR [rax],eax
   e1812:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1815:	66 05 23 00          	add    ax,0x23
   e1819:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e181c:	4a 05 ef 01 5a 05    	rex.WX add rax,0x55a01ef
   e1822:	f3 01 9e 05 f2 01 90 	repz add DWORD PTR [rsi-0x6ffe0dfb],ebx
   e1829:	05 08 4a 05 64       	add    eax,0x64054a08
   e182e:	02 2e                	add    ch,BYTE PTR [rsi]
   e1830:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c13a83e <_end+0xb030c7e>
   e1836:	02 3f                	add    bh,BYTE PTR [rdi]
   e1838:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f2042 <_end+0x41e8482>
   e183e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1841:	17                   	(bad)  
   e1842:	00 02                	add    BYTE PTR [rdx],al
   e1844:	04 01                	add    al,0x1
   e1846:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e184c:	01 08                	add    DWORD PTR [rax],ecx
   e184e:	3c 05                	cmp    al,0x5
   e1850:	0d f2 05 21 00       	or     eax,0x2105f2
   e1855:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1858:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 410189e <_end+0x2ff7cde>
   e185e:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   e1864:	04 03                	add    al,0x3
   e1866:	3c 05                	cmp    al,0x5
   e1868:	04 00                	add    al,0x0
   e186a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e186d:	91                   	xchg   ecx,eax
   e186e:	05 01 00 02 04       	add    eax,0x4020001
   e1873:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e1876:	17                   	(bad)  
   e1877:	00 02                	add    BYTE PTR [rdx],al
   e1879:	04 01                	add    al,0x1
   e187b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1881:	01 08                	add    DWORD PTR [rax],ecx
   e1883:	3c 05                	cmp    al,0x5
   e1885:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e188c:	23 05 71 02 47 12    	and    eax,DWORD PTR [rip+0x12470271]        # 12551b03 <_end+0x11447f43>
   e1892:	05 73 00 02 04       	add    eax,0x4020073
   e1897:	06                   	(bad)  
   e1898:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   e189e:	06                   	(bad)  
   e189f:	66 00 02             	data16 add BYTE PTR [rdx],al
   e18a2:	04 07                	add    al,0x7
   e18a4:	06                   	(bad)  
   e18a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e18a8:	04 08                	add    al,0x8
   e18aa:	74 05                	je     e18b1 <__abi_tag-0x31eaeb>
   e18ac:	01 00                	add    DWORD PTR [rax],eax
   e18ae:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e18b1:	06                   	(bad)  
   e18b2:	58                   	pop    rax
   e18b3:	05 04 83 05 01       	add    eax,0x1058304
   e18b8:	66 05 11 00          	add    ax,0x11
   e18bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e18bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e18c5:	01 08                	add    DWORD PTR [rax],ecx
   e18c7:	3c 05                	cmp    al,0x5
   e18c9:	19 00                	sbb    DWORD PTR [rax],eax
   e18cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e18ce:	66 05 23 00          	add    ax,0x23
   e18d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e18d5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e18db:	02 3e                	add    bh,BYTE PTR [rsi]
   e18dd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f20e7 <_end+0x41e8527>
   e18e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e18e6:	17                   	(bad)  
   e18e7:	00 02                	add    BYTE PTR [rdx],al
   e18e9:	04 01                	add    al,0x1
   e18eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e18f1:	01 08                	add    DWORD PTR [rax],ecx
   e18f3:	3c 05                	cmp    al,0x5
   e18f5:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e18fc:	23 05 72 02 47 12    	and    eax,DWORD PTR [rip+0x12470272]        # 12551b74 <_end+0x11447fb4>
   e1902:	05 74 00 02 04       	add    eax,0x4020074
   e1907:	06                   	(bad)  
   e1908:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
   e190e:	06                   	(bad)  
   e190f:	66 00 02             	data16 add BYTE PTR [rdx],al
   e1912:	04 07                	add    al,0x7
   e1914:	06                   	(bad)  
   e1915:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1918:	04 08                	add    al,0x8
   e191a:	74 05                	je     e1921 <__abi_tag-0x31ea7b>
   e191c:	01 00                	add    DWORD PTR [rax],eax
   e191e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e1921:	06                   	(bad)  
   e1922:	58                   	pop    rax
   e1923:	05 04 83 05 01       	add    eax,0x1058304
   e1928:	66 05 11 00          	add    ax,0x11
   e192c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e192f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1935:	01 08                	add    DWORD PTR [rax],ecx
   e1937:	3c 05                	cmp    al,0x5
   e1939:	19 00                	sbb    DWORD PTR [rax],eax
   e193b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e193e:	66 05 23 00          	add    ax,0x23
   e1942:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1945:	4a 05 97 01 5a 05    	rex.WX add rax,0x55a0197
   e194b:	08 9e 05 0c 02 4b    	or     BYTE PTR [rsi+0x4b020c05],bl
   e1951:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f215b <_end+0x41e859b>
   e1957:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e195a:	17                   	(bad)  
   e195b:	00 02                	add    BYTE PTR [rdx],al
   e195d:	04 01                	add    al,0x1
   e195f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1965:	01 08                	add    DWORD PTR [rax],ecx
   e1967:	3c 05                	cmp    al,0x5
   e1969:	01 f4                	add    esp,esi
   e196b:	05 0d 3a 05 2c       	add    eax,0x2c053a0d
   e1970:	23 05 6c 02 30 12    	and    eax,DWORD PTR [rip+0x1230026c]        # 123e1be2 <_end+0x112d8022>
   e1976:	05 20 82 05 81       	add    eax,0x81058220
   e197b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e197e:	c1 01 02             	rol    DWORD PTR [rcx],0x2
   e1981:	30 12                	xor    BYTE PTR [rdx],dl
   e1983:	05 75 82 05 11       	add    eax,0x11058275
   e1988:	2e 05 ca 01 08 2e    	cs add eax,0x2e0801ca
   e198e:	05 cc 01 00 02       	add    eax,0x20001cc
   e1993:	04 07                	add    al,0x7
   e1995:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
   e199b:	04 07                	add    al,0x7
   e199d:	66 00 02             	data16 add BYTE PTR [rdx],al
   e19a0:	04 08                	add    al,0x8
   e19a2:	06                   	(bad)  
   e19a3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e19a6:	04 09                	add    al,0x9
   e19a8:	74 05                	je     e19af <__abi_tag-0x31e9ed>
   e19aa:	01 00                	add    DWORD PTR [rax],eax
   e19ac:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e19af:	06                   	(bad)  
   e19b0:	58                   	pop    rax
   e19b1:	05 04 83 05 01       	add    eax,0x1058304
   e19b6:	66 05 11 00          	add    ax,0x11
   e19ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e19bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e19c3:	01 08                	add    DWORD PTR [rax],ecx
   e19c5:	3c 05                	cmp    al,0x5
   e19c7:	19 00                	sbb    DWORD PTR [rax],eax
   e19c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e19cc:	66 05 23 00          	add    ax,0x23
   e19d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e19d3:	4a 05 ea 01 5a 05    	rex.WX add rax,0x55a01ea
   e19d9:	ee                   	out    dx,al
   e19da:	01 9e 05 08 90 05    	add    DWORD PTR [rsi+0x5900805],ebx
   e19e0:	0c 02                	or     al,0x2
   e19e2:	72 13                	jb     e19f7 <__abi_tag-0x31e9a5>
   e19e4:	05 04 08 21 05       	add    eax,0x5210804
   e19e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e19ec:	17                   	(bad)  
   e19ed:	00 02                	add    BYTE PTR [rdx],al
   e19ef:	04 01                	add    al,0x1
   e19f1:	82                   	(bad)  
   e19f2:	05 26 00 02 04       	add    eax,0x4020026
   e19f7:	01 08                	add    DWORD PTR [rax],ecx
   e19f9:	3c 05                	cmp    al,0x5
   e19fb:	01 03                	add    DWORD PTR [rbx],eax
   e19fd:	be 7f d6 03 c5       	mov    esi,0xc503d67f
   e1a02:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   e1a05:	2b 21                	sub    esp,DWORD PTR [rcx]
   e1a07:	05 6b 02 30 12       	add    eax,0x1230026b
   e1a0c:	05 11 82 05 73       	add    eax,0x73058211
   e1a11:	08 2e                	or     BYTE PTR [rsi],ch
   e1a13:	05 75 00 02 04       	add    eax,0x4020075
   e1a18:	05 4a 05 73 00       	add    eax,0x73054a
   e1a1d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e1a24:	06                   	(bad)  
   e1a25:	06                   	(bad)  
   e1a26:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1a29:	04 07                	add    al,0x7
   e1a2b:	74 05                	je     e1a32 <__abi_tag-0x31e96a>
   e1a2d:	01 00                	add    DWORD PTR [rax],eax
   e1a2f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e1a32:	06                   	(bad)  
   e1a33:	58                   	pop    rax
   e1a34:	05 04 83 05 01       	add    eax,0x1058304
   e1a39:	66 05 11 00          	add    ax,0x11
   e1a3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1a40:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1a46:	01 08                	add    DWORD PTR [rax],ecx
   e1a48:	3c 05                	cmp    al,0x5
   e1a4a:	19 00                	sbb    DWORD PTR [rax],eax
   e1a4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1a4f:	66 05 23 00          	add    ax,0x23
   e1a53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1a56:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e1a5c:	02 3e                	add    bh,BYTE PTR [rsi]
   e1a5e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f2268 <_end+0x41e86a8>
   e1a64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1a67:	17                   	(bad)  
   e1a68:	00 02                	add    BYTE PTR [rdx],al
   e1a6a:	04 01                	add    al,0x1
   e1a6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1a72:	01 08                	add    DWORD PTR [rax],ecx
   e1a74:	3c 05                	cmp    al,0x5
   e1a76:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e1a7d:	23 05 71 02 47 12    	and    eax,DWORD PTR [rip+0x12470271]        # 12551cf4 <_end+0x11448134>
   e1a83:	05 73 00 02 04       	add    eax,0x4020073
   e1a88:	06                   	(bad)  
   e1a89:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   e1a8f:	06                   	(bad)  
   e1a90:	66 00 02             	data16 add BYTE PTR [rdx],al
   e1a93:	04 07                	add    al,0x7
   e1a95:	06                   	(bad)  
   e1a96:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1a99:	04 08                	add    al,0x8
   e1a9b:	74 05                	je     e1aa2 <__abi_tag-0x31e8fa>
   e1a9d:	01 00                	add    DWORD PTR [rax],eax
   e1a9f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e1aa2:	06                   	(bad)  
   e1aa3:	58                   	pop    rax
   e1aa4:	05 04 83 05 01       	add    eax,0x1058304
   e1aa9:	66 05 11 00          	add    ax,0x11
   e1aad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1ab0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1ab6:	01 08                	add    DWORD PTR [rax],ecx
   e1ab8:	3c 05                	cmp    al,0x5
   e1aba:	19 00                	sbb    DWORD PTR [rax],eax
   e1abc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1abf:	66 05 23 00          	add    ax,0x23
   e1ac3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1ac6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e1acc:	02 3e                	add    bh,BYTE PTR [rsi]
   e1ace:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f22d8 <_end+0x41e8718>
   e1ad4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1ad7:	17                   	(bad)  
   e1ad8:	00 02                	add    BYTE PTR [rdx],al
   e1ada:	04 01                	add    al,0x1
   e1adc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1ae2:	01 08                	add    DWORD PTR [rax],ecx
   e1ae4:	3c 05                	cmp    al,0x5
   e1ae6:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e1aed:	23 05 72 02 47 12    	and    eax,DWORD PTR [rip+0x12470272]        # 12551d65 <_end+0x114481a5>
   e1af3:	05 74 00 02 04       	add    eax,0x4020074
   e1af8:	06                   	(bad)  
   e1af9:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
   e1aff:	06                   	(bad)  
   e1b00:	66 00 02             	data16 add BYTE PTR [rdx],al
   e1b03:	04 07                	add    al,0x7
   e1b05:	06                   	(bad)  
   e1b06:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1b09:	04 08                	add    al,0x8
   e1b0b:	74 05                	je     e1b12 <__abi_tag-0x31e88a>
   e1b0d:	01 00                	add    DWORD PTR [rax],eax
   e1b0f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e1b12:	06                   	(bad)  
   e1b13:	58                   	pop    rax
   e1b14:	05 04 83 05 01       	add    eax,0x1058304
   e1b19:	66 05 11 00          	add    ax,0x11
   e1b1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1b20:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1b26:	01 08                	add    DWORD PTR [rax],ecx
   e1b28:	3c 05                	cmp    al,0x5
   e1b2a:	19 00                	sbb    DWORD PTR [rax],eax
   e1b2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1b2f:	66 05 23 00          	add    ax,0x23
   e1b33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1b36:	4a 05 97 01 5a 05    	rex.WX add rax,0x55a0197
   e1b3c:	08 9e 05 0c 02 4b    	or     BYTE PTR [rsi+0x4b020c05],bl
   e1b42:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f234c <_end+0x41e878c>
   e1b48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1b4b:	17                   	(bad)  
   e1b4c:	00 02                	add    BYTE PTR [rdx],al
   e1b4e:	04 01                	add    al,0x1
   e1b50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1b56:	01 08                	add    DWORD PTR [rax],ecx
   e1b58:	3c 05                	cmp    al,0x5
   e1b5a:	01 f4                	add    esp,esi
   e1b5c:	05 0d 3a 05 08       	add    eax,0x8053a0d
   e1b61:	23 05 01 90 05 32    	and    eax,DWORD PTR [rip+0x32059001]        # 3213ab68 <_end+0x31030fa8>
   e1b67:	00 02                	add    BYTE PTR [rdx],al
   e1b69:	04 01                	add    al,0x1
   e1b6b:	58                   	pop    rax
   e1b6c:	05 30 00 02 04       	add    eax,0x4020030
   e1b71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1b74:	04 83                	add    al,0x83
   e1b76:	05 01 66 05 11       	add    eax,0x11056601
   e1b7b:	00 02                	add    BYTE PTR [rdx],al
   e1b7d:	04 01                	add    al,0x1
   e1b7f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1b85:	01 08                	add    DWORD PTR [rax],ecx
   e1b87:	3c 05                	cmp    al,0x5
   e1b89:	19 00                	sbb    DWORD PTR [rax],eax
   e1b8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1b8e:	66 05 23 00          	add    ax,0x23
   e1b92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1b95:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e1b9b:	02 3e                	add    bh,BYTE PTR [rsi]
   e1b9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f23a7 <_end+0x41e87e7>
   e1ba3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1ba6:	17                   	(bad)  
   e1ba7:	00 02                	add    BYTE PTR [rdx],al
   e1ba9:	04 01                	add    al,0x1
   e1bab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1bb1:	01 08                	add    DWORD PTR [rax],ecx
   e1bb3:	3c 05                	cmp    al,0x5
   e1bb5:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e1bbb:	08 23                	or     BYTE PTR [rbx],ah
   e1bbd:	05 01 90 05 32       	add    eax,0x32059001
   e1bc2:	00 02                	add    BYTE PTR [rdx],al
   e1bc4:	04 01                	add    al,0x1
   e1bc6:	58                   	pop    rax
   e1bc7:	05 30 00 02 04       	add    eax,0x4020030
   e1bcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1bcf:	04 83                	add    al,0x83
   e1bd1:	05 01 66 05 11       	add    eax,0x11056601
   e1bd6:	00 02                	add    BYTE PTR [rdx],al
   e1bd8:	04 01                	add    al,0x1
   e1bda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1be0:	01 08                	add    DWORD PTR [rax],ecx
   e1be2:	3c 05                	cmp    al,0x5
   e1be4:	19 00                	sbb    DWORD PTR [rax],eax
   e1be6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1be9:	66 05 23 00          	add    ax,0x23
   e1bed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1bf0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e1bf6:	02 3e                	add    bh,BYTE PTR [rsi]
   e1bf8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f2402 <_end+0x41e8842>
   e1bfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1c01:	17                   	(bad)  
   e1c02:	00 02                	add    BYTE PTR [rdx],al
   e1c04:	04 01                	add    al,0x1
   e1c06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1c0c:	01 08                	add    DWORD PTR [rax],ecx
   e1c0e:	3c 05                	cmp    al,0x5
   e1c10:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e1c16:	08 23                	or     BYTE PTR [rbx],ah
   e1c18:	05 01 90 05 33       	add    eax,0x33059001
   e1c1d:	00 02                	add    BYTE PTR [rdx],al
   e1c1f:	04 01                	add    al,0x1
   e1c21:	74 05                	je     e1c28 <__abi_tag-0x31e774>
   e1c23:	31 00                	xor    DWORD PTR [rax],eax
   e1c25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1c28:	66 05 04 83          	add    ax,0x8304
   e1c2c:	05 01 66 05 11       	add    eax,0x11056601
   e1c31:	00 02                	add    BYTE PTR [rdx],al
   e1c33:	04 01                	add    al,0x1
   e1c35:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1c3b:	01 08                	add    DWORD PTR [rax],ecx
   e1c3d:	3c 05                	cmp    al,0x5
   e1c3f:	19 00                	sbb    DWORD PTR [rax],eax
   e1c41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1c44:	66 05 23 00          	add    ax,0x23
   e1c48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1c4b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e1c51:	02 3e                	add    bh,BYTE PTR [rsi]
   e1c53:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f245d <_end+0x41e889d>
   e1c59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1c5c:	17                   	(bad)  
   e1c5d:	00 02                	add    BYTE PTR [rdx],al
   e1c5f:	04 01                	add    al,0x1
   e1c61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1c67:	01 08                	add    DWORD PTR [rax],ecx
   e1c69:	3c 05                	cmp    al,0x5
   e1c6b:	01 03                	add    DWORD PTR [rbx],eax
   e1c6d:	8d 7f 9e             	lea    edi,[rdi-0x62]
   e1c70:	05 0d 03 c2 00       	add    eax,0xc2030d
   e1c75:	58                   	pop    rax
   e1c76:	03 31                	add    esi,DWORD PTR [rcx]
   e1c78:	66 05 01 03          	add    ax,0x301
   e1c7c:	8d 7f 20             	lea    edi,[rdi+0x20]
   e1c7f:	05 08 03 f8 00       	add    eax,0xf80308
   e1c84:	58                   	pop    rax
   e1c85:	05 0c 02 24 13       	add    eax,0x1324020c
   e1c8a:	05 04 08 21 05       	add    eax,0x5210804
   e1c8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1c92:	17                   	(bad)  
   e1c93:	00 02                	add    BYTE PTR [rdx],al
   e1c95:	04 01                	add    al,0x1
   e1c97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1c9d:	01 08                	add    DWORD PTR [rax],ecx
   e1c9f:	3c 05                	cmp    al,0x5
   e1ca1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e1ca7:	06                   	(bad)  
   e1ca8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13acaf <_end+0x1e0310ef>
   e1cae:	00 02                	add    BYTE PTR [rdx],al
   e1cb0:	04 01                	add    al,0x1
   e1cb2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e1cb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1cbb:	04 4b                	add    al,0x4b
   e1cbd:	05 01 66 05 11       	add    eax,0x11056601
   e1cc2:	00 02                	add    BYTE PTR [rdx],al
   e1cc4:	04 01                	add    al,0x1
   e1cc6:	82                   	(bad)  
   e1cc7:	05 1c 00 02 04       	add    eax,0x402001c
   e1ccc:	01 08                	add    DWORD PTR [rax],ecx
   e1cce:	3c 05                	cmp    al,0x5
   e1cd0:	19 00                	sbb    DWORD PTR [rax],eax
   e1cd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1cd5:	66 05 23 00          	add    ax,0x23
   e1cd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1cdc:	82                   	(bad)  
   e1cdd:	05 08 34 05 0c       	add    eax,0xc053408
   e1ce2:	02 2e                	add    ch,BYTE PTR [rsi]
   e1ce4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f24ee <_end+0x41e892e>
   e1cea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1ced:	17                   	(bad)  
   e1cee:	00 02                	add    BYTE PTR [rdx],al
   e1cf0:	04 01                	add    al,0x1
   e1cf2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1cf8:	01 08                	add    DWORD PTR [rax],ecx
   e1cfa:	3c 05                	cmp    al,0x5
   e1cfc:	01 03                	add    DWORD PTR [rbx],eax
   e1cfe:	fb                   	sti    
   e1cff:	7e ba                	jle    e1cbb <__abi_tag-0x31e6e1>
   e1d01:	05 0d 03 85 01       	add    eax,0x185030d
   e1d06:	3c 05                	cmp    al,0x5
   e1d08:	7d 24                	jge    e1d2e <__abi_tag-0x31e66e>
   e1d0a:	05 13 9e 05 0c       	add    eax,0xc059e13
   e1d0f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e1d12:	05 04 08 21 05       	add    eax,0x5210804
   e1d17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1d1a:	17                   	(bad)  
   e1d1b:	00 02                	add    BYTE PTR [rdx],al
   e1d1d:	04 01                	add    al,0x1
   e1d1f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1d25:	01 08                	add    DWORD PTR [rax],ecx
   e1d27:	3c 05                	cmp    al,0x5
   e1d29:	0d ba 05 40 22       	or     eax,0x224005ba
   e1d2e:	05 5f 90 05 3f       	add    eax,0x3f05905f
   e1d33:	3c 05                	cmp    al,0x5
   e1d35:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   e1d38:	0c 08                	or     al,0x8
   e1d3a:	e5 05                	in     eax,0x5
   e1d3c:	04 08                	add    al,0x8
   e1d3e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17138345 <_end+0x1602e785>
   e1d44:	00 02                	add    BYTE PTR [rdx],al
   e1d46:	04 01                	add    al,0x1
   e1d48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1d4e:	01 08                	add    DWORD PTR [rax],ecx
   e1d50:	3c 05                	cmp    al,0x5
   e1d52:	0d ba 05 61 22       	or     eax,0x226105ba
   e1d57:	05 3c 9e 05 cc       	add    eax,0xcc059e3c
   e1d5c:	01 3c 05 70 d6 05 72 	add    DWORD PTR [rax*1+0x7205d670],edi
   e1d63:	3c 05                	cmp    al,0x5
   e1d65:	af                   	scas   eax,DWORD PTR es:[rdi]
   e1d66:	01 ac 05 93 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60193],ebp
   e1d6d:	70 3c                	jo     e1dab <__abi_tag-0x31e5f1>
   e1d6f:	05 ce 01 ac 05       	add    eax,0x5ac01ce
   e1d74:	08 9e 05 0c 02 2a    	or     BYTE PTR [rsi+0x2a020c05],bl
   e1d7a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f2584 <_end+0x41e89c4>
   e1d80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1d83:	17                   	(bad)  
   e1d84:	00 02                	add    BYTE PTR [rdx],al
   e1d86:	04 01                	add    al,0x1
   e1d88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1d8e:	01 08                	add    DWORD PTR [rax],ecx
   e1d90:	3c 05                	cmp    al,0x5
   e1d92:	06                   	(bad)  
   e1d93:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61373a6 <_end+0x502d7e6>
   e1d99:	22 05 08 5f 05 0c    	and    al,BYTE PTR [rip+0xc055f08]        # c137ca7 <_end+0xb02e0e7>
   e1d9f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   e1da5:	05 01 66 05 17       	add    eax,0x17056601
   e1daa:	00 02                	add    BYTE PTR [rdx],al
   e1dac:	04 01                	add    al,0x1
   e1dae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1db4:	01 08                	add    DWORD PTR [rax],ecx
   e1db6:	3c 05                	cmp    al,0x5
   e1db8:	0d ba 05 08 22       	or     eax,0x220805ba
   e1dbd:	05 0c 08 83 05       	add    eax,0x583080c
   e1dc2:	04 08                	add    al,0x8
   e1dc4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171383cb <_end+0x1602e80b>
   e1dca:	00 02                	add    BYTE PTR [rdx],al
   e1dcc:	04 01                	add    al,0x1
   e1dce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1dd4:	01 08                	add    DWORD PTR [rax],ecx
   e1dd6:	3c 05                	cmp    al,0x5
   e1dd8:	0d ba 05 08 22       	or     eax,0x220805ba
   e1ddd:	05 0c 08 83 05       	add    eax,0x583080c
   e1de2:	04 08                	add    al,0x8
   e1de4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171383eb <_end+0x1602e82b>
   e1dea:	00 02                	add    BYTE PTR [rdx],al
   e1dec:	04 01                	add    al,0x1
   e1dee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1df4:	01 08                	add    DWORD PTR [rax],ecx
   e1df6:	3c 05                	cmp    al,0x5
   e1df8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e1dfe:	12 22                	adc    ah,BYTE PTR [rdx]
   e1e00:	05 17 ad 05 11       	add    eax,0x1105ad17
   e1e05:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 3213a10d <_end+0x3103054d>
   e1e0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1e0f:	74 05                	je     e1e16 <__abi_tag-0x31e586>
   e1e11:	54                   	push   rsp
   e1e12:	00 02                	add    BYTE PTR [rdx],al
   e1e14:	04 02                	add    al,0x2
   e1e16:	90                   	nop
   e1e17:	05 05 75 05 01       	add    eax,0x1057505
   e1e1c:	66 05 06 4b          	add    ax,0x4b06
   e1e20:	05 29 24 05 01       	add    eax,0x1052429
   e1e25:	08 21                	or     BYTE PTR [rcx],ah
   e1e27:	91                   	xchg   ecx,eax
   e1e28:	05 2f c8 05 01       	add    eax,0x105c82f
   e1e2d:	5a                   	pop    rdx
   e1e2e:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   e1e35:	05 04 03 0c 20       	add    eax,0x200c0304
   e1e3a:	05 01 66 05 11       	add    eax,0x11056601
   e1e3f:	00 02                	add    BYTE PTR [rdx],al
   e1e41:	04 01                	add    al,0x1
   e1e43:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1e49:	01 08                	add    DWORD PTR [rax],ecx
   e1e4b:	3c 05                	cmp    al,0x5
   e1e4d:	19 00                	sbb    DWORD PTR [rax],eax
   e1e4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1e52:	66 05 23 00          	add    ax,0x23
   e1e56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1e59:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e1e5f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   e1e65:	05 01 66 05 17       	add    eax,0x17056601
   e1e6a:	00 02                	add    BYTE PTR [rdx],al
   e1e6c:	04 01                	add    al,0x1
   e1e6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1e74:	01 08                	add    DWORD PTR [rax],ecx
   e1e76:	3c 05                	cmp    al,0x5
   e1e78:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e1e7e:	09 22                	or     DWORD PTR [rdx],esp
   e1e80:	05 31 90 05 07       	add    eax,0x7059031
   e1e85:	90                   	nop
   e1e86:	05 3c 4a 05 64       	add    eax,0x64054a3c
   e1e8b:	90                   	nop
   e1e8c:	05 3a 90 05 38       	add    eax,0x3805903a
   e1e91:	2e 05 01 2e 05 6e    	cs add eax,0x6e052e01
   e1e97:	00 02                	add    BYTE PTR [rdx],al
   e1e99:	04 01                	add    al,0x1
   e1e9b:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   e1ea1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1ea4:	04 83                	add    al,0x83
   e1ea6:	05 01 66 05 11       	add    eax,0x11056601
   e1eab:	00 02                	add    BYTE PTR [rdx],al
   e1ead:	04 01                	add    al,0x1
   e1eaf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1eb5:	01 08                	add    DWORD PTR [rax],ecx
   e1eb7:	3c 05                	cmp    al,0x5
   e1eb9:	19 00                	sbb    DWORD PTR [rax],eax
   e1ebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1ebe:	66 05 23 00          	add    ax,0x23
   e1ec2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1ec5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e1ecb:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e1ece:	05 04 08 21 05       	add    eax,0x5210804
   e1ed3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e1ed6:	17                   	(bad)  
   e1ed7:	00 02                	add    BYTE PTR [rdx],al
   e1ed9:	04 01                	add    al,0x1
   e1edb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e1ee1:	01 08                	add    DWORD PTR [rax],ecx
   e1ee3:	3c 05                	cmp    al,0x5
   e1ee5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e1eeb:	46 22 05 49 9e 05 11 	rex.RX and r8b,BYTE PTR [rip+0x11059e49]        # 1113bd3b <_end+0x1003217b>
   e1ef2:	82                   	(bad)  
   e1ef3:	05 51 08 2e 05       	add    eax,0x52e0851
   e1ef8:	53                   	push   rbx
   e1ef9:	00 02                	add    BYTE PTR [rdx],al
   e1efb:	04 03                	add    al,0x3
   e1efd:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   e1f03:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e1f06:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e1f09:	06                   	(bad)  
   e1f0a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1f0d:	04 05                	add    al,0x5
   e1f0f:	74 05                	je     e1f16 <__abi_tag-0x31e486>
   e1f11:	01 00                	add    DWORD PTR [rax],eax
   e1f13:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e1f16:	06                   	(bad)  
   e1f17:	58                   	pop    rax
   e1f18:	05 04 83 05 01       	add    eax,0x1058304
   e1f1d:	66 05 11 00          	add    ax,0x11
   e1f21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1f24:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1f2a:	01 08                	add    DWORD PTR [rax],ecx
   e1f2c:	3c 05                	cmp    al,0x5
   e1f2e:	19 00                	sbb    DWORD PTR [rax],eax
   e1f30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1f33:	66 05 23 00          	add    ax,0x23
   e1f37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1f3a:	4a 05 01 2f 05 30    	rex.WX add rax,0x30052f01
   e1f40:	21 05 5b e4 05 11    	and    DWORD PTR [rip+0x1105e45b],eax        # 111403a1 <_end+0x100367e1>
   e1f46:	82                   	(bad)  
   e1f47:	05 63 08 2e 05       	add    eax,0x52e0863
   e1f4c:	65 00 02             	add    BYTE PTR gs:[rdx],al
   e1f4f:	04 04                	add    al,0x4
   e1f51:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
   e1f57:	04 66                	add    al,0x66
   e1f59:	00 02                	add    BYTE PTR [rdx],al
   e1f5b:	04 05                	add    al,0x5
   e1f5d:	06                   	(bad)  
   e1f5e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1f61:	04 06                	add    al,0x6
   e1f63:	74 05                	je     e1f6a <__abi_tag-0x31e432>
   e1f65:	01 00                	add    DWORD PTR [rax],eax
   e1f67:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   e1f6a:	06                   	(bad)  
   e1f6b:	58                   	pop    rax
   e1f6c:	05 04 83 05 01       	add    eax,0x1058304
   e1f71:	66 05 11 00          	add    ax,0x11
   e1f75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1f78:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1f7e:	01 08                	add    DWORD PTR [rax],ecx
   e1f80:	3c 05                	cmp    al,0x5
   e1f82:	19 00                	sbb    DWORD PTR [rax],eax
   e1f84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1f87:	66 05 23 00          	add    ax,0x23
   e1f8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1f8e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   e1f94:	21 05 60 08 e4 05    	and    DWORD PTR [rip+0x5e40860],eax        # 5f227fa <_end+0x4e18c3a>
   e1f9a:	62                   	(bad)  
   e1f9b:	00 02                	add    BYTE PTR [rdx],al
   e1f9d:	04 04                	add    al,0x4
   e1f9f:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   e1fa5:	04 66                	add    al,0x66
   e1fa7:	00 02                	add    BYTE PTR [rdx],al
   e1fa9:	04 05                	add    al,0x5
   e1fab:	06                   	(bad)  
   e1fac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1faf:	04 06                	add    al,0x6
   e1fb1:	74 05                	je     e1fb8 <__abi_tag-0x31e3e4>
   e1fb3:	01 00                	add    DWORD PTR [rax],eax
   e1fb5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   e1fb8:	06                   	(bad)  
   e1fb9:	58                   	pop    rax
   e1fba:	05 04 83 05 01       	add    eax,0x1058304
   e1fbf:	66 05 11 00          	add    ax,0x11
   e1fc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1fc6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e1fcc:	01 08                	add    DWORD PTR [rax],ecx
   e1fce:	3c 05                	cmp    al,0x5
   e1fd0:	19 00                	sbb    DWORD PTR [rax],eax
   e1fd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e1fd5:	66 05 23 00          	add    ax,0x23
   e1fd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e1fdc:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   e1fe2:	21 05 7a 02 47 12    	and    DWORD PTR [rip+0x1247027a],eax        # 12552262 <_end+0x114486a2>
   e1fe8:	05 7c 00 02 04       	add    eax,0x402007c
   e1fed:	06                   	(bad)  
   e1fee:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   e1ff4:	06                   	(bad)  
   e1ff5:	66 00 02             	data16 add BYTE PTR [rdx],al
   e1ff8:	04 07                	add    al,0x7
   e1ffa:	06                   	(bad)  
   e1ffb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e1ffe:	04 08                	add    al,0x8
   e2000:	74 05                	je     e2007 <__abi_tag-0x31e395>
   e2002:	01 00                	add    DWORD PTR [rax],eax
   e2004:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e2007:	06                   	(bad)  
   e2008:	58                   	pop    rax
   e2009:	05 04 4b 05 01       	add    eax,0x1054b04
   e200e:	66 05 11 00          	add    ax,0x11
   e2012:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2015:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e201b:	01 08                	add    DWORD PTR [rax],ecx
   e201d:	3c 05                	cmp    al,0x5
   e201f:	19 00                	sbb    DWORD PTR [rax],eax
   e2021:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2024:	66 05 23 00          	add    ax,0x23
   e2028:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e202b:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   e2031:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e2034:	04 00                	add    al,0x0
   e2036:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2039:	c9                   	leave  
   e203a:	05 01 00 02 04       	add    eax,0x4020001
   e203f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e2042:	17                   	(bad)  
   e2043:	00 02                	add    BYTE PTR [rdx],al
   e2045:	04 01                	add    al,0x1
   e2047:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e204d:	01 08                	add    DWORD PTR [rax],ecx
   e204f:	3c 05                	cmp    al,0x5
   e2051:	28 bd 05 5e 08 66    	sub    BYTE PTR [rbp+0x66085e05],bh
   e2057:	05 20 3c 05 0c       	add    eax,0xc053c20
   e205c:	91                   	xchg   ecx,eax
   e205d:	05 04 08 21 05       	add    eax,0x5210804
   e2062:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2065:	17                   	(bad)  
   e2066:	00 02                	add    BYTE PTR [rdx],al
   e2068:	04 01                	add    al,0x1
   e206a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2070:	01 08                	add    DWORD PTR [rax],ecx
   e2072:	3c 05                	cmp    al,0x5
   e2074:	0d b5 41 05 94       	or     eax,0x940541b5
   e2079:	01 23                	add    DWORD PTR [rbx],esp
   e207b:	05 6e 9e 05 80       	add    eax,0x80059e6e
   e2080:	02 3c 05 a3 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601a3]
   e2087:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e2088:	01 3c 05 e2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01e2],edi
   e208f:	c5 01 d6             	(bad)
   e2092:	05 a3 01 3c 05       	add    eax,0x53c01a3
   e2097:	82                   	(bad)  
   e2098:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
   e209f:	02 2a                	add    ch,BYTE PTR [rdx]
   e20a1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f28ab <_end+0x41e8ceb>
   e20a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e20aa:	17                   	(bad)  
   e20ab:	00 02                	add    BYTE PTR [rdx],al
   e20ad:	04 01                	add    al,0x1
   e20af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e20b5:	01 08                	add    DWORD PTR [rax],ecx
   e20b7:	3c 05                	cmp    al,0x5
   e20b9:	08 f7                	or     bh,dh
   e20bb:	05 0c 08 83 05       	add    eax,0x583080c
   e20c0:	04 08                	add    al,0x8
   e20c2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171386c9 <_end+0x1602eb09>
   e20c8:	00 02                	add    BYTE PTR [rdx],al
   e20ca:	04 01                	add    al,0x1
   e20cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e20d2:	01 08                	add    DWORD PTR [rax],ecx
   e20d4:	3c 05                	cmp    al,0x5
   e20d6:	0d 03 79 ba 43       	or     eax,0x43ba7903
   e20db:	05 2e 24 05 22       	add    eax,0x2205242e
   e20e0:	e4 05                	in     al,0x5
   e20e2:	0c 91                	or     al,0x91
   e20e4:	05 04 08 21 05       	add    eax,0x5210804
   e20e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e20ec:	17                   	(bad)  
   e20ed:	00 02                	add    BYTE PTR [rdx],al
   e20ef:	04 01                	add    al,0x1
   e20f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e20f7:	01 08                	add    DWORD PTR [rax],ecx
   e20f9:	3c 05                	cmp    al,0x5
   e20fb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2101:	06                   	(bad)  
   e2102:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13b109 <_end+0x1e031549>
   e2108:	00 02                	add    BYTE PTR [rdx],al
   e210a:	04 01                	add    al,0x1
   e210c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e2112:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2115:	04 4b                	add    al,0x4b
   e2117:	05 01 66 05 11       	add    eax,0x11056601
   e211c:	00 02                	add    BYTE PTR [rdx],al
   e211e:	04 01                	add    al,0x1
   e2120:	82                   	(bad)  
   e2121:	05 1c 00 02 04       	add    eax,0x402001c
   e2126:	01 08                	add    DWORD PTR [rax],ecx
   e2128:	3c 05                	cmp    al,0x5
   e212a:	19 00                	sbb    DWORD PTR [rax],eax
   e212c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e212f:	66 05 23 00          	add    ax,0x23
   e2133:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2136:	82                   	(bad)  
   e2137:	05 01 33 21 05       	add    eax,0x5213301
   e213c:	04 59                	add    al,0x59
   e213e:	05 01 66 05 11       	add    eax,0x11056601
   e2143:	00 02                	add    BYTE PTR [rdx],al
   e2145:	04 01                	add    al,0x1
   e2147:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e214d:	01 08                	add    DWORD PTR [rax],ecx
   e214f:	3c 05                	cmp    al,0x5
   e2151:	19 00                	sbb    DWORD PTR [rax],eax
   e2153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2156:	66 05 23 00          	add    ax,0x23
   e215a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e215d:	4a 05 01 2f 05 0b    	rex.WX add rax,0xb052f01
   e2163:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d13b187 <_end+0x1c0315c7>
   e2169:	c8 05 1b 2e          	enter  0x1b05,0x2e
   e216d:	05 09 82 05 46       	add    eax,0x46058209
   e2172:	4a 05 6e 90 05 44    	rex.WX add rax,0x4405906e
   e2178:	90                   	nop
   e2179:	05 42 2e 05 7b       	add    eax,0x7b052e42
   e217e:	2e 05 a3 01 90 05    	cs add eax,0x59001a3
   e2184:	79 90                	jns    e2116 <__abi_tag-0x31e286>
   e2186:	05 77 2e 05 01       	add    eax,0x1052e77
   e218b:	2e 05 ad 01 00 02    	cs add eax,0x20001ad
   e2191:	04 01                	add    al,0x1
   e2193:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
   e2199:	04 01                	add    al,0x1
   e219b:	66 05 04 83          	add    ax,0x8304
   e219f:	05 01 66 05 11       	add    eax,0x11056601
   e21a4:	00 02                	add    BYTE PTR [rdx],al
   e21a6:	04 01                	add    al,0x1
   e21a8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e21ae:	01 08                	add    DWORD PTR [rax],ecx
   e21b0:	3c 05                	cmp    al,0x5
   e21b2:	19 00                	sbb    DWORD PTR [rax],eax
   e21b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e21b7:	66 05 23 00          	add    ax,0x23
   e21bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e21be:	4a 05 01 59 05 0c    	rex.WX add rax,0xc055901
   e21c4:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 41387cb <_end+0x302ec0b>
   e21ca:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111387d2 <_end+0x1002ec12>
   e21d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e21d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e21da:	01 08                	add    DWORD PTR [rax],ecx
   e21dc:	3c 05                	cmp    al,0x5
   e21de:	19 00                	sbb    DWORD PTR [rax],eax
   e21e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e21e3:	66 05 23 00          	add    ax,0x23
   e21e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e21ea:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   e21f0:	9f                   	lahf   
   e21f1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   e21f6:	bb 05 01 66 05       	mov    ebx,0x5660105
   e21fb:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 13572407 <_end+0x12468847>
   e2202:	05 01 66 2f 05       	add    eax,0x52f6601
   e2207:	15 2b 05 0c 24       	adc    eax,0x240c052b
   e220c:	05 10 08 21 05       	add    eax,0x5210810
   e2211:	04 9f                	add    al,0x9f
   e2213:	05 01 66 05 17       	add    eax,0x17056601
   e2218:	00 02                	add    BYTE PTR [rdx],al
   e221a:	04 01                	add    al,0x1
   e221c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2222:	01 08                	add    DWORD PTR [rax],ecx
   e2224:	3c 05                	cmp    al,0x5
   e2226:	01 f4                	add    esp,esi
   e2228:	05 0d 3a 05 08       	add    eax,0x8053a0d
   e222d:	23 05 01 90 05 35    	and    eax,DWORD PTR [rip+0x35059001]        # 3513b234 <_end+0x34031674>
   e2233:	00 02                	add    BYTE PTR [rdx],al
   e2235:	04 01                	add    al,0x1
   e2237:	58                   	pop    rax
   e2238:	05 33 00 02 04       	add    eax,0x4020033
   e223d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2240:	04 83                	add    al,0x83
   e2242:	05 01 66 05 11       	add    eax,0x11056601
   e2247:	00 02                	add    BYTE PTR [rdx],al
   e2249:	04 01                	add    al,0x1
   e224b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2251:	01 08                	add    DWORD PTR [rax],ecx
   e2253:	3c 05                	cmp    al,0x5
   e2255:	19 00                	sbb    DWORD PTR [rax],eax
   e2257:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e225a:	66 05 23 00          	add    ax,0x23
   e225e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2261:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   e2267:	21 05 09 c8 05 2b    	and    DWORD PTR [rip+0x2b05c809],eax        # 2b13ea76 <_end+0x2a034eb6>
   e226d:	2e 05 07 82 05 37    	cs add eax,0x37058207
   e2273:	4a 05 36 c8 05 58    	rex.WX add rax,0x5805c836
   e2279:	3c 05                	cmp    al,0x5
   e227b:	34 9e                	xor    al,0x9e
   e227d:	05 32 2e 05 01       	add    eax,0x1052e32
   e2282:	2e 05 62 00 02 04    	cs add eax,0x4020062
   e2288:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e228b:	60                   	(bad)  
   e228c:	00 02                	add    BYTE PTR [rdx],al
   e228e:	04 01                	add    al,0x1
   e2290:	66 05 04 83          	add    ax,0x8304
   e2294:	05 01 66 05 11       	add    eax,0x11056601
   e2299:	00 02                	add    BYTE PTR [rdx],al
   e229b:	04 01                	add    al,0x1
   e229d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e22a3:	01 08                	add    DWORD PTR [rax],ecx
   e22a5:	3c 05                	cmp    al,0x5
   e22a7:	19 00                	sbb    DWORD PTR [rax],eax
   e22a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e22ac:	66 05 23 00          	add    ax,0x23
   e22b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e22b3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e22b9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   e22bf:	05 01 66 05 17       	add    eax,0x17056601
   e22c4:	00 02                	add    BYTE PTR [rdx],al
   e22c6:	04 01                	add    al,0x1
   e22c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e22ce:	01 08                	add    DWORD PTR [rax],ecx
   e22d0:	3c 05                	cmp    al,0x5
   e22d2:	0d ba 05 08 22       	or     eax,0x220805ba
   e22d7:	05 0c 02 24 13       	add    eax,0x1324020c
   e22dc:	05 04 08 21 05       	add    eax,0x5210804
   e22e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e22e4:	17                   	(bad)  
   e22e5:	00 02                	add    BYTE PTR [rdx],al
   e22e7:	04 01                	add    al,0x1
   e22e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e22ef:	01 08                	add    DWORD PTR [rax],ecx
   e22f1:	3c 05                	cmp    al,0x5
   e22f3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e22f9:	06                   	(bad)  
   e22fa:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13b301 <_end+0x1e031741>
   e2300:	00 02                	add    BYTE PTR [rdx],al
   e2302:	04 01                	add    al,0x1
   e2304:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e230a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e230d:	04 4b                	add    al,0x4b
   e230f:	05 01 66 05 11       	add    eax,0x11056601
   e2314:	00 02                	add    BYTE PTR [rdx],al
   e2316:	04 01                	add    al,0x1
   e2318:	82                   	(bad)  
   e2319:	05 1c 00 02 04       	add    eax,0x402001c
   e231e:	01 08                	add    DWORD PTR [rax],ecx
   e2320:	3c 05                	cmp    al,0x5
   e2322:	19 00                	sbb    DWORD PTR [rax],eax
   e2324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2327:	66 05 23 00          	add    ax,0x23
   e232b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e232e:	82                   	(bad)  
   e232f:	05 01 33 05 07       	add    eax,0x7053301
   e2334:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 113eb40 <_end+0x34f80>
   e233a:	3c 05                	cmp    al,0x5
   e233c:	2b 00                	sub    eax,DWORD PTR [rax]
   e233e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2341:	58                   	pop    rax
   e2342:	05 29 00 02 04       	add    eax,0x4020029
   e2347:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e234a:	04 83                	add    al,0x83
   e234c:	05 01 66 05 11       	add    eax,0x11056601
   e2351:	00 02                	add    BYTE PTR [rdx],al
   e2353:	04 01                	add    al,0x1
   e2355:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e235b:	01 08                	add    DWORD PTR [rax],ecx
   e235d:	3c 05                	cmp    al,0x5
   e235f:	19 00                	sbb    DWORD PTR [rax],eax
   e2361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2364:	66 05 23 00          	add    ax,0x23
   e2368:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e236b:	4a 05 58 30 05 08    	rex.WX add rax,0x8053058
   e2371:	74 05                	je     e2378 <__abi_tag-0x31e024>
   e2373:	0c 02                	or     al,0x2
   e2375:	52                   	push   rdx
   e2376:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f2b80 <_end+0x41e8fc0>
   e237c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e237f:	17                   	(bad)  
   e2380:	00 02                	add    BYTE PTR [rdx],al
   e2382:	04 01                	add    al,0x1
   e2384:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e238a:	01 08                	add    DWORD PTR [rax],ecx
   e238c:	3c 05                	cmp    al,0x5
   e238e:	01 d1                	add    ecx,edx
   e2390:	05 0d 5d 05 01       	add    eax,0x1055d0d
   e2395:	1b 05 4d 60 05 08    	sbb    eax,DWORD PTR [rip+0x805604d]        # 81383e8 <_end+0x702e828>
   e239b:	74 05                	je     e23a2 <__abi_tag-0x31dffa>
   e239d:	0c 02                	or     al,0x2
   e239f:	4a 13 05 04 08 21 05 	rex.WX adc rax,QWORD PTR [rip+0x5210804]        # 52f2baa <_end+0x41e8fea>
   e23a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e23a9:	17                   	(bad)  
   e23aa:	00 02                	add    BYTE PTR [rdx],al
   e23ac:	04 01                	add    al,0x1
   e23ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e23b4:	01 08                	add    DWORD PTR [rax],ecx
   e23b6:	3c 05                	cmp    al,0x5
   e23b8:	0d f2 05 7d 23       	or     eax,0x237d05f2
   e23bd:	05 13 9e 05 0c       	add    eax,0xc059e13
   e23c2:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e23c5:	05 04 08 21 05       	add    eax,0x5210804
   e23ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e23cd:	17                   	(bad)  
   e23ce:	00 02                	add    BYTE PTR [rdx],al
   e23d0:	04 01                	add    al,0x1
   e23d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e23d8:	01 08                	add    DWORD PTR [rax],ecx
   e23da:	3c 05                	cmp    al,0x5
   e23dc:	0d ba 05 13 22       	or     eax,0x221305ba
   e23e1:	05 40 08 20 05       	add    eax,0x5200840
   e23e6:	5f                   	pop    rdi
   e23e7:	90                   	nop
   e23e8:	05 3f 3c 05 13       	add    eax,0x13053c3f
   e23ed:	66 05 0c 08          	add    ax,0x80c
   e23f1:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 52f2bfc <_end+0x41e903c>
   e23f8:	66 05 17 00          	add    ax,0x17
   e23fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e23ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2405:	01 08                	add    DWORD PTR [rax],ecx
   e2407:	3c 05                	cmp    al,0x5
   e2409:	0d ba 05 08 22       	or     eax,0x220805ba
   e240e:	05 0c 02 74 13       	add    eax,0x1374020c
   e2413:	05 04 08 21 05       	add    eax,0x5210804
   e2418:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e241b:	17                   	(bad)  
   e241c:	00 02                	add    BYTE PTR [rdx],al
   e241e:	04 01                	add    al,0x1
   e2420:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2426:	01 08                	add    DWORD PTR [rax],ecx
   e2428:	3c 05                	cmp    al,0x5
   e242a:	0d f2 05 21 00       	or     eax,0x2105f2
   e242f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2432:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410243c <_end+0x2ff887c>
   e2438:	03 c9                	add    ecx,ecx
   e243a:	05 01 00 02 04       	add    eax,0x4020001
   e243f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e2442:	17                   	(bad)  
   e2443:	00 02                	add    BYTE PTR [rdx],al
   e2445:	04 01                	add    al,0x1
   e2447:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e244d:	01 08                	add    DWORD PTR [rax],ecx
   e244f:	3c 05                	cmp    al,0x5
   e2451:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2457:	13 22                	adc    esp,DWORD PTR [rdx]
   e2459:	05 32 90 05 12       	add    eax,0x12059032
   e245e:	3c 05                	cmp    al,0x5
   e2460:	18 91 05 17 90 05    	sbb    BYTE PTR [rcx+0x5901705],dl
   e2466:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
   e2469:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
   e246f:	04 01                	add    al,0x1
   e2471:	74 05                	je     e2478 <__abi_tag-0x31df24>
   e2473:	54                   	push   rsp
   e2474:	00 02                	add    BYTE PTR [rdx],al
   e2476:	04 02                	add    al,0x2
   e2478:	90                   	nop
   e2479:	05 05 75 05 01       	add    eax,0x1057505
   e247e:	66 05 06 4b          	add    ax,0x4b06
   e2482:	05 21 24 05 01       	add    eax,0x1052421
   e2487:	08 21                	or     BYTE PTR [rcx],ah
   e2489:	91                   	xchg   ecx,eax
   e248a:	05 2f c8 05 01       	add    eax,0x105c82f
   e248f:	5a                   	pop    rdx
   e2490:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   e2497:	05 04 03 0c 20       	add    eax,0x200c0304
   e249c:	05 01 66 05 11       	add    eax,0x11056601
   e24a1:	00 02                	add    BYTE PTR [rdx],al
   e24a3:	04 01                	add    al,0x1
   e24a5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e24ab:	01 08                	add    DWORD PTR [rax],ecx
   e24ad:	3c 05                	cmp    al,0x5
   e24af:	19 00                	sbb    DWORD PTR [rax],eax
   e24b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e24b4:	66 05 23 00          	add    ax,0x23
   e24b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e24bb:	4a 05 29 5a 05 21    	rex.WX add rax,0x21055a29
   e24c1:	08 f2                	or     dl,dh
   e24c3:	05 0c 91 05 04       	add    eax,0x405910c
   e24c8:	08 21                	or     BYTE PTR [rcx],ah
   e24ca:	05 01 66 05 17       	add    eax,0x17056601
   e24cf:	00 02                	add    BYTE PTR [rdx],al
   e24d1:	04 01                	add    al,0x1
   e24d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e24d9:	01 08                	add    DWORD PTR [rax],ecx
   e24db:	3c 05                	cmp    al,0x5
   e24dd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e24e3:	08 22                	or     BYTE PTR [rdx],ah
   e24e5:	05 01 90 05 32       	add    eax,0x32059001
   e24ea:	00 02                	add    BYTE PTR [rdx],al
   e24ec:	04 01                	add    al,0x1
   e24ee:	58                   	pop    rax
   e24ef:	05 30 00 02 04       	add    eax,0x4020030
   e24f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e24f7:	04 4b                	add    al,0x4b
   e24f9:	05 01 66 05 11       	add    eax,0x11056601
   e24fe:	00 02                	add    BYTE PTR [rdx],al
   e2500:	04 01                	add    al,0x1
   e2502:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2508:	01 08                	add    DWORD PTR [rax],ecx
   e250a:	3c 05                	cmp    al,0x5
   e250c:	19 00                	sbb    DWORD PTR [rax],eax
   e250e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2511:	66 05 23 00          	add    ax,0x23
   e2515:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
