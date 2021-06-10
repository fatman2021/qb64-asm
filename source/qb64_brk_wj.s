   99355:	38 42 b9             	cmp    BYTE PTR [rdx-0x47],al
   99358:	00 00                	add    BYTE PTR [rax],al
   9935a:	00 00                	add    BYTE PTR [rax],al
   9935c:	00 03                	add    BYTE PTR [rbx],al
   9935e:	67 f9                	addr32 stc 
   99360:	00 00                	add    BYTE PTR [rax],al
   99362:	04 7d                	add    al,0x7d
   99364:	03 1d 09 03 40 42    	add    ebx,DWORD PTR [rip+0x42400309]        # 42499673 <_end+0x4138fab3>
   9936a:	b9 00 00 00 00       	mov    ecx,0x0
   9936f:	00 03                	add    BYTE PTR [rbx],al
   99371:	74 f9                	je     9936c <__abi_tag-0x367030>
   99373:	00 00                	add    BYTE PTR [rax],al
   99375:	04 7e                	add    al,0x7e
   99377:	03 1e                	add    ebx,DWORD PTR [rsi]
   99379:	09 03                	or     DWORD PTR [rbx],eax
   9937b:	48                   	rex.W
   9937c:	42 b9 00 00 00 00    	rex.X mov ecx,0x0
   99382:	00 03                	add    BYTE PTR [rbx],al
   99384:	81 f9 00 00 04 7f    	cmp    ecx,0x7f040000
   9938a:	03 1d 09 03 50 42    	add    ebx,DWORD PTR [rip+0x42500309]        # 42599699 <_end+0x4148fad9>
   99390:	b9 00 00 00 00       	mov    ecx,0x0
   99395:	00 03                	add    BYTE PTR [rbx],al
   99397:	8e f9                	mov    ?,ecx
   99399:	00 00                	add    BYTE PTR [rax],al
   9939b:	04 80                	add    al,0x80
   9939d:	03 1e                	add    ebx,DWORD PTR [rsi]
   9939f:	09 03                	or     DWORD PTR [rbx],eax
   993a1:	58                   	pop    rax
   993a2:	42 b9 00 00 00 00    	rex.X mov ecx,0x0
   993a8:	00 03                	add    BYTE PTR [rbx],al
   993aa:	9b                   	fwait
   993ab:	f9                   	stc    
   993ac:	00 00                	add    BYTE PTR [rax],al
   993ae:	04 81                	add    al,0x81
   993b0:	03 1d 09 03 60 42    	add    ebx,DWORD PTR [rip+0x42600309]        # 426996bf <_end+0x4158faff>
   993b6:	b9 00 00 00 00       	mov    ecx,0x0
   993bb:	00 03                	add    BYTE PTR [rbx],al
   993bd:	a8 f9                	test   al,0xf9
   993bf:	00 00                	add    BYTE PTR [rax],al
   993c1:	04 82                	add    al,0x82
   993c3:	03 1e                	add    ebx,DWORD PTR [rsi]
   993c5:	09 03                	or     DWORD PTR [rbx],eax
   993c7:	68 42 b9 00 00       	push   0xb942
   993cc:	00 00                	add    BYTE PTR [rax],al
   993ce:	00 03                	add    BYTE PTR [rbx],al
   993d0:	b5 f9                	mov    ch,0xf9
   993d2:	00 00                	add    BYTE PTR [rax],al
   993d4:	04 83                	add    al,0x83
   993d6:	03 1d 09 03 70 42    	add    ebx,DWORD PTR [rip+0x42700309]        # 427996e5 <_end+0x4168fb25>
   993dc:	b9 00 00 00 00       	mov    ecx,0x0
   993e1:	00 03                	add    BYTE PTR [rbx],al
   993e3:	c2 f9 00             	ret    0xf9
   993e6:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   993e9:	03 1e                	add    ebx,DWORD PTR [rsi]
   993eb:	09 03                	or     DWORD PTR [rbx],eax
   993ed:	78 42                	js     99431 <__abi_tag-0x366f6b>
   993ef:	b9 00 00 00 00       	mov    ecx,0x0
   993f4:	00 03                	add    BYTE PTR [rbx],al
   993f6:	cf                   	iret   
   993f7:	f9                   	stc    
   993f8:	00 00                	add    BYTE PTR [rax],al
   993fa:	04 85                	add    al,0x85
   993fc:	03 1d 09 03 80 42    	add    ebx,DWORD PTR [rip+0x42800309]        # 4289970b <_end+0x4178fb4b>
   99402:	b9 00 00 00 00       	mov    ecx,0x0
   99407:	00 03                	add    BYTE PTR [rbx],al
   99409:	dc f9                	fdiv   st(1),st
   9940b:	00 00                	add    BYTE PTR [rax],al
   9940d:	04 86                	add    al,0x86
   9940f:	03 1e                	add    ebx,DWORD PTR [rsi]
   99411:	09 03                	or     DWORD PTR [rbx],eax
   99413:	88 42 b9             	mov    BYTE PTR [rdx-0x47],al
   99416:	00 00                	add    BYTE PTR [rax],al
   99418:	00 00                	add    BYTE PTR [rax],al
   9941a:	00 03                	add    BYTE PTR [rbx],al
   9941c:	e9 f9 00 00 04       	jmp    409951a <_end+0x2f8f95a>
   99421:	87 03                	xchg   DWORD PTR [rbx],eax
   99423:	1d 09 03 90 42       	sbb    eax,0x42900309
   99428:	b9 00 00 00 00       	mov    ecx,0x0
   9942d:	00 03                	add    BYTE PTR [rbx],al
   9942f:	f6 f9                	idiv   cl
   99431:	00 00                	add    BYTE PTR [rax],al
   99433:	04 88                	add    al,0x88
   99435:	03 1e                	add    ebx,DWORD PTR [rsi]
   99437:	09 03                	or     DWORD PTR [rbx],eax
   99439:	98                   	cwde   
   9943a:	42 b9 00 00 00 00    	rex.X mov ecx,0x0
   99440:	00 03                	add    BYTE PTR [rbx],al
   99442:	03 fa                	add    edi,edx
   99444:	00 00                	add    BYTE PTR [rax],al
   99446:	04 89                	add    al,0x89
   99448:	03 1d 09 03 a0 42    	add    ebx,DWORD PTR [rip+0x42a00309]        # 42a99757 <_end+0x4198fb97>
   9944e:	b9 00 00 00 00       	mov    ecx,0x0
   99453:	00 03                	add    BYTE PTR [rbx],al
   99455:	10 fa                	adc    dl,bh
   99457:	00 00                	add    BYTE PTR [rax],al
   99459:	04 8a                	add    al,0x8a
   9945b:	03 1e                	add    ebx,DWORD PTR [rsi]
   9945d:	09 03                	or     DWORD PTR [rbx],eax
   9945f:	a8 42                	test   al,0x42
   99461:	b9 00 00 00 00       	mov    ecx,0x0
   99466:	00 03                	add    BYTE PTR [rbx],al
   99468:	1d fa 00 00 04       	sbb    eax,0x40000fa
   9946d:	8b 03                	mov    eax,DWORD PTR [rbx]
   9946f:	1d 09 03 b0 42       	sbb    eax,0x42b00309
   99474:	b9 00 00 00 00       	mov    ecx,0x0
   99479:	00 03                	add    BYTE PTR [rbx],al
   9947b:	2a fa                	sub    bh,dl
   9947d:	00 00                	add    BYTE PTR [rax],al
   9947f:	04 8c                	add    al,0x8c
   99481:	03 1e                	add    ebx,DWORD PTR [rsi]
   99483:	09 03                	or     DWORD PTR [rbx],eax
   99485:	b8 42 b9 00 00       	mov    eax,0xb942
   9948a:	00 00                	add    BYTE PTR [rax],al
   9948c:	00 03                	add    BYTE PTR [rbx],al
   9948e:	37                   	(bad)  
   9948f:	fa                   	cli    
   99490:	00 00                	add    BYTE PTR [rax],al
   99492:	04 8d                	add    al,0x8d
   99494:	03 1d 09 03 c0 42    	add    ebx,DWORD PTR [rip+0x42c00309]        # 42c997a3 <_end+0x41b8fbe3>
   9949a:	b9 00 00 00 00       	mov    ecx,0x0
   9949f:	00 03                	add    BYTE PTR [rbx],al
   994a1:	44 fa                	rex.R cli 
   994a3:	00 00                	add    BYTE PTR [rax],al
   994a5:	04 8e                	add    al,0x8e
   994a7:	03 1e                	add    ebx,DWORD PTR [rsi]
   994a9:	09 03                	or     DWORD PTR [rbx],eax
   994ab:	c8 42 b9 00          	enter  0xb942,0x0
   994af:	00 00                	add    BYTE PTR [rax],al
   994b1:	00 00                	add    BYTE PTR [rax],al
   994b3:	03 51 fa             	add    edx,DWORD PTR [rcx-0x6]
   994b6:	00 00                	add    BYTE PTR [rax],al
   994b8:	04 8f                	add    al,0x8f
   994ba:	03 1d 09 03 d0 42    	add    ebx,DWORD PTR [rip+0x42d00309]        # 42d997c9 <_end+0x41c8fc09>
   994c0:	b9 00 00 00 00       	mov    ecx,0x0
   994c5:	00 03                	add    BYTE PTR [rbx],al
   994c7:	5e                   	pop    rsi
   994c8:	fa                   	cli    
   994c9:	00 00                	add    BYTE PTR [rax],al
   994cb:	04 90                	add    al,0x90
   994cd:	03 1e                	add    ebx,DWORD PTR [rsi]
   994cf:	09 03                	or     DWORD PTR [rbx],eax
   994d1:	d8 42 b9             	fadd   DWORD PTR [rdx-0x47]
   994d4:	00 00                	add    BYTE PTR [rax],al
   994d6:	00 00                	add    BYTE PTR [rax],al
   994d8:	00 03                	add    BYTE PTR [rbx],al
   994da:	6b fa 00             	imul   edi,edx,0x0
   994dd:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   994e0:	03 1d 09 03 e0 42    	add    ebx,DWORD PTR [rip+0x42e00309]        # 42e997ef <_end+0x41d8fc2f>
   994e6:	b9 00 00 00 00       	mov    ecx,0x0
   994eb:	00 03                	add    BYTE PTR [rbx],al
   994ed:	78 fa                	js     994e9 <__abi_tag-0x366eb3>
   994ef:	00 00                	add    BYTE PTR [rax],al
   994f1:	04 92                	add    al,0x92
   994f3:	03 1e                	add    ebx,DWORD PTR [rsi]
   994f5:	09 03                	or     DWORD PTR [rbx],eax
   994f7:	e8 42 b9 00 00       	call   a4e3e <__abi_tag-0x35b55e>
   994fc:	00 00                	add    BYTE PTR [rax],al
   994fe:	00 03                	add    BYTE PTR [rbx],al
   99500:	85 fa                	test   edx,edi
   99502:	00 00                	add    BYTE PTR [rax],al
   99504:	04 93                	add    al,0x93
   99506:	03 1d 09 03 f0 42    	add    ebx,DWORD PTR [rip+0x42f00309]        # 42f99815 <_end+0x41e8fc55>
   9950c:	b9 00 00 00 00       	mov    ecx,0x0
   99511:	00 03                	add    BYTE PTR [rbx],al
   99513:	92                   	xchg   edx,eax
   99514:	fa                   	cli    
   99515:	00 00                	add    BYTE PTR [rax],al
   99517:	04 94                	add    al,0x94
   99519:	03 1e                	add    ebx,DWORD PTR [rsi]
   9951b:	09 03                	or     DWORD PTR [rbx],eax
   9951d:	f8                   	clc    
   9951e:	42 b9 00 00 00 00    	rex.X mov ecx,0x0
   99524:	00 03                	add    BYTE PTR [rbx],al
   99526:	9f                   	lahf   
   99527:	fa                   	cli    
   99528:	00 00                	add    BYTE PTR [rax],al
   9952a:	04 95                	add    al,0x95
   9952c:	03 1d 09 03 00 43    	add    ebx,DWORD PTR [rip+0x43000309]        # 4309983b <_end+0x41f8fc7b>
   99532:	b9 00 00 00 00       	mov    ecx,0x0
   99537:	00 03                	add    BYTE PTR [rbx],al
   99539:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9953a:	fa                   	cli    
   9953b:	00 00                	add    BYTE PTR [rax],al
   9953d:	04 96                	add    al,0x96
   9953f:	03 1e                	add    ebx,DWORD PTR [rsi]
   99541:	09 03                	or     DWORD PTR [rbx],eax
   99543:	08 43 b9             	or     BYTE PTR [rbx-0x47],al
   99546:	00 00                	add    BYTE PTR [rax],al
   99548:	00 00                	add    BYTE PTR [rax],al
   9954a:	00 03                	add    BYTE PTR [rbx],al
   9954c:	b9 fa 00 00 04       	mov    ecx,0x40000fa
   99551:	98                   	cwde   
   99552:	03 18                	add    ebx,DWORD PTR [rax]
   99554:	09 03                	or     DWORD PTR [rbx],eax
   99556:	10 43 b9             	adc    BYTE PTR [rbx-0x47],al
   99559:	00 00                	add    BYTE PTR [rax],al
   9955b:	00 00                	add    BYTE PTR [rax],al
   9955d:	00 03                	add    BYTE PTR [rbx],al
   9955f:	c6                   	(bad)  
   99560:	fa                   	cli    
   99561:	00 00                	add    BYTE PTR [rax],al
   99563:	04 99                	add    al,0x99
   99565:	03 1b                	add    ebx,DWORD PTR [rbx]
   99567:	09 03                	or     DWORD PTR [rbx],eax
   99569:	18 43 b9             	sbb    BYTE PTR [rbx-0x47],al
   9956c:	00 00                	add    BYTE PTR [rax],al
   9956e:	00 00                	add    BYTE PTR [rax],al
   99570:	00 03                	add    BYTE PTR [rbx],al
   99572:	d3 fa                	sar    edx,cl
   99574:	00 00                	add    BYTE PTR [rax],al
   99576:	04 9a                	add    al,0x9a
   99578:	03 16                	add    edx,DWORD PTR [rsi]
   9957a:	09 03                	or     DWORD PTR [rbx],eax
   9957c:	20 43 b9             	and    BYTE PTR [rbx-0x47],al
   9957f:	00 00                	add    BYTE PTR [rax],al
   99581:	00 00                	add    BYTE PTR [rax],al
   99583:	00 03                	add    BYTE PTR [rbx],al
   99585:	e0 fa                	loopne 99581 <__abi_tag-0x366e1b>
   99587:	00 00                	add    BYTE PTR [rax],al
   99589:	04 9b                	add    al,0x9b
   9958b:	03 18                	add    ebx,DWORD PTR [rax]
   9958d:	09 03                	or     DWORD PTR [rbx],eax
   9958f:	28 43 b9             	sub    BYTE PTR [rbx-0x47],al
   99592:	00 00                	add    BYTE PTR [rax],al
   99594:	00 00                	add    BYTE PTR [rax],al
   99596:	00 03                	add    BYTE PTR [rbx],al
   99598:	ed                   	in     eax,dx
   99599:	fa                   	cli    
   9959a:	00 00                	add    BYTE PTR [rax],al
   9959c:	04 9c                	add    al,0x9c
   9959e:	03 1e                	add    ebx,DWORD PTR [rsi]
   995a0:	09 03                	or     DWORD PTR [rbx],eax
   995a2:	30 43 b9             	xor    BYTE PTR [rbx-0x47],al
   995a5:	00 00                	add    BYTE PTR [rax],al
   995a7:	00 00                	add    BYTE PTR [rax],al
   995a9:	00 03                	add    BYTE PTR [rbx],al
   995ab:	fa                   	cli    
   995ac:	fa                   	cli    
   995ad:	00 00                	add    BYTE PTR [rax],al
   995af:	04 9d                	add    al,0x9d
   995b1:	03 1f                	add    ebx,DWORD PTR [rdi]
   995b3:	09 03                	or     DWORD PTR [rbx],eax
   995b5:	38 43 b9             	cmp    BYTE PTR [rbx-0x47],al
   995b8:	00 00                	add    BYTE PTR [rax],al
   995ba:	00 00                	add    BYTE PTR [rax],al
   995bc:	00 03                	add    BYTE PTR [rbx],al
   995be:	07                   	(bad)  
   995bf:	fb                   	sti    
   995c0:	00 00                	add    BYTE PTR [rax],al
   995c2:	04 9e                	add    al,0x9e
   995c4:	03 18                	add    ebx,DWORD PTR [rax]
   995c6:	09 03                	or     DWORD PTR [rbx],eax
   995c8:	40                   	rex
   995c9:	43 b9 00 00 00 00    	rex.XB mov r9d,0x0
   995cf:	00 03                	add    BYTE PTR [rbx],al
   995d1:	14 fb                	adc    al,0xfb
   995d3:	00 00                	add    BYTE PTR [rax],al
   995d5:	04 9f                	add    al,0x9f
   995d7:	03 15 09 03 48 43    	add    edx,DWORD PTR [rip+0x43480309]        # 435198e6 <_end+0x4240fd26>
   995dd:	b9 00 00 00 00       	mov    ecx,0x0
   995e2:	00 03                	add    BYTE PTR [rbx],al
   995e4:	21 fb                	and    ebx,edi
   995e6:	00 00                	add    BYTE PTR [rax],al
   995e8:	04 a1                	add    al,0xa1
   995ea:	03 1d 09 03 50 43    	add    ebx,DWORD PTR [rip+0x43500309]        # 435998f9 <_end+0x4248fd39>
   995f0:	b9 00 00 00 00       	mov    ecx,0x0
   995f5:	00 03                	add    BYTE PTR [rbx],al
   995f7:	2e fb                	cs sti 
   995f9:	00 00                	add    BYTE PTR [rax],al
   995fb:	04 a2                	add    al,0xa2
   995fd:	03 1e                	add    ebx,DWORD PTR [rsi]
   995ff:	09 03                	or     DWORD PTR [rbx],eax
   99601:	58                   	pop    rax
   99602:	43 b9 00 00 00 00    	rex.XB mov r9d,0x0
   99608:	00 03                	add    BYTE PTR [rbx],al
   9960a:	3b fb                	cmp    edi,ebx
   9960c:	00 00                	add    BYTE PTR [rax],al
   9960e:	04 a4                	add    al,0xa4
   99610:	03 20                	add    esp,DWORD PTR [rax]
   99612:	09 03                	or     DWORD PTR [rbx],eax
   99614:	60                   	(bad)  
   99615:	43 b9 00 00 00 00    	rex.XB mov r9d,0x0
   9961b:	00 03                	add    BYTE PTR [rbx],al
   9961d:	48 fb                	rex.W sti 
   9961f:	00 00                	add    BYTE PTR [rax],al
   99621:	04 a5                	add    al,0xa5
   99623:	03 22                	add    esp,DWORD PTR [rdx]
   99625:	09 03                	or     DWORD PTR [rbx],eax
   99627:	68 43 b9 00 00       	push   0xb943
   9962c:	00 00                	add    BYTE PTR [rax],al
   9962e:	00 03                	add    BYTE PTR [rbx],al
   99630:	55                   	push   rbp
   99631:	fb                   	sti    
   99632:	00 00                	add    BYTE PTR [rax],al
   99634:	04 a6                	add    al,0xa6
   99636:	03 25 09 03 70 43    	add    esp,DWORD PTR [rip+0x43700309]        # 43799945 <_end+0x4268fd85>
   9963c:	b9 00 00 00 00       	mov    ecx,0x0
   99641:	00 03                	add    BYTE PTR [rbx],al
   99643:	62                   	(bad)  
   99644:	fb                   	sti    
   99645:	00 00                	add    BYTE PTR [rax],al
   99647:	04 a7                	add    al,0xa7
   99649:	03 2a                	add    ebp,DWORD PTR [rdx]
   9964b:	09 03                	or     DWORD PTR [rbx],eax
   9964d:	78 43                	js     99692 <__abi_tag-0x366d0a>
   9964f:	b9 00 00 00 00       	mov    ecx,0x0
   99654:	00 03                	add    BYTE PTR [rbx],al
   99656:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   99657:	fb                   	sti    
   99658:	00 00                	add    BYTE PTR [rax],al
   9965a:	04 a8                	add    al,0xa8
   9965c:	03 21                	add    esp,DWORD PTR [rcx]
   9965e:	09 03                	or     DWORD PTR [rbx],eax
   99660:	80 43 b9 00          	add    BYTE PTR [rbx-0x47],0x0
   99664:	00 00                	add    BYTE PTR [rax],al
   99666:	00 00                	add    BYTE PTR [rax],al
   99668:	03 7c fb 00          	add    edi,DWORD PTR [rbx+rdi*8+0x0]
   9966c:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   9966f:	03 1f                	add    ebx,DWORD PTR [rdi]
   99671:	09 03                	or     DWORD PTR [rbx],eax
   99673:	88 43 b9             	mov    BYTE PTR [rbx-0x47],al
   99676:	00 00                	add    BYTE PTR [rax],al
   99678:	00 00                	add    BYTE PTR [rax],al
   9967a:	00 03                	add    BYTE PTR [rbx],al
   9967c:	89 fb                	mov    ebx,edi
   9967e:	00 00                	add    BYTE PTR [rax],al
   99680:	04 ab                	add    al,0xab
   99682:	03 1a                	add    ebx,DWORD PTR [rdx]
   99684:	09 03                	or     DWORD PTR [rbx],eax
   99686:	90                   	nop
   99687:	43 b9 00 00 00 00    	rex.XB mov r9d,0x0
   9968d:	00 03                	add    BYTE PTR [rbx],al
   9968f:	96                   	xchg   esi,eax
   99690:	fb                   	sti    
   99691:	00 00                	add    BYTE PTR [rax],al
   99693:	04 ad                	add    al,0xad
   99695:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   99698:	03 98 43 b9 00 00    	add    ebx,DWORD PTR [rax+0xb943]
   9969e:	00 00                	add    BYTE PTR [rax],al
   996a0:	00 03                	add    BYTE PTR [rbx],al
   996a2:	a3 fb 00 00 04 ae 03 	movabs ds:0x91c03ae040000fb,eax
   996a9:	1c 09 
   996ab:	03 a0 43 b9 00 00    	add    esp,DWORD PTR [rax+0xb943]
   996b1:	00 00                	add    BYTE PTR [rax],al
   996b3:	00 03                	add    BYTE PTR [rbx],al
   996b5:	b0 fb                	mov    al,0xfb
   996b7:	00 00                	add    BYTE PTR [rax],al
   996b9:	04 af                	add    al,0xaf
   996bb:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   996be:	03 a8 43 b9 00 00    	add    ebp,DWORD PTR [rax+0xb943]
   996c4:	00 00                	add    BYTE PTR [rax],al
   996c6:	00 03                	add    BYTE PTR [rbx],al
   996c8:	bd fb 00 00 04       	mov    ebp,0x40000fb
   996cd:	b0 03                	mov    al,0x3
   996cf:	23 09                	and    ecx,DWORD PTR [rcx]
   996d1:	03 b0 43 b9 00 00    	add    esi,DWORD PTR [rax+0xb943]
   996d7:	00 00                	add    BYTE PTR [rax],al
   996d9:	00 03                	add    BYTE PTR [rbx],al
   996db:	ca fb 00             	retf   0xfb
   996de:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   996e1:	03 1b                	add    ebx,DWORD PTR [rbx]
   996e3:	09 03                	or     DWORD PTR [rbx],eax
   996e5:	b8 43 b9 00 00       	mov    eax,0xb943
   996ea:	00 00                	add    BYTE PTR [rax],al
   996ec:	00 03                	add    BYTE PTR [rbx],al
   996ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   996ef:	fb                   	sti    
   996f0:	00 00                	add    BYTE PTR [rax],al
   996f2:	04 b2                	add    al,0xb2
   996f4:	03 17                	add    edx,DWORD PTR [rdi]
   996f6:	09 03                	or     DWORD PTR [rbx],eax
   996f8:	c0 43 b9 00          	rol    BYTE PTR [rbx-0x47],0x0
   996fc:	00 00                	add    BYTE PTR [rax],al
   996fe:	00 00                	add    BYTE PTR [rax],al
   99700:	03 e4                	add    esp,esp
   99702:	fb                   	sti    
   99703:	00 00                	add    BYTE PTR [rax],al
   99705:	04 b3                	add    al,0xb3
   99707:	03 17                	add    edx,DWORD PTR [rdi]
   99709:	09 03                	or     DWORD PTR [rbx],eax
   9970b:	c8 43 b9 00          	enter  0xb943,0x0
   9970f:	00 00                	add    BYTE PTR [rax],al
   99711:	00 00                	add    BYTE PTR [rax],al
   99713:	03 f1                	add    esi,ecx
   99715:	fb                   	sti    
   99716:	00 00                	add    BYTE PTR [rax],al
   99718:	04 b4                	add    al,0xb4
   9971a:	03 17                	add    edx,DWORD PTR [rdi]
   9971c:	09 03                	or     DWORD PTR [rbx],eax
   9971e:	d0 43 b9             	rol    BYTE PTR [rbx-0x47],1
   99721:	00 00                	add    BYTE PTR [rax],al
   99723:	00 00                	add    BYTE PTR [rax],al
   99725:	00 03                	add    BYTE PTR [rbx],al
   99727:	fe                   	(bad)  
   99728:	fb                   	sti    
   99729:	00 00                	add    BYTE PTR [rax],al
   9972b:	04 b5                	add    al,0xb5
   9972d:	03 18                	add    ebx,DWORD PTR [rax]
   9972f:	09 03                	or     DWORD PTR [rbx],eax
   99731:	d8 43 b9             	fadd   DWORD PTR [rbx-0x47]
   99734:	00 00                	add    BYTE PTR [rax],al
   99736:	00 00                	add    BYTE PTR [rax],al
   99738:	00 03                	add    BYTE PTR [rbx],al
   9973a:	0b fc                	or     edi,esp
   9973c:	00 00                	add    BYTE PTR [rax],al
   9973e:	04 b6                	add    al,0xb6
   99740:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99743:	03 e0                	add    esp,eax
   99745:	43 b9 00 00 00 00    	rex.XB mov r9d,0x0
   9974b:	00 03                	add    BYTE PTR [rbx],al
   9974d:	18 fc                	sbb    ah,bh
   9974f:	00 00                	add    BYTE PTR [rax],al
   99751:	04 b7                	add    al,0xb7
   99753:	03 1d 09 03 e8 43    	add    ebx,DWORD PTR [rip+0x43e80309]        # 43f19a62 <_end+0x42e0fea2>
   99759:	b9 00 00 00 00       	mov    ecx,0x0
   9975e:	00 03                	add    BYTE PTR [rbx],al
   99760:	25 fc 00 00 04       	and    eax,0x40000fc
   99765:	b8 03 1d 09 03       	mov    eax,0x3091d03
   9976a:	f0 43 b9 00 00 00 00 	lock rex.XB mov r9d,0x0
   99771:	00 03                	add    BYTE PTR [rbx],al
   99773:	32 fc                	xor    bh,ah
   99775:	00 00                	add    BYTE PTR [rax],al
   99777:	04 b9                	add    al,0xb9
   99779:	03 20                	add    esp,DWORD PTR [rax]
   9977b:	09 03                	or     DWORD PTR [rbx],eax
   9977d:	f8                   	clc    
   9977e:	43 b9 00 00 00 00    	rex.XB mov r9d,0x0
   99784:	00 03                	add    BYTE PTR [rbx],al
   99786:	3f                   	(bad)  
   99787:	fc                   	cld    
   99788:	00 00                	add    BYTE PTR [rax],al
   9978a:	04 ba                	add    al,0xba
   9978c:	03 21                	add    esp,DWORD PTR [rcx]
   9978e:	09 03                	or     DWORD PTR [rbx],eax
   99790:	00 44 b9 00          	add    BYTE PTR [rcx+rdi*4+0x0],al
   99794:	00 00                	add    BYTE PTR [rax],al
   99796:	00 00                	add    BYTE PTR [rax],al
   99798:	03 4c fc 00          	add    ecx,DWORD PTR [rsp+rdi*8+0x0]
   9979c:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   9979f:	03 1a                	add    ebx,DWORD PTR [rdx]
   997a1:	09 03                	or     DWORD PTR [rbx],eax
   997a3:	08 44 b9 00          	or     BYTE PTR [rcx+rdi*4+0x0],al
   997a7:	00 00                	add    BYTE PTR [rax],al
   997a9:	00 00                	add    BYTE PTR [rax],al
   997ab:	03 59 fc             	add    ebx,DWORD PTR [rcx-0x4]
   997ae:	00 00                	add    BYTE PTR [rax],al
   997b0:	04 bc                	add    al,0xbc
   997b2:	03 1b                	add    ebx,DWORD PTR [rbx]
   997b4:	09 03                	or     DWORD PTR [rbx],eax
   997b6:	10 44 b9 00          	adc    BYTE PTR [rcx+rdi*4+0x0],al
   997ba:	00 00                	add    BYTE PTR [rax],al
   997bc:	00 00                	add    BYTE PTR [rax],al
   997be:	03 66 fc             	add    esp,DWORD PTR [rsi-0x4]
   997c1:	00 00                	add    BYTE PTR [rax],al
   997c3:	04 bd                	add    al,0xbd
   997c5:	03 1b                	add    ebx,DWORD PTR [rbx]
   997c7:	09 03                	or     DWORD PTR [rbx],eax
   997c9:	18 44 b9 00          	sbb    BYTE PTR [rcx+rdi*4+0x0],al
   997cd:	00 00                	add    BYTE PTR [rax],al
   997cf:	00 00                	add    BYTE PTR [rax],al
   997d1:	03 73 fc             	add    esi,DWORD PTR [rbx-0x4]
   997d4:	00 00                	add    BYTE PTR [rax],al
   997d6:	04 be                	add    al,0xbe
   997d8:	03 1b                	add    ebx,DWORD PTR [rbx]
   997da:	09 03                	or     DWORD PTR [rbx],eax
   997dc:	20 44 b9 00          	and    BYTE PTR [rcx+rdi*4+0x0],al
   997e0:	00 00                	add    BYTE PTR [rax],al
   997e2:	00 00                	add    BYTE PTR [rax],al
   997e4:	03 80 fc 00 00 04    	add    eax,DWORD PTR [rax+0x40000fc]
   997ea:	bf 03 1c 09 03       	mov    edi,0x3091c03
   997ef:	28 44 b9 00          	sub    BYTE PTR [rcx+rdi*4+0x0],al
   997f3:	00 00                	add    BYTE PTR [rax],al
   997f5:	00 00                	add    BYTE PTR [rax],al
   997f7:	03 8d fc 00 00 04    	add    ecx,DWORD PTR [rbp+0x40000fc]
   997fd:	c0 03 19             	rol    BYTE PTR [rbx],0x19
   99800:	09 03                	or     DWORD PTR [rbx],eax
   99802:	30 44 b9 00          	xor    BYTE PTR [rcx+rdi*4+0x0],al
   99806:	00 00                	add    BYTE PTR [rax],al
   99808:	00 00                	add    BYTE PTR [rax],al
   9980a:	03 9a fc 00 00 04    	add    ebx,DWORD PTR [rdx+0x40000fc]
   99810:	c2 03 1e             	ret    0x1e03
   99813:	09 03                	or     DWORD PTR [rbx],eax
   99815:	38 44 b9 00          	cmp    BYTE PTR [rcx+rdi*4+0x0],al
   99819:	00 00                	add    BYTE PTR [rax],al
   9981b:	00 00                	add    BYTE PTR [rax],al
   9981d:	03 a7 fc 00 00 04    	add    esp,DWORD PTR [rdi+0x40000fc]
   99823:	c4 03 16 09          	(bad)
   99827:	03 40 44             	add    eax,DWORD PTR [rax+0x44]
   9982a:	b9 00 00 00 00       	mov    ecx,0x0
   9982f:	00 03                	add    BYTE PTR [rbx],al
   99831:	b4 fc                	mov    ah,0xfc
   99833:	00 00                	add    BYTE PTR [rax],al
   99835:	04 c5                	add    al,0xc5
   99837:	03 19                	add    ebx,DWORD PTR [rcx]
   99839:	09 03                	or     DWORD PTR [rbx],eax
   9983b:	48                   	rex.W
   9983c:	44 b9 00 00 00 00    	rex.R mov ecx,0x0
   99842:	00 03                	add    BYTE PTR [rbx],al
   99844:	c1 fc 00             	sar    esp,0x0
   99847:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   9984a:	03 16                	add    edx,DWORD PTR [rsi]
   9984c:	09 03                	or     DWORD PTR [rbx],eax
   9984e:	50                   	push   rax
   9984f:	44 b9 00 00 00 00    	rex.R mov ecx,0x0
   99855:	00 03                	add    BYTE PTR [rbx],al
   99857:	ce                   	(bad)  
   99858:	fc                   	cld    
   99859:	00 00                	add    BYTE PTR [rax],al
   9985b:	04 c7                	add    al,0xc7
   9985d:	03 21                	add    esp,DWORD PTR [rcx]
   9985f:	09 03                	or     DWORD PTR [rbx],eax
   99861:	58                   	pop    rax
   99862:	44 b9 00 00 00 00    	rex.R mov ecx,0x0
   99868:	00 03                	add    BYTE PTR [rbx],al
   9986a:	db fc                	(bad)  
   9986c:	00 00                	add    BYTE PTR [rax],al
   9986e:	04 c8                	add    al,0xc8
   99870:	03 22                	add    esp,DWORD PTR [rdx]
   99872:	09 03                	or     DWORD PTR [rbx],eax
   99874:	60                   	(bad)  
   99875:	44 b9 00 00 00 00    	rex.R mov ecx,0x0
   9987b:	00 03                	add    BYTE PTR [rbx],al
   9987d:	e8 fc 00 00 04       	call   409997e <_end+0x2f8fdbe>
   99882:	c9                   	leave  
   99883:	03 20                	add    esp,DWORD PTR [rax]
   99885:	09 03                	or     DWORD PTR [rbx],eax
   99887:	68 44 b9 00 00       	push   0xb944
   9988c:	00 00                	add    BYTE PTR [rax],al
   9988e:	00 03                	add    BYTE PTR [rbx],al
   99890:	f5                   	cmc    
   99891:	fc                   	cld    
   99892:	00 00                	add    BYTE PTR [rax],al
   99894:	04 ca                	add    al,0xca
   99896:	03 20                	add    esp,DWORD PTR [rax]
   99898:	09 03                	or     DWORD PTR [rbx],eax
   9989a:	70 44                	jo     998e0 <__abi_tag-0x366abc>
   9989c:	b9 00 00 00 00       	mov    ecx,0x0
   998a1:	00 03                	add    BYTE PTR [rbx],al
   998a3:	02 fd                	add    bh,ch
   998a5:	00 00                	add    BYTE PTR [rax],al
   998a7:	04 cb                	add    al,0xcb
   998a9:	03 14 09             	add    edx,DWORD PTR [rcx+rcx*1]
   998ac:	03 78 44             	add    edi,DWORD PTR [rax+0x44]
   998af:	b9 00 00 00 00       	mov    ecx,0x0
   998b4:	00 03                	add    BYTE PTR [rbx],al
   998b6:	0f fd 00             	paddw  mm0,QWORD PTR [rax]
   998b9:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   998bc:	03 1e                	add    ebx,DWORD PTR [rsi]
   998be:	09 03                	or     DWORD PTR [rbx],eax
   998c0:	80 44 b9 00 00       	add    BYTE PTR [rcx+rdi*4+0x0],0x0
   998c5:	00 00                	add    BYTE PTR [rax],al
   998c7:	00 03                	add    BYTE PTR [rbx],al
   998c9:	1c fd                	sbb    al,0xfd
   998cb:	00 00                	add    BYTE PTR [rax],al
   998cd:	04 cd                	add    al,0xcd
   998cf:	03 1f                	add    ebx,DWORD PTR [rdi]
   998d1:	09 03                	or     DWORD PTR [rbx],eax
   998d3:	88 44 b9 00          	mov    BYTE PTR [rcx+rdi*4+0x0],al
   998d7:	00 00                	add    BYTE PTR [rax],al
   998d9:	00 00                	add    BYTE PTR [rax],al
   998db:	03 29                	add    ebp,DWORD PTR [rcx]
   998dd:	fd                   	std    
   998de:	00 00                	add    BYTE PTR [rax],al
   998e0:	04 ce                	add    al,0xce
   998e2:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   998e5:	03 90 44 b9 00 00    	add    edx,DWORD PTR [rax+0xb944]
   998eb:	00 00                	add    BYTE PTR [rax],al
   998ed:	00 03                	add    BYTE PTR [rbx],al
   998ef:	36 fd                	ss std 
   998f1:	00 00                	add    BYTE PTR [rax],al
   998f3:	04 cf                	add    al,0xcf
   998f5:	03 1d 09 03 98 44    	add    ebx,DWORD PTR [rip+0x44980309]        # 44a19c04 <_end+0x43910044>
   998fb:	b9 00 00 00 00       	mov    ecx,0x0
   99900:	00 03                	add    BYTE PTR [rbx],al
   99902:	43 fd                	rex.XB std 
   99904:	00 00                	add    BYTE PTR [rax],al
   99906:	04 d0                	add    al,0xd0
   99908:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   9990b:	03 a0 44 b9 00 00    	add    esp,DWORD PTR [rax+0xb944]
   99911:	00 00                	add    BYTE PTR [rax],al
   99913:	00 03                	add    BYTE PTR [rbx],al
   99915:	50                   	push   rax
   99916:	fd                   	std    
   99917:	00 00                	add    BYTE PTR [rax],al
   99919:	04 d1                	add    al,0xd1
   9991b:	03 1d 09 03 a8 44    	add    ebx,DWORD PTR [rip+0x44a80309]        # 44b19c2a <_end+0x43a1006a>
   99921:	b9 00 00 00 00       	mov    ecx,0x0
   99926:	00 03                	add    BYTE PTR [rbx],al
   99928:	5d                   	pop    rbp
   99929:	fd                   	std    
   9992a:	00 00                	add    BYTE PTR [rax],al
   9992c:	04 d3                	add    al,0xd3
   9992e:	03 1e                	add    ebx,DWORD PTR [rsi]
   99930:	09 03                	or     DWORD PTR [rbx],eax
   99932:	b0 44                	mov    al,0x44
   99934:	b9 00 00 00 00       	mov    ecx,0x0
   99939:	00 03                	add    BYTE PTR [rbx],al
   9993b:	6a fd                	push   0xfffffffffffffffd
   9993d:	00 00                	add    BYTE PTR [rax],al
   9993f:	04 d4                	add    al,0xd4
   99941:	03 1e                	add    ebx,DWORD PTR [rsi]
   99943:	09 03                	or     DWORD PTR [rbx],eax
   99945:	b8 44 b9 00 00       	mov    eax,0xb944
   9994a:	00 00                	add    BYTE PTR [rax],al
   9994c:	00 03                	add    BYTE PTR [rbx],al
   9994e:	77 fd                	ja     9994d <__abi_tag-0x366a4f>
   99950:	00 00                	add    BYTE PTR [rax],al
   99952:	04 d5                	add    al,0xd5
   99954:	03 1f                	add    ebx,DWORD PTR [rdi]
   99956:	09 03                	or     DWORD PTR [rbx],eax
   99958:	c0 44 b9 00 00       	rol    BYTE PTR [rcx+rdi*4+0x0],0x0
   9995d:	00 00                	add    BYTE PTR [rax],al
   9995f:	00 03                	add    BYTE PTR [rbx],al
   99961:	84 fd                	test   ch,bh
   99963:	00 00                	add    BYTE PTR [rax],al
   99965:	04 d6                	add    al,0xd6
   99967:	03 21                	add    esp,DWORD PTR [rcx]
   99969:	09 03                	or     DWORD PTR [rbx],eax
   9996b:	c8 44 b9 00          	enter  0xb944,0x0
   9996f:	00 00                	add    BYTE PTR [rax],al
   99971:	00 00                	add    BYTE PTR [rax],al
   99973:	03 91 fd 00 00 04    	add    edx,DWORD PTR [rcx+0x40000fd]
   99979:	d7                   	xlat   BYTE PTR ds:[rbx]
   9997a:	03 1e                	add    ebx,DWORD PTR [rsi]
   9997c:	09 03                	or     DWORD PTR [rbx],eax
   9997e:	d0 44 b9 00          	rol    BYTE PTR [rcx+rdi*4+0x0],1
   99982:	00 00                	add    BYTE PTR [rax],al
   99984:	00 00                	add    BYTE PTR [rax],al
   99986:	03 9e fd 00 00 04    	add    ebx,DWORD PTR [rsi+0x40000fd]
   9998c:	d8 03                	fadd   DWORD PTR [rbx]
   9998e:	24 09                	and    al,0x9
   99990:	03 d8                	add    ebx,eax
   99992:	44 b9 00 00 00 00    	rex.R mov ecx,0x0
   99998:	00 03                	add    BYTE PTR [rbx],al
   9999a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9999b:	fd                   	std    
   9999c:	00 00                	add    BYTE PTR [rax],al
   9999e:	04 d9                	add    al,0xd9
   999a0:	03 1f                	add    ebx,DWORD PTR [rdi]
   999a2:	09 03                	or     DWORD PTR [rbx],eax
   999a4:	e0 44                	loopne 999ea <__abi_tag-0x3669b2>
   999a6:	b9 00 00 00 00       	mov    ecx,0x0
   999ab:	00 03                	add    BYTE PTR [rbx],al
   999ad:	b8 fd 00 00 04       	mov    eax,0x40000fd
   999b2:	da 03                	fiadd  DWORD PTR [rbx]
   999b4:	1c 09                	sbb    al,0x9
   999b6:	03 e8                	add    ebp,eax
   999b8:	44 b9 00 00 00 00    	rex.R mov ecx,0x0
   999be:	00 03                	add    BYTE PTR [rbx],al
   999c0:	c5 fd 00             	(bad)  
   999c3:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   999c6:	03 1b                	add    ebx,DWORD PTR [rbx]
   999c8:	09 03                	or     DWORD PTR [rbx],eax
   999ca:	f0 44 b9 00 00 00 00 	lock rex.R mov ecx,0x0
   999d1:	00 03                	add    BYTE PTR [rbx],al
   999d3:	d2 fd                	sar    ch,cl
   999d5:	00 00                	add    BYTE PTR [rax],al
   999d7:	04 dc                	add    al,0xdc
   999d9:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   999dc:	03 f8                	add    edi,eax
   999de:	44 b9 00 00 00 00    	rex.R mov ecx,0x0
   999e4:	00 03                	add    BYTE PTR [rbx],al
   999e6:	df fd                	(bad)  
   999e8:	00 00                	add    BYTE PTR [rax],al
   999ea:	04 dd                	add    al,0xdd
   999ec:	03 1b                	add    ebx,DWORD PTR [rbx]
   999ee:	09 03                	or     DWORD PTR [rbx],eax
   999f0:	00 45 b9             	add    BYTE PTR [rbp-0x47],al
   999f3:	00 00                	add    BYTE PTR [rax],al
   999f5:	00 00                	add    BYTE PTR [rax],al
   999f7:	00 03                	add    BYTE PTR [rbx],al
   999f9:	ec                   	in     al,dx
   999fa:	fd                   	std    
   999fb:	00 00                	add    BYTE PTR [rax],al
   999fd:	04 de                	add    al,0xde
   999ff:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99a02:	03 08                	add    ecx,DWORD PTR [rax]
   99a04:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99a0a:	00 03                	add    BYTE PTR [rbx],al
   99a0c:	f9                   	stc    
   99a0d:	fd                   	std    
   99a0e:	00 00                	add    BYTE PTR [rax],al
   99a10:	04 df                	add    al,0xdf
   99a12:	03 1b                	add    ebx,DWORD PTR [rbx]
   99a14:	09 03                	or     DWORD PTR [rbx],eax
   99a16:	10 45 b9             	adc    BYTE PTR [rbp-0x47],al
   99a19:	00 00                	add    BYTE PTR [rax],al
   99a1b:	00 00                	add    BYTE PTR [rax],al
   99a1d:	00 03                	add    BYTE PTR [rbx],al
   99a1f:	06                   	(bad)  
   99a20:	fe 00                	inc    BYTE PTR [rax]
   99a22:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   99a25:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99a28:	03 18                	add    ebx,DWORD PTR [rax]
   99a2a:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99a30:	00 03                	add    BYTE PTR [rbx],al
   99a32:	13 fe                	adc    edi,esi
   99a34:	00 00                	add    BYTE PTR [rax],al
   99a36:	04 e1                	add    al,0xe1
   99a38:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99a3b:	03 20                	add    esp,DWORD PTR [rax]
   99a3d:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99a43:	00 03                	add    BYTE PTR [rbx],al
   99a45:	20 fe                	and    dh,bh
   99a47:	00 00                	add    BYTE PTR [rax],al
   99a49:	04 e2                	add    al,0xe2
   99a4b:	03 1d 09 03 28 45    	add    ebx,DWORD PTR [rip+0x45280309]        # 45319d5a <_end+0x4421019a>
   99a51:	b9 00 00 00 00       	mov    ecx,0x0
   99a56:	00 03                	add    BYTE PTR [rbx],al
   99a58:	2d fe 00 00 04       	sub    eax,0x40000fe
   99a5d:	e3 03                	jrcxz  99a62 <__abi_tag-0x36693a>
   99a5f:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   99a61:	03 30                	add    esi,DWORD PTR [rax]
   99a63:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99a69:	00 03                	add    BYTE PTR [rbx],al
   99a6b:	3a fe                	cmp    bh,dh
   99a6d:	00 00                	add    BYTE PTR [rax],al
   99a6f:	04 e4                	add    al,0xe4
   99a71:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99a74:	03 38                	add    edi,DWORD PTR [rax]
   99a76:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99a7c:	00 03                	add    BYTE PTR [rbx],al
   99a7e:	47 fe 00             	rex.RXB inc BYTE PTR [r8]
   99a81:	00 04 e5 03 1b 09 03 	add    BYTE PTR [riz*8+0x3091b03],al
   99a88:	40                   	rex
   99a89:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99a8f:	00 03                	add    BYTE PTR [rbx],al
   99a91:	54                   	push   rsp
   99a92:	fe 00                	inc    BYTE PTR [rax]
   99a94:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   99a97:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99a9a:	03 48 45             	add    ecx,DWORD PTR [rax+0x45]
   99a9d:	b9 00 00 00 00       	mov    ecx,0x0
   99aa2:	00 03                	add    BYTE PTR [rbx],al
   99aa4:	61                   	(bad)  
   99aa5:	fe 00                	inc    BYTE PTR [rax]
   99aa7:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   99aaa:	03 1b                	add    ebx,DWORD PTR [rbx]
   99aac:	09 03                	or     DWORD PTR [rbx],eax
   99aae:	50                   	push   rax
   99aaf:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99ab5:	00 03                	add    BYTE PTR [rbx],al
   99ab7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   99ab8:	fe 00                	inc    BYTE PTR [rax]
   99aba:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   99abd:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99ac0:	03 58 45             	add    ebx,DWORD PTR [rax+0x45]
   99ac3:	b9 00 00 00 00       	mov    ecx,0x0
   99ac8:	00 03                	add    BYTE PTR [rbx],al
   99aca:	7b fe                	jnp    99aca <__abi_tag-0x3668d2>
   99acc:	00 00                	add    BYTE PTR [rax],al
   99ace:	04 e9                	add    al,0xe9
   99ad0:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99ad3:	03 60 45             	add    esp,DWORD PTR [rax+0x45]
   99ad6:	b9 00 00 00 00       	mov    ecx,0x0
   99adb:	00 03                	add    BYTE PTR [rbx],al
   99add:	88 fe                	mov    dh,bh
   99adf:	00 00                	add    BYTE PTR [rax],al
   99ae1:	04 ea                	add    al,0xea
   99ae3:	03 1d 09 03 68 45    	add    ebx,DWORD PTR [rip+0x45680309]        # 45719df2 <_end+0x44610232>
   99ae9:	b9 00 00 00 00       	mov    ecx,0x0
   99aee:	00 03                	add    BYTE PTR [rbx],al
   99af0:	95                   	xchg   ebp,eax
   99af1:	fe 00                	inc    BYTE PTR [rax]
   99af3:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   99af6:	03 1b                	add    ebx,DWORD PTR [rbx]
   99af8:	09 03                	or     DWORD PTR [rbx],eax
   99afa:	70 45                	jo     99b41 <__abi_tag-0x36685b>
   99afc:	b9 00 00 00 00       	mov    ecx,0x0
   99b01:	00 03                	add    BYTE PTR [rbx],al
   99b03:	a2 fe 00 00 04 ec 03 	movabs ds:0x91c03ec040000fe,al
   99b0a:	1c 09 
   99b0c:	03 78 45             	add    edi,DWORD PTR [rax+0x45]
   99b0f:	b9 00 00 00 00       	mov    ecx,0x0
   99b14:	00 03                	add    BYTE PTR [rbx],al
   99b16:	af                   	scas   eax,DWORD PTR es:[rdi]
   99b17:	fe 00                	inc    BYTE PTR [rax]
   99b19:	00 04 ed 03 1b 09 03 	add    BYTE PTR [rbp*8+0x3091b03],al
   99b20:	80 45 b9 00          	add    BYTE PTR [rbp-0x47],0x0
   99b24:	00 00                	add    BYTE PTR [rax],al
   99b26:	00 00                	add    BYTE PTR [rax],al
   99b28:	03 bc fe 00 00 04 ee 	add    edi,DWORD PTR [rsi+rdi*8-0x11fc0000]
   99b2f:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99b32:	03 88 45 b9 00 00    	add    ecx,DWORD PTR [rax+0xb945]
   99b38:	00 00                	add    BYTE PTR [rax],al
   99b3a:	00 03                	add    BYTE PTR [rbx],al
   99b3c:	c9                   	leave  
   99b3d:	fe 00                	inc    BYTE PTR [rax]
   99b3f:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   99b42:	03 1b                	add    ebx,DWORD PTR [rbx]
   99b44:	09 03                	or     DWORD PTR [rbx],eax
   99b46:	90                   	nop
   99b47:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99b4d:	00 03                	add    BYTE PTR [rbx],al
   99b4f:	d6                   	(bad)  
   99b50:	fe 00                	inc    BYTE PTR [rax]
   99b52:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   99b55:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99b58:	03 98 45 b9 00 00    	add    ebx,DWORD PTR [rax+0xb945]
   99b5e:	00 00                	add    BYTE PTR [rax],al
   99b60:	00 03                	add    BYTE PTR [rbx],al
   99b62:	e3 fe                	jrcxz  99b62 <__abi_tag-0x36683a>
   99b64:	00 00                	add    BYTE PTR [rax],al
   99b66:	04 f1                	add    al,0xf1
   99b68:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99b6b:	03 a0 45 b9 00 00    	add    esp,DWORD PTR [rax+0xb945]
   99b71:	00 00                	add    BYTE PTR [rax],al
   99b73:	00 03                	add    BYTE PTR [rbx],al
   99b75:	f0 fe 00             	lock inc BYTE PTR [rax]
   99b78:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   99b7b:	03 1d 09 03 a8 45    	add    ebx,DWORD PTR [rip+0x45a80309]        # 45b19e8a <_end+0x44a102ca>
   99b81:	b9 00 00 00 00       	mov    ecx,0x0
   99b86:	00 03                	add    BYTE PTR [rbx],al
   99b88:	fd                   	std    
   99b89:	fe 00                	inc    BYTE PTR [rax]
   99b8b:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   99b8e:	03 1b                	add    ebx,DWORD PTR [rbx]
   99b90:	09 03                	or     DWORD PTR [rbx],eax
   99b92:	b0 45                	mov    al,0x45
   99b94:	b9 00 00 00 00       	mov    ecx,0x0
   99b99:	00 03                	add    BYTE PTR [rbx],al
   99b9b:	0a ff                	or     bh,bh
   99b9d:	00 00                	add    BYTE PTR [rax],al
   99b9f:	04 f4                	add    al,0xf4
   99ba1:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99ba4:	03 b8 45 b9 00 00    	add    edi,DWORD PTR [rax+0xb945]
   99baa:	00 00                	add    BYTE PTR [rax],al
   99bac:	00 03                	add    BYTE PTR [rbx],al
   99bae:	17                   	(bad)  
   99baf:	ff 00                	inc    DWORD PTR [rax]
   99bb1:	00 04 f5 03 1b 09 03 	add    BYTE PTR [rsi*8+0x3091b03],al
   99bb8:	c0 45 b9 00          	rol    BYTE PTR [rbp-0x47],0x0
   99bbc:	00 00                	add    BYTE PTR [rax],al
   99bbe:	00 00                	add    BYTE PTR [rax],al
   99bc0:	03 24 ff             	add    esp,DWORD PTR [rdi+rdi*8]
   99bc3:	00 00                	add    BYTE PTR [rax],al
   99bc5:	04 f6                	add    al,0xf6
   99bc7:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99bca:	03 c8                	add    ecx,eax
   99bcc:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99bd2:	00 03                	add    BYTE PTR [rbx],al
   99bd4:	31 ff                	xor    edi,edi
   99bd6:	00 00                	add    BYTE PTR [rax],al
   99bd8:	04 f7                	add    al,0xf7
   99bda:	03 1b                	add    ebx,DWORD PTR [rbx]
   99bdc:	09 03                	or     DWORD PTR [rbx],eax
   99bde:	d0 45 b9             	rol    BYTE PTR [rbp-0x47],1
   99be1:	00 00                	add    BYTE PTR [rax],al
   99be3:	00 00                	add    BYTE PTR [rax],al
   99be5:	00 03                	add    BYTE PTR [rbx],al
   99be7:	3e ff 00             	ds inc DWORD PTR [rax]
   99bea:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   99bed:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99bf0:	03 d8                	add    ebx,eax
   99bf2:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99bf8:	00 03                	add    BYTE PTR [rbx],al
   99bfa:	4b ff 00             	rex.WXB inc QWORD PTR [r8]
   99bfd:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   99c00:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99c03:	03 e0                	add    esp,eax
   99c05:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99c0b:	00 03                	add    BYTE PTR [rbx],al
   99c0d:	58                   	pop    rax
   99c0e:	ff 00                	inc    DWORD PTR [rax]
   99c10:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   99c13:	03 1d 09 03 e8 45    	add    ebx,DWORD PTR [rip+0x45e80309]        # 45f19f22 <_end+0x44e10362>
   99c19:	b9 00 00 00 00       	mov    ecx,0x0
   99c1e:	00 03                	add    BYTE PTR [rbx],al
   99c20:	65 ff 00             	inc    DWORD PTR gs:[rax]
   99c23:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   99c26:	03 22                	add    esp,DWORD PTR [rdx]
   99c28:	09 03                	or     DWORD PTR [rbx],eax
   99c2a:	f0 45 b9 00 00 00 00 	lock rex.RB mov r9d,0x0
   99c31:	00 03                	add    BYTE PTR [rbx],al
   99c33:	72 ff                	jb     99c34 <__abi_tag-0x366768>
   99c35:	00 00                	add    BYTE PTR [rax],al
   99c37:	04 fc                	add    al,0xfc
   99c39:	03 22                	add    esp,DWORD PTR [rdx]
   99c3b:	09 03                	or     DWORD PTR [rbx],eax
   99c3d:	f8                   	clc    
   99c3e:	45 b9 00 00 00 00    	rex.RB mov r9d,0x0
   99c44:	00 03                	add    BYTE PTR [rbx],al
   99c46:	7f ff                	jg     99c47 <__abi_tag-0x366755>
   99c48:	00 00                	add    BYTE PTR [rax],al
   99c4a:	04 fd                	add    al,0xfd
   99c4c:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   99c4f:	03 00                	add    eax,DWORD PTR [rax]
   99c51:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99c57:	00 03                	add    BYTE PTR [rbx],al
   99c59:	8c ff                	mov    edi,?
   99c5b:	00 00                	add    BYTE PTR [rax],al
   99c5d:	04 fe                	add    al,0xfe
   99c5f:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   99c62:	03 08                	add    ecx,DWORD PTR [rax]
   99c64:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99c6a:	00 03                	add    BYTE PTR [rbx],al
   99c6c:	99                   	cdq    
   99c6d:	ff 00                	inc    DWORD PTR [rax]
   99c6f:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   99c72:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   99c75:	03 10                	add    edx,DWORD PTR [rax]
   99c77:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99c7d:	00 03                	add    BYTE PTR [rbx],al
   99c7f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   99c80:	ff 00                	inc    DWORD PTR [rax]
   99c82:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   99c85:	04 24                	add    al,0x24
   99c87:	09 03                	or     DWORD PTR [rbx],eax
   99c89:	18 46 b9             	sbb    BYTE PTR [rsi-0x47],al
   99c8c:	00 00                	add    BYTE PTR [rax],al
   99c8e:	00 00                	add    BYTE PTR [rax],al
   99c90:	00 03                	add    BYTE PTR [rbx],al
   99c92:	b3 ff                	mov    bl,0xff
   99c94:	00 00                	add    BYTE PTR [rax],al
   99c96:	04 01                	add    al,0x1
   99c98:	04 22                	add    al,0x22
   99c9a:	09 03                	or     DWORD PTR [rbx],eax
   99c9c:	20 46 b9             	and    BYTE PTR [rsi-0x47],al
   99c9f:	00 00                	add    BYTE PTR [rax],al
   99ca1:	00 00                	add    BYTE PTR [rax],al
   99ca3:	00 03                	add    BYTE PTR [rbx],al
   99ca5:	c0 ff 00             	sar    bh,0x0
   99ca8:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   99cab:	04 22                	add    al,0x22
   99cad:	09 03                	or     DWORD PTR [rbx],eax
   99caf:	28 46 b9             	sub    BYTE PTR [rsi-0x47],al
   99cb2:	00 00                	add    BYTE PTR [rax],al
   99cb4:	00 00                	add    BYTE PTR [rax],al
   99cb6:	00 03                	add    BYTE PTR [rbx],al
   99cb8:	cd ff                	int    0xff
   99cba:	00 00                	add    BYTE PTR [rax],al
   99cbc:	04 03                	add    al,0x3
   99cbe:	04 24                	add    al,0x24
   99cc0:	09 03                	or     DWORD PTR [rbx],eax
   99cc2:	30 46 b9             	xor    BYTE PTR [rsi-0x47],al
   99cc5:	00 00                	add    BYTE PTR [rax],al
   99cc7:	00 00                	add    BYTE PTR [rax],al
   99cc9:	00 03                	add    BYTE PTR [rbx],al
   99ccb:	da ff                	(bad)  
   99ccd:	00 00                	add    BYTE PTR [rax],al
   99ccf:	04 04                	add    al,0x4
   99cd1:	04 24                	add    al,0x24
   99cd3:	09 03                	or     DWORD PTR [rbx],eax
   99cd5:	38 46 b9             	cmp    BYTE PTR [rsi-0x47],al
   99cd8:	00 00                	add    BYTE PTR [rax],al
   99cda:	00 00                	add    BYTE PTR [rax],al
   99cdc:	00 03                	add    BYTE PTR [rbx],al
   99cde:	e7 ff                	out    0xff,eax
   99ce0:	00 00                	add    BYTE PTR [rax],al
   99ce2:	04 05                	add    al,0x5
   99ce4:	04 24                	add    al,0x24
   99ce6:	09 03                	or     DWORD PTR [rbx],eax
   99ce8:	40                   	rex
   99ce9:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99cef:	00 03                	add    BYTE PTR [rbx],al
   99cf1:	f4                   	hlt    
   99cf2:	ff 00                	inc    DWORD PTR [rax]
   99cf4:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   99cf7:	04 24                	add    al,0x24
   99cf9:	09 03                	or     DWORD PTR [rbx],eax
   99cfb:	48                   	rex.W
   99cfc:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99d02:	00 03                	add    BYTE PTR [rbx],al
   99d04:	01 00                	add    DWORD PTR [rax],eax
   99d06:	01 00                	add    DWORD PTR [rax],eax
   99d08:	04 07                	add    al,0x7
   99d0a:	04 22                	add    al,0x22
   99d0c:	09 03                	or     DWORD PTR [rbx],eax
   99d0e:	50                   	push   rax
   99d0f:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99d15:	00 03                	add    BYTE PTR [rbx],al
   99d17:	0e                   	(bad)  
   99d18:	00 01                	add    BYTE PTR [rcx],al
   99d1a:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   99d1d:	04 22                	add    al,0x22
   99d1f:	09 03                	or     DWORD PTR [rbx],eax
   99d21:	58                   	pop    rax
   99d22:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99d28:	00 03                	add    BYTE PTR [rbx],al
   99d2a:	1b 00                	sbb    eax,DWORD PTR [rax]
   99d2c:	01 00                	add    DWORD PTR [rax],eax
   99d2e:	04 09                	add    al,0x9
   99d30:	04 24                	add    al,0x24
   99d32:	09 03                	or     DWORD PTR [rbx],eax
   99d34:	60                   	(bad)  
   99d35:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99d3b:	00 03                	add    BYTE PTR [rbx],al
   99d3d:	28 00                	sub    BYTE PTR [rax],al
   99d3f:	01 00                	add    DWORD PTR [rax],eax
   99d41:	04 0a                	add    al,0xa
   99d43:	04 24                	add    al,0x24
   99d45:	09 03                	or     DWORD PTR [rbx],eax
   99d47:	68 46 b9 00 00       	push   0xb946
   99d4c:	00 00                	add    BYTE PTR [rax],al
   99d4e:	00 03                	add    BYTE PTR [rbx],al
   99d50:	35 00 01 00 04       	xor    eax,0x4000100
   99d55:	0b 04 24             	or     eax,DWORD PTR [rsp]
   99d58:	09 03                	or     DWORD PTR [rbx],eax
   99d5a:	70 46                	jo     99da2 <__abi_tag-0x3665fa>
   99d5c:	b9 00 00 00 00       	mov    ecx,0x0
   99d61:	00 03                	add    BYTE PTR [rbx],al
   99d63:	42 00 01             	rex.X add BYTE PTR [rcx],al
   99d66:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   99d69:	04 24                	add    al,0x24
   99d6b:	09 03                	or     DWORD PTR [rbx],eax
   99d6d:	78 46                	js     99db5 <__abi_tag-0x3665e7>
   99d6f:	b9 00 00 00 00       	mov    ecx,0x0
   99d74:	00 03                	add    BYTE PTR [rbx],al
   99d76:	4f 00 01             	rex.WRXB add BYTE PTR [r9],r8b
   99d79:	00 04 0d 04 1b 09 03 	add    BYTE PTR [rcx*1+0x3091b04],al
   99d80:	80 46 b9 00          	add    BYTE PTR [rsi-0x47],0x0
   99d84:	00 00                	add    BYTE PTR [rax],al
   99d86:	00 00                	add    BYTE PTR [rax],al
   99d88:	03 5c 00 01          	add    ebx,DWORD PTR [rax+rax*1+0x1]
   99d8c:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   99d8f:	04 22                	add    al,0x22
   99d91:	09 03                	or     DWORD PTR [rbx],eax
   99d93:	88 46 b9             	mov    BYTE PTR [rsi-0x47],al
   99d96:	00 00                	add    BYTE PTR [rax],al
   99d98:	00 00                	add    BYTE PTR [rax],al
   99d9a:	00 03                	add    BYTE PTR [rbx],al
   99d9c:	69 00 01 00 04 10    	imul   eax,DWORD PTR [rax],0x10040001
   99da2:	04 29                	add    al,0x29
   99da4:	09 03                	or     DWORD PTR [rbx],eax
   99da6:	90                   	nop
   99da7:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99dad:	00 03                	add    BYTE PTR [rbx],al
   99daf:	76 00                	jbe    99db1 <__abi_tag-0x3665eb>
   99db1:	01 00                	add    DWORD PTR [rax],eax
   99db3:	04 12                	add    al,0x12
   99db5:	04 1b                	add    al,0x1b
   99db7:	09 03                	or     DWORD PTR [rbx],eax
   99db9:	98                   	cwde   
   99dba:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99dc0:	00 03                	add    BYTE PTR [rbx],al
   99dc2:	83 00 01             	add    DWORD PTR [rax],0x1
   99dc5:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   99dc8:	04 18                	add    al,0x18
   99dca:	09 03                	or     DWORD PTR [rbx],eax
   99dcc:	a0 46 b9 00 00 00 00 	movabs al,ds:0x30000000000b946
   99dd3:	00 03 
   99dd5:	90                   	nop
   99dd6:	00 01                	add    BYTE PTR [rcx],al
   99dd8:	00 04 15 04 1a 09 03 	add    BYTE PTR [rdx*1+0x3091a04],al
   99ddf:	a8 46                	test   al,0x46
   99de1:	b9 00 00 00 00       	mov    ecx,0x0
   99de6:	00 03                	add    BYTE PTR [rbx],al
   99de8:	9d                   	popf   
   99de9:	00 01                	add    BYTE PTR [rcx],al
   99deb:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   99dee:	04 1b                	add    al,0x1b
   99df0:	09 03                	or     DWORD PTR [rbx],eax
   99df2:	b0 46                	mov    al,0x46
   99df4:	b9 00 00 00 00       	mov    ecx,0x0
   99df9:	00 03                	add    BYTE PTR [rbx],al
   99dfb:	aa                   	stos   BYTE PTR es:[rdi],al
   99dfc:	00 01                	add    BYTE PTR [rcx],al
   99dfe:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   99e01:	04 21                	add    al,0x21
   99e03:	09 03                	or     DWORD PTR [rbx],eax
   99e05:	b8 46 b9 00 00       	mov    eax,0xb946
   99e0a:	00 00                	add    BYTE PTR [rax],al
   99e0c:	00 03                	add    BYTE PTR [rbx],al
   99e0e:	b7 00                	mov    bh,0x0
   99e10:	01 00                	add    DWORD PTR [rax],eax
   99e12:	04 18                	add    al,0x18
   99e14:	04 20                	add    al,0x20
   99e16:	09 03                	or     DWORD PTR [rbx],eax
   99e18:	c0 46 b9 00          	rol    BYTE PTR [rsi-0x47],0x0
   99e1c:	00 00                	add    BYTE PTR [rax],al
   99e1e:	00 00                	add    BYTE PTR [rax],al
   99e20:	03 c4                	add    eax,esp
   99e22:	00 01                	add    BYTE PTR [rcx],al
   99e24:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   99e27:	04 1a                	add    al,0x1a
   99e29:	09 03                	or     DWORD PTR [rbx],eax
   99e2b:	c8 46 b9 00          	enter  0xb946,0x0
   99e2f:	00 00                	add    BYTE PTR [rax],al
   99e31:	00 00                	add    BYTE PTR [rax],al
   99e33:	03 d1                	add    edx,ecx
   99e35:	00 01                	add    BYTE PTR [rcx],al
   99e37:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   99e3a:	04 1a                	add    al,0x1a
   99e3c:	09 03                	or     DWORD PTR [rbx],eax
   99e3e:	d0 46 b9             	rol    BYTE PTR [rsi-0x47],1
   99e41:	00 00                	add    BYTE PTR [rax],al
   99e43:	00 00                	add    BYTE PTR [rax],al
   99e45:	00 03                	add    BYTE PTR [rbx],al
   99e47:	de 00                	fiadd  WORD PTR [rax]
   99e49:	01 00                	add    DWORD PTR [rax],eax
   99e4b:	04 1b                	add    al,0x1b
   99e4d:	04 1e                	add    al,0x1e
   99e4f:	09 03                	or     DWORD PTR [rbx],eax
   99e51:	d8 46 b9             	fadd   DWORD PTR [rsi-0x47]
   99e54:	00 00                	add    BYTE PTR [rax],al
   99e56:	00 00                	add    BYTE PTR [rax],al
   99e58:	00 03                	add    BYTE PTR [rbx],al
   99e5a:	eb 00                	jmp    99e5c <__abi_tag-0x366540>
   99e5c:	01 00                	add    DWORD PTR [rax],eax
   99e5e:	04 1c                	add    al,0x1c
   99e60:	04 20                	add    al,0x20
   99e62:	09 03                	or     DWORD PTR [rbx],eax
   99e64:	e0 46                	loopne 99eac <__abi_tag-0x3664f0>
   99e66:	b9 00 00 00 00       	mov    ecx,0x0
   99e6b:	00 03                	add    BYTE PTR [rbx],al
   99e6d:	f8                   	clc    
   99e6e:	00 01                	add    BYTE PTR [rcx],al
   99e70:	00 04 1d 04 17 09 03 	add    BYTE PTR [rbx*1+0x3091704],al
   99e77:	e8 46 b9 00 00       	call   a57c2 <__abi_tag-0x35abda>
   99e7c:	00 00                	add    BYTE PTR [rax],al
   99e7e:	00 03                	add    BYTE PTR [rbx],al
   99e80:	05 01 01 00 04       	add    eax,0x4000101
   99e85:	1e                   	(bad)  
   99e86:	04 18                	add    al,0x18
   99e88:	09 03                	or     DWORD PTR [rbx],eax
   99e8a:	f0 46 b9 00 00 00 00 	lock rex.RX mov ecx,0x0
   99e91:	00 03                	add    BYTE PTR [rbx],al
   99e93:	12 01                	adc    al,BYTE PTR [rcx]
   99e95:	01 00                	add    DWORD PTR [rax],eax
   99e97:	04 1f                	add    al,0x1f
   99e99:	04 22                	add    al,0x22
   99e9b:	09 03                	or     DWORD PTR [rbx],eax
   99e9d:	f8                   	clc    
   99e9e:	46 b9 00 00 00 00    	rex.RX mov ecx,0x0
   99ea4:	00 03                	add    BYTE PTR [rbx],al
   99ea6:	1f                   	(bad)  
   99ea7:	01 01                	add    DWORD PTR [rcx],eax
   99ea9:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   99eac:	04 22                	add    al,0x22
   99eae:	09 03                	or     DWORD PTR [rbx],eax
   99eb0:	00 47 b9             	add    BYTE PTR [rdi-0x47],al
   99eb3:	00 00                	add    BYTE PTR [rax],al
   99eb5:	00 00                	add    BYTE PTR [rax],al
   99eb7:	00 03                	add    BYTE PTR [rbx],al
   99eb9:	2c 01                	sub    al,0x1
   99ebb:	01 00                	add    DWORD PTR [rax],eax
   99ebd:	04 21                	add    al,0x21
   99ebf:	04 1d                	add    al,0x1d
   99ec1:	09 03                	or     DWORD PTR [rbx],eax
   99ec3:	08 47 b9             	or     BYTE PTR [rdi-0x47],al
   99ec6:	00 00                	add    BYTE PTR [rax],al
   99ec8:	00 00                	add    BYTE PTR [rax],al
   99eca:	00 03                	add    BYTE PTR [rbx],al
   99ecc:	39 01                	cmp    DWORD PTR [rcx],eax
   99ece:	01 00                	add    DWORD PTR [rax],eax
   99ed0:	04 22                	add    al,0x22
   99ed2:	04 20                	add    al,0x20
   99ed4:	09 03                	or     DWORD PTR [rbx],eax
   99ed6:	10 47 b9             	adc    BYTE PTR [rdi-0x47],al
   99ed9:	00 00                	add    BYTE PTR [rax],al
   99edb:	00 00                	add    BYTE PTR [rax],al
   99edd:	00 03                	add    BYTE PTR [rbx],al
   99edf:	46 01 01             	rex.RX add DWORD PTR [rcx],r8d
   99ee2:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   99ee5:	04 1a                	add    al,0x1a
   99ee7:	09 03                	or     DWORD PTR [rbx],eax
   99ee9:	18 47 b9             	sbb    BYTE PTR [rdi-0x47],al
   99eec:	00 00                	add    BYTE PTR [rax],al
   99eee:	00 00                	add    BYTE PTR [rax],al
   99ef0:	00 03                	add    BYTE PTR [rbx],al
   99ef2:	53                   	push   rbx
   99ef3:	01 01                	add    DWORD PTR [rcx],eax
   99ef5:	00 04 24             	add    BYTE PTR [rsp],al
   99ef8:	04 1a                	add    al,0x1a
   99efa:	09 03                	or     DWORD PTR [rbx],eax
   99efc:	20 47 b9             	and    BYTE PTR [rdi-0x47],al
   99eff:	00 00                	add    BYTE PTR [rax],al
   99f01:	00 00                	add    BYTE PTR [rax],al
   99f03:	00 03                	add    BYTE PTR [rbx],al
   99f05:	60                   	(bad)  
   99f06:	01 01                	add    DWORD PTR [rcx],eax
   99f08:	00 04 25 04 19 09 03 	add    BYTE PTR ds:0x3091904,al
   99f0f:	28 47 b9             	sub    BYTE PTR [rdi-0x47],al
   99f12:	00 00                	add    BYTE PTR [rax],al
   99f14:	00 00                	add    BYTE PTR [rax],al
   99f16:	00 03                	add    BYTE PTR [rbx],al
   99f18:	6d                   	ins    DWORD PTR es:[rdi],dx
   99f19:	01 01                	add    DWORD PTR [rcx],eax
   99f1b:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   99f1e:	04 1a                	add    al,0x1a
   99f20:	09 03                	or     DWORD PTR [rbx],eax
   99f22:	30 47 b9             	xor    BYTE PTR [rdi-0x47],al
   99f25:	00 00                	add    BYTE PTR [rax],al
   99f27:	00 00                	add    BYTE PTR [rax],al
   99f29:	00 03                	add    BYTE PTR [rbx],al
   99f2b:	7a 01                	jp     99f2e <__abi_tag-0x36646e>
   99f2d:	01 00                	add    DWORD PTR [rax],eax
   99f2f:	04 27                	add    al,0x27
   99f31:	04 17                	add    al,0x17
   99f33:	09 03                	or     DWORD PTR [rbx],eax
   99f35:	38 47 b9             	cmp    BYTE PTR [rdi-0x47],al
   99f38:	00 00                	add    BYTE PTR [rax],al
   99f3a:	00 00                	add    BYTE PTR [rax],al
   99f3c:	00 03                	add    BYTE PTR [rbx],al
   99f3e:	87 01                	xchg   DWORD PTR [rcx],eax
   99f40:	01 00                	add    DWORD PTR [rax],eax
   99f42:	04 28                	add    al,0x28
   99f44:	04 18                	add    al,0x18
   99f46:	09 03                	or     DWORD PTR [rbx],eax
   99f48:	40                   	rex
   99f49:	47 b9 00 00 00 00    	rex.RXB mov r9d,0x0
   99f4f:	00 03                	add    BYTE PTR [rbx],al
   99f51:	94                   	xchg   esp,eax
   99f52:	01 01                	add    DWORD PTR [rcx],eax
   99f54:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   99f57:	04 17                	add    al,0x17
   99f59:	09 03                	or     DWORD PTR [rbx],eax
   99f5b:	48                   	rex.W
   99f5c:	47 b9 00 00 00 00    	rex.RXB mov r9d,0x0
   99f62:	00 03                	add    BYTE PTR [rbx],al
   99f64:	a1 01 01 00 04 2a 04 	movabs eax,ds:0x918042a04000101
   99f6b:	18 09 
   99f6d:	03 50 47             	add    edx,DWORD PTR [rax+0x47]
   99f70:	b9 00 00 00 00       	mov    ecx,0x0
   99f75:	00 03                	add    BYTE PTR [rbx],al
   99f77:	ae                   	scas   al,BYTE PTR es:[rdi]
   99f78:	01 01                	add    DWORD PTR [rcx],eax
   99f7a:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   99f7d:	04 17                	add    al,0x17
   99f7f:	09 03                	or     DWORD PTR [rbx],eax
   99f81:	58                   	pop    rax
   99f82:	47 b9 00 00 00 00    	rex.RXB mov r9d,0x0
   99f88:	00 03                	add    BYTE PTR [rbx],al
   99f8a:	bb 01 01 00 04       	mov    ebx,0x4000101
   99f8f:	2c 04                	sub    al,0x4
   99f91:	18 09                	sbb    BYTE PTR [rcx],cl
   99f93:	03 60 47             	add    esp,DWORD PTR [rax+0x47]
   99f96:	b9 00 00 00 00       	mov    ecx,0x0
   99f9b:	00 03                	add    BYTE PTR [rbx],al
   99f9d:	c8 01 01 00          	enter  0x101,0x0
   99fa1:	04 2d                	add    al,0x2d
   99fa3:	04 17                	add    al,0x17
   99fa5:	09 03                	or     DWORD PTR [rbx],eax
   99fa7:	68 47 b9 00 00       	push   0xb947
   99fac:	00 00                	add    BYTE PTR [rax],al
   99fae:	00 03                	add    BYTE PTR [rbx],al
   99fb0:	d5                   	(bad)  
   99fb1:	01 01                	add    DWORD PTR [rcx],eax
   99fb3:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   99fb6:	04 18                	add    al,0x18
   99fb8:	09 03                	or     DWORD PTR [rbx],eax
   99fba:	70 47                	jo     9a003 <__abi_tag-0x366399>
   99fbc:	b9 00 00 00 00       	mov    ecx,0x0
   99fc1:	00 03                	add    BYTE PTR [rbx],al
   99fc3:	e2 01                	loop   99fc6 <__abi_tag-0x3663d6>
   99fc5:	01 00                	add    DWORD PTR [rax],eax
   99fc7:	04 2f                	add    al,0x2f
   99fc9:	04 17                	add    al,0x17
   99fcb:	09 03                	or     DWORD PTR [rbx],eax
   99fcd:	78 47                	js     9a016 <__abi_tag-0x366386>
   99fcf:	b9 00 00 00 00       	mov    ecx,0x0
   99fd4:	00 03                	add    BYTE PTR [rbx],al
   99fd6:	ef                   	out    dx,eax
   99fd7:	01 01                	add    DWORD PTR [rcx],eax
   99fd9:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   99fdc:	04 18                	add    al,0x18
   99fde:	09 03                	or     DWORD PTR [rbx],eax
   99fe0:	80 47 b9 00          	add    BYTE PTR [rdi-0x47],0x0
   99fe4:	00 00                	add    BYTE PTR [rax],al
   99fe6:	00 00                	add    BYTE PTR [rax],al
   99fe8:	03 fc                	add    edi,esp
   99fea:	01 01                	add    DWORD PTR [rcx],eax
   99fec:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   99fef:	04 17                	add    al,0x17
   99ff1:	09 03                	or     DWORD PTR [rbx],eax
   99ff3:	88 47 b9             	mov    BYTE PTR [rdi-0x47],al
   99ff6:	00 00                	add    BYTE PTR [rax],al
   99ff8:	00 00                	add    BYTE PTR [rax],al
   99ffa:	00 03                	add    BYTE PTR [rbx],al
   99ffc:	09 02                	or     DWORD PTR [rdx],eax
   99ffe:	01 00                	add    DWORD PTR [rax],eax
   9a000:	04 32                	add    al,0x32
   9a002:	04 18                	add    al,0x18
   9a004:	09 03                	or     DWORD PTR [rbx],eax
   9a006:	90                   	nop
   9a007:	47 b9 00 00 00 00    	rex.RXB mov r9d,0x0
   9a00d:	00 03                	add    BYTE PTR [rbx],al
   9a00f:	16                   	(bad)  
   9a010:	02 01                	add    al,BYTE PTR [rcx]
   9a012:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   9a015:	04 17                	add    al,0x17
   9a017:	09 03                	or     DWORD PTR [rbx],eax
   9a019:	98                   	cwde   
   9a01a:	47 b9 00 00 00 00    	rex.RXB mov r9d,0x0
   9a020:	00 03                	add    BYTE PTR [rbx],al
   9a022:	23 02                	and    eax,DWORD PTR [rdx]
   9a024:	01 00                	add    DWORD PTR [rax],eax
   9a026:	04 34                	add    al,0x34
   9a028:	04 18                	add    al,0x18
   9a02a:	09 03                	or     DWORD PTR [rbx],eax
   9a02c:	a0 47 b9 00 00 00 00 	movabs al,ds:0x30000000000b947
   9a033:	00 03 
   9a035:	30 02                	xor    BYTE PTR [rdx],al
   9a037:	01 00                	add    DWORD PTR [rax],eax
   9a039:	04 35                	add    al,0x35
   9a03b:	04 17                	add    al,0x17
   9a03d:	09 03                	or     DWORD PTR [rbx],eax
   9a03f:	a8 47                	test   al,0x47
   9a041:	b9 00 00 00 00       	mov    ecx,0x0
   9a046:	00 03                	add    BYTE PTR [rbx],al
   9a048:	3d 02 01 00 04       	cmp    eax,0x4000102
   9a04d:	36 04 18             	ss add al,0x18
   9a050:	09 03                	or     DWORD PTR [rbx],eax
   9a052:	b0 47                	mov    al,0x47
   9a054:	b9 00 00 00 00       	mov    ecx,0x0
   9a059:	00 03                	add    BYTE PTR [rbx],al
   9a05b:	4a 02 01             	rex.WX add al,BYTE PTR [rcx]
   9a05e:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   9a061:	04 1e                	add    al,0x1e
   9a063:	09 03                	or     DWORD PTR [rbx],eax
   9a065:	b8 47 b9 00 00       	mov    eax,0xb947
   9a06a:	00 00                	add    BYTE PTR [rax],al
   9a06c:	00 03                	add    BYTE PTR [rbx],al
   9a06e:	57                   	push   rdi
   9a06f:	02 01                	add    al,BYTE PTR [rcx]
   9a071:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   9a074:	04 1e                	add    al,0x1e
   9a076:	09 03                	or     DWORD PTR [rbx],eax
   9a078:	c0 47 b9 00          	rol    BYTE PTR [rdi-0x47],0x0
   9a07c:	00 00                	add    BYTE PTR [rax],al
   9a07e:	00 00                	add    BYTE PTR [rax],al
   9a080:	03 64 02 01          	add    esp,DWORD PTR [rdx+rax*1+0x1]
   9a084:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   9a087:	04 1e                	add    al,0x1e
   9a089:	09 03                	or     DWORD PTR [rbx],eax
   9a08b:	c8 47 b9 00          	enter  0xb947,0x0
   9a08f:	00 00                	add    BYTE PTR [rax],al
   9a091:	00 00                	add    BYTE PTR [rax],al
   9a093:	03 71 02             	add    esi,DWORD PTR [rcx+0x2]
   9a096:	01 00                	add    DWORD PTR [rax],eax
   9a098:	04 3a                	add    al,0x3a
   9a09a:	04 1e                	add    al,0x1e
   9a09c:	09 03                	or     DWORD PTR [rbx],eax
   9a09e:	d0 47 b9             	rol    BYTE PTR [rdi-0x47],1
   9a0a1:	00 00                	add    BYTE PTR [rax],al
   9a0a3:	00 00                	add    BYTE PTR [rax],al
   9a0a5:	00 03                	add    BYTE PTR [rbx],al
   9a0a7:	7e 02                	jle    9a0ab <__abi_tag-0x3662f1>
   9a0a9:	01 00                	add    DWORD PTR [rax],eax
   9a0ab:	04 3b                	add    al,0x3b
   9a0ad:	04 1d                	add    al,0x1d
   9a0af:	09 03                	or     DWORD PTR [rbx],eax
   9a0b1:	d8 47 b9             	fadd   DWORD PTR [rdi-0x47]
   9a0b4:	00 00                	add    BYTE PTR [rax],al
   9a0b6:	00 00                	add    BYTE PTR [rax],al
   9a0b8:	00 03                	add    BYTE PTR [rbx],al
   9a0ba:	8b 02                	mov    eax,DWORD PTR [rdx]
   9a0bc:	01 00                	add    DWORD PTR [rax],eax
   9a0be:	04 3d                	add    al,0x3d
   9a0c0:	04 24                	add    al,0x24
   9a0c2:	09 03                	or     DWORD PTR [rbx],eax
   9a0c4:	e0 47                	loopne 9a10d <__abi_tag-0x36628f>
   9a0c6:	b9 00 00 00 00       	mov    ecx,0x0
   9a0cb:	00 03                	add    BYTE PTR [rbx],al
   9a0cd:	98                   	cwde   
   9a0ce:	02 01                	add    al,BYTE PTR [rcx]
   9a0d0:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   9a0d3:	04 22                	add    al,0x22
   9a0d5:	09 03                	or     DWORD PTR [rbx],eax
   9a0d7:	e8 47 b9 00 00       	call   a5a23 <__abi_tag-0x35a979>
   9a0dc:	00 00                	add    BYTE PTR [rax],al
   9a0de:	00 03                	add    BYTE PTR [rbx],al
   9a0e0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9a0e1:	02 01                	add    al,BYTE PTR [rcx]
   9a0e3:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   9a0e6:	04 29                	add    al,0x29
   9a0e8:	09 03                	or     DWORD PTR [rbx],eax
   9a0ea:	f0 47 b9 00 00 00 00 	lock rex.RXB mov r9d,0x0
   9a0f1:	00 03                	add    BYTE PTR [rbx],al
   9a0f3:	b2 02                	mov    dl,0x2
   9a0f5:	01 00                	add    DWORD PTR [rax],eax
   9a0f7:	04 41                	add    al,0x41
   9a0f9:	04 27                	add    al,0x27
   9a0fb:	09 03                	or     DWORD PTR [rbx],eax
   9a0fd:	f8                   	clc    
   9a0fe:	47 b9 00 00 00 00    	rex.RXB mov r9d,0x0
   9a104:	00 03                	add    BYTE PTR [rbx],al
   9a106:	bf 02 01 00 04       	mov    edi,0x4000102
   9a10b:	42 04 1c             	rex.X add al,0x1c
   9a10e:	09 03                	or     DWORD PTR [rbx],eax
   9a110:	00 48 b9             	add    BYTE PTR [rax-0x47],cl
   9a113:	00 00                	add    BYTE PTR [rax],al
   9a115:	00 00                	add    BYTE PTR [rax],al
   9a117:	00 03                	add    BYTE PTR [rbx],al
   9a119:	cc                   	int3   
   9a11a:	02 01                	add    al,BYTE PTR [rcx]
   9a11c:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   9a11f:	04 1d                	add    al,0x1d
   9a121:	09 03                	or     DWORD PTR [rbx],eax
   9a123:	08 48 b9             	or     BYTE PTR [rax-0x47],cl
   9a126:	00 00                	add    BYTE PTR [rax],al
   9a128:	00 00                	add    BYTE PTR [rax],al
   9a12a:	00 03                	add    BYTE PTR [rbx],al
   9a12c:	d9 02                	fld    DWORD PTR [rdx]
   9a12e:	01 00                	add    DWORD PTR [rax],eax
   9a130:	04 44                	add    al,0x44
   9a132:	04 27                	add    al,0x27
   9a134:	09 03                	or     DWORD PTR [rbx],eax
   9a136:	10 48 b9             	adc    BYTE PTR [rax-0x47],cl
   9a139:	00 00                	add    BYTE PTR [rax],al
   9a13b:	00 00                	add    BYTE PTR [rax],al
   9a13d:	00 03                	add    BYTE PTR [rbx],al
   9a13f:	e6 02                	out    0x2,al
   9a141:	01 00                	add    DWORD PTR [rax],eax
   9a143:	04 45                	add    al,0x45
   9a145:	04 22                	add    al,0x22
   9a147:	09 03                	or     DWORD PTR [rbx],eax
   9a149:	18 48 b9             	sbb    BYTE PTR [rax-0x47],cl
   9a14c:	00 00                	add    BYTE PTR [rax],al
   9a14e:	00 00                	add    BYTE PTR [rax],al
   9a150:	00 03                	add    BYTE PTR [rbx],al
   9a152:	f3 02 01             	repz add al,BYTE PTR [rcx]
   9a155:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   9a158:	04 20                	add    al,0x20
   9a15a:	09 03                	or     DWORD PTR [rbx],eax
   9a15c:	20 48 b9             	and    BYTE PTR [rax-0x47],cl
   9a15f:	00 00                	add    BYTE PTR [rax],al
   9a161:	00 00                	add    BYTE PTR [rax],al
   9a163:	00 03                	add    BYTE PTR [rbx],al
   9a165:	00 03                	add    BYTE PTR [rbx],al
   9a167:	01 00                	add    DWORD PTR [rax],eax
   9a169:	04 48                	add    al,0x48
   9a16b:	04 22                	add    al,0x22
   9a16d:	09 03                	or     DWORD PTR [rbx],eax
   9a16f:	28 48 b9             	sub    BYTE PTR [rax-0x47],cl
   9a172:	00 00                	add    BYTE PTR [rax],al
   9a174:	00 00                	add    BYTE PTR [rax],al
   9a176:	00 03                	add    BYTE PTR [rbx],al
   9a178:	0d 03 01 00 04       	or     eax,0x4000103
   9a17d:	49 04 1f             	rex.WB add al,0x1f
   9a180:	09 03                	or     DWORD PTR [rbx],eax
   9a182:	30 48 b9             	xor    BYTE PTR [rax-0x47],cl
   9a185:	00 00                	add    BYTE PTR [rax],al
   9a187:	00 00                	add    BYTE PTR [rax],al
   9a189:	00 03                	add    BYTE PTR [rbx],al
   9a18b:	1a 03                	sbb    al,BYTE PTR [rbx]
   9a18d:	01 00                	add    DWORD PTR [rax],eax
   9a18f:	04 4a                	add    al,0x4a
   9a191:	04 1c                	add    al,0x1c
   9a193:	09 03                	or     DWORD PTR [rbx],eax
   9a195:	38 48 b9             	cmp    BYTE PTR [rax-0x47],cl
   9a198:	00 00                	add    BYTE PTR [rax],al
   9a19a:	00 00                	add    BYTE PTR [rax],al
   9a19c:	00 03                	add    BYTE PTR [rbx],al
   9a19e:	27                   	(bad)  
   9a19f:	03 01                	add    eax,DWORD PTR [rcx]
   9a1a1:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   9a1a4:	04 1e                	add    al,0x1e
   9a1a6:	09 03                	or     DWORD PTR [rbx],eax
   9a1a8:	40                   	rex
   9a1a9:	48 b9 00 00 00 00 00 	movabs rcx,0x334030000000000
   9a1b0:	03 34 03 
   9a1b3:	01 00                	add    DWORD PTR [rax],eax
   9a1b5:	04 4c                	add    al,0x4c
   9a1b7:	04 1b                	add    al,0x1b
   9a1b9:	09 03                	or     DWORD PTR [rbx],eax
   9a1bb:	48                   	rex.W
   9a1bc:	48 b9 00 00 00 00 00 	movabs rcx,0x341030000000000
   9a1c3:	03 41 03 
   9a1c6:	01 00                	add    DWORD PTR [rax],eax
   9a1c8:	04 4d                	add    al,0x4d
   9a1ca:	04 19                	add    al,0x19
   9a1cc:	09 03                	or     DWORD PTR [rbx],eax
   9a1ce:	50                   	push   rax
   9a1cf:	48 b9 00 00 00 00 00 	movabs rcx,0x34e030000000000
   9a1d6:	03 4e 03 
   9a1d9:	01 00                	add    DWORD PTR [rax],eax
   9a1db:	04 4f                	add    al,0x4f
   9a1dd:	04 1f                	add    al,0x1f
   9a1df:	09 03                	or     DWORD PTR [rbx],eax
   9a1e1:	58                   	pop    rax
   9a1e2:	48 b9 00 00 00 00 00 	movabs rcx,0x35b030000000000
   9a1e9:	03 5b 03 
   9a1ec:	01 00                	add    DWORD PTR [rax],eax
   9a1ee:	04 50                	add    al,0x50
   9a1f0:	04 23                	add    al,0x23
   9a1f2:	09 03                	or     DWORD PTR [rbx],eax
   9a1f4:	60                   	(bad)  
   9a1f5:	48 b9 00 00 00 00 00 	movabs rcx,0x368030000000000
   9a1fc:	03 68 03 
   9a1ff:	01 00                	add    DWORD PTR [rax],eax
   9a201:	04 52                	add    al,0x52
   9a203:	04 19                	add    al,0x19
   9a205:	09 03                	or     DWORD PTR [rbx],eax
   9a207:	68 48 b9 00 00       	push   0xb948
   9a20c:	00 00                	add    BYTE PTR [rax],al
   9a20e:	00 03                	add    BYTE PTR [rbx],al
   9a210:	75 03                	jne    9a215 <__abi_tag-0x366187>
   9a212:	01 00                	add    DWORD PTR [rax],eax
   9a214:	04 53                	add    al,0x53
   9a216:	04 15                	add    al,0x15
   9a218:	09 03                	or     DWORD PTR [rbx],eax
   9a21a:	70 48                	jo     9a264 <__abi_tag-0x366138>
   9a21c:	b9 00 00 00 00       	mov    ecx,0x0
   9a221:	00 03                	add    BYTE PTR [rbx],al
   9a223:	82                   	(bad)  
   9a224:	03 01                	add    eax,DWORD PTR [rcx]
   9a226:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   9a229:	04 14                	add    al,0x14
   9a22b:	09 03                	or     DWORD PTR [rbx],eax
   9a22d:	78 48                	js     9a277 <__abi_tag-0x366125>
   9a22f:	b9 00 00 00 00       	mov    ecx,0x0
   9a234:	00 03                	add    BYTE PTR [rbx],al
   9a236:	8f 03                	pop    QWORD PTR [rbx]
   9a238:	01 00                	add    DWORD PTR [rax],eax
   9a23a:	04 55                	add    al,0x55
   9a23c:	04 18                	add    al,0x18
   9a23e:	09 03                	or     DWORD PTR [rbx],eax
   9a240:	80 48 b9 00          	or     BYTE PTR [rax-0x47],0x0
   9a244:	00 00                	add    BYTE PTR [rax],al
   9a246:	00 00                	add    BYTE PTR [rax],al
   9a248:	03 9c 03 01 00 04 56 	add    ebx,DWORD PTR [rbx+rax*1+0x56040001]
   9a24f:	04 14                	add    al,0x14
   9a251:	09 03                	or     DWORD PTR [rbx],eax
   9a253:	88 48 b9             	mov    BYTE PTR [rax-0x47],cl
   9a256:	00 00                	add    BYTE PTR [rax],al
   9a258:	00 00                	add    BYTE PTR [rax],al
   9a25a:	00 03                	add    BYTE PTR [rbx],al
   9a25c:	a9 03 01 00 04       	test   eax,0x4000103
   9a261:	57                   	push   rdi
   9a262:	04 11                	add    al,0x11
   9a264:	09 03                	or     DWORD PTR [rbx],eax
   9a266:	90                   	nop
   9a267:	48 b9 00 00 00 00 00 	movabs rcx,0x3b6030000000000
   9a26e:	03 b6 03 
   9a271:	01 00                	add    DWORD PTR [rax],eax
   9a273:	04 58                	add    al,0x58
   9a275:	04 13                	add    al,0x13
   9a277:	09 03                	or     DWORD PTR [rbx],eax
   9a279:	98                   	cwde   
   9a27a:	48 b9 00 00 00 00 00 	movabs rcx,0x3c3030000000000
   9a281:	03 c3 03 
   9a284:	01 00                	add    DWORD PTR [rax],eax
   9a286:	04 5a                	add    al,0x5a
   9a288:	04 1b                	add    al,0x1b
   9a28a:	09 03                	or     DWORD PTR [rbx],eax
   9a28c:	a0 48 b9 00 00 00 00 	movabs al,ds:0x30000000000b948
   9a293:	00 03 
   9a295:	d0 03                	rol    BYTE PTR [rbx],1
   9a297:	01 00                	add    DWORD PTR [rax],eax
   9a299:	04 5b                	add    al,0x5b
   9a29b:	04 1a                	add    al,0x1a
   9a29d:	09 03                	or     DWORD PTR [rbx],eax
   9a29f:	a8 48                	test   al,0x48
   9a2a1:	b9 00 00 00 00       	mov    ecx,0x0
   9a2a6:	00 03                	add    BYTE PTR [rbx],al
   9a2a8:	dd 03                	fld    QWORD PTR [rbx]
   9a2aa:	01 00                	add    DWORD PTR [rax],eax
   9a2ac:	04 5d                	add    al,0x5d
   9a2ae:	04 17                	add    al,0x17
   9a2b0:	09 03                	or     DWORD PTR [rbx],eax
   9a2b2:	b0 48                	mov    al,0x48
   9a2b4:	b9 00 00 00 00       	mov    ecx,0x0
   9a2b9:	00 03                	add    BYTE PTR [rbx],al
   9a2bb:	ea                   	(bad)  
   9a2bc:	03 01                	add    eax,DWORD PTR [rcx]
   9a2be:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   9a2c1:	04 19                	add    al,0x19
   9a2c3:	09 03                	or     DWORD PTR [rbx],eax
   9a2c5:	b8 48 b9 00 00       	mov    eax,0xb948
   9a2ca:	00 00                	add    BYTE PTR [rax],al
   9a2cc:	00 03                	add    BYTE PTR [rbx],al
   9a2ce:	f7 03 01 00 04 60    	test   DWORD PTR [rbx],0x60040001
   9a2d4:	04 20                	add    al,0x20
   9a2d6:	09 03                	or     DWORD PTR [rbx],eax
   9a2d8:	c0 48 b9 00          	ror    BYTE PTR [rax-0x47],0x0
   9a2dc:	00 00                	add    BYTE PTR [rax],al
   9a2de:	00 00                	add    BYTE PTR [rax],al
   9a2e0:	03 04 04             	add    eax,DWORD PTR [rsp+rax*1]
   9a2e3:	01 00                	add    DWORD PTR [rax],eax
   9a2e5:	04 62                	add    al,0x62
   9a2e7:	04 22                	add    al,0x22
   9a2e9:	09 03                	or     DWORD PTR [rbx],eax
   9a2eb:	c8 48 b9 00          	enter  0xb948,0x0
   9a2ef:	00 00                	add    BYTE PTR [rax],al
   9a2f1:	00 00                	add    BYTE PTR [rax],al
   9a2f3:	03 11                	add    edx,DWORD PTR [rcx]
   9a2f5:	04 01                	add    al,0x1
   9a2f7:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   9a2fa:	04 22                	add    al,0x22
   9a2fc:	09 03                	or     DWORD PTR [rbx],eax
   9a2fe:	d0 48 b9             	ror    BYTE PTR [rax-0x47],1
   9a301:	00 00                	add    BYTE PTR [rax],al
   9a303:	00 00                	add    BYTE PTR [rax],al
   9a305:	00 03                	add    BYTE PTR [rbx],al
   9a307:	1e                   	(bad)  
   9a308:	04 01                	add    al,0x1
   9a30a:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   9a30d:	04 22                	add    al,0x22
   9a30f:	09 03                	or     DWORD PTR [rbx],eax
   9a311:	d8 48 b9             	fmul   DWORD PTR [rax-0x47]
   9a314:	00 00                	add    BYTE PTR [rax],al
   9a316:	00 00                	add    BYTE PTR [rax],al
   9a318:	00 03                	add    BYTE PTR [rbx],al
   9a31a:	2b 04 01             	sub    eax,DWORD PTR [rcx+rax*1]
   9a31d:	00 04 65 04 25 09 03 	add    BYTE PTR [riz*2+0x3092504],al
   9a324:	e0 48                	loopne 9a36e <__abi_tag-0x36602e>
   9a326:	b9 00 00 00 00       	mov    ecx,0x0
   9a32b:	00 03                	add    BYTE PTR [rbx],al
   9a32d:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   9a330:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   9a333:	04 25                	add    al,0x25
   9a335:	09 03                	or     DWORD PTR [rbx],eax
   9a337:	e8 48 b9 00 00       	call   a5c84 <__abi_tag-0x35a718>
   9a33c:	00 00                	add    BYTE PTR [rax],al
   9a33e:	00 03                	add    BYTE PTR [rbx],al
   9a340:	45 04 01             	rex.RB add al,0x1
   9a343:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   9a346:	04 25                	add    al,0x25
   9a348:	09 03                	or     DWORD PTR [rbx],eax
   9a34a:	f0 48 b9 00 00 00 00 	lock movabs rcx,0x452030000000000
   9a351:	00 03 52 04 
   9a355:	01 00                	add    DWORD PTR [rax],eax
   9a357:	04 68                	add    al,0x68
   9a359:	04 23                	add    al,0x23
   9a35b:	09 03                	or     DWORD PTR [rbx],eax
   9a35d:	f8                   	clc    
   9a35e:	48 b9 00 00 00 00 00 	movabs rcx,0x45f030000000000
   9a365:	03 5f 04 
   9a368:	01 00                	add    DWORD PTR [rax],eax
   9a36a:	04 6a                	add    al,0x6a
   9a36c:	04 1b                	add    al,0x1b
   9a36e:	09 03                	or     DWORD PTR [rbx],eax
   9a370:	00 49 b9             	add    BYTE PTR [rcx-0x47],cl
   9a373:	00 00                	add    BYTE PTR [rax],al
   9a375:	00 00                	add    BYTE PTR [rax],al
   9a377:	00 03                	add    BYTE PTR [rbx],al
   9a379:	6c                   	ins    BYTE PTR es:[rdi],dx
   9a37a:	04 01                	add    al,0x1
   9a37c:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   9a37f:	04 16                	add    al,0x16
   9a381:	09 03                	or     DWORD PTR [rbx],eax
   9a383:	08 49 b9             	or     BYTE PTR [rcx-0x47],cl
   9a386:	00 00                	add    BYTE PTR [rax],al
   9a388:	00 00                	add    BYTE PTR [rax],al
   9a38a:	00 03                	add    BYTE PTR [rbx],al
   9a38c:	79 04                	jns    9a392 <__abi_tag-0x36600a>
   9a38e:	01 00                	add    DWORD PTR [rax],eax
   9a390:	04 6c                	add    al,0x6c
   9a392:	04 20                	add    al,0x20
   9a394:	09 03                	or     DWORD PTR [rbx],eax
   9a396:	10 49 b9             	adc    BYTE PTR [rcx-0x47],cl
   9a399:	00 00                	add    BYTE PTR [rax],al
   9a39b:	00 00                	add    BYTE PTR [rax],al
   9a39d:	00 03                	add    BYTE PTR [rbx],al
   9a39f:	86 04 01             	xchg   BYTE PTR [rcx+rax*1],al
   9a3a2:	00 04 6d 04 20 09 03 	add    BYTE PTR [rbp*2+0x3092004],al
   9a3a9:	18 49 b9             	sbb    BYTE PTR [rcx-0x47],cl
   9a3ac:	00 00                	add    BYTE PTR [rax],al
   9a3ae:	00 00                	add    BYTE PTR [rax],al
   9a3b0:	00 03                	add    BYTE PTR [rbx],al
   9a3b2:	93                   	xchg   ebx,eax
   9a3b3:	04 01                	add    al,0x1
   9a3b5:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   9a3b8:	04 17                	add    al,0x17
   9a3ba:	09 03                	or     DWORD PTR [rbx],eax
   9a3bc:	20 49 b9             	and    BYTE PTR [rcx-0x47],cl
   9a3bf:	00 00                	add    BYTE PTR [rax],al
   9a3c1:	00 00                	add    BYTE PTR [rax],al
   9a3c3:	00 03                	add    BYTE PTR [rbx],al
   9a3c5:	a0 04 01 00 04 70 04 	movabs al,ds:0x917047004000104
   9a3cc:	17 09 
   9a3ce:	03 28                	add    ebp,DWORD PTR [rax]
   9a3d0:	49 b9 00 00 00 00 00 	movabs r9,0x4ad030000000000
   9a3d7:	03 ad 04 
   9a3da:	01 00                	add    DWORD PTR [rax],eax
   9a3dc:	04 71                	add    al,0x71
   9a3de:	04 17                	add    al,0x17
   9a3e0:	09 03                	or     DWORD PTR [rbx],eax
   9a3e2:	30 49 b9             	xor    BYTE PTR [rcx-0x47],cl
   9a3e5:	00 00                	add    BYTE PTR [rax],al
   9a3e7:	00 00                	add    BYTE PTR [rax],al
   9a3e9:	00 03                	add    BYTE PTR [rbx],al
   9a3eb:	ba 04 01 00 04       	mov    edx,0x4000104
   9a3f0:	72 04                	jb     9a3f6 <__abi_tag-0x365fa6>
   9a3f2:	1e                   	(bad)  
   9a3f3:	09 03                	or     DWORD PTR [rbx],eax
   9a3f5:	38 49 b9             	cmp    BYTE PTR [rcx-0x47],cl
   9a3f8:	00 00                	add    BYTE PTR [rax],al
   9a3fa:	00 00                	add    BYTE PTR [rax],al
   9a3fc:	00 03                	add    BYTE PTR [rbx],al
   9a3fe:	c7 04 01 00 04 73 04 	mov    DWORD PTR [rcx+rax*1],0x4730400
   9a405:	1e                   	(bad)  
   9a406:	09 03                	or     DWORD PTR [rbx],eax
   9a408:	40                   	rex
   9a409:	49 b9 00 00 00 00 00 	movabs r9,0x4d4030000000000
   9a410:	03 d4 04 
   9a413:	01 00                	add    DWORD PTR [rax],eax
   9a415:	04 74                	add    al,0x74
   9a417:	04 1e                	add    al,0x1e
   9a419:	09 03                	or     DWORD PTR [rbx],eax
   9a41b:	48                   	rex.W
   9a41c:	49 b9 00 00 00 00 00 	movabs r9,0x4e1030000000000
   9a423:	03 e1 04 
   9a426:	01 00                	add    DWORD PTR [rax],eax
   9a428:	04 76                	add    al,0x76
   9a42a:	04 22                	add    al,0x22
   9a42c:	09 03                	or     DWORD PTR [rbx],eax
   9a42e:	50                   	push   rax
   9a42f:	49 b9 00 00 00 00 00 	movabs r9,0x4ee030000000000
   9a436:	03 ee 04 
   9a439:	01 00                	add    DWORD PTR [rax],eax
   9a43b:	04 77                	add    al,0x77
   9a43d:	04 22                	add    al,0x22
   9a43f:	09 03                	or     DWORD PTR [rbx],eax
   9a441:	58                   	pop    rax
   9a442:	49 b9 00 00 00 00 00 	movabs r9,0x4fb030000000000
   9a449:	03 fb 04 
   9a44c:	01 00                	add    DWORD PTR [rax],eax
   9a44e:	04 78                	add    al,0x78
   9a450:	04 29                	add    al,0x29
   9a452:	09 03                	or     DWORD PTR [rbx],eax
   9a454:	60                   	(bad)  
   9a455:	49 b9 00 00 00 00 00 	movabs r9,0x508030000000000
   9a45c:	03 08 05 
   9a45f:	01 00                	add    DWORD PTR [rax],eax
   9a461:	04 79                	add    al,0x79
   9a463:	04 29                	add    al,0x29
   9a465:	09 03                	or     DWORD PTR [rbx],eax
   9a467:	68 49 b9 00 00       	push   0xb949
   9a46c:	00 00                	add    BYTE PTR [rax],al
   9a46e:	00 03                	add    BYTE PTR [rbx],al
   9a470:	15 05 01 00 04       	adc    eax,0x4000105
   9a475:	7b 04                	jnp    9a47b <__abi_tag-0x365f21>
   9a477:	16                   	(bad)  
   9a478:	09 03                	or     DWORD PTR [rbx],eax
   9a47a:	70 49                	jo     9a4c5 <__abi_tag-0x365ed7>
   9a47c:	b9 00 00 00 00       	mov    ecx,0x0
   9a481:	00 03                	add    BYTE PTR [rbx],al
   9a483:	22 05 01 00 04 7d    	and    al,BYTE PTR [rip+0x7d040001]        # 7d0da48a <_end+0x7bfd08ca>
   9a489:	04 1d                	add    al,0x1d
   9a48b:	09 03                	or     DWORD PTR [rbx],eax
   9a48d:	78 49                	js     9a4d8 <__abi_tag-0x365ec4>
   9a48f:	b9 00 00 00 00       	mov    ecx,0x0
   9a494:	00 03                	add    BYTE PTR [rbx],al
   9a496:	2f                   	(bad)  
   9a497:	05 01 00 04 7e       	add    eax,0x7e040001
   9a49c:	04 1e                	add    al,0x1e
   9a49e:	09 03                	or     DWORD PTR [rbx],eax
   9a4a0:	80 49 b9 00          	or     BYTE PTR [rcx-0x47],0x0
   9a4a4:	00 00                	add    BYTE PTR [rax],al
   9a4a6:	00 00                	add    BYTE PTR [rax],al
   9a4a8:	03 3c 05 01 00 04 7f 	add    edi,DWORD PTR [rax*1+0x7f040001]
   9a4af:	04 17                	add    al,0x17
   9a4b1:	09 03                	or     DWORD PTR [rbx],eax
   9a4b3:	88 49 b9             	mov    BYTE PTR [rcx-0x47],cl
   9a4b6:	00 00                	add    BYTE PTR [rax],al
   9a4b8:	00 00                	add    BYTE PTR [rax],al
   9a4ba:	00 03                	add    BYTE PTR [rbx],al
   9a4bc:	49 05 01 00 04 81    	rex.WB add rax,0xffffffff81040001
   9a4c2:	04 20                	add    al,0x20
   9a4c4:	09 03                	or     DWORD PTR [rbx],eax
   9a4c6:	90                   	nop
   9a4c7:	49 b9 00 00 00 00 00 	movabs r9,0x556030000000000
   9a4ce:	03 56 05 
   9a4d1:	01 00                	add    DWORD PTR [rax],eax
   9a4d3:	04 82                	add    al,0x82
   9a4d5:	04 23                	add    al,0x23
   9a4d7:	09 03                	or     DWORD PTR [rbx],eax
   9a4d9:	98                   	cwde   
   9a4da:	49 b9 00 00 00 00 00 	movabs r9,0x563030000000000
   9a4e1:	03 63 05 
   9a4e4:	01 00                	add    DWORD PTR [rax],eax
   9a4e6:	04 83                	add    al,0x83
   9a4e8:	04 20                	add    al,0x20
   9a4ea:	09 03                	or     DWORD PTR [rbx],eax
   9a4ec:	a0 49 b9 00 00 00 00 	movabs al,ds:0x30000000000b949
   9a4f3:	00 03 
   9a4f5:	70 05                	jo     9a4fc <__abi_tag-0x365ea0>
   9a4f7:	01 00                	add    DWORD PTR [rax],eax
   9a4f9:	04 84                	add    al,0x84
   9a4fb:	04 20                	add    al,0x20
   9a4fd:	09 03                	or     DWORD PTR [rbx],eax
   9a4ff:	a8 49                	test   al,0x49
   9a501:	b9 00 00 00 00       	mov    ecx,0x0
   9a506:	00 03                	add    BYTE PTR [rbx],al
   9a508:	7d 05                	jge    9a50f <__abi_tag-0x365e8d>
   9a50a:	01 00                	add    DWORD PTR [rax],eax
   9a50c:	04 85                	add    al,0x85
   9a50e:	04 1e                	add    al,0x1e
   9a510:	09 03                	or     DWORD PTR [rbx],eax
   9a512:	b0 49                	mov    al,0x49
   9a514:	b9 00 00 00 00       	mov    ecx,0x0
   9a519:	00 03                	add    BYTE PTR [rbx],al
   9a51b:	8a 05 01 00 04 86    	mov    al,BYTE PTR [rip+0xffffffff86040001]        # ffffffff860da522 <_end+0xffffffff84fd0962>
   9a521:	04 21                	add    al,0x21
   9a523:	09 03                	or     DWORD PTR [rbx],eax
   9a525:	b8 49 b9 00 00       	mov    eax,0xb949
   9a52a:	00 00                	add    BYTE PTR [rax],al
   9a52c:	00 03                	add    BYTE PTR [rbx],al
   9a52e:	97                   	xchg   edi,eax
   9a52f:	05 01 00 04 87       	add    eax,0x87040001
   9a534:	04 22                	add    al,0x22
   9a536:	09 03                	or     DWORD PTR [rbx],eax
   9a538:	c0 49 b9 00          	ror    BYTE PTR [rcx-0x47],0x0
   9a53c:	00 00                	add    BYTE PTR [rax],al
   9a53e:	00 00                	add    BYTE PTR [rax],al
   9a540:	03 a4 05 01 00 04 89 	add    esp,DWORD PTR [rbp+rax*1-0x76fbffff]
   9a547:	04 1c                	add    al,0x1c
   9a549:	09 03                	or     DWORD PTR [rbx],eax
   9a54b:	c8 49 b9 00          	enter  0xb949,0x0
   9a54f:	00 00                	add    BYTE PTR [rax],al
   9a551:	00 00                	add    BYTE PTR [rax],al
   9a553:	03 b1 05 01 00 04    	add    esi,DWORD PTR [rcx+0x4000105]
   9a559:	8a 04 26             	mov    al,BYTE PTR [rsi+riz*1]
   9a55c:	09 03                	or     DWORD PTR [rbx],eax
   9a55e:	d0 49 b9             	ror    BYTE PTR [rcx-0x47],1
   9a561:	00 00                	add    BYTE PTR [rax],al
   9a563:	00 00                	add    BYTE PTR [rax],al
   9a565:	00 03                	add    BYTE PTR [rbx],al
   9a567:	be 05 01 00 04       	mov    esi,0x4000105
   9a56c:	8b 04 1a             	mov    eax,DWORD PTR [rdx+rbx*1]
   9a56f:	09 03                	or     DWORD PTR [rbx],eax
   9a571:	d8 49 b9             	fmul   DWORD PTR [rcx-0x47]
   9a574:	00 00                	add    BYTE PTR [rax],al
   9a576:	00 00                	add    BYTE PTR [rax],al
   9a578:	00 03                	add    BYTE PTR [rbx],al
   9a57a:	cb                   	retf   
   9a57b:	05 01 00 04 8c       	add    eax,0x8c040001
   9a580:	04 1c                	add    al,0x1c
   9a582:	09 03                	or     DWORD PTR [rbx],eax
   9a584:	e0 49                	loopne 9a5cf <__abi_tag-0x365dcd>
   9a586:	b9 00 00 00 00       	mov    ecx,0x0
   9a58b:	00 03                	add    BYTE PTR [rbx],al
   9a58d:	d8 05 01 00 04 8e    	fadd   DWORD PTR [rip+0xffffffff8e040001]        # ffffffff8e0da594 <_end+0xffffffff8cfd09d4>
   9a593:	04 29                	add    al,0x29
   9a595:	09 03                	or     DWORD PTR [rbx],eax
   9a597:	e8 49 b9 00 00       	call   a5ee5 <__abi_tag-0x35a4b7>
   9a59c:	00 00                	add    BYTE PTR [rax],al
   9a59e:	00 03                	add    BYTE PTR [rbx],al
   9a5a0:	e5 05                	in     eax,0x5
   9a5a2:	01 00                	add    DWORD PTR [rax],eax
   9a5a4:	04 8f                	add    al,0x8f
   9a5a6:	04 2f                	add    al,0x2f
   9a5a8:	09 03                	or     DWORD PTR [rbx],eax
   9a5aa:	f0 49 b9 00 00 00 00 	lock movabs r9,0x5f2030000000000
   9a5b1:	00 03 f2 05 
   9a5b5:	01 00                	add    DWORD PTR [rax],eax
   9a5b7:	04 91                	add    al,0x91
   9a5b9:	04 22                	add    al,0x22
   9a5bb:	09 03                	or     DWORD PTR [rbx],eax
   9a5bd:	f8                   	clc    
   9a5be:	49 b9 00 00 00 00 00 	movabs r9,0x5ff030000000000
   9a5c5:	03 ff 05 
   9a5c8:	01 00                	add    DWORD PTR [rax],eax
   9a5ca:	04 92                	add    al,0x92
   9a5cc:	04 22                	add    al,0x22
   9a5ce:	09 03                	or     DWORD PTR [rbx],eax
   9a5d0:	00 4a b9             	add    BYTE PTR [rdx-0x47],cl
   9a5d3:	00 00                	add    BYTE PTR [rax],al
   9a5d5:	00 00                	add    BYTE PTR [rax],al
   9a5d7:	00 03                	add    BYTE PTR [rbx],al
   9a5d9:	0c 06                	or     al,0x6
   9a5db:	01 00                	add    DWORD PTR [rax],eax
   9a5dd:	04 93                	add    al,0x93
   9a5df:	04 22                	add    al,0x22
   9a5e1:	09 03                	or     DWORD PTR [rbx],eax
   9a5e3:	08 4a b9             	or     BYTE PTR [rdx-0x47],cl
   9a5e6:	00 00                	add    BYTE PTR [rax],al
   9a5e8:	00 00                	add    BYTE PTR [rax],al
   9a5ea:	00 03                	add    BYTE PTR [rbx],al
   9a5ec:	19 06                	sbb    DWORD PTR [rsi],eax
   9a5ee:	01 00                	add    DWORD PTR [rax],eax
   9a5f0:	04 94                	add    al,0x94
   9a5f2:	04 22                	add    al,0x22
   9a5f4:	09 03                	or     DWORD PTR [rbx],eax
   9a5f6:	10 4a b9             	adc    BYTE PTR [rdx-0x47],cl
   9a5f9:	00 00                	add    BYTE PTR [rax],al
   9a5fb:	00 00                	add    BYTE PTR [rax],al
   9a5fd:	00 03                	add    BYTE PTR [rbx],al
   9a5ff:	26 06                	es (bad) 
   9a601:	01 00                	add    DWORD PTR [rax],eax
   9a603:	04 96                	add    al,0x96
   9a605:	04 19                	add    al,0x19
   9a607:	09 03                	or     DWORD PTR [rbx],eax
   9a609:	18 4a b9             	sbb    BYTE PTR [rdx-0x47],cl
   9a60c:	00 00                	add    BYTE PTR [rax],al
   9a60e:	00 00                	add    BYTE PTR [rax],al
   9a610:	00 03                	add    BYTE PTR [rbx],al
   9a612:	33 06                	xor    eax,DWORD PTR [rsi]
   9a614:	01 00                	add    DWORD PTR [rax],eax
   9a616:	04 97                	add    al,0x97
   9a618:	04 1a                	add    al,0x1a
   9a61a:	09 03                	or     DWORD PTR [rbx],eax
   9a61c:	20 4a b9             	and    BYTE PTR [rdx-0x47],cl
   9a61f:	00 00                	add    BYTE PTR [rax],al
   9a621:	00 00                	add    BYTE PTR [rax],al
   9a623:	00 03                	add    BYTE PTR [rbx],al
   9a625:	40 06                	rex (bad) 
   9a627:	01 00                	add    DWORD PTR [rax],eax
   9a629:	04 98                	add    al,0x98
   9a62b:	04 24                	add    al,0x24
   9a62d:	09 03                	or     DWORD PTR [rbx],eax
   9a62f:	28 4a b9             	sub    BYTE PTR [rdx-0x47],cl
   9a632:	00 00                	add    BYTE PTR [rax],al
   9a634:	00 00                	add    BYTE PTR [rax],al
   9a636:	00 03                	add    BYTE PTR [rbx],al
   9a638:	4d 06                	rex.WRB (bad) 
   9a63a:	01 00                	add    DWORD PTR [rax],eax
   9a63c:	04 99                	add    al,0x99
   9a63e:	04 22                	add    al,0x22
   9a640:	09 03                	or     DWORD PTR [rbx],eax
   9a642:	30 4a b9             	xor    BYTE PTR [rdx-0x47],cl
   9a645:	00 00                	add    BYTE PTR [rax],al
   9a647:	00 00                	add    BYTE PTR [rax],al
   9a649:	00 03                	add    BYTE PTR [rbx],al
   9a64b:	5a                   	pop    rdx
   9a64c:	06                   	(bad)  
   9a64d:	01 00                	add    DWORD PTR [rax],eax
   9a64f:	04 9a                	add    al,0x9a
   9a651:	04 1f                	add    al,0x1f
   9a653:	09 03                	or     DWORD PTR [rbx],eax
   9a655:	38 4a b9             	cmp    BYTE PTR [rdx-0x47],cl
   9a658:	00 00                	add    BYTE PTR [rax],al
   9a65a:	00 00                	add    BYTE PTR [rax],al
   9a65c:	00 03                	add    BYTE PTR [rbx],al
   9a65e:	67 06                	addr32 (bad) 
   9a660:	01 00                	add    DWORD PTR [rax],eax
   9a662:	04 9b                	add    al,0x9b
   9a664:	04 1e                	add    al,0x1e
   9a666:	09 03                	or     DWORD PTR [rbx],eax
   9a668:	40                   	rex
   9a669:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x674030000000000
   9a670:	03 74 06 
   9a673:	01 00                	add    DWORD PTR [rax],eax
   9a675:	04 9c                	add    al,0x9c
   9a677:	04 18                	add    al,0x18
   9a679:	09 03                	or     DWORD PTR [rbx],eax
   9a67b:	48                   	rex.W
   9a67c:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x681030000000000
   9a683:	03 81 06 
   9a686:	01 00                	add    DWORD PTR [rax],eax
   9a688:	04 9d                	add    al,0x9d
   9a68a:	04 1f                	add    al,0x1f
   9a68c:	09 03                	or     DWORD PTR [rbx],eax
   9a68e:	50                   	push   rax
   9a68f:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x68e030000000000
   9a696:	03 8e 06 
   9a699:	01 00                	add    DWORD PTR [rax],eax
   9a69b:	04 9e                	add    al,0x9e
   9a69d:	04 1c                	add    al,0x1c
   9a69f:	09 03                	or     DWORD PTR [rbx],eax
   9a6a1:	58                   	pop    rax
   9a6a2:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x69b030000000000
   9a6a9:	03 9b 06 
   9a6ac:	01 00                	add    DWORD PTR [rax],eax
   9a6ae:	04 9f                	add    al,0x9f
   9a6b0:	04 1e                	add    al,0x1e
   9a6b2:	09 03                	or     DWORD PTR [rbx],eax
   9a6b4:	60                   	(bad)  
   9a6b5:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x6a8030000000000
   9a6bc:	03 a8 06 
   9a6bf:	01 00                	add    DWORD PTR [rax],eax
   9a6c1:	04 a1                	add    al,0xa1
   9a6c3:	04 1a                	add    al,0x1a
   9a6c5:	09 03                	or     DWORD PTR [rbx],eax
   9a6c7:	68 4a b9 00 00       	push   0xb94a
   9a6cc:	00 00                	add    BYTE PTR [rax],al
   9a6ce:	00 03                	add    BYTE PTR [rbx],al
   9a6d0:	b5 06                	mov    ch,0x6
   9a6d2:	01 00                	add    DWORD PTR [rax],eax
   9a6d4:	04 a2                	add    al,0xa2
   9a6d6:	04 1d                	add    al,0x1d
   9a6d8:	09 03                	or     DWORD PTR [rbx],eax
   9a6da:	70 4a                	jo     9a726 <__abi_tag-0x365c76>
   9a6dc:	b9 00 00 00 00       	mov    ecx,0x0
   9a6e1:	00 03                	add    BYTE PTR [rbx],al
   9a6e3:	c2 06 01             	ret    0x106
   9a6e6:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   9a6e9:	04 1a                	add    al,0x1a
   9a6eb:	09 03                	or     DWORD PTR [rbx],eax
   9a6ed:	78 4a                	js     9a739 <__abi_tag-0x365c63>
   9a6ef:	b9 00 00 00 00       	mov    ecx,0x0
   9a6f4:	00 03                	add    BYTE PTR [rbx],al
   9a6f6:	cf                   	iret   
   9a6f7:	06                   	(bad)  
   9a6f8:	01 00                	add    DWORD PTR [rax],eax
   9a6fa:	04 a4                	add    al,0xa4
   9a6fc:	04 18                	add    al,0x18
   9a6fe:	09 03                	or     DWORD PTR [rbx],eax
   9a700:	80 4a b9 00          	or     BYTE PTR [rdx-0x47],0x0
   9a704:	00 00                	add    BYTE PTR [rax],al
   9a706:	00 00                	add    BYTE PTR [rax],al
   9a708:	03 dc                	add    ebx,esp
   9a70a:	06                   	(bad)  
   9a70b:	01 00                	add    DWORD PTR [rax],eax
   9a70d:	04 a6                	add    al,0xa6
   9a70f:	04 1d                	add    al,0x1d
   9a711:	09 03                	or     DWORD PTR [rbx],eax
   9a713:	88 4a b9             	mov    BYTE PTR [rdx-0x47],cl
   9a716:	00 00                	add    BYTE PTR [rax],al
   9a718:	00 00                	add    BYTE PTR [rax],al
   9a71a:	00 03                	add    BYTE PTR [rbx],al
   9a71c:	e9 06 01 00 04       	jmp    409a827 <_end+0x2f90c67>
   9a721:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9a722:	04 1a                	add    al,0x1a
   9a724:	09 03                	or     DWORD PTR [rbx],eax
   9a726:	90                   	nop
   9a727:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x6f6030000000000
   9a72e:	03 f6 06 
   9a731:	01 00                	add    DWORD PTR [rax],eax
   9a733:	04 a8                	add    al,0xa8
   9a735:	04 1b                	add    al,0x1b
   9a737:	09 03                	or     DWORD PTR [rbx],eax
   9a739:	98                   	cwde   
   9a73a:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x703030000000000
   9a741:	03 03 07 
   9a744:	01 00                	add    DWORD PTR [rax],eax
   9a746:	04 a9                	add    al,0xa9
   9a748:	04 1a                	add    al,0x1a
   9a74a:	09 03                	or     DWORD PTR [rbx],eax
   9a74c:	a0 4a b9 00 00 00 00 	movabs al,ds:0x30000000000b94a
   9a753:	00 03 
   9a755:	10 07                	adc    BYTE PTR [rdi],al
   9a757:	01 00                	add    DWORD PTR [rax],eax
   9a759:	04 aa                	add    al,0xaa
   9a75b:	04 1b                	add    al,0x1b
   9a75d:	09 03                	or     DWORD PTR [rbx],eax
   9a75f:	a8 4a                	test   al,0x4a
   9a761:	b9 00 00 00 00       	mov    ecx,0x0
   9a766:	00 03                	add    BYTE PTR [rbx],al
   9a768:	1d 07 01 00 04       	sbb    eax,0x4000107
   9a76d:	ab                   	stos   DWORD PTR es:[rdi],eax
   9a76e:	04 1a                	add    al,0x1a
   9a770:	09 03                	or     DWORD PTR [rbx],eax
   9a772:	b0 4a                	mov    al,0x4a
   9a774:	b9 00 00 00 00       	mov    ecx,0x0
   9a779:	00 03                	add    BYTE PTR [rbx],al
   9a77b:	2a 07                	sub    al,BYTE PTR [rdi]
   9a77d:	01 00                	add    DWORD PTR [rax],eax
   9a77f:	04 ac                	add    al,0xac
   9a781:	04 1b                	add    al,0x1b
   9a783:	09 03                	or     DWORD PTR [rbx],eax
   9a785:	b8 4a b9 00 00       	mov    eax,0xb94a
   9a78a:	00 00                	add    BYTE PTR [rax],al
   9a78c:	00 03                	add    BYTE PTR [rbx],al
   9a78e:	37                   	(bad)  
   9a78f:	07                   	(bad)  
   9a790:	01 00                	add    DWORD PTR [rax],eax
   9a792:	04 ad                	add    al,0xad
   9a794:	04 1a                	add    al,0x1a
   9a796:	09 03                	or     DWORD PTR [rbx],eax
   9a798:	c0 4a b9 00          	ror    BYTE PTR [rdx-0x47],0x0
   9a79c:	00 00                	add    BYTE PTR [rax],al
   9a79e:	00 00                	add    BYTE PTR [rax],al
   9a7a0:	03 44 07 01          	add    eax,DWORD PTR [rdi+rax*1+0x1]
   9a7a4:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   9a7a7:	04 1b                	add    al,0x1b
   9a7a9:	09 03                	or     DWORD PTR [rbx],eax
   9a7ab:	c8 4a b9 00          	enter  0xb94a,0x0
   9a7af:	00 00                	add    BYTE PTR [rax],al
   9a7b1:	00 00                	add    BYTE PTR [rax],al
   9a7b3:	03 51 07             	add    edx,DWORD PTR [rcx+0x7]
   9a7b6:	01 00                	add    DWORD PTR [rax],eax
   9a7b8:	04 af                	add    al,0xaf
   9a7ba:	04 1f                	add    al,0x1f
   9a7bc:	09 03                	or     DWORD PTR [rbx],eax
   9a7be:	d0 4a b9             	ror    BYTE PTR [rdx-0x47],1
   9a7c1:	00 00                	add    BYTE PTR [rax],al
   9a7c3:	00 00                	add    BYTE PTR [rax],al
   9a7c5:	00 03                	add    BYTE PTR [rbx],al
   9a7c7:	5e                   	pop    rsi
   9a7c8:	07                   	(bad)  
   9a7c9:	01 00                	add    DWORD PTR [rax],eax
   9a7cb:	04 b1                	add    al,0xb1
   9a7cd:	04 1b                	add    al,0x1b
   9a7cf:	09 03                	or     DWORD PTR [rbx],eax
   9a7d1:	d8 4a b9             	fmul   DWORD PTR [rdx-0x47]
   9a7d4:	00 00                	add    BYTE PTR [rax],al
   9a7d6:	00 00                	add    BYTE PTR [rax],al
   9a7d8:	00 03                	add    BYTE PTR [rbx],al
   9a7da:	6b 07 01             	imul   eax,DWORD PTR [rdi],0x1
   9a7dd:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   9a7e0:	04 1e                	add    al,0x1e
   9a7e2:	09 03                	or     DWORD PTR [rbx],eax
   9a7e4:	e0 4a                	loopne 9a830 <__abi_tag-0x365b6c>
   9a7e6:	b9 00 00 00 00       	mov    ecx,0x0
   9a7eb:	00 03                	add    BYTE PTR [rbx],al
   9a7ed:	78 07                	js     9a7f6 <__abi_tag-0x365ba6>
   9a7ef:	01 00                	add    DWORD PTR [rax],eax
   9a7f1:	04 b3                	add    al,0xb3
   9a7f3:	04 1d                	add    al,0x1d
   9a7f5:	09 03                	or     DWORD PTR [rbx],eax
   9a7f7:	e8 4a b9 00 00       	call   a6146 <__abi_tag-0x35a256>
   9a7fc:	00 00                	add    BYTE PTR [rax],al
   9a7fe:	00 03                	add    BYTE PTR [rbx],al
   9a800:	85 07                	test   DWORD PTR [rdi],eax
   9a802:	01 00                	add    DWORD PTR [rax],eax
   9a804:	04 b4                	add    al,0xb4
   9a806:	04 1e                	add    al,0x1e
   9a808:	09 03                	or     DWORD PTR [rbx],eax
   9a80a:	f0 4a b9 00 00 00 00 	lock rex.WX movabs rcx,0x792030000000000
   9a811:	00 03 92 07 
   9a815:	01 00                	add    DWORD PTR [rax],eax
   9a817:	04 b5                	add    al,0xb5
   9a819:	04 1e                	add    al,0x1e
   9a81b:	09 03                	or     DWORD PTR [rbx],eax
   9a81d:	f8                   	clc    
   9a81e:	4a b9 00 00 00 00 00 	rex.WX movabs rcx,0x79f030000000000
   9a825:	03 9f 07 
   9a828:	01 00                	add    DWORD PTR [rax],eax
   9a82a:	04 b6                	add    al,0xb6
   9a82c:	04 1f                	add    al,0x1f
   9a82e:	09 03                	or     DWORD PTR [rbx],eax
   9a830:	00 4b b9             	add    BYTE PTR [rbx-0x47],cl
   9a833:	00 00                	add    BYTE PTR [rax],al
   9a835:	00 00                	add    BYTE PTR [rax],al
   9a837:	00 03                	add    BYTE PTR [rbx],al
   9a839:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9a83a:	07                   	(bad)  
   9a83b:	01 00                	add    DWORD PTR [rax],eax
   9a83d:	04 b8                	add    al,0xb8
   9a83f:	04 19                	add    al,0x19
   9a841:	09 03                	or     DWORD PTR [rbx],eax
   9a843:	08 4b b9             	or     BYTE PTR [rbx-0x47],cl
   9a846:	00 00                	add    BYTE PTR [rax],al
   9a848:	00 00                	add    BYTE PTR [rax],al
   9a84a:	00 03                	add    BYTE PTR [rbx],al
   9a84c:	b9 07 01 00 04       	mov    ecx,0x4000107
   9a851:	b9 04 1b 09 03       	mov    ecx,0x3091b04
   9a856:	10 4b b9             	adc    BYTE PTR [rbx-0x47],cl
   9a859:	00 00                	add    BYTE PTR [rax],al
   9a85b:	00 00                	add    BYTE PTR [rax],al
   9a85d:	00 03                	add    BYTE PTR [rbx],al
   9a85f:	c6 07 01             	mov    BYTE PTR [rdi],0x1
   9a862:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   9a865:	04 16                	add    al,0x16
   9a867:	09 03                	or     DWORD PTR [rbx],eax
   9a869:	18 4b b9             	sbb    BYTE PTR [rbx-0x47],cl
   9a86c:	00 00                	add    BYTE PTR [rax],al
   9a86e:	00 00                	add    BYTE PTR [rax],al
   9a870:	00 03                	add    BYTE PTR [rbx],al
   9a872:	d3 07                	rol    DWORD PTR [rdi],cl
   9a874:	01 00                	add    DWORD PTR [rax],eax
   9a876:	04 bb                	add    al,0xbb
   9a878:	04 16                	add    al,0x16
   9a87a:	09 03                	or     DWORD PTR [rbx],eax
   9a87c:	20 4b b9             	and    BYTE PTR [rbx-0x47],cl
   9a87f:	00 00                	add    BYTE PTR [rax],al
   9a881:	00 00                	add    BYTE PTR [rax],al
   9a883:	00 03                	add    BYTE PTR [rbx],al
   9a885:	e0 07                	loopne 9a88e <__abi_tag-0x365b0e>
   9a887:	01 00                	add    DWORD PTR [rax],eax
   9a889:	04 bc                	add    al,0xbc
   9a88b:	04 16                	add    al,0x16
   9a88d:	09 03                	or     DWORD PTR [rbx],eax
   9a88f:	28 4b b9             	sub    BYTE PTR [rbx-0x47],cl
   9a892:	00 00                	add    BYTE PTR [rax],al
   9a894:	00 00                	add    BYTE PTR [rax],al
   9a896:	00 03                	add    BYTE PTR [rbx],al
   9a898:	ed                   	in     eax,dx
   9a899:	07                   	(bad)  
   9a89a:	01 00                	add    DWORD PTR [rax],eax
   9a89c:	04 bd                	add    al,0xbd
   9a89e:	04 16                	add    al,0x16
   9a8a0:	09 03                	or     DWORD PTR [rbx],eax
   9a8a2:	30 4b b9             	xor    BYTE PTR [rbx-0x47],cl
   9a8a5:	00 00                	add    BYTE PTR [rax],al
   9a8a7:	00 00                	add    BYTE PTR [rax],al
   9a8a9:	00 03                	add    BYTE PTR [rbx],al
   9a8ab:	fa                   	cli    
   9a8ac:	07                   	(bad)  
   9a8ad:	01 00                	add    DWORD PTR [rax],eax
   9a8af:	04 be                	add    al,0xbe
   9a8b1:	04 16                	add    al,0x16
   9a8b3:	09 03                	or     DWORD PTR [rbx],eax
   9a8b5:	38 4b b9             	cmp    BYTE PTR [rbx-0x47],cl
   9a8b8:	00 00                	add    BYTE PTR [rax],al
   9a8ba:	00 00                	add    BYTE PTR [rax],al
   9a8bc:	00 03                	add    BYTE PTR [rbx],al
   9a8be:	07                   	(bad)  
   9a8bf:	08 01                	or     BYTE PTR [rcx],al
   9a8c1:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   9a8c4:	04 17                	add    al,0x17
   9a8c6:	09 03                	or     DWORD PTR [rbx],eax
   9a8c8:	40                   	rex
   9a8c9:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x814030000000000
   9a8d0:	03 14 08 
   9a8d3:	01 00                	add    DWORD PTR [rax],eax
   9a8d5:	04 c0                	add    al,0xc0
   9a8d7:	04 17                	add    al,0x17
   9a8d9:	09 03                	or     DWORD PTR [rbx],eax
   9a8db:	48                   	rex.W
   9a8dc:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x821030000000000
   9a8e3:	03 21 08 
   9a8e6:	01 00                	add    DWORD PTR [rax],eax
   9a8e8:	04 c1                	add    al,0xc1
   9a8ea:	04 17                	add    al,0x17
   9a8ec:	09 03                	or     DWORD PTR [rbx],eax
   9a8ee:	50                   	push   rax
   9a8ef:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x82e030000000000
   9a8f6:	03 2e 08 
   9a8f9:	01 00                	add    DWORD PTR [rax],eax
   9a8fb:	04 c3                	add    al,0xc3
   9a8fd:	04 18                	add    al,0x18
   9a8ff:	09 03                	or     DWORD PTR [rbx],eax
   9a901:	58                   	pop    rax
   9a902:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x83b030000000000
   9a909:	03 3b 08 
   9a90c:	01 00                	add    DWORD PTR [rax],eax
   9a90e:	04 c4                	add    al,0xc4
   9a910:	04 18                	add    al,0x18
   9a912:	09 03                	or     DWORD PTR [rbx],eax
   9a914:	60                   	(bad)  
   9a915:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x848030000000000
   9a91c:	03 48 08 
   9a91f:	01 00                	add    DWORD PTR [rax],eax
   9a921:	04 c5                	add    al,0xc5
   9a923:	04 1b                	add    al,0x1b
   9a925:	09 03                	or     DWORD PTR [rbx],eax
   9a927:	68 4b b9 00 00       	push   0xb94b
   9a92c:	00 00                	add    BYTE PTR [rax],al
   9a92e:	00 03                	add    BYTE PTR [rbx],al
   9a930:	55                   	push   rbp
   9a931:	08 01                	or     BYTE PTR [rcx],al
   9a933:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   9a936:	04 1b                	add    al,0x1b
   9a938:	09 03                	or     DWORD PTR [rbx],eax
   9a93a:	70 4b                	jo     9a987 <__abi_tag-0x365a15>
   9a93c:	b9 00 00 00 00       	mov    ecx,0x0
   9a941:	00 03                	add    BYTE PTR [rbx],al
   9a943:	62                   	(bad)  
   9a944:	08 01                	or     BYTE PTR [rcx],al
   9a946:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   9a949:	04 18                	add    al,0x18
   9a94b:	09 03                	or     DWORD PTR [rbx],eax
   9a94d:	78 4b                	js     9a99a <__abi_tag-0x365a02>
   9a94f:	b9 00 00 00 00       	mov    ecx,0x0
   9a954:	00 03                	add    BYTE PTR [rbx],al
   9a956:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9a957:	08 01                	or     BYTE PTR [rcx],al
   9a959:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   9a95c:	04 22                	add    al,0x22
   9a95e:	09 03                	or     DWORD PTR [rbx],eax
   9a960:	80 4b b9 00          	or     BYTE PTR [rbx-0x47],0x0
   9a964:	00 00                	add    BYTE PTR [rax],al
   9a966:	00 00                	add    BYTE PTR [rax],al
   9a968:	03 7c 08 01          	add    edi,DWORD PTR [rax+rcx*1+0x1]
   9a96c:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   9a96f:	04 1f                	add    al,0x1f
   9a971:	09 03                	or     DWORD PTR [rbx],eax
   9a973:	88 4b b9             	mov    BYTE PTR [rbx-0x47],cl
   9a976:	00 00                	add    BYTE PTR [rax],al
   9a978:	00 00                	add    BYTE PTR [rax],al
   9a97a:	00 03                	add    BYTE PTR [rbx],al
   9a97c:	89 08                	mov    DWORD PTR [rax],ecx
   9a97e:	01 00                	add    DWORD PTR [rax],eax
   9a980:	04 ca                	add    al,0xca
   9a982:	04 1e                	add    al,0x1e
   9a984:	09 03                	or     DWORD PTR [rbx],eax
   9a986:	90                   	nop
   9a987:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x896030000000000
   9a98e:	03 96 08 
   9a991:	01 00                	add    DWORD PTR [rax],eax
   9a993:	04 cb                	add    al,0xcb
   9a995:	04 16                	add    al,0x16
   9a997:	09 03                	or     DWORD PTR [rbx],eax
   9a999:	98                   	cwde   
   9a99a:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x8a3030000000000
   9a9a1:	03 a3 08 
   9a9a4:	01 00                	add    DWORD PTR [rax],eax
   9a9a6:	04 cc                	add    al,0xcc
   9a9a8:	04 17                	add    al,0x17
   9a9aa:	09 03                	or     DWORD PTR [rbx],eax
   9a9ac:	a0 4b b9 00 00 00 00 	movabs al,ds:0x30000000000b94b
   9a9b3:	00 03 
   9a9b5:	b0 08                	mov    al,0x8
   9a9b7:	01 00                	add    DWORD PTR [rax],eax
   9a9b9:	04 cd                	add    al,0xcd
   9a9bb:	04 19                	add    al,0x19
   9a9bd:	09 03                	or     DWORD PTR [rbx],eax
   9a9bf:	a8 4b                	test   al,0x4b
   9a9c1:	b9 00 00 00 00       	mov    ecx,0x0
   9a9c6:	00 03                	add    BYTE PTR [rbx],al
   9a9c8:	bd 08 01 00 04       	mov    ebp,0x4000108
   9a9cd:	cf                   	iret   
   9a9ce:	04 19                	add    al,0x19
   9a9d0:	09 03                	or     DWORD PTR [rbx],eax
   9a9d2:	b0 4b                	mov    al,0x4b
   9a9d4:	b9 00 00 00 00       	mov    ecx,0x0
   9a9d9:	00 03                	add    BYTE PTR [rbx],al
   9a9db:	ca 08 01             	retf   0x108
   9a9de:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   9a9e1:	04 1c                	add    al,0x1c
   9a9e3:	09 03                	or     DWORD PTR [rbx],eax
   9a9e5:	b8 4b b9 00 00       	mov    eax,0xb94b
   9a9ea:	00 00                	add    BYTE PTR [rax],al
   9a9ec:	00 03                	add    BYTE PTR [rbx],al
   9a9ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   9a9ef:	08 01                	or     BYTE PTR [rcx],al
   9a9f1:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   9a9f4:	04 26                	add    al,0x26
   9a9f6:	09 03                	or     DWORD PTR [rbx],eax
   9a9f8:	c0 4b b9 00          	ror    BYTE PTR [rbx-0x47],0x0
   9a9fc:	00 00                	add    BYTE PTR [rax],al
   9a9fe:	00 00                	add    BYTE PTR [rax],al
   9aa00:	03 e4                	add    esp,esp
   9aa02:	08 01                	or     BYTE PTR [rcx],al
   9aa04:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   9aa07:	04 25                	add    al,0x25
   9aa09:	09 03                	or     DWORD PTR [rbx],eax
   9aa0b:	c8 4b b9 00          	enter  0xb94b,0x0
   9aa0f:	00 00                	add    BYTE PTR [rax],al
   9aa11:	00 00                	add    BYTE PTR [rax],al
   9aa13:	03 f1                	add    esi,ecx
   9aa15:	08 01                	or     BYTE PTR [rcx],al
   9aa17:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   9aa1a:	04 19                	add    al,0x19
   9aa1c:	09 03                	or     DWORD PTR [rbx],eax
   9aa1e:	d0 4b b9             	ror    BYTE PTR [rbx-0x47],1
   9aa21:	00 00                	add    BYTE PTR [rax],al
   9aa23:	00 00                	add    BYTE PTR [rax],al
   9aa25:	00 03                	add    BYTE PTR [rbx],al
   9aa27:	fe 08                	dec    BYTE PTR [rax]
   9aa29:	01 00                	add    DWORD PTR [rax],eax
   9aa2b:	04 d4                	add    al,0xd4
   9aa2d:	04 26                	add    al,0x26
   9aa2f:	09 03                	or     DWORD PTR [rbx],eax
   9aa31:	d8 4b b9             	fmul   DWORD PTR [rbx-0x47]
   9aa34:	00 00                	add    BYTE PTR [rax],al
   9aa36:	00 00                	add    BYTE PTR [rax],al
   9aa38:	00 03                	add    BYTE PTR [rbx],al
   9aa3a:	0b 09                	or     ecx,DWORD PTR [rcx]
   9aa3c:	01 00                	add    DWORD PTR [rax],eax
   9aa3e:	04 d5                	add    al,0xd5
   9aa40:	04 26                	add    al,0x26
   9aa42:	09 03                	or     DWORD PTR [rbx],eax
   9aa44:	e0 4b                	loopne 9aa91 <__abi_tag-0x36590b>
   9aa46:	b9 00 00 00 00       	mov    ecx,0x0
   9aa4b:	00 03                	add    BYTE PTR [rbx],al
   9aa4d:	18 09                	sbb    BYTE PTR [rcx],cl
   9aa4f:	01 00                	add    DWORD PTR [rax],eax
   9aa51:	04 d6                	add    al,0xd6
   9aa53:	04 28                	add    al,0x28
   9aa55:	09 03                	or     DWORD PTR [rbx],eax
   9aa57:	e8 4b b9 00 00       	call   a63a7 <__abi_tag-0x359ff5>
   9aa5c:	00 00                	add    BYTE PTR [rax],al
   9aa5e:	00 03                	add    BYTE PTR [rbx],al
   9aa60:	25 09 01 00 04       	and    eax,0x4000109
   9aa65:	d7                   	xlat   BYTE PTR ds:[rbx]
   9aa66:	04 28                	add    al,0x28
   9aa68:	09 03                	or     DWORD PTR [rbx],eax
   9aa6a:	f0 4b b9 00 00 00 00 	lock rex.WXB movabs r9,0x932030000000000
   9aa71:	00 03 32 09 
   9aa75:	01 00                	add    DWORD PTR [rax],eax
   9aa77:	04 d8                	add    al,0xd8
   9aa79:	04 1e                	add    al,0x1e
   9aa7b:	09 03                	or     DWORD PTR [rbx],eax
   9aa7d:	f8                   	clc    
   9aa7e:	4b b9 00 00 00 00 00 	rex.WXB movabs r9,0x93f030000000000
   9aa85:	03 3f 09 
   9aa88:	01 00                	add    DWORD PTR [rax],eax
   9aa8a:	04 d9                	add    al,0xd9
   9aa8c:	04 1a                	add    al,0x1a
   9aa8e:	09 03                	or     DWORD PTR [rbx],eax
   9aa90:	00 4c b9 00          	add    BYTE PTR [rcx+rdi*4+0x0],cl
   9aa94:	00 00                	add    BYTE PTR [rax],al
   9aa96:	00 00                	add    BYTE PTR [rax],al
   9aa98:	03 4c 09 01          	add    ecx,DWORD PTR [rcx+rcx*1+0x1]
   9aa9c:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   9aa9f:	04 25                	add    al,0x25
   9aaa1:	09 03                	or     DWORD PTR [rbx],eax
   9aaa3:	08 4c b9 00          	or     BYTE PTR [rcx+rdi*4+0x0],cl
   9aaa7:	00 00                	add    BYTE PTR [rax],al
   9aaa9:	00 00                	add    BYTE PTR [rax],al
   9aaab:	03 59 09             	add    ebx,DWORD PTR [rcx+0x9]
   9aaae:	01 00                	add    DWORD PTR [rax],eax
   9aab0:	04 db                	add    al,0xdb
   9aab2:	04 1f                	add    al,0x1f
   9aab4:	09 03                	or     DWORD PTR [rbx],eax
   9aab6:	10 4c b9 00          	adc    BYTE PTR [rcx+rdi*4+0x0],cl
   9aaba:	00 00                	add    BYTE PTR [rax],al
   9aabc:	00 00                	add    BYTE PTR [rax],al
   9aabe:	03 66 09             	add    esp,DWORD PTR [rsi+0x9]
   9aac1:	01 00                	add    DWORD PTR [rax],eax
   9aac3:	04 dc                	add    al,0xdc
   9aac5:	04 1f                	add    al,0x1f
   9aac7:	09 03                	or     DWORD PTR [rbx],eax
   9aac9:	18 4c b9 00          	sbb    BYTE PTR [rcx+rdi*4+0x0],cl
   9aacd:	00 00                	add    BYTE PTR [rax],al
   9aacf:	00 00                	add    BYTE PTR [rax],al
   9aad1:	03 73 09             	add    esi,DWORD PTR [rbx+0x9]
   9aad4:	01 00                	add    DWORD PTR [rax],eax
   9aad6:	04 dd                	add    al,0xdd
   9aad8:	04 1f                	add    al,0x1f
   9aada:	09 03                	or     DWORD PTR [rbx],eax
   9aadc:	20 4c b9 00          	and    BYTE PTR [rcx+rdi*4+0x0],cl
   9aae0:	00 00                	add    BYTE PTR [rax],al
   9aae2:	00 00                	add    BYTE PTR [rax],al
   9aae4:	03 80 09 01 00 04    	add    eax,DWORD PTR [rax+0x4000109]
   9aaea:	de 04 17             	fiadd  WORD PTR [rdi+rdx*1]
   9aaed:	09 03                	or     DWORD PTR [rbx],eax
   9aaef:	28 4c b9 00          	sub    BYTE PTR [rcx+rdi*4+0x0],cl
   9aaf3:	00 00                	add    BYTE PTR [rax],al
   9aaf5:	00 00                	add    BYTE PTR [rax],al
   9aaf7:	03 8d 09 01 00 04    	add    ecx,DWORD PTR [rbp+0x4000109]
   9aafd:	df 04 23             	fild   WORD PTR [rbx+riz*1]
   9ab00:	09 03                	or     DWORD PTR [rbx],eax
   9ab02:	30 4c b9 00          	xor    BYTE PTR [rcx+rdi*4+0x0],cl
   9ab06:	00 00                	add    BYTE PTR [rax],al
   9ab08:	00 00                	add    BYTE PTR [rax],al
   9ab0a:	03 9a 09 01 00 04    	add    ebx,DWORD PTR [rdx+0x4000109]
   9ab10:	e0 04                	loopne 9ab16 <__abi_tag-0x365886>
   9ab12:	24 09                	and    al,0x9
   9ab14:	03 38                	add    edi,DWORD PTR [rax]
   9ab16:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0x9a7030000000000
   9ab1d:	03 a7 09 
   9ab20:	01 00                	add    DWORD PTR [rax],eax
   9ab22:	04 e1                	add    al,0xe1
   9ab24:	04 23                	add    al,0x23
   9ab26:	09 03                	or     DWORD PTR [rbx],eax
   9ab28:	40                   	rex
   9ab29:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0x9b4030000000000
   9ab30:	03 b4 09 
   9ab33:	01 00                	add    DWORD PTR [rax],eax
   9ab35:	04 e2                	add    al,0xe2
   9ab37:	04 24                	add    al,0x24
   9ab39:	09 03                	or     DWORD PTR [rbx],eax
   9ab3b:	48                   	rex.W
   9ab3c:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0x9c1030000000000
   9ab43:	03 c1 09 
   9ab46:	01 00                	add    DWORD PTR [rax],eax
   9ab48:	04 e3                	add    al,0xe3
   9ab4a:	04 25                	add    al,0x25
   9ab4c:	09 03                	or     DWORD PTR [rbx],eax
   9ab4e:	50                   	push   rax
   9ab4f:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0x9ce030000000000
   9ab56:	03 ce 09 
   9ab59:	01 00                	add    DWORD PTR [rax],eax
   9ab5b:	04 e4                	add    al,0xe4
   9ab5d:	04 26                	add    al,0x26
   9ab5f:	09 03                	or     DWORD PTR [rbx],eax
   9ab61:	58                   	pop    rax
   9ab62:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0x9db030000000000
   9ab69:	03 db 09 
   9ab6c:	01 00                	add    DWORD PTR [rax],eax
   9ab6e:	04 e5                	add    al,0xe5
   9ab70:	04 25                	add    al,0x25
   9ab72:	09 03                	or     DWORD PTR [rbx],eax
   9ab74:	60                   	(bad)  
   9ab75:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0x9e8030000000000
   9ab7c:	03 e8 09 
   9ab7f:	01 00                	add    DWORD PTR [rax],eax
   9ab81:	04 e6                	add    al,0xe6
   9ab83:	04 26                	add    al,0x26
   9ab85:	09 03                	or     DWORD PTR [rbx],eax
   9ab87:	68 4c b9 00 00       	push   0xb94c
   9ab8c:	00 00                	add    BYTE PTR [rax],al
   9ab8e:	00 03                	add    BYTE PTR [rbx],al
   9ab90:	f5                   	cmc    
   9ab91:	09 01                	or     DWORD PTR [rcx],eax
   9ab93:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   9ab96:	04 1b                	add    al,0x1b
   9ab98:	09 03                	or     DWORD PTR [rbx],eax
   9ab9a:	70 4c                	jo     9abe8 <__abi_tag-0x3657b4>
   9ab9c:	b9 00 00 00 00       	mov    ecx,0x0
   9aba1:	00 03                	add    BYTE PTR [rbx],al
   9aba3:	02 0a                	add    cl,BYTE PTR [rdx]
   9aba5:	01 00                	add    DWORD PTR [rax],eax
   9aba7:	04 e8                	add    al,0xe8
   9aba9:	04 1c                	add    al,0x1c
   9abab:	09 03                	or     DWORD PTR [rbx],eax
   9abad:	78 4c                	js     9abfb <__abi_tag-0x3657a1>
   9abaf:	b9 00 00 00 00       	mov    ecx,0x0
   9abb4:	00 03                	add    BYTE PTR [rbx],al
   9abb6:	0f 0a                	(bad)  
   9abb8:	01 00                	add    DWORD PTR [rax],eax
   9abba:	04 e9                	add    al,0xe9
   9abbc:	04 1d                	add    al,0x1d
   9abbe:	09 03                	or     DWORD PTR [rbx],eax
   9abc0:	80 4c b9 00 00       	or     BYTE PTR [rcx+rdi*4+0x0],0x0
   9abc5:	00 00                	add    BYTE PTR [rax],al
   9abc7:	00 03                	add    BYTE PTR [rbx],al
   9abc9:	1c 0a                	sbb    al,0xa
   9abcb:	01 00                	add    DWORD PTR [rax],eax
   9abcd:	04 ea                	add    al,0xea
   9abcf:	04 1c                	add    al,0x1c
   9abd1:	09 03                	or     DWORD PTR [rbx],eax
   9abd3:	88 4c b9 00          	mov    BYTE PTR [rcx+rdi*4+0x0],cl
   9abd7:	00 00                	add    BYTE PTR [rax],al
   9abd9:	00 00                	add    BYTE PTR [rax],al
   9abdb:	03 29                	add    ebp,DWORD PTR [rcx]
   9abdd:	0a 01                	or     al,BYTE PTR [rcx]
   9abdf:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   9abe2:	04 1d                	add    al,0x1d
   9abe4:	09 03                	or     DWORD PTR [rbx],eax
   9abe6:	90                   	nop
   9abe7:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0xa36030000000000
   9abee:	03 36 0a 
   9abf1:	01 00                	add    DWORD PTR [rax],eax
   9abf3:	04 ec                	add    al,0xec
   9abf5:	04 1c                	add    al,0x1c
   9abf7:	09 03                	or     DWORD PTR [rbx],eax
   9abf9:	98                   	cwde   
   9abfa:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0xa43030000000000
   9ac01:	03 43 0a 
   9ac04:	01 00                	add    DWORD PTR [rax],eax
   9ac06:	04 ed                	add    al,0xed
   9ac08:	04 1d                	add    al,0x1d
   9ac0a:	09 03                	or     DWORD PTR [rbx],eax
   9ac0c:	a0 4c b9 00 00 00 00 	movabs al,ds:0x30000000000b94c
   9ac13:	00 03 
   9ac15:	50                   	push   rax
   9ac16:	0a 01                	or     al,BYTE PTR [rcx]
   9ac18:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   9ac1b:	04 1c                	add    al,0x1c
   9ac1d:	09 03                	or     DWORD PTR [rbx],eax
   9ac1f:	a8 4c                	test   al,0x4c
   9ac21:	b9 00 00 00 00       	mov    ecx,0x0
   9ac26:	00 03                	add    BYTE PTR [rbx],al
   9ac28:	5d                   	pop    rbp
   9ac29:	0a 01                	or     al,BYTE PTR [rcx]
   9ac2b:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   9ac2e:	04 1d                	add    al,0x1d
   9ac30:	09 03                	or     DWORD PTR [rbx],eax
   9ac32:	b0 4c                	mov    al,0x4c
   9ac34:	b9 00 00 00 00       	mov    ecx,0x0
   9ac39:	00 03                	add    BYTE PTR [rbx],al
   9ac3b:	6a 0a                	push   0xa
   9ac3d:	01 00                	add    DWORD PTR [rax],eax
   9ac3f:	04 f0                	add    al,0xf0
   9ac41:	04 1c                	add    al,0x1c
   9ac43:	09 03                	or     DWORD PTR [rbx],eax
   9ac45:	b8 4c b9 00 00       	mov    eax,0xb94c
   9ac4a:	00 00                	add    BYTE PTR [rax],al
   9ac4c:	00 03                	add    BYTE PTR [rbx],al
   9ac4e:	77 0a                	ja     9ac5a <__abi_tag-0x365742>
   9ac50:	01 00                	add    DWORD PTR [rax],eax
   9ac52:	04 f1                	add    al,0xf1
   9ac54:	04 1d                	add    al,0x1d
   9ac56:	09 03                	or     DWORD PTR [rbx],eax
   9ac58:	c0 4c b9 00 00       	ror    BYTE PTR [rcx+rdi*4+0x0],0x0
   9ac5d:	00 00                	add    BYTE PTR [rax],al
   9ac5f:	00 03                	add    BYTE PTR [rbx],al
   9ac61:	84 0a                	test   BYTE PTR [rdx],cl
   9ac63:	01 00                	add    DWORD PTR [rax],eax
   9ac65:	04 f2                	add    al,0xf2
   9ac67:	04 1c                	add    al,0x1c
   9ac69:	09 03                	or     DWORD PTR [rbx],eax
   9ac6b:	c8 4c b9 00          	enter  0xb94c,0x0
   9ac6f:	00 00                	add    BYTE PTR [rax],al
   9ac71:	00 00                	add    BYTE PTR [rax],al
   9ac73:	03 91 0a 01 00 04    	add    edx,DWORD PTR [rcx+0x400010a]
   9ac79:	f3 04 1d             	repz add al,0x1d
   9ac7c:	09 03                	or     DWORD PTR [rbx],eax
   9ac7e:	d0 4c b9 00          	ror    BYTE PTR [rcx+rdi*4+0x0],1
   9ac82:	00 00                	add    BYTE PTR [rax],al
   9ac84:	00 00                	add    BYTE PTR [rax],al
   9ac86:	03 9e 0a 01 00 04    	add    ebx,DWORD PTR [rsi+0x400010a]
   9ac8c:	f4                   	hlt    
   9ac8d:	04 1c                	add    al,0x1c
   9ac8f:	09 03                	or     DWORD PTR [rbx],eax
   9ac91:	d8 4c b9 00          	fmul   DWORD PTR [rcx+rdi*4+0x0]
   9ac95:	00 00                	add    BYTE PTR [rax],al
   9ac97:	00 00                	add    BYTE PTR [rax],al
   9ac99:	03 ab 0a 01 00 04    	add    ebp,DWORD PTR [rbx+0x400010a]
   9ac9f:	f5                   	cmc    
   9aca0:	04 1d                	add    al,0x1d
   9aca2:	09 03                	or     DWORD PTR [rbx],eax
   9aca4:	e0 4c                	loopne 9acf2 <__abi_tag-0x3656aa>
   9aca6:	b9 00 00 00 00       	mov    ecx,0x0
   9acab:	00 03                	add    BYTE PTR [rbx],al
   9acad:	b8 0a 01 00 04       	mov    eax,0x400010a
   9acb2:	f6 04 1c 09          	test   BYTE PTR [rsp+rbx*1],0x9
   9acb6:	03 e8                	add    ebp,eax
   9acb8:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0xac5030000000000
   9acbf:	03 c5 0a 
   9acc2:	01 00                	add    DWORD PTR [rax],eax
   9acc4:	04 f7                	add    al,0xf7
   9acc6:	04 1d                	add    al,0x1d
   9acc8:	09 03                	or     DWORD PTR [rbx],eax
   9acca:	f0 4c b9 00 00 00 00 	lock rex.WR movabs rcx,0xad2030000000000
   9acd1:	00 03 d2 0a 
   9acd5:	01 00                	add    DWORD PTR [rax],eax
   9acd7:	04 f8                	add    al,0xf8
   9acd9:	04 1c                	add    al,0x1c
   9acdb:	09 03                	or     DWORD PTR [rbx],eax
   9acdd:	f8                   	clc    
   9acde:	4c b9 00 00 00 00 00 	rex.WR movabs rcx,0xadf030000000000
   9ace5:	03 df 0a 
   9ace8:	01 00                	add    DWORD PTR [rax],eax
   9acea:	04 f9                	add    al,0xf9
   9acec:	04 1d                	add    al,0x1d
   9acee:	09 03                	or     DWORD PTR [rbx],eax
   9acf0:	00 4d b9             	add    BYTE PTR [rbp-0x47],cl
   9acf3:	00 00                	add    BYTE PTR [rax],al
   9acf5:	00 00                	add    BYTE PTR [rax],al
   9acf7:	00 03                	add    BYTE PTR [rbx],al
   9acf9:	ec                   	in     al,dx
   9acfa:	0a 01                	or     al,BYTE PTR [rcx]
   9acfc:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   9acff:	04 1e                	add    al,0x1e
   9ad01:	09 03                	or     DWORD PTR [rbx],eax
   9ad03:	08 4d b9             	or     BYTE PTR [rbp-0x47],cl
   9ad06:	00 00                	add    BYTE PTR [rax],al
   9ad08:	00 00                	add    BYTE PTR [rax],al
   9ad0a:	00 03                	add    BYTE PTR [rbx],al
   9ad0c:	f9                   	stc    
   9ad0d:	0a 01                	or     al,BYTE PTR [rcx]
   9ad0f:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   9ad12:	04 1e                	add    al,0x1e
   9ad14:	09 03                	or     DWORD PTR [rbx],eax
   9ad16:	10 4d b9             	adc    BYTE PTR [rbp-0x47],cl
   9ad19:	00 00                	add    BYTE PTR [rax],al
   9ad1b:	00 00                	add    BYTE PTR [rax],al
   9ad1d:	00 03                	add    BYTE PTR [rbx],al
   9ad1f:	06                   	(bad)  
   9ad20:	0b 01                	or     eax,DWORD PTR [rcx]
   9ad22:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   9ad25:	04 1e                	add    al,0x1e
   9ad27:	09 03                	or     DWORD PTR [rbx],eax
   9ad29:	18 4d b9             	sbb    BYTE PTR [rbp-0x47],cl
   9ad2c:	00 00                	add    BYTE PTR [rax],al
   9ad2e:	00 00                	add    BYTE PTR [rax],al
   9ad30:	00 03                	add    BYTE PTR [rbx],al
   9ad32:	13 0b                	adc    ecx,DWORD PTR [rbx]
   9ad34:	01 00                	add    DWORD PTR [rax],eax
   9ad36:	04 fd                	add    al,0xfd
   9ad38:	04 1e                	add    al,0x1e
   9ad3a:	09 03                	or     DWORD PTR [rbx],eax
   9ad3c:	20 4d b9             	and    BYTE PTR [rbp-0x47],cl
   9ad3f:	00 00                	add    BYTE PTR [rax],al
   9ad41:	00 00                	add    BYTE PTR [rax],al
   9ad43:	00 03                	add    BYTE PTR [rbx],al
   9ad45:	20 0b                	and    BYTE PTR [rbx],cl
   9ad47:	01 00                	add    DWORD PTR [rax],eax
   9ad49:	04 fe                	add    al,0xfe
   9ad4b:	04 1f                	add    al,0x1f
   9ad4d:	09 03                	or     DWORD PTR [rbx],eax
   9ad4f:	28 4d b9             	sub    BYTE PTR [rbp-0x47],cl
   9ad52:	00 00                	add    BYTE PTR [rax],al
   9ad54:	00 00                	add    BYTE PTR [rax],al
   9ad56:	00 03                	add    BYTE PTR [rbx],al
   9ad58:	2d 0b 01 00 04       	sub    eax,0x400010b
   9ad5d:	ff 04 1f             	inc    DWORD PTR [rdi+rbx*1]
   9ad60:	09 03                	or     DWORD PTR [rbx],eax
   9ad62:	30 4d b9             	xor    BYTE PTR [rbp-0x47],cl
   9ad65:	00 00                	add    BYTE PTR [rax],al
   9ad67:	00 00                	add    BYTE PTR [rax],al
   9ad69:	00 03                	add    BYTE PTR [rbx],al
   9ad6b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   9ad6d:	01 00                	add    DWORD PTR [rax],eax
   9ad6f:	04 00                	add    al,0x0
   9ad71:	05 1f 09 03 38       	add    eax,0x3803091f
   9ad76:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xb47030000000000
   9ad7d:	03 47 0b 
   9ad80:	01 00                	add    DWORD PTR [rax],eax
   9ad82:	04 01                	add    al,0x1
   9ad84:	05 1d 09 03 40       	add    eax,0x4003091d
   9ad89:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xb54030000000000
   9ad90:	03 54 0b 
   9ad93:	01 00                	add    DWORD PTR [rax],eax
   9ad95:	04 02                	add    al,0x2
   9ad97:	05 1c 09 03 48       	add    eax,0x4803091c
   9ad9c:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xb61030000000000
   9ada3:	03 61 0b 
   9ada6:	01 00                	add    DWORD PTR [rax],eax
   9ada8:	04 03                	add    al,0x3
   9adaa:	05 1d 09 03 50       	add    eax,0x5003091d
   9adaf:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xb6e030000000000
   9adb6:	03 6e 0b 
   9adb9:	01 00                	add    DWORD PTR [rax],eax
   9adbb:	04 04                	add    al,0x4
   9adbd:	05 1c 09 03 58       	add    eax,0x5803091c
   9adc2:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xb7b030000000000
   9adc9:	03 7b 0b 
   9adcc:	01 00                	add    DWORD PTR [rax],eax
   9adce:	04 05                	add    al,0x5
   9add0:	05 1d 09 03 60       	add    eax,0x6003091d
   9add5:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xb88030000000000
   9addc:	03 88 0b 
   9addf:	01 00                	add    DWORD PTR [rax],eax
   9ade1:	04 06                	add    al,0x6
   9ade3:	05 1d 09 03 68       	add    eax,0x6803091d
   9ade8:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xb95030000000000
   9adef:	03 95 0b 
   9adf2:	01 00                	add    DWORD PTR [rax],eax
   9adf4:	04 07                	add    al,0x7
   9adf6:	05 1c 09 03 70       	add    eax,0x7003091c
   9adfb:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xba2030000000000
   9ae02:	03 a2 0b 
   9ae05:	01 00                	add    DWORD PTR [rax],eax
   9ae07:	04 08                	add    al,0x8
   9ae09:	05 1d 09 03 78       	add    eax,0x7803091d
   9ae0e:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xbaf030000000000
   9ae15:	03 af 0b 
   9ae18:	01 00                	add    DWORD PTR [rax],eax
   9ae1a:	04 09                	add    al,0x9
   9ae1c:	05 1e 09 03 80       	add    eax,0x8003091e
   9ae21:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xbbc030000000000
   9ae28:	03 bc 0b 
   9ae2b:	01 00                	add    DWORD PTR [rax],eax
   9ae2d:	04 0a                	add    al,0xa
   9ae2f:	05 1e 09 03 88       	add    eax,0x8803091e
   9ae34:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xbc9030000000000
   9ae3b:	03 c9 0b 
   9ae3e:	01 00                	add    DWORD PTR [rax],eax
   9ae40:	04 0b                	add    al,0xb
   9ae42:	05 1e 09 03 90       	add    eax,0x9003091e
   9ae47:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xbd6030000000000
   9ae4e:	03 d6 0b 
   9ae51:	01 00                	add    DWORD PTR [rax],eax
   9ae53:	04 0c                	add    al,0xc
   9ae55:	05 21 09 03 98       	add    eax,0x98030921
   9ae5a:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xbe3030000000000
   9ae61:	03 e3 0b 
   9ae64:	01 00                	add    DWORD PTR [rax],eax
   9ae66:	04 0e                	add    al,0xe
   9ae68:	05 20 09 03 a0       	add    eax,0xa0030920
   9ae6d:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xbf0030000000000
   9ae74:	03 f0 0b 
   9ae77:	01 00                	add    DWORD PTR [rax],eax
   9ae79:	04 0f                	add    al,0xf
   9ae7b:	05 1d 09 03 a8       	add    eax,0xa803091d
   9ae80:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xbfd030000000000
   9ae87:	03 fd 0b 
   9ae8a:	01 00                	add    DWORD PTR [rax],eax
   9ae8c:	04 10                	add    al,0x10
   9ae8e:	05 1f 09 03 b0       	add    eax,0xb003091f
   9ae93:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc0a030000000000
   9ae9a:	03 0a 0c 
   9ae9d:	01 00                	add    DWORD PTR [rax],eax
   9ae9f:	04 12                	add    al,0x12
   9aea1:	05 14 09 03 b8       	add    eax,0xb8030914
   9aea6:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc17030000000000
   9aead:	03 17 0c 
   9aeb0:	01 00                	add    DWORD PTR [rax],eax
   9aeb2:	04 13                	add    al,0x13
   9aeb4:	05 15 09 03 c0       	add    eax,0xc0030915
   9aeb9:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc24030000000000
   9aec0:	03 24 0c 
   9aec3:	01 00                	add    DWORD PTR [rax],eax
   9aec5:	04 14                	add    al,0x14
   9aec7:	05 14 09 03 c8       	add    eax,0xc8030914
   9aecc:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc31030000000000
   9aed3:	03 31 0c 
   9aed6:	01 00                	add    DWORD PTR [rax],eax
   9aed8:	04 15                	add    al,0x15
   9aeda:	05 15 09 03 d0       	add    eax,0xd0030915
   9aedf:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc3e030000000000
   9aee6:	03 3e 0c 
   9aee9:	01 00                	add    DWORD PTR [rax],eax
   9aeeb:	04 16                	add    al,0x16
   9aeed:	05 1c 09 03 d8       	add    eax,0xd803091c
   9aef2:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc4b030000000000
   9aef9:	03 4b 0c 
   9aefc:	01 00                	add    DWORD PTR [rax],eax
   9aefe:	04 17                	add    al,0x17
   9af00:	05 1d 09 03 e0       	add    eax,0xe003091d
   9af05:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc58030000000000
   9af0c:	03 58 0c 
   9af0f:	01 00                	add    DWORD PTR [rax],eax
   9af11:	04 18                	add    al,0x18
   9af13:	05 1c 09 03 e8       	add    eax,0xe803091c
   9af18:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc65030000000000
   9af1f:	03 65 0c 
   9af22:	01 00                	add    DWORD PTR [rax],eax
   9af24:	04 19                	add    al,0x19
   9af26:	05 1d 09 03 f0       	add    eax,0xf003091d
   9af2b:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc72030000000000
   9af32:	03 72 0c 
   9af35:	01 00                	add    DWORD PTR [rax],eax
   9af37:	04 1a                	add    al,0x1a
   9af39:	05 1c 09 03 f8       	add    eax,0xf803091c
   9af3e:	4d b9 00 00 00 00 00 	rex.WRB movabs r9,0xc7f030000000000
   9af45:	03 7f 0c 
   9af48:	01 00                	add    DWORD PTR [rax],eax
   9af4a:	04 1b                	add    al,0x1b
   9af4c:	05 1d 09 03 00       	add    eax,0x3091d
   9af51:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xc8c030000000000
   9af58:	03 8c 0c 
   9af5b:	01 00                	add    DWORD PTR [rax],eax
   9af5d:	04 1c                	add    al,0x1c
   9af5f:	05 1c 09 03 08       	add    eax,0x803091c
   9af64:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xc99030000000000
   9af6b:	03 99 0c 
   9af6e:	01 00                	add    DWORD PTR [rax],eax
   9af70:	04 1d                	add    al,0x1d
   9af72:	05 1d 09 03 10       	add    eax,0x1003091d
   9af77:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xca6030000000000
   9af7e:	03 a6 0c 
   9af81:	01 00                	add    DWORD PTR [rax],eax
   9af83:	04 1e                	add    al,0x1e
   9af85:	05 15 09 03 18       	add    eax,0x18030915
   9af8a:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xcb3030000000000
   9af91:	03 b3 0c 
   9af94:	01 00                	add    DWORD PTR [rax],eax
   9af96:	04 1f                	add    al,0x1f
   9af98:	05 16 09 03 20       	add    eax,0x20030916
   9af9d:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xcc0030000000000
   9afa4:	03 c0 0c 
   9afa7:	01 00                	add    DWORD PTR [rax],eax
   9afa9:	04 20                	add    al,0x20
   9afab:	05 1d 09 03 28       	add    eax,0x2803091d
   9afb0:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xccd030000000000
   9afb7:	03 cd 0c 
   9afba:	01 00                	add    DWORD PTR [rax],eax
   9afbc:	04 21                	add    al,0x21
   9afbe:	05 1e 09 03 30       	add    eax,0x3003091e
   9afc3:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xcda030000000000
   9afca:	03 da 0c 
   9afcd:	01 00                	add    DWORD PTR [rax],eax
   9afcf:	04 22                	add    al,0x22
   9afd1:	05 17 09 03 38       	add    eax,0x38030917
   9afd6:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xce7030000000000
   9afdd:	03 e7 0c 
   9afe0:	01 00                	add    DWORD PTR [rax],eax
   9afe2:	04 23                	add    al,0x23
   9afe4:	05 18 09 03 40       	add    eax,0x40030918
   9afe9:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xcf4030000000000
   9aff0:	03 f4 0c 
   9aff3:	01 00                	add    DWORD PTR [rax],eax
   9aff5:	04 24                	add    al,0x24
   9aff7:	05 17 09 03 48       	add    eax,0x48030917
   9affc:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd01030000000000
   9b003:	03 01 0d 
   9b006:	01 00                	add    DWORD PTR [rax],eax
   9b008:	04 25                	add    al,0x25
   9b00a:	05 18 09 03 50       	add    eax,0x50030918
   9b00f:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd0e030000000000
   9b016:	03 0e 0d 
   9b019:	01 00                	add    DWORD PTR [rax],eax
   9b01b:	04 26                	add    al,0x26
   9b01d:	05 17 09 03 58       	add    eax,0x58030917
   9b022:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd1b030000000000
   9b029:	03 1b 0d 
   9b02c:	01 00                	add    DWORD PTR [rax],eax
   9b02e:	04 27                	add    al,0x27
   9b030:	05 18 09 03 60       	add    eax,0x60030918
   9b035:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd28030000000000
   9b03c:	03 28 0d 
   9b03f:	01 00                	add    DWORD PTR [rax],eax
   9b041:	04 28                	add    al,0x28
   9b043:	05 17 09 03 68       	add    eax,0x68030917
   9b048:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd35030000000000
   9b04f:	03 35 0d 
   9b052:	01 00                	add    DWORD PTR [rax],eax
   9b054:	04 29                	add    al,0x29
   9b056:	05 18 09 03 70       	add    eax,0x70030918
   9b05b:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd42030000000000
   9b062:	03 42 0d 
   9b065:	01 00                	add    DWORD PTR [rax],eax
   9b067:	04 2a                	add    al,0x2a
   9b069:	05 1b 09 03 78       	add    eax,0x7803091b
   9b06e:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd4f030000000000
   9b075:	03 4f 0d 
   9b078:	01 00                	add    DWORD PTR [rax],eax
   9b07a:	04 2b                	add    al,0x2b
   9b07c:	05 1c 09 03 80       	add    eax,0x8003091c
   9b081:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd5c030000000000
   9b088:	03 5c 0d 
   9b08b:	01 00                	add    DWORD PTR [rax],eax
   9b08d:	04 2c                	add    al,0x2c
   9b08f:	05 1b 09 03 88       	add    eax,0x8803091b
   9b094:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd69030000000000
   9b09b:	03 69 0d 
   9b09e:	01 00                	add    DWORD PTR [rax],eax
   9b0a0:	04 2d                	add    al,0x2d
   9b0a2:	05 1c 09 03 90       	add    eax,0x9003091c
   9b0a7:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd76030000000000
   9b0ae:	03 76 0d 
   9b0b1:	01 00                	add    DWORD PTR [rax],eax
   9b0b3:	04 2e                	add    al,0x2e
   9b0b5:	05 1b 09 03 98       	add    eax,0x9803091b
   9b0ba:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd83030000000000
   9b0c1:	03 83 0d 
   9b0c4:	01 00                	add    DWORD PTR [rax],eax
   9b0c6:	04 2f                	add    al,0x2f
   9b0c8:	05 1c 09 03 a0       	add    eax,0xa003091c
   9b0cd:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd90030000000000
   9b0d4:	03 90 0d 
   9b0d7:	01 00                	add    DWORD PTR [rax],eax
   9b0d9:	04 30                	add    al,0x30
   9b0db:	05 1b 09 03 a8       	add    eax,0xa803091b
   9b0e0:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xd9d030000000000
   9b0e7:	03 9d 0d 
   9b0ea:	01 00                	add    DWORD PTR [rax],eax
   9b0ec:	04 31                	add    al,0x31
   9b0ee:	05 1c 09 03 b0       	add    eax,0xb003091c
   9b0f3:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xdaa030000000000
   9b0fa:	03 aa 0d 
   9b0fd:	01 00                	add    DWORD PTR [rax],eax
   9b0ff:	04 32                	add    al,0x32
   9b101:	05 15 09 03 b8       	add    eax,0xb8030915
   9b106:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xdb7030000000000
   9b10d:	03 b7 0d 
   9b110:	01 00                	add    DWORD PTR [rax],eax
   9b112:	04 33                	add    al,0x33
   9b114:	05 16 09 03 c0       	add    eax,0xc0030916
   9b119:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xdc4030000000000
   9b120:	03 c4 0d 
   9b123:	01 00                	add    DWORD PTR [rax],eax
   9b125:	04 34                	add    al,0x34
   9b127:	05 15 09 03 c8       	add    eax,0xc8030915
   9b12c:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xdd1030000000000
   9b133:	03 d1 0d 
   9b136:	01 00                	add    DWORD PTR [rax],eax
   9b138:	04 35                	add    al,0x35
   9b13a:	05 16 09 03 d0       	add    eax,0xd0030916
   9b13f:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xdde030000000000
   9b146:	03 de 0d 
   9b149:	01 00                	add    DWORD PTR [rax],eax
   9b14b:	04 36                	add    al,0x36
   9b14d:	05 15 09 03 d8       	add    eax,0xd8030915
   9b152:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xdeb030000000000
   9b159:	03 eb 0d 
   9b15c:	01 00                	add    DWORD PTR [rax],eax
   9b15e:	04 37                	add    al,0x37
   9b160:	05 16 09 03 e0       	add    eax,0xe0030916
   9b165:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xdf8030000000000
   9b16c:	03 f8 0d 
   9b16f:	01 00                	add    DWORD PTR [rax],eax
   9b171:	04 39                	add    al,0x39
   9b173:	05 1b 09 03 e8       	add    eax,0xe803091b
   9b178:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xe05030000000000
   9b17f:	03 05 0e 
   9b182:	01 00                	add    DWORD PTR [rax],eax
   9b184:	04 3a                	add    al,0x3a
   9b186:	05 1c 09 03 f0       	add    eax,0xf003091c
   9b18b:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xe12030000000000
   9b192:	03 12 0e 
   9b195:	01 00                	add    DWORD PTR [rax],eax
   9b197:	04 3b                	add    al,0x3b
   9b199:	05 17 09 03 f8       	add    eax,0xf8030917
   9b19e:	4e b9 00 00 00 00 00 	rex.WRX movabs rcx,0xe1f030000000000
   9b1a5:	03 1f 0e 
   9b1a8:	01 00                	add    DWORD PTR [rax],eax
   9b1aa:	04 3c                	add    al,0x3c
   9b1ac:	05 16 09 03 00       	add    eax,0x30916
   9b1b1:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe2c030000000000
   9b1b8:	03 2c 0e 
   9b1bb:	01 00                	add    DWORD PTR [rax],eax
   9b1bd:	04 3d                	add    al,0x3d
   9b1bf:	05 18 09 03 08       	add    eax,0x8030918
   9b1c4:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe39030000000000
   9b1cb:	03 39 0e 
   9b1ce:	01 00                	add    DWORD PTR [rax],eax
   9b1d0:	04 3e                	add    al,0x3e
   9b1d2:	05 19 09 03 10       	add    eax,0x10030919
   9b1d7:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe46030000000000
   9b1de:	03 46 0e 
   9b1e1:	01 00                	add    DWORD PTR [rax],eax
   9b1e3:	04 3f                	add    al,0x3f
   9b1e5:	05 1a 09 03 18       	add    eax,0x1803091a
   9b1ea:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe53030000000000
   9b1f1:	03 53 0e 
   9b1f4:	01 00                	add    DWORD PTR [rax],eax
   9b1f6:	04 40                	add    al,0x40
   9b1f8:	05 19 09 03 20       	add    eax,0x20030919
   9b1fd:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe60030000000000
   9b204:	03 60 0e 
   9b207:	01 00                	add    DWORD PTR [rax],eax
   9b209:	04 41                	add    al,0x41
   9b20b:	05 1b 09 03 28       	add    eax,0x2803091b
   9b210:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe6d030000000000
   9b217:	03 6d 0e 
   9b21a:	01 00                	add    DWORD PTR [rax],eax
   9b21c:	04 42                	add    al,0x42
   9b21e:	05 1c 09 03 30       	add    eax,0x3003091c
   9b223:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe7a030000000000
   9b22a:	03 7a 0e 
   9b22d:	01 00                	add    DWORD PTR [rax],eax
   9b22f:	04 44                	add    al,0x44
   9b231:	05 19 09 03 38       	add    eax,0x38030919
   9b236:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe87030000000000
   9b23d:	03 87 0e 
   9b240:	01 00                	add    DWORD PTR [rax],eax
   9b242:	04 45                	add    al,0x45
   9b244:	05 1a 09 03 40       	add    eax,0x4003091a
   9b249:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xe94030000000000
   9b250:	03 94 0e 
   9b253:	01 00                	add    DWORD PTR [rax],eax
   9b255:	04 46                	add    al,0x46
   9b257:	05 19 09 03 48       	add    eax,0x48030919
   9b25c:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xea1030000000000
   9b263:	03 a1 0e 
   9b266:	01 00                	add    DWORD PTR [rax],eax
   9b268:	04 47                	add    al,0x47
   9b26a:	05 1a 09 03 50       	add    eax,0x5003091a
   9b26f:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xeae030000000000
   9b276:	03 ae 0e 
   9b279:	01 00                	add    DWORD PTR [rax],eax
   9b27b:	04 48                	add    al,0x48
   9b27d:	05 19 09 03 58       	add    eax,0x58030919
   9b282:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xebb030000000000
   9b289:	03 bb 0e 
   9b28c:	01 00                	add    DWORD PTR [rax],eax
   9b28e:	04 49                	add    al,0x49
   9b290:	05 1a 09 03 60       	add    eax,0x6003091a
   9b295:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xec8030000000000
   9b29c:	03 c8 0e 
   9b29f:	01 00                	add    DWORD PTR [rax],eax
   9b2a1:	04 4a                	add    al,0x4a
   9b2a3:	05 19 09 03 68       	add    eax,0x68030919
   9b2a8:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xed5030000000000
   9b2af:	03 d5 0e 
   9b2b2:	01 00                	add    DWORD PTR [rax],eax
   9b2b4:	04 4b                	add    al,0x4b
   9b2b6:	05 1a 09 03 70       	add    eax,0x7003091a
   9b2bb:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xee2030000000000
   9b2c2:	03 e2 0e 
   9b2c5:	01 00                	add    DWORD PTR [rax],eax
   9b2c7:	04 4c                	add    al,0x4c
   9b2c9:	05 19 09 03 78       	add    eax,0x78030919
   9b2ce:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xeef030000000000
   9b2d5:	03 ef 0e 
   9b2d8:	01 00                	add    DWORD PTR [rax],eax
   9b2da:	04 4d                	add    al,0x4d
   9b2dc:	05 1a 09 03 80       	add    eax,0x8003091a
   9b2e1:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xefc030000000000
   9b2e8:	03 fc 0e 
   9b2eb:	01 00                	add    DWORD PTR [rax],eax
   9b2ed:	04 4e                	add    al,0x4e
   9b2ef:	05 19 09 03 88       	add    eax,0x88030919
   9b2f4:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf09030000000000
   9b2fb:	03 09 0f 
   9b2fe:	01 00                	add    DWORD PTR [rax],eax
   9b300:	04 4f                	add    al,0x4f
   9b302:	05 1a 09 03 90       	add    eax,0x9003091a
   9b307:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf16030000000000
   9b30e:	03 16 0f 
   9b311:	01 00                	add    DWORD PTR [rax],eax
   9b313:	04 50                	add    al,0x50
   9b315:	05 19 09 03 98       	add    eax,0x98030919
   9b31a:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf23030000000000
   9b321:	03 23 0f 
   9b324:	01 00                	add    DWORD PTR [rax],eax
   9b326:	04 51                	add    al,0x51
   9b328:	05 1a 09 03 a0       	add    eax,0xa003091a
   9b32d:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf30030000000000
   9b334:	03 30 0f 
   9b337:	01 00                	add    DWORD PTR [rax],eax
   9b339:	04 52                	add    al,0x52
   9b33b:	05 19 09 03 a8       	add    eax,0xa8030919
   9b340:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf3d030000000000
   9b347:	03 3d 0f 
   9b34a:	01 00                	add    DWORD PTR [rax],eax
   9b34c:	04 53                	add    al,0x53
   9b34e:	05 1a 09 03 b0       	add    eax,0xb003091a
   9b353:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf4a030000000000
   9b35a:	03 4a 0f 
   9b35d:	01 00                	add    DWORD PTR [rax],eax
   9b35f:	04 55                	add    al,0x55
   9b361:	05 19 09 03 b8       	add    eax,0xb8030919
   9b366:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf57030000000000
   9b36d:	03 57 0f 
   9b370:	01 00                	add    DWORD PTR [rax],eax
   9b372:	04 57                	add    al,0x57
   9b374:	05 1e 09 03 c0       	add    eax,0xc003091e
   9b379:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf64030000000000
   9b380:	03 64 0f 
   9b383:	01 00                	add    DWORD PTR [rax],eax
   9b385:	04 58                	add    al,0x58
   9b387:	05 23 09 03 c8       	add    eax,0xc8030923
   9b38c:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf71030000000000
   9b393:	03 71 0f 
   9b396:	01 00                	add    DWORD PTR [rax],eax
   9b398:	04 59                	add    al,0x59
   9b39a:	05 1c 09 03 d0       	add    eax,0xd003091c
   9b39f:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf7e030000000000
   9b3a6:	03 7e 0f 
   9b3a9:	01 00                	add    DWORD PTR [rax],eax
   9b3ab:	04 5b                	add    al,0x5b
   9b3ad:	05 23 09 03 d8       	add    eax,0xd8030923
   9b3b2:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf8b030000000000
   9b3b9:	03 8b 0f 
   9b3bc:	01 00                	add    DWORD PTR [rax],eax
   9b3be:	04 5c                	add    al,0x5c
   9b3c0:	05 23 09 03 e0       	add    eax,0xe0030923
   9b3c5:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xf98030000000000
   9b3cc:	03 98 0f 
   9b3cf:	01 00                	add    DWORD PTR [rax],eax
   9b3d1:	04 5d                	add    al,0x5d
   9b3d3:	05 20 09 03 e8       	add    eax,0xe8030920
   9b3d8:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xfa5030000000000
   9b3df:	03 a5 0f 
   9b3e2:	01 00                	add    DWORD PTR [rax],eax
   9b3e4:	04 5e                	add    al,0x5e
   9b3e6:	05 20 09 03 f0       	add    eax,0xf0030920
   9b3eb:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xfb2030000000000
   9b3f2:	03 b2 0f 
   9b3f5:	01 00                	add    DWORD PTR [rax],eax
   9b3f7:	04 60                	add    al,0x60
   9b3f9:	05 1e 09 03 f8       	add    eax,0xf803091e
   9b3fe:	4f b9 00 00 00 00 00 	rex.WRXB movabs r9,0xfbf030000000000
   9b405:	03 bf 0f 
   9b408:	01 00                	add    DWORD PTR [rax],eax
   9b40a:	04 61                	add    al,0x61
   9b40c:	05 1e 09 03 00       	add    eax,0x3091e
   9b411:	50                   	push   rax
   9b412:	b9 00 00 00 00       	mov    ecx,0x0
   9b417:	00 03                	add    BYTE PTR [rbx],al
   9b419:	cc                   	int3   
   9b41a:	0f 01 00             	sgdt   [rax]
   9b41d:	04 62                	add    al,0x62
   9b41f:	05 1e 09 03 08       	add    eax,0x803091e
   9b424:	50                   	push   rax
   9b425:	b9 00 00 00 00       	mov    ecx,0x0
   9b42a:	00 03                	add    BYTE PTR [rbx],al
   9b42c:	d9 0f                	(bad)  [rdi]
   9b42e:	01 00                	add    DWORD PTR [rax],eax
   9b430:	04 63                	add    al,0x63
   9b432:	05 21 09 03 10       	add    eax,0x10030921
   9b437:	50                   	push   rax
   9b438:	b9 00 00 00 00       	mov    ecx,0x0
   9b43d:	00 03                	add    BYTE PTR [rbx],al
   9b43f:	e6 0f                	out    0xf,al
   9b441:	01 00                	add    DWORD PTR [rax],eax
   9b443:	04 64                	add    al,0x64
   9b445:	05 20 09 03 18       	add    eax,0x18030920
   9b44a:	50                   	push   rax
   9b44b:	b9 00 00 00 00       	mov    ecx,0x0
   9b450:	00 03                	add    BYTE PTR [rbx],al
   9b452:	f3 0f 01 00          	repz sgdt [rax]
   9b456:	04 65                	add    al,0x65
   9b458:	05 1e 09 03 20       	add    eax,0x2003091e
   9b45d:	50                   	push   rax
   9b45e:	b9 00 00 00 00       	mov    ecx,0x0
   9b463:	00 03                	add    BYTE PTR [rbx],al
   9b465:	00 10                	add    BYTE PTR [rax],dl
   9b467:	01 00                	add    DWORD PTR [rax],eax
   9b469:	04 66                	add    al,0x66
   9b46b:	05 1e 09 03 28       	add    eax,0x2803091e
   9b470:	50                   	push   rax
   9b471:	b9 00 00 00 00       	mov    ecx,0x0
   9b476:	00 03                	add    BYTE PTR [rbx],al
   9b478:	0d 10 01 00 04       	or     eax,0x4000110
   9b47d:	67 05 1e 09 03 30    	addr32 add eax,0x3003091e
   9b483:	50                   	push   rax
   9b484:	b9 00 00 00 00       	mov    ecx,0x0
   9b489:	00 03                	add    BYTE PTR [rbx],al
   9b48b:	1a 10                	sbb    dl,BYTE PTR [rax]
   9b48d:	01 00                	add    DWORD PTR [rax],eax
   9b48f:	04 68                	add    al,0x68
   9b491:	05 22 09 03 38       	add    eax,0x38030922
   9b496:	50                   	push   rax
   9b497:	b9 00 00 00 00       	mov    ecx,0x0
   9b49c:	00 03                	add    BYTE PTR [rbx],al
   9b49e:	27                   	(bad)  
   9b49f:	10 01                	adc    BYTE PTR [rcx],al
   9b4a1:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   9b4a4:	05 1f 09 03 40       	add    eax,0x4003091f
   9b4a9:	50                   	push   rax
   9b4aa:	b9 00 00 00 00       	mov    ecx,0x0
   9b4af:	00 03                	add    BYTE PTR [rbx],al
   9b4b1:	34 10                	xor    al,0x10
   9b4b3:	01 00                	add    DWORD PTR [rax],eax
   9b4b5:	04 6a                	add    al,0x6a
   9b4b7:	05 20 09 03 48       	add    eax,0x48030920
   9b4bc:	50                   	push   rax
   9b4bd:	b9 00 00 00 00       	mov    ecx,0x0
   9b4c2:	00 03                	add    BYTE PTR [rbx],al
   9b4c4:	41 10 01             	adc    BYTE PTR [r9],al
   9b4c7:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   9b4ca:	05 1a 09 03 50       	add    eax,0x5003091a
   9b4cf:	50                   	push   rax
   9b4d0:	b9 00 00 00 00       	mov    ecx,0x0
   9b4d5:	00 03                	add    BYTE PTR [rbx],al
   9b4d7:	4e 10 01             	rex.WRX adc BYTE PTR [rcx],r8b
   9b4da:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   9b4dd:	05 17 09 03 58       	add    eax,0x58030917
   9b4e2:	50                   	push   rax
   9b4e3:	b9 00 00 00 00       	mov    ecx,0x0
   9b4e8:	00 03                	add    BYTE PTR [rbx],al
   9b4ea:	5b                   	pop    rbx
   9b4eb:	10 01                	adc    BYTE PTR [rcx],al
   9b4ed:	00 04 6d 05 27 09 03 	add    BYTE PTR [rbp*2+0x3092705],al
   9b4f4:	60                   	(bad)  
   9b4f5:	50                   	push   rax
   9b4f6:	b9 00 00 00 00       	mov    ecx,0x0
   9b4fb:	00 03                	add    BYTE PTR [rbx],al
   9b4fd:	68 10 01 00 04       	push   0x4000110
   9b502:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b503:	05 1d 09 03 68       	add    eax,0x6803091d
   9b508:	50                   	push   rax
   9b509:	b9 00 00 00 00       	mov    ecx,0x0
   9b50e:	00 03                	add    BYTE PTR [rbx],al
   9b510:	75 10                	jne    9b522 <__abi_tag-0x364e7a>
   9b512:	01 00                	add    DWORD PTR [rax],eax
   9b514:	04 70                	add    al,0x70
   9b516:	05 1f 09 03 70       	add    eax,0x7003091f
   9b51b:	50                   	push   rax
   9b51c:	b9 00 00 00 00       	mov    ecx,0x0
   9b521:	00 03                	add    BYTE PTR [rbx],al
   9b523:	82                   	(bad)  
   9b524:	10 01                	adc    BYTE PTR [rcx],al
   9b526:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   9b529:	05 1a 09 03 78       	add    eax,0x7803091a
   9b52e:	50                   	push   rax
   9b52f:	b9 00 00 00 00       	mov    ecx,0x0
   9b534:	00 03                	add    BYTE PTR [rbx],al
   9b536:	8f                   	(bad)  
   9b537:	10 01                	adc    BYTE PTR [rcx],al
   9b539:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   9b53c:	05 1a 09 03 80       	add    eax,0x8003091a
   9b541:	50                   	push   rax
   9b542:	b9 00 00 00 00       	mov    ecx,0x0
   9b547:	00 03                	add    BYTE PTR [rbx],al
   9b549:	9c                   	pushf  
   9b54a:	10 01                	adc    BYTE PTR [rcx],al
   9b54c:	00 04 75 05 21 09 03 	add    BYTE PTR [rsi*2+0x3092105],al
   9b553:	88 50 b9             	mov    BYTE PTR [rax-0x47],dl
   9b556:	00 00                	add    BYTE PTR [rax],al
   9b558:	00 00                	add    BYTE PTR [rax],al
   9b55a:	00 03                	add    BYTE PTR [rbx],al
   9b55c:	a9 10 01 00 04       	test   eax,0x4000110
   9b561:	76 05                	jbe    9b568 <__abi_tag-0x364e34>
   9b563:	1f                   	(bad)  
   9b564:	09 03                	or     DWORD PTR [rbx],eax
   9b566:	90                   	nop
   9b567:	50                   	push   rax
   9b568:	b9 00 00 00 00       	mov    ecx,0x0
   9b56d:	00 03                	add    BYTE PTR [rbx],al
   9b56f:	b6 10                	mov    dh,0x10
   9b571:	01 00                	add    DWORD PTR [rax],eax
   9b573:	04 78                	add    al,0x78
   9b575:	05 19 09 03 98       	add    eax,0x98030919
   9b57a:	50                   	push   rax
   9b57b:	b9 00 00 00 00       	mov    ecx,0x0
   9b580:	00 03                	add    BYTE PTR [rbx],al
   9b582:	c3                   	ret    
   9b583:	10 01                	adc    BYTE PTR [rcx],al
   9b585:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   9b588:	05 1e 09 03 a0       	add    eax,0xa003091e
   9b58d:	50                   	push   rax
   9b58e:	b9 00 00 00 00       	mov    ecx,0x0
   9b593:	00 03                	add    BYTE PTR [rbx],al
   9b595:	d0 10                	rcl    BYTE PTR [rax],1
   9b597:	01 00                	add    DWORD PTR [rax],eax
   9b599:	04 7a                	add    al,0x7a
   9b59b:	05 1e 09 03 a8       	add    eax,0xa803091e
   9b5a0:	50                   	push   rax
   9b5a1:	b9 00 00 00 00       	mov    ecx,0x0
   9b5a6:	00 03                	add    BYTE PTR [rbx],al
   9b5a8:	dd 10                	fst    QWORD PTR [rax]
   9b5aa:	01 00                	add    DWORD PTR [rax],eax
   9b5ac:	04 7b                	add    al,0x7b
   9b5ae:	05 1e 09 03 b0       	add    eax,0xb003091e
   9b5b3:	50                   	push   rax
   9b5b4:	b9 00 00 00 00       	mov    ecx,0x0
   9b5b9:	00 03                	add    BYTE PTR [rbx],al
   9b5bb:	ea                   	(bad)  
   9b5bc:	10 01                	adc    BYTE PTR [rcx],al
   9b5be:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   9b5c1:	05 1f 09 03 b8       	add    eax,0xb803091f
   9b5c6:	50                   	push   rax
   9b5c7:	b9 00 00 00 00       	mov    ecx,0x0
   9b5cc:	00 03                	add    BYTE PTR [rbx],al
   9b5ce:	f7 10                	not    DWORD PTR [rax]
   9b5d0:	01 00                	add    DWORD PTR [rax],eax
   9b5d2:	04 7d                	add    al,0x7d
   9b5d4:	05 1f 09 03 c0       	add    eax,0xc003091f
   9b5d9:	50                   	push   rax
   9b5da:	b9 00 00 00 00       	mov    ecx,0x0
   9b5df:	00 03                	add    BYTE PTR [rbx],al
   9b5e1:	04 11                	add    al,0x11
   9b5e3:	01 00                	add    DWORD PTR [rax],eax
   9b5e5:	04 7e                	add    al,0x7e
   9b5e7:	05 25 09 03 c8       	add    eax,0xc8030925
   9b5ec:	50                   	push   rax
   9b5ed:	b9 00 00 00 00       	mov    ecx,0x0
   9b5f2:	00 03                	add    BYTE PTR [rbx],al
   9b5f4:	11 11                	adc    DWORD PTR [rcx],edx
   9b5f6:	01 00                	add    DWORD PTR [rax],eax
   9b5f8:	04 7f                	add    al,0x7f
   9b5fa:	05 25 09 03 d0       	add    eax,0xd0030925
   9b5ff:	50                   	push   rax
   9b600:	b9 00 00 00 00       	mov    ecx,0x0
   9b605:	00 03                	add    BYTE PTR [rbx],al
   9b607:	1e                   	(bad)  
   9b608:	11 01                	adc    DWORD PTR [rcx],eax
   9b60a:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   9b60d:	05 1c 09 03 d8       	add    eax,0xd803091c
   9b612:	50                   	push   rax
   9b613:	b9 00 00 00 00       	mov    ecx,0x0
   9b618:	00 03                	add    BYTE PTR [rbx],al
   9b61a:	2b 11                	sub    edx,DWORD PTR [rcx]
   9b61c:	01 00                	add    DWORD PTR [rax],eax
   9b61e:	04 81                	add    al,0x81
   9b620:	05 1d 09 03 e0       	add    eax,0xe003091d
   9b625:	50                   	push   rax
   9b626:	b9 00 00 00 00       	mov    ecx,0x0
   9b62b:	00 03                	add    BYTE PTR [rbx],al
   9b62d:	38 11                	cmp    BYTE PTR [rcx],dl
   9b62f:	01 00                	add    DWORD PTR [rax],eax
   9b631:	04 82                	add    al,0x82
   9b633:	05 20 09 03 e8       	add    eax,0xe8030920
   9b638:	50                   	push   rax
   9b639:	b9 00 00 00 00       	mov    ecx,0x0
   9b63e:	00 03                	add    BYTE PTR [rbx],al
   9b640:	45 11 01             	adc    DWORD PTR [r9],r8d
   9b643:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   9b646:	05 20 09 03 f0       	add    eax,0xf0030920
   9b64b:	50                   	push   rax
   9b64c:	b9 00 00 00 00       	mov    ecx,0x0
   9b651:	00 03                	add    BYTE PTR [rbx],al
   9b653:	52                   	push   rdx
   9b654:	11 01                	adc    DWORD PTR [rcx],eax
   9b656:	00 04 85 05 2a 09 03 	add    BYTE PTR [rax*4+0x3092a05],al
   9b65d:	f8                   	clc    
   9b65e:	50                   	push   rax
   9b65f:	b9 00 00 00 00       	mov    ecx,0x0
   9b664:	00 03                	add    BYTE PTR [rbx],al
   9b666:	5f                   	pop    rdi
   9b667:	11 01                	adc    DWORD PTR [rcx],eax
   9b669:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   9b66c:	05 2a 09 03 00       	add    eax,0x3092a
   9b671:	51                   	push   rcx
   9b672:	b9 00 00 00 00       	mov    ecx,0x0
   9b677:	00 03                	add    BYTE PTR [rbx],al
   9b679:	6c                   	ins    BYTE PTR es:[rdi],dx
   9b67a:	11 01                	adc    DWORD PTR [rcx],eax
   9b67c:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   9b67f:	05 25 09 03 08       	add    eax,0x8030925
   9b684:	51                   	push   rcx
   9b685:	b9 00 00 00 00       	mov    ecx,0x0
   9b68a:	00 03                	add    BYTE PTR [rbx],al
   9b68c:	79 11                	jns    9b69f <__abi_tag-0x364cfd>
   9b68e:	01 00                	add    DWORD PTR [rax],eax
   9b690:	04 89                	add    al,0x89
   9b692:	05 26 09 03 10       	add    eax,0x10030926
   9b697:	51                   	push   rcx
   9b698:	b9 00 00 00 00       	mov    ecx,0x0
   9b69d:	00 03                	add    BYTE PTR [rbx],al
   9b69f:	86 11                	xchg   BYTE PTR [rcx],dl
   9b6a1:	01 00                	add    DWORD PTR [rax],eax
   9b6a3:	04 8a                	add    al,0x8a
   9b6a5:	05 1c 09 03 18       	add    eax,0x1803091c
   9b6aa:	51                   	push   rcx
   9b6ab:	b9 00 00 00 00       	mov    ecx,0x0
   9b6b0:	00 03                	add    BYTE PTR [rbx],al
   9b6b2:	93                   	xchg   ebx,eax
   9b6b3:	11 01                	adc    DWORD PTR [rcx],eax
   9b6b5:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   9b6b8:	05 1d 09 03 20       	add    eax,0x2003091d
   9b6bd:	51                   	push   rcx
   9b6be:	b9 00 00 00 00       	mov    ecx,0x0
   9b6c3:	00 03                	add    BYTE PTR [rbx],al
   9b6c5:	a0 11 01 00 04 8c 05 	movabs al,ds:0x91c058c04000111
   9b6cc:	1c 09 
   9b6ce:	03 28                	add    ebp,DWORD PTR [rax]
   9b6d0:	51                   	push   rcx
   9b6d1:	b9 00 00 00 00       	mov    ecx,0x0
   9b6d6:	00 03                	add    BYTE PTR [rbx],al
   9b6d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9b6d9:	11 01                	adc    DWORD PTR [rcx],eax
   9b6db:	00 04 8d 05 1d 09 03 	add    BYTE PTR [rcx*4+0x3091d05],al
   9b6e2:	30 51 b9             	xor    BYTE PTR [rcx-0x47],dl
   9b6e5:	00 00                	add    BYTE PTR [rax],al
   9b6e7:	00 00                	add    BYTE PTR [rax],al
   9b6e9:	00 03                	add    BYTE PTR [rbx],al
   9b6eb:	ba 11 01 00 04       	mov    edx,0x4000111
   9b6f0:	8e 05 1c 09 03 38    	mov    es,WORD PTR [rip+0x3803091c]        # 380cc012 <_end+0x36fc2452>
   9b6f6:	51                   	push   rcx
   9b6f7:	b9 00 00 00 00       	mov    ecx,0x0
   9b6fc:	00 03                	add    BYTE PTR [rbx],al
   9b6fe:	c7                   	(bad)  
   9b6ff:	11 01                	adc    DWORD PTR [rcx],eax
   9b701:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   9b704:	05 1d 09 03 40       	add    eax,0x4003091d
   9b709:	51                   	push   rcx
   9b70a:	b9 00 00 00 00       	mov    ecx,0x0
   9b70f:	00 03                	add    BYTE PTR [rbx],al
   9b711:	d4                   	(bad)  
   9b712:	11 01                	adc    DWORD PTR [rcx],eax
   9b714:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   9b717:	05 1c 09 03 48       	add    eax,0x4803091c
   9b71c:	51                   	push   rcx
   9b71d:	b9 00 00 00 00       	mov    ecx,0x0
   9b722:	00 03                	add    BYTE PTR [rbx],al
   9b724:	e1 11                	loope  9b737 <__abi_tag-0x364c65>
   9b726:	01 00                	add    DWORD PTR [rax],eax
   9b728:	04 91                	add    al,0x91
   9b72a:	05 1d 09 03 50       	add    eax,0x5003091d
   9b72f:	51                   	push   rcx
   9b730:	b9 00 00 00 00       	mov    ecx,0x0
   9b735:	00 03                	add    BYTE PTR [rbx],al
   9b737:	ee                   	out    dx,al
   9b738:	11 01                	adc    DWORD PTR [rcx],eax
   9b73a:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   9b73d:	05 1c 09 03 58       	add    eax,0x5803091c
   9b742:	51                   	push   rcx
   9b743:	b9 00 00 00 00       	mov    ecx,0x0
   9b748:	00 03                	add    BYTE PTR [rbx],al
   9b74a:	fb                   	sti    
   9b74b:	11 01                	adc    DWORD PTR [rcx],eax
   9b74d:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   9b750:	05 1d 09 03 60       	add    eax,0x6003091d
   9b755:	51                   	push   rcx
   9b756:	b9 00 00 00 00       	mov    ecx,0x0
   9b75b:	00 03                	add    BYTE PTR [rbx],al
   9b75d:	08 12                	or     BYTE PTR [rdx],dl
   9b75f:	01 00                	add    DWORD PTR [rax],eax
   9b761:	04 94                	add    al,0x94
   9b763:	05 1d 09 03 68       	add    eax,0x6803091d
   9b768:	51                   	push   rcx
   9b769:	b9 00 00 00 00       	mov    ecx,0x0
   9b76e:	00 03                	add    BYTE PTR [rbx],al
   9b770:	15 12 01 00 04       	adc    eax,0x4000112
   9b775:	95                   	xchg   ebp,eax
   9b776:	05 1d 09 03 70       	add    eax,0x7003091d
   9b77b:	51                   	push   rcx
   9b77c:	b9 00 00 00 00       	mov    ecx,0x0
   9b781:	00 03                	add    BYTE PTR [rbx],al
   9b783:	22 12                	and    dl,BYTE PTR [rdx]
   9b785:	01 00                	add    DWORD PTR [rax],eax
   9b787:	04 96                	add    al,0x96
   9b789:	05 1c 09 03 78       	add    eax,0x7803091c
   9b78e:	51                   	push   rcx
   9b78f:	b9 00 00 00 00       	mov    ecx,0x0
   9b794:	00 03                	add    BYTE PTR [rbx],al
   9b796:	2f                   	(bad)  
   9b797:	12 01                	adc    al,BYTE PTR [rcx]
   9b799:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   9b79c:	05 1d 09 03 80       	add    eax,0x8003091d
   9b7a1:	51                   	push   rcx
   9b7a2:	b9 00 00 00 00       	mov    ecx,0x0
   9b7a7:	00 03                	add    BYTE PTR [rbx],al
   9b7a9:	3c 12                	cmp    al,0x12
   9b7ab:	01 00                	add    DWORD PTR [rax],eax
   9b7ad:	04 98                	add    al,0x98
   9b7af:	05 1c 09 03 88       	add    eax,0x8803091c
   9b7b4:	51                   	push   rcx
   9b7b5:	b9 00 00 00 00       	mov    ecx,0x0
   9b7ba:	00 03                	add    BYTE PTR [rbx],al
   9b7bc:	49 12 01             	rex.WB adc al,BYTE PTR [r9]
   9b7bf:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   9b7c2:	05 1d 09 03 90       	add    eax,0x9003091d
   9b7c7:	51                   	push   rcx
   9b7c8:	b9 00 00 00 00       	mov    ecx,0x0
   9b7cd:	00 03                	add    BYTE PTR [rbx],al
   9b7cf:	56                   	push   rsi
   9b7d0:	12 01                	adc    al,BYTE PTR [rcx]
   9b7d2:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   9b7d5:	05 1c 09 03 98       	add    eax,0x9803091c
   9b7da:	51                   	push   rcx
   9b7db:	b9 00 00 00 00       	mov    ecx,0x0
   9b7e0:	00 03                	add    BYTE PTR [rbx],al
   9b7e2:	63 12                	movsxd edx,DWORD PTR [rdx]
   9b7e4:	01 00                	add    DWORD PTR [rax],eax
   9b7e6:	04 9b                	add    al,0x9b
   9b7e8:	05 1d 09 03 a0       	add    eax,0xa003091d
   9b7ed:	51                   	push   rcx
   9b7ee:	b9 00 00 00 00       	mov    ecx,0x0
   9b7f3:	00 03                	add    BYTE PTR [rbx],al
   9b7f5:	70 12                	jo     9b809 <__abi_tag-0x364b93>
   9b7f7:	01 00                	add    DWORD PTR [rax],eax
   9b7f9:	04 9c                	add    al,0x9c
   9b7fb:	05 1c 09 03 a8       	add    eax,0xa803091c
   9b800:	51                   	push   rcx
   9b801:	b9 00 00 00 00       	mov    ecx,0x0
   9b806:	00 03                	add    BYTE PTR [rbx],al
   9b808:	7d 12                	jge    9b81c <__abi_tag-0x364b80>
   9b80a:	01 00                	add    DWORD PTR [rax],eax
   9b80c:	04 9d                	add    al,0x9d
   9b80e:	05 1d 09 03 b0       	add    eax,0xb003091d
   9b813:	51                   	push   rcx
   9b814:	b9 00 00 00 00       	mov    ecx,0x0
   9b819:	00 03                	add    BYTE PTR [rbx],al
   9b81b:	8a 12                	mov    dl,BYTE PTR [rdx]
   9b81d:	01 00                	add    DWORD PTR [rax],eax
   9b81f:	04 9e                	add    al,0x9e
   9b821:	05 1c 09 03 b8       	add    eax,0xb803091c
   9b826:	51                   	push   rcx
   9b827:	b9 00 00 00 00       	mov    ecx,0x0
   9b82c:	00 03                	add    BYTE PTR [rbx],al
   9b82e:	97                   	xchg   edi,eax
   9b82f:	12 01                	adc    al,BYTE PTR [rcx]
   9b831:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   9b834:	05 1d 09 03 c0       	add    eax,0xc003091d
   9b839:	51                   	push   rcx
   9b83a:	b9 00 00 00 00       	mov    ecx,0x0
   9b83f:	00 03                	add    BYTE PTR [rbx],al
   9b841:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9b842:	12 01                	adc    al,BYTE PTR [rcx]
   9b844:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   9b847:	05 1c 09 03 c8       	add    eax,0xc803091c
   9b84c:	51                   	push   rcx
   9b84d:	b9 00 00 00 00       	mov    ecx,0x0
   9b852:	00 03                	add    BYTE PTR [rbx],al
   9b854:	b1 12                	mov    cl,0x12
   9b856:	01 00                	add    DWORD PTR [rax],eax
   9b858:	04 a1                	add    al,0xa1
   9b85a:	05 1d 09 03 d0       	add    eax,0xd003091d
   9b85f:	51                   	push   rcx
   9b860:	b9 00 00 00 00       	mov    ecx,0x0
   9b865:	00 03                	add    BYTE PTR [rbx],al
   9b867:	be 12 01 00 04       	mov    esi,0x4000112
   9b86c:	a2 05 1c 09 03 d8 51 	movabs ds:0xb951d803091c05,al
   9b873:	b9 00 
   9b875:	00 00                	add    BYTE PTR [rax],al
   9b877:	00 00                	add    BYTE PTR [rax],al
   9b879:	03 cb                	add    ecx,ebx
   9b87b:	12 01                	adc    al,BYTE PTR [rcx]
   9b87d:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   9b880:	05 1d 09 03 e0       	add    eax,0xe003091d
   9b885:	51                   	push   rcx
   9b886:	b9 00 00 00 00       	mov    ecx,0x0
   9b88b:	00 03                	add    BYTE PTR [rbx],al
   9b88d:	d8 12                	fcom   DWORD PTR [rdx]
   9b88f:	01 00                	add    DWORD PTR [rax],eax
   9b891:	04 a4                	add    al,0xa4
   9b893:	05 1c 09 03 e8       	add    eax,0xe803091c
   9b898:	51                   	push   rcx
   9b899:	b9 00 00 00 00       	mov    ecx,0x0
   9b89e:	00 03                	add    BYTE PTR [rbx],al
   9b8a0:	e5 12                	in     eax,0x12
   9b8a2:	01 00                	add    DWORD PTR [rax],eax
   9b8a4:	04 a5                	add    al,0xa5
   9b8a6:	05 1d 09 03 f0       	add    eax,0xf003091d
   9b8ab:	51                   	push   rcx
   9b8ac:	b9 00 00 00 00       	mov    ecx,0x0
   9b8b1:	00 03                	add    BYTE PTR [rbx],al
   9b8b3:	f2 12 01             	repnz adc al,BYTE PTR [rcx]
   9b8b6:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   9b8b9:	05 1c 09 03 f8       	add    eax,0xf803091c
   9b8be:	51                   	push   rcx
   9b8bf:	b9 00 00 00 00       	mov    ecx,0x0
   9b8c4:	00 03                	add    BYTE PTR [rbx],al
   9b8c6:	ff 12                	call   QWORD PTR [rdx]
   9b8c8:	01 00                	add    DWORD PTR [rax],eax
   9b8ca:	04 a7                	add    al,0xa7
   9b8cc:	05 1d 09 03 00       	add    eax,0x3091d
   9b8d1:	52                   	push   rdx
   9b8d2:	b9 00 00 00 00       	mov    ecx,0x0
   9b8d7:	00 03                	add    BYTE PTR [rbx],al
   9b8d9:	0c 13                	or     al,0x13
   9b8db:	01 00                	add    DWORD PTR [rax],eax
   9b8dd:	04 a8                	add    al,0xa8
   9b8df:	05 1c 09 03 08       	add    eax,0x803091c
   9b8e4:	52                   	push   rdx
   9b8e5:	b9 00 00 00 00       	mov    ecx,0x0
   9b8ea:	00 03                	add    BYTE PTR [rbx],al
   9b8ec:	19 13                	sbb    DWORD PTR [rbx],edx
   9b8ee:	01 00                	add    DWORD PTR [rax],eax
   9b8f0:	04 a9                	add    al,0xa9
   9b8f2:	05 1d 09 03 10       	add    eax,0x1003091d
   9b8f7:	52                   	push   rdx
   9b8f8:	b9 00 00 00 00       	mov    ecx,0x0
   9b8fd:	00 03                	add    BYTE PTR [rbx],al
   9b8ff:	26 13 01             	es adc eax,DWORD PTR [rcx]
   9b902:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   9b905:	05 1c 09 03 18       	add    eax,0x1803091c
   9b90a:	52                   	push   rdx
   9b90b:	b9 00 00 00 00       	mov    ecx,0x0
   9b910:	00 03                	add    BYTE PTR [rbx],al
   9b912:	33 13                	xor    edx,DWORD PTR [rbx]
   9b914:	01 00                	add    DWORD PTR [rax],eax
   9b916:	04 ab                	add    al,0xab
   9b918:	05 1d 09 03 20       	add    eax,0x2003091d
   9b91d:	52                   	push   rdx
   9b91e:	b9 00 00 00 00       	mov    ecx,0x0
   9b923:	00 03                	add    BYTE PTR [rbx],al
   9b925:	40 13 01             	rex adc eax,DWORD PTR [rcx]
   9b928:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   9b92b:	05 1c 09 03 28       	add    eax,0x2803091c
   9b930:	52                   	push   rdx
   9b931:	b9 00 00 00 00       	mov    ecx,0x0
   9b936:	00 03                	add    BYTE PTR [rbx],al
   9b938:	4d 13 01             	adc    r8,QWORD PTR [r9]
   9b93b:	00 04 ad 05 1d 09 03 	add    BYTE PTR [rbp*4+0x3091d05],al
   9b942:	30 52 b9             	xor    BYTE PTR [rdx-0x47],dl
   9b945:	00 00                	add    BYTE PTR [rax],al
   9b947:	00 00                	add    BYTE PTR [rax],al
   9b949:	00 03                	add    BYTE PTR [rbx],al
   9b94b:	5a                   	pop    rdx
   9b94c:	13 01                	adc    eax,DWORD PTR [rcx]
   9b94e:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   9b951:	05 1c 09 03 38       	add    eax,0x3803091c
   9b956:	52                   	push   rdx
   9b957:	b9 00 00 00 00       	mov    ecx,0x0
   9b95c:	00 03                	add    BYTE PTR [rbx],al
   9b95e:	67 13 01             	adc    eax,DWORD PTR [ecx]
   9b961:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   9b964:	05 1d 09 03 40       	add    eax,0x4003091d
   9b969:	52                   	push   rdx
   9b96a:	b9 00 00 00 00       	mov    ecx,0x0
   9b96f:	00 03                	add    BYTE PTR [rbx],al
   9b971:	74 13                	je     9b986 <__abi_tag-0x364a16>
   9b973:	01 00                	add    DWORD PTR [rax],eax
   9b975:	04 b0                	add    al,0xb0
   9b977:	05 1c 09 03 48       	add    eax,0x4803091c
   9b97c:	52                   	push   rdx
   9b97d:	b9 00 00 00 00       	mov    ecx,0x0
   9b982:	00 03                	add    BYTE PTR [rbx],al
   9b984:	81 13 01 00 04 b1    	adc    DWORD PTR [rbx],0xb1040001
   9b98a:	05 1d 09 03 50       	add    eax,0x5003091d
   9b98f:	52                   	push   rdx
   9b990:	b9 00 00 00 00       	mov    ecx,0x0
   9b995:	00 03                	add    BYTE PTR [rbx],al
   9b997:	8e 13                	mov    ss,WORD PTR [rbx]
   9b999:	01 00                	add    DWORD PTR [rax],eax
   9b99b:	04 b2                	add    al,0xb2
   9b99d:	05 1c 09 03 58       	add    eax,0x5803091c
   9b9a2:	52                   	push   rdx
   9b9a3:	b9 00 00 00 00       	mov    ecx,0x0
   9b9a8:	00 03                	add    BYTE PTR [rbx],al
   9b9aa:	9b                   	fwait
   9b9ab:	13 01                	adc    eax,DWORD PTR [rcx]
   9b9ad:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   9b9b0:	05 1d 09 03 60       	add    eax,0x6003091d
   9b9b5:	52                   	push   rdx
   9b9b6:	b9 00 00 00 00       	mov    ecx,0x0
   9b9bb:	00 03                	add    BYTE PTR [rbx],al
   9b9bd:	a8 13                	test   al,0x13
   9b9bf:	01 00                	add    DWORD PTR [rax],eax
   9b9c1:	04 b4                	add    al,0xb4
   9b9c3:	05 1c 09 03 68       	add    eax,0x6803091c
   9b9c8:	52                   	push   rdx
   9b9c9:	b9 00 00 00 00       	mov    ecx,0x0
   9b9ce:	00 03                	add    BYTE PTR [rbx],al
   9b9d0:	b5 13                	mov    ch,0x13
   9b9d2:	01 00                	add    DWORD PTR [rax],eax
   9b9d4:	04 b5                	add    al,0xb5
   9b9d6:	05 1d 09 03 70       	add    eax,0x7003091d
   9b9db:	52                   	push   rdx
   9b9dc:	b9 00 00 00 00       	mov    ecx,0x0
   9b9e1:	00 03                	add    BYTE PTR [rbx],al
   9b9e3:	c2 13 01             	ret    0x113
   9b9e6:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   9b9e9:	05 22 09 03 78       	add    eax,0x78030922
   9b9ee:	52                   	push   rdx
   9b9ef:	b9 00 00 00 00       	mov    ecx,0x0
   9b9f4:	00 03                	add    BYTE PTR [rbx],al
   9b9f6:	cf                   	iret   
   9b9f7:	13 01                	adc    eax,DWORD PTR [rcx]
   9b9f9:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   9b9fc:	05 1e 09 03 80       	add    eax,0x8003091e
   9ba01:	52                   	push   rdx
   9ba02:	b9 00 00 00 00       	mov    ecx,0x0
   9ba07:	00 03                	add    BYTE PTR [rbx],al
   9ba09:	dc 13                	fcom   QWORD PTR [rbx]
   9ba0b:	01 00                	add    DWORD PTR [rax],eax
   9ba0d:	04 b9                	add    al,0xb9
   9ba0f:	05 1b 09 03 88       	add    eax,0x8803091b
   9ba14:	52                   	push   rdx
   9ba15:	b9 00 00 00 00       	mov    ecx,0x0
   9ba1a:	00 03                	add    BYTE PTR [rbx],al
   9ba1c:	e9 13 01 00 04       	jmp    409bb34 <_end+0x2f91f74>
   9ba21:	bb 05 18 09 03       	mov    ebx,0x3091805
   9ba26:	90                   	nop
   9ba27:	52                   	push   rdx
   9ba28:	b9 00 00 00 00       	mov    ecx,0x0
   9ba2d:	00 03                	add    BYTE PTR [rbx],al
   9ba2f:	f6 13                	not    BYTE PTR [rbx]
   9ba31:	01 00                	add    DWORD PTR [rax],eax
   9ba33:	04 bd                	add    al,0xbd
   9ba35:	05 23 09 03 98       	add    eax,0x98030923
   9ba3a:	52                   	push   rdx
   9ba3b:	b9 00 00 00 00       	mov    ecx,0x0
   9ba40:	00 03                	add    BYTE PTR [rbx],al
   9ba42:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   9ba45:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   9ba48:	05 1f 09 03 a0       	add    eax,0xa003091f
   9ba4d:	52                   	push   rdx
   9ba4e:	b9 00 00 00 00       	mov    ecx,0x0
   9ba53:	00 03                	add    BYTE PTR [rbx],al
   9ba55:	10 14 01             	adc    BYTE PTR [rcx+rax*1],dl
   9ba58:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   9ba5b:	05 1b 09 03 a8       	add    eax,0xa803091b
   9ba60:	52                   	push   rdx
   9ba61:	b9 00 00 00 00       	mov    ecx,0x0
   9ba66:	00 03                	add    BYTE PTR [rbx],al
   9ba68:	1d 14 01 00 04       	sbb    eax,0x4000114
   9ba6d:	c3                   	ret    
   9ba6e:	05 1b 09 03 b0       	add    eax,0xb003091b
   9ba73:	52                   	push   rdx
   9ba74:	b9 00 00 00 00       	mov    ecx,0x0
   9ba79:	00 03                	add    BYTE PTR [rbx],al
   9ba7b:	2a 14 01             	sub    dl,BYTE PTR [rcx+rax*1]
   9ba7e:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   9ba81:	05 1f 09 03 b8       	add    eax,0xb803091f
   9ba86:	52                   	push   rdx
   9ba87:	b9 00 00 00 00       	mov    ecx,0x0
   9ba8c:	00 03                	add    BYTE PTR [rbx],al
   9ba8e:	37                   	(bad)  
   9ba8f:	14 01                	adc    al,0x1
   9ba91:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   9ba94:	05 18 09 03 c0       	add    eax,0xc0030918
   9ba99:	52                   	push   rdx
   9ba9a:	b9 00 00 00 00       	mov    ecx,0x0
   9ba9f:	00 03                	add    BYTE PTR [rbx],al
   9baa1:	44 14 01             	rex.R adc al,0x1
   9baa4:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   9baa7:	05 1a 09 03 c8       	add    eax,0xc803091a
   9baac:	52                   	push   rdx
   9baad:	b9 00 00 00 00       	mov    ecx,0x0
   9bab2:	00 03                	add    BYTE PTR [rbx],al
   9bab4:	51                   	push   rcx
   9bab5:	14 01                	adc    al,0x1
   9bab7:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   9baba:	05 21 09 03 d0       	add    eax,0xd0030921
   9babf:	52                   	push   rdx
   9bac0:	b9 00 00 00 00       	mov    ecx,0x0
   9bac5:	00 03                	add    BYTE PTR [rbx],al
   9bac7:	5e                   	pop    rsi
   9bac8:	14 01                	adc    al,0x1
   9baca:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   9bacd:	05 21 09 03 d8       	add    eax,0xd8030921
   9bad2:	52                   	push   rdx
   9bad3:	b9 00 00 00 00       	mov    ecx,0x0
   9bad8:	00 03                	add    BYTE PTR [rbx],al
   9bada:	6b 14 01 00          	imul   edx,DWORD PTR [rcx+rax*1],0x0
   9bade:	04 cb                	add    al,0xcb
   9bae0:	05 23 09 03 e0       	add    eax,0xe0030923
   9bae5:	52                   	push   rdx
   9bae6:	b9 00 00 00 00       	mov    ecx,0x0
   9baeb:	00 03                	add    BYTE PTR [rbx],al
   9baed:	78 14                	js     9bb03 <__abi_tag-0x364899>
   9baef:	01 00                	add    DWORD PTR [rax],eax
   9baf1:	04 cc                	add    al,0xcc
   9baf3:	05 24 09 03 e8       	add    eax,0xe8030924
   9baf8:	52                   	push   rdx
   9baf9:	b9 00 00 00 00       	mov    ecx,0x0
   9bafe:	00 03                	add    BYTE PTR [rbx],al
   9bb00:	85 14 01             	test   DWORD PTR [rcx+rax*1],edx
   9bb03:	00 04 cd 05 23 09 03 	add    BYTE PTR [rcx*8+0x3092305],al
   9bb0a:	f0 52                	lock push rdx
   9bb0c:	b9 00 00 00 00       	mov    ecx,0x0
   9bb11:	00 03                	add    BYTE PTR [rbx],al
   9bb13:	92                   	xchg   edx,eax
   9bb14:	14 01                	adc    al,0x1
   9bb16:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   9bb19:	05 24 09 03 f8       	add    eax,0xf8030924
   9bb1e:	52                   	push   rdx
   9bb1f:	b9 00 00 00 00       	mov    ecx,0x0
   9bb24:	00 03                	add    BYTE PTR [rbx],al
   9bb26:	9f                   	lahf   
   9bb27:	14 01                	adc    al,0x1
   9bb29:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   9bb2c:	05 25 09 03 00       	add    eax,0x30925
   9bb31:	53                   	push   rbx
   9bb32:	b9 00 00 00 00       	mov    ecx,0x0
   9bb37:	00 03                	add    BYTE PTR [rbx],al
   9bb39:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9bb3a:	14 01                	adc    al,0x1
   9bb3c:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   9bb3f:	05 25 09 03 08       	add    eax,0x8030925
   9bb44:	53                   	push   rbx
   9bb45:	b9 00 00 00 00       	mov    ecx,0x0
   9bb4a:	00 03                	add    BYTE PTR [rbx],al
   9bb4c:	b9 14 01 00 04       	mov    ecx,0x4000114
   9bb51:	d1 05 22 09 03 10    	rol    DWORD PTR [rip+0x10030922],1        # 100cc479 <_end+0xefc28b9>
   9bb57:	53                   	push   rbx
   9bb58:	b9 00 00 00 00       	mov    ecx,0x0
   9bb5d:	00 03                	add    BYTE PTR [rbx],al
   9bb5f:	c6                   	(bad)  
   9bb60:	14 01                	adc    al,0x1
   9bb62:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   9bb65:	05 27 09 03 18       	add    eax,0x18030927
   9bb6a:	53                   	push   rbx
   9bb6b:	b9 00 00 00 00       	mov    ecx,0x0
   9bb70:	00 03                	add    BYTE PTR [rbx],al
   9bb72:	d3 14 01             	rcl    DWORD PTR [rcx+rax*1],cl
   9bb75:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   9bb78:	05 27 09 03 20       	add    eax,0x20030927
   9bb7d:	53                   	push   rbx
   9bb7e:	b9 00 00 00 00       	mov    ecx,0x0
   9bb83:	00 03                	add    BYTE PTR [rbx],al
   9bb85:	e0 14                	loopne 9bb9b <__abi_tag-0x364801>
   9bb87:	01 00                	add    DWORD PTR [rax],eax
   9bb89:	04 d4                	add    al,0xd4
   9bb8b:	05 20 09 03 28       	add    eax,0x28030920
   9bb90:	53                   	push   rbx
   9bb91:	b9 00 00 00 00       	mov    ecx,0x0
   9bb96:	00 03                	add    BYTE PTR [rbx],al
   9bb98:	ed                   	in     eax,dx
   9bb99:	14 01                	adc    al,0x1
   9bb9b:	00 04 d5 05 1f 09 03 	add    BYTE PTR [rdx*8+0x3091f05],al
   9bba2:	30 53 b9             	xor    BYTE PTR [rbx-0x47],dl
   9bba5:	00 00                	add    BYTE PTR [rax],al
   9bba7:	00 00                	add    BYTE PTR [rax],al
   9bba9:	00 03                	add    BYTE PTR [rbx],al
   9bbab:	fa                   	cli    
   9bbac:	14 01                	adc    al,0x1
   9bbae:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   9bbb1:	05 1d 09 03 38       	add    eax,0x3803091d
   9bbb6:	53                   	push   rbx
   9bbb7:	b9 00 00 00 00       	mov    ecx,0x0
   9bbbc:	00 03                	add    BYTE PTR [rbx],al
   9bbbe:	07                   	(bad)  
   9bbbf:	15 01 00 04 d8       	adc    eax,0xd8040001
   9bbc4:	05 1c 09 03 40       	add    eax,0x4003091c
   9bbc9:	53                   	push   rbx
   9bbca:	b9 00 00 00 00       	mov    ecx,0x0
   9bbcf:	00 03                	add    BYTE PTR [rbx],al
   9bbd1:	14 15                	adc    al,0x15
   9bbd3:	01 00                	add    DWORD PTR [rax],eax
   9bbd5:	04 da                	add    al,0xda
   9bbd7:	05 1c 09 03 48       	add    eax,0x4803091c
   9bbdc:	53                   	push   rbx
   9bbdd:	b9 00 00 00 00       	mov    ecx,0x0
   9bbe2:	00 03                	add    BYTE PTR [rbx],al
   9bbe4:	21 15 01 00 04 db    	and    DWORD PTR [rip+0xffffffffdb040001],edx        # ffffffffdb0dbbeb <_end+0xffffffffd9fd202b>
   9bbea:	05 1c 09 03 50       	add    eax,0x5003091c
   9bbef:	53                   	push   rbx
   9bbf0:	b9 00 00 00 00       	mov    ecx,0x0
   9bbf5:	00 03                	add    BYTE PTR [rbx],al
   9bbf7:	2e 15 01 00 04 dc    	cs adc eax,0xdc040001
   9bbfd:	05 1f 09 03 58       	add    eax,0x5803091f
   9bc02:	53                   	push   rbx
   9bc03:	b9 00 00 00 00       	mov    ecx,0x0
   9bc08:	00 03                	add    BYTE PTR [rbx],al
   9bc0a:	3b 15 01 00 04 dd    	cmp    edx,DWORD PTR [rip+0xffffffffdd040001]        # ffffffffdd0dbc11 <_end+0xffffffffdbfd2051>
   9bc10:	05 1f 09 03 60       	add    eax,0x6003091f
   9bc15:	53                   	push   rbx
   9bc16:	b9 00 00 00 00       	mov    ecx,0x0
   9bc1b:	00 03                	add    BYTE PTR [rbx],al
   9bc1d:	48 15 01 00 04 de    	adc    rax,0xffffffffde040001
   9bc23:	05 1f 09 03 68       	add    eax,0x6803091f
   9bc28:	53                   	push   rbx
   9bc29:	b9 00 00 00 00       	mov    ecx,0x0
   9bc2e:	00 03                	add    BYTE PTR [rbx],al
   9bc30:	55                   	push   rbp
   9bc31:	15 01 00 04 e0       	adc    eax,0xe0040001
   9bc36:	05 1d 09 03 70       	add    eax,0x7003091d
   9bc3b:	53                   	push   rbx
   9bc3c:	b9 00 00 00 00       	mov    ecx,0x0
   9bc41:	00 03                	add    BYTE PTR [rbx],al
   9bc43:	62                   	(bad)  
   9bc44:	15 01 00 04 e1       	adc    eax,0xe1040001
   9bc49:	05 1d 09 03 78       	add    eax,0x7803091d
   9bc4e:	53                   	push   rbx
   9bc4f:	b9 00 00 00 00       	mov    ecx,0x0
   9bc54:	00 03                	add    BYTE PTR [rbx],al
   9bc56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9bc57:	15 01 00 04 e3       	adc    eax,0xe3040001
   9bc5c:	05 1f 09 03 80       	add    eax,0x8003091f
   9bc61:	53                   	push   rbx
   9bc62:	b9 00 00 00 00       	mov    ecx,0x0
   9bc67:	00 03                	add    BYTE PTR [rbx],al
   9bc69:	7c 15                	jl     9bc80 <__abi_tag-0x36471c>
   9bc6b:	01 00                	add    DWORD PTR [rax],eax
   9bc6d:	04 e4                	add    al,0xe4
   9bc6f:	05 1c 09 03 88       	add    eax,0x8803091c
   9bc74:	53                   	push   rbx
   9bc75:	b9 00 00 00 00       	mov    ecx,0x0
   9bc7a:	00 03                	add    BYTE PTR [rbx],al
   9bc7c:	89 15 01 00 04 e5    	mov    DWORD PTR [rip+0xffffffffe5040001],edx        # ffffffffe50dbc83 <_end+0xffffffffe3fd20c3>
   9bc82:	05 1d 09 03 90       	add    eax,0x9003091d
   9bc87:	53                   	push   rbx
   9bc88:	b9 00 00 00 00       	mov    ecx,0x0
   9bc8d:	00 03                	add    BYTE PTR [rbx],al
   9bc8f:	96                   	xchg   esi,eax
   9bc90:	15 01 00 04 e7       	adc    eax,0xe7040001
   9bc95:	05 19 09 03 98       	add    eax,0x98030919
   9bc9a:	53                   	push   rbx
   9bc9b:	b9 00 00 00 00       	mov    ecx,0x0
   9bca0:	00 03                	add    BYTE PTR [rbx],al
   9bca2:	a3 15 01 00 04 e9 05 	movabs ds:0x91e05e904000115,eax
   9bca9:	1e 09 
   9bcab:	03 a0 53 b9 00 00    	add    esp,DWORD PTR [rax+0xb953]
   9bcb1:	00 00                	add    BYTE PTR [rax],al
   9bcb3:	00 03                	add    BYTE PTR [rbx],al
   9bcb5:	b0 15                	mov    al,0x15
   9bcb7:	01 00                	add    DWORD PTR [rax],eax
   9bcb9:	04 ea                	add    al,0xea
   9bcbb:	05 29 09 03 a8       	add    eax,0xa8030929
   9bcc0:	53                   	push   rbx
   9bcc1:	b9 00 00 00 00       	mov    ecx,0x0
   9bcc6:	00 03                	add    BYTE PTR [rbx],al
   9bcc8:	bd 15 01 00 04       	mov    ebp,0x4000115
   9bccd:	eb 05                	jmp    9bcd4 <__abi_tag-0x3646c8>
   9bccf:	21 09                	and    DWORD PTR [rcx],ecx
   9bcd1:	03 b0 53 b9 00 00    	add    esi,DWORD PTR [rax+0xb953]
   9bcd7:	00 00                	add    BYTE PTR [rax],al
   9bcd9:	00 03                	add    BYTE PTR [rbx],al
   9bcdb:	ca 15 01             	retf   0x115
   9bcde:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   9bce1:	05 27 09 03 b8       	add    eax,0xb8030927
   9bce6:	53                   	push   rbx
   9bce7:	b9 00 00 00 00       	mov    ecx,0x0
   9bcec:	00 03                	add    BYTE PTR [rbx],al
   9bcee:	d7                   	xlat   BYTE PTR ds:[rbx]
   9bcef:	15 01 00 04 ed       	adc    eax,0xed040001
   9bcf4:	05 27 09 03 c0       	add    eax,0xc0030927
   9bcf9:	53                   	push   rbx
   9bcfa:	b9 00 00 00 00       	mov    ecx,0x0
   9bcff:	00 03                	add    BYTE PTR [rbx],al
   9bd01:	e4 15                	in     al,0x15
   9bd03:	01 00                	add    DWORD PTR [rax],eax
   9bd05:	04 ee                	add    al,0xee
   9bd07:	05 27 09 03 c8       	add    eax,0xc8030927
   9bd0c:	53                   	push   rbx
   9bd0d:	b9 00 00 00 00       	mov    ecx,0x0
   9bd12:	00 03                	add    BYTE PTR [rbx],al
   9bd14:	f1                   	icebp  
   9bd15:	15 01 00 04 ef       	adc    eax,0xef040001
   9bd1a:	05 2a 09 03 d0       	add    eax,0xd003092a
   9bd1f:	53                   	push   rbx
   9bd20:	b9 00 00 00 00       	mov    ecx,0x0
   9bd25:	00 03                	add    BYTE PTR [rbx],al
   9bd27:	fe                   	(bad)  
   9bd28:	15 01 00 04 f0       	adc    eax,0xf0040001
   9bd2d:	05 2a 09 03 d8       	add    eax,0xd803092a
   9bd32:	53                   	push   rbx
   9bd33:	b9 00 00 00 00       	mov    ecx,0x0
   9bd38:	00 03                	add    BYTE PTR [rbx],al
   9bd3a:	0b 16                	or     edx,DWORD PTR [rsi]
   9bd3c:	01 00                	add    DWORD PTR [rax],eax
   9bd3e:	04 f1                	add    al,0xf1
   9bd40:	05 2a 09 03 e0       	add    eax,0xe003092a
   9bd45:	53                   	push   rbx
   9bd46:	b9 00 00 00 00       	mov    ecx,0x0
   9bd4b:	00 03                	add    BYTE PTR [rbx],al
   9bd4d:	18 16                	sbb    BYTE PTR [rsi],dl
   9bd4f:	01 00                	add    DWORD PTR [rax],eax
   9bd51:	04 f2                	add    al,0xf2
   9bd53:	05 26 09 03 e8       	add    eax,0xe8030926
   9bd58:	53                   	push   rbx
   9bd59:	b9 00 00 00 00       	mov    ecx,0x0
   9bd5e:	00 03                	add    BYTE PTR [rbx],al
   9bd60:	25 16 01 00 04       	and    eax,0x4000116
   9bd65:	f3 05 26 09 03 f0    	repz add eax,0xf0030926
   9bd6b:	53                   	push   rbx
   9bd6c:	b9 00 00 00 00       	mov    ecx,0x0
   9bd71:	00 03                	add    BYTE PTR [rbx],al
   9bd73:	32 16                	xor    dl,BYTE PTR [rsi]
   9bd75:	01 00                	add    DWORD PTR [rax],eax
   9bd77:	04 f4                	add    al,0xf4
   9bd79:	05 26 09 03 f8       	add    eax,0xf8030926
   9bd7e:	53                   	push   rbx
   9bd7f:	b9 00 00 00 00       	mov    ecx,0x0
   9bd84:	00 03                	add    BYTE PTR [rbx],al
   9bd86:	3f                   	(bad)  
   9bd87:	16                   	(bad)  
   9bd88:	01 00                	add    DWORD PTR [rax],eax
   9bd8a:	04 f5                	add    al,0xf5
   9bd8c:	05 29 09 03 00       	add    eax,0x30929
   9bd91:	54                   	push   rsp
   9bd92:	b9 00 00 00 00       	mov    ecx,0x0
   9bd97:	00 03                	add    BYTE PTR [rbx],al
   9bd99:	4c 16                	rex.WR (bad) 
   9bd9b:	01 00                	add    DWORD PTR [rax],eax
   9bd9d:	04 f6                	add    al,0xf6
   9bd9f:	05 29 09 03 08       	add    eax,0x8030929
   9bda4:	54                   	push   rsp
   9bda5:	b9 00 00 00 00       	mov    ecx,0x0
   9bdaa:	00 03                	add    BYTE PTR [rbx],al
   9bdac:	59                   	pop    rcx
   9bdad:	16                   	(bad)  
   9bdae:	01 00                	add    DWORD PTR [rax],eax
   9bdb0:	04 f7                	add    al,0xf7
   9bdb2:	05 29 09 03 10       	add    eax,0x10030929
   9bdb7:	54                   	push   rsp
   9bdb8:	b9 00 00 00 00       	mov    ecx,0x0
   9bdbd:	00 03                	add    BYTE PTR [rbx],al
   9bdbf:	66 16                	data16 (bad) 
   9bdc1:	01 00                	add    DWORD PTR [rax],eax
   9bdc3:	04 f8                	add    al,0xf8
   9bdc5:	05 21 09 03 18       	add    eax,0x18030921
   9bdca:	54                   	push   rsp
   9bdcb:	b9 00 00 00 00       	mov    ecx,0x0
   9bdd0:	00 03                	add    BYTE PTR [rbx],al
   9bdd2:	73 16                	jae    9bdea <__abi_tag-0x3645b2>
   9bdd4:	01 00                	add    DWORD PTR [rax],eax
   9bdd6:	04 f9                	add    al,0xf9
   9bdd8:	05 21 09 03 20       	add    eax,0x20030921
   9bddd:	54                   	push   rsp
   9bdde:	b9 00 00 00 00       	mov    ecx,0x0
   9bde3:	00 03                	add    BYTE PTR [rbx],al
   9bde5:	80 16 01             	adc    BYTE PTR [rsi],0x1
   9bde8:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   9bdeb:	05 24 09 03 28       	add    eax,0x28030924
   9bdf0:	54                   	push   rsp
   9bdf1:	b9 00 00 00 00       	mov    ecx,0x0
   9bdf6:	00 03                	add    BYTE PTR [rbx],al
   9bdf8:	8d 16                	lea    edx,[rsi]
   9bdfa:	01 00                	add    DWORD PTR [rax],eax
   9bdfc:	04 fb                	add    al,0xfb
   9bdfe:	05 24 09 03 30       	add    eax,0x30030924
   9be03:	54                   	push   rsp
   9be04:	b9 00 00 00 00       	mov    ecx,0x0
   9be09:	00 03                	add    BYTE PTR [rbx],al
   9be0b:	9a                   	(bad)  
   9be0c:	16                   	(bad)  
   9be0d:	01 00                	add    DWORD PTR [rax],eax
   9be0f:	04 fc                	add    al,0xfc
   9be11:	05 24 09 03 38       	add    eax,0x38030924
   9be16:	54                   	push   rsp
   9be17:	b9 00 00 00 00       	mov    ecx,0x0
   9be1c:	00 03                	add    BYTE PTR [rbx],al
   9be1e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9be1f:	16                   	(bad)  
   9be20:	01 00                	add    DWORD PTR [rax],eax
   9be22:	04 fd                	add    al,0xfd
   9be24:	05 20 09 03 40       	add    eax,0x40030920
   9be29:	54                   	push   rsp
   9be2a:	b9 00 00 00 00       	mov    ecx,0x0
   9be2f:	00 03                	add    BYTE PTR [rbx],al
   9be31:	b4 16                	mov    ah,0x16
   9be33:	01 00                	add    DWORD PTR [rax],eax
   9be35:	04 fe                	add    al,0xfe
   9be37:	05 20 09 03 48       	add    eax,0x48030920
   9be3c:	54                   	push   rsp
   9be3d:	b9 00 00 00 00       	mov    ecx,0x0
   9be42:	00 03                	add    BYTE PTR [rbx],al
   9be44:	c1 16 01             	rcl    DWORD PTR [rsi],0x1
   9be47:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   9be4a:	05 23 09 03 50       	add    eax,0x50030923
   9be4f:	54                   	push   rsp
   9be50:	b9 00 00 00 00       	mov    ecx,0x0
   9be55:	00 03                	add    BYTE PTR [rbx],al
   9be57:	ce                   	(bad)  
   9be58:	16                   	(bad)  
   9be59:	01 00                	add    DWORD PTR [rax],eax
   9be5b:	04 00                	add    al,0x0
   9be5d:	06                   	(bad)  
   9be5e:	23 09                	and    ecx,DWORD PTR [rcx]
   9be60:	03 58 54             	add    ebx,DWORD PTR [rax+0x54]
   9be63:	b9 00 00 00 00       	mov    ecx,0x0
   9be68:	00 03                	add    BYTE PTR [rbx],al
   9be6a:	db 16                	fist   DWORD PTR [rsi]
   9be6c:	01 00                	add    DWORD PTR [rax],eax
   9be6e:	04 01                	add    al,0x1
   9be70:	06                   	(bad)  
   9be71:	23 09                	and    ecx,DWORD PTR [rcx]
   9be73:	03 60 54             	add    esp,DWORD PTR [rax+0x54]
   9be76:	b9 00 00 00 00       	mov    ecx,0x0
   9be7b:	00 03                	add    BYTE PTR [rbx],al
   9be7d:	e8 16 01 00 04       	call   409bf98 <_end+0x2f923d8>
   9be82:	02 06                	add    al,BYTE PTR [rsi]
   9be84:	27                   	(bad)  
   9be85:	09 03                	or     DWORD PTR [rbx],eax
   9be87:	68 54 b9 00 00       	push   0xb954
   9be8c:	00 00                	add    BYTE PTR [rax],al
   9be8e:	00 03                	add    BYTE PTR [rbx],al
   9be90:	f5                   	cmc    
   9be91:	16                   	(bad)  
   9be92:	01 00                	add    DWORD PTR [rax],eax
   9be94:	04 03                	add    al,0x3
   9be96:	06                   	(bad)  
   9be97:	21 09                	and    DWORD PTR [rcx],ecx
   9be99:	03 70 54             	add    esi,DWORD PTR [rax+0x54]
   9be9c:	b9 00 00 00 00       	mov    ecx,0x0
   9bea1:	00 03                	add    BYTE PTR [rbx],al
   9bea3:	02 17                	add    dl,BYTE PTR [rdi]
   9bea5:	01 00                	add    DWORD PTR [rax],eax
   9bea7:	04 04                	add    al,0x4
   9bea9:	06                   	(bad)  
   9beaa:	26 09 03             	es or  DWORD PTR [rbx],eax
   9bead:	78 54                	js     9bf03 <__abi_tag-0x364499>
   9beaf:	b9 00 00 00 00       	mov    ecx,0x0
   9beb4:	00 03                	add    BYTE PTR [rbx],al
   9beb6:	0f 17 01             	movhps QWORD PTR [rcx],xmm0
   9beb9:	00 04 05 06 20 09 03 	add    BYTE PTR [rax*1+0x3092006],al
   9bec0:	80 54 b9 00 00       	adc    BYTE PTR [rcx+rdi*4+0x0],0x0
   9bec5:	00 00                	add    BYTE PTR [rax],al
   9bec7:	00 03                	add    BYTE PTR [rbx],al
   9bec9:	1c 17                	sbb    al,0x17
   9becb:	01 00                	add    DWORD PTR [rax],eax
   9becd:	04 06                	add    al,0x6
   9becf:	06                   	(bad)  
   9bed0:	26 09 03             	es or  DWORD PTR [rbx],eax
   9bed3:	88 54 b9 00          	mov    BYTE PTR [rcx+rdi*4+0x0],dl
   9bed7:	00 00                	add    BYTE PTR [rax],al
   9bed9:	00 00                	add    BYTE PTR [rax],al
   9bedb:	03 29                	add    ebp,DWORD PTR [rcx]
   9bedd:	17                   	(bad)  
   9bede:	01 00                	add    DWORD PTR [rax],eax
   9bee0:	04 07                	add    al,0x7
   9bee2:	06                   	(bad)  
   9bee3:	20 09                	and    BYTE PTR [rcx],cl
   9bee5:	03 90 54 b9 00 00    	add    edx,DWORD PTR [rax+0xb954]
   9beeb:	00 00                	add    BYTE PTR [rax],al
   9beed:	00 03                	add    BYTE PTR [rbx],al
   9beef:	36 17                	ss (bad) 
   9bef1:	01 00                	add    DWORD PTR [rax],eax
   9bef3:	04 08                	add    al,0x8
   9bef5:	06                   	(bad)  
   9bef6:	25 09 03 98 54       	and    eax,0x54980309
   9befb:	b9 00 00 00 00       	mov    ecx,0x0
   9bf00:	00 03                	add    BYTE PTR [rbx],al
   9bf02:	43 17                	rex.XB (bad) 
   9bf04:	01 00                	add    DWORD PTR [rax],eax
   9bf06:	04 09                	add    al,0x9
   9bf08:	06                   	(bad)  
   9bf09:	1f                   	(bad)  
   9bf0a:	09 03                	or     DWORD PTR [rbx],eax
   9bf0c:	a0 54 b9 00 00 00 00 	movabs al,ds:0x30000000000b954
   9bf13:	00 03 
   9bf15:	50                   	push   rax
   9bf16:	17                   	(bad)  
   9bf17:	01 00                	add    DWORD PTR [rax],eax
   9bf19:	04 0a                	add    al,0xa
   9bf1b:	06                   	(bad)  
   9bf1c:	29 09                	sub    DWORD PTR [rcx],ecx
   9bf1e:	03 a8 54 b9 00 00    	add    ebp,DWORD PTR [rax+0xb954]
   9bf24:	00 00                	add    BYTE PTR [rax],al
   9bf26:	00 03                	add    BYTE PTR [rbx],al
   9bf28:	5d                   	pop    rbp
   9bf29:	17                   	(bad)  
   9bf2a:	01 00                	add    DWORD PTR [rax],eax
   9bf2c:	04 0b                	add    al,0xb
   9bf2e:	06                   	(bad)  
   9bf2f:	23 09                	and    ecx,DWORD PTR [rcx]
   9bf31:	03 b0 54 b9 00 00    	add    esi,DWORD PTR [rax+0xb954]
   9bf37:	00 00                	add    BYTE PTR [rax],al
   9bf39:	00 03                	add    BYTE PTR [rbx],al
   9bf3b:	6a 17                	push   0x17
   9bf3d:	01 00                	add    DWORD PTR [rax],eax
   9bf3f:	04 0c                	add    al,0xc
   9bf41:	06                   	(bad)  
   9bf42:	24 09                	and    al,0x9
   9bf44:	03 b8 54 b9 00 00    	add    edi,DWORD PTR [rax+0xb954]
   9bf4a:	00 00                	add    BYTE PTR [rax],al
   9bf4c:	00 03                	add    BYTE PTR [rbx],al
   9bf4e:	77 17                	ja     9bf67 <__abi_tag-0x364435>
   9bf50:	01 00                	add    DWORD PTR [rax],eax
   9bf52:	04 0d                	add    al,0xd
   9bf54:	06                   	(bad)  
   9bf55:	23 09                	and    ecx,DWORD PTR [rcx]
   9bf57:	03 c0                	add    eax,eax
   9bf59:	54                   	push   rsp
   9bf5a:	b9 00 00 00 00       	mov    ecx,0x0
   9bf5f:	00 03                	add    BYTE PTR [rbx],al
   9bf61:	84 17                	test   BYTE PTR [rdi],dl
   9bf63:	01 00                	add    DWORD PTR [rax],eax
   9bf65:	04 0e                	add    al,0xe
   9bf67:	06                   	(bad)  
   9bf68:	24 09                	and    al,0x9
   9bf6a:	03 c8                	add    ecx,eax
   9bf6c:	54                   	push   rsp
   9bf6d:	b9 00 00 00 00       	mov    ecx,0x0
   9bf72:	00 03                	add    BYTE PTR [rbx],al
   9bf74:	91                   	xchg   ecx,eax
   9bf75:	17                   	(bad)  
   9bf76:	01 00                	add    DWORD PTR [rax],eax
   9bf78:	04 0f                	add    al,0xf
   9bf7a:	06                   	(bad)  
   9bf7b:	23 09                	and    ecx,DWORD PTR [rcx]
   9bf7d:	03 d0                	add    edx,eax
   9bf7f:	54                   	push   rsp
   9bf80:	b9 00 00 00 00       	mov    ecx,0x0
   9bf85:	00 03                	add    BYTE PTR [rbx],al
   9bf87:	9e                   	sahf   
   9bf88:	17                   	(bad)  
   9bf89:	01 00                	add    DWORD PTR [rax],eax
   9bf8b:	04 10                	add    al,0x10
   9bf8d:	06                   	(bad)  
   9bf8e:	28 09                	sub    BYTE PTR [rcx],cl
   9bf90:	03 d8                	add    ebx,eax
   9bf92:	54                   	push   rsp
   9bf93:	b9 00 00 00 00       	mov    ecx,0x0
   9bf98:	00 03                	add    BYTE PTR [rbx],al
   9bf9a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9bf9b:	17                   	(bad)  
   9bf9c:	01 00                	add    DWORD PTR [rax],eax
   9bf9e:	04 11                	add    al,0x11
   9bfa0:	06                   	(bad)  
   9bfa1:	27                   	(bad)  
   9bfa2:	09 03                	or     DWORD PTR [rbx],eax
   9bfa4:	e0 54                	loopne 9bffa <__abi_tag-0x3643a2>
   9bfa6:	b9 00 00 00 00       	mov    ecx,0x0
   9bfab:	00 03                	add    BYTE PTR [rbx],al
   9bfad:	b8 17 01 00 04       	mov    eax,0x4000117
   9bfb2:	12 06                	adc    al,BYTE PTR [rsi]
   9bfb4:	1f                   	(bad)  
   9bfb5:	09 03                	or     DWORD PTR [rbx],eax
   9bfb7:	e8 54 b9 00 00       	call   a7910 <__abi_tag-0x358a8c>
   9bfbc:	00 00                	add    BYTE PTR [rax],al
   9bfbe:	00 03                	add    BYTE PTR [rbx],al
   9bfc0:	c5 17 01             	(bad)
   9bfc3:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   9bfc6:	06                   	(bad)  
   9bfc7:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9bfc9:	03 f0                	add    esi,eax
   9bfcb:	54                   	push   rsp
   9bfcc:	b9 00 00 00 00       	mov    ecx,0x0
   9bfd1:	00 03                	add    BYTE PTR [rbx],al
   9bfd3:	d2 17                	rcl    BYTE PTR [rdi],cl
   9bfd5:	01 00                	add    DWORD PTR [rax],eax
   9bfd7:	04 14                	add    al,0x14
   9bfd9:	06                   	(bad)  
   9bfda:	1e                   	(bad)  
   9bfdb:	09 03                	or     DWORD PTR [rbx],eax
   9bfdd:	f8                   	clc    
   9bfde:	54                   	push   rsp
   9bfdf:	b9 00 00 00 00       	mov    ecx,0x0
   9bfe4:	00 03                	add    BYTE PTR [rbx],al
   9bfe6:	df 17                	fist   WORD PTR [rdi]
   9bfe8:	01 00                	add    DWORD PTR [rax],eax
   9bfea:	04 15                	add    al,0x15
   9bfec:	06                   	(bad)  
   9bfed:	19 09                	sbb    DWORD PTR [rcx],ecx
   9bfef:	03 00                	add    eax,DWORD PTR [rax]
   9bff1:	55                   	push   rbp
   9bff2:	b9 00 00 00 00       	mov    ecx,0x0
   9bff7:	00 03                	add    BYTE PTR [rbx],al
   9bff9:	ec                   	in     al,dx
   9bffa:	17                   	(bad)  
   9bffb:	01 00                	add    DWORD PTR [rax],eax
   9bffd:	04 16                	add    al,0x16
   9bfff:	06                   	(bad)  
   9c000:	27                   	(bad)  
   9c001:	09 03                	or     DWORD PTR [rbx],eax
   9c003:	08 55 b9             	or     BYTE PTR [rbp-0x47],dl
   9c006:	00 00                	add    BYTE PTR [rax],al
   9c008:	00 00                	add    BYTE PTR [rax],al
   9c00a:	00 03                	add    BYTE PTR [rbx],al
   9c00c:	f9                   	stc    
   9c00d:	17                   	(bad)  
   9c00e:	01 00                	add    DWORD PTR [rax],eax
   9c010:	04 17                	add    al,0x17
   9c012:	06                   	(bad)  
   9c013:	1e                   	(bad)  
   9c014:	09 03                	or     DWORD PTR [rbx],eax
   9c016:	10 55 b9             	adc    BYTE PTR [rbp-0x47],dl
   9c019:	00 00                	add    BYTE PTR [rax],al
   9c01b:	00 00                	add    BYTE PTR [rax],al
   9c01d:	00 03                	add    BYTE PTR [rbx],al
   9c01f:	06                   	(bad)  
   9c020:	18 01                	sbb    BYTE PTR [rcx],al
   9c022:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   9c025:	06                   	(bad)  
   9c026:	1e                   	(bad)  
   9c027:	09 03                	or     DWORD PTR [rbx],eax
   9c029:	18 55 b9             	sbb    BYTE PTR [rbp-0x47],dl
   9c02c:	00 00                	add    BYTE PTR [rax],al
   9c02e:	00 00                	add    BYTE PTR [rax],al
   9c030:	00 03                	add    BYTE PTR [rbx],al
   9c032:	13 18                	adc    ebx,DWORD PTR [rax]
   9c034:	01 00                	add    DWORD PTR [rax],eax
   9c036:	04 19                	add    al,0x19
   9c038:	06                   	(bad)  
   9c039:	1e                   	(bad)  
   9c03a:	09 03                	or     DWORD PTR [rbx],eax
   9c03c:	20 55 b9             	and    BYTE PTR [rbp-0x47],dl
   9c03f:	00 00                	add    BYTE PTR [rax],al
   9c041:	00 00                	add    BYTE PTR [rax],al
   9c043:	00 03                	add    BYTE PTR [rbx],al
   9c045:	20 18                	and    BYTE PTR [rax],bl
   9c047:	01 00                	add    DWORD PTR [rax],eax
   9c049:	04 1a                	add    al,0x1a
   9c04b:	06                   	(bad)  
   9c04c:	1e                   	(bad)  
   9c04d:	09 03                	or     DWORD PTR [rbx],eax
   9c04f:	28 55 b9             	sub    BYTE PTR [rbp-0x47],dl
   9c052:	00 00                	add    BYTE PTR [rax],al
   9c054:	00 00                	add    BYTE PTR [rax],al
   9c056:	00 03                	add    BYTE PTR [rbx],al
   9c058:	2d 18 01 00 04       	sub    eax,0x4000118
   9c05d:	1b 06                	sbb    eax,DWORD PTR [rsi]
   9c05f:	1e                   	(bad)  
   9c060:	09 03                	or     DWORD PTR [rbx],eax
   9c062:	30 55 b9             	xor    BYTE PTR [rbp-0x47],dl
   9c065:	00 00                	add    BYTE PTR [rax],al
   9c067:	00 00                	add    BYTE PTR [rax],al
   9c069:	00 03                	add    BYTE PTR [rbx],al
   9c06b:	3a 18                	cmp    bl,BYTE PTR [rax]
   9c06d:	01 00                	add    DWORD PTR [rax],eax
   9c06f:	04 1c                	add    al,0x1c
   9c071:	06                   	(bad)  
   9c072:	1e                   	(bad)  
   9c073:	09 03                	or     DWORD PTR [rbx],eax
   9c075:	38 55 b9             	cmp    BYTE PTR [rbp-0x47],dl
   9c078:	00 00                	add    BYTE PTR [rax],al
   9c07a:	00 00                	add    BYTE PTR [rax],al
   9c07c:	00 03                	add    BYTE PTR [rbx],al
   9c07e:	47 18 01             	rex.RXB sbb BYTE PTR [r9],r8b
   9c081:	00 04 1d 06 29 09 03 	add    BYTE PTR [rbx*1+0x3092906],al
   9c088:	40 55                	rex push rbp
   9c08a:	b9 00 00 00 00       	mov    ecx,0x0
   9c08f:	00 03                	add    BYTE PTR [rbx],al
   9c091:	54                   	push   rsp
   9c092:	18 01                	sbb    BYTE PTR [rcx],al
   9c094:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   9c097:	06                   	(bad)  
   9c098:	29 09                	sub    DWORD PTR [rcx],ecx
   9c09a:	03 48 55             	add    ecx,DWORD PTR [rax+0x55]
   9c09d:	b9 00 00 00 00       	mov    ecx,0x0
   9c0a2:	00 03                	add    BYTE PTR [rbx],al
   9c0a4:	61                   	(bad)  
   9c0a5:	18 01                	sbb    BYTE PTR [rcx],al
   9c0a7:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   9c0aa:	06                   	(bad)  
   9c0ab:	25 09 03 50 55       	and    eax,0x55500309
   9c0b0:	b9 00 00 00 00       	mov    ecx,0x0
   9c0b5:	00 03                	add    BYTE PTR [rbx],al
   9c0b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c0b8:	18 01                	sbb    BYTE PTR [rcx],al
   9c0ba:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   9c0bd:	06                   	(bad)  
   9c0be:	26 09 03             	es or  DWORD PTR [rbx],eax
   9c0c1:	58                   	pop    rax
   9c0c2:	55                   	push   rbp
   9c0c3:	b9 00 00 00 00       	mov    ecx,0x0
   9c0c8:	00 03                	add    BYTE PTR [rbx],al
   9c0ca:	7b 18                	jnp    9c0e4 <__abi_tag-0x3642b8>
   9c0cc:	01 00                	add    DWORD PTR [rax],eax
   9c0ce:	04 21                	add    al,0x21
   9c0d0:	06                   	(bad)  
   9c0d1:	24 09                	and    al,0x9
   9c0d3:	03 60 55             	add    esp,DWORD PTR [rax+0x55]
   9c0d6:	b9 00 00 00 00       	mov    ecx,0x0
   9c0db:	00 03                	add    BYTE PTR [rbx],al
   9c0dd:	88 18                	mov    BYTE PTR [rax],bl
   9c0df:	01 00                	add    DWORD PTR [rax],eax
   9c0e1:	04 22                	add    al,0x22
   9c0e3:	06                   	(bad)  
   9c0e4:	24 09                	and    al,0x9
   9c0e6:	03 68 55             	add    ebp,DWORD PTR [rax+0x55]
   9c0e9:	b9 00 00 00 00       	mov    ecx,0x0
   9c0ee:	00 03                	add    BYTE PTR [rbx],al
   9c0f0:	95                   	xchg   ebp,eax
   9c0f1:	18 01                	sbb    BYTE PTR [rcx],al
   9c0f3:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   9c0f6:	06                   	(bad)  
   9c0f7:	27                   	(bad)  
   9c0f8:	09 03                	or     DWORD PTR [rbx],eax
   9c0fa:	70 55                	jo     9c151 <__abi_tag-0x36424b>
   9c0fc:	b9 00 00 00 00       	mov    ecx,0x0
   9c101:	00 03                	add    BYTE PTR [rbx],al
   9c103:	a2 18 01 00 04 24 06 	movabs ds:0x924062404000118,al
   9c10a:	24 09 
   9c10c:	03 78 55             	add    edi,DWORD PTR [rax+0x55]
   9c10f:	b9 00 00 00 00       	mov    ecx,0x0
   9c114:	00 03                	add    BYTE PTR [rbx],al
   9c116:	af                   	scas   eax,DWORD PTR es:[rdi]
   9c117:	18 01                	sbb    BYTE PTR [rcx],al
   9c119:	00 04 25 06 23 09 03 	add    BYTE PTR ds:0x3092306,al
   9c120:	80 55 b9 00          	adc    BYTE PTR [rbp-0x47],0x0
   9c124:	00 00                	add    BYTE PTR [rax],al
   9c126:	00 00                	add    BYTE PTR [rax],al
   9c128:	03 bc 18 01 00 04 26 	add    edi,DWORD PTR [rax+rbx*1+0x26040001]
   9c12f:	06                   	(bad)  
   9c130:	36 09 03             	ss or  DWORD PTR [rbx],eax
   9c133:	88 55 b9             	mov    BYTE PTR [rbp-0x47],dl
   9c136:	00 00                	add    BYTE PTR [rax],al
   9c138:	00 00                	add    BYTE PTR [rax],al
   9c13a:	00 03                	add    BYTE PTR [rbx],al
   9c13c:	c9                   	leave  
   9c13d:	18 01                	sbb    BYTE PTR [rcx],al
   9c13f:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   9c142:	06                   	(bad)  
   9c143:	2e 09 03             	cs or  DWORD PTR [rbx],eax
   9c146:	90                   	nop
   9c147:	55                   	push   rbp
   9c148:	b9 00 00 00 00       	mov    ecx,0x0
   9c14d:	00 03                	add    BYTE PTR [rbx],al
   9c14f:	d6                   	(bad)  
   9c150:	18 01                	sbb    BYTE PTR [rcx],al
   9c152:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   9c155:	06                   	(bad)  
   9c156:	2f                   	(bad)  
   9c157:	09 03                	or     DWORD PTR [rbx],eax
   9c159:	98                   	cwde   
   9c15a:	55                   	push   rbp
   9c15b:	b9 00 00 00 00       	mov    ecx,0x0
   9c160:	00 03                	add    BYTE PTR [rbx],al
   9c162:	e3 18                	jrcxz  9c17c <__abi_tag-0x364220>
   9c164:	01 00                	add    DWORD PTR [rax],eax
   9c166:	04 29                	add    al,0x29
   9c168:	06                   	(bad)  
   9c169:	2d 09 03 a0 55       	sub    eax,0x55a00309
   9c16e:	b9 00 00 00 00       	mov    ecx,0x0
   9c173:	00 03                	add    BYTE PTR [rbx],al
   9c175:	f0 18 01             	lock sbb BYTE PTR [rcx],al
   9c178:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   9c17b:	06                   	(bad)  
   9c17c:	2d 09 03 a8 55       	sub    eax,0x55a80309
   9c181:	b9 00 00 00 00       	mov    ecx,0x0
   9c186:	00 03                	add    BYTE PTR [rbx],al
   9c188:	fd                   	std    
   9c189:	18 01                	sbb    BYTE PTR [rcx],al
   9c18b:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   9c18e:	06                   	(bad)  
   9c18f:	23 09                	and    ecx,DWORD PTR [rcx]
   9c191:	03 b0 55 b9 00 00    	add    esi,DWORD PTR [rax+0xb955]
   9c197:	00 00                	add    BYTE PTR [rax],al
   9c199:	00 03                	add    BYTE PTR [rbx],al
   9c19b:	0a 19                	or     bl,BYTE PTR [rcx]
   9c19d:	01 00                	add    DWORD PTR [rax],eax
   9c19f:	04 2c                	add    al,0x2c
   9c1a1:	06                   	(bad)  
   9c1a2:	1f                   	(bad)  
   9c1a3:	09 03                	or     DWORD PTR [rbx],eax
   9c1a5:	b8 55 b9 00 00       	mov    eax,0xb955
   9c1aa:	00 00                	add    BYTE PTR [rax],al
   9c1ac:	00 03                	add    BYTE PTR [rbx],al
   9c1ae:	17                   	(bad)  
   9c1af:	19 01                	sbb    DWORD PTR [rcx],eax
   9c1b1:	00 04 2d 06 2d 09 03 	add    BYTE PTR [rbp*1+0x3092d06],al
   9c1b8:	c0 55 b9 00          	rcl    BYTE PTR [rbp-0x47],0x0
   9c1bc:	00 00                	add    BYTE PTR [rax],al
   9c1be:	00 00                	add    BYTE PTR [rax],al
   9c1c0:	03 24 19             	add    esp,DWORD PTR [rcx+rbx*1]
   9c1c3:	01 00                	add    DWORD PTR [rax],eax
   9c1c5:	04 2e                	add    al,0x2e
   9c1c7:	06                   	(bad)  
   9c1c8:	20 09                	and    BYTE PTR [rcx],cl
   9c1ca:	03 c8                	add    ecx,eax
   9c1cc:	55                   	push   rbp
   9c1cd:	b9 00 00 00 00       	mov    ecx,0x0
   9c1d2:	00 03                	add    BYTE PTR [rbx],al
   9c1d4:	31 19                	xor    DWORD PTR [rcx],ebx
   9c1d6:	01 00                	add    DWORD PTR [rax],eax
   9c1d8:	04 2f                	add    al,0x2f
   9c1da:	06                   	(bad)  
   9c1db:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c1dd:	03 d0                	add    edx,eax
   9c1df:	55                   	push   rbp
   9c1e0:	b9 00 00 00 00       	mov    ecx,0x0
   9c1e5:	00 03                	add    BYTE PTR [rbx],al
   9c1e7:	3e 19 01             	ds sbb DWORD PTR [rcx],eax
   9c1ea:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   9c1ed:	06                   	(bad)  
   9c1ee:	1d 09 03 d8 55       	sbb    eax,0x55d80309
   9c1f3:	b9 00 00 00 00       	mov    ecx,0x0
   9c1f8:	00 03                	add    BYTE PTR [rbx],al
   9c1fa:	4b 19 01             	rex.WXB sbb QWORD PTR [r9],rax
   9c1fd:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   9c200:	06                   	(bad)  
   9c201:	28 09                	sub    BYTE PTR [rcx],cl
   9c203:	03 e0                	add    esp,eax
   9c205:	55                   	push   rbp
   9c206:	b9 00 00 00 00       	mov    ecx,0x0
   9c20b:	00 03                	add    BYTE PTR [rbx],al
   9c20d:	58                   	pop    rax
   9c20e:	19 01                	sbb    DWORD PTR [rcx],eax
   9c210:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   9c213:	06                   	(bad)  
   9c214:	28 09                	sub    BYTE PTR [rcx],cl
   9c216:	03 e8                	add    ebp,eax
   9c218:	55                   	push   rbp
   9c219:	b9 00 00 00 00       	mov    ecx,0x0
   9c21e:	00 03                	add    BYTE PTR [rbx],al
   9c220:	65 19 01             	sbb    DWORD PTR gs:[rcx],eax
   9c223:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   9c226:	06                   	(bad)  
   9c227:	24 09                	and    al,0x9
   9c229:	03 f0                	add    esi,eax
   9c22b:	55                   	push   rbp
   9c22c:	b9 00 00 00 00       	mov    ecx,0x0
   9c231:	00 03                	add    BYTE PTR [rbx],al
   9c233:	72 19                	jb     9c24e <__abi_tag-0x36414e>
   9c235:	01 00                	add    DWORD PTR [rax],eax
   9c237:	04 34                	add    al,0x34
   9c239:	06                   	(bad)  
   9c23a:	25 09 03 f8 55       	and    eax,0x55f80309
   9c23f:	b9 00 00 00 00       	mov    ecx,0x0
   9c244:	00 03                	add    BYTE PTR [rbx],al
   9c246:	7f 19                	jg     9c261 <__abi_tag-0x36413b>
   9c248:	01 00                	add    DWORD PTR [rax],eax
   9c24a:	04 35                	add    al,0x35
   9c24c:	06                   	(bad)  
   9c24d:	23 09                	and    ecx,DWORD PTR [rcx]
   9c24f:	03 00                	add    eax,DWORD PTR [rax]
   9c251:	56                   	push   rsi
   9c252:	b9 00 00 00 00       	mov    ecx,0x0
   9c257:	00 03                	add    BYTE PTR [rbx],al
   9c259:	8c 19                	mov    WORD PTR [rcx],ds
   9c25b:	01 00                	add    DWORD PTR [rax],eax
   9c25d:	04 36                	add    al,0x36
   9c25f:	06                   	(bad)  
   9c260:	23 09                	and    ecx,DWORD PTR [rcx]
   9c262:	03 08                	add    ecx,DWORD PTR [rax]
   9c264:	56                   	push   rsi
   9c265:	b9 00 00 00 00       	mov    ecx,0x0
   9c26a:	00 03                	add    BYTE PTR [rbx],al
   9c26c:	99                   	cdq    
   9c26d:	19 01                	sbb    DWORD PTR [rcx],eax
   9c26f:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   9c272:	06                   	(bad)  
   9c273:	26 09 03             	es or  DWORD PTR [rbx],eax
   9c276:	10 56 b9             	adc    BYTE PTR [rsi-0x47],dl
   9c279:	00 00                	add    BYTE PTR [rax],al
   9c27b:	00 00                	add    BYTE PTR [rax],al
   9c27d:	00 03                	add    BYTE PTR [rbx],al
   9c27f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9c280:	19 01                	sbb    DWORD PTR [rcx],eax
   9c282:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   9c285:	06                   	(bad)  
   9c286:	24 09                	and    al,0x9
   9c288:	03 18                	add    ebx,DWORD PTR [rax]
   9c28a:	56                   	push   rsi
   9c28b:	b9 00 00 00 00       	mov    ecx,0x0
   9c290:	00 03                	add    BYTE PTR [rbx],al
   9c292:	b3 19                	mov    bl,0x19
   9c294:	01 00                	add    DWORD PTR [rax],eax
   9c296:	04 39                	add    al,0x39
   9c298:	06                   	(bad)  
   9c299:	26 09 03             	es or  DWORD PTR [rbx],eax
   9c29c:	20 56 b9             	and    BYTE PTR [rsi-0x47],dl
   9c29f:	00 00                	add    BYTE PTR [rax],al
   9c2a1:	00 00                	add    BYTE PTR [rax],al
   9c2a3:	00 03                	add    BYTE PTR [rbx],al
   9c2a5:	c0 19 01             	rcr    BYTE PTR [rcx],0x1
   9c2a8:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   9c2ab:	06                   	(bad)  
   9c2ac:	24 09                	and    al,0x9
   9c2ae:	03 28                	add    ebp,DWORD PTR [rax]
   9c2b0:	56                   	push   rsi
   9c2b1:	b9 00 00 00 00       	mov    ecx,0x0
   9c2b6:	00 03                	add    BYTE PTR [rbx],al
   9c2b8:	cd 19                	int    0x19
   9c2ba:	01 00                	add    DWORD PTR [rax],eax
   9c2bc:	04 3b                	add    al,0x3b
   9c2be:	06                   	(bad)  
   9c2bf:	1c 09                	sbb    al,0x9
   9c2c1:	03 30                	add    esi,DWORD PTR [rax]
   9c2c3:	56                   	push   rsi
   9c2c4:	b9 00 00 00 00       	mov    ecx,0x0
   9c2c9:	00 03                	add    BYTE PTR [rbx],al
   9c2cb:	da 19                	ficomp DWORD PTR [rcx]
   9c2cd:	01 00                	add    DWORD PTR [rax],eax
   9c2cf:	04 3c                	add    al,0x3c
   9c2d1:	06                   	(bad)  
   9c2d2:	21 09                	and    DWORD PTR [rcx],ecx
   9c2d4:	03 38                	add    edi,DWORD PTR [rax]
   9c2d6:	56                   	push   rsi
   9c2d7:	b9 00 00 00 00       	mov    ecx,0x0
   9c2dc:	00 03                	add    BYTE PTR [rbx],al
   9c2de:	e7 19                	out    0x19,eax
   9c2e0:	01 00                	add    DWORD PTR [rax],eax
   9c2e2:	04 3d                	add    al,0x3d
   9c2e4:	06                   	(bad)  
   9c2e5:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c2e7:	03 40 56             	add    eax,DWORD PTR [rax+0x56]
   9c2ea:	b9 00 00 00 00       	mov    ecx,0x0
   9c2ef:	00 03                	add    BYTE PTR [rbx],al
   9c2f1:	f4                   	hlt    
   9c2f2:	19 01                	sbb    DWORD PTR [rcx],eax
   9c2f4:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   9c2f7:	06                   	(bad)  
   9c2f8:	20 09                	and    BYTE PTR [rcx],cl
   9c2fa:	03 48 56             	add    ecx,DWORD PTR [rax+0x56]
   9c2fd:	b9 00 00 00 00       	mov    ecx,0x0
   9c302:	00 03                	add    BYTE PTR [rbx],al
   9c304:	01 1a                	add    DWORD PTR [rdx],ebx
   9c306:	01 00                	add    DWORD PTR [rax],eax
   9c308:	04 3f                	add    al,0x3f
   9c30a:	06                   	(bad)  
   9c30b:	22 09                	and    cl,BYTE PTR [rcx]
   9c30d:	03 50 56             	add    edx,DWORD PTR [rax+0x56]
   9c310:	b9 00 00 00 00       	mov    ecx,0x0
   9c315:	00 03                	add    BYTE PTR [rbx],al
   9c317:	0e                   	(bad)  
   9c318:	1a 01                	sbb    al,BYTE PTR [rcx]
   9c31a:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   9c31d:	06                   	(bad)  
   9c31e:	22 09                	and    cl,BYTE PTR [rcx]
   9c320:	03 58 56             	add    ebx,DWORD PTR [rax+0x56]
   9c323:	b9 00 00 00 00       	mov    ecx,0x0
   9c328:	00 03                	add    BYTE PTR [rbx],al
   9c32a:	1b 1a                	sbb    ebx,DWORD PTR [rdx]
   9c32c:	01 00                	add    DWORD PTR [rax],eax
   9c32e:	04 41                	add    al,0x41
   9c330:	06                   	(bad)  
   9c331:	19 09                	sbb    DWORD PTR [rcx],ecx
   9c333:	03 60 56             	add    esp,DWORD PTR [rax+0x56]
   9c336:	b9 00 00 00 00       	mov    ecx,0x0
   9c33b:	00 03                	add    BYTE PTR [rbx],al
   9c33d:	28 1a                	sub    BYTE PTR [rdx],bl
   9c33f:	01 00                	add    DWORD PTR [rax],eax
   9c341:	04 42                	add    al,0x42
   9c343:	06                   	(bad)  
   9c344:	19 09                	sbb    DWORD PTR [rcx],ecx
   9c346:	03 68 56             	add    ebp,DWORD PTR [rax+0x56]
   9c349:	b9 00 00 00 00       	mov    ecx,0x0
   9c34e:	00 03                	add    BYTE PTR [rbx],al
   9c350:	35 1a 01 00 04       	xor    eax,0x400011a
   9c355:	43 06                	rex.XB (bad) 
   9c357:	22 09                	and    cl,BYTE PTR [rcx]
   9c359:	03 70 56             	add    esi,DWORD PTR [rax+0x56]
   9c35c:	b9 00 00 00 00       	mov    ecx,0x0
   9c361:	00 03                	add    BYTE PTR [rbx],al
   9c363:	42 1a 01             	rex.X sbb al,BYTE PTR [rcx]
   9c366:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   9c369:	06                   	(bad)  
   9c36a:	22 09                	and    cl,BYTE PTR [rcx]
   9c36c:	03 78 56             	add    edi,DWORD PTR [rax+0x56]
   9c36f:	b9 00 00 00 00       	mov    ecx,0x0
   9c374:	00 03                	add    BYTE PTR [rbx],al
   9c376:	4f 1a 01             	rex.WRXB sbb r8b,BYTE PTR [r9]
   9c379:	00 04 45 06 19 09 03 	add    BYTE PTR [rax*2+0x3091906],al
   9c380:	80 56 b9 00          	adc    BYTE PTR [rsi-0x47],0x0
   9c384:	00 00                	add    BYTE PTR [rax],al
   9c386:	00 00                	add    BYTE PTR [rax],al
   9c388:	03 5c 1a 01          	add    ebx,DWORD PTR [rdx+rbx*1+0x1]
   9c38c:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   9c38f:	06                   	(bad)  
   9c390:	19 09                	sbb    DWORD PTR [rcx],ecx
   9c392:	03 88 56 b9 00 00    	add    ecx,DWORD PTR [rax+0xb956]
   9c398:	00 00                	add    BYTE PTR [rax],al
   9c39a:	00 03                	add    BYTE PTR [rbx],al
   9c39c:	69 1a 01 00 04 47    	imul   ebx,DWORD PTR [rdx],0x47040001
   9c3a2:	06                   	(bad)  
   9c3a3:	19 09                	sbb    DWORD PTR [rcx],ecx
   9c3a5:	03 90 56 b9 00 00    	add    edx,DWORD PTR [rax+0xb956]
   9c3ab:	00 00                	add    BYTE PTR [rax],al
   9c3ad:	00 03                	add    BYTE PTR [rbx],al
   9c3af:	76 1a                	jbe    9c3cb <__abi_tag-0x363fd1>
   9c3b1:	01 00                	add    DWORD PTR [rax],eax
   9c3b3:	04 48                	add    al,0x48
   9c3b5:	06                   	(bad)  
   9c3b6:	17                   	(bad)  
   9c3b7:	09 03                	or     DWORD PTR [rbx],eax
   9c3b9:	98                   	cwde   
   9c3ba:	56                   	push   rsi
   9c3bb:	b9 00 00 00 00       	mov    ecx,0x0
   9c3c0:	00 03                	add    BYTE PTR [rbx],al
   9c3c2:	83 1a 01             	sbb    DWORD PTR [rdx],0x1
   9c3c5:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   9c3c8:	06                   	(bad)  
   9c3c9:	18 09                	sbb    BYTE PTR [rcx],cl
   9c3cb:	03 a0 56 b9 00 00    	add    esp,DWORD PTR [rax+0xb956]
   9c3d1:	00 00                	add    BYTE PTR [rax],al
   9c3d3:	00 03                	add    BYTE PTR [rbx],al
   9c3d5:	90                   	nop
   9c3d6:	1a 01                	sbb    al,BYTE PTR [rcx]
   9c3d8:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   9c3db:	06                   	(bad)  
   9c3dc:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c3de:	03 a8 56 b9 00 00    	add    ebp,DWORD PTR [rax+0xb956]
   9c3e4:	00 00                	add    BYTE PTR [rax],al
   9c3e6:	00 03                	add    BYTE PTR [rbx],al
   9c3e8:	9d                   	popf   
   9c3e9:	1a 01                	sbb    al,BYTE PTR [rcx]
   9c3eb:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   9c3ee:	06                   	(bad)  
   9c3ef:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c3f1:	03 b0 56 b9 00 00    	add    esi,DWORD PTR [rax+0xb956]
   9c3f7:	00 00                	add    BYTE PTR [rax],al
   9c3f9:	00 03                	add    BYTE PTR [rbx],al
   9c3fb:	aa                   	stos   BYTE PTR es:[rdi],al
   9c3fc:	1a 01                	sbb    al,BYTE PTR [rcx]
   9c3fe:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   9c401:	06                   	(bad)  
   9c402:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9c404:	03 b8 56 b9 00 00    	add    edi,DWORD PTR [rax+0xb956]
   9c40a:	00 00                	add    BYTE PTR [rax],al
   9c40c:	00 03                	add    BYTE PTR [rbx],al
   9c40e:	b7 1a                	mov    bh,0x1a
   9c410:	01 00                	add    DWORD PTR [rax],eax
   9c412:	04 4d                	add    al,0x4d
   9c414:	06                   	(bad)  
   9c415:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9c417:	03 c0                	add    eax,eax
   9c419:	56                   	push   rsi
   9c41a:	b9 00 00 00 00       	mov    ecx,0x0
   9c41f:	00 03                	add    BYTE PTR [rbx],al
   9c421:	c4                   	(bad)  
   9c422:	1a 01                	sbb    al,BYTE PTR [rcx]
   9c424:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   9c427:	06                   	(bad)  
   9c428:	1e                   	(bad)  
   9c429:	09 03                	or     DWORD PTR [rbx],eax
   9c42b:	c8 56 b9 00          	enter  0xb956,0x0
   9c42f:	00 00                	add    BYTE PTR [rax],al
   9c431:	00 00                	add    BYTE PTR [rax],al
   9c433:	03 d1                	add    edx,ecx
   9c435:	1a 01                	sbb    al,BYTE PTR [rcx]
   9c437:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   9c43a:	06                   	(bad)  
   9c43b:	1e                   	(bad)  
   9c43c:	09 03                	or     DWORD PTR [rbx],eax
   9c43e:	d0 56 b9             	rcl    BYTE PTR [rsi-0x47],1
   9c441:	00 00                	add    BYTE PTR [rax],al
   9c443:	00 00                	add    BYTE PTR [rax],al
   9c445:	00 03                	add    BYTE PTR [rbx],al
   9c447:	de 1a                	ficomp WORD PTR [rdx]
   9c449:	01 00                	add    DWORD PTR [rax],eax
   9c44b:	04 50                	add    al,0x50
   9c44d:	06                   	(bad)  
   9c44e:	1c 09                	sbb    al,0x9
   9c450:	03 d8                	add    ebx,eax
   9c452:	56                   	push   rsi
   9c453:	b9 00 00 00 00       	mov    ecx,0x0
   9c458:	00 03                	add    BYTE PTR [rbx],al
   9c45a:	eb 1a                	jmp    9c476 <__abi_tag-0x363f26>
   9c45c:	01 00                	add    DWORD PTR [rax],eax
   9c45e:	04 51                	add    al,0x51
   9c460:	06                   	(bad)  
   9c461:	22 09                	and    cl,BYTE PTR [rcx]
   9c463:	03 e0                	add    esp,eax
   9c465:	56                   	push   rsi
   9c466:	b9 00 00 00 00       	mov    ecx,0x0
   9c46b:	00 03                	add    BYTE PTR [rbx],al
   9c46d:	f8                   	clc    
   9c46e:	1a 01                	sbb    al,BYTE PTR [rcx]
   9c470:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   9c473:	06                   	(bad)  
   9c474:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9c476:	03 e8                	add    ebp,eax
   9c478:	56                   	push   rsi
   9c479:	b9 00 00 00 00       	mov    ecx,0x0
   9c47e:	00 03                	add    BYTE PTR [rbx],al
   9c480:	05 1b 01 00 04       	add    eax,0x400011b
   9c485:	53                   	push   rbx
   9c486:	06                   	(bad)  
   9c487:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c489:	03 f0                	add    esi,eax
   9c48b:	56                   	push   rsi
   9c48c:	b9 00 00 00 00       	mov    ecx,0x0
   9c491:	00 03                	add    BYTE PTR [rbx],al
   9c493:	12 1b                	adc    bl,BYTE PTR [rbx]
   9c495:	01 00                	add    DWORD PTR [rax],eax
   9c497:	04 54                	add    al,0x54
   9c499:	06                   	(bad)  
   9c49a:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9c49c:	03 f8                	add    edi,eax
   9c49e:	56                   	push   rsi
   9c49f:	b9 00 00 00 00       	mov    ecx,0x0
   9c4a4:	00 03                	add    BYTE PTR [rbx],al
   9c4a6:	1f                   	(bad)  
   9c4a7:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c4a9:	00 04 55 06 1b 09 03 	add    BYTE PTR [rdx*2+0x3091b06],al
   9c4b0:	00 57 b9             	add    BYTE PTR [rdi-0x47],dl
   9c4b3:	00 00                	add    BYTE PTR [rax],al
   9c4b5:	00 00                	add    BYTE PTR [rax],al
   9c4b7:	00 03                	add    BYTE PTR [rbx],al
   9c4b9:	2c 1b                	sub    al,0x1b
   9c4bb:	01 00                	add    DWORD PTR [rax],eax
   9c4bd:	04 56                	add    al,0x56
   9c4bf:	06                   	(bad)  
   9c4c0:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9c4c2:	03 08                	add    ecx,DWORD PTR [rax]
   9c4c4:	57                   	push   rdi
   9c4c5:	b9 00 00 00 00       	mov    ecx,0x0
   9c4ca:	00 03                	add    BYTE PTR [rbx],al
   9c4cc:	39 1b                	cmp    DWORD PTR [rbx],ebx
   9c4ce:	01 00                	add    DWORD PTR [rax],eax
   9c4d0:	04 57                	add    al,0x57
   9c4d2:	06                   	(bad)  
   9c4d3:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c4d5:	03 10                	add    edx,DWORD PTR [rax]
   9c4d7:	57                   	push   rdi
   9c4d8:	b9 00 00 00 00       	mov    ecx,0x0
   9c4dd:	00 03                	add    BYTE PTR [rbx],al
   9c4df:	46 1b 01             	rex.RX sbb r8d,DWORD PTR [rcx]
   9c4e2:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   9c4e5:	06                   	(bad)  
   9c4e6:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9c4e8:	03 18                	add    ebx,DWORD PTR [rax]
   9c4ea:	57                   	push   rdi
   9c4eb:	b9 00 00 00 00       	mov    ecx,0x0
   9c4f0:	00 03                	add    BYTE PTR [rbx],al
   9c4f2:	53                   	push   rbx
   9c4f3:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c4f5:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   9c4f8:	06                   	(bad)  
   9c4f9:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c4fb:	03 20                	add    esp,DWORD PTR [rax]
   9c4fd:	57                   	push   rdi
   9c4fe:	b9 00 00 00 00       	mov    ecx,0x0
   9c503:	00 03                	add    BYTE PTR [rbx],al
   9c505:	60                   	(bad)  
   9c506:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c508:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   9c50b:	06                   	(bad)  
   9c50c:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9c50e:	03 28                	add    ebp,DWORD PTR [rax]
   9c510:	57                   	push   rdi
   9c511:	b9 00 00 00 00       	mov    ecx,0x0
   9c516:	00 03                	add    BYTE PTR [rbx],al
   9c518:	6d                   	ins    DWORD PTR es:[rdi],dx
   9c519:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c51b:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   9c51e:	06                   	(bad)  
   9c51f:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9c521:	03 30                	add    esi,DWORD PTR [rax]
   9c523:	57                   	push   rdi
   9c524:	b9 00 00 00 00       	mov    ecx,0x0
   9c529:	00 03                	add    BYTE PTR [rbx],al
   9c52b:	7a 1b                	jp     9c548 <__abi_tag-0x363e54>
   9c52d:	01 00                	add    DWORD PTR [rax],eax
   9c52f:	04 5c                	add    al,0x5c
   9c531:	06                   	(bad)  
   9c532:	1d 09 03 38 57       	sbb    eax,0x57380309
   9c537:	b9 00 00 00 00       	mov    ecx,0x0
   9c53c:	00 03                	add    BYTE PTR [rbx],al
   9c53e:	87 1b                	xchg   DWORD PTR [rbx],ebx
   9c540:	01 00                	add    DWORD PTR [rax],eax
   9c542:	04 5d                	add    al,0x5d
   9c544:	06                   	(bad)  
   9c545:	1d 09 03 40 57       	sbb    eax,0x57400309
   9c54a:	b9 00 00 00 00       	mov    ecx,0x0
   9c54f:	00 03                	add    BYTE PTR [rbx],al
   9c551:	94                   	xchg   esp,eax
   9c552:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c554:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   9c557:	06                   	(bad)  
   9c558:	1d 09 03 48 57       	sbb    eax,0x57480309
   9c55d:	b9 00 00 00 00       	mov    ecx,0x0
   9c562:	00 03                	add    BYTE PTR [rbx],al
   9c564:	a1 1b 01 00 04 5f 06 	movabs eax,ds:0x922065f0400011b
   9c56b:	22 09 
   9c56d:	03 50 57             	add    edx,DWORD PTR [rax+0x57]
   9c570:	b9 00 00 00 00       	mov    ecx,0x0
   9c575:	00 03                	add    BYTE PTR [rbx],al
   9c577:	ae                   	scas   al,BYTE PTR es:[rdi]
   9c578:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c57a:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   9c57d:	06                   	(bad)  
   9c57e:	23 09                	and    ecx,DWORD PTR [rcx]
   9c580:	03 58 57             	add    ebx,DWORD PTR [rax+0x57]
   9c583:	b9 00 00 00 00       	mov    ecx,0x0
   9c588:	00 03                	add    BYTE PTR [rbx],al
   9c58a:	bb 1b 01 00 04       	mov    ebx,0x400011b
   9c58f:	61                   	(bad)  
   9c590:	06                   	(bad)  
   9c591:	20 09                	and    BYTE PTR [rcx],cl
   9c593:	03 60 57             	add    esp,DWORD PTR [rax+0x57]
   9c596:	b9 00 00 00 00       	mov    ecx,0x0
   9c59b:	00 03                	add    BYTE PTR [rbx],al
   9c59d:	c8 1b 01 00          	enter  0x11b,0x0
   9c5a1:	04 62                	add    al,0x62
   9c5a3:	06                   	(bad)  
   9c5a4:	21 09                	and    DWORD PTR [rcx],ecx
   9c5a6:	03 68 57             	add    ebp,DWORD PTR [rax+0x57]
   9c5a9:	b9 00 00 00 00       	mov    ecx,0x0
   9c5ae:	00 03                	add    BYTE PTR [rbx],al
   9c5b0:	d5                   	(bad)  
   9c5b1:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c5b3:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   9c5b6:	06                   	(bad)  
   9c5b7:	20 09                	and    BYTE PTR [rcx],cl
   9c5b9:	03 70 57             	add    esi,DWORD PTR [rax+0x57]
   9c5bc:	b9 00 00 00 00       	mov    ecx,0x0
   9c5c1:	00 03                	add    BYTE PTR [rbx],al
   9c5c3:	e2 1b                	loop   9c5e0 <__abi_tag-0x363dbc>
   9c5c5:	01 00                	add    DWORD PTR [rax],eax
   9c5c7:	04 64                	add    al,0x64
   9c5c9:	06                   	(bad)  
   9c5ca:	21 09                	and    DWORD PTR [rcx],ecx
   9c5cc:	03 78 57             	add    edi,DWORD PTR [rax+0x57]
   9c5cf:	b9 00 00 00 00       	mov    ecx,0x0
   9c5d4:	00 03                	add    BYTE PTR [rbx],al
   9c5d6:	ef                   	out    dx,eax
   9c5d7:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c5d9:	00 04 65 06 22 09 03 	add    BYTE PTR [riz*2+0x3092206],al
   9c5e0:	80 57 b9 00          	adc    BYTE PTR [rdi-0x47],0x0
   9c5e4:	00 00                	add    BYTE PTR [rax],al
   9c5e6:	00 00                	add    BYTE PTR [rax],al
   9c5e8:	03 fc                	add    edi,esp
   9c5ea:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9c5ec:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   9c5ef:	06                   	(bad)  
   9c5f0:	20 09                	and    BYTE PTR [rcx],cl
   9c5f2:	03 88 57 b9 00 00    	add    ecx,DWORD PTR [rax+0xb957]
   9c5f8:	00 00                	add    BYTE PTR [rax],al
   9c5fa:	00 03                	add    BYTE PTR [rbx],al
   9c5fc:	09 1c 01             	or     DWORD PTR [rcx+rax*1],ebx
   9c5ff:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   9c602:	06                   	(bad)  
   9c603:	20 09                	and    BYTE PTR [rcx],cl
   9c605:	03 90 57 b9 00 00    	add    edx,DWORD PTR [rax+0xb957]
   9c60b:	00 00                	add    BYTE PTR [rax],al
   9c60d:	00 03                	add    BYTE PTR [rbx],al
   9c60f:	16                   	(bad)  
   9c610:	1c 01                	sbb    al,0x1
   9c612:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   9c615:	06                   	(bad)  
   9c616:	20 09                	and    BYTE PTR [rcx],cl
   9c618:	03 98 57 b9 00 00    	add    ebx,DWORD PTR [rax+0xb957]
   9c61e:	00 00                	add    BYTE PTR [rax],al
   9c620:	00 03                	add    BYTE PTR [rbx],al
   9c622:	23 1c 01             	and    ebx,DWORD PTR [rcx+rax*1]
   9c625:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   9c628:	06                   	(bad)  
   9c629:	1d 09 03 a0 57       	sbb    eax,0x57a00309
   9c62e:	b9 00 00 00 00       	mov    ecx,0x0
   9c633:	00 03                	add    BYTE PTR [rbx],al
   9c635:	30 1c 01             	xor    BYTE PTR [rcx+rax*1],bl
   9c638:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   9c63b:	06                   	(bad)  
   9c63c:	20 09                	and    BYTE PTR [rcx],cl
   9c63e:	03 a8 57 b9 00 00    	add    ebp,DWORD PTR [rax+0xb957]
   9c644:	00 00                	add    BYTE PTR [rax],al
   9c646:	00 03                	add    BYTE PTR [rbx],al
   9c648:	3d 1c 01 00 04       	cmp    eax,0x400011c
   9c64d:	6b 06 24             	imul   eax,DWORD PTR [rsi],0x24
   9c650:	09 03                	or     DWORD PTR [rbx],eax
   9c652:	b0 57                	mov    al,0x57
   9c654:	b9 00 00 00 00       	mov    ecx,0x0
   9c659:	00 03                	add    BYTE PTR [rbx],al
   9c65b:	4a 1c 01             	rex.WX sbb al,0x1
   9c65e:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   9c661:	06                   	(bad)  
   9c662:	2a 09                	sub    cl,BYTE PTR [rcx]
   9c664:	03 b8 57 b9 00 00    	add    edi,DWORD PTR [rax+0xb957]
   9c66a:	00 00                	add    BYTE PTR [rax],al
   9c66c:	00 03                	add    BYTE PTR [rbx],al
   9c66e:	57                   	push   rdi
   9c66f:	1c 01                	sbb    al,0x1
   9c671:	00 04 6d 06 27 09 03 	add    BYTE PTR [rbp*2+0x3092706],al
   9c678:	c0 57 b9 00          	rcl    BYTE PTR [rdi-0x47],0x0
   9c67c:	00 00                	add    BYTE PTR [rax],al
   9c67e:	00 00                	add    BYTE PTR [rax],al
   9c680:	03 64 1c 01          	add    esp,DWORD PTR [rsp+rbx*1+0x1]
   9c684:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   9c687:	06                   	(bad)  
   9c688:	27                   	(bad)  
   9c689:	09 03                	or     DWORD PTR [rbx],eax
   9c68b:	c8 57 b9 00          	enter  0xb957,0x0
   9c68f:	00 00                	add    BYTE PTR [rax],al
   9c691:	00 00                	add    BYTE PTR [rax],al
   9c693:	03 71 1c             	add    esi,DWORD PTR [rcx+0x1c]
   9c696:	01 00                	add    DWORD PTR [rax],eax
   9c698:	04 6f                	add    al,0x6f
   9c69a:	06                   	(bad)  
   9c69b:	27                   	(bad)  
   9c69c:	09 03                	or     DWORD PTR [rbx],eax
   9c69e:	d0 57 b9             	rcl    BYTE PTR [rdi-0x47],1
   9c6a1:	00 00                	add    BYTE PTR [rax],al
   9c6a3:	00 00                	add    BYTE PTR [rax],al
   9c6a5:	00 03                	add    BYTE PTR [rbx],al
   9c6a7:	7e 1c                	jle    9c6c5 <__abi_tag-0x363cd7>
   9c6a9:	01 00                	add    DWORD PTR [rax],eax
   9c6ab:	04 70                	add    al,0x70
   9c6ad:	06                   	(bad)  
   9c6ae:	25 09 03 d8 57       	and    eax,0x57d80309
   9c6b3:	b9 00 00 00 00       	mov    ecx,0x0
   9c6b8:	00 03                	add    BYTE PTR [rbx],al
   9c6ba:	8b 1c 01             	mov    ebx,DWORD PTR [rcx+rax*1]
   9c6bd:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   9c6c0:	06                   	(bad)  
   9c6c1:	29 09                	sub    DWORD PTR [rcx],ecx
   9c6c3:	03 e0                	add    esp,eax
   9c6c5:	57                   	push   rdi
   9c6c6:	b9 00 00 00 00       	mov    ecx,0x0
   9c6cb:	00 03                	add    BYTE PTR [rbx],al
   9c6cd:	98                   	cwde   
   9c6ce:	1c 01                	sbb    al,0x1
   9c6d0:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   9c6d3:	06                   	(bad)  
   9c6d4:	2a 09                	sub    cl,BYTE PTR [rcx]
   9c6d6:	03 e8                	add    ebp,eax
   9c6d8:	57                   	push   rdi
   9c6d9:	b9 00 00 00 00       	mov    ecx,0x0
   9c6de:	00 03                	add    BYTE PTR [rbx],al
   9c6e0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9c6e1:	1c 01                	sbb    al,0x1
   9c6e3:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   9c6e6:	06                   	(bad)  
   9c6e7:	2a 09                	sub    cl,BYTE PTR [rcx]
   9c6e9:	03 f0                	add    esi,eax
   9c6eb:	57                   	push   rdi
   9c6ec:	b9 00 00 00 00       	mov    ecx,0x0
   9c6f1:	00 03                	add    BYTE PTR [rbx],al
   9c6f3:	b2 1c                	mov    dl,0x1c
   9c6f5:	01 00                	add    DWORD PTR [rax],eax
   9c6f7:	04 74                	add    al,0x74
   9c6f9:	06                   	(bad)  
   9c6fa:	2b 09                	sub    ecx,DWORD PTR [rcx]
   9c6fc:	03 f8                	add    edi,eax
   9c6fe:	57                   	push   rdi
   9c6ff:	b9 00 00 00 00       	mov    ecx,0x0
   9c704:	00 03                	add    BYTE PTR [rbx],al
   9c706:	bf 1c 01 00 04       	mov    edi,0x400011c
   9c70b:	75 06                	jne    9c713 <__abi_tag-0x363c89>
   9c70d:	2a 09                	sub    cl,BYTE PTR [rcx]
   9c70f:	03 00                	add    eax,DWORD PTR [rax]
   9c711:	58                   	pop    rax
   9c712:	b9 00 00 00 00       	mov    ecx,0x0
   9c717:	00 03                	add    BYTE PTR [rbx],al
   9c719:	cc                   	int3   
   9c71a:	1c 01                	sbb    al,0x1
   9c71c:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   9c71f:	06                   	(bad)  
   9c720:	2b 09                	sub    ecx,DWORD PTR [rcx]
   9c722:	03 08                	add    ecx,DWORD PTR [rax]
   9c724:	58                   	pop    rax
   9c725:	b9 00 00 00 00       	mov    ecx,0x0
   9c72a:	00 03                	add    BYTE PTR [rbx],al
   9c72c:	d9 1c 01             	fstp   DWORD PTR [rcx+rax*1]
   9c72f:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   9c732:	06                   	(bad)  
   9c733:	2b 09                	sub    ecx,DWORD PTR [rcx]
   9c735:	03 10                	add    edx,DWORD PTR [rax]
   9c737:	58                   	pop    rax
   9c738:	b9 00 00 00 00       	mov    ecx,0x0
   9c73d:	00 03                	add    BYTE PTR [rbx],al
   9c73f:	e6 1c                	out    0x1c,al
   9c741:	01 00                	add    DWORD PTR [rax],eax
   9c743:	04 78                	add    al,0x78
   9c745:	06                   	(bad)  
   9c746:	2c 09                	sub    al,0x9
   9c748:	03 18                	add    ebx,DWORD PTR [rax]
   9c74a:	58                   	pop    rax
   9c74b:	b9 00 00 00 00       	mov    ecx,0x0
   9c750:	00 03                	add    BYTE PTR [rbx],al
   9c752:	f3 1c 01             	repz sbb al,0x1
   9c755:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   9c758:	06                   	(bad)  
   9c759:	2c 09                	sub    al,0x9
   9c75b:	03 20                	add    esp,DWORD PTR [rax]
   9c75d:	58                   	pop    rax
   9c75e:	b9 00 00 00 00       	mov    ecx,0x0
   9c763:	00 03                	add    BYTE PTR [rbx],al
   9c765:	00 1d 01 00 04 7a    	add    BYTE PTR [rip+0x7a040001],bl        # 7a0dc76c <_end+0x78fd2bac>
   9c76b:	06                   	(bad)  
   9c76c:	2d 09 03 28 58       	sub    eax,0x58280309
   9c771:	b9 00 00 00 00       	mov    ecx,0x0
   9c776:	00 03                	add    BYTE PTR [rbx],al
   9c778:	0d 1d 01 00 04       	or     eax,0x400011d
   9c77d:	7b 06                	jnp    9c785 <__abi_tag-0x363c17>
   9c77f:	2c 09                	sub    al,0x9
   9c781:	03 30                	add    esi,DWORD PTR [rax]
   9c783:	58                   	pop    rax
   9c784:	b9 00 00 00 00       	mov    ecx,0x0
   9c789:	00 03                	add    BYTE PTR [rbx],al
   9c78b:	1a 1d 01 00 04 7c    	sbb    bl,BYTE PTR [rip+0x7c040001]        # 7c0dc792 <_end+0x7afd2bd2>
   9c791:	06                   	(bad)  
   9c792:	2d 09 03 38 58       	sub    eax,0x58380309
   9c797:	b9 00 00 00 00       	mov    ecx,0x0
   9c79c:	00 03                	add    BYTE PTR [rbx],al
   9c79e:	27                   	(bad)  
   9c79f:	1d 01 00 04 7d       	sbb    eax,0x7d040001
   9c7a4:	06                   	(bad)  
   9c7a5:	2e 09 03             	cs or  DWORD PTR [rbx],eax
   9c7a8:	40 58                	rex pop rax
   9c7aa:	b9 00 00 00 00       	mov    ecx,0x0
   9c7af:	00 03                	add    BYTE PTR [rbx],al
   9c7b1:	34 1d                	xor    al,0x1d
   9c7b3:	01 00                	add    DWORD PTR [rax],eax
   9c7b5:	04 7e                	add    al,0x7e
   9c7b7:	06                   	(bad)  
   9c7b8:	20 09                	and    BYTE PTR [rcx],cl
   9c7ba:	03 48 58             	add    ecx,DWORD PTR [rax+0x58]
   9c7bd:	b9 00 00 00 00       	mov    ecx,0x0
   9c7c2:	00 03                	add    BYTE PTR [rbx],al
   9c7c4:	41 1d 01 00 04 7f    	rex.B sbb eax,0x7f040001
   9c7ca:	06                   	(bad)  
   9c7cb:	26 09 03             	es or  DWORD PTR [rbx],eax
   9c7ce:	50                   	push   rax
   9c7cf:	58                   	pop    rax
   9c7d0:	b9 00 00 00 00       	mov    ecx,0x0
   9c7d5:	00 03                	add    BYTE PTR [rbx],al
   9c7d7:	4e 1d 01 00 04 80    	rex.WRX sbb rax,0xffffffff80040001
   9c7dd:	06                   	(bad)  
   9c7de:	39 09                	cmp    DWORD PTR [rcx],ecx
   9c7e0:	03 58 58             	add    ebx,DWORD PTR [rax+0x58]
   9c7e3:	b9 00 00 00 00       	mov    ecx,0x0
   9c7e8:	00 03                	add    BYTE PTR [rbx],al
   9c7ea:	5b                   	pop    rbx
   9c7eb:	1d 01 00 04 81       	sbb    eax,0x81040001
   9c7f0:	06                   	(bad)  
   9c7f1:	31 09                	xor    DWORD PTR [rcx],ecx
   9c7f3:	03 60 58             	add    esp,DWORD PTR [rax+0x58]
   9c7f6:	b9 00 00 00 00       	mov    ecx,0x0
   9c7fb:	00 03                	add    BYTE PTR [rbx],al
   9c7fd:	68 1d 01 00 04       	push   0x400011d
   9c802:	82                   	(bad)  
   9c803:	06                   	(bad)  
   9c804:	1e                   	(bad)  
   9c805:	09 03                	or     DWORD PTR [rbx],eax
   9c807:	68 58 b9 00 00       	push   0xb958
   9c80c:	00 00                	add    BYTE PTR [rax],al
   9c80e:	00 03                	add    BYTE PTR [rbx],al
   9c810:	75 1d                	jne    9c82f <__abi_tag-0x363b6d>
   9c812:	01 00                	add    DWORD PTR [rax],eax
   9c814:	04 83                	add    al,0x83
   9c816:	06                   	(bad)  
   9c817:	1f                   	(bad)  
   9c818:	09 03                	or     DWORD PTR [rbx],eax
   9c81a:	70 58                	jo     9c874 <__abi_tag-0x363b28>
   9c81c:	b9 00 00 00 00       	mov    ecx,0x0
   9c821:	00 03                	add    BYTE PTR [rbx],al
   9c823:	82                   	(bad)  
   9c824:	1d 01 00 04 84       	sbb    eax,0x84040001
   9c829:	06                   	(bad)  
   9c82a:	1e                   	(bad)  
   9c82b:	09 03                	or     DWORD PTR [rbx],eax
   9c82d:	78 58                	js     9c887 <__abi_tag-0x363b15>
   9c82f:	b9 00 00 00 00       	mov    ecx,0x0
   9c834:	00 03                	add    BYTE PTR [rbx],al
   9c836:	8f                   	(bad)  
   9c837:	1d 01 00 04 85       	sbb    eax,0x85040001
   9c83c:	06                   	(bad)  
   9c83d:	1f                   	(bad)  
   9c83e:	09 03                	or     DWORD PTR [rbx],eax
   9c840:	80 58 b9 00          	sbb    BYTE PTR [rax-0x47],0x0
   9c844:	00 00                	add    BYTE PTR [rax],al
   9c846:	00 00                	add    BYTE PTR [rax],al
   9c848:	03 9c 1d 01 00 04 86 	add    ebx,DWORD PTR [rbp+rbx*1-0x79fbffff]
   9c84f:	06                   	(bad)  
   9c850:	1f                   	(bad)  
   9c851:	09 03                	or     DWORD PTR [rbx],eax
   9c853:	88 58 b9             	mov    BYTE PTR [rax-0x47],bl
   9c856:	00 00                	add    BYTE PTR [rax],al
   9c858:	00 00                	add    BYTE PTR [rax],al
   9c85a:	00 03                	add    BYTE PTR [rbx],al
   9c85c:	a9 1d 01 00 04       	test   eax,0x400011d
   9c861:	87 06                	xchg   DWORD PTR [rsi],eax
   9c863:	20 09                	and    BYTE PTR [rcx],cl
   9c865:	03 90 58 b9 00 00    	add    edx,DWORD PTR [rax+0xb958]
   9c86b:	00 00                	add    BYTE PTR [rax],al
   9c86d:	00 03                	add    BYTE PTR [rbx],al
   9c86f:	b6 1d                	mov    dh,0x1d
   9c871:	01 00                	add    DWORD PTR [rax],eax
   9c873:	04 88                	add    al,0x88
   9c875:	06                   	(bad)  
   9c876:	1e                   	(bad)  
   9c877:	09 03                	or     DWORD PTR [rbx],eax
   9c879:	98                   	cwde   
   9c87a:	58                   	pop    rax
   9c87b:	b9 00 00 00 00       	mov    ecx,0x0
   9c880:	00 03                	add    BYTE PTR [rbx],al
   9c882:	c3                   	ret    
   9c883:	1d 01 00 04 89       	sbb    eax,0x89040001
   9c888:	06                   	(bad)  
   9c889:	1f                   	(bad)  
   9c88a:	09 03                	or     DWORD PTR [rbx],eax
   9c88c:	a0 58 b9 00 00 00 00 	movabs al,ds:0x30000000000b958
   9c893:	00 03 
   9c895:	d0 1d 01 00 04 8a    	rcr    BYTE PTR [rip+0xffffffff8a040001],1        # ffffffff8a0dc89c <_end+0xffffffff88fd2cdc>
   9c89b:	06                   	(bad)  
   9c89c:	1e                   	(bad)  
   9c89d:	09 03                	or     DWORD PTR [rbx],eax
   9c89f:	a8 58                	test   al,0x58
   9c8a1:	b9 00 00 00 00       	mov    ecx,0x0
   9c8a6:	00 03                	add    BYTE PTR [rbx],al
   9c8a8:	dd 1d 01 00 04 8b    	fstp   QWORD PTR [rip+0xffffffff8b040001]        # ffffffff8b0dc8af <_end+0xffffffff89fd2cef>
   9c8ae:	06                   	(bad)  
   9c8af:	1f                   	(bad)  
   9c8b0:	09 03                	or     DWORD PTR [rbx],eax
   9c8b2:	b0 58                	mov    al,0x58
   9c8b4:	b9 00 00 00 00       	mov    ecx,0x0
   9c8b9:	00 03                	add    BYTE PTR [rbx],al
   9c8bb:	ea                   	(bad)  
   9c8bc:	1d 01 00 04 8c       	sbb    eax,0x8c040001
   9c8c1:	06                   	(bad)  
   9c8c2:	1f                   	(bad)  
   9c8c3:	09 03                	or     DWORD PTR [rbx],eax
   9c8c5:	b8 58 b9 00 00       	mov    eax,0xb958
   9c8ca:	00 00                	add    BYTE PTR [rax],al
   9c8cc:	00 03                	add    BYTE PTR [rbx],al
   9c8ce:	f7 1d 01 00 04 8d    	neg    DWORD PTR [rip+0xffffffff8d040001]        # ffffffff8d0dc8d5 <_end+0xffffffff8bfd2d15>
   9c8d4:	06                   	(bad)  
   9c8d5:	20 09                	and    BYTE PTR [rcx],cl
   9c8d7:	03 c0                	add    eax,eax
   9c8d9:	58                   	pop    rax
   9c8da:	b9 00 00 00 00       	mov    ecx,0x0
   9c8df:	00 03                	add    BYTE PTR [rbx],al
   9c8e1:	04 1e                	add    al,0x1e
   9c8e3:	01 00                	add    DWORD PTR [rax],eax
   9c8e5:	04 8e                	add    al,0x8e
   9c8e7:	06                   	(bad)  
   9c8e8:	1e                   	(bad)  
   9c8e9:	09 03                	or     DWORD PTR [rbx],eax
   9c8eb:	c8 58 b9 00          	enter  0xb958,0x0
   9c8ef:	00 00                	add    BYTE PTR [rax],al
   9c8f1:	00 00                	add    BYTE PTR [rax],al
   9c8f3:	03 11                	add    edx,DWORD PTR [rcx]
   9c8f5:	1e                   	(bad)  
   9c8f6:	01 00                	add    DWORD PTR [rax],eax
   9c8f8:	04 8f                	add    al,0x8f
   9c8fa:	06                   	(bad)  
   9c8fb:	1f                   	(bad)  
   9c8fc:	09 03                	or     DWORD PTR [rbx],eax
   9c8fe:	d0 58 b9             	rcr    BYTE PTR [rax-0x47],1
   9c901:	00 00                	add    BYTE PTR [rax],al
   9c903:	00 00                	add    BYTE PTR [rax],al
   9c905:	00 03                	add    BYTE PTR [rbx],al
   9c907:	1e                   	(bad)  
   9c908:	1e                   	(bad)  
   9c909:	01 00                	add    DWORD PTR [rax],eax
   9c90b:	04 90                	add    al,0x90
   9c90d:	06                   	(bad)  
   9c90e:	1e                   	(bad)  
   9c90f:	09 03                	or     DWORD PTR [rbx],eax
   9c911:	d8 58 b9             	fcomp  DWORD PTR [rax-0x47]
   9c914:	00 00                	add    BYTE PTR [rax],al
   9c916:	00 00                	add    BYTE PTR [rax],al
   9c918:	00 03                	add    BYTE PTR [rbx],al
   9c91a:	2b 1e                	sub    ebx,DWORD PTR [rsi]
   9c91c:	01 00                	add    DWORD PTR [rax],eax
   9c91e:	04 91                	add    al,0x91
   9c920:	06                   	(bad)  
   9c921:	1f                   	(bad)  
   9c922:	09 03                	or     DWORD PTR [rbx],eax
   9c924:	e0 58                	loopne 9c97e <__abi_tag-0x363a1e>
   9c926:	b9 00 00 00 00       	mov    ecx,0x0
   9c92b:	00 03                	add    BYTE PTR [rbx],al
   9c92d:	38 1e                	cmp    BYTE PTR [rsi],bl
   9c92f:	01 00                	add    DWORD PTR [rax],eax
   9c931:	04 92                	add    al,0x92
   9c933:	06                   	(bad)  
   9c934:	1f                   	(bad)  
   9c935:	09 03                	or     DWORD PTR [rbx],eax
   9c937:	e8 58 b9 00 00       	call   a8294 <__abi_tag-0x358108>
   9c93c:	00 00                	add    BYTE PTR [rax],al
   9c93e:	00 03                	add    BYTE PTR [rbx],al
   9c940:	45 1e                	rex.RB (bad) 
   9c942:	01 00                	add    DWORD PTR [rax],eax
   9c944:	04 93                	add    al,0x93
   9c946:	06                   	(bad)  
   9c947:	20 09                	and    BYTE PTR [rcx],cl
   9c949:	03 f0                	add    esi,eax
   9c94b:	58                   	pop    rax
   9c94c:	b9 00 00 00 00       	mov    ecx,0x0
   9c951:	00 03                	add    BYTE PTR [rbx],al
   9c953:	52                   	push   rdx
   9c954:	1e                   	(bad)  
   9c955:	01 00                	add    DWORD PTR [rax],eax
   9c957:	04 94                	add    al,0x94
   9c959:	06                   	(bad)  
   9c95a:	1e                   	(bad)  
   9c95b:	09 03                	or     DWORD PTR [rbx],eax
   9c95d:	f8                   	clc    
   9c95e:	58                   	pop    rax
   9c95f:	b9 00 00 00 00       	mov    ecx,0x0
   9c964:	00 03                	add    BYTE PTR [rbx],al
   9c966:	5f                   	pop    rdi
   9c967:	1e                   	(bad)  
   9c968:	01 00                	add    DWORD PTR [rax],eax
   9c96a:	04 95                	add    al,0x95
   9c96c:	06                   	(bad)  
   9c96d:	1f                   	(bad)  
   9c96e:	09 03                	or     DWORD PTR [rbx],eax
   9c970:	00 59 b9             	add    BYTE PTR [rcx-0x47],bl
   9c973:	00 00                	add    BYTE PTR [rax],al
   9c975:	00 00                	add    BYTE PTR [rax],al
   9c977:	00 03                	add    BYTE PTR [rbx],al
   9c979:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c97a:	1e                   	(bad)  
   9c97b:	01 00                	add    DWORD PTR [rax],eax
   9c97d:	04 96                	add    al,0x96
   9c97f:	06                   	(bad)  
   9c980:	1e                   	(bad)  
   9c981:	09 03                	or     DWORD PTR [rbx],eax
   9c983:	08 59 b9             	or     BYTE PTR [rcx-0x47],bl
   9c986:	00 00                	add    BYTE PTR [rax],al
   9c988:	00 00                	add    BYTE PTR [rax],al
   9c98a:	00 03                	add    BYTE PTR [rbx],al
   9c98c:	79 1e                	jns    9c9ac <__abi_tag-0x3639f0>
   9c98e:	01 00                	add    DWORD PTR [rax],eax
   9c990:	04 97                	add    al,0x97
