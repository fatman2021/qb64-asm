   a93f6:	02 00                	add    al,BYTE PTR [rax]
   a93f8:	00 09                	add    BYTE PTR [rcx],cl
   a93fa:	03 cc                	add    ecx,esp
   a93fc:	8f                   	(bad)  
   a93fd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a93fe:	00 00                	add    BYTE PTR [rax],al
   a9400:	00 00                	add    BYTE PTR [rax],al
   a9402:	00 0b                	add    BYTE PTR [rbx],cl
   a9404:	b9 21 07 00 05       	mov    ecx,0x5000721
   a9409:	9c                   	pushf  
   a940a:	5e                   	pop    rsi
   a940b:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a940e:	00 00                	add    BYTE PTR [rax],al
   a9410:	09 03                	or     DWORD PTR [rbx],eax
   a9412:	d0 8f a7 00 00 00    	ror    BYTE PTR [rdi+0xa7],1
   a9418:	00 00                	add    BYTE PTR [rax],al
   a941a:	0b c3                	or     eax,ebx
   a941c:	21 07                	and    DWORD PTR [rdi],eax
   a941e:	00 05 9d 5e 0f 63    	add    BYTE PTR [rip+0x630f5e9d],al        # 6319f2c1 <_end+0x62095701>
   a9424:	02 00                	add    al,BYTE PTR [rax]
   a9426:	00 09                	add    BYTE PTR [rcx],cl
   a9428:	03 d4                	add    edx,esp
   a942a:	8f                   	(bad)  
   a942b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a942c:	00 00                	add    BYTE PTR [rax],al
   a942e:	00 00                	add    BYTE PTR [rax],al
   a9430:	00 0b                	add    BYTE PTR [rbx],cl
   a9432:	06                   	(bad)  
   a9433:	1c 07                	sbb    al,0x7
   a9435:	00 05 9e 5e 0f 63    	add    BYTE PTR [rip+0x630f5e9e],al        # 6319f2d9 <_end+0x62095719>
   a943b:	02 00                	add    al,BYTE PTR [rax]
   a943d:	00 09                	add    BYTE PTR [rcx],cl
   a943f:	03 d8                	add    ebx,eax
   a9441:	8f                   	(bad)  
   a9442:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9443:	00 00                	add    BYTE PTR [rax],al
   a9445:	00 00                	add    BYTE PTR [rax],al
   a9447:	00 0b                	add    BYTE PTR [rbx],cl
   a9449:	19 91 06 00 05 9f    	sbb    DWORD PTR [rcx-0x60fafffa],edx
   a944f:	5e                   	pop    rsi
   a9450:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9453:	00 00                	add    BYTE PTR [rax],al
   a9455:	09 03                	or     DWORD PTR [rbx],eax
   a9457:	dc 8f a7 00 00 00    	fmul   QWORD PTR [rdi+0xa7]
   a945d:	00 00                	add    BYTE PTR [rax],al
   a945f:	0b 22                	or     esp,DWORD PTR [rdx]
   a9461:	91                   	xchg   ecx,eax
   a9462:	06                   	(bad)  
   a9463:	00 05 a0 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea0],al        # 6319f309 <_end+0x62095749>
   a9469:	02 00                	add    al,BYTE PTR [rax]
   a946b:	00 09                	add    BYTE PTR [rcx],cl
   a946d:	03 e0                	add    esp,eax
   a946f:	8f                   	(bad)  
   a9470:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9471:	00 00                	add    BYTE PTR [rax],al
   a9473:	00 00                	add    BYTE PTR [rax],al
   a9475:	00 0b                	add    BYTE PTR [rbx],cl
   a9477:	95                   	xchg   ebp,eax
   a9478:	28 08                	sub    BYTE PTR [rax],cl
   a947a:	00 05 a1 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea1],al        # 6319f321 <_end+0x62095761>
   a9480:	02 00                	add    al,BYTE PTR [rax]
   a9482:	00 09                	add    BYTE PTR [rcx],cl
   a9484:	03 e4                	add    esp,esp
   a9486:	8f                   	(bad)  
   a9487:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9488:	00 00                	add    BYTE PTR [rax],al
   a948a:	00 00                	add    BYTE PTR [rax],al
   a948c:	00 0b                	add    BYTE PTR [rbx],cl
   a948e:	07                   	(bad)  
   a948f:	91                   	xchg   ecx,eax
   a9490:	06                   	(bad)  
   a9491:	00 05 a2 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea2],al        # 6319f339 <_end+0x62095779>
   a9497:	02 00                	add    al,BYTE PTR [rax]
   a9499:	00 09                	add    BYTE PTR [rcx],cl
   a949b:	03 e8                	add    ebp,eax
   a949d:	8f                   	(bad)  
   a949e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a949f:	00 00                	add    BYTE PTR [rax],al
   a94a1:	00 00                	add    BYTE PTR [rax],al
   a94a3:	00 0b                	add    BYTE PTR [rbx],cl
   a94a5:	44 91                	rex.R xchg ecx,eax
   a94a7:	06                   	(bad)  
   a94a8:	00 05 a3 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea3],al        # 6319f351 <_end+0x62095791>
   a94ae:	02 00                	add    al,BYTE PTR [rax]
   a94b0:	00 09                	add    BYTE PTR [rcx],cl
   a94b2:	03 ec                	add    ebp,esp
   a94b4:	8f                   	(bad)  
   a94b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a94b6:	00 00                	add    BYTE PTR [rax],al
   a94b8:	00 00                	add    BYTE PTR [rax],al
   a94ba:	00 0b                	add    BYTE PTR [rbx],cl
   a94bc:	4d 91                	rex.WRB xchg r9,rax
   a94be:	06                   	(bad)  
   a94bf:	00 05 a4 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea4],al        # 6319f369 <_end+0x620957a9>
   a94c5:	02 00                	add    al,BYTE PTR [rax]
   a94c7:	00 09                	add    BYTE PTR [rcx],cl
   a94c9:	03 f0                	add    esi,eax
   a94cb:	8f                   	(bad)  
   a94cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a94cd:	00 00                	add    BYTE PTR [rax],al
   a94cf:	00 00                	add    BYTE PTR [rax],al
   a94d1:	00 0b                	add    BYTE PTR [rbx],cl
   a94d3:	34 21                	xor    al,0x21
   a94d5:	07                   	(bad)  
   a94d6:	00 05 a5 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea5],al        # 6319f381 <_end+0x620957c1>
   a94dc:	02 00                	add    al,BYTE PTR [rax]
   a94de:	00 09                	add    BYTE PTR [rcx],cl
   a94e0:	03 f4                	add    esi,esp
   a94e2:	8f                   	(bad)  
   a94e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a94e4:	00 00                	add    BYTE PTR [rax],al
   a94e6:	00 00                	add    BYTE PTR [rax],al
   a94e8:	00 0b                	add    BYTE PTR [rbx],cl
   a94ea:	50                   	push   rax
   a94eb:	21 07                	and    DWORD PTR [rdi],eax
   a94ed:	00 05 a6 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea6],al        # 6319f399 <_end+0x620957d9>
   a94f3:	02 00                	add    al,BYTE PTR [rax]
   a94f5:	00 09                	add    BYTE PTR [rcx],cl
   a94f7:	03 f8                	add    edi,eax
   a94f9:	8f                   	(bad)  
   a94fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a94fb:	00 00                	add    BYTE PTR [rax],al
   a94fd:	00 00                	add    BYTE PTR [rax],al
   a94ff:	00 0b                	add    BYTE PTR [rbx],cl
   a9501:	b6 19                	mov    dh,0x19
   a9503:	07                   	(bad)  
   a9504:	00 05 a7 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea7],al        # 6319f3b1 <_end+0x620957f1>
   a950a:	02 00                	add    al,BYTE PTR [rax]
   a950c:	00 09                	add    BYTE PTR [rcx],cl
   a950e:	03 fc                	add    edi,esp
   a9510:	8f                   	(bad)  
   a9511:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9512:	00 00                	add    BYTE PTR [rax],al
   a9514:	00 00                	add    BYTE PTR [rax],al
   a9516:	00 0b                	add    BYTE PTR [rbx],cl
   a9518:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a9519:	19 07                	sbb    DWORD PTR [rdi],eax
   a951b:	00 05 a8 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea8],al        # 6319f3c9 <_end+0x62095809>
   a9521:	02 00                	add    al,BYTE PTR [rax]
   a9523:	00 09                	add    BYTE PTR [rcx],cl
   a9525:	03 00                	add    eax,DWORD PTR [rax]
   a9527:	90                   	nop
   a9528:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9529:	00 00                	add    BYTE PTR [rax],al
   a952b:	00 00                	add    BYTE PTR [rax],al
   a952d:	00 0b                	add    BYTE PTR [rbx],cl
   a952f:	2a 21                	sub    ah,BYTE PTR [rcx]
   a9531:	07                   	(bad)  
   a9532:	00 05 a9 5e 0f 63    	add    BYTE PTR [rip+0x630f5ea9],al        # 6319f3e1 <_end+0x62095821>
   a9538:	02 00                	add    al,BYTE PTR [rax]
   a953a:	00 09                	add    BYTE PTR [rcx],cl
   a953c:	03 04 90             	add    eax,DWORD PTR [rax+rdx*4]
   a953f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9540:	00 00                	add    BYTE PTR [rax],al
   a9542:	00 00                	add    BYTE PTR [rax],al
   a9544:	00 0b                	add    BYTE PTR [rbx],cl
   a9546:	a2 19 07 00 05 aa 5e 	movabs ds:0x630f5eaa05000719,al
   a954d:	0f 63 
   a954f:	02 00                	add    al,BYTE PTR [rax]
   a9551:	00 09                	add    BYTE PTR [rcx],cl
   a9553:	03 08                	add    ecx,DWORD PTR [rax]
   a9555:	90                   	nop
   a9556:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9557:	00 00                	add    BYTE PTR [rax],al
   a9559:	00 00                	add    BYTE PTR [rax],al
   a955b:	00 0b                	add    BYTE PTR [rbx],cl
   a955d:	77 21                	ja     a9580 <__abi_tag-0x356e1c>
   a955f:	07                   	(bad)  
   a9560:	00 05 ab 5e 0f 63    	add    BYTE PTR [rip+0x630f5eab],al        # 6319f411 <_end+0x62095851>
   a9566:	02 00                	add    al,BYTE PTR [rax]
   a9568:	00 09                	add    BYTE PTR [rcx],cl
   a956a:	03 0c 90             	add    ecx,DWORD PTR [rax+rdx*4]
   a956d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a956e:	00 00                	add    BYTE PTR [rax],al
   a9570:	00 00                	add    BYTE PTR [rax],al
   a9572:	00 0b                	add    BYTE PTR [rbx],cl
   a9574:	5f                   	pop    rdi
   a9575:	8b 07                	mov    eax,DWORD PTR [rdi]
   a9577:	00 05 ac 5e 0f 63    	add    BYTE PTR [rip+0x630f5eac],al        # 6319f429 <_end+0x62095869>
   a957d:	02 00                	add    al,BYTE PTR [rax]
   a957f:	00 09                	add    BYTE PTR [rcx],cl
   a9581:	03 10                	add    edx,DWORD PTR [rax]
   a9583:	90                   	nop
   a9584:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9585:	00 00                	add    BYTE PTR [rax],al
   a9587:	00 00                	add    BYTE PTR [rax],al
   a9589:	00 0b                	add    BYTE PTR [rbx],cl
   a958b:	75 e6                	jne    a9573 <__abi_tag-0x356e29>
   a958d:	06                   	(bad)  
   a958e:	00 05 ad 5e 0f 63    	add    BYTE PTR [rip+0x630f5ead],al        # 6319f441 <_end+0x62095881>
   a9594:	02 00                	add    al,BYTE PTR [rax]
   a9596:	00 09                	add    BYTE PTR [rcx],cl
   a9598:	03 14 90             	add    edx,DWORD PTR [rax+rdx*4]
   a959b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a959c:	00 00                	add    BYTE PTR [rax],al
   a959e:	00 00                	add    BYTE PTR [rax],al
   a95a0:	00 0b                	add    BYTE PTR [rbx],cl
   a95a2:	86 8f 08 00 05 ae    	xchg   BYTE PTR [rdi-0x51fafff8],cl
   a95a8:	5e                   	pop    rsi
   a95a9:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a95ac:	00 00                	add    BYTE PTR [rax],al
   a95ae:	09 03                	or     DWORD PTR [rbx],eax
   a95b0:	18 90 a7 00 00 00    	sbb    BYTE PTR [rax+0xa7],dl
   a95b6:	00 00                	add    BYTE PTR [rax],al
   a95b8:	0b c6                	or     eax,esi
   a95ba:	24 07                	and    al,0x7
   a95bc:	00 05 af 5e 0f 63    	add    BYTE PTR [rip+0x630f5eaf],al        # 6319f471 <_end+0x620958b1>
   a95c2:	02 00                	add    al,BYTE PTR [rax]
   a95c4:	00 09                	add    BYTE PTR [rcx],cl
   a95c6:	03 1c 90             	add    ebx,DWORD PTR [rax+rdx*4]
   a95c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a95ca:	00 00                	add    BYTE PTR [rax],al
   a95cc:	00 00                	add    BYTE PTR [rax],al
   a95ce:	00 0b                	add    BYTE PTR [rbx],cl
   a95d0:	10 91 06 00 05 b0    	adc    BYTE PTR [rcx-0x4ffafffa],dl
   a95d6:	5e                   	pop    rsi
   a95d7:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a95da:	00 00                	add    BYTE PTR [rax],al
   a95dc:	09 03                	or     DWORD PTR [rbx],eax
   a95de:	20 90 a7 00 00 00    	and    BYTE PTR [rax+0xa7],dl
   a95e4:	00 00                	add    BYTE PTR [rax],al
   a95e6:	0b 77 18             	or     esi,DWORD PTR [rdi+0x18]
   a95e9:	07                   	(bad)  
   a95ea:	00 05 b1 5e 0f 63    	add    BYTE PTR [rip+0x630f5eb1],al        # 6319f4a1 <_end+0x620958e1>
   a95f0:	02 00                	add    al,BYTE PTR [rax]
   a95f2:	00 09                	add    BYTE PTR [rcx],cl
   a95f4:	03 24 90             	add    esp,DWORD PTR [rax+rdx*4]
   a95f7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a95f8:	00 00                	add    BYTE PTR [rax],al
   a95fa:	00 00                	add    BYTE PTR [rax],al
   a95fc:	00 0b                	add    BYTE PTR [rbx],cl
   a95fe:	c4                   	(bad)  
   a95ff:	be 06 00 05 b2       	mov    esi,0xb2050006
   a9604:	5e                   	pop    rsi
   a9605:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9608:	00 00                	add    BYTE PTR [rax],al
   a960a:	09 03                	or     DWORD PTR [rbx],eax
   a960c:	28 90 a7 00 00 00    	sub    BYTE PTR [rax+0xa7],dl
   a9612:	00 00                	add    BYTE PTR [rax],al
   a9614:	0b a7 d7 08 00 05    	or     esp,DWORD PTR [rdi+0x50008d7]
   a961a:	b3 5e                	mov    bl,0x5e
   a961c:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a961f:	00 00                	add    BYTE PTR [rax],al
   a9621:	09 03                	or     DWORD PTR [rbx],eax
   a9623:	2c 90                	sub    al,0x90
   a9625:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9626:	00 00                	add    BYTE PTR [rax],al
   a9628:	00 00                	add    BYTE PTR [rax],al
   a962a:	00 0b                	add    BYTE PTR [rbx],cl
   a962c:	ec                   	in     al,dx
   a962d:	90                   	nop
   a962e:	06                   	(bad)  
   a962f:	00 05 b4 5e 0f 63    	add    BYTE PTR [rip+0x630f5eb4],al        # 6319f4e9 <_end+0x62095929>
   a9635:	02 00                	add    al,BYTE PTR [rax]
   a9637:	00 09                	add    BYTE PTR [rcx],cl
   a9639:	03 30                	add    esi,DWORD PTR [rax]
   a963b:	90                   	nop
   a963c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a963d:	00 00                	add    BYTE PTR [rax],al
   a963f:	00 00                	add    BYTE PTR [rax],al
   a9641:	00 0b                	add    BYTE PTR [rbx],cl
   a9643:	c9                   	leave  
   a9644:	d0 06                	rol    BYTE PTR [rsi],1
   a9646:	00 05 b5 5e 0f 63    	add    BYTE PTR [rip+0x630f5eb5],al        # 6319f501 <_end+0x62095941>
   a964c:	02 00                	add    al,BYTE PTR [rax]
   a964e:	00 09                	add    BYTE PTR [rcx],cl
   a9650:	03 34 90             	add    esi,DWORD PTR [rax+rdx*4]
   a9653:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9654:	00 00                	add    BYTE PTR [rax],al
   a9656:	00 00                	add    BYTE PTR [rax],al
   a9658:	00 0b                	add    BYTE PTR [rbx],cl
   a965a:	28 a8 08 00 05 b6    	sub    BYTE PTR [rax-0x49fafff8],ch
   a9660:	5e                   	pop    rsi
   a9661:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9664:	00 00                	add    BYTE PTR [rax],al
   a9666:	09 03                	or     DWORD PTR [rbx],eax
   a9668:	38 90 a7 00 00 00    	cmp    BYTE PTR [rax+0xa7],dl
   a966e:	00 00                	add    BYTE PTR [rax],al
   a9670:	0b 6b 19             	or     ebp,DWORD PTR [rbx+0x19]
   a9673:	07                   	(bad)  
   a9674:	00 05 b7 5e 0f 63    	add    BYTE PTR [rip+0x630f5eb7],al        # 6319f531 <_end+0x62095971>
   a967a:	02 00                	add    al,BYTE PTR [rax]
   a967c:	00 09                	add    BYTE PTR [rcx],cl
   a967e:	03 3c 90             	add    edi,DWORD PTR [rax+rdx*4]
   a9681:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9682:	00 00                	add    BYTE PTR [rax],al
   a9684:	00 00                	add    BYTE PTR [rax],al
   a9686:	00 0b                	add    BYTE PTR [rbx],cl
   a9688:	cc                   	int3   
   a9689:	e2 06                	loop   a9691 <__abi_tag-0x356d0b>
   a968b:	00 05 b8 5e 0f 63    	add    BYTE PTR [rip+0x630f5eb8],al        # 6319f549 <_end+0x62095989>
   a9691:	02 00                	add    al,BYTE PTR [rax]
   a9693:	00 09                	add    BYTE PTR [rcx],cl
   a9695:	03 40 90             	add    eax,DWORD PTR [rax-0x70]
   a9698:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9699:	00 00                	add    BYTE PTR [rax],al
   a969b:	00 00                	add    BYTE PTR [rax],al
   a969d:	00 0b                	add    BYTE PTR [rbx],cl
   a969f:	e8 16 06 00 05       	call   50a9cba <_end+0x3fa00fa>
   a96a4:	b9 5e 0f 63 02       	mov    ecx,0x2630f5e
   a96a9:	00 00                	add    BYTE PTR [rax],al
   a96ab:	09 03                	or     DWORD PTR [rbx],eax
   a96ad:	44 90                	rex.R xchg eax,eax
   a96af:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a96b0:	00 00                	add    BYTE PTR [rax],al
   a96b2:	00 00                	add    BYTE PTR [rax],al
   a96b4:	00 0b                	add    BYTE PTR [rbx],cl
   a96b6:	86 37                	xchg   BYTE PTR [rdi],dh
   a96b8:	07                   	(bad)  
   a96b9:	00 05 ba 5e 0f 63    	add    BYTE PTR [rip+0x630f5eba],al        # 6319f579 <_end+0x620959b9>
   a96bf:	02 00                	add    al,BYTE PTR [rax]
   a96c1:	00 09                	add    BYTE PTR [rcx],cl
   a96c3:	03 48 90             	add    ecx,DWORD PTR [rax-0x70]
   a96c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a96c7:	00 00                	add    BYTE PTR [rax],al
   a96c9:	00 00                	add    BYTE PTR [rax],al
   a96cb:	00 0b                	add    BYTE PTR [rbx],cl
   a96cd:	30 5b 07             	xor    BYTE PTR [rbx+0x7],bl
   a96d0:	00 05 bb 5e 0f 63    	add    BYTE PTR [rip+0x630f5ebb],al        # 6319f591 <_end+0x620959d1>
   a96d6:	02 00                	add    al,BYTE PTR [rax]
   a96d8:	00 09                	add    BYTE PTR [rcx],cl
   a96da:	03 4c 90 a7          	add    ecx,DWORD PTR [rax+rdx*4-0x59]
   a96de:	00 00                	add    BYTE PTR [rax],al
   a96e0:	00 00                	add    BYTE PTR [rax],al
   a96e2:	00 0b                	add    BYTE PTR [rbx],cl
   a96e4:	4b 2d 06 00 05 bc    	rex.WXB sub rax,0xffffffffbc050006
   a96ea:	5e                   	pop    rsi
   a96eb:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a96ee:	00 00                	add    BYTE PTR [rax],al
   a96f0:	09 03                	or     DWORD PTR [rbx],eax
   a96f2:	50                   	push   rax
   a96f3:	90                   	nop
   a96f4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a96f5:	00 00                	add    BYTE PTR [rax],al
   a96f7:	00 00                	add    BYTE PTR [rax],al
   a96f9:	00 0b                	add    BYTE PTR [rbx],cl
   a96fb:	9b                   	fwait
   a96fc:	f9                   	stc    
   a96fd:	06                   	(bad)  
   a96fe:	00 05 bd 5e 0f 63    	add    BYTE PTR [rip+0x630f5ebd],al        # 6319f5c1 <_end+0x62095a01>
   a9704:	02 00                	add    al,BYTE PTR [rax]
   a9706:	00 09                	add    BYTE PTR [rcx],cl
   a9708:	03 54 90 a7          	add    edx,DWORD PTR [rax+rdx*4-0x59]
   a970c:	00 00                	add    BYTE PTR [rax],al
   a970e:	00 00                	add    BYTE PTR [rax],al
   a9710:	00 0b                	add    BYTE PTR [rbx],cl
   a9712:	14 19                	adc    al,0x19
   a9714:	08 00                	or     BYTE PTR [rax],al
   a9716:	05 be 5e 0f 63       	add    eax,0x630f5ebe
   a971b:	02 00                	add    al,BYTE PTR [rax]
   a971d:	00 09                	add    BYTE PTR [rcx],cl
   a971f:	03 58 90             	add    ebx,DWORD PTR [rax-0x70]
   a9722:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9723:	00 00                	add    BYTE PTR [rax],al
   a9725:	00 00                	add    BYTE PTR [rax],al
   a9727:	00 07                	add    BYTE PTR [rdi],al
   a9729:	9f                   	lahf   
   a972a:	56                   	push   rsi
   a972b:	07                   	(bad)  
   a972c:	00 05 f7 60 16 63    	add    BYTE PTR [rip+0x631660f7],al        # 6320f829 <_end+0x62105c69>
   a9732:	02 00                	add    al,BYTE PTR [rax]
   a9734:	00 09                	add    BYTE PTR [rcx],cl
   a9736:	03 5c 90 a7          	add    ebx,DWORD PTR [rax+rdx*4-0x59]
   a973a:	00 00                	add    BYTE PTR [rax],al
   a973c:	00 00                	add    BYTE PTR [rax],al
   a973e:	00 07                	add    BYTE PTR [rdi],al
   a9740:	3b 86 07 00 05 f8    	cmp    eax,DWORD PTR [rsi-0x7fafff9]
   a9746:	60                   	(bad)  
   a9747:	16                   	(bad)  
   a9748:	63 02                	movsxd eax,DWORD PTR [rdx]
   a974a:	00 00                	add    BYTE PTR [rax],al
   a974c:	09 03                	or     DWORD PTR [rbx],eax
   a974e:	64 8e 10             	mov    ss,WORD PTR fs:[rax]
   a9751:	01 00                	add    DWORD PTR [rax],eax
   a9753:	00 00                	add    BYTE PTR [rax],al
   a9755:	00 07                	add    BYTE PTR [rdi],al
   a9757:	3b 3a                	cmp    edi,DWORD PTR [rdx]
   a9759:	06                   	(bad)  
   a975a:	00 05 f9 60 16 63    	add    BYTE PTR [rip+0x631660f9],al        # 6320f859 <_end+0x62105c99>
   a9760:	02 00                	add    al,BYTE PTR [rax]
   a9762:	00 09                	add    BYTE PTR [rcx],cl
   a9764:	03 68 8e             	add    ebp,DWORD PTR [rax-0x72]
   a9767:	10 01                	adc    BYTE PTR [rcx],al
   a9769:	00 00                	add    BYTE PTR [rax],al
   a976b:	00 00                	add    BYTE PTR [rax],al
   a976d:	07                   	(bad)  
   a976e:	0d ce 06 00 05       	or     eax,0x50006ce
   a9773:	fa                   	cli    
   a9774:	60                   	(bad)  
   a9775:	16                   	(bad)  
   a9776:	63 02                	movsxd eax,DWORD PTR [rdx]
   a9778:	00 00                	add    BYTE PTR [rax],al
   a977a:	09 03                	or     DWORD PTR [rbx],eax
   a977c:	6c                   	ins    BYTE PTR es:[rdi],dx
   a977d:	8e 10                	mov    ss,WORD PTR [rax]
   a977f:	01 00                	add    DWORD PTR [rax],eax
   a9781:	00 00                	add    BYTE PTR [rax],al
   a9783:	00 1e                	add    BYTE PTR [rsi],bl
   a9785:	80 02 00             	add    BYTE PTR [rdx],0x0
   a9788:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   a978b:	03 00                	add    eax,DWORD PTR [rax]
   a978d:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a9790:	00 00                	add    BYTE PTR [rax],al
   a9792:	1f                   	(bad)  
   a9793:	00 07                	add    BYTE PTR [rdi],al
   a9795:	29 87 08 00 05 16    	sub    DWORD PTR [rdi+0x16050008],eax
   a979b:	67 16                	addr32 (bad) 
   a979d:	48 00 03             	rex.W add BYTE PTR [rbx],al
   a97a0:	00 09                	add    BYTE PTR [rcx],cl
   a97a2:	03 c0                	add    eax,eax
   a97a4:	93                   	xchg   ebx,eax
   a97a5:	10 01                	adc    BYTE PTR [rcx],al
   a97a7:	00 00                	add    BYTE PTR [rax],al
   a97a9:	00 00                	add    BYTE PTR [rax],al
   a97ab:	31 c5                	xor    ebp,eax
   a97ad:	2f                   	(bad)  
   a97ae:	07                   	(bad)  
   a97af:	00 13                	add    BYTE PTR [rbx],dl
   a97b1:	07                   	(bad)  
   a97b2:	07                   	(bad)  
   a97b3:	63 02                	movsxd eax,DWORD PTR [rdx]
   a97b5:	00 00                	add    BYTE PTR [rax],al
   a97b7:	09 03                	or     DWORD PTR [rbx],eax
   a97b9:	60                   	(bad)  
   a97ba:	90                   	nop
   a97bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a97bc:	00 00                	add    BYTE PTR [rax],al
   a97be:	00 00                	add    BYTE PTR [rax],al
   a97c0:	00 31                	add    BYTE PTR [rcx],dh
   a97c2:	15 6d 08 00 13       	adc    eax,0x1300086d
   a97c7:	08 07                	or     BYTE PTR [rdi],al
   a97c9:	63 02                	movsxd eax,DWORD PTR [rdx]
   a97cb:	00 00                	add    BYTE PTR [rax],al
   a97cd:	09 03                	or     DWORD PTR [rbx],eax
   a97cf:	64 90                	fs nop
   a97d1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a97d2:	00 00                	add    BYTE PTR [rax],al
   a97d4:	00 00                	add    BYTE PTR [rax],al
   a97d6:	00 31                	add    BYTE PTR [rcx],dh
   a97d8:	6d                   	ins    DWORD PTR es:[rdi],dx
   a97d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a97da:	06                   	(bad)  
   a97db:	00 13                	add    BYTE PTR [rbx],dl
   a97dd:	09 07                	or     DWORD PTR [rdi],eax
   a97df:	63 02                	movsxd eax,DWORD PTR [rdx]
   a97e1:	00 00                	add    BYTE PTR [rax],al
   a97e3:	09 03                	or     DWORD PTR [rbx],eax
   a97e5:	68 90 a7 00 00       	push   0xa790
   a97ea:	00 00                	add    BYTE PTR [rax],al
   a97ec:	00 31                	add    BYTE PTR [rcx],dh
   a97ee:	be a1 08 00 13       	mov    esi,0x130008a1
   a97f3:	0a 07                	or     al,BYTE PTR [rdi]
   a97f5:	63 02                	movsxd eax,DWORD PTR [rdx]
   a97f7:	00 00                	add    BYTE PTR [rax],al
   a97f9:	09 03                	or     DWORD PTR [rbx],eax
   a97fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   a97fc:	90                   	nop
   a97fd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a97fe:	00 00                	add    BYTE PTR [rax],al
   a9800:	00 00                	add    BYTE PTR [rax],al
   a9802:	00 27                	add    BYTE PTR [rdi],ah
   a9804:	0a a8 07 00 10 13    	or     ch,BYTE PTR [rax+0x13100007]
   a980a:	12 01                	adc    al,BYTE PTR [rcx]
   a980c:	0c 0a                	or     al,0xa
   a980e:	01 03                	add    DWORD PTR [rbx],eax
   a9810:	00 1f                	add    BYTE PTR [rdi],bl
   a9812:	78 31                	js     a9845 <__abi_tag-0x356b57>
   a9814:	00 13                	add    BYTE PTR [rbx],dl
   a9816:	13 01                	adc    eax,DWORD PTR [rcx]
   a9818:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a981b:	00 00                	add    BYTE PTR [rax],al
   a981d:	00 1f                	add    BYTE PTR [rdi],bl
   a981f:	79 31                	jns    a9852 <__abi_tag-0x356b4a>
   a9821:	00 13                	add    BYTE PTR [rbx],dl
   a9823:	14 01                	adc    al,0x1
   a9825:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9828:	00 00                	add    BYTE PTR [rax],al
   a982a:	04 1f                	add    al,0x1f
   a982c:	78 32                	js     a9860 <__abi_tag-0x356b3c>
   a982e:	00 13                	add    BYTE PTR [rbx],dl
   a9830:	15 01 0f 63 02       	adc    eax,0x2630f01
   a9835:	00 00                	add    BYTE PTR [rax],al
   a9837:	08 1f                	or     BYTE PTR [rdi],bl
   a9839:	79 32                	jns    a986d <__abi_tag-0x356b2f>
   a983b:	00 13                	add    BYTE PTR [rbx],dl
   a983d:	16                   	(bad)  
   a983e:	01 0f                	add    DWORD PTR [rdi],ecx
   a9840:	63 02                	movsxd eax,DWORD PTR [rdx]
   a9842:	00 00                	add    BYTE PTR [rax],al
   a9844:	0c 00                	or     al,0x0
   a9846:	0b 18                	or     ebx,DWORD PTR [rax]
   a9848:	b5 07                	mov    ch,0x7
   a984a:	00 13                	add    BYTE PTR [rbx],dl
   a984c:	1a 01                	sbb    al,BYTE PTR [rcx]
   a984e:	28 c7                	sub    bh,al
   a9850:	00 03                	add    BYTE PTR [rbx],al
   a9852:	00 09                	add    BYTE PTR [rcx],cl
   a9854:	03 30                	add    esi,DWORD PTR [rax]
   a9856:	d9 0d 01 00 00 00    	(bad)  [rip+0x1]        # a985d <__abi_tag-0x356b3f>
   a985c:	00 0b                	add    BYTE PTR [rbx],cl
   a985e:	d0 b7 06 00 13 53    	shl    BYTE PTR [rdi+0x53130006],1
   a9864:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
   a9867:	cb                   	retf   
   a9868:	01 00                	add    DWORD PTR [rax],eax
   a986a:	09 03                	or     DWORD PTR [rbx],eax
   a986c:	40 d9 0d 01 00 00 00 	rex (bad) [rip+0x1]        # a9874 <__abi_tag-0x356b28>
   a9873:	00 0b                	add    BYTE PTR [rbx],cl
   a9875:	11 77 08             	adc    DWORD PTR [rdi+0x8],esi
   a9878:	00 13                	add    BYTE PTR [rbx],dl
   a987a:	54                   	push   rsp
   a987b:	01 0b                	add    DWORD PTR [rbx],ecx
   a987d:	63 02                	movsxd eax,DWORD PTR [rdx]
   a987f:	00 00                	add    BYTE PTR [rax],al
   a9881:	09 03                	or     DWORD PTR [rbx],eax
   a9883:	70 90                	jo     a9815 <__abi_tag-0x356b87>
   a9885:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9886:	00 00                	add    BYTE PTR [rax],al
   a9888:	00 00                	add    BYTE PTR [rax],al
   a988a:	00 0b                	add    BYTE PTR [rbx],cl
   a988c:	47 2c 07             	rex.RXB sub al,0x7
   a988f:	00 13                	add    BYTE PTR [rbx],dl
   a9891:	55                   	push   rbp
   a9892:	01 0b                	add    DWORD PTR [rbx],ecx
   a9894:	63 02                	movsxd eax,DWORD PTR [rdx]
   a9896:	00 00                	add    BYTE PTR [rax],al
   a9898:	09 03                	or     DWORD PTR [rbx],eax
   a989a:	48 d9 0d 01 00 00 00 	rex.W (bad) [rip+0x1]        # a98a2 <__abi_tag-0x356afa>
   a98a1:	00 0b                	add    BYTE PTR [rbx],cl
   a98a3:	c0 60 06 00          	shl    BYTE PTR [rax+0x6],0x0
   a98a7:	13 57 01             	adc    edx,DWORD PTR [rdi+0x1]
   a98aa:	0c 14                	or     al,0x14
   a98ac:	cb                   	retf   
   a98ad:	01 00                	add    DWORD PTR [rax],eax
   a98af:	09 03                	or     DWORD PTR [rbx],eax
   a98b1:	50                   	push   rax
   a98b2:	d9 0d 01 00 00 00    	(bad)  [rip+0x1]        # a98b9 <__abi_tag-0x356ae3>
   a98b8:	00 0b                	add    BYTE PTR [rbx],cl
   a98ba:	dd 1f                	fstp   QWORD PTR [rdi]
   a98bc:	06                   	(bad)  
   a98bd:	00 13                	add    BYTE PTR [rbx],dl
   a98bf:	58                   	pop    rax
   a98c0:	01 0b                	add    DWORD PTR [rbx],ecx
   a98c2:	63 02                	movsxd eax,DWORD PTR [rdx]
   a98c4:	00 00                	add    BYTE PTR [rax],al
   a98c6:	09 03                	or     DWORD PTR [rbx],eax
   a98c8:	74 90                	je     a985a <__abi_tag-0x356b42>
   a98ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a98cb:	00 00                	add    BYTE PTR [rax],al
   a98cd:	00 00                	add    BYTE PTR [rax],al
   a98cf:	00 0b                	add    BYTE PTR [rbx],cl
   a98d1:	ae                   	scas   al,BYTE PTR es:[rdi]
   a98d2:	b1 08                	mov    cl,0x8
   a98d4:	00 13                	add    BYTE PTR [rbx],dl
   a98d6:	59                   	pop    rcx
   a98d7:	01 0b                	add    DWORD PTR [rbx],ecx
   a98d9:	63 02                	movsxd eax,DWORD PTR [rdx]
   a98db:	00 00                	add    BYTE PTR [rax],al
   a98dd:	09 03                	or     DWORD PTR [rbx],eax
   a98df:	58                   	pop    rax
   a98e0:	d9 0d 01 00 00 00    	(bad)  [rip+0x1]        # a98e7 <__abi_tag-0x356ab5>
   a98e6:	00 07                	add    BYTE PTR [rdi],al
   a98e8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a98e9:	72 06                	jb     a98f1 <__abi_tag-0x356aab>
   a98eb:	00 13                	add    BYTE PTR [rbx],dl
   a98ed:	1a 05 12 63 02 00    	sbb    al,BYTE PTR [rip+0x26312]        # cfc05 <__abi_tag-0x330797>
   a98f3:	00 09                	add    BYTE PTR [rcx],cl
   a98f5:	03 70 95             	add    esi,DWORD PTR [rax-0x6b]
   a98f8:	10 01                	adc    BYTE PTR [rcx],al
   a98fa:	00 00                	add    BYTE PTR [rax],al
   a98fc:	00 00                	add    BYTE PTR [rax],al
   a98fe:	07                   	(bad)  
   a98ff:	87 56 07             	xchg   DWORD PTR [rsi+0x7],edx
   a9902:	00 13                	add    BYTE PTR [rbx],dl
   a9904:	1c 05                	sbb    al,0x5
   a9906:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   a9909:	00 00                	add    BYTE PTR [rax],al
   a990b:	09 03                	or     DWORD PTR [rbx],eax
   a990d:	74 95                	je     a98a4 <__abi_tag-0x356af8>
   a990f:	10 01                	adc    BYTE PTR [rcx],al
   a9911:	00 00                	add    BYTE PTR [rax],al
   a9913:	00 00                	add    BYTE PTR [rax],al
   a9915:	0b 6c 0f 06          	or     ebp,DWORD PTR [rdi+rcx*1+0x6]
   a9919:	00 05 56 69 06 45    	add    BYTE PTR [rip+0x45066956],al        # 45110275 <_end+0x440066b5>
   a991f:	9e                   	sahf   
   a9920:	01 00                	add    DWORD PTR [rax],eax
   a9922:	09 03                	or     DWORD PTR [rbx],eax
   a9924:	60                   	(bad)  
   a9925:	d9 0d 01 00 00 00    	(bad)  [rip+0x1]        # a992c <__abi_tag-0x356a70>
   a992b:	00 0b                	add    BYTE PTR [rbx],cl
   a992d:	c3                   	ret    
   a992e:	b6 06                	mov    dh,0x6
   a9930:	00 05 5d 69 06 45    	add    BYTE PTR [rip+0x4506695d],al        # 45110293 <_end+0x440066d3>
   a9936:	9e                   	sahf   
   a9937:	01 00                	add    DWORD PTR [rax],eax
   a9939:	09 03                	or     DWORD PTR [rbx],eax
   a993b:	68 d9 0d 01 00       	push   0x10dd9
   a9940:	00 00                	add    BYTE PTR [rax],al
   a9942:	00 0b                	add    BYTE PTR [rbx],cl
   a9944:	51                   	push   rcx
   a9945:	74 06                	je     a994d <__abi_tag-0x356a4f>
   a9947:	00 05 5a 6d 08 97    	add    BYTE PTR [rip+0xffffffff97086d5a],al        # ffffffff971306a7 <_end+0xffffffff96026ae7>
   a994d:	9a                   	(bad)  
   a994e:	01 00                	add    DWORD PTR [rax],eax
   a9950:	09 03                	or     DWORD PTR [rbx],eax
   a9952:	70 d9                	jo     a992d <__abi_tag-0x356a6f>
   a9954:	0d 01 00 00 00       	or     eax,0x1
   a9959:	00 0b                	add    BYTE PTR [rbx],cl
   a995b:	b5 49                	mov    ch,0x49
   a995d:	08 00                	or     BYTE PTR [rax],al
   a995f:	05 5b 6d 07 63       	add    eax,0x63076d5b
   a9964:	02 00                	add    al,BYTE PTR [rax]
   a9966:	00 09                	add    BYTE PTR [rcx],cl
   a9968:	03 78 90             	add    edi,DWORD PTR [rax-0x70]
   a996b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a996c:	00 00                	add    BYTE PTR [rax],al
   a996e:	00 00                	add    BYTE PTR [rax],al
   a9970:	00 0b                	add    BYTE PTR [rbx],cl
   a9972:	2f                   	(bad)  
   a9973:	9f                   	lahf   
   a9974:	08 00                	or     BYTE PTR [rax],al
   a9976:	05 5c 6d 08 17       	add    eax,0x17086d5c
   a997b:	d3 02                	rol    DWORD PTR [rdx],cl
   a997d:	00 09                	add    BYTE PTR [rcx],cl
   a997f:	03 80 d9 0d 01 00    	add    eax,DWORD PTR [rax+0x10dd9]
   a9985:	00 00                	add    BYTE PTR [rax],al
   a9987:	00 0b                	add    BYTE PTR [rbx],cl
   a9989:	7c 61                	jl     a99ec <__abi_tag-0x3569b0>
   a998b:	06                   	(bad)  
   a998c:	00 05 a4 70 07 63    	add    BYTE PTR [rip+0x630770a4],al        # 63120a36 <_end+0x62016e76>
   a9992:	02 00                	add    al,BYTE PTR [rax]
   a9994:	00 09                	add    BYTE PTR [rcx],cl
   a9996:	03 84 90 a7 00 00 00 	add    eax,DWORD PTR [rax+rdx*4+0xa7]
   a999d:	00 00                	add    BYTE PTR [rax],al
   a999f:	0b 5a 97             	or     ebx,DWORD PTR [rdx-0x69]
   a99a2:	06                   	(bad)  
   a99a3:	00 05 a5 70 08 17    	add    BYTE PTR [rip+0x170870a5],al        # 17130a4e <_end+0x16026e8e>
   a99a9:	d3 02                	rol    DWORD PTR [rdx],cl
   a99ab:	00 09                	add    BYTE PTR [rcx],cl
   a99ad:	03 80 dd 0d 01 00    	add    eax,DWORD PTR [rax+0x10ddd]
   a99b3:	00 00                	add    BYTE PTR [rax],al
   a99b5:	00 55 b3             	add    BYTE PTR [rbp-0x4d],dl
   a99b8:	76 01                	jbe    a99bb <__abi_tag-0x3569e1>
   a99ba:	00 bd 5b 04 00 8b    	add    BYTE PTR [rbp-0x74fffba5],bh
   a99c0:	02 03                	add    al,BYTE PTR [rbx]
   a99c2:	00 95 02 03 00 3b    	add    BYTE PTR [rbp+0x3b000302],dl
   a99c8:	5d                   	pop    rbp
   a99c9:	dd 00                	fld    QWORD PTR [rax]
   a99cb:	00 bb 92 01 00 00    	add    BYTE PTR [rbx+0x192],bh
   a99d1:	55                   	push   rbp
   a99d2:	9a                   	(bad)  
   a99d3:	76 01                	jbe    a99d6 <__abi_tag-0x3569c6>
   a99d5:	00 ec                	add    ah,ch
   a99d7:	e3 00                	jrcxz  a99d9 <__abi_tag-0x3569c3>
   a99d9:	00 a6 02 03 00 b0    	add    BYTE PTR [rsi-0x4ffffcfe],ah
   a99df:	02 03                	add    al,BYTE PTR [rbx]
   a99e1:	00 3b                	add    BYTE PTR [rbx],bh
   a99e3:	5d                   	pop    rbp
   a99e4:	dd 00                	fld    QWORD PTR [rax]
   a99e6:	00 bb 92 01 00 00    	add    BYTE PTR [rbx+0x192],bh
   a99ec:	4f                   	rex.WRXB
   a99ed:	4a 94                	rex.WX xchg rsp,rax
   a99ef:	07                   	(bad)  
   a99f0:	00 5b 90             	add    BYTE PTR [rbx-0x70],bl
   a99f3:	01 1a                	add    DWORD PTR [rdx],ebx
   a99f5:	b0 01                	mov    al,0x1
   a99f7:	ca 86 06             	retf   0x686
   a99fa:	00 5a 87             	add    BYTE PTR [rdx-0x79],bl
   a99fd:	1a cc                	sbb    cl,ah
   a99ff:	02 03                	add    al,BYTE PTR [rbx]
   a9a01:	00 01                	add    BYTE PTR [rcx],al
   a9a03:	cc                   	int3   
   a9a04:	02 03                	add    al,BYTE PTR [rbx]
   a9a06:	00 00                	add    BYTE PTR [rax],al
   a9a08:	06                   	(bad)  
   a9a09:	d1 02                	rol    DWORD PTR [rdx],1
   a9a0b:	03 00                	add    eax,DWORD PTR [rax]
   a9a0d:	08 eb                	or     bl,ch
   a9a0f:	02 03                	add    al,BYTE PTR [rbx]
   a9a11:	00 01                	add    BYTE PTR [rcx],al
   a9a13:	ce                   	(bad)  
   a9a14:	00 00                	add    BYTE PTR [rax],al
   a9a16:	00 01                	add    BYTE PTR [rcx],al
   a9a18:	ce                   	(bad)  
   a9a19:	00 00                	add    BYTE PTR [rax],al
   a9a1b:	00 01                	add    BYTE PTR [rcx],al
   a9a1d:	ce                   	(bad)  
   a9a1e:	00 00                	add    BYTE PTR [rax],al
   a9a20:	00 01                	add    BYTE PTR [rcx],al
   a9a22:	ce                   	(bad)  
   a9a23:	00 00                	add    BYTE PTR [rax],al
   a9a25:	00 00                	add    BYTE PTR [rax],al
   a9a27:	20 c6                	and    dh,al
   a9a29:	96                   	xchg   esi,eax
   a9a2a:	07                   	(bad)  
   a9a2b:	00 5b d7             	add    BYTE PTR [rbx-0x29],bl
   a9a2e:	01 1a                	add    DWORD PTR [rdx],ebx
   a9a30:	fe 02                	inc    BYTE PTR [rdx]
   a9a32:	03 00                	add    eax,DWORD PTR [rax]
   a9a34:	01 fe                	add    esi,edi
   a9a36:	02 03                	add    al,BYTE PTR [rbx]
   a9a38:	00 00                	add    BYTE PTR [rax],al
   a9a3a:	06                   	(bad)  
   a9a3b:	03 03                	add    eax,DWORD PTR [rbx]
   a9a3d:	03 00                	add    eax,DWORD PTR [rax]
   a9a3f:	08 13                	or     BYTE PTR [rbx],dl
   a9a41:	03 03                	add    eax,DWORD PTR [rbx]
   a9a43:	00 01                	add    BYTE PTR [rcx],al
   a9a45:	ce                   	(bad)  
   a9a46:	00 00                	add    BYTE PTR [rax],al
   a9a48:	00 01                	add    BYTE PTR [rcx],al
   a9a4a:	ce                   	(bad)  
   a9a4b:	00 00                	add    BYTE PTR [rax],al
   a9a4d:	00 00                	add    BYTE PTR [rax],al
   a9a4f:	20 cc                	and    ah,cl
   a9a51:	dd 05 00 5b dc 01    	fld    QWORD PTR [rip+0x1dc5b00]        # 1e6f557 <_end+0xd65997>
   a9a57:	1a 26                	sbb    ah,BYTE PTR [rsi]
   a9a59:	03 03                	add    eax,DWORD PTR [rbx]
   a9a5b:	00 01                	add    BYTE PTR [rcx],al
   a9a5d:	fe 02                	inc    BYTE PTR [rdx]
   a9a5f:	03 00                	add    eax,DWORD PTR [rax]
   a9a61:	00 20                	add    BYTE PTR [rax],ah
   a9a63:	7d d7                	jge    a9a3c <__abi_tag-0x356960>
   a9a65:	08 00                	or     BYTE PTR [rax],al
   a9a67:	5b                   	pop    rbx
   a9a68:	db 01                	fild   DWORD PTR [rcx]
   a9a6a:	1a 39                	sbb    bh,BYTE PTR [rcx]
   a9a6c:	03 03                	add    eax,DWORD PTR [rbx]
   a9a6e:	00 01                	add    BYTE PTR [rcx],al
   a9a70:	fe 02                	inc    BYTE PTR [rdx]
   a9a72:	03 00                	add    eax,DWORD PTR [rax]
   a9a74:	00 20                	add    BYTE PTR [rax],ah
   a9a76:	f2 4e 08 00          	repnz rex.WRX or BYTE PTR [rax],r8b
   a9a7a:	5b                   	pop    rbx
   a9a7b:	da 01                	fiadd  DWORD PTR [rcx]
   a9a7d:	1a 4c 03 03          	sbb    cl,BYTE PTR [rbx+rax*1+0x3]
   a9a81:	00 01                	add    BYTE PTR [rcx],al
   a9a83:	cc                   	int3   
   a9a84:	02 03                	add    al,BYTE PTR [rbx]
   a9a86:	00 00                	add    BYTE PTR [rax],al
   a9a88:	20 03                	and    BYTE PTR [rbx],al
   a9a8a:	be 06 00 5b e0       	mov    esi,0xe05b0006
   a9a8f:	01 1a                	add    DWORD PTR [rdx],ebx
   a9a91:	5f                   	pop    rdi
   a9a92:	03 03                	add    eax,DWORD PTR [rbx]
   a9a94:	00 01                	add    BYTE PTR [rcx],al
   a9a96:	5f                   	pop    rdi
   a9a97:	03 03                	add    eax,DWORD PTR [rbx]
   a9a99:	00 00                	add    BYTE PTR [rax],al
   a9a9b:	06                   	(bad)  
   a9a9c:	64 03 03             	add    eax,DWORD PTR fs:[rbx]
   a9a9f:	00 08                	add    BYTE PTR [rax],cl
   a9aa1:	79 03                	jns    a9aa6 <__abi_tag-0x3568f6>
   a9aa3:	03 00                	add    eax,DWORD PTR [rax]
   a9aa5:	01 ce                	add    esi,ecx
   a9aa7:	00 00                	add    BYTE PTR [rax],al
   a9aa9:	00 01                	add    BYTE PTR [rcx],al
   a9aab:	ce                   	(bad)  
   a9aac:	00 00                	add    BYTE PTR [rax],al
   a9aae:	00 01                	add    BYTE PTR [rcx],al
   a9ab0:	ce                   	(bad)  
   a9ab1:	00 00                	add    BYTE PTR [rax],al
   a9ab3:	00 00                	add    BYTE PTR [rax],al
   a9ab5:	20 07                	and    BYTE PTR [rdi],al
   a9ab7:	d1 08                	ror    DWORD PTR [rax],1
   a9ab9:	00 5b d6             	add    BYTE PTR [rbx-0x2a],bl
   a9abc:	01 1a                	add    DWORD PTR [rdx],ebx
   a9abe:	8c 03                	mov    WORD PTR [rbx],es
   a9ac0:	03 00                	add    eax,DWORD PTR [rax]
   a9ac2:	01 5f 03             	add    DWORD PTR [rdi+0x3],ebx
   a9ac5:	03 00                	add    eax,DWORD PTR [rax]
   a9ac7:	00 20                	add    BYTE PTR [rax],ah
   a9ac9:	00 4f 08             	add    BYTE PTR [rdi+0x8],cl
   a9acc:	00 5b df             	add    BYTE PTR [rbx-0x21],bl
   a9acf:	01 1a                	add    DWORD PTR [rdx],ebx
   a9ad1:	9f                   	lahf   
   a9ad2:	03 03                	add    eax,DWORD PTR [rbx]
   a9ad4:	00 01                	add    BYTE PTR [rcx],al
   a9ad6:	9f                   	lahf   
   a9ad7:	03 03                	add    eax,DWORD PTR [rbx]
   a9ad9:	00 00                	add    BYTE PTR [rax],al
   a9adb:	06                   	(bad)  
   a9adc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a9add:	03 03                	add    eax,DWORD PTR [rbx]
   a9adf:	00 08                	add    BYTE PTR [rax],cl
   a9ae1:	b9 03 03 00 01       	mov    ecx,0x1000303
   a9ae6:	65 00 00             	add    BYTE PTR gs:[rax],al
   a9ae9:	00 01                	add    BYTE PTR [rcx],al
   a9aeb:	ce                   	(bad)  
   a9aec:	00 00                	add    BYTE PTR [rax],al
   a9aee:	00 01                	add    BYTE PTR [rcx],al
   a9af0:	ce                   	(bad)  
   a9af1:	00 00                	add    BYTE PTR [rax],al
   a9af3:	00 00                	add    BYTE PTR [rax],al
   a9af5:	20 0b                	and    BYTE PTR [rbx],cl
   a9af7:	94                   	xchg   esp,eax
   a9af8:	07                   	(bad)  
   a9af9:	00 5b d5             	add    BYTE PTR [rbx-0x2b],bl
   a9afc:	01 1a                	add    DWORD PTR [rdx],ebx
   a9afe:	cc                   	int3   
   a9aff:	03 03                	add    eax,DWORD PTR [rbx]
   a9b01:	00 01                	add    BYTE PTR [rcx],al
   a9b03:	9f                   	lahf   
   a9b04:	03 03                	add    eax,DWORD PTR [rbx]
   a9b06:	00 00                	add    BYTE PTR [rax],al
   a9b08:	20 83 19 06 00 5b    	and    BYTE PTR [rbx+0x5b000619],al
   a9b0e:	d0 01                	rol    BYTE PTR [rcx],1
   a9b10:	1a df                	sbb    bl,bh
   a9b12:	03 03                	add    eax,DWORD PTR [rbx]
   a9b14:	00 01                	add    BYTE PTR [rcx],al
   a9b16:	25 05 00 00 00       	and    eax,0x5
   a9b1b:	20 c1                	and    cl,al
   a9b1d:	a3 08 00 5b d9 01 1a 	movabs ds:0x3f21a01d95b0008,eax
   a9b24:	f2 03 
   a9b26:	03 00                	add    eax,DWORD PTR [rax]
   a9b28:	01 25 05 00 00 00    	add    DWORD PTR [rip+0x5],esp        # a9b33 <__abi_tag-0x356869>
   a9b2e:	17                   	(bad)  
   a9b2f:	b9 86 06 00 5b       	mov    ecx,0x5b000686
   a9b34:	95                   	xchg   ebp,eax
   a9b35:	01 1a                	add    DWORD PTR [rdx],ebx
   a9b37:	ce                   	(bad)  
   a9b38:	00 00                	add    BYTE PTR [rax],al
   a9b3a:	00 09                	add    BYTE PTR [rcx],cl
   a9b3c:	04 03                	add    al,0x3
   a9b3e:	00 01                	add    BYTE PTR [rcx],al
   a9b40:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   a9b43:	00 00                	add    BYTE PTR [rax],al
   a9b45:	20 42 41             	and    BYTE PTR [rdx+0x41],al
   a9b48:	06                   	(bad)  
   a9b49:	00 5b 89             	add    BYTE PTR [rbx-0x77],bl
   a9b4c:	01 1a                	add    DWORD PTR [rdx],ebx
   a9b4e:	21 04 03             	and    DWORD PTR [rbx+rax*1],eax
   a9b51:	00 01                	add    BYTE PTR [rcx],al
   a9b53:	ce                   	(bad)  
   a9b54:	00 00                	add    BYTE PTR [rax],al
   a9b56:	00 01                	add    BYTE PTR [rcx],al
   a9b58:	ce                   	(bad)  
   a9b59:	00 00                	add    BYTE PTR [rax],al
   a9b5b:	00 00                	add    BYTE PTR [rax],al
   a9b5d:	20 df                	and    bh,bl
   a9b5f:	16                   	(bad)  
   a9b60:	07                   	(bad)  
   a9b61:	00 5b 8a             	add    BYTE PTR [rbx-0x76],bl
   a9b64:	01 1a                	add    DWORD PTR [rdx],ebx
   a9b66:	34 04                	xor    al,0x4
   a9b68:	03 00                	add    eax,DWORD PTR [rax]
   a9b6a:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   a9b6d:	00 00                	add    BYTE PTR [rax],al
   a9b6f:	00 20                	add    BYTE PTR [rax],ah
   a9b71:	4a 09 06             	rex.WX or QWORD PTR [rsi],rax
   a9b74:	00 5b 87             	add    BYTE PTR [rbx-0x79],bl
   a9b77:	01 1a                	add    DWORD PTR [rdx],ebx
   a9b79:	4c 04 03             	rex.WR add al,0x3
   a9b7c:	00 01                	add    BYTE PTR [rcx],al
   a9b7e:	ff                   	(bad)  
   a9b7f:	b9 01 00 01 fc       	mov    ecx,0xfc010001
   a9b84:	7f 01                	jg     a9b87 <__abi_tag-0x356815>
   a9b86:	00 00                	add    BYTE PTR [rax],al
   a9b88:	2d bd ae 04 00       	sub    eax,0x4aebd
   a9b8d:	05 5e 09 12 b1       	add    eax,0xb112095e
   a9b92:	24 00                	and    al,0x0
   a9b94:	00 fb                	add    bl,bh
   a9b96:	01 00                	add    DWORD PTR [rax],eax
   a9b98:	00 67 04             	add    BYTE PTR [rdi+0x4],ah
   a9b9b:	03 00                	add    eax,DWORD PTR [rax]
   a9b9d:	01 fb                	add    ebx,edi
   a9b9f:	01 00                	add    DWORD PTR [rax],eax
   a9ba1:	00 00                	add    BYTE PTR [rax],al
   a9ba3:	2d 40 ca 01 00       	sub    eax,0x1ca40
   a9ba8:	05 5d 09 12 12       	add    eax,0x1212095d
   a9bad:	0d 02 00 fb 01       	or     eax,0x1fb0002
   a9bb2:	00 00                	add    BYTE PTR [rax],al
   a9bb4:	82                   	(bad)  
   a9bb5:	04 03                	add    al,0x3
   a9bb7:	00 01                	add    BYTE PTR [rcx],al
   a9bb9:	fb                   	sti    
   a9bba:	01 00                	add    DWORD PTR [rax],eax
   a9bbc:	00 00                	add    BYTE PTR [rax],al
   a9bbe:	1d 28 27 06 00       	sbb    eax,0x62728
   a9bc3:	5c                   	pop    rsp
   a9bc4:	c8 0c ce 00          	enter  0xce0c,0x0
   a9bc8:	00 00                	add    BYTE PTR [rax],al
   a9bca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9bcb:	04 03                	add    al,0x3
   a9bcd:	00 01                	add    BYTE PTR [rcx],al
   a9bcf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9bd0:	04 03                	add    al,0x3
   a9bd2:	00 01                	add    BYTE PTR [rcx],al
   a9bd4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a9bd5:	04 03                	add    al,0x3
   a9bd7:	00 01                	add    BYTE PTR [rcx],al
   a9bd9:	b1 04                	mov    cl,0x4
   a9bdb:	03 00                	add    eax,DWORD PTR [rax]
   a9bdd:	01 fb                	add    ebx,edi
   a9bdf:	01 00                	add    DWORD PTR [rax],eax
   a9be1:	00 00                	add    BYTE PTR [rax],al
   a9be3:	06                   	(bad)  
   a9be4:	20 68 01             	and    BYTE PTR [rax+0x1],ch
   a9be7:	00 06                	add    BYTE PTR [rsi],al
   a9be9:	b4 68                	mov    ah,0x68
   a9beb:	01 00                	add    DWORD PTR [rax],eax
   a9bed:	06                   	(bad)  
   a9bee:	b6 04                	mov    dh,0x4
   a9bf0:	03 00                	add    eax,DWORD PTR [rax]
   a9bf2:	14 fb                	adc    al,0xfb
   a9bf4:	01 00                	add    DWORD PTR [rax],eax
   a9bf6:	00 c5                	add    ch,al
   a9bf8:	04 03                	add    al,0x3
   a9bfa:	00 01                	add    BYTE PTR [rcx],al
   a9bfc:	fb                   	sti    
   a9bfd:	01 00                	add    DWORD PTR [rax],eax
   a9bff:	00 00                	add    BYTE PTR [rax],al
   a9c01:	4e cb                	rex.WRX retfq 
   a9c03:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   a9c06:	05 62 05 0d 54       	add    eax,0x540d0562
   a9c0b:	94                   	xchg   esp,eax
   a9c0c:	00 00                	add    BYTE PTR [rax],al
   a9c0e:	dc 04 03             	fadd   QWORD PTR [rbx+rax*1]
   a9c11:	00 01                	add    BYTE PTR [rcx],al
   a9c13:	ef                   	out    dx,eax
   a9c14:	cb                   	retf   
   a9c15:	02 00                	add    al,BYTE PTR [rax]
   a9c17:	00 1d d8 d1 07 00    	add    BYTE PTR [rip+0x7d1d8],bl        # 126df5 <__abi_tag-0x2d95a7>
   a9c1d:	5d                   	pop    rbp
   a9c1e:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   a9c20:	2e 02 00             	cs add al,BYTE PTR [rax]
   a9c23:	00 f2                	add    dl,dh
   a9c25:	04 03                	add    al,0x3
   a9c27:	00 01                	add    BYTE PTR [rcx],al
   a9c29:	2e 02 00             	cs add al,BYTE PTR [rax]
   a9c2c:	00 00                	add    BYTE PTR [rax],al
   a9c2e:	17                   	(bad)  
   a9c2f:	53                   	push   rbx
   a9c30:	2e 08 00             	cs or  BYTE PTR [rax],al
   a9c33:	4c 34 03             	rex.WR xor al,0x3
   a9c36:	10 14 67             	adc    BYTE PTR [rdi+riz*2],dl
   a9c39:	01 00                	add    DWORD PTR [rax],eax
   a9c3b:	13 05 03 00 01 03    	adc    eax,DWORD PTR [rip+0x3010003]        # 30b9c44 <_end+0x1fb0084>
   a9c41:	67 01 00             	add    DWORD PTR [eax],eax
   a9c44:	01 2e                	add    DWORD PTR [rsi],ebp
   a9c46:	02 00                	add    al,BYTE PTR [rax]
   a9c48:	00 01                	add    BYTE PTR [rcx],al
   a9c4a:	3e 00 00             	ds add BYTE PTR [rax],al
   a9c4d:	00 00                	add    BYTE PTR [rax],al
   a9c4f:	b1 01                	mov    cl,0x1
   a9c51:	d7                   	xlat   BYTE PTR ds:[rbx]
   a9c52:	36 02 00             	ss add al,BYTE PTR [rax]
   a9c55:	05 c5 69 0d e9       	add    eax,0xe90d69c5
   a9c5a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a9c5d:	17                   	(bad)  
   a9c5e:	dd 36                	fnsave [rsi]
   a9c60:	07                   	(bad)  
   a9c61:	00 4c 08 02          	add    BYTE PTR [rax+rcx*1+0x2],cl
   a9c65:	0e                   	(bad)  
   a9c66:	2e 02 00             	cs add al,BYTE PTR [rax]
   a9c69:	00 3d 05 03 00 01    	add    BYTE PTR [rip+0x1000305],bh        # 10a9f74 <cmem_dynamic_free_list+0x79f14>
   a9c6f:	2e 02 00             	cs add al,BYTE PTR [rax]
   a9c72:	00 01                	add    BYTE PTR [rcx],al
   a9c74:	3e 00 00             	ds add BYTE PTR [rax],al
   a9c77:	00 00                	add    BYTE PTR [rax],al
   a9c79:	20 f6                	and    dh,dh
   a9c7b:	49 06                	rex.WB (bad) 
   a9c7d:	00 5b 9a             	add    BYTE PTR [rbx-0x66],bl
   a9c80:	01 1a                	add    DWORD PTR [rdx],ebx
   a9c82:	50                   	push   rax
   a9c83:	05 03 00 01 03       	add    eax,0x3010003
   a9c88:	67 01 00             	add    DWORD PTR [eax],eax
   a9c8b:	00 4e 39             	add    BYTE PTR [rsi+0x39],cl
   a9c8e:	5a                   	pop    rdx
   a9c8f:	04 00                	add    al,0x0
   a9c91:	05 5f 05 0d 2c       	add    eax,0x2c0d055f
   a9c96:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   a9c99:	76 05                	jbe    a9ca0 <__abi_tag-0x3566fc>
   a9c9b:	03 00                	add    eax,DWORD PTR [rax]
   a9c9d:	01 ef                	add    edi,ebp
   a9c9f:	cb                   	retf   
   a9ca0:	02 00                	add    al,BYTE PTR [rax]
   a9ca2:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   a9ca5:	00 00                	add    BYTE PTR [rax],al
   a9ca7:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   a9caa:	00 00                	add    BYTE PTR [rax],al
   a9cac:	01 66 04             	add    DWORD PTR [rsi+0x4],esp
   a9caf:	00 00                	add    BYTE PTR [rax],al
   a9cb1:	00 4e 94             	add    BYTE PTR [rsi-0x6c],cl
   a9cb4:	ee                   	out    dx,al
   a9cb5:	03 00                	add    eax,DWORD PTR [rax]
   a9cb7:	05 61 05 0d 8e       	add    eax,0x8e0d0561
   a9cbc:	fc                   	cld    
   a9cbd:	00 00                	add    BYTE PTR [rax],al
   a9cbf:	9c                   	pushf  
   a9cc0:	05 03 00 01 ef       	add    eax,0xef010003
   a9cc5:	cb                   	retf   
   a9cc6:	02 00                	add    al,BYTE PTR [rax]
   a9cc8:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   a9ccb:	00 00                	add    BYTE PTR [rax],al
   a9ccd:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   a9cd0:	00 00                	add    BYTE PTR [rax],al
   a9cd2:	01 66 04             	add    DWORD PTR [rsi+0x4],esp
   a9cd5:	00 00                	add    BYTE PTR [rax],al
   a9cd7:	00 4e c9             	add    BYTE PTR [rsi-0x37],cl
   a9cda:	23 01                	and    eax,DWORD PTR [rcx]
   a9cdc:	00 05 64 05 0d 0f    	add    BYTE PTR [rip+0xf0d0564],al        # f17a246 <_end+0xe070686>
   a9ce2:	e4 02                	in     al,0x2
   a9ce4:	00 b3 05 03 00 01    	add    BYTE PTR [rbx+0x1000305],dh
   a9cea:	ef                   	out    dx,eax
   a9ceb:	cb                   	retf   
   a9cec:	02 00                	add    al,BYTE PTR [rax]
   a9cee:	00 4e af             	add    BYTE PTR [rsi-0x51],cl
   a9cf1:	40 02 00             	rex add al,BYTE PTR [rax]
   a9cf4:	05 5d 05 0d bd       	add    eax,0xbd0d055d
   a9cf9:	07                   	(bad)  
   a9cfa:	01 00                	add    DWORD PTR [rax],eax
   a9cfc:	d9 05 03 00 01 ef    	fld    DWORD PTR [rip+0xffffffffef010003]        # ffffffffef0b9d05 <_end+0xffffffffedfb0145>
   a9d02:	cb                   	retf   
   a9d03:	02 00                	add    al,BYTE PTR [rax]
   a9d05:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   a9d08:	00 00                	add    BYTE PTR [rax],al
   a9d0a:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   a9d0d:	00 00                	add    BYTE PTR [rax],al
   a9d0f:	01 80 02 00 00 00    	add    DWORD PTR [rax+0x2],eax
   a9d15:	2d b6 4f 01 00       	sub    eax,0x14fb6
   a9d1a:	05 63 05 0e 29       	add    eax,0x290e0563
   a9d1f:	e5 00                	in     eax,0x0
   a9d21:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   a9d24:	00 00                	add    BYTE PTR [rax],al
   a9d26:	f4                   	hlt    
   a9d27:	05 03 00 01 ef       	add    eax,0xef010003
   a9d2c:	cb                   	retf   
   a9d2d:	02 00                	add    al,BYTE PTR [rax]
   a9d2f:	00 4f 24             	add    BYTE PTR [rdi+0x24],cl
   a9d32:	3e 07                	ds (bad) 
   a9d34:	00 5b aa             	add    BYTE PTR [rbx-0x56],bl
   a9d37:	01 1a                	add    DWORD PTR [rdx],ebx
   a9d39:	4f c7                	rex.WRXB (bad) 
   a9d3b:	ab                   	stos   DWORD PTR es:[rdi],eax
   a9d3c:	06                   	(bad)  
   a9d3d:	00 5b a3             	add    BYTE PTR [rbx-0x5d],bl
   a9d40:	01 1a                	add    DWORD PTR [rdx],ebx
   a9d42:	20 86 f7 06 00 5b    	and    BYTE PTR [rsi+0x5b0006f7],al
   a9d48:	9c                   	pushf  
   a9d49:	01 1a                	add    DWORD PTR [rdx],ebx
   a9d4b:	1e                   	(bad)  
   a9d4c:	06                   	(bad)  
   a9d4d:	03 00                	add    eax,DWORD PTR [rax]
   a9d4f:	01 ce                	add    esi,ecx
   a9d51:	00 00                	add    BYTE PTR [rax],al
   a9d53:	00 01                	add    BYTE PTR [rcx],al
   a9d55:	ce                   	(bad)  
   a9d56:	00 00                	add    BYTE PTR [rax],al
   a9d58:	00 00                	add    BYTE PTR [rax],al
   a9d5a:	20 b6 11 07 00 5e    	and    BYTE PTR [rsi+0x5e000711],dh
   a9d60:	47 01 17             	rex.RXB add DWORD PTR [r15],r10d
   a9d63:	40 06                	rex (bad) 
   a9d65:	03 00                	add    eax,DWORD PTR [rax]
   a9d67:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d6a:	00 00                	add    BYTE PTR [rax],al
   a9d6c:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d6f:	00 00                	add    BYTE PTR [rax],al
   a9d71:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d74:	00 00                	add    BYTE PTR [rax],al
   a9d76:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d79:	00 00                	add    BYTE PTR [rax],al
   a9d7b:	00 20                	add    BYTE PTR [rax],ah
   a9d7d:	7c 33                	jl     a9db2 <__abi_tag-0x3565ea>
   a9d7f:	07                   	(bad)  
   a9d80:	00 5e 45             	add    BYTE PTR [rsi+0x45],bl
   a9d83:	01 17                	add    DWORD PTR [rdi],edx
   a9d85:	62                   	(bad)  
   a9d86:	06                   	(bad)  
   a9d87:	03 00                	add    eax,DWORD PTR [rax]
   a9d89:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d8c:	00 00                	add    BYTE PTR [rax],al
   a9d8e:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d91:	00 00                	add    BYTE PTR [rax],al
   a9d93:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d96:	00 00                	add    BYTE PTR [rax],al
   a9d98:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9d9b:	00 00                	add    BYTE PTR [rax],al
   a9d9d:	00 20                	add    BYTE PTR [rax],ah
   a9d9f:	46 ad                	rex.RX lods eax,DWORD PTR ds:[rsi]
   a9da1:	07                   	(bad)  
   a9da2:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   a9da5:	04 17                	add    al,0x17
   a9da7:	84 06                	test   BYTE PTR [rsi],al
   a9da9:	03 00                	add    eax,DWORD PTR [rax]
   a9dab:	01 d6                	add    esi,edx
   a9dad:	03 00                	add    eax,DWORD PTR [rax]
   a9daf:	00 01                	add    BYTE PTR [rcx],al
   a9db1:	d6                   	(bad)  
   a9db2:	03 00                	add    eax,DWORD PTR [rax]
   a9db4:	00 01                	add    BYTE PTR [rcx],al
   a9db6:	e8 03 00 00 01       	call   10a9dbe <cmem_dynamic_free_list+0x79d5e>
   a9dbb:	e8 03 00 00 00       	call   a9dc3 <__abi_tag-0x3565d9>
   a9dc0:	20 91 3f 06 00 1c    	and    BYTE PTR [rcx+0x1c00063f],dl
   a9dc6:	7d 04                	jge    a9dcc <__abi_tag-0x3565d0>
   a9dc8:	17                   	(bad)  
   a9dc9:	a1 06 03 00 01 54 04 	movabs eax,ds:0x45401000306
   a9dd0:	00 00 
   a9dd2:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   a9dd6:	00 01                	add    BYTE PTR [rcx],al
   a9dd8:	54                   	push   rsp
   a9dd9:	04 00                	add    al,0x0
   a9ddb:	00 00                	add    BYTE PTR [rax],al
   a9ddd:	20 35 0a 07 00 1c    	and    BYTE PTR [rip+0x1c00070a],dh        # 1c0aa4ed <_end+0x1afa092d>
   a9de3:	42 04 17             	rex.X add al,0x17
   a9de6:	be 06 03 00 01       	mov    esi,0x1000306
   a9deb:	54                   	push   rsp
   a9dec:	04 00                	add    al,0x0
   a9dee:	00 01                	add    BYTE PTR [rcx],al
   a9df0:	54                   	push   rsp
   a9df1:	04 00                	add    al,0x0
   a9df3:	00 01                	add    BYTE PTR [rcx],al
   a9df5:	54                   	push   rsp
   a9df6:	04 00                	add    al,0x0
   a9df8:	00 00                	add    BYTE PTR [rax],al
   a9dfa:	20 d6                	and    dh,dl
   a9dfc:	eb 06                	jmp    a9e04 <__abi_tag-0x356598>
   a9dfe:	00 1c 05 04 17 ea 06 	add    BYTE PTR [rax*1+0x6ea1704],bl
   a9e05:	03 00                	add    eax,DWORD PTR [rax]
   a9e07:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9e0a:	00 00                	add    BYTE PTR [rax],al
   a9e0c:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9e0f:	00 00                	add    BYTE PTR [rax],al
   a9e11:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9e14:	00 00                	add    BYTE PTR [rax],al
   a9e16:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9e19:	00 00                	add    BYTE PTR [rax],al
   a9e1b:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9e1e:	00 00                	add    BYTE PTR [rax],al
   a9e20:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   a9e23:	00 00                	add    BYTE PTR [rax],al
   a9e25:	00 20                	add    BYTE PTR [rax],ah
   a9e27:	8f                   	(bad)  
   a9e28:	67 07                	addr32 (bad) 
   a9e2a:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   a9e2d:	03 17                	add    edx,DWORD PTR [rdi]
   a9e2f:	fd                   	std    
   a9e30:	06                   	(bad)  
   a9e31:	03 00                	add    eax,DWORD PTR [rax]
   a9e33:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   a9e39:	4f                   	rex.WRXB
   a9e3a:	4a 04 06             	rex.WX add al,0x6
   a9e3d:	00 1c e5 03 17 20 45 	add    BYTE PTR [riz*8+0x45201703],bl
   a9e44:	e1 05                	loope  a9e4b <__abi_tag-0x356551>
   a9e46:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   a9e49:	03 17                	add    edx,DWORD PTR [rdi]
   a9e4b:	19 07                	sbb    DWORD PTR [rdi],eax
   a9e4d:	03 00                	add    eax,DWORD PTR [rax]
   a9e4f:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   a9e55:	20 43 4d             	and    BYTE PTR [rbx+0x4d],al
   a9e58:	06                   	(bad)  
   a9e59:	00 1c 6d 03 17 3b 07 	add    BYTE PTR [rbp*2+0x73b1703],bl
   a9e60:	03 00                	add    eax,DWORD PTR [rax]
   a9e62:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   a9e66:	00 01                	add    BYTE PTR [rcx],al
   a9e68:	54                   	push   rsp
   a9e69:	04 00                	add    al,0x0
   a9e6b:	00 01                	add    BYTE PTR [rcx],al
   a9e6d:	54                   	push   rsp
   a9e6e:	04 00                	add    al,0x0
   a9e70:	00 01                	add    BYTE PTR [rcx],al
   a9e72:	54                   	push   rsp
   a9e73:	04 00                	add    al,0x0
   a9e75:	00 00                	add    BYTE PTR [rax],al
   a9e77:	20 b2 c9 08 00 1c    	and    BYTE PTR [rdx+0x1c0008c9],dh
   a9e7d:	88 03                	mov    BYTE PTR [rbx],al
   a9e7f:	17                   	(bad)  
   a9e80:	4e 07                	rex.WRX (bad) 
   a9e82:	03 00                	add    eax,DWORD PTR [rax]
   a9e84:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   a9e8a:	20 f7                	and    bh,dh
   a9e8c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a9e8d:	08 00                	or     BYTE PTR [rax],al
   a9e8f:	1c 81                	sbb    al,0x81
   a9e91:	03 17                	add    edx,DWORD PTR [rdi]
   a9e93:	61                   	(bad)  
   a9e94:	07                   	(bad)  
   a9e95:	03 00                	add    eax,DWORD PTR [rax]
   a9e97:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   a9e9d:	20 39                	and    BYTE PTR [rcx],bh
   a9e9f:	a8 08                	test   al,0x8
   a9ea1:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   a9ea4:	03 17                	add    edx,DWORD PTR [rdi]
   a9ea6:	74 07                	je     a9eaf <__abi_tag-0x3564ed>
   a9ea8:	03 00                	add    eax,DWORD PTR [rax]
   a9eaa:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   a9eb0:	20 13                	and    BYTE PTR [rbx],dl
   a9eb2:	a2 07 00 1c 85 03 17 	movabs ds:0x7871703851c0007,al
   a9eb9:	87 07 
   a9ebb:	03 00                	add    eax,DWORD PTR [rax]
   a9ebd:	01 fa                	add    edx,edi
   a9ebf:	03 00                	add    eax,DWORD PTR [rax]
   a9ec1:	00 00                	add    BYTE PTR [rax],al
   a9ec3:	20 8e cc 07 00 1c    	and    BYTE PTR [rsi+0x1c0007cc],cl
   a9ec9:	49 03 17             	add    rdx,QWORD PTR [r15]
   a9ecc:	9f                   	lahf   
   a9ecd:	07                   	(bad)  
   a9ece:	03 00                	add    eax,DWORD PTR [rax]
   a9ed0:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   a9ed6:	6d                   	ins    DWORD PTR es:[rdi],dx
   a9ed7:	04 00                	add    al,0x0
   a9ed9:	00 00                	add    BYTE PTR [rax],al
   a9edb:	20 89 06 07 00 1c    	and    BYTE PTR [rcx+0x1c000706],cl
   a9ee1:	4f 03 17             	rex.WRXB add r10,QWORD PTR [r15]
   a9ee4:	b7 07                	mov    bh,0x7
   a9ee6:	03 00                	add    eax,DWORD PTR [rax]
   a9ee8:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   a9eee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a9eef:	03 00                	add    eax,DWORD PTR [rax]
   a9ef1:	00 00                	add    BYTE PTR [rax],al
   a9ef3:	20 34 5d 08 00 1c 90 	and    BYTE PTR [rbx*2-0x6fe3fff8],dh
   a9efa:	03 17                	add    edx,DWORD PTR [rdi]
   a9efc:	ca 07 03             	retf   0x307
   a9eff:	00 01                	add    BYTE PTR [rcx],al
   a9f01:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a9f02:	03 00                	add    eax,DWORD PTR [rax]
   a9f04:	00 00                	add    BYTE PTR [rax],al
   a9f06:	20 5d d8             	and    BYTE PTR [rbp-0x28],bl
   a9f09:	07                   	(bad)  
   a9f0a:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   a9f0d:	03 17                	add    edx,DWORD PTR [rdi]
   a9f0f:	dd 07                	fld    QWORD PTR [rdi]
   a9f11:	03 00                	add    eax,DWORD PTR [rax]
   a9f13:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   a9f19:	20 68 6c             	and    BYTE PTR [rax+0x6c],ch
   a9f1c:	08 00                	or     BYTE PTR [rax],al
   a9f1e:	1c 76                	sbb    al,0x76
   a9f20:	04 17                	add    al,0x17
   a9f22:	fa                   	cli    
   a9f23:	07                   	(bad)  
   a9f24:	03 00                	add    eax,DWORD PTR [rax]
   a9f26:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   a9f2c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a9f2d:	03 00                	add    eax,DWORD PTR [rax]
   a9f2f:	00 01                	add    BYTE PTR [rcx],al
   a9f31:	54                   	push   rsp
   a9f32:	04 00                	add    al,0x0
   a9f34:	00 00                	add    BYTE PTR [rax],al
   a9f36:	20 3d f9 05 00 1c    	and    BYTE PTR [rip+0x1c0005f9],bh        # 1c0aa535 <_end+0x1afa0975>
   a9f3c:	89 03                	mov    DWORD PTR [rbx],eax
   a9f3e:	17                   	(bad)  
   a9f3f:	17                   	(bad)  
   a9f40:	08 03                	or     BYTE PTR [rbx],al
   a9f42:	00 01                	add    BYTE PTR [rcx],al
   a9f44:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a9f45:	03 00                	add    eax,DWORD PTR [rax]
   a9f47:	00 01                	add    BYTE PTR [rcx],al
   a9f49:	d6                   	(bad)  
   a9f4a:	03 00                	add    eax,DWORD PTR [rax]
   a9f4c:	00 01                	add    BYTE PTR [rcx],al
   a9f4e:	e8 03 00 00 00       	call   a9f56 <__abi_tag-0x356446>
   a9f53:	20 15 90 07 00 1c    	and    BYTE PTR [rip+0x1c000790],dl        # 1c0aa6e9 <_end+0x1afa0b29>
   a9f59:	69 04 17 39 08 03 00 	imul   eax,DWORD PTR [rdi+rdx*1],0x30839
   a9f60:	01 d6                	add    esi,edx
   a9f62:	03 00                	add    eax,DWORD PTR [rax]
   a9f64:	00 01                	add    BYTE PTR [rcx],al
   a9f66:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a9f67:	03 00                	add    eax,DWORD PTR [rax]
   a9f69:	00 01                	add    BYTE PTR [rcx],al
   a9f6b:	e8 03 00 00 01       	call   10a9f73 <cmem_dynamic_free_list+0x79f13>
   a9f70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9f71:	05 00 00 00 20       	add    eax,0x20000000
   a9f76:	54                   	push   rsp
   a9f77:	d8 08                	fmul   DWORD PTR [rax]
   a9f79:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   a9f7c:	04 17                	add    al,0x17
   a9f7e:	5b                   	pop    rbx
   a9f7f:	08 03                	or     BYTE PTR [rbx],al
   a9f81:	00 01                	add    BYTE PTR [rcx],al
   a9f83:	d6                   	(bad)  
   a9f84:	03 00                	add    eax,DWORD PTR [rax]
   a9f86:	00 01                	add    BYTE PTR [rcx],al
   a9f88:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a9f89:	03 00                	add    eax,DWORD PTR [rax]
   a9f8b:	00 01                	add    BYTE PTR [rcx],al
   a9f8d:	e8 03 00 00 01       	call   10a9f95 <cmem_dynamic_free_list+0x79f35>
   a9f92:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9f93:	05 00 00 00 20       	add    eax,0x20000000
   a9f98:	85 ba 08 00 1c 83    	test   DWORD PTR [rdx-0x7ce3fff8],edi
   a9f9e:	03 17                	add    edx,DWORD PTR [rdi]
   a9fa0:	73 08                	jae    a9faa <__abi_tag-0x3563f2>
   a9fa2:	03 00                	add    eax,DWORD PTR [rax]
   a9fa4:	01 e8                	add    eax,ebp
   a9fa6:	03 00                	add    eax,DWORD PTR [rax]
   a9fa8:	00 01                	add    BYTE PTR [rcx],al
   a9faa:	b6 0f                	mov    dh,0xf
   a9fac:	00 00                	add    BYTE PTR [rax],al
   a9fae:	00 59 30             	add    BYTE PTR [rcx+0x30],bl
   a9fb1:	14 06                	adc    al,0x6
   a9fb3:	00 5b f4             	add    BYTE PTR [rbx-0xc],bl
   a9fb6:	01 1a                	add    DWORD PTR [rdx],ebx
   a9fb8:	ce                   	(bad)  
   a9fb9:	00 00                	add    BYTE PTR [rax],al
   a9fbb:	00 5e 74             	add    BYTE PTR [rsi+0x74],bl
   a9fbe:	61                   	(bad)  
   a9fbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9fc0:	00 42 91             	add    BYTE PTR [rdx-0x6f],al
   a9fc3:	04 00                	add    al,0x0
   a9fc5:	00 94 08 03 00 01 91 	add    BYTE PTR [rax+rcx*1-0x6efefffd],dl
   a9fcc:	04 00                	add    al,0x0
   a9fce:	00 00                	add    BYTE PTR [rax],al
   a9fd0:	1d 01 66 04 00       	sbb    eax,0x46601
   a9fd5:	5f                   	pop    rdi
   a9fd6:	39 01                	cmp    DWORD PTR [rcx],eax
   a9fd8:	91                   	xchg   ecx,eax
   a9fd9:	04 00                	add    al,0x0
   a9fdb:	00 aa 08 03 00 01    	add    BYTE PTR [rdx+0x1000308],ch
   a9fe1:	91                   	xchg   ecx,eax
   a9fe2:	04 00                	add    al,0x0
   a9fe4:	00 00                	add    BYTE PTR [rax],al
   a9fe6:	4f 53                	rex.WRXB push r11
   a9fe8:	38 08                	cmp    BYTE PTR [rax],cl
   a9fea:	00 5b 9f             	add    BYTE PTR [rbx-0x61],bl
   a9fed:	01 1a                	add    DWORD PTR [rdx],ebx
   a9fef:	4f b5 a2             	rex.WRXB mov r13b,0xa2
   a9ff2:	06                   	(bad)  
   a9ff3:	00 5b 9e             	add    BYTE PTR [rbx-0x62],bl
   a9ff6:	01 1a                	add    DWORD PTR [rdx],ebx
   a9ff8:	1d c3 17 08 00       	sbb    eax,0x817c3
   a9ffd:	60                   	(bad)  
   a9ffe:	cd 0c                	int    0xc
   aa000:	ce                   	(bad)  
   aa001:	00 00                	add    BYTE PTR [rax],al
   aa003:	00 d7                	add    bh,dl
   aa005:	08 03                	or     BYTE PTR [rbx],al
   aa007:	00 01                	add    BYTE PTR [rcx],al
   aa009:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aa00c:	00 01                	add    BYTE PTR [rcx],al
   aa00e:	d7                   	xlat   BYTE PTR ds:[rbx]
   aa00f:	08 03                	or     BYTE PTR [rbx],al
   aa011:	00 00                	add    BYTE PTR [rax],al
   aa013:	06                   	(bad)  
   aa014:	88 93 01 00 2d b7    	mov    BYTE PTR [rbx-0x48d2ffff],dl
   aa01a:	ea                   	(bad)  
   aa01b:	03 00                	add    eax,DWORD PTR [rax]
   aa01d:	05 5c 05 0e 83       	add    eax,0x830e055c
   aa022:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   aa025:	80 02 00             	add    BYTE PTR [rdx],0x0
   aa028:	00 01                	add    BYTE PTR [rcx],al
   aa02a:	09 03                	or     DWORD PTR [rbx],eax
   aa02c:	00 01                	add    BYTE PTR [rcx],al
   aa02e:	ef                   	out    dx,eax
   aa02f:	cb                   	retf   
   aa030:	02 00                	add    al,BYTE PTR [rax]
   aa032:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   aa035:	00 00                	add    BYTE PTR [rax],al
   aa037:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   aa03a:	00 00                	add    BYTE PTR [rax],al
   aa03c:	00 2d 58 e4 01 00    	add    BYTE PTR [rip+0x1e458],ch        # c849a <__abi_tag-0x337f02>
   aa042:	05 5e 05 0e ad       	add    eax,0xad0e055e
   aa047:	47 04 00             	rex.RXB add al,0x0
   aa04a:	66 04 00             	data16 add al,0x0
   aa04d:	00 26                	add    BYTE PTR [rsi],ah
   aa04f:	09 03                	or     DWORD PTR [rbx],eax
   aa051:	00 01                	add    BYTE PTR [rcx],al
   aa053:	ef                   	out    dx,eax
   aa054:	cb                   	retf   
   aa055:	02 00                	add    al,BYTE PTR [rax]
   aa057:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   aa05a:	00 00                	add    BYTE PTR [rax],al
   aa05c:	01 63 02             	add    DWORD PTR [rbx+0x2],esp
   aa05f:	00 00                	add    BYTE PTR [rax],al
   aa061:	00 85 01 74 1f 05    	add    BYTE PTR [rbp+0x51f7401],al
   aa067:	00 80 65 16 e2 e6    	add    BYTE PTR [rax-0x191de99b],al
   aa06d:	04 00                	add    al,0x0
   aa06f:	63 02                	movsxd eax,DWORD PTR [rdx]
   aa071:	00 00                	add    BYTE PTR [rax],al
   aa073:	20 ca                	and    dl,cl
   aa075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa076:	08 00                	or     BYTE PTR [rax],al
   aa078:	5b                   	pop    rbx
   aa079:	9d                   	popf   
   aa07a:	01 1a                	add    DWORD PTR [rdx],ebx
   aa07c:	4f 09 03             	rex.WRXB or QWORD PTR [r11],r8
   aa07f:	00 01                	add    BYTE PTR [rcx],al
   aa081:	ce                   	(bad)  
   aa082:	00 00                	add    BYTE PTR [rax],al
   aa084:	00 01                	add    BYTE PTR [rcx],al
   aa086:	ce                   	(bad)  
   aa087:	00 00                	add    BYTE PTR [rax],al
   aa089:	00 00                	add    BYTE PTR [rax],al
   aa08b:	72 a5                	jb     aa032 <__abi_tag-0x35636a>
   aa08d:	e2 07                	loop   aa096 <__abi_tag-0x356306>
   aa08f:	00 61 87             	add    BYTE PTR [rcx-0x79],ah
   aa092:	06                   	(bad)  
   aa093:	d0 4e 08             	ror    BYTE PTR [rsi+0x8],1
   aa096:	00 6a 09             	add    BYTE PTR [rdx+0x9],ch
   aa099:	03 00                	add    eax,DWORD PTR [rax]
   aa09b:	01 fb                	add    ebx,edi
   aa09d:	01 00                	add    DWORD PTR [rax],eax
   aa09f:	00 01                	add    BYTE PTR [rcx],al
   aa0a1:	57                   	push   rdi
   aa0a2:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   aa0a5:	00 37                	add    BYTE PTR [rdi],dh
   aa0a7:	84 a2 08 00 61 7e    	test   BYTE PTR [rdx+0x7e610008],ah
   aa0ad:	1a 9a cf 07 00 fb    	sbb    bl,BYTE PTR [rdx-0x4fff831]
   aa0b3:	01 00                	add    DWORD PTR [rax],eax
   aa0b5:	00 84 09 03 00 01 57 	add    BYTE PTR [rcx+rcx*1+0x57010003],al
   aa0bc:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   aa0bf:	00 06                	add    BYTE PTR [rsi],al
   aa0c1:	7a 77                	jp     aa13a <__abi_tag-0x356262>
   aa0c3:	01 00                	add    DWORD PTR [rax],eax
   aa0c5:	1b 84 09 03 00 39 79 	sbb    eax,DWORD PTR [rcx+rcx*1+0x79390003]
   aa0cc:	78 01                	js     aa0cf <__abi_tag-0x3562cd>
   aa0ce:	00 06                	add    BYTE PTR [rsi],al
   aa0d0:	70 78                	jo     aa14a <__abi_tag-0x356252>
   aa0d2:	01 00                	add    DWORD PTR [rax],eax
   aa0d4:	06                   	(bad)  
   aa0d5:	70 7b                	jo     aa152 <__abi_tag-0x35624a>
   aa0d7:	01 00                	add    DWORD PTR [rax],eax
   aa0d9:	17                   	(bad)  
   aa0da:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aa0db:	eb 07                	jmp    aa0e4 <__abi_tag-0x3562b8>
   aa0dd:	00 51 c7             	add    BYTE PTR [rcx-0x39],dl
   aa0e0:	08 0c ce             	or     BYTE PTR [rsi+rcx*8],cl
   aa0e3:	00 00                	add    BYTE PTR [rax],al
   aa0e5:	00 be 09 03 00 01    	add    BYTE PTR [rsi+0x1000309],bh
   aa0eb:	78 a3                	js     aa090 <__abi_tag-0x35630c>
   aa0ed:	01 00                	add    DWORD PTR [rax],eax
   aa0ef:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   aa0f2:	01 00                	add    DWORD PTR [rax],eax
   aa0f4:	01 36                	add    DWORD PTR [rsi],esi
   aa0f6:	a1 01 00 00 1d b8 cc 	movabs eax,ds:0x8ccb81d000001
   aa0fd:	08 00 
   aa0ff:	62                   	(bad)  
   aa100:	ab                   	stos   DWORD PTR es:[rdi],eax
   aa101:	0e                   	(bad)  
   aa102:	2e 02 00             	cs add al,BYTE PTR [rax]
   aa105:	00 d4                	add    ah,dl
   aa107:	09 03                	or     DWORD PTR [rbx],eax
   aa109:	00 01                	add    BYTE PTR [rcx],al
   aa10b:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aa10e:	00 00                	add    BYTE PTR [rax],al
   aa110:	17                   	(bad)  
   aa111:	83 3e 07             	cmp    DWORD PTR [rsi],0x7
   aa114:	00 51 7e             	add    BYTE PTR [rcx+0x7e],dl
   aa117:	0a 0c ce             	or     cl,BYTE PTR [rsi+rcx*8]
   aa11a:	00 00                	add    BYTE PTR [rax],al
   aa11c:	00 22                	add    BYTE PTR [rdx],ah
   aa11e:	0a 03                	or     al,BYTE PTR [rbx]
   aa120:	00 01                	add    BYTE PTR [rcx],al
   aa122:	78 a3                	js     aa0c7 <__abi_tag-0x3562d5>
   aa124:	01 00                	add    DWORD PTR [rax],eax
   aa126:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   aa129:	01 00                	add    DWORD PTR [rax],eax
   aa12b:	01 36                	add    DWORD PTR [rsi],esi
   aa12d:	a1 01 00 01 37 00 00 	movabs eax,ds:0x100000037010001
   aa134:	00 01 
   aa136:	37                   	(bad)  
   aa137:	00 00                	add    BYTE PTR [rax],al
   aa139:	00 01                	add    BYTE PTR [rcx],al
   aa13b:	ce                   	(bad)  
   aa13c:	00 00                	add    BYTE PTR [rax],al
   aa13e:	00 01                	add    BYTE PTR [rcx],al
   aa140:	36 a1 01 00 01 22 0a 	ss movabs eax,ds:0x100030a22010001
   aa147:	03 00 01 
   aa14a:	ff                   	(bad)  
   aa14b:	b9 01 00 01 c3       	mov    ecx,0xc3010001
   aa150:	bb 01 00 01 c3       	mov    ebx,0xc3010001
   aa155:	bb 01 00 01 27       	mov    ebx,0x27010001
   aa15a:	0a 03                	or     al,BYTE PTR [rbx]
   aa15c:	00 00                	add    BYTE PTR [rax],al
   aa15e:	06                   	(bad)  
   aa15f:	36 a1 01 00 06 9c b8 	ss movabs eax,ds:0x170001b89c060001
   aa166:	01 00 17 
   aa169:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa16a:	71 06                	jno    aa172 <__abi_tag-0x35622a>
   aa16c:	00 51 4d             	add    BYTE PTR [rcx+0x4d],dl
   aa16f:	08 0d ce 00 00 00    	or     BYTE PTR [rip+0xce],cl        # aa243 <__abi_tag-0x356159>
   aa175:	52                   	push   rdx
   aa176:	0a 03                	or     al,BYTE PTR [rbx]
   aa178:	00 01                	add    BYTE PTR [rcx],al
   aa17a:	78 a3                	js     aa11f <__abi_tag-0x35627d>
   aa17c:	01 00                	add    DWORD PTR [rax],eax
   aa17e:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   aa181:	01 00                	add    DWORD PTR [rax],eax
   aa183:	01 ce                	add    esi,ecx
   aa185:	00 00                	add    BYTE PTR [rax],al
   aa187:	00 01                	add    BYTE PTR [rcx],al
   aa189:	52                   	push   rdx
   aa18a:	0a 03                	or     al,BYTE PTR [rbx]
   aa18c:	00 00                	add    BYTE PTR [rax],al
   aa18e:	06                   	(bad)  
   aa18f:	8f                   	(bad)  
   aa190:	b8 01 00 17 bb       	mov    eax,0xbb170001
   aa195:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aa196:	08 00                	or     BYTE PTR [rax],al
   aa198:	51                   	push   rcx
   aa199:	d5                   	(bad)  
   aa19a:	09 0c ce             	or     DWORD PTR [rsi+rcx*8],ecx
   aa19d:	00 00                	add    BYTE PTR [rax],al
   aa19f:	00 6e 0a             	add    BYTE PTR [rsi+0xa],ch
   aa1a2:	03 00                	add    eax,DWORD PTR [rax]
   aa1a4:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   aa1a7:	01 00                	add    DWORD PTR [rax],eax
   aa1a9:	00 17                	add    BYTE PTR [rdi],dl
   aa1ab:	a3 4d 08 00 51 89 08 	movabs ds:0xce0c08895100084d,eax
   aa1b2:	0c ce 
   aa1b4:	00 00                	add    BYTE PTR [rax],al
   aa1b6:	00 9e 0a 03 00 01    	add    BYTE PTR [rsi+0x100030a],bl
   aa1bc:	78 a3                	js     aa161 <__abi_tag-0x35623b>
   aa1be:	01 00                	add    DWORD PTR [rax],eax
   aa1c0:	01 36                	add    DWORD PTR [rsi],esi
   aa1c2:	a1 01 00 01 36 a1 01 	movabs eax,ds:0x10001a136010001
   aa1c9:	00 01 
   aa1cb:	36 a1 01 00 01 5a a1 	ss movabs eax,ds:0x10001a15a010001
   aa1d2:	01 00 01 
   aa1d5:	4e a1 01 00 00 17 d8 	rex.WRX movabs rax,ds:0x803d817000001
   aa1dc:	03 08 00 
   aa1df:	51                   	push   rcx
   aa1e0:	60                   	(bad)  
   aa1e1:	06                   	(bad)  
   aa1e2:	0f 5a a1 01 00 ba 0a 	cvtps2pd xmm4,QWORD PTR [rcx+0xaba0001]
   aa1e9:	03 00                	add    eax,DWORD PTR [rax]
   aa1eb:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   aa1ee:	01 00                	add    DWORD PTR [rax],eax
   aa1f0:	01 36                	add    DWORD PTR [rsi],esi
   aa1f2:	a1 01 00 00 17 30 d2 	movabs eax,ds:0x6d23017000001
   aa1f9:	06 00 
   aa1fb:	51                   	push   rcx
   aa1fc:	e6 0c                	out    0xc,al
   aa1fe:	0c ce                	or     al,0xce
   aa200:	00 00                	add    BYTE PTR [rax],al
   aa202:	00 e0                	add    al,ah
   aa204:	0a 03                	or     al,BYTE PTR [rbx]
   aa206:	00 01                	add    BYTE PTR [rcx],al
   aa208:	78 a3                	js     aa1ad <__abi_tag-0x3561ef>
   aa20a:	01 00                	add    DWORD PTR [rax],eax
   aa20c:	01 36                	add    DWORD PTR [rsi],esi
   aa20e:	a1 01 00 01 5a a1 01 	movabs eax,ds:0x10001a15a010001
   aa215:	00 01 
   aa217:	4e a1 01 00 00 17 78 	rex.WRX movabs rax,ds:0x8387817000001
   aa21e:	38 08 00 
   aa221:	51                   	push   rcx
   aa222:	3a 0d 0c ce 00 00    	cmp    cl,BYTE PTR [rip+0xce0c]        # b7034 <__abi_tag-0x349368>
   aa228:	00 01                	add    BYTE PTR [rcx],al
   aa22a:	0b 03                	or     eax,DWORD PTR [rbx]
   aa22c:	00 01                	add    BYTE PTR [rcx],al
   aa22e:	78 a3                	js     aa1d3 <__abi_tag-0x3561c9>
   aa230:	01 00                	add    DWORD PTR [rax],eax
   aa232:	01 03                	add    DWORD PTR [rbx],eax
   aa234:	67 01 00             	add    DWORD PTR [eax],eax
   aa237:	01 ce                	add    esi,ecx
   aa239:	00 00                	add    BYTE PTR [rax],al
   aa23b:	00 00                	add    BYTE PTR [rax],al
   aa23d:	17                   	(bad)  
   aa23e:	20 eb                	and    bl,ch
   aa240:	06                   	(bad)  
   aa241:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
   aa244:	06                   	(bad)  
   aa245:	0d 36 a1 01 00       	or     eax,0x1a136
   aa24a:	22 0b                	and    cl,BYTE PTR [rbx]
   aa24c:	03 00                	add    eax,DWORD PTR [rax]
   aa24e:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   aa251:	01 00                	add    DWORD PTR [rax],eax
   aa253:	01 03                	add    DWORD PTR [rbx],eax
   aa255:	67 01 00             	add    DWORD PTR [eax],eax
   aa258:	01 ce                	add    esi,ecx
   aa25a:	00 00                	add    BYTE PTR [rax],al
   aa25c:	00 00                	add    BYTE PTR [rax],al
   aa25e:	17                   	(bad)  
   aa25f:	38 b1 07 00 51 5b    	cmp    BYTE PTR [rcx+0x5b510007],dh
   aa265:	0d 0c ce 00 00       	or     eax,0xce0c
   aa26a:	00 3e                	add    BYTE PTR [rsi],bh
   aa26c:	0b 03                	or     eax,DWORD PTR [rbx]
   aa26e:	00 01                	add    BYTE PTR [rcx],al
   aa270:	78 a3                	js     aa215 <__abi_tag-0x356187>
   aa272:	01 00                	add    DWORD PTR [rax],eax
   aa274:	01 ce                	add    esi,ecx
   aa276:	00 00                	add    BYTE PTR [rax],al
   aa278:	00 00                	add    BYTE PTR [rax],al
   aa27a:	17                   	(bad)  
   aa27b:	e7 25                	out    0x25,eax
   aa27d:	08 00                	or     BYTE PTR [rax],al
   aa27f:	51                   	push   rcx
   aa280:	49 0c 0f             	rex.WB or al,0xf
   aa283:	ce                   	(bad)  
   aa284:	00 00                	add    BYTE PTR [rax],al
   aa286:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   aa289:	03 00                	add    eax,DWORD PTR [rax]
   aa28b:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   aa28e:	01 00                	add    DWORD PTR [rax],eax
   aa290:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   aa293:	01 00                	add    DWORD PTR [rax],eax
   aa295:	01 ce                	add    esi,ecx
   aa297:	00 00                	add    BYTE PTR [rax],al
   aa299:	00 01                	add    BYTE PTR [rcx],al
   aa29b:	37                   	(bad)  
   aa29c:	00 00                	add    BYTE PTR [rax],al
   aa29e:	00 01                	add    BYTE PTR [rcx],al
   aa2a0:	52                   	push   rdx
   aa2a1:	0a 03                	or     al,BYTE PTR [rbx]
   aa2a3:	00 00                	add    BYTE PTR [rax],al
   aa2a5:	17                   	(bad)  
   aa2a6:	4c 97                	rex.WR xchg rdi,rax
   aa2a8:	06                   	(bad)  
   aa2a9:	00 51 de             	add    BYTE PTR [rcx-0x22],dl
   aa2ac:	09 0c ce             	or     DWORD PTR [rsi+rcx*8],ecx
   aa2af:	00 00                	add    BYTE PTR [rax],al
   aa2b1:	00 80 0b 03 00 01    	add    BYTE PTR [rax+0x100030b],al
   aa2b7:	fb                   	sti    
   aa2b8:	01 00                	add    DWORD PTR [rax],eax
   aa2ba:	00 00                	add    BYTE PTR [rax],al
   aa2bc:	17                   	(bad)  
   aa2bd:	52                   	push   rdx
   aa2be:	12 07                	adc    al,BYTE PTR [rdi]
   aa2c0:	00 51 d3             	add    BYTE PTR [rcx-0x2d],dl
   aa2c3:	05 0e 2e 02 00       	add    eax,0x22e0e
   aa2c8:	00 9c 0b 03 00 01 78 	add    BYTE PTR [rbx+rcx*1+0x78010003],bl
   aa2cf:	a3 01 00 01 ff b9 01 	movabs ds:0x1b9ff010001,eax
   aa2d6:	00 00 
   aa2d8:	17                   	(bad)  
   aa2d9:	07                   	(bad)  
   aa2da:	be 08 00 51 1e       	mov    esi,0x1e510008
   aa2df:	08 0c ce             	or     BYTE PTR [rsi+rcx*8],cl
   aa2e2:	00 00                	add    BYTE PTR [rax],al
   aa2e4:	00 d6                	add    dh,dl
   aa2e6:	0b 03                	or     eax,DWORD PTR [rbx]
   aa2e8:	00 01                	add    BYTE PTR [rcx],al
   aa2ea:	78 a3                	js     aa28f <__abi_tag-0x35610d>
   aa2ec:	01 00                	add    DWORD PTR [rax],eax
   aa2ee:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   aa2f1:	01 00                	add    DWORD PTR [rax],eax
   aa2f3:	01 36                	add    DWORD PTR [rsi],esi
   aa2f5:	a1 01 00 01 36 a1 01 	movabs eax,ds:0x10001a136010001
   aa2fc:	00 01 
   aa2fe:	ce                   	(bad)  
   aa2ff:	00 00                	add    BYTE PTR [rax],al
   aa301:	00 01                	add    BYTE PTR [rcx],al
   aa303:	ce                   	(bad)  
   aa304:	00 00                	add    BYTE PTR [rax],al
   aa306:	00 01                	add    BYTE PTR [rcx],al
   aa308:	d6                   	(bad)  
   aa309:	0b 03                	or     eax,DWORD PTR [rbx]
   aa30b:	00 01                	add    BYTE PTR [rcx],al
   aa30d:	ce                   	(bad)  
   aa30e:	00 00                	add    BYTE PTR [rax],al
   aa310:	00 00                	add    BYTE PTR [rax],al
   aa312:	06                   	(bad)  
   aa313:	6c                   	ins    BYTE PTR es:[rdi],dx
   aa314:	00 00                	add    BYTE PTR [rax],al
   aa316:	00 85 01 c4 61 01    	add    BYTE PTR [rbp+0x161c401],al
   aa31c:	00 66 09             	add    BYTE PTR [rsi+0x9],ah
   aa31f:	0d 16 68 02 00       	or     eax,0x26816
   aa324:	45 9e                	rex.RB sahf 
   aa326:	01 00                	add    DWORD PTR [rax],eax
   aa328:	1d 26 e6 05 00       	sbb    eax,0x5e626
   aa32d:	58                   	pop    rax
   aa32e:	91                   	xchg   ecx,eax
   aa32f:	10 14 67             	adc    BYTE PTR [rdi+riz*2],dl
   aa332:	01 00                	add    DWORD PTR [rax],eax
   aa334:	11 0c 03             	adc    DWORD PTR [rbx+rax*1],ecx
   aa337:	00 01                	add    BYTE PTR [rcx],al
   aa339:	ce                   	(bad)  
   aa33a:	00 00                	add    BYTE PTR [rax],al
   aa33c:	00 01                	add    BYTE PTR [rcx],al
   aa33e:	fb                   	sti    
   aa33f:	01 00                	add    DWORD PTR [rax],eax
   aa341:	00 01                	add    BYTE PTR [rcx],al
   aa343:	3e 00 00             	ds add BYTE PTR [rax],al
   aa346:	00 01                	add    BYTE PTR [rcx],al
   aa348:	ce                   	(bad)  
   aa349:	00 00                	add    BYTE PTR [rax],al
   aa34b:	00 00                	add    BYTE PTR [rax],al
   aa34d:	1d 1a ff 07 00       	sbb    eax,0x7ff1a
   aa352:	58                   	pop    rax
   aa353:	8a 10                	mov    dl,BYTE PTR [rax]
   aa355:	14 67                	adc    al,0x67
   aa357:	01 00                	add    DWORD PTR [rax],eax
   aa359:	36 0c 03             	ss or  al,0x3
   aa35c:	00 01                	add    BYTE PTR [rcx],al
   aa35e:	ce                   	(bad)  
   aa35f:	00 00                	add    BYTE PTR [rax],al
   aa361:	00 01                	add    BYTE PTR [rcx],al
   aa363:	0d 41 00 00 01       	or     eax,0x1000041
   aa368:	3e 00 00             	ds add BYTE PTR [rax],al
   aa36b:	00 01                	add    BYTE PTR [rcx],al
   aa36d:	ce                   	(bad)  
   aa36e:	00 00                	add    BYTE PTR [rax],al
   aa370:	00 00                	add    BYTE PTR [rax],al
   aa372:	1d 71 c8 06 00       	sbb    eax,0x6c871
   aa377:	58                   	pop    rax
   aa378:	fa                   	cli    
   aa379:	0c ce                	or     al,0xce
   aa37b:	00 00                	add    BYTE PTR [rax],al
   aa37d:	00 51 0c             	add    BYTE PTR [rcx+0xc],dl
   aa380:	03 00                	add    eax,DWORD PTR [rax]
   aa382:	01 ce                	add    esi,ecx
   aa384:	00 00                	add    BYTE PTR [rax],al
   aa386:	00 01                	add    BYTE PTR [rcx],al
   aa388:	ce                   	(bad)  
   aa389:	00 00                	add    BYTE PTR [rax],al
   aa38b:	00 00                	add    BYTE PTR [rax],al
   aa38d:	1d 0b 73 08 00       	sbb    eax,0x8730b
   aa392:	58                   	pop    rax
   aa393:	e8 0c ce 00 00       	call   b71a4 <__abi_tag-0x3491f8>
   aa398:	00 71 0c             	add    BYTE PTR [rcx+0xc],dh
   aa39b:	03 00                	add    eax,DWORD PTR [rax]
   aa39d:	01 ce                	add    esi,ecx
   aa39f:	00 00                	add    BYTE PTR [rax],al
   aa3a1:	00 01                	add    BYTE PTR [rcx],al
   aa3a3:	9e                   	sahf   
   aa3a4:	f3 02 00             	repz add al,BYTE PTR [rax]
   aa3a7:	01 71 0c             	add    DWORD PTR [rcx+0xc],esi
   aa3aa:	03 00                	add    eax,DWORD PTR [rax]
   aa3ac:	00 06                	add    BYTE PTR [rsi],al
   aa3ae:	79 94                	jns    aa344 <__abi_tag-0x356058>
   aa3b0:	01 00                	add    DWORD PTR [rax],eax
   aa3b2:	1d a7 2f 06 00       	sbb    eax,0x62fa7
   aa3b7:	58                   	pop    rax
   aa3b8:	7e 0c                	jle    aa3c6 <__abi_tag-0x355fd6>
   aa3ba:	ce                   	(bad)  
   aa3bb:	00 00                	add    BYTE PTR [rax],al
   aa3bd:	00 96 0c 03 00 01    	add    BYTE PTR [rsi+0x100030c],dl
   aa3c3:	ce                   	(bad)  
   aa3c4:	00 00                	add    BYTE PTR [rax],al
   aa3c6:	00 01                	add    BYTE PTR [rcx],al
   aa3c8:	96                   	xchg   esi,eax
   aa3c9:	0c 03                	or     al,0x3
   aa3cb:	00 01                	add    BYTE PTR [rcx],al
   aa3cd:	79 94                	jns    aa363 <__abi_tag-0x356039>
   aa3cf:	01 00                	add    DWORD PTR [rax],eax
   aa3d1:	00 06                	add    BYTE PTR [rsi],al
   aa3d3:	2e f2 02 00          	cs repnz add al,BYTE PTR [rax]
   aa3d7:	1d 96 e2 05 00       	sbb    eax,0x5e296
   aa3dc:	58                   	pop    rax
   aa3dd:	de 0c ce             	fimul  WORD PTR [rsi+rcx*8]
   aa3e0:	00 00                	add    BYTE PTR [rax],al
   aa3e2:	00 b6 0c 03 00 01    	add    BYTE PTR [rsi+0x100030c],dh
   aa3e8:	ce                   	(bad)  
   aa3e9:	00 00                	add    BYTE PTR [rax],al
   aa3eb:	00 01                	add    BYTE PTR [rcx],al
   aa3ed:	ce                   	(bad)  
   aa3ee:	00 00                	add    BYTE PTR [rax],al
   aa3f0:	00 00                	add    BYTE PTR [rax],al
   aa3f2:	1d 2b df 07 00       	sbb    eax,0x7df2b
   aa3f7:	63 b0 0c ce 00 00    	movsxd esi,DWORD PTR [rax+0xce0c]
   aa3fd:	00 d2                	add    dl,dl
   aa3ff:	0c 03                	or     al,0x3
   aa401:	00 01                	add    BYTE PTR [rcx],al
   aa403:	ce                   	(bad)  
   aa404:	00 00                	add    BYTE PTR [rax],al
   aa406:	00 01                	add    BYTE PTR [rcx],al
   aa408:	ce                   	(bad)  
   aa409:	00 00                	add    BYTE PTR [rax],al
   aa40b:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   aa40e:	20 81 e5 06 00 59    	and    BYTE PTR [rcx+0x590006e5],al
   aa414:	9a                   	(bad)  
   aa415:	02 0d e5 0c 03 00    	add    cl,BYTE PTR [rip+0x30ce5]        # db100 <__abi_tag-0x32529c>
   aa41b:	01 a3 f3 02 00 00    	add    DWORD PTR [rbx+0x2f3],esp
   aa421:	17                   	(bad)  
   aa422:	ae                   	scas   al,BYTE PTR es:[rdi]
   aa423:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   aa426:	4c 61                	rex.WR (bad) 
   aa428:	01 0c ce             	add    DWORD PTR [rsi+rcx*8],ecx
   aa42b:	00 00                	add    BYTE PTR [rax],al
   aa42d:	00 fc                	add    ah,bh
   aa42f:	0c 03                	or     al,0x3
   aa431:	00 01                	add    BYTE PTR [rcx],al
   aa433:	ce                   	(bad)  
   aa434:	00 00                	add    BYTE PTR [rax],al
   aa436:	00 00                	add    BYTE PTR [rax],al
   aa438:	1d ff da 07 00       	sbb    eax,0x7daff
   aa43d:	58                   	pop    rax
   aa43e:	70 0c                	jo     aa44c <__abi_tag-0x355f50>
   aa440:	ce                   	(bad)  
   aa441:	00 00                	add    BYTE PTR [rax],al
   aa443:	00 1c 0d 03 00 01 ce 	add    BYTE PTR [rcx*1-0x31fefffd],bl
   aa44a:	00 00                	add    BYTE PTR [rax],al
   aa44c:	00 01                	add    BYTE PTR [rcx],al
   aa44e:	96                   	xchg   esi,eax
   aa44f:	0c 03                	or     al,0x3
   aa451:	00 01                	add    BYTE PTR [rcx],al
   aa453:	79 94                	jns    aa3e9 <__abi_tag-0x355fb3>
   aa455:	01 00                	add    DWORD PTR [rax],eax
   aa457:	00 1d 87 fe 07 00    	add    BYTE PTR [rip+0x7fe87],bl        # 12a2e4 <__abi_tag-0x2d60b8>
   aa45d:	58                   	pop    rax
   aa45e:	d7                   	xlat   BYTE PTR ds:[rbx]
   aa45f:	0c ce                	or     al,0xce
   aa461:	00 00                	add    BYTE PTR [rax],al
   aa463:	00 46 0d             	add    BYTE PTR [rsi+0xd],al
   aa466:	03 00                	add    eax,DWORD PTR [rax]
   aa468:	01 ce                	add    esi,ecx
   aa46a:	00 00                	add    BYTE PTR [rax],al
   aa46c:	00 01                	add    BYTE PTR [rcx],al
   aa46e:	ce                   	(bad)  
   aa46f:	00 00                	add    BYTE PTR [rax],al
   aa471:	00 01                	add    BYTE PTR [rcx],al
   aa473:	ce                   	(bad)  
   aa474:	00 00                	add    BYTE PTR [rax],al
   aa476:	00 01                	add    BYTE PTR [rcx],al
   aa478:	0d 41 00 00 01       	or     eax,0x1000041
   aa47d:	79 94                	jns    aa413 <__abi_tag-0x355f89>
   aa47f:	01 00                	add    DWORD PTR [rax],eax
   aa481:	00 1d 2e 64 08 00    	add    BYTE PTR [rip+0x8642e],bl        # 1308b5 <__abi_tag-0x2cfae7>
   aa487:	58                   	pop    rax
   aa488:	66 0c ce             	data16 or al,0xce
   aa48b:	00 00                	add    BYTE PTR [rax],al
   aa48d:	00 66 0d             	add    BYTE PTR [rsi+0xd],ah
   aa490:	03 00                	add    eax,DWORD PTR [rax]
   aa492:	01 ce                	add    esi,ecx
   aa494:	00 00                	add    BYTE PTR [rax],al
   aa496:	00 01                	add    BYTE PTR [rcx],al
   aa498:	ce                   	(bad)  
   aa499:	00 00                	add    BYTE PTR [rax],al
   aa49b:	00 01                	add    BYTE PTR [rcx],al
   aa49d:	ce                   	(bad)  
   aa49e:	00 00                	add    BYTE PTR [rax],al
   aa4a0:	00 00                	add    BYTE PTR [rax],al
   aa4a2:	17                   	(bad)  
   aa4a3:	34 76                	xor    al,0x76
   aa4a5:	06                   	(bad)  
   aa4a6:	00 59 94             	add    BYTE PTR [rcx-0x6c],bl
   aa4a9:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   aa4ac:	00 00                	add    BYTE PTR [rax],al
   aa4ae:	00 8c 0d 03 00 01 03 	add    BYTE PTR [rbp+rcx*1+0x3010003],cl
   aa4b5:	67 01 00             	add    DWORD PTR [eax],eax
   aa4b8:	01 03                	add    DWORD PTR [rbx],eax
   aa4ba:	67 01 00             	add    DWORD PTR [eax],eax
   aa4bd:	01 a8 f3 02 00 01    	add    DWORD PTR [rax+0x10002f3],ebp
   aa4c3:	8c 0d 03 00 00 06    	mov    WORD PTR [rip+0x6000003],cs        # 60aa4cc <_end+0x4fa090c>
   aa4c9:	a3 f3 02 00 17 8b 2b 	movabs ds:0x82b8b170002f3,eax
   aa4d0:	08 00 
   aa4d2:	1d 87 02 0c ce       	sbb    eax,0xce0c0287
   aa4d7:	00 00                	add    BYTE PTR [rax],al
   aa4d9:	00 a8 0d 03 00 01    	add    BYTE PTR [rax+0x100030d],ch
   aa4df:	2e 02 00             	cs add al,BYTE PTR [rax]
   aa4e2:	00 00                	add    BYTE PTR [rax],al
   aa4e4:	4f 81 7e 08 00 5b a0 	rex.WRXB cmp QWORD PTR [r14+0x8],0x1a05b00
   aa4eb:	01 
   aa4ec:	1a 17                	sbb    dl,BYTE PTR [rdi]
   aa4ee:	95                   	xchg   ebp,eax
   aa4ef:	24 06                	and    al,0x6
   aa4f1:	00 5b f2             	add    BYTE PTR [rbx-0xe],bl
   aa4f4:	01 1a                	add    DWORD PTR [rdx],ebx
   aa4f6:	ce                   	(bad)  
   aa4f7:	00 00                	add    BYTE PTR [rax],al
   aa4f9:	00 c8                	add    al,cl
   aa4fb:	0d 03 00 01 a5       	or     eax,0xa5010003
   aa500:	03 00                	add    eax,DWORD PTR [rax]
   aa502:	00 00                	add    BYTE PTR [rax],al
   aa504:	20 ee                	and    dh,ch
   aa506:	28 07                	sub    BYTE PTR [rdi],al
   aa508:	00 5b af             	add    BYTE PTR [rbx-0x51],bl
   aa50b:	01 1a                	add    DWORD PTR [rdx],ebx
   aa50d:	e0 0d                	loopne aa51c <__abi_tag-0x355e80>
   aa50f:	03 00                	add    eax,DWORD PTR [rax]
   aa511:	01 ce                	add    esi,ecx
   aa513:	00 00                	add    BYTE PTR [rax],al
   aa515:	00 01                	add    BYTE PTR [rcx],al
   aa517:	ce                   	(bad)  
   aa518:	00 00                	add    BYTE PTR [rax],al
   aa51a:	00 00                	add    BYTE PTR [rax],al
   aa51c:	20 9e 3f 06 00 5b    	and    BYTE PTR [rsi+0x5b00063f],bl
   aa522:	b0 01                	mov    al,0x1
   aa524:	1a f3                	sbb    dh,bl
   aa526:	0d 03 00 01 ce       	or     eax,0xce010003
   aa52b:	00 00                	add    BYTE PTR [rax],al
   aa52d:	00 00                	add    BYTE PTR [rax],al
   aa52f:	17                   	(bad)  
   aa530:	f3 47 07             	repz rex.RXB (bad) 
   aa533:	00 4c 4f 03          	add    BYTE PTR [rdi+rcx*2+0x3],cl
   aa537:	0c ce                	or     al,0xce
   aa539:	00 00                	add    BYTE PTR [rax],al
   aa53b:	00 0a                	add    BYTE PTR [rdx],cl
   aa53d:	0e                   	(bad)  
   aa53e:	03 00                	add    eax,DWORD PTR [rax]
   aa540:	01 03                	add    DWORD PTR [rbx],eax
   aa542:	67 01 00             	add    DWORD PTR [eax],eax
   aa545:	00 17                	add    BYTE PTR [rdi],dl
   aa547:	e4 7b                	in     al,0x7b
   aa549:	05 00 60 3d 01       	add    eax,0x13d6000
   aa54e:	0c ce                	or     al,0xce
   aa550:	00 00                	add    BYTE PTR [rax],al
   aa552:	00 26                	add    BYTE PTR [rsi],ah
   aa554:	0e                   	(bad)  
   aa555:	03 00                	add    eax,DWORD PTR [rax]
   aa557:	01 03                	add    DWORD PTR [rbx],eax
   aa559:	67 01 00             	add    DWORD PTR [eax],eax
   aa55c:	01 a7 01 00 00 00    	add    DWORD PTR [rdi+0x1],esp
   aa562:	17                   	(bad)  
   aa563:	51                   	push   rcx
   aa564:	cc                   	int3   
   aa565:	03 00                	add    eax,DWORD PTR [rax]
   aa567:	4c fa                	rex.WR cli 
   aa569:	01 0c ce             	add    DWORD PTR [rsi+rcx*8],ecx
   aa56c:	00 00                	add    BYTE PTR [rax],al
   aa56e:	00 3d 0e 03 00 01    	add    BYTE PTR [rip+0x100030e],bh        # 10aa882 <cmem_dynamic_free_list+0x7a822>
   aa574:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aa577:	00 00                	add    BYTE PTR [rax],al
   aa579:	74 fe                	je     aa579 <__abi_tag-0x355e23>
   aa57b:	d1 08                	ror    DWORD PTR [rax],1
   aa57d:	00 64 25 0d          	add    BYTE PTR [rbp+riz*1+0xd],ah
   aa581:	ff                   	(bad)  
   aa582:	b9 01 00 73 e5       	mov    ecx,0xe5730001
   aa587:	8a 00                	mov    al,BYTE PTR [rax]
   aa589:	00 4c 66 02          	add    BYTE PTR [rsi+riz*2+0x2],cl
   aa58d:	5b                   	pop    rbx
   aa58e:	0e                   	(bad)  
   aa58f:	03 00                	add    eax,DWORD PTR [rax]
   aa591:	01 ce                	add    esi,ecx
   aa593:	00 00                	add    BYTE PTR [rax],al
   aa595:	00 00                	add    BYTE PTR [rax],al
   aa597:	59                   	pop    rcx
   aa598:	d9 5c 07 00          	fstp   DWORD PTR [rdi+rax*1+0x0]
   aa59c:	4c 00 03             	rex.WR add BYTE PTR [rbx],r8b
   aa59f:	10 d7                	adc    bh,dl
   aa5a1:	01 00                	add    DWORD PTR [rax],eax
   aa5a3:	00 1d 76 12 08 00    	add    BYTE PTR [rip+0x81276],bl        # 12b81f <__abi_tag-0x2d4b7d>
   aa5a9:	5f                   	pop    rdi
   aa5aa:	8f 01                	pop    QWORD PTR [rcx]
   aa5ac:	91                   	xchg   ecx,eax
   aa5ad:	04 00                	add    al,0x0
   aa5af:	00 7e 0e             	add    BYTE PTR [rsi+0xe],bh
   aa5b2:	03 00                	add    eax,DWORD PTR [rax]
   aa5b4:	01 91 04 00 00 00    	add    DWORD PTR [rcx+0x4],edx
   aa5ba:	06                   	(bad)  
   aa5bb:	32 79 01             	xor    bh,BYTE PTR [rcx+0x1]
   aa5be:	00 86 01 26 76 05    	add    BYTE PTR [rsi+0x5762601],al
   aa5c4:	00 93 0e 03 00 01    	add    BYTE PTR [rbx+0x100030e],dl
   aa5ca:	93                   	xchg   ebx,eax
   aa5cb:	0e                   	(bad)  
   aa5cc:	03 00                	add    eax,DWORD PTR [rax]
   aa5ce:	00 06                	add    BYTE PTR [rsi],al
   aa5d0:	51                   	push   rcx
   aa5d1:	00 00                	add    BYTE PTR [rax],al
   aa5d3:	00 5e 65             	add    BYTE PTR [rsi+0x65],bl
   aa5d6:	78 70                	js     aa648 <__abi_tag-0x355d54>
   aa5d8:	00 5f 91             	add    BYTE PTR [rdi-0x6f],bl
   aa5db:	04 00                	add    al,0x0
   aa5dd:	00 ac 0e 03 00 01 91 	add    BYTE PTR [rsi+rcx*1-0x6efefffd],ch
   aa5e4:	04 00                	add    al,0x0
   aa5e6:	00 00                	add    BYTE PTR [rax],al
   aa5e8:	1d d3 ea 04 00       	sbb    eax,0x4ead3
   aa5ed:	5f                   	pop    rdi
   aa5ee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa5ef:	01 91 04 00 00 c2    	add    DWORD PTR [rcx-0x3dfffffc],edx
   aa5f5:	0e                   	(bad)  
   aa5f6:	03 00                	add    eax,DWORD PTR [rax]
   aa5f8:	01 91 04 00 00 00    	add    DWORD PTR [rcx+0x4],edx
   aa5fe:	1d df 51 05 00       	sbb    eax,0x551df
   aa603:	5f                   	pop    rdi
   aa604:	9f                   	lahf   
   aa605:	01 91 04 00 00 d8    	add    DWORD PTR [rcx-0x27fffffc],edx
   aa60b:	0e                   	(bad)  
   aa60c:	03 00                	add    eax,DWORD PTR [rax]
   aa60e:	01 91 04 00 00 00    	add    DWORD PTR [rcx+0x4],edx
   aa614:	5e                   	pop    rsi
   aa615:	6c                   	ins    BYTE PTR es:[rdi],dx
   aa616:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aa617:	67 00 68 91          	add    BYTE PTR [eax-0x6f],ch
   aa61b:	04 00                	add    al,0x0
   aa61d:	00 ec                	add    ah,ch
   aa61f:	0e                   	(bad)  
   aa620:	03 00                	add    eax,DWORD PTR [rax]
   aa622:	01 91 04 00 00 00    	add    DWORD PTR [rcx+0x4],edx
   aa628:	1d 18 5c 06 00       	sbb    eax,0x65c18
   aa62d:	65 7b 13             	gs jnp aa643 <__abi_tag-0x355d59>
   aa630:	02 0f                	add    cl,BYTE PTR [rdi]
   aa632:	03 00                	add    eax,DWORD PTR [rax]
   aa634:	02 0f                	add    cl,BYTE PTR [rdi]
   aa636:	03 00                	add    eax,DWORD PTR [rax]
   aa638:	01 07                	add    DWORD PTR [rdi],eax
   aa63a:	0f 03 00             	lsl    eax,WORD PTR [rax]
   aa63d:	00 06                	add    BYTE PTR [rsi],al
   aa63f:	0c 86                	or     al,0x86
   aa641:	01 00                	add    DWORD PTR [rax],eax
   aa643:	06                   	(bad)  
   aa644:	38 67 01             	cmp    BYTE PTR [rdi+0x1],ah
   aa647:	00 1d ce 26 08 00    	add    BYTE PTR [rip+0x826ce],bl        # 12cd1b <__abi_tag-0x2d3681>
   aa64d:	65 4b 0f 2c 67 01    	rex.WXB cvttps2pi mm4,QWORD PTR gs:[r15+0x1]
   aa653:	00 22                	add    BYTE PTR [rdx],ah
   aa655:	0f 03 00             	lsl    eax,WORD PTR [rax]
   aa658:	01 22                	add    DWORD PTR [rdx],esp
   aa65a:	0f 03 00             	lsl    eax,WORD PTR [rax]
   aa65d:	00 06                	add    BYTE PTR [rsi],al
   aa65f:	2c 67                	sub    al,0x67
   aa661:	01 00                	add    DWORD PTR [rax],eax
   aa663:	4e 8f 81 01 00 05 45 	rex.WRX pop QWORD PTR [rcx+0x45050001]
   aa66a:	01 0d b7 af 00 00    	add    DWORD PTR [rip+0xafb7],ecx        # b5627 <__abi_tag-0x34ad75>
   aa670:	48 0f 03 00          	lsl    rax,WORD PTR [rax]
   aa674:	01 9d 02 00 00 01    	add    DWORD PTR [rbp+0x1000002],ebx
   aa67a:	9d                   	popf   
   aa67b:	02 00                	add    al,BYTE PTR [rax]
   aa67d:	00 01                	add    BYTE PTR [rcx],al
   aa67f:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aa682:	00 00                	add    BYTE PTR [rax],al
   aa684:	2d 06 dc 06 00       	sub    eax,0x6dc06
   aa689:	41 9f                	rex.B lahf 
   aa68b:	01 0c fd db 06 00 ce 	add    DWORD PTR [rdi*8-0x31fff925],ecx
   aa692:	00 00                	add    BYTE PTR [rax],al
   aa694:	00 69 0f             	add    BYTE PTR [rcx+0xf],ch
   aa697:	03 00                	add    eax,DWORD PTR [rax]
   aa699:	01 03                	add    DWORD PTR [rbx],eax
   aa69b:	67 01 00             	add    DWORD PTR [eax],eax
   aa69e:	01 03                	add    DWORD PTR [rbx],eax
   aa6a0:	67 01 00             	add    DWORD PTR [eax],eax
   aa6a3:	45 00 5e 63          	add    BYTE PTR [r14+0x63],r11b
   aa6a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aa6a8:	73 00                	jae    aa6aa <__abi_tag-0x355cf2>
   aa6aa:	3e 91                	ds xchg ecx,eax
   aa6ac:	04 00                	add    al,0x0
   aa6ae:	00 7d 0f             	add    BYTE PTR [rbp+0xf],bh
   aa6b1:	03 00                	add    eax,DWORD PTR [rax]
   aa6b3:	01 91 04 00 00 00    	add    DWORD PTR [rcx+0x4],edx
   aa6b9:	5e                   	pop    rsi
   aa6ba:	73 69                	jae    aa725 <__abi_tag-0x355c77>
   aa6bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa6bd:	00 40 91             	add    BYTE PTR [rax-0x6f],al
   aa6c0:	04 00                	add    al,0x0
   aa6c2:	00 91 0f 03 00 01    	add    BYTE PTR [rcx+0x100030f],dl
   aa6c8:	91                   	xchg   ecx,eax
   aa6c9:	04 00                	add    al,0x0
   aa6cb:	00 00                	add    BYTE PTR [rax],al
   aa6cd:	86 01                	xchg   BYTE PTR [rcx],al
   aa6cf:	99                   	cdq    
   aa6d0:	62 01                	(bad)  
   aa6d2:	00 a1 0f 03 00 01    	add    BYTE PTR [rcx+0x100030f],ah
   aa6d8:	93                   	xchg   ebx,eax
   aa6d9:	0e                   	(bad)  
   aa6da:	03 00                	add    eax,DWORD PTR [rax]
   aa6dc:	00 b2 01 82 01 00    	add    BYTE PTR [rdx+0x18201],dh
   aa6e2:	00 ce                	add    dh,cl
   aa6e4:	00 00                	add    BYTE PTR [rax],al
   aa6e6:	00 b5 0f 03 00 01    	add    BYTE PTR [rbp+0x100030f],dh
   aa6ec:	93                   	xchg   ebx,eax
   aa6ed:	0e                   	(bad)  
   aa6ee:	03 00                	add    eax,DWORD PTR [rax]
   aa6f0:	00 17                	add    BYTE PTR [rdi],dl
   aa6f2:	67 e9 08 00 41 4c    	addr32 jmp 4c4ba700 <_end+0x4b3b0b40>
   aa6f8:	01 0c ce             	add    DWORD PTR [rsi+rcx*8],ecx
   aa6fb:	00 00                	add    BYTE PTR [rax],al
   aa6fd:	00 cd                	add    ch,cl
   aa6ff:	0f 03 00             	lsl    eax,WORD PTR [rax]
   aa702:	01 03                	add    DWORD PTR [rbx],eax
   aa704:	67 01 00             	add    DWORD PTR [eax],eax
   aa707:	45 00 1d d7 0d 05 00 	add    BYTE PTR [rip+0x50dd7],r11b        # fb4e5 <__abi_tag-0x304eb7>
   aa70e:	62                   	(bad)  
   aa70f:	40 0c ce             	rex or al,0xce
   aa712:	00 00                	add    BYTE PTR [rax],al
   aa714:	00 ed                	add    ch,ch
   aa716:	0f 03 00             	lsl    eax,WORD PTR [rax]
   aa719:	01 0d 41 00 00 01    	add    DWORD PTR [rip+0x1000041],ecx        # 10aa760 <cmem_dynamic_free_list+0x7a700>
   aa71f:	0d 41 00 00 01       	or     eax,0x1000041
   aa724:	3e 00 00             	ds add BYTE PTR [rax],al
   aa727:	00 00                	add    BYTE PTR [rax],al
   aa729:	37                   	(bad)  
   aa72a:	32 06                	xor    al,BYTE PTR [rsi]
   aa72c:	05 00 62 47 0e       	add    eax,0xe476200
   aa731:	32 06                	xor    al,BYTE PTR [rsi]
   aa733:	05 00 fb 01 00       	add    eax,0x1fb00
   aa738:	00 11                	add    BYTE PTR [rcx],dl
   aa73a:	10 03                	adc    BYTE PTR [rbx],al
   aa73c:	00 01                	add    BYTE PTR [rcx],al
   aa73e:	fb                   	sti    
   aa73f:	01 00                	add    DWORD PTR [rax],eax
   aa741:	00 01                	add    BYTE PTR [rcx],al
   aa743:	ce                   	(bad)  
   aa744:	00 00                	add    BYTE PTR [rax],al
   aa746:	00 01                	add    BYTE PTR [rcx],al
   aa748:	3e 00 00             	ds add BYTE PTR [rax],al
   aa74b:	00 00                	add    BYTE PTR [rax],al
   aa74d:	17                   	(bad)  
   aa74e:	fe                   	(bad)  
   aa74f:	e0 06                	loopne aa757 <__abi_tag-0x355c45>
   aa751:	00 62 87             	add    BYTE PTR [rdx-0x79],ah
   aa754:	01 0f                	add    DWORD PTR [rdi],ecx
   aa756:	3e 00 00             	ds add BYTE PTR [rax],al
   aa759:	00 28                	add    BYTE PTR [rax],ch
   aa75b:	10 03                	adc    BYTE PTR [rbx],al
   aa75d:	00 01                	add    BYTE PTR [rcx],al
   aa75f:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aa762:	00 00                	add    BYTE PTR [rax],al
   aa764:	4e 60                	rex.WRX (bad) 
   aa766:	38 03                	cmp    BYTE PTR [rbx],al
   aa768:	00 05 54 09 0d 6b    	add    BYTE PTR [rip+0x6b0d0954],al        # 6b17b0c2 <_end+0x6a071502>
   aa76e:	f4                   	hlt    
   aa76f:	01 00                	add    DWORD PTR [rax],eax
   aa771:	3f                   	(bad)  
   aa772:	10 03                	adc    BYTE PTR [rbx],al
   aa774:	00 01                	add    BYTE PTR [rcx],al
   aa776:	fb                   	sti    
   aa777:	01 00                	add    DWORD PTR [rax],eax
   aa779:	00 00                	add    BYTE PTR [rax],al
   aa77b:	17                   	(bad)  
   aa77c:	e1 18                	loope  aa796 <__abi_tag-0x355c06>
   aa77e:	08 00                	or     BYTE PTR [rax],al
   aa780:	41 62 01 0c ce 00    	(bad)
   aa786:	00 00                	add    BYTE PTR [rax],al
   aa788:	61                   	(bad)  
   aa789:	10 03                	adc    BYTE PTR [rbx],al
   aa78b:	00 01                	add    BYTE PTR [rcx],al
   aa78d:	2e 02 00             	cs add al,BYTE PTR [rax]
   aa790:	00 01                	add    BYTE PTR [rcx],al
   aa792:	3e 00 00             	ds add BYTE PTR [rax],al
   aa795:	00 01                	add    BYTE PTR [rcx],al
   aa797:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aa79a:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   aa79d:	1d 7f 3d 04 00       	sbb    eax,0x43d7f
   aa7a2:	62                   	(bad)  
   aa7a3:	2f                   	(bad)  
   aa7a4:	0e                   	(bad)  
   aa7a5:	fb                   	sti    
   aa7a6:	01 00                	add    DWORD PTR [rax],eax
   aa7a8:	00 81 10 03 00 01    	add    BYTE PTR [rcx+0x1000310],al
   aa7ae:	fb                   	sti    
   aa7af:	01 00                	add    DWORD PTR [rax],eax
   aa7b1:	00 01                	add    BYTE PTR [rcx],al
   aa7b3:	0d 41 00 00 01       	or     eax,0x1000041
   aa7b8:	3e 00 00             	ds add BYTE PTR [rax],al
   aa7bb:	00 00                	add    BYTE PTR [rax],al
   aa7bd:	1d ce 22 07 00       	sbb    eax,0x722ce
   aa7c2:	65 d5                	gs (bad) 
   aa7c4:	0c ce                	or     al,0xce
   aa7c6:	00 00                	add    BYTE PTR [rax],al
   aa7c8:	00 9c 10 03 00 01 20 	add    BYTE PTR [rax+rdx*1+0x20010003],bl
   aa7cf:	67 01 00             	add    DWORD PTR [eax],eax
   aa7d2:	01 9c 10 03 00 00 06 	add    DWORD PTR [rax+rdx*1+0x6000003],ebx
   aa7d9:	3d 67 01 00 17       	cmp    eax,0x17000167
   aa7de:	f6 24 08             	mul    BYTE PTR [rax+rcx*1]
   aa7e1:	00 54 8d 1b          	add    BYTE PTR [rbp+rcx*4+0x1b],dl
   aa7e5:	03 47 bb             	add    eax,DWORD PTR [rdi-0x45]
   aa7e8:	02 00                	add    al,BYTE PTR [rax]
   aa7ea:	b8 10 03 00 01       	mov    eax,0x1000310
   aa7ef:	38 bd 02 00 00 17    	cmp    BYTE PTR [rbp+0x17000002],bh
   aa7f5:	d0 de                	rcr    dh,1
   aa7f7:	07                   	(bad)  
   aa7f8:	00 54 65 1c          	add    BYTE PTR [rbp+riz*2+0x1c],dl
   aa7fc:	03 47 bb             	add    eax,DWORD PTR [rdi-0x45]
   aa7ff:	02 00                	add    al,BYTE PTR [rax]
   aa801:	d9 10                	fst    DWORD PTR [rax]
   aa803:	03 00                	add    eax,DWORD PTR [rax]
   aa805:	01 38                	add    DWORD PTR [rax],edi
   aa807:	bd 02 00 01 13       	mov    ebp,0x13010002
   aa80c:	bb 02 00 01 13       	mov    ebx,0x13010002
   aa811:	bb 02 00 00 17       	mov    ebx,0x17000002
   aa816:	f7 08 08 00 54 e8    	test   DWORD PTR [rax],0xe8540008
   aa81c:	1a 03                	sbb    al,BYTE PTR [rbx]
   aa81e:	47 bb 02 00 04 11    	rex.RXB mov r11d,0x11040002
   aa824:	03 00                	add    eax,DWORD PTR [rax]
   aa826:	01 0a                	add    DWORD PTR [rdx],ecx
   aa828:	bd 02 00 01 da       	mov    ebp,0xda010002
   aa82d:	ba 02 00 01 20       	mov    edx,0x20010002
   aa832:	bb 02 00 01 20       	mov    ebx,0x20010002
   aa837:	bb 02 00 01 04       	mov    ebx,0x4010002
   aa83c:	11 03                	adc    DWORD PTR [rbx],eax
   aa83e:	00 00                	add    BYTE PTR [rax],al
   aa840:	06                   	(bad)  
   aa841:	38 bd 02 00 73 e6    	cmp    BYTE PTR [rbp-0x198cfffe],bh
   aa847:	8a 00                	mov    al,BYTE PTR [rax]
   aa849:	00 1d 69 02 1b 11    	add    BYTE PTR [rip+0x111b0269],bl        # 1125aab8 <_end+0x10150ef8>
   aa84f:	03 00                	add    eax,DWORD PTR [rax]
   aa851:	01 ce                	add    esi,ecx
   aa853:	00 00                	add    BYTE PTR [rax],al
   aa855:	00 00                	add    BYTE PTR [rax],al
   aa857:	17                   	(bad)  
   aa858:	f8                   	clc    
   aa859:	95                   	xchg   ebp,eax
   aa85a:	07                   	(bad)  
   aa85b:	00 54 06 1a          	add    BYTE PTR [rsi+rax*1+0x1a],dl
   aa85f:	03 47 bb             	add    eax,DWORD PTR [rdi-0x45]
   aa862:	02 00                	add    al,BYTE PTR [rax]
   aa864:	32 11                	xor    dl,BYTE PTR [rcx]
   aa866:	03 00                	add    eax,DWORD PTR [rax]
   aa868:	01 32                	add    DWORD PTR [rdx],esi
   aa86a:	11 03                	adc    DWORD PTR [rbx],eax
   aa86c:	00 00                	add    BYTE PTR [rax],al
   aa86e:	06                   	(bad)  
   aa86f:	0a bd 02 00 17 d7    	or     bh,BYTE PTR [rbp-0x28e8fffe]
   aa875:	0d 06 00 54 2b       	or     eax,0x2b540006
   aa87a:	1e                   	(bad)  
   aa87b:	03 47 bb             	add    eax,DWORD PTR [rdi-0x45]
   aa87e:	02 00                	add    al,BYTE PTR [rax]
   aa880:	53                   	push   rbx
   aa881:	11 03                	adc    DWORD PTR [rbx],eax
   aa883:	00 01                	add    BYTE PTR [rcx],al
   aa885:	64 bf 02 00 01 0e    	fs mov edi,0xe010002
   aa88b:	c3                   	ret    
   aa88c:	02 00                	add    al,BYTE PTR [rax]
   aa88e:	00 17                	add    BYTE PTR [rdi],dl
   aa890:	ab                   	stos   DWORD PTR es:[rdi],eax
   aa891:	14 08                	adc    al,0x8
   aa893:	00 54 8e 1c          	add    BYTE PTR [rsi+rcx*4+0x1c],dl
   aa897:	03 47 bb             	add    eax,DWORD PTR [rdi-0x45]
   aa89a:	02 00                	add    al,BYTE PTR [rax]
   aa89c:	74 11                	je     aa8af <__abi_tag-0x355aed>
   aa89e:	03 00                	add    eax,DWORD PTR [rax]
   aa8a0:	01 38                	add    DWORD PTR [rax],edi
   aa8a2:	bd 02 00 01 13       	mov    ebp,0x13010002
   aa8a7:	bb 02 00 01 c8       	mov    ebx,0xc8010002
   aa8ac:	b6 02                	mov    dh,0x2
   aa8ae:	00 00                	add    BYTE PTR [rax],al
   aa8b0:	17                   	(bad)  
   aa8b1:	df 42 07             	fild   WORD PTR [rdx+0x7]
   aa8b4:	00 54 66 1f          	add    BYTE PTR [rsi+riz*2+0x1f],dl
   aa8b8:	03 13                	add    edx,DWORD PTR [rbx]
   aa8ba:	bb 02 00 90 11       	mov    ebx,0x11900002
   aa8bf:	03 00                	add    eax,DWORD PTR [rax]
   aa8c1:	01 38                	add    DWORD PTR [rax],edi
   aa8c3:	bd 02 00 01 2d       	mov    ebp,0x2d010002
   aa8c8:	bb 02 00 00 20       	mov    ebx,0x20000002
   aa8cd:	a1 df 06 00 1c 52 03 	movabs eax,ds:0xa31703521c0006df
   aa8d4:	17 a3 
   aa8d6:	11 03                	adc    DWORD PTR [rbx],eax
   aa8d8:	00 01                	add    BYTE PTR [rcx],al
   aa8da:	b7 03                	mov    bh,0x3
   aa8dc:	00 00                	add    BYTE PTR [rax],al
   aa8de:	00 20                	add    BYTE PTR [rax],ah
   aa8e0:	78 6c                	js     aa94e <__abi_tag-0x355a4e>
   aa8e2:	08 00                	or     BYTE PTR [rax],al
   aa8e4:	1c 78                	sbb    al,0x78
   aa8e6:	04 17                	add    al,0x17
   aa8e8:	c0 11 03             	rcl    BYTE PTR [rcx],0x3
   aa8eb:	00 01                	add    BYTE PTR [rcx],al
   aa8ed:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa8ee:	03 00                	add    eax,DWORD PTR [rax]
   aa8f0:	00 01                	add    BYTE PTR [rcx],al
   aa8f2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa8f3:	03 00                	add    eax,DWORD PTR [rax]
   aa8f5:	00 01                	add    BYTE PTR [rcx],al
   aa8f7:	d6                   	(bad)  
   aa8f8:	03 00                	add    eax,DWORD PTR [rax]
   aa8fa:	00 00                	add    BYTE PTR [rax],al
   aa8fc:	17                   	(bad)  
   aa8fd:	59                   	pop    rcx
   aa8fe:	ae                   	scas   al,BYTE PTR es:[rdi]
   aa8ff:	06                   	(bad)  
   aa900:	00 5e 28             	add    BYTE PTR [rsi+0x28],bl
   aa903:	01 18                	add    DWORD PTR [rax],ebx
   aa905:	d6                   	(bad)  
   aa906:	03 00                	add    eax,DWORD PTR [rax]
   aa908:	00 f5                	add    ch,dh
   aa90a:	11 03                	adc    DWORD PTR [rbx],eax
   aa90c:	00 01                	add    BYTE PTR [rcx],al
   aa90e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa90f:	03 00                	add    eax,DWORD PTR [rax]
   aa911:	00 01                	add    BYTE PTR [rcx],al
   aa913:	d6                   	(bad)  
   aa914:	03 00                	add    eax,DWORD PTR [rax]
   aa916:	00 01                	add    BYTE PTR [rcx],al
   aa918:	e8 03 00 00 01       	call   10aa920 <cmem_dynamic_free_list+0x7a8c0>
   aa91d:	e8 03 00 00 01       	call   10aa925 <cmem_dynamic_free_list+0x7a8c5>
   aa922:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa923:	03 00                	add    eax,DWORD PTR [rax]
   aa925:	00 01                	add    BYTE PTR [rcx],al
   aa927:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa928:	03 00                	add    eax,DWORD PTR [rax]
   aa92a:	00 01                	add    BYTE PTR [rcx],al
   aa92c:	0d 41 00 00 00       	or     eax,0x41
   aa931:	20 08                	and    BYTE PTR [rax],cl
   aa933:	a8 08                	test   al,0x8
   aa935:	00 1c 75 04 17 30 12 	add    BYTE PTR [rsi*2+0x12301704],bl
   aa93c:	03 00                	add    eax,DWORD PTR [rax]
   aa93e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   aa944:	d6                   	(bad)  
   aa945:	03 00                	add    eax,DWORD PTR [rax]
   aa947:	00 01                	add    BYTE PTR [rcx],al
   aa949:	d6                   	(bad)  
   aa94a:	03 00                	add    eax,DWORD PTR [rax]
   aa94c:	00 01                	add    BYTE PTR [rcx],al
   aa94e:	e8 03 00 00 01       	call   10aa956 <cmem_dynamic_free_list+0x7a8f6>
   aa953:	e8 03 00 00 01       	call   10aa95b <cmem_dynamic_free_list+0x7a8fb>
   aa958:	d6                   	(bad)  
   aa959:	03 00                	add    eax,DWORD PTR [rax]
   aa95b:	00 01                	add    BYTE PTR [rcx],al
   aa95d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa95e:	03 00                	add    eax,DWORD PTR [rax]
   aa960:	00 01                	add    BYTE PTR [rcx],al
   aa962:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa963:	03 00                	add    eax,DWORD PTR [rax]
   aa965:	00 01                	add    BYTE PTR [rcx],al
   aa967:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   aa968:	05 00 00 00 59       	add    eax,0x59000000
   aa96d:	12 3d 06 00 1c ae    	adc    bh,BYTE PTR [rip+0xffffffffae1c0006]        # ffffffffae26a979 <_end+0xffffffffad160db9>
   aa973:	03 19                	add    ebx,DWORD PTR [rcx]
   aa975:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa976:	03 00                	add    eax,DWORD PTR [rax]
   aa978:	00 20                	add    BYTE PTR [rax],ah
   aa97a:	fe                   	(bad)  
   aa97b:	74 07                	je     aa984 <__abi_tag-0x355a18>
   aa97d:	00 1c 4d 03 17 55 12 	add    BYTE PTR [rcx*2+0x12551703],bl
   aa984:	03 00                	add    eax,DWORD PTR [rax]
   aa986:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   aa98c:	c4 03 00 00          	(bad)
   aa990:	00 20                	add    BYTE PTR [rax],ah
   aa992:	2f                   	(bad)  
   aa993:	16                   	(bad)  
   aa994:	06                   	(bad)  
   aa995:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   aa998:	03 17                	add    edx,DWORD PTR [rdi]
   aa99a:	6d                   	ins    DWORD PTR es:[rdi],dx
   aa99b:	12 03                	adc    al,BYTE PTR [rbx]
   aa99d:	00 01                	add    BYTE PTR [rcx],al
   aa99f:	e8 03 00 00 01       	call   10aa9a7 <cmem_dynamic_free_list+0x7a947>
   aa9a4:	5d                   	pop    rbp
   aa9a5:	12 00                	adc    al,BYTE PTR [rax]
   aa9a7:	00 00                	add    BYTE PTR [rax],al
   aa9a9:	17                   	(bad)  
   aa9aa:	33 b9 01 00 1d 26    	xor    edi,DWORD PTR [rcx+0x261d0001]
   aa9b0:	02 0e                	add    cl,BYTE PTR [rsi]
   aa9b2:	fb                   	sti    
   aa9b3:	01 00                	add    DWORD PTR [rax],eax
   aa9b5:	00 89 12 03 00 01    	add    BYTE PTR [rcx+0x1000312],cl
   aa9bb:	fb                   	sti    
   aa9bc:	01 00                	add    DWORD PTR [rax],eax
   aa9be:	00 01                	add    BYTE PTR [rcx],al
   aa9c0:	3e 00 00             	ds add BYTE PTR [rax],al
   aa9c3:	00 00                	add    BYTE PTR [rax],al
   aa9c5:	1d 96 ea 08 00       	sbb    eax,0x8ea96
   aa9ca:	62                   	(bad)  
   aa9cb:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   aa9cd:	fb                   	sti    
   aa9ce:	01 00                	add    DWORD PTR [rax],eax
   aa9d0:	00 a9 12 03 00 01    	add    BYTE PTR [rcx+0x1000312],ch
   aa9d6:	fb                   	sti    
   aa9d7:	01 00                	add    DWORD PTR [rax],eax
   aa9d9:	00 01                	add    BYTE PTR [rcx],al
   aa9db:	0d 41 00 00 01       	or     eax,0x1000041
   aa9e0:	3e 00 00             	ds add BYTE PTR [rax],al
   aa9e3:	00 00                	add    BYTE PTR [rax],al
   aa9e5:	20 28                	and    BYTE PTR [rax],ch
   aa9e7:	ca 04 00             	retf   0x4
   aa9ea:	1d 35 02 0d bc       	sbb    eax,0xbc0d0235
   aa9ef:	12 03                	adc    al,BYTE PTR [rbx]
   aa9f1:	00 01                	add    BYTE PTR [rcx],al
   aa9f3:	fb                   	sti    
   aa9f4:	01 00                	add    DWORD PTR [rax],eax
   aa9f6:	00 00                	add    BYTE PTR [rax],al
   aa9f8:	17                   	(bad)  
   aa9f9:	e1 36                	loope  aaa31 <__abi_tag-0x35596b>
   aa9fb:	01 00                	add    DWORD PTR [rax],eax
   aa9fd:	1d 1b 02 0e fb       	sbb    eax,0xfb0e021b
   aaa02:	01 00                	add    DWORD PTR [rax],eax
   aaa04:	00 d3                	add    bl,dl
   aaa06:	12 03                	adc    al,BYTE PTR [rbx]
   aaa08:	00 01                	add    BYTE PTR [rcx],al
   aaa0a:	3e 00 00             	ds add BYTE PTR [rax],al
   aaa0d:	00 00                	add    BYTE PTR [rax],al
   aaa0f:	17                   	(bad)  
   aaa10:	8e 38                	mov    ?,WORD PTR [rax]
   aaa12:	06                   	(bad)  
   aaa13:	00 5c 15 03          	add    BYTE PTR [rbp+rdx*1+0x3],bl
   aaa17:	0c ce                	or     al,0xce
   aaa19:	00 00                	add    BYTE PTR [rax],al
   aaa1b:	00 ea                	add    dl,ch
   aaa1d:	12 03                	adc    al,BYTE PTR [rbx]
   aaa1f:	00 01                	add    BYTE PTR [rcx],al
   aaa21:	ea                   	(bad)  
   aaa22:	12 03                	adc    al,BYTE PTR [rbx]
   aaa24:	00 00                	add    BYTE PTR [rax],al
   aaa26:	06                   	(bad)  
   aaa27:	f9                   	stc    
   aaa28:	68 01 00 17 08       	push   0x8170001
   aaa2d:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   aaa30:	5c                   	pop    rsp
   aaa31:	03 03                	add    eax,DWORD PTR [rbx]
   aaa33:	0c ce                	or     al,0xce
   aaa35:	00 00                	add    BYTE PTR [rax],al
   aaa37:	00 06                	add    BYTE PTR [rsi],al
   aaa39:	13 03                	adc    eax,DWORD PTR [rbx]
   aaa3b:	00 01                	add    BYTE PTR [rcx],al
   aaa3d:	ea                   	(bad)  
   aaa3e:	12 03                	adc    al,BYTE PTR [rbx]
   aaa40:	00 00                	add    BYTE PTR [rax],al
   aaa42:	17                   	(bad)  
   aaa43:	91                   	xchg   ecx,eax
   aaa44:	0f 07                	sysretd 
   aaa46:	00 5c f6 02          	add    BYTE PTR [rsi+rsi*8+0x2],bl
   aaa4a:	0c ce                	or     al,0xce
   aaa4c:	00 00                	add    BYTE PTR [rax],al
   aaa4e:	00 22                	add    BYTE PTR [rdx],ah
   aaa50:	13 03                	adc    eax,DWORD PTR [rbx]
   aaa52:	00 01                	add    BYTE PTR [rcx],al
   aaa54:	ea                   	(bad)  
   aaa55:	12 03                	adc    al,BYTE PTR [rbx]
   aaa57:	00 01                	add    BYTE PTR [rcx],al
   aaa59:	22 13                	and    dl,BYTE PTR [rbx]
   aaa5b:	03 00                	add    eax,DWORD PTR [rax]
   aaa5d:	00 06                	add    BYTE PTR [rsi],al
   aaa5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   aaa60:	68 01 00 17 d0       	push   0xffffffffd0170001
   aaa65:	ef                   	out    dx,eax
   aaa66:	08 00                	or     BYTE PTR [rax],al
   aaa68:	1d 1e 02 0e fb       	sbb    eax,0xfb0e021e
   aaa6d:	01 00                	add    DWORD PTR [rax],eax
   aaa6f:	00 43 13             	add    BYTE PTR [rbx+0x13],al
   aaa72:	03 00                	add    eax,DWORD PTR [rax]
   aaa74:	01 3e                	add    DWORD PTR [rsi],edi
   aaa76:	00 00                	add    BYTE PTR [rax],al
   aaa78:	00 01                	add    BYTE PTR [rcx],al
   aaa7a:	3e 00 00             	ds add BYTE PTR [rax],al
   aaa7d:	00 00                	add    BYTE PTR [rax],al
   aaa7f:	20 25 3b 07 00 5b    	and    BYTE PTR [rip+0x5b00073b],ah        # 5b0ab1c0 <_end+0x59fa1600>
   aaa85:	cf                   	iret   
   aaa86:	01 1a                	add    DWORD PTR [rdx],ebx
   aaa88:	60                   	(bad)  
   aaa89:	13 03                	adc    eax,DWORD PTR [rbx]
   aaa8b:	00 01                	add    BYTE PTR [rcx],al
   aaa8d:	78 00                	js     aaa8f <__abi_tag-0x35590d>
   aaa8f:	00 00                	add    BYTE PTR [rax],al
   aaa91:	01 69 94             	add    DWORD PTR [rcx-0x6c],ebp
   aaa94:	01 00                	add    DWORD PTR [rax],eax
   aaa96:	01 ce                	add    esi,ecx
   aaa98:	00 00                	add    BYTE PTR [rax],al
   aaa9a:	00 00                	add    BYTE PTR [rax],al
   aaa9c:	4f 53                	rex.WRXB push r11
   aaa9e:	45 06                	rex.RB (bad) 
   aaaa0:	00 5b a9             	add    BYTE PTR [rbx-0x57],bl
   aaaa3:	01 1a                	add    DWORD PTR [rdx],ebx
   aaaa5:	17                   	(bad)  
   aaaa6:	1c 7b                	sbb    al,0x7b
   aaaa8:	08 00                	or     BYTE PTR [rax],al
   aaaaa:	41                   	rex.B
   aaaab:	4e 01 0c ce          	add    QWORD PTR [rsi+r9*8],r9
   aaaaf:	00 00                	add    BYTE PTR [rax],al
   aaab1:	00 86 13 03 00 01    	add    BYTE PTR [rsi+0x1000313],al
   aaab7:	2e 02 00             	cs add al,BYTE PTR [rax]
   aaaba:	00 01                	add    BYTE PTR [rcx],al
   aaabc:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aaabf:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   aaac2:	1d 58 f3 08 00       	sbb    eax,0x8f358
   aaac7:	62                   	(bad)  
   aaac8:	3d 0e fb 01 00       	cmp    eax,0x1fb0e
   aaacd:	00 a6 13 03 00 01    	add    BYTE PTR [rsi+0x1000313],ah
   aaad3:	fb                   	sti    
   aaad4:	01 00                	add    DWORD PTR [rax],eax
   aaad6:	00 01                	add    BYTE PTR [rcx],al
   aaad8:	ce                   	(bad)  
   aaad9:	00 00                	add    BYTE PTR [rax],al
   aaadb:	00 01                	add    BYTE PTR [rcx],al
   aaadd:	3e 00 00             	ds add BYTE PTR [rax],al
   aaae0:	00 00                	add    BYTE PTR [rax],al
   aaae2:	1d a1 8e 08 00       	sbb    eax,0x88ea1
   aaae7:	65 cd 0c             	gs int 0xc
   aaaea:	ce                   	(bad)  
   aaaeb:	00 00                	add    BYTE PTR [rax],al
   aaaed:	00 c1                	add    cl,al
   aaaef:	13 03                	adc    eax,DWORD PTR [rbx]
   aaaf1:	00 01                	add    BYTE PTR [rcx],al
   aaaf3:	c1 13 03             	rcl    DWORD PTR [rbx],0x3
   aaaf6:	00 01                	add    BYTE PTR [rcx],al
   aaaf8:	9c                   	pushf  
   aaaf9:	10 03                	adc    BYTE PTR [rbx],al
   aaafb:	00 00                	add    BYTE PTR [rax],al
   aaafd:	06                   	(bad)  
   aaafe:	65 67 01 00          	add    DWORD PTR gs:[eax],eax
   aab02:	1d c6 55 06 00       	sbb    eax,0x655c6
   aab07:	53                   	push   rbx
   aab08:	93                   	xchg   ebx,eax
   aab09:	0d ce 00 00 00       	or     eax,0xce
   aab0e:	e6 13                	out    0x13,al
   aab10:	03 00                	add    eax,DWORD PTR [rax]
   aab12:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   aab15:	01 00                	add    DWORD PTR [rax],eax
   aab17:	01 ff                	add    edi,edi
   aab19:	b9 01 00 01 ff       	mov    ecx,0xff010001
   aab1e:	b9 01 00 00 1d       	mov    ecx,0x1d000001
   aab23:	bb 95 07 00 53       	mov    ebx,0x53000795
   aab28:	b2 14                	mov    dl,0x14
   aab2a:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   aab2d:	00 01                	add    BYTE PTR [rcx],al
   aab2f:	14 03                	adc    al,0x3
   aab31:	00 01                	add    BYTE PTR [rcx],al
   aab33:	78 a3                	js     aaad8 <__abi_tag-0x3558c4>
   aab35:	01 00                	add    DWORD PTR [rax],eax
   aab37:	01 ce                	add    esi,ecx
   aab39:	00 00                	add    BYTE PTR [rax],al
   aab3b:	00 00                	add    BYTE PTR [rax],al
   aab3d:	17                   	(bad)  
   aab3e:	2e 0f 07             	cs sysretd 
   aab41:	00 1c bd 03 22 6d 0f 	add    BYTE PTR [rdi*4+0xf6d2203],bl
   aab48:	00 00                	add    BYTE PTR [rax],al
   aab4a:	18 14 03             	sbb    BYTE PTR [rbx+rax*1],dl
   aab4d:	00 01                	add    BYTE PTR [rcx],al
   aab4f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aab50:	03 00                	add    eax,DWORD PTR [rax]
   aab52:	00 00                	add    BYTE PTR [rax],al
   aab54:	17                   	(bad)  
   aab55:	2f                   	(bad)  
   aab56:	73 07                	jae    aab5f <__abi_tag-0x35583d>
   aab58:	00 53 cf             	add    BYTE PTR [rbx-0x31],dl
   aab5b:	01 11                	add    DWORD PTR [rcx],edx
   aab5d:	25 05 00 00 2f       	and    eax,0x2f000005
   aab62:	14 03                	adc    al,0x3
   aab64:	00 01                	add    BYTE PTR [rcx],al
   aab66:	6d                   	ins    DWORD PTR es:[rdi],dx
   aab67:	0f 00 00             	sldt   WORD PTR [rax]
   aab6a:	00 b3 01 5e b5 06    	add    BYTE PTR [rbx+0x6b55e01],dh
   aab70:	00 da                	add    dl,bl
   aab72:	81 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x1500
   aab79:	15 00 00 
   aab7c:	00 00                	add    BYTE PTR [rax],al
   aab7e:	00 00                	add    BYTE PTR [rax],al
   aab80:	00 01                	add    BYTE PTR [rcx],al
   aab82:	9c                   	pushf  
   aab83:	b4 01                	mov    ah,0x1
   aab85:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   aab86:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   aab89:	31 7f 93             	xor    DWORD PTR [rdi-0x6d],edi
   aab8c:	00 00                	add    BYTE PTR [rax],al
   aab8e:	00 00                	add    BYTE PTR [rax],al
   aab90:	00 a9 02 00 00 00    	add    BYTE PTR [rcx+0x2],ch
   aab96:	00 00                	add    BYTE PTR [rax],al
   aab98:	00 01                	add    BYTE PTR [rcx],al
   aab9a:	9c                   	pushf  
   aab9b:	84 14 03             	test   BYTE PTR [rbx+rax*1],dl
   aab9e:	00 09                	add    BYTE PTR [rcx],cl
   aaba0:	97                   	xchg   edi,eax
   aaba1:	f8                   	clc    
   aaba2:	03 00                	add    eax,DWORD PTR [rax]
   aaba4:	05 f8 74 01 ce       	add    eax,0xce0174f8
   aaba9:	00 00                	add    BYTE PTR [rax],al
   aabab:	00 02                	add    BYTE PTR [rdx],al
   aabad:	91                   	xchg   ecx,eax
   aabae:	6c                   	ins    BYTE PTR es:[rdi],dx
   aabaf:	09 c4                	or     esp,eax
   aabb1:	b8 00 00 05 f8       	mov    eax,0xf8050000
   aabb6:	74 01                	je     aabb9 <__abi_tag-0x3557e3>
   aabb8:	ce                   	(bad)  
   aabb9:	00 00                	add    BYTE PTR [rax],al
   aabbb:	00 02                	add    BYTE PTR [rdx],al
   aabbd:	91                   	xchg   ecx,eax
   aabbe:	68 00 06 cb 7b       	push   0x7bcb0600
   aabc3:	01 00                	add    DWORD PTR [rax],eax
   aabc5:	1b 84 14 03 00 43 98 	sbb    eax,DWORD PTR [rsp+rdx*1-0x67bcfffd]
   aabcc:	7b 01                	jnp    aabcf <__abi_tag-0x3557cd>
   aabce:	00 9b 14 03 00 a5    	add    BYTE PTR [rbx-0x5afffcec],bl
   aabd4:	14 03                	adc    al,0x3
   aabd6:	00 3b                	add    BYTE PTR [rbx],bh
   aabd8:	5d                   	pop    rbp
   aabd9:	dd 00                	fld    QWORD PTR [rax]
   aabdb:	00 89 14 03 00 00    	add    BYTE PTR [rcx+0x314],cl
   aabe1:	06                   	(bad)  
   aabe2:	84 7a 01             	test   BYTE PTR [rdx+0x1],bh
   aabe5:	00 1b                	add    BYTE PTR [rbx],bl
   aabe7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aabe8:	14 03                	adc    al,0x3
   aabea:	00 43 8d             	add    BYTE PTR [rbx-0x73],al
   aabed:	7a 01                	jp     aabf0 <__abi_tag-0x3557ac>
   aabef:	00 bc 14 03 00 c6 14 	add    BYTE PTR [rsp+rdx*1+0x14c60003],bh
   aabf6:	03 00                	add    eax,DWORD PTR [rax]
   aabf8:	3b 5d dd             	cmp    ebx,DWORD PTR [rbp-0x23]
   aabfb:	00 00                	add    BYTE PTR [rax],al
   aabfd:	aa                   	stos   BYTE PTR es:[rdi],al
   aabfe:	14 03                	adc    al,0x3
   aac00:	00 00                	add    BYTE PTR [rax],al
   aac02:	43 ac                	rex.XB lods al,BYTE PTR ds:[rsi]
   aac04:	7a 01                	jp     aac07 <__abi_tag-0x355795>
   aac06:	00 d3                	add    bl,dl
   aac08:	14 03                	adc    al,0x3
   aac0a:	00 f7                	add    bh,dh
   aac0c:	14 03                	adc    al,0x3
   aac0e:	00 3b                	add    BYTE PTR [rbx],bh
   aac10:	5d                   	pop    rbp
   aac11:	dd 00                	fld    QWORD PTR [rax]
   aac13:	00 aa 14 03 00 6d    	add    BYTE PTR [rdx+0x6d000314],ch
   aac19:	5f                   	pop    rdi
   aac1a:	5f                   	pop    rdi
   aac1b:	73 00                	jae    aac1d <__abi_tag-0x35577f>
   aac1d:	35 9e 04 18 03       	xor    eax,0x318049e
   aac22:	67 01 00             	add    DWORD PTR [eax],eax
   aac25:	5f                   	pop    rdi
   aac26:	16                   	(bad)  
   aac27:	e6 07                	out    0x7,al
   aac29:	00 35 9f 04 18 1d    	add    BYTE PTR [rip+0x1d18049f],dh        # 1d22b0ce <_end+0x1c12150e>
   aac2f:	77 01                	ja     aac32 <__abi_tag-0x35576a>
   aac31:	00 00                	add    BYTE PTR [rax],al
   aac33:	60                   	(bad)  
   aac34:	cf                   	iret   
   aac35:	7a 01                	jp     aac38 <__abi_tag-0x355764>
   aac37:	00 55 f7             	add    BYTE PTR [rbp-0x9],dl
   aac3a:	14 03                	adc    al,0x3
   aac3c:	00 cc                	add    ah,cl
   aac3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aac3f:	07                   	(bad)  
   aac40:	00 0d 15 03 00 0f    	add    BYTE PTR [rip+0xf000315],cl        # f0aaf5b <_end+0xdfa139b>
   aac46:	15 03 00 61 00       	adc    eax,0x610003
   aac4b:	b5 01                	mov    ch,0x1
   aac4d:	32 72 01             	xor    dh,BYTE PTR [rdx+0x1]
   aac50:	00 1e                	add    BYTE PTR [rsi],bl
   aac52:	15 03 00 02 35       	adc    eax,0x35020003
   aac57:	15 03 00 3b 5d       	adc    eax,0x5d3b0003
   aac5c:	dd 00                	fld    QWORD PTR [rax]
   aac5e:	00 f1                	add    cl,dh
   aac60:	ef                   	out    dx,eax
   aac61:	02 00                	add    al,BYTE PTR [rax]
   aac63:	87 01                	xchg   DWORD PTR [rcx],eax
   aac65:	71 df                	jno    aac46 <__abi_tag-0x355756>
   aac67:	07                   	(bad)  
   aac68:	00 14 85 16 ca 73 01 	add    BYTE PTR [rax*4+0x173ca16],dl
   aac6f:	00 00                	add    BYTE PTR [rax],al
   aac71:	b6 01                	mov    dh,0x1
   aac73:	0f 15 03             	unpckhps xmm0,XMMWORD PTR [rbx]
   aac76:	00 83 90 07 00 59    	add    BYTE PTR [rbx+0x59000790],al
   aac7c:	15 03 00 94 83       	adc    eax,0x83940003
   aac81:	93                   	xchg   ebx,eax
   aac82:	00 00                	add    BYTE PTR [rax],al
   aac84:	00 00                	add    BYTE PTR [rax],al
   aac86:	00 30                	add    BYTE PTR [rax],dh
   aac88:	00 00                	add    BYTE PTR [rax],al
   aac8a:	00 00                	add    BYTE PTR [rax],al
   aac8c:	00 00                	add    BYTE PTR [rax],al
   aac8e:	00 01                	add    BYTE PTR [rcx],al
   aac90:	9c                   	pushf  
   aac91:	6c                   	ins    BYTE PTR es:[rdi],dx
   aac92:	15 03 00 88 01       	adc    eax,0x1880003
   aac97:	1e                   	(bad)  
   aac98:	15 03 00 02 91       	adc    eax,0x91020003
   aac9d:	68 88 01 27 15       	push   0x15270188
   aaca2:	03 00                	add    eax,DWORD PTR [rax]
   aaca4:	02 91 60 00 43 f2    	add    dl,BYTE PTR [rcx-0xdbcffa0]
   aacaa:	7a 01                	jp     aacad <__abi_tag-0x3556ef>
   aacac:	00 79 15             	add    BYTE PTR [rcx+0x15],bh
   aacaf:	03 00                	add    eax,DWORD PTR [rax]
   aacb1:	83 15 03 00 3b 5d dd 	adc    DWORD PTR [rip+0x5d3b0003],0xffffffdd        # 5d45acbb <_end+0x5c3510fb>
   aacb8:	00 00                	add    BYTE PTR [rax],al
   aacba:	aa                   	stos   BYTE PTR es:[rdi],al
   aacbb:	14 03                	adc    al,0x3
   aacbd:	00 00                	add    BYTE PTR [rax],al
   aacbf:	39 ce                	cmp    esi,ecx
   aacc1:	00 00                	add    BYTE PTR [rax],al
   aacc3:	00 62 d0             	add    BYTE PTR [rdx-0x30],ah
   aacc6:	7b 01                	jnp    aacc9 <__abi_tag-0x3556d3>
   aacc8:	00 25 83 93 00 00    	add    BYTE PTR [rip+0x9383],ah        # b4051 <__abi_tag-0x34c34b>
   aacce:	00 00                	add    BYTE PTR [rax],al
   aacd0:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   aacd3:	00 00                	add    BYTE PTR [rax],al
   aacd5:	00 00                	add    BYTE PTR [rax],al
   aacd7:	00 00                	add    BYTE PTR [rax],al
   aacd9:	01 9c da 15 03 00 3c 	add    DWORD PTR [rdx+rbx*8+0x3c000315],ebx
   aace0:	5f                   	pop    rdi
   aace1:	54                   	push   rsp
   aace2:	70 00                	jo     aace4 <__abi_tag-0x3556b8>
   aace4:	ce                   	(bad)  
   aace5:	00 00                	add    BYTE PTR [rax],al
   aace7:	00 23                	add    BYTE PTR [rbx],ah
   aace9:	5f                   	pop    rdi
   aacea:	5f                   	pop    rdi
   aaceb:	61                   	(bad)  
   aacec:	00 15 c4 0f 83 15    	add    BYTE PTR [rip+0x15830fc4],dl        # 158dbcb6 <_end+0x147d20f6>
   aacf2:	03 00                	add    eax,DWORD PTR [rax]
   aacf4:	02 91 58 23 5f 5f    	add    dl,BYTE PTR [rcx+0x5f5f2358]
   aacfa:	62                   	(bad)  
   aacfb:	00 15 c4 19 83 15    	add    BYTE PTR [rip+0x158319c4],dl        # 158dc6c5 <_end+0x147d2b05>
   aad01:	03 00                	add    eax,DWORD PTR [rax]
   aad03:	02 91 50 1c 30 fb    	add    dl,BYTE PTR [rcx-0x4cfe3b0]
   aad09:	06                   	(bad)  
   aad0a:	00 15 cc 0b ce 00    	add    BYTE PTR [rip+0xce0bcc],dl        # d8b8dc <cmem_dynamic_link+0x1d90bc>
   aad10:	00 00                	add    BYTE PTR [rax],al
   aad12:	02 91 64 00 5c 59    	add    dl,BYTE PTR [rcx+0x595c0064]
   aad18:	7b 01                	jnp    aad1b <__abi_tag-0x355681>
   aad1a:	00 63 f4             	add    BYTE PTR [rbx-0xc],ah
   aad1d:	7b 01                	jnp    aad20 <__abi_tag-0x35567c>
   aad1f:	00 17                	add    BYTE PTR [rdi],dl
   aad21:	83 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x0
   aad28:	0e                   	(bad)  
   aad29:	00 00                	add    BYTE PTR [rax],al
   aad2b:	00 00                	add    BYTE PTR [rax],al
   aad2d:	00 00                	add    BYTE PTR [rax],al
   aad2f:	00 01                	add    BYTE PTR [rcx],al
   aad31:	9c                   	pushf  
   aad32:	13 16                	adc    edx,DWORD PTR [rsi]
   aad34:	03 00                	add    eax,DWORD PTR [rax]
   aad36:	3c 5f                	cmp    al,0x5f
   aad38:	54                   	push   rsp
   aad39:	70 00                	jo     aad3b <__abi_tag-0x355661>
   aad3b:	83 15 03 00 23 5f 5f 	adc    DWORD PTR [rip+0x5f230003],0x5f        # 5f2dad45 <_end+0x5e1d1185>
   aad42:	74 00                	je     aad44 <__abi_tag-0x355658>
   aad44:	15 68 10 83 15       	adc    eax,0x15831068
   aad49:	03 00                	add    eax,DWORD PTR [rax]
   aad4b:	02 91 68 00 39 65    	add    dl,BYTE PTR [rcx+0x65390068]
   aad51:	00 00                	add    BYTE PTR [rax],al
   aad53:	00 62 17             	add    BYTE PTR [rdx+0x17],ah
   aad56:	7c 01                	jl     aad59 <__abi_tag-0x355643>
   aad58:	00 a5 82 93 00 00    	add    BYTE PTR [rbp+0x9382],ah
   aad5e:	00 00                	add    BYTE PTR [rax],al
   aad60:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   aad63:	00 00                	add    BYTE PTR [rax],al
   aad65:	00 00                	add    BYTE PTR [rax],al
   aad67:	00 00                	add    BYTE PTR [rax],al
   aad69:	01 9c 6a 16 03 00 3c 	add    DWORD PTR [rdx+rbp*2+0x3c000316],ebx
   aad70:	5f                   	pop    rdi
   aad71:	54                   	push   rsp
   aad72:	70 00                	jo     aad74 <__abi_tag-0x355628>
   aad74:	65 00 00             	add    BYTE PTR gs:[rax],al
   aad77:	00 23                	add    BYTE PTR [rbx],ah
   aad79:	5f                   	pop    rdi
   aad7a:	5f                   	pop    rdi
   aad7b:	61                   	(bad)  
   aad7c:	00 15 c4 0f 13 16    	add    BYTE PTR [rip+0x16130fc4],dl        # 161dbd46 <_end+0x150d2186>
   aad82:	03 00                	add    eax,DWORD PTR [rax]
   aad84:	02 91 58 23 5f 5f    	add    dl,BYTE PTR [rcx+0x5f5f2358]
   aad8a:	62                   	(bad)  
   aad8b:	00 15 c4 19 13 16    	add    BYTE PTR [rip+0x161319c4],dl        # 161dc755 <_end+0x150d2b95>
   aad91:	03 00                	add    eax,DWORD PTR [rax]
   aad93:	02 91 50 1c 30 fb    	add    dl,BYTE PTR [rcx-0x4cfe3b0]
   aad99:	06                   	(bad)  
   aad9a:	00 15 cc 0b 65 00    	add    BYTE PTR [rip+0x650bcc],dl        # 6fb96c <SUB_GL_SCAN_HEADER()+0x456f>
   aada0:	00 00                	add    BYTE PTR [rax],al
   aada2:	02 91 67 00 5c 34    	add    dl,BYTE PTR [rcx+0x345c0067]
   aada8:	7b 01                	jnp    aadab <__abi_tag-0x3555f1>
   aadaa:	00 63 3b             	add    BYTE PTR [rbx+0x3b],ah
   aadad:	7c 01                	jl     aadb0 <__abi_tag-0x3555ec>
   aadaf:	00 97 82 93 00 00    	add    BYTE PTR [rdi+0x9382],dl
   aadb5:	00 00                	add    BYTE PTR [rax],al
   aadb7:	00 0e                	add    BYTE PTR [rsi],cl
   aadb9:	00 00                	add    BYTE PTR [rax],al
   aadbb:	00 00                	add    BYTE PTR [rax],al
   aadbd:	00 00                	add    BYTE PTR [rax],al
   aadbf:	00 01                	add    BYTE PTR [rcx],al
   aadc1:	9c                   	pushf  
   aadc2:	a3 16 03 00 3c 5f 54 	movabs ds:0x70545f3c000316,eax
   aadc9:	70 00 
   aadcb:	13 16                	adc    edx,DWORD PTR [rsi]
   aadcd:	03 00                	add    eax,DWORD PTR [rax]
   aadcf:	23 5f 5f             	and    ebx,DWORD PTR [rdi+0x5f]
   aadd2:	74 00                	je     aadd4 <__abi_tag-0x3555c8>
   aadd4:	15 68 10 13 16       	adc    eax,0x16131068
   aadd9:	03 00                	add    eax,DWORD PTR [rax]
   aaddb:	02 91 68 00 06 5e    	add    dl,BYTE PTR [rcx+0x5e060068]
   aade1:	7c 01                	jl     aade4 <__abi_tag-0x3555b8>
   aade3:	00 1b                	add    BYTE PTR [rbx],bl
   aade5:	a3 16 03 00 43 67 7c 	movabs ds:0x17c6743000316,eax
   aadec:	01 00 
   aadee:	ba 16 03 00 c4       	mov    edx,0xc4000316
   aadf3:	16                   	(bad)  
   aadf4:	03 00                	add    eax,DWORD PTR [rax]
   aadf6:	3b 5d dd             	cmp    ebx,DWORD PTR [rbp-0x23]
   aadf9:	00 00                	add    BYTE PTR [rax],al
   aadfb:	a8 16                	test   al,0x16
   aadfd:	03 00                	add    eax,DWORD PTR [rax]
   aadff:	00 b7 01 b1 72 01    	add    BYTE PTR [rdi+0x172b101],dh
   aae05:	00 e4                	add    ah,ah
   aae07:	16                   	(bad)  
   aae08:	03 00                	add    eax,DWORD PTR [rax]
   aae0a:	86 82 93 00 00 00    	xchg   BYTE PTR [rdx+0x93],al
   aae10:	00 00                	add    BYTE PTR [rax],al
   aae12:	11 00                	adc    DWORD PTR [rax],eax
   aae14:	00 00                	add    BYTE PTR [rax],al
   aae16:	00 00                	add    BYTE PTR [rax],al
   aae18:	00 00                	add    BYTE PTR [rax],al
   aae1a:	01 9c f2 16 03 00 b8 	add    DWORD PTR [rdx+rsi*8-0x47fffcea],ebx
   aae21:	01 5d dd             	add    DWORD PTR [rbp-0x23],ebx
   aae24:	00 00                	add    BYTE PTR [rax],al
   aae26:	05 f0 02 00 02       	add    eax,0x20002f0
   aae2b:	91                   	xchg   ecx,eax
   aae2c:	68 00 06 70 79       	push   0x79700600
   aae31:	01 00                	add    DWORD PTR [rax],eax
   aae33:	1b f2                	sbb    esi,edx
   aae35:	16                   	(bad)  
   aae36:	03 00                	add    eax,DWORD PTR [rax]
   aae38:	43                   	rex.XB
   aae39:	3e 79 01             	ds jns aae3d <__abi_tag-0x35555f>
   aae3c:	00 09                	add    BYTE PTR [rcx],cl
   aae3e:	17                   	(bad)  
   aae3f:	03 00                	add    eax,DWORD PTR [rax]
   aae41:	13 17                	adc    edx,DWORD PTR [rdi]
   aae43:	03 00                	add    eax,DWORD PTR [rax]
   aae45:	3b 5d dd             	cmp    ebx,DWORD PTR [rbp-0x23]
   aae48:	00 00                	add    BYTE PTR [rax],al
   aae4a:	f7 16                	not    DWORD PTR [rsi]
   aae4c:	03 00                	add    eax,DWORD PTR [rax]
   aae4e:	00 43 80             	add    BYTE PTR [rbx-0x80],al
   aae51:	7c 01                	jl     aae54 <__abi_tag-0x355548>
   aae53:	00 20                	add    BYTE PTR [rax],ah
   aae55:	17                   	(bad)  
   aae56:	03 00                	add    eax,DWORD PTR [rax]
   aae58:	2a 17                	sub    dl,BYTE PTR [rdi]
   aae5a:	03 00                	add    eax,DWORD PTR [rax]
   aae5c:	3b 5d dd             	cmp    ebx,DWORD PTR [rbp-0x23]
   aae5f:	00 00                	add    BYTE PTR [rax],al
   aae61:	a8 16                	test   al,0x16
   aae63:	03 00                	add    eax,DWORD PTR [rax]
   aae65:	00 43 9f             	add    BYTE PTR [rbx-0x61],al
   aae68:	7c 01                	jl     aae6b <__abi_tag-0x355531>
   aae6a:	00 37                	add    BYTE PTR [rdi],dh
   aae6c:	17                   	(bad)  
   aae6d:	03 00                	add    eax,DWORD PTR [rax]
   aae6f:	5b                   	pop    rbx
   aae70:	17                   	(bad)  
   aae71:	03 00                	add    eax,DWORD PTR [rax]
   aae73:	3b 5d dd             	cmp    ebx,DWORD PTR [rbp-0x23]
   aae76:	00 00                	add    BYTE PTR [rax],al
   aae78:	a8 16                	test   al,0x16
   aae7a:	03 00                	add    eax,DWORD PTR [rax]
   aae7c:	6d                   	ins    DWORD PTR es:[rdi],dx
   aae7d:	5f                   	pop    rdi
   aae7e:	5f                   	pop    rdi
   aae7f:	73 00                	jae    aae81 <__abi_tag-0x35551b>
   aae81:	35 97 02 18 03       	xor    eax,0x3180297
   aae86:	67 01 00             	add    DWORD PTR [eax],eax
   aae89:	5f                   	pop    rdi
   aae8a:	16                   	(bad)  
   aae8b:	e6 07                	out    0x7,al
   aae8d:	00 35 97 02 30 1d    	add    BYTE PTR [rip+0x1d300297],dh        # 1d3ab12a <_end+0x1c2a156a>
   aae93:	77 01                	ja     aae96 <__abi_tag-0x355506>
   aae95:	00 00                	add    BYTE PTR [rax],al
   aae97:	60                   	(bad)  
   aae98:	c2 7c 01             	ret    0x17c
   aae9b:	00 55 5b             	add    BYTE PTR [rbp+0x5b],dl
   aae9e:	17                   	(bad)  
   aae9f:	03 00                	add    eax,DWORD PTR [rax]
   aaea1:	2c e5                	sub    al,0xe5
   aaea3:	06                   	(bad)  
   aaea4:	00 71 17             	add    BYTE PTR [rcx+0x17],dh
   aaea7:	03 00                	add    eax,DWORD PTR [rax]
   aaea9:	73 17                	jae    aaec2 <__abi_tag-0x3554da>
   aaeab:	03 00                	add    eax,DWORD PTR [rax]
   aaead:	61                   	(bad)  
   aaeae:	00 60 e9             	add    BYTE PTR [rax-0x17],ah
   aaeb1:	7c 01                	jl     aaeb4 <__abi_tag-0x3554e8>
   aaeb3:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
   aaeb6:	17                   	(bad)  
   aaeb7:	03 00                	add    eax,DWORD PTR [rax]
   aaeb9:	3e 75 08             	ds jne aaec4 <__abi_tag-0x3554d8>
   aaebc:	00 89 17 03 00 8b    	add    BYTE PTR [rcx-0x74fffce9],cl
   aaec2:	17                   	(bad)  
   aaec3:	03 00                	add    eax,DWORD PTR [rax]
   aaec5:	61                   	(bad)  
   aaec6:	00 06                	add    BYTE PTR [rsi],al
   aaec8:	b7 79                	mov    bh,0x79
   aaeca:	01 00                	add    DWORD PTR [rax],eax
   aaecc:	1b 8b 17 03 00 43    	sbb    ecx,DWORD PTR [rbx+0x43000317]
   aaed2:	c0 79 01 00          	sar    BYTE PTR [rcx+0x1],0x0
   aaed6:	a2 17 03 00 ac 17 03 	movabs ds:0x3b000317ac000317,al
   aaedd:	00 3b 
   aaedf:	5d                   	pop    rbp
   aaee0:	dd 00                	fld    QWORD PTR [rax]
   aaee2:	00 90 17 03 00 00    	add    BYTE PTR [rax+0x317],dl
   aaee8:	43 d9 79 01          	rex.XB fnstcw WORD PTR [r9+0x1]
   aaeec:	00 b9 17 03 00 c3    	add    BYTE PTR [rcx-0x3cfffce9],bh
   aaef2:	17                   	(bad)  
   aaef3:	03 00                	add    eax,DWORD PTR [rax]
   aaef5:	3b 5d dd             	cmp    ebx,DWORD PTR [rbp-0x23]
   aaef8:	00 00                	add    BYTE PTR [rax],al
   aaefa:	90                   	nop
   aaefb:	17                   	(bad)  
   aaefc:	03 00                	add    eax,DWORD PTR [rax]
   aaefe:	00 60 f8             	add    BYTE PTR [rax-0x8],ah
   aaf01:	79 01                	jns    aaf04 <__abi_tag-0x355498>
   aaf03:	00 55 c3             	add    BYTE PTR [rbp-0x3d],dl
   aaf06:	17                   	(bad)  
   aaf07:	03 00                	add    eax,DWORD PTR [rax]
   aaf09:	ae                   	scas   al,BYTE PTR es:[rdi]
   aaf0a:	ff 05 00 d9 17 03    	inc    DWORD PTR [rip+0x317d900]        # 3228810 <_end+0x211ec50>
   aaf10:	00 db                	add    bl,bl
   aaf12:	17                   	(bad)  
   aaf13:	03 00                	add    eax,DWORD PTR [rax]
   aaf15:	61                   	(bad)  
   aaf16:	00 0e                	add    BYTE PTR [rsi],cl
   aaf18:	43 1c 02             	rex.XB sbb al,0x2
   aaf1b:	00 05 f2 2a 20 ce    	add    BYTE PTR [rip+0xffffffffce202af2],al        # ffffffffce2ada13 <_end+0xffffffffcd1a3e53>
   aaf21:	00 00                	add    BYTE PTR [rax],al
   aaf23:	00 c2                	add    dl,al
   aaf25:	7e 93                	jle    aaeba <__abi_tag-0x3554e2>
   aaf27:	00 00                	add    BYTE PTR [rax],al
   aaf29:	00 00                	add    BYTE PTR [rax],al
   aaf2b:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   aaf2e:	00 00                	add    BYTE PTR [rax],al
   aaf30:	00 00                	add    BYTE PTR [rax],al
   aaf32:	00 00                	add    BYTE PTR [rax],al
   aaf34:	01 9c 26 18 03 00 3c 	add    DWORD PTR [rsi+riz*1+0x3c000318],ebx
   aaf3b:	54                   	push   rsp
   aaf3c:	00 ce                	add    dh,cl
   aaf3e:	00 00                	add    BYTE PTR [rax],al
   aaf40:	00 09                	add    BYTE PTR [rcx],cl
   aaf42:	76 cb                	jbe    aaf0f <__abi_tag-0x35548d>
   aaf44:	01 00                	add    DWORD PTR [rax],eax
   aaf46:	05 f2 2a 33 9d       	add    eax,0x9d332af2
   aaf4b:	02 00                	add    al,BYTE PTR [rax]
   aaf4d:	00 02                	add    BYTE PTR [rdx],al
   aaf4f:	91                   	xchg   ecx,eax
   aaf50:	6c                   	ins    BYTE PTR es:[rdi],dx
   aaf51:	09 e2                	or     edx,esp
   aaf53:	2c 04                	sub    al,0x4
   aaf55:	00 05 f2 2a 3a ce    	add    BYTE PTR [rip+0xffffffffce3a2af2],al        # ffffffffce44da4d <_end+0xffffffffcd343e8d>
   aaf5b:	00 00                	add    BYTE PTR [rax],al
   aaf5d:	00 02                	add    BYTE PTR [rdx],al
   aaf5f:	91                   	xchg   ecx,eax
   aaf60:	68 00 39 2e 78       	push   0x782e3900
   aaf65:	01 00                	add    DWORD PTR [rax],eax
   aaf67:	06                   	(bad)  
   aaf68:	30 18                	xor    BYTE PTR [rax],bl
   aaf6a:	03 00                	add    eax,DWORD PTR [rax]
   aaf6c:	14 26                	adc    al,0x26
   aaf6e:	18 03                	sbb    BYTE PTR [rbx],al
   aaf70:	00 3f                	add    BYTE PTR [rdi],bh
   aaf72:	18 03                	sbb    BYTE PTR [rbx],al
   aaf74:	00 01                	add    BYTE PTR [rcx],al
   aaf76:	26 18 03             	es sbb BYTE PTR [rbx],al
   aaf79:	00 00                	add    BYTE PTR [rax],al
   aaf7b:	43 3a 78 01          	rex.XB cmp dil,BYTE PTR [r8+0x1]
   aaf7f:	00 4c 18 03          	add    BYTE PTR [rax+rbx*1+0x3],cl
   aaf83:	00 63 18             	add    BYTE PTR [rbx+0x18],ah
   aaf86:	03 00                	add    eax,DWORD PTR [rax]
   aaf88:	3b 5d dd             	cmp    ebx,DWORD PTR [rbp-0x23]
   aaf8b:	00 00                	add    BYTE PTR [rax],al
   aaf8d:	89 09                	mov    DWORD PTR [rcx],ecx
   aaf8f:	03 00                	add    eax,DWORD PTR [rax]
   aaf91:	87 01                	xchg   DWORD PTR [rcx],eax
   aaf93:	41 a6                	rex.B cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   aaf95:	06                   	(bad)  
   aaf96:	00 32                	add    BYTE PTR [rdx],dh
   aaf98:	6c                   	ins    BYTE PTR es:[rdi],dx
   aaf99:	24 2b                	and    al,0x2b
   aaf9b:	18 03                	sbb    BYTE PTR [rbx],al
   aaf9d:	00 00                	add    BYTE PTR [rax],al
   aaf9f:	89 01                	mov    DWORD PTR [rcx],eax
   aafa1:	1f                   	(bad)  
   aafa2:	7d 01                	jge    aafa5 <__abi_tag-0x3553f7>
   aafa4:	00 8d 18 03 00 3e    	add    BYTE PTR [rbp+0x3e000318],cl
   aafaa:	31 77 07             	xor    DWORD PTR [rdi+0x7],esi
   aafad:	00 33                	add    BYTE PTR [rbx],dh
   aafaf:	02 00                	add    al,BYTE PTR [rax]
   aafb1:	00 3e                	add    BYTE PTR [rsi],bh
   aafb3:	f9                   	stc    
   aafb4:	02 08                	add    cl,BYTE PTR [rax]
   aafb6:	00 df                	add    bh,bl
   aafb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aafb9:	01 00                	add    DWORD PTR [rax],eax
   aafbb:	5f                   	pop    rdi
   aafbc:	50                   	push   rax
   aafbd:	8a 02                	mov    al,BYTE PTR [rdx]
   aafbf:	00 32                	add    BYTE PTR [rdx],dh
   aafc1:	a9 02 2a 49 93       	test   eax,0x93492a02
   aafc6:	01 00                	add    DWORD PTR [rax],eax
   aafc8:	00 89 01 4c 7d 01    	add    BYTE PTR [rcx+0x17d4c01],cl
   aafce:	00 bb 18 03 00 3e    	add    BYTE PTR [rbx+0x3e000318],bh
   aafd4:	f9                   	stc    
   aafd5:	02 08                	add    cl,BYTE PTR [rax]
   aafd7:	00 df                	add    bh,bl
   aafd9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aafda:	01 00                	add    DWORD PTR [rax],eax
   aafdc:	5f                   	pop    rdi
   aafdd:	dd f6                	(bad)  
   aafdf:	07                   	(bad)  
   aafe0:	00 32                	add    BYTE PTR [rdx],dh
   aafe2:	5e                   	pop    rsi
   aafe3:	02 2e                	add    ch,BYTE PTR [rsi]
   aafe5:	49 93                	xchg   r11,rax
   aafe7:	01 00                	add    DWORD PTR [rax],eax
   aafe9:	6d                   	ins    DWORD PTR es:[rdi],dx
   aafea:	5f                   	pop    rdi
   aafeb:	5f                   	pop    rdi
   aafec:	73 00                	jae    aafee <__abi_tag-0x3553ae>
   aafee:	32 5e 02             	xor    bl,BYTE PTR [rsi+0x2]
   aaff1:	41 03 67 01          	add    esp,DWORD PTR [r15+0x1]
   aaff5:	00 00                	add    BYTE PTR [rax],al
   aaff7:	43 1f                	rex.XB (bad) 
   aaff9:	7a 01                	jp     aaffc <__abi_tag-0x3553a0>
   aaffb:	00 c8                	add    al,cl
   aaffd:	18 03                	sbb    BYTE PTR [rbx],al
   aafff:	00 ec                	add    ah,ch
   ab001:	18 03                	sbb    BYTE PTR [rbx],al
   ab003:	00 3b                	add    BYTE PTR [rbx],bh
   ab005:	5d                   	pop    rbp
   ab006:	dd 00                	fld    QWORD PTR [rax]
   ab008:	00 90 17 03 00 6d    	add    BYTE PTR [rax+0x6d000317],dl
   ab00e:	5f                   	pop    rdi
   ab00f:	5f                   	pop    rdi
   ab010:	73 00                	jae    ab012 <__abi_tag-0x35538a>
   ab012:	35 9e 03 18 03       	xor    eax,0x318039e
   ab017:	67 01 00             	add    DWORD PTR [eax],eax
   ab01a:	5f                   	pop    rdi
   ab01b:	16                   	(bad)  
   ab01c:	e6 07                	out    0x7,al
   ab01e:	00 35 9e 03 30 1d    	add    BYTE PTR [rip+0x1d30039e],dh        # 1d3ab3c2 <_end+0x1c2a1802>
   ab024:	77 01                	ja     ab027 <__abi_tag-0x355375>
   ab026:	00 00                	add    BYTE PTR [rax],al
   ab028:	60                   	(bad)  
   ab029:	42 7a 01             	rex.X jp ab02d <__abi_tag-0x35536f>
   ab02c:	00 55 ec             	add    BYTE PTR [rbp-0x14],dl
   ab02f:	18 03                	sbb    BYTE PTR [rbx],al
   ab031:	00 b2 43 06 00 02    	add    BYTE PTR [rdx+0x2000643],dh
   ab037:	19 03                	sbb    DWORD PTR [rbx],eax
   ab039:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ab03c:	03 00                	add    eax,DWORD PTR [rax]
   ab03e:	61                   	(bad)  
   ab03f:	00 25 d6 a9 06 00    	add    BYTE PTR [rip+0x6a9d6],ah        # 115a1b <__abi_tag-0x2ea981>
   ab045:	05 ea 74 07 04       	add    eax,0x40774ea
   ab04a:	ee                   	out    dx,al
   ab04b:	06                   	(bad)  
   ab04c:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ab04f:	00 00                	add    BYTE PTR [rax],al
   ab051:	b1 7e                	mov    cl,0x7e
   ab053:	93                   	xchg   ebx,eax
   ab054:	00 00                	add    BYTE PTR [rax],al
   ab056:	00 00                	add    BYTE PTR [rax],al
   ab058:	00 11                	add    BYTE PTR [rcx],dl
   ab05a:	00 00                	add    BYTE PTR [rax],al
   ab05c:	00 00                	add    BYTE PTR [rax],al
   ab05e:	00 00                	add    BYTE PTR [rax],al
   ab060:	00 01                	add    BYTE PTR [rcx],al
   ab062:	9c                   	pushf  
   ab063:	4c 19 03             	sbb    QWORD PTR [rbx],r8
   ab066:	00 09                	add    BYTE PTR [rcx],cl
   ab068:	9a                   	(bad)  
   ab069:	5a                   	pop    rdx
   ab06a:	07                   	(bad)  
   ab06b:	00 05 ea 74 19 63    	add    BYTE PTR [rip+0x631974ea],al        # 6324255b <_end+0x6213899b>
   ab071:	02 00                	add    al,BYTE PTR [rax]
   ab073:	00 02                	add    BYTE PTR [rdx],al
   ab075:	91                   	xchg   ecx,eax
   ab076:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab077:	09 30                	or     DWORD PTR [rax],esi
   ab079:	f0 05 00 05 ea 74    	lock add eax,0x74ea0500
   ab07f:	27                   	(bad)  
   ab080:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab082:	00 00                	add    BYTE PTR [rax],al
   ab084:	02 91 68 00 2c 75    	add    dl,BYTE PTR [rcx+0x752c0068]
   ab08a:	02 07                	add    al,BYTE PTR [rdi]
   ab08c:	00 cc                	add    ah,cl
   ab08e:	74 07                	je     ab097 <__abi_tag-0x355305>
   ab090:	18 55 08             	sbb    BYTE PTR [rbp+0x8],dl
   ab093:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ab096:	00 00                	add    BYTE PTR [rax],al
   ab098:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ab099:	7e 93                	jle    ab02e <__abi_tag-0x35536e>
   ab09b:	00 00                	add    BYTE PTR [rax],al
   ab09d:	00 00                	add    BYTE PTR [rax],al
   ab09f:	00 0b                	add    BYTE PTR [rbx],cl
   ab0a1:	00 00                	add    BYTE PTR [rax],al
   ab0a3:	00 00                	add    BYTE PTR [rax],al
   ab0a5:	00 00                	add    BYTE PTR [rax],al
   ab0a7:	00 01                	add    BYTE PTR [rcx],al
   ab0a9:	9c                   	pushf  
   ab0aa:	2b 02                	sub    eax,DWORD PTR [rdx]
   ab0ac:	b2 07                	mov    dl,0x7
   ab0ae:	00 bd 74 06 2f 9d    	add    BYTE PTR [rbp-0x62d0f98c],bh
   ab0b4:	08 00                	or     BYTE PTR [rax],al
   ab0b6:	96                   	xchg   esi,eax
   ab0b7:	7e 93                	jle    ab04c <__abi_tag-0x355350>
   ab0b9:	00 00                	add    BYTE PTR [rax],al
   ab0bb:	00 00                	add    BYTE PTR [rax],al
   ab0bd:	00 10                	add    BYTE PTR [rax],dl
   ab0bf:	00 00                	add    BYTE PTR [rax],al
   ab0c1:	00 00                	add    BYTE PTR [rax],al
   ab0c3:	00 00                	add    BYTE PTR [rax],al
   ab0c5:	00 01                	add    BYTE PTR [rcx],al
   ab0c7:	9c                   	pushf  
   ab0c8:	c1 19 03             	rcr    DWORD PTR [rcx],0x3
   ab0cb:	00 09                	add    BYTE PTR [rcx],cl
   ab0cd:	e6 fc                	out    0xfc,al
   ab0cf:	07                   	(bad)  
   ab0d0:	00 05 bd 74 20 63    	add    BYTE PTR [rip+0x632074bd],al        # 632b2593 <_end+0x621a89d3>
   ab0d6:	02 00                	add    al,BYTE PTR [rax]
   ab0d8:	00 02                	add    BYTE PTR [rdx],al
   ab0da:	91                   	xchg   ecx,eax
   ab0db:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab0dc:	09 25 de 05 00 05    	or     DWORD PTR [rip+0x50005de],esp        # 50ab6c0 <_end+0x3fa1b00>
   ab0e2:	bd 74 2f 63 02       	mov    ebp,0x2632f74
   ab0e7:	00 00                	add    BYTE PTR [rax],al
   ab0e9:	02 91 68 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff698]
   ab0ef:	05 00 05 bd 74       	add    eax,0x74bd0500
   ab0f4:	41 63 02             	movsxd eax,DWORD PTR [r10]
   ab0f7:	00 00                	add    BYTE PTR [rax],al
   ab0f9:	02 91 64 00 2b 6a    	add    dl,BYTE PTR [rcx+0x6a2b0064]
   ab0ff:	5d                   	pop    rbp
   ab100:	06                   	(bad)  
   ab101:	00 a3 74 06 99 32    	add    BYTE PTR [rbx+0x32990674],ah
   ab107:	06                   	(bad)  
   ab108:	00 88 7e 93 00 00    	add    BYTE PTR [rax+0x937e],cl
   ab10e:	00 00                	add    BYTE PTR [rax],al
   ab110:	00 0e                	add    BYTE PTR [rsi],cl
   ab112:	00 00                	add    BYTE PTR [rax],al
   ab114:	00 00                	add    BYTE PTR [rax],al
   ab116:	00 00                	add    BYTE PTR [rax],al
   ab118:	00 01                	add    BYTE PTR [rcx],al
   ab11a:	9c                   	pushf  
   ab11b:	04 1a                	add    al,0x1a
   ab11d:	03 00                	add    eax,DWORD PTR [rax]
   ab11f:	09 6a d7             	or     DWORD PTR [rdx-0x29],ebp
   ab122:	08 00                	or     BYTE PTR [rax],al
   ab124:	05 a3 74 1c 45       	add    eax,0x451c74a3
   ab129:	9e                   	sahf   
   ab12a:	01 00                	add    DWORD PTR [rax],eax
   ab12c:	02 91 68 09 10 f1    	add    dl,BYTE PTR [rcx-0xeeff698]
   ab132:	05 00 05 a3 74       	add    eax,0x74a30500
   ab137:	2a ce                	sub    cl,dh
   ab139:	00 00                	add    BYTE PTR [rax],al
   ab13b:	00 02                	add    BYTE PTR [rdx],al
   ab13d:	91                   	xchg   ecx,eax
   ab13e:	64 00 2b             	add    BYTE PTR fs:[rbx],ch
   ab141:	48 84 08             	rex.W test BYTE PTR [rax],cl
   ab144:	00 92 74 06 88 3a    	add    BYTE PTR [rdx+0x3a880674],dl
   ab14a:	08 00                	or     BYTE PTR [rax],al
   ab14c:	7e 7e                	jle    ab1cc <__abi_tag-0x3551d0>
   ab14e:	93                   	xchg   ebx,eax
   ab14f:	00 00                	add    BYTE PTR [rax],al
   ab151:	00 00                	add    BYTE PTR [rax],al
   ab153:	00 0a                	add    BYTE PTR [rdx],cl
   ab155:	00 00                	add    BYTE PTR [rax],al
   ab157:	00 00                	add    BYTE PTR [rax],al
   ab159:	00 00                	add    BYTE PTR [rax],al
   ab15b:	00 01                	add    BYTE PTR [rcx],al
   ab15d:	9c                   	pushf  
   ab15e:	37                   	(bad)  
   ab15f:	1a 03                	sbb    al,BYTE PTR [rbx]
   ab161:	00 09                	add    BYTE PTR [rcx],cl
   ab163:	6a 36                	push   0x36
   ab165:	08 00                	or     BYTE PTR [rax],al
   ab167:	05 92 74 19 63       	add    eax,0x63197492
   ab16c:	02 00                	add    al,BYTE PTR [rax]
   ab16e:	00 02                	add    BYTE PTR [rdx],al
   ab170:	91                   	xchg   ecx,eax
   ab171:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab172:	00 2b                	add    BYTE PTR [rbx],ch
   ab174:	cd 8c                	int    0x8c
   ab176:	07                   	(bad)  
   ab177:	00 81 74 06 2c 34    	add    BYTE PTR [rcx+0x342c0674],al
   ab17d:	08 00                	or     BYTE PTR [rax],al
   ab17f:	74 7e                	je     ab1ff <__abi_tag-0x35519d>
   ab181:	93                   	xchg   ebx,eax
   ab182:	00 00                	add    BYTE PTR [rax],al
   ab184:	00 00                	add    BYTE PTR [rax],al
   ab186:	00 0a                	add    BYTE PTR [rdx],cl
   ab188:	00 00                	add    BYTE PTR [rax],al
   ab18a:	00 00                	add    BYTE PTR [rax],al
   ab18c:	00 00                	add    BYTE PTR [rax],al
   ab18e:	00 01                	add    BYTE PTR [rcx],al
   ab190:	9c                   	pushf  
   ab191:	6a 1a                	push   0x1a
   ab193:	03 00                	add    eax,DWORD PTR [rax]
   ab195:	09 6a 36             	or     DWORD PTR [rdx+0x36],ebp
   ab198:	08 00                	or     BYTE PTR [rax],al
   ab19a:	05 81 74 1c 63       	add    eax,0x631c7481
   ab19f:	02 00                	add    al,BYTE PTR [rax]
   ab1a1:	00 02                	add    BYTE PTR [rdx],al
   ab1a3:	91                   	xchg   ecx,eax
   ab1a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab1a5:	00 2b                	add    BYTE PTR [rbx],ch
   ab1a7:	80 12 06             	adc    BYTE PTR [rdx],0x6
   ab1aa:	00 70 74             	add    BYTE PTR [rax+0x74],dh
   ab1ad:	06                   	(bad)  
   ab1ae:	cd 21                	int    0x21
   ab1b0:	08 00                	or     BYTE PTR [rax],al
   ab1b2:	6a 7e                	push   0x7e
   ab1b4:	93                   	xchg   ebx,eax
   ab1b5:	00 00                	add    BYTE PTR [rax],al
   ab1b7:	00 00                	add    BYTE PTR [rax],al
   ab1b9:	00 0a                	add    BYTE PTR [rdx],cl
   ab1bb:	00 00                	add    BYTE PTR [rax],al
   ab1bd:	00 00                	add    BYTE PTR [rax],al
   ab1bf:	00 00                	add    BYTE PTR [rax],al
   ab1c1:	00 01                	add    BYTE PTR [rcx],al
   ab1c3:	9c                   	pushf  
   ab1c4:	9d                   	popf   
   ab1c5:	1a 03                	sbb    al,BYTE PTR [rbx]
   ab1c7:	00 09                	add    BYTE PTR [rcx],cl
   ab1c9:	6a 36                	push   0x36
   ab1cb:	08 00                	or     BYTE PTR [rax],al
   ab1cd:	05 70 74 1a 63       	add    eax,0x631a7470
   ab1d2:	02 00                	add    al,BYTE PTR [rax]
   ab1d4:	00 02                	add    BYTE PTR [rdx],al
   ab1d6:	91                   	xchg   ecx,eax
   ab1d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab1d8:	00 2b                	add    BYTE PTR [rbx],ch
   ab1da:	c1 f7 06             	shl    edi,0x6
   ab1dd:	00 69 74             	add    BYTE PTR [rcx+0x74],ch
   ab1e0:	06                   	(bad)  
   ab1e1:	0c eb                	or     al,0xeb
   ab1e3:	07                   	(bad)  
   ab1e4:	00 60 7e             	add    BYTE PTR [rax+0x7e],ah
   ab1e7:	93                   	xchg   ebx,eax
   ab1e8:	00 00                	add    BYTE PTR [rax],al
   ab1ea:	00 00                	add    BYTE PTR [rax],al
   ab1ec:	00 0a                	add    BYTE PTR [rdx],cl
   ab1ee:	00 00                	add    BYTE PTR [rax],al
   ab1f0:	00 00                	add    BYTE PTR [rax],al
   ab1f2:	00 00                	add    BYTE PTR [rax],al
   ab1f4:	00 01                	add    BYTE PTR [rcx],al
   ab1f6:	9c                   	pushf  
   ab1f7:	d0 1a                	rcr    BYTE PTR [rdx],1
   ab1f9:	03 00                	add    eax,DWORD PTR [rax]
   ab1fb:	09 25 e4 05 00 05    	or     DWORD PTR [rip+0x50005e4],esp        # 50ab7e5 <_end+0x3fa1c25>
   ab201:	69 74 1c 63 02 00 00 	imul   esi,DWORD PTR [rsp+rbx*1+0x63],0x2000002
   ab208:	02 
   ab209:	91                   	xchg   ecx,eax
   ab20a:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab20b:	00 2c a1             	add    BYTE PTR [rcx+riz*4],ch
   ab20e:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   ab211:	62                   	(bad)  
   ab212:	74 07                	je     ab21b <__abi_tag-0x355181>
   ab214:	90                   	nop
   ab215:	58                   	pop    rax
   ab216:	07                   	(bad)  
   ab217:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ab21a:	00 00                	add    BYTE PTR [rax],al
   ab21c:	55                   	push   rbp
   ab21d:	7e 93                	jle    ab1b2 <__abi_tag-0x3551ea>
   ab21f:	00 00                	add    BYTE PTR [rax],al
   ab221:	00 00                	add    BYTE PTR [rax],al
   ab223:	00 0b                	add    BYTE PTR [rbx],cl
   ab225:	00 00                	add    BYTE PTR [rax],al
   ab227:	00 00                	add    BYTE PTR [rax],al
   ab229:	00 00                	add    BYTE PTR [rax],al
   ab22b:	00 01                	add    BYTE PTR [rcx],al
   ab22d:	9c                   	pushf  
   ab22e:	2c cd                	sub    al,0xcd
   ab230:	5d                   	pop    rbp
   ab231:	06                   	(bad)  
   ab232:	00 5b 74             	add    BYTE PTR [rbx+0x74],bl
   ab235:	07                   	(bad)  
   ab236:	52                   	push   rdx
   ab237:	68 06 00 63 02       	push   0x2630006
   ab23c:	00 00                	add    BYTE PTR [rax],al
   ab23e:	4a 7e 93             	rex.WX jle ab1d4 <__abi_tag-0x3551c8>
   ab241:	00 00                	add    BYTE PTR [rax],al
   ab243:	00 00                	add    BYTE PTR [rax],al
   ab245:	00 0b                	add    BYTE PTR [rbx],cl
   ab247:	00 00                	add    BYTE PTR [rax],al
   ab249:	00 00                	add    BYTE PTR [rax],al
   ab24b:	00 00                	add    BYTE PTR [rax],al
   ab24d:	00 01                	add    BYTE PTR [rcx],al
   ab24f:	9c                   	pushf  
   ab250:	2c f2                	sub    al,0xf2
   ab252:	7b 06                	jnp    ab25a <__abi_tag-0x355142>
   ab254:	00 54 74 07          	add    BYTE PTR [rsp+rsi*2+0x7],dl
   ab258:	dc d5                	(bad)  
   ab25a:	06                   	(bad)  
   ab25b:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ab25e:	00 00                	add    BYTE PTR [rax],al
   ab260:	3f                   	(bad)  
   ab261:	7e 93                	jle    ab1f6 <__abi_tag-0x3551a6>
   ab263:	00 00                	add    BYTE PTR [rax],al
   ab265:	00 00                	add    BYTE PTR [rax],al
   ab267:	00 0b                	add    BYTE PTR [rbx],cl
   ab269:	00 00                	add    BYTE PTR [rax],al
   ab26b:	00 00                	add    BYTE PTR [rax],al
   ab26d:	00 00                	add    BYTE PTR [rax],al
   ab26f:	00 01                	add    BYTE PTR [rcx],al
   ab271:	9c                   	pushf  
   ab272:	41                   	rex.B
   ab273:	4a 95                	rex.WX xchg rbp,rax
   ab275:	08 00                	or     BYTE PTR [rax],al
   ab277:	05 3a 74 06 07       	add    eax,0x706743a
   ab27c:	7e 07                	jle    ab285 <__abi_tag-0x355117>
   ab27e:	00 93 7d 93 00 00    	add    BYTE PTR [rbx+0x937d],dl
   ab284:	00 00                	add    BYTE PTR [rax],al
   ab286:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
   ab28d:	00 00                	add    BYTE PTR [rax],al
   ab28f:	01 9c 56 c2 90 08 00 	add    DWORD PTR [rsi+rdx*2+0x890c2],ebx
   ab296:	05 fb 73 10 ce       	add    eax,0xce1073fb
   ab29b:	00 00                	add    BYTE PTR [rax],al
   ab29d:	00 6c 79 93          	add    BYTE PTR [rcx+rdi*2-0x6d],ch
   ab2a1:	00 00                	add    BYTE PTR [rax],al
   ab2a3:	00 00                	add    BYTE PTR [rax],al
   ab2a5:	00 27                	add    BYTE PTR [rdi],ah
   ab2a7:	04 00                	add    al,0x0
   ab2a9:	00 00                	add    BYTE PTR [rax],al
   ab2ab:	00 00                	add    BYTE PTR [rax],al
   ab2ad:	00 01                	add    BYTE PTR [rcx],al
   ab2af:	9c                   	pushf  
   ab2b0:	b0 1c                	mov    al,0x1c
   ab2b2:	03 00                	add    eax,DWORD PTR [rax]
   ab2b4:	09 45 5e             	or     DWORD PTR [rbp+0x5e],eax
   ab2b7:	07                   	(bad)  
   ab2b8:	00 05 fb 73 26 ce    	add    BYTE PTR [rip+0xffffffffce2673fb],al        # ffffffffce3126b9 <_end+0xffffffffcd208af9>
   ab2be:	00 00                	add    BYTE PTR [rax],al
   ab2c0:	00 02                	add    BYTE PTR [rdx],al
   ab2c2:	91                   	xchg   ecx,eax
   ab2c3:	4c 0c 76             	rex.WR or al,0x76
   ab2c6:	31 00                	xor    DWORD PTR [rax],eax
   ab2c8:	05 fb 73 30 ce       	add    eax,0xce3073fb
   ab2cd:	00 00                	add    BYTE PTR [rax],al
   ab2cf:	00 02                	add    BYTE PTR [rdx],al
   ab2d1:	91                   	xchg   ecx,eax
   ab2d2:	48 0c 76             	rex.W or al,0x76
   ab2d5:	32 00                	xor    al,BYTE PTR [rax]
   ab2d7:	05 fb 73 37 ce       	add    eax,0xce3773fb
   ab2dc:	00 00                	add    BYTE PTR [rax],al
   ab2de:	00 02                	add    BYTE PTR [rdx],al
   ab2e0:	91                   	xchg   ecx,eax
   ab2e1:	44 0c 76             	rex.R or al,0x76
   ab2e4:	33 00                	xor    eax,DWORD PTR [rax]
   ab2e6:	05 fb 73 3e ce       	add    eax,0xce3e73fb
   ab2eb:	00 00                	add    BYTE PTR [rax],al
   ab2ed:	00 02                	add    BYTE PTR [rdx],al
   ab2ef:	91                   	xchg   ecx,eax
   ab2f0:	40 0c 76             	rex or al,0x76
   ab2f3:	34 00                	xor    al,0x0
   ab2f5:	05 fb 73 45 ce       	add    eax,0xce4573fb
   ab2fa:	00 00                	add    BYTE PTR [rax],al
   ab2fc:	00 03                	add    BYTE PTR [rbx],al
   ab2fe:	91                   	xchg   ecx,eax
   ab2ff:	bc 7f 0c 76 35       	mov    esp,0x35760c7f
   ab304:	00 05 fb 73 4c ce    	add    BYTE PTR [rip+0xffffffffce4c73fb],al        # ffffffffce572705 <_end+0xffffffffcd468b45>
   ab30a:	00 00                	add    BYTE PTR [rax],al
   ab30c:	00 03                	add    BYTE PTR [rbx],al
   ab30e:	91                   	xchg   ecx,eax
   ab30f:	b8 7f 0c 76 36       	mov    eax,0x36760c7f
   ab314:	00 05 fb 73 53 ce    	add    BYTE PTR [rip+0xffffffffce5373fb],al        # ffffffffce5e2715 <_end+0xffffffffcd4d8b55>
   ab31a:	00 00                	add    BYTE PTR [rax],al
   ab31c:	00 02                	add    BYTE PTR [rdx],al
   ab31e:	91                   	xchg   ecx,eax
   ab31f:	00 0c 76             	add    BYTE PTR [rsi+rsi*2],cl
   ab322:	37                   	(bad)  
   ab323:	00 05 fb 73 5a ce    	add    BYTE PTR [rip+0xffffffffce5a73fb],al        # ffffffffce652724 <_end+0xffffffffcd548b64>
   ab329:	00 00                	add    BYTE PTR [rax],al
   ab32b:	00 02                	add    BYTE PTR [rdx],al
   ab32d:	91                   	xchg   ecx,eax
   ab32e:	08 0c 76             	or     BYTE PTR [rsi+rsi*2],cl
   ab331:	38 00                	cmp    BYTE PTR [rax],al
   ab333:	05 fb 73 61 ce       	add    eax,0xce6173fb
   ab338:	00 00                	add    BYTE PTR [rax],al
   ab33a:	00 02                	add    BYTE PTR [rdx],al
   ab33c:	91                   	xchg   ecx,eax
   ab33d:	10 0c 70             	adc    BYTE PTR [rax+rsi*2],cl
   ab340:	31 00                	xor    DWORD PTR [rax],eax
   ab342:	05 fb 73 6a fb       	add    eax,0xfb6a73fb
   ab347:	01 00                	add    DWORD PTR [rax],eax
   ab349:	00 02                	add    BYTE PTR [rdx],al
   ab34b:	91                   	xchg   ecx,eax
   ab34c:	18 0c 70             	sbb    BYTE PTR [rax+rsi*2],cl
   ab34f:	32 00                	xor    al,BYTE PTR [rax]
   ab351:	05 fb 73 73 fb       	add    eax,0xfb7373fb
   ab356:	01 00                	add    DWORD PTR [rax],eax
   ab358:	00 02                	add    BYTE PTR [rdx],al
   ab35a:	91                   	xchg   ecx,eax
   ab35b:	20 15 1f 7a 93 00    	and    BYTE PTR [rip+0x937a1f],dl        # 9e2d80 <_IO_stdin_used+0x2d80>
   ab361:	00 00                	add    BYTE PTR [rax],al
   ab363:	00 00                	add    BYTE PTR [rax],al
   ab365:	60                   	(bad)  
   ab366:	03 00                	add    eax,DWORD PTR [rax]
   ab368:	00 00                	add    BYTE PTR [rax],al
   ab36a:	00 00                	add    BYTE PTR [rax],al
   ab36c:	00 05 69 00 05 0e    	add    BYTE PTR [rip+0xe050069],al        # e0fb3db <_end+0xcff181b>
   ab372:	74 16                	je     ab38a <__abi_tag-0x355012>
   ab374:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab376:	00 00                	add    BYTE PTR [rax],al
   ab378:	09 03                	or     DWORD PTR [rbx],eax
   ab37a:	74 99                	je     ab315 <__abi_tag-0x355087>
   ab37c:	10 01                	adc    BYTE PTR [rcx],al
   ab37e:	00 00                	add    BYTE PTR [rax],al
   ab380:	00 00                	add    BYTE PTR [rax],al
   ab382:	07                   	(bad)  
   ab383:	4b 69 08 00 05 0f 74 	rex.WXB imul rcx,QWORD PTR [r8],0x740f0500
   ab38a:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   ab38d:	00 00                	add    BYTE PTR [rax],al
   ab38f:	02 91 64 07 ba 8f    	add    dl,BYTE PTR [rcx-0x7045f89c]
   ab395:	07                   	(bad)  
   ab396:	00 05 11 74 25 b0    	add    BYTE PTR [rip+0xffffffffb0257411],al        # ffffffffb03027ad <_end+0xffffffffaf1f8bed>
   ab39c:	1c 03                	sbb    al,0x3
   ab39e:	00 02                	add    BYTE PTR [rdx],al
   ab3a0:	91                   	xchg   ecx,eax
   ab3a1:	68 22 80 7a 93       	push   0xffffffff937a8022
   ab3a6:	00 00                	add    BYTE PTR [rax],al
   ab3a8:	00 00                	add    BYTE PTR [rax],al
   ab3aa:	00 2a                	add    BYTE PTR [rdx],ch
   ab3ac:	00 00                	add    BYTE PTR [rax],al
   ab3ae:	00 00                	add    BYTE PTR [rax],al
   ab3b0:	00 00                	add    BYTE PTR [rax],al
   ab3b2:	00 8c 1c 03 00 07 74 	add    BYTE PTR [rsp+rbx*1+0x74070003],cl
   ab3b9:	dc 05 00 05 15 74    	fadd   QWORD PTR [rip+0x74150500]        # 741fb8bf <_end+0x730f1cff>
   ab3bf:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   ab3c2:	00 00                	add    BYTE PTR [rax],al
   ab3c4:	02 91 5c 00 15 1b    	add    dl,BYTE PTR [rcx+0x1b15005c]
   ab3ca:	7c 93                	jl     ab35f <__abi_tag-0x35503d>
   ab3cc:	00 00                	add    BYTE PTR [rax],al
   ab3ce:	00 00                	add    BYTE PTR [rax],al
   ab3d0:	00 2a                	add    BYTE PTR [rdx],ch
   ab3d2:	00 00                	add    BYTE PTR [rax],al
   ab3d4:	00 00                	add    BYTE PTR [rax],al
   ab3d6:	00 00                	add    BYTE PTR [rax],al
   ab3d8:	00 07                	add    BYTE PTR [rdi],al
   ab3da:	74 dc                	je     ab3b8 <__abi_tag-0x354fe4>
   ab3dc:	05 00 05 21 74       	add    eax,0x74210500
   ab3e1:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   ab3e4:	00 00                	add    BYTE PTR [rax],al
   ab3e6:	02 91 60 00 00 00    	add    dl,BYTE PTR [rcx+0x60]
   ab3ec:	06                   	(bad)  
   ab3ed:	3e d8 02             	ds fadd DWORD PTR [rdx]
   ab3f0:	00 b9 01 ce f3 07    	add    BYTE PTR [rcx+0x7f3ce01],bh
   ab3f6:	00 05 dd 73 15 b0    	add    BYTE PTR [rip+0xffffffffb01573dd],al        # ffffffffb02027d9 <_end+0xffffffffaf0f8c19>
   ab3fc:	78 93                	js     ab391 <__abi_tag-0x35500b>
   ab3fe:	00 00                	add    BYTE PTR [rax],al
   ab400:	00 00                	add    BYTE PTR [rax],al
   ab402:	00 bc 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bh
   ab409:	00 00                	add    BYTE PTR [rax],al
   ab40b:	01 9c 28 1d 03 00 09 	add    DWORD PTR [rax+rbp*1+0x900031d],ebx
   ab412:	45 5e                	rex.RB pop r14
   ab414:	07                   	(bad)  
   ab415:	00 05 dd 73 31 52    	add    BYTE PTR [rip+0x523173dd],al        # 523c27f8 <_end+0x512b8c38>
   ab41b:	0a 03                	or     al,BYTE PTR [rbx]
   ab41d:	00 02                	add    BYTE PTR [rdx],al
   ab41f:	91                   	xchg   ecx,eax
   ab420:	58                   	pop    rax
   ab421:	09 2c 5d 08 00 05 dd 	or     DWORD PTR [rbx*2-0x22fafff8],ebp
   ab428:	73 41                	jae    ab46b <__abi_tag-0x354f31>
   ab42a:	78 a3                	js     ab3cf <__abi_tag-0x354fcd>
   ab42c:	01 00                	add    DWORD PTR [rax],eax
   ab42e:	02 91 50 09 52 c2    	add    dl,BYTE PTR [rcx-0x3dadf6b0]
   ab434:	06                   	(bad)  
   ab435:	00 05 dd 73 4f ff    	add    BYTE PTR [rip+0xffffffffff4f73dd],al        # ffffffffff5a2818 <_end+0xfffffffffe498c58>
   ab43b:	b9 01 00 02 91       	mov    ecx,0x91020001
   ab440:	48 15 34 79 93 00    	adc    rax,0x937934
   ab446:	00 00                	add    BYTE PTR [rax],al
   ab448:	00 00                	add    BYTE PTR [rax],al
   ab44a:	33 00                	xor    eax,DWORD PTR [rax]
   ab44c:	00 00                	add    BYTE PTR [rax],al
   ab44e:	00 00                	add    BYTE PTR [rax],al
   ab450:	00 00                	add    BYTE PTR [rax],al
   ab452:	05 6b 65 79 00       	add    eax,0x79656b
   ab457:	05 f1 73 1d 9d       	add    eax,0x9d1d73f1
   ab45c:	02 00                	add    al,BYTE PTR [rax]
   ab45e:	00 02                	add    BYTE PTR [rdx],al
   ab460:	91                   	xchg   ecx,eax
   ab461:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab462:	00 00                	add    BYTE PTR [rax],al
   ab464:	11 ab dc 06 00 05    	adc    DWORD PTR [rbx+0x50006dc],ebp
   ab46a:	73 73                	jae    ab4df <__abi_tag-0x354ebd>
   ab46c:	06                   	(bad)  
   ab46d:	79 8e                	jns    ab3fd <__abi_tag-0x354f9f>
   ab46f:	06                   	(bad)  
   ab470:	00 13                	add    BYTE PTR [rbx],dl
   ab472:	78 93                	js     ab407 <__abi_tag-0x354f95>
   ab474:	00 00                	add    BYTE PTR [rax],al
   ab476:	00 00                	add    BYTE PTR [rax],al
   ab478:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   ab47e:	00 00                	add    BYTE PTR [rax],al
   ab480:	00 01                	add    BYTE PTR [rcx],al
   ab482:	9c                   	pushf  
   ab483:	5c                   	pop    rsp
   ab484:	1d 03 00 09 83       	sbb    eax,0x83090003
   ab489:	39 06                	cmp    DWORD PTR [rsi],eax
   ab48b:	00 05 73 73 17 80    	add    BYTE PTR [rip+0xffffffff80177373],al        # ffffffff80222804 <_end+0xffffffff7f118c44>
   ab491:	02 00                	add    al,BYTE PTR [rax]
   ab493:	00 02                	add    BYTE PTR [rdx],al
   ab495:	91                   	xchg   ecx,eax
   ab496:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab497:	00 11                	add    BYTE PTR [rcx],dl
   ab499:	c9                   	leave  
   ab49a:	eb 06                	jmp    ab4a2 <__abi_tag-0x354efa>
   ab49c:	00 05 6a 73 06 da    	add    BYTE PTR [rip+0xffffffffda06736a],al        # ffffffffda11280c <_end+0xffffffffd9008c4c>
   ab4a2:	c2 07 00             	ret    0x7
   ab4a5:	82                   	(bad)  
   ab4a6:	77 93                	ja     ab43b <__abi_tag-0x354f61>
   ab4a8:	00 00                	add    BYTE PTR [rax],al
   ab4aa:	00 00                	add    BYTE PTR [rax],al
   ab4ac:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   ab4b2:	00 00                	add    BYTE PTR [rax],al
   ab4b4:	00 01                	add    BYTE PTR [rcx],al
   ab4b6:	9c                   	pushf  
   ab4b7:	90                   	nop
   ab4b8:	1d 03 00 09 83       	sbb    eax,0x83090003
   ab4bd:	39 06                	cmp    DWORD PTR [rsi],eax
   ab4bf:	00 05 6a 73 19 80    	add    BYTE PTR [rip+0xffffffff8019736a],al        # ffffffff8024282f <_end+0xffffffff7f138c6f>
   ab4c5:	02 00                	add    al,BYTE PTR [rax]
   ab4c7:	00 02                	add    BYTE PTR [rdx],al
   ab4c9:	91                   	xchg   ecx,eax
   ab4ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab4cb:	00 11                	add    BYTE PTR [rcx],dl
   ab4cd:	68 01 04 00 05       	push   0x5000401
   ab4d2:	2d 71 06 8e e5       	sub    eax,0xe58e0671
   ab4d7:	06                   	(bad)  
   ab4d8:	00 3e                	add    BYTE PTR [rsi],bh
   ab4da:	5d                   	pop    rbp
   ab4db:	93                   	xchg   ebx,eax
   ab4dc:	00 00                	add    BYTE PTR [rax],al
   ab4de:	00 00                	add    BYTE PTR [rax],al
   ab4e0:	00 44 1a 00          	add    BYTE PTR [rdx+rbx*1+0x0],al
   ab4e4:	00 00                	add    BYTE PTR [rax],al
   ab4e6:	00 00                	add    BYTE PTR [rax],al
   ab4e8:	00 01                	add    BYTE PTR [rcx],al
   ab4ea:	9c                   	pushf  
   ab4eb:	c9                   	leave  
   ab4ec:	21 03                	and    DWORD PTR [rbx],eax
   ab4ee:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   ab4f1:	00 05 2d 71 15 9d    	add    BYTE PTR [rip+0xffffffff9d15712d],al        # ffffffff9d202624 <_end+0xffffffff9c0f8a64>
   ab4f7:	02 00                	add    al,BYTE PTR [rax]
   ab4f9:	00 02                	add    BYTE PTR [rdx],al
   ab4fb:	91                   	xchg   ecx,eax
   ab4fc:	5c                   	pop    rsp
   ab4fd:	10 13                	adc    BYTE PTR [rbx],dl
   ab4ff:	60                   	(bad)  
   ab500:	08 00                	or     BYTE PTR [rax],al
   ab502:	05 fe 72 09 a0       	add    eax,0xa00972fe
   ab507:	72 93                	jb     ab49c <__abi_tag-0x354f00>
   ab509:	00 00                	add    BYTE PTR [rax],al
   ab50b:	00 00                	add    BYTE PTR [rax],al
   ab50d:	00 10                	add    BYTE PTR [rax],dl
   ab50f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ab510:	e8 07 00 05 60       	call   600fb51c <_end+0x5eff195c>
   ab515:	72 19                	jb     ab530 <__abi_tag-0x354e6c>
   ab517:	8a 6a 93             	mov    ch,BYTE PTR [rdx-0x6d]
   ab51a:	00 00                	add    BYTE PTR [rax],al
   ab51c:	00 00                	add    BYTE PTR [rax],al
   ab51e:	00 10                	add    BYTE PTR [rax],dl
   ab520:	0d 60 08 00 05       	or     eax,0x5000860
   ab525:	d4                   	(bad)  
   ab526:	71 11                	jno    ab539 <__abi_tag-0x354e63>
   ab528:	08 64 93 00          	or     BYTE PTR [rbx+rdx*4+0x0],ah
   ab52c:	00 00                	add    BYTE PTR [rax],al
   ab52e:	00 00                	add    BYTE PTR [rax],al
   ab530:	10 94 f4 06 00 05 d8 	adc    BYTE PTR [rsp+rsi*8-0x27fafffa],dl
   ab537:	71 0d                	jno    ab546 <__abi_tag-0x354e56>
   ab539:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab53a:	64 93                	fs xchg ebx,eax
   ab53c:	00 00                	add    BYTE PTR [rax],al
   ab53e:	00 00                	add    BYTE PTR [rax],al
   ab540:	00 10                	add    BYTE PTR [rax],dl
   ab542:	0a bf 08 00 05 ba    	or     bh,BYTE PTR [rdi-0x45fafff8]
   ab548:	71 09                	jno    ab553 <__abi_tag-0x354e49>
   ab54a:	50                   	push   rax
   ab54b:	63 93 00 00 00 00    	movsxd edx,DWORD PTR [rbx+0x0]
   ab551:	00 10                	add    BYTE PTR [rax],dl
   ab553:	08 b4 06 00 05 65 73 	or     BYTE PTR [rsi+rax*1+0x73650500],dh
   ab55a:	05 75 77 93 00       	add    eax,0x937775
   ab55f:	00 00                	add    BYTE PTR [rax],al
   ab561:	00 00                	add    BYTE PTR [rax],al
   ab563:	07                   	(bad)  
   ab564:	64 42 07             	fs rex.X (bad) 
   ab567:	00 05 31 71 12 63    	add    BYTE PTR [rip+0x63127131],al        # 631d269e <_end+0x620c8ade>
   ab56d:	02 00                	add    al,BYTE PTR [rax]
   ab56f:	00 09                	add    BYTE PTR [rcx],cl
   ab571:	03 dc                	add    ebx,esp
   ab573:	98                   	cwde   
   ab574:	10 01                	adc    BYTE PTR [rcx],al
   ab576:	00 00                	add    BYTE PTR [rax],al
   ab578:	00 00                	add    BYTE PTR [rax],al
   ab57a:	07                   	(bad)  
   ab57b:	76 40                	jbe    ab5bd <__abi_tag-0x354ddf>
   ab57d:	08 00                	or     BYTE PTR [rax],al
   ab57f:	05 35 71 12 63       	add    eax,0x63127135
   ab584:	02 00                	add    al,BYTE PTR [rax]
   ab586:	00 09                	add    BYTE PTR [rcx],cl
   ab588:	03 e0                	add    esp,eax
   ab58a:	98                   	cwde   
   ab58b:	10 01                	adc    BYTE PTR [rcx],al
   ab58d:	00 00                	add    BYTE PTR [rax],al
   ab58f:	00 00                	add    BYTE PTR [rax],al
   ab591:	07                   	(bad)  
   ab592:	8a 46 08             	mov    al,BYTE PTR [rsi+0x8]
   ab595:	00 05 39 71 12 63    	add    BYTE PTR [rip+0x63127139],al        # 631d26d4 <_end+0x620c8b14>
   ab59b:	02 00                	add    al,BYTE PTR [rax]
   ab59d:	00 09                	add    BYTE PTR [rcx],cl
   ab59f:	03 e4                	add    esp,esp
   ab5a1:	98                   	cwde   
   ab5a2:	10 01                	adc    BYTE PTR [rcx],al
   ab5a4:	00 00                	add    BYTE PTR [rax],al
   ab5a6:	00 00                	add    BYTE PTR [rax],al
   ab5a8:	07                   	(bad)  
   ab5a9:	41 73 08             	rex.B jae ab5b4 <__abi_tag-0x354de8>
   ab5ac:	00 05 bf 72 12 63    	add    BYTE PTR [rip+0x631272bf],al        # 631d2871 <_end+0x620c8cb1>
   ab5b2:	02 00                	add    al,BYTE PTR [rax]
   ab5b4:	00 09                	add    BYTE PTR [rcx],cl
   ab5b6:	03 24 99             	add    esp,DWORD PTR [rcx+rbx*4]
   ab5b9:	10 01                	adc    BYTE PTR [rcx],al
   ab5bb:	00 00                	add    BYTE PTR [rax],al
   ab5bd:	00 00                	add    BYTE PTR [rax],al
   ab5bf:	05 61 6c 74 00       	add    eax,0x746c61
   ab5c4:	05 bf 72 18 63       	add    eax,0x631872bf
   ab5c9:	02 00                	add    al,BYTE PTR [rax]
   ab5cb:	00 09                	add    BYTE PTR [rcx],cl
   ab5cd:	03 28                	add    ebp,DWORD PTR [rax]
   ab5cf:	99                   	cdq    
   ab5d0:	10 01                	adc    BYTE PTR [rcx],al
   ab5d2:	00 00                	add    BYTE PTR [rax],al
   ab5d4:	00 00                	add    BYTE PTR [rax],al
   ab5d6:	07                   	(bad)  
   ab5d7:	57                   	push   rdi
   ab5d8:	82                   	(bad)  
   ab5d9:	08 00                	or     BYTE PTR [rax],al
   ab5db:	05 bf 72 1c 63       	add    eax,0x631c72bf
   ab5e0:	02 00                	add    al,BYTE PTR [rax]
   ab5e2:	00 09                	add    BYTE PTR [rcx],cl
   ab5e4:	03 2c 99             	add    ebp,DWORD PTR [rcx+rbx*4]
   ab5e7:	10 01                	adc    BYTE PTR [rcx],al
   ab5e9:	00 00                	add    BYTE PTR [rax],al
   ab5eb:	00 00                	add    BYTE PTR [rax],al
   ab5ed:	07                   	(bad)  
   ab5ee:	85 12                	test   DWORD PTR [rdx],edx
   ab5f0:	06                   	(bad)  
   ab5f1:	00 05 bf 72 21 63    	add    BYTE PTR [rip+0x632172bf],al        # 632c28b6 <_end+0x621b8cf6>
   ab5f7:	02 00                	add    al,BYTE PTR [rax]
   ab5f9:	00 09                	add    BYTE PTR [rcx],cl
   ab5fb:	03 30                	add    esi,DWORD PTR [rax]
   ab5fd:	99                   	cdq    
   ab5fe:	10 01                	adc    BYTE PTR [rcx],al
   ab600:	00 00                	add    BYTE PTR [rax],al
   ab602:	00 00                	add    BYTE PTR [rax],al
   ab604:	07                   	(bad)  
   ab605:	4d 84 08             	rex.WRB test BYTE PTR [r8],r9b
   ab608:	00 05 bf 72 2a 63    	add    BYTE PTR [rip+0x632a72bf],al        # 633528cd <_end+0x62248d0d>
   ab60e:	02 00                	add    al,BYTE PTR [rax]
   ab610:	00 09                	add    BYTE PTR [rcx],cl
   ab612:	03 34 99             	add    esi,DWORD PTR [rcx+rbx*4]
   ab615:	10 01                	adc    BYTE PTR [rcx],al
   ab617:	00 00                	add    BYTE PTR [rax],al
   ab619:	00 00                	add    BYTE PTR [rax],al
   ab61b:	22 00                	and    al,BYTE PTR [rax]
   ab61d:	5f                   	pop    rdi
   ab61e:	93                   	xchg   ebx,eax
   ab61f:	00 00                	add    BYTE PTR [rax],al
   ab621:	00 00                	add    BYTE PTR [rax],al
   ab623:	00 08                	add    BYTE PTR [rax],cl
   ab625:	02 00                	add    al,BYTE PTR [rax]
   ab627:	00 00                	add    BYTE PTR [rax],al
   ab629:	00 00                	add    BYTE PTR [rax],al
   ab62b:	00 43 1f             	add    BYTE PTR [rbx+0x1f],al
   ab62e:	03 00                	add    eax,DWORD PTR [rax]
   ab630:	07                   	(bad)  
   ab631:	73 6f                	jae    ab6a2 <__abi_tag-0x354cfa>
   ab633:	07                   	(bad)  
   ab634:	00 05 65 71 1e 63    	add    BYTE PTR [rip+0x631e7165],al        # 6329279f <_end+0x62188bdf>
   ab63a:	02 00                	add    al,BYTE PTR [rax]
   ab63c:	00 09                	add    BYTE PTR [rcx],cl
   ab63e:	03 e8                	add    ebp,eax
   ab640:	98                   	cwde   
   ab641:	10 01                	adc    BYTE PTR [rcx],al
   ab643:	00 00                	add    BYTE PTR [rax],al
   ab645:	00 00                	add    BYTE PTR [rax],al
   ab647:	07                   	(bad)  
   ab648:	4e 76 08             	rex.WRX jbe ab653 <__abi_tag-0x354d49>
   ab64b:	00 05 65 71 26 63    	add    BYTE PTR [rip+0x63267165],al        # 633127b6 <_end+0x62208bf6>
   ab651:	02 00                	add    al,BYTE PTR [rax]
   ab653:	00 09                	add    BYTE PTR [rcx],cl
   ab655:	03 ec                	add    ebp,esp
   ab657:	98                   	cwde   
   ab658:	10 01                	adc    BYTE PTR [rcx],al
   ab65a:	00 00                	add    BYTE PTR [rax],al
   ab65c:	00 00                	add    BYTE PTR [rax],al
   ab65e:	07                   	(bad)  
   ab65f:	de f9                	fdivp  st(1),st
   ab661:	07                   	(bad)  
   ab662:	00 05 6a 71 17 63    	add    BYTE PTR [rip+0x6317716a],al        # 632227d2 <_end+0x62118c12>
   ab668:	02 00                	add    al,BYTE PTR [rax]
   ab66a:	00 02                	add    BYTE PTR [rdx],al
   ab66c:	91                   	xchg   ecx,eax
   ab66d:	60                   	(bad)  
   ab66e:	07                   	(bad)  
   ab66f:	d2 ec                	shr    ah,cl
   ab671:	07                   	(bad)  
   ab672:	00 05 71 71 17 63    	add    BYTE PTR [rip+0x63177171],al        # 632227e9 <_end+0x62118c29>
   ab678:	02 00                	add    al,BYTE PTR [rax]
   ab67a:	00 02                	add    BYTE PTR [rdx],al
   ab67c:	91                   	xchg   ecx,eax
   ab67d:	64 00 49 5a          	add    BYTE PTR fs:[rcx+0x5a],cl
   ab681:	03 00                	add    eax,DWORD PTR [rax]
   ab683:	00 75 20             	add    BYTE PTR [rbp+0x20],dh
   ab686:	03 00                	add    eax,DWORD PTR [rax]
   ab688:	05 78 32 00 05       	add    eax,0x5003278
   ab68d:	9c                   	pushf  
   ab68e:	71 17                	jno    ab6a7 <__abi_tag-0x354cf5>
   ab690:	9d                   	popf   
   ab691:	02 00                	add    al,BYTE PTR [rax]
   ab693:	00 09                	add    BYTE PTR [rcx],cl
   ab695:	03 f0                	add    esi,eax
   ab697:	98                   	cwde   
   ab698:	10 01                	adc    BYTE PTR [rcx],al
   ab69a:	00 00                	add    BYTE PTR [rax],al
   ab69c:	00 00                	add    BYTE PTR [rax],al
   ab69e:	07                   	(bad)  
   ab69f:	13 60 08             	adc    esp,DWORD PTR [rax+0x8]
   ab6a2:	00 05 9d 71 16 74    	add    BYTE PTR [rip+0x7416719d],al        # 74212845 <_end+0x73108c85>
   ab6a8:	02 00                	add    al,BYTE PTR [rax]
   ab6aa:	00 09                	add    BYTE PTR [rcx],cl
   ab6ac:	03 f8                	add    edi,eax
   ab6ae:	98                   	cwde   
   ab6af:	10 01                	adc    BYTE PTR [rcx],al
   ab6b1:	00 00                	add    BYTE PTR [rax],al
   ab6b3:	00 00                	add    BYTE PTR [rax],al
   ab6b5:	05 7a 00 05 b5       	add    eax,0xb505007a
   ab6ba:	72 16                	jb     ab6d2 <__abi_tag-0x354cca>
   ab6bc:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab6be:	00 00                	add    BYTE PTR [rax],al
   ab6c0:	09 03                	or     DWORD PTR [rbx],eax
   ab6c2:	20 99 10 01 00 00    	and    BYTE PTR [rcx+0x110],bl
   ab6c8:	00 00                	add    BYTE PTR [rax],al
   ab6ca:	33 6d 03             	xor    ebp,DWORD PTR [rbp+0x3]
   ab6cd:	00 00                	add    BYTE PTR [rax],al
   ab6cf:	07                   	(bad)  
   ab6d0:	d1 b4 07 00 05 c2 71 	shl    DWORD PTR [rdi+rax*1+0x71c20500],1
   ab6d7:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   ab6da:	00 00                	add    BYTE PTR [rax],al
   ab6dc:	09 03                	or     DWORD PTR [rbx],eax
   ab6de:	00 99 10 01 00 00    	add    BYTE PTR [rcx+0x110],bl
   ab6e4:	00 00                	add    BYTE PTR [rax],al
   ab6e6:	05 66 00 05 c3       	add    eax,0xc3050066
   ab6eb:	71 1a                	jno    ab707 <__abi_tag-0x354c95>
   ab6ed:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab6ef:	00 00                	add    BYTE PTR [rax],al
   ab6f1:	09 03                	or     DWORD PTR [rbx],eax
   ab6f3:	04 99                	add    al,0x99
   ab6f5:	10 01                	adc    BYTE PTR [rcx],al
   ab6f7:	00 00                	add    BYTE PTR [rax],al
   ab6f9:	00 00                	add    BYTE PTR [rax],al
   ab6fb:	05 78 33 00 05       	add    eax,0x5003378
   ab700:	c3                   	ret    
   ab701:	71 1c                	jno    ab71f <__abi_tag-0x354c7d>
   ab703:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab705:	00 00                	add    BYTE PTR [rax],al
   ab707:	09 03                	or     DWORD PTR [rbx],eax
   ab709:	08 99 10 01 00 00    	or     BYTE PTR [rcx+0x110],bl
   ab70f:	00 00                	add    BYTE PTR [rax],al
   ab711:	07                   	(bad)  
   ab712:	83 39 06             	cmp    DWORD PTR [rcx],0x6
   ab715:	00 05 c3 71 1f 63    	add    BYTE PTR [rip+0x631f71c3],al        # 632a28de <_end+0x62198d1e>
   ab71b:	02 00                	add    al,BYTE PTR [rax]
   ab71d:	00 09                	add    BYTE PTR [rcx],cl
   ab71f:	03 0c 99             	add    ecx,DWORD PTR [rcx+rbx*4]
   ab722:	10 01                	adc    BYTE PTR [rcx],al
   ab724:	00 00                	add    BYTE PTR [rax],al
   ab726:	00 00                	add    BYTE PTR [rax],al
   ab728:	07                   	(bad)  
   ab729:	98                   	cwde   
   ab72a:	3b 07                	cmp    eax,DWORD PTR [rdi]
   ab72c:	00 05 c3 71 28 63    	add    BYTE PTR [rip+0x632871c3],al        # 633328f5 <_end+0x62228d35>
   ab732:	02 00                	add    al,BYTE PTR [rax]
   ab734:	00 09                	add    BYTE PTR [rcx],cl
   ab736:	03 10                	add    edx,DWORD PTR [rax]
   ab738:	99                   	cdq    
   ab739:	10 01                	adc    BYTE PTR [rcx],al
   ab73b:	00 00                	add    BYTE PTR [rax],al
   ab73d:	00 00                	add    BYTE PTR [rax],al
   ab73f:	05 63 00 05 c3       	add    eax,0xc3050063
   ab744:	71 31                	jno    ab777 <__abi_tag-0x354c25>
   ab746:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab748:	00 00                	add    BYTE PTR [rax],al
   ab74a:	09 03                	or     DWORD PTR [rbx],eax
   ab74c:	14 99                	adc    al,0x99
   ab74e:	10 01                	adc    BYTE PTR [rcx],al
   ab750:	00 00                	add    BYTE PTR [rax],al
   ab752:	00 00                	add    BYTE PTR [rax],al
   ab754:	07                   	(bad)  
   ab755:	be 08 08 00 05       	mov    esi,0x5000808
   ab75a:	c3                   	ret    
   ab75b:	71 33                	jno    ab790 <__abi_tag-0x354c0c>
   ab75d:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab75f:	00 00                	add    BYTE PTR [rax],al
   ab761:	09 03                	or     DWORD PTR [rbx],eax
   ab763:	18 99 10 01 00 00    	sbb    BYTE PTR [rcx+0x110],bl
   ab769:	00 00                	add    BYTE PTR [rax],al
   ab76b:	05 69 00 05 c4       	add    eax,0xc4050069
   ab770:	71 13                	jno    ab785 <__abi_tag-0x354c17>
   ab772:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab774:	00 00                	add    BYTE PTR [rax],al
   ab776:	02 91 68 05 69 32    	add    dl,BYTE PTR [rcx+0x32690568]
   ab77c:	00 05 c4 71 15 63    	add    BYTE PTR [rip+0x631571c4],al        # 63202946 <_end+0x620f8d86>
   ab782:	02 00                	add    al,BYTE PTR [rax]
   ab784:	00 02                	add    BYTE PTR [rdx],al
   ab786:	91                   	xchg   ecx,eax
   ab787:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab788:	15 2e 6d 93 00       	adc    eax,0x936d2e
   ab78d:	00 00                	add    BYTE PTR [rax],al
   ab78f:	00 00                	add    BYTE PTR [rax],al
   ab791:	b4 00                	mov    ah,0x0
   ab793:	00 00                	add    BYTE PTR [rax],al
   ab795:	00 00                	add    BYTE PTR [rax],al
   ab797:	00 00                	add    BYTE PTR [rax],al
   ab799:	05 69 00 05 8e       	add    eax,0x8e050069
   ab79e:	72 2e                	jb     ab7ce <__abi_tag-0x354bce>
   ab7a0:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab7a2:	00 00                	add    BYTE PTR [rax],al
   ab7a4:	09 03                	or     DWORD PTR [rbx],eax
   ab7a6:	1c 99                	sbb    al,0x99
   ab7a8:	10 01                	adc    BYTE PTR [rcx],al
   ab7aa:	00 00                	add    BYTE PTR [rax],al
   ab7ac:	00 00                	add    BYTE PTR [rax],al
   ab7ae:	00 00                	add    BYTE PTR [rax],al
   ab7b0:	00 49 80             	add    BYTE PTR [rcx-0x80],cl
   ab7b3:	03 00                	add    eax,DWORD PTR [rax]
   ab7b5:	00 16                	add    BYTE PTR [rsi],dl
   ab7b7:	21 03                	and    DWORD PTR [rbx],eax
   ab7b9:	00 05 62 31 00 05    	add    BYTE PTR [rip+0x5003162],al        # 50ae921 <_end+0x3fa4d61>
   ab7bf:	c5 72 16             	(bad)
   ab7c2:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab7c4:	00 00                	add    BYTE PTR [rax],al
   ab7c6:	09 03                	or     DWORD PTR [rbx],eax
   ab7c8:	38 99 10 01 00 00    	cmp    BYTE PTR [rcx+0x110],bl
   ab7ce:	00 00                	add    BYTE PTR [rax],al
   ab7d0:	05 62 32 00 05       	add    eax,0x5003262
   ab7d5:	c5 72 19             	(bad)
   ab7d8:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab7da:	00 00                	add    BYTE PTR [rax],al
   ab7dc:	09 03                	or     DWORD PTR [rbx],eax
   ab7de:	3c 99                	cmp    al,0x99
   ab7e0:	10 01                	adc    BYTE PTR [rcx],al
   ab7e2:	00 00                	add    BYTE PTR [rax],al
   ab7e4:	00 00                	add    BYTE PTR [rax],al
   ab7e6:	05 7a 00 05 c5       	add    eax,0xc505007a
   ab7eb:	72 1c                	jb     ab809 <__abi_tag-0x354b93>
   ab7ed:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab7ef:	00 00                	add    BYTE PTR [rax],al
   ab7f1:	09 03                	or     DWORD PTR [rbx],eax
   ab7f3:	40 99                	rex cdq 
   ab7f5:	10 01                	adc    BYTE PTR [rcx],al
   ab7f7:	00 00                	add    BYTE PTR [rax],al
   ab7f9:	00 00                	add    BYTE PTR [rax],al
   ab7fb:	05 6f 00 05 c5       	add    eax,0xc505006f
   ab800:	72 1e                	jb     ab820 <__abi_tag-0x354b7c>
   ab802:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab804:	00 00                	add    BYTE PTR [rax],al
   ab806:	09 03                	or     DWORD PTR [rbx],eax
   ab808:	44 99                	rex.R cdq 
   ab80a:	10 01                	adc    BYTE PTR [rcx],al
   ab80c:	00 00                	add    BYTE PTR [rax],al
   ab80e:	00 00                	add    BYTE PTR [rax],al
   ab810:	05 69 00 05 e4       	add    eax,0xe4050069
   ab815:	72 16                	jb     ab82d <__abi_tag-0x354b6f>
   ab817:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab819:	00 00                	add    BYTE PTR [rax],al
   ab81b:	09 03                	or     DWORD PTR [rbx],eax
   ab81d:	48 99                	cqo    
   ab81f:	10 01                	adc    BYTE PTR [rcx],al
   ab821:	00 00                	add    BYTE PTR [rax],al
   ab823:	00 00                	add    BYTE PTR [rax],al
   ab825:	05 69 32 00 05       	add    eax,0x5003269
   ab82a:	e4 72                	in     al,0x72
   ab82c:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   ab82f:	00 00                	add    BYTE PTR [rax],al
   ab831:	09 03                	or     DWORD PTR [rbx],eax
   ab833:	4c 99                	rex.WR cqo 
   ab835:	10 01                	adc    BYTE PTR [rcx],al
   ab837:	00 00                	add    BYTE PTR [rax],al
   ab839:	00 00                	add    BYTE PTR [rax],al
   ab83b:	05 69 33 00 05       	add    eax,0x5003369
   ab840:	e4 72                	in     al,0x72
   ab842:	1b 63 02             	sbb    esp,DWORD PTR [rbx+0x2]
   ab845:	00 00                	add    BYTE PTR [rax],al
   ab847:	09 03                	or     DWORD PTR [rbx],eax
   ab849:	50                   	push   rax
   ab84a:	99                   	cdq    
   ab84b:	10 01                	adc    BYTE PTR [rcx],al
   ab84d:	00 00                	add    BYTE PTR [rax],al
   ab84f:	00 00                	add    BYTE PTR [rax],al
   ab851:	00 33                	add    BYTE PTR [rbx],dh
   ab853:	93                   	xchg   ebx,eax
   ab854:	03 00                	add    eax,DWORD PTR [rax]
   ab856:	00 05 62 31 00 05    	add    BYTE PTR [rip+0x5003162],al        # 50ae9be <_end+0x3fa4dfe>
   ab85c:	fd                   	std    
   ab85d:	72 16                	jb     ab875 <__abi_tag-0x354b27>
   ab85f:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab861:	00 00                	add    BYTE PTR [rax],al
   ab863:	09 03                	or     DWORD PTR [rbx],eax
   ab865:	54                   	push   rsp
   ab866:	99                   	cdq    
   ab867:	10 01                	adc    BYTE PTR [rcx],al
   ab869:	00 00                	add    BYTE PTR [rax],al
   ab86b:	00 00                	add    BYTE PTR [rax],al
   ab86d:	05 62 32 00 05       	add    eax,0x5003262
   ab872:	fd                   	std    
   ab873:	72 19                	jb     ab88e <__abi_tag-0x354b0e>
   ab875:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab877:	00 00                	add    BYTE PTR [rax],al
   ab879:	09 03                	or     DWORD PTR [rbx],eax
   ab87b:	58                   	pop    rax
   ab87c:	99                   	cdq    
   ab87d:	10 01                	adc    BYTE PTR [rcx],al
   ab87f:	00 00                	add    BYTE PTR [rax],al
   ab881:	00 00                	add    BYTE PTR [rax],al
   ab883:	05 7a 00 05 fd       	add    eax,0xfd05007a
   ab888:	72 1c                	jb     ab8a6 <__abi_tag-0x354af6>
   ab88a:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab88c:	00 00                	add    BYTE PTR [rax],al
   ab88e:	09 03                	or     DWORD PTR [rbx],eax
   ab890:	5c                   	pop    rsp
   ab891:	99                   	cdq    
   ab892:	10 01                	adc    BYTE PTR [rcx],al
   ab894:	00 00                	add    BYTE PTR [rax],al
   ab896:	00 00                	add    BYTE PTR [rax],al
   ab898:	05 6f 00 05 fd       	add    eax,0xfd05006f
   ab89d:	72 1e                	jb     ab8bd <__abi_tag-0x354adf>
   ab89f:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab8a1:	00 00                	add    BYTE PTR [rax],al
   ab8a3:	09 03                	or     DWORD PTR [rbx],eax
   ab8a5:	60                   	(bad)  
   ab8a6:	99                   	cdq    
   ab8a7:	10 01                	adc    BYTE PTR [rcx],al
   ab8a9:	00 00                	add    BYTE PTR [rax],al
   ab8ab:	00 00                	add    BYTE PTR [rax],al
   ab8ad:	05 72 00 05 fd       	add    eax,0xfd050072
   ab8b2:	72 20                	jb     ab8d4 <__abi_tag-0x354ac8>
   ab8b4:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab8b6:	00 00                	add    BYTE PTR [rax],al
   ab8b8:	09 03                	or     DWORD PTR [rbx],eax
   ab8ba:	64 99                	fs cdq 
   ab8bc:	10 01                	adc    BYTE PTR [rcx],al
   ab8be:	00 00                	add    BYTE PTR [rax],al
   ab8c0:	00 00                	add    BYTE PTR [rax],al
   ab8c2:	05 69 00 05 26       	add    eax,0x26050069
   ab8c7:	73 16                	jae    ab8df <__abi_tag-0x354abd>
   ab8c9:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab8cb:	00 00                	add    BYTE PTR [rax],al
   ab8cd:	09 03                	or     DWORD PTR [rbx],eax
   ab8cf:	68 99 10 01 00       	push   0x11099
   ab8d4:	00 00                	add    BYTE PTR [rax],al
   ab8d6:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50aeb45 <_end+0x3fa4f85>
   ab8dc:	26 73 18             	es jae ab8f7 <__abi_tag-0x354aa5>
   ab8df:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab8e1:	00 00                	add    BYTE PTR [rax],al
   ab8e3:	09 03                	or     DWORD PTR [rbx],eax
   ab8e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab8e6:	99                   	cdq    
   ab8e7:	10 01                	adc    BYTE PTR [rcx],al
   ab8e9:	00 00                	add    BYTE PTR [rax],al
   ab8eb:	00 00                	add    BYTE PTR [rax],al
   ab8ed:	05 69 33 00 05       	add    eax,0x5003369
   ab8f2:	26 73 1b             	es jae ab910 <__abi_tag-0x354a8c>
   ab8f5:	63 02                	movsxd eax,DWORD PTR [rdx]
   ab8f7:	00 00                	add    BYTE PTR [rax],al
   ab8f9:	09 03                	or     DWORD PTR [rbx],eax
   ab8fb:	70 99                	jo     ab896 <__abi_tag-0x354b06>
   ab8fd:	10 01                	adc    BYTE PTR [rcx],al
   ab8ff:	00 00                	add    BYTE PTR [rax],al
   ab901:	00 00                	add    BYTE PTR [rax],al
   ab903:	00 00                	add    BYTE PTR [rax],al
   ab905:	11 eb                	adc    ebx,ebp
   ab907:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   ab90a:	05 a7 70 06 50       	add    eax,0x500670a7
   ab90f:	c4                   	(bad)  
   ab910:	08 00                	or     BYTE PTR [rax],al
   ab912:	82                   	(bad)  
   ab913:	57                   	push   rdi
   ab914:	93                   	xchg   ebx,eax
   ab915:	00 00                	add    BYTE PTR [rax],al
   ab917:	00 00                	add    BYTE PTR [rax],al
   ab919:	00 bc 05 00 00 00 00 	add    BYTE PTR [rbp+rax*1+0x0],bh
   ab920:	00 00                	add    BYTE PTR [rax],al
   ab922:	01 9c 3f 23 03 00 0c 	add    DWORD PTR [rdi+rdi*1+0xc000323],ebx
   ab929:	78 00                	js     ab92b <__abi_tag-0x354a71>
   ab92b:	05 a7 70 13 9d       	add    eax,0x9d1370a7
   ab930:	02 00                	add    al,BYTE PTR [rax]
   ab932:	00 02                	add    BYTE PTR [rdx],al
   ab934:	91                   	xchg   ecx,eax
   ab935:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab936:	10 13                	adc    BYTE PTR [rbx],dl
   ab938:	60                   	(bad)  
   ab939:	08 00                	or     BYTE PTR [rax],al
   ab93b:	05 f9 70 09 d8       	add    eax,0xd80970f9
   ab940:	5b                   	pop    rbx
   ab941:	93                   	xchg   ebx,eax
   ab942:	00 00                	add    BYTE PTR [rax],al
   ab944:	00 00                	add    BYTE PTR [rax],al
   ab946:	00 10                	add    BYTE PTR [rax],dl
   ab948:	08 b4 06 00 05 29 71 	or     BYTE PTR [rsi+rax*1+0x71290500],dh
   ab94f:	05 3b 5d 93 00       	add    eax,0x935d3b
   ab954:	00 00                	add    BYTE PTR [rax],al
   ab956:	00 00                	add    BYTE PTR [rax],al
   ab958:	10 0a                	adc    BYTE PTR [rdx],cl
   ab95a:	bf 08 00 05 cd       	mov    edi,0xcd050008
   ab95f:	70 09                	jo     ab96a <__abi_tag-0x354a32>
   ab961:	ec                   	in     al,dx
   ab962:	59                   	pop    rcx
   ab963:	93                   	xchg   ebx,eax
   ab964:	00 00                	add    BYTE PTR [rax],al
   ab966:	00 00                	add    BYTE PTR [rax],al
   ab968:	00 07                	add    BYTE PTR [rdi],al
   ab96a:	41 73 08             	rex.B jae ab975 <__abi_tag-0x354a27>
   ab96d:	00 05 e4 70 12 63    	add    BYTE PTR [rip+0x631270e4],al        # 631d2a57 <_end+0x620c8e97>
   ab973:	02 00                	add    al,BYTE PTR [rax]
   ab975:	00 09                	add    BYTE PTR [rcx],cl
   ab977:	03 c4                	add    eax,esp
   ab979:	98                   	cwde   
   ab97a:	10 01                	adc    BYTE PTR [rcx],al
   ab97c:	00 00                	add    BYTE PTR [rax],al
   ab97e:	00 00                	add    BYTE PTR [rax],al
   ab980:	05 61 6c 74 00       	add    eax,0x746c61
   ab985:	05 e4 70 18 63       	add    eax,0x631870e4
   ab98a:	02 00                	add    al,BYTE PTR [rax]
   ab98c:	00 09                	add    BYTE PTR [rcx],cl
   ab98e:	03 c8                	add    ecx,eax
   ab990:	98                   	cwde   
   ab991:	10 01                	adc    BYTE PTR [rcx],al
   ab993:	00 00                	add    BYTE PTR [rax],al
   ab995:	00 00                	add    BYTE PTR [rax],al
   ab997:	07                   	(bad)  
   ab998:	57                   	push   rdi
   ab999:	82                   	(bad)  
   ab99a:	08 00                	or     BYTE PTR [rax],al
   ab99c:	05 e4 70 1c 63       	add    eax,0x631c70e4
   ab9a1:	02 00                	add    al,BYTE PTR [rax]
   ab9a3:	00 09                	add    BYTE PTR [rcx],cl
   ab9a5:	03 cc                	add    ecx,esp
   ab9a7:	98                   	cwde   
   ab9a8:	10 01                	adc    BYTE PTR [rcx],al
   ab9aa:	00 00                	add    BYTE PTR [rax],al
   ab9ac:	00 00                	add    BYTE PTR [rax],al
   ab9ae:	07                   	(bad)  
   ab9af:	85 12                	test   DWORD PTR [rdx],edx
   ab9b1:	06                   	(bad)  
   ab9b2:	00 05 e4 70 21 63    	add    BYTE PTR [rip+0x632170e4],al        # 632c2a9c <_end+0x621b8edc>
   ab9b8:	02 00                	add    al,BYTE PTR [rax]
   ab9ba:	00 09                	add    BYTE PTR [rcx],cl
   ab9bc:	03 d0                	add    edx,eax
   ab9be:	98                   	cwde   
   ab9bf:	10 01                	adc    BYTE PTR [rcx],al
   ab9c1:	00 00                	add    BYTE PTR [rax],al
   ab9c3:	00 00                	add    BYTE PTR [rax],al
   ab9c5:	07                   	(bad)  
   ab9c6:	4d 84 08             	rex.WRB test BYTE PTR [r8],r9b
   ab9c9:	00 05 e4 70 2a 63    	add    BYTE PTR [rip+0x632a70e4],al        # 63352ab3 <_end+0x62248ef3>
   ab9cf:	02 00                	add    al,BYTE PTR [rax]
   ab9d1:	00 09                	add    BYTE PTR [rcx],cl
   ab9d3:	03 d4                	add    edx,esp
   ab9d5:	98                   	cwde   
   ab9d6:	10 01                	adc    BYTE PTR [rcx],al
   ab9d8:	00 00                	add    BYTE PTR [rax],al
   ab9da:	00 00                	add    BYTE PTR [rax],al
   ab9dc:	22 b3 57 93 00 00    	and    dh,BYTE PTR [rbx+0x9357]
   ab9e2:	00 00                	add    BYTE PTR [rax],al
   ab9e4:	00 3d 03 00 00 00    	add    BYTE PTR [rip+0x3],bh        # ab9ed <__abi_tag-0x3549af>
   ab9ea:	00 00                	add    BYTE PTR [rax],al
   ab9ec:	00 23                	add    BYTE PTR [rbx],ah
   ab9ee:	23 03                	and    eax,DWORD PTR [rbx]
   ab9f0:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50aec6e <_end+0x3fa50ae>
   ab9f6:	af                   	scas   eax,DWORD PTR es:[rdi]
   ab9f7:	70 17                	jo     aba10 <__abi_tag-0x35498c>
   ab9f9:	9d                   	popf   
   ab9fa:	02 00                	add    al,BYTE PTR [rax]
   ab9fc:	00 09                	add    BYTE PTR [rcx],cl
   ab9fe:	03 ac 98 10 01 00 00 	add    ebp,DWORD PTR [rax+rbx*4+0x110]
   aba05:	00 00                	add    BYTE PTR [rax],al
   aba07:	07                   	(bad)  
   aba08:	13 60 08             	adc    esp,DWORD PTR [rax+0x8]
   aba0b:	00 05 b0 70 16 74    	add    BYTE PTR [rip+0x741670b0],al        # 74212ac1 <_end+0x73108f01>
   aba11:	02 00                	add    al,BYTE PTR [rax]
   aba13:	00 09                	add    BYTE PTR [rcx],cl
   aba15:	03 b0 98 10 01 00    	add    esi,DWORD PTR [rax+0x11098]
   aba1b:	00 00                	add    BYTE PTR [rax],al
   aba1d:	00 05 69 00 05 cf    	add    BYTE PTR [rip+0xffffffffcf050069],al        # ffffffffcf0fba8c <_end+0xffffffffcdff1ecc>
   aba23:	70 16                	jo     aba3b <__abi_tag-0x354961>
   aba25:	63 02                	movsxd eax,DWORD PTR [rdx]
   aba27:	00 00                	add    BYTE PTR [rax],al
   aba29:	09 03                	or     DWORD PTR [rbx],eax
   aba2b:	b8 98 10 01 00       	mov    eax,0x11098
   aba30:	00 00                	add    BYTE PTR [rax],al
   aba32:	00 05 7a 00 05 d8    	add    BYTE PTR [rip+0xffffffffd805007a],al        # ffffffffd80fbab2 <_end+0xffffffffd6ff1ef2>
   aba38:	70 16                	jo     aba50 <__abi_tag-0x35494c>
   aba3a:	63 02                	movsxd eax,DWORD PTR [rdx]
   aba3c:	00 00                	add    BYTE PTR [rax],al
   aba3e:	09 03                	or     DWORD PTR [rbx],eax
   aba40:	bc 98 10 01 00       	mov    esp,0x11098
   aba45:	00 00                	add    BYTE PTR [rax],al
   aba47:	00 05 73 78 00 05    	add    BYTE PTR [rip+0x5007873],al        # 50b32c0 <_end+0x3fa9700>
   aba4d:	dd 70 16             	fnsave [rax+0x16]
   aba50:	63 02                	movsxd eax,DWORD PTR [rdx]
   aba52:	00 00                	add    BYTE PTR [rax],al
   aba54:	09 03                	or     DWORD PTR [rbx],eax
   aba56:	c0 98 10 01 00 00 00 	rcr    BYTE PTR [rax+0x110],0x0
   aba5d:	00 00                	add    BYTE PTR [rax],al
   aba5f:	33 47 03             	xor    eax,DWORD PTR [rdi+0x3]
   aba62:	00 00                	add    BYTE PTR [rax],al
   aba64:	05 72 00 05 f8       	add    eax,0xf8050072
   aba69:	70 16                	jo     aba81 <__abi_tag-0x35491b>
   aba6b:	63 02                	movsxd eax,DWORD PTR [rdx]
   aba6d:	00 00                	add    BYTE PTR [rax],al
   aba6f:	09 03                	or     DWORD PTR [rbx],eax
   aba71:	d8 98 10 01 00 00    	fcomp  DWORD PTR [rax+0x110]
   aba77:	00 00                	add    BYTE PTR [rax],al
   aba79:	00 00                	add    BYTE PTR [rax],al
   aba7b:	11 4d 55             	adc    DWORD PTR [rbp+0x55],ecx
   aba7e:	08 00                	or     BYTE PTR [rax],al
   aba80:	05 5e 70 06 89       	add    eax,0x8906705e
   aba85:	b8 08 00 9b 55       	mov    eax,0x559b0008
   aba8a:	93                   	xchg   ebx,eax
   aba8b:	00 00                	add    BYTE PTR [rax],al
   aba8d:	00 00                	add    BYTE PTR [rax],al
   aba8f:	00 e7                	add    bh,ah
   aba91:	01 00                	add    DWORD PTR [rax],eax
   aba93:	00 00                	add    BYTE PTR [rax],al
   aba95:	00 00                	add    BYTE PTR [rax],al
   aba97:	00 01                	add    BYTE PTR [rcx],al
   aba99:	9c                   	pushf  
   aba9a:	71 23                	jno    ababf <__abi_tag-0x3548dd>
   aba9c:	03 00                	add    eax,DWORD PTR [rax]
   aba9e:	05 78 00 05 5f       	add    eax,0x5f050078
   abaa3:	70 0b                	jo     abab0 <__abi_tag-0x3548ec>
   abaa5:	63 02                	movsxd eax,DWORD PTR [rdx]
   abaa7:	00 00                	add    BYTE PTR [rax],al
   abaa9:	02 91 6c 00 11 2c    	add    dl,BYTE PTR [rcx+0x2c11006c]
   abaaf:	5d                   	pop    rbp
   abab0:	08 00                	or     BYTE PTR [rax],al
   abab2:	05 6c 6d 06 0d       	add    eax,0xd066d6c
   abab7:	0a 08                	or     cl,BYTE PTR [rax]
   abab9:	00 19                	add    BYTE PTR [rcx],bl
   ababb:	32 93 00 00 00 00    	xor    dl,BYTE PTR [rbx+0x0]
   abac1:	00 82 23 00 00 00    	add    BYTE PTR [rdx+0x23],al
   abac7:	00 00                	add    BYTE PTR [rax],al
   abac9:	00 01                	add    BYTE PTR [rcx],al
   abacb:	9c                   	pushf  
   abacc:	bb 2c 03 00 10       	mov    ebx,0x1000032c
   abad1:	62                   	(bad)  
   abad2:	a9 06 00 05 c6       	test   eax,0xc6050006
   abad7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   abad8:	09 aa 51 93 00 00    	or     DWORD PTR [rdx+0x9351],ebp
   abade:	00 00                	add    BYTE PTR [rax],al
   abae0:	00 10                	add    BYTE PTR [rax],dl
   abae2:	9e                   	sahf   
   abae3:	46 07                	rex.RX (bad) 
   abae5:	00 05 6f 6f 11 c2    	add    BYTE PTR [rip+0xffffffffc2116f6f],al        # ffffffffc21c2a5a <_end+0xffffffffc10b8e9a>
   abaeb:	4c 93                	rex.WR xchg rbx,rax
   abaed:	00 00                	add    BYTE PTR [rax],al
   abaef:	00 00                	add    BYTE PTR [rax],al
   abaf1:	00 10                	add    BYTE PTR [rax],dl
   abaf3:	de ee                	fsubp  st(6),st
   abaf5:	07                   	(bad)  
   abaf6:	00 05 5a 6f 11 00    	add    BYTE PTR [rip+0x116f5a],al        # 1c2a56 <__abi_tag-0x23d946>
   abafc:	4c 93                	rex.WR xchg rbx,rax
   abafe:	00 00                	add    BYTE PTR [rax],al
   abb00:	00 00                	add    BYTE PTR [rax],al
   abb02:	00 10                	add    BYTE PTR [rax],dl
   abb04:	87 5e 07             	xchg   DWORD PTR [rsi+0x7],ebx
   abb07:	00 05 f2 6f 09 56    	add    BYTE PTR [rip+0x56096ff2],al        # 56142aff <_end+0x55038f3f>
   abb0d:	54                   	push   rsp
   abb0e:	93                   	xchg   ebx,eax
   abb0f:	00 00                	add    BYTE PTR [rax],al
   abb11:	00 00                	add    BYTE PTR [rax],al
   abb13:	00 10                	add    BYTE PTR [rax],dl
   abb15:	37                   	(bad)  
   abb16:	dd 05 00 05 f0 6e    	fld    QWORD PTR [rip+0x6ef00500]        # 6efac01c <_end+0x6dea245c>
   abb1c:	2d ff 47 93 00       	sub    eax,0x9347ff
   abb21:	00 00                	add    BYTE PTR [rax],al
   abb23:	00 00                	add    BYTE PTR [rax],al
   abb25:	10 48 a1             	adc    BYTE PTR [rax-0x5f],cl
   abb28:	07                   	(bad)  
   abb29:	00 05 e0 6e 29 bb    	add    BYTE PTR [rip+0xffffffffbb296ee0],al        # ffffffffbb342a0f <_end+0xffffffffba238e4f>
   abb2f:	46 93                	rex.RX xchg ebx,eax
   abb31:	00 00                	add    BYTE PTR [rax],al
   abb33:	00 00                	add    BYTE PTR [rax],al
   abb35:	00 10                	add    BYTE PTR [rax],dl
   abb37:	c2 1f 08             	ret    0x81f
   abb3a:	00 05 d0 6e 25 8f    	add    BYTE PTR [rip+0xffffffff8f256ed0],al        # ffffffff8f302a10 <_end+0xffffffff8e1f8e50>
   abb40:	45 93                	rex.RB xchg r11d,eax
   abb42:	00 00                	add    BYTE PTR [rax],al
   abb44:	00 00                	add    BYTE PTR [rax],al
   abb46:	00 10                	add    BYTE PTR [rax],dl
   abb48:	dc 4a 08             	fmul   QWORD PTR [rdx+0x8]
   abb4b:	00 05 fd 6e 1d c0    	add    BYTE PTR [rip+0xffffffffc01d6efd],al        # ffffffffc0282a4e <_end+0xffffffffbf178e8e>
   abb51:	48 93                	xchg   rbx,rax
   abb53:	00 00                	add    BYTE PTR [rax],al
   abb55:	00 00                	add    BYTE PTR [rax],al
   abb57:	00 10                	add    BYTE PTR [rax],dl
   abb59:	53                   	push   rbx
   abb5a:	e8 06 00 05 c7       	call   ffffffffc70fbb65 <_end+0xffffffffc5ff1fa5>
   abb5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   abb60:	21 e4                	and    esp,esp
   abb62:	44 93                	rex.R xchg ebx,eax
   abb64:	00 00                	add    BYTE PTR [rax],al
   abb66:	00 00                	add    BYTE PTR [rax],al
   abb68:	00 10                	add    BYTE PTR [rax],dl
   abb6a:	64 17                	fs (bad) 
   abb6c:	07                   	(bad)  
   abb6d:	00 05 00 6f 1d c7    	add    BYTE PTR [rip+0xffffffffc71d6f00],al        # ffffffffc7282a73 <_end+0xffffffffc6178eb3>
   abb73:	48 93                	xchg   rbx,rax
   abb75:	00 00                	add    BYTE PTR [rax],al
   abb77:	00 00                	add    BYTE PTR [rax],al
   abb79:	00 10                	add    BYTE PTR [rax],dl
   abb7b:	c1 6e 08 00          	shr    DWORD PTR [rsi+0x8],0x0
   abb7f:	05 5b 6e 1d f1       	add    eax,0xf11d6e5b
   abb84:	3d 93 00 00 00       	cmp    eax,0x93
   abb89:	00 00                	add    BYTE PTR [rax],al
   abb8b:	10 6e b6             	adc    BYTE PTR [rsi-0x4a],ch
   abb8e:	08 00                	or     BYTE PTR [rax],al
   abb90:	05 ff 6f 09 c0       	add    eax,0xc0096fff
   abb95:	54                   	push   rsp
   abb96:	93                   	xchg   ebx,eax
   abb97:	00 00                	add    BYTE PTR [rax],al
   abb99:	00 00                	add    BYTE PTR [rax],al
   abb9b:	00 10                	add    BYTE PTR [rax],dl
   abb9d:	4e a3 06 00 05 00 70 	rex.WRX movabs ds:0x54d9097000050006,rax
   abba4:	09 d9 54 
   abba7:	93                   	xchg   ebx,eax
   abba8:	00 00                	add    BYTE PTR [rax],al
   abbaa:	00 00                	add    BYTE PTR [rax],al
   abbac:	00 05 69 00 05 71    	add    BYTE PTR [rip+0x71050069],al        # 710fbc1b <_end+0x6fff205b>
   abbb2:	6d                   	ins    DWORD PTR es:[rdi],dx
   abbb3:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   abbb6:	00 00                	add    BYTE PTR [rax],al
   abbb8:	09 03                	or     DWORD PTR [rbx],eax
   abbba:	24 97                	and    al,0x97
   abbbc:	10 01                	adc    BYTE PTR [rcx],al
   abbbe:	00 00                	add    BYTE PTR [rax],al
   abbc0:	00 00                	add    BYTE PTR [rax],al
   abbc2:	05 69 32 00 05       	add    eax,0x5003269
   abbc7:	71 6d                	jno    abc36 <__abi_tag-0x354766>
   abbc9:	14 63                	adc    al,0x63
   abbcb:	02 00                	add    al,BYTE PTR [rax]
   abbcd:	00 09                	add    BYTE PTR [rcx],cl
   abbcf:	03 28                	add    ebp,DWORD PTR [rax]
   abbd1:	97                   	xchg   edi,eax
   abbd2:	10 01                	adc    BYTE PTR [rcx],al
   abbd4:	00 00                	add    BYTE PTR [rax],al
   abbd6:	00 00                	add    BYTE PTR [rax],al
   abbd8:	05 69 33 00 05       	add    eax,0x5003369
   abbdd:	71 6d                	jno    abc4c <__abi_tag-0x354750>
   abbdf:	17                   	(bad)  
   abbe0:	63 02                	movsxd eax,DWORD PTR [rdx]
   abbe2:	00 00                	add    BYTE PTR [rax],al
   abbe4:	09 03                	or     DWORD PTR [rbx],eax
   abbe6:	2c 97                	sub    al,0x97
   abbe8:	10 01                	adc    BYTE PTR [rcx],al
   abbea:	00 00                	add    BYTE PTR [rax],al
   abbec:	00 00                	add    BYTE PTR [rax],al
   abbee:	05 69 34 00 05       	add    eax,0x5003469
   abbf3:	71 6d                	jno    abc62 <__abi_tag-0x35473a>
   abbf5:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   abbf8:	00 00                	add    BYTE PTR [rax],al
   abbfa:	09 03                	or     DWORD PTR [rbx],eax
   abbfc:	30 97 10 01 00 00    	xor    BYTE PTR [rdi+0x110],dl
   abc02:	00 00                	add    BYTE PTR [rax],al
   abc04:	05 63 00 05 72       	add    eax,0x72050063
   abc09:	6d                   	ins    DWORD PTR es:[rdi],dx
   abc0a:	12 80 02 00 00 09    	adc    al,BYTE PTR [rax+0x9000002]
   abc10:	03 34 97             	add    esi,DWORD PTR [rdi+rdx*4]
   abc13:	10 01                	adc    BYTE PTR [rcx],al
   abc15:	00 00                	add    BYTE PTR [rax],al
   abc17:	00 00                	add    BYTE PTR [rax],al
   abc19:	05 63 32 00 05       	add    eax,0x5003263
   abc1e:	72 6d                	jb     abc8d <__abi_tag-0x35470f>
   abc20:	14 80                	adc    al,0x80
   abc22:	02 00                	add    al,BYTE PTR [rax]
   abc24:	00 09                	add    BYTE PTR [rcx],cl
   abc26:	03 35 97 10 01 00    	add    esi,DWORD PTR [rip+0x11097]        # bccc3 <__abi_tag-0x3436d9>
   abc2c:	00 00                	add    BYTE PTR [rax],al
   abc2e:	00 05 63 33 00 05    	add    BYTE PTR [rip+0x5003363],al        # 50aef97 <_end+0x3fa53d7>
   abc34:	72 6d                	jb     abca3 <__abi_tag-0x3546f9>
   abc36:	17                   	(bad)  
   abc37:	80 02 00             	add    BYTE PTR [rdx],0x0
   abc3a:	00 09                	add    BYTE PTR [rcx],cl
   abc3c:	03 36                	add    esi,DWORD PTR [rsi]
   abc3e:	97                   	xchg   edi,eax
   abc3f:	10 01                	adc    BYTE PTR [rcx],al
   abc41:	00 00                	add    BYTE PTR [rax],al
   abc43:	00 00                	add    BYTE PTR [rax],al
   abc45:	05 63 34 00 05       	add    eax,0x5003463
   abc4a:	72 6d                	jb     abcb9 <__abi_tag-0x3546e3>
   abc4c:	1a 80 02 00 00 09    	sbb    al,BYTE PTR [rax+0x9000002]
   abc52:	03 37                	add    esi,DWORD PTR [rdi]
   abc54:	97                   	xchg   edi,eax
   abc55:	10 01                	adc    BYTE PTR [rcx],al
   abc57:	00 00                	add    BYTE PTR [rax],al
   abc59:	00 00                	add    BYTE PTR [rax],al
   abc5b:	05 78 00 05 73       	add    eax,0x73050078
   abc60:	6d                   	ins    DWORD PTR es:[rdi],dx
   abc61:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   abc64:	00 00                	add    BYTE PTR [rax],al
   abc66:	09 03                	or     DWORD PTR [rbx],eax
   abc68:	38 97 10 01 00 00    	cmp    BYTE PTR [rdi+0x110],dl
   abc6e:	00 00                	add    BYTE PTR [rax],al
   abc70:	05 78 32 00 05       	add    eax,0x5003278
   abc75:	73 6d                	jae    abce4 <__abi_tag-0x3546b8>
   abc77:	14 63                	adc    al,0x63
   abc79:	02 00                	add    al,BYTE PTR [rax]
   abc7b:	00 09                	add    BYTE PTR [rcx],cl
   abc7d:	03 3c 97             	add    edi,DWORD PTR [rdi+rdx*4]
   abc80:	10 01                	adc    BYTE PTR [rcx],al
   abc82:	00 00                	add    BYTE PTR [rax],al
   abc84:	00 00                	add    BYTE PTR [rax],al
   abc86:	05 78 33 00 05       	add    eax,0x5003378
   abc8b:	73 6d                	jae    abcfa <__abi_tag-0x3546a2>
   abc8d:	17                   	(bad)  
   abc8e:	63 02                	movsxd eax,DWORD PTR [rdx]
   abc90:	00 00                	add    BYTE PTR [rax],al
   abc92:	09 03                	or     DWORD PTR [rbx],eax
   abc94:	40 97                	rex xchg edi,eax
   abc96:	10 01                	adc    BYTE PTR [rcx],al
   abc98:	00 00                	add    BYTE PTR [rax],al
   abc9a:	00 00                	add    BYTE PTR [rax],al
   abc9c:	05 78 34 00 05       	add    eax,0x5003478
   abca1:	73 6d                	jae    abd10 <__abi_tag-0x35468c>
   abca3:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   abca6:	00 00                	add    BYTE PTR [rax],al
   abca8:	09 03                	or     DWORD PTR [rbx],eax
   abcaa:	44 97                	rex.R xchg edi,eax
   abcac:	10 01                	adc    BYTE PTR [rcx],al
   abcae:	00 00                	add    BYTE PTR [rax],al
   abcb0:	00 00                	add    BYTE PTR [rax],al
   abcb2:	05 79 00 05 74       	add    eax,0x74050079
   abcb7:	6d                   	ins    DWORD PTR es:[rdi],dx
   abcb8:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   abcbb:	00 00                	add    BYTE PTR [rax],al
   abcbd:	09 03                	or     DWORD PTR [rbx],eax
   abcbf:	48 97                	xchg   rdi,rax
   abcc1:	10 01                	adc    BYTE PTR [rcx],al
   abcc3:	00 00                	add    BYTE PTR [rax],al
   abcc5:	00 00                	add    BYTE PTR [rax],al
   abcc7:	05 79 32 00 05       	add    eax,0x5003279
   abccc:	74 6d                	je     abd3b <__abi_tag-0x354661>
   abcce:	14 63                	adc    al,0x63
   abcd0:	02 00                	add    al,BYTE PTR [rax]
   abcd2:	00 09                	add    BYTE PTR [rcx],cl
   abcd4:	03 4c 97 10          	add    ecx,DWORD PTR [rdi+rdx*4+0x10]
   abcd8:	01 00                	add    DWORD PTR [rax],eax
   abcda:	00 00                	add    BYTE PTR [rax],al
   abcdc:	00 05 79 33 00 05    	add    BYTE PTR [rip+0x5003379],al        # 50af05b <_end+0x3fa549b>
   abce2:	74 6d                	je     abd51 <__abi_tag-0x35464b>
   abce4:	17                   	(bad)  
   abce5:	63 02                	movsxd eax,DWORD PTR [rdx]
   abce7:	00 00                	add    BYTE PTR [rax],al
   abce9:	09 03                	or     DWORD PTR [rbx],eax
   abceb:	50                   	push   rax
   abcec:	97                   	xchg   edi,eax
   abced:	10 01                	adc    BYTE PTR [rcx],al
   abcef:	00 00                	add    BYTE PTR [rax],al
   abcf1:	00 00                	add    BYTE PTR [rax],al
   abcf3:	05 79 34 00 05       	add    eax,0x5003479
   abcf8:	74 6d                	je     abd67 <__abi_tag-0x354635>
   abcfa:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   abcfd:	00 00                	add    BYTE PTR [rax],al
   abcff:	09 03                	or     DWORD PTR [rbx],eax
   abd01:	54                   	push   rsp
   abd02:	97                   	xchg   edi,eax
   abd03:	10 01                	adc    BYTE PTR [rcx],al
   abd05:	00 00                	add    BYTE PTR [rax],al
   abd07:	00 00                	add    BYTE PTR [rax],al
   abd09:	05 7a 00 05 75       	add    eax,0x7505007a
   abd0e:	6d                   	ins    DWORD PTR es:[rdi],dx
   abd0f:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   abd12:	00 00                	add    BYTE PTR [rax],al
   abd14:	09 03                	or     DWORD PTR [rbx],eax
   abd16:	58                   	pop    rax
   abd17:	97                   	xchg   edi,eax
   abd18:	10 01                	adc    BYTE PTR [rcx],al
   abd1a:	00 00                	add    BYTE PTR [rax],al
   abd1c:	00 00                	add    BYTE PTR [rax],al
   abd1e:	05 7a 32 00 05       	add    eax,0x500327a
   abd23:	75 6d                	jne    abd92 <__abi_tag-0x35460a>
   abd25:	14 63                	adc    al,0x63
   abd27:	02 00                	add    al,BYTE PTR [rax]
   abd29:	00 09                	add    BYTE PTR [rcx],cl
   abd2b:	03 5c 97 10          	add    ebx,DWORD PTR [rdi+rdx*4+0x10]
   abd2f:	01 00                	add    DWORD PTR [rax],eax
   abd31:	00 00                	add    BYTE PTR [rax],al
   abd33:	00 05 7a 33 00 05    	add    BYTE PTR [rip+0x500337a],al        # 50af0b3 <_end+0x3fa54f3>
   abd39:	75 6d                	jne    abda8 <__abi_tag-0x3545f4>
   abd3b:	17                   	(bad)  
   abd3c:	63 02                	movsxd eax,DWORD PTR [rdx]
   abd3e:	00 00                	add    BYTE PTR [rax],al
   abd40:	09 03                	or     DWORD PTR [rbx],eax
   abd42:	60                   	(bad)  
   abd43:	97                   	xchg   edi,eax
   abd44:	10 01                	adc    BYTE PTR [rcx],al
   abd46:	00 00                	add    BYTE PTR [rax],al
   abd48:	00 00                	add    BYTE PTR [rax],al
   abd4a:	05 7a 34 00 05       	add    eax,0x500347a
   abd4f:	75 6d                	jne    abdbe <__abi_tag-0x3545de>
   abd51:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   abd54:	00 00                	add    BYTE PTR [rax],al
   abd56:	09 03                	or     DWORD PTR [rbx],eax
   abd58:	64 97                	fs xchg edi,eax
   abd5a:	10 01                	adc    BYTE PTR [rcx],al
   abd5c:	00 00                	add    BYTE PTR [rax],al
   abd5e:	00 00                	add    BYTE PTR [rax],al
   abd60:	05 66 00 05 76       	add    eax,0x76050066
   abd65:	6d                   	ins    DWORD PTR es:[rdi],dx
   abd66:	12 66 04             	adc    ah,BYTE PTR [rsi+0x4]
   abd69:	00 00                	add    BYTE PTR [rax],al
   abd6b:	09 03                	or     DWORD PTR [rbx],eax
   abd6d:	68 97 10 01 00       	push   0x11097
   abd72:	00 00                	add    BYTE PTR [rax],al
   abd74:	00 05 66 32 00 05    	add    BYTE PTR [rip+0x5003266],al        # 50aefe0 <_end+0x3fa5420>
   abd7a:	76 6d                	jbe    abde9 <__abi_tag-0x3545b3>
   abd7c:	14 66                	adc    al,0x66
   abd7e:	04 00                	add    al,0x0
   abd80:	00 09                	add    BYTE PTR [rcx],cl
   abd82:	03 6c 97 10          	add    ebp,DWORD PTR [rdi+rdx*4+0x10]
   abd86:	01 00                	add    DWORD PTR [rax],eax
   abd88:	00 00                	add    BYTE PTR [rax],al
   abd8a:	00 05 66 33 00 05    	add    BYTE PTR [rip+0x5003366],al        # 50af0f6 <_end+0x3fa5536>
   abd90:	76 6d                	jbe    abdff <__abi_tag-0x35459d>
   abd92:	17                   	(bad)  
   abd93:	66 04 00             	data16 add al,0x0
   abd96:	00 09                	add    BYTE PTR [rcx],cl
   abd98:	03 70 97             	add    esi,DWORD PTR [rax-0x69]
   abd9b:	10 01                	adc    BYTE PTR [rcx],al
   abd9d:	00 00                	add    BYTE PTR [rax],al
   abd9f:	00 00                	add    BYTE PTR [rax],al
   abda1:	05 66 34 00 05       	add    eax,0x5003466
   abda6:	76 6d                	jbe    abe15 <__abi_tag-0x354587>
   abda8:	1a 66 04             	sbb    ah,BYTE PTR [rsi+0x4]
   abdab:	00 00                	add    BYTE PTR [rax],al
   abdad:	09 03                	or     DWORD PTR [rbx],eax
   abdaf:	74 97                	je     abd48 <__abi_tag-0x354654>
   abdb1:	10 01                	adc    BYTE PTR [rcx],al
   abdb3:	00 00                	add    BYTE PTR [rax],al
   abdb5:	00 00                	add    BYTE PTR [rax],al
   abdb7:	05 63 70 00 05       	add    eax,0x5007063
   abdbc:	77 6d                	ja     abe2b <__abi_tag-0x354571>
   abdbe:	13 97 9a 01 00 09    	adc    edx,DWORD PTR [rdi+0x900019a]
   abdc4:	03 78 97             	add    edi,DWORD PTR [rax-0x69]
   abdc7:	10 01                	adc    BYTE PTR [rcx],al
   abdc9:	00 00                	add    BYTE PTR [rax],al
   abdcb:	00 00                	add    BYTE PTR [rax],al
   abdcd:	05 63 70 32 00       	add    eax,0x327063
   abdd2:	05 77 6d 17 97       	add    eax,0x97176d77
   abdd7:	9a                   	(bad)  
   abdd8:	01 00                	add    DWORD PTR [rax],eax
   abdda:	09 03                	or     DWORD PTR [rbx],eax
   abddc:	80 97 10 01 00 00 00 	adc    BYTE PTR [rdi+0x110],0x0
   abde3:	00 05 63 70 33 00    	add    BYTE PTR [rip+0x337063],al        # 3e2e4c <__abi_tag-0x1d550>
   abde9:	05 77 6d 1c 97       	add    eax,0x971c6d77
   abdee:	9a                   	(bad)  
   abdef:	01 00                	add    DWORD PTR [rax],eax
   abdf1:	09 03                	or     DWORD PTR [rbx],eax
   abdf3:	88 97 10 01 00 00    	mov    BYTE PTR [rdi+0x110],dl
   abdf9:	00 00                	add    BYTE PTR [rax],al
   abdfb:	05 63 70 34 00       	add    eax,0x347063
   abe00:	05 77 6d 21 97       	add    eax,0x97216d77
   abe05:	9a                   	(bad)  
   abe06:	01 00                	add    DWORD PTR [rax],eax
   abe08:	09 03                	or     DWORD PTR [rbx],eax
   abe0a:	90                   	nop
   abe0b:	97                   	xchg   edi,eax
   abe0c:	10 01                	adc    BYTE PTR [rcx],al
   abe0e:	00 00                	add    BYTE PTR [rax],al
   abe10:	00 00                	add    BYTE PTR [rax],al
   abe12:	07                   	(bad)  
   abe13:	44 14 08             	rex.R adc al,0x8
   abe16:	00 05 78 6d 0d 56    	add    BYTE PTR [rip+0x560d6d78],al        # 56182b94 <_end+0x55078fd4>
   abe1c:	9d                   	popf   
   abe1d:	01 00                	add    DWORD PTR [rax],eax
   abe1f:	02 91 58 07 28 c9    	add    dl,BYTE PTR [rcx-0x36d7f8a8]
   abe25:	06                   	(bad)  
   abe26:	00 05 7a 6d 12 80    	add    BYTE PTR [rip+0xffffffff80126d7a],al        # ffffffff801d2ba6 <_end+0xffffffff7f0c8fe6>
   abe2c:	02 00                	add    al,BYTE PTR [rax]
   abe2e:	00 09                	add    BYTE PTR [rcx],cl
   abe30:	03 98 97 10 01 00    	add    ebx,DWORD PTR [rax+0x11097]
   abe36:	00 00                	add    BYTE PTR [rax],al
   abe38:	00 15 6f 32 93 00    	add    BYTE PTR [rip+0x93326f],dl        # 9df0ad <__libc_csu_init+0x6d>
   abe3e:	00 00                	add    BYTE PTR [rax],al
   abe40:	00 00                	add    BYTE PTR [rax],al
   abe42:	e7 22                	out    0x22,eax
   abe44:	00 00                	add    BYTE PTR [rax],al
   abe46:	00 00                	add    BYTE PTR [rax],al
   abe48:	00 00                	add    BYTE PTR [rax],al
   abe4a:	07                   	(bad)  
   abe4b:	f1                   	icebp  
   abe4c:	42 08 00             	rex.X or BYTE PTR [rax],al
   abe4f:	05 88 6d 16 63       	add    eax,0x63166d88
   abe54:	02 00                	add    al,BYTE PTR [rax]
   abe56:	00 09                	add    BYTE PTR [rcx],cl
   abe58:	03 9c 97 10 01 00 00 	add    ebx,DWORD PTR [rdi+rdx*4+0x110]
   abe5f:	00 00                	add    BYTE PTR [rax],al
   abe61:	07                   	(bad)  
   abe62:	70 48                	jo     abeac <__abi_tag-0x3544f0>
   abe64:	08 00                	or     BYTE PTR [rax],al
   abe66:	05 8b 6d 16 74       	add    eax,0x74166d8b
   abe6b:	02 00                	add    al,BYTE PTR [rax]
   abe6d:	00 09                	add    BYTE PTR [rcx],cl
   abe6f:	03 a0 97 10 01 00    	add    esp,DWORD PTR [rax+0x11097]
   abe75:	00 00                	add    BYTE PTR [rax],al
   abe77:	00 07                	add    BYTE PTR [rdi],al
   abe79:	12 b6 06 00 05 b4    	adc    dh,BYTE PTR [rsi-0x4bfafffa]
   abe7f:	6d                   	ins    DWORD PTR es:[rdi],dx
   abe80:	16                   	(bad)  
   abe81:	63 02                	movsxd eax,DWORD PTR [rdx]
   abe83:	00 00                	add    BYTE PTR [rax],al
   abe85:	09 03                	or     DWORD PTR [rbx],eax
   abe87:	a8 97                	test   al,0x97
   abe89:	10 01                	adc    BYTE PTR [rcx],al
   abe8b:	00 00                	add    BYTE PTR [rax],al
   abe8d:	00 00                	add    BYTE PTR [rax],al
   abe8f:	07                   	(bad)  
   abe90:	db 29                	fld    TBYTE PTR [rcx]
   abe92:	08 00                	or     BYTE PTR [rax],al
   abe94:	05 b4 6d 22 63       	add    eax,0x63226db4
   abe99:	02 00                	add    al,BYTE PTR [rax]
   abe9b:	00 09                	add    BYTE PTR [rcx],cl
   abe9d:	03 ac 97 10 01 00 00 	add    ebp,DWORD PTR [rdi+rdx*4+0x110]
   abea4:	00 00                	add    BYTE PTR [rax],al
   abea6:	05 63 70 00 05       	add    eax,0x5007063
   abeab:	db 6f 17             	fld    TBYTE PTR [rdi+0x17]
   abeae:	97                   	xchg   edi,eax
   abeaf:	9a                   	(bad)  
   abeb0:	01 00                	add    DWORD PTR [rax],eax
   abeb2:	09 03                	or     DWORD PTR [rbx],eax
   abeb4:	98                   	cwde   
   abeb5:	98                   	cwde   
   abeb6:	10 01                	adc    BYTE PTR [rcx],al
   abeb8:	00 00                	add    BYTE PTR [rax],al
   abeba:	00 00                	add    BYTE PTR [rax],al
   abebc:	05 6c 70 32 00       	add    eax,0x32706c
   abec1:	05 dc 6f 18 56       	add    eax,0x56186fdc
   abec6:	9d                   	popf   
   abec7:	01 00                	add    DWORD PTR [rax],eax
   abec9:	09 03                	or     DWORD PTR [rbx],eax
   abecb:	a0 98 10 01 00 00 00 	movabs al,ds:0x500000000011098
   abed2:	00 05 
   abed4:	63 00                	movsxd eax,DWORD PTR [rax]
   abed6:	05 dd 6f 17 9d       	add    eax,0x9d176fdd
   abedb:	02 00                	add    al,BYTE PTR [rax]
   abedd:	00 09                	add    BYTE PTR [rcx],cl
   abedf:	03 a8 98 10 01 00    	add    ebp,DWORD PTR [rax+0x11098]
   abee5:	00 00                	add    BYTE PTR [rax],al
   abee7:	00 49 09             	add    BYTE PTR [rcx+0x9],cl
   abeea:	03 00                	add    eax,DWORD PTR [rax]
   abeec:	00 d0                	add    al,dl
   abeee:	2b 03                	sub    eax,DWORD PTR [rbx]
   abef0:	00 07                	add    BYTE PTR [rdi],al
   abef2:	09 cd                	or     ebp,ecx
   abef4:	07                   	(bad)  
   abef5:	00 05 c7 6d 1a 63    	add    BYTE PTR [rip+0x631a6dc7],al        # 63252cc2 <_end+0x62149102>
   abefb:	02 00                	add    al,BYTE PTR [rax]
   abefd:	00 09                	add    BYTE PTR [rcx],cl
   abeff:	03 b0 97 10 01 00    	add    esi,DWORD PTR [rax+0x11097]
   abf05:	00 00                	add    BYTE PTR [rax],al
   abf07:	00 07                	add    BYTE PTR [rdi],al
   abf09:	20 77 07             	and    BYTE PTR [rdi+0x7],dh
   abf0c:	00 05 c8 6d 1a 63    	add    BYTE PTR [rip+0x631a6dc8],al        # 63252cda <_end+0x6214911a>
   abf12:	02 00                	add    al,BYTE PTR [rax]
   abf14:	00 09                	add    BYTE PTR [rcx],cl
   abf16:	03 b4 97 10 01 00 00 	add    esi,DWORD PTR [rdi+rdx*4+0x110]
   abf1d:	00 00                	add    BYTE PTR [rax],al
   abf1f:	07                   	(bad)  
   abf20:	c2 9d 06             	ret    0x69d
   abf23:	00 05 c9 6d 1a 63    	add    BYTE PTR [rip+0x631a6dc9],al        # 63252cf2 <_end+0x62149132>
   abf29:	02 00                	add    al,BYTE PTR [rax]
   abf2b:	00 09                	add    BYTE PTR [rcx],cl
   abf2d:	03 b8 97 10 01 00    	add    edi,DWORD PTR [rax+0x11097]
   abf33:	00 00                	add    BYTE PTR [rax],al
   abf35:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50b2f9e <_end+0x3fa93de>
   abf3b:	ca 6d 1b             	retf   0x1b6d
   abf3e:	97                   	xchg   edi,eax
   abf3f:	9a                   	(bad)  
   abf40:	01 00                	add    DWORD PTR [rax],eax
   abf42:	09 03                	or     DWORD PTR [rbx],eax
   abf44:	c0 97 10 01 00 00 00 	rcl    BYTE PTR [rdi+0x110],0x0
   abf4b:	00 05 63 70 32 00    	add    BYTE PTR [rip+0x327063],al        # 3d2fb4 <__abi_tag-0x2d3e8>
   abf51:	05 ca 6d 1f 97       	add    eax,0x971f6dca
   abf56:	9a                   	(bad)  
   abf57:	01 00                	add    DWORD PTR [rax],eax
   abf59:	09 03                	or     DWORD PTR [rbx],eax
   abf5b:	c8 97 10 01          	enter  0x1097,0x1
   abf5f:	00 00                	add    BYTE PTR [rax],al
   abf61:	00 00                	add    BYTE PTR [rax],al
   abf63:	07                   	(bad)  
   abf64:	ca e8 07             	retf   0x7e8
   abf67:	00 05 ca 6d 24 97    	add    BYTE PTR [rip+0xffffffff97246dca],al        # ffffffff972f2d37 <_end+0xffffffff961e9177>
   abf6d:	9a                   	(bad)  
   abf6e:	01 00                	add    DWORD PTR [rax],eax
   abf70:	09 03                	or     DWORD PTR [rbx],eax
   abf72:	d0 97 10 01 00 00    	rcl    BYTE PTR [rdi+0x110],1
   abf78:	00 00                	add    BYTE PTR [rax],al
   abf7a:	05 6c 70 00 05       	add    eax,0x500706c
   abf7f:	cb                   	retf   
   abf80:	6d                   	ins    DWORD PTR es:[rdi],dx
   abf81:	1c 56                	sbb    al,0x56
   abf83:	9d                   	popf   
   abf84:	01 00                	add    DWORD PTR [rax],eax
   abf86:	09 03                	or     DWORD PTR [rbx],eax
   abf88:	d8 97 10 01 00 00    	fcom   DWORD PTR [rdi+0x110]
   abf8e:	00 00                	add    BYTE PTR [rax],al
   abf90:	05 63 78 00 05       	add    eax,0x5007863
   abf95:	cc                   	int3   
   abf96:	6d                   	ins    DWORD PTR es:[rdi],dx
   abf97:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   abf9a:	00 00                	add    BYTE PTR [rax],al
   abf9c:	09 03                	or     DWORD PTR [rbx],eax
   abf9e:	e0 97                	loopne abf37 <__abi_tag-0x354465>
   abfa0:	10 01                	adc    BYTE PTR [rcx],al
   abfa2:	00 00                	add    BYTE PTR [rax],al
   abfa4:	00 00                	add    BYTE PTR [rax],al
   abfa6:	05 63 79 00 05       	add    eax,0x5007963
   abfab:	cc                   	int3   
   abfac:	6d                   	ins    DWORD PTR es:[rdi],dx
   abfad:	1d 63 02 00 00       	sbb    eax,0x263
   abfb2:	09 03                	or     DWORD PTR [rbx],eax
   abfb4:	e4 97                	in     al,0x97
   abfb6:	10 01                	adc    BYTE PTR [rcx],al
   abfb8:	00 00                	add    BYTE PTR [rax],al
   abfba:	00 00                	add    BYTE PTR [rax],al
   abfbc:	07                   	(bad)  
   abfbd:	70 f8                	jo     abfb7 <__abi_tag-0x3543e5>
   abfbf:	06                   	(bad)  
   abfc0:	00 05 cd 6d 1a 63    	add    BYTE PTR [rip+0x631a6dcd],al        # 63252d93 <_end+0x621491d3>
   abfc6:	02 00                	add    al,BYTE PTR [rax]
   abfc8:	00 09                	add    BYTE PTR [rcx],cl
   abfca:	03 7c 90 a7          	add    edi,DWORD PTR [rax+rdx*4-0x59]
   abfce:	00 00                	add    BYTE PTR [rax],al
   abfd0:	00 00                	add    BYTE PTR [rax],al
   abfd2:	00 07                	add    BYTE PTR [rdi],al
   abfd4:	b8 76 06 00 05       	mov    eax,0x5000676
   abfd9:	cd 6d                	int    0x6d
   abfdb:	25 63 02 00 00       	and    eax,0x263
   abfe0:	09 03                	or     DWORD PTR [rbx],eax
   abfe2:	80 90 a7 00 00 00 00 	adc    BYTE PTR [rax+0xa7],0x0
   abfe9:	00 07                	add    BYTE PTR [rdi],al
   abfeb:	04 7d                	add    al,0x7d
   abfed:	07                   	(bad)  
   abfee:	00 05 ce 6d 1a 63    	add    BYTE PTR [rip+0x631a6dce],al        # 63252dc2 <_end+0x62149202>
   abff4:	02 00                	add    al,BYTE PTR [rax]
   abff6:	00 09                	add    BYTE PTR [rcx],cl
   abff8:	03 e8                	add    ebp,eax
   abffa:	97                   	xchg   edi,eax
   abffb:	10 01                	adc    BYTE PTR [rcx],al
   abffd:	00 00                	add    BYTE PTR [rax],al
   abfff:	00 00                	add    BYTE PTR [rax],al
   ac001:	07                   	(bad)  
   ac002:	b8 24 07 00 05       	mov    eax,0x5000724
   ac007:	cf                   	iret   
   ac008:	6d                   	ins    DWORD PTR es:[rdi],dx
   ac009:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   ac00c:	00 00                	add    BYTE PTR [rax],al
   ac00e:	09 03                	or     DWORD PTR [rbx],eax
   ac010:	ec                   	in     al,dx
   ac011:	97                   	xchg   edi,eax
   ac012:	10 01                	adc    BYTE PTR [rcx],al
   ac014:	00 00                	add    BYTE PTR [rax],al
   ac016:	00 00                	add    BYTE PTR [rax],al
   ac018:	05 63 68 72 00       	add    eax,0x726863
   ac01d:	05 d0 6d 1a 80       	add    eax,0x801a6dd0
   ac022:	02 00                	add    al,BYTE PTR [rax]
   ac024:	00 09                	add    BYTE PTR [rcx],cl
   ac026:	03 f0                	add    esi,eax
   ac028:	97                   	xchg   edi,eax
   ac029:	10 01                	adc    BYTE PTR [rcx],al
   ac02b:	00 00                	add    BYTE PTR [rax],al
   ac02d:	00 00                	add    BYTE PTR [rax],al
   ac02f:	05 63 6f 6c 00       	add    eax,0x6c6f63
   ac034:	05 d0 6d 1e 80       	add    eax,0x801e6dd0
   ac039:	02 00                	add    al,BYTE PTR [rax]
   ac03b:	00 09                	add    BYTE PTR [rcx],cl
   ac03d:	03 f1                	add    esi,ecx
   ac03f:	97                   	xchg   edi,eax
   ac040:	10 01                	adc    BYTE PTR [rcx],al
   ac042:	00 00                	add    BYTE PTR [rax],al
   ac044:	00 00                	add    BYTE PTR [rax],al
   ac046:	07                   	(bad)  
   ac047:	5b                   	pop    rbx
   ac048:	0d 06 00 05 d0       	or     eax,0xd0050006
   ac04d:	6d                   	ins    DWORD PTR es:[rdi],dx
   ac04e:	22 80 02 00 00 09    	and    al,BYTE PTR [rax+0x9000002]
   ac054:	03 f2                	add    esi,edx
   ac056:	97                   	xchg   edi,eax
   ac057:	10 01                	adc    BYTE PTR [rcx],al
   ac059:	00 00                	add    BYTE PTR [rax],al
   ac05b:	00 00                	add    BYTE PTR [rax],al
   ac05d:	07                   	(bad)  
   ac05e:	84 01                	test   BYTE PTR [rcx],al
   ac060:	07                   	(bad)  
   ac061:	00 05 d0 6d 2b 80    	add    BYTE PTR [rip+0xffffffff802b6dd0],al        # ffffffff80362e37 <_end+0xffffffff7f259277>
   ac067:	02 00                	add    al,BYTE PTR [rax]
   ac069:	00 09                	add    BYTE PTR [rcx],cl
   ac06b:	03 f3                	add    esi,ebx
   ac06d:	97                   	xchg   edi,eax
   ac06e:	10 01                	adc    BYTE PTR [rcx],al
   ac070:	00 00                	add    BYTE PTR [rax],al
   ac072:	00 00                	add    BYTE PTR [rax],al
   ac074:	07                   	(bad)  
   ac075:	ae                   	scas   al,BYTE PTR es:[rdi]
   ac076:	82                   	(bad)  
   ac077:	06                   	(bad)  
   ac078:	00 05 d1 6d 1a 63    	add    BYTE PTR [rip+0x631a6dd1],al        # 63252e4f <_end+0x6214928f>
   ac07e:	02 00                	add    al,BYTE PTR [rax]
   ac080:	00 09                	add    BYTE PTR [rcx],cl
   ac082:	03 f4                	add    esi,esp
   ac084:	97                   	xchg   edi,eax
   ac085:	10 01                	adc    BYTE PTR [rcx],al
   ac087:	00 00                	add    BYTE PTR [rax],al
   ac089:	00 00                	add    BYTE PTR [rax],al
   ac08b:	05 66 00 05 d3       	add    eax,0xd3050066
   ac090:	6d                   	ins    DWORD PTR es:[rdi],dx
   ac091:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   ac094:	00 00                	add    BYTE PTR [rax],al
   ac096:	09 03                	or     DWORD PTR [rbx],eax
   ac098:	f8                   	clc    
   ac099:	97                   	xchg   edi,eax
   ac09a:	10 01                	adc    BYTE PTR [rcx],al
   ac09c:	00 00                	add    BYTE PTR [rax],al
   ac09e:	00 00                	add    BYTE PTR [rax],al
   ac0a0:	07                   	(bad)  
   ac0a1:	7b 37                	jnp    ac0da <__abi_tag-0x3542c2>
   ac0a3:	06                   	(bad)  
   ac0a4:	00 05 d3 6d 1c 63    	add    BYTE PTR [rip+0x631c6dd3],al        # 63272e7d <_end+0x621692bd>
   ac0aa:	02 00                	add    al,BYTE PTR [rax]
   ac0ac:	00 09                	add    BYTE PTR [rcx],cl
   ac0ae:	03 fc                	add    edi,esp
   ac0b0:	97                   	xchg   edi,eax
   ac0b1:	10 01                	adc    BYTE PTR [rcx],al
   ac0b3:	00 00                	add    BYTE PTR [rax],al
   ac0b5:	00 00                	add    BYTE PTR [rax],al
   ac0b7:	07                   	(bad)  
   ac0b8:	a1 77 06 00 05 d3 6d 	movabs eax,ds:0x63246dd305000677
   ac0bf:	24 63 
   ac0c1:	02 00                	add    al,BYTE PTR [rax]
   ac0c3:	00 09                	add    BYTE PTR [rcx],cl
   ac0c5:	03 00                	add    eax,DWORD PTR [rax]
   ac0c7:	98                   	cwde   
   ac0c8:	10 01                	adc    BYTE PTR [rcx],al
   ac0ca:	00 00                	add    BYTE PTR [rax],al
   ac0cc:	00 00                	add    BYTE PTR [rax],al
   ac0ce:	07                   	(bad)  
   ac0cf:	87 09                	xchg   DWORD PTR [rcx],ecx
   ac0d1:	06                   	(bad)  
   ac0d2:	00 05 d3 6d 2c 63    	add    BYTE PTR [rip+0x632c6dd3],al        # 63372eab <_end+0x622692eb>
   ac0d8:	02 00                	add    al,BYTE PTR [rax]
   ac0da:	00 09                	add    BYTE PTR [rcx],cl
   ac0dc:	03 04 98             	add    eax,DWORD PTR [rax+rbx*4]
   ac0df:	10 01                	adc    BYTE PTR [rcx],al
   ac0e1:	00 00                	add    BYTE PTR [rax],al
   ac0e3:	00 00                	add    BYTE PTR [rax],al
   ac0e5:	07                   	(bad)  
   ac0e6:	af                   	scas   eax,DWORD PTR es:[rdi]
   ac0e7:	84 06                	test   BYTE PTR [rsi],al
   ac0e9:	00 05 d6 6d 1a 63    	add    BYTE PTR [rip+0x631a6dd6],al        # 63252ec5 <_end+0x62149305>
   ac0ef:	02 00                	add    al,BYTE PTR [rax]
   ac0f1:	00 09                	add    BYTE PTR [rcx],cl
   ac0f3:	03 08                	add    ecx,DWORD PTR [rax]
   ac0f5:	98                   	cwde   
   ac0f6:	10 01                	adc    BYTE PTR [rcx],al
   ac0f8:	00 00                	add    BYTE PTR [rax],al
   ac0fa:	00 00                	add    BYTE PTR [rax],al
   ac0fc:	07                   	(bad)  
   ac0fd:	ec                   	in     al,dx
   ac0fe:	42 08 00             	rex.X or BYTE PTR [rax],al
   ac101:	05 17 6e 1a 74       	add    eax,0x741a6e17
   ac106:	02 00                	add    al,BYTE PTR [rax]
   ac108:	00 09                	add    BYTE PTR [rcx],cl
   ac10a:	03 10                	add    edx,DWORD PTR [rax]
   ac10c:	98                   	cwde   
   ac10d:	10 01                	adc    BYTE PTR [rcx],al
   ac10f:	00 00                	add    BYTE PTR [rax],al
   ac111:	00 00                	add    BYTE PTR [rax],al
   ac113:	22 e8                	and    ch,al
   ac115:	38 93 00 00 00 00    	cmp    BYTE PTR [rbx+0x0],dl
   ac11b:	00 2d 01 00 00 00    	add    BYTE PTR [rip+0x1],ch        # ac122 <__abi_tag-0x35427a>
   ac121:	00 00                	add    BYTE PTR [rax],al
   ac123:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   ac126:	03 00                	add    eax,DWORD PTR [rax]
   ac128:	07                   	(bad)  
   ac129:	c9                   	leave  
   ac12a:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   ac12d:	05 1b 6e 1e 63       	add    eax,0x631e6e1b
   ac132:	02 00                	add    al,BYTE PTR [rax]
   ac134:	00 09                	add    BYTE PTR [rcx],cl
   ac136:	03 18                	add    ebx,DWORD PTR [rax]
   ac138:	98                   	cwde   
   ac139:	10 01                	adc    BYTE PTR [rcx],al
   ac13b:	00 00                	add    BYTE PTR [rax],al
   ac13d:	00 00                	add    BYTE PTR [rax],al
   ac13f:	00 22                	add    BYTE PTR [rdx],ah
   ac141:	4f 3a 93 00 00 00 00 	rex.WRXB cmp r10b,BYTE PTR [r11+0x0]
   ac148:	00 cd                	add    ch,cl
   ac14a:	01 00                	add    DWORD PTR [rax],eax
   ac14c:	00 00                	add    BYTE PTR [rax],al
   ac14e:	00 00                	add    BYTE PTR [rax],al
   ac150:	00 31                	add    BYTE PTR [rcx],dh
   ac152:	2a 03                	sub    al,BYTE PTR [rbx]
   ac154:	00 07                	add    BYTE PTR [rdi],al
   ac156:	04 93                	add    al,0x93
   ac158:	08 00                	or     BYTE PTR [rax],al
   ac15a:	05 2c 6e 1e 74       	add    eax,0x741e6e2c
   ac15f:	02 00                	add    al,BYTE PTR [rax]
   ac161:	00 09                	add    BYTE PTR [rcx],cl
   ac163:	03 20                	add    esp,DWORD PTR [rax]
   ac165:	98                   	cwde   
   ac166:	10 01                	adc    BYTE PTR [rcx],al
   ac168:	00 00                	add    BYTE PTR [rax],al
   ac16a:	00 00                	add    BYTE PTR [rax],al
   ac16c:	00 22                	add    BYTE PTR [rdx],ah
   ac16e:	60                   	(bad)  
   ac16f:	3e 93                	ds xchg ebx,eax
   ac171:	00 00                	add    BYTE PTR [rax],al
   ac173:	00 00                	add    BYTE PTR [rax],al
   ac175:	00 d6                	add    dh,dl
   ac177:	00 00                	add    BYTE PTR [rax],al
   ac179:	00 00                	add    BYTE PTR [rax],al
   ac17b:	00 00                	add    BYTE PTR [rax],al
   ac17d:	00 15 2b 03 00 07    	add    BYTE PTR [rip+0x700032b],dl        # 70ac4ae <_end+0x5fa28ee>
   ac183:	41 ed                	rex.B in eax,dx
   ac185:	05 00 05 63 6e       	add    eax,0x6e630500
   ac18a:	2f                   	(bad)  
   ac18b:	9d                   	popf   
   ac18c:	02 00                	add    al,BYTE PTR [rax]
   ac18e:	00 09                	add    BYTE PTR [rcx],cl
   ac190:	03 28                	add    ebp,DWORD PTR [rax]
   ac192:	98                   	cwde   
   ac193:	10 01                	adc    BYTE PTR [rcx],al
   ac195:	00 00                	add    BYTE PTR [rax],al
   ac197:	00 00                	add    BYTE PTR [rax],al
   ac199:	07                   	(bad)  
   ac19a:	72 79                	jb     ac215 <__abi_tag-0x354187>
   ac19c:	07                   	(bad)  
   ac19d:	00 05 66 6e 2f 97    	add    BYTE PTR [rip+0xffffffff972f6e66],al        # ffffffff973a3009 <_end+0xffffffff96299449>
   ac1a3:	9a                   	(bad)  
   ac1a4:	01 00                	add    DWORD PTR [rax],eax
   ac1a6:	09 03                	or     DWORD PTR [rbx],eax
   ac1a8:	30 98 10 01 00 00    	xor    BYTE PTR [rax+0x110],bl
   ac1ae:	00 00                	add    BYTE PTR [rax],al
   ac1b0:	07                   	(bad)  
   ac1b1:	0f 61 07             	punpcklwd mm0,DWORD PTR [rdi]
   ac1b4:	00 05 67 6e 2e 63    	add    BYTE PTR [rip+0x632e6e67],al        # 63393021 <_end+0x62289461>
   ac1ba:	02 00                	add    al,BYTE PTR [rax]
   ac1bc:	00 09                	add    BYTE PTR [rcx],cl
   ac1be:	03 38                	add    edi,DWORD PTR [rax]
   ac1c0:	98                   	cwde   
   ac1c1:	10 01                	adc    BYTE PTR [rcx],al
   ac1c3:	00 00                	add    BYTE PTR [rax],al
   ac1c5:	00 00                	add    BYTE PTR [rax],al
   ac1c7:	05 6f 6b 00 05       	add    eax,0x5006b6f
   ac1cc:	68 6e 2e 63 02       	push   0x2632e6e
   ac1d1:	00 00                	add    BYTE PTR [rax],al
   ac1d3:	09 03                	or     DWORD PTR [rbx],eax
   ac1d5:	3c 98                	cmp    al,0x98
   ac1d7:	10 01                	adc    BYTE PTR [rcx],al
   ac1d9:	00 00                	add    BYTE PTR [rax],al
   ac1db:	00 00                	add    BYTE PTR [rax],al
   ac1dd:	07                   	(bad)  
   ac1de:	4f 2d 07 00 05 69    	rex.WRXB sub rax,0x69050007
   ac1e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac1e5:	2f                   	(bad)  
   ac1e6:	97                   	xchg   edi,eax
   ac1e7:	9a                   	(bad)  
   ac1e8:	01 00                	add    DWORD PTR [rax],eax
   ac1ea:	09 03                	or     DWORD PTR [rbx],eax
   ac1ec:	40 98                	rex cwde 
   ac1ee:	10 01                	adc    BYTE PTR [rcx],al
   ac1f0:	00 00                	add    BYTE PTR [rax],al
   ac1f2:	00 00                	add    BYTE PTR [rax],al
   ac1f4:	07                   	(bad)  
   ac1f5:	c8 88 07 00          	enter  0x788,0x0
   ac1f9:	05 6a 6e 2e 63       	add    eax,0x632e6e6a
   ac1fe:	02 00                	add    al,BYTE PTR [rax]
   ac200:	00 09                	add    BYTE PTR [rcx],cl
   ac202:	03 48 98             	add    ecx,DWORD PTR [rax-0x68]
   ac205:	10 01                	adc    BYTE PTR [rcx],al
   ac207:	00 00                	add    BYTE PTR [rax],al
   ac209:	00 00                	add    BYTE PTR [rax],al
   ac20b:	07                   	(bad)  
   ac20c:	6c                   	ins    BYTE PTR es:[rdi],dx
   ac20d:	88 07                	mov    BYTE PTR [rdi],al
   ac20f:	00 05 6a 6e 33 63    	add    BYTE PTR [rip+0x63336e6a],al        # 633e307f <_end+0x622d94bf>
   ac215:	02 00                	add    al,BYTE PTR [rax]
   ac217:	00 09                	add    BYTE PTR [rcx],cl
   ac219:	03 4c 98 10          	add    ecx,DWORD PTR [rax+rbx*4+0x10]
   ac21d:	01 00                	add    DWORD PTR [rax],eax
   ac21f:	00 00                	add    BYTE PTR [rax],al
   ac221:	00 07                	add    BYTE PTR [rdi],al
   ac223:	bf 7a 07 00 05       	mov    edi,0x500077a
   ac228:	6a 6e                	push   0x6e
   ac22a:	38 63 02             	cmp    BYTE PTR [rbx+0x2],ah
   ac22d:	00 00                	add    BYTE PTR [rax],al
   ac22f:	09 03                	or     DWORD PTR [rbx],eax
   ac231:	50                   	push   rax
   ac232:	98                   	cwde   
   ac233:	10 01                	adc    BYTE PTR [rcx],al
   ac235:	00 00                	add    BYTE PTR [rax],al
   ac237:	00 00                	add    BYTE PTR [rax],al
   ac239:	07                   	(bad)  
   ac23a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac23b:	8e 07                	mov    es,WORD PTR [rdi]
   ac23d:	00 05 6a 6e 41 63    	add    BYTE PTR [rip+0x63416e6a],al        # 634c30ad <_end+0x623b94ed>
   ac243:	02 00                	add    al,BYTE PTR [rax]
   ac245:	00 09                	add    BYTE PTR [rcx],cl
   ac247:	03 54 98 10          	add    edx,DWORD PTR [rax+rbx*4+0x10]
   ac24b:	01 00                	add    DWORD PTR [rax],eax
   ac24d:	00 00                	add    BYTE PTR [rax],al
   ac24f:	00 00                	add    BYTE PTR [rax],al
   ac251:	33 1c 03             	xor    ebx,DWORD PTR [rbx+rax*1]
   ac254:	00 00                	add    BYTE PTR [rax],al
   ac256:	05 76 31 00 05       	add    eax,0x5003176
   ac25b:	9a                   	(bad)  
   ac25c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac25d:	2e 63 02             	cs movsxd eax,DWORD PTR [rdx]
   ac260:	00 00                	add    BYTE PTR [rax],al
   ac262:	09 03                	or     DWORD PTR [rbx],eax
   ac264:	58                   	pop    rax
   ac265:	98                   	cwde   
   ac266:	10 01                	adc    BYTE PTR [rcx],al
   ac268:	00 00                	add    BYTE PTR [rax],al
   ac26a:	00 00                	add    BYTE PTR [rax],al
   ac26c:	05 76 32 00 05       	add    eax,0x5003276
   ac271:	9a                   	(bad)  
   ac272:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac273:	31 63 02             	xor    DWORD PTR [rbx+0x2],esp
   ac276:	00 00                	add    BYTE PTR [rax],al
   ac278:	09 03                	or     DWORD PTR [rbx],eax
   ac27a:	5c                   	pop    rsp
   ac27b:	98                   	cwde   
   ac27c:	10 01                	adc    BYTE PTR [rcx],al
   ac27e:	00 00                	add    BYTE PTR [rax],al
   ac280:	00 00                	add    BYTE PTR [rax],al
   ac282:	07                   	(bad)  
   ac283:	52                   	push   rdx
   ac284:	a1 07 00 05 9b 6e 2e 	movabs eax,ds:0x2802e6e9b050007
   ac28b:	80 02 
   ac28d:	00 00                	add    BYTE PTR [rax],al
   ac28f:	09 03                	or     DWORD PTR [rbx],eax
   ac291:	60                   	(bad)  
   ac292:	98                   	cwde   
   ac293:	10 01                	adc    BYTE PTR [rcx],al
   ac295:	00 00                	add    BYTE PTR [rax],al
   ac297:	00 00                	add    BYTE PTR [rax],al
   ac299:	07                   	(bad)  
   ac29a:	95                   	xchg   ebp,eax
   ac29b:	cb                   	retf   
   ac29c:	07                   	(bad)  
   ac29d:	00 05 9c 6e 2e 80    	add    BYTE PTR [rip+0xffffffff802e6e9c],al        # ffffffff8039313f <_end+0xffffffff7f28957f>
   ac2a3:	02 00                	add    al,BYTE PTR [rax]
   ac2a5:	00 09                	add    BYTE PTR [rcx],cl
   ac2a7:	03 61 98             	add    esp,DWORD PTR [rcx-0x68]
   ac2aa:	10 01                	adc    BYTE PTR [rcx],al
   ac2ac:	00 00                	add    BYTE PTR [rax],al
   ac2ae:	00 00                	add    BYTE PTR [rax],al
   ac2b0:	07                   	(bad)  
   ac2b1:	63 c5                	movsxd eax,ebp
   ac2b3:	07                   	(bad)  
   ac2b4:	00 05 9d 6e 2e 80    	add    BYTE PTR [rip+0xffffffff802e6e9d],al        # ffffffff80393157 <_end+0xffffffff7f289597>
   ac2ba:	02 00                	add    al,BYTE PTR [rax]
   ac2bc:	00 09                	add    BYTE PTR [rcx],cl
   ac2be:	03 62 98             	add    esp,DWORD PTR [rdx-0x68]
   ac2c1:	10 01                	adc    BYTE PTR [rcx],al
   ac2c3:	00 00                	add    BYTE PTR [rax],al
   ac2c5:	00 00                	add    BYTE PTR [rax],al
   ac2c7:	07                   	(bad)  
   ac2c8:	46 dd 05 00 05 9e 6e 	rex.RX fld QWORD PTR [rip+0x6e9e0500]        # 6ea8c7cf <_end+0x6d982c0f>
   ac2cf:	2e 80 02 00          	cs add BYTE PTR [rdx],0x0
   ac2d3:	00 09                	add    BYTE PTR [rcx],cl
   ac2d5:	03 63 98             	add    esp,DWORD PTR [rbx-0x68]
   ac2d8:	10 01                	adc    BYTE PTR [rcx],al
   ac2da:	00 00                	add    BYTE PTR [rax],al
   ac2dc:	00 00                	add    BYTE PTR [rax],al
   ac2de:	05 63 77 00 05       	add    eax,0x5007763
   ac2e3:	c8 6e 2e 63          	enter  0x2e6e,0x63
   ac2e7:	02 00                	add    al,BYTE PTR [rax]
   ac2e9:	00 09                	add    BYTE PTR [rcx],cl
   ac2eb:	03 64 98 10          	add    esp,DWORD PTR [rax+rbx*4+0x10]
   ac2ef:	01 00                	add    DWORD PTR [rax],eax
   ac2f1:	00 00                	add    BYTE PTR [rax],al
   ac2f3:	00 05 63 68 00 05    	add    BYTE PTR [rip+0x5006863],al        # 50b2b5c <_end+0x3fa8f9c>
   ac2f9:	c8 6e 31 63          	enter  0x316e,0x63
   ac2fd:	02 00                	add    al,BYTE PTR [rax]
   ac2ff:	00 09                	add    BYTE PTR [rcx],cl
   ac301:	03 68 98             	add    ebp,DWORD PTR [rax-0x68]
   ac304:	10 01                	adc    BYTE PTR [rcx],al
   ac306:	00 00                	add    BYTE PTR [rax],al
   ac308:	00 00                	add    BYTE PTR [rax],al
   ac30a:	00 00                	add    BYTE PTR [rax],al
   ac30c:	49 2f                	rex.WB (bad) 
   ac30e:	03 00                	add    eax,DWORD PTR [rax]
   ac310:	00 f1                	add    cl,dh
   ac312:	2b 03                	sub    eax,DWORD PTR [rbx]
   ac314:	00 07                	add    BYTE PTR [rdi],al
   ac316:	04 93                	add    al,0x93
   ac318:	08 00                	or     BYTE PTR [rax],al
   ac31a:	05 41 6f 1e 74       	add    eax,0x741e6f41
   ac31f:	02 00                	add    al,BYTE PTR [rax]
   ac321:	00 09                	add    BYTE PTR [rcx],cl
   ac323:	03 70 98             	add    esi,DWORD PTR [rax-0x68]
   ac326:	10 01                	adc    BYTE PTR [rcx],al
   ac328:	00 00                	add    BYTE PTR [rax],al
   ac32a:	00 00                	add    BYTE PTR [rax],al
   ac32c:	00 22                	add    BYTE PTR [rdx],ah
   ac32e:	f4                   	hlt    
   ac32f:	4c 93                	rex.WR xchg rbx,rax
   ac331:	00 00                	add    BYTE PTR [rax],al
   ac333:	00 00                	add    BYTE PTR [rax],al
   ac335:	00 2d 01 00 00 00    	add    BYTE PTR [rip+0x1],ch        # ac33c <__abi_tag-0x354060>
   ac33b:	00 00                	add    BYTE PTR [rax],al
   ac33d:	00 1e                	add    BYTE PTR [rsi],bl
   ac33f:	2c 03                	sub    al,0x3
   ac341:	00 07                	add    BYTE PTR [rdi],al
   ac343:	c9                   	leave  
   ac344:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   ac347:	05 76 6f 1e 63       	add    eax,0x631e6f76
   ac34c:	02 00                	add    al,BYTE PTR [rax]
   ac34e:	00 09                	add    BYTE PTR [rcx],cl
   ac350:	03 78 98             	add    edi,DWORD PTR [rax-0x68]
   ac353:	10 01                	adc    BYTE PTR [rcx],al
   ac355:	00 00                	add    BYTE PTR [rax],al
   ac357:	00 00                	add    BYTE PTR [rax],al
   ac359:	00 22                	add    BYTE PTR [rdx],ah
   ac35b:	c1 4e 93 00          	ror    DWORD PTR [rsi-0x6d],0x0
   ac35f:	00 00                	add    BYTE PTR [rax],al
   ac361:	00 00                	add    BYTE PTR [rax],al
   ac363:	0e                   	(bad)  
   ac364:	01 00                	add    DWORD PTR [rax],eax
   ac366:	00 00                	add    BYTE PTR [rax],al
   ac368:	00 00                	add    BYTE PTR [rax],al
   ac36a:	00 90 2c 03 00 05    	add    BYTE PTR [rax+0x500032c],dl
   ac370:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   ac373:	00 05 83 6f 1f 9d    	add    BYTE PTR [rip+0xffffffff9d1f6f83],al        # ffffffff9d2a32fc <_end+0xffffffff9c19973c>
   ac379:	02 00                	add    al,BYTE PTR [rax]
   ac37b:	00 09                	add    BYTE PTR [rcx],cl
   ac37d:	03 7c 98 10          	add    edi,DWORD PTR [rax+rbx*4+0x10]
   ac381:	01 00                	add    DWORD PTR [rax],eax
   ac383:	00 00                	add    BYTE PTR [rax],al
   ac385:	00 07                	add    BYTE PTR [rdi],al
   ac387:	50                   	push   rax
   ac388:	f0 06                	lock (bad) 
   ac38a:	00 05 84 6f 20 56    	add    BYTE PTR [rip+0x56206f84],al        # 562b3314 <_end+0x551a9754>
   ac390:	9d                   	popf   
   ac391:	01 00                	add    DWORD PTR [rax],eax
   ac393:	09 03                	or     DWORD PTR [rbx],eax
   ac395:	80 98 10 01 00 00 00 	sbb    BYTE PTR [rax+0x110],0x0
   ac39c:	00 07                	add    BYTE PTR [rdi],al
   ac39e:	c9                   	leave  
   ac39f:	d9 08                	(bad)  [rax]
   ac3a1:	00 05 85 6f 20 56    	add    BYTE PTR [rip+0x56206f85],al        # 562b332c <_end+0x551a976c>
   ac3a7:	9d                   	popf   
   ac3a8:	01 00                	add    DWORD PTR [rax],eax
   ac3aa:	09 03                	or     DWORD PTR [rbx],eax
   ac3ac:	88 98 10 01 00 00    	mov    BYTE PTR [rax+0x110],bl
   ac3b2:	00 00                	add    BYTE PTR [rax],al
   ac3b4:	07                   	(bad)  
   ac3b5:	e4 7a                	in     al,0x7a
   ac3b7:	08 00                	or     BYTE PTR [rax],al
   ac3b9:	05 88 6f 1e 63       	add    eax,0x631e6f88
   ac3be:	02 00                	add    al,BYTE PTR [rax]
   ac3c0:	00 09                	add    BYTE PTR [rcx],cl
   ac3c2:	03 90 98 10 01 00    	add    edx,DWORD PTR [rax+0x11098]
   ac3c8:	00 00                	add    BYTE PTR [rax],al
   ac3ca:	00 00                	add    BYTE PTR [rax],al
   ac3cc:	15 aa 51 93 00       	adc    eax,0x9351aa
   ac3d1:	00 00                	add    BYTE PTR [rax],al
   ac3d3:	00 00                	add    BYTE PTR [rax],al
   ac3d5:	2d 01 00 00 00       	sub    eax,0x1
   ac3da:	00 00                	add    BYTE PTR [rax],al
   ac3dc:	00 07                	add    BYTE PTR [rdi],al
   ac3de:	c9                   	leave  
   ac3df:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   ac3e2:	05 cb 6f 1a 63       	add    eax,0x631a6fcb
   ac3e7:	02 00                	add    al,BYTE PTR [rax]
   ac3e9:	00 09                	add    BYTE PTR [rcx],cl
   ac3eb:	03 94 98 10 01 00 00 	add    edx,DWORD PTR [rax+rbx*4+0x110]
   ac3f2:	00 00                	add    BYTE PTR [rax],al
   ac3f4:	00 00                	add    BYTE PTR [rax],al
   ac3f6:	00 2b                	add    BYTE PTR [rbx],ch
   ac3f8:	c2 00 08             	ret    0x800
   ac3fb:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
   ac3fe:	06                   	(bad)  
   ac3ff:	e3 4a                	jrcxz  ac44b <__abi_tag-0x353f51>
   ac401:	06                   	(bad)  
   ac402:	00 8f 31 93 00 00    	add    BYTE PTR [rdi+0x9331],cl
   ac408:	00 00                	add    BYTE PTR [rax],al
   ac40a:	00 8a 00 00 00 00    	add    BYTE PTR [rdx+0x0],cl
   ac410:	00 00                	add    BYTE PTR [rax],al
   ac412:	00 01                	add    BYTE PTR [rcx],al
   ac414:	9c                   	pushf  
   ac415:	23 2d 03 00 05 63    	and    ebp,DWORD PTR [rip+0x63050003]        # 630fc41e <_end+0x61ff285e>
   ac41b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ac41c:	6c                   	ins    BYTE PTR es:[rdi],dx
   ac41d:	00 05 60 6d 13 9d    	add    BYTE PTR [rip+0xffffffff9d136d60],al        # ffffffff9d1e3183 <_end+0xffffffff9c0d95c3>
   ac423:	02 00                	add    al,BYTE PTR [rax]
   ac425:	00 09                	add    BYTE PTR [rcx],cl
   ac427:	03 10                	add    edx,DWORD PTR [rax]
   ac429:	97                   	xchg   edi,eax
   ac42a:	10 01                	adc    BYTE PTR [rcx],al
   ac42c:	00 00                	add    BYTE PTR [rax],al
   ac42e:	00 00                	add    BYTE PTR [rax],al
   ac430:	05 70 6f 73 00       	add    eax,0x736f70
   ac435:	05 61 6d 14 56       	add    eax,0x56146d61
   ac43a:	9d                   	popf   
   ac43b:	01 00                	add    DWORD PTR [rax],eax
   ac43d:	09 03                	or     DWORD PTR [rbx],eax
   ac43f:	18 97 10 01 00 00    	sbb    BYTE PTR [rdi+0x110],dl
   ac445:	00 00                	add    BYTE PTR [rax],al
   ac447:	07                   	(bad)  
   ac448:	e4 7a                	in     al,0x7a
   ac44a:	08 00                	or     BYTE PTR [rax],al
   ac44c:	05 63 6d 12 63       	add    eax,0x63126d63
   ac451:	02 00                	add    al,BYTE PTR [rax]
   ac453:	00 09                	add    BYTE PTR [rcx],cl
   ac455:	03 20                	add    esp,DWORD PTR [rax]
   ac457:	97                   	xchg   edi,eax
   ac458:	10 01                	adc    BYTE PTR [rcx],al
   ac45a:	00 00                	add    BYTE PTR [rax],al
   ac45c:	00 00                	add    BYTE PTR [rax],al
   ac45e:	00 11                	add    BYTE PTR [rcx],dl
   ac460:	0e                   	(bad)  
   ac461:	f9                   	stc    
   ac462:	06                   	(bad)  
   ac463:	00 05 b3 6c 06 65    	add    BYTE PTR [rip+0x65066cb3],al        # 6511311c <_end+0x6400955c>
   ac469:	d3 06                	rol    DWORD PTR [rsi],cl
   ac46b:	00 75 2e             	add    BYTE PTR [rbp+0x2e],dh
   ac46e:	93                   	xchg   ebx,eax
   ac46f:	00 00                	add    BYTE PTR [rax],al
   ac471:	00 00                	add    BYTE PTR [rax],al
   ac473:	00 1a                	add    BYTE PTR [rdx],bl
   ac475:	03 00                	add    eax,DWORD PTR [rax]
   ac477:	00 00                	add    BYTE PTR [rax],al
   ac479:	00 00                	add    BYTE PTR [rax],al
   ac47b:	00 01                	add    BYTE PTR [rcx],al
   ac47d:	9c                   	pushf  
   ac47e:	25 2e 03 00 10       	and    eax,0x1000032e
   ac483:	a1 41 06 00 05 07 6d 	movabs eax,ds:0xdf056d0705000641
   ac48a:	05 df 
   ac48c:	30 93 00 00 00 00    	xor    BYTE PTR [rbx+0x0],dl
   ac492:	00 10                	add    BYTE PTR [rax],dl
   ac494:	cc                   	int3   
   ac495:	5a                   	pop    rdx
   ac496:	00 00                	add    BYTE PTR [rax],al
   ac498:	05 3b 6d 01 2e       	add    eax,0x2e016d3b
   ac49d:	31 93 00 00 00 00    	xor    DWORD PTR [rbx+0x0],edx
   ac4a3:	00 10                	add    BYTE PTR [rax],dl
   ac4a5:	1c df                	sbb    al,0xdf
   ac4a7:	05 00 05 b7 6c       	add    eax,0x6cb70500
   ac4ac:	05 84 2e 93 00       	add    eax,0x932e84
   ac4b1:	00 00                	add    BYTE PTR [rax],al
   ac4b3:	00 00                	add    BYTE PTR [rax],al
   ac4b5:	07                   	(bad)  
   ac4b6:	c7                   	(bad)  
   ac4b7:	f2 06                	repnz (bad) 
   ac4b9:	00 05 b5 6c 0b 63    	add    BYTE PTR [rip+0x630b6cb5],al        # 63163174 <_end+0x620595b4>
   ac4bf:	02 00                	add    al,BYTE PTR [rax]
   ac4c1:	00 02                	add    BYTE PTR [rdx],al
   ac4c3:	91                   	xchg   ecx,eax
   ac4c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   ac4c5:	07                   	(bad)  
   ac4c6:	84 dc                	test   ah,bl
   ac4c8:	06                   	(bad)  
   ac4c9:	00 05 ca 6c 13 9d    	add    BYTE PTR [rip+0xffffffff9d136cca],al        # ffffffff9d1e3199 <_end+0xffffffff9c0d95d9>
   ac4cf:	02 00                	add    al,BYTE PTR [rax]
   ac4d1:	00 09                	add    BYTE PTR [rcx],cl
   ac4d3:	03 f8                	add    edi,eax
   ac4d5:	96                   	xchg   esi,eax
   ac4d6:	10 01                	adc    BYTE PTR [rcx],al
   ac4d8:	00 00                	add    BYTE PTR [rax],al
   ac4da:	00 00                	add    BYTE PTR [rax],al
   ac4dc:	07                   	(bad)  
   ac4dd:	a8 b9                	test   al,0xb9
   ac4df:	07                   	(bad)  
   ac4e0:	00 05 cb 6c 13 91    	add    BYTE PTR [rip+0xffffffff91136ccb],al        # ffffffff911e31b1 <_end+0xffffffff900d95f1>
   ac4e6:	04 00                	add    al,0x0
   ac4e8:	00 09                	add    BYTE PTR [rcx],cl
   ac4ea:	03 00                	add    eax,DWORD PTR [rax]
   ac4ec:	97                   	xchg   edi,eax
   ac4ed:	10 01                	adc    BYTE PTR [rcx],al
   ac4ef:	00 00                	add    BYTE PTR [rax],al
   ac4f1:	00 00                	add    BYTE PTR [rax],al
   ac4f3:	22 7e 30             	and    bh,BYTE PTR [rsi+0x30]
   ac4f6:	93                   	xchg   ebx,eax
   ac4f7:	00 00                	add    BYTE PTR [rax],al
   ac4f9:	00 00                	add    BYTE PTR [rax],al
   ac4fb:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   ac4fe:	00 00                	add    BYTE PTR [rax],al
   ac500:	00 00                	add    BYTE PTR [rax],al
   ac502:	00 00                	add    BYTE PTR [rax],al
   ac504:	e4 2d                	in     al,0x2d
   ac506:	03 00                	add    eax,DWORD PTR [rax]
   ac508:	07                   	(bad)  
   ac509:	ee                   	out    dx,al
   ac50a:	3f                   	(bad)  
   ac50b:	07                   	(bad)  
   ac50c:	00 05 f8 6c 1a 63    	add    BYTE PTR [rip+0x631a6cf8],al        # 6325320a <_end+0x6214964a>
   ac512:	02 00                	add    al,BYTE PTR [rax]
   ac514:	00 09                	add    BYTE PTR [rcx],cl
   ac516:	03 08                	add    ecx,DWORD PTR [rax]
   ac518:	97                   	xchg   edi,eax
   ac519:	10 01                	adc    BYTE PTR [rcx],al
   ac51b:	00 00                	add    BYTE PTR [rax],al
   ac51d:	00 00                	add    BYTE PTR [rax],al
   ac51f:	00 15 20 31 93 00    	add    BYTE PTR [rip+0x933120],dl        # 9df645 <_fini+0x571>
   ac525:	00 00                	add    BYTE PTR [rax],al
   ac527:	00 00                	add    BYTE PTR [rax],al
   ac529:	0d 00 00 00 00       	or     eax,0x0
   ac52e:	00 00                	add    BYTE PTR [rax],al
   ac530:	00 07                	add    BYTE PTR [rdi],al
   ac532:	83 39 06             	cmp    DWORD PTR [rcx],0x6
   ac535:	00 05 12 6d 12 63    	add    BYTE PTR [rip+0x63126d12],al        # 631d324d <_end+0x620c968d>
   ac53b:	02 00                	add    al,BYTE PTR [rax]
   ac53d:	00 09                	add    BYTE PTR [rcx],cl
   ac53f:	03 0c 97             	add    ecx,DWORD PTR [rdi+rdx*4]
   ac542:	10 01                	adc    BYTE PTR [rcx],al
   ac544:	00 00                	add    BYTE PTR [rax],al
   ac546:	00 00                	add    BYTE PTR [rax],al
   ac548:	07                   	(bad)  
   ac549:	7c 39                	jl     ac584 <__abi_tag-0x353e18>
   ac54b:	06                   	(bad)  
   ac54c:	00 05 13 6d 18 a4    	add    BYTE PTR [rip+0xffffffffa4186d13],al        # ffffffffa4233265 <_end+0xffffffffa31296a5>
   ac552:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac553:	02 00                	add    al,BYTE PTR [rax]
   ac555:	09 03                	or     DWORD PTR [rbx],eax
   ac557:	a0 69 a2 00 00 00 00 	movabs al,ds:0xa269
   ac55e:	00 00 
   ac560:	00 0f                	add    BYTE PTR [rdi],cl
   ac562:	e8 e4 07 00 05       	call   50acd4b <_end+0x3fa318b>
   ac567:	ae                   	scas   al,BYTE PTR es:[rdi]
   ac568:	6c                   	ins    BYTE PTR es:[rdi],dx
   ac569:	0b a7 d8 07 00 fb    	or     esp,DWORD PTR [rdi-0x4fff828]
   ac56f:	01 00                	add    DWORD PTR [rax],eax
   ac571:	00 5d 2e             	add    BYTE PTR [rbp+0x2e],bl
   ac574:	93                   	xchg   ebx,eax
   ac575:	00 00                	add    BYTE PTR [rax],al
   ac577:	00 00                	add    BYTE PTR [rax],al
   ac579:	00 18                	add    BYTE PTR [rax],bl
   ac57b:	00 00                	add    BYTE PTR [rax],al
   ac57d:	00 00                	add    BYTE PTR [rax],al
   ac57f:	00 00                	add    BYTE PTR [rax],al
   ac581:	00 01                	add    BYTE PTR [rcx],al
   ac583:	9c                   	pushf  
   ac584:	5d                   	pop    rbp
   ac585:	2e 03 00             	cs add eax,DWORD PTR [rax]
   ac588:	09 f6                	or     esi,esi
   ac58a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ac58b:	04 00                	add    al,0x0
   ac58d:	05 ae 6c 21 fb       	add    eax,0xfb216cae
   ac592:	01 00                	add    DWORD PTR [rax],eax
   ac594:	00 02                	add    BYTE PTR [rdx],al
   ac596:	91                   	xchg   ecx,eax
   ac597:	68 00 56 1f 77       	push   0x771f5600
   ac59c:	06                   	(bad)  
   ac59d:	00 05 c6 69 05 ce    	add    BYTE PTR [rip+0xffffffffce0569c6],al        # ffffffffce102f69 <_end+0xffffffffccff93a9>
   ac5a3:	00 00                	add    BYTE PTR [rax],al
   ac5a5:	00 73 19             	add    BYTE PTR [rbx+0x19],dh
   ac5a8:	93                   	xchg   ebx,eax
   ac5a9:	00 00                	add    BYTE PTR [rax],al
   ac5ab:	00 00                	add    BYTE PTR [rax],al
   ac5ad:	00 ea                	add    dl,ch
   ac5af:	14 00                	adc    al,0x0
   ac5b1:	00 00                	add    BYTE PTR [rax],al
   ac5b3:	00 00                	add    BYTE PTR [rax],al
   ac5b5:	00 01                	add    BYTE PTR [rcx],al
   ac5b7:	9c                   	pushf  
   ac5b8:	46 32 03             	rex.RX xor r8b,BYTE PTR [rbx]
   ac5bb:	00 09                	add    BYTE PTR [rcx],cl
   ac5bd:	88 eb                	mov    bl,ch
   ac5bf:	08 00                	or     BYTE PTR [rax],al
   ac5c1:	05 c6 69 0f ce       	add    eax,0xce0f69c6
   ac5c6:	00 00                	add    BYTE PTR [rax],al
   ac5c8:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   ac5cb:	8c fb                	mov    ebx,?
   ac5cd:	7b 09                	jnp    ac5d8 <__abi_tag-0x353dc4>
   ac5cf:	9e                   	sahf   
   ac5d0:	2d 07 00 05 c6       	sub    eax,0xc6050007
   ac5d5:	69 1b fc 7f 01 00    	imul   ebx,DWORD PTR [rbx],0x17ffc
   ac5db:	04 91                	add    al,0x91
   ac5dd:	80 fb 7b             	cmp    bl,0x7b
   ac5e0:	05 69 00 05 cc       	add    eax,0xcc050069
   ac5e5:	69 12 63 02 00 00    	imul   edx,DWORD PTR [rdx],0x263
   ac5eb:	09 03                	or     DWORD PTR [rbx],eax
   ac5ed:	68 96 10 01 00       	push   0x11096
   ac5f2:	00 00                	add    BYTE PTR [rax],al
   ac5f4:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50af863 <_end+0x3fa5ca3>
   ac5fa:	cc                   	int3   
   ac5fb:	69 14 63 02 00 00 09 	imul   edx,DWORD PTR [rbx+riz*2],0x9000002
   ac602:	03 6c 96 10          	add    ebp,DWORD PTR [rsi+rdx*4+0x10]
   ac606:	01 00                	add    DWORD PTR [rax],eax
   ac608:	00 00                	add    BYTE PTR [rax],al
   ac60a:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50af979 <_end+0x3fa5db9>
