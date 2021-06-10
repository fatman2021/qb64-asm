   92368:	6d                   	ins    DWORD PTR es:[rdi],dx
   92369:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9236a:	05 2b 74 05 29       	add    eax,0x2905742b
   9236f:	3c 05                	cmp    al,0x5
   92371:	2b 9e 05 06 90 05    	sub    ebx,DWORD PTR [rsi+0x5900605]
   92377:	79 2e                	jns    923a7 <__abi_tag-0x36dff5>
   92379:	05 7b 00 02 04       	add    eax,0x402007b
   9237e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   92381:	79 00                	jns    92383 <__abi_tag-0x36e019>
   92383:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92386:	66 00 02             	data16 add BYTE PTR [rdx],al
   92389:	04 04                	add    al,0x4
   9238b:	06                   	(bad)  
   9238c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9238f:	04 05                	add    al,0x5
   92391:	74 05                	je     92398 <__abi_tag-0x36e004>
   92393:	01 00                	add    DWORD PTR [rax],eax
   92395:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   92398:	06                   	(bad)  
   92399:	58                   	pop    rax
   9239a:	05 04 83 05 01       	add    eax,0x1058304
   9239f:	66 05 11 00          	add    ax,0x11
   923a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   923a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   923ac:	01 08                	add    DWORD PTR [rax],ecx
   923ae:	3c 05                	cmp    al,0x5
   923b0:	19 00                	sbb    DWORD PTR [rax],eax
   923b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   923b5:	66 05 23 00          	add    ax,0x23
   923b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   923bc:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
   923c2:	e5 05                	in     eax,0x5
   923c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   923c7:	17                   	(bad)  
   923c8:	00 02                	add    BYTE PTR [rdx],al
   923ca:	04 01                	add    al,0x1
   923cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   923d2:	01 08                	add    DWORD PTR [rax],ecx
   923d4:	3c 05                	cmp    al,0x5
   923d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   923dc:	06                   	(bad)  
   923dd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0eb3e4 <_end+0x1dfe1824>
   923e3:	00 02                	add    BYTE PTR [rdx],al
   923e5:	04 01                	add    al,0x1
   923e7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   923ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   923f0:	04 4b                	add    al,0x4b
   923f2:	05 01 66 05 11       	add    eax,0x11056601
   923f7:	00 02                	add    BYTE PTR [rdx],al
   923f9:	04 01                	add    al,0x1
   923fb:	82                   	(bad)  
   923fc:	05 1c 00 02 04       	add    eax,0x402001c
   92401:	01 08                	add    DWORD PTR [rax],ecx
   92403:	3c 05                	cmp    al,0x5
   92405:	19 00                	sbb    DWORD PTR [rax],eax
   92407:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9240a:	66 05 23 00          	add    ax,0x23
   9240e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92411:	82                   	(bad)  
   92412:	05 01 33 05 09       	add    eax,0x9053301
   92417:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10eec25 <func_screen(int, int, int, int)::chr+0xefa5>
   9241d:	3c 05                	cmp    al,0x5
   9241f:	34 00                	xor    al,0x0
   92421:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92424:	66 05 32 00          	add    ax,0x32
   92428:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9242b:	66 05 04 4b          	add    ax,0x4b04
   9242f:	05 01 66 05 11       	add    eax,0x11056601
   92434:	00 02                	add    BYTE PTR [rdx],al
   92436:	04 01                	add    al,0x1
   92438:	82                   	(bad)  
   92439:	05 1c 00 02 04       	add    eax,0x402001c
   9243e:	01 08                	add    DWORD PTR [rax],ecx
   92440:	3c 05                	cmp    al,0x5
   92442:	19 00                	sbb    DWORD PTR [rax],eax
   92444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92447:	66 05 23 00          	add    ax,0x23
   9244b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9244e:	82                   	(bad)  
   9244f:	05 01 00 02 04       	add    eax,0x4020001
   92454:	03 34 05 19 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020019]
   9245b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   9245f:	00 02                	add    BYTE PTR [rdx],al
   92461:	04 03                	add    al,0x3
   92463:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   92469:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9246c:	17                   	(bad)  
   9246d:	00 02                	add    BYTE PTR [rdx],al
   9246f:	04 01                	add    al,0x1
   92471:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92477:	01 08                	add    DWORD PTR [rax],ecx
   92479:	3c 05                	cmp    al,0x5
   9247b:	06                   	(bad)  
   9247c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   92483:	05 01 
   92485:	5b                   	pop    rbx
   92486:	05 6a 21 05 39       	add    eax,0x3905216a
   9248b:	d6                   	(bad)  
   9248c:	05 3b 3c 05 57       	add    eax,0x57053c3b
   92491:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92492:	05 45 d6 05 39       	add    eax,0x3905d645
   92497:	3c 05                	cmp    al,0x5
   92499:	6d                   	ins    DWORD PTR es:[rdi],dx
   9249a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9249b:	05 2b 74 05 29       	add    eax,0x2905742b
   924a0:	3c 05                	cmp    al,0x5
   924a2:	2b 9e 05 06 90 05    	sub    ebx,DWORD PTR [rsi+0x5900605]
   924a8:	79 2e                	jns    924d8 <__abi_tag-0x36dec4>
   924aa:	05 7b 00 02 04       	add    eax,0x402007b
   924af:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   924b2:	79 00                	jns    924b4 <__abi_tag-0x36dee8>
   924b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   924b7:	66 00 02             	data16 add BYTE PTR [rdx],al
   924ba:	04 04                	add    al,0x4
   924bc:	06                   	(bad)  
   924bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   924c0:	04 05                	add    al,0x5
   924c2:	74 05                	je     924c9 <__abi_tag-0x36ded3>
   924c4:	01 00                	add    DWORD PTR [rax],eax
   924c6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   924c9:	06                   	(bad)  
   924ca:	58                   	pop    rax
   924cb:	05 04 83 05 01       	add    eax,0x1058304
   924d0:	66 05 11 00          	add    ax,0x11
   924d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   924d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   924dd:	01 08                	add    DWORD PTR [rax],ecx
   924df:	3c 05                	cmp    al,0x5
   924e1:	19 00                	sbb    DWORD PTR [rax],eax
   924e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   924e6:	66 05 23 00          	add    ax,0x23
   924ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   924ed:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
   924f3:	e5 05                	in     eax,0x5
   924f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   924f8:	17                   	(bad)  
   924f9:	00 02                	add    BYTE PTR [rdx],al
   924fb:	04 01                	add    al,0x1
   924fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92503:	01 08                	add    DWORD PTR [rax],ecx
   92505:	3c 05                	cmp    al,0x5
   92507:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9250d:	06                   	(bad)  
   9250e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0eb515 <_end+0x1dfe1955>
   92514:	00 02                	add    BYTE PTR [rdx],al
   92516:	04 01                	add    al,0x1
   92518:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   9251e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92521:	04 4b                	add    al,0x4b
   92523:	05 01 66 05 11       	add    eax,0x11056601
   92528:	00 02                	add    BYTE PTR [rdx],al
   9252a:	04 01                	add    al,0x1
   9252c:	82                   	(bad)  
   9252d:	05 1c 00 02 04       	add    eax,0x402001c
   92532:	01 08                	add    DWORD PTR [rax],ecx
   92534:	3c 05                	cmp    al,0x5
   92536:	19 00                	sbb    DWORD PTR [rax],eax
   92538:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9253b:	66 05 23 00          	add    ax,0x23
   9253f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92542:	82                   	(bad)  
   92543:	05 34 34 05 08       	add    eax,0x8053434
   92548:	9e                   	sahf   
   92549:	05 0c 02 24 13       	add    eax,0x1324020c
   9254e:	05 04 08 21 05       	add    eax,0x5210804
   92553:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92556:	17                   	(bad)  
   92557:	00 02                	add    BYTE PTR [rdx],al
   92559:	04 01                	add    al,0x1
   9255b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92561:	01 08                	add    DWORD PTR [rax],ecx
   92563:	3c 05                	cmp    al,0x5
   92565:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9256b:	06                   	(bad)  
   9256c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0eb573 <_end+0x1dfe19b3>
   92572:	00 02                	add    BYTE PTR [rdx],al
   92574:	04 01                	add    al,0x1
   92576:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   9257c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9257f:	04 4b                	add    al,0x4b
   92581:	05 01 66 05 11       	add    eax,0x11056601
   92586:	00 02                	add    BYTE PTR [rdx],al
   92588:	04 01                	add    al,0x1
   9258a:	82                   	(bad)  
   9258b:	05 1c 00 02 04       	add    eax,0x402001c
   92590:	01 08                	add    DWORD PTR [rax],ecx
   92592:	3c 05                	cmp    al,0x5
   92594:	19 00                	sbb    DWORD PTR [rax],eax
   92596:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92599:	66 05 23 00          	add    ax,0x23
   9259d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   925a0:	82                   	(bad)  
   925a1:	05 0e 00 02 04       	add    eax,0x402000e
   925a6:	03 34 05 0d 00 02 04 	add    esi,DWORD PTR [rax*1+0x402000d]
   925ad:	03 c8                	add    ecx,eax
   925af:	05 30 00 02 04       	add    eax,0x4020030
   925b4:	03 2e                	add    ebp,DWORD PTR [rsi]
   925b6:	05 01 00 02 04       	add    eax,0x4020001
   925bb:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   925c1:	04 03                	add    al,0x3
   925c3:	74 05                	je     925ca <__abi_tag-0x36ddd2>
   925c5:	0c 00                	or     al,0x0
   925c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   925ca:	2e 05 04 00 02 04    	cs add eax,0x4020004
   925d0:	03 2f                	add    ebp,DWORD PTR [rdi]
   925d2:	05 01 00 02 04       	add    eax,0x4020001
   925d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   925da:	17                   	(bad)  
   925db:	00 02                	add    BYTE PTR [rdx],al
   925dd:	04 01                	add    al,0x1
   925df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   925e5:	01 08                	add    DWORD PTR [rax],ecx
   925e7:	3c 05                	cmp    al,0x5
   925e9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   925ef:	06                   	(bad)  
   925f0:	22 05 12 90 05 11    	and    al,BYTE PTR [rip+0x11059012]        # 110eb608 <_end+0xffe1a48>
   925f6:	90                   	nop
   925f7:	05 01 2e 05 22       	add    eax,0x22052e01
   925fc:	00 02                	add    BYTE PTR [rdx],al
   925fe:	04 01                	add    al,0x1
   92600:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   92606:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92609:	04 83                	add    al,0x83
   9260b:	05 01 66 05 11       	add    eax,0x11056601
   92610:	00 02                	add    BYTE PTR [rdx],al
   92612:	04 01                	add    al,0x1
   92614:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9261a:	01 08                	add    DWORD PTR [rax],ecx
   9261c:	3c 05                	cmp    al,0x5
   9261e:	19 00                	sbb    DWORD PTR [rax],eax
   92620:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92623:	66 05 23 00          	add    ax,0x23
   92627:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9262a:	4a 05 08 30 05 7c    	rex.WX add rax,0x7c053008
   92630:	02 3c 12             	add    bh,BYTE PTR [rdx+rdx*1]
   92633:	05 87 01 90 05       	add    eax,0x5900187
   92638:	7b 58                	jnp    92692 <__abi_tag-0x36dd0a>
   9263a:	05 08 66 05 0c       	add    eax,0xc056608
   9263f:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   92645:	08 21                	or     BYTE PTR [rcx],ah
   92647:	05 01 66 05 17       	add    eax,0x17056601
   9264c:	00 02                	add    BYTE PTR [rdx],al
   9264e:	04 01                	add    al,0x1
   92650:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92656:	01 08                	add    DWORD PTR [rax],ecx
   92658:	3c 05                	cmp    al,0x5
   9265a:	01 d1                	add    ecx,edx
   9265c:	05 0d 33 05 01       	add    eax,0x105330d
   92661:	1b 05 08 36 05 0c    	sbb    eax,DWORD PTR [rip+0xc053608]        # c0e5c6f <_end+0xafdc0af>
   92667:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   9266a:	05 04 08 21 05       	add    eax,0x5210804
   9266f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92672:	17                   	(bad)  
   92673:	00 02                	add    BYTE PTR [rdx],al
   92675:	04 01                	add    al,0x1
   92677:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9267d:	01 08                	add    DWORD PTR [rax],ecx
   9267f:	3c 05                	cmp    al,0x5
   92681:	0d ba 05 3f 23       	or     eax,0x233f05ba
   92686:	05 08 9e 05 0c       	add    eax,0xc059e08
   9268b:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80d2ba4 <_end+0x6fc8fe4>
   92691:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e8c98 <_end+0x15fdf0d8>
   92697:	00 02                	add    BYTE PTR [rdx],al
   92699:	04 01                	add    al,0x1
   9269b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   926a1:	01 08                	add    DWORD PTR [rax],ecx
   926a3:	3c 05                	cmp    al,0x5
   926a5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   926ab:	06                   	(bad)  
   926ac:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0eb6b3 <_end+0x1dfe1af3>
   926b2:	00 02                	add    BYTE PTR [rdx],al
   926b4:	04 01                	add    al,0x1
   926b6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   926bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   926bf:	04 4b                	add    al,0x4b
   926c1:	05 01 66 05 11       	add    eax,0x11056601
   926c6:	00 02                	add    BYTE PTR [rdx],al
   926c8:	04 01                	add    al,0x1
   926ca:	82                   	(bad)  
   926cb:	05 1c 00 02 04       	add    eax,0x402001c
   926d0:	01 08                	add    DWORD PTR [rax],ecx
   926d2:	3c 05                	cmp    al,0x5
   926d4:	19 00                	sbb    DWORD PTR [rax],eax
   926d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   926d9:	66 05 23 00          	add    ax,0x23
   926dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   926e0:	82                   	(bad)  
   926e1:	05 01 33 05 06       	add    eax,0x6053301
   926e6:	21 05 12 90 05 11    	and    DWORD PTR [rip+0x11059012],eax        # 110eb6fe <_end+0xffe1b3e>
   926ec:	90                   	nop
   926ed:	05 01 2e 05 25       	add    eax,0x25052e01
   926f2:	00 02                	add    BYTE PTR [rdx],al
   926f4:	04 01                	add    al,0x1
   926f6:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   926fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   926ff:	04 83                	add    al,0x83
   92701:	05 01 66 05 11       	add    eax,0x11056601
   92706:	00 02                	add    BYTE PTR [rdx],al
   92708:	04 01                	add    al,0x1
   9270a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92710:	01 08                	add    DWORD PTR [rax],ecx
   92712:	3c 05                	cmp    al,0x5
   92714:	19 00                	sbb    DWORD PTR [rax],eax
   92716:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92719:	66 05 23 00          	add    ax,0x23
   9271d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92720:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   92726:	21 05 12 90 05 11    	and    DWORD PTR [rip+0x11059012],eax        # 110eb73e <_end+0xffe1b7e>
   9272c:	90                   	nop
   9272d:	05 01 2e 05 2a       	add    eax,0x2a052e01
   92732:	00 02                	add    BYTE PTR [rdx],al
   92734:	04 01                	add    al,0x1
   92736:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   9273c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9273f:	04 83                	add    al,0x83
   92741:	05 01 66 05 11       	add    eax,0x11056601
   92746:	00 02                	add    BYTE PTR [rdx],al
   92748:	04 01                	add    al,0x1
   9274a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92750:	01 08                	add    DWORD PTR [rax],ecx
   92752:	3c 05                	cmp    al,0x5
   92754:	19 00                	sbb    DWORD PTR [rax],eax
   92756:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92759:	66 05 23 00          	add    ax,0x23
   9275d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92760:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   92766:	9f                   	lahf   
   92767:	05 0b 9e 05 05       	add    eax,0x5059e0b
   9276c:	bb 05 01 66 05       	mov    ebx,0x5660105
   92771:	0f 83 05 05 02 9c    	jae    ffffffff9c0b2c7c <_end+0xffffffff9afa90bc>
   92777:	01 13                	add    DWORD PTR [rbx],edx
   92779:	05 01 66 2f 05       	add    eax,0x52f6601
   9277e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   92783:	05 10 08 21 05       	add    eax,0x5210810
   92788:	04 9f                	add    al,0x9f
   9278a:	05 01 66 05 17       	add    eax,0x17056601
   9278f:	00 02                	add    BYTE PTR [rdx],al
   92791:	04 01                	add    al,0x1
   92793:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92799:	01 08                	add    DWORD PTR [rax],ecx
   9279b:	3c 05                	cmp    al,0x5
   9279d:	06                   	(bad)  
   9279e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e7db1 <_end+0x4fde1f1>
   927a4:	22 05 10 5c 05 16    	and    al,BYTE PTR [rip+0x16055c10]        # 160e83ba <_end+0x14fde7fa>
   927aa:	9f                   	lahf   
   927ab:	05 0b 9e 05 05       	add    eax,0x5059e0b
   927b0:	bb 05 01 66 05       	mov    ebx,0x5660105
   927b5:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135229c1 <_end+0x12418e01>
   927bc:	05 01 66 2f 05       	add    eax,0x52f6601
   927c1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   927c6:	05 10 08 21 05       	add    eax,0x5210810
   927cb:	04 9f                	add    al,0x9f
   927cd:	05 01 66 05 17       	add    eax,0x17056601
   927d2:	00 02                	add    BYTE PTR [rdx],al
   927d4:	04 01                	add    al,0x1
   927d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   927dc:	01 08                	add    DWORD PTR [rax],ecx
   927de:	3c 05                	cmp    al,0x5
   927e0:	06                   	(bad)  
   927e1:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e7df4 <_end+0x4fde234>
   927e7:	22 05 01 5c 05 06    	and    al,BYTE PTR [rip+0x6055c01]        # 60e83ee <_end+0x4fde82e>
   927ed:	21 05 12 90 05 11    	and    DWORD PTR [rip+0x11059012],eax        # 110eb805 <_end+0xffe1c45>
   927f3:	90                   	nop
   927f4:	05 01 2e 05 22       	add    eax,0x22052e01
   927f9:	00 02                	add    BYTE PTR [rdx],al
   927fb:	04 01                	add    al,0x1
   927fd:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   92803:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92806:	04 83                	add    al,0x83
   92808:	05 01 66 05 11       	add    eax,0x11056601
   9280d:	00 02                	add    BYTE PTR [rdx],al
   9280f:	04 01                	add    al,0x1
   92811:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92817:	01 08                	add    DWORD PTR [rax],ecx
   92819:	3c 05                	cmp    al,0x5
   9281b:	19 00                	sbb    DWORD PTR [rax],eax
   9281d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92820:	66 05 23 00          	add    ax,0x23
   92824:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92827:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   9282d:	9f                   	lahf   
   9282e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   92833:	bb 05 01 66 05       	mov    ebx,0x5660105
   92838:	0f 83 05 05 02 9c    	jae    ffffffff9c0b2d43 <_end+0xffffffff9afa9183>
   9283e:	01 13                	add    DWORD PTR [rbx],edx
   92840:	05 01 66 2f 05       	add    eax,0x52f6601
   92845:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9284a:	05 10 08 21 05       	add    eax,0x5210810
   9284f:	04 9f                	add    al,0x9f
   92851:	05 01 66 05 17       	add    eax,0x17056601
   92856:	00 02                	add    BYTE PTR [rdx],al
   92858:	04 01                	add    al,0x1
   9285a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92860:	01 08                	add    DWORD PTR [rax],ecx
   92862:	3c 05                	cmp    al,0x5
   92864:	01 03                	add    DWORD PTR [rbx],eax
   92866:	75 d6                	jne    9283e <__abi_tag-0x36db5e>
   92868:	05 0d 03 0b 58       	add    eax,0x580b030d
   9286d:	05 01 03 75 20       	add    eax,0x20750301
   92872:	05 10 03 0e 58       	add    eax,0x580e0310
   92877:	05 16 9f 05 0b       	add    eax,0xb059f16
   9287c:	9e                   	sahf   
   9287d:	05 05 bb 05 01       	add    eax,0x105bb05
   92882:	66 05 0f 4b          	add    ax,0x4b0f
   92886:	05 05 02 68 13       	add    eax,0x13680205
   9288b:	05 01 66 2f 05       	add    eax,0x52f6601
   92890:	15 2b 05 0c 24       	adc    eax,0x240c052b
   92895:	05 10 08 21 05       	add    eax,0x5210810
   9289a:	04 9f                	add    al,0x9f
   9289c:	05 01 66 05 17       	add    eax,0x17056601
   928a1:	00 02                	add    BYTE PTR [rdx],al
   928a3:	04 01                	add    al,0x1
   928a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   928ab:	01 08                	add    DWORD PTR [rax],ecx
   928ad:	3c 05                	cmp    al,0x5
   928af:	06                   	(bad)  
   928b0:	d9 05 0d 2b 05 06    	fld    DWORD PTR [rip+0x6052b0d]        # 60e53c3 <_end+0x4fdb803>
   928b6:	23 05 01 32 05 04    	and    eax,DWORD PTR [rip+0x4053201]        # 40e5abd <_end+0x2fdbefd>
   928bc:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110e8ec3 <_end+0xffdf303>
   928c2:	00 02                	add    BYTE PTR [rdx],al
   928c4:	04 01                	add    al,0x1
   928c6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   928cc:	01 08                	add    DWORD PTR [rax],ecx
   928ce:	3c 05                	cmp    al,0x5
   928d0:	06                   	(bad)  
   928d1:	03 81 7f ba 05 01    	add    eax,DWORD PTR [rcx+0x105ba7f]
   928d7:	03 80 01 3c 05 04    	add    eax,DWORD PTR [rax+0x4053c01]
   928dd:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110e8ee4 <_end+0xffdf324>
   928e3:	00 02                	add    BYTE PTR [rdx],al
   928e5:	04 01                	add    al,0x1
   928e7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   928ed:	01 08                	add    DWORD PTR [rax],ecx
   928ef:	3c 05                	cmp    al,0x5
   928f1:	12 00                	adc    al,BYTE PTR [rax]
   928f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   928f6:	03 cc                	add    ecx,esp
   928f8:	7e 9e                	jle    92898 <__abi_tag-0x36db04>
   928fa:	05 01 03 b5 01       	add    eax,0x1b50301
   928ff:	58                   	pop    rax
   92900:	05 12 03 cb 7e       	add    eax,0x7ecb0312
   92905:	20 05 2f 5e 05 0a    	and    BYTE PTR [rip+0xa055e2f],al        # a0e873a <_end+0x8fdeb7a>
   9290b:	03 b3 01 20 05 04    	add    esi,DWORD PTR [rbx+0x4052001]
   92911:	e5 05                	in     eax,0x5
   92913:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92916:	17                   	(bad)  
   92917:	00 02                	add    BYTE PTR [rdx],al
   92919:	04 01                	add    al,0x1
   9291b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92921:	01 08                	add    DWORD PTR [rax],ecx
   92923:	3c 05                	cmp    al,0x5
   92925:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9292b:	0c 22                	or     al,0x22
   9292d:	05 01 66 05 04       	add    eax,0x4056601
   92932:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e8f3a <_end+0xffdf37a>
   92939:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9293c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92942:	01 08                	add    DWORD PTR [rax],ecx
   92944:	3c 05                	cmp    al,0x5
   92946:	19 00                	sbb    DWORD PTR [rax],eax
   92948:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9294b:	66 05 23 00          	add    ax,0x23
   9294f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92952:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   92958:	9f                   	lahf   
   92959:	05 0b 9e 05 05       	add    eax,0x5059e0b
   9295e:	bb 05 01 66 05       	mov    ebx,0x5660105
   92963:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d2b6f <_end+0x122c8faf>
   9296a:	05 01 66 2f 05       	add    eax,0x52f6601
   9296f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   92974:	05 10 08 21 05       	add    eax,0x5210810
   92979:	04 9f                	add    al,0x9f
   9297b:	05 01 66 05 17       	add    eax,0x17056601
   92980:	00 02                	add    BYTE PTR [rdx],al
   92982:	04 01                	add    al,0x1
   92984:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9298a:	01 08                	add    DWORD PTR [rax],ecx
   9298c:	3c 05                	cmp    al,0x5
   9298e:	0d f2 05 10 22       	or     eax,0x221005f2
   92993:	05 16 9f 05 0b       	add    eax,0xb059f16
   92998:	9e                   	sahf   
   92999:	05 05 bb 05 01       	add    eax,0x105bb05
   9299e:	66 05 0f 4b          	add    ax,0x4b0f
   929a2:	05 05 02 34 13       	add    eax,0x13340205
   929a7:	05 01 66 05 2b       	add    eax,0x2b056601
   929ac:	4b 05 0f 9e 05 05    	rex.WXB add rax,0x5059e0f
   929b2:	02 28                	add    ch,BYTE PTR [rax]
   929b4:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5388fbb <_end+0x427f3fb>
   929ba:	15 29 3e 05 0c       	adc    eax,0xc053e29
   929bf:	24 05                	and    al,0x5
   929c1:	10 08                	adc    BYTE PTR [rax],cl
   929c3:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ec8cd <func_screen(int, int, int, int)::chr+0xcc4d>
   929c9:	66 05 17 00          	add    ax,0x17
   929cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   929d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   929d6:	01 08                	add    DWORD PTR [rax],ecx
   929d8:	3c 05                	cmp    al,0x5
   929da:	01 f4                	add    esp,esi
   929dc:	05 0d 3a 05 12       	add    eax,0x12053a0d
   929e1:	23 05 18 ad 05 17    	and    eax,DWORD PTR [rip+0x1705ad18]        # 170ed6ff <_end+0x15fe3b3f>
   929e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   929e8:	05 11 75 05 15       	add    eax,0x15057511
   929ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   929ee:	05 01 74 05 32       	add    eax,0x32057401
   929f3:	00 02                	add    BYTE PTR [rdx],al
   929f5:	04 01                	add    al,0x1
   929f7:	58                   	pop    rax
   929f8:	05 54 00 02 04       	add    eax,0x4020054
   929fd:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   92a03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92a06:	15 4a 05 12 31       	adc    eax,0x3112054a
   92a0b:	05 25 20 05 23       	add    eax,0x23052025
   92a10:	ba 05 12 9e 05       	mov    edx,0x59e1205
   92a15:	06                   	(bad)  
   92a16:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10e4e26 <func_screen(int, int, int, int)::chr+0x51a6>
   92a1c:	74 05                	je     92a23 <__abi_tag-0x36d979>
   92a1e:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   92a22:	2f                   	(bad)  
   92a23:	05 01 74 05 16       	add    eax,0x16057401
   92a28:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   92a2e:	58                   	pop    rax
   92a2f:	05 16 5a 05 01       	add    eax,0x1055a16
   92a34:	d6                   	(bad)  
   92a35:	92                   	xchg   edx,eax
   92a36:	05 04 21 05 01       	add    eax,0x1052104
   92a3b:	66 05 11 00          	add    ax,0x11
   92a3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92a42:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92a48:	01 08                	add    DWORD PTR [rax],ecx
   92a4a:	3c 05                	cmp    al,0x5
   92a4c:	19 00                	sbb    DWORD PTR [rax],eax
   92a4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92a51:	66 05 23 00          	add    ax,0x23
   92a55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92a58:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   92a5e:	21 05 07 9e 05 7c    	and    DWORD PTR [rip+0x7c059e07],eax        # 7c0ec86b <_end+0x7afe2cab>
   92a64:	3c 05                	cmp    al,0x5
   92a66:	39 d6                	cmp    esi,edx
   92a68:	05 3b 3c 05 60       	add    eax,0x60053c3b
   92a6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92a6e:	05 45 d6 05 39       	add    eax,0x3905d645
   92a73:	3c 05                	cmp    al,0x5
   92a75:	7e ac                	jle    92a23 <__abi_tag-0x36d979>
   92a77:	05 80 01 90 05       	add    eax,0x5900180
   92a7c:	82                   	(bad)  
   92a7d:	01 00                	add    DWORD PTR [rax],eax
   92a7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92a82:	58                   	pop    rax
   92a83:	05 80 01 00 02       	add    eax,0x2000180
   92a88:	04 03                	add    al,0x3
   92a8a:	66 00 02             	data16 add BYTE PTR [rdx],al
   92a8d:	04 04                	add    al,0x4
   92a8f:	06                   	(bad)  
   92a90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   92a93:	04 05                	add    al,0x5
   92a95:	74 05                	je     92a9c <__abi_tag-0x36d900>
   92a97:	01 00                	add    DWORD PTR [rax],eax
   92a99:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   92a9c:	06                   	(bad)  
   92a9d:	58                   	pop    rax
   92a9e:	05 04 83 05 01       	add    eax,0x1058304
   92aa3:	66 05 11 00          	add    ax,0x11
   92aa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92aaa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92ab0:	01 08                	add    DWORD PTR [rax],ecx
   92ab2:	3c 05                	cmp    al,0x5
   92ab4:	19 00                	sbb    DWORD PTR [rax],eax
   92ab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92ab9:	66 05 23 00          	add    ax,0x23
   92abd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92ac0:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
   92ac6:	e5 05                	in     eax,0x5
   92ac8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92acb:	17                   	(bad)  
   92acc:	00 02                	add    BYTE PTR [rdx],al
   92ace:	04 01                	add    al,0x1
   92ad0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92ad6:	01 08                	add    DWORD PTR [rax],ecx
   92ad8:	3c 05                	cmp    al,0x5
   92ada:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   92ae0:	06                   	(bad)  
   92ae1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ebae8 <_end+0x1dfe1f28>
   92ae7:	00 02                	add    BYTE PTR [rdx],al
   92ae9:	04 01                	add    al,0x1
   92aeb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   92af1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92af4:	04 4b                	add    al,0x4b
   92af6:	05 01 66 05 11       	add    eax,0x11056601
   92afb:	00 02                	add    BYTE PTR [rdx],al
   92afd:	04 01                	add    al,0x1
   92aff:	82                   	(bad)  
   92b00:	05 1c 00 02 04       	add    eax,0x402001c
   92b05:	01 08                	add    DWORD PTR [rax],ecx
   92b07:	3c 05                	cmp    al,0x5
   92b09:	19 00                	sbb    DWORD PTR [rax],eax
   92b0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92b0e:	66 05 23 00          	add    ax,0x23
   92b12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92b15:	82                   	(bad)  
   92b16:	05 01 33 05 0c       	add    eax,0xc053301
   92b1b:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40e9122 <_end+0x2fdf562>
   92b21:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e9129 <_end+0xffdf569>
   92b28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92b2b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92b31:	01 08                	add    DWORD PTR [rax],ecx
   92b33:	3c 05                	cmp    al,0x5
   92b35:	19 00                	sbb    DWORD PTR [rax],eax
   92b37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92b3a:	66 05 23 00          	add    ax,0x23
   92b3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92b41:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   92b47:	9f                   	lahf   
   92b48:	05 0b 9e 05 05       	add    eax,0x5059e0b
   92b4d:	bb 05 01 66 05       	mov    ebx,0x5660105
   92b52:	0f 83 05 05 02 34    	jae    340b305d <_end+0x32fa949d>
   92b58:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f0e915f <_end+0xdfdf59f>
   92b5e:	4b 05 05 02 41 13    	rex.WXB add rax,0x13410205
   92b64:	05 01 66 2f 05       	add    eax,0x52f6601
   92b69:	15 29 3e 05 0c       	adc    eax,0xc053e29
   92b6e:	24 05                	and    al,0x5
   92b70:	10 08                	adc    BYTE PTR [rax],cl
   92b72:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10eca7c <func_screen(int, int, int, int)::chr+0xcdfc>
   92b78:	66 05 17 00          	add    ax,0x17
   92b7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92b7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92b85:	01 08                	add    DWORD PTR [rax],ecx
   92b87:	3c 05                	cmp    al,0x5
   92b89:	01 f4                	add    esp,esi
   92b8b:	05 0d 3a 05 07       	add    eax,0x7053a0d
   92b90:	23 05 06 c8 05 01    	and    eax,DWORD PTR [rip+0x105c806]        # 10ef39c <func_screen(int, int, int, int)::chr+0xf71c>
   92b96:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   92b9c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   92b9f:	2a 00                	sub    al,BYTE PTR [rax]
   92ba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92ba4:	66 05 04 83          	add    ax,0x8304
   92ba8:	05 01 66 05 11       	add    eax,0x11056601
   92bad:	00 02                	add    BYTE PTR [rdx],al
   92baf:	04 01                	add    al,0x1
   92bb1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92bb7:	01 08                	add    DWORD PTR [rax],ecx
   92bb9:	3c 05                	cmp    al,0x5
   92bbb:	19 00                	sbb    DWORD PTR [rax],eax
   92bbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92bc0:	66 05 23 00          	add    ax,0x23
   92bc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92bc7:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   92bcd:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40e91d4 <_end+0x2fdf614>
   92bd3:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e91db <_end+0xffdf61b>
   92bda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92bdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92be3:	01 08                	add    DWORD PTR [rax],ecx
   92be5:	3c 05                	cmp    al,0x5
   92be7:	19 00                	sbb    DWORD PTR [rax],eax
   92be9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92bec:	66 05 23 00          	add    ax,0x23
   92bf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92bf3:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   92bf9:	9f                   	lahf   
   92bfa:	05 0b 9e 05 05       	add    eax,0x5059e0b
   92bff:	bb 05 01 66 05       	mov    ebx,0x5660105
   92c04:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d2e10 <_end+0x122c9250>
   92c0b:	05 01 66 2f 05       	add    eax,0x52f6601
   92c10:	15 2b 05 0c 24       	adc    eax,0x240c052b
   92c15:	05 10 08 21 05       	add    eax,0x5210810
   92c1a:	04 9f                	add    al,0x9f
   92c1c:	05 01 66 05 17       	add    eax,0x17056601
   92c21:	00 02                	add    BYTE PTR [rdx],al
   92c23:	04 01                	add    al,0x1
   92c25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92c2b:	01 08                	add    DWORD PTR [rax],ecx
   92c2d:	3c 05                	cmp    al,0x5
   92c2f:	0d f2 05 0b 00       	or     eax,0xb05f2
   92c34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92c37:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40b2c3e <_end+0x2fa907e>
   92c3d:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   92c41:	00 02                	add    BYTE PTR [rdx],al
   92c43:	04 03                	add    al,0x3
   92c45:	74 05                	je     92c4c <__abi_tag-0x36d750>
   92c47:	04 00                	add    al,0x0
   92c49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92c4c:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 40b2c54 <_end+0x2fa9094>
   92c53:	66 05 17 00          	add    ax,0x17
   92c57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92c5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92c60:	01 08                	add    DWORD PTR [rax],ecx
   92c62:	3c 05                	cmp    al,0x5
   92c64:	0d ba 05 0c 00       	or     eax,0xc05ba
   92c69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92c6c:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 40b2c7d <_end+0x2fa90bd>
   92c72:	03 c8                	add    ecx,eax
   92c74:	05 01 00 02 04       	add    eax,0x4020001
   92c79:	03 3c 05 0b 00 02 04 	add    edi,DWORD PTR [rax*1+0x402000b]
   92c80:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   92c84:	00 02                	add    BYTE PTR [rdx],al
   92c86:	04 03                	add    al,0x3
   92c88:	3c 05                	cmp    al,0x5
   92c8a:	04 00                	add    al,0x0
   92c8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92c8f:	2f                   	(bad)  
   92c90:	05 01 00 02 04       	add    eax,0x4020001
   92c95:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   92c98:	17                   	(bad)  
   92c99:	00 02                	add    BYTE PTR [rdx],al
   92c9b:	04 01                	add    al,0x1
   92c9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92ca3:	01 08                	add    DWORD PTR [rax],ecx
   92ca5:	3c 05                	cmp    al,0x5
   92ca7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   92cad:	0c 22                	or     al,0x22
   92caf:	05 01 66 05 04       	add    eax,0x4056601
   92cb4:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e92bc <_end+0xffdf6fc>
   92cbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92cbe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92cc4:	01 08                	add    DWORD PTR [rax],ecx
   92cc6:	3c 05                	cmp    al,0x5
   92cc8:	19 00                	sbb    DWORD PTR [rax],eax
   92cca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92ccd:	66 05 23 00          	add    ax,0x23
   92cd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92cd4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   92cda:	9f                   	lahf   
   92cdb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   92ce0:	bb 05 01 66 05       	mov    ebx,0x5660105
   92ce5:	0f 83 05 05 02 34    	jae    340b31f0 <_end+0x32fa9630>
   92ceb:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f0e92f2 <_end+0xdfdf732>
   92cf1:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   92cf7:	05 01 66 05 0f       	add    eax,0xf056601
   92cfc:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   92d02:	05 01 66 2f 05       	add    eax,0x52f6601
   92d07:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
   92d0c:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
   92d12:	08 21                	or     BYTE PTR [rcx],ah
   92d14:	05 04 9f 05 01       	add    eax,0x1059f04
   92d19:	66 05 17 00          	add    ax,0x17
   92d1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92d20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92d26:	01 08                	add    DWORD PTR [rax],ecx
   92d28:	3c 05                	cmp    al,0x5
   92d2a:	01 f4                	add    esp,esi
   92d2c:	05 0d 3a 05 11       	add    eax,0x11053a0d
   92d31:	23 05 6c 08 58 05    	and    eax,DWORD PTR [rip+0x558086c]        # 56135a3 <_end+0x45099e3>
   92d37:	45 9e                	rex.RB sahf 
   92d39:	05 c8 01 3c 05       	add    eax,0x53c01c8
   92d3e:	7c d6                	jl     92d16 <__abi_tag-0x36d686>
   92d40:	05 7e 3c 05 a8       	add    eax,0xa8053c7e
   92d45:	01 ac 05 89 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60189],ebp
   92d4c:	7c 3c                	jl     92d8a <__abi_tag-0x36d612>
   92d4e:	05 cb 01 d6 05       	add    eax,0x5d601cb
   92d53:	cf                   	iret   
   92d54:	01 08                	add    DWORD PTR [rax],ecx
   92d56:	82                   	(bad)  
   92d57:	05 11 3c 05 f9       	add    eax,0xf9053c11
   92d5c:	01 02                	add    DWORD PTR [rdx],eax
   92d5e:	42 12 05 fb 01 00 02 	rex.X adc al,BYTE PTR [rip+0x20001fb]        # 2092f60 <_end+0xf893a0>
   92d65:	04 08                	add    al,0x8
   92d67:	4a 05 f9 01 00 02    	rex.WX add rax,0x20001f9
   92d6d:	04 08                	add    al,0x8
   92d6f:	66 00 02             	data16 add BYTE PTR [rdx],al
   92d72:	04 09                	add    al,0x9
   92d74:	06                   	(bad)  
   92d75:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   92d78:	04 0a                	add    al,0xa
   92d7a:	74 05                	je     92d81 <__abi_tag-0x36d61b>
   92d7c:	01 00                	add    DWORD PTR [rax],eax
   92d7e:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   92d81:	06                   	(bad)  
   92d82:	58                   	pop    rax
   92d83:	05 04 83 05 01       	add    eax,0x1058304
   92d88:	66 05 11 00          	add    ax,0x11
   92d8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92d8f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92d95:	01 08                	add    DWORD PTR [rax],ecx
   92d97:	3c 05                	cmp    al,0x5
   92d99:	19 00                	sbb    DWORD PTR [rax],eax
   92d9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92d9e:	66 05 23 00          	add    ax,0x23
   92da2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92da5:	4a 05 08 5a 05 40    	rex.WX add rax,0x40055a08
   92dab:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   92dae:	19 9e 05 9c 01 3c    	sbb    DWORD PTR [rsi+0x3c019c05],ebx
   92db4:	05 50 d6 05 52       	add    eax,0x5205d650
   92db9:	3c 05                	cmp    al,0x5
   92dbb:	7c ac                	jl     92d69 <__abi_tag-0x36d633>
   92dbd:	05 5d d6 05 50       	add    eax,0x5005d65d
   92dc2:	3c 05                	cmp    al,0x5
   92dc4:	9f                   	lahf   
   92dc5:	01 d6                	add    esi,edx
   92dc7:	05 a3 01 08 82       	add    eax,0x820801a3
   92dcc:	05 08 3c 05 04       	add    eax,0x4053c08
   92dd1:	02 2a                	add    ch,BYTE PTR [rdx]
   92dd3:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 170e93da <_end+0x15fdf81a>
   92dd9:	00 02                	add    BYTE PTR [rdx],al
   92ddb:	04 01                	add    al,0x1
   92ddd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92de3:	01 08                	add    DWORD PTR [rax],ecx
   92de5:	3c 05                	cmp    al,0x5
   92de7:	01 d7                	add    edi,edx
   92de9:	05 0d 2d 05 0c       	add    eax,0xc052d0d
   92dee:	22 05 01 66 05 04    	and    al,BYTE PTR [rip+0x4056601]        # 40e93f5 <_end+0x2fdf835>
   92df4:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e93fc <_end+0xffdf83c>
   92dfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92dfe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92e04:	01 08                	add    DWORD PTR [rax],ecx
   92e06:	3c 05                	cmp    al,0x5
   92e08:	19 00                	sbb    DWORD PTR [rax],eax
   92e0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92e0d:	66 05 23 00          	add    ax,0x23
   92e11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92e14:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   92e1a:	9f                   	lahf   
   92e1b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   92e20:	bb 05 01 66 05       	mov    ebx,0x5660105
   92e25:	0f 83 05 05 02 34    	jae    340b3330 <_end+0x32fa9770>
   92e2b:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f0e9432 <_end+0xdfdf872>
   92e31:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   92e37:	05 01 66 05 0f       	add    eax,0xf056601
   92e3c:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   92e42:	05 01 66 2f 05       	add    eax,0x52f6601
   92e47:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
   92e4c:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
   92e52:	08 21                	or     BYTE PTR [rcx],ah
   92e54:	05 04 9f 05 01       	add    eax,0x1059f04
   92e59:	66 05 17 00          	add    ax,0x17
   92e5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92e60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92e66:	01 08                	add    DWORD PTR [rax],ecx
   92e68:	3c 05                	cmp    al,0x5
   92e6a:	0d f2 05 01 00       	or     eax,0x105f2
   92e6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92e72:	23 05 15 00 02 04    	and    eax,DWORD PTR [rip+0x4020015]        # 40b2e8d <_end+0x2fa92cd>
   92e78:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   92e7c:	00 02                	add    BYTE PTR [rdx],al
   92e7e:	04 03                	add    al,0x3
   92e80:	59                   	pop    rcx
   92e81:	05 01 00 02 04       	add    eax,0x4020001
   92e86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   92e89:	17                   	(bad)  
   92e8a:	00 02                	add    BYTE PTR [rdx],al
   92e8c:	04 01                	add    al,0x1
   92e8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92e94:	01 08                	add    DWORD PTR [rax],ecx
   92e96:	3c 05                	cmp    al,0x5
   92e98:	12 03                	adc    al,BYTE PTR [rbx]
   92e9a:	96                   	xchg   esi,eax
   92e9b:	7f 9e                	jg     92e3b <__abi_tag-0x36d561>
   92e9d:	05 01 03 ee 00       	add    eax,0xee0301
   92ea2:	58                   	pop    rax
   92ea3:	05 0d 62 05 12       	add    eax,0x1205620d
   92ea8:	03 96 7f 20 05 2f    	add    edx,DWORD PTR [rsi+0x2f05207f]
   92eae:	5e                   	pop    rsi
   92eaf:	05 01 00 02 04       	add    eax,0x4020001
   92eb4:	03 03                	add    eax,DWORD PTR [rbx]
   92eb6:	ec                   	in     al,dx
   92eb7:	00 20                	add    BYTE PTR [rax],ah
   92eb9:	05 13 00 02 04       	add    eax,0x4020013
   92ebe:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   92ec2:	00 02                	add    BYTE PTR [rdx],al
   92ec4:	04 03                	add    al,0x3
   92ec6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   92ecc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   92ecf:	17                   	(bad)  
   92ed0:	00 02                	add    BYTE PTR [rdx],al
   92ed2:	04 01                	add    al,0x1
   92ed4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92eda:	01 08                	add    DWORD PTR [rax],ecx
   92edc:	3c 05                	cmp    al,0x5
   92ede:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   92ee4:	12 22                	adc    ah,BYTE PTR [rdx]
   92ee6:	05 18 ad 05 17       	add    eax,0x1705ad18
   92eeb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92eec:	05 11 75 05 15       	add    eax,0x15057511
   92ef1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   92ef2:	05 01 74 05 32       	add    eax,0x32057401
   92ef7:	00 02                	add    BYTE PTR [rdx],al
   92ef9:	04 01                	add    al,0x1
   92efb:	58                   	pop    rax
   92efc:	05 54 00 02 04       	add    eax,0x4020054
   92f01:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   92f07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92f0a:	06                   	(bad)  
   92f0b:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   92f11:	74 05                	je     92f18 <__abi_tag-0x36d484>
   92f13:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   92f17:	2f                   	(bad)  
   92f18:	05 01 74 05 16       	add    eax,0x16057401
   92f1d:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   92f23:	58                   	pop    rax
   92f24:	05 16 5a 05 01       	add    eax,0x1055a16
   92f29:	d6                   	(bad)  
   92f2a:	92                   	xchg   edx,eax
   92f2b:	05 15 03 75 2e       	add    eax,0x2e750315
   92f30:	05 04 03 0c 20       	add    eax,0x200c0304
   92f35:	05 01 66 05 11       	add    eax,0x11056601
   92f3a:	00 02                	add    BYTE PTR [rdx],al
   92f3c:	04 01                	add    al,0x1
   92f3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92f44:	01 08                	add    DWORD PTR [rax],ecx
   92f46:	3c 05                	cmp    al,0x5
   92f48:	19 00                	sbb    DWORD PTR [rax],eax
   92f4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92f4d:	66 05 23 00          	add    ax,0x23
   92f51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92f54:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
   92f5a:	e5 05                	in     eax,0x5
   92f5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92f5f:	17                   	(bad)  
   92f60:	00 02                	add    BYTE PTR [rdx],al
   92f62:	04 01                	add    al,0x1
   92f64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92f6a:	01 08                	add    DWORD PTR [rax],ecx
   92f6c:	3c 05                	cmp    al,0x5
   92f6e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   92f74:	06                   	(bad)  
   92f75:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ebf7c <_end+0x1dfe23bc>
   92f7b:	00 02                	add    BYTE PTR [rdx],al
   92f7d:	04 01                	add    al,0x1
   92f7f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   92f85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92f88:	04 4b                	add    al,0x4b
   92f8a:	05 01 66 05 11       	add    eax,0x11056601
   92f8f:	00 02                	add    BYTE PTR [rdx],al
   92f91:	04 01                	add    al,0x1
   92f93:	82                   	(bad)  
   92f94:	05 1c 00 02 04       	add    eax,0x402001c
   92f99:	01 08                	add    DWORD PTR [rax],ecx
   92f9b:	3c 05                	cmp    al,0x5
   92f9d:	19 00                	sbb    DWORD PTR [rax],eax
   92f9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92fa2:	66 05 23 00          	add    ax,0x23
   92fa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92fa9:	82                   	(bad)  
   92faa:	05 01 33 05 0c       	add    eax,0xc053301
   92faf:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40e95b6 <_end+0x2fdf9f6>
   92fb5:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e95bd <_end+0xffdf9fd>
   92fbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92fbf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92fc5:	01 08                	add    DWORD PTR [rax],ecx
   92fc7:	3c 05                	cmp    al,0x5
   92fc9:	19 00                	sbb    DWORD PTR [rax],eax
   92fcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92fce:	66 05 23 00          	add    ax,0x23
   92fd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92fd5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   92fdb:	9f                   	lahf   
   92fdc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   92fe1:	bb 05 01 66 05       	mov    ebx,0x5660105
   92fe6:	0f 83 05 05 02 34    	jae    340b34f1 <_end+0x32fa9931>
   92fec:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f0e95f3 <_end+0xdfdfa33>
   92ff2:	4b 05 05 02 39 13    	rex.WXB add rax,0x13390205
   92ff8:	05 01 66 2f 05       	add    eax,0x52f6601
   92ffd:	15 29 3e 05 0c       	adc    eax,0xc053e29
   93002:	24 05                	and    al,0x5
   93004:	10 08                	adc    BYTE PTR [rax],cl
   93006:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ecf10 <func_screen(int, int, int, int)::chr+0xd290>
   9300c:	66 05 17 00          	add    ax,0x17
   93010:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93013:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93019:	01 08                	add    DWORD PTR [rax],ecx
   9301b:	3c 05                	cmp    al,0x5
   9301d:	01 f4                	add    esp,esi
   9301f:	05 0d 3a 05 07       	add    eax,0x7053a0d
   93024:	23 05 06 c8 05 01    	and    eax,DWORD PTR [rip+0x105c806]        # 10ef830 <func_screen(int, int, int, int)::chr+0xfbb0>
   9302a:	3c 05                	cmp    al,0x5
   9302c:	2b 00                	sub    eax,DWORD PTR [rax]
   9302e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93031:	58                   	pop    rax
   93032:	05 29 00 02 04       	add    eax,0x4020029
   93037:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9303a:	04 83                	add    al,0x83
   9303c:	05 01 66 05 11       	add    eax,0x11056601
   93041:	00 02                	add    BYTE PTR [rdx],al
   93043:	04 01                	add    al,0x1
   93045:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9304b:	01 08                	add    DWORD PTR [rax],ecx
   9304d:	3c 05                	cmp    al,0x5
   9304f:	19 00                	sbb    DWORD PTR [rax],eax
   93051:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93054:	66 05 23 00          	add    ax,0x23
   93058:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9305b:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
   93061:	21 05 19 ad 05 18    	and    DWORD PTR [rip+0x1805ad19],eax        # 180edd80 <_end+0x16fe41c0>
   93067:	c8 05 17 74          	enter  0x1705,0x74
   9306b:	05 11 75 05 15       	add    eax,0x15057511
   93070:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93071:	05 01 74 05 32       	add    eax,0x32057401
   93076:	00 02                	add    BYTE PTR [rdx],al
   93078:	04 01                	add    al,0x1
   9307a:	58                   	pop    rax
   9307b:	05 54 00 02 04       	add    eax,0x4020054
   93080:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   93086:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93089:	06                   	(bad)  
   9308a:	4b 05 0b 24 05 01    	rex.WXB add rax,0x105240b
   93090:	74 05                	je     93097 <__abi_tag-0x36d305>
   93092:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   93096:	2f                   	(bad)  
   93097:	05 01 74 05 16       	add    eax,0x16057401
   9309c:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   930a2:	58                   	pop    rax
   930a3:	05 16 5a 05 01       	add    eax,0x1055a16
   930a8:	d6                   	(bad)  
   930a9:	92                   	xchg   edx,eax
   930aa:	05 15 03 75 2e       	add    eax,0x2e750315
   930af:	05 04 03 0c 20       	add    eax,0x200c0304
   930b4:	05 01 66 05 11       	add    eax,0x11056601
   930b9:	00 02                	add    BYTE PTR [rdx],al
   930bb:	04 01                	add    al,0x1
   930bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   930c3:	01 08                	add    DWORD PTR [rax],ecx
   930c5:	3c 05                	cmp    al,0x5
   930c7:	19 00                	sbb    DWORD PTR [rax],eax
   930c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   930cc:	66 05 23 00          	add    ax,0x23
   930d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   930d3:	4a 05 4e 5a 05 58    	rex.WX add rax,0x58055a4e
   930d9:	90                   	nop
   930da:	05 13 3c 05 2d       	add    eax,0x2d053c13
   930df:	3c 05                	cmp    al,0x5
   930e1:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
   930e5:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
   930e8:	05 13 74 05 0a       	add    eax,0xa057413
   930ed:	82                   	(bad)  
   930ee:	05 0c 2f 05 04       	add    eax,0x4052f0c
   930f3:	08 21                	or     BYTE PTR [rcx],ah
   930f5:	05 01 66 05 17       	add    eax,0x17056601
   930fa:	00 02                	add    BYTE PTR [rdx],al
   930fc:	04 01                	add    al,0x1
   930fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93104:	01 08                	add    DWORD PTR [rax],ecx
   93106:	3c 05                	cmp    al,0x5
   93108:	01 d7                	add    edi,edx
   9310a:	05 0d 2d 05 08       	add    eax,0x8052d0d
   9310f:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 190ec116 <_end+0x17fe2556>
   93115:	00 02                	add    BYTE PTR [rdx],al
   93117:	04 01                	add    al,0x1
   93119:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   9311f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93122:	04 83                	add    al,0x83
   93124:	05 01 66 05 11       	add    eax,0x11056601
   93129:	00 02                	add    BYTE PTR [rdx],al
   9312b:	04 01                	add    al,0x1
   9312d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93133:	01 08                	add    DWORD PTR [rax],ecx
   93135:	3c 05                	cmp    al,0x5
   93137:	19 00                	sbb    DWORD PTR [rax],eax
   93139:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9313c:	66 05 23 00          	add    ax,0x23
   93140:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93143:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   93149:	21 05 11 90 05 10    	and    DWORD PTR [rip+0x10059011],eax        # 100ec160 <_end+0xefe25a0>
   9314f:	90                   	nop
   93150:	05 01 2e 05 26       	add    eax,0x26052e01
   93155:	00 02                	add    BYTE PTR [rdx],al
   93157:	04 01                	add    al,0x1
   93159:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   9315f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93162:	04 83                	add    al,0x83
   93164:	05 01 66 05 11       	add    eax,0x11056601
   93169:	00 02                	add    BYTE PTR [rdx],al
   9316b:	04 01                	add    al,0x1
   9316d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93173:	01 08                	add    DWORD PTR [rax],ecx
   93175:	3c 05                	cmp    al,0x5
   93177:	19 00                	sbb    DWORD PTR [rax],eax
   93179:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9317c:	66 05 23 00          	add    ax,0x23
   93180:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93183:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   93189:	21 05 11 90 05 10    	and    DWORD PTR [rip+0x10059011],eax        # 100ec1a0 <_end+0xefe25e0>
   9318f:	90                   	nop
   93190:	05 01 2e 05 24       	add    eax,0x24052e01
   93195:	00 02                	add    BYTE PTR [rdx],al
   93197:	04 01                	add    al,0x1
   93199:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   9319f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   931a2:	04 83                	add    al,0x83
   931a4:	05 01 66 05 11       	add    eax,0x11056601
   931a9:	00 02                	add    BYTE PTR [rdx],al
   931ab:	04 01                	add    al,0x1
   931ad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   931b3:	01 08                	add    DWORD PTR [rax],ecx
   931b5:	3c 05                	cmp    al,0x5
   931b7:	19 00                	sbb    DWORD PTR [rax],eax
   931b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   931bc:	66 05 23 00          	add    ax,0x23
   931c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   931c3:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   931c9:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40e97d0 <_end+0x2fdfc10>
   931cf:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e97d7 <_end+0xffdfc17>
   931d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   931d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   931df:	01 08                	add    DWORD PTR [rax],ecx
   931e1:	3c 05                	cmp    al,0x5
   931e3:	19 00                	sbb    DWORD PTR [rax],eax
   931e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   931e8:	66 05 23 00          	add    ax,0x23
   931ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   931ef:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   931f5:	9f                   	lahf   
   931f6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   931fb:	bb 05 01 66 05       	mov    ebx,0x5660105
   93200:	0f 83 05 05 02 34    	jae    340b370b <_end+0x32fa9b4b>
   93206:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f0e980d <_end+0xdfdfc4d>
   9320c:	83 05 05 02 30 13 05 	add    DWORD PTR [rip+0x13300205],0x5        # 13393418 <_end+0x12289858>
   93213:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93216:	0f 83 05 05 02 34    	jae    340b3721 <_end+0x32fa9b61>
   9321c:	13 05 01 66 05 2c    	adc    eax,DWORD PTR [rip+0x2c056601]        # 2c0e9823 <_end+0x2afdfc63>
   93222:	4b 05 2b c8 05 0f    	rex.WXB add rax,0xf05c82b
   93228:	3c 05                	cmp    al,0x5
   9322a:	05 02 28 13 05       	add    eax,0x5132802
   9322f:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   93232:	05 15 03 77 2e       	add    eax,0x2e770315
   93237:	3e 3e 3e 05 0c 24 05 	ds ds ds add eax,0x1005240c
   9323e:	10 
   9323f:	08 21                	or     BYTE PTR [rcx],ah
   93241:	05 04 9f 05 01       	add    eax,0x1059f04
   93246:	66 05 17 00          	add    ax,0x17
   9324a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9324d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93253:	01 08                	add    DWORD PTR [rax],ecx
   93255:	3c 05                	cmp    al,0x5
   93257:	0d f2 05 15 23       	or     eax,0x231505f2
   9325c:	05 2f 90 05 15       	add    eax,0x1505902f
   93261:	74 05                	je     93268 <__abi_tag-0x36d134>
   93263:	01 02                	add    DWORD PTR [rdx],eax
   93265:	2c 12                	sub    al,0x12
   93267:	05 15 74 05 0d       	add    eax,0xd057415
   9326c:	82                   	(bad)  
   9326d:	05 0c 2f 05 04       	add    eax,0x4052f0c
   93272:	08 21                	or     BYTE PTR [rcx],ah
   93274:	05 01 66 05 17       	add    eax,0x17056601
   93279:	00 02                	add    BYTE PTR [rdx],al
   9327b:	04 01                	add    al,0x1
   9327d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93283:	01 08                	add    DWORD PTR [rax],ecx
   93285:	3c 05                	cmp    al,0x5
   93287:	0d f2 05 18 22       	or     eax,0x221805f2
   9328c:	05 32 90 05 18       	add    eax,0x18059032
   93291:	74 05                	je     93298 <__abi_tag-0x36d104>
   93293:	01 02                	add    DWORD PTR [rdx],eax
   93295:	2c 12                	sub    al,0x12
   93297:	05 18 74 05 10       	add    eax,0x10057418
   9329c:	82                   	(bad)  
   9329d:	05 0c 2f 05 04       	add    eax,0x4052f0c
   932a2:	08 21                	or     BYTE PTR [rcx],ah
   932a4:	05 01 66 05 17       	add    eax,0x17056601
   932a9:	00 02                	add    BYTE PTR [rdx],al
   932ab:	04 01                	add    al,0x1
   932ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   932b3:	01 08                	add    DWORD PTR [rax],ecx
   932b5:	3c 05                	cmp    al,0x5
   932b7:	01 d7                	add    edi,edx
   932b9:	05 0d 2d 05 0c       	add    eax,0xc052d0d
   932be:	22 05 01 66 05 04    	and    al,BYTE PTR [rip+0x4056601]        # 40e98c5 <_end+0x2fdfd05>
   932c4:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e98cc <_end+0xffdfd0c>
   932cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   932ce:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   932d4:	01 08                	add    DWORD PTR [rax],ecx
   932d6:	3c 05                	cmp    al,0x5
   932d8:	19 00                	sbb    DWORD PTR [rax],eax
   932da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   932dd:	66 05 23 00          	add    ax,0x23
   932e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   932e4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   932ea:	9f                   	lahf   
   932eb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   932f0:	bb 05 01 66 05       	mov    ebx,0x5660105
   932f5:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d3501 <_end+0x122c9941>
   932fc:	05 01 66 05 0f       	add    eax,0xf056601
   93301:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   93307:	05 01 66 2f 05       	add    eax,0x52f6601
   9330c:	15 29 3e 05 0c       	adc    eax,0xc053e29
   93311:	24 05                	and    al,0x5
   93313:	10 08                	adc    BYTE PTR [rax],cl
   93315:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ed21f <func_screen(int, int, int, int)::chr+0xd59f>
   9331b:	66 05 17 00          	add    ax,0x17
   9331f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93322:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93328:	01 08                	add    DWORD PTR [rax],ecx
   9332a:	3c 05                	cmp    al,0x5
   9332c:	01 f4                	add    esp,esi
   9332e:	05 0d 3a 05 0c       	add    eax,0xc053a0d
   93333:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 40e993a <_end+0x2fdfd7a>
   93339:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e9941 <_end+0xffdfd81>
   93340:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93343:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93349:	01 08                	add    DWORD PTR [rax],ecx
   9334b:	3c 05                	cmp    al,0x5
   9334d:	19 00                	sbb    DWORD PTR [rax],eax
   9334f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93352:	66 05 23 00          	add    ax,0x23
   93356:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93359:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   9335f:	9f                   	lahf   
   93360:	05 0b 9e 05 05       	add    eax,0x5059e0b
   93365:	bb 05 01 66 05       	mov    ebx,0x5660105
   9336a:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d3576 <_end+0x122c99b6>
   93371:	05 01 66 05 0f       	add    eax,0xf056601
   93376:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   9337c:	05 01 66 2f 05       	add    eax,0x52f6601
   93381:	15 29 3e 05 0c       	adc    eax,0xc053e29
   93386:	24 05                	and    al,0x5
   93388:	10 08                	adc    BYTE PTR [rax],cl
   9338a:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ed294 <func_screen(int, int, int, int)::chr+0xd614>
   93390:	66 05 17 00          	add    ax,0x17
   93394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93397:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9339d:	01 08                	add    DWORD PTR [rax],ecx
   9339f:	3c 05                	cmp    al,0x5
   933a1:	01 f4                	add    esp,esi
   933a3:	05 0d 3a 05 08       	add    eax,0x8053a0d
   933a8:	23 05 16 90 05 01    	and    eax,DWORD PTR [rip+0x1059016]        # 10ec3c4 <func_screen(int, int, int, int)::chr+0xc744>
   933ae:	90                   	nop
   933af:	05 29 00 02 04       	add    eax,0x4020029
   933b4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   933b7:	27                   	(bad)  
   933b8:	00 02                	add    BYTE PTR [rdx],al
   933ba:	04 01                	add    al,0x1
   933bc:	66 05 04 83          	add    ax,0x8304
   933c0:	05 01 66 05 11       	add    eax,0x11056601
   933c5:	00 02                	add    BYTE PTR [rdx],al
   933c7:	04 01                	add    al,0x1
   933c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   933cf:	01 08                	add    DWORD PTR [rax],ecx
   933d1:	3c 05                	cmp    al,0x5
   933d3:	19 00                	sbb    DWORD PTR [rax],eax
   933d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   933d8:	66 05 23 00          	add    ax,0x23
   933dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   933df:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   933e5:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40e99ec <_end+0x2fdfe2c>
   933eb:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e99f3 <_end+0xffdfe33>
   933f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   933f5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   933fb:	01 08                	add    DWORD PTR [rax],ecx
   933fd:	3c 05                	cmp    al,0x5
   933ff:	19 00                	sbb    DWORD PTR [rax],eax
   93401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93404:	66 05 23 00          	add    ax,0x23
   93408:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9340b:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   93411:	9f                   	lahf   
   93412:	05 0b 9e 05 05       	add    eax,0x5059e0b
   93417:	bb 05 01 66 05       	mov    ebx,0x5660105
   9341c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d3628 <_end+0x122c9a68>
   93423:	05 01 66 2f 05       	add    eax,0x52f6601
   93428:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9342d:	05 10 08 21 05       	add    eax,0x5210810
   93432:	04 9f                	add    al,0x9f
   93434:	05 01 66 05 17       	add    eax,0x17056601
   93439:	00 02                	add    BYTE PTR [rdx],al
   9343b:	04 01                	add    al,0x1
   9343d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93443:	01 08                	add    DWORD PTR [rax],ecx
   93445:	3c 05                	cmp    al,0x5
   93447:	0d f2 05 14 00       	or     eax,0x1405f2
   9344c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9344f:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40b3456 <_end+0x2fa9896>
   93455:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
   9345b:	04 03                	add    al,0x3
   9345d:	74 05                	je     93464 <__abi_tag-0x36cf38>
   9345f:	13 00                	adc    eax,DWORD PTR [rax]
   93461:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93464:	3c 05                	cmp    al,0x5
   93466:	04 00                	add    al,0x0
   93468:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9346b:	2f                   	(bad)  
   9346c:	05 01 00 02 04       	add    eax,0x4020001
   93471:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93474:	17                   	(bad)  
   93475:	00 02                	add    BYTE PTR [rdx],al
   93477:	04 01                	add    al,0x1
   93479:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9347f:	01 08                	add    DWORD PTR [rax],ecx
   93481:	3c 05                	cmp    al,0x5
   93483:	0d ba 05 14 00       	or     eax,0x1405ba
   93488:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9348b:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 40b34b7 <_end+0x2fa98f7>
   93491:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   93497:	04 03                	add    al,0x3
   93499:	3c 05                	cmp    al,0x5
   9349b:	13 00                	adc    eax,DWORD PTR [rax]
   9349d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   934a0:	74 05                	je     934a7 <__abi_tag-0x36cef5>
   934a2:	04 00                	add    al,0x0
   934a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   934a7:	3d 05 01 00 02       	cmp    eax,0x2000105
   934ac:	04 03                	add    al,0x3
   934ae:	66 05 17 00          	add    ax,0x17
   934b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   934b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   934bb:	01 08                	add    DWORD PTR [rax],ecx
   934bd:	3c 05                	cmp    al,0x5
   934bf:	0d ba 05 5b 22       	or     eax,0x225b05ba
   934c4:	05 15 d6 05 17       	add    eax,0x1705d615
   934c9:	3c 05                	cmp    al,0x5
   934cb:	42 d6                	rex.X (bad) 
   934cd:	05 2a d6 05 15       	add    eax,0x1505d62a
   934d2:	3c 05                	cmp    al,0x5
   934d4:	05 08 21 05 01       	add    eax,0x1052108
   934d9:	66 05 40 00          	add    ax,0x40
   934dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   934e0:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   934e6:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   934ea:	00 02                	add    BYTE PTR [rdx],al
   934ec:	04 01                	add    al,0x1
   934ee:	74 05                	je     934f5 <__abi_tag-0x36cea7>
   934f0:	32 00                	xor    al,BYTE PTR [rax]
   934f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   934f5:	82                   	(bad)  
   934f6:	05 3e 00 02 04       	add    eax,0x402003e
   934fb:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   93501:	04 01                	add    al,0x1
   93503:	3c 05                	cmp    al,0x5
   93505:	3f                   	(bad)  
   93506:	00 02                	add    BYTE PTR [rdx],al
   93508:	04 01                	add    al,0x1
   9350a:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   93510:	66 05 17 00          	add    ax,0x17
   93514:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93517:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9351d:	01 08                	add    DWORD PTR [rax],ecx
   9351f:	3c 05                	cmp    al,0x5
   93521:	0d f2 05 63 22       	or     eax,0x226305f2
   93526:	05 15 d6 05 17       	add    eax,0x1705d615
   9352b:	3c 05                	cmp    al,0x5
   9352d:	46 d6                	rex.RX (bad) 
   9352f:	05 2a d6 05 15       	add    eax,0x1505d62a
   93534:	3c 05                	cmp    al,0x5
   93536:	05 08 21 05 01       	add    eax,0x1052108
   9353b:	66 05 44 00          	add    ax,0x44
   9353f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93542:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   93548:	01 90 05 42 00 02    	add    DWORD PTR [rax+0x2004205],edx
   9354e:	04 01                	add    al,0x1
   93550:	74 05                	je     93557 <__abi_tag-0x36ce45>
   93552:	36 00 02             	ss add BYTE PTR [rdx],al
   93555:	04 01                	add    al,0x1
   93557:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   9355d:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   93563:	04 01                	add    al,0x1
   93565:	3c 05                	cmp    al,0x5
   93567:	04 3d                	add    al,0x3d
   93569:	05 01 66 05 17       	add    eax,0x17056601
   9356e:	00 02                	add    BYTE PTR [rdx],al
   93570:	04 01                	add    al,0x1
   93572:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93578:	01 08                	add    DWORD PTR [rax],ecx
   9357a:	3c 05                	cmp    al,0x5
   9357c:	0d f2 05 63 22       	or     eax,0x226305f2
   93581:	05 15 d6 05 17       	add    eax,0x1705d615
   93586:	3c 05                	cmp    al,0x5
   93588:	46 d6                	rex.RX (bad) 
   9358a:	05 2a d6 05 15       	add    eax,0x1505d62a
   9358f:	3c 05                	cmp    al,0x5
   93591:	05 08 21 05 01       	add    eax,0x1052108
   93596:	66 05 44 00          	add    ax,0x44
   9359a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9359d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   935a3:	01 90 05 42 00 02    	add    DWORD PTR [rax+0x2004205],edx
   935a9:	04 01                	add    al,0x1
   935ab:	74 05                	je     935b2 <__abi_tag-0x36cdea>
   935ad:	36 00 02             	ss add BYTE PTR [rdx],al
   935b0:	04 01                	add    al,0x1
   935b2:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   935b8:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   935be:	04 01                	add    al,0x1
   935c0:	3c 05                	cmp    al,0x5
   935c2:	04 3d                	add    al,0x3d
   935c4:	05 01 66 05 17       	add    eax,0x17056601
   935c9:	00 02                	add    BYTE PTR [rdx],al
   935cb:	04 01                	add    al,0x1
   935cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   935d3:	01 08                	add    DWORD PTR [rax],ecx
   935d5:	3c 05                	cmp    al,0x5
   935d7:	01 db                	add    ebx,ebx
   935d9:	05 0d 37 05 12       	add    eax,0x1205370d
   935de:	03 8b 7f 20 05 25    	add    ecx,DWORD PTR [rbx+0x2505207f]
   935e4:	20 05 23 ba 05 12    	and    BYTE PTR [rip+0x1205ba23],al        # 120ef00d <_end+0x10fe544d>
   935ea:	9e                   	sahf   
   935eb:	05 01 03 fc 00       	add    eax,0xfc0301
   935f0:	ba 05 2f 03 8a       	mov    edx,0x8a032f05
   935f5:	7f 3c                	jg     93633 <__abi_tag-0x36cd69>
   935f7:	05 12 03 4b 20       	add    eax,0x204b0312
   935fc:	05 25 20 05 23       	add    eax,0x23052025
   93601:	ba 05 12 9e 05       	mov    edx,0x59e1205
   93606:	2f                   	(bad)  
   93607:	c0 05 08 03 ab 01 20 	rol    BYTE PTR [rip+0x1ab0308],0x20        # 1b43916 <_end+0xa39d56>
   9360e:	05 01 90 05 22       	add    eax,0x22059001
   93613:	00 02                	add    BYTE PTR [rdx],al
   93615:	04 01                	add    al,0x1
   93617:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9361d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93620:	04 83                	add    al,0x83
   93622:	05 01 66 05 11       	add    eax,0x11056601
   93627:	00 02                	add    BYTE PTR [rdx],al
   93629:	04 01                	add    al,0x1
   9362b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93631:	01 08                	add    DWORD PTR [rax],ecx
   93633:	3c 05                	cmp    al,0x5
   93635:	19 00                	sbb    DWORD PTR [rax],eax
   93637:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9363a:	66 05 23 00          	add    ax,0x23
   9363e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93641:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   93647:	21 05 01 90 05 28    	and    DWORD PTR [rip+0x28059001],eax        # 280ec64e <_end+0x26fe2a8e>
   9364d:	00 02                	add    BYTE PTR [rdx],al
   9364f:	04 01                	add    al,0x1
   93651:	58                   	pop    rax
   93652:	05 26 00 02 04       	add    eax,0x4020026
   93657:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9365a:	04 83                	add    al,0x83
   9365c:	05 01 66 05 11       	add    eax,0x11056601
   93661:	00 02                	add    BYTE PTR [rdx],al
   93663:	04 01                	add    al,0x1
   93665:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9366b:	01 08                	add    DWORD PTR [rax],ecx
   9366d:	3c 05                	cmp    al,0x5
   9366f:	19 00                	sbb    DWORD PTR [rax],eax
   93671:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93674:	66 05 23 00          	add    ax,0x23
   93678:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9367b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   93681:	03 30                	add    esi,DWORD PTR [rax]
   93683:	05 15 00 02 04       	add    eax,0x4020015
   93688:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   9368c:	00 02                	add    BYTE PTR [rdx],al
   9368e:	04 03                	add    al,0x3
   93690:	59                   	pop    rcx
   93691:	05 01 00 02 04       	add    eax,0x4020001
   93696:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93699:	17                   	(bad)  
   9369a:	00 02                	add    BYTE PTR [rdx],al
   9369c:	04 01                	add    al,0x1
   9369e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   936a4:	01 08                	add    DWORD PTR [rax],ecx
   936a6:	3c 05                	cmp    al,0x5
   936a8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   936ae:	0c 22                	or     al,0x22
   936b0:	05 01 66 05 04       	add    eax,0x4056601
   936b5:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e9cbd <_end+0xffe00fd>
   936bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   936bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   936c5:	01 08                	add    DWORD PTR [rax],ecx
   936c7:	3c 05                	cmp    al,0x5
   936c9:	19 00                	sbb    DWORD PTR [rax],eax
   936cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   936ce:	66 05 23 00          	add    ax,0x23
   936d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   936d5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   936db:	9f                   	lahf   
   936dc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   936e1:	bb 05 01 66 05       	mov    ebx,0x5660105
   936e6:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d38f2 <_end+0x122c9d32>
   936ed:	05 01 66 2f 05       	add    eax,0x52f6601
   936f2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   936f7:	05 10 08 21 05       	add    eax,0x5210810
   936fc:	04 9f                	add    al,0x9f
   936fe:	05 01 66 05 17       	add    eax,0x17056601
   93703:	00 02                	add    BYTE PTR [rdx],al
   93705:	04 01                	add    al,0x1
   93707:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9370d:	01 08                	add    DWORD PTR [rax],ecx
   9370f:	3c 05                	cmp    al,0x5
   93711:	0d f2 05 10 22       	or     eax,0x221005f2
   93716:	05 16 9f 05 0b       	add    eax,0xb059f16
   9371b:	9e                   	sahf   
   9371c:	05 05 bb 05 01       	add    eax,0x105bb05
   93721:	66 05 0f 4b          	add    ax,0x4b0f
   93725:	05 05 02 34 13       	add    eax,0x13340205
   9372a:	05 01 66 05 2b       	add    eax,0x2b056601
   9372f:	4b 05 0f 9e 05 05    	rex.WXB add rax,0x5059e0f
   93735:	02 28                	add    ch,BYTE PTR [rax]
   93737:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5389d3e <_end+0x428017e>
   9373d:	15 29 3e 05 0c       	adc    eax,0xc053e29
   93742:	24 05                	and    al,0x5
   93744:	10 08                	adc    BYTE PTR [rax],cl
   93746:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ed650 <func_screen(int, int, int, int)::chr+0xd9d0>
   9374c:	66 05 17 00          	add    ax,0x17
   93750:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93753:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93759:	01 08                	add    DWORD PTR [rax],ecx
   9375b:	3c 05                	cmp    al,0x5
   9375d:	0d f2 05 10 22       	or     eax,0x221005f2
   93762:	05 16 9f 05 0b       	add    eax,0xb059f16
   93767:	9e                   	sahf   
   93768:	05 05 bb 05 01       	add    eax,0x105bb05
   9376d:	66 05 0f 4b          	add    ax,0x4b0f
   93771:	05 05 02 34 13       	add    eax,0x13340205
   93776:	05 01 66 05 0f       	add    eax,0xf056601
   9377b:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   93781:	05 01 66 2f 05       	add    eax,0x52f6601
   93786:	15 29 3e 05 0c       	adc    eax,0xc053e29
   9378b:	24 05                	and    al,0x5
   9378d:	10 08                	adc    BYTE PTR [rax],cl
   9378f:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ed699 <func_screen(int, int, int, int)::chr+0xda19>
   93795:	66 05 17 00          	add    ax,0x17
   93799:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9379c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   937a2:	01 08                	add    DWORD PTR [rax],ecx
   937a4:	3c 05                	cmp    al,0x5
   937a6:	01 03                	add    DWORD PTR [rbx],eax
   937a8:	5d                   	pop    rbp
   937a9:	d6                   	(bad)  
   937aa:	05 0d 03 23 58       	add    eax,0x5823030d
   937af:	05 01 03 5d 20       	add    eax,0x205d0301
   937b4:	03 26                	add    esp,DWORD PTR [rsi]
   937b6:	58                   	pop    rax
   937b7:	05 08 21 05 1b       	add    eax,0x1b052108
   937bc:	90                   	nop
   937bd:	05 01 90 05 35       	add    eax,0x35059001
   937c2:	00 02                	add    BYTE PTR [rdx],al
   937c4:	04 01                	add    al,0x1
   937c6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   937cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   937cf:	04 83                	add    al,0x83
   937d1:	05 01 66 05 11       	add    eax,0x11056601
   937d6:	00 02                	add    BYTE PTR [rdx],al
   937d8:	04 01                	add    al,0x1
   937da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   937e0:	01 08                	add    DWORD PTR [rax],ecx
   937e2:	3c 05                	cmp    al,0x5
   937e4:	19 00                	sbb    DWORD PTR [rax],eax
   937e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   937e9:	66 05 23 00          	add    ax,0x23
   937ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   937f0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   937f6:	03 30                	add    esi,DWORD PTR [rax]
   937f8:	05 15 00 02 04       	add    eax,0x4020015
   937fd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   93801:	00 02                	add    BYTE PTR [rdx],al
   93803:	04 03                	add    al,0x3
   93805:	59                   	pop    rcx
   93806:	05 01 00 02 04       	add    eax,0x4020001
   9380b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9380e:	17                   	(bad)  
   9380f:	00 02                	add    BYTE PTR [rdx],al
   93811:	04 01                	add    al,0x1
   93813:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93819:	01 08                	add    DWORD PTR [rax],ecx
   9381b:	3c 05                	cmp    al,0x5
   9381d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   93823:	0c 22                	or     al,0x22
   93825:	05 01 66 05 04       	add    eax,0x4056601
   9382a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e9e32 <_end+0xffe0272>
   93831:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93834:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9383a:	01 08                	add    DWORD PTR [rax],ecx
   9383c:	3c 05                	cmp    al,0x5
   9383e:	19 00                	sbb    DWORD PTR [rax],eax
   93840:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93843:	66 05 23 00          	add    ax,0x23
   93847:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9384a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   93850:	9f                   	lahf   
   93851:	05 0b 9e 05 05       	add    eax,0x5059e0b
   93856:	bb 05 01 66 05       	mov    ebx,0x5660105
   9385b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d3a67 <_end+0x122c9ea7>
   93862:	05 01 66 2f 05       	add    eax,0x52f6601
   93867:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9386c:	05 10 08 21 05       	add    eax,0x5210810
   93871:	04 9f                	add    al,0x9f
   93873:	05 01 66 05 17       	add    eax,0x17056601
   93878:	00 02                	add    BYTE PTR [rdx],al
   9387a:	04 01                	add    al,0x1
   9387c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93882:	01 08                	add    DWORD PTR [rax],ecx
   93884:	3c 05                	cmp    al,0x5
   93886:	0d f2 05 10 22       	or     eax,0x221005f2
   9388b:	05 16 9f 05 0b       	add    eax,0xb059f16
   93890:	9e                   	sahf   
   93891:	05 05 bb 05 01       	add    eax,0x105bb05
   93896:	66 05 0f 4b          	add    ax,0x4b0f
   9389a:	05 05 02 34 13       	add    eax,0x13340205
   9389f:	05 01 66 05 2b       	add    eax,0x2b056601
   938a4:	4b 05 0f 9e 05 05    	rex.WXB add rax,0x5059e0f
   938aa:	02 28                	add    ch,BYTE PTR [rax]
   938ac:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5389eb3 <_end+0x42802f3>
   938b2:	15 29 3e 05 0c       	adc    eax,0xc053e29
   938b7:	24 05                	and    al,0x5
   938b9:	10 08                	adc    BYTE PTR [rax],cl
   938bb:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ed7c5 <func_screen(int, int, int, int)::chr+0xdb45>
   938c1:	66 05 17 00          	add    ax,0x17
   938c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   938c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   938ce:	01 08                	add    DWORD PTR [rax],ecx
   938d0:	3c 05                	cmp    al,0x5
   938d2:	0d f2 05 10 22       	or     eax,0x221005f2
   938d7:	05 16 9f 05 0b       	add    eax,0xb059f16
   938dc:	9e                   	sahf   
   938dd:	05 05 bb 05 01       	add    eax,0x105bb05
   938e2:	66 05 0f 4b          	add    ax,0x4b0f
   938e6:	05 05 02 34 13       	add    eax,0x13340205
   938eb:	05 01 66 05 0f       	add    eax,0xf056601
   938f0:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   938f6:	05 01 66 2f 05       	add    eax,0x52f6601
   938fb:	15 29 3e 05 0c       	adc    eax,0xc053e29
   93900:	24 05                	and    al,0x5
   93902:	10 08                	adc    BYTE PTR [rax],cl
   93904:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ed80e <func_screen(int, int, int, int)::chr+0xdb8e>
   9390a:	66 05 17 00          	add    ax,0x17
   9390e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93911:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93917:	01 08                	add    DWORD PTR [rax],ecx
   93919:	3c 05                	cmp    al,0x5
   9391b:	0d f2 05 18 00       	or     eax,0x1805f2
   93920:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93923:	26 05 01 00 02 04    	es add eax,0x4020001
   93929:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   9392d:	00 02                	add    BYTE PTR [rdx],al
   9392f:	04 03                	add    al,0x3
   93931:	74 05                	je     93938 <__abi_tag-0x36ca64>
   93933:	17                   	(bad)  
   93934:	00 02                	add    BYTE PTR [rdx],al
   93936:	04 03                	add    al,0x3
   93938:	2e 05 04 00 02 04    	cs add eax,0x4020004
   9393e:	03 2f                	add    ebp,DWORD PTR [rdi]
   93940:	05 01 00 02 04       	add    eax,0x4020001
   93945:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93948:	17                   	(bad)  
   93949:	00 02                	add    BYTE PTR [rdx],al
   9394b:	04 01                	add    al,0x1
   9394d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93953:	01 08                	add    DWORD PTR [rax],ecx
   93955:	3c 05                	cmp    al,0x5
   93957:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9395d:	0c 22                	or     al,0x22
   9395f:	05 01 66 05 04       	add    eax,0x4056601
   93964:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e9f6c <_end+0xffe03ac>
   9396b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9396e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93974:	01 08                	add    DWORD PTR [rax],ecx
   93976:	3c 05                	cmp    al,0x5
   93978:	19 00                	sbb    DWORD PTR [rax],eax
   9397a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9397d:	66 05 23 00          	add    ax,0x23
   93981:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93984:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   9398a:	9f                   	lahf   
   9398b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   93990:	bb 05 01 66 05       	mov    ebx,0x5660105
   93995:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d3ba1 <_end+0x122c9fe1>
   9399c:	05 01 66 2f 05       	add    eax,0x52f6601
   939a1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   939a6:	05 10 08 21 05       	add    eax,0x5210810
   939ab:	04 9f                	add    al,0x9f
   939ad:	05 01 66 05 17       	add    eax,0x17056601
   939b2:	00 02                	add    BYTE PTR [rdx],al
   939b4:	04 01                	add    al,0x1
   939b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   939bc:	01 08                	add    DWORD PTR [rax],ecx
   939be:	3c 05                	cmp    al,0x5
   939c0:	0d f2 05 01 00       	or     eax,0x105f2
   939c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   939c8:	23 05 0b 00 02 04    	and    eax,DWORD PTR [rip+0x402000b]        # 40b39d9 <_end+0x2fa9e19>
   939ce:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   939d2:	00 02                	add    BYTE PTR [rdx],al
   939d4:	04 03                	add    al,0x3
   939d6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   939dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   939df:	17                   	(bad)  
   939e0:	00 02                	add    BYTE PTR [rdx],al
   939e2:	04 01                	add    al,0x1
   939e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   939ea:	01 08                	add    DWORD PTR [rax],ecx
   939ec:	3c 05                	cmp    al,0x5
   939ee:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   939f4:	12 22                	adc    ah,BYTE PTR [rdx]
   939f6:	05 18 ad 05 17       	add    eax,0x1705ad18
   939fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   939fc:	05 11 75 05 15       	add    eax,0x15057511
   93a01:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93a02:	05 01 74 05 32       	add    eax,0x32057401
   93a07:	00 02                	add    BYTE PTR [rdx],al
   93a09:	04 01                	add    al,0x1
   93a0b:	58                   	pop    rax
   93a0c:	05 54 00 02 04       	add    eax,0x4020054
   93a11:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   93a17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93a1a:	15 4a 05 25 31       	adc    eax,0x3125054a
   93a1f:	05 23 ba 05 12       	add    eax,0x1205ba23
   93a24:	9e                   	sahf   
   93a25:	05 06 8e 05 0a       	add    eax,0xa058e06
   93a2a:	24 05                	and    al,0x5
   93a2c:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   93a30:	74 05                	je     93a37 <__abi_tag-0x36c965>
   93a32:	05 2f 05 01 74       	add    eax,0x7401052f
   93a37:	05 16 4b 05 01       	add    eax,0x1054b16
   93a3c:	d6                   	(bad)  
   93a3d:	05 2f 58 05 16       	add    eax,0x1605582f
   93a42:	5a                   	pop    rdx
   93a43:	05 01 d6 92 05       	add    eax,0x592d601
   93a48:	04 21                	add    al,0x21
   93a4a:	05 01 66 05 11       	add    eax,0x11056601
   93a4f:	00 02                	add    BYTE PTR [rdx],al
   93a51:	04 01                	add    al,0x1
   93a53:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93a59:	01 08                	add    DWORD PTR [rax],ecx
   93a5b:	3c 05                	cmp    al,0x5
   93a5d:	19 00                	sbb    DWORD PTR [rax],eax
   93a5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93a62:	66 05 23 00          	add    ax,0x23
   93a66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93a69:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   93a6f:	02 2e                	add    ch,BYTE PTR [rsi]
   93a71:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a427b <_end+0x419a6bb>
   93a77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93a7a:	17                   	(bad)  
   93a7b:	00 02                	add    BYTE PTR [rdx],al
   93a7d:	04 01                	add    al,0x1
   93a7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93a85:	01 08                	add    DWORD PTR [rax],ecx
   93a87:	3c 05                	cmp    al,0x5
   93a89:	0d ba 05 0c 00       	or     eax,0xc05ba
   93a8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93a91:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b3a98 <_end+0x2fa9ed8>
   93a97:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   93a9d:	04 03                	add    al,0x3
   93a9f:	74 05                	je     93aa6 <__abi_tag-0x36c8f6>
   93aa1:	0b 00                	or     eax,DWORD PTR [rax]
   93aa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93aa6:	3c 05                	cmp    al,0x5
   93aa8:	04 00                	add    al,0x0
   93aaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93aad:	2f                   	(bad)  
   93aae:	05 01 00 02 04       	add    eax,0x4020001
   93ab3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93ab6:	17                   	(bad)  
   93ab7:	00 02                	add    BYTE PTR [rdx],al
   93ab9:	04 01                	add    al,0x1
   93abb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93ac1:	01 08                	add    DWORD PTR [rax],ecx
   93ac3:	3c 05                	cmp    al,0x5
   93ac5:	0d ba 05 08 22       	or     eax,0x220805ba
   93aca:	05 0c 02 2e 13       	add    eax,0x132e020c
   93acf:	05 04 08 21 05       	add    eax,0x5210804
   93ad4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93ad7:	17                   	(bad)  
   93ad8:	00 02                	add    BYTE PTR [rdx],al
   93ada:	04 01                	add    al,0x1
   93adc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93ae2:	01 08                	add    DWORD PTR [rax],ecx
   93ae4:	3c 05                	cmp    al,0x5
   93ae6:	0d ba 05 0c 00       	or     eax,0xc05ba
   93aeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93aee:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b3af5 <_end+0x2fa9f35>
   93af4:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   93afa:	04 03                	add    al,0x3
   93afc:	74 05                	je     93b03 <__abi_tag-0x36c899>
   93afe:	0b 00                	or     eax,DWORD PTR [rax]
   93b00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93b03:	3c 05                	cmp    al,0x5
   93b05:	04 00                	add    al,0x0
   93b07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93b0a:	2f                   	(bad)  
   93b0b:	05 01 00 02 04       	add    eax,0x4020001
   93b10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93b13:	17                   	(bad)  
   93b14:	00 02                	add    BYTE PTR [rdx],al
   93b16:	04 01                	add    al,0x1
   93b18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93b1e:	01 08                	add    DWORD PTR [rax],ecx
   93b20:	3c 05                	cmp    al,0x5
   93b22:	0d ba 05 17 22       	or     eax,0x221705ba
   93b27:	05 01 02 35 12       	add    eax,0x12350201
   93b2c:	05 13 74 05 0c       	add    eax,0xc057413
   93b31:	2f                   	(bad)  
   93b32:	05 04 08 21 05       	add    eax,0x5210804
   93b37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93b3a:	17                   	(bad)  
   93b3b:	00 02                	add    BYTE PTR [rdx],al
   93b3d:	04 01                	add    al,0x1
   93b3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93b45:	01 08                	add    DWORD PTR [rax],ecx
   93b47:	3c 05                	cmp    al,0x5
   93b49:	0d ba 05 0c 00       	or     eax,0xc05ba
   93b4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93b51:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b3b58 <_end+0x2fa9f98>
   93b57:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   93b5d:	04 03                	add    al,0x3
   93b5f:	74 05                	je     93b66 <__abi_tag-0x36c836>
   93b61:	0b 00                	or     eax,DWORD PTR [rax]
   93b63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93b66:	3c 05                	cmp    al,0x5
   93b68:	04 00                	add    al,0x0
   93b6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93b6d:	2f                   	(bad)  
   93b6e:	05 01 00 02 04       	add    eax,0x4020001
   93b73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93b76:	17                   	(bad)  
   93b77:	00 02                	add    BYTE PTR [rdx],al
   93b79:	04 01                	add    al,0x1
   93b7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93b81:	01 08                	add    DWORD PTR [rax],ecx
   93b83:	3c 05                	cmp    al,0x5
   93b85:	0d ba 05 17 22       	or     eax,0x221705ba
   93b8a:	05 01 02 35 12       	add    eax,0x12350201
   93b8f:	05 13 74 05 0c       	add    eax,0xc057413
   93b94:	2f                   	(bad)  
   93b95:	05 04 08 21 05       	add    eax,0x5210804
   93b9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93b9d:	17                   	(bad)  
   93b9e:	00 02                	add    BYTE PTR [rdx],al
   93ba0:	04 01                	add    al,0x1
   93ba2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93ba8:	01 08                	add    DWORD PTR [rax],ecx
   93baa:	3c 05                	cmp    al,0x5
   93bac:	0d ba 05 0c 00       	or     eax,0xc05ba
   93bb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93bb4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b3bbb <_end+0x2fa9ffb>
   93bba:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   93bc0:	04 03                	add    al,0x3
   93bc2:	74 05                	je     93bc9 <__abi_tag-0x36c7d3>
   93bc4:	0b 00                	or     eax,DWORD PTR [rax]
   93bc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93bc9:	3c 05                	cmp    al,0x5
   93bcb:	04 00                	add    al,0x0
   93bcd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93bd0:	2f                   	(bad)  
   93bd1:	05 01 00 02 04       	add    eax,0x4020001
   93bd6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93bd9:	17                   	(bad)  
   93bda:	00 02                	add    BYTE PTR [rdx],al
   93bdc:	04 01                	add    al,0x1
   93bde:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93be4:	01 08                	add    DWORD PTR [rax],ecx
   93be6:	3c 05                	cmp    al,0x5
   93be8:	0d ba 05 1b 22       	or     eax,0x221b05ba
   93bed:	05 01 74 05 1b       	add    eax,0x1b057401
   93bf2:	74 05                	je     93bf9 <__abi_tag-0x36c7a3>
   93bf4:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   93bfa:	04 08                	add    al,0x8
   93bfc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ea203 <_end+0x15fe0643>
   93c02:	00 02                	add    BYTE PTR [rdx],al
   93c04:	04 01                	add    al,0x1
   93c06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93c0c:	01 08                	add    DWORD PTR [rax],ecx
   93c0e:	3c 05                	cmp    al,0x5
   93c10:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   93c16:	06                   	(bad)  
   93c17:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ecc1e <_end+0x1dfe305e>
   93c1d:	00 02                	add    BYTE PTR [rdx],al
   93c1f:	04 01                	add    al,0x1
   93c21:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   93c27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93c2a:	04 4b                	add    al,0x4b
   93c2c:	05 01 66 05 11       	add    eax,0x11056601
   93c31:	00 02                	add    BYTE PTR [rdx],al
   93c33:	04 01                	add    al,0x1
   93c35:	82                   	(bad)  
   93c36:	05 1c 00 02 04       	add    eax,0x402001c
   93c3b:	01 08                	add    DWORD PTR [rax],ecx
   93c3d:	3c 05                	cmp    al,0x5
   93c3f:	19 00                	sbb    DWORD PTR [rax],eax
   93c41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93c44:	66 05 23 00          	add    ax,0x23
   93c48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93c4b:	82                   	(bad)  
   93c4c:	05 01 33 05 09       	add    eax,0x9053301
   93c51:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120ecc6a <_end+0x10fe30aa>
   93c57:	90                   	nop
   93c58:	05 01 2e 05 2a       	add    eax,0x2a052e01
   93c5d:	00 02                	add    BYTE PTR [rdx],al
   93c5f:	04 01                	add    al,0x1
   93c61:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   93c67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93c6a:	04 83                	add    al,0x83
   93c6c:	05 01 66 05 11       	add    eax,0x11056601
   93c71:	00 02                	add    BYTE PTR [rdx],al
   93c73:	04 01                	add    al,0x1
   93c75:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93c7b:	01 08                	add    DWORD PTR [rax],ecx
   93c7d:	3c 05                	cmp    al,0x5
   93c7f:	19 00                	sbb    DWORD PTR [rax],eax
   93c81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93c84:	66 05 23 00          	add    ax,0x23
   93c88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93c8b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   93c91:	02 39                	add    bh,BYTE PTR [rcx]
   93c93:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a449d <_end+0x419a8dd>
   93c99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93c9c:	17                   	(bad)  
   93c9d:	00 02                	add    BYTE PTR [rdx],al
   93c9f:	04 01                	add    al,0x1
   93ca1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93ca7:	01 08                	add    DWORD PTR [rax],ecx
   93ca9:	3c 05                	cmp    al,0x5
   93cab:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   93cb1:	06                   	(bad)  
   93cb2:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0eccb9 <_end+0x1dfe30f9>
   93cb8:	00 02                	add    BYTE PTR [rdx],al
   93cba:	04 01                	add    al,0x1
   93cbc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   93cc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93cc5:	04 4b                	add    al,0x4b
   93cc7:	05 01 66 05 11       	add    eax,0x11056601
   93ccc:	00 02                	add    BYTE PTR [rdx],al
   93cce:	04 01                	add    al,0x1
   93cd0:	82                   	(bad)  
   93cd1:	05 1c 00 02 04       	add    eax,0x402001c
   93cd6:	01 08                	add    DWORD PTR [rax],ecx
   93cd8:	3c 05                	cmp    al,0x5
   93cda:	19 00                	sbb    DWORD PTR [rax],eax
   93cdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93cdf:	66 05 23 00          	add    ax,0x23
   93ce3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93ce6:	82                   	(bad)  
   93ce7:	05 01 33 05 0c       	add    eax,0xc053301
   93cec:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40ea2f3 <_end+0x2fe0733>
   93cf2:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110ea2fa <_end+0xffe073a>
   93cf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93cfc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93d02:	01 08                	add    DWORD PTR [rax],ecx
   93d04:	3c 05                	cmp    al,0x5
   93d06:	19 00                	sbb    DWORD PTR [rax],eax
   93d08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93d0b:	66 05 23 00          	add    ax,0x23
   93d0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93d12:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   93d18:	9f                   	lahf   
   93d19:	05 0b 9e 05 05       	add    eax,0x5059e0b
   93d1e:	bb 05 01 66 05       	mov    ebx,0x5660105
   93d23:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13713f2f <_end+0x1260a36f>
   93d2a:	05 01 66 2f 05       	add    eax,0x52f6601
   93d2f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   93d34:	05 10 08 21 05       	add    eax,0x5210810
   93d39:	04 9f                	add    al,0x9f
   93d3b:	05 01 66 05 17       	add    eax,0x17056601
   93d40:	00 02                	add    BYTE PTR [rdx],al
   93d42:	04 01                	add    al,0x1
   93d44:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93d4a:	01 08                	add    DWORD PTR [rax],ecx
   93d4c:	3c 05                	cmp    al,0x5
   93d4e:	0d f2 05 18 23       	or     eax,0x231805f2
   93d53:	05 01 74 05 18       	add    eax,0x18057401
   93d58:	74 05                	je     93d5f <__abi_tag-0x36c63d>
   93d5a:	0c 82                	or     al,0x82
   93d5c:	2f                   	(bad)  
   93d5d:	05 04 08 21 05       	add    eax,0x5210804
   93d62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93d65:	17                   	(bad)  
   93d66:	00 02                	add    BYTE PTR [rdx],al
   93d68:	04 01                	add    al,0x1
   93d6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93d70:	01 08                	add    DWORD PTR [rax],ecx
   93d72:	3c 05                	cmp    al,0x5
   93d74:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   93d7a:	06                   	(bad)  
   93d7b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ecd82 <_end+0x1dfe31c2>
   93d81:	00 02                	add    BYTE PTR [rdx],al
   93d83:	04 01                	add    al,0x1
   93d85:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   93d8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93d8e:	04 4b                	add    al,0x4b
   93d90:	05 01 66 05 11       	add    eax,0x11056601
   93d95:	00 02                	add    BYTE PTR [rdx],al
   93d97:	04 01                	add    al,0x1
   93d99:	82                   	(bad)  
   93d9a:	05 1c 00 02 04       	add    eax,0x402001c
   93d9f:	01 08                	add    DWORD PTR [rax],ecx
   93da1:	3c 05                	cmp    al,0x5
   93da3:	19 00                	sbb    DWORD PTR [rax],eax
   93da5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93da8:	66 05 23 00          	add    ax,0x23
   93dac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93daf:	82                   	(bad)  
   93db0:	05 01 33 21 05       	add    eax,0x5213301
   93db5:	04 59                	add    al,0x59
   93db7:	05 01 66 05 11       	add    eax,0x11056601
   93dbc:	00 02                	add    BYTE PTR [rdx],al
   93dbe:	04 01                	add    al,0x1
   93dc0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93dc6:	01 08                	add    DWORD PTR [rax],ecx
   93dc8:	3c 05                	cmp    al,0x5
   93dca:	19 00                	sbb    DWORD PTR [rax],eax
   93dcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93dcf:	66 05 23 00          	add    ax,0x23
   93dd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93dd6:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   93ddc:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 10f05e8 <print_using(qbs*, int, qbs*, qbs*)::z>
   93de2:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   93de8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   93deb:	29 00                	sub    DWORD PTR [rax],eax
   93ded:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93df0:	66 05 04 4b          	add    ax,0x4b04
   93df4:	05 01 66 05 11       	add    eax,0x11056601
   93df9:	00 02                	add    BYTE PTR [rdx],al
   93dfb:	04 01                	add    al,0x1
   93dfd:	82                   	(bad)  
   93dfe:	05 1c 00 02 04       	add    eax,0x402001c
   93e03:	01 08                	add    DWORD PTR [rax],ecx
   93e05:	3c 05                	cmp    al,0x5
   93e07:	19 00                	sbb    DWORD PTR [rax],eax
   93e09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93e0c:	66 05 23 00          	add    ax,0x23
   93e10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93e13:	82                   	(bad)  
   93e14:	05 01 33 05 08       	add    eax,0x8053301
   93e19:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0ece20 <_end+0x1afe3260>
   93e1f:	00 02                	add    BYTE PTR [rdx],al
   93e21:	04 01                	add    al,0x1
   93e23:	58                   	pop    rax
   93e24:	05 1a 00 02 04       	add    eax,0x402001a
   93e29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93e2c:	04 83                	add    al,0x83
   93e2e:	05 01 66 05 11       	add    eax,0x11056601
   93e33:	00 02                	add    BYTE PTR [rdx],al
   93e35:	04 01                	add    al,0x1
   93e37:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93e3d:	01 08                	add    DWORD PTR [rax],ecx
   93e3f:	3c 05                	cmp    al,0x5
   93e41:	19 00                	sbb    DWORD PTR [rax],eax
   93e43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93e46:	66 05 23 00          	add    ax,0x23
   93e4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93e4d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   93e53:	03 30                	add    esi,DWORD PTR [rax]
   93e55:	05 19 00 02 04       	add    eax,0x4020019
   93e5a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   93e5e:	00 02                	add    BYTE PTR [rdx],al
   93e60:	04 03                	add    al,0x3
   93e62:	59                   	pop    rcx
   93e63:	05 01 00 02 04       	add    eax,0x4020001
   93e68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93e6b:	17                   	(bad)  
   93e6c:	00 02                	add    BYTE PTR [rdx],al
   93e6e:	04 01                	add    al,0x1
   93e70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93e76:	01 08                	add    DWORD PTR [rax],ecx
   93e78:	3c 05                	cmp    al,0x5
   93e7a:	0d ba 05 18 22       	or     eax,0x221805ba
   93e7f:	05 01 74 05 18       	add    eax,0x18057401
   93e84:	74 05                	je     93e8b <__abi_tag-0x36c511>
   93e86:	0c 82                	or     al,0x82
   93e88:	2f                   	(bad)  
   93e89:	05 04 08 21 05       	add    eax,0x5210804
   93e8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93e91:	17                   	(bad)  
   93e92:	00 02                	add    BYTE PTR [rdx],al
   93e94:	04 01                	add    al,0x1
   93e96:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93e9c:	01 08                	add    DWORD PTR [rax],ecx
   93e9e:	3c 05                	cmp    al,0x5
   93ea0:	01 03                	add    DWORD PTR [rbx],eax
   93ea2:	78 9e                	js     93e42 <__abi_tag-0x36c55a>
   93ea4:	05 0d 36 05 01       	add    eax,0x105360d
   93ea9:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   93eac:	00 02                	add    BYTE PTR [rdx],al
   93eae:	04 03                	add    al,0x3
   93eb0:	03 0b                	add    ecx,DWORD PTR [rbx]
   93eb2:	2e 05 0c 00 02 04    	cs add eax,0x402000c
   93eb8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   93ebc:	00 02                	add    BYTE PTR [rdx],al
   93ebe:	04 03                	add    al,0x3
   93ec0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   93ec6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   93ec9:	17                   	(bad)  
   93eca:	00 02                	add    BYTE PTR [rdx],al
   93ecc:	04 01                	add    al,0x1
   93ece:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93ed4:	01 08                	add    DWORD PTR [rax],ecx
   93ed6:	3c 05                	cmp    al,0x5
   93ed8:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   93ede:	06                   	(bad)  
   93edf:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0ecee6 <_end+0x1dfe3326>
   93ee5:	00 02                	add    BYTE PTR [rdx],al
   93ee7:	04 01                	add    al,0x1
   93ee9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   93eef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93ef2:	04 4b                	add    al,0x4b
   93ef4:	05 01 66 05 11       	add    eax,0x11056601
   93ef9:	00 02                	add    BYTE PTR [rdx],al
   93efb:	04 01                	add    al,0x1
   93efd:	82                   	(bad)  
   93efe:	05 1c 00 02 04       	add    eax,0x402001c
   93f03:	01 08                	add    DWORD PTR [rax],ecx
   93f05:	3c 05                	cmp    al,0x5
   93f07:	19 00                	sbb    DWORD PTR [rax],eax
   93f09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93f0c:	66 05 23 00          	add    ax,0x23
   93f10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93f13:	82                   	(bad)  
   93f14:	05 01 33 05 08       	add    eax,0x8053301
   93f19:	03 61 20             	add    esp,DWORD PTR [rcx+0x20]
   93f1c:	05 14 90 05 16       	add    eax,0x16059014
   93f21:	00 02                	add    BYTE PTR [rdx],al
   93f23:	04 01                	add    al,0x1
   93f25:	82                   	(bad)  
   93f26:	05 14 00 02 04       	add    eax,0x4020014
   93f2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93f2e:	01 03                	add    DWORD PTR [rbx],eax
   93f30:	21 82 05 06 03 65    	and    DWORD PTR [rdx+0x65030605],eax
   93f36:	2e 05 04 03 1d 20    	cs add eax,0x201d0304
   93f3c:	05 01 66 05 11       	add    eax,0x11056601
   93f41:	00 02                	add    BYTE PTR [rdx],al
   93f43:	04 01                	add    al,0x1
   93f45:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   93f4b:	01 08                	add    DWORD PTR [rax],ecx
   93f4d:	3c 05                	cmp    al,0x5
   93f4f:	01 bb 05 0c 21 05    	add    DWORD PTR [rbx+0x5210c05],edi
   93f55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   93f58:	04 83                	add    al,0x83
   93f5a:	05 01 66 05 11       	add    eax,0x11056601
   93f5f:	00 02                	add    BYTE PTR [rdx],al
   93f61:	04 01                	add    al,0x1
   93f63:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93f69:	01 08                	add    DWORD PTR [rax],ecx
   93f6b:	3c 05                	cmp    al,0x5
   93f6d:	19 00                	sbb    DWORD PTR [rax],eax
   93f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93f72:	66 05 23 00          	add    ax,0x23
   93f76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93f79:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   93f7f:	9f                   	lahf   
   93f80:	05 0b 9e 05 05       	add    eax,0x5059e0b
   93f85:	bb 05 01 66 05       	mov    ebx,0x5660105
   93f8a:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13714196 <_end+0x1260a5d6>
   93f91:	05 01 66 2f 05       	add    eax,0x52f6601
   93f96:	15 2b 05 0c 24       	adc    eax,0x240c052b
   93f9b:	05 10 08 21 05       	add    eax,0x5210810
   93fa0:	04 9f                	add    al,0x9f
   93fa2:	05 01 66 05 17       	add    eax,0x17056601
   93fa7:	00 02                	add    BYTE PTR [rdx],al
   93fa9:	04 01                	add    al,0x1
   93fab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   93fb1:	01 08                	add    DWORD PTR [rax],ecx
   93fb3:	3c 05                	cmp    al,0x5
   93fb5:	01 f4                	add    esp,esi
   93fb7:	05 0d 3a 05 09       	add    eax,0x9053a0d
   93fbc:	23 05 08 c8 05 01    	and    eax,DWORD PTR [rip+0x105c808]        # 10f07ca <sub_draw(qbs*)::d+0x2>
   93fc2:	3c 05                	cmp    al,0x5
   93fc4:	34 00                	xor    al,0x0
   93fc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93fc9:	66 05 32 00          	add    ax,0x32
   93fcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93fd0:	66 05 04 83          	add    ax,0x8304
   93fd4:	05 01 66 05 11       	add    eax,0x11056601
   93fd9:	00 02                	add    BYTE PTR [rdx],al
   93fdb:	04 01                	add    al,0x1
   93fdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   93fe3:	01 08                	add    DWORD PTR [rax],ecx
   93fe5:	3c 05                	cmp    al,0x5
   93fe7:	19 00                	sbb    DWORD PTR [rax],eax
   93fe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   93fec:	66 05 23 00          	add    ax,0x23
   93ff0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   93ff3:	4a 05 01 2f 05 35    	rex.WX add rax,0x35052f01
   93ff9:	21 05 09 9e 05 a1    	and    DWORD PTR [rip+0xffffffffa1059e09],eax        # ffffffffa10ede08 <_end+0xffffffff9ffe4248>
   93fff:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
   94006:	3c 05                	cmp    al,0x5
   94008:	7c ac                	jl     93fb6 <__abi_tag-0x36c3e6>
   9400a:	05 58 d6 05 44       	add    eax,0x4405d658
   9400f:	3c 05                	cmp    al,0x5
   94011:	a3 01 ac 05 ab 01 90 	movabs ds:0xad059001ab05ac01,eax
   94018:	05 ad 
   9401a:	01 00                	add    DWORD PTR [rax],eax
   9401c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9401f:	58                   	pop    rax
   94020:	05 ab 01 00 02       	add    eax,0x20001ab
   94025:	04 03                	add    al,0x3
   94027:	66 00 02             	data16 add BYTE PTR [rdx],al
   9402a:	04 04                	add    al,0x4
   9402c:	06                   	(bad)  
   9402d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   94030:	04 05                	add    al,0x5
   94032:	74 05                	je     94039 <__abi_tag-0x36c363>
   94034:	01 00                	add    DWORD PTR [rax],eax
   94036:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   94039:	06                   	(bad)  
   9403a:	58                   	pop    rax
   9403b:	05 04 4b 05 01       	add    eax,0x1054b04
   94040:	66 05 11 00          	add    ax,0x11
   94044:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94047:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9404d:	01 08                	add    DWORD PTR [rax],ecx
   9404f:	3c 05                	cmp    al,0x5
   94051:	19 00                	sbb    DWORD PTR [rax],eax
   94053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94056:	66 05 23 00          	add    ax,0x23
   9405a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9405d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   94063:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   94066:	15 00 02 04 03       	adc    eax,0x3040200
   9406b:	74 05                	je     94072 <__abi_tag-0x36c32a>
   9406d:	04 00                	add    al,0x0
   9406f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94072:	59                   	pop    rcx
   94073:	05 01 00 02 04       	add    eax,0x4020001
   94078:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9407b:	17                   	(bad)  
   9407c:	00 02                	add    BYTE PTR [rdx],al
   9407e:	04 01                	add    al,0x1
   94080:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94086:	01 08                	add    DWORD PTR [rax],ecx
   94088:	3c 05                	cmp    al,0x5
   9408a:	01 bc 05 0d 3a 05 0c 	add    DWORD PTR [rbp+rax*1+0xc053a0d],edi
   94091:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 40ea698 <_end+0x2fe0ad8>
   94097:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110ea69f <_end+0xffe0adf>
   9409e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   940a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   940a7:	01 08                	add    DWORD PTR [rax],ecx
   940a9:	3c 05                	cmp    al,0x5
   940ab:	19 00                	sbb    DWORD PTR [rax],eax
   940ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   940b0:	66 05 23 00          	add    ax,0x23
   940b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   940b7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   940bd:	9f                   	lahf   
   940be:	05 0b 9e 05 05       	add    eax,0x5059e0b
   940c3:	bb 05 01 66 05       	mov    ebx,0x5660105
   940c8:	0f 4b 05 05 02 46 13 	cmovnp eax,DWORD PTR [rip+0x13460205]        # 134f42d4 <_end+0x123ea714>
   940cf:	05 01 66 2f 05       	add    eax,0x52f6601
   940d4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   940d9:	05 10 08 21 05       	add    eax,0x5210810
   940de:	04 9f                	add    al,0x9f
   940e0:	05 01 66 05 17       	add    eax,0x17056601
   940e5:	00 02                	add    BYTE PTR [rdx],al
   940e7:	04 01                	add    al,0x1
   940e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   940ef:	01 08                	add    DWORD PTR [rax],ecx
   940f1:	3c 05                	cmp    al,0x5
   940f3:	12 03                	adc    al,BYTE PTR [rbx]
   940f5:	de 7e d6             	fidivr WORD PTR [rsi-0x2a]
   940f8:	05 01 03 a5 01       	add    eax,0x1a50301
   940fd:	58                   	pop    rax
   940fe:	05 0d 63 05 12       	add    eax,0x1205630d
   94103:	03 de                	add    ebx,esi
   94105:	7e 20                	jle    94127 <__abi_tag-0x36c275>
   94107:	05 2f 5e 05 0c       	add    eax,0xc055e2f
   9410c:	03 a3 01 20 05 01    	add    esp,DWORD PTR [rbx+0x1052001]
   94112:	66 05 04 83          	add    ax,0x8304
   94116:	05 01 66 05 11       	add    eax,0x11056601
   9411b:	00 02                	add    BYTE PTR [rdx],al
   9411d:	04 01                	add    al,0x1
   9411f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94125:	01 08                	add    DWORD PTR [rax],ecx
   94127:	3c 05                	cmp    al,0x5
   94129:	19 00                	sbb    DWORD PTR [rax],eax
   9412b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9412e:	66 05 23 00          	add    ax,0x23
   94132:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94135:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   9413b:	9f                   	lahf   
   9413c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   94141:	bb 05 01 66 05       	mov    ebx,0x5660105
   94146:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d4352 <_end+0x122ca792>
   9414d:	05 01 66 2f 05       	add    eax,0x52f6601
   94152:	15 2b 05 0c 24       	adc    eax,0x240c052b
   94157:	05 10 08 21 05       	add    eax,0x5210810
   9415c:	04 9f                	add    al,0x9f
   9415e:	05 01 66 05 17       	add    eax,0x17056601
   94163:	00 02                	add    BYTE PTR [rdx],al
   94165:	04 01                	add    al,0x1
   94167:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9416d:	01 08                	add    DWORD PTR [rax],ecx
   9416f:	3c 05                	cmp    al,0x5
   94171:	01 f4                	add    esp,esi
   94173:	05 0d 3a 05 06       	add    eax,0x6053a0d
   94178:	23 05 01 9e 05 1d    	and    eax,DWORD PTR [rip+0x1d059e01]        # 1d0edf7f <_end+0x1bfe43bf>
   9417e:	00 02                	add    BYTE PTR [rdx],al
   94180:	04 01                	add    al,0x1
   94182:	58                   	pop    rax
   94183:	05 1b 00 02 04       	add    eax,0x402001b
   94188:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9418b:	04 83                	add    al,0x83
   9418d:	05 01 66 05 11       	add    eax,0x11056601
   94192:	00 02                	add    BYTE PTR [rdx],al
   94194:	04 01                	add    al,0x1
   94196:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9419c:	01 08                	add    DWORD PTR [rax],ecx
   9419e:	3c 05                	cmp    al,0x5
   941a0:	19 00                	sbb    DWORD PTR [rax],eax
   941a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   941a5:	66 05 23 00          	add    ax,0x23
   941a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   941ac:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   941b2:	03 a6 01 3c 05 04    	add    esp,DWORD PTR [rsi+0x4053c01]
   941b8:	03 db                	add    ebx,ebx
   941ba:	7e 20                	jle    941dc <__abi_tag-0x36c1c0>
   941bc:	05 01 66 05 11       	add    eax,0x11056601
   941c1:	00 02                	add    BYTE PTR [rdx],al
   941c3:	04 01                	add    al,0x1
   941c5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   941cb:	01 08                	add    DWORD PTR [rax],ecx
   941cd:	3c 05                	cmp    al,0x5
   941cf:	01 bb 05 0c 21 05    	add    DWORD PTR [rbx+0x5210c05],edi
   941d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   941d8:	04 83                	add    al,0x83
   941da:	05 01 66 05 11       	add    eax,0x11056601
   941df:	00 02                	add    BYTE PTR [rdx],al
   941e1:	04 01                	add    al,0x1
   941e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   941e9:	01 08                	add    DWORD PTR [rax],ecx
   941eb:	3c 05                	cmp    al,0x5
   941ed:	19 00                	sbb    DWORD PTR [rax],eax
   941ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   941f2:	66 05 23 00          	add    ax,0x23
   941f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   941f9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   941ff:	9f                   	lahf   
   94200:	05 0b 9e 05 05       	add    eax,0x5059e0b
   94205:	bb 05 01 66 05       	mov    ebx,0x5660105
   9420a:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d4416 <_end+0x122ca856>
   94211:	05 01 66 2f 05       	add    eax,0x52f6601
   94216:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9421b:	05 10 08 21 05       	add    eax,0x5210810
   94220:	04 9f                	add    al,0x9f
   94222:	05 01 66 05 17       	add    eax,0x17056601
   94227:	00 02                	add    BYTE PTR [rdx],al
   94229:	04 01                	add    al,0x1
   9422b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94231:	01 08                	add    DWORD PTR [rax],ecx
   94233:	3c 05                	cmp    al,0x5
   94235:	0d f2 05 01 00       	or     eax,0x105f2
   9423a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9423d:	23 05 15 00 02 04    	and    eax,DWORD PTR [rip+0x4020015]        # 40b4258 <_end+0x2faa698>
   94243:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   94247:	00 02                	add    BYTE PTR [rdx],al
   94249:	04 03                	add    al,0x3
   9424b:	59                   	pop    rcx
   9424c:	05 01 00 02 04       	add    eax,0x4020001
   94251:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   94254:	17                   	(bad)  
   94255:	00 02                	add    BYTE PTR [rdx],al
   94257:	04 01                	add    al,0x1
   94259:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9425f:	01 08                	add    DWORD PTR [rax],ecx
   94261:	3c 05                	cmp    al,0x5
   94263:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   94269:	06                   	(bad)  
   9426a:	22 05 01 90 05 18    	and    al,BYTE PTR [rip+0x18059001]        # 180ed271 <_end+0x16fe36b1>
   94270:	00 02                	add    BYTE PTR [rdx],al
   94272:	04 01                	add    al,0x1
   94274:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   9427a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9427d:	04 4b                	add    al,0x4b
   9427f:	05 01 66 05 11       	add    eax,0x11056601
   94284:	00 02                	add    BYTE PTR [rdx],al
   94286:	04 01                	add    al,0x1
   94288:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9428e:	01 08                	add    DWORD PTR [rax],ecx
   94290:	3c 05                	cmp    al,0x5
   94292:	19 00                	sbb    DWORD PTR [rax],eax
   94294:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94297:	66 05 23 00          	add    ax,0x23
   9429b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9429e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   942a4:	03 30                	add    esi,DWORD PTR [rax]
   942a6:	05 15 00 02 04       	add    eax,0x4020015
   942ab:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   942af:	00 02                	add    BYTE PTR [rdx],al
   942b1:	04 03                	add    al,0x3
   942b3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   942b9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   942bc:	17                   	(bad)  
   942bd:	00 02                	add    BYTE PTR [rdx],al
   942bf:	04 01                	add    al,0x1
   942c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   942c7:	01 08                	add    DWORD PTR [rax],ecx
   942c9:	3c 05                	cmp    al,0x5
   942cb:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   942d1:	12 23                	adc    ah,BYTE PTR [rbx]
   942d3:	05 17 ad 05 11       	add    eax,0x1105ad17
   942d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   942d9:	05 15 ad 05 01       	add    eax,0x105ad15
   942de:	74 05                	je     942e5 <__abi_tag-0x36c0b7>
   942e0:	32 00                	xor    al,BYTE PTR [rax]
   942e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   942e5:	58                   	pop    rax
   942e6:	05 54 00 02 04       	add    eax,0x4020054
   942eb:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   942f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   942f4:	06                   	(bad)  
   942f5:	4b 05 11 24 05 01    	rex.WXB add rax,0x1052411
   942fb:	74 05                	je     94302 <__abi_tag-0x36c09a>
   942fd:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
   94301:	2f                   	(bad)  
   94302:	05 01 74 05 16       	add    eax,0x16057401
   94307:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   9430d:	58                   	pop    rax
   9430e:	05 16 5a 05 01       	add    eax,0x1055a16
   94313:	d6                   	(bad)  
   94314:	92                   	xchg   edx,eax
   94315:	05 15 03 75 2e       	add    eax,0x2e750315
   9431a:	05 04 03 0c 20       	add    eax,0x200c0304
   9431f:	05 01 66 05 11       	add    eax,0x11056601
   94324:	00 02                	add    BYTE PTR [rdx],al
   94326:	04 01                	add    al,0x1
   94328:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9432e:	01 08                	add    DWORD PTR [rax],ecx
   94330:	3c 05                	cmp    al,0x5
   94332:	19 00                	sbb    DWORD PTR [rax],eax
   94334:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94337:	66 05 23 00          	add    ax,0x23
   9433b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9433e:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
   94344:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   94347:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9434a:	17                   	(bad)  
   9434b:	00 02                	add    BYTE PTR [rdx],al
   9434d:	04 01                	add    al,0x1
   9434f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94355:	01 08                	add    DWORD PTR [rax],ecx
   94357:	3c 05                	cmp    al,0x5
   94359:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9435f:	12 03                	adc    al,BYTE PTR [rbx]
   94361:	74 20                	je     94383 <__abi_tag-0x36c019>
   94363:	05 25 20 05 23       	add    eax,0x23052025
   94368:	ba 05 12 9e 05       	mov    edx,0x59e1205
   9436d:	2f                   	(bad)  
   9436e:	c0 05 09 03 0b 20 05 	rol    BYTE PTR [rip+0x200b0309],0x5        # 2014467e <_end+0x1f03aabe>
   94375:	0c 02                	or     al,0x2
   94377:	56                   	push   rsi
   94378:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a4b82 <_end+0x419afc2>
   9437e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94381:	17                   	(bad)  
   94382:	00 02                	add    BYTE PTR [rdx],al
   94384:	04 01                	add    al,0x1
   94386:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9438c:	01 08                	add    DWORD PTR [rax],ecx
   9438e:	3c 05                	cmp    al,0x5
   94390:	06                   	(bad)  
   94391:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e99a4 <_end+0x4fdfde4>
   94397:	22 05 01 5b 05 0c    	and    al,BYTE PTR [rip+0xc055b01]        # c0e9e9e <_end+0xafe02de>
   9439d:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40ea9a4 <_end+0x2fe0de4>
   943a3:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110ea9ab <_end+0xffe0deb>
   943aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   943ad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   943b3:	01 08                	add    DWORD PTR [rax],ecx
   943b5:	3c 05                	cmp    al,0x5
   943b7:	19 00                	sbb    DWORD PTR [rax],eax
   943b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   943bc:	66 05 23 00          	add    ax,0x23
   943c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   943c3:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   943c9:	9f                   	lahf   
   943ca:	05 0b 9e 05 05       	add    eax,0x5059e0b
   943cf:	bb 05 01 66 05       	mov    ebx,0x5660105
   943d4:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d45e0 <_end+0x122caa20>
   943db:	05 01 66 2f 05       	add    eax,0x52f6601
   943e0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   943e5:	05 10 08 21 05       	add    eax,0x5210810
   943ea:	04 9f                	add    al,0x9f
   943ec:	05 01 66 05 17       	add    eax,0x17056601
   943f1:	00 02                	add    BYTE PTR [rdx],al
   943f3:	04 01                	add    al,0x1
   943f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   943fb:	01 08                	add    DWORD PTR [rax],ecx
   943fd:	3c 05                	cmp    al,0x5
   943ff:	01 f4                	add    esp,esi
   94401:	05 0d 3a 05 12       	add    eax,0x12053a0d
   94406:	23 05 18 ad 05 17    	and    eax,DWORD PTR [rip+0x1705ad18]        # 170ef124 <_end+0x15fe5564>
   9440c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9440d:	05 11 75 05 15       	add    eax,0x15057511
   94412:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   94413:	05 01 74 05 32       	add    eax,0x32057401
   94418:	00 02                	add    BYTE PTR [rdx],al
   9441a:	04 01                	add    al,0x1
   9441c:	58                   	pop    rax
   9441d:	05 54 00 02 04       	add    eax,0x4020054
   94422:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   94428:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9442b:	15 4a 05 25 31       	adc    eax,0x3125054a
   94430:	05 23 ba 05 12       	add    eax,0x1205ba23
   94435:	9e                   	sahf   
   94436:	05 06 8e 05 0a       	add    eax,0xa058e06
   9443b:	24 05                	and    al,0x5
   9443d:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   94441:	74 05                	je     94448 <__abi_tag-0x36bf54>
   94443:	05 2f 05 01 74       	add    eax,0x7401052f
   94448:	05 16 4b 05 01       	add    eax,0x1054b16
   9444d:	d6                   	(bad)  
   9444e:	05 2f 58 05 16       	add    eax,0x1605582f
   94453:	5a                   	pop    rdx
   94454:	05 01 d6 92 05       	add    eax,0x592d601
   94459:	04 21                	add    al,0x21
   9445b:	05 01 66 05 11       	add    eax,0x11056601
   94460:	00 02                	add    BYTE PTR [rdx],al
   94462:	04 01                	add    al,0x1
   94464:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9446a:	01 08                	add    DWORD PTR [rax],ecx
   9446c:	3c 05                	cmp    al,0x5
   9446e:	19 00                	sbb    DWORD PTR [rax],eax
   94470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94473:	66 05 23 00          	add    ax,0x23
   94477:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9447a:	4a 05 01 59 05 73    	rex.WX add rax,0x73055901
   94480:	21 05 3c d6 05 3e    	and    DWORD PTR [rip+0x3e05d63c],eax        # 3e0f1ac2 <_end+0x3cfe7f02>
   94486:	3c 05                	cmp    al,0x5
   94488:	5d                   	pop    rbp
   94489:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9448a:	05 48 d6 05 3c       	add    eax,0x3c05d648
   9448f:	3c 05                	cmp    al,0x5
   94491:	76 ac                	jbe    9443f <__abi_tag-0x36bf5d>
   94493:	05 2e 74 05 2c       	add    eax,0x2c05742e
   94498:	3c 05                	cmp    al,0x5
   9449a:	2e 9e                	cs sahf 
   9449c:	05 06 90 05 81       	add    eax,0x81059006
   944a1:	01 2e                	add    DWORD PTR [rsi],ebp
   944a3:	05 83 01 00 02       	add    eax,0x2000183
   944a8:	04 03                	add    al,0x3
   944aa:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   944b0:	04 03                	add    al,0x3
   944b2:	66 00 02             	data16 add BYTE PTR [rdx],al
   944b5:	04 04                	add    al,0x4
   944b7:	06                   	(bad)  
   944b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   944bb:	04 05                	add    al,0x5
   944bd:	74 05                	je     944c4 <__abi_tag-0x36bed8>
   944bf:	01 00                	add    DWORD PTR [rax],eax
   944c1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   944c4:	06                   	(bad)  
   944c5:	58                   	pop    rax
   944c6:	05 04 83 05 01       	add    eax,0x1058304
   944cb:	66 05 11 00          	add    ax,0x11
   944cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   944d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   944d8:	01 08                	add    DWORD PTR [rax],ecx
   944da:	3c 05                	cmp    al,0x5
   944dc:	19 00                	sbb    DWORD PTR [rax],eax
   944de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   944e1:	66 05 23 00          	add    ax,0x23
   944e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   944e8:	4a 05 91 01 5a 05    	rex.WX add rax,0x55a0191
   944ee:	5a                   	pop    rdx
   944ef:	d6                   	(bad)  
   944f0:	05 5c 3c 05 7b       	add    eax,0x7b053c5c
   944f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   944f6:	05 66 d6 05 5a       	add    eax,0x5a05d666
   944fb:	3c 05                	cmp    al,0x5
   944fd:	94                   	xchg   esp,eax
   944fe:	01 ac 05 4c 74 05 4a 	add    DWORD PTR [rbp+rax*1+0x4a05744c],ebp
   94505:	3c 05                	cmp    al,0x5
   94507:	4c 9e                	rex.WR sahf 
   94509:	05 08 74 05 0c       	add    eax,0xc057408
   9450e:	02 2f                	add    ch,BYTE PTR [rdi]
   94510:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a4d1a <_end+0x419b15a>
   94516:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94519:	17                   	(bad)  
   9451a:	00 02                	add    BYTE PTR [rdx],al
   9451c:	04 01                	add    al,0x1
   9451e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94524:	01 08                	add    DWORD PTR [rax],ecx
   94526:	3c 05                	cmp    al,0x5
   94528:	0d f2 05 1f 22       	or     eax,0x221f05f2
   9452d:	05 01 74 05 1f       	add    eax,0x1f057401
   94532:	74 05                	je     94539 <__abi_tag-0x36be63>
   94534:	0f 82 05 0c 2f 05    	jb     538513f <_end+0x427b57f>
   9453a:	04 08                	add    al,0x8
   9453c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170eab43 <_end+0x15fe0f83>
   94542:	00 02                	add    BYTE PTR [rdx],al
   94544:	04 01                	add    al,0x1
   94546:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9454c:	01 08                	add    DWORD PTR [rax],ecx
   9454e:	3c 05                	cmp    al,0x5
   94550:	0d ba 05 18 22       	or     eax,0x221805ba
   94555:	05 2e d6 05 18       	add    eax,0x1805d62e
   9455a:	9e                   	sahf   
   9455b:	05 01 74 05 18       	add    eax,0x18057401
   94560:	74 05                	je     94567 <__abi_tag-0x36be35>
   94562:	0a e4                	or     ah,ah
   94564:	05 0c 2f 05 04       	add    eax,0x4052f0c
   94569:	08 21                	or     BYTE PTR [rcx],ah
   9456b:	05 01 66 05 17       	add    eax,0x17056601
   94570:	00 02                	add    BYTE PTR [rdx],al
   94572:	04 01                	add    al,0x1
   94574:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9457a:	01 08                	add    DWORD PTR [rax],ecx
   9457c:	3c 05                	cmp    al,0x5
   9457e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   94584:	04 22                	add    al,0x22
   94586:	05 01 66 05 11       	add    eax,0x11056601
   9458b:	00 02                	add    BYTE PTR [rdx],al
   9458d:	04 01                	add    al,0x1
   9458f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   94595:	01 08                	add    DWORD PTR [rax],ecx
   94597:	3c 05                	cmp    al,0x5
   94599:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   9459f:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   945a5:	04 01                	add    al,0x1
   945a7:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   945ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   945b0:	04 83                	add    al,0x83
   945b2:	05 01 66 05 11       	add    eax,0x11056601
   945b7:	00 02                	add    BYTE PTR [rdx],al
   945b9:	04 01                	add    al,0x1
   945bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   945c1:	01 08                	add    DWORD PTR [rax],ecx
   945c3:	3c 05                	cmp    al,0x5
   945c5:	19 00                	sbb    DWORD PTR [rax],eax
   945c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   945ca:	66 05 23 00          	add    ax,0x23
   945ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   945d1:	4a 05 01 2f 05 76    	rex.WX add rax,0x76052f01
   945d7:	21 05 3e d6 05 40    	and    DWORD PTR [rip+0x4005d63e],eax        # 400f1c1b <_end+0x3efe805b>
   945dd:	3c 05                	cmp    al,0x5
   945df:	60                   	(bad)  
   945e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   945e1:	05 4b d6 05 3e       	add    eax,0x3e05d64b
   945e6:	3c 05                	cmp    al,0x5
   945e8:	79 ac                	jns    94596 <__abi_tag-0x36be06>
   945ea:	05 30 74 05 2e       	add    eax,0x2e057430
   945ef:	3c 05                	cmp    al,0x5
   945f1:	30 9e 05 08 90 05    	xor    BYTE PTR [rsi+0x5900805],bl
   945f7:	f2 01 2e             	repnz add DWORD PTR [rsi],ebp
   945fa:	05 bb 01 d6 05       	add    eax,0x5d601bb
   945ff:	bd 01 3c 05 dc       	mov    ebp,0xdc053c01
   94604:	01 ac 05 c7 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601c7],ebp
   9460b:	bb 01 3c 05 f5       	mov    ebx,0xf5053c01
   94610:	01 ac 05 ad 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401ad],ebp
   94617:	ab                   	stos   DWORD PTR es:[rdi],eax
   94618:	01 3c 05 ad 01 9e 05 	add    DWORD PTR [rax*1+0x59e01ad],edi
   9461f:	85 01                	test   DWORD PTR [rcx],eax
   94621:	90                   	nop
   94622:	05 81 02 2e 05       	add    eax,0x52e0281
   94627:	83 02 00             	add    DWORD PTR [rdx],0x0
   9462a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9462d:	4a 05 81 02 00 02    	rex.WX add rax,0x2000281
   94633:	04 04                	add    al,0x4
   94635:	66 00 02             	data16 add BYTE PTR [rdx],al
   94638:	04 05                	add    al,0x5
   9463a:	06                   	(bad)  
   9463b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9463e:	04 06                	add    al,0x6
   94640:	74 05                	je     94647 <__abi_tag-0x36bd55>
   94642:	01 00                	add    DWORD PTR [rax],eax
   94644:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   94647:	06                   	(bad)  
   94648:	58                   	pop    rax
   94649:	05 04 83 05 01       	add    eax,0x1058304
   9464e:	66 05 11 00          	add    ax,0x11
   94652:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94655:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9465b:	01 08                	add    DWORD PTR [rax],ecx
   9465d:	3c 05                	cmp    al,0x5
   9465f:	19 00                	sbb    DWORD PTR [rax],eax
   94661:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94664:	66 05 23 00          	add    ax,0x23
   94668:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9466b:	4a 05 81 01 5a 05    	rex.WX add rax,0x55a0181
   94671:	4a d6                	rex.WX (bad) 
   94673:	05 4c 3c 05 6b       	add    eax,0x6b053c4c
   94678:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94679:	05 56 d6 05 4a       	add    eax,0x4a05d656
   9467e:	3c 05                	cmp    al,0x5
   94680:	84 01                	test   BYTE PTR [rcx],al
   94682:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94683:	05 3c 74 05 3a       	add    eax,0x3a05743c
   94688:	3c 05                	cmp    al,0x5
   9468a:	3c 9e                	cmp    al,0x9e
   9468c:	05 15 90 05 01       	add    eax,0x1059015
   94691:	3c 05                	cmp    al,0x5
   94693:	14 74                	adc    al,0x74
   94695:	05 13 2e 05 04       	add    eax,0x4052e13
   9469a:	2f                   	(bad)  
   9469b:	05 01 66 05 17       	add    eax,0x17056601
   946a0:	00 02                	add    BYTE PTR [rdx],al
   946a2:	04 01                	add    al,0x1
   946a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   946aa:	01 08                	add    DWORD PTR [rax],ecx
   946ac:	3c 05                	cmp    al,0x5
   946ae:	0d f2 05 08 22       	or     eax,0x220805f2
   946b3:	05 0c 02 29 13       	add    eax,0x1329020c
   946b8:	05 04 08 21 05       	add    eax,0x5210804
   946bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   946c0:	17                   	(bad)  
   946c1:	00 02                	add    BYTE PTR [rdx],al
   946c3:	04 01                	add    al,0x1
   946c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   946cb:	01 08                	add    DWORD PTR [rax],ecx
   946cd:	3c 05                	cmp    al,0x5
   946cf:	06                   	(bad)  
   946d0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   946d7:	05 01 
   946d9:	5b                   	pop    rbx
   946da:	05 08 21 05 01       	add    eax,0x1052108
   946df:	90                   	nop
   946e0:	05 1a 00 02 04       	add    eax,0x402001a
   946e5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   946e8:	18 00                	sbb    BYTE PTR [rax],al
   946ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   946ed:	66 05 04 83          	add    ax,0x8304
   946f1:	05 01 66 05 11       	add    eax,0x11056601
   946f6:	00 02                	add    BYTE PTR [rdx],al
   946f8:	04 01                	add    al,0x1
   946fa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94700:	01 08                	add    DWORD PTR [rax],ecx
   94702:	3c 05                	cmp    al,0x5
   94704:	19 00                	sbb    DWORD PTR [rax],eax
   94706:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94709:	66 05 23 00          	add    ax,0x23
   9470d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94710:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   94716:	d6                   	(bad)  
   94717:	05 1c 74 05 0a       	add    eax,0xa05741c
   9471c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9471d:	05 04 2f 05 01       	add    eax,0x1052f04
   94722:	66 05 17 00          	add    ax,0x17
   94726:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94729:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9472f:	01 08                	add    DWORD PTR [rax],ecx
   94731:	3c 05                	cmp    al,0x5
   94733:	0d e4 05 06 22       	or     eax,0x220605e4
   94738:	05 01 5d 05 75       	add    eax,0x75055d01
   9473d:	21 05 3e d6 05 40    	and    DWORD PTR [rip+0x4005d63e],eax        # 400f1d81 <_end+0x3efe81c1>
   94743:	3c 05                	cmp    al,0x5
   94745:	5f                   	pop    rdi
   94746:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94747:	05 4a d6 05 3e       	add    eax,0x3e05d64a
   9474c:	3c 05                	cmp    al,0x5
   9474e:	78 ac                	js     946fc <__abi_tag-0x36bca0>
   94750:	05 30 74 05 2e       	add    eax,0x2e057430
   94755:	3c 05                	cmp    al,0x5
   94757:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
   9475d:	85 01                	test   DWORD PTR [rcx],eax
   9475f:	3c 05                	cmp    al,0x5
   94761:	87 01                	xchg   DWORD PTR [rcx],eax
   94763:	00 02                	add    BYTE PTR [rdx],al
   94765:	04 03                	add    al,0x3
   94767:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   9476d:	04 03                	add    al,0x3
   9476f:	66 00 02             	data16 add BYTE PTR [rdx],al
   94772:	04 04                	add    al,0x4
   94774:	06                   	(bad)  
   94775:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   94778:	04 05                	add    al,0x5
   9477a:	74 05                	je     94781 <__abi_tag-0x36bc1b>
   9477c:	01 00                	add    DWORD PTR [rax],eax
   9477e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   94781:	06                   	(bad)  
   94782:	58                   	pop    rax
   94783:	05 04 83 05 01       	add    eax,0x1058304
   94788:	66 05 11 00          	add    ax,0x11
   9478c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9478f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94795:	01 08                	add    DWORD PTR [rax],ecx
   94797:	3c 05                	cmp    al,0x5
   94799:	19 00                	sbb    DWORD PTR [rax],eax
   9479b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9479e:	66 05 23 00          	add    ax,0x23
   947a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   947a5:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   947ab:	21 05 f2 01 74 05    	and    DWORD PTR [rip+0x57401f2],eax        # 57d49a3 <_end+0x46cade3>
   947b1:	bb 01 d6 05 bd       	mov    ebx,0xbd05d601
   947b6:	01 3c 05 dc 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01dc],edi
   947bd:	c7 01 d6 05 bb 01    	mov    DWORD PTR [rcx],0x1bb05d6
   947c3:	3c 05                	cmp    al,0x5
   947c5:	f5                   	cmc    
   947c6:	01 ac 05 ad 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401ad],ebp
   947cd:	ab                   	stos   DWORD PTR es:[rdi],eax
   947ce:	01 3c 05 ad 01 9e 05 	add    DWORD PTR [rax*1+0x59e01ad],edi
   947d5:	11 74 05 9a          	adc    DWORD PTR [rbp+rax*1-0x66],esi
   947d9:	02 02                	add    al,BYTE PTR [rdx]
   947db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   947dc:	12 05 9c 02 00 02    	adc    al,BYTE PTR [rip+0x200029c]        # 2094a7e <_end+0xf8aebe>
   947e2:	04 0a                	add    al,0xa
   947e4:	4a 05 9a 02 00 02    	rex.WX add rax,0x200029a
   947ea:	04 0a                	add    al,0xa
   947ec:	66 00 02             	data16 add BYTE PTR [rdx],al
   947ef:	04 0b                	add    al,0xb
   947f1:	06                   	(bad)  
   947f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   947f5:	04 0c                	add    al,0xc
   947f7:	74 05                	je     947fe <__abi_tag-0x36bb9e>
   947f9:	01 00                	add    DWORD PTR [rax],eax
   947fb:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   947fe:	06                   	(bad)  
   947ff:	58                   	pop    rax
   94800:	05 04 83 05 01       	add    eax,0x1058304
   94805:	66 05 11 00          	add    ax,0x11
   94809:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9480c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94812:	01 08                	add    DWORD PTR [rax],ecx
   94814:	3c 05                	cmp    al,0x5
   94816:	19 00                	sbb    DWORD PTR [rax],eax
   94818:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9481b:	66 05 23 00          	add    ax,0x23
   9481f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94822:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
   94828:	21 05 ec 01 74 05    	and    DWORD PTR [rip+0x57401ec],eax        # 57d4a1a <_end+0x46cae5a>
   9482e:	b5 01                	mov    ch,0x1
   94830:	d6                   	(bad)  
   94831:	05 b7 01 3c 05       	add    eax,0x53c01b7
   94836:	d6                   	(bad)  
   94837:	01 ac 05 c1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601c1],ebp
   9483e:	b5 01                	mov    ch,0x1
   94840:	3c 05                	cmp    al,0x5
   94842:	ef                   	out    dx,eax
   94843:	01 ac 05 a7 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401a7],ebp
   9484a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9484b:	01 3c 05 a7 01 9e 05 	add    DWORD PTR [rax*1+0x59e01a7],edi
   94852:	2b 74 05 92          	sub    esi,DWORD PTR [rbp+rax*1-0x6e]
   94856:	02 02                	add    al,BYTE PTR [rdx]
   94858:	5e                   	pop    rsi
   94859:	12 05 11 82 05 9a    	adc    al,BYTE PTR [rip+0xffffffff9a058211]        # ffffffff9a0eca70 <_end+0xffffffff98fe2eb0>
   9485f:	02 08                	add    cl,BYTE PTR [rax]
   94861:	2e 05 9c 02 00 02    	cs add eax,0x200029c
   94867:	04 0a                	add    al,0xa
   94869:	4a 05 9a 02 00 02    	rex.WX add rax,0x200029a
   9486f:	04 0a                	add    al,0xa
   94871:	66 00 02             	data16 add BYTE PTR [rdx],al
   94874:	04 0b                	add    al,0xb
   94876:	06                   	(bad)  
   94877:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9487a:	04 0c                	add    al,0xc
   9487c:	74 05                	je     94883 <__abi_tag-0x36bb19>
   9487e:	01 00                	add    DWORD PTR [rax],eax
   94880:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   94883:	06                   	(bad)  
   94884:	58                   	pop    rax
   94885:	05 04 83 05 01       	add    eax,0x1058304
   9488a:	66 05 11 00          	add    ax,0x11
   9488e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94891:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94897:	01 08                	add    DWORD PTR [rax],ecx
   94899:	3c 05                	cmp    al,0x5
   9489b:	19 00                	sbb    DWORD PTR [rax],eax
   9489d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   948a0:	66 05 23 00          	add    ax,0x23
   948a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   948a7:	4a 05 08 5a 05 ce    	rex.WX add rax,0xffffffffce055a08
   948ad:	01 74 05 97          	add    DWORD PTR [rbp+rax*1-0x69],esi
   948b1:	01 d6                	add    esi,edx
   948b3:	05 99 01 3c 05       	add    eax,0x53c0199
   948b8:	b8 01 ac 05 a3       	mov    eax,0xa305ac01
   948bd:	01 d6                	add    esi,edx
   948bf:	05 97 01 3c 05       	add    eax,0x53c0197
   948c4:	d1 01                	rol    DWORD PTR [rcx],1
   948c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   948c7:	05 89 01 74 05       	add    eax,0x5740189
   948cc:	87 01                	xchg   DWORD PTR [rcx],eax
   948ce:	3c 05                	cmp    al,0x5
   948d0:	89 01                	mov    DWORD PTR [rcx],eax
   948d2:	9e                   	sahf   
   948d3:	05 08 74 05 0c       	add    eax,0xc057408
   948d8:	02 57 13             	add    dl,BYTE PTR [rdi+0x13]
   948db:	05 04 08 21 05       	add    eax,0x5210804
   948e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   948e3:	17                   	(bad)  
   948e4:	00 02                	add    BYTE PTR [rdx],al
   948e6:	04 01                	add    al,0x1
   948e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   948ee:	01 08                	add    DWORD PTR [rax],ecx
   948f0:	3c 05                	cmp    al,0x5
   948f2:	01 d7                	add    edi,edx
   948f4:	05 0d 2d 05 0c       	add    eax,0xc052d0d
   948f9:	22 05 01 66 05 04    	and    al,BYTE PTR [rip+0x4056601]        # 40eaf00 <_end+0x2fe1340>
   948ff:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110eaf07 <_end+0xffe1347>
   94906:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94909:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9490f:	01 08                	add    DWORD PTR [rax],ecx
   94911:	3c 05                	cmp    al,0x5
   94913:	19 00                	sbb    DWORD PTR [rax],eax
   94915:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94918:	66 05 23 00          	add    ax,0x23
   9491c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9491f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   94925:	9f                   	lahf   
   94926:	05 0b 9e 05 05       	add    eax,0x5059e0b
   9492b:	bb 05 01 66 05       	mov    ebx,0x5660105
   94930:	0f 83 05 05 02 34    	jae    340b4e3b <_end+0x32fab27b>
   94936:	13 05 01 66 05 98    	adc    eax,DWORD PTR [rip+0xffffffff98056601]        # ffffffff980eaf3d <_end+0xffffffff96fe137d>
   9493c:	01 83 05 61 d6 05    	add    DWORD PTR [rbx+0x5d66105],eax
   94942:	63 3c 05 82 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac0182]
   94949:	6d                   	ins    DWORD PTR es:[rdi],dx
   9494a:	d6                   	(bad)  
   9494b:	05 61 3c 05 9b       	add    eax,0x9b053c61
   94950:	01 ac 05 53 74 05 51 	add    DWORD PTR [rbp+rax*1+0x51057453],ebp
   94957:	3c 05                	cmp    al,0x5
   94959:	53                   	push   rbx
   9495a:	9e                   	sahf   
   9495b:	05 0f 74 05 05       	add    eax,0x505740f
   94960:	02 3a                	add    bh,BYTE PTR [rdx]
   94962:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 538af69 <_end+0x42813a9>
   94968:	15 29 3e 05 0c       	adc    eax,0xc053e29
   9496d:	24 05                	and    al,0x5
   9496f:	10 08                	adc    BYTE PTR [rax],cl
   94971:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10ee87b <func_screen(int, int, int, int)::chr+0xebfb>
   94977:	66 05 17 00          	add    ax,0x17
   9497b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9497e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94984:	01 08                	add    DWORD PTR [rax],ecx
   94986:	3c 05                	cmp    al,0x5
   94988:	06                   	(bad)  
   94989:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 60e9e9c <_end+0x4fe02dc>
   9498f:	23 05 81 01 5d 05    	and    eax,DWORD PTR [rip+0x55d0181]        # 5664b16 <_end+0x455af56>
   94995:	4a d6                	rex.WX (bad) 
   94997:	05 4c 3c 05 6b       	add    eax,0x6b053c4c
   9499c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9499d:	05 56 d6 05 4a       	add    eax,0x4a05d656
   949a2:	3c 05                	cmp    al,0x5
   949a4:	84 01                	test   BYTE PTR [rcx],al
   949a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   949a7:	05 3c 74 05 3a       	add    eax,0x3a05743c
   949ac:	3c 05                	cmp    al,0x5
   949ae:	3c 9e                	cmp    al,0x9e
   949b0:	05 15 90 05 01       	add    eax,0x1059015
   949b5:	3c 05                	cmp    al,0x5
   949b7:	14 74                	adc    al,0x74
   949b9:	05 13 2e 05 04       	add    eax,0x4052e13
   949be:	2f                   	(bad)  
   949bf:	05 01 66 05 17       	add    eax,0x17056601
   949c4:	00 02                	add    BYTE PTR [rdx],al
   949c6:	04 01                	add    al,0x1
   949c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   949ce:	01 08                	add    DWORD PTR [rax],ecx
   949d0:	3c 05                	cmp    al,0x5
   949d2:	0d f2 05 08 22       	or     eax,0x220805f2
   949d7:	05 be 01 08 66       	add    eax,0x660801be
   949dc:	05 87 01 d6 05       	add    eax,0x5d60187
   949e1:	89 01                	mov    DWORD PTR [rcx],eax
   949e3:	3c 05                	cmp    al,0x5
   949e5:	a8 01                	test   al,0x1
   949e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   949e8:	05 93 01 d6 05       	add    eax,0x5d60193
   949ed:	87 01                	xchg   DWORD PTR [rcx],eax
   949ef:	3c 05                	cmp    al,0x5
   949f1:	c1 01 ac             	rol    DWORD PTR [rcx],0xac
   949f4:	05 79 74 05 77       	add    eax,0x77057479
   949f9:	3c 05                	cmp    al,0x5
   949fb:	79 9e                	jns    9499b <__abi_tag-0x36ba01>
   949fd:	05 08 74 05 0c       	add    eax,0xc057408
   94a02:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   94a06:	04 08                	add    al,0x8
   94a08:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170eb00f <_end+0x15fe144f>
   94a0e:	00 02                	add    BYTE PTR [rdx],al
   94a10:	04 01                	add    al,0x1
   94a12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94a18:	01 08                	add    DWORD PTR [rax],ecx
   94a1a:	3c 05                	cmp    al,0x5
   94a1c:	06                   	(bad)  
   94a1d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60ea030 <_end+0x4fe0470>
   94a23:	22 05 01 5b 05 73    	and    al,BYTE PTR [rip+0x73055b01]        # 730ea52a <_end+0x71fe096a>
   94a29:	21 05 3c d6 05 3e    	and    DWORD PTR [rip+0x3e05d63c],eax        # 3e0f206b <_end+0x3cfe84ab>
   94a2f:	3c 05                	cmp    al,0x5
   94a31:	5d                   	pop    rbp
   94a32:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94a33:	05 48 d6 05 3c       	add    eax,0x3c05d648
   94a38:	3c 05                	cmp    al,0x5
   94a3a:	76 ac                	jbe    949e8 <__abi_tag-0x36b9b4>
   94a3c:	05 2e 74 05 2c       	add    eax,0x2c05742e
   94a41:	3c 05                	cmp    al,0x5
   94a43:	2e 9e                	cs sahf 
   94a45:	05 06 90 05 81       	add    eax,0x81059006
   94a4a:	01 3c 05 83 01 00 02 	add    DWORD PTR [rax*1+0x2000183],edi
   94a51:	04 03                	add    al,0x3
   94a53:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   94a59:	04 03                	add    al,0x3
   94a5b:	66 00 02             	data16 add BYTE PTR [rdx],al
   94a5e:	04 04                	add    al,0x4
   94a60:	06                   	(bad)  
   94a61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   94a64:	04 05                	add    al,0x5
   94a66:	74 05                	je     94a6d <__abi_tag-0x36b92f>
   94a68:	01 00                	add    DWORD PTR [rax],eax
   94a6a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   94a6d:	06                   	(bad)  
   94a6e:	58                   	pop    rax
   94a6f:	05 04 83 05 01       	add    eax,0x1058304
   94a74:	66 05 11 00          	add    ax,0x11
   94a78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94a7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94a81:	01 08                	add    DWORD PTR [rax],ecx
   94a83:	3c 05                	cmp    al,0x5
   94a85:	19 00                	sbb    DWORD PTR [rax],eax
   94a87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94a8a:	66 05 23 00          	add    ax,0x23
   94a8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94a91:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   94a97:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   94a9a:	0a 00                	or     al,BYTE PTR [rax]
   94a9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94a9f:	74 05                	je     94aa6 <__abi_tag-0x36b8f6>
   94aa1:	04 00                	add    al,0x0
   94aa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94aa6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   94aac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   94aaf:	17                   	(bad)  
   94ab0:	00 02                	add    BYTE PTR [rdx],al
   94ab2:	04 01                	add    al,0x1
   94ab4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94aba:	01 08                	add    DWORD PTR [rax],ecx
   94abc:	3c 05                	cmp    al,0x5
   94abe:	0d ba 05 91 01       	or     eax,0x19105ba
   94ac3:	22 05 5a d6 05 5c    	and    al,BYTE PTR [rip+0x5c05d65a]        # 5c0f2123 <_end+0x5afe8563>
   94ac9:	3c 05                	cmp    al,0x5
   94acb:	7b ac                	jnp    94a79 <__abi_tag-0x36b923>
   94acd:	05 66 d6 05 5a       	add    eax,0x5a05d666
   94ad2:	3c 05                	cmp    al,0x5
   94ad4:	94                   	xchg   esp,eax
   94ad5:	01 ac 05 4c 74 05 4a 	add    DWORD PTR [rbp+rax*1+0x4a05744c],ebp
   94adc:	3c 05                	cmp    al,0x5
   94ade:	4c 9e                	rex.WR sahf 
   94ae0:	05 08 74 05 0c       	add    eax,0xc057408
   94ae5:	02 2f                	add    ch,BYTE PTR [rdi]
   94ae7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a52f1 <_end+0x419b731>
   94aed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94af0:	17                   	(bad)  
   94af1:	00 02                	add    BYTE PTR [rdx],al
   94af3:	04 01                	add    al,0x1
   94af5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94afb:	01 08                	add    DWORD PTR [rax],ecx
   94afd:	3c 05                	cmp    al,0x5
   94aff:	0d f2 05 1f 22       	or     eax,0x221f05f2
   94b04:	05 01 74 05 1f       	add    eax,0x1f057401
   94b09:	74 05                	je     94b10 <__abi_tag-0x36b88c>
   94b0b:	0f 82 05 0c 2f 05    	jb     5385716 <_end+0x427bb56>
   94b11:	04 08                	add    al,0x8
   94b13:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170eb11a <_end+0x15fe155a>
   94b19:	00 02                	add    BYTE PTR [rdx],al
   94b1b:	04 01                	add    al,0x1
   94b1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94b23:	01 08                	add    DWORD PTR [rax],ecx
   94b25:	3c 05                	cmp    al,0x5
   94b27:	0d ba 05 18 22       	or     eax,0x221805ba
   94b2c:	05 2e d6 05 18       	add    eax,0x1805d62e
   94b31:	9e                   	sahf   
   94b32:	05 01 74 05 18       	add    eax,0x18057401
   94b37:	74 05                	je     94b3e <__abi_tag-0x36b85e>
   94b39:	0a e4                	or     ah,ah
   94b3b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   94b40:	08 21                	or     BYTE PTR [rcx],ah
   94b42:	05 01 66 05 17       	add    eax,0x17056601
   94b47:	00 02                	add    BYTE PTR [rdx],al
   94b49:	04 01                	add    al,0x1
   94b4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94b51:	01 08                	add    DWORD PTR [rax],ecx
   94b53:	3c 05                	cmp    al,0x5
   94b55:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   94b5b:	04 22                	add    al,0x22
   94b5d:	05 01 66 05 11       	add    eax,0x11056601
   94b62:	00 02                	add    BYTE PTR [rdx],al
   94b64:	04 01                	add    al,0x1
   94b66:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   94b6c:	01 08                	add    DWORD PTR [rax],ecx
   94b6e:	3c 05                	cmp    al,0x5
   94b70:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   94b76:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   94b7c:	04 01                	add    al,0x1
   94b7e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   94b84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94b87:	04 83                	add    al,0x83
   94b89:	05 01 66 05 11       	add    eax,0x11056601
   94b8e:	00 02                	add    BYTE PTR [rdx],al
   94b90:	04 01                	add    al,0x1
   94b92:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94b98:	01 08                	add    DWORD PTR [rax],ecx
   94b9a:	3c 05                	cmp    al,0x5
   94b9c:	19 00                	sbb    DWORD PTR [rax],eax
   94b9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94ba1:	66 05 23 00          	add    ax,0x23
   94ba5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94ba8:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   94bae:	03 30                	add    esi,DWORD PTR [rax]
   94bb0:	05 01 00 02 04       	add    eax,0x4020001
   94bb5:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   94bbb:	04 03                	add    al,0x3
   94bbd:	74 05                	je     94bc4 <__abi_tag-0x36b7d8>
   94bbf:	0a 00                	or     al,BYTE PTR [rax]
   94bc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94bc4:	3c 05                	cmp    al,0x5
   94bc6:	04 00                	add    al,0x0
   94bc8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94bcb:	2f                   	(bad)  
   94bcc:	05 01 00 02 04       	add    eax,0x4020001
   94bd1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   94bd4:	17                   	(bad)  
   94bd5:	00 02                	add    BYTE PTR [rdx],al
   94bd7:	04 01                	add    al,0x1
   94bd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94bdf:	01 08                	add    DWORD PTR [rax],ecx
   94be1:	3c 05                	cmp    al,0x5
   94be3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   94be9:	08 22                	or     BYTE PTR [rdx],ah
   94beb:	05 01 90 05 1a       	add    eax,0x1a059001
   94bf0:	00 02                	add    BYTE PTR [rdx],al
   94bf2:	04 01                	add    al,0x1
   94bf4:	58                   	pop    rax
   94bf5:	05 18 00 02 04       	add    eax,0x4020018
   94bfa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94bfd:	04 4b                	add    al,0x4b
   94bff:	05 01 66 05 11       	add    eax,0x11056601
   94c04:	00 02                	add    BYTE PTR [rdx],al
   94c06:	04 01                	add    al,0x1
   94c08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94c0e:	01 08                	add    DWORD PTR [rax],ecx
   94c10:	3c 05                	cmp    al,0x5
   94c12:	19 00                	sbb    DWORD PTR [rax],eax
   94c14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94c17:	66 05 23 00          	add    ax,0x23
   94c1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94c1e:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   94c24:	d6                   	(bad)  
   94c25:	05 1c 74 05 0a       	add    eax,0xa05741c
   94c2a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94c2b:	05 04 2f 05 01       	add    eax,0x1052f04
   94c30:	66 05 17 00          	add    ax,0x17
   94c34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94c37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94c3d:	01 08                	add    DWORD PTR [rax],ecx
   94c3f:	3c 05                	cmp    al,0x5
   94c41:	0d e4 05 06 22       	or     eax,0x220605e4
   94c46:	05 01 5c 05 08       	add    eax,0x8055c01
   94c4b:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0edc52 <_end+0x18fe4092>
   94c51:	00 02                	add    BYTE PTR [rdx],al
   94c53:	04 01                	add    al,0x1
   94c55:	58                   	pop    rax
   94c56:	05 18 00 02 04       	add    eax,0x4020018
   94c5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94c5e:	04 83                	add    al,0x83
   94c60:	05 01 66 05 11       	add    eax,0x11056601
   94c65:	00 02                	add    BYTE PTR [rdx],al
   94c67:	04 01                	add    al,0x1
   94c69:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94c6f:	01 08                	add    DWORD PTR [rax],ecx
   94c71:	3c 05                	cmp    al,0x5
   94c73:	19 00                	sbb    DWORD PTR [rax],eax
   94c75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94c78:	66 05 23 00          	add    ax,0x23
   94c7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94c7f:	4a 05 81 01 30 05    	rex.WX add rax,0x5300181
   94c85:	4a d6                	rex.WX (bad) 
   94c87:	05 4c 3c 05 6b       	add    eax,0x6b053c4c
   94c8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94c8d:	05 56 d6 05 4a       	add    eax,0x4a05d656
   94c92:	3c 05                	cmp    al,0x5
   94c94:	84 01                	test   BYTE PTR [rcx],al
   94c96:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94c97:	05 3c 74 05 3a       	add    eax,0x3a05743c
   94c9c:	3c 05                	cmp    al,0x5
   94c9e:	3c 9e                	cmp    al,0x9e
   94ca0:	05 15 90 05 01       	add    eax,0x1059015
   94ca5:	3c 05                	cmp    al,0x5
   94ca7:	14 74                	adc    al,0x74
   94ca9:	05 13 2e 05 04       	add    eax,0x4052e13
   94cae:	2f                   	(bad)  
   94caf:	05 01 66 05 17       	add    eax,0x17056601
   94cb4:	00 02                	add    BYTE PTR [rdx],al
   94cb6:	04 01                	add    al,0x1
   94cb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94cbe:	01 08                	add    DWORD PTR [rax],ecx
   94cc0:	3c 05                	cmp    al,0x5
   94cc2:	0d f2 05 08 22       	or     eax,0x220805f2
   94cc7:	05 0c 02 29 13       	add    eax,0x1329020c
   94ccc:	05 04 08 21 05       	add    eax,0x5210804
   94cd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94cd4:	17                   	(bad)  
   94cd5:	00 02                	add    BYTE PTR [rdx],al
   94cd7:	04 01                	add    al,0x1
   94cd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94cdf:	01 08                	add    DWORD PTR [rax],ecx
   94ce1:	3c 05                	cmp    al,0x5
   94ce3:	06                   	(bad)  
   94ce4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   94ceb:	05 10 
   94ced:	5c                   	pop    rsp
   94cee:	05 16 9f 05 0b       	add    eax,0xb059f16
   94cf3:	9e                   	sahf   
   94cf4:	05 05 bb 05 01       	add    eax,0x105bb05
   94cf9:	66 05 0f 83          	add    ax,0x830f
   94cfd:	05 8f 02 08 66       	add    eax,0x6608028f
   94d02:	05 d8 01 d6 05       	add    eax,0x5d601d8
   94d07:	da 01                	fiadd  DWORD PTR [rcx]
   94d09:	3c 05                	cmp    al,0x5
   94d0b:	f9                   	stc    
   94d0c:	01 ac 05 e4 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601e4],ebp
   94d13:	d8 01                	fadd   DWORD PTR [rcx]
   94d15:	3c 05                	cmp    al,0x5
   94d17:	92                   	xchg   edx,eax
   94d18:	02 ac 05 ca 01 74 05 	add    ch,BYTE PTR [rbp+rax*1+0x57401ca]
   94d1f:	c8 01 3c 05          	enter  0x3c01,0x5
   94d23:	ca 01 9e             	retf   0x9e01
   94d26:	05 a2 01 90 05       	add    eax,0x59001a2
   94d2b:	a1 01 3c 05 0f 66 05 	movabs eax,ds:0x20505660f053c01
   94d32:	05 02 
   94d34:	90                   	nop
   94d35:	01 13                	add    DWORD PTR [rbx],edx
   94d37:	05 01 66 2f 05       	add    eax,0x52f6601
   94d3c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   94d41:	05 10 08 21 05       	add    eax,0x5210810
   94d46:	04 9f                	add    al,0x9f
   94d48:	05 01 66 05 17       	add    eax,0x17056601
   94d4d:	00 02                	add    BYTE PTR [rdx],al
   94d4f:	04 01                	add    al,0x1
   94d51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94d57:	01 08                	add    DWORD PTR [rax],ecx
   94d59:	3c 05                	cmp    al,0x5
   94d5b:	12 03                	adc    al,BYTE PTR [rbx]
   94d5d:	df 7e d6             	fistp  QWORD PTR [rsi-0x2a]
   94d60:	05 01 03 a3 01       	add    eax,0x1a30301
   94d65:	58                   	pop    rax
   94d66:	05 0d 64 05 12       	add    eax,0x1205640d
   94d6b:	03 df                	add    ebx,edi
   94d6d:	7e 20                	jle    94d8f <__abi_tag-0x36b60d>
   94d6f:	05 2f 5e 05 0c       	add    eax,0xc055e2f
   94d74:	03 a1 01 20 05 01    	add    esp,DWORD PTR [rcx+0x1052001]
   94d7a:	66 05 04 83          	add    ax,0x8304
   94d7e:	05 01 66 05 11       	add    eax,0x11056601
   94d83:	00 02                	add    BYTE PTR [rdx],al
   94d85:	04 01                	add    al,0x1
   94d87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94d8d:	01 08                	add    DWORD PTR [rax],ecx
   94d8f:	3c 05                	cmp    al,0x5
   94d91:	19 00                	sbb    DWORD PTR [rax],eax
   94d93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94d96:	66 05 23 00          	add    ax,0x23
   94d9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94d9d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   94da3:	9f                   	lahf   
   94da4:	05 0b 9e 05 05       	add    eax,0x5059e0b
   94da9:	bb 05 01 66 05       	mov    ebx,0x5660105
   94dae:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d4fba <_end+0x122cb3fa>
   94db5:	05 01 66 2f 05       	add    eax,0x52f6601
   94dba:	15 2b 05 0c 24       	adc    eax,0x240c052b
   94dbf:	05 10 08 21 05       	add    eax,0x5210810
   94dc4:	04 9f                	add    al,0x9f
   94dc6:	05 01 66 05 17       	add    eax,0x17056601
   94dcb:	00 02                	add    BYTE PTR [rdx],al
   94dcd:	04 01                	add    al,0x1
   94dcf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94dd5:	01 08                	add    DWORD PTR [rax],ecx
   94dd7:	3c 05                	cmp    al,0x5
   94dd9:	0d f2 05 0a 23       	or     eax,0x230a05f2
   94dde:	05 04 e5 05 01       	add    eax,0x105e504
   94de3:	66 05 17 00          	add    ax,0x17
   94de7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94dea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94df0:	01 08                	add    DWORD PTR [rax],ecx
   94df2:	3c 05                	cmp    al,0x5
   94df4:	0d ba 05 08 22       	or     eax,0x220805ba
   94df9:	05 0c 02 29 13       	add    eax,0x1329020c
   94dfe:	05 04 08 21 05       	add    eax,0x5210804
   94e03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94e06:	17                   	(bad)  
   94e07:	00 02                	add    BYTE PTR [rdx],al
   94e09:	04 01                	add    al,0x1
   94e0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94e11:	01 08                	add    DWORD PTR [rax],ecx
   94e13:	3c 05                	cmp    al,0x5
   94e15:	0d ba 05 01 00       	or     eax,0x105ba
   94e1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94e1d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40b4e3c <_end+0x2fab27c>
   94e23:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   94e27:	00 02                	add    BYTE PTR [rdx],al
   94e29:	04 03                	add    al,0x3
   94e2b:	59                   	pop    rcx
   94e2c:	05 01 00 02 04       	add    eax,0x4020001
   94e31:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   94e34:	17                   	(bad)  
   94e35:	00 02                	add    BYTE PTR [rdx],al
   94e37:	04 01                	add    al,0x1
   94e39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94e3f:	01 08                	add    DWORD PTR [rax],ecx
   94e41:	3c 05                	cmp    al,0x5
   94e43:	0d ba 05 0a 22       	or     eax,0x220a05ba
   94e48:	05 04 e5 05 01       	add    eax,0x105e504
   94e4d:	66 05 17 00          	add    ax,0x17
   94e51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94e54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94e5a:	01 08                	add    DWORD PTR [rax],ecx
   94e5c:	3c 05                	cmp    al,0x5
   94e5e:	0d ba 05 09 22       	or     eax,0x220905ba
   94e63:	05 0c 02 56 13       	add    eax,0x1356020c
   94e68:	05 04 08 21 05       	add    eax,0x5210804
   94e6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94e70:	17                   	(bad)  
   94e71:	00 02                	add    BYTE PTR [rdx],al
   94e73:	04 01                	add    al,0x1
   94e75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94e7b:	01 08                	add    DWORD PTR [rax],ecx
   94e7d:	3c 05                	cmp    al,0x5
   94e7f:	0d f2 05 0a 22       	or     eax,0x220a05f2
   94e84:	05 04 e5 05 01       	add    eax,0x105e504
   94e89:	66 05 17 00          	add    ax,0x17
   94e8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94e90:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94e96:	01 08                	add    DWORD PTR [rax],ecx
   94e98:	3c 05                	cmp    al,0x5
   94e9a:	0d ba 05 09 22       	or     eax,0x220905ba
   94e9f:	05 0c 02 56 13       	add    eax,0x1356020c
   94ea4:	05 04 08 21 05       	add    eax,0x5210804
   94ea9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94eac:	17                   	(bad)  
   94ead:	00 02                	add    BYTE PTR [rdx],al
   94eaf:	04 01                	add    al,0x1
   94eb1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94eb7:	01 08                	add    DWORD PTR [rax],ecx
   94eb9:	3c 05                	cmp    al,0x5
   94ebb:	01 d7                	add    edi,edx
   94ebd:	05 0d 2d 05 06       	add    eax,0x6052d0d
   94ec2:	22 05 01 90 05 18    	and    al,BYTE PTR [rip+0x18059001]        # 180edec9 <_end+0x16fe4309>
   94ec8:	00 02                	add    BYTE PTR [rdx],al
   94eca:	04 01                	add    al,0x1
   94ecc:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   94ed2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94ed5:	04 83                	add    al,0x83
   94ed7:	05 01 66 05 11       	add    eax,0x11056601
   94edc:	00 02                	add    BYTE PTR [rdx],al
   94ede:	04 01                	add    al,0x1
   94ee0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94ee6:	01 08                	add    DWORD PTR [rax],ecx
   94ee8:	3c 05                	cmp    al,0x5
   94eea:	19 00                	sbb    DWORD PTR [rax],eax
   94eec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94eef:	66 05 23 00          	add    ax,0x23
   94ef3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94ef6:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   94efc:	9f                   	lahf   
   94efd:	05 0b 9e 05 05       	add    eax,0x5059e0b
   94f02:	bb 05 01 66 05       	mov    ebx,0x5660105
   94f07:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d5113 <_end+0x122cb553>
   94f0e:	05 01 66 2f 05       	add    eax,0x52f6601
   94f13:	15 2b 05 0c 24       	adc    eax,0x240c052b
   94f18:	05 10 08 21 05       	add    eax,0x5210810
   94f1d:	04 9f                	add    al,0x9f
   94f1f:	05 01 66 05 17       	add    eax,0x17056601
   94f24:	00 02                	add    BYTE PTR [rdx],al
   94f26:	04 01                	add    al,0x1
   94f28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94f2e:	01 08                	add    DWORD PTR [rax],ecx
   94f30:	3c 05                	cmp    al,0x5
   94f32:	01 03                	add    DWORD PTR [rbx],eax
   94f34:	75 d6                	jne    94f0c <__abi_tag-0x36b490>
   94f36:	05 0d 03 0b 58       	add    eax,0x580b030d
   94f3b:	05 01 03 75 20       	add    eax,0x20750301
   94f40:	05 10 03 0e 58       	add    eax,0x580e0310
   94f45:	05 16 9f 05 0b       	add    eax,0xb059f16
   94f4a:	9e                   	sahf   
   94f4b:	05 05 bb 05 01       	add    eax,0x105bb05
   94f50:	66 05 0f 4b          	add    ax,0x4b0f
   94f54:	05 05 02 34 13       	add    eax,0x13340205
   94f59:	05 01 66 2f 05       	add    eax,0x52f6601
   94f5e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   94f63:	05 10 08 21 05       	add    eax,0x5210810
   94f68:	04 9f                	add    al,0x9f
   94f6a:	05 01 66 05 17       	add    eax,0x17056601
   94f6f:	00 02                	add    BYTE PTR [rdx],al
   94f71:	04 01                	add    al,0x1
   94f73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94f79:	01 08                	add    DWORD PTR [rax],ecx
   94f7b:	3c 05                	cmp    al,0x5
   94f7d:	01 d8                	add    eax,ebx
   94f7f:	05 0d 2c 05 06       	add    eax,0x6052c0d
   94f84:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b0edf8b <_end+0x19fe43cb>
   94f8a:	00 02                	add    BYTE PTR [rdx],al
   94f8c:	04 01                	add    al,0x1
   94f8e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   94f94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   94f97:	04 83                	add    al,0x83
   94f99:	05 01 66 05 11       	add    eax,0x11056601
   94f9e:	00 02                	add    BYTE PTR [rdx],al
   94fa0:	04 01                	add    al,0x1
   94fa2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   94fa8:	01 08                	add    DWORD PTR [rax],ecx
   94faa:	3c 05                	cmp    al,0x5
   94fac:	19 00                	sbb    DWORD PTR [rax],eax
   94fae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   94fb1:	66 05 23 00          	add    ax,0x23
   94fb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   94fb8:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   94fbe:	9f                   	lahf   
   94fbf:	05 0b 9e 05 05       	add    eax,0x5059e0b
   94fc4:	bb 05 01 66 05       	mov    ebx,0x5660105
   94fc9:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d51d5 <_end+0x122cb615>
   94fd0:	05 01 66 2f 05       	add    eax,0x52f6601
   94fd5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   94fda:	05 10 08 21 05       	add    eax,0x5210810
   94fdf:	04 9f                	add    al,0x9f
   94fe1:	05 01 66 05 17       	add    eax,0x17056601
   94fe6:	00 02                	add    BYTE PTR [rdx],al
   94fe8:	04 01                	add    al,0x1
   94fea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   94ff0:	01 08                	add    DWORD PTR [rax],ecx
   94ff2:	3c 05                	cmp    al,0x5
   94ff4:	01 03                	add    DWORD PTR [rbx],eax
   94ff6:	75 d6                	jne    94fce <__abi_tag-0x36b3ce>
   94ff8:	05 0d 03 0b 58       	add    eax,0x580b030d
   94ffd:	05 01 03 75 20       	add    eax,0x20750301
   95002:	05 10 03 0e 58       	add    eax,0x580e0310
   95007:	05 16 9f 05 0b       	add    eax,0xb059f16
   9500c:	9e                   	sahf   
   9500d:	05 05 bb 05 01       	add    eax,0x105bb05
   95012:	66 05 0f 4b          	add    ax,0x4b0f
   95016:	05 05 02 34 13       	add    eax,0x13340205
   9501b:	05 01 66 2f 05       	add    eax,0x52f6601
   95020:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95025:	05 10 08 21 05       	add    eax,0x5210810
   9502a:	04 9f                	add    al,0x9f
   9502c:	05 01 66 05 17       	add    eax,0x17056601
   95031:	00 02                	add    BYTE PTR [rdx],al
   95033:	04 01                	add    al,0x1
   95035:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9503b:	01 08                	add    DWORD PTR [rax],ecx
   9503d:	3c 05                	cmp    al,0x5
   9503f:	01 d8                	add    eax,ebx
   95041:	05 0d 2c 05 06       	add    eax,0x6052c0d
   95046:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 180ee04d <_end+0x16fe448d>
   9504c:	00 02                	add    BYTE PTR [rdx],al
   9504e:	04 01                	add    al,0x1
   95050:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   95056:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95059:	04 83                	add    al,0x83
   9505b:	05 01 66 05 11       	add    eax,0x11056601
   95060:	00 02                	add    BYTE PTR [rdx],al
   95062:	04 01                	add    al,0x1
   95064:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9506a:	01 08                	add    DWORD PTR [rax],ecx
   9506c:	3c 05                	cmp    al,0x5
   9506e:	19 00                	sbb    DWORD PTR [rax],eax
   95070:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95073:	66 05 23 00          	add    ax,0x23
   95077:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9507a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   95080:	9f                   	lahf   
   95081:	05 0b 9e 05 05       	add    eax,0x5059e0b
   95086:	bb 05 01 66 05       	mov    ebx,0x5660105
   9508b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d5297 <_end+0x122cb6d7>
   95092:	05 01 66 2f 05       	add    eax,0x52f6601
   95097:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9509c:	05 10 08 21 05       	add    eax,0x5210810
   950a1:	04 9f                	add    al,0x9f
   950a3:	05 01 66 05 17       	add    eax,0x17056601
   950a8:	00 02                	add    BYTE PTR [rdx],al
   950aa:	04 01                	add    al,0x1
   950ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   950b2:	01 08                	add    DWORD PTR [rax],ecx
   950b4:	3c 05                	cmp    al,0x5
   950b6:	01 03                	add    DWORD PTR [rbx],eax
   950b8:	75 d6                	jne    95090 <__abi_tag-0x36b30c>
   950ba:	05 0d 03 0b 58       	add    eax,0x580b030d
   950bf:	05 01 03 75 20       	add    eax,0x20750301
   950c4:	05 10 03 0e 58       	add    eax,0x580e0310
   950c9:	05 16 9f 05 0b       	add    eax,0xb059f16
   950ce:	9e                   	sahf   
   950cf:	05 05 bb 05 01       	add    eax,0x105bb05
   950d4:	66 05 0f 4b          	add    ax,0x4b0f
   950d8:	05 05 02 34 13       	add    eax,0x13340205
   950dd:	05 01 66 2f 05       	add    eax,0x52f6601
   950e2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   950e7:	05 10 08 21 05       	add    eax,0x5210810
   950ec:	04 9f                	add    al,0x9f
   950ee:	05 01 66 05 17       	add    eax,0x17056601
   950f3:	00 02                	add    BYTE PTR [rdx],al
   950f5:	04 01                	add    al,0x1
   950f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   950fd:	01 08                	add    DWORD PTR [rax],ecx
   950ff:	3c 05                	cmp    al,0x5
   95101:	0d f2 05 01 23       	or     eax,0x230105f2
   95106:	05 19 74 05 0b       	add    eax,0xb057419
   9510b:	58                   	pop    rax
   9510c:	05 04 2f 05 01       	add    eax,0x1052f04
   95111:	66 05 17 00          	add    ax,0x17
   95115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95118:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9511e:	01 08                	add    DWORD PTR [rax],ecx
   95120:	3c 05                	cmp    al,0x5
   95122:	0d ba 05 09 22       	or     eax,0x220905ba
   95127:	05 0c 02 5c 13       	add    eax,0x135c020c
   9512c:	05 04 08 21 05       	add    eax,0x5210804
   95131:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95134:	17                   	(bad)  
   95135:	00 02                	add    BYTE PTR [rdx],al
   95137:	04 01                	add    al,0x1
   95139:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9513f:	01 08                	add    DWORD PTR [rax],ecx
   95141:	3c 05                	cmp    al,0x5
   95143:	01 d7                	add    edi,edx
   95145:	05 0d 2d 05 06       	add    eax,0x6052d0d
   9514a:	22 05 01 90 05 17    	and    al,BYTE PTR [rip+0x17059001]        # 170ee151 <_end+0x15fe4591>
   95150:	00 02                	add    BYTE PTR [rdx],al
   95152:	04 01                	add    al,0x1
   95154:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   9515a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9515d:	04 83                	add    al,0x83
   9515f:	05 01 66 05 11       	add    eax,0x11056601
   95164:	00 02                	add    BYTE PTR [rdx],al
   95166:	04 01                	add    al,0x1
   95168:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9516e:	01 08                	add    DWORD PTR [rax],ecx
   95170:	3c 05                	cmp    al,0x5
   95172:	19 00                	sbb    DWORD PTR [rax],eax
   95174:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95177:	66 05 23 00          	add    ax,0x23
   9517b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9517e:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   95184:	9f                   	lahf   
   95185:	05 16 74 05 0b       	add    eax,0xb057416
   9518a:	82                   	(bad)  
   9518b:	05 05 bb 05 01       	add    eax,0x105bb05
   95190:	66 05 0f 4b          	add    ax,0x4b0f
   95194:	05 05 02 34 13       	add    eax,0x13340205
   95199:	05 01 66 2f 05       	add    eax,0x52f6601
   9519e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   951a3:	05 10 08 21 05       	add    eax,0x5210810
   951a8:	04 9f                	add    al,0x9f
   951aa:	05 01 66 05 17       	add    eax,0x17056601
   951af:	00 02                	add    BYTE PTR [rdx],al
   951b1:	04 01                	add    al,0x1
   951b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   951b9:	01 08                	add    DWORD PTR [rax],ecx
   951bb:	3c 05                	cmp    al,0x5
   951bd:	01 d8                	add    eax,ebx
   951bf:	05 0d 3a 05 06       	add    eax,0x6053a0d
   951c4:	23 05 01 90 05 1d    	and    eax,DWORD PTR [rip+0x1d059001]        # 1d0ee1cb <_end+0x1bfe460b>
   951ca:	00 02                	add    BYTE PTR [rdx],al
   951cc:	04 01                	add    al,0x1
   951ce:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   951d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   951d7:	04 83                	add    al,0x83
   951d9:	05 01 66 05 11       	add    eax,0x11056601
   951de:	00 02                	add    BYTE PTR [rdx],al
   951e0:	04 01                	add    al,0x1
   951e2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   951e8:	01 08                	add    DWORD PTR [rax],ecx
   951ea:	3c 05                	cmp    al,0x5
   951ec:	19 00                	sbb    DWORD PTR [rax],eax
   951ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   951f1:	66 05 23 00          	add    ax,0x23
   951f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   951f8:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   951fe:	9f                   	lahf   
   951ff:	05 16 74 05 0b       	add    eax,0xb057416
   95204:	82                   	(bad)  
   95205:	05 05 bb 05 01       	add    eax,0x105bb05
   9520a:	66 05 0f 4b          	add    ax,0x4b0f
   9520e:	05 05 02 73 13       	add    eax,0x13730205
   95213:	05 01 66 2f 05       	add    eax,0x52f6601
   95218:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9521d:	05 10 08 21 05       	add    eax,0x5210810
   95222:	04 9f                	add    al,0x9f
   95224:	05 01 66 05 17       	add    eax,0x17056601
   95229:	00 02                	add    BYTE PTR [rdx],al
   9522b:	04 01                	add    al,0x1
   9522d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95233:	01 08                	add    DWORD PTR [rax],ecx
   95235:	3c 05                	cmp    al,0x5
   95237:	0d f2 05 0a 23       	or     eax,0x230a05f2
   9523c:	05 04 08 4b 05       	add    eax,0x54b0804
   95241:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95244:	17                   	(bad)  
   95245:	00 02                	add    BYTE PTR [rdx],al
   95247:	04 01                	add    al,0x1
   95249:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9524f:	01 08                	add    DWORD PTR [rax],ecx
   95251:	3c 05                	cmp    al,0x5
   95253:	0d ba 05 10 22       	or     eax,0x221005ba
   95258:	05 16 9f 05 0b       	add    eax,0xb059f16
   9525d:	9e                   	sahf   
   9525e:	05 05 bb 05 01       	add    eax,0x105bb05
   95263:	66 05 0f 4b          	add    ax,0x4b0f
   95267:	05 05 02 73 13       	add    eax,0x13730205
   9526c:	05 01 66 2f 05       	add    eax,0x52f6601
   95271:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95276:	05 10 08 21 05       	add    eax,0x5210810
   9527b:	04 9f                	add    al,0x9f
   9527d:	05 01 66 05 17       	add    eax,0x17056601
   95282:	00 02                	add    BYTE PTR [rdx],al
   95284:	04 01                	add    al,0x1
   95286:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9528c:	01 08                	add    DWORD PTR [rax],ecx
   9528e:	3c 05                	cmp    al,0x5
   95290:	01 d7                	add    edi,edx
   95292:	05 0d 2d 05 08       	add    eax,0x8052d0d
   95297:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 230ee29e <_end+0x21fe46de>
   9529d:	00 02                	add    BYTE PTR [rdx],al
   9529f:	04 01                	add    al,0x1
   952a1:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   952a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   952aa:	04 83                	add    al,0x83
   952ac:	05 01 66 05 11       	add    eax,0x11056601
   952b1:	00 02                	add    BYTE PTR [rdx],al
   952b3:	04 01                	add    al,0x1
   952b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   952bb:	01 08                	add    DWORD PTR [rax],ecx
   952bd:	3c 05                	cmp    al,0x5
   952bf:	19 00                	sbb    DWORD PTR [rax],eax
   952c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   952c4:	66 05 23 00          	add    ax,0x23
   952c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   952cb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   952d1:	9f                   	lahf   
   952d2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   952d7:	bb 05 01 66 05       	mov    ebx,0x5660105
   952dc:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d54e8 <_end+0x122cb928>
   952e3:	05 01 66 2f 05       	add    eax,0x52f6601
   952e8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   952ed:	05 10 08 21 05       	add    eax,0x5210810
   952f2:	04 9f                	add    al,0x9f
   952f4:	05 01 66 05 17       	add    eax,0x17056601
   952f9:	00 02                	add    BYTE PTR [rdx],al
   952fb:	04 01                	add    al,0x1
   952fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95303:	01 08                	add    DWORD PTR [rax],ecx
   95305:	3c 05                	cmp    al,0x5
   95307:	01 03                	add    DWORD PTR [rbx],eax
   95309:	75 d6                	jne    952e1 <__abi_tag-0x36b0bb>
   9530b:	05 0d 03 0b 58       	add    eax,0x580b030d
   95310:	05 01 03 75 20       	add    eax,0x20750301
   95315:	03 0d 58 05 08 21    	add    ecx,DWORD PTR [rip+0x21080558]        # 21115873 <_end+0x2000bcb3>
   9531b:	05 01 90 05 24       	add    eax,0x24059001
   95320:	00 02                	add    BYTE PTR [rdx],al
   95322:	04 01                	add    al,0x1
   95324:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   9532a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9532d:	04 83                	add    al,0x83
   9532f:	05 01 66 05 11       	add    eax,0x11056601
   95334:	00 02                	add    BYTE PTR [rdx],al
   95336:	04 01                	add    al,0x1
   95338:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9533e:	01 08                	add    DWORD PTR [rax],ecx
   95340:	3c 05                	cmp    al,0x5
   95342:	19 00                	sbb    DWORD PTR [rax],eax
   95344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95347:	66 05 23 00          	add    ax,0x23
   9534b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9534e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   95354:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 124355aa <_end+0x1132b9ea>
   9535a:	05 52 00 02 04       	add    eax,0x4020052
   9535f:	05 4a 05 50 00       	add    eax,0x50054a
   95364:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9536b:	06                   	(bad)  
   9536c:	06                   	(bad)  
   9536d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   95370:	04 07                	add    al,0x7
   95372:	74 05                	je     95379 <__abi_tag-0x36b023>
   95374:	01 00                	add    DWORD PTR [rax],eax
   95376:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   95379:	06                   	(bad)  
   9537a:	58                   	pop    rax
   9537b:	05 04 83 05 01       	add    eax,0x1058304
   95380:	66 05 11 00          	add    ax,0x11
   95384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95387:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9538d:	01 08                	add    DWORD PTR [rax],ecx
   9538f:	3c 05                	cmp    al,0x5
   95391:	19 00                	sbb    DWORD PTR [rax],eax
   95393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95396:	66 05 23 00          	add    ax,0x23
   9539a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9539d:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   953a3:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210ee3aa <_end+0x1ffe47ea>
   953a9:	00 02                	add    BYTE PTR [rdx],al
   953ab:	04 01                	add    al,0x1
   953ad:	58                   	pop    rax
   953ae:	05 1f 00 02 04       	add    eax,0x402001f
   953b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   953b6:	04 83                	add    al,0x83
   953b8:	05 01 66 05 11       	add    eax,0x11056601
   953bd:	00 02                	add    BYTE PTR [rdx],al
   953bf:	04 01                	add    al,0x1
   953c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   953c7:	01 08                	add    DWORD PTR [rax],ecx
   953c9:	3c 05                	cmp    al,0x5
   953cb:	19 00                	sbb    DWORD PTR [rax],eax
   953cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   953d0:	66 05 23 00          	add    ax,0x23
   953d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   953d7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   953dd:	08 d7                	or     bh,dl
   953df:	05 04 08 21 05       	add    eax,0x5210804
   953e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   953e7:	17                   	(bad)  
   953e8:	00 02                	add    BYTE PTR [rdx],al
   953ea:	04 01                	add    al,0x1
   953ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   953f2:	01 08                	add    DWORD PTR [rax],ecx
   953f4:	3c 05                	cmp    al,0x5
   953f6:	0d ba 05 09 22       	or     eax,0x220905ba
   953fb:	05 35 9e 05 09       	add    eax,0x9059e35
   95400:	9e                   	sahf   
   95401:	05 0c 02 2b 13       	add    eax,0x132b020c
   95406:	05 04 08 21 05       	add    eax,0x5210804
   9540b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9540e:	17                   	(bad)  
   9540f:	00 02                	add    BYTE PTR [rdx],al
   95411:	04 01                	add    al,0x1
   95413:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95419:	01 08                	add    DWORD PTR [rax],ecx
   9541b:	3c 05                	cmp    al,0x5
   9541d:	0d ba 05 10 22       	or     eax,0x221005ba
   95422:	05 16 9f 05 0b       	add    eax,0xb059f16
   95427:	9e                   	sahf   
   95428:	05 05 bb 05 01       	add    eax,0x105bb05
   9542d:	66 05 0f 83          	add    ax,0x830f
   95431:	05 05 02 a8 01       	add    eax,0x1a80205
   95436:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 538ba3d <_end+0x4281e7d>
   9543c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95441:	05 10 08 21 05       	add    eax,0x5210810
   95446:	04 9f                	add    al,0x9f
   95448:	05 01 66 05 17       	add    eax,0x17056601
   9544d:	00 02                	add    BYTE PTR [rdx],al
   9544f:	04 01                	add    al,0x1
   95451:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95457:	01 08                	add    DWORD PTR [rax],ecx
   95459:	3c 05                	cmp    al,0x5
   9545b:	0d f2 05 10 22       	or     eax,0x221005f2
   95460:	05 16 9f 05 0b       	add    eax,0xb059f16
   95465:	9e                   	sahf   
   95466:	05 05 bb 05 01       	add    eax,0x105bb05
   9546b:	66 05 0f 4b          	add    ax,0x4b0f
   9546f:	05 05 02 68 13       	add    eax,0x13680205
   95474:	05 01 66 2f 05       	add    eax,0x52f6601
   95479:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9547e:	05 10 08 21 05       	add    eax,0x5210810
   95483:	04 9f                	add    al,0x9f
   95485:	05 01 66 05 17       	add    eax,0x17056601
   9548a:	00 02                	add    BYTE PTR [rdx],al
   9548c:	04 01                	add    al,0x1
   9548e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95494:	01 08                	add    DWORD PTR [rax],ecx
   95496:	3c 05                	cmp    al,0x5
   95498:	0d f2 05 10 22       	or     eax,0x221005f2
   9549d:	05 16 9f 05 0b       	add    eax,0xb059f16
   954a2:	9e                   	sahf   
   954a3:	05 05 bb 05 01       	add    eax,0x105bb05
   954a8:	66 05 0f 4b          	add    ax,0x4b0f
   954ac:	05 05 02 34 13       	add    eax,0x13340205
   954b1:	05 01 66 2f 05       	add    eax,0x52f6601
   954b6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   954bb:	05 10 08 21 05       	add    eax,0x5210810
   954c0:	04 9f                	add    al,0x9f
   954c2:	05 01 66 05 17       	add    eax,0x17056601
   954c7:	00 02                	add    BYTE PTR [rdx],al
   954c9:	04 01                	add    al,0x1
   954cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   954d1:	01 08                	add    DWORD PTR [rax],ecx
   954d3:	3c 05                	cmp    al,0x5
   954d5:	0d f2 05 10 22       	or     eax,0x221005f2
   954da:	05 16 9f 05 0b       	add    eax,0xb059f16
   954df:	9e                   	sahf   
   954e0:	05 05 bb 05 01       	add    eax,0x105bb05
   954e5:	66 05 0f 4b          	add    ax,0x4b0f
   954e9:	05 05 02 68 13       	add    eax,0x13680205
   954ee:	05 01 66 2f 05       	add    eax,0x52f6601
   954f3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   954f8:	05 10 08 21 05       	add    eax,0x5210810
   954fd:	04 9f                	add    al,0x9f
   954ff:	05 01 66 05 17       	add    eax,0x17056601
   95504:	00 02                	add    BYTE PTR [rdx],al
   95506:	04 01                	add    al,0x1
   95508:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9550e:	01 08                	add    DWORD PTR [rax],ecx
   95510:	3c 05                	cmp    al,0x5
   95512:	01 03                	add    DWORD PTR [rbx],eax
   95514:	4f d6                	rex.WRXB (bad) 
   95516:	05 0d 03 31 58       	add    eax,0x5831030d
   9551b:	05 01 03 4f 20       	add    eax,0x204f0301
   95520:	05 08 03 34 58       	add    eax,0x58340308
   95525:	05 0c 08 d7 05       	add    eax,0x5d7080c
   9552a:	04 08                	add    al,0x8
   9552c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ebb33 <_end+0x15fe1f73>
   95532:	00 02                	add    BYTE PTR [rdx],al
   95534:	04 01                	add    al,0x1
   95536:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9553c:	01 08                	add    DWORD PTR [rax],ecx
   9553e:	3c 05                	cmp    al,0x5
   95540:	0d ba 05 09 22       	or     eax,0x220905ba
   95545:	05 35 9e 05 09       	add    eax,0x9059e35
   9554a:	9e                   	sahf   
   9554b:	05 0c 02 2b 13       	add    eax,0x132b020c
   95550:	05 04 08 21 05       	add    eax,0x5210804
   95555:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95558:	17                   	(bad)  
   95559:	00 02                	add    BYTE PTR [rdx],al
   9555b:	04 01                	add    al,0x1
   9555d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95563:	01 08                	add    DWORD PTR [rax],ecx
   95565:	3c 05                	cmp    al,0x5
   95567:	0d ba 05 10 22       	or     eax,0x221005ba
   9556c:	05 16 9f 05 0b       	add    eax,0xb059f16
   95571:	9e                   	sahf   
   95572:	05 05 bb 05 01       	add    eax,0x105bb05
   95577:	66 05 0f 83          	add    ax,0x830f
   9557b:	05 05 02 a8 01       	add    eax,0x1a80205
   95580:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 538bb87 <_end+0x4281fc7>
   95586:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9558b:	05 10 08 21 05       	add    eax,0x5210810
   95590:	04 9f                	add    al,0x9f
   95592:	05 01 66 05 17       	add    eax,0x17056601
   95597:	00 02                	add    BYTE PTR [rdx],al
   95599:	04 01                	add    al,0x1
   9559b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   955a1:	01 08                	add    DWORD PTR [rax],ecx
   955a3:	3c 05                	cmp    al,0x5
   955a5:	0d f2 05 10 22       	or     eax,0x221005f2
   955aa:	05 16 9f 05 0b       	add    eax,0xb059f16
   955af:	9e                   	sahf   
   955b0:	05 05 bb 05 01       	add    eax,0x105bb05
   955b5:	66 05 0f 4b          	add    ax,0x4b0f
   955b9:	05 05 02 68 13       	add    eax,0x13680205
   955be:	05 01 66 2f 05       	add    eax,0x52f6601
   955c3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   955c8:	05 10 08 21 05       	add    eax,0x5210810
   955cd:	04 9f                	add    al,0x9f
   955cf:	05 01 66 05 17       	add    eax,0x17056601
   955d4:	00 02                	add    BYTE PTR [rdx],al
   955d6:	04 01                	add    al,0x1
   955d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   955de:	01 08                	add    DWORD PTR [rax],ecx
   955e0:	3c 05                	cmp    al,0x5
   955e2:	0d f2 05 10 22       	or     eax,0x221005f2
   955e7:	05 16 9f 05 0b       	add    eax,0xb059f16
   955ec:	9e                   	sahf   
   955ed:	05 05 bb 05 01       	add    eax,0x105bb05
   955f2:	66 05 0f 4b          	add    ax,0x4b0f
   955f6:	05 05 02 34 13       	add    eax,0x13340205
   955fb:	05 01 66 2f 05       	add    eax,0x52f6601
   95600:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95605:	05 10 08 21 05       	add    eax,0x5210810
   9560a:	04 9f                	add    al,0x9f
   9560c:	05 01 66 05 17       	add    eax,0x17056601
   95611:	00 02                	add    BYTE PTR [rdx],al
   95613:	04 01                	add    al,0x1
   95615:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9561b:	01 08                	add    DWORD PTR [rax],ecx
   9561d:	3c 05                	cmp    al,0x5
   9561f:	0d f2 05 10 22       	or     eax,0x221005f2
   95624:	05 16 9f 05 0b       	add    eax,0xb059f16
   95629:	9e                   	sahf   
   9562a:	05 05 bb 05 01       	add    eax,0x105bb05
   9562f:	66 05 0f 4b          	add    ax,0x4b0f
   95633:	05 05 02 68 13       	add    eax,0x13680205
   95638:	05 01 66 2f 05       	add    eax,0x52f6601
   9563d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95642:	05 10 08 21 05       	add    eax,0x5210810
   95647:	04 9f                	add    al,0x9f
   95649:	05 01 66 05 17       	add    eax,0x17056601
   9564e:	00 02                	add    BYTE PTR [rdx],al
   95650:	04 01                	add    al,0x1
   95652:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95658:	01 08                	add    DWORD PTR [rax],ecx
   9565a:	3c 05                	cmp    al,0x5
   9565c:	01 f5                	add    ebp,esi
   9565e:	05 0d 39 05 11       	add    eax,0x1105390d
   95663:	24 05                	and    al,0x5
   95665:	50                   	push   rax
   95666:	02 3a                	add    bh,BYTE PTR [rdx]
   95668:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 40b56c0 <_end+0x2fabb00>
   9566e:	05 4a 05 50 00       	add    eax,0x50054a
   95673:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9567a:	06                   	(bad)  
   9567b:	06                   	(bad)  
   9567c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9567f:	04 07                	add    al,0x7
   95681:	74 05                	je     95688 <__abi_tag-0x36ad14>
   95683:	01 00                	add    DWORD PTR [rax],eax
   95685:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   95688:	06                   	(bad)  
   95689:	58                   	pop    rax
   9568a:	05 04 83 05 01       	add    eax,0x1058304
   9568f:	66 05 11 00          	add    ax,0x11
   95693:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95696:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9569c:	01 08                	add    DWORD PTR [rax],ecx
   9569e:	3c 05                	cmp    al,0x5
   956a0:	19 00                	sbb    DWORD PTR [rax],eax
   956a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   956a5:	66 05 23 00          	add    ax,0x23
   956a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   956ac:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   956b2:	08 d7                	or     bh,dl
   956b4:	05 04 08 21 05       	add    eax,0x5210804
   956b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   956bc:	17                   	(bad)  
   956bd:	00 02                	add    BYTE PTR [rdx],al
   956bf:	04 01                	add    al,0x1
   956c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   956c7:	01 08                	add    DWORD PTR [rax],ecx
   956c9:	3c 05                	cmp    al,0x5
   956cb:	0d ba 05 09 22       	or     eax,0x220905ba
   956d0:	05 35 9e 05 09       	add    eax,0x9059e35
   956d5:	9e                   	sahf   
   956d6:	05 0c 02 2b 13       	add    eax,0x132b020c
   956db:	05 04 08 21 05       	add    eax,0x5210804
   956e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   956e3:	17                   	(bad)  
   956e4:	00 02                	add    BYTE PTR [rdx],al
   956e6:	04 01                	add    al,0x1
   956e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   956ee:	01 08                	add    DWORD PTR [rax],ecx
   956f0:	3c 05                	cmp    al,0x5
   956f2:	0d ba 05 10 22       	or     eax,0x221005ba
   956f7:	05 16 9f 05 0b       	add    eax,0xb059f16
   956fc:	9e                   	sahf   
   956fd:	05 05 bb 05 01       	add    eax,0x105bb05
   95702:	66 05 0f 83          	add    ax,0x830f
   95706:	05 05 02 a8 01       	add    eax,0x1a80205
   9570b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 538bd12 <_end+0x4282152>
   95711:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95716:	05 10 08 21 05       	add    eax,0x5210810
   9571b:	04 9f                	add    al,0x9f
   9571d:	05 01 66 05 17       	add    eax,0x17056601
   95722:	00 02                	add    BYTE PTR [rdx],al
   95724:	04 01                	add    al,0x1
   95726:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9572c:	01 08                	add    DWORD PTR [rax],ecx
   9572e:	3c 05                	cmp    al,0x5
   95730:	0d f2 05 10 22       	or     eax,0x221005f2
   95735:	05 16 9f 05 0b       	add    eax,0xb059f16
   9573a:	9e                   	sahf   
   9573b:	05 05 bb 05 01       	add    eax,0x105bb05
   95740:	66 05 0f 4b          	add    ax,0x4b0f
   95744:	05 05 02 68 13       	add    eax,0x13680205
   95749:	05 01 66 2f 05       	add    eax,0x52f6601
   9574e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95753:	05 10 08 21 05       	add    eax,0x5210810
   95758:	04 9f                	add    al,0x9f
   9575a:	05 01 66 05 17       	add    eax,0x17056601
   9575f:	00 02                	add    BYTE PTR [rdx],al
   95761:	04 01                	add    al,0x1
   95763:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95769:	01 08                	add    DWORD PTR [rax],ecx
   9576b:	3c 05                	cmp    al,0x5
   9576d:	0d f2 05 10 22       	or     eax,0x221005f2
   95772:	05 16 9f 05 0b       	add    eax,0xb059f16
   95777:	9e                   	sahf   
   95778:	05 05 bb 05 01       	add    eax,0x105bb05
   9577d:	66 05 0f 4b          	add    ax,0x4b0f
   95781:	05 05 02 34 13       	add    eax,0x13340205
   95786:	05 01 66 2f 05       	add    eax,0x52f6601
   9578b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95790:	05 10 08 21 05       	add    eax,0x5210810
   95795:	04 9f                	add    al,0x9f
   95797:	05 01 66 05 17       	add    eax,0x17056601
   9579c:	00 02                	add    BYTE PTR [rdx],al
   9579e:	04 01                	add    al,0x1
   957a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   957a6:	01 08                	add    DWORD PTR [rax],ecx
   957a8:	3c 05                	cmp    al,0x5
   957aa:	0d f2 05 10 22       	or     eax,0x221005f2
   957af:	05 16 9f 05 0b       	add    eax,0xb059f16
   957b4:	9e                   	sahf   
   957b5:	05 05 bb 05 01       	add    eax,0x105bb05
   957ba:	66 05 0f 4b          	add    ax,0x4b0f
   957be:	05 05 02 68 13       	add    eax,0x13680205
   957c3:	05 01 66 2f 05       	add    eax,0x52f6601
   957c8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   957cd:	05 10 08 21 05       	add    eax,0x5210810
   957d2:	04 9f                	add    al,0x9f
   957d4:	05 01 66 05 17       	add    eax,0x17056601
   957d9:	00 02                	add    BYTE PTR [rdx],al
   957db:	04 01                	add    al,0x1
   957dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   957e3:	01 08                	add    DWORD PTR [rax],ecx
   957e5:	3c 05                	cmp    al,0x5
   957e7:	01 03                	add    DWORD PTR [rbx],eax
   957e9:	4f d6                	rex.WRXB (bad) 
   957eb:	05 0d 03 31 58       	add    eax,0x5831030d
   957f0:	05 01 03 4f 20       	add    eax,0x204f0301
   957f5:	05 0a 03 35 58       	add    eax,0x5835030a
   957fa:	05 04 e5 05 01       	add    eax,0x105e504
   957ff:	66 05 17 00          	add    ax,0x17
   95803:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95806:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9580c:	01 08                	add    DWORD PTR [rax],ecx
   9580e:	3c 05                	cmp    al,0x5
   95810:	0d ba 05 01 22       	or     eax,0x220105ba
   95815:	05 19 74 05 0b       	add    eax,0xb057419
   9581a:	58                   	pop    rax
   9581b:	05 04 2f 05 01       	add    eax,0x1052f04
   95820:	66 05 17 00          	add    ax,0x17
   95824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95827:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9582d:	01 08                	add    DWORD PTR [rax],ecx
   9582f:	3c 05                	cmp    al,0x5
   95831:	0d ba 05 09 22       	or     eax,0x220905ba
   95836:	05 0c 02 5c 13       	add    eax,0x135c020c
   9583b:	05 04 08 21 05       	add    eax,0x5210804
   95840:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95843:	17                   	(bad)  
   95844:	00 02                	add    BYTE PTR [rdx],al
   95846:	04 01                	add    al,0x1
   95848:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9584e:	01 08                	add    DWORD PTR [rax],ecx
   95850:	3c 05                	cmp    al,0x5
   95852:	0d f2 05 27 22       	or     eax,0x222705f2
   95857:	05 08 f2 05 0c       	add    eax,0xc05f208
   9585c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   95862:	05 01 66 05 17       	add    eax,0x17056601
   95867:	00 02                	add    BYTE PTR [rdx],al
   95869:	04 01                	add    al,0x1
   9586b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95871:	01 08                	add    DWORD PTR [rax],ecx
   95873:	3c 05                	cmp    al,0x5
   95875:	0d ba 05 09 22       	or     eax,0x220905ba
   9587a:	05 0c 08 f3 05       	add    eax,0x5f3080c
   9587f:	04 08                	add    al,0x8
   95881:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ebe88 <_end+0x15fe22c8>
   95887:	00 02                	add    BYTE PTR [rdx],al
   95889:	04 01                	add    al,0x1
   9588b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95891:	01 08                	add    DWORD PTR [rax],ecx
   95893:	3c 05                	cmp    al,0x5
   95895:	0d ba 05 0a 22       	or     eax,0x220a05ba
   9589a:	05 04 08 4b 05       	add    eax,0x54b0804
   9589f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   958a2:	17                   	(bad)  
   958a3:	00 02                	add    BYTE PTR [rdx],al
   958a5:	04 01                	add    al,0x1
   958a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   958ad:	01 08                	add    DWORD PTR [rax],ecx
   958af:	3c 05                	cmp    al,0x5
   958b1:	0d ba 05 08 22       	or     eax,0x220805ba
   958b6:	05 0c 02 29 13       	add    eax,0x1329020c
   958bb:	05 04 08 21 05       	add    eax,0x5210804
   958c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   958c3:	17                   	(bad)  
   958c4:	00 02                	add    BYTE PTR [rdx],al
   958c6:	04 01                	add    al,0x1
   958c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   958ce:	01 08                	add    DWORD PTR [rax],ecx
   958d0:	3c 05                	cmp    al,0x5
   958d2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   958d8:	12 22                	adc    ah,BYTE PTR [rdx]
   958da:	05 24 ad 05 17       	add    eax,0x1705ad24
   958df:	ba 05 11 75 05       	mov    edx,0x5751105
   958e4:	15 ad 05 01 74       	adc    eax,0x740105ad
   958e9:	05 32 00 02 04       	add    eax,0x4020032
   958ee:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   958f1:	54                   	push   rsp
   958f2:	00 02                	add    BYTE PTR [rdx],al
   958f4:	04 02                	add    al,0x2
   958f6:	90                   	nop
   958f7:	05 05 75 05 01       	add    eax,0x1057505
   958fc:	66 05 06 4b          	add    ax,0x4b06
   95900:	05 0a 24 05 01       	add    eax,0x105240a
   95905:	74 05                	je     9590c <__abi_tag-0x36aa90>
   95907:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   9590b:	2f                   	(bad)  
   9590c:	05 05 08 21 05       	add    eax,0x5210805
   95911:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
   95915:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   9591b:	58                   	pop    rax
   9591c:	05 16 5a 05 01       	add    eax,0x1055a16
   95921:	d6                   	(bad)  
   95922:	92                   	xchg   edx,eax
   95923:	05 15 03 74 2e       	add    eax,0x2e740315
   95928:	05 04 03 0d 20       	add    eax,0x200d0304
   9592d:	05 01 66 05 11       	add    eax,0x11056601
   95932:	00 02                	add    BYTE PTR [rdx],al
   95934:	04 01                	add    al,0x1
   95936:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9593c:	01 08                	add    DWORD PTR [rax],ecx
   9593e:	3c 05                	cmp    al,0x5
   95940:	19 00                	sbb    DWORD PTR [rax],eax
   95942:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95945:	66 05 23 00          	add    ax,0x23
   95949:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9594c:	4a 05 5a 5a 05 32    	rex.WX add rax,0x32055a5a
   95952:	9e                   	sahf   
   95953:	05 c8 01 3c 05       	add    eax,0x53c01c8
   95958:	69 d6 05 7e 3c 05    	imul   edx,esi,0x53c7e05
   9595e:	72 90                	jb     958f0 <__abi_tag-0x36aaac>
   95960:	05 a8 01 08 4a       	add    eax,0x4a0801a8
   95965:	05 89 01 d6 05       	add    eax,0x5d60189
   9596a:	69 3c 05 ca 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01ca],0xc059e08
   95971:	08 9e 05 0c 
   95975:	02 2a                	add    ch,BYTE PTR [rdx]
   95977:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a6181 <_end+0x419c5c1>
   9597d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95980:	17                   	(bad)  
   95981:	00 02                	add    BYTE PTR [rdx],al
   95983:	04 01                	add    al,0x1
   95985:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9598b:	01 08                	add    DWORD PTR [rax],ecx
   9598d:	3c 05                	cmp    al,0x5
   9598f:	01 d7                	add    edi,edx
   95991:	05 0d 2d 05 12       	add    eax,0x12052d0d
   95996:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
   95999:	05 25 20 05 23       	add    eax,0x23052025
   9599e:	ba 05 12 9e 05       	mov    edx,0x59e1205
   959a3:	2f                   	(bad)  
   959a4:	c1 05 08 03 0c 20 05 	rol    DWORD PTR [rip+0x200c0308],0x5        # 20155cb3 <_end+0x1f04c0f3>
   959ab:	0c 02                	or     al,0x2
   959ad:	3e 13 05 04 08 21 05 	ds adc eax,DWORD PTR [rip+0x5210804]        # 52a61b8 <_end+0x419c5f8>
   959b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   959b7:	17                   	(bad)  
   959b8:	00 02                	add    BYTE PTR [rdx],al
   959ba:	04 01                	add    al,0x1
   959bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   959c2:	01 08                	add    DWORD PTR [rax],ecx
   959c4:	3c 05                	cmp    al,0x5
   959c6:	0d ba 05 10 22       	or     eax,0x221005ba
   959cb:	05 16 9f 05 0b       	add    eax,0xb059f16
   959d0:	9e                   	sahf   
   959d1:	05 05 bb 05 01       	add    eax,0x105bb05
   959d6:	66 05 0f 4b          	add    ax,0x4b0f
   959da:	05 05 02 24 13       	add    eax,0x13240205
   959df:	05 01 66 2f 05       	add    eax,0x52f6601
   959e4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   959e9:	05 10 08 21 05       	add    eax,0x5210810
   959ee:	04 9f                	add    al,0x9f
   959f0:	05 01 66 05 17       	add    eax,0x17056601
   959f5:	00 02                	add    BYTE PTR [rdx],al
   959f7:	04 01                	add    al,0x1
   959f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   959ff:	01 08                	add    DWORD PTR [rax],ecx
   95a01:	3c 05                	cmp    al,0x5
   95a03:	0d f2 05 10 22       	or     eax,0x221005f2
   95a08:	05 16 9f 05 0b       	add    eax,0xb059f16
   95a0d:	9e                   	sahf   
   95a0e:	05 05 bb 05 01       	add    eax,0x105bb05
   95a13:	66 05 0f 4b          	add    ax,0x4b0f
   95a17:	05 05 02 34 13       	add    eax,0x13340205
   95a1c:	05 01 66 2f 05       	add    eax,0x52f6601
   95a21:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95a26:	05 10 08 21 05       	add    eax,0x5210810
   95a2b:	04 9f                	add    al,0x9f
   95a2d:	05 01 66 05 17       	add    eax,0x17056601
   95a32:	00 02                	add    BYTE PTR [rdx],al
   95a34:	04 01                	add    al,0x1
   95a36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95a3c:	01 08                	add    DWORD PTR [rax],ecx
   95a3e:	3c 05                	cmp    al,0x5
   95a40:	0d f2 05 08 22       	or     eax,0x220805f2
   95a45:	05 0c 02 29 13       	add    eax,0x1329020c
   95a4a:	05 04 08 21 05       	add    eax,0x5210804
   95a4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95a52:	17                   	(bad)  
   95a53:	00 02                	add    BYTE PTR [rdx],al
   95a55:	04 01                	add    al,0x1
   95a57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95a5d:	01 08                	add    DWORD PTR [rax],ecx
   95a5f:	3c 05                	cmp    al,0x5
   95a61:	0d ba 05 08 22       	or     eax,0x220805ba
   95a66:	05 0c 02 29 13       	add    eax,0x1329020c
   95a6b:	05 04 08 21 05       	add    eax,0x5210804
   95a70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95a73:	17                   	(bad)  
   95a74:	00 02                	add    BYTE PTR [rdx],al
   95a76:	04 01                	add    al,0x1
   95a78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95a7e:	01 08                	add    DWORD PTR [rax],ecx
   95a80:	3c 05                	cmp    al,0x5
   95a82:	01 a1 05 0d 2b 05    	add    DWORD PTR [rcx+0x52b0d05],esp
   95a88:	0c 24                	or     al,0x24
   95a8a:	05 01 66 05 04       	add    eax,0x4056601
   95a8f:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110ec097 <_end+0xffe24d7>
   95a96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95a99:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   95a9f:	01 08                	add    DWORD PTR [rax],ecx
   95aa1:	3c 05                	cmp    al,0x5
   95aa3:	19 00                	sbb    DWORD PTR [rax],eax
   95aa5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95aa8:	66 05 23 00          	add    ax,0x23
   95aac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95aaf:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   95ab5:	9f                   	lahf   
   95ab6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   95abb:	bb 05 01 66 05       	mov    ebx,0x5660105
   95ac0:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d5ccc <_end+0x122cc10c>
   95ac7:	05 01 66 2f 05       	add    eax,0x52f6601
   95acc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   95ad1:	05 10 08 21 05       	add    eax,0x5210810
   95ad6:	04 9f                	add    al,0x9f
   95ad8:	05 01 66 05 17       	add    eax,0x17056601
   95add:	00 02                	add    BYTE PTR [rdx],al
   95adf:	04 01                	add    al,0x1
   95ae1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95ae7:	01 08                	add    DWORD PTR [rax],ecx
   95ae9:	3c 05                	cmp    al,0x5
   95aeb:	0d f2 05 01 00       	or     eax,0x105f2
   95af0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95af3:	23 05 21 00 02 04    	and    eax,DWORD PTR [rip+0x4020021]        # 40b5b1a <_end+0x2fabf5a>
   95af9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   95afd:	00 02                	add    BYTE PTR [rdx],al
   95aff:	04 03                	add    al,0x3
   95b01:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   95b07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95b0a:	17                   	(bad)  
   95b0b:	00 02                	add    BYTE PTR [rdx],al
   95b0d:	04 01                	add    al,0x1
   95b0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95b15:	01 08                	add    DWORD PTR [rax],ecx
   95b17:	3c 05                	cmp    al,0x5
   95b19:	0d ba 05 01 00       	or     eax,0x105ba
   95b1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95b21:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40b5b3a <_end+0x2fabf7a>
   95b27:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   95b2b:	00 02                	add    BYTE PTR [rdx],al
   95b2d:	04 03                	add    al,0x3
   95b2f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   95b35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95b38:	17                   	(bad)  
   95b39:	00 02                	add    BYTE PTR [rdx],al
   95b3b:	04 01                	add    al,0x1
   95b3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95b43:	01 08                	add    DWORD PTR [rax],ecx
   95b45:	3c 05                	cmp    al,0x5
   95b47:	0d ba 05 01 00       	or     eax,0x105ba
   95b4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95b4f:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 40b5b60 <_end+0x2fabfa0>
   95b55:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   95b59:	00 02                	add    BYTE PTR [rdx],al
   95b5b:	04 03                	add    al,0x3
   95b5d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   95b63:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95b66:	17                   	(bad)  
   95b67:	00 02                	add    BYTE PTR [rdx],al
   95b69:	04 01                	add    al,0x1
   95b6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95b71:	01 08                	add    DWORD PTR [rax],ecx
   95b73:	3c 05                	cmp    al,0x5
   95b75:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   95b7b:	12 22                	adc    ah,BYTE PTR [rdx]
   95b7d:	05 18 ad 05 17       	add    eax,0x1705ad18
   95b82:	ac                   	lods   al,BYTE PTR ds:[rsi]
   95b83:	05 11 75 05 15       	add    eax,0x15057511
   95b88:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   95b89:	05 01 74 05 32       	add    eax,0x32057401
   95b8e:	00 02                	add    BYTE PTR [rdx],al
   95b90:	04 01                	add    al,0x1
   95b92:	58                   	pop    rax
   95b93:	05 54 00 02 04       	add    eax,0x4020054
   95b98:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   95b9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95ba1:	06                   	(bad)  
   95ba2:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   95ba8:	74 05                	je     95baf <__abi_tag-0x36a7ed>
   95baa:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   95bae:	2f                   	(bad)  
   95baf:	05 01 74 05 16       	add    eax,0x16057401
   95bb4:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   95bba:	58                   	pop    rax
   95bbb:	05 16 5a 05 01       	add    eax,0x1055a16
   95bc0:	d6                   	(bad)  
   95bc1:	92                   	xchg   edx,eax
   95bc2:	05 15 03 75 2e       	add    eax,0x2e750315
   95bc7:	05 04 03 0c 20       	add    eax,0x200c0304
   95bcc:	05 01 66 05 11       	add    eax,0x11056601
   95bd1:	00 02                	add    BYTE PTR [rdx],al
   95bd3:	04 01                	add    al,0x1
   95bd5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   95bdb:	01 08                	add    DWORD PTR [rax],ecx
   95bdd:	3c 05                	cmp    al,0x5
   95bdf:	19 00                	sbb    DWORD PTR [rax],eax
   95be1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95be4:	66 05 23 00          	add    ax,0x23
   95be8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95beb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   95bf1:	02 2e                	add    ch,BYTE PTR [rsi]
   95bf3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a63fd <_end+0x419c83d>
   95bf9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95bfc:	17                   	(bad)  
   95bfd:	00 02                	add    BYTE PTR [rdx],al
   95bff:	04 01                	add    al,0x1
   95c01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95c07:	01 08                	add    DWORD PTR [rax],ecx
   95c09:	3c 05                	cmp    al,0x5
   95c0b:	0d ba 05 0c 00       	or     eax,0xc05ba
   95c10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95c13:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b5c1a <_end+0x2fac05a>
   95c19:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   95c1f:	04 03                	add    al,0x3
   95c21:	74 05                	je     95c28 <__abi_tag-0x36a774>
   95c23:	0b 00                	or     eax,DWORD PTR [rax]
   95c25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95c28:	3c 05                	cmp    al,0x5
   95c2a:	04 00                	add    al,0x0
   95c2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95c2f:	2f                   	(bad)  
   95c30:	05 01 00 02 04       	add    eax,0x4020001
   95c35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95c38:	17                   	(bad)  
   95c39:	00 02                	add    BYTE PTR [rdx],al
   95c3b:	04 01                	add    al,0x1
   95c3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95c43:	01 08                	add    DWORD PTR [rax],ecx
   95c45:	3c 05                	cmp    al,0x5
   95c47:	0d ba 05 08 22       	or     eax,0x220805ba
   95c4c:	05 0c 02 2e 13       	add    eax,0x132e020c
   95c51:	05 04 08 21 05       	add    eax,0x5210804
   95c56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95c59:	17                   	(bad)  
   95c5a:	00 02                	add    BYTE PTR [rdx],al
   95c5c:	04 01                	add    al,0x1
   95c5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95c64:	01 08                	add    DWORD PTR [rax],ecx
   95c66:	3c 05                	cmp    al,0x5
   95c68:	0d ba 05 0c 00       	or     eax,0xc05ba
   95c6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95c70:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b5c77 <_end+0x2fac0b7>
   95c76:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   95c7c:	04 03                	add    al,0x3
   95c7e:	74 05                	je     95c85 <__abi_tag-0x36a717>
   95c80:	0b 00                	or     eax,DWORD PTR [rax]
   95c82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95c85:	3c 05                	cmp    al,0x5
   95c87:	04 00                	add    al,0x0
   95c89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95c8c:	2f                   	(bad)  
   95c8d:	05 01 00 02 04       	add    eax,0x4020001
   95c92:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95c95:	17                   	(bad)  
   95c96:	00 02                	add    BYTE PTR [rdx],al
   95c98:	04 01                	add    al,0x1
   95c9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95ca0:	01 08                	add    DWORD PTR [rax],ecx
   95ca2:	3c 05                	cmp    al,0x5
   95ca4:	0d ba 05 17 22       	or     eax,0x221705ba
   95ca9:	05 01 02 35 12       	add    eax,0x12350201
   95cae:	05 13 74 05 0c       	add    eax,0xc057413
   95cb3:	2f                   	(bad)  
   95cb4:	05 04 08 21 05       	add    eax,0x5210804
   95cb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95cbc:	17                   	(bad)  
   95cbd:	00 02                	add    BYTE PTR [rdx],al
   95cbf:	04 01                	add    al,0x1
   95cc1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95cc7:	01 08                	add    DWORD PTR [rax],ecx
   95cc9:	3c 05                	cmp    al,0x5
   95ccb:	0d ba 05 0c 00       	or     eax,0xc05ba
   95cd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95cd3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b5cda <_end+0x2fac11a>
   95cd9:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   95cdf:	04 03                	add    al,0x3
   95ce1:	74 05                	je     95ce8 <__abi_tag-0x36a6b4>
   95ce3:	0b 00                	or     eax,DWORD PTR [rax]
   95ce5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95ce8:	3c 05                	cmp    al,0x5
   95cea:	04 00                	add    al,0x0
   95cec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95cef:	2f                   	(bad)  
   95cf0:	05 01 00 02 04       	add    eax,0x4020001
   95cf5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95cf8:	17                   	(bad)  
   95cf9:	00 02                	add    BYTE PTR [rdx],al
   95cfb:	04 01                	add    al,0x1
   95cfd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95d03:	01 08                	add    DWORD PTR [rax],ecx
   95d05:	3c 05                	cmp    al,0x5
   95d07:	0d ba 05 17 22       	or     eax,0x221705ba
   95d0c:	05 01 02 35 12       	add    eax,0x12350201
   95d11:	05 13 74 05 0c       	add    eax,0xc057413
   95d16:	2f                   	(bad)  
   95d17:	05 04 08 21 05       	add    eax,0x5210804
   95d1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95d1f:	17                   	(bad)  
   95d20:	00 02                	add    BYTE PTR [rdx],al
   95d22:	04 01                	add    al,0x1
   95d24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95d2a:	01 08                	add    DWORD PTR [rax],ecx
   95d2c:	3c 05                	cmp    al,0x5
   95d2e:	0d ba 05 0c 00       	or     eax,0xc05ba
   95d33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95d36:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b5d3d <_end+0x2fac17d>
   95d3c:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   95d42:	04 03                	add    al,0x3
   95d44:	74 05                	je     95d4b <__abi_tag-0x36a651>
   95d46:	0b 00                	or     eax,DWORD PTR [rax]
   95d48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95d4b:	3c 05                	cmp    al,0x5
   95d4d:	04 00                	add    al,0x0
   95d4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95d52:	2f                   	(bad)  
   95d53:	05 01 00 02 04       	add    eax,0x4020001
   95d58:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95d5b:	17                   	(bad)  
   95d5c:	00 02                	add    BYTE PTR [rdx],al
   95d5e:	04 01                	add    al,0x1
   95d60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95d66:	01 08                	add    DWORD PTR [rax],ecx
   95d68:	3c 05                	cmp    al,0x5
   95d6a:	0d ba 05 08 22       	or     eax,0x220805ba
   95d6f:	05 0c 08 83 05       	add    eax,0x583080c
   95d74:	04 08                	add    al,0x8
   95d76:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ec37d <_end+0x15fe27bd>
   95d7c:	00 02                	add    BYTE PTR [rdx],al
   95d7e:	04 01                	add    al,0x1
   95d80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95d86:	01 08                	add    DWORD PTR [rax],ecx
   95d88:	3c 05                	cmp    al,0x5
   95d8a:	0d ba 05 1b 22       	or     eax,0x221b05ba
   95d8f:	05 01 74 05 1b       	add    eax,0x1b057401
   95d94:	74 05                	je     95d9b <__abi_tag-0x36a601>
   95d96:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   95d9c:	04 08                	add    al,0x8
   95d9e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ec3a5 <_end+0x15fe27e5>
   95da4:	00 02                	add    BYTE PTR [rdx],al
   95da6:	04 01                	add    al,0x1
   95da8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95dae:	01 08                	add    DWORD PTR [rax],ecx
   95db0:	3c 05                	cmp    al,0x5
   95db2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   95db8:	06                   	(bad)  
   95db9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0eedc0 <_end+0x1dfe5200>
   95dbf:	00 02                	add    BYTE PTR [rdx],al
   95dc1:	04 01                	add    al,0x1
   95dc3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   95dc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95dcc:	04 4b                	add    al,0x4b
   95dce:	05 01 66 05 11       	add    eax,0x11056601
   95dd3:	00 02                	add    BYTE PTR [rdx],al
   95dd5:	04 01                	add    al,0x1
   95dd7:	82                   	(bad)  
   95dd8:	05 1c 00 02 04       	add    eax,0x402001c
   95ddd:	01 08                	add    DWORD PTR [rax],ecx
   95ddf:	3c 05                	cmp    al,0x5
   95de1:	19 00                	sbb    DWORD PTR [rax],eax
   95de3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95de6:	66 05 23 00          	add    ax,0x23
   95dea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95ded:	82                   	(bad)  
   95dee:	05 01 33 05 09       	add    eax,0x9053301
   95df3:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120eee0c <_end+0x10fe524c>
   95df9:	90                   	nop
   95dfa:	05 01 2e 05 2a       	add    eax,0x2a052e01
   95dff:	00 02                	add    BYTE PTR [rdx],al
   95e01:	04 01                	add    al,0x1
   95e03:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   95e09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95e0c:	04 83                	add    al,0x83
   95e0e:	05 01 66 05 11       	add    eax,0x11056601
   95e13:	00 02                	add    BYTE PTR [rdx],al
   95e15:	04 01                	add    al,0x1
   95e17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   95e1d:	01 08                	add    DWORD PTR [rax],ecx
   95e1f:	3c 05                	cmp    al,0x5
   95e21:	19 00                	sbb    DWORD PTR [rax],eax
   95e23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95e26:	66 05 23 00          	add    ax,0x23
   95e2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95e2d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   95e33:	02 39                	add    bh,BYTE PTR [rcx]
   95e35:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a663f <_end+0x419ca7f>
   95e3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95e3e:	17                   	(bad)  
   95e3f:	00 02                	add    BYTE PTR [rdx],al
   95e41:	04 01                	add    al,0x1
   95e43:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95e49:	01 08                	add    DWORD PTR [rax],ecx
   95e4b:	3c 05                	cmp    al,0x5
   95e4d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   95e53:	06                   	(bad)  
   95e54:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0eee5b <_end+0x1dfe529b>
   95e5a:	00 02                	add    BYTE PTR [rdx],al
   95e5c:	04 01                	add    al,0x1
   95e5e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   95e64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95e67:	04 4b                	add    al,0x4b
   95e69:	05 01 66 05 11       	add    eax,0x11056601
   95e6e:	00 02                	add    BYTE PTR [rdx],al
   95e70:	04 01                	add    al,0x1
   95e72:	82                   	(bad)  
   95e73:	05 1c 00 02 04       	add    eax,0x402001c
   95e78:	01 08                	add    DWORD PTR [rax],ecx
   95e7a:	3c 05                	cmp    al,0x5
   95e7c:	19 00                	sbb    DWORD PTR [rax],eax
   95e7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95e81:	66 05 23 00          	add    ax,0x23
   95e85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95e88:	82                   	(bad)  
   95e89:	05 18 34 05 01       	add    eax,0x1053418
   95e8e:	74 05                	je     95e95 <__abi_tag-0x36a507>
   95e90:	18 74 05 0c          	sbb    BYTE PTR [rbp+rax*1+0xc],dh
   95e94:	82                   	(bad)  
   95e95:	2f                   	(bad)  
   95e96:	05 04 08 21 05       	add    eax,0x5210804
   95e9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95e9e:	17                   	(bad)  
   95e9f:	00 02                	add    BYTE PTR [rdx],al
   95ea1:	04 01                	add    al,0x1
   95ea3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95ea9:	01 08                	add    DWORD PTR [rax],ecx
   95eab:	3c 05                	cmp    al,0x5
   95ead:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   95eb3:	06                   	(bad)  
   95eb4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0eeebb <_end+0x1dfe52fb>
   95eba:	00 02                	add    BYTE PTR [rdx],al
   95ebc:	04 01                	add    al,0x1
   95ebe:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   95ec4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95ec7:	04 4b                	add    al,0x4b
   95ec9:	05 01 66 05 11       	add    eax,0x11056601
   95ece:	00 02                	add    BYTE PTR [rdx],al
   95ed0:	04 01                	add    al,0x1
   95ed2:	82                   	(bad)  
   95ed3:	05 1c 00 02 04       	add    eax,0x402001c
   95ed8:	01 08                	add    DWORD PTR [rax],ecx
   95eda:	3c 05                	cmp    al,0x5
   95edc:	19 00                	sbb    DWORD PTR [rax],eax
   95ede:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95ee1:	66 05 23 00          	add    ax,0x23
   95ee5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95ee8:	82                   	(bad)  
   95ee9:	05 01 33 21 05       	add    eax,0x5213301
   95eee:	04 59                	add    al,0x59
   95ef0:	05 01 66 05 11       	add    eax,0x11056601
   95ef5:	00 02                	add    BYTE PTR [rdx],al
   95ef7:	04 01                	add    al,0x1
   95ef9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   95eff:	01 08                	add    DWORD PTR [rax],ecx
   95f01:	3c 05                	cmp    al,0x5
   95f03:	19 00                	sbb    DWORD PTR [rax],eax
   95f05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95f08:	66 05 23 00          	add    ax,0x23
   95f0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95f0f:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   95f15:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 10f2721 <sub_draw(qbs*)::stack_s+0x1f01>
   95f1b:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   95f21:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   95f24:	29 00                	sub    DWORD PTR [rax],eax
   95f26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95f29:	66 05 04 4b          	add    ax,0x4b04
   95f2d:	05 01 66 05 11       	add    eax,0x11056601
   95f32:	00 02                	add    BYTE PTR [rdx],al
   95f34:	04 01                	add    al,0x1
   95f36:	82                   	(bad)  
   95f37:	05 1c 00 02 04       	add    eax,0x402001c
   95f3c:	01 08                	add    DWORD PTR [rax],ecx
   95f3e:	3c 05                	cmp    al,0x5
   95f40:	19 00                	sbb    DWORD PTR [rax],eax
   95f42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95f45:	66 05 23 00          	add    ax,0x23
   95f49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95f4c:	82                   	(bad)  
   95f4d:	05 01 33 05 08       	add    eax,0x8053301
   95f52:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0eef59 <_end+0x1afe5399>
   95f58:	00 02                	add    BYTE PTR [rdx],al
   95f5a:	04 01                	add    al,0x1
   95f5c:	58                   	pop    rax
   95f5d:	05 1a 00 02 04       	add    eax,0x402001a
   95f62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95f65:	04 83                	add    al,0x83
   95f67:	05 01 66 05 11       	add    eax,0x11056601
   95f6c:	00 02                	add    BYTE PTR [rdx],al
   95f6e:	04 01                	add    al,0x1
   95f70:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   95f76:	01 08                	add    DWORD PTR [rax],ecx
   95f78:	3c 05                	cmp    al,0x5
   95f7a:	19 00                	sbb    DWORD PTR [rax],eax
   95f7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   95f7f:	66 05 23 00          	add    ax,0x23
   95f83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   95f86:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   95f8c:	03 30                	add    esi,DWORD PTR [rax]
   95f8e:	05 19 00 02 04       	add    eax,0x4020019
   95f93:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   95f97:	00 02                	add    BYTE PTR [rdx],al
   95f99:	04 03                	add    al,0x3
   95f9b:	59                   	pop    rcx
   95f9c:	05 01 00 02 04       	add    eax,0x4020001
   95fa1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   95fa4:	17                   	(bad)  
   95fa5:	00 02                	add    BYTE PTR [rdx],al
   95fa7:	04 01                	add    al,0x1
   95fa9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95faf:	01 08                	add    DWORD PTR [rax],ecx
   95fb1:	3c 05                	cmp    al,0x5
   95fb3:	0d ba 05 18 22       	or     eax,0x221805ba
   95fb8:	05 01 74 05 18       	add    eax,0x18057401
   95fbd:	74 05                	je     95fc4 <__abi_tag-0x36a3d8>
   95fbf:	0c 82                	or     al,0x82
   95fc1:	2f                   	(bad)  
   95fc2:	05 04 08 21 05       	add    eax,0x5210804
   95fc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   95fca:	17                   	(bad)  
   95fcb:	00 02                	add    BYTE PTR [rdx],al
   95fcd:	04 01                	add    al,0x1
   95fcf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   95fd5:	01 08                	add    DWORD PTR [rax],ecx
   95fd7:	3c 05                	cmp    al,0x5
   95fd9:	01 03                	add    DWORD PTR [rbx],eax
   95fdb:	78 9e                	js     95f7b <__abi_tag-0x36a421>
   95fdd:	05 0d 36 05 01       	add    eax,0x105360d
   95fe2:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   95fe5:	00 02                	add    BYTE PTR [rdx],al
   95fe7:	04 03                	add    al,0x3
   95fe9:	03 0b                	add    ecx,DWORD PTR [rbx]
   95feb:	2e 05 0c 00 02 04    	cs add eax,0x402000c
   95ff1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   95ff5:	00 02                	add    BYTE PTR [rdx],al
   95ff7:	04 03                	add    al,0x3
   95ff9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   95fff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   96002:	17                   	(bad)  
   96003:	00 02                	add    BYTE PTR [rdx],al
   96005:	04 01                	add    al,0x1
   96007:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9600d:	01 08                	add    DWORD PTR [rax],ecx
   9600f:	3c 05                	cmp    al,0x5
   96011:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   96017:	06                   	(bad)  
   96018:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0ef01f <_end+0x1dfe545f>
   9601e:	00 02                	add    BYTE PTR [rdx],al
   96020:	04 01                	add    al,0x1
   96022:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   96028:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9602b:	04 4b                	add    al,0x4b
   9602d:	05 01 66 05 11       	add    eax,0x11056601
   96032:	00 02                	add    BYTE PTR [rdx],al
   96034:	04 01                	add    al,0x1
   96036:	82                   	(bad)  
   96037:	05 1c 00 02 04       	add    eax,0x402001c
   9603c:	01 08                	add    DWORD PTR [rax],ecx
   9603e:	3c 05                	cmp    al,0x5
   96040:	19 00                	sbb    DWORD PTR [rax],eax
   96042:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   96045:	66 05 23 00          	add    ax,0x23
   96049:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9604c:	82                   	(bad)  
   9604d:	05 01 33 05 08       	add    eax,0x8053301
   96052:	03 61 20             	add    esp,DWORD PTR [rcx+0x20]
   96055:	05 14 90 05 16       	add    eax,0x16059014
   9605a:	00 02                	add    BYTE PTR [rdx],al
   9605c:	04 01                	add    al,0x1
   9605e:	82                   	(bad)  
   9605f:	05 14 00 02 04       	add    eax,0x4020014
   96064:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   96067:	01 03                	add    DWORD PTR [rbx],eax
   96069:	21 82 05 08 22 05    	and    DWORD PTR [rdx+0x5220805],eax
   9606f:	0c 02                	or     al,0x2
   96071:	29 13                	sub    DWORD PTR [rbx],edx
   96073:	05 04 08 21 05       	add    eax,0x5210804
   96078:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9607b:	17                   	(bad)  
   9607c:	00 02                	add    BYTE PTR [rdx],al
   9607e:	04 01                	add    al,0x1
   96080:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96086:	01 08                	add    DWORD PTR [rax],ecx
   96088:	3c 05                	cmp    al,0x5
   9608a:	06                   	(bad)  
   9608b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5f03220605560d05
   96092:	03 5f 
   96094:	58                   	pop    rax
   96095:	05 04 03 24 20       	add    eax,0x20240304
   9609a:	05 01 66 05 11       	add    eax,0x11056601
   9609f:	00 02                	add    BYTE PTR [rdx],al
   960a1:	04 01                	add    al,0x1
   960a3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   960a9:	01 08                	add    DWORD PTR [rax],ecx
   960ab:	3c 05                	cmp    al,0x5
   960ad:	01 bb 05 0c 21 05    	add    DWORD PTR [rbx+0x5210c05],edi
   960b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   960b6:	04 83                	add    al,0x83
   960b8:	05 01 66 05 11       	add    eax,0x11056601
   960bd:	00 02                	add    BYTE PTR [rdx],al
   960bf:	04 01                	add    al,0x1
   960c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   960c7:	01 08                	add    DWORD PTR [rax],ecx
   960c9:	3c 05                	cmp    al,0x5
   960cb:	19 00                	sbb    DWORD PTR [rax],eax
   960cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   960d0:	66 05 23 00          	add    ax,0x23
   960d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   960d7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   960dd:	9f                   	lahf   
   960de:	05 0b 9e 05 05       	add    eax,0x5059e0b
   960e3:	bb 05 01 66 05       	mov    ebx,0x5660105
   960e8:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 137162f4 <_end+0x1260c734>
   960ef:	05 01 66 2f 05       	add    eax,0x52f6601
   960f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   960f9:	05 10 08 21 05       	add    eax,0x5210810
   960fe:	04 9f                	add    al,0x9f
   96100:	05 01 66 05 17       	add    eax,0x17056601
   96105:	00 02                	add    BYTE PTR [rdx],al
   96107:	04 01                	add    al,0x1
   96109:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9610f:	01 08                	add    DWORD PTR [rax],ecx
   96111:	3c 05                	cmp    al,0x5
   96113:	0d f2 05 0b 00       	or     eax,0xb05f2
   96118:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9611b:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40b6122 <_end+0x2fac562>
   96121:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   96125:	00 02                	add    BYTE PTR [rdx],al
   96127:	04 03                	add    al,0x3
   96129:	74 05                	je     96130 <__abi_tag-0x36a26c>
   9612b:	0a 00                	or     al,BYTE PTR [rax]
   9612d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   96130:	2e 05 04 00 02 04    	cs add eax,0x4020004
   96136:	03 2f                	add    ebp,DWORD PTR [rdi]
   96138:	05 01 00 02 04       	add    eax,0x4020001
   9613d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   96140:	17                   	(bad)  
   96141:	00 02                	add    BYTE PTR [rdx],al
   96143:	04 01                	add    al,0x1
   96145:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9614b:	01 08                	add    DWORD PTR [rax],ecx
   9614d:	3c 05                	cmp    al,0x5
   9614f:	0d ba 05 12 00       	or     eax,0x1205ba
   96154:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   96157:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b615e <_end+0x2fac59e>
   9615d:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   96161:	00 02                	add    BYTE PTR [rdx],al
   96163:	04 03                	add    al,0x3
   96165:	74 05                	je     9616c <__abi_tag-0x36a230>
   96167:	04 00                	add    al,0x0
   96169:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9616c:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 40b6174 <_end+0x2fac5b4>
   96173:	66 05 17 00          	add    ax,0x17
   96177:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9617a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96180:	01 08                	add    DWORD PTR [rax],ecx
   96182:	3c 05                	cmp    al,0x5
   96184:	0d ba 05 18 00       	or     eax,0x1805ba
   96189:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9618c:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40b61a9 <_end+0x2fac5e9>
   96192:	03 c8                	add    ecx,eax
   96194:	05 01 00 02 04       	add    eax,0x4020001
   96199:	03 3c 05 17 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020017]
   961a0:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
   961a4:	00 02                	add    BYTE PTR [rdx],al
   961a6:	04 03                	add    al,0x3
   961a8:	3c 05                	cmp    al,0x5
   961aa:	04 00                	add    al,0x0
   961ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   961af:	2f                   	(bad)  
   961b0:	05 01 00 02 04       	add    eax,0x4020001
   961b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   961b8:	17                   	(bad)  
   961b9:	00 02                	add    BYTE PTR [rdx],al
   961bb:	04 01                	add    al,0x1
   961bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   961c3:	01 08                	add    DWORD PTR [rax],ecx
   961c5:	3c 05                	cmp    al,0x5
   961c7:	0d ba 05 08 22       	or     eax,0x220805ba
   961cc:	05 0c 02 36 13       	add    eax,0x1336020c
   961d1:	05 04 08 21 05       	add    eax,0x5210804
   961d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   961d9:	17                   	(bad)  
   961da:	00 02                	add    BYTE PTR [rdx],al
   961dc:	04 01                	add    al,0x1
   961de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   961e4:	01 08                	add    DWORD PTR [rax],ecx
   961e6:	3c 05                	cmp    al,0x5
   961e8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   961ee:	09 22                	or     DWORD PTR [rdx],esp
   961f0:	05 13 90 05 12       	add    eax,0x12059013
   961f5:	90                   	nop
   961f6:	05 01 2e 05 2a       	add    eax,0x2a052e01
   961fb:	00 02                	add    BYTE PTR [rdx],al
   961fd:	04 01                	add    al,0x1
   961ff:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   96205:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   96208:	04 83                	add    al,0x83
   9620a:	05 01 66 05 11       	add    eax,0x11056601
   9620f:	00 02                	add    BYTE PTR [rdx],al
   96211:	04 01                	add    al,0x1
   96213:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   96219:	01 08                	add    DWORD PTR [rax],ecx
   9621b:	3c 05                	cmp    al,0x5
   9621d:	19 00                	sbb    DWORD PTR [rax],eax
   9621f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   96222:	66 05 23 00          	add    ax,0x23
   96226:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   96229:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9622f:	02 39                	add    bh,BYTE PTR [rcx]
   96231:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a6a3b <_end+0x419ce7b>
   96237:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9623a:	17                   	(bad)  
   9623b:	00 02                	add    BYTE PTR [rdx],al
   9623d:	04 01                	add    al,0x1
   9623f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96245:	01 08                	add    DWORD PTR [rax],ecx
   96247:	3c 05                	cmp    al,0x5
   96249:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   9624f:	06                   	(bad)  
   96250:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0ef257 <_end+0x1dfe5697>
   96256:	00 02                	add    BYTE PTR [rdx],al
   96258:	04 01                	add    al,0x1
   9625a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   96260:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   96263:	04 4b                	add    al,0x4b
   96265:	05 01 66 05 11       	add    eax,0x11056601
   9626a:	00 02                	add    BYTE PTR [rdx],al
   9626c:	04 01                	add    al,0x1
   9626e:	82                   	(bad)  
   9626f:	05 1c 00 02 04       	add    eax,0x402001c
   96274:	01 08                	add    DWORD PTR [rax],ecx
   96276:	3c 05                	cmp    al,0x5
   96278:	19 00                	sbb    DWORD PTR [rax],eax
   9627a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9627d:	66 05 23 00          	add    ax,0x23
   96281:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   96284:	82                   	(bad)  
   96285:	05 08 34 05 0c       	add    eax,0xc053408
   9628a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   96290:	05 01 66 05 17       	add    eax,0x17056601
   96295:	00 02                	add    BYTE PTR [rdx],al
   96297:	04 01                	add    al,0x1
   96299:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9629f:	01 08                	add    DWORD PTR [rax],ecx
   962a1:	3c 05                	cmp    al,0x5
   962a3:	0d ba 05 2f 22       	or     eax,0x222f05ba
   962a8:	05 08 74 05 0c       	add    eax,0xc057408
   962ad:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80d67c6 <_end+0x6fccc06>
   962b3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ec8ba <_end+0x15fe2cfa>
   962b9:	00 02                	add    BYTE PTR [rdx],al
   962bb:	04 01                	add    al,0x1
   962bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   962c3:	01 08                	add    DWORD PTR [rax],ecx
   962c5:	3c 05                	cmp    al,0x5
   962c7:	0d ba 05 0e 00       	or     eax,0xe05ba
   962cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   962cf:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b62d6 <_end+0x2fac716>
   962d5:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
   962d9:	00 02                	add    BYTE PTR [rdx],al
   962db:	04 03                	add    al,0x3
   962dd:	74 05                	je     962e4 <__abi_tag-0x36a0b8>
   962df:	04 00                	add    al,0x0
   962e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   962e4:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 40b62ec <_end+0x2fac72c>
   962eb:	66 05 17 00          	add    ax,0x17
   962ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   962f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   962f8:	01 08                	add    DWORD PTR [rax],ecx
   962fa:	3c 05                	cmp    al,0x5
   962fc:	0d ba 05 01 00       	or     eax,0x105ba
   96301:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   96304:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40b631a <_end+0x2fac75a>
   9630a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   9630e:	00 02                	add    BYTE PTR [rdx],al
   96310:	04 03                	add    al,0x3
   96312:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   96318:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9631b:	17                   	(bad)  
   9631c:	00 02                	add    BYTE PTR [rdx],al
   9631e:	04 01                	add    al,0x1
   96320:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96326:	01 08                	add    DWORD PTR [rax],ecx
   96328:	3c 05                	cmp    al,0x5
   9632a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   96330:	06                   	(bad)  
   96331:	22 05 10 90 05 0f    	and    al,BYTE PTR [rip+0xf059010]        # f0ef347 <_end+0xdfe5787>
   96337:	90                   	nop
   96338:	05 01 2e 05 23       	add    eax,0x23052e01
   9633d:	00 02                	add    BYTE PTR [rdx],al
   9633f:	04 01                	add    al,0x1
   96341:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   96347:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9634a:	04 83                	add    al,0x83
   9634c:	05 01 66 05 11       	add    eax,0x11056601
   96351:	00 02                	add    BYTE PTR [rdx],al
   96353:	04 01                	add    al,0x1
   96355:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9635b:	01 08                	add    DWORD PTR [rax],ecx
   9635d:	3c 05                	cmp    al,0x5
   9635f:	19 00                	sbb    DWORD PTR [rax],eax
   96361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   96364:	66 05 23 00          	add    ax,0x23
   96368:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9636b:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   96371:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120ef38a <_end+0x10fe57ca>
   96377:	90                   	nop
   96378:	05 01 2e 05 32       	add    eax,0x32052e01
   9637d:	00 02                	add    BYTE PTR [rdx],al
   9637f:	04 01                	add    al,0x1
   96381:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   96387:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9638a:	04 4b                	add    al,0x4b
   9638c:	05 01 66 05 11       	add    eax,0x11056601
   96391:	00 02                	add    BYTE PTR [rdx],al
   96393:	04 01                	add    al,0x1
   96395:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9639b:	01 08                	add    DWORD PTR [rax],ecx
   9639d:	3c 05                	cmp    al,0x5
   9639f:	19 00                	sbb    DWORD PTR [rax],eax
   963a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   963a4:	66 05 23 00          	add    ax,0x23
   963a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   963ab:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   963b1:	03 30                	add    esi,DWORD PTR [rax]
   963b3:	05 10 00 02 04       	add    eax,0x4020010
   963b8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   963bc:	00 02                	add    BYTE PTR [rdx],al
   963be:	04 03                	add    al,0x3
   963c0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   963c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   963c9:	17                   	(bad)  
   963ca:	00 02                	add    BYTE PTR [rdx],al
   963cc:	04 01                	add    al,0x1
   963ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   963d4:	01 08                	add    DWORD PTR [rax],ecx
   963d6:	3c 05                	cmp    al,0x5
   963d8:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   963de:	08 24 05 01 90 05 27 	or     BYTE PTR [rax*1+0x27059001],ah
   963e5:	00 02                	add    BYTE PTR [rdx],al
   963e7:	04 01                	add    al,0x1
   963e9:	58                   	pop    rax
   963ea:	05 25 00 02 04       	add    eax,0x4020025
   963ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   963f2:	04 83                	add    al,0x83
   963f4:	05 01 66 05 11       	add    eax,0x11056601
   963f9:	00 02                	add    BYTE PTR [rdx],al
   963fb:	04 01                	add    al,0x1
   963fd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   96403:	01 08                	add    DWORD PTR [rax],ecx
   96405:	3c 05                	cmp    al,0x5
   96407:	19 00                	sbb    DWORD PTR [rax],eax
   96409:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9640c:	66 05 23 00          	add    ax,0x23
   96410:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   96413:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
   96419:	02 95 01 13 05 04    	add    dl,BYTE PTR [rbp+0x4051301]
   9641f:	08 21                	or     BYTE PTR [rcx],ah
   96421:	05 01 66 05 17       	add    eax,0x17056601
   96426:	00 02                	add    BYTE PTR [rdx],al
   96428:	04 01                	add    al,0x1
   9642a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96430:	01 08                	add    DWORD PTR [rax],ecx
   96432:	3c 05                	cmp    al,0x5
   96434:	0d f2 05 10 22       	or     eax,0x221005f2
   96439:	05 16 9f 05 0b       	add    eax,0xb059f16
   9643e:	9e                   	sahf   
   9643f:	05 05 bb 05 01       	add    eax,0x105bb05
   96444:	66 05 0f 4b          	add    ax,0x4b0f
   96448:	05 05 02 34 13       	add    eax,0x13340205
   9644d:	05 01 66 2f 05       	add    eax,0x52f6601
   96452:	15 2b 05 0c 24       	adc    eax,0x240c052b
   96457:	05 10 08 21 05       	add    eax,0x5210810
   9645c:	04 9f                	add    al,0x9f
   9645e:	05 01 66 05 17       	add    eax,0x17056601
   96463:	00 02                	add    BYTE PTR [rdx],al
   96465:	04 01                	add    al,0x1
   96467:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9646d:	01 08                	add    DWORD PTR [rax],ecx
   9646f:	3c 05                	cmp    al,0x5
   96471:	0d f2 05 3a 22       	or     eax,0x223a05f2
   96476:	05 28 58 05 08       	add    eax,0x8055828
   9647b:	66 05 0c 02          	add    ax,0x20c
   9647f:	24 13                	and    al,0x13
   96481:	05 04 08 21 05       	add    eax,0x5210804
   96486:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   96489:	17                   	(bad)  
   9648a:	00 02                	add    BYTE PTR [rdx],al
   9648c:	04 01                	add    al,0x1
   9648e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96494:	01 08                	add    DWORD PTR [rax],ecx
   96496:	3c 05                	cmp    al,0x5
   96498:	0d ba 05 08 22       	or     eax,0x220805ba
   9649d:	05 0c 02 3b 13       	add    eax,0x133b020c
   964a2:	05 04 08 21 05       	add    eax,0x5210804
   964a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   964aa:	17                   	(bad)  
   964ab:	00 02                	add    BYTE PTR [rdx],al
   964ad:	04 01                	add    al,0x1
   964af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   964b5:	01 08                	add    DWORD PTR [rax],ecx
   964b7:	3c 05                	cmp    al,0x5
   964b9:	0d ba 05 08 22       	or     eax,0x220805ba
   964be:	05 0c 02 3b 13       	add    eax,0x133b020c
   964c3:	05 04 08 21 05       	add    eax,0x5210804
   964c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   964cb:	17                   	(bad)  
   964cc:	00 02                	add    BYTE PTR [rdx],al
   964ce:	04 01                	add    al,0x1
   964d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   964d6:	01 08                	add    DWORD PTR [rax],ecx
   964d8:	3c 05                	cmp    al,0x5
   964da:	0d ba 05 10 22       	or     eax,0x221005ba
   964df:	05 16 9f 05 0b       	add    eax,0xb059f16
   964e4:	9e                   	sahf   
   964e5:	05 05 bb 05 01       	add    eax,0x105bb05
   964ea:	66 05 0f 4b          	add    ax,0x4b0f
   964ee:	05 05 02 68 13       	add    eax,0x13680205
   964f3:	05 01 66 2f 05       	add    eax,0x52f6601
   964f8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   964fd:	05 10 08 21 05       	add    eax,0x5210810
   96502:	04 9f                	add    al,0x9f
   96504:	05 01 66 05 17       	add    eax,0x17056601
   96509:	00 02                	add    BYTE PTR [rdx],al
   9650b:	04 01                	add    al,0x1
   9650d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96513:	01 08                	add    DWORD PTR [rax],ecx
   96515:	3c 05                	cmp    al,0x5
   96517:	0d f2 05 10 22       	or     eax,0x221005f2
   9651c:	05 16 9f 05 0b       	add    eax,0xb059f16
   96521:	9e                   	sahf   
   96522:	05 05 bb 05 01       	add    eax,0x105bb05
   96527:	66 05 0f 4b          	add    ax,0x4b0f
   9652b:	05 05 02 68 13       	add    eax,0x13680205
   96530:	05 01 66 2f 05       	add    eax,0x52f6601
   96535:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9653a:	05 10 08 21 05       	add    eax,0x5210810
   9653f:	04 9f                	add    al,0x9f
   96541:	05 01 66 05 17       	add    eax,0x17056601
   96546:	00 02                	add    BYTE PTR [rdx],al
   96548:	04 01                	add    al,0x1
   9654a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96550:	01 08                	add    DWORD PTR [rax],ecx
   96552:	3c 05                	cmp    al,0x5
   96554:	0d f2 05 10 22       	or     eax,0x221005f2
   96559:	05 16 9f 05 0b       	add    eax,0xb059f16
   9655e:	9e                   	sahf   
   9655f:	05 05 bb 05 01       	add    eax,0x105bb05
   96564:	66 05 0f 4b          	add    ax,0x4b0f
   96568:	05 05 02 69 13       	add    eax,0x13690205
   9656d:	05 01 66 2f 05       	add    eax,0x52f6601
   96572:	15 2b 05 0c 24       	adc    eax,0x240c052b
   96577:	05 10 08 21 05       	add    eax,0x5210810
   9657c:	04 9f                	add    al,0x9f
   9657e:	05 01 66 05 17       	add    eax,0x17056601
   96583:	00 02                	add    BYTE PTR [rdx],al
   96585:	04 01                	add    al,0x1
   96587:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9658d:	01 08                	add    DWORD PTR [rax],ecx
   9658f:	3c 05                	cmp    al,0x5
   96591:	01 d7                	add    edi,edx
   96593:	05 0d 2d 05 08       	add    eax,0x8052d0d
   96598:	22 05 01 90 05 20    	and    al,BYTE PTR [rip+0x20059001]        # 200ef59f <_end+0x1efe59df>
   9659e:	00 02                	add    BYTE PTR [rdx],al
   965a0:	04 01                	add    al,0x1
   965a2:	58                   	pop    rax
   965a3:	05 1e 00 02 04       	add    eax,0x402001e
   965a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   965ab:	04 83                	add    al,0x83
   965ad:	05 01 66 05 11       	add    eax,0x11056601
   965b2:	00 02                	add    BYTE PTR [rdx],al
   965b4:	04 01                	add    al,0x1
   965b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   965bc:	01 08                	add    DWORD PTR [rax],ecx
   965be:	3c 05                	cmp    al,0x5
   965c0:	19 00                	sbb    DWORD PTR [rax],eax
   965c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   965c5:	66 05 23 00          	add    ax,0x23
   965c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   965cc:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   965d2:	9f                   	lahf   
   965d3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   965d8:	bb 05 01 66 05       	mov    ebx,0x5660105
   965dd:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d67e9 <_end+0x122ccc29>
   965e4:	05 01 66 2f 05       	add    eax,0x52f6601
   965e9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   965ee:	05 10 08 21 05       	add    eax,0x5210810
   965f3:	04 9f                	add    al,0x9f
   965f5:	05 01 66 05 17       	add    eax,0x17056601
   965fa:	00 02                	add    BYTE PTR [rdx],al
   965fc:	04 01                	add    al,0x1
   965fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96604:	01 08                	add    DWORD PTR [rax],ecx
   96606:	3c 05                	cmp    al,0x5
   96608:	01 d8                	add    eax,ebx
   9660a:	05 0d 3a 05 08       	add    eax,0x8053a0d
   9660f:	23 05 01 90 05 20    	and    eax,DWORD PTR [rip+0x20059001]        # 200ef616 <_end+0x1efe5a56>
   96615:	00 02                	add    BYTE PTR [rdx],al
   96617:	04 01                	add    al,0x1
   96619:	58                   	pop    rax
   9661a:	05 1e 00 02 04       	add    eax,0x402001e
   9661f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   96622:	04 83                	add    al,0x83
   96624:	05 01 66 05 11       	add    eax,0x11056601
   96629:	00 02                	add    BYTE PTR [rdx],al
   9662b:	04 01                	add    al,0x1
   9662d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   96633:	01 08                	add    DWORD PTR [rax],ecx
   96635:	3c 05                	cmp    al,0x5
   96637:	19 00                	sbb    DWORD PTR [rax],eax
   96639:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9663c:	66 05 23 00          	add    ax,0x23
   96640:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   96643:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   96649:	9f                   	lahf   
   9664a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   9664f:	bb 05 01 66 05       	mov    ebx,0x5660105
   96654:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d6860 <_end+0x122ccca0>
   9665b:	05 01 66 2f 05       	add    eax,0x52f6601
   96660:	15 2b 05 0c 24       	adc    eax,0x240c052b
   96665:	05 10 08 21 05       	add    eax,0x5210810
   9666a:	04 9f                	add    al,0x9f
   9666c:	05 01 66 05 17       	add    eax,0x17056601
   96671:	00 02                	add    BYTE PTR [rdx],al
   96673:	04 01                	add    al,0x1
   96675:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9667b:	01 08                	add    DWORD PTR [rax],ecx
   9667d:	3c 05                	cmp    al,0x5
   9667f:	0d f2 05 10 23       	or     eax,0x231005f2
   96684:	05 16 9f 05 0b       	add    eax,0xb059f16
   96689:	9e                   	sahf   
   9668a:	05 05 bb 05 01       	add    eax,0x105bb05
   9668f:	66 05 0f 83          	add    ax,0x830f
   96693:	05 05 02 f5 02       	add    eax,0x2f50205
   96698:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 538cc9f <_end+0x42830df>
   9669e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   966a3:	05 10 08 21 05       	add    eax,0x5210810
   966a8:	04 9f                	add    al,0x9f
   966aa:	05 01 66 05 17       	add    eax,0x17056601
   966af:	00 02                	add    BYTE PTR [rdx],al
   966b1:	04 01                	add    al,0x1
   966b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   966b9:	01 08                	add    DWORD PTR [rax],ecx
   966bb:	3c 05                	cmp    al,0x5
   966bd:	01 d7                	add    edi,edx
   966bf:	05 0d 2d 05 08       	add    eax,0x8052d0d
   966c4:	22 05 01 90 05 20    	and    al,BYTE PTR [rip+0x20059001]        # 200ef6cb <_end+0x1efe5b0b>
   966ca:	00 02                	add    BYTE PTR [rdx],al
   966cc:	04 01                	add    al,0x1
   966ce:	58                   	pop    rax
   966cf:	05 1e 00 02 04       	add    eax,0x402001e
   966d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   966d7:	04 83                	add    al,0x83
   966d9:	05 01 66 05 11       	add    eax,0x11056601
   966de:	00 02                	add    BYTE PTR [rdx],al
   966e0:	04 01                	add    al,0x1
   966e2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   966e8:	01 08                	add    DWORD PTR [rax],ecx
   966ea:	3c 05                	cmp    al,0x5
   966ec:	19 00                	sbb    DWORD PTR [rax],eax
   966ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   966f1:	66 05 23 00          	add    ax,0x23
   966f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   966f8:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   966fe:	9f                   	lahf   
   966ff:	05 0b 9e 05 05       	add    eax,0x5059e0b
   96704:	bb 05 01 66 05       	mov    ebx,0x5660105
   96709:	0f 4b 05 05 02 69 13 	cmovnp eax,DWORD PTR [rip+0x13690205]        # 13726915 <_end+0x1261cd55>
   96710:	05 01 66 2f 05       	add    eax,0x52f6601
   96715:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9671a:	05 10 08 21 05       	add    eax,0x5210810
   9671f:	04 9f                	add    al,0x9f
   96721:	05 01 66 05 17       	add    eax,0x17056601
   96726:	00 02                	add    BYTE PTR [rdx],al
   96728:	04 01                	add    al,0x1
   9672a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96730:	01 08                	add    DWORD PTR [rax],ecx
   96732:	3c 05                	cmp    al,0x5
   96734:	0d f2 05 10 22       	or     eax,0x221005f2
   96739:	05 16 9f 05 0b       	add    eax,0xb059f16
   9673e:	9e                   	sahf   
   9673f:	05 05 bb 05 01       	add    eax,0x105bb05
   96744:	66 05 0f 83          	add    ax,0x830f
   96748:	05 05 02 f5 02       	add    eax,0x2f50205
   9674d:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 538cd54 <_end+0x4283194>
   96753:	15 2b 05 0c 24       	adc    eax,0x240c052b
   96758:	05 10 08 21 05       	add    eax,0x5210810
   9675d:	04 9f                	add    al,0x9f
   9675f:	05 01 66 05 17       	add    eax,0x17056601
   96764:	00 02                	add    BYTE PTR [rdx],al
   96766:	04 01                	add    al,0x1
   96768:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9676e:	01 08                	add    DWORD PTR [rax],ecx
   96770:	3c 05                	cmp    al,0x5
   96772:	0d f2 05 10 22       	or     eax,0x221005f2
   96777:	05 16 9f 05 0b       	add    eax,0xb059f16
   9677c:	9e                   	sahf   
   9677d:	05 05 bb 05 01       	add    eax,0x105bb05
   96782:	66 05 0f 4b          	add    ax,0x4b0f
   96786:	05 05 02 34 13       	add    eax,0x13340205
   9678b:	05 01 66 2f 05       	add    eax,0x52f6601
   96790:	15 2b 05 0c 24       	adc    eax,0x240c052b
   96795:	05 10 08 21 05       	add    eax,0x5210810
   9679a:	04 9f                	add    al,0x9f
   9679c:	05 01 66 05 17       	add    eax,0x17056601
   967a1:	00 02                	add    BYTE PTR [rdx],al
   967a3:	04 01                	add    al,0x1
   967a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   967ab:	01 08                	add    DWORD PTR [rax],ecx
   967ad:	3c 05                	cmp    al,0x5
   967af:	01 d8                	add    eax,ebx
   967b1:	05 0d 3a 05 08       	add    eax,0x8053a0d
   967b6:	23 05 01 90 05 20    	and    eax,DWORD PTR [rip+0x20059001]        # 200ef7bd <_end+0x1efe5bfd>
   967bc:	00 02                	add    BYTE PTR [rdx],al
   967be:	04 01                	add    al,0x1
   967c0:	58                   	pop    rax
   967c1:	05 1e 00 02 04       	add    eax,0x402001e
   967c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   967c9:	04 83                	add    al,0x83
   967cb:	05 01 66 05 11       	add    eax,0x11056601
   967d0:	00 02                	add    BYTE PTR [rdx],al
   967d2:	04 01                	add    al,0x1
   967d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   967da:	01 08                	add    DWORD PTR [rax],ecx
   967dc:	3c 05                	cmp    al,0x5
   967de:	19 00                	sbb    DWORD PTR [rax],eax
   967e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   967e3:	66 05 23 00          	add    ax,0x23
   967e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   967ea:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   967f0:	9f                   	lahf   
   967f1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   967f6:	bb 05 01 66 05       	mov    ebx,0x5660105
   967fb:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d6a07 <_end+0x122cce47>
   96802:	05 01 66 2f 05       	add    eax,0x52f6601
   96807:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9680c:	05 10 08 21 05       	add    eax,0x5210810
   96811:	04 9f                	add    al,0x9f
   96813:	05 01 66 05 17       	add    eax,0x17056601
   96818:	00 02                	add    BYTE PTR [rdx],al
   9681a:	04 01                	add    al,0x1
   9681c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   96822:	01 08                	add    DWORD PTR [rax],ecx
   96824:	3c 05                	cmp    al,0x5
   96826:	0d f2 05 10 23       	or     eax,0x231005f2
   9682b:	05 16 9f 05 0b       	add    eax,0xb059f16
   96830:	9e                   	sahf   
   96831:	05 05 bb 05 01       	add    eax,0x105bb05
   96836:	66 05 0f 4b          	add    ax,0x4b0f
   9683a:	05 05 02 69 13       	add    eax,0x13690205
   9683f:	05 01 66 2f 05       	add    eax,0x52f6601
   96844:	15 2b 05 0c 24       	adc    eax,0x240c052b
   96849:	05 10 08 21 05       	add    eax,0x5210810
   9684e:	04 9f                	add    al,0x9f
   96850:	05 01 66 05 17       	add    eax,0x17056601
   96855:	00 02                	add    BYTE PTR [rdx],al
   96857:	04 01                	add    al,0x1
   96859:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9685f:	01 08                	add    DWORD PTR [rax],ecx
   96861:	3c 05                	cmp    al,0x5
   96863:	0d f2 05 10 22       	or     eax,0x221005f2
   96868:	05 16 9f 05 0b       	add    eax,0xb059f16
   9686d:	9e                   	sahf   
   9686e:	05 05 bb 05 01       	add    eax,0x105bb05
   96873:	66 05 0f 83          	add    ax,0x830f
   96877:	05 05 02 f5 02       	add    eax,0x2f50205
   9687c:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 538ce83 <_end+0x42832c3>
   96882:	15 2b 05 0c 24       	adc    eax,0x240c052b
   96887:	05 10 08 21 05       	add    eax,0x5210810
   9688c:	04 9f                	add    al,0x9f
   9688e:	05 01 66 05 17       	add    eax,0x17056601
   96893:	00 02                	add    BYTE PTR [rdx],al
   96895:	04 01                	add    al,0x1
   96897:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9689d:	01 08                	add    DWORD PTR [rax],ecx
   9689f:	3c 05                	cmp    al,0x5
   968a1:	0d f2 05 10 22       	or     eax,0x221005f2
   968a6:	05 16 9f 05 0b       	add    eax,0xb059f16
   968ab:	9e                   	sahf   
   968ac:	05 05 bb 05 01       	add    eax,0x105bb05
   968b1:	66 05 0f 4b          	add    ax,0x4b0f
   968b5:	05 05 02 34 13       	add    eax,0x13340205
   968ba:	05 01 66 2f 05       	add    eax,0x52f6601
   968bf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   968c4:	05 10 08 21 05       	add    eax,0x5210810
   968c9:	04 9f                	add    al,0x9f
   968cb:	05 01 66 05 17       	add    eax,0x17056601
   968d0:	00 02                	add    BYTE PTR [rdx],al
   968d2:	04 01                	add    al,0x1
   968d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   968da:	01 08                	add    DWORD PTR [rax],ecx
   968dc:	3c 05                	cmp    al,0x5
   968de:	0d f2 05 10 22       	or     eax,0x221005f2
   968e3:	05 16 9f 05 0b       	add    eax,0xb059f16
