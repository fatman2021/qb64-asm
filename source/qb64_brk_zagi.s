   513dc:	67 65 6d             	gs ins DWORD PTR es:[edi],dx
   513df:	70 74                	jo     51455 <__abi_tag-0x3aef47>
   513e1:	79 73                	jns    51456 <__abi_tag-0x3aef46>
   513e3:	65 74 00             	gs je  513e6 <__abi_tag-0x3aefb6>
   513e6:	53                   	push   rbx
   513e7:	5f                   	pop    rdi
   513e8:	31 30                	xor    DWORD PTR [rax],esi
   513ea:	39 30                	cmp    DWORD PTR [rax],esi
   513ec:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   513f0:	72 6e                	jb     51460 <__abi_tag-0x3aef3c>
   513f2:	65 78 74             	gs js  51469 <__abi_tag-0x3aef33>
   513f5:	5f                   	pop    rdi
   513f6:	76 61                	jbe    51459 <__abi_tag-0x3aef43>
   513f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   513f9:	75 65                	jne    51460 <__abi_tag-0x3aef3c>
   513fb:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   513ff:	53                   	push   rbx
   51400:	5f                   	pop    rdi
   51401:	31 36                	xor    DWORD PTR [rsi],esi
   51403:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   51407:	53                   	push   rbx
   51408:	5f                   	pop    rdi
   51409:	33 30                	xor    esi,DWORD PTR [rax]
   5140b:	30 33                	xor    BYTE PTR [rbx],dh
   5140d:	37                   	(bad)  
   5140e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51411:	72 6e                	jb     51481 <__abi_tag-0x3aef1b>
   51413:	65 78 74             	gs js  5148a <__abi_tag-0x3aef12>
   51416:	5f                   	pop    rdi
   51417:	73 74                	jae    5148d <__abi_tag-0x3aef0f>
   51419:	65 70 35             	gs jo  51451 <__abi_tag-0x3aef4b>
   5141c:	31 35 31 00 66 6f    	xor    DWORD PTR [rip+0x6f660031],esi        # 6f6b1453 <_end+0x6e5a7893>
   51422:	72 6e                	jb     51492 <__abi_tag-0x3aef0a>
   51424:	65 78 74             	gs js  5149b <__abi_tag-0x3aef01>
   51427:	5f                   	pop    rdi
   51428:	76 61                	jbe    5148b <__abi_tag-0x3aef11>
   5142a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5142b:	75 65                	jne    51492 <__abi_tag-0x3aef0a>
   5142d:	34 31                	xor    al,0x31
   5142f:	39 33                	cmp    DWORD PTR [rbx],esi
   51431:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51434:	72 6e                	jb     514a4 <__abi_tag-0x3aeef8>
   51436:	65 78 74             	gs js  514ad <__abi_tag-0x3aeeef>
   51439:	5f                   	pop    rdi
   5143a:	73 74                	jae    514b0 <__abi_tag-0x3aeeec>
   5143c:	65 70 35             	gs jo  51474 <__abi_tag-0x3aef28>
   5143f:	31 35 33 00 53 5f    	xor    DWORD PTR [rip+0x5f530033],esi        # 5f581478 <_end+0x5e4778b8>
   51445:	32 32                	xor    dh,BYTE PTR [rdx]
   51447:	30 39                	xor    BYTE PTR [rcx],bh
   51449:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   5144d:	31 37                	xor    DWORD PTR [rdi],esi
   5144f:	6d                   	ins    DWORD PTR es:[rdi],dx
   51450:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   51452:	5f                   	pop    rdi
   51453:	73 74                	jae    514c9 <__abi_tag-0x3aeed3>
   51455:	61                   	(bad)  
   51456:	74 69                	je     514c1 <__abi_tag-0x3aeedb>
   51458:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   5145b:	61                   	(bad)  
   5145c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5145d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5145e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5145f:	63 6a 00             	movsxd ebp,DWORD PTR [rdx+0x0]
   51462:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51464:	72 6e                	jb     514d4 <__abi_tag-0x3aeec8>
   51466:	65 78 74             	gs js  514dd <__abi_tag-0x3aeebf>
   51469:	5f                   	pop    rdi
   5146a:	73 74                	jae    514e0 <__abi_tag-0x3aeebc>
   5146c:	65 70 35             	gs jo  514a4 <__abi_tag-0x3aeef8>
   5146f:	31 35 36 00 66 6f    	xor    DWORD PTR [rip+0x6f660036],esi        # 6f6b14ab <_end+0x6e5a78eb>
   51475:	72 6e                	jb     514e5 <__abi_tag-0x3aeeb7>
   51477:	65 78 74             	gs js  514ee <__abi_tag-0x3aeeae>
   5147a:	5f                   	pop    rdi
   5147b:	73 74                	jae    514f1 <__abi_tag-0x3aeeab>
   5147d:	65 70 35             	gs jo  514b5 <__abi_tag-0x3aeee7>
   51480:	31 35 38 00 53 5f    	xor    DWORD PTR [rip+0x5f530038],esi        # 5f5814be <_end+0x5e4778fe>
   51486:	33 35 38 33 36 00    	xor    esi,DWORD PTR [rip+0x363338]        # 3b47c4 <__abi_tag-0x4bbd8>
   5148c:	4c                   	rex.WR
   5148d:	41                   	rex.B
   5148e:	42                   	rex.X
   5148f:	45                   	rex.RB
   51490:	4c 5f                	rex.WR pop rdi
   51492:	4d 55                	rex.WRB push r13
   51494:	53                   	push   rbx
   51495:	54                   	push   rsp
   51496:	47                   	rex.RXB
   51497:	45                   	rex.RB
   51498:	4e                   	rex.WRX
   51499:	45 52                	rex.RB push r10
   5149b:	41 54                	push   r12
   5149d:	45                   	rex.RB
   5149e:	45 58                	rex.RB pop r8
   514a0:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   514a4:	31 33                	xor    DWORD PTR [rbx],esi
   514a6:	35 33 37 00 53       	xor    eax,0x53003733
   514ab:	5f                   	pop    rdi
   514ac:	32 33                	xor    dh,BYTE PTR [rbx]
   514ae:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   514b1:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   514b4:	61                   	(bad)  
   514b5:	69 6e 5f 72 65 73 74 	imul   ebp,DWORD PTR [rsi+0x5f],0x74736572
   514bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   514bd:	72 65                	jb     51524 <__abi_tag-0x3aee78>
   514bf:	73 63                	jae    51524 <__abi_tag-0x3aee78>
   514c1:	72 65                	jb     51528 <__abi_tag-0x3aee74>
   514c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   514c5:	73 74                	jae    5153b <__abi_tag-0x3aee61>
   514c7:	61                   	(bad)  
   514c8:	74 65                	je     5152f <__abi_tag-0x3aee6d>
   514ca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   514cd:	33 38                	xor    edi,DWORD PTR [rax]
   514cf:	34 36                	xor    al,0x36
   514d1:	31 00                	xor    DWORD PTR [rax],eax
   514d3:	53                   	push   rbx
   514d4:	5f                   	pop    rdi
   514d5:	32 33                	xor    dh,BYTE PTR [rbx]
   514d7:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   514da:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   514dd:	72 6e                	jb     5154d <__abi_tag-0x3aee4f>
   514df:	65 78 74             	gs js  51556 <__abi_tag-0x3aee46>
   514e2:	5f                   	pop    rdi
   514e3:	65 78 69             	gs js  5154f <__abi_tag-0x3aee4d>
   514e6:	74 5f                	je     51547 <__abi_tag-0x3aee55>
   514e8:	35 32 00 66 6f       	xor    eax,0x6f660032
   514ed:	72 6e                	jb     5155d <__abi_tag-0x3aee3f>
   514ef:	65 78 74             	gs js  51566 <__abi_tag-0x3aee36>
   514f2:	5f                   	pop    rdi
   514f3:	65 78 69             	gs js  5155f <__abi_tag-0x3aee3d>
   514f6:	74 5f                	je     51557 <__abi_tag-0x3aee45>
   514f8:	35 34 00 66 6f       	xor    eax,0x6f660034
   514fd:	72 6e                	jb     5156d <__abi_tag-0x3aee2f>
   514ff:	65 78 74             	gs js  51576 <__abi_tag-0x3aee26>
   51502:	5f                   	pop    rdi
   51503:	65 78 69             	gs js  5156f <__abi_tag-0x3aee2d>
   51506:	74 5f                	je     51567 <__abi_tag-0x3aee35>
   51508:	35 36 00 5f 5f       	xor    eax,0x5f5f0036
   5150d:	4c                   	rex.WR
   5150e:	4f                   	rex.WRXB
   5150f:	4e                   	rex.WRX
   51510:	47 5f                	rex.RXB pop r15
   51512:	55                   	push   rbp
   51513:	49                   	rex.WB
   51514:	4e 54                	rex.WRX push rsp
   51516:	45                   	rex.RB
   51517:	47                   	rex.RXB
   51518:	45 52                	rex.RB push r10
   5151a:	54                   	push   rsp
   5151b:	59                   	pop    rcx
   5151c:	50                   	push   rax
   5151d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   51521:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51524:	33 32                	xor    esi,DWORD PTR [rdx]
   51526:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51529:	31 36                	xor    DWORD PTR [rsi],esi
   5152b:	31 36                	xor    DWORD PTR [rsi],esi
   5152d:	34 00                	xor    al,0x0
   5152f:	53                   	push   rbx
   51530:	5f                   	pop    rdi
   51531:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51534:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 3364683a <_end+0x3253cc7a>
   5153a:	34 34                	xor    al,0x34
   5153c:	33 36                	xor    esi,DWORD PTR [rsi]
   5153e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51541:	72 6e                	jb     515b1 <__abi_tag-0x3aedeb>
   51543:	65 78 74             	gs js  515ba <__abi_tag-0x3aede2>
   51546:	5f                   	pop    rdi
   51547:	65 78 69             	gs js  515b3 <__abi_tag-0x3aede9>
   5154a:	74 5f                	je     515ab <__abi_tag-0x3aedf1>
   5154c:	34 30                	xor    al,0x30
   5154e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51551:	33 38                	xor    edi,DWORD PTR [rax]
   51553:	31 30                	xor    DWORD PTR [rax],esi
   51555:	31 00                	xor    DWORD PTR [rax],eax
   51557:	5f                   	pop    rdi
   51558:	53                   	push   rbx
   51559:	55                   	push   rbp
   5155a:	42 5f                	rex.X pop rdi
   5155c:	47                   	rex.RXB
   5155d:	4c 5f                	rex.WR pop rdi
   5155f:	53                   	push   rbx
   51560:	43                   	rex.XB
   51561:	41                   	rex.B
   51562:	4e 5f                	rex.WRX pop rdi
   51564:	48                   	rex.W
   51565:	45                   	rex.RB
   51566:	41                   	rex.B
   51567:	44                   	rex.R
   51568:	45 52                	rex.RB push r10
   5156a:	5f                   	pop    rdi
   5156b:	4c                   	rex.WR
   5156c:	4f                   	rex.WRXB
   5156d:	4e                   	rex.WRX
   5156e:	47 5f                	rex.RXB pop r15
   51570:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
   51573:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51575:	72 6e                	jb     515e5 <__abi_tag-0x3aedb7>
   51577:	65 78 74             	gs js  515ee <__abi_tag-0x3aedae>
   5157a:	5f                   	pop    rdi
   5157b:	76 61                	jbe    515de <__abi_tag-0x3aedbe>
   5157d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5157e:	75 65                	jne    515e5 <__abi_tag-0x3aedb7>
   51580:	36 37                	ss (bad) 
   51582:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   51586:	72 6e                	jb     515f6 <__abi_tag-0x3aeda6>
   51588:	65 78 74             	gs js  515ff <__abi_tag-0x3aed9d>
   5158b:	5f                   	pop    rdi
   5158c:	73 74                	jae    51602 <__abi_tag-0x3aed9a>
   5158e:	65 70 35             	gs jo  515c6 <__abi_tag-0x3aedd6>
   51591:	31 36                	xor    DWORD PTR [rsi],esi
   51593:	31 00                	xor    DWORD PTR [rax],eax
   51595:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51597:	72 6e                	jb     51607 <__abi_tag-0x3aed95>
   51599:	65 78 74             	gs js  51610 <__abi_tag-0x3aed8c>
   5159c:	5f                   	pop    rdi
   5159d:	73 74                	jae    51613 <__abi_tag-0x3aed89>
   5159f:	65 70 35             	gs jo  515d7 <__abi_tag-0x3aedc5>
   515a2:	31 36                	xor    DWORD PTR [rsi],esi
   515a4:	34 00                	xor    al,0x0
   515a6:	5f                   	pop    rdi
   515a7:	46 55                	rex.RX push rbp
   515a9:	4e                   	rex.WRX
   515aa:	43 5f                	rex.XB pop r15
   515ac:	49                   	rex.WB
   515ad:	44                   	rex.R
   515ae:	45                   	rex.RB
   515af:	49                   	rex.WB
   515b0:	4e 50                	rex.WRX push rax
   515b2:	55                   	push   rbp
   515b3:	54                   	push   rsp
   515b4:	42                   	rex.X
   515b5:	4f 58                	rex.WRXB pop r8
   515b7:	5f                   	pop    rdi
   515b8:	4c                   	rex.WR
   515b9:	4f                   	rex.WRXB
   515ba:	4e                   	rex.WRX
   515bb:	47 5f                	rex.RXB pop r15
   515bd:	50                   	push   rax
   515be:	52                   	push   rdx
   515bf:	45 56                	rex.RB push r14
   515c1:	46                   	rex.RX
   515c2:	4f                   	rex.WRXB
   515c3:	43 55                	rex.XB push r13
   515c5:	53                   	push   rbx
   515c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   515c9:	34 37                	xor    al,0x37
   515cb:	34 00                	xor    al,0x0
   515cd:	53                   	push   rbx
   515ce:	5f                   	pop    rdi
   515cf:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   515d2:	37                   	(bad)  
   515d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   515d6:	34 37                	xor    al,0x37
   515d8:	39 00                	cmp    DWORD PTR [rax],eax
   515da:	53                   	push   rbx
   515db:	5f                   	pop    rdi
   515dc:	32 33                	xor    dh,BYTE PTR [rbx]
   515de:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   515e1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   515e4:	32 33                	xor    dh,BYTE PTR [rbx]
   515e6:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   515e9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   515ec:	72 6e                	jb     5165c <__abi_tag-0x3aed40>
   515ee:	65 78 74             	gs js  51665 <__abi_tag-0x3aed37>
   515f1:	5f                   	pop    rdi
   515f2:	73 74                	jae    51668 <__abi_tag-0x3aed34>
   515f4:	65 70 5f             	gs jo  51656 <__abi_tag-0x3aed46>
   515f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   515f8:	65 67 61             	gs addr32 (bad) 
   515fb:	74 69                	je     51666 <__abi_tag-0x3aed36>
   515fd:	76 65                	jbe    51664 <__abi_tag-0x3aed38>
   515ff:	34 31                	xor    al,0x31
   51601:	30 31                	xor    BYTE PTR [rcx],dh
   51603:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51606:	72 6e                	jb     51676 <__abi_tag-0x3aed26>
   51608:	65 78 74             	gs js  5167f <__abi_tag-0x3aed1d>
   5160b:	5f                   	pop    rdi
   5160c:	65 72 72             	gs jb  51681 <__abi_tag-0x3aed1b>
   5160f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   51610:	72 32                	jb     51644 <__abi_tag-0x3aed58>
   51612:	32 37                	xor    dh,BYTE PTR [rdi]
   51614:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   51617:	74 65                	je     5167e <__abi_tag-0x3aed1e>
   51619:	5f                   	pop    rdi
   5161a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5161c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5161e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51620:	74 5f                	je     51681 <__abi_tag-0x3aed1b>
   51622:	32 37                	xor    dh,BYTE PTR [rdi]
   51624:	33 33                	xor    esi,DWORD PTR [rbx]
   51626:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51629:	31 37                	xor    DWORD PTR [rdi],esi
   5162b:	37                   	(bad)  
   5162c:	35 38 00 5f 46       	xor    eax,0x465f0038
   51631:	55                   	push   rbp
   51632:	4e                   	rex.WRX
   51633:	43 5f                	rex.XB pop r15
   51635:	49                   	rex.WB
   51636:	44                   	rex.R
   51637:	45 5a                	rex.RB pop r10
   51639:	50                   	push   rax
   5163a:	41 54                	push   r12
   5163c:	48                   	rex.W
   5163d:	4c                   	rex.WR
   5163e:	49 53                	rex.WB push r11
   51640:	54                   	push   rsp
   51641:	5f                   	pop    rdi
   51642:	4c                   	rex.WR
   51643:	4f                   	rex.WRXB
   51644:	4e                   	rex.WRX
   51645:	47 5f                	rex.RXB pop r15
   51647:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   5164b:	74 65                	je     516b2 <__abi_tag-0x3aecea>
   5164d:	5f                   	pop    rdi
   5164e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   51650:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   51652:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51654:	74 5f                	je     516b5 <__abi_tag-0x3aece7>
   51656:	32 37                	xor    dh,BYTE PTR [rdi]
   51658:	33 35 00 5f 5f 4c    	xor    esi,DWORD PTR [rip+0x4c5f5f00]        # 4c64755e <_end+0x4b53d99e>
   5165e:	4f                   	rex.WRXB
   5165f:	4e                   	rex.WRX
   51660:	47 5f                	rex.RXB pop r15
   51662:	43 55                	rex.XB push r13
   51664:	53                   	push   rbx
   51665:	54                   	push   rsp
   51666:	4f                   	rex.WRXB
   51667:	4d 54                	rex.WRB push r12
   51669:	59                   	pop    rcx
   5166a:	50                   	push   rax
   5166b:	45                   	rex.RB
   5166c:	4c                   	rex.WR
   5166d:	49                   	rex.WB
   5166e:	42 52                	rex.X push rdx
   51670:	41 52                	push   r10
   51672:	59                   	pop    rcx
   51673:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51676:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51679:	34 38                	xor    al,0x38
   5167b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5167e:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51681:	34 39                	xor    al,0x39
   51683:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   51686:	55                   	push   rbp
   51687:	4e                   	rex.WRX
   51688:	43 5f                	rex.XB pop r15
   5168a:	49                   	rex.WB
   5168b:	44                   	rex.R
   5168c:	45 5a                	rex.RB pop r10
   5168e:	50                   	push   rax
   5168f:	41 54                	push   r12
   51691:	48                   	rex.W
   51692:	4c                   	rex.WR
   51693:	49 53                	rex.WB push r11
   51695:	54                   	push   rsp
   51696:	5f                   	pop    rdi
   51697:	4c                   	rex.WR
   51698:	4f                   	rex.WRXB
   51699:	4e                   	rex.WRX
   5169a:	47 5f                	rex.RXB pop r15
   5169c:	49 00 64 6c 5f       	rex.WB add BYTE PTR [r12+rbp*2+0x5f],spl
   516a1:	65 78 69             	gs js  5170d <__abi_tag-0x3aec8f>
   516a4:	74 5f                	je     51705 <__abi_tag-0x3aec97>
   516a6:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   516a9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   516ac:	33 30                	xor    esi,DWORD PTR [rax]
   516ae:	30 34 35 00 53 5f 31 	xor    BYTE PTR [rsi*1+0x315f5300],dh
   516b5:	30 39                	xor    BYTE PTR [rcx],bh
   516b7:	31 37                	xor    DWORD PTR [rdi],esi
   516b9:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   516bd:	45                   	rex.RB
   516be:	4c 5f                	rex.WR pop rdi
   516c0:	42                   	rex.X
   516c1:	4d                   	rex.WRB
   516c2:	4b 52                	rex.WXB push r10
   516c4:	45                   	rex.RB
   516c5:	4d                   	rex.WRB
   516c6:	4f 56                	rex.WRXB push r14
   516c8:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   516cc:	55                   	push   rbp
   516cd:	4e                   	rex.WRX
   516ce:	43 5f                	rex.XB pop r15
   516d0:	49                   	rex.WB
   516d1:	44                   	rex.R
   516d2:	45 5a                	rex.RB pop r10
   516d4:	50                   	push   rax
   516d5:	41 54                	push   r12
   516d7:	48                   	rex.W
   516d8:	4c                   	rex.WR
   516d9:	49 53                	rex.WB push r11
   516db:	54                   	push   rsp
   516dc:	5f                   	pop    rdi
   516dd:	4c                   	rex.WR
   516de:	4f                   	rex.WRXB
   516df:	4e                   	rex.WRX
   516e0:	47 5f                	rex.RXB pop r15
   516e2:	58                   	pop    rax
   516e3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   516e6:	72 6e                	jb     51756 <__abi_tag-0x3aec46>
   516e8:	65 78 74             	gs js  5175f <__abi_tag-0x3aec3d>
   516eb:	5f                   	pop    rdi
   516ec:	73 74                	jae    51762 <__abi_tag-0x3aec3a>
   516ee:	65 70 35             	gs jo  51726 <__abi_tag-0x3aec76>
   516f1:	31 37                	xor    DWORD PTR [rdi],esi
   516f3:	32 00                	xor    al,BYTE PTR [rax]
   516f5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   516f7:	72 6e                	jb     51767 <__abi_tag-0x3aec35>
   516f9:	65 78 74             	gs js  51770 <__abi_tag-0x3aec2c>
   516fc:	5f                   	pop    rdi
   516fd:	73 74                	jae    51773 <__abi_tag-0x3aec29>
   516ff:	65 70 35             	gs jo  51737 <__abi_tag-0x3aec65>
   51702:	31 37                	xor    DWORD PTR [rdi],esi
   51704:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   51708:	4c                   	rex.WR
   51709:	4f                   	rex.WRXB
   5170a:	4e                   	rex.WRX
   5170b:	47 5f                	rex.RXB pop r15
   5170d:	46                   	rex.RX
   5170e:	4c                   	rex.WR
   5170f:	4f                   	rex.WRXB
   51710:	41 54                	push   r12
   51712:	54                   	push   rsp
   51713:	59                   	pop    rcx
   51714:	50                   	push   rax
   51715:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   51719:	31 33                	xor    DWORD PTR [rbx],esi
   5171b:	35 34 36 00 66       	xor    eax,0x66003634
   51720:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   51721:	72 6e                	jb     51791 <__abi_tag-0x3aec0b>
   51723:	65 78 74             	gs js  5179a <__abi_tag-0x3aec02>
   51726:	5f                   	pop    rdi
   51727:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5172a:	74 69                	je     51795 <__abi_tag-0x3aec07>
   5172c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5172d:	75 65                	jne    51794 <__abi_tag-0x3aec08>
   5172f:	5f                   	pop    rdi
   51730:	31 34 35 31 00 53 5f 	xor    DWORD PTR [rsi*1+0x5f530031],esi
   51737:	32 30                	xor    dh,BYTE PTR [rax]
   51739:	35 38 35 00 66       	xor    eax,0x66003538
   5173e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5173f:	72 6e                	jb     517af <__abi_tag-0x3aebed>
   51741:	65 78 74             	gs js  517b8 <__abi_tag-0x3aebe4>
   51744:	5f                   	pop    rdi
   51745:	65 78 69             	gs js  517b1 <__abi_tag-0x3aebeb>
   51748:	74 5f                	je     517a9 <__abi_tag-0x3aebf3>
   5174a:	37                   	(bad)  
   5174b:	33 00                	xor    eax,DWORD PTR [rax]
   5174d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5174f:	72 6e                	jb     517bf <__abi_tag-0x3aebdd>
   51751:	65 78 74             	gs js  517c8 <__abi_tag-0x3aebd4>
   51754:	5f                   	pop    rdi
   51755:	73 74                	jae    517cb <__abi_tag-0x3aebd1>
   51757:	65 70 5f             	gs jo  517b9 <__abi_tag-0x3aebe3>
   5175a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5175b:	65 67 61             	gs addr32 (bad) 
   5175e:	74 69                	je     517c9 <__abi_tag-0x3aebd3>
   51760:	76 65                	jbe    517c7 <__abi_tag-0x3aebd5>
   51762:	34 31                	xor    al,0x31
   51764:	31 37                	xor    DWORD PTR [rdi],esi
   51766:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51769:	72 6e                	jb     517d9 <__abi_tag-0x3aebc3>
   5176b:	65 78 74             	gs js  517e2 <__abi_tag-0x3aebba>
   5176e:	5f                   	pop    rdi
   5176f:	65 78 69             	gs js  517db <__abi_tag-0x3aebc1>
   51772:	74 5f                	je     517d3 <__abi_tag-0x3aebc9>
   51774:	37                   	(bad)  
   51775:	39 00                	cmp    DWORD PTR [rax],eax
   51777:	53                   	push   rbx
   51778:	5f                   	pop    rdi
   51779:	33 38                	xor    edi,DWORD PTR [rax]
   5177b:	34 37                	xor    al,0x37
   5177d:	39 00                	cmp    DWORD PTR [rax],eax
   5177f:	5f                   	pop    rdi
   51780:	53                   	push   rbx
   51781:	43 5f                	rex.XB pop r15
   51783:	4d 51                	rex.WRB push r9
   51785:	5f                   	pop    rdi
   51786:	4f 50                	rex.WRXB push r8
   51788:	45                   	rex.RB
   51789:	4e 5f                	rex.WRX pop rdi
   5178b:	4d                   	rex.WRB
   5178c:	41 58                	pop    r8
   5178e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51791:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51794:	35 35 00 53 5f       	xor    eax,0x5f530035
   51799:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   5179c:	35 37 00 53 5f       	xor    eax,0x5f530037
   517a1:	32 39                	xor    bh,BYTE PTR [rcx]
   517a3:	31 30                	xor    DWORD PTR [rax],esi
   517a5:	37                   	(bad)  
   517a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   517a9:	35 33 33 38 00       	xor    eax,0x383333
   517ae:	62                   	(bad)  
   517af:	79 74                	jns    51825 <__abi_tag-0x3aeb77>
   517b1:	65 5f                	gs pop rdi
   517b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   517b5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   517b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   517b9:	74 5f                	je     5181a <__abi_tag-0x3aeb82>
   517bb:	31 31                	xor    DWORD PTR [rcx],esi
   517bd:	35 36 00 62 79       	xor    eax,0x79620036
   517c2:	74 65                	je     51829 <__abi_tag-0x3aeb73>
   517c4:	5f                   	pop    rdi
   517c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   517c7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   517c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   517cb:	74 5f                	je     5182c <__abi_tag-0x3aeb70>
   517cd:	31 31                	xor    DWORD PTR [rcx],esi
   517cf:	35 37 00 53 5f       	xor    eax,0x5f530037
   517d4:	34 35                	xor    al,0x35
   517d6:	32 30                	xor    dh,BYTE PTR [rax]
   517d8:	31 00                	xor    DWORD PTR [rax],eax
   517da:	5f                   	pop    rdi
   517db:	46 55                	rex.RX push rbp
   517dd:	4e                   	rex.WRX
   517de:	43 5f                	rex.XB pop r15
   517e0:	57                   	push   rdi
   517e1:	48                   	rex.W
   517e2:	41 54                	push   r12
   517e4:	49 53                	rex.WB push r11
   517e6:	4d 59                	rex.WRB pop r9
   517e8:	49 50                	rex.WB push r8
   517ea:	5f                   	pop    rdi
   517eb:	53                   	push   rbx
   517ec:	54                   	push   rsp
   517ed:	52                   	push   rdx
   517ee:	49                   	rex.WB
   517ef:	4e                   	rex.WRX
   517f0:	47 5f                	rex.RXB pop r15
   517f2:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   517f6:	34 38                	xor    al,0x38
   517f8:	32 00                	xor    al,BYTE PTR [rax]
   517fa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   517fc:	72 6e                	jb     5186c <__abi_tag-0x3aeb30>
   517fe:	65 78 74             	gs js  51875 <__abi_tag-0x3aeb27>
   51801:	5f                   	pop    rdi
   51802:	73 74                	jae    51878 <__abi_tag-0x3aeb24>
   51804:	65 70 35             	gs jo  5183c <__abi_tag-0x3aeb60>
   51807:	31 38                	xor    DWORD PTR [rax],edi
   51809:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   5180e:	65 78 69             	gs js  5187a <__abi_tag-0x3aeb22>
   51811:	74 5f                	je     51872 <__abi_tag-0x3aeb2a>
   51813:	37                   	(bad)  
   51814:	35 36 00 66 6f       	xor    eax,0x6f660036
   51819:	72 6e                	jb     51889 <__abi_tag-0x3aeb13>
   5181b:	65 78 74             	gs js  51892 <__abi_tag-0x3aeb0a>
   5181e:	5f                   	pop    rdi
   5181f:	73 74                	jae    51895 <__abi_tag-0x3aeb07>
   51821:	65 70 35             	gs jo  51859 <__abi_tag-0x3aeb43>
   51824:	31 38                	xor    DWORD PTR [rax],edi
   51826:	39 00                	cmp    DWORD PTR [rax],eax
   51828:	4c                   	rex.WR
   51829:	41                   	rex.B
   5182a:	42                   	rex.X
   5182b:	45                   	rex.RB
   5182c:	4c 5f                	rex.WR pop rdi
   5182e:	48                   	rex.W
   5182f:	41 53                	push   r11
   51831:	48                   	rex.W
   51832:	46                   	rex.RX
   51833:	49                   	rex.WB
   51834:	4e                   	rex.WRX
   51835:	44 52                	rex.R push rdx
   51837:	45 56                	rex.RB push r14
   51839:	5f                   	pop    rdi
   5183a:	4e                   	rex.WRX
   5183b:	45 58                	rex.RB pop r8
   5183d:	54                   	push   rsp
   5183e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51841:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   51844:	36 35 00 5f 53 55    	ss xor eax,0x55535f00
   5184a:	42 5f                	rex.X pop rdi
   5184c:	57                   	push   rdi
   5184d:	52                   	push   rdx
   5184e:	49 54                	rex.WB push r12
   51850:	45 53                	rex.RB push r11
   51852:	45 54                	rex.RB push r12
   51854:	54                   	push   rsp
   51855:	49                   	rex.WB
   51856:	4e                   	rex.WRX
   51857:	47 5f                	rex.RXB pop r15
   51859:	55                   	push   rbp
   5185a:	4c                   	rex.WR
   5185b:	4f                   	rex.WRXB
   5185c:	4e                   	rex.WRX
   5185d:	47 5f                	rex.RXB pop r15
   5185f:	49 00 69 6e          	rex.WB add BYTE PTR [r9+0x6e],bpl
   51863:	74 36                	je     5189b <__abi_tag-0x3aeb01>
   51865:	34 76                	xor    al,0x76
   51867:	61                   	(bad)  
   51868:	6c                   	ins    BYTE PTR es:[rdi],dx
   51869:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5186c:	72 6e                	jb     518dc <__abi_tag-0x3aeac0>
   5186e:	65 78 74             	gs js  518e5 <__abi_tag-0x3aeab7>
   51871:	5f                   	pop    rdi
   51872:	65 72 72             	gs jb  518e7 <__abi_tag-0x3aeab5>
   51875:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   51876:	72 32                	jb     518aa <__abi_tag-0x3aeaf2>
   51878:	33 31                	xor    esi,DWORD PTR [rcx]
   5187a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5187d:	43 5f                	rex.XB pop r15
   5187f:	4e                   	rex.WRX
   51880:	4c 5f                	rex.WR pop rdi
   51882:	4c                   	rex.WR
   51883:	41                   	rex.B
   51884:	4e                   	rex.WRX
   51885:	47                   	rex.RXB
   51886:	4d                   	rex.WRB
   51887:	41 58                	pop    r8
   51889:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5188c:	72 6e                	jb     518fc <__abi_tag-0x3aeaa0>
   5188e:	65 78 74             	gs js  51905 <__abi_tag-0x3aea97>
   51891:	5f                   	pop    rdi
   51892:	65 78 69             	gs js  518fe <__abi_tag-0x3aea9e>
   51895:	74 5f                	je     518f6 <__abi_tag-0x3aeaa6>
   51897:	33 31                	xor    esi,DWORD PTR [rcx]
   51899:	30 33                	xor    BYTE PTR [rbx],dh
   5189b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5189e:	72 6e                	jb     5190e <__abi_tag-0x3aea8e>
   518a0:	65 78 74             	gs js  51917 <__abi_tag-0x3aea85>
   518a3:	5f                   	pop    rdi
   518a4:	65 78 69             	gs js  51910 <__abi_tag-0x3aea8c>
   518a7:	74 5f                	je     51908 <__abi_tag-0x3aea94>
   518a9:	38 31                	cmp    BYTE PTR [rcx],dh
   518ab:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   518ae:	55                   	push   rbp
   518af:	42 5f                	rex.X pop rdi
   518b1:	48                   	rex.W
   518b2:	41 53                	push   r11
   518b4:	48                   	rex.W
   518b5:	44 55                	rex.R push rbp
   518b7:	4d 50                	rex.WRB push r8
   518b9:	5f                   	pop    rdi
   518ba:	53                   	push   rbx
   518bb:	54                   	push   rsp
   518bc:	52                   	push   rdx
   518bd:	49                   	rex.WB
   518be:	4e                   	rex.WRX
   518bf:	47 5f                	rex.RXB pop r15
   518c1:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   518c5:	72 6e                	jb     51935 <__abi_tag-0x3aea67>
   518c7:	65 78 74             	gs js  5193e <__abi_tag-0x3aea5e>
   518ca:	5f                   	pop    rdi
   518cb:	65 78 69             	gs js  51937 <__abi_tag-0x3aea65>
   518ce:	74 5f                	je     5192f <__abi_tag-0x3aea6d>
   518d0:	33 31                	xor    esi,DWORD PTR [rcx]
   518d2:	30 37                	xor    BYTE PTR [rdi],dh
   518d4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   518d7:	74 65                	je     5193e <__abi_tag-0x3aea5e>
   518d9:	5f                   	pop    rdi
   518da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   518dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   518de:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   518e0:	74 5f                	je     51941 <__abi_tag-0x3aea5b>
   518e2:	32 37                	xor    dh,BYTE PTR [rdi]
   518e4:	34 30                	xor    al,0x30
   518e6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   518e9:	55                   	push   rbp
   518ea:	4e                   	rex.WRX
   518eb:	43 5f                	rex.XB pop r15
   518ed:	57                   	push   rdi
   518ee:	48                   	rex.W
   518ef:	41 54                	push   r12
   518f1:	49 53                	rex.WB push r11
   518f3:	4d 59                	rex.WRB pop r9
   518f5:	49 50                	rex.WB push r8
   518f7:	5f                   	pop    rdi
   518f8:	53                   	push   rbx
   518f9:	54                   	push   rsp
   518fa:	52                   	push   rdx
   518fb:	49                   	rex.WB
   518fc:	4e                   	rex.WRX
   518fd:	47 5f                	rex.RXB pop r15
   518ff:	58                   	pop    rax
   51900:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51903:	39 31                	cmp    DWORD PTR [rcx],esi
   51905:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   51908:	62                   	(bad)  
   51909:	79 74                	jns    5197f <__abi_tag-0x3aea1d>
   5190b:	65 5f                	gs pop rdi
   5190d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5190f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   51911:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51913:	74 5f                	je     51974 <__abi_tag-0x3aea28>
   51915:	32 37                	xor    dh,BYTE PTR [rdi]
   51917:	34 32                	xor    al,0x32
   51919:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5191c:	39 31                	cmp    DWORD PTR [rcx],esi
   5191e:	30 39                	xor    BYTE PTR [rcx],bh
   51920:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   51923:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   51926:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51927:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   5192a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5192b:	73 69                	jae    51996 <__abi_tag-0x3aea06>
   5192d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51930:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51933:	36 37                	ss (bad) 
   51935:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51938:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   5193b:	36 38 00             	ss cmp BYTE PTR [rax],al
   5193e:	53                   	push   rbx
   5193f:	5f                   	pop    rdi
   51940:	31 30                	xor    DWORD PTR [rax],esi
   51942:	39 32                	cmp    DWORD PTR [rdx],esi
   51944:	32 00                	xor    al,BYTE PTR [rax]
   51946:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51948:	72 6e                	jb     519b8 <__abi_tag-0x3ae9e4>
   5194a:	65 78 74             	gs js  519c1 <__abi_tag-0x3ae9db>
   5194d:	5f                   	pop    rdi
   5194e:	76 61                	jbe    519b1 <__abi_tag-0x3ae9eb>
   51950:	6c                   	ins    BYTE PTR es:[rdi],dx
   51951:	75 65                	jne    519b8 <__abi_tag-0x3ae9e4>
   51953:	33 32                	xor    esi,DWORD PTR [rdx]
   51955:	30 31                	xor    BYTE PTR [rcx],dh
   51957:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5195a:	34 35                	xor    al,0x35
   5195c:	32 31                	xor    dh,BYTE PTR [rcx]
   5195e:	30 00                	xor    BYTE PTR [rax],al
   51960:	53                   	push   rbx
   51961:	5f                   	pop    rdi
   51962:	33 30                	xor    esi,DWORD PTR [rax]
   51964:	30 35 36 00 53 5f    	xor    BYTE PTR [rip+0x5f530036],dh        # 5f5819a0 <_end+0x5e477de0>
   5196a:	34 35                	xor    al,0x35
   5196c:	32 31                	xor    dh,BYTE PTR [rcx]
   5196e:	33 00                	xor    eax,DWORD PTR [rax]
   51970:	53                   	push   rbx
   51971:	5f                   	pop    rdi
   51972:	34 35                	xor    al,0x35
   51974:	32 31                	xor    dh,BYTE PTR [rcx]
   51976:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5197a:	72 6e                	jb     519ea <__abi_tag-0x3ae9b2>
   5197c:	65 78 74             	gs js  519f3 <__abi_tag-0x3ae9a9>
   5197f:	5f                   	pop    rdi
   51980:	73 74                	jae    519f6 <__abi_tag-0x3ae9a6>
   51982:	65 70 35             	gs jo  519ba <__abi_tag-0x3ae9e2>
   51985:	31 39                	xor    DWORD PTR [rcx],edi
   51987:	33 00                	xor    eax,DWORD PTR [rax]
   51989:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5198b:	72 6e                	jb     519fb <__abi_tag-0x3ae9a1>
   5198d:	65 78 74             	gs js  51a04 <__abi_tag-0x3ae998>
   51990:	5f                   	pop    rdi
   51991:	73 74                	jae    51a07 <__abi_tag-0x3ae995>
   51993:	65 70 32             	gs jo  519c8 <__abi_tag-0x3ae9d4>
   51996:	30 32                	xor    BYTE PTR [rdx],dh
   51998:	32 00                	xor    al,BYTE PTR [rax]
   5199a:	5f                   	pop    rdi
   5199b:	53                   	push   rbx
   5199c:	55                   	push   rbp
   5199d:	42 5f                	rex.X pop rdi
   5199f:	47                   	rex.RXB
   519a0:	4c 5f                	rex.WR pop rdi
   519a2:	53                   	push   rbx
   519a3:	43                   	rex.XB
   519a4:	41                   	rex.B
   519a5:	4e 5f                	rex.WRX pop rdi
   519a7:	48                   	rex.W
   519a8:	45                   	rex.RB
   519a9:	41                   	rex.B
   519aa:	44                   	rex.R
   519ab:	45 52                	rex.RB push r10
   519ad:	5f                   	pop    rdi
   519ae:	4c                   	rex.WR
   519af:	4f                   	rex.WRXB
   519b0:	4e                   	rex.WRX
   519b1:	47 5f                	rex.RXB pop r15
   519b3:	46                   	rex.RX
   519b4:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   519b8:	55                   	push   rbp
   519b9:	4e                   	rex.WRX
   519ba:	43 5f                	rex.XB pop r15
   519bc:	46                   	rex.RX
   519bd:	49 58                	rex.WB pop r8
   519bf:	4f 50                	rex.WRXB push r8
   519c1:	45 52                	rex.RB push r10
   519c3:	41 54                	push   r12
   519c5:	49                   	rex.WB
   519c6:	4f                   	rex.WRXB
   519c7:	4e                   	rex.WRX
   519c8:	4f 52                	rex.WRXB push r10
   519ca:	44                   	rex.R
   519cb:	45 52                	rex.RB push r10
   519cd:	5f                   	pop    rdi
   519ce:	53                   	push   rbx
   519cf:	54                   	push   rsp
   519d0:	52                   	push   rdx
   519d1:	49                   	rex.WB
   519d2:	4e                   	rex.WRX
   519d3:	47 5f                	rex.RXB pop r15
   519d5:	54                   	push   rsp
   519d6:	45                   	rex.RB
   519d7:	4d 50                	rex.WRB push r8
   519d9:	31 00                	xor    DWORD PTR [rax],eax
   519db:	5f                   	pop    rdi
   519dc:	46 55                	rex.RX push rbp
   519de:	4e                   	rex.WRX
   519df:	43 5f                	rex.XB pop r15
   519e1:	46                   	rex.RX
   519e2:	49 58                	rex.WB pop r8
   519e4:	4f 50                	rex.WRXB push r8
   519e6:	45 52                	rex.RB push r10
   519e8:	41 54                	push   r12
   519ea:	49                   	rex.WB
   519eb:	4f                   	rex.WRXB
   519ec:	4e                   	rex.WRX
   519ed:	4f 52                	rex.WRXB push r10
   519ef:	44                   	rex.R
   519f0:	45 52                	rex.RB push r10
   519f2:	5f                   	pop    rdi
   519f3:	53                   	push   rbx
   519f4:	54                   	push   rsp
   519f5:	52                   	push   rdx
   519f6:	49                   	rex.WB
   519f7:	4e                   	rex.WRX
   519f8:	47 5f                	rex.RXB pop r15
   519fa:	54                   	push   rsp
   519fb:	45                   	rex.RB
   519fc:	4d 50                	rex.WRB push r8
   519fe:	32 00                	xor    al,BYTE PTR [rax]
   51a00:	5f                   	pop    rdi
   51a01:	5f                   	pop    rdi
   51a02:	41 52                	push   r10
   51a04:	52                   	push   rdx
   51a05:	41 59                	pop    r9
   51a07:	5f                   	pop    rdi
   51a08:	4c                   	rex.WR
   51a09:	4f                   	rex.WRXB
   51a0a:	4e                   	rex.WRX
   51a0b:	47 5f                	rex.RXB pop r15
   51a0d:	43                   	rex.XB
   51a0e:	4f                   	rex.WRXB
   51a0f:	4e 53                	rex.WRX push rbx
   51a11:	54                   	push   rsp
   51a12:	53                   	push   rbx
   51a13:	55                   	push   rbp
   51a14:	42                   	rex.X
   51a15:	46 55                	rex.RX push rbp
   51a17:	4e                   	rex.WRX
   51a18:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   51a1c:	34 36                	xor    al,0x36
   51a1e:	38 30                	cmp    BYTE PTR [rax],dh
   51a20:	35 00 5f 46 55       	xor    eax,0x55465f00
   51a25:	4e                   	rex.WRX
   51a26:	43 5f                	rex.XB pop r15
   51a28:	49                   	rex.WB
   51a29:	44                   	rex.R
   51a2a:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   51a2e:	59                   	pop    rcx
   51a2f:	54                   	push   rsp
   51a30:	45 5f                	rex.RB pop r15
   51a32:	56                   	push   rsi
   51a33:	45 52                	rex.RB push r10
   51a35:	53                   	push   rbx
   51a36:	49                   	rex.WB
   51a37:	4f                   	rex.WRXB
   51a38:	4e                   	rex.WRX
   51a39:	49                   	rex.WB
   51a3a:	4e                   	rex.WRX
   51a3b:	46                   	rex.RX
   51a3c:	4f                   	rex.WRXB
   51a3d:	48                   	rex.W
   51a3e:	4f 56                	rex.WRXB push r14
   51a40:	45 52                	rex.RB push r10
   51a42:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   51a45:	42 59                	rex.X pop rcx
   51a47:	54                   	push   rsp
   51a48:	45 5f                	rex.RB pop r15
   51a4a:	53                   	push   rbx
   51a4b:	48                   	rex.W
   51a4c:	4f 57                	rex.WRXB push r15
   51a4e:	4c                   	rex.WR
   51a4f:	49                   	rex.WB
   51a50:	4e                   	rex.WRX
   51a51:	45                   	rex.RB
   51a52:	4e 55                	rex.WRX push rbp
   51a54:	4d                   	rex.WRB
   51a55:	42                   	rex.X
   51a56:	45 52                	rex.RB push r10
   51a58:	53                   	push   rbx
   51a59:	55                   	push   rbp
   51a5a:	53                   	push   rbx
   51a5b:	45                   	rex.RB
   51a5c:	42                   	rex.X
   51a5d:	47 00 6b 65          	rex.RXB add BYTE PTR [r11+0x65],r13b
   51a61:	79 5f                	jns    51ac2 <__abi_tag-0x3ae8da>
   51a63:	65 76 65             	gs jbe 51acb <__abi_tag-0x3ae8d1>
   51a66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51a67:	74 5f                	je     51ac8 <__abi_tag-0x3ae8d4>
   51a69:	69 64 00 5f 5f 41 52 	imul   esp,DWORD PTR [rax+rax*1+0x5f],0x5252415f
   51a70:	52 
   51a71:	41 59                	pop    r9
   51a73:	5f                   	pop    rdi
   51a74:	4c                   	rex.WR
   51a75:	4f                   	rex.WRXB
   51a76:	4e                   	rex.WRX
   51a77:	47 5f                	rex.RXB pop r15
   51a79:	55                   	push   rbp
   51a7a:	44 54                	rex.R push rsp
   51a7c:	58                   	pop    rax
   51a7d:	4e                   	rex.WRX
   51a7e:	45 58                	rex.RB pop r8
   51a80:	54                   	push   rsp
   51a81:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51a84:	33 38                	xor    edi,DWORD PTR [rax]
   51a86:	34 38                	xor    al,0x38
   51a88:	37                   	(bad)  
   51a89:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   51a8c:	53                   	push   rbx
   51a8d:	54                   	push   rsp
   51a8e:	52                   	push   rdx
   51a8f:	49                   	rex.WB
   51a90:	4e                   	rex.WRX
   51a91:	47 5f                	rex.RXB pop r15
   51a93:	4c                   	rex.WR
   51a94:	49 53                	rex.WB push r11
   51a96:	54                   	push   rsp
   51a97:	4f                   	rex.WRXB
   51a98:	46                   	rex.RX
   51a99:	43 55                	rex.XB push r13
   51a9b:	53                   	push   rbx
   51a9c:	54                   	push   rsp
   51a9d:	4f                   	rex.WRXB
   51a9e:	4d                   	rex.WRB
   51a9f:	4b                   	rex.WXB
   51aa0:	45 59                	rex.RB pop r9
   51aa2:	57                   	push   rdi
   51aa3:	4f 52                	rex.WRXB push r10
   51aa5:	44 53                	rex.R push rbx
   51aa7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   51aaa:	55                   	push   rbp
   51aab:	4e                   	rex.WRX
   51aac:	43 5f                	rex.XB pop r15
   51aae:	46                   	rex.RX
   51aaf:	49 58                	rex.WB pop r8
   51ab1:	4f 50                	rex.WRXB push r8
   51ab3:	45 52                	rex.RB push r10
   51ab5:	41 54                	push   r12
   51ab7:	49                   	rex.WB
   51ab8:	4f                   	rex.WRXB
   51ab9:	4e                   	rex.WRX
   51aba:	4f 52                	rex.WRXB push r10
   51abc:	44                   	rex.R
   51abd:	45 52                	rex.RB push r10
   51abf:	5f                   	pop    rdi
   51ac0:	4c                   	rex.WR
   51ac1:	4f                   	rex.WRXB
   51ac2:	4e                   	rex.WRX
   51ac3:	47 5f                	rex.RXB pop r15
   51ac5:	4f 50                	rex.WRXB push r8
   51ac7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   51aca:	55                   	push   rbp
   51acb:	4e                   	rex.WRX
   51acc:	43 5f                	rex.XB pop r15
   51ace:	49                   	rex.WB
   51acf:	44                   	rex.R
   51ad0:	45 57                	rex.RB push r15
   51ad2:	41 52                	push   r10
   51ad4:	4e                   	rex.WRX
   51ad5:	49                   	rex.WB
   51ad6:	4e                   	rex.WRX
   51ad7:	47                   	rex.RXB
   51ad8:	42                   	rex.X
   51ad9:	4f 58                	rex.WRXB pop r8
   51adb:	5f                   	pop    rdi
   51adc:	4c                   	rex.WR
   51add:	4f                   	rex.WRXB
   51ade:	4e                   	rex.WRX
   51adf:	47 5f                	rex.RXB pop r15
   51ae1:	41                   	rex.B
   51ae2:	4c 54                	rex.WR push rsp
   51ae4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   51ae7:	4c                   	rex.WR
   51ae8:	4f                   	rex.WRXB
   51ae9:	4e                   	rex.WRX
   51aea:	47 5f                	rex.RXB pop r15
   51aec:	52                   	push   rdx
   51aed:	45                   	rex.RB
   51aee:	4d                   	rex.WRB
   51aef:	4f 56                	rex.WRXB push r14
   51af1:	45                   	rex.RB
   51af2:	43                   	rex.XB
   51af3:	4f                   	rex.WRXB
   51af4:	4d                   	rex.WRB
   51af5:	4d                   	rex.WRB
   51af6:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   51afa:	34 35                	xor    al,0x35
   51afc:	32 32                	xor    dh,BYTE PTR [rdx]
   51afe:	34 00                	xor    al,0x0
   51b00:	53                   	push   rbx
   51b01:	5f                   	pop    rdi
   51b02:	34 35                	xor    al,0x35
   51b04:	32 32                	xor    dh,BYTE PTR [rdx]
   51b06:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   51b0a:	34 35                	xor    al,0x35
   51b0c:	32 32                	xor    dh,BYTE PTR [rdx]
   51b0e:	37                   	(bad)  
   51b0f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51b12:	35 31 32 39 00       	xor    eax,0x393231
   51b17:	53                   	push   rbx
   51b18:	5f                   	pop    rdi
   51b19:	34 39                	xor    al,0x39
   51b1b:	32 00                	xor    al,BYTE PTR [rax]
   51b1d:	53                   	push   rbx
   51b1e:	5f                   	pop    rdi
   51b1f:	34 39                	xor    al,0x39
   51b21:	34 00                	xor    al,0x0
   51b23:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51b25:	72 6e                	jb     51b95 <__abi_tag-0x3ae807>
   51b27:	65 78 74             	gs js  51b9e <__abi_tag-0x3ae7fe>
   51b2a:	5f                   	pop    rdi
   51b2b:	76 61                	jbe    51b8e <__abi_tag-0x3ae80e>
   51b2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   51b2e:	75 65                	jne    51b95 <__abi_tag-0x3ae807>
   51b30:	34 38                	xor    al,0x38
   51b32:	30 31                	xor    BYTE PTR [rcx],dh
   51b34:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51b37:	72 6e                	jb     51ba7 <__abi_tag-0x3ae7f5>
   51b39:	65 78 74             	gs js  51bb0 <__abi_tag-0x3ae7ec>
   51b3c:	5f                   	pop    rdi
   51b3d:	76 61                	jbe    51ba0 <__abi_tag-0x3ae7fc>
   51b3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   51b40:	75 65                	jne    51ba7 <__abi_tag-0x3ae7f5>
   51b42:	34 38                	xor    al,0x38
   51b44:	30 35 00 5f 46 55    	xor    BYTE PTR [rip+0x55465f00],dh        # 554b7a4a <_end+0x543ade8a>
   51b4a:	4e                   	rex.WRX
   51b4b:	43 5f                	rex.XB pop r15
   51b4d:	49                   	rex.WB
   51b4e:	44                   	rex.R
   51b4f:	45                   	rex.RB
   51b50:	44                   	rex.R
   51b51:	49 53                	rex.WB push r11
   51b53:	50                   	push   rax
   51b54:	4c                   	rex.WR
   51b55:	41 59                	pop    r9
   51b57:	42                   	rex.X
   51b58:	4f 58                	rex.WRXB pop r8
   51b5a:	5f                   	pop    rdi
   51b5b:	4c                   	rex.WR
   51b5c:	4f                   	rex.WRXB
   51b5d:	4e                   	rex.WRX
   51b5e:	47 5f                	rex.RXB pop r15
   51b60:	4d                   	rex.WRB
   51b61:	4f 55                	rex.WRXB push r13
   51b63:	53                   	push   rbx
   51b64:	45                   	rex.RB
   51b65:	44                   	rex.R
   51b66:	4f 57                	rex.WRXB push r15
   51b68:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   51b6c:	34 36                	xor    al,0x36
   51b6e:	38 31                	cmp    BYTE PTR [rcx],dh
   51b70:	31 00                	xor    DWORD PTR [rax],eax
   51b72:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51b74:	72 6e                	jb     51be4 <__abi_tag-0x3ae7b8>
   51b76:	65 78 74             	gs js  51bed <__abi_tag-0x3ae7af>
   51b79:	5f                   	pop    rdi
   51b7a:	76 61                	jbe    51bdd <__abi_tag-0x3ae7bf>
   51b7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   51b7d:	75 65                	jne    51be4 <__abi_tag-0x3ae7b8>
   51b7f:	34 38                	xor    al,0x38
   51b81:	30 39                	xor    BYTE PTR [rcx],bh
   51b83:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51b86:	34 36                	xor    al,0x36
   51b88:	38 31                	cmp    BYTE PTR [rcx],dh
   51b8a:	33 00                	xor    eax,DWORD PTR [rax]
   51b8c:	53                   	push   rbx
   51b8d:	5f                   	pop    rdi
   51b8e:	34 36                	xor    al,0x36
   51b90:	38 31                	cmp    BYTE PTR [rcx],dh
   51b92:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   51b96:	72 6e                	jb     51c06 <__abi_tag-0x3ae796>
   51b98:	65 78 74             	gs js  51c0f <__abi_tag-0x3ae78d>
   51b9b:	5f                   	pop    rdi
   51b9c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   51b9f:	74 69                	je     51c0a <__abi_tag-0x3ae792>
   51ba1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51ba2:	75 65                	jne    51c09 <__abi_tag-0x3ae793>
   51ba4:	5f                   	pop    rdi
   51ba5:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   51ba8:	34 00                	xor    al,0x0
   51baa:	53                   	push   rbx
   51bab:	5f                   	pop    rdi
   51bac:	34 36                	xor    al,0x36
   51bae:	38 31                	cmp    BYTE PTR [rcx],dh
   51bb0:	39 00                	cmp    DWORD PTR [rax],eax
   51bb2:	53                   	push   rbx
   51bb3:	5f                   	pop    rdi
   51bb4:	31 36                	xor    DWORD PTR [rsi],esi
   51bb6:	33 30                	xor    esi,DWORD PTR [rax]
   51bb8:	33 00                	xor    eax,DWORD PTR [rax]
   51bba:	5f                   	pop    rdi
   51bbb:	53                   	push   rbx
   51bbc:	55                   	push   rbp
   51bbd:	42 5f                	rex.X pop rdi
   51bbf:	48                   	rex.W
   51bc0:	49                   	rex.WB
   51bc1:	44                   	rex.R
   51bc2:	45                   	rex.RB
   51bc3:	42 52                	rex.X push rdx
   51bc5:	41                   	rex.B
   51bc6:	43                   	rex.XB
   51bc7:	4b                   	rex.WXB
   51bc8:	45 54                	rex.RB push r12
   51bca:	48                   	rex.W
   51bcb:	49                   	rex.WB
   51bcc:	47                   	rex.RXB
   51bcd:	48                   	rex.W
   51bce:	4c                   	rex.WR
   51bcf:	49                   	rex.WB
   51bd0:	47                   	rex.RXB
   51bd1:	48 54                	rex.W push rsp
   51bd3:	5f                   	pop    rdi
   51bd4:	4c                   	rex.WR
   51bd5:	4f                   	rex.WRXB
   51bd6:	4e                   	rex.WRX
   51bd7:	47 5f                	rex.RXB pop r15
   51bd9:	4f                   	rex.WRXB
   51bda:	4c                   	rex.WR
   51bdb:	44 53                	rex.R push rbx
   51bdd:	48                   	rex.W
   51bde:	4f 57                	rex.WRXB push r15
   51be0:	4c                   	rex.WR
   51be1:	49                   	rex.WB
   51be2:	4e                   	rex.WRX
   51be3:	45                   	rex.RB
   51be4:	4e 55                	rex.WRX push rbp
   51be6:	4d                   	rex.WRB
   51be7:	42                   	rex.X
   51be8:	45 52                	rex.RB push r10
   51bea:	53                   	push   rbx
   51beb:	55                   	push   rbp
   51bec:	53                   	push   rbx
   51bed:	45                   	rex.RB
   51bee:	42                   	rex.X
   51bef:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   51bf3:	4c                   	rex.WR
   51bf4:	4f                   	rex.WRXB
   51bf5:	4e                   	rex.WRX
   51bf6:	47 5f                	rex.RXB pop r15
   51bf8:	4c                   	rex.WR
   51bf9:	49                   	rex.WB
   51bfa:	4e                   	rex.WRX
   51bfb:	45                   	rex.RB
   51bfc:	4e 55                	rex.WRX push rbp
   51bfe:	4d                   	rex.WRB
   51bff:	42                   	rex.X
   51c00:	45 52                	rex.RB push r10
   51c02:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51c05:	72 6e                	jb     51c75 <__abi_tag-0x3ae727>
   51c07:	65 78 74             	gs js  51c7e <__abi_tag-0x3ae71e>
   51c0a:	5f                   	pop    rdi
   51c0b:	73 74                	jae    51c81 <__abi_tag-0x3ae71b>
   51c0d:	65 70 5f             	gs jo  51c6f <__abi_tag-0x3ae72d>
   51c10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51c11:	65 67 61             	gs addr32 (bad) 
   51c14:	74 69                	je     51c7f <__abi_tag-0x3ae71d>
   51c16:	76 65                	jbe    51c7d <__abi_tag-0x3ae71f>
   51c18:	34 31                	xor    al,0x31
   51c1a:	34 36                	xor    al,0x36
   51c1c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   51c1f:	5f                   	pop    rdi
   51c20:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   51c24:	37                   	(bad)  
   51c25:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   51c28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51c29:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   51c2d:	39 31                	cmp    DWORD PTR [rcx],esi
   51c2f:	32 35 00 53 5f 33    	xor    dh,BYTE PTR [rip+0x335f5300]        # 33646f35 <_end+0x3253d375>
   51c35:	34 34                	xor    al,0x34
   51c37:	38 30                	cmp    BYTE PTR [rax],dh
   51c39:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51c3c:	39 31                	cmp    DWORD PTR [rcx],esi
   51c3e:	32 37                	xor    dh,BYTE PTR [rdi]
   51c40:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51c43:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51c46:	38 36                	cmp    BYTE PTR [rsi],dh
   51c48:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   51c4b:	55                   	push   rbp
   51c4c:	4e                   	rex.WRX
   51c4d:	43 5f                	rex.XB pop r15
   51c4f:	55                   	push   rbp
   51c50:	44 54                	rex.R push rsp
   51c52:	52                   	push   rdx
   51c53:	45                   	rex.RB
   51c54:	46                   	rex.RX
   51c55:	45 52                	rex.RB push r10
   51c57:	45                   	rex.RB
   51c58:	4e                   	rex.WRX
   51c59:	43                   	rex.XB
   51c5a:	45 5f                	rex.RB pop r15
   51c5c:	53                   	push   rbx
   51c5d:	54                   	push   rsp
   51c5e:	52                   	push   rdx
   51c5f:	49                   	rex.WB
   51c60:	4e                   	rex.WRX
   51c61:	47 5f                	rex.RXB pop r15
   51c63:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   51c67:	55                   	push   rbp
   51c68:	42 5f                	rex.X pop rdi
   51c6a:	48                   	rex.W
   51c6b:	41 53                	push   r11
   51c6d:	48                   	rex.W
   51c6e:	41                   	rex.B
   51c6f:	44                   	rex.R
   51c70:	44 5f                	rex.R pop rdi
   51c72:	53                   	push   rbx
   51c73:	54                   	push   rsp
   51c74:	52                   	push   rdx
   51c75:	49                   	rex.WB
   51c76:	4e                   	rex.WRX
   51c77:	47 5f                	rex.RXB pop r15
   51c79:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   51c7d:	33 30                	xor    esi,DWORD PTR [rax]
   51c7f:	30 36                	xor    BYTE PTR [rsi],dh
   51c81:	37                   	(bad)  
   51c82:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   51c86:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   51c89:	74 69                	je     51cf4 <__abi_tag-0x3ae6a8>
   51c8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51c8c:	75 65                	jne    51cf3 <__abi_tag-0x3ae6a9>
   51c8e:	5f                   	pop    rdi
   51c8f:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   51c93:	53                   	push   rbx
   51c94:	5f                   	pop    rdi
   51c95:	34 35                	xor    al,0x35
   51c97:	32 33                	xor    dh,BYTE PTR [rbx]
   51c99:	38 00                	cmp    BYTE PTR [rax],al
   51c9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   51c9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   51c9d:	64 73 74             	fs jae 51d14 <__abi_tag-0x3ae688>
   51ca0:	72 32                	jb     51cd4 <__abi_tag-0x3ae6c8>
   51ca2:	39 38                	cmp    DWORD PTR [rax],edi
   51ca4:	34 00                	xor    al,0x0
   51ca6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   51ca7:	6c                   	ins    BYTE PTR es:[rdi],dx
   51ca8:	64 73 74             	fs jae 51d1f <__abi_tag-0x3ae67d>
   51cab:	72 32                	jb     51cdf <__abi_tag-0x3ae6bd>
   51cad:	39 38                	cmp    DWORD PTR [rax],edi
   51caf:	35 00 5f 46 55       	xor    eax,0x55465f00
   51cb4:	4e                   	rex.WRX
   51cb5:	43 5f                	rex.XB pop r15
   51cb7:	55                   	push   rbp
   51cb8:	44 54                	rex.R push rsp
   51cba:	52                   	push   rdx
   51cbb:	45                   	rex.RB
   51cbc:	46                   	rex.RX
   51cbd:	45 52                	rex.RB push r10
   51cbf:	45                   	rex.RB
   51cc0:	4e                   	rex.WRX
   51cc1:	43                   	rex.XB
   51cc2:	45 5f                	rex.RB pop r15
   51cc4:	53                   	push   rbx
   51cc5:	54                   	push   rsp
   51cc6:	52                   	push   rdx
   51cc7:	49                   	rex.WB
   51cc8:	4e                   	rex.WRX
   51cc9:	47 5f                	rex.RXB pop r15
   51ccb:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   51ccf:	55                   	push   rbp
   51cd0:	4e                   	rex.WRX
   51cd1:	43 5f                	rex.XB pop r15
   51cd3:	55                   	push   rbp
   51cd4:	44 54                	rex.R push rsp
   51cd6:	52                   	push   rdx
   51cd7:	45                   	rex.RB
   51cd8:	46                   	rex.RX
   51cd9:	45 52                	rex.RB push r10
   51cdb:	45                   	rex.RB
   51cdc:	4e                   	rex.WRX
   51cdd:	43                   	rex.XB
   51cde:	45 5f                	rex.RB pop r15
   51ce0:	53                   	push   rbx
   51ce1:	54                   	push   rsp
   51ce2:	52                   	push   rdx
   51ce3:	49                   	rex.WB
   51ce4:	4e                   	rex.WRX
   51ce5:	47 5f                	rex.RXB pop r15
   51ce7:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   51ceb:	31 33                	xor    DWORD PTR [rbx],esi
   51ced:	35 36 30 00 5f       	xor    eax,0x5f003036
   51cf2:	46 55                	rex.RX push rbp
   51cf4:	4e                   	rex.WRX
   51cf5:	43 5f                	rex.XB pop r15
   51cf7:	55                   	push   rbp
   51cf8:	44 54                	rex.R push rsp
   51cfa:	52                   	push   rdx
   51cfb:	45                   	rex.RB
   51cfc:	46                   	rex.RX
   51cfd:	45 52                	rex.RB push r10
   51cff:	45                   	rex.RB
   51d00:	4e                   	rex.WRX
   51d01:	43                   	rex.XB
   51d02:	45 5f                	rex.RB pop r15
   51d04:	53                   	push   rbx
   51d05:	54                   	push   rsp
   51d06:	52                   	push   rdx
   51d07:	49                   	rex.WB
   51d08:	4e                   	rex.WRX
   51d09:	47 5f                	rex.RXB pop r15
   51d0b:	52                   	push   rdx
   51d0c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51d0f:	72 6e                	jb     51d7f <__abi_tag-0x3ae61d>
   51d11:	65 78 74             	gs js  51d88 <__abi_tag-0x3ae614>
   51d14:	5f                   	pop    rdi
   51d15:	76 61                	jbe    51d78 <__abi_tag-0x3ae624>
   51d17:	6c                   	ins    BYTE PTR es:[rdi],dx
   51d18:	75 65                	jne    51d7f <__abi_tag-0x3ae61d>
   51d1a:	34 38                	xor    al,0x38
   51d1c:	31 31                	xor    DWORD PTR [rcx],esi
   51d1e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51d21:	72 6e                	jb     51d91 <__abi_tag-0x3ae60b>
   51d23:	65 78 74             	gs js  51d9a <__abi_tag-0x3ae602>
   51d26:	5f                   	pop    rdi
   51d27:	76 61                	jbe    51d8a <__abi_tag-0x3ae612>
   51d29:	6c                   	ins    BYTE PTR es:[rdi],dx
   51d2a:	75 65                	jne    51d91 <__abi_tag-0x3ae60b>
   51d2c:	34 38                	xor    al,0x38
   51d2e:	31 35 00 5f 53 55    	xor    DWORD PTR [rip+0x55535f00],esi        # 55587c34 <_end+0x5447e074>
   51d34:	42 5f                	rex.X pop rdi
   51d36:	47                   	rex.RXB
   51d37:	4c 5f                	rex.WR pop rdi
   51d39:	53                   	push   rbx
   51d3a:	43                   	rex.XB
   51d3b:	41                   	rex.B
   51d3c:	4e 5f                	rex.WRX pop rdi
   51d3e:	48                   	rex.W
   51d3f:	45                   	rex.RB
   51d40:	41                   	rex.B
   51d41:	44                   	rex.R
   51d42:	45 52                	rex.RB push r10
   51d44:	5f                   	pop    rdi
   51d45:	4c                   	rex.WR
   51d46:	4f                   	rex.WRXB
   51d47:	4e                   	rex.WRX
   51d48:	47 5f                	rex.RXB pop r15
   51d4a:	48                   	rex.W
   51d4b:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   51d4f:	72 6e                	jb     51dbf <__abi_tag-0x3ae5dd>
   51d51:	65 78 74             	gs js  51dc8 <__abi_tag-0x3ae5d4>
   51d54:	5f                   	pop    rdi
   51d55:	76 61                	jbe    51db8 <__abi_tag-0x3ae5e4>
   51d57:	6c                   	ins    BYTE PTR es:[rdi],dx
   51d58:	75 65                	jne    51dbf <__abi_tag-0x3ae5dd>
   51d5a:	34 38                	xor    al,0x38
   51d5c:	31 38                	xor    DWORD PTR [rax],edi
   51d5e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51d61:	34 36                	xor    al,0x36
   51d63:	38 32                	cmp    BYTE PTR [rdx],dh
   51d65:	33 00                	xor    eax,DWORD PTR [rax]
   51d67:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   51d69:	5f                   	pop    rdi
   51d6a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   51d6d:	74 69                	je     51dd8 <__abi_tag-0x3ae5c4>
   51d6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51d70:	75 65                	jne    51dd7 <__abi_tag-0x3ae5c5>
   51d72:	5f                   	pop    rdi
   51d73:	32 38                	xor    bh,BYTE PTR [rax]
   51d75:	30 31                	xor    BYTE PTR [rcx],dh
   51d77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51d7a:	34 36                	xor    al,0x36
   51d7c:	38 32                	cmp    BYTE PTR [rdx],dh
   51d7e:	37                   	(bad)  
   51d7f:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   51d82:	4e                   	rex.WRX
   51d83:	43 5f                	rex.XB pop r15
   51d85:	45 56                	rex.RB push r14
   51d87:	41                   	rex.B
   51d88:	4c 55                	rex.WR push rbp
   51d8a:	41 54                	push   r12
   51d8c:	45                   	rex.RB
   51d8d:	43                   	rex.XB
   51d8e:	4f                   	rex.WRXB
   51d8f:	4e 53                	rex.WRX push rbx
   51d91:	54                   	push   rsp
   51d92:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51d95:	33 33                	xor    esi,DWORD PTR [rbx]
   51d97:	36 35 32 00 64 6c    	ss xor eax,0x6c640032
   51d9d:	5f                   	pop    rdi
   51d9e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   51da1:	74 69                	je     51e0c <__abi_tag-0x3ae590>
   51da3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51da4:	75 65                	jne    51e0b <__abi_tag-0x3ae591>
   51da6:	5f                   	pop    rdi
   51da7:	32 38                	xor    bh,BYTE PTR [rax]
   51da9:	30 33                	xor    BYTE PTR [rbx],dh
   51dab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51dae:	72 6e                	jb     51e1e <__abi_tag-0x3ae57e>
   51db0:	65 78 74             	gs js  51e27 <__abi_tag-0x3ae575>
   51db3:	5f                   	pop    rdi
   51db4:	73 74                	jae    51e2a <__abi_tag-0x3ae572>
   51db6:	65 70 5f             	gs jo  51e18 <__abi_tag-0x3ae584>
   51db9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51dba:	65 67 61             	gs addr32 (bad) 
   51dbd:	74 69                	je     51e28 <__abi_tag-0x3ae574>
   51dbf:	76 65                	jbe    51e26 <__abi_tag-0x3ae576>
   51dc1:	34 31                	xor    al,0x31
   51dc3:	35 31 00 53 5f       	xor    eax,0x5f530031
   51dc8:	33 38                	xor    edi,DWORD PTR [rax]
   51dca:	34 39                	xor    al,0x39
   51dcc:	34 00                	xor    al,0x0
   51dce:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51dd0:	72 6e                	jb     51e40 <__abi_tag-0x3ae55c>
   51dd2:	65 78 74             	gs js  51e49 <__abi_tag-0x3ae553>
   51dd5:	5f                   	pop    rdi
   51dd6:	73 74                	jae    51e4c <__abi_tag-0x3ae550>
   51dd8:	65 70 5f             	gs jo  51e3a <__abi_tag-0x3ae562>
   51ddb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51ddc:	65 67 61             	gs addr32 (bad) 
   51ddf:	74 69                	je     51e4a <__abi_tag-0x3ae552>
   51de1:	76 65                	jbe    51e48 <__abi_tag-0x3ae554>
   51de3:	34 31                	xor    al,0x31
   51de5:	35 38 00 53 5f       	xor    eax,0x5f530038
   51dea:	39 31                	cmp    DWORD PTR [rcx],esi
   51dec:	33 38                	xor    edi,DWORD PTR [rax]
   51dee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51df1:	39 31                	cmp    DWORD PTR [rcx],esi
   51df3:	33 39                	xor    edi,DWORD PTR [rcx]
   51df5:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   51df9:	45                   	rex.RB
   51dfa:	4c 5f                	rex.WR pop rdi
   51dfc:	49                   	rex.WB
   51dfd:	4e 53                	rex.WRX push rbx
   51dff:	45 52                	rex.RB push r10
   51e01:	54                   	push   rsp
   51e02:	43                   	rex.XB
   51e03:	48                   	rex.W
   51e04:	41 52                	push   r10
   51e06:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51e09:	31 37                	xor    DWORD PTR [rdi],esi
   51e0b:	39 30                	cmp    DWORD PTR [rax],esi
   51e0d:	30 00                	xor    BYTE PTR [rax],al
   51e0f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51e11:	72 6e                	jb     51e81 <__abi_tag-0x3ae51b>
   51e13:	65 78 74             	gs js  51e8a <__abi_tag-0x3ae512>
   51e16:	5f                   	pop    rdi
   51e17:	76 61                	jbe    51e7a <__abi_tag-0x3ae522>
   51e19:	6c                   	ins    BYTE PTR es:[rdi],dx
   51e1a:	75 65                	jne    51e81 <__abi_tag-0x3ae51b>
   51e1c:	33 32                	xor    esi,DWORD PTR [rdx]
   51e1e:	33 32                	xor    esi,DWORD PTR [rdx]
   51e20:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51e23:	31 37                	xor    DWORD PTR [rdi],esi
   51e25:	39 30                	cmp    DWORD PTR [rax],esi
   51e27:	35 00 53 5f 31       	xor    eax,0x315f5300
   51e2c:	37                   	(bad)  
   51e2d:	39 30                	cmp    DWORD PTR [rax],esi
   51e2f:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   51e33:	69 70 31 32 30 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323032
   51e3a:	53                   	push   rbx
   51e3b:	5f                   	pop    rdi
   51e3c:	34 35                	xor    al,0x35
   51e3e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   51e41:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51e44:	34 35                	xor    al,0x35
   51e46:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   51e49:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   51e4c:	69 70 31 33 34 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303433
   51e53:	53                   	push   rbx
   51e54:	5f                   	pop    rdi
   51e55:	34 35                	xor    al,0x35
   51e57:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   51e5a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51e5d:	34 35                	xor    al,0x35
   51e5f:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   51e62:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51e65:	72 6e                	jb     51ed5 <__abi_tag-0x3ae4c7>
   51e67:	65 78 74             	gs js  51ede <__abi_tag-0x3ae4be>
   51e6a:	5f                   	pop    rdi
   51e6b:	65 78 69             	gs js  51ed7 <__abi_tag-0x3ae4c5>
   51e6e:	74 5f                	je     51ecf <__abi_tag-0x3ae4cd>
   51e70:	35 30 00 73 6b       	xor    eax,0x6b730030
   51e75:	69 70 31 32 30 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373032
   51e7c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51e7e:	72 6e                	jb     51eee <__abi_tag-0x3ae4ae>
   51e80:	65 78 74             	gs js  51ef7 <__abi_tag-0x3ae4a5>
   51e83:	5f                   	pop    rdi
   51e84:	76 61                	jbe    51ee7 <__abi_tag-0x3ae4b5>
   51e86:	6c                   	ins    BYTE PTR es:[rdi],dx
   51e87:	75 65                	jne    51eee <__abi_tag-0x3ae4ae>
   51e89:	34 38                	xor    al,0x38
   51e8b:	32 32                	xor    dh,BYTE PTR [rdx]
   51e8d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51e90:	72 6e                	jb     51f00 <__abi_tag-0x3ae49c>
   51e92:	65 78 74             	gs js  51f09 <__abi_tag-0x3ae493>
   51e95:	5f                   	pop    rdi
   51e96:	76 61                	jbe    51ef9 <__abi_tag-0x3ae4a3>
   51e98:	6c                   	ins    BYTE PTR es:[rdi],dx
   51e99:	75 65                	jne    51f00 <__abi_tag-0x3ae49c>
   51e9b:	34 38                	xor    al,0x38
   51e9d:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   51ea0:	5f                   	pop    rdi
   51ea1:	5f                   	pop    rdi
   51ea2:	41 52                	push   r10
   51ea4:	52                   	push   rdx
   51ea5:	41 59                	pop    r9
   51ea7:	5f                   	pop    rdi
   51ea8:	4c                   	rex.WR
   51ea9:	4f                   	rex.WRXB
   51eaa:	4e                   	rex.WRX
   51eab:	47 5f                	rex.RXB pop r15
   51ead:	45 58                	rex.RB pop r8
   51eaf:	45                   	rex.RB
   51eb0:	43                   	rex.XB
   51eb1:	4c                   	rex.WR
   51eb2:	45 56                	rex.RB push r14
   51eb4:	45                   	rex.RB
   51eb5:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   51eb9:	34 36                	xor    al,0x36
   51ebb:	38 33                	cmp    BYTE PTR [rbx],dh
   51ebd:	30 00                	xor    BYTE PTR [rax],al
   51ebf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51ec1:	72 6e                	jb     51f31 <__abi_tag-0x3ae46b>
   51ec3:	65 78 74             	gs js  51f3a <__abi_tag-0x3ae462>
   51ec6:	5f                   	pop    rdi
   51ec7:	76 61                	jbe    51f2a <__abi_tag-0x3ae472>
   51ec9:	6c                   	ins    BYTE PTR es:[rdi],dx
   51eca:	75 65                	jne    51f31 <__abi_tag-0x3ae46b>
   51ecc:	34 38                	xor    al,0x38
   51ece:	32 38                	xor    bh,BYTE PTR [rax]
   51ed0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51ed3:	34 36                	xor    al,0x36
   51ed5:	38 33                	cmp    BYTE PTR [rbx],dh
   51ed7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   51edb:	31 36                	xor    DWORD PTR [rsi],esi
   51edd:	33 32                	xor    esi,DWORD PTR [rdx]
   51edf:	31 00                	xor    DWORD PTR [rax],eax
   51ee1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51ee3:	72 6e                	jb     51f53 <__abi_tag-0x3ae449>
   51ee5:	65 78 74             	gs js  51f5c <__abi_tag-0x3ae440>
   51ee8:	5f                   	pop    rdi
   51ee9:	73 74                	jae    51f5f <__abi_tag-0x3ae43d>
   51eeb:	65 70 5f             	gs jo  51f4d <__abi_tag-0x3ae44f>
   51eee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51eef:	65 67 61             	gs addr32 (bad) 
   51ef2:	74 69                	je     51f5d <__abi_tag-0x3ae43f>
   51ef4:	76 65                	jbe    51f5b <__abi_tag-0x3ae441>
   51ef6:	34 31                	xor    al,0x31
   51ef8:	36 33 00             	ss xor eax,DWORD PTR [rax]
   51efb:	5f                   	pop    rdi
   51efc:	5a                   	pop    rdx
   51efd:	31 31                	xor    DWORD PTR [rcx],esi
   51eff:	53                   	push   rbx
   51f00:	55                   	push   rbp
   51f01:	42 5f                	rex.X pop rdi
   51f03:	49                   	rex.WB
   51f04:	44                   	rex.R
   51f05:	45 57                	rex.RB push r15
   51f07:	41                   	rex.B
   51f08:	49 54                	rex.WB push r12
   51f0a:	76 00                	jbe    51f0c <__abi_tag-0x3ae490>
   51f0c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51f0e:	72 6e                	jb     51f7e <__abi_tag-0x3ae41e>
   51f10:	65 78 74             	gs js  51f87 <__abi_tag-0x3ae415>
   51f13:	5f                   	pop    rdi
   51f14:	65 72 72             	gs jb  51f89 <__abi_tag-0x3ae413>
   51f17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   51f18:	72 32                	jb     51f4c <__abi_tag-0x3ae450>
   51f1a:	35 37 00 53 5f       	xor    eax,0x5f530037
   51f1f:	39 31                	cmp    DWORD PTR [rcx],esi
   51f21:	34 30                	xor    al,0x30
   51f23:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   51f26:	74 65                	je     51f8d <__abi_tag-0x3ae40f>
   51f28:	5f                   	pop    rdi
   51f29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   51f2b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   51f2d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51f2f:	74 5f                	je     51f90 <__abi_tag-0x3ae40c>
   51f31:	32 37                	xor    dh,BYTE PTR [rdi]
   51f33:	36 33 00             	ss xor eax,DWORD PTR [rax]
   51f36:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   51f38:	5f                   	pop    rdi
   51f39:	65 78 69             	gs js  51fa5 <__abi_tag-0x3ae3f7>
   51f3c:	74 5f                	je     51f9d <__abi_tag-0x3ae3ff>
   51f3e:	32 37                	xor    dh,BYTE PTR [rdi]
   51f40:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   51f44:	31 37                	xor    DWORD PTR [rdi],esi
   51f46:	39 31                	cmp    DWORD PTR [rcx],esi
   51f48:	30 00                	xor    BYTE PTR [rax],al
   51f4a:	53                   	push   rbx
   51f4b:	5f                   	pop    rdi
   51f4c:	31 37                	xor    DWORD PTR [rdi],esi
   51f4e:	39 31                	cmp    DWORD PTR [rcx],esi
   51f50:	32 00                	xor    al,BYTE PTR [rax]
   51f52:	53                   	push   rbx
   51f53:	5f                   	pop    rdi
   51f54:	31 37                	xor    DWORD PTR [rdi],esi
   51f56:	39 31                	cmp    DWORD PTR [rcx],esi
   51f58:	33 00                	xor    eax,DWORD PTR [rax]
   51f5a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51f5c:	72 6e                	jb     51fcc <__abi_tag-0x3ae3d0>
   51f5e:	65 78 74             	gs js  51fd5 <__abi_tag-0x3ae3c7>
   51f61:	5f                   	pop    rdi
   51f62:	76 61                	jbe    51fc5 <__abi_tag-0x3ae3d7>
   51f64:	6c                   	ins    BYTE PTR es:[rdi],dx
   51f65:	75 65                	jne    51fcc <__abi_tag-0x3ae3d0>
   51f67:	33 32                	xor    esi,DWORD PTR [rdx]
   51f69:	34 33                	xor    al,0x33
   51f6b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51f6e:	31 37                	xor    DWORD PTR [rdi],esi
   51f70:	39 31                	cmp    DWORD PTR [rcx],esi
   51f72:	37                   	(bad)  
   51f73:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   51f76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51f77:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   51f7a:	64 65 76 69          	fs gs jbe 51fe7 <__abi_tag-0x3ae3b5>
   51f7e:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   51f81:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51f84:	34 35                	xor    al,0x35
   51f86:	32 35 32 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530032]        # 5f581fbe <_end+0x5e4783fe>
   51f8c:	34 35                	xor    al,0x35
   51f8e:	32 35 35 00 5f 5f    	xor    dh,BYTE PTR [rip+0x5f5f0035]        # 5f641fc9 <_end+0x5e538409>
   51f94:	53                   	push   rbx
   51f95:	54                   	push   rsp
   51f96:	52                   	push   rdx
   51f97:	49                   	rex.WB
   51f98:	4e                   	rex.WRX
   51f99:	47 5f                	rex.RXB pop r15
   51f9b:	4d                   	rex.WRB
   51f9c:	4f                   	rex.WRXB
   51f9d:	44 55                	rex.R push rbp
   51f9f:	4c                   	rex.WR
   51fa0:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   51fa4:	74 65                	je     5200b <__abi_tag-0x3ae391>
   51fa6:	5f                   	pop    rdi
   51fa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   51fa9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   51fab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51fad:	74 5f                	je     5200e <__abi_tag-0x3ae38e>
   51faf:	33 39                	xor    edi,DWORD PTR [rcx]
   51fb1:	30 30                	xor    BYTE PTR [rax],dh
   51fb3:	00 66 74             	add    BYTE PTR [rsi+0x74],ah
   51fb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   51fb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   51fb9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   51fbc:	74 65                	je     52023 <__abi_tag-0x3ae379>
   51fbe:	5f                   	pop    rdi
   51fbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   51fc1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   51fc3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51fc5:	74 5f                	je     52026 <__abi_tag-0x3ae376>
   51fc7:	33 39                	xor    edi,DWORD PTR [rcx]
   51fc9:	30 32                	xor    BYTE PTR [rdx],dh
   51fcb:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   51fce:	5f                   	pop    rdi
   51fcf:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   51fd2:	34 5f                	xor    al,0x5f
   51fd4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51fd6:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   51fda:	72 6e                	jb     5204a <__abi_tag-0x3ae352>
   51fdc:	65 78 74             	gs js  52053 <__abi_tag-0x3ae349>
   51fdf:	5f                   	pop    rdi
   51fe0:	76 61                	jbe    52043 <__abi_tag-0x3ae359>
   51fe2:	6c                   	ins    BYTE PTR es:[rdi],dx
   51fe3:	75 65                	jne    5204a <__abi_tag-0x3ae352>
   51fe5:	34 38                	xor    al,0x38
   51fe7:	33 32                	xor    esi,DWORD PTR [rdx]
   51fe9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   51fec:	4c                   	rex.WR
   51fed:	4f                   	rex.WRXB
   51fee:	4e                   	rex.WRX
   51fef:	47 5f                	rex.RXB pop r15
   51ff1:	55                   	push   rbp
   51ff2:	44 54                	rex.R push rsp
   51ff4:	54                   	push   rsp
   51ff5:	59                   	pop    rcx
   51ff6:	50                   	push   rax
   51ff7:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   51ffb:	74 65                	je     52062 <__abi_tag-0x3ae33a>
   51ffd:	5f                   	pop    rdi
   51ffe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52000:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52002:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52004:	74 5f                	je     52065 <__abi_tag-0x3ae337>
   52006:	33 39                	xor    edi,DWORD PTR [rcx]
   52008:	30 36                	xor    BYTE PTR [rsi],dh
   5200a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5200d:	74 65                	je     52074 <__abi_tag-0x3ae328>
   5200f:	5f                   	pop    rdi
   52010:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52012:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52014:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52016:	74 5f                	je     52077 <__abi_tag-0x3ae325>
   52018:	33 39                	xor    edi,DWORD PTR [rcx]
   5201a:	30 38                	xor    BYTE PTR [rax],bh
   5201c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5201f:	32 33                	xor    dh,BYTE PTR [rbx]
   52021:	30 39                	xor    BYTE PTR [rcx],bh
   52023:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52026:	34 36                	xor    al,0x36
   52028:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   5202b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5202e:	34 36                	xor    al,0x36
   52030:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   52033:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   52036:	42 5f                	rex.X pop rdi
   52038:	49                   	rex.WB
   52039:	44                   	rex.R
   5203a:	45                   	rex.RB
   5203b:	43                   	rex.XB
   5203c:	48                   	rex.W
   5203d:	41                   	rex.B
   5203e:	4e                   	rex.WRX
   5203f:	47                   	rex.RXB
   52040:	45                   	rex.RB
   52041:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   52045:	72 6e                	jb     520b5 <__abi_tag-0x3ae2e7>
   52047:	65 78 74             	gs js  520be <__abi_tag-0x3ae2de>
   5204a:	5f                   	pop    rdi
   5204b:	65 78 69             	gs js  520b7 <__abi_tag-0x3ae2e5>
   5204e:	74 5f                	je     520af <__abi_tag-0x3ae2ed>
   52050:	34 37                	xor    al,0x37
   52052:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 34647358 <_end+0x3353d798>
   52058:	36 38 34 38          	ss cmp BYTE PTR [rax+rdi*1],dh
   5205c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5205f:	34 36                	xor    al,0x36
   52061:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   52064:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   52068:	45                   	rex.RB
   52069:	4c 5f                	rex.WR pop rdi
   5206b:	49                   	rex.WB
   5206c:	44                   	rex.R
   5206d:	45 50                	rex.RB push r8
   5206f:	52                   	push   rdx
   52070:	45 50                	rex.RB push r8
   52072:	41 53                	push   r11
   52074:	53                   	push   rbx
   52075:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52078:	31 36                	xor    DWORD PTR [rsi],esi
   5207a:	33 33                	xor    esi,DWORD PTR [rbx]
   5207c:	35 00 53 5f 34       	xor    eax,0x345f5300
   52081:	39 32                	cmp    DWORD PTR [rdx],esi
   52083:	30 38                	xor    BYTE PTR [rax],bh
   52085:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52088:	31 36                	xor    DWORD PTR [rsi],esi
   5208a:	33 33                	xor    esi,DWORD PTR [rbx]
   5208c:	39 00                	cmp    DWORD PTR [rax],eax
   5208e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   52090:	5f                   	pop    rdi
   52091:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   52094:	74 69                	je     520ff <__abi_tag-0x3ae29d>
   52096:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52097:	75 65                	jne    520fe <__abi_tag-0x3ae29e>
   52099:	5f                   	pop    rdi
   5209a:	32 38                	xor    bh,BYTE PTR [rax]
   5209c:	31 37                	xor    DWORD PTR [rdi],esi
   5209e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   520a2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   520a5:	74 69                	je     52110 <__abi_tag-0x3ae28c>
   520a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   520a8:	75 65                	jne    5210f <__abi_tag-0x3ae28d>
   520aa:	5f                   	pop    rdi
   520ab:	32 38                	xor    bh,BYTE PTR [rax]
   520ad:	31 38                	xor    DWORD PTR [rax],edi
   520af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   520b2:	39 31                	cmp    DWORD PTR [rcx],esi
   520b4:	35 34 00 53 5f       	xor    eax,0x5f530034
   520b9:	39 31                	cmp    DWORD PTR [rcx],esi
   520bb:	35 35 00 53 5f       	xor    eax,0x5f530035
   520c0:	39 31                	cmp    DWORD PTR [rcx],esi
   520c2:	35 36 00 62 79       	xor    eax,0x79620036
   520c7:	74 65                	je     5212e <__abi_tag-0x3ae26e>
   520c9:	5f                   	pop    rdi
   520ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   520cc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   520ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   520d0:	74 5f                	je     52131 <__abi_tag-0x3ae26b>
   520d2:	31 31                	xor    DWORD PTR [rcx],esi
   520d4:	38 31                	cmp    BYTE PTR [rcx],dh
   520d6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   520d9:	55                   	push   rbp
   520da:	42 5f                	rex.X pop rdi
   520dc:	58                   	pop    rax
   520dd:	46                   	rex.RX
   520de:	49                   	rex.WB
   520df:	4c                   	rex.WR
   520e0:	45 57                	rex.RB push r15
   520e2:	52                   	push   rdx
   520e3:	49 54                	rex.WB push r12
   520e5:	45 5f                	rex.RB pop r15
   520e7:	53                   	push   rbx
   520e8:	54                   	push   rsp
   520e9:	52                   	push   rdx
   520ea:	49                   	rex.WB
   520eb:	4e                   	rex.WRX
   520ec:	47 5f                	rex.RXB pop r15
   520ee:	41 33 00             	xor    eax,DWORD PTR [r8]
   520f1:	53                   	push   rbx
   520f2:	5f                   	pop    rdi
   520f3:	31 37                	xor    DWORD PTR [rdi],esi
   520f5:	39 32                	cmp    DWORD PTR [rdx],esi
   520f7:	32 00                	xor    al,BYTE PTR [rax]
   520f9:	53                   	push   rbx
   520fa:	5f                   	pop    rdi
   520fb:	31 37                	xor    DWORD PTR [rdi],esi
   520fd:	39 32                	cmp    DWORD PTR [rdx],esi
   520ff:	33 00                	xor    eax,DWORD PTR [rax]
   52101:	53                   	push   rbx
   52102:	5f                   	pop    rdi
   52103:	31 37                	xor    DWORD PTR [rdi],esi
   52105:	39 32                	cmp    DWORD PTR [rdx],esi
   52107:	34 00                	xor    al,0x0
   52109:	70 61                	jo     5216c <__abi_tag-0x3ae230>
   5210b:	73 73                	jae    52180 <__abi_tag-0x3ae21c>
   5210d:	31 35 37 39 00 53    	xor    DWORD PTR [rip+0x53003937],esi        # 53055a4a <_end+0x51f4be8a>
   52113:	5f                   	pop    rdi
   52114:	34 35                	xor    al,0x35
   52116:	32 36                	xor    dh,BYTE PTR [rsi]
   52118:	32 00                	xor    al,BYTE PTR [rax]
   5211a:	53                   	push   rbx
   5211b:	5f                   	pop    rdi
   5211c:	34 35                	xor    al,0x35
   5211e:	32 36                	xor    dh,BYTE PTR [rsi]
   52120:	34 00                	xor    al,0x0
   52122:	53                   	push   rbx
   52123:	5f                   	pop    rdi
   52124:	34 35                	xor    al,0x35
   52126:	32 36                	xor    dh,BYTE PTR [rsi]
   52128:	37                   	(bad)  
   52129:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5212c:	34 35                	xor    al,0x35
   5212e:	32 36                	xor    dh,BYTE PTR [rsi]
   52130:	39 00                	cmp    DWORD PTR [rax],eax
   52132:	73 6b                	jae    5219f <__abi_tag-0x3ae1fd>
   52134:	69 70 31 32 31 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383132
   5213b:	66 75 6e             	data16 jne 521ac <__abi_tag-0x3ae1f0>
   5213e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   52141:	69 6e 63 6c 65 72 72 	imul   ebp,DWORD PTR [rsi+0x63],0x7272656c
   52148:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52149:	72 66                	jb     521b1 <__abi_tag-0x3ae1eb>
   5214b:	69 6c 65 00 4c 41 42 	imul   ebp,DWORD PTR [rbp+riz*2+0x0],0x4542414c
   52152:	45 
   52153:	4c 5f                	rex.WR pop rdi
   52155:	53                   	push   rbx
   52156:	48                   	rex.W
   52157:	4f 57                	rex.WRXB push r15
   52159:	4d                   	rex.WRB
   5215a:	45                   	rex.RB
   5215b:	4e 55                	rex.WRX push rbp
   5215d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   52160:	55                   	push   rbp
   52161:	4e                   	rex.WRX
   52162:	43 5f                	rex.XB pop r15
   52164:	49                   	rex.WB
   52165:	44                   	rex.R
   52166:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   5216a:	4f                   	rex.WRXB
   5216b:	4e                   	rex.WRX
   5216c:	47 5f                	rex.RXB pop r15
   5216e:	53                   	push   rbx
   5216f:	54                   	push   rsp
   52170:	41 52                	push   r10
   52172:	54                   	push   rsp
   52173:	58                   	pop    rax
   52174:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52177:	74 65                	je     521de <__abi_tag-0x3ae1be>
   52179:	5f                   	pop    rdi
   5217a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5217c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5217e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52180:	74 5f                	je     521e1 <__abi_tag-0x3ae1bb>
   52182:	33 39                	xor    edi,DWORD PTR [rcx]
   52184:	31 33                	xor    DWORD PTR [rbx],esi
   52186:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   52189:	72 6e                	jb     521f9 <__abi_tag-0x3ae1a3>
   5218b:	65 78 74             	gs js  52202 <__abi_tag-0x3ae19a>
   5218e:	5f                   	pop    rdi
   5218f:	76 61                	jbe    521f2 <__abi_tag-0x3ae1aa>
   52191:	6c                   	ins    BYTE PTR es:[rdi],dx
   52192:	75 65                	jne    521f9 <__abi_tag-0x3ae1a3>
   52194:	34 38                	xor    al,0x38
   52196:	34 32                	xor    al,0x32
   52198:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5219b:	32 33                	xor    dh,BYTE PTR [rbx]
   5219d:	31 35 00 5f 5f 4c    	xor    DWORD PTR [rip+0x4c5f5f00],esi        # 4c6480a3 <_end+0x4b53e4e3>
   521a3:	4f                   	rex.WRXB
   521a4:	4e                   	rex.WRX
   521a5:	47 5f                	rex.RXB pop r15
   521a7:	4f                   	rex.WRXB
   521a8:	46                   	rex.RX
   521a9:	46 53                	rex.RX push rbx
   521ab:	45 54                	rex.RB push r12
   521ad:	54                   	push   rsp
   521ae:	59                   	pop    rcx
   521af:	50                   	push   rax
   521b0:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   521b4:	72 6e                	jb     52224 <__abi_tag-0x3ae178>
   521b6:	65 78 74             	gs js  5222d <__abi_tag-0x3ae16f>
   521b9:	5f                   	pop    rdi
   521ba:	76 61                	jbe    5221d <__abi_tag-0x3ae17f>
   521bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   521bd:	75 65                	jne    52224 <__abi_tag-0x3ae178>
   521bf:	34 38                	xor    al,0x38
   521c1:	34 36                	xor    al,0x36
   521c3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   521c6:	74 65                	je     5222d <__abi_tag-0x3ae16f>
   521c8:	5f                   	pop    rdi
   521c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   521cb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   521cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   521cf:	74 5f                	je     52230 <__abi_tag-0x3ae16c>
   521d1:	33 39                	xor    edi,DWORD PTR [rcx]
   521d3:	31 39                	xor    DWORD PTR [rcx],edi
   521d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   521d8:	34 36                	xor    al,0x36
   521da:	38 35 31 00 5f 46    	cmp    BYTE PTR [rip+0x465f0031],dh        # 46642211 <_end+0x45538651>
   521e0:	55                   	push   rbp
   521e1:	4e                   	rex.WRX
   521e2:	43 5f                	rex.XB pop r15
   521e4:	55                   	push   rbp
   521e5:	44 54                	rex.R push rsp
   521e7:	52                   	push   rdx
   521e8:	45                   	rex.RB
   521e9:	46                   	rex.RX
   521ea:	45 52                	rex.RB push r10
   521ec:	45                   	rex.RB
   521ed:	4e                   	rex.WRX
   521ee:	43                   	rex.XB
   521ef:	45 5f                	rex.RB pop r15
   521f1:	53                   	push   rbx
   521f2:	54                   	push   rsp
   521f3:	52                   	push   rdx
   521f4:	49                   	rex.WB
   521f5:	4e                   	rex.WRX
   521f6:	47 5f                	rex.RXB pop r15
   521f8:	4e 53                	rex.WRX push rbx
   521fa:	59                   	pop    rcx
   521fb:	4d 00 5f 5a          	rex.WRB add BYTE PTR [r15+0x5a],r11b
   521ff:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   52202:	62                   	(bad)  
   52203:	5f                   	pop    rdi
   52204:	73 74                	jae    5227a <__abi_tag-0x3ae122>
   52206:	72 69                	jb     52271 <__abi_tag-0x3ae12b>
   52208:	67 69 69 69 69 00 5f 	imul   ebp,DWORD PTR [ecx+0x69],0x465f0069
   5220f:	46 
   52210:	55                   	push   rbp
   52211:	4e                   	rex.WRX
   52212:	43 5f                	rex.XB pop r15
   52214:	44                   	rex.R
   52215:	49                   	rex.WB
   52216:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   5221a:	4f                   	rex.WRXB
   5221b:	4e                   	rex.WRX
   5221c:	47 5f                	rex.RXB pop r15
   5221e:	4d                   	rex.WRB
   5221f:	45 54                	rex.RB push r12
   52221:	48                   	rex.W
   52222:	4f                   	rex.WRXB
   52223:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   52227:	4c                   	rex.WR
   52228:	4f                   	rex.WRXB
   52229:	4e                   	rex.WRX
   5222a:	47 5f                	rex.RXB pop r15
   5222c:	48                   	rex.W
   5222d:	41 53                	push   r11
   5222f:	48                   	rex.W
   52230:	4c                   	rex.WR
   52231:	49 53                	rex.WB push r11
   52233:	54                   	push   rsp
   52234:	53                   	push   rbx
   52235:	49 5a                	rex.WB pop r10
   52237:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   5223b:	72 6e                	jb     522ab <__abi_tag-0x3ae0f1>
   5223d:	65 78 74             	gs js  522b4 <__abi_tag-0x3ae0e8>
   52240:	5f                   	pop    rdi
   52241:	73 74                	jae    522b7 <__abi_tag-0x3ae0e5>
   52243:	65 70 5f             	gs jo  522a5 <__abi_tag-0x3ae0f7>
   52246:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52247:	65 67 61             	gs addr32 (bad) 
   5224a:	74 69                	je     522b5 <__abi_tag-0x3ae0e7>
   5224c:	76 65                	jbe    522b3 <__abi_tag-0x3ae0e9>
   5224e:	34 31                	xor    al,0x31
   52250:	38 32                	cmp    BYTE PTR [rdx],dh
   52252:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   52255:	72 6e                	jb     522c5 <__abi_tag-0x3ae0d7>
   52257:	65 78 74             	gs js  522ce <__abi_tag-0x3ae0ce>
   5225a:	5f                   	pop    rdi
   5225b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5225d:	74 72                	je     522d1 <__abi_tag-0x3ae0cb>
   5225f:	79 6c                	jns    522cd <__abi_tag-0x3ae0cf>
   52261:	61                   	(bad)  
   52262:	62                   	(bad)  
   52263:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52265:	33 30                	xor    esi,DWORD PTR [rax]
   52267:	38 00                	cmp    BYTE PTR [rax],al
   52269:	53                   	push   rbx
   5226a:	5f                   	pop    rdi
   5226b:	31 36                	xor    DWORD PTR [rsi],esi
   5226d:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   52270:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   52273:	72 6e                	jb     522e3 <__abi_tag-0x3ae0b9>
   52275:	65 78 74             	gs js  522ec <__abi_tag-0x3ae0b0>
   52278:	5f                   	pop    rdi
   52279:	73 74                	jae    522ef <__abi_tag-0x3ae0ad>
   5227b:	65 70 5f             	gs jo  522dd <__abi_tag-0x3ae0bf>
   5227e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5227f:	65 67 61             	gs addr32 (bad) 
   52282:	74 69                	je     522ed <__abi_tag-0x3ae0af>
   52284:	76 65                	jbe    522eb <__abi_tag-0x3ae0b1>
   52286:	34 31                	xor    al,0x31
   52288:	38 39                	cmp    BYTE PTR [rcx],bh
   5228a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5228d:	33 39                	xor    edi,DWORD PTR [rcx]
   5228f:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   52292:	5f                   	pop    rdi
   52293:	53                   	push   rbx
   52294:	43 5f                	rex.XB pop r15
   52296:	32 5f 46             	xor    bl,BYTE PTR [rdi+0x46]
   52299:	4f 52                	rex.WRXB push r10
   5229b:	54                   	push   rsp
   5229c:	5f                   	pop    rdi
   5229d:	44                   	rex.R
   5229e:	45 56                	rex.RB push r14
   522a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   522a3:	33 39                	xor    edi,DWORD PTR [rcx]
   522a5:	30 36                	xor    BYTE PTR [rsi],dh
   522a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   522aa:	39 31                	cmp    DWORD PTR [rcx],esi
   522ac:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   522b1:	39 31                	cmp    DWORD PTR [rcx],esi
   522b3:	36 37                	ss (bad) 
   522b5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   522b8:	55                   	push   rbp
   522b9:	4e                   	rex.WRX
   522ba:	43 5f                	rex.XB pop r15
   522bc:	49                   	rex.WB
   522bd:	4e                   	rex.WRX
   522be:	49                   	rex.WB
   522bf:	47                   	rex.RXB
   522c0:	45 54                	rex.RB push r12
   522c2:	53                   	push   rbx
   522c3:	45                   	rex.RB
   522c4:	43 54                	rex.XB push r12
   522c6:	49                   	rex.WB
   522c7:	4f                   	rex.WRXB
   522c8:	4e 5f                	rex.WRX pop rdi
   522ca:	55                   	push   rbp
   522cb:	4c                   	rex.WR
   522cc:	4f                   	rex.WRXB
   522cd:	4e                   	rex.WRX
   522ce:	47 5f                	rex.RXB pop r15
   522d0:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   522d4:	31 37                	xor    DWORD PTR [rdi],esi
   522d6:	37                   	(bad)  
   522d7:	39 38                	cmp    DWORD PTR [rax],edi
   522d9:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   522dc:	4f 5f                	rex.WRXB pop r15
   522de:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   522e1:	65 63 76 74          	movsxd esi,DWORD PTR gs:[rsi+0x74]
   522e5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   522e8:	74 65                	je     5234f <__abi_tag-0x3ae04d>
   522ea:	5f                   	pop    rdi
   522eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   522ed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   522ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   522f1:	74 5f                	je     52352 <__abi_tag-0x3ae04a>
   522f3:	32 33                	xor    dh,BYTE PTR [rbx]
   522f5:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   522f8:	53                   	push   rbx
   522f9:	5f                   	pop    rdi
   522fa:	31 37                	xor    DWORD PTR [rdi],esi
   522fc:	39 33                	cmp    DWORD PTR [rbx],esi
   522fe:	37                   	(bad)  
   522ff:	00 74 6d 5f          	add    BYTE PTR [rbp+rbp*2+0x5f],dh
   52303:	79 65                	jns    5236a <__abi_tag-0x3ae032>
   52305:	61                   	(bad)  
   52306:	72 00                	jb     52308 <__abi_tag-0x3ae094>
   52308:	5f                   	pop    rdi
   52309:	46 55                	rex.RX push rbp
   5230b:	4e                   	rex.WRX
   5230c:	43 5f                	rex.XB pop r15
   5230e:	45 56                	rex.RB push r14
   52310:	41                   	rex.B
   52311:	4c 55                	rex.WR push rbp
   52313:	41 54                	push   r12
   52315:	45                   	rex.RB
   52316:	43                   	rex.XB
   52317:	4f                   	rex.WRXB
   52318:	4e 53                	rex.WRX push rbx
   5231a:	54                   	push   rsp
   5231b:	5f                   	pop    rdi
   5231c:	4c                   	rex.WR
   5231d:	4f                   	rex.WRXB
   5231e:	4e                   	rex.WRX
   5231f:	47 5f                	rex.RXB pop r15
   52321:	53                   	push   rbx
   52322:	31 53 49             	xor    DWORD PTR [rbx+0x49],edx
   52325:	5a                   	pop    rdx
   52326:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5232a:	34 35                	xor    al,0x35
   5232c:	32 37                	xor    dh,BYTE PTR [rdi]
   5232e:	34 00                	xor    al,0x0
   52330:	5f                   	pop    rdi
   52331:	5f                   	pop    rdi
   52332:	53                   	push   rbx
   52333:	54                   	push   rsp
   52334:	52                   	push   rdx
   52335:	49                   	rex.WB
   52336:	4e                   	rex.WRX
   52337:	47 5f                	rex.RXB pop r15
   52339:	56                   	push   rsi
   5233a:	49                   	rex.WB
   5233b:	46                   	rex.RX
   5233c:	49                   	rex.WB
   5233d:	4c                   	rex.WR
   5233e:	45 56                	rex.RB push r14
   52340:	45 52                	rex.RB push r10
   52342:	53                   	push   rbx
   52343:	49                   	rex.WB
   52344:	4f                   	rex.WRXB
   52345:	4e                   	rex.WRX
   52346:	4e 55                	rex.WRX push rbp
   52348:	4d 00 73 63          	rex.WRB add BYTE PTR [r11+0x63],r14b
   5234c:	5f                   	pop    rdi
   5234d:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   52351:	35 32 5f 65 6e       	xor    eax,0x6e655f32
   52356:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5235a:	32 33                	xor    dh,BYTE PTR [rbx]
   5235c:	32 33                	xor    dh,BYTE PTR [rbx]
   5235e:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   52362:	45                   	rex.RB
   52363:	4c 5f                	rex.WR pop rdi
   52365:	4e                   	rex.WRX
   52366:	45 57                	rex.RB push r15
   52368:	50                   	push   rax
   52369:	41                   	rex.B
   5236a:	47                   	rex.RXB
   5236b:	45 50                	rex.RB push r8
   5236d:	41 52                	push   r10
   5236f:	53                   	push   rbx
   52370:	45                   	rex.RB
   52371:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   52375:	34 36                	xor    al,0x36
   52377:	38 36                	cmp    BYTE PTR [rsi],dh
   52379:	30 00                	xor    BYTE PTR [rax],al
   5237b:	53                   	push   rbx
   5237c:	5f                   	pop    rdi
   5237d:	34 36                	xor    al,0x36
   5237f:	38 36                	cmp    BYTE PTR [rsi],dh
   52381:	33 00                	xor    eax,DWORD PTR [rax]
   52383:	53                   	push   rbx
   52384:	5f                   	pop    rdi
   52385:	34 36                	xor    al,0x36
   52387:	38 36                	cmp    BYTE PTR [rsi],dh
   52389:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5238d:	72 6e                	jb     523fd <__abi_tag-0x3adf9f>
   5238f:	65 78 74             	gs js  52406 <__abi_tag-0x3adf96>
   52392:	5f                   	pop    rdi
   52393:	73 74                	jae    52409 <__abi_tag-0x3adf93>
   52395:	65 70 5f             	gs jo  523f7 <__abi_tag-0x3adfa5>
   52398:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52399:	65 67 61             	gs addr32 (bad) 
   5239c:	74 69                	je     52407 <__abi_tag-0x3adf95>
   5239e:	76 65                	jbe    52405 <__abi_tag-0x3adf97>
   523a0:	34 31                	xor    al,0x31
   523a2:	39 33                	cmp    DWORD PTR [rbx],esi
   523a4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   523a7:	55                   	push   rbp
   523a8:	4e                   	rex.WRX
   523a9:	43 5f                	rex.XB pop r15
   523ab:	49                   	rex.WB
   523ac:	44                   	rex.R
   523ad:	45                   	rex.RB
   523ae:	43                   	rex.XB
   523af:	48                   	rex.W
   523b0:	41                   	rex.B
   523b1:	4e                   	rex.WRX
   523b2:	47                   	rex.RXB
   523b3:	45 5f                	rex.RB pop r15
   523b5:	4c                   	rex.WR
   523b6:	4f                   	rex.WRXB
   523b7:	4e                   	rex.WRX
   523b8:	47 5f                	rex.RXB pop r15
   523ba:	58                   	pop    rax
   523bb:	31 00                	xor    DWORD PTR [rax],eax
   523bd:	53                   	push   rbx
   523be:	5f                   	pop    rdi
   523bf:	33 39                	xor    edi,DWORD PTR [rcx]
   523c1:	31 30                	xor    DWORD PTR [rax],esi
   523c3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   523c6:	72 6e                	jb     52436 <__abi_tag-0x3adf66>
   523c8:	65 78 74             	gs js  5243f <__abi_tag-0x3adf5d>
   523cb:	5f                   	pop    rdi
   523cc:	73 74                	jae    52442 <__abi_tag-0x3adf5a>
   523ce:	65 70 5f             	gs jo  52430 <__abi_tag-0x3adf6c>
   523d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   523d2:	65 67 61             	gs addr32 (bad) 
   523d5:	74 69                	je     52440 <__abi_tag-0x3adf5c>
   523d7:	76 65                	jbe    5243e <__abi_tag-0x3adf5e>
   523d9:	34 31                	xor    al,0x31
   523db:	39 37                	cmp    DWORD PTR [rdi],esi
   523dd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   523e0:	39 31                	cmp    DWORD PTR [rcx],esi
   523e2:	37                   	(bad)  
   523e3:	31 00                	xor    DWORD PTR [rax],eax
   523e5:	53                   	push   rbx
   523e6:	5f                   	pop    rdi
   523e7:	33 39                	xor    edi,DWORD PTR [rcx]
   523e9:	31 37                	xor    DWORD PTR [rdi],esi
   523eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   523ee:	31 37                	xor    DWORD PTR [rdi],esi
   523f0:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   523f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   523f6:	31 37                	xor    DWORD PTR [rdi],esi
   523f8:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   523fb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   523fe:	31 37                	xor    DWORD PTR [rdi],esi
   52400:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   52403:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   52406:	72 6e                	jb     52476 <__abi_tag-0x3adf26>
   52408:	65 78 74             	gs js  5247f <__abi_tag-0x3adf1d>
   5240b:	5f                   	pop    rdi
   5240c:	76 61                	jbe    5246f <__abi_tag-0x3adf2d>
   5240e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5240f:	75 65                	jne    52476 <__abi_tag-0x3adf26>
   52411:	33 32                	xor    esi,DWORD PTR [rdx]
   52413:	37                   	(bad)  
   52414:	33 00                	xor    eax,DWORD PTR [rax]
   52416:	53                   	push   rbx
   52417:	5f                   	pop    rdi
   52418:	31 37                	xor    DWORD PTR [rdi],esi
   5241a:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   5241d:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   52420:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   52424:	72 65                	jb     5248b <__abi_tag-0x3adf11>
   52426:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   52429:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   5242c:	53                   	push   rbx
   5242d:	5f                   	pop    rdi
   5242e:	34 35                	xor    al,0x35
   52430:	32 38                	xor    bh,BYTE PTR [rax]
   52432:	33 00                	xor    eax,DWORD PTR [rax]
   52434:	53                   	push   rbx
   52435:	5f                   	pop    rdi
   52436:	34 35                	xor    al,0x35
   52438:	30 30                	xor    BYTE PTR [rax],dh
   5243a:	30 00                	xor    BYTE PTR [rax],al
   5243c:	5f                   	pop    rdi
   5243d:	5f                   	pop    rdi
   5243e:	53                   	push   rbx
   5243f:	54                   	push   rsp
   52440:	52                   	push   rdx
   52441:	49                   	rex.WB
   52442:	4e                   	rex.WRX
   52443:	47 5f                	rex.RXB pop r15
   52445:	43                   	rex.XB
   52446:	4d                   	rex.WRB
   52447:	44                   	rex.R
   52448:	4c                   	rex.WR
   52449:	49                   	rex.WB
   5244a:	4e                   	rex.WRX
   5244b:	45                   	rex.RB
   5244c:	46                   	rex.RX
   5244d:	49                   	rex.WB
   5244e:	4c                   	rex.WR
   5244f:	45 00 46 55          	add    BYTE PTR [r14+0x55],r8b
   52453:	4e                   	rex.WRX
   52454:	43 5f                	rex.XB pop r15
   52456:	49                   	rex.WB
   52457:	4e                   	rex.WRX
   52458:	49                   	rex.WB
   52459:	43 55                	rex.XB push r13
   5245b:	52                   	push   rdx
   5245c:	52                   	push   rdx
   5245d:	45                   	rex.RB
   5245e:	4e 54                	rex.WRX push rsp
   52460:	53                   	push   rbx
   52461:	45                   	rex.RB
   52462:	43 54                	rex.XB push r12
   52464:	49                   	rex.WB
   52465:	4f                   	rex.WRXB
   52466:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   5246a:	74 65                	je     524d1 <__abi_tag-0x3adecb>
   5246c:	5f                   	pop    rdi
   5246d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5246f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52471:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52473:	74 5f                	je     524d4 <__abi_tag-0x3adec8>
   52475:	33 39                	xor    edi,DWORD PTR [rcx]
   52477:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747e867d <_end+0x736deabd>
   5247d:	65 5f                	gs pop rdi
   5247f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52481:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52483:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52485:	74 5f                	je     524e6 <__abi_tag-0x3adeb6>
   52487:	33 39                	xor    edi,DWORD PTR [rcx]
   52489:	33 36                	xor    esi,DWORD PTR [rsi]
   5248b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5248e:	74 65                	je     524f5 <__abi_tag-0x3adea7>
   52490:	5f                   	pop    rdi
   52491:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52493:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52495:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52497:	74 5f                	je     524f8 <__abi_tag-0x3adea4>
   52499:	33 39                	xor    edi,DWORD PTR [rcx]
   5249b:	33 37                	xor    esi,DWORD PTR [rdi]
   5249d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   524a0:	74 65                	je     52507 <__abi_tag-0x3ade95>
   524a2:	5f                   	pop    rdi
   524a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   524a5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   524a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   524a9:	74 5f                	je     5250a <__abi_tag-0x3ade92>
   524ab:	33 39                	xor    edi,DWORD PTR [rcx]
   524ad:	33 38                	xor    edi,DWORD PTR [rax]
   524af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   524b2:	34 36                	xor    al,0x36
   524b4:	38 37                	cmp    BYTE PTR [rdi],dh
   524b6:	30 00                	xor    BYTE PTR [rax],al
   524b8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   524ba:	72 6e                	jb     5252a <__abi_tag-0x3ade72>
   524bc:	65 78 74             	gs js  52533 <__abi_tag-0x3ade69>
   524bf:	5f                   	pop    rdi
   524c0:	73 74                	jae    52536 <__abi_tag-0x3ade66>
   524c2:	65 70 5f             	gs jo  52524 <__abi_tag-0x3ade78>
   524c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   524c6:	65 67 61             	gs addr32 (bad) 
   524c9:	74 69                	je     52534 <__abi_tag-0x3ade68>
   524cb:	76 65                	jbe    52532 <__abi_tag-0x3ade6a>
   524cd:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   524d0:	39 00                	cmp    DWORD PTR [rax],eax
   524d2:	53                   	push   rbx
   524d3:	5f                   	pop    rdi
   524d4:	34 36                	xor    al,0x36
   524d6:	38 37                	cmp    BYTE PTR [rdi],dh
   524d8:	33 00                	xor    eax,DWORD PTR [rax]
   524da:	53                   	push   rbx
   524db:	5f                   	pop    rdi
   524dc:	34 36                	xor    al,0x36
   524de:	38 37                	cmp    BYTE PTR [rdi],dh
   524e0:	37                   	(bad)  
   524e1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   524e4:	34 36                	xor    al,0x36
   524e6:	38 37                	cmp    BYTE PTR [rdi],dh
   524e8:	39 00                	cmp    DWORD PTR [rax],eax
   524ea:	5f                   	pop    rdi
   524eb:	46 55                	rex.RX push rbp
   524ed:	4e                   	rex.WRX
   524ee:	43 5f                	rex.XB pop r15
   524f0:	49                   	rex.WB
   524f1:	44                   	rex.R
   524f2:	45                   	rex.RB
   524f3:	46                   	rex.RX
   524f4:	49                   	rex.WB
   524f5:	4c                   	rex.WR
   524f6:	45                   	rex.RB
   524f7:	44                   	rex.R
   524f8:	49                   	rex.WB
   524f9:	41                   	rex.B
   524fa:	4c                   	rex.WR
   524fb:	4f                   	rex.WRXB
   524fc:	47 5f                	rex.RXB pop r15
   524fe:	53                   	push   rbx
   524ff:	54                   	push   rsp
   52500:	52                   	push   rdx
   52501:	49                   	rex.WB
   52502:	4e                   	rex.WRX
   52503:	47 5f                	rex.RXB pop r15
   52505:	53                   	push   rbx
   52506:	50                   	push   rax
   52507:	41                   	rex.B
   52508:	43                   	rex.XB
   52509:	45 32 00             	xor    r8b,BYTE PTR [r8]
   5250c:	5f                   	pop    rdi
   5250d:	46 55                	rex.RX push rbp
   5250f:	4e                   	rex.WRX
   52510:	43 5f                	rex.XB pop r15
   52512:	49                   	rex.WB
   52513:	44                   	rex.R
   52514:	45                   	rex.RB
   52515:	46                   	rex.RX
   52516:	49                   	rex.WB
   52517:	4c                   	rex.WR
   52518:	45                   	rex.RB
   52519:	44                   	rex.R
   5251a:	49                   	rex.WB
   5251b:	41                   	rex.B
   5251c:	4c                   	rex.WR
   5251d:	4f                   	rex.WRXB
   5251e:	47 5f                	rex.RXB pop r15
   52520:	53                   	push   rbx
   52521:	54                   	push   rsp
   52522:	52                   	push   rdx
   52523:	49                   	rex.WB
   52524:	4e                   	rex.WRX
   52525:	47 5f                	rex.RXB pop r15
   52527:	53                   	push   rbx
   52528:	50                   	push   rax
   52529:	41                   	rex.B
   5252a:	43                   	rex.XB
   5252b:	45 33 00             	xor    r8d,DWORD PTR [r8]
   5252e:	5f                   	pop    rdi
   5252f:	46 55                	rex.RX push rbp
   52531:	4e                   	rex.WRX
   52532:	43 5f                	rex.XB pop r15
   52534:	49                   	rex.WB
   52535:	44                   	rex.R
   52536:	45                   	rex.RB
   52537:	46                   	rex.RX
   52538:	49                   	rex.WB
   52539:	4c                   	rex.WR
   5253a:	45                   	rex.RB
   5253b:	44                   	rex.R
   5253c:	49                   	rex.WB
   5253d:	41                   	rex.B
   5253e:	4c                   	rex.WR
   5253f:	4f                   	rex.WRXB
   52540:	47 5f                	rex.RXB pop r15
   52542:	53                   	push   rbx
   52543:	54                   	push   rsp
   52544:	52                   	push   rdx
   52545:	49                   	rex.WB
   52546:	4e                   	rex.WRX
   52547:	47 5f                	rex.RXB pop r15
   52549:	53                   	push   rbx
   5254a:	50                   	push   rax
   5254b:	41                   	rex.B
   5254c:	43                   	rex.XB
   5254d:	45 34 00             	rex.RB xor al,0x0
   52550:	53                   	push   rbx
   52551:	5f                   	pop    rdi
   52552:	32 37                	xor    dh,BYTE PTR [rdi]
   52554:	38 36                	cmp    BYTE PTR [rsi],dh
   52556:	34 00                	xor    al,0x0
   52558:	5f                   	pop    rdi
   52559:	5a                   	pop    rdx
   5255a:	38 46 55             	cmp    BYTE PTR [rsi+0x55],al
   5255d:	4e                   	rex.WRX
   5255e:	43 5f                	rex.XB pop r15
   52560:	44 57                	rex.R push rdi
   52562:	44 50                	rex.R push rax
   52564:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   52567:	73 00                	jae    52569 <__abi_tag-0x3ade33>
   52569:	53                   	push   rbx
   5256a:	5f                   	pop    rdi
   5256b:	39 31                	cmp    DWORD PTR [rcx],esi
   5256d:	38 32                	cmp    BYTE PTR [rdx],dh
   5256f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52572:	39 31                	cmp    DWORD PTR [rcx],esi
   52574:	38 33                	cmp    BYTE PTR [rbx],dh
   52576:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52579:	74 65                	je     525e0 <__abi_tag-0x3addbc>
   5257b:	5f                   	pop    rdi
   5257c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5257e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52580:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52582:	74 5f                	je     525e3 <__abi_tag-0x3addb9>
   52584:	32 37                	xor    dh,BYTE PTR [rdi]
   52586:	38 31                	cmp    BYTE PTR [rcx],dh
   52588:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5258b:	74 65                	je     525f2 <__abi_tag-0x3addaa>
   5258d:	5f                   	pop    rdi
   5258e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52590:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52592:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52594:	74 5f                	je     525f5 <__abi_tag-0x3adda7>
   52596:	32 37                	xor    dh,BYTE PTR [rdi]
   52598:	38 32                	cmp    BYTE PTR [rdx],dh
   5259a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5259d:	39 31                	cmp    DWORD PTR [rcx],esi
   5259f:	38 39                	cmp    BYTE PTR [rcx],bh
   525a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   525a4:	31 37                	xor    DWORD PTR [rdi],esi
   525a6:	39 35 32 00 53 5f    	cmp    DWORD PTR [rip+0x5f530032],esi        # 5f5825de <_end+0x5e478a1e>
   525ac:	31 37                	xor    DWORD PTR [rdi],esi
   525ae:	39 35 35 00 53 5f    	cmp    DWORD PTR [rip+0x5f530035],esi        # 5f5825e9 <_end+0x5e478a29>
   525b4:	31 30                	xor    DWORD PTR [rax],esi
   525b6:	39 36                	cmp    DWORD PTR [rsi],esi
   525b8:	35 00 53 5f 31       	xor    eax,0x315f5300
   525bd:	37                   	(bad)  
   525be:	39 35 37 00 62 79    	cmp    DWORD PTR [rip+0x79620037],esi        # 796725fb <_end+0x78568a3b>
   525c4:	74 65                	je     5262b <__abi_tag-0x3add71>
   525c6:	5f                   	pop    rdi
   525c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   525c9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   525cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   525cd:	74 5f                	je     5262e <__abi_tag-0x3add6e>
   525cf:	32 33                	xor    dh,BYTE PTR [rbx]
   525d1:	35 38 00 53 5f       	xor    eax,0x5f530038
   525d6:	31 37                	xor    DWORD PTR [rdi],esi
   525d8:	39 35 39 00 53 5f    	cmp    DWORD PTR [rip+0x5f530039],esi        # 5f582617 <_end+0x5e478a57>
   525de:	32 38                	xor    bh,BYTE PTR [rax]
   525e0:	37                   	(bad)  
   525e1:	30 31                	xor    BYTE PTR [rcx],dh
   525e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   525e6:	32 38                	xor    bh,BYTE PTR [rax]
   525e8:	37                   	(bad)  
   525e9:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   525ec:	62                   	(bad)  
   525ed:	79 74                	jns    52663 <__abi_tag-0x3add39>
   525ef:	65 5f                	gs pop rdi
   525f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   525f3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   525f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   525f7:	74 5f                	je     52658 <__abi_tag-0x3add44>
   525f9:	33 39                	xor    edi,DWORD PTR [rcx]
   525fb:	34 30                	xor    al,0x30
   525fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   52600:	4c                   	rex.WR
   52601:	4f                   	rex.WRXB
   52602:	4e                   	rex.WRX
   52603:	47 5f                	rex.RXB pop r15
   52605:	4b                   	rex.WXB
   52606:	41                   	rex.B
   52607:	4c 54                	rex.WR push rsp
   52609:	52                   	push   rdx
   5260a:	45                   	rex.RB
   5260b:	4c                   	rex.WR
   5260c:	45                   	rex.RB
   5260d:	41 53                	push   r11
   5260f:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   52613:	74 65                	je     5267a <__abi_tag-0x3add22>
   52615:	5f                   	pop    rdi
   52616:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52618:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5261a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5261c:	74 5f                	je     5267d <__abi_tag-0x3add1f>
   5261e:	33 39                	xor    edi,DWORD PTR [rcx]
   52620:	34 32                	xor    al,0x32
   52622:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52625:	74 65                	je     5268c <__abi_tag-0x3add10>
   52627:	5f                   	pop    rdi
   52628:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5262a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5262c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5262e:	74 5f                	je     5268f <__abi_tag-0x3add0d>
   52630:	33 39                	xor    edi,DWORD PTR [rcx]
   52632:	34 33                	xor    al,0x33
   52634:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52637:	74 65                	je     5269e <__abi_tag-0x3adcfe>
   52639:	5f                   	pop    rdi
   5263a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5263c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5263e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52640:	74 5f                	je     526a1 <__abi_tag-0x3adcfb>
   52642:	33 39                	xor    edi,DWORD PTR [rcx]
   52644:	34 34                	xor    al,0x34
   52646:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52649:	74 65                	je     526b0 <__abi_tag-0x3adcec>
   5264b:	5f                   	pop    rdi
   5264c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5264e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52650:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52652:	74 5f                	je     526b3 <__abi_tag-0x3adce9>
   52654:	33 39                	xor    edi,DWORD PTR [rcx]
   52656:	34 35                	xor    al,0x35
   52658:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5265b:	74 65                	je     526c2 <__abi_tag-0x3adcda>
   5265d:	5f                   	pop    rdi
   5265e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52660:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52662:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52664:	74 5f                	je     526c5 <__abi_tag-0x3adcd7>
   52666:	33 39                	xor    edi,DWORD PTR [rcx]
   52668:	34 36                	xor    al,0x36
   5266a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5266d:	74 65                	je     526d4 <__abi_tag-0x3adcc8>
   5266f:	5f                   	pop    rdi
   52670:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52672:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52674:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52676:	74 5f                	je     526d7 <__abi_tag-0x3adcc5>
   52678:	33 39                	xor    edi,DWORD PTR [rcx]
   5267a:	34 37                	xor    al,0x37
   5267c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5267f:	74 65                	je     526e6 <__abi_tag-0x3adcb6>
   52681:	5f                   	pop    rdi
   52682:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52684:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52686:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52688:	74 5f                	je     526e9 <__abi_tag-0x3adcb3>
   5268a:	33 39                	xor    edi,DWORD PTR [rcx]
   5268c:	34 38                	xor    al,0x38
   5268e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52691:	74 65                	je     526f8 <__abi_tag-0x3adca4>
   52693:	5f                   	pop    rdi
   52694:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52696:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52698:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5269a:	74 5f                	je     526fb <__abi_tag-0x3adca1>
   5269c:	33 39                	xor    edi,DWORD PTR [rcx]
   5269e:	34 39                	xor    al,0x39
   526a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   526a3:	34 36                	xor    al,0x36
   526a5:	38 38                	cmp    BYTE PTR [rax],bh
   526a7:	34 00                	xor    al,0x0
   526a9:	53                   	push   rbx
   526aa:	5f                   	pop    rdi
   526ab:	34 36                	xor    al,0x36
   526ad:	38 38                	cmp    BYTE PTR [rax],bh
   526af:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   526b3:	34 36                	xor    al,0x36
   526b5:	38 38                	cmp    BYTE PTR [rax],bh
   526b7:	37                   	(bad)  
   526b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   526bb:	31 36                	xor    DWORD PTR [rsi],esi
   526bd:	33 37                	xor    esi,DWORD PTR [rdi]
   526bf:	33 00                	xor    eax,DWORD PTR [rax]
   526c1:	5f                   	pop    rdi
   526c2:	46 55                	rex.RX push rbp
   526c4:	4e                   	rex.WRX
   526c5:	43 5f                	rex.XB pop r15
   526c7:	45 56                	rex.RB push r14
   526c9:	41                   	rex.B
   526ca:	4c 55                	rex.WR push rbp
   526cc:	41 54                	push   r12
   526ce:	45                   	rex.RB
   526cf:	46 55                	rex.RX push rbp
   526d1:	4e                   	rex.WRX
   526d2:	43 5f                	rex.XB pop r15
   526d4:	4c                   	rex.WR
   526d5:	4f                   	rex.WRXB
   526d6:	4e                   	rex.WRX
   526d7:	47 5f                	rex.RXB pop r15
   526d9:	42                   	rex.X
   526da:	49 54                	rex.WB push r12
   526dc:	53                   	push   rbx
   526dd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   526e0:	33 39                	xor    edi,DWORD PTR [rcx]
   526e2:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 72748ce8 <_end+0x7163f128>
   526e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   526e9:	65 78 74             	gs js  52760 <__abi_tag-0x3adc3c>
   526ec:	5f                   	pop    rdi
   526ed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   526f0:	74 69                	je     5275b <__abi_tag-0x3adc41>
   526f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   526f3:	75 65                	jne    5275a <__abi_tag-0x3adc42>
   526f5:	5f                   	pop    rdi
   526f6:	32 38                	xor    bh,BYTE PTR [rax]
   526f8:	34 37                	xor    al,0x37
   526fa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   526fd:	31 30                	xor    DWORD PTR [rax],esi
   526ff:	38 39                	cmp    BYTE PTR [rcx],bh
   52701:	35 00 5f 46 55       	xor    eax,0x55465f00
   52706:	4e                   	rex.WRX
   52707:	43 5f                	rex.XB pop r15
   52709:	56                   	push   rsi
   5270a:	41 52                	push   r10
   5270c:	49                   	rex.WB
   5270d:	41                   	rex.B
   5270e:	42                   	rex.X
   5270f:	4c                   	rex.WR
   52710:	45 53                	rex.RB push r11
   52712:	49 5a                	rex.WB pop r10
   52714:	45 5f                	rex.RB pop r15
   52716:	53                   	push   rbx
   52717:	54                   	push   rsp
   52718:	52                   	push   rdx
   52719:	49                   	rex.WB
   5271a:	4e                   	rex.WRX
   5271b:	47 5f                	rex.RXB pop r15
   5271d:	56                   	push   rsi
   5271e:	41 52                	push   r10
   52720:	49                   	rex.WB
   52721:	41                   	rex.B
   52722:	42                   	rex.X
   52723:	4c                   	rex.WR
   52724:	45 53                	rex.RB push r11
   52726:	49 5a                	rex.WB pop r10
   52728:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5272c:	31 37                	xor    DWORD PTR [rdi],esi
   5272e:	39 36                	cmp    DWORD PTR [rsi],esi
   52730:	33 00                	xor    eax,DWORD PTR [rax]
   52732:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   52734:	72 6e                	jb     527a4 <__abi_tag-0x3adbf8>
   52736:	65 78 74             	gs js  527ad <__abi_tag-0x3adbef>
   52739:	5f                   	pop    rdi
   5273a:	76 61                	jbe    5279d <__abi_tag-0x3adbff>
   5273c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5273d:	75 65                	jne    527a4 <__abi_tag-0x3adbf8>
   5273f:	33 32                	xor    esi,DWORD PTR [rdx]
   52741:	39 32                	cmp    DWORD PTR [rdx],esi
   52743:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   52746:	53                   	push   rbx
   52747:	54                   	push   rsp
   52748:	52                   	push   rdx
   52749:	49                   	rex.WB
   5274a:	4e                   	rex.WRX
   5274b:	47 5f                	rex.RXB pop r15
   5274d:	43 54                	rex.XB push r12
   5274f:	59                   	pop    rcx
   52750:	50                   	push   rax
   52751:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   52755:	55                   	push   rbp
   52756:	4e                   	rex.WRX
   52757:	43 5f                	rex.XB pop r15
   52759:	49                   	rex.WB
   5275a:	44                   	rex.R
   5275b:	45                   	rex.RB
   5275c:	4c                   	rex.WR
   5275d:	41                   	rex.B
   5275e:	4e                   	rex.WRX
   5275f:	47 55                	rex.RXB push r13
   52761:	41                   	rex.B
   52762:	47                   	rex.RXB
   52763:	45                   	rex.RB
   52764:	42                   	rex.X
   52765:	4f 58                	rex.WRXB pop r8
   52767:	5f                   	pop    rdi
   52768:	4c                   	rex.WR
   52769:	4f                   	rex.WRXB
   5276a:	4e                   	rex.WRX
   5276b:	47 5f                	rex.RXB pop r15
   5276d:	54                   	push   rsp
   5276e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52771:	36 39 35 32 00 53 5f 	ss cmp DWORD PTR [rip+0x5f530032],esi        # 5f5827aa <_end+0x5e478bea>
   52778:	33 31                	xor    esi,DWORD PTR [rcx]
   5277a:	33 30                	xor    esi,DWORD PTR [rax]
   5277c:	38 00                	cmp    BYTE PTR [rax],al
   5277e:	5f                   	pop    rdi
   5277f:	5a                   	pop    rdx
   52780:	31 39                	xor    DWORD PTR [rcx],edi
   52782:	53                   	push   rbx
   52783:	55                   	push   rbp
   52784:	42 5f                	rex.X pop rdi
   52786:	49                   	rex.WB
   52787:	4e                   	rex.WRX
   52788:	49 53                	rex.WB push r11
   5278a:	45 54                	rex.RB push r12
   5278c:	41                   	rex.B
   5278d:	44                   	rex.R
   5278e:	44 51                	rex.R push rcx
   52790:	55                   	push   rbp
   52791:	4f 54                	rex.WRXB push r12
   52793:	45 53                	rex.RB push r11
   52795:	50                   	push   rax
   52796:	61                   	(bad)  
   52797:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5279a:	32 38                	xor    bh,BYTE PTR [rax]
   5279c:	37                   	(bad)  
   5279d:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 747e89a3 <_end+0x736dede3>
   527a3:	65 5f                	gs pop rdi
   527a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   527a7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   527a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   527ab:	74 5f                	je     5280c <__abi_tag-0x3adb90>
   527ad:	33 39                	xor    edi,DWORD PTR [rcx]
   527af:	35 30 00 62 79       	xor    eax,0x79620030
   527b4:	74 65                	je     5281b <__abi_tag-0x3adb81>
   527b6:	5f                   	pop    rdi
   527b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   527b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   527bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   527bd:	74 5f                	je     5281e <__abi_tag-0x3adb7e>
   527bf:	33 39                	xor    edi,DWORD PTR [rcx]
   527c1:	35 31 00 62 79       	xor    eax,0x79620031
   527c6:	74 65                	je     5282d <__abi_tag-0x3adb6f>
   527c8:	5f                   	pop    rdi
   527c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   527cb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   527cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   527cf:	74 5f                	je     52830 <__abi_tag-0x3adb6c>
   527d1:	33 39                	xor    edi,DWORD PTR [rcx]
   527d3:	35 32 00 62 79       	xor    eax,0x79620032
   527d8:	74 65                	je     5283f <__abi_tag-0x3adb5d>
   527da:	5f                   	pop    rdi
   527db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   527dd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   527df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   527e1:	74 5f                	je     52842 <__abi_tag-0x3adb5a>
   527e3:	33 39                	xor    edi,DWORD PTR [rcx]
   527e5:	35 33 00 66 6f       	xor    eax,0x6f660033
   527ea:	72 6e                	jb     5285a <__abi_tag-0x3adb42>
   527ec:	65 78 74             	gs js  52863 <__abi_tag-0x3adb39>
   527ef:	5f                   	pop    rdi
   527f0:	76 61                	jbe    52853 <__abi_tag-0x3adb49>
   527f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   527f3:	75 65                	jne    5285a <__abi_tag-0x3adb42>
   527f5:	34 38                	xor    al,0x38
   527f7:	38 32                	cmp    BYTE PTR [rdx],dh
   527f9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   527fc:	55                   	push   rbp
   527fd:	4e                   	rex.WRX
   527fe:	43 5f                	rex.XB pop r15
   52800:	49                   	rex.WB
   52801:	44                   	rex.R
   52802:	45                   	rex.RB
   52803:	46                   	rex.RX
   52804:	49                   	rex.WB
   52805:	4c                   	rex.WR
   52806:	45                   	rex.RB
   52807:	45 58                	rex.RB pop r8
   52809:	49 53                	rex.WB push r11
   5280b:	54                   	push   rsp
   5280c:	53                   	push   rbx
   5280d:	5f                   	pop    rdi
   5280e:	4c                   	rex.WR
   5280f:	4f                   	rex.WRXB
   52810:	4e                   	rex.WRX
   52811:	47 5f                	rex.RXB pop r15
   52813:	52                   	push   rdx
   52814:	45 53                	rex.RB push r11
   52816:	55                   	push   rbp
   52817:	4c 54                	rex.WR push rsp
   52819:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5281c:	72 6e                	jb     5288c <__abi_tag-0x3adb10>
   5281e:	65 78 74             	gs js  52895 <__abi_tag-0x3adb07>
   52821:	5f                   	pop    rdi
   52822:	76 61                	jbe    52885 <__abi_tag-0x3adb17>
   52824:	6c                   	ins    BYTE PTR es:[rdi],dx
   52825:	75 65                	jne    5288c <__abi_tag-0x3adb10>
   52827:	34 38                	xor    al,0x38
   52829:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   5282c:	62                   	(bad)  
   5282d:	79 74                	jns    528a3 <__abi_tag-0x3adaf9>
   5282f:	65 5f                	gs pop rdi
   52831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52833:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52835:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52837:	74 5f                	je     52898 <__abi_tag-0x3adb04>
   52839:	33 39                	xor    edi,DWORD PTR [rcx]
   5283b:	35 37 00 62 79       	xor    eax,0x79620037
   52840:	74 65                	je     528a7 <__abi_tag-0x3adaf5>
   52842:	5f                   	pop    rdi
   52843:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52845:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52847:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52849:	74 5f                	je     528aa <__abi_tag-0x3adaf2>
   5284b:	33 39                	xor    edi,DWORD PTR [rcx]
   5284d:	35 38 00 62 79       	xor    eax,0x79620038
   52852:	74 65                	je     528b9 <__abi_tag-0x3adae3>
   52854:	5f                   	pop    rdi
   52855:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52857:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5285b:	74 5f                	je     528bc <__abi_tag-0x3adae0>
   5285d:	33 39                	xor    edi,DWORD PTR [rcx]
   5285f:	35 39 00 66 6f       	xor    eax,0x6f660039
   52864:	72 6e                	jb     528d4 <__abi_tag-0x3adac8>
   52866:	65 78 74             	gs js  528dd <__abi_tag-0x3adabf>
   52869:	5f                   	pop    rdi
   5286a:	76 61                	jbe    528cd <__abi_tag-0x3adacf>
   5286c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5286d:	75 65                	jne    528d4 <__abi_tag-0x3adac8>
   5286f:	34 38                	xor    al,0x38
   52871:	38 39                	cmp    BYTE PTR [rcx],bh
   52873:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52876:	34 36                	xor    al,0x36
   52878:	38 39                	cmp    BYTE PTR [rcx],bh
   5287a:	33 00                	xor    eax,DWORD PTR [rax]
   5287c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5287e:	72 6e                	jb     528ee <__abi_tag-0x3adaae>
   52880:	65 78 74             	gs js  528f7 <__abi_tag-0x3adaa5>
   52883:	5f                   	pop    rdi
   52884:	65 72 72             	gs jb  528f9 <__abi_tag-0x3adaa3>
   52887:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52888:	72 32                	jb     528bc <__abi_tag-0x3adae0>
   5288a:	38 31                	cmp    BYTE PTR [rcx],dh
   5288c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5288f:	69 70 31 33 36 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393633
   52896:	53                   	push   rbx
   52897:	5f                   	pop    rdi
   52898:	34 36                	xor    al,0x36
   5289a:	38 39                	cmp    BYTE PTR [rcx],bh
   5289c:	37                   	(bad)  
   5289d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   528a0:	72 6e                	jb     52910 <__abi_tag-0x3ada8c>
   528a2:	65 78 74             	gs js  52919 <__abi_tag-0x3ada83>
   528a5:	5f                   	pop    rdi
   528a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   528a8:	74 72                	je     5291c <__abi_tag-0x3ada80>
   528aa:	79 6c                	jns    52918 <__abi_tag-0x3ada84>
   528ac:	61                   	(bad)  
   528ad:	62                   	(bad)  
   528ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   528b0:	32 36                	xor    dh,BYTE PTR [rsi]
   528b2:	32 30                	xor    dh,BYTE PTR [rax]
   528b4:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   528b7:	5f                   	pop    rdi
   528b8:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
   528bc:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   528bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   528c0:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   528c4:	31 36                	xor    DWORD PTR [rsi],esi
   528c6:	33 38                	xor    edi,DWORD PTR [rax]
   528c8:	38 00                	cmp    BYTE PTR [rax],al
   528ca:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   528cc:	72 6e                	jb     5293c <__abi_tag-0x3ada60>
   528ce:	65 78 74             	gs js  52945 <__abi_tag-0x3ada57>
   528d1:	5f                   	pop    rdi
   528d2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   528d5:	74 69                	je     52940 <__abi_tag-0x3ada5c>
   528d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   528d8:	75 65                	jne    5293f <__abi_tag-0x3ada5d>
   528da:	5f                   	pop    rdi
   528db:	38 32                	cmp    BYTE PTR [rdx],dh
   528dd:	39 00                	cmp    DWORD PTR [rax],eax
   528df:	53                   	push   rbx
   528e0:	5f                   	pop    rdi
   528e1:	33 39                	xor    edi,DWORD PTR [rcx]
   528e3:	34 32                	xor    al,0x32
   528e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   528e8:	32 38                	xor    bh,BYTE PTR [rax]
   528ea:	35 31 38 00 66       	xor    eax,0x66003831
   528ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   528f0:	72 6e                	jb     52960 <__abi_tag-0x3ada3c>
   528f2:	65 78 74             	gs js  52969 <__abi_tag-0x3ada33>
   528f5:	5f                   	pop    rdi
   528f6:	65 78 69             	gs js  52962 <__abi_tag-0x3ada3a>
   528f9:	74 5f                	je     5295a <__abi_tag-0x3ada42>
   528fb:	33 31                	xor    esi,DWORD PTR [rcx]
   528fd:	35 38 00 53 5f       	xor    eax,0x5f530038
   52902:	33 39                	xor    edi,DWORD PTR [rcx]
   52904:	34 38                	xor    al,0x38
   52906:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   52909:	55                   	push   rbp
   5290a:	4e                   	rex.WRX
   5290b:	43 5f                	rex.XB pop r15
   5290d:	46                   	rex.RX
   5290e:	49 58                	rex.WB pop r8
   52910:	4f 50                	rex.WRXB push r8
   52912:	45 52                	rex.RB push r10
   52914:	41 54                	push   r12
   52916:	49                   	rex.WB
   52917:	4f                   	rex.WRXB
   52918:	4e                   	rex.WRX
   52919:	4f 52                	rex.WRXB push r10
   5291b:	44                   	rex.R
   5291c:	45 52                	rex.RB push r10
   5291e:	5f                   	pop    rdi
   5291f:	4c                   	rex.WR
   52920:	4f                   	rex.WRXB
   52921:	4e                   	rex.WRX
   52922:	47 5f                	rex.RXB pop r15
   52924:	54                   	push   rsp
   52925:	32 00                	xor    al,BYTE PTR [rax]
   52927:	53                   	push   rbx
   52928:	5f                   	pop    rdi
   52929:	31 37                	xor    DWORD PTR [rdi],esi
   5292b:	39 37                	cmp    DWORD PTR [rdi],esi
   5292d:	32 00                	xor    al,BYTE PTR [rax]
   5292f:	62                   	(bad)  
   52930:	79 74                	jns    529a6 <__abi_tag-0x3ad9f6>
   52932:	65 5f                	gs pop rdi
   52934:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52936:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52938:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5293a:	74 5f                	je     5299b <__abi_tag-0x3ada01>
   5293c:	32 33                	xor    dh,BYTE PTR [rbx]
   5293e:	37                   	(bad)  
   5293f:	33 00                	xor    eax,DWORD PTR [rax]
   52941:	5f                   	pop    rdi
   52942:	5f                   	pop    rdi
   52943:	4c                   	rex.WR
   52944:	4f                   	rex.WRXB
   52945:	4e                   	rex.WRX
   52946:	47 5f                	rex.RXB pop r15
   52948:	54                   	push   rsp
   52949:	59                   	pop    rcx
   5294a:	50                   	push   rax
   5294b:	42                   	rex.X
   5294c:	41                   	rex.B
   5294d:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   52951:	32 38                	xor    bh,BYTE PTR [rax]
   52953:	37                   	(bad)  
   52954:	32 30                	xor    dh,BYTE PTR [rax]
   52956:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52959:	74 65                	je     529c0 <__abi_tag-0x3ad9dc>
   5295b:	5f                   	pop    rdi
   5295c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5295e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52960:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52962:	74 5f                	je     529c3 <__abi_tag-0x3ad9d9>
   52964:	33 39                	xor    edi,DWORD PTR [rcx]
   52966:	36 30 00             	ss xor BYTE PTR [rax],al
   52969:	62                   	(bad)  
   5296a:	79 74                	jns    529e0 <__abi_tag-0x3ad9bc>
   5296c:	65 5f                	gs pop rdi
   5296e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52970:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52972:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52974:	74 5f                	je     529d5 <__abi_tag-0x3ad9c7>
   52976:	33 39                	xor    edi,DWORD PTR [rcx]
   52978:	36 31 00             	ss xor DWORD PTR [rax],eax
   5297b:	62                   	(bad)  
   5297c:	79 74                	jns    529f2 <__abi_tag-0x3ad9aa>
   5297e:	65 5f                	gs pop rdi
   52980:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52982:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52984:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52986:	74 5f                	je     529e7 <__abi_tag-0x3ad9b5>
   52988:	33 39                	xor    edi,DWORD PTR [rcx]
   5298a:	36 32 00             	ss xor al,BYTE PTR [rax]
   5298d:	5f                   	pop    rdi
   5298e:	46 55                	rex.RX push rbp
   52990:	4e                   	rex.WRX
   52991:	43 5f                	rex.XB pop r15
   52993:	49                   	rex.WB
   52994:	44                   	rex.R
   52995:	45                   	rex.RB
   52996:	41 53                	push   r11
   52998:	43                   	rex.XB
   52999:	49                   	rex.WB
   5299a:	49                   	rex.WB
   5299b:	42                   	rex.X
   5299c:	4f 58                	rex.WRXB pop r8
   5299e:	5f                   	pop    rdi
   5299f:	4c                   	rex.WR
   529a0:	4f                   	rex.WRXB
   529a1:	4e                   	rex.WRX
   529a2:	47 5f                	rex.RXB pop r15
   529a4:	46                   	rex.RX
   529a5:	4f                   	rex.WRXB
   529a6:	43 55                	rex.XB push r13
   529a8:	53                   	push   rbx
   529a9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   529ac:	72 6e                	jb     52a1c <__abi_tag-0x3ad980>
   529ae:	65 78 74             	gs js  52a25 <__abi_tag-0x3ad977>
   529b1:	5f                   	pop    rdi
   529b2:	76 61                	jbe    52a15 <__abi_tag-0x3ad987>
   529b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   529b5:	75 65                	jne    52a1c <__abi_tag-0x3ad980>
   529b7:	34 38                	xor    al,0x38
   529b9:	39 32                	cmp    DWORD PTR [rdx],esi
   529bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   529be:	32 33                	xor    dh,BYTE PTR [rbx]
   529c0:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   529c5:	72 6e                	jb     52a35 <__abi_tag-0x3ad967>
   529c7:	65 78 74             	gs js  52a3e <__abi_tag-0x3ad95e>
   529ca:	5f                   	pop    rdi
   529cb:	76 61                	jbe    52a2e <__abi_tag-0x3ad96e>
   529cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   529ce:	75 65                	jne    52a35 <__abi_tag-0x3ad967>
   529d0:	34 38                	xor    al,0x38
   529d2:	39 35 00 62 79 74    	cmp    DWORD PTR [rip+0x74796200],esi        # 747e8bd8 <_end+0x736df018>
   529d8:	65 5f                	gs pop rdi
   529da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   529dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   529de:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   529e0:	74 5f                	je     52a41 <__abi_tag-0x3ad95b>
   529e2:	33 39                	xor    edi,DWORD PTR [rcx]
   529e4:	36 38 00             	ss cmp BYTE PTR [rax],al
   529e7:	53                   	push   rbx
   529e8:	5f                   	pop    rdi
   529e9:	35 30 38 30 37       	xor    eax,0x37303830
   529ee:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   529f1:	55                   	push   rbp
   529f2:	4e                   	rex.WRX
   529f3:	43 5f                	rex.XB pop r15
   529f5:	49                   	rex.WB
   529f6:	44                   	rex.R
   529f7:	45                   	rex.RB
   529f8:	44                   	rex.R
   529f9:	49 53                	rex.WB push r11
   529fb:	50                   	push   rax
   529fc:	4c                   	rex.WR
   529fd:	41 59                	pop    r9
   529ff:	42                   	rex.X
   52a00:	4f 58                	rex.WRXB pop r8
   52a02:	5f                   	pop    rdi
   52a03:	53                   	push   rbx
   52a04:	54                   	push   rsp
   52a05:	52                   	push   rdx
   52a06:	49                   	rex.WB
   52a07:	4e                   	rex.WRX
   52a08:	47 5f                	rex.RXB pop r15
   52a0a:	41 32 00             	xor    al,BYTE PTR [r8]
   52a0d:	4c                   	rex.WR
   52a0e:	41                   	rex.B
   52a0f:	42                   	rex.X
   52a10:	45                   	rex.RB
   52a11:	4c 5f                	rex.WR pop rdi
   52a13:	44                   	rex.R
   52a14:	45                   	rex.RB
   52a15:	46                   	rex.RX
   52a16:	49                   	rex.WB
   52a17:	4e                   	rex.WRX
   52a18:	45 54                	rex.RB push r12
   52a1a:	59                   	pop    rcx
   52a1b:	50                   	push   rax
   52a1c:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   52a20:	72 6e                	jb     52a90 <__abi_tag-0x3ad90c>
   52a22:	65 78 74             	gs js  52a99 <__abi_tag-0x3ad903>
   52a25:	5f                   	pop    rdi
   52a26:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   52a29:	74 69                	je     52a94 <__abi_tag-0x3ad908>
   52a2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52a2c:	75 65                	jne    52a93 <__abi_tag-0x3ad909>
   52a2e:	5f                   	pop    rdi
   52a2f:	32 38                	xor    bh,BYTE PTR [rax]
   52a31:	35 30 00 53 5f       	xor    eax,0x5f530030
   52a36:	31 36                	xor    DWORD PTR [rsi],esi
   52a38:	33 39                	xor    edi,DWORD PTR [rcx]
   52a3a:	32 00                	xor    al,BYTE PTR [rax]
   52a3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52a3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52a3e:	74 68                	je     52aa8 <__abi_tag-0x3ad8f4>
   52a40:	69 6e 67 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x67],0x69727473
   52a47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52a48:	67 00 66 6f          	add    BYTE PTR [esi+0x6f],ah
   52a4c:	72 6e                	jb     52abc <__abi_tag-0x3ad8e0>
   52a4e:	65 78 74             	gs js  52ac5 <__abi_tag-0x3ad8d7>
   52a51:	5f                   	pop    rdi
   52a52:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   52a55:	74 69                	je     52ac0 <__abi_tag-0x3ad8dc>
   52a57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52a58:	75 65                	jne    52abf <__abi_tag-0x3ad8dd>
   52a5a:	5f                   	pop    rdi
   52a5b:	38 33                	cmp    BYTE PTR [rbx],dh
   52a5d:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   52a61:	55                   	push   rbp
   52a62:	42 5f                	rex.X pop rdi
   52a64:	49                   	rex.WB
   52a65:	44                   	rex.R
   52a66:	45                   	rex.RB
   52a67:	44 52                	rex.R push rdx
   52a69:	41 57                	push   r15
   52a6b:	4f                   	rex.WRXB
   52a6c:	42                   	rex.X
   52a6d:	4a 5f                	rex.WX pop rdi
   52a6f:	4c                   	rex.WR
   52a70:	4f                   	rex.WRXB
   52a71:	4e                   	rex.WRX
   52a72:	47 5f                	rex.RXB pop r15
   52a74:	54                   	push   rsp
   52a75:	4e 55                	rex.WRX push rbp
   52a77:	4d 00 5f 53          	rex.WRB add BYTE PTR [r15+0x53],r11b
   52a7b:	43 5f                	rex.XB pop r15
   52a7d:	53                   	push   rbx
   52a7e:	59                   	pop    rcx
   52a7f:	4d                   	rex.WRB
   52a80:	4c                   	rex.WR
   52a81:	4f                   	rex.WRXB
   52a82:	4f 50                	rex.WRXB push r8
   52a84:	5f                   	pop    rdi
   52a85:	4d                   	rex.WRB
   52a86:	41 58                	pop    r8
   52a88:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52a8b:	33 39                	xor    edi,DWORD PTR [rcx]
   52a8d:	35 34 00 4c 41       	xor    eax,0x414c0034
   52a92:	42                   	rex.X
   52a93:	45                   	rex.RB
   52a94:	4c 5f                	rex.WR pop rdi
   52a96:	56                   	push   rsi
   52a97:	41                   	rex.B
   52a98:	4c                   	rex.WR
   52a99:	49                   	rex.WB
   52a9a:	44                   	rex.R
   52a9b:	41 54                	push   r12
   52a9d:	45 53                	rex.RB push r11
   52a9f:	43                   	rex.XB
   52aa0:	48                   	rex.W
   52aa1:	45                   	rex.RB
   52aa2:	4d                   	rex.WRB
   52aa3:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   52aa7:	72 6e                	jb     52b17 <__abi_tag-0x3ad885>
   52aa9:	65 78 74             	gs js  52b20 <__abi_tag-0x3ad87c>
   52aac:	5f                   	pop    rdi
   52aad:	65 78 69             	gs js  52b19 <__abi_tag-0x3ad883>
   52ab0:	74 5f                	je     52b11 <__abi_tag-0x3ad88b>
   52ab2:	31 35 38 37 00 73    	xor    DWORD PTR [rip+0x73003738],esi        # 730561f0 <_end+0x71f4c630>
   52ab8:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   52abb:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   52abe:	36 38 5f 65          	ss cmp BYTE PTR [rdi+0x65],bl
   52ac2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52ac3:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   52ac7:	74 65                	je     52b2e <__abi_tag-0x3ad86e>
   52ac9:	5f                   	pop    rdi
   52aca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52acc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52ace:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52ad0:	74 5f                	je     52b31 <__abi_tag-0x3ad86b>
   52ad2:	32 33                	xor    dh,BYTE PTR [rbx]
   52ad4:	38 38                	cmp    BYTE PTR [rax],bh
   52ad6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52ad9:	31 37                	xor    DWORD PTR [rdi],esi
   52adb:	39 38                	cmp    DWORD PTR [rax],edi
   52add:	39 00                	cmp    DWORD PTR [rax],eax
   52adf:	62                   	(bad)  
   52ae0:	79 74                	jns    52b56 <__abi_tag-0x3ad846>
   52ae2:	65 5f                	gs pop rdi
   52ae4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52ae6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52ae8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52aea:	74 5f                	je     52b4b <__abi_tag-0x3ad851>
   52aec:	33 39                	xor    edi,DWORD PTR [rcx]
   52aee:	37                   	(bad)  
   52aef:	30 00                	xor    BYTE PTR [rax],al
   52af1:	5f                   	pop    rdi
   52af2:	5f                   	pop    rdi
   52af3:	53                   	push   rbx
   52af4:	54                   	push   rsp
   52af5:	52                   	push   rdx
   52af6:	49                   	rex.WB
   52af7:	4e                   	rex.WRX
   52af8:	47 5f                	rex.RXB pop r15
   52afa:	46                   	rex.RX
   52afb:	49 58                	rex.WB pop r8
   52afd:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   52b00:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52b03:	74 65                	je     52b6a <__abi_tag-0x3ad832>
   52b05:	5f                   	pop    rdi
   52b06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52b08:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52b0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52b0c:	74 5f                	je     52b6d <__abi_tag-0x3ad82f>
   52b0e:	33 39                	xor    edi,DWORD PTR [rcx]
   52b10:	37                   	(bad)  
   52b11:	32 00                	xor    al,BYTE PTR [rax]
   52b13:	53                   	push   rbx
   52b14:	5f                   	pop    rdi
   52b15:	35 30 38 31 31       	xor    eax,0x31313830
   52b1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52b1d:	32 33                	xor    dh,BYTE PTR [rbx]
   52b1f:	37                   	(bad)  
   52b20:	34 00                	xor    al,0x0
   52b22:	53                   	push   rbx
   52b23:	5f                   	pop    rdi
   52b24:	32 33                	xor    dh,BYTE PTR [rbx]
   52b26:	37                   	(bad)  
   52b27:	38 00                	cmp    BYTE PTR [rax],al
   52b29:	53                   	push   rbx
   52b2a:	5f                   	pop    rdi
   52b2b:	35 30 38 31 37       	xor    eax,0x37313830
   52b30:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52b33:	32 30                	xor    dh,BYTE PTR [rax]
   52b35:	33 30                	xor    esi,DWORD PTR [rax]
   52b37:	30 00                	xor    BYTE PTR [rax],al
   52b39:	53                   	push   rbx
   52b3a:	5f                   	pop    rdi
   52b3b:	32 30                	xor    dh,BYTE PTR [rax]
   52b3d:	33 30                	xor    esi,DWORD PTR [rax]
   52b3f:	33 00                	xor    eax,DWORD PTR [rax]
   52b41:	53                   	push   rbx
   52b42:	55                   	push   rbp
   52b43:	42 5f                	rex.X pop rdi
   52b45:	49                   	rex.WB
   52b46:	44                   	rex.R
   52b47:	45                   	rex.RB
   52b48:	4e                   	rex.WRX
   52b49:	4f                   	rex.WRXB
   52b4a:	4d                   	rex.WRB
   52b4b:	41 54                	push   r12
   52b4d:	43                   	rex.XB
   52b4e:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
   52b52:	43 5f                	rex.XB pop r15
   52b54:	4d                   	rex.WRB
   52b55:	41 50                	push   r8
   52b57:	50                   	push   rax
   52b58:	45                   	rex.RB
   52b59:	44 5f                	rex.R pop rdi
   52b5b:	46                   	rex.RX
   52b5c:	49                   	rex.WB
   52b5d:	4c                   	rex.WR
   52b5e:	45 53                	rex.RB push r11
   52b60:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   52b63:	55                   	push   rbp
   52b64:	4e                   	rex.WRX
   52b65:	43 5f                	rex.XB pop r15
   52b67:	52                   	push   rdx
   52b68:	45                   	rex.RB
   52b69:	41                   	rex.B
   52b6a:	44 53                	rex.R push rbx
   52b6c:	45 54                	rex.RB push r12
   52b6e:	54                   	push   rsp
   52b6f:	49                   	rex.WB
   52b70:	4e                   	rex.WRX
   52b71:	47 5f                	rex.RXB pop r15
   52b73:	55                   	push   rbp
   52b74:	4c                   	rex.WR
   52b75:	4f                   	rex.WRXB
   52b76:	4e                   	rex.WRX
   52b77:	47 5f                	rex.RXB pop r15
   52b79:	51                   	push   rcx
   52b7a:	55                   	push   rbp
   52b7b:	4f 54                	rex.WRXB push r12
   52b7d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   52b81:	33 39                	xor    edi,DWORD PTR [rcx]
   52b83:	36 30 00             	ss xor BYTE PTR [rax],al
   52b86:	53                   	push   rbx
   52b87:	5f                   	pop    rdi
   52b88:	33 39                	xor    edi,DWORD PTR [rcx]
   52b8a:	36 31 00             	ss xor DWORD PTR [rax],eax
   52b8d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   52b8f:	72 6e                	jb     52bff <__abi_tag-0x3ad79d>
   52b91:	65 78 74             	gs js  52c08 <__abi_tag-0x3ad794>
   52b94:	5f                   	pop    rdi
   52b95:	65 72 72             	gs jb  52c0a <__abi_tag-0x3ad792>
   52b98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52b99:	72 32                	jb     52bcd <__abi_tag-0x3ad7cf>
   52b9b:	39 38                	cmp    DWORD PTR [rax],edi
   52b9d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   52ba0:	55                   	push   rbp
   52ba1:	42 5f                	rex.X pop rdi
   52ba3:	49                   	rex.WB
   52ba4:	44                   	rex.R
   52ba5:	45                   	rex.RB
   52ba6:	44 52                	rex.R push rdx
   52ba8:	41 57                	push   r15
   52baa:	4f                   	rex.WRXB
   52bab:	42                   	rex.X
   52bac:	4a 5f                	rex.WX pop rdi
   52bae:	4c                   	rex.WR
   52baf:	4f                   	rex.WRXB
   52bb0:	4e                   	rex.WRX
   52bb1:	47 5f                	rex.RXB pop r15
   52bb3:	43                   	rex.XB
   52bb4:	46 00 4c 41 42       	add    BYTE PTR [rcx+r8*2+0x42],r9b
   52bb9:	45                   	rex.RB
   52bba:	4c 5f                	rex.WR pop rdi
   52bbc:	53                   	push   rbx
   52bbd:	54                   	push   rsp
   52bbe:	41 52                	push   r10
   52bc0:	54                   	push   rsp
   52bc1:	4d                   	rex.WRB
   52bc2:	45                   	rex.RB
   52bc3:	4e 55                	rex.WRX push rbp
   52bc5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52bc8:	33 39                	xor    edi,DWORD PTR [rcx]
   52bca:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   52bcf:	72 6e                	jb     52c3f <__abi_tag-0x3ad75d>
   52bd1:	65 78 74             	gs js  52c48 <__abi_tag-0x3ad754>
   52bd4:	5f                   	pop    rdi
   52bd5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   52bd8:	74 69                	je     52c43 <__abi_tag-0x3ad759>
   52bda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52bdb:	75 65                	jne    52c42 <__abi_tag-0x3ad75a>
   52bdd:	5f                   	pop    rdi
   52bde:	31 32                	xor    DWORD PTR [rdx],esi
   52be0:	37                   	(bad)  
   52be1:	34 00                	xor    al,0x0
   52be3:	53                   	push   rbx
   52be4:	5f                   	pop    rdi
   52be5:	31 30                	xor    DWORD PTR [rax],esi
   52be7:	39 38                	cmp    DWORD PTR [rax],edi
   52be9:	31 00                	xor    DWORD PTR [rax],eax
   52beb:	53                   	push   rbx
   52bec:	5f                   	pop    rdi
   52bed:	31 30                	xor    DWORD PTR [rax],esi
   52bef:	39 38                	cmp    DWORD PTR [rax],edi
   52bf1:	32 00                	xor    al,BYTE PTR [rax]
   52bf3:	5f                   	pop    rdi
   52bf4:	53                   	push   rbx
   52bf5:	55                   	push   rbp
   52bf6:	42 5f                	rex.X pop rdi
   52bf8:	49                   	rex.WB
   52bf9:	44                   	rex.R
   52bfa:	45                   	rex.RB
   52bfb:	44 52                	rex.R push rdx
   52bfd:	41 57                	push   r15
   52bff:	4f                   	rex.WRXB
   52c00:	42                   	rex.X
   52c01:	4a 5f                	rex.WX pop rdi
   52c03:	4c                   	rex.WR
   52c04:	4f                   	rex.WRXB
   52c05:	4e                   	rex.WRX
   52c06:	47 5f                	rex.RXB pop r15
   52c08:	43 58                	rex.XB pop r8
   52c0a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52c0d:	31 37                	xor    DWORD PTR [rdi],esi
   52c0f:	39 39                	cmp    DWORD PTR [rcx],edi
   52c11:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   52c15:	55                   	push   rbp
   52c16:	42 5f                	rex.X pop rdi
   52c18:	53                   	push   rbx
   52c19:	45 54                	rex.RB push r12
   52c1b:	5f                   	pop    rdi
   52c1c:	4f 52                	rex.WRXB push r10
   52c1e:	44                   	rex.R
   52c1f:	45 52                	rex.RB push r10
   52c21:	4f                   	rex.WRXB
   52c22:	46                   	rex.RX
   52c23:	4f 50                	rex.WRXB push r8
   52c25:	45 52                	rex.RB push r10
   52c27:	41 54                	push   r12
   52c29:	49                   	rex.WB
   52c2a:	4f                   	rex.WRXB
   52c2b:	4e 53                	rex.WRX push rbx
   52c2d:	5f                   	pop    rdi
   52c2e:	4c                   	rex.WR
   52c2f:	4f                   	rex.WRXB
   52c30:	4e                   	rex.WRX
   52c31:	47 5f                	rex.RXB pop r15
   52c33:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   52c37:	55                   	push   rbp
   52c38:	42 5f                	rex.X pop rdi
   52c3a:	53                   	push   rbx
   52c3b:	45 54                	rex.RB push r12
   52c3d:	52                   	push   rdx
   52c3e:	45                   	rex.RB
   52c3f:	46                   	rex.RX
   52c40:	45 52                	rex.RB push r10
   52c42:	5f                   	pop    rdi
   52c43:	4c                   	rex.WR
   52c44:	4f                   	rex.WRXB
   52c45:	4e                   	rex.WRX
   52c46:	47 5f                	rex.RXB pop r15
   52c48:	49                   	rex.WB
   52c49:	44                   	rex.R
   52c4a:	4e 55                	rex.WRX push rbp
   52c4c:	4d                   	rex.WRB
   52c4d:	42                   	rex.X
   52c4e:	45 52                	rex.RB push r10
   52c50:	00 74 79 70          	add    BYTE PTR [rcx+rdi*2+0x70],dh
   52c54:	65 64 65 66 20 5f 5f 	gs fs data16 and BYTE PTR gs:[rdi+0x5f],bl
   52c5b:	76 61                	jbe    52cbe <__abi_tag-0x3ad6de>
   52c5d:	5f                   	pop    rdi
   52c5e:	6c                   	ins    BYTE PTR es:[rdi],dx
   52c5f:	69 73 74 5f 74 61 67 	imul   esi,DWORD PTR [rbx+0x74],0x6761745f
   52c66:	20 5f 5f             	and    BYTE PTR [rdi+0x5f],bl
   52c69:	76 61                	jbe    52ccc <__abi_tag-0x3ad6d0>
   52c6b:	5f                   	pop    rdi
   52c6c:	6c                   	ins    BYTE PTR es:[rdi],dx
   52c6d:	69 73 74 5f 74 61 67 	imul   esi,DWORD PTR [rbx+0x74],0x6761745f
   52c74:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   52c77:	4c                   	rex.WR
   52c78:	4f                   	rex.WRXB
   52c79:	4e                   	rex.WRX
   52c7a:	47 5f                	rex.RXB pop r15
   52c7c:	56                   	push   rsi
   52c7d:	49                   	rex.WB
   52c7e:	43                   	rex.XB
   52c7f:	4f                   	rex.WRXB
   52c80:	4d                   	rex.WRB
   52c81:	4d                   	rex.WRB
   52c82:	41 53                	push   r11
   52c84:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52c87:	32 38                	xor    bh,BYTE PTR [rax]
   52c89:	37                   	(bad)  
   52c8a:	34 31                	xor    al,0x31
   52c8c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52c8f:	32 38                	xor    bh,BYTE PTR [rax]
   52c91:	37                   	(bad)  
   52c92:	34 36                	xor    al,0x36
   52c94:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52c97:	35 30 38 32 30       	xor    eax,0x30323830
   52c9c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52c9f:	74 65                	je     52d06 <__abi_tag-0x3ad696>
   52ca1:	5f                   	pop    rdi
   52ca2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52ca4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52ca6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52ca8:	74 5f                	je     52d09 <__abi_tag-0x3ad693>
   52caa:	33 39                	xor    edi,DWORD PTR [rcx]
   52cac:	38 33                	cmp    BYTE PTR [rbx],dh
   52cae:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52cb1:	35 30 38 32 32       	xor    eax,0x32323830
   52cb6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52cb9:	35 30 38 32 33       	xor    eax,0x33323830
   52cbe:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52cc1:	74 65                	je     52d28 <__abi_tag-0x3ad674>
   52cc3:	5f                   	pop    rdi
   52cc4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52cc6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52cc8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52cca:	74 5f                	je     52d2b <__abi_tag-0x3ad671>
   52ccc:	33 39                	xor    edi,DWORD PTR [rcx]
   52cce:	38 36                	cmp    BYTE PTR [rsi],dh
   52cd0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52cd3:	32 33                	xor    dh,BYTE PTR [rbx]
   52cd5:	38 37                	cmp    BYTE PTR [rdi],dh
   52cd7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52cda:	74 65                	je     52d41 <__abi_tag-0x3ad65b>
   52cdc:	5f                   	pop    rdi
   52cdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52cdf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52ce1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52ce3:	74 5f                	je     52d44 <__abi_tag-0x3ad658>
   52ce5:	33 39                	xor    edi,DWORD PTR [rcx]
   52ce7:	38 38                	cmp    BYTE PTR [rax],bh
   52ce9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52cec:	74 65                	je     52d53 <__abi_tag-0x3ad649>
   52cee:	5f                   	pop    rdi
   52cef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52cf1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52cf3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52cf5:	74 5f                	je     52d56 <__abi_tag-0x3ad646>
   52cf7:	33 39                	xor    edi,DWORD PTR [rcx]
   52cf9:	38 39                	cmp    BYTE PTR [rcx],bh
   52cfb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52cfe:	32 30                	xor    dh,BYTE PTR [rax]
   52d00:	33 31                	xor    esi,DWORD PTR [rcx]
   52d02:	31 00                	xor    DWORD PTR [rax],eax
   52d04:	53                   	push   rbx
   52d05:	5f                   	pop    rdi
   52d06:	32 30                	xor    dh,BYTE PTR [rax]
   52d08:	33 31                	xor    esi,DWORD PTR [rcx]
   52d0a:	35 00 53 5f 32       	xor    eax,0x325f5300
   52d0f:	30 33                	xor    BYTE PTR [rbx],dh
   52d11:	31 38                	xor    DWORD PTR [rax],edi
   52d13:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   52d16:	64 73 74             	fs jae 52d8d <__abi_tag-0x3ad60f>
   52d19:	72 33                	jb     52d4e <__abi_tag-0x3ad64e>
   52d1b:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   52d1e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52d21:	33 39                	xor    edi,DWORD PTR [rcx]
   52d23:	37                   	(bad)  
   52d24:	33 00                	xor    eax,DWORD PTR [rax]
   52d26:	53                   	push   rbx
   52d27:	5f                   	pop    rdi
   52d28:	33 39                	xor    edi,DWORD PTR [rcx]
   52d2a:	37                   	(bad)  
   52d2b:	35 00 53 5f 33       	xor    eax,0x335f5300
   52d30:	39 37                	cmp    DWORD PTR [rdi],esi
   52d32:	37                   	(bad)  
   52d33:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   52d36:	55                   	push   rbp
   52d37:	42 5f                	rex.X pop rdi
   52d39:	4c                   	rex.WR
   52d3a:	4f                   	rex.WRXB
   52d3b:	41                   	rex.B
   52d3c:	44                   	rex.R
   52d3d:	43                   	rex.XB
   52d3e:	4f                   	rex.WRXB
   52d3f:	4c                   	rex.WR
   52d40:	4f 52                	rex.WRXB push r10
   52d42:	53                   	push   rbx
   52d43:	43                   	rex.XB
   52d44:	48                   	rex.W
   52d45:	45                   	rex.RB
   52d46:	4d                   	rex.WRB
   52d47:	45 53                	rex.RB push r11
   52d49:	5f                   	pop    rdi
   52d4a:	4c                   	rex.WR
   52d4b:	4f                   	rex.WRXB
   52d4c:	4e                   	rex.WRX
   52d4d:	47 5f                	rex.RXB pop r15
   52d4f:	52                   	push   rdx
   52d50:	45 53                	rex.RB push r11
   52d52:	55                   	push   rbp
   52d53:	4c 54                	rex.WR push rsp
   52d55:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52d58:	34 32                	xor    al,0x32
   52d5a:	34 30                	xor    al,0x30
   52d5c:	37                   	(bad)  
   52d5d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52d60:	32 31                	xor    dh,BYTE PTR [rcx]
   52d62:	39 30                	cmp    DWORD PTR [rax],esi
   52d64:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   52d68:	32 31                	xor    dh,BYTE PTR [rcx]
   52d6a:	39 30                	cmp    DWORD PTR [rax],esi
   52d6c:	37                   	(bad)  
   52d6d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   52d70:	69 70 31 32 35 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303532
   52d77:	73 6b                	jae    52de4 <__abi_tag-0x3ad5b8>
   52d79:	69 70 39 30 32 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003230
   52d80:	46 55                	rex.RX push rbp
   52d82:	4e                   	rex.WRX
   52d83:	43 5f                	rex.XB pop r15
   52d85:	41 52                	push   r10
   52d87:	52                   	push   rdx
   52d88:	41 59                	pop    r9
   52d8a:	52                   	push   rdx
   52d8b:	45                   	rex.RB
   52d8c:	46                   	rex.RX
   52d8d:	45 52                	rex.RB push r10
   52d8f:	45                   	rex.RB
   52d90:	4e                   	rex.WRX
   52d91:	43                   	rex.XB
   52d92:	45 5f                	rex.RB pop r15
   52d94:	4c                   	rex.WR
   52d95:	4f                   	rex.WRXB
   52d96:	4e                   	rex.WRX
   52d97:	47 5f                	rex.RXB pop r15
   52d99:	41 52                	push   r10
   52d9b:	47                   	rex.RXB
   52d9c:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   52da0:	42 59                	rex.X pop rcx
   52da2:	54                   	push   rsp
   52da3:	45 5f                	rex.RB pop r15
   52da5:	43                   	rex.XB
   52da6:	4c                   	rex.WR
   52da7:	4f 53                	rex.WRXB push r11
   52da9:	45                   	rex.RB
   52daa:	44 53                	rex.R push rbx
   52dac:	55                   	push   rbp
   52dad:	42                   	rex.X
   52dae:	46 55                	rex.RX push rbp
   52db0:	4e                   	rex.WRX
   52db1:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   52db5:	34 35                	xor    al,0x35
   52db7:	30 33                	xor    BYTE PTR [rbx],dh
   52db9:	30 00                	xor    BYTE PTR [rax],al
   52dbb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   52dbd:	72 6e                	jb     52e2d <__abi_tag-0x3ad56f>
   52dbf:	65 78 74             	gs js  52e36 <__abi_tag-0x3ad566>
   52dc2:	5f                   	pop    rdi
   52dc3:	73 74                	jae    52e39 <__abi_tag-0x3ad563>
   52dc5:	65 70 33             	gs jo  52dfb <__abi_tag-0x3ad5a1>
   52dc8:	36 37                	ss (bad) 
   52dca:	33 00                	xor    eax,DWORD PTR [rax]
   52dcc:	53                   	push   rbx
   52dcd:	5f                   	pop    rdi
   52dce:	32 38                	xor    bh,BYTE PTR [rax]
   52dd0:	37                   	(bad)  
   52dd1:	35 31 00 73 6b       	xor    eax,0x6b730031
   52dd6:	69 70 31 32 35 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393532
   52ddd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   52ddf:	72 6e                	jb     52e4f <__abi_tag-0x3ad54d>
   52de1:	65 78 74             	gs js  52e58 <__abi_tag-0x3ad544>
   52de4:	5f                   	pop    rdi
   52de5:	73 74                	jae    52e5b <__abi_tag-0x3ad541>
   52de7:	65 70 33             	gs jo  52e1d <__abi_tag-0x3ad57f>
   52dea:	36 37                	ss (bad) 
   52dec:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   52df0:	74 65                	je     52e57 <__abi_tag-0x3ad545>
   52df2:	5f                   	pop    rdi
   52df3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52df5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52df7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52df9:	74 5f                	je     52e5a <__abi_tag-0x3ad542>
   52dfb:	33 39                	xor    edi,DWORD PTR [rcx]
   52dfd:	39 32                	cmp    DWORD PTR [rdx],esi
   52dff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52e02:	35 30 38 33 31       	xor    eax,0x31333830
   52e07:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52e0a:	74 65                	je     52e71 <__abi_tag-0x3ad52b>
   52e0c:	5f                   	pop    rdi
   52e0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52e0f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52e11:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52e13:	74 5f                	je     52e74 <__abi_tag-0x3ad528>
   52e15:	33 39                	xor    edi,DWORD PTR [rcx]
   52e17:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   52e1a:	53                   	push   rbx
   52e1b:	5f                   	pop    rdi
   52e1c:	35 30 38 33 33       	xor    eax,0x33333830
   52e21:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   52e24:	74 65                	je     52e8b <__abi_tag-0x3ad511>
   52e26:	5f                   	pop    rdi
   52e27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52e29:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   52e2b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52e2d:	74 5f                	je     52e8e <__abi_tag-0x3ad50e>
   52e2f:	33 39                	xor    edi,DWORD PTR [rcx]
   52e31:	39 37                	cmp    DWORD PTR [rdi],esi
   52e33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52e36:	33 39                	xor    edi,DWORD PTR [rcx]
   52e38:	35 30 33 00 53       	xor    eax,0x53003330
   52e3d:	5f                   	pop    rdi
   52e3e:	32 30                	xor    dh,BYTE PTR [rax]
   52e40:	33 32                	xor    esi,DWORD PTR [rdx]
   52e42:	37                   	(bad)  
   52e43:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52e46:	33 39                	xor    edi,DWORD PTR [rcx]
   52e48:	35 30 35 00 66       	xor    eax,0x66003530
   52e4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52e4e:	72 6e                	jb     52ebe <__abi_tag-0x3ad4de>
   52e50:	65 78 74             	gs js  52ec7 <__abi_tag-0x3ad4d5>
   52e53:	5f                   	pop    rdi
   52e54:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   52e57:	74 69                	je     52ec2 <__abi_tag-0x3ad4da>
   52e59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52e5a:	75 65                	jne    52ec1 <__abi_tag-0x3ad4db>
   52e5c:	5f                   	pop    rdi
   52e5d:	38 36                	cmp    BYTE PTR [rsi],dh
   52e5f:	38 00                	cmp    BYTE PTR [rax],al
   52e61:	53                   	push   rbx
   52e62:	5f                   	pop    rdi
   52e63:	33 39                	xor    edi,DWORD PTR [rcx]
   52e65:	38 32                	cmp    BYTE PTR [rdx],dh
   52e67:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52e6a:	32 38                	xor    bh,BYTE PTR [rax]
   52e6c:	35 33 38 00 53       	xor    eax,0x53003833
   52e71:	5f                   	pop    rdi
   52e72:	33 39                	xor    edi,DWORD PTR [rcx]
   52e74:	38 37                	cmp    BYTE PTR [rdi],dh
   52e76:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   52e79:	55                   	push   rbp
   52e7a:	4e                   	rex.WRX
   52e7b:	43 5f                	rex.XB pop r15
   52e7d:	44                   	rex.R
   52e7e:	49                   	rex.WB
   52e7f:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   52e83:	4f                   	rex.WRXB
   52e84:	4e                   	rex.WRX
   52e85:	47 5f                	rex.RXB pop r15
   52e87:	55                   	push   rbp
   52e88:	4e 53                	rex.WRX push rbx
   52e8a:	47                   	rex.RXB
   52e8b:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   52e8f:	32 31                	xor    dh,BYTE PTR [rcx]
   52e91:	39 31                	cmp    DWORD PTR [rcx],esi
   52e93:	30 00                	xor    BYTE PTR [rax],al
   52e95:	53                   	push   rbx
   52e96:	5f                   	pop    rdi
   52e97:	32 31                	xor    dh,BYTE PTR [rcx]
   52e99:	39 31                	cmp    DWORD PTR [rcx],esi
   52e9b:	31 00                	xor    DWORD PTR [rax],eax
   52e9d:	53                   	push   rbx
   52e9e:	5f                   	pop    rdi
   52e9f:	32 31                	xor    dh,BYTE PTR [rcx]
   52ea1:	39 31                	cmp    DWORD PTR [rcx],esi
   52ea3:	34 00                	xor    al,0x0
   52ea5:	53                   	push   rbx
   52ea6:	5f                   	pop    rdi
   52ea7:	32 31                	xor    dh,BYTE PTR [rcx]
   52ea9:	39 31                	cmp    DWORD PTR [rcx],esi
   52eab:	37                   	(bad)  
   52eac:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   52eaf:	41 52                	push   r10
   52eb1:	52                   	push   rdx
   52eb2:	41 59                	pop    r9
   52eb4:	5f                   	pop    rdi
   52eb5:	55                   	push   rbp
   52eb6:	49                   	rex.WB
   52eb7:	4e 54                	rex.WRX push rsp
   52eb9:	45                   	rex.RB
   52eba:	47                   	rex.RXB
   52ebb:	45 52                	rex.RB push r10
   52ebd:	36 34 5f             	ss xor al,0x5f
   52ec0:	43                   	rex.XB
   52ec1:	4f                   	rex.WRXB
   52ec2:	4e 53                	rex.WRX push rbx
   52ec4:	54                   	push   rsp
   52ec5:	55                   	push   rbp
   52ec6:	49                   	rex.WB
   52ec7:	4e 54                	rex.WRX push rsp
   52ec9:	45                   	rex.RB
   52eca:	47                   	rex.RXB
   52ecb:	45 52                	rex.RB push r10
   52ecd:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   52ed0:	55                   	push   rbp
   52ed1:	42 5f                	rex.X pop rdi
   52ed3:	57                   	push   rdi
   52ed4:	49                   	rex.WB
   52ed5:	4b                   	rex.WXB
   52ed6:	49 50                	rex.WB push r8
   52ed8:	41 52                	push   r10
   52eda:	53                   	push   rbx
   52edb:	45 5f                	rex.RB pop r15
   52edd:	53                   	push   rbx
   52ede:	54                   	push   rsp
   52edf:	52                   	push   rdx
   52ee0:	49                   	rex.WB
   52ee1:	4e                   	rex.WRX
   52ee2:	47 5f                	rex.RXB pop r15
   52ee4:	4f                   	rex.WRXB
   52ee5:	41 32 00             	xor    al,BYTE PTR [r8]
   52ee8:	5f                   	pop    rdi
   52ee9:	5f                   	pop    rdi
   52eea:	55                   	push   rbp
   52eeb:	44 54                	rex.R push rsp
   52eed:	5f                   	pop    rdi
   52eee:	49                   	rex.WB
   52eef:	44 32 00             	xor    r8b,BYTE PTR [rax]
   52ef2:	53                   	push   rbx
   52ef3:	5f                   	pop    rdi
   52ef4:	32 38                	xor    bh,BYTE PTR [rax]
   52ef6:	37                   	(bad)  
   52ef7:	36 31 00             	ss xor DWORD PTR [rax],eax
   52efa:	53                   	push   rbx
   52efb:	5f                   	pop    rdi
   52efc:	32 38                	xor    bh,BYTE PTR [rax]
   52efe:	37                   	(bad)  
   52eff:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   52f04:	72 6e                	jb     52f74 <__abi_tag-0x3ad428>
   52f06:	65 78 74             	gs js  52f7d <__abi_tag-0x3ad41f>
   52f09:	5f                   	pop    rdi
   52f0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52f0c:	74 72                	je     52f80 <__abi_tag-0x3ad41c>
   52f0e:	79 6c                	jns    52f7c <__abi_tag-0x3ad420>
   52f10:	61                   	(bad)  
   52f11:	62                   	(bad)  
   52f12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52f14:	33 37                	xor    esi,DWORD PTR [rdi]
   52f16:	30 33                	xor    BYTE PTR [rbx],dh
   52f18:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52f1b:	35 30 38 34 30       	xor    eax,0x30343830
   52f20:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   52f23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52f24:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   52f27:	72 67                	jb     52f90 <__abi_tag-0x3ad40c>
   52f29:	62 61                	(bad)  
   52f2b:	33 32                	xor    esi,DWORD PTR [rdx]
   52f2d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   52f30:	72 6e                	jb     52fa0 <__abi_tag-0x3ad3fc>
   52f32:	65 78 74             	gs js  52fa9 <__abi_tag-0x3ad3f3>
   52f35:	5f                   	pop    rdi
   52f36:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   52f38:	74 72                	je     52fac <__abi_tag-0x3ad3f0>
   52f3a:	79 6c                	jns    52fa8 <__abi_tag-0x3ad3f4>
   52f3c:	61                   	(bad)  
   52f3d:	62                   	(bad)  
   52f3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   52f40:	33 37                	xor    esi,DWORD PTR [rdi]
   52f42:	30 36                	xor    BYTE PTR [rsi],dh
   52f44:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   52f47:	55                   	push   rbp
   52f48:	42 5f                	rex.X pop rdi
   52f4a:	49                   	rex.WB
   52f4b:	44                   	rex.R
   52f4c:	45                   	rex.RB
   52f4d:	44 52                	rex.R push rdx
   52f4f:	41 57                	push   r15
   52f51:	4f                   	rex.WRXB
   52f52:	42                   	rex.X
   52f53:	4a 5f                	rex.WX pop rdi
   52f55:	4c                   	rex.WR
   52f56:	4f                   	rex.WRXB
   52f57:	4e                   	rex.WRX
   52f58:	47 5f                	rex.RXB pop r15
   52f5a:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   52f5d:	53                   	push   rbx
   52f5e:	5f                   	pop    rdi
   52f5f:	35 30 38 34 37       	xor    eax,0x37343830
   52f64:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52f67:	32 30                	xor    dh,BYTE PTR [rax]
   52f69:	33 33                	xor    esi,DWORD PTR [rbx]
   52f6b:	30 00                	xor    BYTE PTR [rax],al
   52f6d:	53                   	push   rbx
   52f6e:	5f                   	pop    rdi
   52f6f:	32 30                	xor    dh,BYTE PTR [rax]
   52f71:	33 33                	xor    esi,DWORD PTR [rbx]
   52f73:	31 00                	xor    DWORD PTR [rax],eax
   52f75:	5f                   	pop    rdi
   52f76:	5a                   	pop    rdx
   52f77:	31 32                	xor    DWORD PTR [rdx],esi
   52f79:	73 75                	jae    52ff0 <__abi_tag-0x3ad3ac>
   52f7b:	62                   	(bad)  
   52f7c:	5f                   	pop    rdi
   52f7d:	5f                   	pop    rdi
   52f7e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   52f81:	73 6f                	jae    52ff2 <__abi_tag-0x3ad3aa>
   52f83:	6c                   	ins    BYTE PTR es:[rdi],dx
   52f84:	65 69 00 53 5f 32 30 	imul   eax,DWORD PTR gs:[rax],0x30325f53
   52f8b:	33 33                	xor    esi,DWORD PTR [rbx]
   52f8d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   52f91:	32 30                	xor    dh,BYTE PTR [rax]
   52f93:	33 33                	xor    esi,DWORD PTR [rbx]
   52f95:	37                   	(bad)  
   52f96:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   52f9a:	45                   	rex.RB
   52f9b:	4c 5f                	rex.WR pop rdi
   52f9d:	47                   	rex.RXB
   52f9e:	4f 54                	rex.WRXB push r12
   52fa0:	41                   	rex.B
   52fa1:	41 32 00             	xor    al,BYTE PTR [r8]
   52fa4:	53                   	push   rbx
   52fa5:	5f                   	pop    rdi
   52fa6:	33 39                	xor    edi,DWORD PTR [rcx]
   52fa8:	35 31 39 00 53       	xor    eax,0x53003931
   52fad:	5f                   	pop    rdi
   52fae:	33 39                	xor    edi,DWORD PTR [rcx]
   52fb0:	39 31                	cmp    DWORD PTR [rcx],esi
   52fb2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   52fb5:	33 39                	xor    edi,DWORD PTR [rcx]
   52fb7:	39 32                	cmp    DWORD PTR [rdx],esi
   52fb9:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   52fbd:	45                   	rex.RB
   52fbe:	4c 5f                	rex.WR pop rdi
   52fc0:	4c                   	rex.WR
   52fc1:	46 58                	rex.RX pop rax
   52fc3:	53                   	push   rbx
   52fc4:	49                   	rex.WB
   52fc5:	4e                   	rex.WRX
   52fc6:	47                   	rex.RXB
   52fc7:	4c                   	rex.WR
   52fc8:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   52fcc:	55                   	push   rbp
   52fcd:	4e                   	rex.WRX
   52fce:	43 5f                	rex.XB pop r15
   52fd0:	44                   	rex.R
   52fd1:	49                   	rex.WB
   52fd2:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   52fd6:	4f                   	rex.WRXB
   52fd7:	4e                   	rex.WRX
   52fd8:	47 5f                	rex.RXB pop r15
   52fda:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   52fde:	32 31                	xor    dh,BYTE PTR [rcx]
   52fe0:	39 32                	cmp    DWORD PTR [rdx],esi
   52fe2:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   52fe6:	32 31                	xor    dh,BYTE PTR [rcx]
   52fe8:	39 32                	cmp    DWORD PTR [rdx],esi
   52fea:	38 00                	cmp    BYTE PTR [rax],al
   52fec:	73 6b                	jae    53059 <__abi_tag-0x3ad343>
   52fee:	69 70 31 32 36 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313632
   52ff5:	5f                   	pop    rdi
   52ff6:	5f                   	pop    rdi
   52ff7:	4c                   	rex.WR
   52ff8:	4f                   	rex.WRXB
   52ff9:	4e                   	rex.WRX
   52ffa:	47 5f                	rex.RXB pop r15
   52ffc:	4e                   	rex.WRX
   52ffd:	43                   	rex.XB
   52ffe:	4f                   	rex.WRXB
   52fff:	4d                   	rex.WRB
   53000:	4d                   	rex.WRB
   53001:	4f                   	rex.WRXB
   53002:	4e 54                	rex.WRX push rsp
   53004:	4d 50                	rex.WRB push r8
   53006:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   53009:	69 70 39 31 34 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003431
   53010:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   53014:	32 36                	xor    dh,BYTE PTR [rsi]
   53016:	33 00                	xor    eax,DWORD PTR [rax]
   53018:	5f                   	pop    rdi
   53019:	5f                   	pop    rdi
   5301a:	4c                   	rex.WR
   5301b:	4f                   	rex.WRXB
   5301c:	4e                   	rex.WRX
   5301d:	47 5f                	rex.RXB pop r15
   5301f:	42 59                	rex.X pop rcx
   53021:	54                   	push   rsp
   53022:	45 53                	rex.RB push r11
   53024:	52                   	push   rdx
   53025:	45 51                	rex.RB push r9
   53027:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5302a:	69 70 31 32 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353632
   53031:	73 6b                	jae    5309e <__abi_tag-0x3ad2fe>
   53033:	69 70 39 31 37 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003731
   5303a:	5f                   	pop    rdi
   5303b:	32 38                	xor    bh,BYTE PTR [rax]
   5303d:	37                   	(bad)  
   5303e:	37                   	(bad)  
   5303f:	31 00                	xor    DWORD PTR [rax],eax
   53041:	73 6b                	jae    530ae <__abi_tag-0x3ad2ee>
   53043:	69 70 31 32 36 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393632
   5304a:	53                   	push   rbx
   5304b:	5f                   	pop    rdi
   5304c:	32 38                	xor    bh,BYTE PTR [rax]
   5304e:	37                   	(bad)  
   5304f:	37                   	(bad)  
   53050:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   53054:	55                   	push   rbp
   53055:	42 5f                	rex.X pop rdi
   53057:	49                   	rex.WB
   53058:	44                   	rex.R
   53059:	45 53                	rex.RB push r11
   5305b:	48                   	rex.W
   5305c:	4f 57                	rex.WRXB push r15
   5305e:	54                   	push   rsp
   5305f:	45 58                	rex.RB pop r8
   53061:	54                   	push   rsp
   53062:	5f                   	pop    rdi
   53063:	53                   	push   rbx
   53064:	54                   	push   rsp
   53065:	52                   	push   rdx
   53066:	49                   	rex.WB
   53067:	4e                   	rex.WRX
   53068:	47 5f                	rex.RXB pop r15
   5306a:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   5306d:	53                   	push   rbx
   5306e:	5f                   	pop    rdi
   5306f:	35 30 38 35 33       	xor    eax,0x33353830
   53074:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53077:	35 30 38 35 38       	xor    eax,0x38353830
   5307c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5307f:	32 30                	xor    dh,BYTE PTR [rax]
   53081:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   53084:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53087:	72 6e                	jb     530f7 <__abi_tag-0x3ad2a5>
   53089:	65 78 74             	gs js  53100 <__abi_tag-0x3ad29c>
   5308c:	5f                   	pop    rdi
   5308d:	73 74                	jae    53103 <__abi_tag-0x3ad299>
   5308f:	65 70 33             	gs jo  530c5 <__abi_tag-0x3ad2d7>
   53092:	34 30                	xor    al,0x30
   53094:	30 00                	xor    BYTE PTR [rax],al
   53096:	73 63                	jae    530fb <__abi_tag-0x3ad2a1>
   53098:	5f                   	pop    rdi
   53099:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   5309d:	34 32                	xor    al,0x32
   5309f:	5f                   	pop    rdi
   530a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   530a2:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   530a6:	32 30                	xor    dh,BYTE PTR [rax]
   530a8:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   530ab:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   530ae:	53                   	push   rbx
   530af:	74 33                	je     530e4 <__abi_tag-0x3ad2b8>
   530b1:	73 69                	jae    5311c <__abi_tag-0x3ad280>
   530b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   530b4:	65 00 5f 46          	add    BYTE PTR gs:[rdi+0x46],bl
   530b8:	55                   	push   rbp
   530b9:	4e                   	rex.WRX
   530ba:	43 5f                	rex.XB pop r15
   530bc:	45 56                	rex.RB push r14
   530be:	41                   	rex.B
   530bf:	4c 55                	rex.WR push rbp
   530c1:	41 54                	push   r12
   530c3:	45                   	rex.RB
   530c4:	4e 55                	rex.WRX push rbp
   530c6:	4d                   	rex.WRB
   530c7:	42                   	rex.X
   530c8:	45 52                	rex.RB push r10
   530ca:	53                   	push   rbx
   530cb:	5f                   	pop    rdi
   530cc:	53                   	push   rbx
   530cd:	54                   	push   rsp
   530ce:	52                   	push   rdx
   530cf:	49                   	rex.WB
   530d0:	4e                   	rex.WRX
   530d1:	47 5f                	rex.RXB pop r15
   530d3:	45 56                	rex.RB push r14
   530d5:	41                   	rex.B
   530d6:	4c 55                	rex.WR push rbp
   530d8:	41 54                	push   r12
   530da:	45                   	rex.RB
   530db:	4e 55                	rex.WRX push rbp
   530dd:	4d                   	rex.WRB
   530de:	42                   	rex.X
   530df:	45 52                	rex.RB push r10
   530e1:	53                   	push   rbx
   530e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   530e5:	32 38                	xor    bh,BYTE PTR [rax]
   530e7:	35 34 36 00 66       	xor    eax,0x66003634
   530ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   530ed:	72 6e                	jb     5315d <__abi_tag-0x3ad23f>
   530ef:	65 78 74             	gs js  53166 <__abi_tag-0x3ad236>
   530f2:	5f                   	pop    rdi
   530f3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   530f6:	74 69                	je     53161 <__abi_tag-0x3ad23b>
   530f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   530f9:	75 65                	jne    53160 <__abi_tag-0x3ad23c>
   530fb:	5f                   	pop    rdi
   530fc:	38 38                	cmp    BYTE PTR [rax],bh
   530fe:	38 00                	cmp    BYTE PTR [rax],al
   53100:	5f                   	pop    rdi
   53101:	53                   	push   rbx
   53102:	55                   	push   rbp
   53103:	42 5f                	rex.X pop rdi
   53105:	57                   	push   rdi
   53106:	49                   	rex.WB
   53107:	4b                   	rex.WXB
   53108:	49 50                	rex.WB push r8
   5310a:	41 52                	push   r10
   5310c:	53                   	push   rbx
   5310d:	45 5f                	rex.RB pop r15
   5310f:	49                   	rex.WB
   53110:	4e 54                	rex.WRX push rsp
   53112:	45                   	rex.RB
   53113:	47                   	rex.RXB
   53114:	45 52                	rex.RB push r10
   53116:	5f                   	pop    rdi
   53117:	54                   	push   rsp
   53118:	48                   	rex.W
   53119:	49 53                	rex.WB push r11
   5311b:	43                   	rex.XB
   5311c:	4f                   	rex.WRXB
   5311d:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   53121:	32 31                	xor    dh,BYTE PTR [rcx]
   53123:	39 33                	cmp    DWORD PTR [rbx],esi
   53125:	31 00                	xor    DWORD PTR [rax],eax
   53127:	53                   	push   rbx
   53128:	5f                   	pop    rdi
   53129:	32 31                	xor    dh,BYTE PTR [rcx]
   5312b:	39 33                	cmp    DWORD PTR [rbx],esi
   5312d:	34 00                	xor    al,0x0
   5312f:	5f                   	pop    rdi
   53130:	5f                   	pop    rdi
   53131:	41 52                	push   r10
   53133:	52                   	push   rdx
   53134:	41 59                	pop    r9
   53136:	5f                   	pop    rdi
   53137:	4c                   	rex.WR
   53138:	4f                   	rex.WRXB
   53139:	4e                   	rex.WRX
   5313a:	47 5f                	rex.RXB pop r15
   5313c:	52                   	push   rdx
   5313d:	45 56                	rex.RB push r14
   5313f:	45 52                	rex.RB push r10
   53141:	54                   	push   rsp
   53142:	4d                   	rex.WRB
   53143:	41 59                	pop    r9
   53145:	4d 55                	rex.WRB push r13
   53147:	53                   	push   rbx
   53148:	54                   	push   rsp
   53149:	48                   	rex.W
   5314a:	41 56                	push   r14
   5314c:	45 00 5f 73          	add    BYTE PTR [r15+0x73],r11b
   53150:	69 66 69 65 6c 64 73 	imul   esp,DWORD PTR [rsi+0x69],0x73646c65
   53157:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   5315a:	42 5f                	rex.X pop rdi
   5315c:	53                   	push   rbx
   5315d:	4f 52                	rex.WRXB push r10
   5315f:	54                   	push   rsp
   53160:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   53163:	55                   	push   rbp
   53164:	4e                   	rex.WRX
   53165:	43 5f                	rex.XB pop r15
   53167:	53                   	push   rbx
   53168:	43                   	rex.XB
   53169:	41 53                	push   r11
   5316b:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   5316f:	54                   	push   rsp
   53170:	52                   	push   rdx
   53171:	49                   	rex.WB
   53172:	4e                   	rex.WRX
   53173:	47 5f                	rex.RXB pop r15
   53175:	53                   	push   rbx
   53176:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   53179:	55                   	push   rbp
   5317a:	4e                   	rex.WRX
   5317b:	43 5f                	rex.XB pop r15
   5317d:	53                   	push   rbx
   5317e:	43                   	rex.XB
   5317f:	41 53                	push   r11
   53181:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   53185:	54                   	push   rsp
   53186:	52                   	push   rdx
   53187:	49                   	rex.WB
   53188:	4e                   	rex.WRX
   53189:	47 5f                	rex.RXB pop r15
   5318b:	54                   	push   rsp
   5318c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5318f:	32 38                	xor    bh,BYTE PTR [rax]
   53191:	37                   	(bad)  
   53192:	38 31                	cmp    BYTE PTR [rcx],dh
   53194:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53197:	32 38                	xor    bh,BYTE PTR [rax]
   53199:	37                   	(bad)  
   5319a:	38 36                	cmp    BYTE PTR [rsi],dh
   5319c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5319f:	69 70 32 35 30 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353035
   531a6:	73 6b                	jae    53213 <__abi_tag-0x3ad189>
   531a8:	69 70 32 35 30 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363035
   531af:	53                   	push   rbx
   531b0:	5f                   	pop    rdi
   531b1:	35 30 38 36 33       	xor    eax,0x33363830
   531b6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   531b9:	55                   	push   rbp
   531ba:	4e                   	rex.WRX
   531bb:	43 5f                	rex.XB pop r15
   531bd:	46                   	rex.RX
   531be:	49 58                	rex.WB pop r8
   531c0:	4f 50                	rex.WRXB push r8
   531c2:	45 52                	rex.RB push r10
   531c4:	41 54                	push   r12
   531c6:	49                   	rex.WB
   531c7:	4f                   	rex.WRXB
   531c8:	4e                   	rex.WRX
   531c9:	4f 52                	rex.WRXB push r10
   531cb:	44                   	rex.R
   531cc:	45 52                	rex.RB push r10
   531ce:	5f                   	pop    rdi
   531cf:	4c                   	rex.WR
   531d0:	4f                   	rex.WRXB
   531d1:	4e                   	rex.WRX
   531d2:	47 5f                	rex.RXB pop r15
   531d4:	53                   	push   rbx
   531d5:	54                   	push   rsp
   531d6:	41 54                	push   r12
   531d8:	49                   	rex.WB
   531d9:	43 56                	rex.XB push r14
   531db:	41 52                	push   r10
   531dd:	49                   	rex.WB
   531de:	41                   	rex.B
   531df:	42                   	rex.X
   531e0:	4c                   	rex.WR
   531e1:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   531e5:	72 6e                	jb     53255 <__abi_tag-0x3ad147>
   531e7:	65 78 74             	gs js  5325e <__abi_tag-0x3ad13e>
   531ea:	5f                   	pop    rdi
   531eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   531ed:	74 72                	je     53261 <__abi_tag-0x3ad13b>
   531ef:	79 6c                	jns    5325d <__abi_tag-0x3ad13f>
   531f1:	61                   	(bad)  
   531f2:	62                   	(bad)  
   531f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   531f5:	33 37                	xor    esi,DWORD PTR [rdi]
   531f7:	31 37                	xor    DWORD PTR [rdi],esi
   531f9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   531fc:	35 30 38 36 38       	xor    eax,0x38363830
   53201:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53204:	72 6e                	jb     53274 <__abi_tag-0x3ad128>
   53206:	65 78 74             	gs js  5327d <__abi_tag-0x3ad11f>
   53209:	5f                   	pop    rdi
   5320a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5320c:	74 72                	je     53280 <__abi_tag-0x3ad11c>
   5320e:	79 6c                	jns    5327c <__abi_tag-0x3ad120>
   53210:	61                   	(bad)  
   53211:	62                   	(bad)  
   53212:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   53214:	33 37                	xor    esi,DWORD PTR [rdi]
   53216:	31 39                	xor    DWORD PTR [rcx],edi
   53218:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5321b:	33 39                	xor    edi,DWORD PTR [rcx]
   5321d:	35 33 34 00 5f       	xor    eax,0x5f003433
   53222:	46 55                	rex.RX push rbp
   53224:	4e                   	rex.WRX
   53225:	43 5f                	rex.XB pop r15
   53227:	49                   	rex.WB
   53228:	44                   	rex.R
   53229:	45                   	rex.RB
   5322a:	4d                   	rex.WRB
   5322b:	45 53                	rex.RB push r11
   5322d:	53                   	push   rbx
   5322e:	41                   	rex.B
   5322f:	47                   	rex.RXB
   53230:	45                   	rex.RB
   53231:	42                   	rex.X
   53232:	4f 58                	rex.WRXB pop r8
   53234:	5f                   	pop    rdi
   53235:	4c                   	rex.WR
   53236:	4f                   	rex.WRXB
   53237:	4e                   	rex.WRX
   53238:	47 5f                	rex.RXB pop r15
   5323a:	46                   	rex.RX
   5323b:	4f                   	rex.WRXB
   5323c:	43 55                	rex.XB push r13
   5323e:	53                   	push   rbx
   5323f:	4f                   	rex.WRXB
   53240:	46                   	rex.RX
   53241:	46 53                	rex.RX push rbx
   53243:	45 54                	rex.RB push r12
   53245:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53248:	33 39                	xor    edi,DWORD PTR [rcx]
   5324a:	35 33 37 00 66       	xor    eax,0x66003733
   5324f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53250:	72 6e                	jb     532c0 <__abi_tag-0x3ad0dc>
   53252:	65 78 74             	gs js  532c9 <__abi_tag-0x3ad0d3>
   53255:	5f                   	pop    rdi
   53256:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   53259:	74 69                	je     532c4 <__abi_tag-0x3ad0d8>
   5325b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5325c:	75 65                	jne    532c3 <__abi_tag-0x3ad0d9>
   5325e:	5f                   	pop    rdi
   5325f:	38 39                	cmp    BYTE PTR [rcx],bh
   53261:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   53265:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   53268:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53269:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   5326c:	73 63                	jae    532d1 <__abi_tag-0x3ad0cb>
   5326e:	68 64 00 6f 6c       	push   0x6c6f0064
   53273:	64 73 74             	fs jae 532ea <__abi_tag-0x3ad0b2>
   53276:	72 33                	jb     532ab <__abi_tag-0x3ad0f1>
   53278:	36 34 31             	ss xor al,0x31
   5327b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5327e:	33 31                	xor    esi,DWORD PTR [rcx]
   53280:	31 30                	xor    DWORD PTR [rax],esi
   53282:	31 00                	xor    DWORD PTR [rax],eax
   53284:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53286:	72 6e                	jb     532f6 <__abi_tag-0x3ad0a6>
   53288:	65 78 74             	gs js  532ff <__abi_tag-0x3ad09d>
   5328b:	5f                   	pop    rdi
   5328c:	73 74                	jae    53302 <__abi_tag-0x3ad09a>
   5328e:	65 70 31             	gs jo  532c2 <__abi_tag-0x3ad0da>
   53291:	37                   	(bad)  
   53292:	38 33                	cmp    BYTE PTR [rbx],dh
   53294:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53297:	33 31                	xor    esi,DWORD PTR [rcx]
   53299:	31 30                	xor    DWORD PTR [rax],esi
   5329b:	35 00 5f 46 55       	xor    eax,0x55465f00
   532a0:	4e                   	rex.WRX
   532a1:	43 5f                	rex.XB pop r15
   532a3:	49                   	rex.WB
   532a4:	44                   	rex.R
   532a5:	45 56                	rex.RB push r14
   532a7:	42                   	rex.X
   532a8:	41 52                	push   r10
   532aa:	5f                   	pop    rdi
   532ab:	53                   	push   rbx
   532ac:	49                   	rex.WB
   532ad:	4e                   	rex.WRX
   532ae:	47                   	rex.RXB
   532af:	4c                   	rex.WR
   532b0:	45 5f                	rex.RB pop r15
   532b2:	50                   	push   rax
   532b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   532b6:	32 31                	xor    dh,BYTE PTR [rcx]
   532b8:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   532bb:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   532be:	55                   	push   rbp
   532bf:	42 5f                	rex.X pop rdi
   532c1:	57                   	push   rdi
   532c2:	52                   	push   rdx
   532c3:	49 54                	rex.WB push r12
   532c5:	45                   	rex.RB
   532c6:	43                   	rex.XB
   532c7:	4f                   	rex.WRXB
   532c8:	4e                   	rex.WRX
   532c9:	46                   	rex.RX
   532ca:	49                   	rex.WB
   532cb:	47 53                	rex.RXB push r11
   532cd:	45 54                	rex.RB push r12
   532cf:	54                   	push   rsp
   532d0:	49                   	rex.WB
   532d1:	4e                   	rex.WRX
   532d2:	47 5f                	rex.RXB pop r15
   532d4:	53                   	push   rbx
   532d5:	54                   	push   rsp
   532d6:	52                   	push   rdx
   532d7:	49                   	rex.WB
   532d8:	4e                   	rex.WRX
   532d9:	47 5f                	rex.RXB pop r15
   532db:	49 54                	rex.WB push r12
   532dd:	45                   	rex.RB
   532de:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   532e2:	33 31                	xor    esi,DWORD PTR [rcx]
   532e4:	31 30                	xor    DWORD PTR [rax],esi
   532e6:	39 00                	cmp    DWORD PTR [rax],eax
   532e8:	53                   	push   rbx
   532e9:	5f                   	pop    rdi
   532ea:	32 31                	xor    dh,BYTE PTR [rcx]
   532ec:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   532ef:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   532f2:	69 70 39 32 30 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003032
   532f9:	46 55                	rex.RX push rbp
   532fb:	4e                   	rex.WRX
   532fc:	43 5f                	rex.XB pop r15
   532fe:	49                   	rex.WB
   532ff:	44                   	rex.R
   53300:	45                   	rex.RB
   53301:	4d                   	rex.WRB
   53302:	45 53                	rex.RB push r11
   53304:	53                   	push   rbx
   53305:	41                   	rex.B
   53306:	47                   	rex.RXB
   53307:	45                   	rex.RB
   53308:	42                   	rex.X
   53309:	4f 58                	rex.WRXB pop r8
   5330b:	5f                   	pop    rdi
   5330c:	53                   	push   rbx
   5330d:	54                   	push   rsp
   5330e:	52                   	push   rdx
   5330f:	49                   	rex.WB
   53310:	4e                   	rex.WRX
   53311:	47 5f                	rex.RXB pop r15
   53313:	41                   	rex.B
   53314:	4c 54                	rex.WR push rsp
   53316:	4c                   	rex.WR
   53317:	45 54                	rex.RB push r12
   53319:	54                   	push   rsp
   5331a:	45 52                	rex.RB push r10
   5331c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5331f:	69 70 31 32 37 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323732
   53326:	53                   	push   rbx
   53327:	5f                   	pop    rdi
   53328:	31 33                	xor    DWORD PTR [rbx],esi
   5332a:	32 37                	xor    dh,BYTE PTR [rdi]
   5332c:	33 00                	xor    eax,DWORD PTR [rax]
   5332e:	53                   	push   rbx
   5332f:	5f                   	pop    rdi
   53330:	34 35                	xor    al,0x35
   53332:	30 35 30 00 5f 5f    	xor    BYTE PTR [rip+0x5f5f0030],dh        # 5f643368 <_end+0x5e5397a8>
   53338:	4c                   	rex.WR
   53339:	4f                   	rex.WRXB
   5333a:	4e                   	rex.WRX
   5333b:	47 5f                	rex.RXB pop r15
   5333d:	48                   	rex.W
   5333e:	45                   	rex.RB
   5333f:	4c 50                	rex.WR push rax
   53341:	5f                   	pop    rdi
   53342:	53                   	push   rbx
   53343:	45                   	rex.RB
   53344:	4c 58                	rex.WR pop rax
   53346:	31 00                	xor    DWORD PTR [rax],eax
   53348:	5f                   	pop    rdi
   53349:	5f                   	pop    rdi
   5334a:	4c                   	rex.WR
   5334b:	4f                   	rex.WRXB
   5334c:	4e                   	rex.WRX
   5334d:	47 5f                	rex.RXB pop r15
   5334f:	48                   	rex.W
   53350:	45                   	rex.RB
   53351:	4c 50                	rex.WR push rax
   53353:	5f                   	pop    rdi
   53354:	53                   	push   rbx
   53355:	45                   	rex.RB
   53356:	4c 58                	rex.WR pop rax
   53358:	32 00                	xor    al,BYTE PTR [rax]
   5335a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5335c:	72 6e                	jb     533cc <__abi_tag-0x3acfd0>
   5335e:	65 78 74             	gs js  533d5 <__abi_tag-0x3acfc7>
   53361:	5f                   	pop    rdi
   53362:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   53364:	74 72                	je     533d8 <__abi_tag-0x3acfc4>
   53366:	79 6c                	jns    533d4 <__abi_tag-0x3acfc8>
   53368:	61                   	(bad)  
   53369:	62                   	(bad)  
   5336a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5336c:	31 30                	xor    DWORD PTR [rax],esi
   5336e:	36 31 00             	ss xor DWORD PTR [rax],eax
   53371:	73 6b                	jae    533de <__abi_tag-0x3acfbe>
   53373:	69 70 39 32 39 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003932
   5337a:	5f                   	pop    rdi
   5337b:	32 38                	xor    bh,BYTE PTR [rax]
   5337d:	37                   	(bad)  
   5337e:	39 31                	cmp    DWORD PTR [rcx],esi
   53380:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53383:	32 38                	xor    bh,BYTE PTR [rax]
   53385:	37                   	(bad)  
   53386:	39 36                	cmp    DWORD PTR [rsi],esi
   53388:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5338b:	69 70 32 35 31 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363135
   53392:	73 6b                	jae    533ff <__abi_tag-0x3acf9d>
   53394:	69 70 32 35 31 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373135
   5339b:	73 6b                	jae    53408 <__abi_tag-0x3acf94>
   5339d:	69 70 32 35 31 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383135
   533a4:	53                   	push   rbx
   533a5:	5f                   	pop    rdi
   533a6:	35 30 38 37 33       	xor    eax,0x33373830
   533ab:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   533ae:	4e                   	rex.WRX
   533af:	43 5f                	rex.XB pop r15
   533b1:	49                   	rex.WB
   533b2:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   533b6:	4f 52                	rex.WRXB push r10
   533b8:	54                   	push   rsp
   533b9:	54                   	push   rsp
   533ba:	59                   	pop    rcx
   533bb:	50                   	push   rax
   533bc:	45                   	rex.RB
   533bd:	4e                   	rex.WRX
   533be:	41                   	rex.B
   533bf:	4d                   	rex.WRB
   533c0:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   533c4:	55                   	push   rbp
   533c5:	42 5f                	rex.X pop rdi
   533c7:	49                   	rex.WB
   533c8:	44                   	rex.R
   533c9:	45                   	rex.RB
   533ca:	44 52                	rex.R push rdx
   533cc:	41 57                	push   r15
   533ce:	4f                   	rex.WRXB
   533cf:	42                   	rex.X
   533d0:	4a 5f                	rex.WX pop rdi
   533d2:	4c                   	rex.WR
   533d3:	4f                   	rex.WRXB
   533d4:	4e                   	rex.WRX
   533d5:	47 5f                	rex.RXB pop r15
   533d7:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   533da:	53                   	push   rbx
   533db:	5f                   	pop    rdi
   533dc:	35 30 38 37 38       	xor    eax,0x38373830
   533e1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   533e4:	32 30                	xor    dh,BYTE PTR [rax]
   533e6:	33 36                	xor    esi,DWORD PTR [rsi]
   533e8:	31 00                	xor    DWORD PTR [rax],eax
   533ea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   533ec:	72 6e                	jb     5345c <__abi_tag-0x3acf40>
   533ee:	65 78 74             	gs js  53465 <__abi_tag-0x3acf37>
   533f1:	5f                   	pop    rdi
   533f2:	65 72 72             	gs jb  53467 <__abi_tag-0x3acf35>
   533f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   533f6:	72 33                	jb     5342b <__abi_tag-0x3acf71>
   533f8:	31 30                	xor    DWORD PTR [rax],esi
   533fa:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   533fe:	72 6e                	jb     5346e <__abi_tag-0x3acf2e>
   53400:	65 78 74             	gs js  53477 <__abi_tag-0x3acf25>
   53403:	5f                   	pop    rdi
   53404:	65 72 72             	gs jb  53479 <__abi_tag-0x3acf23>
   53407:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53408:	72 33                	jb     5343d <__abi_tag-0x3acf5f>
   5340a:	31 30                	xor    DWORD PTR [rax],esi
   5340c:	38 00                	cmp    BYTE PTR [rax],al
   5340e:	53                   	push   rbx
   5340f:	5f                   	pop    rdi
   53410:	32 30                	xor    dh,BYTE PTR [rax]
   53412:	33 36                	xor    esi,DWORD PTR [rsi]
   53414:	35 00 53 5f 32       	xor    eax,0x325f5300
   53419:	30 33                	xor    BYTE PTR [rbx],dh
   5341b:	36 37                	ss (bad) 
   5341d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53420:	33 39                	xor    edi,DWORD PTR [rcx]
   53422:	35 34 38 00 5f       	xor    eax,0x5f003834
   53427:	53                   	push   rbx
   53428:	55                   	push   rbp
   53429:	42 5f                	rex.X pop rdi
   5342b:	49                   	rex.WB
   5342c:	44                   	rex.R
   5342d:	45                   	rex.RB
   5342e:	44 52                	rex.R push rdx
   53430:	41 57                	push   r15
   53432:	50                   	push   rax
   53433:	41 52                	push   r10
   53435:	5f                   	pop    rdi
   53436:	4c                   	rex.WR
   53437:	4f                   	rex.WRXB
   53438:	4e                   	rex.WRX
   53439:	47 5f                	rex.RXB pop r15
   5343b:	58                   	pop    rax
   5343c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5343f:	55                   	push   rbp
   53440:	4e                   	rex.WRX
   53441:	43 5f                	rex.XB pop r15
   53443:	46                   	rex.RX
   53444:	49                   	rex.WB
   53445:	4e                   	rex.WRX
   53446:	44 50                	rex.R push rax
   53448:	52                   	push   rdx
   53449:	4f 50                	rex.WRXB push r8
   5344b:	4f 53                	rex.WRXB push r11
   5344d:	45                   	rex.RB
   5344e:	44 54                	rex.R push rsp
   53450:	49 54                	rex.WB push r12
   53452:	4c                   	rex.WR
   53453:	45 5f                	rex.RB pop r15
   53455:	53                   	push   rbx
   53456:	54                   	push   rsp
   53457:	52                   	push   rdx
   53458:	49                   	rex.WB
   53459:	4e                   	rex.WRX
   5345a:	47 5f                	rex.RXB pop r15
   5345c:	54                   	push   rsp
   5345d:	48                   	rex.W
   5345e:	49 53                	rex.WB push r11
   53460:	43                   	rex.XB
   53461:	48                   	rex.W
   53462:	41 52                	push   r10
   53464:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53467:	32 38                	xor    bh,BYTE PTR [rax]
   53469:	35 35 38 00 53       	xor    eax,0x53003835
   5346e:	5f                   	pop    rdi
   5346f:	33 31                	xor    esi,DWORD PTR [rcx]
   53471:	31 31                	xor    DWORD PTR [rcx],esi
   53473:	33 00                	xor    eax,DWORD PTR [rax]
   53475:	53                   	push   rbx
   53476:	5f                   	pop    rdi
   53477:	37                   	(bad)  
   53478:	35 30 37 00 53       	xor    eax,0x53003730
   5347d:	5f                   	pop    rdi
   5347e:	33 31                	xor    esi,DWORD PTR [rcx]
   53480:	31 31                	xor    DWORD PTR [rcx],esi
   53482:	37                   	(bad)  
   53483:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53486:	33 31                	xor    esi,DWORD PTR [rcx]
   53488:	31 31                	xor    DWORD PTR [rcx],esi
   5348a:	38 00                	cmp    BYTE PTR [rax],al
   5348c:	53                   	push   rbx
   5348d:	5f                   	pop    rdi
   5348e:	32 31                	xor    dh,BYTE PTR [rcx]
   53490:	39 35 36 00 53 5f    	cmp    DWORD PTR [rip+0x5f530036],esi        # 5f5834cc <_end+0x5e47990c>
   53496:	32 31                	xor    dh,BYTE PTR [rcx]
   53498:	39 35 37 00 53 5f    	cmp    DWORD PTR [rip+0x5f530037],esi        # 5f5834d5 <_end+0x5e479915>
   5349e:	32 31                	xor    dh,BYTE PTR [rcx]
   534a0:	39 35 38 00 53 5f    	cmp    DWORD PTR [rip+0x5f530038],esi        # 5f5834de <_end+0x5e47991e>
   534a6:	32 31                	xor    dh,BYTE PTR [rcx]
   534a8:	39 35 39 00 62 79    	cmp    DWORD PTR [rip+0x79620039],esi        # 796734e7 <_end+0x78569927>
   534ae:	74 65                	je     53515 <__abi_tag-0x3ace87>
   534b0:	5f                   	pop    rdi
   534b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   534b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   534b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   534b7:	74 5f                	je     53518 <__abi_tag-0x3ace84>
   534b9:	34 31                	xor    al,0x31
   534bb:	31 30                	xor    DWORD PTR [rax],esi
   534bd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   534c0:	53                   	push   rbx
   534c1:	54                   	push   rsp
   534c2:	52                   	push   rdx
   534c3:	49                   	rex.WB
   534c4:	4e                   	rex.WRX
   534c5:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   534c9:	50                   	push   rax
   534ca:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   534cd:	55                   	push   rbp
   534ce:	42 5f                	rex.X pop rdi
   534d0:	47                   	rex.RXB
   534d1:	4c 5f                	rex.WR pop rdi
   534d3:	53                   	push   rbx
   534d4:	43                   	rex.XB
   534d5:	41                   	rex.B
   534d6:	4e 5f                	rex.WRX pop rdi
   534d8:	48                   	rex.W
   534d9:	45                   	rex.RB
   534da:	41                   	rex.B
   534db:	44                   	rex.R
   534dc:	45 52                	rex.RB push r10
   534de:	5f                   	pop    rdi
   534df:	4c                   	rex.WR
   534e0:	4f                   	rex.WRXB
   534e1:	4e                   	rex.WRX
   534e2:	47 5f                	rex.RXB pop r15
   534e4:	58                   	pop    rax
   534e5:	32 00                	xor    al,BYTE PTR [rax]
   534e7:	73 6b                	jae    53554 <__abi_tag-0x3ace48>
   534e9:	69 70 32 38 36 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363638
   534f0:	53                   	push   rbx
   534f1:	5f                   	pop    rdi
   534f2:	33 32                	xor    esi,DWORD PTR [rdx]
   534f4:	37                   	(bad)  
   534f5:	30 30                	xor    BYTE PTR [rax],dh
   534f7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   534fa:	4c                   	rex.WR
   534fb:	4f                   	rex.WRXB
   534fc:	4e                   	rex.WRX
   534fd:	47 5f                	rex.RXB pop r15
   534ff:	48                   	rex.W
   53500:	45                   	rex.RB
   53501:	4c 50                	rex.WR push rax
   53503:	5f                   	pop    rdi
   53504:	53                   	push   rbx
   53505:	45                   	rex.RB
   53506:	4c 59                	rex.WR pop rcx
   53508:	31 00                	xor    DWORD PTR [rax],eax
   5350a:	5f                   	pop    rdi
   5350b:	5f                   	pop    rdi
   5350c:	4c                   	rex.WR
   5350d:	4f                   	rex.WRXB
   5350e:	4e                   	rex.WRX
   5350f:	47 5f                	rex.RXB pop r15
   53511:	48                   	rex.W
   53512:	45                   	rex.RB
   53513:	4c 50                	rex.WR push rax
   53515:	5f                   	pop    rdi
   53516:	53                   	push   rbx
   53517:	45                   	rex.RB
   53518:	4c 59                	rex.WR pop rcx
   5351a:	32 00                	xor    al,BYTE PTR [rax]
   5351c:	5f                   	pop    rdi
   5351d:	46 55                	rex.RX push rbp
   5351f:	4e                   	rex.WRX
   53520:	43 5f                	rex.XB pop r15
   53522:	50                   	push   rax
   53523:	41 52                	push   r10
   53525:	53                   	push   rbx
   53526:	45                   	rex.RB
   53527:	43                   	rex.XB
   53528:	4d                   	rex.WRB
   53529:	44                   	rex.R
   5352a:	4c                   	rex.WR
   5352b:	49                   	rex.WB
   5352c:	4e                   	rex.WRX
   5352d:	45                   	rex.RB
   5352e:	41 52                	push   r10
   53530:	47 53                	rex.RXB push r11
   53532:	5f                   	pop    rdi
   53533:	4c                   	rex.WR
   53534:	4f                   	rex.WRXB
   53535:	4e                   	rex.WRX
   53536:	47 5f                	rex.RXB pop r15
   53538:	53                   	push   rbx
   53539:	45 54                	rex.RB push r12
   5353b:	54                   	push   rsp
   5353c:	49                   	rex.WB
   5353d:	4e                   	rex.WRX
   5353e:	47 53                	rex.RXB push r11
   53540:	4d                   	rex.WRB
   53541:	4f                   	rex.WRXB
   53542:	44                   	rex.R
   53543:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   53547:	69 70 32 35 32 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303235
   5354e:	73 6b                	jae    535bb <__abi_tag-0x3acde1>
   53550:	69 70 32 35 32 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313235
   53557:	73 6b                	jae    535c4 <__abi_tag-0x3acdd8>
   53559:	69 70 32 35 32 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323235
   53560:	53                   	push   rbx
   53561:	5f                   	pop    rdi
   53562:	35 30 38 38 30       	xor    eax,0x30383830
   53567:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5356a:	35 30 38 38 31       	xor    eax,0x31383830
   5356f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   53572:	69 70 32 35 32 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383235
   53579:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5357b:	72 6e                	jb     535eb <__abi_tag-0x3acdb1>
   5357d:	65 78 74             	gs js  535f4 <__abi_tag-0x3acda8>
   53580:	5f                   	pop    rdi
   53581:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   53587:	61                   	(bad)  
   53588:	6c                   	ins    BYTE PTR es:[rdi],dx
   53589:	75 65                	jne    535f0 <__abi_tag-0x3acdac>
   5358b:	35 35 30 30 00       	xor    eax,0x303035
   53590:	53                   	push   rbx
   53591:	5f                   	pop    rdi
   53592:	35 30 38 38 39       	xor    eax,0x39383830
   53597:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5359a:	72 6e                	jb     5360a <__abi_tag-0x3acd92>
   5359c:	65 78 74             	gs js  53613 <__abi_tag-0x3acd89>
   5359f:	5f                   	pop    rdi
   535a0:	65 72 72             	gs jb  53615 <__abi_tag-0x3acd87>
   535a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   535a4:	72 33                	jb     535d9 <__abi_tag-0x3acdc3>
   535a6:	31 31                	xor    DWORD PTR [rcx],esi
   535a8:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   535ac:	72 6e                	jb     5361c <__abi_tag-0x3acd80>
   535ae:	65 78 74             	gs js  53625 <__abi_tag-0x3acd77>
   535b1:	5f                   	pop    rdi
   535b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   535b4:	74 72                	je     53628 <__abi_tag-0x3acd74>
   535b6:	79 6c                	jns    53624 <__abi_tag-0x3acd78>
   535b8:	61                   	(bad)  
   535b9:	62                   	(bad)  
   535ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   535bc:	33 37                	xor    esi,DWORD PTR [rdi]
   535be:	32 39                	xor    bh,BYTE PTR [rcx]
   535c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   535c3:	33 39                	xor    edi,DWORD PTR [rcx]
   535c5:	35 35 31 00 53       	xor    eax,0x53003135
   535ca:	5f                   	pop    rdi
   535cb:	32 30                	xor    dh,BYTE PTR [rax]
   535cd:	33 37                	xor    esi,DWORD PTR [rdi]
   535cf:	35 00 66 6f 72       	xor    eax,0x726f6600
   535d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   535d5:	65 78 74             	gs js  5364c <__abi_tag-0x3acd50>
   535d8:	5f                   	pop    rdi
   535d9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   535df:	61                   	(bad)  
   535e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   535e1:	75 65                	jne    53648 <__abi_tag-0x3acd54>
   535e3:	35 35 30 37 00       	xor    eax,0x373035
   535e8:	5f                   	pop    rdi
   535e9:	53                   	push   rbx
   535ea:	55                   	push   rbp
   535eb:	42 5f                	rex.X pop rdi
   535ed:	52                   	push   rdx
   535ee:	45                   	rex.RB
   535ef:	4d                   	rex.WRB
   535f0:	4f 56                	rex.WRXB push r14
   535f2:	45                   	rex.RB
   535f3:	45                   	rex.RB
   535f4:	4c                   	rex.WR
   535f5:	45                   	rex.RB
   535f6:	4d                   	rex.WRB
   535f7:	45                   	rex.RB
   535f8:	4e 54                	rex.WRX push rsp
   535fa:	53                   	push   rbx
   535fb:	5f                   	pop    rdi
   535fc:	53                   	push   rbx
   535fd:	54                   	push   rsp
   535fe:	52                   	push   rdx
   535ff:	49                   	rex.WB
   53600:	4e                   	rex.WRX
   53601:	47 5f                	rex.RXB pop r15
   53603:	41 32 00             	xor    al,BYTE PTR [r8]
   53606:	53                   	push   rbx
   53607:	5f                   	pop    rdi
   53608:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   5360b:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   53611:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53612:	65 78 74             	gs js  53689 <__abi_tag-0x3acd13>
   53615:	5f                   	pop    rdi
   53616:	73 74                	jae    5368c <__abi_tag-0x3acd10>
   53618:	65 70 33             	gs jo  5364e <__abi_tag-0x3acd4e>
   5361b:	34 33                	xor    al,0x33
   5361d:	39 00                	cmp    DWORD PTR [rax],eax
   5361f:	53                   	push   rbx
   53620:	5f                   	pop    rdi
   53621:	33 39                	xor    edi,DWORD PTR [rcx]
   53623:	35 35 39 00 6f       	xor    eax,0x6f003935
   53628:	6c                   	ins    BYTE PTR es:[rdi],dx
   53629:	64 73 74             	fs jae 536a0 <__abi_tag-0x3accfc>
   5362c:	72 33                	jb     53661 <__abi_tag-0x3acd3b>
   5362e:	36 35 31 00 53 5f    	ss xor eax,0x5f530031
   53634:	33 31                	xor    esi,DWORD PTR [rcx]
   53636:	31 32                	xor    DWORD PTR [rdx],esi
   53638:	33 00                	xor    eax,DWORD PTR [rax]
   5363a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5363c:	72 6e                	jb     536ac <__abi_tag-0x3accf0>
   5363e:	65 78 74             	gs js  536b5 <__abi_tag-0x3acce7>
   53641:	5f                   	pop    rdi
   53642:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   53645:	74 69                	je     536b0 <__abi_tag-0x3accec>
   53647:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53648:	75 65                	jne    536af <__abi_tag-0x3acced>
   5364a:	5f                   	pop    rdi
   5364b:	35 38 32 00 6f       	xor    eax,0x6f003238
   53650:	6c                   	ins    BYTE PTR es:[rdi],dx
   53651:	64 73 74             	fs jae 536c8 <__abi_tag-0x3accd4>
   53654:	72 33                	jb     53689 <__abi_tag-0x3acd13>
   53656:	36 35 38 00 73 6b    	ss xor eax,0x6b730038
   5365c:	69 70 39 33 30 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003033
   53663:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   53667:	33 32                	xor    esi,DWORD PTR [rdx]
   53669:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5366c:	69 70 39 33 35 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003533
   53673:	53                   	push   rbx
   53674:	55                   	push   rbp
   53675:	42 5f                	rex.X pop rdi
   53677:	52                   	push   rdx
   53678:	45                   	rex.RB
   53679:	4d                   	rex.WRB
   5367a:	4f 56                	rex.WRXB push r14
   5367c:	45                   	rex.RB
   5367d:	45                   	rex.RB
   5367e:	4c                   	rex.WR
   5367f:	45                   	rex.RB
   53680:	4d                   	rex.WRB
   53681:	45                   	rex.RB
   53682:	4e 54                	rex.WRX push rsp
   53684:	53                   	push   rbx
   53685:	5f                   	pop    rdi
   53686:	4c                   	rex.WR
   53687:	4f                   	rex.WRXB
   53688:	4e                   	rex.WRX
   53689:	47 5f                	rex.RXB pop r15
   5368b:	4c                   	rex.WR
   5368c:	41 53                	push   r11
   5368e:	54                   	push   rsp
   5368f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   53692:	69 70 39 33 36 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003633
   53699:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   5369d:	33 37                	xor    esi,DWORD PTR [rdi]
   5369f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   536a2:	33 32                	xor    esi,DWORD PTR [rdx]
   536a4:	37                   	(bad)  
   536a5:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72749cab <_end+0x716400eb>
   536ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   536ac:	65 78 74             	gs js  53723 <__abi_tag-0x3acc79>
   536af:	5f                   	pop    rdi
   536b0:	65 78 69             	gs js  5371c <__abi_tag-0x3acc80>
   536b3:	74 5f                	je     53714 <__abi_tag-0x3acc88>
   536b5:	34 33                	xor    al,0x33
   536b7:	30 33                	xor    BYTE PTR [rbx],dh
   536b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   536bc:	33 32                	xor    esi,DWORD PTR [rdx]
   536be:	37                   	(bad)  
   536bf:	31 38                	xor    DWORD PTR [rax],edi
   536c1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   536c4:	72 6e                	jb     53734 <__abi_tag-0x3acc68>
   536c6:	65 78 74             	gs js  5373d <__abi_tag-0x3acc5f>
   536c9:	5f                   	pop    rdi
   536ca:	65 78 69             	gs js  53736 <__abi_tag-0x3acc66>
   536cd:	74 5f                	je     5372e <__abi_tag-0x3acc6e>
   536cf:	34 33                	xor    al,0x33
   536d1:	30 35 00 73 6b 69    	xor    BYTE PTR [rip+0x696b7300],dh        # 6970a9d7 <_end+0x68600e17>
   536d7:	70 31                	jo     5370a <__abi_tag-0x3acc92>
   536d9:	32 38                	xor    bh,BYTE PTR [rax]
   536db:	39 00                	cmp    DWORD PTR [rax],eax
   536dd:	53                   	push   rbx
   536de:	5f                   	pop    rdi
   536df:	35 30 38 39 31       	xor    eax,0x31393830
   536e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   536e7:	35 30 38 39 32       	xor    eax,0x32393830
   536ec:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   536ef:	72 6e                	jb     5375f <__abi_tag-0x3acc3d>
   536f1:	65 78 74             	gs js  53768 <__abi_tag-0x3acc34>
   536f4:	5f                   	pop    rdi
   536f5:	65 72 72             	gs jb  5376a <__abi_tag-0x3acc32>
   536f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   536f9:	72 33                	jb     5372e <__abi_tag-0x3acc6e>
   536fb:	31 32                	xor    DWORD PTR [rdx],esi
   536fd:	31 00                	xor    DWORD PTR [rax],eax
   536ff:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53701:	72 6e                	jb     53771 <__abi_tag-0x3acc2b>
   53703:	65 78 74             	gs js  5377a <__abi_tag-0x3acc22>
   53706:	5f                   	pop    rdi
   53707:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5370d:	61                   	(bad)  
   5370e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5370f:	75 65                	jne    53776 <__abi_tag-0x3acc26>
   53711:	35 35 31 32 00       	xor    eax,0x323135
   53716:	53                   	push   rbx
   53717:	5f                   	pop    rdi
   53718:	32 30                	xor    dh,BYTE PTR [rax]
   5371a:	33 38                	xor    edi,DWORD PTR [rax]
   5371c:	32 00                	xor    al,BYTE PTR [rax]
   5371e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53720:	72 6e                	jb     53790 <__abi_tag-0x3acc0c>
   53722:	65 78 74             	gs js  53799 <__abi_tag-0x3acc03>
   53725:	5f                   	pop    rdi
   53726:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5372c:	61                   	(bad)  
   5372d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5372e:	75 65                	jne    53795 <__abi_tag-0x3acc07>
   53730:	35 35 31 34 00       	xor    eax,0x343135
   53735:	53                   	push   rbx
   53736:	5f                   	pop    rdi
   53737:	33 39                	xor    edi,DWORD PTR [rcx]
   53739:	35 36 32 00 53       	xor    eax,0x53003236
   5373e:	5f                   	pop    rdi
   5373f:	33 39                	xor    edi,DWORD PTR [rcx]
   53741:	35 36 33 00 53       	xor    eax,0x53003336
   53746:	5f                   	pop    rdi
   53747:	33 39                	xor    edi,DWORD PTR [rcx]
   53749:	35 36 34 00 5f       	xor    eax,0x5f003436
   5374e:	46 55                	rex.RX push rbp
   53750:	4e                   	rex.WRX
   53751:	43 5f                	rex.XB pop r15
   53753:	53                   	push   rbx
   53754:	54                   	push   rsp
   53755:	52                   	push   rdx
   53756:	52                   	push   rdx
   53757:	45                   	rex.RB
   53758:	4d                   	rex.WRB
   53759:	4f 56                	rex.WRXB push r14
   5375b:	45 5f                	rex.RB pop r15
   5375d:	53                   	push   rbx
   5375e:	54                   	push   rsp
   5375f:	52                   	push   rdx
   53760:	49                   	rex.WB
   53761:	4e                   	rex.WRX
   53762:	47 5f                	rex.RXB pop r15
   53764:	53                   	push   rbx
   53765:	54                   	push   rsp
   53766:	52                   	push   rdx
   53767:	52                   	push   rdx
   53768:	45                   	rex.RB
   53769:	4d                   	rex.WRB
   5376a:	4f 56                	rex.WRXB push r14
   5376c:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   53770:	72 6e                	jb     537e0 <__abi_tag-0x3acbbc>
   53772:	65 78 74             	gs js  537e9 <__abi_tag-0x3acbb3>
   53775:	5f                   	pop    rdi
   53776:	73 74                	jae    537ec <__abi_tag-0x3acbb0>
   53778:	65 70 33             	gs jo  537ae <__abi_tag-0x3acbee>
   5377b:	34 34                	xor    al,0x34
   5377d:	38 00                	cmp    BYTE PTR [rax],al
   5377f:	5f                   	pop    rdi
   53780:	5a                   	pop    rdx
   53781:	31 36                	xor    DWORD PTR [rsi],esi
   53783:	53                   	push   rbx
   53784:	55                   	push   rbp
   53785:	42 5f                	rex.X pop rdi
   53787:	58                   	pop    rax
   53788:	4f                   	rex.WRXB
   53789:	4e                   	rex.WRX
   5378a:	47                   	rex.RXB
   5378b:	4f 54                	rex.WRXB push r12
   5378d:	4f                   	rex.WRXB
   5378e:	47                   	rex.RXB
   5378f:	4f 53                	rex.WRXB push r11
   53791:	55                   	push   rbp
   53792:	42 50                	rex.X push rax
   53794:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   53797:	73 53                	jae    537ec <__abi_tag-0x3acbb0>
   53799:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   5379c:	69 00 53 5f 33 31    	imul   eax,DWORD PTR [rax],0x31335f53
   537a2:	31 33                	xor    DWORD PTR [rbx],esi
   537a4:	30 00                	xor    BYTE PTR [rax],al
   537a6:	53                   	push   rbx
   537a7:	5f                   	pop    rdi
   537a8:	33 31                	xor    esi,DWORD PTR [rcx]
   537aa:	31 33                	xor    DWORD PTR [rbx],esi
   537ac:	34 00                	xor    al,0x0
   537ae:	53                   	push   rbx
   537af:	5f                   	pop    rdi
   537b0:	32 31                	xor    dh,BYTE PTR [rcx]
   537b2:	39 37                	cmp    DWORD PTR [rdi],esi
   537b4:	30 00                	xor    BYTE PTR [rax],al
   537b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   537b8:	72 6e                	jb     53828 <__abi_tag-0x3acb74>
   537ba:	65 78 74             	gs js  53831 <__abi_tag-0x3acb6b>
   537bd:	5f                   	pop    rdi
   537be:	65 72 72             	gs jb  53833 <__abi_tag-0x3acb69>
   537c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   537c2:	72 34                	jb     537f8 <__abi_tag-0x3acba4>
   537c4:	37                   	(bad)  
   537c5:	31 36                	xor    DWORD PTR [rsi],esi
   537c7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   537ca:	35 38 31 35 00       	xor    eax,0x353138
   537cf:	46 55                	rex.RX push rbp
   537d1:	4e                   	rex.WRX
   537d2:	43 5f                	rex.XB pop r15
   537d4:	47                   	rex.RXB
   537d5:	45 54                	rex.RB push r12
   537d7:	45                   	rex.RB
   537d8:	4c                   	rex.WR
   537d9:	45                   	rex.RB
   537da:	4d                   	rex.WRB
   537db:	45                   	rex.RB
   537dc:	4e 54                	rex.WRX push rsp
   537de:	53                   	push   rbx
   537df:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   537e2:	43 5f                	rex.XB pop r15
   537e4:	54                   	push   rsp
   537e5:	49                   	rex.WB
   537e6:	4d                   	rex.WRB
   537e7:	45 52                	rex.RB push r10
   537e9:	53                   	push   rbx
   537ea:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   537ed:	73 73                	jae    53862 <__abi_tag-0x3acb3a>
   537ef:	32 30                	xor    dh,BYTE PTR [rax]
   537f1:	31 37                	xor    DWORD PTR [rdi],esi
   537f3:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   537f6:	64 73 74             	fs jae 5386d <__abi_tag-0x3acb2f>
   537f9:	72 32                	jb     5382d <__abi_tag-0x3acb6f>
   537fb:	30 37                	xor    BYTE PTR [rdi],dh
   537fd:	39 00                	cmp    DWORD PTR [rax],eax
   537ff:	66 75 6e             	data16 jne 53870 <__abi_tag-0x3acb2c>
   53802:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   53805:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53806:	65 77 69             	gs ja  53872 <__abi_tag-0x3acb2a>
   53809:	6d                   	ins    DWORD PTR es:[rdi],dx
   5380a:	61                   	(bad)  
   5380b:	67 65 00 73 6b       	add    BYTE PTR gs:[ebx+0x6b],dh
   53810:	69 70 38 30 30 00 4c 	imul   esi,DWORD PTR [rax+0x38],0x4c003030
   53817:	41                   	rex.B
   53818:	42                   	rex.X
   53819:	45                   	rex.RB
   5381a:	4c 5f                	rex.WR pop rdi
   5381c:	43                   	rex.XB
   5381d:	4c                   	rex.WR
   5381e:	45                   	rex.RB
   5381f:	41 52                	push   r10
   53821:	45 52                	rex.RB push r10
   53823:	41 53                	push   r11
   53825:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   53829:	72 6e                	jb     53899 <__abi_tag-0x3acb03>
   5382b:	65 78 74             	gs js  538a2 <__abi_tag-0x3acafa>
   5382e:	5f                   	pop    rdi
   5382f:	65 72 72             	gs jb  538a4 <__abi_tag-0x3acaf8>
   53832:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53833:	72 33                	jb     53868 <__abi_tag-0x3acb34>
   53835:	31 33                	xor    DWORD PTR [rbx],esi
   53837:	31 00                	xor    DWORD PTR [rax],eax
   53839:	53                   	push   rbx
   5383a:	5f                   	pop    rdi
   5383b:	32 30                	xor    dh,BYTE PTR [rax]
   5383d:	33 39                	xor    edi,DWORD PTR [rcx]
   5383f:	30 00                	xor    BYTE PTR [rax],al
   53841:	53                   	push   rbx
   53842:	5f                   	pop    rdi
   53843:	32 30                	xor    dh,BYTE PTR [rax]
   53845:	33 39                	xor    edi,DWORD PTR [rcx]
   53847:	31 00                	xor    DWORD PTR [rax],eax
   53849:	53                   	push   rbx
   5384a:	5f                   	pop    rdi
   5384b:	32 30                	xor    dh,BYTE PTR [rax]
   5384d:	33 39                	xor    edi,DWORD PTR [rcx]
   5384f:	32 00                	xor    al,BYTE PTR [rax]
   53851:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53853:	72 6e                	jb     538c3 <__abi_tag-0x3acad9>
   53855:	65 78 74             	gs js  538cc <__abi_tag-0x3acad0>
   53858:	5f                   	pop    rdi
   53859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5385b:	74 72                	je     538cf <__abi_tag-0x3acacd>
   5385d:	79 6c                	jns    538cb <__abi_tag-0x3acad1>
   5385f:	61                   	(bad)  
   53860:	62                   	(bad)  
   53861:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   53863:	33 37                	xor    esi,DWORD PTR [rdi]
   53865:	33 39                	xor    edi,DWORD PTR [rcx]
   53867:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5386a:	33 39                	xor    edi,DWORD PTR [rcx]
   5386c:	35 37 33 00 66       	xor    eax,0x66003337
   53871:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53872:	72 6e                	jb     538e2 <__abi_tag-0x3acaba>
   53874:	65 78 74             	gs js  538eb <__abi_tag-0x3acab1>
   53877:	5f                   	pop    rdi
   53878:	73 74                	jae    538ee <__abi_tag-0x3acaae>
   5387a:	65 70 33             	gs jo  538b0 <__abi_tag-0x3acaec>
   5387d:	34 35                	xor    al,0x35
   5387f:	35 00 53 5f 33       	xor    eax,0x335f5300
   53884:	39 35 37 35 00 70    	cmp    DWORD PTR [rip+0x70003537],esi        # 70056dc1 <_end+0x6ef4d201>
   5388a:	61                   	(bad)  
   5388b:	73 73                	jae    53900 <__abi_tag-0x3aca9c>
   5388d:	35 33 31 30 00       	xor    eax,0x303133
   53892:	70 61                	jo     538f5 <__abi_tag-0x3acaa7>
   53894:	73 73                	jae    53909 <__abi_tag-0x3aca93>
   53896:	35 33 31 31 00       	xor    eax,0x313133
   5389b:	5f                   	pop    rdi
   5389c:	5f                   	pop    rdi
   5389d:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
   538a4:	77 73                	ja     53919 <__abi_tag-0x3aca83>
   538a6:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   538a9:	66 00 5f 46          	data16 add BYTE PTR [rdi+0x46],bl
   538ad:	55                   	push   rbp
   538ae:	4e                   	rex.WRX
   538af:	43 5f                	rex.XB pop r15
   538b1:	47                   	rex.RXB
   538b2:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   538b6:	5f                   	pop    rdi
   538b7:	54                   	push   rsp
   538b8:	59                   	pop    rcx
   538b9:	50                   	push   rax
   538ba:	45 5f                	rex.RB pop r15
   538bc:	43                   	rex.XB
   538bd:	4f                   	rex.WRXB
   538be:	4e 56                	rex.WRX push rsi
   538c0:	45 52                	rex.RB push r10
   538c2:	54                   	push   rsp
   538c3:	5f                   	pop    rdi
   538c4:	53                   	push   rbx
   538c5:	54                   	push   rsp
   538c6:	52                   	push   rdx
   538c7:	49                   	rex.WB
   538c8:	4e                   	rex.WRX
   538c9:	47 5f                	rex.RXB pop r15
   538cb:	43 54                	rex.XB push r12
   538cd:	59                   	pop    rcx
   538ce:	50                   	push   rax
   538cf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   538d2:	72 6e                	jb     53942 <__abi_tag-0x3aca5a>
   538d4:	65 78 74             	gs js  5394b <__abi_tag-0x3aca51>
   538d7:	5f                   	pop    rdi
   538d8:	65 72 72             	gs jb  5394d <__abi_tag-0x3aca4f>
   538db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   538dc:	72 34                	jb     53912 <__abi_tag-0x3aca8a>
   538de:	37                   	(bad)  
   538df:	32 30                	xor    dh,BYTE PTR [rax]
   538e1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   538e4:	55                   	push   rbp
   538e5:	42 5f                	rex.X pop rdi
   538e7:	49                   	rex.WB
   538e8:	44                   	rex.R
   538e9:	45 53                	rex.RB push r11
   538eb:	48                   	rex.W
   538ec:	4f 57                	rex.WRXB push r15
   538ee:	54                   	push   rsp
   538ef:	45 58                	rex.RB pop r8
   538f1:	54                   	push   rsp
   538f2:	5f                   	pop    rdi
   538f3:	53                   	push   rbx
   538f4:	54                   	push   rsp
   538f5:	52                   	push   rdx
   538f6:	49                   	rex.WB
   538f7:	4e                   	rex.WRX
   538f8:	47 5f                	rex.RXB pop r15
   538fa:	4f                   	rex.WRXB
   538fb:	4c                   	rex.WR
   538fc:	44                   	rex.R
   538fd:	43                   	rex.XB
   538fe:	48                   	rex.W
   538ff:	41 52                	push   r10
   53901:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53904:	72 6e                	jb     53974 <__abi_tag-0x3aca28>
   53906:	65 78 74             	gs js  5397d <__abi_tag-0x3aca1f>
   53909:	5f                   	pop    rdi
   5390a:	65 72 72             	gs jb  5397f <__abi_tag-0x3aca1d>
   5390d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5390e:	72 34                	jb     53944 <__abi_tag-0x3aca58>
   53910:	37                   	(bad)  
   53911:	32 33                	xor    dh,BYTE PTR [rbx]
   53913:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53916:	33 31                	xor    esi,DWORD PTR [rcx]
   53918:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   5391b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5391e:	72 6e                	jb     5398e <__abi_tag-0x3aca0e>
   53920:	65 78 74             	gs js  53997 <__abi_tag-0x3aca05>
   53923:	5f                   	pop    rdi
   53924:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   53927:	74 69                	je     53992 <__abi_tag-0x3aca0a>
   53929:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5392a:	75 65                	jne    53991 <__abi_tag-0x3aca0b>
   5392c:	5f                   	pop    rdi
   5392d:	35 39 33 00 53       	xor    eax,0x53003339
   53932:	5f                   	pop    rdi
   53933:	32 31                	xor    dh,BYTE PTR [rcx]
   53935:	39 38                	cmp    DWORD PTR [rax],edi
   53937:	34 00                	xor    al,0x0
   53939:	5f                   	pop    rdi
   5393a:	46 55                	rex.RX push rbp
   5393c:	4e                   	rex.WRX
   5393d:	43 5f                	rex.XB pop r15
   5393f:	49                   	rex.WB
   53940:	44                   	rex.R
   53941:	45 52                	rex.RB push r10
   53943:	47                   	rex.RXB
   53944:	42                   	rex.X
   53945:	4d                   	rex.WRB
   53946:	49 58                	rex.WB pop r8
   53948:	45 52                	rex.RB push r10
   5394a:	5f                   	pop    rdi
   5394b:	53                   	push   rbx
   5394c:	54                   	push   rsp
   5394d:	52                   	push   rdx
   5394e:	49                   	rex.WB
   5394f:	4e                   	rex.WRX
   53950:	47 5f                	rex.RXB pop r15
   53952:	4e                   	rex.WRX
   53953:	45 57                	rex.RB push r15
   53955:	4c                   	rex.WR
   53956:	49                   	rex.WB
   53957:	4e                   	rex.WRX
   53958:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   5395c:	72 6e                	jb     539cc <__abi_tag-0x3ac9d0>
   5395e:	65 78 74             	gs js  539d5 <__abi_tag-0x3ac9c7>
   53961:	5f                   	pop    rdi
   53962:	76 61                	jbe    539c5 <__abi_tag-0x3ac9d7>
   53964:	6c                   	ins    BYTE PTR es:[rdi],dx
   53965:	75 65                	jne    539cc <__abi_tag-0x3ac9d0>
   53967:	35 30 30 32 00       	xor    eax,0x323030
   5396c:	53                   	push   rbx
   5396d:	5f                   	pop    rdi
   5396e:	32 30                	xor    dh,BYTE PTR [rax]
   53970:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   53973:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   53976:	69 70 31 32 39 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303932
   5397d:	73 6b                	jae    539ea <__abi_tag-0x3ac9b2>
   5397f:	69 70 39 34 32 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003234
   53986:	5f                   	pop    rdi
   53987:	34 35                	xor    al,0x35
   53989:	30 37                	xor    BYTE PTR [rdi],dh
   5398b:	31 00                	xor    DWORD PTR [rax],eax
   5398d:	5f                   	pop    rdi
   5398e:	46 55                	rex.RX push rbp
   53990:	4e                   	rex.WRX
   53991:	43 5f                	rex.XB pop r15
   53993:	49                   	rex.WB
   53994:	44                   	rex.R
   53995:	45 52                	rex.RB push r10
   53997:	45                   	rex.RB
   53998:	43                   	rex.XB
   53999:	45                   	rex.RB
   5399a:	4e 54                	rex.WRX push rsp
   5399c:	42                   	rex.X
   5399d:	4f 58                	rex.WRXB pop r8
   5399f:	5f                   	pop    rdi
   539a0:	4c                   	rex.WR
   539a1:	4f                   	rex.WRXB
   539a2:	4e                   	rex.WRX
   539a3:	47 5f                	rex.RXB pop r15
   539a5:	4d                   	rex.WRB
   539a6:	4f 55                	rex.WRXB push r13
   539a8:	53                   	push   rbx
   539a9:	45 55                	rex.RB push r13
   539ab:	50                   	push   rax
   539ac:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   539af:	69 70 31 32 39 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383932
   539b6:	53                   	push   rbx
   539b7:	5f                   	pop    rdi
   539b8:	33 32                	xor    esi,DWORD PTR [rdx]
   539ba:	37                   	(bad)  
   539bb:	33 39                	xor    edi,DWORD PTR [rcx]
   539bd:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   539c0:	69 70 31 32 39 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393932
   539c7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   539c9:	72 6e                	jb     53a39 <__abi_tag-0x3ac963>
   539cb:	65 78 74             	gs js  53a42 <__abi_tag-0x3ac95a>
   539ce:	5f                   	pop    rdi
   539cf:	65 78 69             	gs js  53a3b <__abi_tag-0x3ac961>
   539d2:	74 5f                	je     53a33 <__abi_tag-0x3ac969>
   539d4:	34 33                	xor    al,0x33
   539d6:	32 38                	xor    bh,BYTE PTR [rax]
   539d8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   539db:	55                   	push   rbp
   539dc:	42 5f                	rex.X pop rdi
   539de:	49                   	rex.WB
   539df:	44                   	rex.R
   539e0:	45                   	rex.RB
   539e1:	4f                   	rex.WRXB
   539e2:	42                   	rex.X
   539e3:	4a 55                	rex.WX push rbp
   539e5:	50                   	push   rax
   539e6:	44                   	rex.R
   539e7:	41 54                	push   r12
   539e9:	45 5f                	rex.RB pop r15
   539eb:	4c                   	rex.WR
   539ec:	4f                   	rex.WRXB
   539ed:	4e                   	rex.WRX
   539ee:	47 5f                	rex.RXB pop r15
   539f0:	52                   	push   rdx
   539f1:	45 53                	rex.RB push r11
   539f3:	45 54                	rex.RB push r12
   539f5:	4b                   	rex.WXB
   539f6:	45 59                	rex.RB pop r9
   539f8:	42 54                	rex.X push rsp
   539fa:	49                   	rex.WB
   539fb:	4d                   	rex.WRB
   539fc:	45 52                	rex.RB push r10
   539fe:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   53a01:	55                   	push   rbp
   53a02:	4e                   	rex.WRX
   53a03:	43 5f                	rex.XB pop r15
   53a05:	45 56                	rex.RB push r14
   53a07:	41                   	rex.B
   53a08:	4c 55                	rex.WR push rbp
   53a0a:	41 54                	push   r12
   53a0c:	45                   	rex.RB
   53a0d:	46 55                	rex.RX push rbp
   53a0f:	4e                   	rex.WRX
   53a10:	43 5f                	rex.XB pop r15
