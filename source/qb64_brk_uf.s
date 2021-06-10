0000000000a75560 <ch120>:
;static const SFG_StrokeChar ch120 = {104.762f,2,ch120st};
  a75560:	25 86 d1 42 02       	and    eax,0x242d186
  a75565:	00 00                	add    BYTE PTR [rax],al
  a75567:	00 80 55 a7 00 00    	add    BYTE PTR [rax+0xa755],al
	...

0000000000a75580 <ch120st>:
;static const SFG_StrokeStrip ch120st[] =
  a75580:	02 00                	add    al,BYTE PTR [rax]
  a75582:	00 00                	add    BYTE PTR [rax],al
  a75584:	00 00                	add    BYTE PTR [rax],al
  a75586:	00 00                	add    BYTE PTR [rax],al
  a75588:	f0 b4 a4             	lock mov ah,0xa4
  a7558b:	00 00                	add    BYTE PTR [rax],al
  a7558d:	00 00                	add    BYTE PTR [rax],al
  a7558f:	00 02                	add    BYTE PTR [rdx],al
  a75591:	00 00                	add    BYTE PTR [rax],al
  a75593:	00 00                	add    BYTE PTR [rax],al
  a75595:	00 00                	add    BYTE PTR [rax],al
  a75597:	00 e0                	add    al,ah
  a75599:	b4 a4                	mov    ah,0xa4
  a7559b:	00 00                	add    BYTE PTR [rax],al
  a7559d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a755a0 <ch119>:
;static const SFG_StrokeChar ch119 = {104.762f,4,ch119st};
  a755a0:	25 86 d1 42 04       	and    eax,0x442d186
  a755a5:	00 00                	add    BYTE PTR [rax],al
  a755a7:	00 c0                	add    al,al
  a755a9:	55                   	push   rbp
  a755aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a755c0 <ch119st>:
;static const SFG_StrokeStrip ch119st[] =
  a755c0:	02 00                	add    al,BYTE PTR [rax]
  a755c2:	00 00                	add    BYTE PTR [rax],al
  a755c4:	00 00                	add    BYTE PTR [rax],al
  a755c6:	00 00                	add    BYTE PTR [rax],al
  a755c8:	30 b5 a4 00 00 00    	xor    BYTE PTR [rbp+0xa4],dh
  a755ce:	00 00                	add    BYTE PTR [rax],al
  a755d0:	02 00                	add    al,BYTE PTR [rax]
  a755d2:	00 00                	add    BYTE PTR [rax],al
  a755d4:	00 00                	add    BYTE PTR [rax],al
  a755d6:	00 00                	add    BYTE PTR [rax],al
  a755d8:	20 b5 a4 00 00 00    	and    BYTE PTR [rbp+0xa4],dh
  a755de:	00 00                	add    BYTE PTR [rax],al
  a755e0:	02 00                	add    al,BYTE PTR [rax]
  a755e2:	00 00                	add    BYTE PTR [rax],al
  a755e4:	00 00                	add    BYTE PTR [rax],al
  a755e6:	00 00                	add    BYTE PTR [rax],al
  a755e8:	10 b5 a4 00 00 00    	adc    BYTE PTR [rbp+0xa4],dh
  a755ee:	00 00                	add    BYTE PTR [rax],al
  a755f0:	02 00                	add    al,BYTE PTR [rax]
  a755f2:	00 00                	add    BYTE PTR [rax],al
  a755f4:	00 00                	add    BYTE PTR [rax],al
  a755f6:	00 00                	add    BYTE PTR [rax],al
  a755f8:	00 b5 a4 00 00 00    	add    BYTE PTR [rbp+0xa4],dh
	...

0000000000a75600 <ch118>:
;static const SFG_StrokeChar ch118 = {104.762f,2,ch118st};
  a75600:	25 86 d1 42 02       	and    eax,0x242d186
  a75605:	00 00                	add    BYTE PTR [rax],al
  a75607:	00 20                	add    BYTE PTR [rax],ah
  a75609:	56                   	push   rsi
  a7560a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75620 <ch118st>:
;static const SFG_StrokeStrip ch118st[] =
  a75620:	02 00                	add    al,BYTE PTR [rax]
  a75622:	00 00                	add    BYTE PTR [rax],al
  a75624:	00 00                	add    BYTE PTR [rax],al
  a75626:	00 00                	add    BYTE PTR [rax],al
  a75628:	50                   	push   rax
  a75629:	b5 a4                	mov    ch,0xa4
  a7562b:	00 00                	add    BYTE PTR [rax],al
  a7562d:	00 00                	add    BYTE PTR [rax],al
  a7562f:	00 02                	add    BYTE PTR [rdx],al
  a75631:	00 00                	add    BYTE PTR [rax],al
  a75633:	00 00                	add    BYTE PTR [rax],al
  a75635:	00 00                	add    BYTE PTR [rax],al
  a75637:	00 40 b5             	add    BYTE PTR [rax-0x4b],al
  a7563a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7563b:	00 00                	add    BYTE PTR [rax],al
  a7563d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75640 <ch117>:
;static const SFG_StrokeChar ch117 = {104.762f,2,ch117st};
  a75640:	25 86 d1 42 02       	and    eax,0x242d186
  a75645:	00 00                	add    BYTE PTR [rax],al
  a75647:	00 60 56             	add    BYTE PTR [rax+0x56],ah
  a7564a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75660 <ch117st>:
;static const SFG_StrokeStrip ch117st[] =
  a75660:	07                   	(bad)  
  a75661:	00 00                	add    BYTE PTR [rax],al
  a75663:	00 00                	add    BYTE PTR [rax],al
  a75665:	00 00                	add    BYTE PTR [rax],al
  a75667:	00 80 b5 a4 00 00    	add    BYTE PTR [rax+0xa4b5],al
  a7566d:	00 00                	add    BYTE PTR [rax],al
  a7566f:	00 02                	add    BYTE PTR [rdx],al
  a75671:	00 00                	add    BYTE PTR [rax],al
  a75673:	00 00                	add    BYTE PTR [rax],al
  a75675:	00 00                	add    BYTE PTR [rax],al
  a75677:	00 60 b5             	add    BYTE PTR [rax-0x4b],ah
  a7567a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7567b:	00 00                	add    BYTE PTR [rax],al
  a7567d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75680 <ch116>:
;static const SFG_StrokeChar ch116 = {104.762f,2,ch116st};
  a75680:	25 86 d1 42 02       	and    eax,0x242d186
  a75685:	00 00                	add    BYTE PTR [rax],al
  a75687:	00 a0 56 a7 00 00    	add    BYTE PTR [rax+0xa756],ah
	...

0000000000a756a0 <ch116st>:
;static const SFG_StrokeStrip ch116st[] =
  a756a0:	05 00 00 00 00       	add    eax,0x0
  a756a5:	00 00                	add    BYTE PTR [rax],al
  a756a7:	00 e0                	add    al,ah
  a756a9:	b5 a4                	mov    ch,0xa4
  a756ab:	00 00                	add    BYTE PTR [rax],al
  a756ad:	00 00                	add    BYTE PTR [rax],al
  a756af:	00 02                	add    BYTE PTR [rdx],al
  a756b1:	00 00                	add    BYTE PTR [rax],al
  a756b3:	00 00                	add    BYTE PTR [rax],al
  a756b5:	00 00                	add    BYTE PTR [rax],al
  a756b7:	00 c0                	add    al,al
  a756b9:	b5 a4                	mov    ch,0xa4
  a756bb:	00 00                	add    BYTE PTR [rax],al
  a756bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a756c0 <ch115>:
;static const SFG_StrokeChar ch115 = {104.762f,1,ch115st};
  a756c0:	25 86 d1 42 01       	and    eax,0x142d186
  a756c5:	00 00                	add    BYTE PTR [rax],al
  a756c7:	00 d0                	add    al,dl
  a756c9:	56                   	push   rsi
  a756ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a756cb:	00 00                	add    BYTE PTR [rax],al
  a756cd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a756d0 <ch115st>:
;static const SFG_StrokeStrip ch115st[] =
  a756d0:	11 00                	adc    DWORD PTR [rax],eax
  a756d2:	00 00                	add    BYTE PTR [rax],al
  a756d4:	00 00                	add    BYTE PTR [rax],al
  a756d6:	00 00                	add    BYTE PTR [rax],al
  a756d8:	20 b6 a4 00 00 00    	and    BYTE PTR [rsi+0xa4],dh
	...

0000000000a756e0 <ch114>:
;static const SFG_StrokeChar ch114 = {104.762f,2,ch114st};
  a756e0:	25 86 d1 42 02       	and    eax,0x242d186
  a756e5:	00 00                	add    BYTE PTR [rax],al
  a756e7:	00 00                	add    BYTE PTR [rax],al
  a756e9:	57                   	push   rdi
  a756ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75700 <ch114st>:
;static const SFG_StrokeStrip ch114st[] =
  a75700:	02 00                	add    al,BYTE PTR [rax]
  a75702:	00 00                	add    BYTE PTR [rax],al
  a75704:	00 00                	add    BYTE PTR [rax],al
  a75706:	00 00                	add    BYTE PTR [rax],al
  a75708:	f0 b6 a4             	lock mov dh,0xa4
  a7570b:	00 00                	add    BYTE PTR [rax],al
  a7570d:	00 00                	add    BYTE PTR [rax],al
  a7570f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a75715 <ch114st+0x15>
  a75715:	00 00                	add    BYTE PTR [rax],al
  a75717:	00 c0                	add    al,al
  a75719:	b6 a4                	mov    dh,0xa4
  a7571b:	00 00                	add    BYTE PTR [rax],al
  a7571d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75720 <ch113>:
;static const SFG_StrokeChar ch113 = {104.762f,2,ch113st};
  a75720:	25 86 d1 42 02       	and    eax,0x242d186
  a75725:	00 00                	add    BYTE PTR [rax],al
  a75727:	00 40 57             	add    BYTE PTR [rax+0x57],al
  a7572a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75740 <ch113st>:
;static const SFG_StrokeStrip ch113st[] =
  a75740:	02 00                	add    al,BYTE PTR [rax]
  a75742:	00 00                	add    BYTE PTR [rax],al
  a75744:	00 00                	add    BYTE PTR [rax],al
  a75746:	00 00                	add    BYTE PTR [rax],al
  a75748:	70 b7                	jo     a75701 <ch114st+0x1>
  a7574a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7574b:	00 00                	add    BYTE PTR [rax],al
  a7574d:	00 00                	add    BYTE PTR [rax],al
  a7574f:	00 0e                	add    BYTE PTR [rsi],cl
	...
  a75759:	b7 a4                	mov    bh,0xa4
  a7575b:	00 00                	add    BYTE PTR [rax],al
  a7575d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75760 <ch112>:
;static const SFG_StrokeChar ch112 = {104.762f,2,ch112st};
  a75760:	25 86 d1 42 02       	and    eax,0x242d186
  a75765:	00 00                	add    BYTE PTR [rax],al
  a75767:	00 80 57 a7 00 00    	add    BYTE PTR [rax+0xa757],al
	...

0000000000a75780 <ch112st>:
;static const SFG_StrokeStrip ch112st[] =
  a75780:	02 00                	add    al,BYTE PTR [rax]
  a75782:	00 00                	add    BYTE PTR [rax],al
  a75784:	00 00                	add    BYTE PTR [rax],al
  a75786:	00 00                	add    BYTE PTR [rax],al
  a75788:	f0 b7 a4             	lock mov bh,0xa4
  a7578b:	00 00                	add    BYTE PTR [rax],al
  a7578d:	00 00                	add    BYTE PTR [rax],al
  a7578f:	00 0e                	add    BYTE PTR [rsi],cl
  a75791:	00 00                	add    BYTE PTR [rax],al
  a75793:	00 00                	add    BYTE PTR [rax],al
  a75795:	00 00                	add    BYTE PTR [rax],al
  a75797:	00 80 b7 a4 00 00    	add    BYTE PTR [rax+0xa4b7],al
  a7579d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a757a0 <ch111>:
;static const SFG_StrokeChar ch111 = {104.762f,1,ch111st};
  a757a0:	25 86 d1 42 01       	and    eax,0x142d186
  a757a5:	00 00                	add    BYTE PTR [rax],al
  a757a7:	00 b0 57 a7 00 00    	add    BYTE PTR [rax+0xa757],dh
  a757ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a757b0 <ch111st>:
;static const SFG_StrokeStrip ch111st[] =
  a757b0:	11 00                	adc    DWORD PTR [rax],eax
  a757b2:	00 00                	add    BYTE PTR [rax],al
  a757b4:	00 00                	add    BYTE PTR [rax],al
  a757b6:	00 00                	add    BYTE PTR [rax],al
  a757b8:	00 b8 a4 00 00 00    	add    BYTE PTR [rax+0xa4],bh
	...

0000000000a757c0 <ch110>:
;static const SFG_StrokeChar ch110 = {104.762f,2,ch110st};
  a757c0:	25 86 d1 42 02       	and    eax,0x242d186
  a757c5:	00 00                	add    BYTE PTR [rax],al
  a757c7:	00 e0                	add    al,ah
  a757c9:	57                   	push   rdi
  a757ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a757e0 <ch110st>:
;static const SFG_StrokeStrip ch110st[] =
  a757e0:	02 00                	add    al,BYTE PTR [rax]
  a757e2:	00 00                	add    BYTE PTR [rax],al
  a757e4:	00 00                	add    BYTE PTR [rax],al
  a757e6:	00 00                	add    BYTE PTR [rax],al
  a757e8:	e0 b8                	loopne a757a2 <ch111+0x2>
  a757ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a757eb:	00 00                	add    BYTE PTR [rax],al
  a757ed:	00 00                	add    BYTE PTR [rax],al
  a757ef:	00 07                	add    BYTE PTR [rdi],al
  a757f1:	00 00                	add    BYTE PTR [rax],al
  a757f3:	00 00                	add    BYTE PTR [rax],al
  a757f5:	00 00                	add    BYTE PTR [rax],al
  a757f7:	00 a0 b8 a4 00 00    	add    BYTE PTR [rax+0xa4b8],ah
  a757fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75800 <ch109>:
;static const SFG_StrokeChar ch109 = {104.762f,3,ch109st};
  a75800:	25 86 d1 42 03       	and    eax,0x342d186
  a75805:	00 00                	add    BYTE PTR [rax],al
  a75807:	00 20                	add    BYTE PTR [rax],ah
  a75809:	58                   	pop    rax
  a7580a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75820 <ch109st>:
;static const SFG_StrokeStrip ch109st[] =
  a75820:	02 00                	add    al,BYTE PTR [rax]
  a75822:	00 00                	add    BYTE PTR [rax],al
  a75824:	00 00                	add    BYTE PTR [rax],al
  a75826:	00 00                	add    BYTE PTR [rax],al
  a75828:	80 b9 a4 00 00 00 00 	cmp    BYTE PTR [rcx+0xa4],0x0
  a7582f:	00 07                	add    BYTE PTR [rdi],al
  a75831:	00 00                	add    BYTE PTR [rax],al
  a75833:	00 00                	add    BYTE PTR [rax],al
  a75835:	00 00                	add    BYTE PTR [rax],al
  a75837:	00 40 b9             	add    BYTE PTR [rax-0x47],al
  a7583a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7583b:	00 00                	add    BYTE PTR [rax],al
  a7583d:	00 00                	add    BYTE PTR [rax],al
  a7583f:	00 07                	add    BYTE PTR [rdi],al
	...
  a75849:	b9 a4 00 00 00       	mov    ecx,0xa4
	...

0000000000a75850 <ch108>:
;static const SFG_StrokeChar ch108 = {104.762f,1,ch108st};
  a75850:	25 86 d1 42 01       	and    eax,0x142d186
  a75855:	00 00                	add    BYTE PTR [rax],al
  a75857:	00 60 58             	add    BYTE PTR [rax+0x58],ah
  a7585a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7585b:	00 00                	add    BYTE PTR [rax],al
  a7585d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75860 <ch108st>:
;static const SFG_StrokeStrip ch108st[] =
  a75860:	02 00                	add    al,BYTE PTR [rax]
  a75862:	00 00                	add    BYTE PTR [rax],al
  a75864:	00 00                	add    BYTE PTR [rax],al
  a75866:	00 00                	add    BYTE PTR [rax],al
  a75868:	90                   	nop
  a75869:	b9 a4 00 00 00       	mov    ecx,0xa4
	...

0000000000a75870 <ch107>:
;static const SFG_StrokeChar ch107 = {104.762f,3,ch107st};
  a75870:	25 86 d1 42 03       	and    eax,0x342d186
  a75875:	00 00                	add    BYTE PTR [rax],al
  a75877:	00 80 58 a7 00 00    	add    BYTE PTR [rax+0xa758],al
  a7587d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75880 <ch107st>:
;static const SFG_StrokeStrip ch107st[] =
  a75880:	02 00                	add    al,BYTE PTR [rax]
  a75882:	00 00                	add    BYTE PTR [rax],al
  a75884:	00 00                	add    BYTE PTR [rax],al
  a75886:	00 00                	add    BYTE PTR [rax],al
  a75888:	c0 b9 a4 00 00 00 00 	sar    BYTE PTR [rcx+0xa4],0x0
  a7588f:	00 02                	add    BYTE PTR [rdx],al
  a75891:	00 00                	add    BYTE PTR [rax],al
  a75893:	00 00                	add    BYTE PTR [rax],al
  a75895:	00 00                	add    BYTE PTR [rax],al
  a75897:	00 b0 b9 a4 00 00    	add    BYTE PTR [rax+0xa4b9],dh
  a7589d:	00 00                	add    BYTE PTR [rax],al
  a7589f:	00 02                	add    BYTE PTR [rdx],al
  a758a1:	00 00                	add    BYTE PTR [rax],al
  a758a3:	00 00                	add    BYTE PTR [rax],al
  a758a5:	00 00                	add    BYTE PTR [rax],al
  a758a7:	00 a0 b9 a4 00 00    	add    BYTE PTR [rax+0xa4b9],ah
  a758ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a758b0 <ch106>:
;static const SFG_StrokeChar ch106 = {104.762f,2,ch106st};
  a758b0:	25 86 d1 42 02       	and    eax,0x242d186
  a758b5:	00 00                	add    BYTE PTR [rax],al
  a758b7:	00 c0                	add    al,al
  a758b9:	58                   	pop    rax
  a758ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a758bb:	00 00                	add    BYTE PTR [rax],al
  a758bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a758c0 <ch106st>:
;static const SFG_StrokeStrip ch106st[] =
  a758c0:	05 00 00 00 00       	add    eax,0x0
  a758c5:	00 00                	add    BYTE PTR [rax],al
  a758c7:	00 20                	add    BYTE PTR [rax],ah
  a758c9:	ba a4 00 00 00       	mov    edx,0xa4
  a758ce:	00 00                	add    BYTE PTR [rax],al
  a758d0:	05 00 00 00 00       	add    eax,0x0
  a758d5:	00 00                	add    BYTE PTR [rax],al
  a758d7:	00 e0                	add    al,ah
  a758d9:	b9 a4 00 00 00       	mov    ecx,0xa4
	...

0000000000a758e0 <ch105>:
;static const SFG_StrokeChar ch105 = {104.762f,2,ch105st};
  a758e0:	25 86 d1 42 02       	and    eax,0x242d186
  a758e5:	00 00                	add    BYTE PTR [rax],al
  a758e7:	00 00                	add    BYTE PTR [rax],al
  a758e9:	59                   	pop    rcx
  a758ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75900 <ch105st>:
;static const SFG_StrokeStrip ch105st[] =
  a75900:	05 00 00 00 00       	add    eax,0x0
  a75905:	00 00                	add    BYTE PTR [rax],al
  a75907:	00 60 ba             	add    BYTE PTR [rax-0x46],ah
  a7590a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7590b:	00 00                	add    BYTE PTR [rax],al
  a7590d:	00 00                	add    BYTE PTR [rax],al
  a7590f:	00 02                	add    BYTE PTR [rdx],al
  a75911:	00 00                	add    BYTE PTR [rax],al
  a75913:	00 00                	add    BYTE PTR [rax],al
  a75915:	00 00                	add    BYTE PTR [rax],al
  a75917:	00 50 ba             	add    BYTE PTR [rax-0x46],dl
  a7591a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7591b:	00 00                	add    BYTE PTR [rax],al
  a7591d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75920 <ch104>:
;static const SFG_StrokeChar ch104 = {104.762f,2,ch104st};
  a75920:	25 86 d1 42 02       	and    eax,0x242d186
  a75925:	00 00                	add    BYTE PTR [rax],al
  a75927:	00 40 59             	add    BYTE PTR [rax+0x59],al
  a7592a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75940 <ch104st>:
;static const SFG_StrokeStrip ch104st[] =
  a75940:	02 00                	add    al,BYTE PTR [rax]
  a75942:	00 00                	add    BYTE PTR [rax],al
  a75944:	00 00                	add    BYTE PTR [rax],al
  a75946:	00 00                	add    BYTE PTR [rax],al
  a75948:	e0 ba                	loopne a75904 <ch105st+0x4>
  a7594a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7594b:	00 00                	add    BYTE PTR [rax],al
  a7594d:	00 00                	add    BYTE PTR [rax],al
  a7594f:	00 07                	add    BYTE PTR [rdi],al
  a75951:	00 00                	add    BYTE PTR [rax],al
  a75953:	00 00                	add    BYTE PTR [rax],al
  a75955:	00 00                	add    BYTE PTR [rax],al
  a75957:	00 a0 ba a4 00 00    	add    BYTE PTR [rax+0xa4ba],ah
  a7595d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75960 <ch103>:
;static const SFG_StrokeChar ch103 = {104.762f,2,ch103st};
  a75960:	25 86 d1 42 02       	and    eax,0x242d186
  a75965:	00 00                	add    BYTE PTR [rax],al
  a75967:	00 80 59 a7 00 00    	add    BYTE PTR [rax+0xa759],al
	...

0000000000a75980 <ch103st>:
;static const SFG_StrokeStrip ch103st[] =
  a75980:	07                   	(bad)  
  a75981:	00 00                	add    BYTE PTR [rax],al
  a75983:	00 00                	add    BYTE PTR [rax],al
  a75985:	00 00                	add    BYTE PTR [rax],al
  a75987:	00 80 bb a4 00 00    	add    BYTE PTR [rax+0xa4bb],al
  a7598d:	00 00                	add    BYTE PTR [rax],al
  a7598f:	00 0e                	add    BYTE PTR [rsi],cl
	...
  a75999:	bb a4 00 00 00       	mov    ebx,0xa4
	...

0000000000a759a0 <ch102>:
;static const SFG_StrokeChar ch102 = {104.762f,2,ch102st};
  a759a0:	25 86 d1 42 02       	and    eax,0x242d186
  a759a5:	00 00                	add    BYTE PTR [rax],al
  a759a7:	00 c0                	add    al,al
  a759a9:	59                   	pop    rcx
  a759aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a759c0 <ch102st>:
;static const SFG_StrokeStrip ch102st[] =
  a759c0:	05 00 00 00 00       	add    eax,0x0
  a759c5:	00 00                	add    BYTE PTR [rax],al
  a759c7:	00 e0                	add    al,ah
  a759c9:	bb a4 00 00 00       	mov    ebx,0xa4
  a759ce:	00 00                	add    BYTE PTR [rax],al
  a759d0:	02 00                	add    al,BYTE PTR [rax]
  a759d2:	00 00                	add    BYTE PTR [rax],al
  a759d4:	00 00                	add    BYTE PTR [rax],al
  a759d6:	00 00                	add    BYTE PTR [rax],al
  a759d8:	c0 bb a4 00 00 00 00 	sar    BYTE PTR [rbx+0xa4],0x0
	...

0000000000a759e0 <ch101>:
;static const SFG_StrokeChar ch101 = {104.762f,1,ch101st};
  a759e0:	25 86 d1 42 01       	and    eax,0x142d186
  a759e5:	00 00                	add    BYTE PTR [rax],al
  a759e7:	00 f0                	add    al,dh
  a759e9:	59                   	pop    rcx
  a759ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a759eb:	00 00                	add    BYTE PTR [rax],al
  a759ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a759f0 <ch101st>:
;static const SFG_StrokeStrip ch101st[] =
  a759f0:	11 00                	adc    DWORD PTR [rax],eax
  a759f2:	00 00                	add    BYTE PTR [rax],al
  a759f4:	00 00                	add    BYTE PTR [rax],al
  a759f6:	00 00                	add    BYTE PTR [rax],al
  a759f8:	20 bc a4 00 00 00 00 	and    BYTE PTR [rsp+riz*4+0x0],bh
	...

0000000000a75a00 <ch100>:
;static const SFG_StrokeChar ch100 = {104.762f,2,ch100st};
  a75a00:	25 86 d1 42 02       	and    eax,0x242d186
  a75a05:	00 00                	add    BYTE PTR [rax],al
  a75a07:	00 20                	add    BYTE PTR [rax],ah
  a75a09:	5a                   	pop    rdx
  a75a0a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75a20 <ch100st>:
;static const SFG_StrokeStrip ch100st[] =
  a75a20:	02 00                	add    al,BYTE PTR [rax]
  a75a22:	00 00                	add    BYTE PTR [rax],al
  a75a24:	00 00                	add    BYTE PTR [rax],al
  a75a26:	00 00                	add    BYTE PTR [rax],al
  a75a28:	30 bd a4 00 00 00    	xor    BYTE PTR [rbp+0xa4],bh
  a75a2e:	00 00                	add    BYTE PTR [rax],al
  a75a30:	0e                   	(bad)  
  a75a31:	00 00                	add    BYTE PTR [rax],al
  a75a33:	00 00                	add    BYTE PTR [rax],al
  a75a35:	00 00                	add    BYTE PTR [rax],al
  a75a37:	00 c0                	add    al,al
  a75a39:	bc a4 00 00 00       	mov    esp,0xa4
	...

0000000000a75a40 <ch99>:
;static const SFG_StrokeChar ch99 = {104.762f,1,ch99st};
  a75a40:	25 86 d1 42 01       	and    eax,0x142d186
  a75a45:	00 00                	add    BYTE PTR [rax],al
  a75a47:	00 50 5a             	add    BYTE PTR [rax+0x5a],dl
  a75a4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a75a4b:	00 00                	add    BYTE PTR [rax],al
  a75a4d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75a50 <ch99st>:
;static const SFG_StrokeStrip ch99st[] =
  a75a50:	0e                   	(bad)  
  a75a51:	00 00                	add    BYTE PTR [rax],al
  a75a53:	00 00                	add    BYTE PTR [rax],al
  a75a55:	00 00                	add    BYTE PTR [rax],al
  a75a57:	00 40 bd             	add    BYTE PTR [rax-0x43],al
  a75a5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75a5b:	00 00                	add    BYTE PTR [rax],al
  a75a5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75a60 <ch98>:
;static const SFG_StrokeChar ch98 = {104.762f,2,ch98st};
  a75a60:	25 86 d1 42 02       	and    eax,0x242d186
  a75a65:	00 00                	add    BYTE PTR [rax],al
  a75a67:	00 80 5a a7 00 00    	add    BYTE PTR [rax+0xa75a],al
	...

0000000000a75a80 <ch98st>:
;static const SFG_StrokeStrip ch98st[] =
  a75a80:	02 00                	add    al,BYTE PTR [rax]
  a75a82:	00 00                	add    BYTE PTR [rax],al
  a75a84:	00 00                	add    BYTE PTR [rax],al
  a75a86:	00 00                	add    BYTE PTR [rax],al
  a75a88:	30 be a4 00 00 00    	xor    BYTE PTR [rsi+0xa4],bh
  a75a8e:	00 00                	add    BYTE PTR [rax],al
  a75a90:	0e                   	(bad)  
  a75a91:	00 00                	add    BYTE PTR [rax],al
  a75a93:	00 00                	add    BYTE PTR [rax],al
  a75a95:	00 00                	add    BYTE PTR [rax],al
  a75a97:	00 c0                	add    al,al
  a75a99:	bd a4 00 00 00       	mov    ebp,0xa4
	...

0000000000a75aa0 <ch97>:
;static const SFG_StrokeChar ch97 = {104.762f,2,ch97st};
  a75aa0:	25 86 d1 42 02       	and    eax,0x242d186
  a75aa5:	00 00                	add    BYTE PTR [rax],al
  a75aa7:	00 c0                	add    al,al
  a75aa9:	5a                   	pop    rdx
  a75aaa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75ac0 <ch97st>:
;static const SFG_StrokeStrip ch97st[] =
  a75ac0:	02 00                	add    al,BYTE PTR [rax]
  a75ac2:	00 00                	add    BYTE PTR [rax],al
  a75ac4:	00 00                	add    BYTE PTR [rax],al
  a75ac6:	00 00                	add    BYTE PTR [rax],al
  a75ac8:	b0 be                	mov    al,0xbe
  a75aca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75acb:	00 00                	add    BYTE PTR [rax],al
  a75acd:	00 00                	add    BYTE PTR [rax],al
  a75acf:	00 0e                	add    BYTE PTR [rsi],cl
  a75ad1:	00 00                	add    BYTE PTR [rax],al
  a75ad3:	00 00                	add    BYTE PTR [rax],al
  a75ad5:	00 00                	add    BYTE PTR [rax],al
  a75ad7:	00 40 be             	add    BYTE PTR [rax-0x42],al
  a75ada:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75adb:	00 00                	add    BYTE PTR [rax],al
  a75add:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75ae0 <ch96>:
;static const SFG_StrokeChar ch96 = {104.762f,2,ch96st};
  a75ae0:	25 86 d1 42 02       	and    eax,0x242d186
  a75ae5:	00 00                	add    BYTE PTR [rax],al
  a75ae7:	00 00                	add    BYTE PTR [rax],al
  a75ae9:	5b                   	pop    rbx
  a75aea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75b00 <ch96st>:
;static const SFG_StrokeStrip ch96st[] =
  a75b00:	02 00                	add    al,BYTE PTR [rax]
  a75b02:	00 00                	add    BYTE PTR [rax],al
  a75b04:	00 00                	add    BYTE PTR [rax],al
  a75b06:	00 00                	add    BYTE PTR [rax],al
  a75b08:	e0 be                	loopne a75ac8 <ch97st+0x8>
  a75b0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75b0b:	00 00                	add    BYTE PTR [rax],al
  a75b0d:	00 00                	add    BYTE PTR [rax],al
  a75b0f:	00 03                	add    BYTE PTR [rbx],al
  a75b11:	00 00                	add    BYTE PTR [rax],al
  a75b13:	00 00                	add    BYTE PTR [rax],al
  a75b15:	00 00                	add    BYTE PTR [rax],al
  a75b17:	00 c0                	add    al,al
  a75b19:	be a4 00 00 00       	mov    esi,0xa4
	...

0000000000a75b20 <ch95>:
;static const SFG_StrokeChar ch95 = {104.762f,1,ch95st};
  a75b20:	25 86 d1 42 01       	and    eax,0x142d186
  a75b25:	00 00                	add    BYTE PTR [rax],al
  a75b27:	00 30                	add    BYTE PTR [rax],dh
  a75b29:	5b                   	pop    rbx
  a75b2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a75b2b:	00 00                	add    BYTE PTR [rax],al
  a75b2d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75b30 <ch95st>:
;static const SFG_StrokeStrip ch95st[] =
  a75b30:	05 00 00 00 00       	add    eax,0x0
  a75b35:	00 00                	add    BYTE PTR [rax],al
  a75b37:	00 00                	add    BYTE PTR [rax],al
  a75b39:	bf a4 00 00 00       	mov    edi,0xa4
	...

0000000000a75b40 <ch94>:
;static const SFG_StrokeChar ch94 = {104.762f,2,ch94st};
  a75b40:	25 86 d1 42 02       	and    eax,0x242d186
  a75b45:	00 00                	add    BYTE PTR [rax],al
  a75b47:	00 60 5b             	add    BYTE PTR [rax+0x5b],ah
  a75b4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75b60 <ch94st>:
;static const SFG_StrokeStrip ch94st[] =
  a75b60:	02 00                	add    al,BYTE PTR [rax]
  a75b62:	00 00                	add    BYTE PTR [rax],al
  a75b64:	00 00                	add    BYTE PTR [rax],al
  a75b66:	00 00                	add    BYTE PTR [rax],al
  a75b68:	40 bf a4 00 00 00    	rex mov edi,0xa4
  a75b6e:	00 00                	add    BYTE PTR [rax],al
  a75b70:	02 00                	add    al,BYTE PTR [rax]
  a75b72:	00 00                	add    BYTE PTR [rax],al
  a75b74:	00 00                	add    BYTE PTR [rax],al
  a75b76:	00 00                	add    BYTE PTR [rax],al
  a75b78:	30 bf a4 00 00 00    	xor    BYTE PTR [rdi+0xa4],bh
	...

0000000000a75b80 <ch93>:
;static const SFG_StrokeChar ch93 = {104.762f,4,ch93st};
  a75b80:	25 86 d1 42 04       	and    eax,0x442d186
  a75b85:	00 00                	add    BYTE PTR [rax],al
  a75b87:	00 a0 5b a7 00 00    	add    BYTE PTR [rax+0xa75b],ah
	...

0000000000a75ba0 <ch93st>:
;static const SFG_StrokeStrip ch93st[] =
  a75ba0:	02 00                	add    al,BYTE PTR [rax]
  a75ba2:	00 00                	add    BYTE PTR [rax],al
  a75ba4:	00 00                	add    BYTE PTR [rax],al
  a75ba6:	00 00                	add    BYTE PTR [rax],al
  a75ba8:	80 bf a4 00 00 00 00 	cmp    BYTE PTR [rdi+0xa4],0x0
  a75baf:	00 02                	add    BYTE PTR [rdx],al
  a75bb1:	00 00                	add    BYTE PTR [rax],al
  a75bb3:	00 00                	add    BYTE PTR [rax],al
  a75bb5:	00 00                	add    BYTE PTR [rax],al
  a75bb7:	00 70 bf             	add    BYTE PTR [rax-0x41],dh
  a75bba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75bbb:	00 00                	add    BYTE PTR [rax],al
  a75bbd:	00 00                	add    BYTE PTR [rax],al
  a75bbf:	00 02                	add    BYTE PTR [rdx],al
  a75bc1:	00 00                	add    BYTE PTR [rax],al
  a75bc3:	00 00                	add    BYTE PTR [rax],al
  a75bc5:	00 00                	add    BYTE PTR [rax],al
  a75bc7:	00 60 bf             	add    BYTE PTR [rax-0x41],ah
  a75bca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75bcb:	00 00                	add    BYTE PTR [rax],al
  a75bcd:	00 00                	add    BYTE PTR [rax],al
  a75bcf:	00 02                	add    BYTE PTR [rdx],al
  a75bd1:	00 00                	add    BYTE PTR [rax],al
  a75bd3:	00 00                	add    BYTE PTR [rax],al
  a75bd5:	00 00                	add    BYTE PTR [rax],al
  a75bd7:	00 50 bf             	add    BYTE PTR [rax-0x41],dl
  a75bda:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75bdb:	00 00                	add    BYTE PTR [rax],al
  a75bdd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75be0 <ch92>:
;static const SFG_StrokeChar ch92 = {104.762f,1,ch92st};
  a75be0:	25 86 d1 42 01       	and    eax,0x142d186
  a75be5:	00 00                	add    BYTE PTR [rax],al
  a75be7:	00 f0                	add    al,dh
  a75be9:	5b                   	pop    rbx
  a75bea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a75beb:	00 00                	add    BYTE PTR [rax],al
  a75bed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75bf0 <ch92st>:
;static const SFG_StrokeStrip ch92st[] =
  a75bf0:	02 00                	add    al,BYTE PTR [rax]
  a75bf2:	00 00                	add    BYTE PTR [rax],al
  a75bf4:	00 00                	add    BYTE PTR [rax],al
  a75bf6:	00 00                	add    BYTE PTR [rax],al
  a75bf8:	90                   	nop
  a75bf9:	bf a4 00 00 00       	mov    edi,0xa4
	...

0000000000a75c00 <ch91>:
;static const SFG_StrokeChar ch91 = {104.762f,4,ch91st};
  a75c00:	25 86 d1 42 04       	and    eax,0x442d186
  a75c05:	00 00                	add    BYTE PTR [rax],al
  a75c07:	00 20                	add    BYTE PTR [rax],ah
  a75c09:	5c                   	pop    rsp
  a75c0a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75c20 <ch91st>:
;static const SFG_StrokeStrip ch91st[] =
  a75c20:	02 00                	add    al,BYTE PTR [rax]
  a75c22:	00 00                	add    BYTE PTR [rax],al
  a75c24:	00 00                	add    BYTE PTR [rax],al
  a75c26:	00 00                	add    BYTE PTR [rax],al
  a75c28:	d0 bf a4 00 00 00    	sar    BYTE PTR [rdi+0xa4],1
  a75c2e:	00 00                	add    BYTE PTR [rax],al
  a75c30:	02 00                	add    al,BYTE PTR [rax]
  a75c32:	00 00                	add    BYTE PTR [rax],al
  a75c34:	00 00                	add    BYTE PTR [rax],al
  a75c36:	00 00                	add    BYTE PTR [rax],al
  a75c38:	c0 bf a4 00 00 00 00 	sar    BYTE PTR [rdi+0xa4],0x0
  a75c3f:	00 02                	add    BYTE PTR [rdx],al
  a75c41:	00 00                	add    BYTE PTR [rax],al
  a75c43:	00 00                	add    BYTE PTR [rax],al
  a75c45:	00 00                	add    BYTE PTR [rax],al
  a75c47:	00 b0 bf a4 00 00    	add    BYTE PTR [rax+0xa4bf],dh
  a75c4d:	00 00                	add    BYTE PTR [rax],al
  a75c4f:	00 02                	add    BYTE PTR [rdx],al
  a75c51:	00 00                	add    BYTE PTR [rax],al
  a75c53:	00 00                	add    BYTE PTR [rax],al
  a75c55:	00 00                	add    BYTE PTR [rax],al
  a75c57:	00 a0 bf a4 00 00    	add    BYTE PTR [rax+0xa4bf],ah
  a75c5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75c60 <ch90>:
;static const SFG_StrokeChar ch90 = {104.762f,3,ch90st};
  a75c60:	25 86 d1 42 03       	and    eax,0x342d186
  a75c65:	00 00                	add    BYTE PTR [rax],al
  a75c67:	00 80 5c a7 00 00    	add    BYTE PTR [rax+0xa75c],al
	...

0000000000a75c80 <ch90st>:
;static const SFG_StrokeStrip ch90st[] =
  a75c80:	02 00                	add    al,BYTE PTR [rax]
  a75c82:	00 00                	add    BYTE PTR [rax],al
  a75c84:	00 00                	add    BYTE PTR [rax],al
  a75c86:	00 00                	add    BYTE PTR [rax],al
  a75c88:	00 c0                	add    al,al
  a75c8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75c8b:	00 00                	add    BYTE PTR [rax],al
  a75c8d:	00 00                	add    BYTE PTR [rax],al
  a75c8f:	00 02                	add    BYTE PTR [rdx],al
  a75c91:	00 00                	add    BYTE PTR [rax],al
  a75c93:	00 00                	add    BYTE PTR [rax],al
  a75c95:	00 00                	add    BYTE PTR [rax],al
  a75c97:	00 f0                	add    al,dh
  a75c99:	bf a4 00 00 00       	mov    edi,0xa4
  a75c9e:	00 00                	add    BYTE PTR [rax],al
  a75ca0:	02 00                	add    al,BYTE PTR [rax]
  a75ca2:	00 00                	add    BYTE PTR [rax],al
  a75ca4:	00 00                	add    BYTE PTR [rax],al
  a75ca6:	00 00                	add    BYTE PTR [rax],al
  a75ca8:	e0 bf                	loopne a75c69 <ch90+0x9>
  a75caa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75cab:	00 00                	add    BYTE PTR [rax],al
  a75cad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75cb0 <ch89>:
;static const SFG_StrokeChar ch89 = {104.762f,2,ch89st};
  a75cb0:	25 86 d1 42 02       	and    eax,0x242d186
  a75cb5:	00 00                	add    BYTE PTR [rax],al
  a75cb7:	00 c0                	add    al,al
  a75cb9:	5c                   	pop    rsp
  a75cba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a75cbb:	00 00                	add    BYTE PTR [rax],al
  a75cbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75cc0 <ch89st>:
;static const SFG_StrokeStrip ch89st[] =
  a75cc0:	03 00                	add    eax,DWORD PTR [rax]
  a75cc2:	00 00                	add    BYTE PTR [rax],al
  a75cc4:	00 00                	add    BYTE PTR [rax],al
  a75cc6:	00 00                	add    BYTE PTR [rax],al
  a75cc8:	20 c0                	and    al,al
  a75cca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75ccb:	00 00                	add    BYTE PTR [rax],al
  a75ccd:	00 00                	add    BYTE PTR [rax],al
  a75ccf:	00 02                	add    BYTE PTR [rdx],al
  a75cd1:	00 00                	add    BYTE PTR [rax],al
  a75cd3:	00 00                	add    BYTE PTR [rax],al
  a75cd5:	00 00                	add    BYTE PTR [rax],al
  a75cd7:	00 10                	add    BYTE PTR [rax],dl
  a75cd9:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x25
  a75ce0:	 

0000000000a75ce0 <ch88>:
;static const SFG_StrokeChar ch88 = {104.762f,2,ch88st};
  a75ce0:	25 86 d1 42 02       	and    eax,0x242d186
  a75ce5:	00 00                	add    BYTE PTR [rax],al
  a75ce7:	00 00                	add    BYTE PTR [rax],al
  a75ce9:	5d                   	pop    rbp
  a75cea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75d00 <ch88st>:
;static const SFG_StrokeStrip ch88st[] =
  a75d00:	02 00                	add    al,BYTE PTR [rax]
  a75d02:	00 00                	add    BYTE PTR [rax],al
  a75d04:	00 00                	add    BYTE PTR [rax],al
  a75d06:	00 00                	add    BYTE PTR [rax],al
  a75d08:	50                   	push   rax
  a75d09:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x2
  a75d10:	02 
  a75d11:	00 00                	add    BYTE PTR [rax],al
  a75d13:	00 00                	add    BYTE PTR [rax],al
  a75d15:	00 00                	add    BYTE PTR [rax],al
  a75d17:	00 40 c0             	add    BYTE PTR [rax-0x40],al
  a75d1a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75d1b:	00 00                	add    BYTE PTR [rax],al
  a75d1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75d20 <ch87>:
;static const SFG_StrokeChar ch87 = {104.762f,4,ch87st};
  a75d20:	25 86 d1 42 04       	and    eax,0x442d186
  a75d25:	00 00                	add    BYTE PTR [rax],al
  a75d27:	00 40 5d             	add    BYTE PTR [rax+0x5d],al
  a75d2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75d40 <ch87st>:
;static const SFG_StrokeStrip ch87st[] =
  a75d40:	02 00                	add    al,BYTE PTR [rax]
  a75d42:	00 00                	add    BYTE PTR [rax],al
  a75d44:	00 00                	add    BYTE PTR [rax],al
  a75d46:	00 00                	add    BYTE PTR [rax],al
  a75d48:	90                   	nop
  a75d49:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x2
  a75d50:	02 
  a75d51:	00 00                	add    BYTE PTR [rax],al
  a75d53:	00 00                	add    BYTE PTR [rax],al
  a75d55:	00 00                	add    BYTE PTR [rax],al
  a75d57:	00 80 c0 a4 00 00    	add    BYTE PTR [rax+0xa4c0],al
  a75d5d:	00 00                	add    BYTE PTR [rax],al
  a75d5f:	00 02                	add    BYTE PTR [rdx],al
  a75d61:	00 00                	add    BYTE PTR [rax],al
  a75d63:	00 00                	add    BYTE PTR [rax],al
  a75d65:	00 00                	add    BYTE PTR [rax],al
  a75d67:	00 70 c0             	add    BYTE PTR [rax-0x40],dh
  a75d6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75d6b:	00 00                	add    BYTE PTR [rax],al
  a75d6d:	00 00                	add    BYTE PTR [rax],al
  a75d6f:	00 02                	add    BYTE PTR [rdx],al
  a75d71:	00 00                	add    BYTE PTR [rax],al
  a75d73:	00 00                	add    BYTE PTR [rax],al
  a75d75:	00 00                	add    BYTE PTR [rax],al
  a75d77:	00 60 c0             	add    BYTE PTR [rax-0x40],ah
  a75d7a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75d7b:	00 00                	add    BYTE PTR [rax],al
  a75d7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75d80 <ch86>:
;static const SFG_StrokeChar ch86 = {104.762f,2,ch86st};
  a75d80:	25 86 d1 42 02       	and    eax,0x242d186
  a75d85:	00 00                	add    BYTE PTR [rax],al
  a75d87:	00 a0 5d a7 00 00    	add    BYTE PTR [rax+0xa75d],ah
	...

0000000000a75da0 <ch86st>:
;static const SFG_StrokeStrip ch86st[] =
  a75da0:	02 00                	add    al,BYTE PTR [rax]
  a75da2:	00 00                	add    BYTE PTR [rax],al
  a75da4:	00 00                	add    BYTE PTR [rax],al
  a75da6:	00 00                	add    BYTE PTR [rax],al
  a75da8:	b0 c0                	mov    al,0xc0
  a75daa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75dab:	00 00                	add    BYTE PTR [rax],al
  a75dad:	00 00                	add    BYTE PTR [rax],al
  a75daf:	00 02                	add    BYTE PTR [rdx],al
  a75db1:	00 00                	add    BYTE PTR [rax],al
  a75db3:	00 00                	add    BYTE PTR [rax],al
  a75db5:	00 00                	add    BYTE PTR [rax],al
  a75db7:	00 a0 c0 a4 00 00    	add    BYTE PTR [rax+0xa4c0],ah
  a75dbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75dc0 <ch85>:
;static const SFG_StrokeChar ch85 = {104.762f,1,ch85st};
  a75dc0:	25 86 d1 42 01       	and    eax,0x142d186
  a75dc5:	00 00                	add    BYTE PTR [rax],al
  a75dc7:	00 d0                	add    al,dl
  a75dc9:	5d                   	pop    rbp
  a75dca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a75dcb:	00 00                	add    BYTE PTR [rax],al
  a75dcd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75dd0 <ch85st>:
;static const SFG_StrokeStrip ch85st[] =
  a75dd0:	0a 00                	or     al,BYTE PTR [rax]
  a75dd2:	00 00                	add    BYTE PTR [rax],al
  a75dd4:	00 00                	add    BYTE PTR [rax],al
  a75dd6:	00 00                	add    BYTE PTR [rax],al
  a75dd8:	c0 c0 a4             	rol    al,0xa4
  a75ddb:	00 00                	add    BYTE PTR [rax],al
  a75ddd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75de0 <ch84>:
;static const SFG_StrokeChar ch84 = {104.762f,2,ch84st};
  a75de0:	25 86 d1 42 02       	and    eax,0x242d186
  a75de5:	00 00                	add    BYTE PTR [rax],al
  a75de7:	00 00                	add    BYTE PTR [rax],al
  a75de9:	5e                   	pop    rsi
  a75dea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75e00 <ch84st>:
;static const SFG_StrokeStrip ch84st[] =
  a75e00:	02 00                	add    al,BYTE PTR [rax]
  a75e02:	00 00                	add    BYTE PTR [rax],al
  a75e04:	00 00                	add    BYTE PTR [rax],al
  a75e06:	00 00                	add    BYTE PTR [rax],al
  a75e08:	20 c1                	and    cl,al
  a75e0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75e0b:	00 00                	add    BYTE PTR [rax],al
  a75e0d:	00 00                	add    BYTE PTR [rax],al
  a75e0f:	00 02                	add    BYTE PTR [rdx],al
  a75e11:	00 00                	add    BYTE PTR [rax],al
  a75e13:	00 00                	add    BYTE PTR [rax],al
  a75e15:	00 00                	add    BYTE PTR [rax],al
  a75e17:	00 10                	add    BYTE PTR [rax],dl
  a75e19:	c1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],0x25
  a75e20:	 

0000000000a75e20 <ch83>:
;static const SFG_StrokeChar ch83 = {104.762f,1,ch83st};
  a75e20:	25 86 d1 42 01       	and    eax,0x142d186
  a75e25:	00 00                	add    BYTE PTR [rax],al
  a75e27:	00 30                	add    BYTE PTR [rax],dh
  a75e29:	5e                   	pop    rsi
  a75e2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a75e2b:	00 00                	add    BYTE PTR [rax],al
  a75e2d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75e30 <ch83st>:
;static const SFG_StrokeStrip ch83st[] =
  a75e30:	14 00                	adc    al,0x0
  a75e32:	00 00                	add    BYTE PTR [rax],al
  a75e34:	00 00                	add    BYTE PTR [rax],al
  a75e36:	00 00                	add    BYTE PTR [rax],al
  a75e38:	40 c1 a4 00 00 00 00 	rex shl DWORD PTR [rax+rax*1+0x0],0x25
  a75e3f:	00  

0000000000a75e40 <ch82>:
;static const SFG_StrokeChar ch82 = {104.762f,3,ch82st};
  a75e40:	25 86 d1 42 03       	and    eax,0x342d186
  a75e45:	00 00                	add    BYTE PTR [rax],al
  a75e47:	00 60 5e             	add    BYTE PTR [rax+0x5e],ah
  a75e4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75e60 <ch82st>:
;static const SFG_StrokeStrip ch82st[] =
  a75e60:	02 00                	add    al,BYTE PTR [rax]
  a75e62:	00 00                	add    BYTE PTR [rax],al
  a75e64:	00 00                	add    BYTE PTR [rax],al
  a75e66:	00 00                	add    BYTE PTR [rax],al
  a75e68:	50                   	push   rax
  a75e69:	c2 a4 00             	ret    0xa4
  a75e6c:	00 00                	add    BYTE PTR [rax],al
  a75e6e:	00 00                	add    BYTE PTR [rax],al
  a75e70:	0a 00                	or     al,BYTE PTR [rax]
  a75e72:	00 00                	add    BYTE PTR [rax],al
  a75e74:	00 00                	add    BYTE PTR [rax],al
  a75e76:	00 00                	add    BYTE PTR [rax],al
  a75e78:	00 c2                	add    dl,al
  a75e7a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75e7b:	00 00                	add    BYTE PTR [rax],al
  a75e7d:	00 00                	add    BYTE PTR [rax],al
  a75e7f:	00 02                	add    BYTE PTR [rdx],al
  a75e81:	00 00                	add    BYTE PTR [rax],al
  a75e83:	00 00                	add    BYTE PTR [rax],al
  a75e85:	00 00                	add    BYTE PTR [rax],al
  a75e87:	00 e0                	add    al,ah
  a75e89:	c1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],0x25
  a75e90:	 

0000000000a75e90 <ch81>:
;static const SFG_StrokeChar ch81 = {104.762f,2,ch81st};
  a75e90:	25 86 d1 42 02       	and    eax,0x242d186
  a75e95:	00 00                	add    BYTE PTR [rax],al
  a75e97:	00 a0 5e a7 00 00    	add    BYTE PTR [rax+0xa75e],ah
  a75e9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75ea0 <ch81st>:
;static const SFG_StrokeStrip ch81st[] =
  a75ea0:	15 00 00 00 00       	adc    eax,0x0
  a75ea5:	00 00                	add    BYTE PTR [rax],al
  a75ea7:	00 80 c2 a4 00 00    	add    BYTE PTR [rax+0xa4c2],al
  a75ead:	00 00                	add    BYTE PTR [rax],al
  a75eaf:	00 02                	add    BYTE PTR [rdx],al
  a75eb1:	00 00                	add    BYTE PTR [rax],al
  a75eb3:	00 00                	add    BYTE PTR [rax],al
  a75eb5:	00 00                	add    BYTE PTR [rax],al
  a75eb7:	00 60 c2             	add    BYTE PTR [rax-0x3e],ah
  a75eba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75ebb:	00 00                	add    BYTE PTR [rax],al
  a75ebd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75ec0 <ch80>:
;static const SFG_StrokeChar ch80 = {104.762f,2,ch80st};
  a75ec0:	25 86 d1 42 02       	and    eax,0x242d186
  a75ec5:	00 00                	add    BYTE PTR [rax],al
  a75ec7:	00 e0                	add    al,ah
  a75ec9:	5e                   	pop    rsi
  a75eca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75ee0 <ch80st>:
;static const SFG_StrokeStrip ch80st[] =
  a75ee0:	02 00                	add    al,BYTE PTR [rax]
  a75ee2:	00 00                	add    BYTE PTR [rax],al
  a75ee4:	00 00                	add    BYTE PTR [rax],al
  a75ee6:	00 00                	add    BYTE PTR [rax],al
  a75ee8:	90                   	nop
  a75ee9:	c3                   	ret    
  a75eea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75eeb:	00 00                	add    BYTE PTR [rax],al
  a75eed:	00 00                	add    BYTE PTR [rax],al
  a75eef:	00 0a                	add    BYTE PTR [rdx],cl
  a75ef1:	00 00                	add    BYTE PTR [rax],al
  a75ef3:	00 00                	add    BYTE PTR [rax],al
  a75ef5:	00 00                	add    BYTE PTR [rax],al
  a75ef7:	00 40 c3             	add    BYTE PTR [rax-0x3d],al
  a75efa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75efb:	00 00                	add    BYTE PTR [rax],al
  a75efd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75f00 <ch79>:
;static const SFG_StrokeChar ch79 = {104.762f,1,ch79st};
  a75f00:	25 86 d1 42 01       	and    eax,0x142d186
  a75f05:	00 00                	add    BYTE PTR [rax],al
  a75f07:	00 10                	add    BYTE PTR [rax],dl
  a75f09:	5f                   	pop    rdi
  a75f0a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a75f0b:	00 00                	add    BYTE PTR [rax],al
  a75f0d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75f10 <ch79st>:
;static const SFG_StrokeStrip ch79st[] =
  a75f10:	15 00 00 00 00       	adc    eax,0x0
  a75f15:	00 00                	add    BYTE PTR [rax],al
  a75f17:	00 a0 c3 a4 00 00    	add    BYTE PTR [rax+0xa4c3],ah
  a75f1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75f20 <ch78>:
;static const SFG_StrokeChar ch78 = {104.762f,3,ch78st};
  a75f20:	25 86 d1 42 03       	and    eax,0x342d186
  a75f25:	00 00                	add    BYTE PTR [rax],al
  a75f27:	00 40 5f             	add    BYTE PTR [rax+0x5f],al
  a75f2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75f40 <ch78st>:
;static const SFG_StrokeStrip ch78st[] =
  a75f40:	02 00                	add    al,BYTE PTR [rax]
  a75f42:	00 00                	add    BYTE PTR [rax],al
  a75f44:	00 00                	add    BYTE PTR [rax],al
  a75f46:	00 00                	add    BYTE PTR [rax],al
  a75f48:	70 c4                	jo     a75f0e <ch79+0xe>
  a75f4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75f4b:	00 00                	add    BYTE PTR [rax],al
  a75f4d:	00 00                	add    BYTE PTR [rax],al
  a75f4f:	00 02                	add    BYTE PTR [rdx],al
  a75f51:	00 00                	add    BYTE PTR [rax],al
  a75f53:	00 00                	add    BYTE PTR [rax],al
  a75f55:	00 00                	add    BYTE PTR [rax],al
  a75f57:	00 60 c4             	add    BYTE PTR [rax-0x3c],ah
  a75f5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75f5b:	00 00                	add    BYTE PTR [rax],al
  a75f5d:	00 00                	add    BYTE PTR [rax],al
  a75f5f:	00 02                	add    BYTE PTR [rdx],al
  a75f61:	00 00                	add    BYTE PTR [rax],al
  a75f63:	00 00                	add    BYTE PTR [rax],al
  a75f65:	00 00                	add    BYTE PTR [rax],al
  a75f67:	00 50 c4             	add    BYTE PTR [rax-0x3c],dl
  a75f6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75f6b:	00 00                	add    BYTE PTR [rax],al
  a75f6d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75f70 <ch77>:
;static const SFG_StrokeChar ch77 = {104.762f,4,ch77st};
  a75f70:	25 86 d1 42 04       	and    eax,0x442d186
  a75f75:	00 00                	add    BYTE PTR [rax],al
  a75f77:	00 80 5f a7 00 00    	add    BYTE PTR [rax+0xa75f],al
  a75f7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75f80 <ch77st>:
;static const SFG_StrokeStrip ch77st[] =
  a75f80:	02 00                	add    al,BYTE PTR [rax]
  a75f82:	00 00                	add    BYTE PTR [rax],al
  a75f84:	00 00                	add    BYTE PTR [rax],al
  a75f86:	00 00                	add    BYTE PTR [rax],al
  a75f88:	b0 c4                	mov    al,0xc4
  a75f8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75f8b:	00 00                	add    BYTE PTR [rax],al
  a75f8d:	00 00                	add    BYTE PTR [rax],al
  a75f8f:	00 02                	add    BYTE PTR [rdx],al
  a75f91:	00 00                	add    BYTE PTR [rax],al
  a75f93:	00 00                	add    BYTE PTR [rax],al
  a75f95:	00 00                	add    BYTE PTR [rax],al
  a75f97:	00 a0 c4 a4 00 00    	add    BYTE PTR [rax+0xa4c4],ah
  a75f9d:	00 00                	add    BYTE PTR [rax],al
  a75f9f:	00 02                	add    BYTE PTR [rdx],al
  a75fa1:	00 00                	add    BYTE PTR [rax],al
  a75fa3:	00 00                	add    BYTE PTR [rax],al
  a75fa5:	00 00                	add    BYTE PTR [rax],al
  a75fa7:	00 90 c4 a4 00 00    	add    BYTE PTR [rax+0xa4c4],dl
  a75fad:	00 00                	add    BYTE PTR [rax],al
  a75faf:	00 02                	add    BYTE PTR [rdx],al
  a75fb1:	00 00                	add    BYTE PTR [rax],al
  a75fb3:	00 00                	add    BYTE PTR [rax],al
  a75fb5:	00 00                	add    BYTE PTR [rax],al
  a75fb7:	00 80 c4 a4 00 00    	add    BYTE PTR [rax+0xa4c4],al
  a75fbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a75fc0 <ch76>:
;static const SFG_StrokeChar ch76 = {104.762f,2,ch76st};
  a75fc0:	25 86 d1 42 02       	and    eax,0x242d186
  a75fc5:	00 00                	add    BYTE PTR [rax],al
  a75fc7:	00 e0                	add    al,ah
  a75fc9:	5f                   	pop    rdi
  a75fca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a75fe0 <ch76st>:
;static const SFG_StrokeStrip ch76st[] =
  a75fe0:	02 00                	add    al,BYTE PTR [rax]
  a75fe2:	00 00                	add    BYTE PTR [rax],al
  a75fe4:	00 00                	add    BYTE PTR [rax],al
  a75fe6:	00 00                	add    BYTE PTR [rax],al
  a75fe8:	d0 c4                	rol    ah,1
  a75fea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75feb:	00 00                	add    BYTE PTR [rax],al
  a75fed:	00 00                	add    BYTE PTR [rax],al
  a75fef:	00 02                	add    BYTE PTR [rdx],al
  a75ff1:	00 00                	add    BYTE PTR [rax],al
  a75ff3:	00 00                	add    BYTE PTR [rax],al
  a75ff5:	00 00                	add    BYTE PTR [rax],al
  a75ff7:	00 c0                	add    al,al
  a75ff9:	c4                   	(bad)  
  a75ffa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a75ffb:	00 00                	add    BYTE PTR [rax],al
  a75ffd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76000 <ch75>:
;static const SFG_StrokeChar ch75 = {104.762f,3,ch75st};
  a76000:	25 86 d1 42 03       	and    eax,0x342d186
  a76005:	00 00                	add    BYTE PTR [rax],al
  a76007:	00 20                	add    BYTE PTR [rax],ah
  a76009:	60                   	(bad)  
  a7600a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76020 <ch75st>:
;static const SFG_StrokeStrip ch75st[] =
  a76020:	02 00                	add    al,BYTE PTR [rax]
  a76022:	00 00                	add    BYTE PTR [rax],al
  a76024:	00 00                	add    BYTE PTR [rax],al
  a76026:	00 00                	add    BYTE PTR [rax],al
  a76028:	00 c5                	add    ch,al
  a7602a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7602b:	00 00                	add    BYTE PTR [rax],al
  a7602d:	00 00                	add    BYTE PTR [rax],al
  a7602f:	00 02                	add    BYTE PTR [rdx],al
  a76031:	00 00                	add    BYTE PTR [rax],al
  a76033:	00 00                	add    BYTE PTR [rax],al
  a76035:	00 00                	add    BYTE PTR [rax],al
  a76037:	00 f0                	add    al,dh
  a76039:	c4                   	(bad)  
  a7603a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7603b:	00 00                	add    BYTE PTR [rax],al
  a7603d:	00 00                	add    BYTE PTR [rax],al
  a7603f:	00 02                	add    BYTE PTR [rdx],al
  a76041:	00 00                	add    BYTE PTR [rax],al
  a76043:	00 00                	add    BYTE PTR [rax],al
  a76045:	00 00                	add    BYTE PTR [rax],al
  a76047:	00 e0                	add    al,ah
  a76049:	c4                   	(bad)  
  a7604a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7604b:	00 00                	add    BYTE PTR [rax],al
  a7604d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76050 <ch74>:
;static const SFG_StrokeChar ch74 = {104.762f,1,ch74st};
  a76050:	25 86 d1 42 01       	and    eax,0x142d186
  a76055:	00 00                	add    BYTE PTR [rax],al
  a76057:	00 60 60             	add    BYTE PTR [rax+0x60],ah
  a7605a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7605b:	00 00                	add    BYTE PTR [rax],al
  a7605d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76060 <ch74st>:
;static const SFG_StrokeStrip ch74st[] =
  a76060:	0a 00                	or     al,BYTE PTR [rax]
  a76062:	00 00                	add    BYTE PTR [rax],al
  a76064:	00 00                	add    BYTE PTR [rax],al
  a76066:	00 00                	add    BYTE PTR [rax],al
  a76068:	20 c5                	and    ch,al
  a7606a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7606b:	00 00                	add    BYTE PTR [rax],al
  a7606d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76070 <ch73>:
;static const SFG_StrokeChar ch73 = {104.762f,1,ch73st};
  a76070:	25 86 d1 42 01       	and    eax,0x142d186
  a76075:	00 00                	add    BYTE PTR [rax],al
  a76077:	00 80 60 a7 00 00    	add    BYTE PTR [rax+0xa760],al
  a7607d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76080 <ch73st>:
;static const SFG_StrokeStrip ch73st[] =
  a76080:	02 00                	add    al,BYTE PTR [rax]
  a76082:	00 00                	add    BYTE PTR [rax],al
  a76084:	00 00                	add    BYTE PTR [rax],al
  a76086:	00 00                	add    BYTE PTR [rax],al
  a76088:	70 c5                	jo     a7604f <ch75st+0x2f>
  a7608a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7608b:	00 00                	add    BYTE PTR [rax],al
  a7608d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76090 <ch72>:
;static const SFG_StrokeChar ch72 = {104.762f,3,ch72st};
  a76090:	25 86 d1 42 03       	and    eax,0x342d186
  a76095:	00 00                	add    BYTE PTR [rax],al
  a76097:	00 a0 60 a7 00 00    	add    BYTE PTR [rax+0xa760],ah
  a7609d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a760a0 <ch72st>:
;static const SFG_StrokeStrip ch72st[] =
  a760a0:	02 00                	add    al,BYTE PTR [rax]
  a760a2:	00 00                	add    BYTE PTR [rax],al
  a760a4:	00 00                	add    BYTE PTR [rax],al
  a760a6:	00 00                	add    BYTE PTR [rax],al
  a760a8:	a0 c5 a4 00 00 00 00 	movabs al,ds:0x20000000000a4c5
  a760af:	00 02 
  a760b1:	00 00                	add    BYTE PTR [rax],al
  a760b3:	00 00                	add    BYTE PTR [rax],al
  a760b5:	00 00                	add    BYTE PTR [rax],al
  a760b7:	00 90 c5 a4 00 00    	add    BYTE PTR [rax+0xa4c5],dl
  a760bd:	00 00                	add    BYTE PTR [rax],al
  a760bf:	00 02                	add    BYTE PTR [rdx],al
  a760c1:	00 00                	add    BYTE PTR [rax],al
  a760c3:	00 00                	add    BYTE PTR [rax],al
  a760c5:	00 00                	add    BYTE PTR [rax],al
  a760c7:	00 80 c5 a4 00 00    	add    BYTE PTR [rax+0xa4c5],al
  a760cd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a760d0 <ch71>:
;static const SFG_StrokeChar ch71 = {104.762f,2,ch71st};
  a760d0:	25 86 d1 42 02       	and    eax,0x242d186
  a760d5:	00 00                	add    BYTE PTR [rax],al
  a760d7:	00 e0                	add    al,ah
  a760d9:	60                   	(bad)  
  a760da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a760db:	00 00                	add    BYTE PTR [rax],al
  a760dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a760e0 <ch71st>:
;static const SFG_StrokeStrip ch71st[] =
  a760e0:	13 00                	adc    eax,DWORD PTR [rax]
  a760e2:	00 00                	add    BYTE PTR [rax],al
  a760e4:	00 00                	add    BYTE PTR [rax],al
  a760e6:	00 00                	add    BYTE PTR [rax],al
  a760e8:	c0 c5 a4             	rol    ch,0xa4
  a760eb:	00 00                	add    BYTE PTR [rax],al
  a760ed:	00 00                	add    BYTE PTR [rax],al
  a760ef:	00 02                	add    BYTE PTR [rdx],al
  a760f1:	00 00                	add    BYTE PTR [rax],al
  a760f3:	00 00                	add    BYTE PTR [rax],al
  a760f5:	00 00                	add    BYTE PTR [rax],al
  a760f7:	00 b0 c5 a4 00 00    	add    BYTE PTR [rax+0xa4c5],dh
  a760fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76100 <ch70>:
;static const SFG_StrokeChar ch70 = {104.762f,3,ch70st};
  a76100:	25 86 d1 42 03       	and    eax,0x342d186
  a76105:	00 00                	add    BYTE PTR [rax],al
  a76107:	00 20                	add    BYTE PTR [rax],ah
  a76109:	61                   	(bad)  
  a7610a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76120 <ch70st>:
;static const SFG_StrokeStrip ch70st[] =
  a76120:	02 00                	add    al,BYTE PTR [rax]
  a76122:	00 00                	add    BYTE PTR [rax],al
  a76124:	00 00                	add    BYTE PTR [rax],al
  a76126:	00 00                	add    BYTE PTR [rax],al
  a76128:	80 c6 a4             	add    dh,0xa4
  a7612b:	00 00                	add    BYTE PTR [rax],al
  a7612d:	00 00                	add    BYTE PTR [rax],al
  a7612f:	00 02                	add    BYTE PTR [rdx],al
  a76131:	00 00                	add    BYTE PTR [rax],al
  a76133:	00 00                	add    BYTE PTR [rax],al
  a76135:	00 00                	add    BYTE PTR [rax],al
  a76137:	00 70 c6             	add    BYTE PTR [rax-0x3a],dh
  a7613a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7613b:	00 00                	add    BYTE PTR [rax],al
  a7613d:	00 00                	add    BYTE PTR [rax],al
  a7613f:	00 02                	add    BYTE PTR [rdx],al
  a76141:	00 00                	add    BYTE PTR [rax],al
  a76143:	00 00                	add    BYTE PTR [rax],al
  a76145:	00 00                	add    BYTE PTR [rax],al
  a76147:	00 60 c6             	add    BYTE PTR [rax-0x3a],ah
  a7614a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7614b:	00 00                	add    BYTE PTR [rax],al
  a7614d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76150 <ch69>:
;static const SFG_StrokeChar ch69 = {104.762f,4,ch69st};
  a76150:	25 86 d1 42 04       	and    eax,0x442d186
  a76155:	00 00                	add    BYTE PTR [rax],al
  a76157:	00 60 61             	add    BYTE PTR [rax+0x61],ah
  a7615a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7615b:	00 00                	add    BYTE PTR [rax],al
  a7615d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76160 <ch69st>:
;static const SFG_StrokeStrip ch69st[] =
  a76160:	02 00                	add    al,BYTE PTR [rax]
  a76162:	00 00                	add    BYTE PTR [rax],al
  a76164:	00 00                	add    BYTE PTR [rax],al
  a76166:	00 00                	add    BYTE PTR [rax],al
  a76168:	c0 c6 a4             	rol    dh,0xa4
  a7616b:	00 00                	add    BYTE PTR [rax],al
  a7616d:	00 00                	add    BYTE PTR [rax],al
  a7616f:	00 02                	add    BYTE PTR [rdx],al
  a76171:	00 00                	add    BYTE PTR [rax],al
  a76173:	00 00                	add    BYTE PTR [rax],al
  a76175:	00 00                	add    BYTE PTR [rax],al
  a76177:	00 b0 c6 a4 00 00    	add    BYTE PTR [rax+0xa4c6],dh
  a7617d:	00 00                	add    BYTE PTR [rax],al
  a7617f:	00 02                	add    BYTE PTR [rdx],al
  a76181:	00 00                	add    BYTE PTR [rax],al
  a76183:	00 00                	add    BYTE PTR [rax],al
  a76185:	00 00                	add    BYTE PTR [rax],al
  a76187:	00 a0 c6 a4 00 00    	add    BYTE PTR [rax+0xa4c6],ah
  a7618d:	00 00                	add    BYTE PTR [rax],al
  a7618f:	00 02                	add    BYTE PTR [rdx],al
  a76191:	00 00                	add    BYTE PTR [rax],al
  a76193:	00 00                	add    BYTE PTR [rax],al
  a76195:	00 00                	add    BYTE PTR [rax],al
  a76197:	00 90 c6 a4 00 00    	add    BYTE PTR [rax+0xa4c6],dl
  a7619d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a761a0 <ch68>:
;static const SFG_StrokeChar ch68 = {104.762f,2,ch68st};
  a761a0:	25 86 d1 42 02       	and    eax,0x242d186
  a761a5:	00 00                	add    BYTE PTR [rax],al
  a761a7:	00 c0                	add    al,al
  a761a9:	61                   	(bad)  
  a761aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a761c0 <ch68st>:
;static const SFG_StrokeStrip ch68st[] =
  a761c0:	02 00                	add    al,BYTE PTR [rax]
  a761c2:	00 00                	add    BYTE PTR [rax],al
  a761c4:	00 00                	add    BYTE PTR [rax],al
  a761c6:	00 00                	add    BYTE PTR [rax],al
  a761c8:	40 c7                	rex (bad) 
  a761ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a761cb:	00 00                	add    BYTE PTR [rax],al
  a761cd:	00 00                	add    BYTE PTR [rax],al
  a761cf:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a761d2:	00 00                	add    BYTE PTR [rax],al
  a761d4:	00 00                	add    BYTE PTR [rax],al
  a761d6:	00 00                	add    BYTE PTR [rax],al
  a761d8:	e0 c6                	loopne a761a0 <ch68>
  a761da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a761db:	00 00                	add    BYTE PTR [rax],al
  a761dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a761e0 <ch67>:
;static const SFG_StrokeChar ch67 = {104.762f,1,ch67st};
  a761e0:	25 86 d1 42 01       	and    eax,0x142d186
  a761e5:	00 00                	add    BYTE PTR [rax],al
  a761e7:	00 f0                	add    al,dh
  a761e9:	61                   	(bad)  
  a761ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a761eb:	00 00                	add    BYTE PTR [rax],al
  a761ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a761f0 <ch67st>:
;static const SFG_StrokeStrip ch67st[] =
  a761f0:	12 00                	adc    al,BYTE PTR [rax]
  a761f2:	00 00                	add    BYTE PTR [rax],al
  a761f4:	00 00                	add    BYTE PTR [rax],al
  a761f6:	00 00                	add    BYTE PTR [rax],al
  a761f8:	60                   	(bad)  
  a761f9:	c7                   	(bad)  
  a761fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a761fb:	00 00                	add    BYTE PTR [rax],al
  a761fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76200 <ch66>:
;static const SFG_StrokeChar ch66 = {104.762f,3,ch66st};
  a76200:	25 86 d1 42 03       	and    eax,0x342d186
  a76205:	00 00                	add    BYTE PTR [rax],al
  a76207:	00 20                	add    BYTE PTR [rax],ah
  a76209:	62                   	(bad)  
  a7620a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76220 <ch66st>:
;static const SFG_StrokeStrip ch66st[] =
  a76220:	02 00                	add    al,BYTE PTR [rax]
  a76222:	00 00                	add    BYTE PTR [rax],al
  a76224:	00 00                	add    BYTE PTR [rax],al
  a76226:	00 00                	add    BYTE PTR [rax],al
  a76228:	b0 c8                	mov    al,0xc8
  a7622a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7622b:	00 00                	add    BYTE PTR [rax],al
  a7622d:	00 00                	add    BYTE PTR [rax],al
  a7622f:	00 09                	add    BYTE PTR [rcx],cl
  a76231:	00 00                	add    BYTE PTR [rax],al
  a76233:	00 00                	add    BYTE PTR [rax],al
  a76235:	00 00                	add    BYTE PTR [rax],al
  a76237:	00 60 c8             	add    BYTE PTR [rax-0x38],ah
  a7623a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7623b:	00 00                	add    BYTE PTR [rax],al
  a7623d:	00 00                	add    BYTE PTR [rax],al
  a7623f:	00 0a                	add    BYTE PTR [rdx],cl
	...
  a76249:	c8 a4 00 00          	enter  0xa4,0x0
  a7624d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76250 <ch65>:
;static const SFG_StrokeChar ch65 = {104.762f,3,ch65st};
  a76250:	25 86 d1 42 03       	and    eax,0x342d186
  a76255:	00 00                	add    BYTE PTR [rax],al
  a76257:	00 60 62             	add    BYTE PTR [rax+0x62],ah
  a7625a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7625b:	00 00                	add    BYTE PTR [rax],al
  a7625d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76260 <ch65st>:
;static const SFG_StrokeStrip ch65st[] =
  a76260:	02 00                	add    al,BYTE PTR [rax]
  a76262:	00 00                	add    BYTE PTR [rax],al
  a76264:	00 00                	add    BYTE PTR [rax],al
  a76266:	00 00                	add    BYTE PTR [rax],al
  a76268:	e0 c8                	loopne a76232 <ch66st+0x12>
  a7626a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7626b:	00 00                	add    BYTE PTR [rax],al
  a7626d:	00 00                	add    BYTE PTR [rax],al
  a7626f:	00 02                	add    BYTE PTR [rdx],al
  a76271:	00 00                	add    BYTE PTR [rax],al
  a76273:	00 00                	add    BYTE PTR [rax],al
  a76275:	00 00                	add    BYTE PTR [rax],al
  a76277:	00 d0                	add    al,dl
  a76279:	c8 a4 00 00          	enter  0xa4,0x0
  a7627d:	00 00                	add    BYTE PTR [rax],al
  a7627f:	00 02                	add    BYTE PTR [rdx],al
  a76281:	00 00                	add    BYTE PTR [rax],al
  a76283:	00 00                	add    BYTE PTR [rax],al
  a76285:	00 00                	add    BYTE PTR [rax],al
  a76287:	00 c0                	add    al,al
  a76289:	c8 a4 00 00          	enter  0xa4,0x0
  a7628d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76290 <ch64>:
;static const SFG_StrokeChar ch64 = {104.762f,2,ch64st};
  a76290:	25 86 d1 42 02       	and    eax,0x242d186
  a76295:	00 00                	add    BYTE PTR [rax],al
  a76297:	00 a0 62 a7 00 00    	add    BYTE PTR [rax+0xa762],ah
  a7629d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a762a0 <ch64st>:
;static const SFG_StrokeStrip ch64st[] =
  a762a0:	08 00                	or     BYTE PTR [rax],al
  a762a2:	00 00                	add    BYTE PTR [rax],al
  a762a4:	00 00                	add    BYTE PTR [rax],al
  a762a6:	00 00                	add    BYTE PTR [rax],al
  a762a8:	a0 c9 a4 00 00 00 00 	movabs al,ds:0x130000000000a4c9
  a762af:	00 13 
	...
  a762b9:	c9                   	leave  
  a762ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a762bb:	00 00                	add    BYTE PTR [rax],al
  a762bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a762c0 <ch63>:
;static const SFG_StrokeChar ch63 = {104.762f,2,ch63st};
  a762c0:	25 86 d1 42 02       	and    eax,0x242d186
  a762c5:	00 00                	add    BYTE PTR [rax],al
  a762c7:	00 e0                	add    al,ah
  a762c9:	62                   	(bad)  
  a762ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a762e0 <ch63st>:
;static const SFG_StrokeStrip ch63st[] =
  a762e0:	0e                   	(bad)  
  a762e1:	00 00                	add    BYTE PTR [rax],al
  a762e3:	00 00                	add    BYTE PTR [rax],al
  a762e5:	00 00                	add    BYTE PTR [rax],al
  a762e7:	00 20                	add    BYTE PTR [rax],ah
  a762e9:	ca a4 00             	retf   0xa4
  a762ec:	00 00                	add    BYTE PTR [rax],al
  a762ee:	00 00                	add    BYTE PTR [rax],al
  a762f0:	05 00 00 00 00       	add    eax,0x0
  a762f5:	00 00                	add    BYTE PTR [rax],al
  a762f7:	00 e0                	add    al,ah
  a762f9:	c9                   	leave  
  a762fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a762fb:	00 00                	add    BYTE PTR [rax],al
  a762fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76300 <ch62>:
;static const SFG_StrokeChar ch62 = {104.762f,1,ch62st};
  a76300:	25 86 d1 42 01       	and    eax,0x142d186
  a76305:	00 00                	add    BYTE PTR [rax],al
  a76307:	00 10                	add    BYTE PTR [rax],dl
  a76309:	63 a7 00 00 00 00    	movsxd esp,DWORD PTR [rdi+0x0]
	...

0000000000a76310 <ch62st>:
;static const SFG_StrokeStrip ch62st[] =
  a76310:	03 00                	add    eax,DWORD PTR [rax]
  a76312:	00 00                	add    BYTE PTR [rax],al
  a76314:	00 00                	add    BYTE PTR [rax],al
  a76316:	00 00                	add    BYTE PTR [rax],al
  a76318:	90                   	nop
  a76319:	ca a4 00             	retf   0xa4
  a7631c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76320 <ch61>:
;static const SFG_StrokeChar ch61 = {104.762f,2,ch61st};
  a76320:	25 86 d1 42 02       	and    eax,0x242d186
  a76325:	00 00                	add    BYTE PTR [rax],al
  a76327:	00 40 63             	add    BYTE PTR [rax+0x63],al
  a7632a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76340 <ch61st>:
;static const SFG_StrokeStrip ch61st[] =
  a76340:	02 00                	add    al,BYTE PTR [rax]
  a76342:	00 00                	add    BYTE PTR [rax],al
  a76344:	00 00                	add    BYTE PTR [rax],al
  a76346:	00 00                	add    BYTE PTR [rax],al
  a76348:	c0 ca a4             	ror    dl,0xa4
  a7634b:	00 00                	add    BYTE PTR [rax],al
  a7634d:	00 00                	add    BYTE PTR [rax],al
  a7634f:	00 02                	add    BYTE PTR [rdx],al
  a76351:	00 00                	add    BYTE PTR [rax],al
  a76353:	00 00                	add    BYTE PTR [rax],al
  a76355:	00 00                	add    BYTE PTR [rax],al
  a76357:	00 b0 ca a4 00 00    	add    BYTE PTR [rax+0xa4ca],dh
  a7635d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76360 <ch60>:
;static const SFG_StrokeChar ch60 = {104.762f,1,ch60st};
  a76360:	25 86 d1 42 01       	and    eax,0x142d186
  a76365:	00 00                	add    BYTE PTR [rax],al
  a76367:	00 70 63             	add    BYTE PTR [rax+0x63],dh
  a7636a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7636b:	00 00                	add    BYTE PTR [rax],al
  a7636d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76370 <ch60st>:
;static const SFG_StrokeStrip ch60st[] =
  a76370:	03 00                	add    eax,DWORD PTR [rax]
  a76372:	00 00                	add    BYTE PTR [rax],al
  a76374:	00 00                	add    BYTE PTR [rax],al
  a76376:	00 00                	add    BYTE PTR [rax],al
  a76378:	d0 ca                	ror    dl,1
  a7637a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7637b:	00 00                	add    BYTE PTR [rax],al
  a7637d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76380 <ch59>:
;static const SFG_StrokeChar ch59 = {104.762f,2,ch59st};
  a76380:	25 86 d1 42 02       	and    eax,0x242d186
  a76385:	00 00                	add    BYTE PTR [rax],al
  a76387:	00 a0 63 a7 00 00    	add    BYTE PTR [rax+0xa763],ah
	...

0000000000a763a0 <ch59st>:
;static const SFG_StrokeStrip ch59st[] =
  a763a0:	05 00 00 00 00       	add    eax,0x0
  a763a5:	00 00                	add    BYTE PTR [rax],al
  a763a7:	00 40 cb             	add    BYTE PTR [rax-0x35],al
  a763aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a763ab:	00 00                	add    BYTE PTR [rax],al
  a763ad:	00 00                	add    BYTE PTR [rax],al
  a763af:	00 08                	add    BYTE PTR [rax],cl
	...
  a763b9:	cb                   	retf   
  a763ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a763bb:	00 00                	add    BYTE PTR [rax],al
  a763bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a763c0 <ch58>:
;static const SFG_StrokeChar ch58 = {104.762f,2,ch58st};
  a763c0:	25 86 d1 42 02       	and    eax,0x242d186
  a763c5:	00 00                	add    BYTE PTR [rax],al
  a763c7:	00 e0                	add    al,ah
  a763c9:	63 a7 00 00 00 00    	movsxd esp,DWORD PTR [rdi+0x0]
	...

0000000000a763e0 <ch58st>:
;static const SFG_StrokeStrip ch58st[] =
  a763e0:	05 00 00 00 00       	add    eax,0x0
  a763e5:	00 00                	add    BYTE PTR [rax],al
  a763e7:	00 c0                	add    al,al
  a763e9:	cb                   	retf   
  a763ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a763eb:	00 00                	add    BYTE PTR [rax],al
  a763ed:	00 00                	add    BYTE PTR [rax],al
  a763ef:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a763f5 <ch58st+0x15>
  a763f5:	00 00                	add    BYTE PTR [rax],al
  a763f7:	00 80 cb a4 00 00    	add    BYTE PTR [rax+0xa4cb],al
  a763fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76400 <ch57>:
;static const SFG_StrokeChar ch57 = {104.762f,1,ch57st};
  a76400:	25 86 d1 42 01       	and    eax,0x142d186
  a76405:	00 00                	add    BYTE PTR [rax],al
  a76407:	00 10                	add    BYTE PTR [rax],dl
  a76409:	64 a7                	cmps   DWORD PTR fs:[rsi],DWORD PTR es:[rdi]
  a7640b:	00 00                	add    BYTE PTR [rax],al
  a7640d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76410 <ch57st>:
;static const SFG_StrokeStrip ch57st[] =
  a76410:	17                   	(bad)  
	...
  a76419:	cc                   	int3   
  a7641a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7641b:	00 00                	add    BYTE PTR [rax],al
  a7641d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76420 <ch56>:
;static const SFG_StrokeChar ch56 = {104.762f,1,ch56st};
  a76420:	25 86 d1 42 01       	and    eax,0x142d186
  a76425:	00 00                	add    BYTE PTR [rax],al
  a76427:	00 30                	add    BYTE PTR [rax],dh
  a76429:	64 a7                	cmps   DWORD PTR fs:[rsi],DWORD PTR es:[rdi]
  a7642b:	00 00                	add    BYTE PTR [rax],al
  a7642d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76430 <ch56st>:
;static const SFG_StrokeStrip ch56st[] =
  a76430:	1d 00 00 00 00       	sbb    eax,0x0
  a76435:	00 00                	add    BYTE PTR [rax],al
  a76437:	00 c0                	add    al,al
  a76439:	cc                   	int3   
  a7643a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7643b:	00 00                	add    BYTE PTR [rax],al
  a7643d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76440 <ch55>:
;static const SFG_StrokeChar ch55 = {104.762f,2,ch55st};
  a76440:	25 86 d1 42 02       	and    eax,0x242d186
  a76445:	00 00                	add    BYTE PTR [rax],al
  a76447:	00 60 64             	add    BYTE PTR [rax+0x64],ah
  a7644a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76460 <ch55st>:
;static const SFG_StrokeStrip ch55st[] =
  a76460:	02 00                	add    al,BYTE PTR [rax]
  a76462:	00 00                	add    BYTE PTR [rax],al
  a76464:	00 00                	add    BYTE PTR [rax],al
  a76466:	00 00                	add    BYTE PTR [rax],al
  a76468:	c0 cd a4             	ror    ch,0xa4
  a7646b:	00 00                	add    BYTE PTR [rax],al
  a7646d:	00 00                	add    BYTE PTR [rax],al
  a7646f:	00 02                	add    BYTE PTR [rdx],al
  a76471:	00 00                	add    BYTE PTR [rax],al
  a76473:	00 00                	add    BYTE PTR [rax],al
  a76475:	00 00                	add    BYTE PTR [rax],al
  a76477:	00 b0 cd a4 00 00    	add    BYTE PTR [rax+0xa4cd],dh
  a7647d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76480 <ch54>:
;static const SFG_StrokeChar ch54 = {104.762f,1,ch54st};
  a76480:	25 86 d1 42 01       	and    eax,0x142d186
  a76485:	00 00                	add    BYTE PTR [rax],al
  a76487:	00 90 64 a7 00 00    	add    BYTE PTR [rax+0xa764],dl
  a7648d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76490 <ch54st>:
;static const SFG_StrokeStrip ch54st[] =
  a76490:	17                   	(bad)  
  a76491:	00 00                	add    BYTE PTR [rax],al
  a76493:	00 00                	add    BYTE PTR [rax],al
  a76495:	00 00                	add    BYTE PTR [rax],al
  a76497:	00 e0                	add    al,ah
  a76499:	cd a4                	int    0xa4
  a7649b:	00 00                	add    BYTE PTR [rax],al
  a7649d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a764a0 <ch53>:
;static const SFG_StrokeChar ch53 = {104.762f,1,ch53st};
  a764a0:	25 86 d1 42 01       	and    eax,0x142d186
  a764a5:	00 00                	add    BYTE PTR [rax],al
  a764a7:	00 b0 64 a7 00 00    	add    BYTE PTR [rax+0xa764],dh
  a764ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a764b0 <ch53st>:
;static const SFG_StrokeStrip ch53st[] =
  a764b0:	11 00                	adc    DWORD PTR [rax],eax
  a764b2:	00 00                	add    BYTE PTR [rax],al
  a764b4:	00 00                	add    BYTE PTR [rax],al
  a764b6:	00 00                	add    BYTE PTR [rax],al
  a764b8:	a0 ce a4 00 00 00 00 	movabs al,ds:0x250000000000a4ce
  a764bf:	00  

0000000000a764c0 <ch52>:
;static const SFG_StrokeChar ch52 = {104.762f,2,ch52st};
  a764c0:	25 86 d1 42 02       	and    eax,0x242d186
  a764c5:	00 00                	add    BYTE PTR [rax],al
  a764c7:	00 e0                	add    al,ah
  a764c9:	64 a7                	cmps   DWORD PTR fs:[rsi],DWORD PTR es:[rdi]
	...

0000000000a764e0 <ch52st>:
;static const SFG_StrokeStrip ch52st[] =
  a764e0:	03 00                	add    eax,DWORD PTR [rax]
  a764e2:	00 00                	add    BYTE PTR [rax],al
  a764e4:	00 00                	add    BYTE PTR [rax],al
  a764e6:	00 00                	add    BYTE PTR [rax],al
  a764e8:	40 cf                	rex iret 
  a764ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a764eb:	00 00                	add    BYTE PTR [rax],al
  a764ed:	00 00                	add    BYTE PTR [rax],al
  a764ef:	00 02                	add    BYTE PTR [rdx],al
  a764f1:	00 00                	add    BYTE PTR [rax],al
  a764f3:	00 00                	add    BYTE PTR [rax],al
  a764f5:	00 00                	add    BYTE PTR [rax],al
  a764f7:	00 30                	add    BYTE PTR [rax],dh
  a764f9:	cf                   	iret   
  a764fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a764fb:	00 00                	add    BYTE PTR [rax],al
  a764fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76500 <ch51>:
;static const SFG_StrokeChar ch51 = {104.762f,1,ch51st};
  a76500:	25 86 d1 42 01       	and    eax,0x142d186
  a76505:	00 00                	add    BYTE PTR [rax],al
  a76507:	00 10                	add    BYTE PTR [rax],dl
  a76509:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
  a7650b:	00 00                	add    BYTE PTR [rax],al
  a7650d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76510 <ch51st>:
;static const SFG_StrokeStrip ch51st[] =
  a76510:	0f 00 00             	sldt   WORD PTR [rax]
  a76513:	00 00                	add    BYTE PTR [rax],al
  a76515:	00 00                	add    BYTE PTR [rax],al
  a76517:	00 60 cf             	add    BYTE PTR [rax-0x31],ah
  a7651a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7651b:	00 00                	add    BYTE PTR [rax],al
  a7651d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76520 <ch50>:
;static const SFG_StrokeChar ch50 = {104.762f,1,ch50st};
  a76520:	25 86 d1 42 01       	and    eax,0x142d186
  a76525:	00 00                	add    BYTE PTR [rax],al
  a76527:	00 30                	add    BYTE PTR [rax],dh
  a76529:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
  a7652b:	00 00                	add    BYTE PTR [rax],al
  a7652d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76530 <ch50st>:
;static const SFG_StrokeStrip ch50st[] =
  a76530:	0e                   	(bad)  
  a76531:	00 00                	add    BYTE PTR [rax],al
  a76533:	00 00                	add    BYTE PTR [rax],al
  a76535:	00 00                	add    BYTE PTR [rax],al
  a76537:	00 e0                	add    al,ah
  a76539:	cf                   	iret   
  a7653a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7653b:	00 00                	add    BYTE PTR [rax],al
  a7653d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76540 <ch49>:
;static const SFG_StrokeChar ch49 = {104.762f,1,ch49st};
  a76540:	25 86 d1 42 01       	and    eax,0x142d186
  a76545:	00 00                	add    BYTE PTR [rax],al
  a76547:	00 50 65             	add    BYTE PTR [rax+0x65],dl
  a7654a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7654b:	00 00                	add    BYTE PTR [rax],al
  a7654d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76550 <ch49st>:
;static const SFG_StrokeStrip ch49st[] =
  a76550:	04 00                	add    al,0x0
  a76552:	00 00                	add    BYTE PTR [rax],al
  a76554:	00 00                	add    BYTE PTR [rax],al
  a76556:	00 00                	add    BYTE PTR [rax],al
  a76558:	60                   	(bad)  
  a76559:	d0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],1

0000000000a76560 <ch48>:
;static const SFG_StrokeChar ch48 = {104.762f,1,ch48st};
  a76560:	25 86 d1 42 01       	and    eax,0x142d186
  a76565:	00 00                	add    BYTE PTR [rax],al
  a76567:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  a7656a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7656b:	00 00                	add    BYTE PTR [rax],al
  a7656d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76570 <ch48st>:
;static const SFG_StrokeStrip ch48st[] =
  a76570:	11 00                	adc    DWORD PTR [rax],eax
  a76572:	00 00                	add    BYTE PTR [rax],al
  a76574:	00 00                	add    BYTE PTR [rax],al
  a76576:	00 00                	add    BYTE PTR [rax],al
  a76578:	80 d0 a4             	adc    al,0xa4
  a7657b:	00 00                	add    BYTE PTR [rax],al
  a7657d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76580 <ch47>:
;static const SFG_StrokeChar ch47 = {104.762f,1,ch47st};
  a76580:	25 86 d1 42 01       	and    eax,0x142d186
  a76585:	00 00                	add    BYTE PTR [rax],al
  a76587:	00 90 65 a7 00 00    	add    BYTE PTR [rax+0xa765],dl
  a7658d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76590 <ch47st>:
;static const SFG_StrokeStrip ch47st[] =
  a76590:	02 00                	add    al,BYTE PTR [rax]
  a76592:	00 00                	add    BYTE PTR [rax],al
  a76594:	00 00                	add    BYTE PTR [rax],al
  a76596:	00 00                	add    BYTE PTR [rax],al
  a76598:	10 d1                	adc    cl,dl
  a7659a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7659b:	00 00                	add    BYTE PTR [rax],al
  a7659d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a765a0 <ch46>:
;static const SFG_StrokeChar ch46 = {104.762f,1,ch46st};
  a765a0:	25 86 d1 42 01       	and    eax,0x142d186
  a765a5:	00 00                	add    BYTE PTR [rax],al
  a765a7:	00 b0 65 a7 00 00    	add    BYTE PTR [rax+0xa765],dh
  a765ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a765b0 <ch46st>:
;static const SFG_StrokeStrip ch46st[] =
  a765b0:	05 00 00 00 00       	add    eax,0x0
  a765b5:	00 00                	add    BYTE PTR [rax],al
  a765b7:	00 20                	add    BYTE PTR [rax],ah
  a765b9:	d1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],1

0000000000a765c0 <ch45>:
;static const SFG_StrokeChar ch45 = {104.762f,1,ch45st};
  a765c0:	25 86 d1 42 01       	and    eax,0x142d186
  a765c5:	00 00                	add    BYTE PTR [rax],al
  a765c7:	00 d0                	add    al,dl
  a765c9:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
  a765cb:	00 00                	add    BYTE PTR [rax],al
  a765cd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a765d0 <ch45st>:
;static const SFG_StrokeStrip ch45st[] =
  a765d0:	02 00                	add    al,BYTE PTR [rax]
  a765d2:	00 00                	add    BYTE PTR [rax],al
  a765d4:	00 00                	add    BYTE PTR [rax],al
  a765d6:	00 00                	add    BYTE PTR [rax],al
  a765d8:	50                   	push   rax
  a765d9:	d1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],1

0000000000a765e0 <ch44>:
;static const SFG_StrokeChar ch44 = {104.762f,1,ch44st};
  a765e0:	25 86 d1 42 01       	and    eax,0x142d186
  a765e5:	00 00                	add    BYTE PTR [rax],al
  a765e7:	00 f0                	add    al,dh
  a765e9:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
  a765eb:	00 00                	add    BYTE PTR [rax],al
  a765ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a765f0 <ch44st>:
;static const SFG_StrokeStrip ch44st[] =
  a765f0:	08 00                	or     BYTE PTR [rax],al
  a765f2:	00 00                	add    BYTE PTR [rax],al
  a765f4:	00 00                	add    BYTE PTR [rax],al
  a765f6:	00 00                	add    BYTE PTR [rax],al
  a765f8:	60                   	(bad)  
  a765f9:	d1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],1

0000000000a76600 <ch43>:
;static const SFG_StrokeChar ch43 = {104.762f,2,ch43st};
  a76600:	25 86 d1 42 02       	and    eax,0x242d186
  a76605:	00 00                	add    BYTE PTR [rax],al
  a76607:	00 20                	add    BYTE PTR [rax],ah
  a76609:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
	...

0000000000a76620 <ch43st>:
;static const SFG_StrokeStrip ch43st[] =
  a76620:	02 00                	add    al,BYTE PTR [rax]
  a76622:	00 00                	add    BYTE PTR [rax],al
  a76624:	00 00                	add    BYTE PTR [rax],al
  a76626:	00 00                	add    BYTE PTR [rax],al
  a76628:	b0 d1                	mov    al,0xd1
  a7662a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7662b:	00 00                	add    BYTE PTR [rax],al
  a7662d:	00 00                	add    BYTE PTR [rax],al
  a7662f:	00 02                	add    BYTE PTR [rdx],al
  a76631:	00 00                	add    BYTE PTR [rax],al
  a76633:	00 00                	add    BYTE PTR [rax],al
  a76635:	00 00                	add    BYTE PTR [rax],al
  a76637:	00 a0 d1 a4 00 00    	add    BYTE PTR [rax+0xa4d1],ah
  a7663d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76640 <ch42>:
;static const SFG_StrokeChar ch42 = {104.762f,3,ch42st};
  a76640:	25 86 d1 42 03       	and    eax,0x342d186
  a76645:	00 00                	add    BYTE PTR [rax],al
  a76647:	00 60 66             	add    BYTE PTR [rax+0x66],ah
  a7664a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76660 <ch42st>:
;static const SFG_StrokeStrip ch42st[] =
  a76660:	02 00                	add    al,BYTE PTR [rax]
  a76662:	00 00                	add    BYTE PTR [rax],al
  a76664:	00 00                	add    BYTE PTR [rax],al
  a76666:	00 00                	add    BYTE PTR [rax],al
  a76668:	e0 d1                	loopne a7663b <ch43st+0x1b>
  a7666a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7666b:	00 00                	add    BYTE PTR [rax],al
  a7666d:	00 00                	add    BYTE PTR [rax],al
  a7666f:	00 02                	add    BYTE PTR [rdx],al
  a76671:	00 00                	add    BYTE PTR [rax],al
  a76673:	00 00                	add    BYTE PTR [rax],al
  a76675:	00 00                	add    BYTE PTR [rax],al
  a76677:	00 d0                	add    al,dl
  a76679:	d1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],1
  a76680:	02 00                	add    al,BYTE PTR [rax]
  a76682:	00 00                	add    BYTE PTR [rax],al
  a76684:	00 00                	add    BYTE PTR [rax],al
  a76686:	00 00                	add    BYTE PTR [rax],al
  a76688:	c0 d1 a4             	rcl    cl,0xa4
  a7668b:	00 00                	add    BYTE PTR [rax],al
  a7668d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76690 <ch41>:
;static const SFG_StrokeChar ch41 = {104.762f,1,ch41st};
  a76690:	25 86 d1 42 01       	and    eax,0x142d186
  a76695:	00 00                	add    BYTE PTR [rax],al
  a76697:	00 a0 66 a7 00 00    	add    BYTE PTR [rax+0xa766],ah
  a7669d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a766a0 <ch41st>:
;static const SFG_StrokeStrip ch41st[] =
  a766a0:	0a 00                	or     al,BYTE PTR [rax]
  a766a2:	00 00                	add    BYTE PTR [rax],al
  a766a4:	00 00                	add    BYTE PTR [rax],al
  a766a6:	00 00                	add    BYTE PTR [rax],al
  a766a8:	00 d2                	add    dl,dl
  a766aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a766ab:	00 00                	add    BYTE PTR [rax],al
  a766ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a766b0 <ch40>:
;static const SFG_StrokeChar ch40 = {104.762f,1,ch40st};
  a766b0:	25 86 d1 42 01       	and    eax,0x142d186
  a766b5:	00 00                	add    BYTE PTR [rax],al
  a766b7:	00 c0                	add    al,al
  a766b9:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
  a766bb:	00 00                	add    BYTE PTR [rax],al
  a766bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a766c0 <ch40st>:
;static const SFG_StrokeStrip ch40st[] =
  a766c0:	0a 00                	or     al,BYTE PTR [rax]
  a766c2:	00 00                	add    BYTE PTR [rax],al
  a766c4:	00 00                	add    BYTE PTR [rax],al
  a766c6:	00 00                	add    BYTE PTR [rax],al
  a766c8:	60                   	(bad)  
  a766c9:	d2 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],cl

0000000000a766d0 <ch39>:
;static const SFG_StrokeChar ch39 = {104.762f,1,ch39st};
  a766d0:	25 86 d1 42 01       	and    eax,0x142d186
  a766d5:	00 00                	add    BYTE PTR [rax],al
  a766d7:	00 e0                	add    al,ah
  a766d9:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
  a766db:	00 00                	add    BYTE PTR [rax],al
  a766dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a766e0 <ch39st>:
;static const SFG_StrokeStrip ch39st[] =
  a766e0:	02 00                	add    al,BYTE PTR [rax]
  a766e2:	00 00                	add    BYTE PTR [rax],al
  a766e4:	00 00                	add    BYTE PTR [rax],al
  a766e6:	00 00                	add    BYTE PTR [rax],al
  a766e8:	b0 d2                	mov    al,0xd2
  a766ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a766eb:	00 00                	add    BYTE PTR [rax],al
  a766ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a766f0 <ch38>:
;static const SFG_StrokeChar ch38 = {104.762f,1,ch38st};
  a766f0:	25 86 d1 42 01       	and    eax,0x142d186
  a766f5:	00 00                	add    BYTE PTR [rax],al
  a766f7:	00 00                	add    BYTE PTR [rax],al
  a766f9:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
  a766fb:	00 00                	add    BYTE PTR [rax],al
  a766fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76700 <ch38st>:
;static const SFG_StrokeStrip ch38st[] =
  a76700:	22 00                	and    al,BYTE PTR [rax]
  a76702:	00 00                	add    BYTE PTR [rax],al
  a76704:	00 00                	add    BYTE PTR [rax],al
  a76706:	00 00                	add    BYTE PTR [rax],al
  a76708:	c0 d2 a4             	rcl    dl,0xa4
  a7670b:	00 00                	add    BYTE PTR [rax],al
  a7670d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76710 <ch37>:
;static const SFG_StrokeChar ch37 = {104.762f,3,ch37st};
  a76710:	25 86 d1 42 03       	and    eax,0x342d186
  a76715:	00 00                	add    BYTE PTR [rax],al
  a76717:	00 20                	add    BYTE PTR [rax],ah
  a76719:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
  a7671b:	00 00                	add    BYTE PTR [rax],al
  a7671d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76720 <ch37st>:
;static const SFG_StrokeStrip ch37st[] =
  a76720:	02 00                	add    al,BYTE PTR [rax]
  a76722:	00 00                	add    BYTE PTR [rax],al
  a76724:	00 00                	add    BYTE PTR [rax],al
  a76726:	00 00                	add    BYTE PTR [rax],al
  a76728:	c0 d4 a4             	rcl    ah,0xa4
  a7672b:	00 00                	add    BYTE PTR [rax],al
  a7672d:	00 00                	add    BYTE PTR [rax],al
  a7672f:	00 10                	add    BYTE PTR [rax],dl
  a76731:	00 00                	add    BYTE PTR [rax],al
  a76733:	00 00                	add    BYTE PTR [rax],al
  a76735:	00 00                	add    BYTE PTR [rax],al
  a76737:	00 40 d4             	add    BYTE PTR [rax-0x2c],al
  a7673a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7673b:	00 00                	add    BYTE PTR [rax],al
  a7673d:	00 00                	add    BYTE PTR [rax],al
  a7673f:	00 0b                	add    BYTE PTR [rbx],cl
  a76741:	00 00                	add    BYTE PTR [rax],al
  a76743:	00 00                	add    BYTE PTR [rax],al
  a76745:	00 00                	add    BYTE PTR [rax],al
  a76747:	00 e0                	add    al,ah
  a76749:	d3 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],cl

0000000000a76750 <ch36>:
;static const SFG_StrokeChar ch36 = {104.762f,3,ch36st};
  a76750:	25 86 d1 42 03       	and    eax,0x342d186
  a76755:	00 00                	add    BYTE PTR [rax],al
  a76757:	00 60 67             	add    BYTE PTR [rax+0x67],ah
  a7675a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7675b:	00 00                	add    BYTE PTR [rax],al
  a7675d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76760 <ch36st>:
;static const SFG_StrokeStrip ch36st[] =
  a76760:	02 00                	add    al,BYTE PTR [rax]
  a76762:	00 00                	add    BYTE PTR [rax],al
  a76764:	00 00                	add    BYTE PTR [rax],al
  a76766:	00 00                	add    BYTE PTR [rax],al
  a76768:	90                   	nop
  a76769:	d5                   	(bad)  
  a7676a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7676b:	00 00                	add    BYTE PTR [rax],al
  a7676d:	00 00                	add    BYTE PTR [rax],al
  a7676f:	00 02                	add    BYTE PTR [rdx],al
  a76771:	00 00                	add    BYTE PTR [rax],al
  a76773:	00 00                	add    BYTE PTR [rax],al
  a76775:	00 00                	add    BYTE PTR [rax],al
  a76777:	00 80 d5 a4 00 00    	add    BYTE PTR [rax+0xa4d5],al
  a7677d:	00 00                	add    BYTE PTR [rax],al
  a7677f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a76782:	00 00                	add    BYTE PTR [rax],al
  a76784:	00 00                	add    BYTE PTR [rax],al
  a76786:	00 00                	add    BYTE PTR [rax],al
  a76788:	e0 d4                	loopne a7675e <ch36+0xe>
  a7678a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7678b:	00 00                	add    BYTE PTR [rax],al
  a7678d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76790 <ch35>:
;static const SFG_StrokeChar ch35 = {104.762f,4,ch35st};
  a76790:	25 86 d1 42 04       	and    eax,0x442d186
  a76795:	00 00                	add    BYTE PTR [rax],al
  a76797:	00 a0 67 a7 00 00    	add    BYTE PTR [rax+0xa767],ah
  a7679d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a767a0 <ch35st>:
;static const SFG_StrokeStrip ch35st[] =
  a767a0:	02 00                	add    al,BYTE PTR [rax]
  a767a2:	00 00                	add    BYTE PTR [rax],al
  a767a4:	00 00                	add    BYTE PTR [rax],al
  a767a6:	00 00                	add    BYTE PTR [rax],al
  a767a8:	d0 d5                	rcl    ch,1
  a767aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a767ab:	00 00                	add    BYTE PTR [rax],al
  a767ad:	00 00                	add    BYTE PTR [rax],al
  a767af:	00 02                	add    BYTE PTR [rdx],al
  a767b1:	00 00                	add    BYTE PTR [rax],al
  a767b3:	00 00                	add    BYTE PTR [rax],al
  a767b5:	00 00                	add    BYTE PTR [rax],al
  a767b7:	00 c0                	add    al,al
  a767b9:	d5                   	(bad)  
  a767ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a767bb:	00 00                	add    BYTE PTR [rax],al
  a767bd:	00 00                	add    BYTE PTR [rax],al
  a767bf:	00 02                	add    BYTE PTR [rdx],al
  a767c1:	00 00                	add    BYTE PTR [rax],al
  a767c3:	00 00                	add    BYTE PTR [rax],al
  a767c5:	00 00                	add    BYTE PTR [rax],al
  a767c7:	00 b0 d5 a4 00 00    	add    BYTE PTR [rax+0xa4d5],dh
  a767cd:	00 00                	add    BYTE PTR [rax],al
  a767cf:	00 02                	add    BYTE PTR [rdx],al
  a767d1:	00 00                	add    BYTE PTR [rax],al
  a767d3:	00 00                	add    BYTE PTR [rax],al
  a767d5:	00 00                	add    BYTE PTR [rax],al
  a767d7:	00 a0 d5 a4 00 00    	add    BYTE PTR [rax+0xa4d5],ah
  a767dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a767e0 <ch34>:
;static const SFG_StrokeChar ch34 = {104.762f,2,ch34st};
  a767e0:	25 86 d1 42 02       	and    eax,0x242d186
  a767e5:	00 00                	add    BYTE PTR [rax],al
  a767e7:	00 00                	add    BYTE PTR [rax],al
  a767e9:	68 a7 00 00 00       	push   0xa7
	...

0000000000a76800 <ch34st>:
;static const SFG_StrokeStrip ch34st[] =
  a76800:	02 00                	add    al,BYTE PTR [rax]
  a76802:	00 00                	add    BYTE PTR [rax],al
  a76804:	00 00                	add    BYTE PTR [rax],al
  a76806:	00 00                	add    BYTE PTR [rax],al
  a76808:	f0 d5                	lock (bad) 
  a7680a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7680b:	00 00                	add    BYTE PTR [rax],al
  a7680d:	00 00                	add    BYTE PTR [rax],al
  a7680f:	00 02                	add    BYTE PTR [rdx],al
  a76811:	00 00                	add    BYTE PTR [rax],al
  a76813:	00 00                	add    BYTE PTR [rax],al
  a76815:	00 00                	add    BYTE PTR [rax],al
  a76817:	00 e0                	add    al,ah
  a76819:	d5                   	(bad)  
  a7681a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7681b:	00 00                	add    BYTE PTR [rax],al
  a7681d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76820 <ch33>:
;static const SFG_StrokeChar ch33 = {104.762f,2,ch33st};
  a76820:	25 86 d1 42 02       	and    eax,0x242d186
  a76825:	00 00                	add    BYTE PTR [rax],al
  a76827:	00 40 68             	add    BYTE PTR [rax+0x68],al
  a7682a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76840 <ch33st>:
;static const SFG_StrokeStrip ch33st[] =
  a76840:	02 00                	add    al,BYTE PTR [rax]
  a76842:	00 00                	add    BYTE PTR [rax],al
  a76844:	00 00                	add    BYTE PTR [rax],al
  a76846:	00 00                	add    BYTE PTR [rax],al
  a76848:	30 d6                	xor    dh,dl
  a7684a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7684b:	00 00                	add    BYTE PTR [rax],al
  a7684d:	00 00                	add    BYTE PTR [rax],al
  a7684f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a76855 <ch33st+0x15>
  a76855:	00 00                	add    BYTE PTR [rax],al
  a76857:	00 00                	add    BYTE PTR [rax],al
  a76859:	d6                   	(bad)  
  a7685a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7685b:	00 00                	add    BYTE PTR [rax],al
  a7685d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76860 <ch32>:
;static const SFG_StrokeChar ch32 = {104.762f,0,ch32st};
  a76860:	25 86 d1 42 00       	and    eax,0x42d186
  a76865:	00 00                	add    BYTE PTR [rax],al
  a76867:	00 40 d6             	add    BYTE PTR [rax-0x2a],al
  a7686a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
	...

0000000000a76880 <fgStrokeRoman>:
; &ch104, &ch105, &ch106, &ch107, &ch108, &ch109, &ch110, &ch111,
; &ch112, &ch113, &ch114, &ch115, &ch116, &ch117, &ch118, &ch119,
; &ch120, &ch121, &ch122, &ch123, &ch124, &ch125, &ch126, &ch127
;};
;
;const SFG_StrokeFont fgStrokeRoman = {"Roman",128,152.381f,chars};
  a76880:	40 b0 a4             	rex mov al,0xa4
  a76883:	00 00                	add    BYTE PTR [rax],al
  a76885:	00 00                	add    BYTE PTR [rax],al
  a76887:	00 80 00 00 00 89    	add    BYTE PTR [rax-0x77000000],al
  a7688d:	61                   	(bad)  
  a7688e:	18 43 20             	sbb    BYTE PTR [rbx+0x20],al
  a76891:	d6                   	(bad)  
  a76892:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a768a0 <ch127>:
;static const SFG_StrokeChar ch127 = {66.6667f,2,ch127st};
  a768a0:	5a                   	pop    rdx
  a768a1:	55                   	push   rbp
  a768a2:	85 42 02             	test   DWORD PTR [rdx+0x2],eax
  a768a5:	00 00                	add    BYTE PTR [rax],al
  a768a7:	00 c0                	add    al,al
  a768a9:	68 a7 00 00 00       	push   0xa7
	...

0000000000a768c0 <ch127st>:
;static const SFG_StrokeStrip ch127st[] =
  a768c0:	02 00                	add    al,BYTE PTR [rax]
  a768c2:	00 00                	add    BYTE PTR [rax],al
  a768c4:	00 00                	add    BYTE PTR [rax],al
  a768c6:	00 00                	add    BYTE PTR [rax],al
  a768c8:	f0 d6                	lock (bad) 
  a768ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a768cb:	00 00                	add    BYTE PTR [rax],al
  a768cd:	00 00                	add    BYTE PTR [rax],al
  a768cf:	00 11                	add    BYTE PTR [rcx],dl
  a768d1:	00 00                	add    BYTE PTR [rax],al
  a768d3:	00 00                	add    BYTE PTR [rax],al
  a768d5:	00 00                	add    BYTE PTR [rax],al
  a768d7:	00 60 d6             	add    BYTE PTR [rax-0x2a],ah
  a768da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a768db:	00 00                	add    BYTE PTR [rax],al
  a768dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a768e0 <ch126>:
;static const SFG_StrokeChar ch126 = {91.2743f,2,ch126st};
  a768e0:	71 8c                	jno    a7686e <ch32+0xe>
  a768e2:	b6 42                	mov    dh,0x42
  a768e4:	02 00                	add    al,BYTE PTR [rax]
  a768e6:	00 00                	add    BYTE PTR [rax],al
  a768e8:	00 69 a7             	add    BYTE PTR [rcx-0x59],ch
	...

0000000000a76900 <ch126st>:
;static const SFG_StrokeStrip ch126st[] =
  a76900:	0b 00                	or     eax,DWORD PTR [rax]
  a76902:	00 00                	add    BYTE PTR [rax],al
  a76904:	00 00                	add    BYTE PTR [rax],al
  a76906:	00 00                	add    BYTE PTR [rax],al
  a76908:	60                   	(bad)  
  a76909:	d7                   	xlat   BYTE PTR ds:[rbx]
  a7690a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7690b:	00 00                	add    BYTE PTR [rax],al
  a7690d:	00 00                	add    BYTE PTR [rax],al
  a7690f:	00 0b                	add    BYTE PTR [rbx],cl
	...
  a76919:	d7                   	xlat   BYTE PTR ds:[rbx]
  a7691a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7691b:	00 00                	add    BYTE PTR [rax],al
  a7691d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76920 <ch125>:
;static const SFG_StrokeChar ch125 = {41.4695f,3,ch125st};
  a76920:	c5 e0 25             	(bad)
  a76923:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a76926:	00 00                	add    BYTE PTR [rax],al
  a76928:	40 69 a7 00 00 00 00 	rex imul esp,DWORD PTR [rdi+0x0],0x0
  a7692f:	00 00 00 00 
	...

0000000000a76940 <ch125st>:
;static const SFG_StrokeStrip ch125st[] =
  a76940:	0a 00                	or     al,BYTE PTR [rax]
  a76942:	00 00                	add    BYTE PTR [rax],al
  a76944:	00 00                	add    BYTE PTR [rax],al
  a76946:	00 00                	add    BYTE PTR [rax],al
  a76948:	c0 d8 a4             	rcr    al,0xa4
  a7694b:	00 00                	add    BYTE PTR [rax],al
  a7694d:	00 00                	add    BYTE PTR [rax],al
  a7694f:	00 11                	add    BYTE PTR [rcx],dl
  a76951:	00 00                	add    BYTE PTR [rax],al
  a76953:	00 00                	add    BYTE PTR [rax],al
  a76955:	00 00                	add    BYTE PTR [rax],al
  a76957:	00 20                	add    BYTE PTR [rax],ah
  a76959:	d8 a4 00 00 00 00 00 	fsub   DWORD PTR [rax+rax*1+0x0]
  a76960:	0a 00                	or     al,BYTE PTR [rax]
  a76962:	00 00                	add    BYTE PTR [rax],al
  a76964:	00 00                	add    BYTE PTR [rax],al
  a76966:	00 00                	add    BYTE PTR [rax],al
  a76968:	c0 d7 a4             	rcl    bh,0xa4
  a7696b:	00 00                	add    BYTE PTR [rax],al
  a7696d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76970 <ch124>:
;static const SFG_StrokeChar ch124 = {23.78f,1,ch124st};
  a76970:	71 3d                	jno    a769af <ch123st+0xf>
  a76972:	be 41 01 00 00       	mov    esi,0x141
  a76977:	00 80 69 a7 00 00    	add    BYTE PTR [rax+0xa769],al
  a7697d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76980 <ch124st>:
;static const SFG_StrokeStrip ch124st[] =
  a76980:	02 00                	add    al,BYTE PTR [rax]
  a76982:	00 00                	add    BYTE PTR [rax],al
  a76984:	00 00                	add    BYTE PTR [rax],al
  a76986:	00 00                	add    BYTE PTR [rax],al
  a76988:	10 d9                	adc    cl,bl
  a7698a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7698b:	00 00                	add    BYTE PTR [rax],al
  a7698d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76990 <ch123>:
;static const SFG_StrokeChar ch123 = {41.6295f,3,ch123st};
  a76990:	9c                   	pushf  
  a76991:	84 26                	test   BYTE PTR [rsi],ah
  a76993:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a76996:	00 00                	add    BYTE PTR [rax],al
  a76998:	a0 69 a7 00 00 00 00 	movabs al,ds:0xa0000000000a769
  a7699f:	00  

0000000000a769a0 <ch123st>:
;static const SFG_StrokeStrip ch123st[] =
  a769a0:	0a 00                	or     al,BYTE PTR [rax]
  a769a2:	00 00                	add    BYTE PTR [rax],al
  a769a4:	00 00                	add    BYTE PTR [rax],al
  a769a6:	00 00                	add    BYTE PTR [rax],al
  a769a8:	20 da                	and    dl,bl
  a769aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a769ab:	00 00                	add    BYTE PTR [rax],al
  a769ad:	00 00                	add    BYTE PTR [rax],al
  a769af:	00 11                	add    BYTE PTR [rcx],dl
  a769b1:	00 00                	add    BYTE PTR [rax],al
  a769b3:	00 00                	add    BYTE PTR [rax],al
  a769b5:	00 00                	add    BYTE PTR [rax],al
  a769b7:	00 80 d9 a4 00 00    	add    BYTE PTR [rax+0xa4d9],al
  a769bd:	00 00                	add    BYTE PTR [rax],al
  a769bf:	00 0a                	add    BYTE PTR [rdx],cl
  a769c1:	00 00                	add    BYTE PTR [rax],al
  a769c3:	00 00                	add    BYTE PTR [rax],al
  a769c5:	00 00                	add    BYTE PTR [rax],al
  a769c7:	00 20                	add    BYTE PTR [rax],ah
  a769c9:	d9 a4 00 00 00 00 00 	fldenv [rax+rax*1+0x0]

0000000000a769d0 <ch122>:
;static const SFG_StrokeChar ch122 = {61.821f,3,ch122st};
  a769d0:	b4 48                	mov    ah,0x48
  a769d2:	77 42                	ja     a76a16 <ch121+0x6>
  a769d4:	03 00                	add    eax,DWORD PTR [rax]
  a769d6:	00 00                	add    BYTE PTR [rax],al
  a769d8:	e0 69                	loopne a76a43 <ch120+0x3>
  a769da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a769db:	00 00                	add    BYTE PTR [rax],al
  a769dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a769e0 <ch122st>:
;static const SFG_StrokeStrip ch122st[] =
  a769e0:	02 00                	add    al,BYTE PTR [rax]
  a769e2:	00 00                	add    BYTE PTR [rax],al
  a769e4:	00 00                	add    BYTE PTR [rax],al
  a769e6:	00 00                	add    BYTE PTR [rax],al
  a769e8:	90                   	nop
  a769e9:	da a4 00 00 00 00 00 	fisub  DWORD PTR [rax+rax*1+0x0]
  a769f0:	02 00                	add    al,BYTE PTR [rax]
  a769f2:	00 00                	add    BYTE PTR [rax],al
  a769f4:	00 00                	add    BYTE PTR [rax],al
  a769f6:	00 00                	add    BYTE PTR [rax],al
  a769f8:	80 da a4             	sbb    dl,0xa4
  a769fb:	00 00                	add    BYTE PTR [rax],al
  a769fd:	00 00                	add    BYTE PTR [rax],al
  a769ff:	00 02                	add    BYTE PTR [rdx],al
  a76a01:	00 00                	add    BYTE PTR [rax],al
  a76a03:	00 00                	add    BYTE PTR [rax],al
  a76a05:	00 00                	add    BYTE PTR [rax],al
  a76a07:	00 70 da             	add    BYTE PTR [rax-0x26],dh
  a76a0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76a0b:	00 00                	add    BYTE PTR [rax],al
  a76a0d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76a10 <ch121>:
;static const SFG_StrokeChar ch121 = {66.0648f,2,ch121st};
  a76a10:	2d 21 84 42 02       	sub    eax,0x2428421
  a76a15:	00 00                	add    BYTE PTR [rax],al
  a76a17:	00 20                	add    BYTE PTR [rax],ah
  a76a19:	6a a7                	push   0xffffffffffffffa7
  a76a1b:	00 00                	add    BYTE PTR [rax],al
  a76a1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76a20 <ch121st>:
;static const SFG_StrokeStrip ch121st[] =
  a76a20:	02 00                	add    al,BYTE PTR [rax]
  a76a22:	00 00                	add    BYTE PTR [rax],al
  a76a24:	00 00                	add    BYTE PTR [rax],al
  a76a26:	00 00                	add    BYTE PTR [rax],al
  a76a28:	d0 da                	rcr    dl,1
  a76a2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76a2b:	00 00                	add    BYTE PTR [rax],al
  a76a2d:	00 00                	add    BYTE PTR [rax],al
  a76a2f:	00 06                	add    BYTE PTR [rsi],al
  a76a31:	00 00                	add    BYTE PTR [rax],al
  a76a33:	00 00                	add    BYTE PTR [rax],al
  a76a35:	00 00                	add    BYTE PTR [rax],al
  a76a37:	00 a0 da a4 00 00    	add    BYTE PTR [rax+0xa4da],ah
  a76a3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76a40 <ch120>:
;static const SFG_StrokeChar ch120 = {56.401f,2,ch120st};
  a76a40:	a0 9a 61 42 02 00 00 	movabs al,ds:0x600000000242619a
  a76a47:	00 60 
  a76a49:	6a a7                	push   0xffffffffffffffa7
	...

0000000000a76a60 <ch120st>:
;static const SFG_StrokeStrip ch120st[] =
  a76a60:	02 00                	add    al,BYTE PTR [rax]
  a76a62:	00 00                	add    BYTE PTR [rax],al
  a76a64:	00 00                	add    BYTE PTR [rax],al
  a76a66:	00 00                	add    BYTE PTR [rax],al
  a76a68:	f0 da a4 00 00 00 00 	lock fisub DWORD PTR [rax+rax*1+0x0]
  a76a6f:	00 
  a76a70:	02 00                	add    al,BYTE PTR [rax]
  a76a72:	00 00                	add    BYTE PTR [rax],al
  a76a74:	00 00                	add    BYTE PTR [rax],al
  a76a76:	00 00                	add    BYTE PTR [rax],al
  a76a78:	e0 da                	loopne a76a54 <ch120+0x14>
  a76a7a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76a7b:	00 00                	add    BYTE PTR [rax],al
  a76a7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76a80 <ch119>:
;static const SFG_StrokeChar ch119 = {80.4905f,4,ch119st};
  a76a80:	23 fb                	and    edi,ebx
  a76a82:	a0 42 04 00 00 00 a0 	movabs al,ds:0xa76aa00000000442
  a76a89:	6a a7 
	...

0000000000a76aa0 <ch119st>:
;static const SFG_StrokeStrip ch119st[] =
  a76aa0:	02 00                	add    al,BYTE PTR [rax]
  a76aa2:	00 00                	add    BYTE PTR [rax],al
  a76aa4:	00 00                	add    BYTE PTR [rax],al
  a76aa6:	00 00                	add    BYTE PTR [rax],al
  a76aa8:	30 db                	xor    bl,bl
  a76aaa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76aab:	00 00                	add    BYTE PTR [rax],al
  a76aad:	00 00                	add    BYTE PTR [rax],al
  a76aaf:	00 02                	add    BYTE PTR [rdx],al
  a76ab1:	00 00                	add    BYTE PTR [rax],al
  a76ab3:	00 00                	add    BYTE PTR [rax],al
  a76ab5:	00 00                	add    BYTE PTR [rax],al
  a76ab7:	00 20                	add    BYTE PTR [rax],ah
  a76ab9:	db a4 00 00 00 00 00 	(bad)  [rax+rax*1+0x0]
  a76ac0:	02 00                	add    al,BYTE PTR [rax]
  a76ac2:	00 00                	add    BYTE PTR [rax],al
  a76ac4:	00 00                	add    BYTE PTR [rax],al
  a76ac6:	00 00                	add    BYTE PTR [rax],al
  a76ac8:	10 db                	adc    bl,bl
  a76aca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76acb:	00 00                	add    BYTE PTR [rax],al
  a76acd:	00 00                	add    BYTE PTR [rax],al
  a76acf:	00 02                	add    BYTE PTR [rdx],al
	...
  a76ad9:	db a4 00 00 00 00 00 	(bad)  [rax+rax*1+0x0]

0000000000a76ae0 <ch118>:
;static const SFG_StrokeChar ch118 = {60.6029f,2,ch118st};
  a76ae0:	5f                   	pop    rdi
  a76ae1:	69 72 42 02 00 00 00 	imul   esi,DWORD PTR [rdx+0x42],0x2
  a76ae8:	00 6b a7             	add    BYTE PTR [rbx-0x59],ch
	...

0000000000a76b00 <ch118st>:
;static const SFG_StrokeStrip ch118st[] =
  a76b00:	02 00                	add    al,BYTE PTR [rax]
  a76b02:	00 00                	add    BYTE PTR [rax],al
  a76b04:	00 00                	add    BYTE PTR [rax],al
  a76b06:	00 00                	add    BYTE PTR [rax],al
  a76b08:	50                   	push   rax
  a76b09:	db a4 00 00 00 00 00 	(bad)  [rax+rax*1+0x0]
  a76b10:	02 00                	add    al,BYTE PTR [rax]
  a76b12:	00 00                	add    BYTE PTR [rax],al
  a76b14:	00 00                	add    BYTE PTR [rax],al
  a76b16:	00 00                	add    BYTE PTR [rax],al
  a76b18:	40 db a4 00 00 00 00 	rex (bad) [rax+rax*1+0x0]
  a76b1f:	00 

0000000000a76b20 <ch117>:
;static const SFG_StrokeChar ch117 = {71.161f,2,ch117st};
  a76b20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a76b21:	52                   	push   rdx
  a76b22:	8e 42 02             	mov    es,WORD PTR [rdx+0x2]
  a76b25:	00 00                	add    BYTE PTR [rax],al
  a76b27:	00 40 6b             	add    BYTE PTR [rax+0x6b],al
  a76b2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76b40 <ch117st>:
;static const SFG_StrokeStrip ch117st[] =
  a76b40:	07                   	(bad)  
  a76b41:	00 00                	add    BYTE PTR [rax],al
  a76b43:	00 00                	add    BYTE PTR [rax],al
  a76b45:	00 00                	add    BYTE PTR [rax],al
  a76b47:	00 80 db a4 00 00    	add    BYTE PTR [rax+0xa4db],al
  a76b4d:	00 00                	add    BYTE PTR [rax],al
  a76b4f:	00 02                	add    BYTE PTR [rdx],al
  a76b51:	00 00                	add    BYTE PTR [rax],al
  a76b53:	00 00                	add    BYTE PTR [rax],al
  a76b55:	00 00                	add    BYTE PTR [rax],al
  a76b57:	00 60 db             	add    BYTE PTR [rax-0x25],ah
  a76b5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76b5b:	00 00                	add    BYTE PTR [rax],al
  a76b5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76b60 <ch116>:
;static const SFG_StrokeChar ch116 = {39.3152f,2,ch116st};
  a76b60:	c4 42 1d 42          	(bad)
  a76b64:	02 00                	add    al,BYTE PTR [rax]
  a76b66:	00 00                	add    BYTE PTR [rax],al
  a76b68:	80 6b a7 00          	sub    BYTE PTR [rbx-0x59],0x0
	...

0000000000a76b80 <ch116st>:
;static const SFG_StrokeStrip ch116st[] =
  a76b80:	05 00 00 00 00       	add    eax,0x0
  a76b85:	00 00                	add    BYTE PTR [rax],al
  a76b87:	00 e0                	add    al,ah
  a76b89:	db a4 00 00 00 00 00 	(bad)  [rax+rax*1+0x0]
  a76b90:	02 00                	add    al,BYTE PTR [rax]
  a76b92:	00 00                	add    BYTE PTR [rax],al
  a76b94:	00 00                	add    BYTE PTR [rax],al
  a76b96:	00 00                	add    BYTE PTR [rax],al
  a76b98:	c0 db a4             	rcr    bl,0xa4
  a76b9b:	00 00                	add    BYTE PTR [rax],al
  a76b9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76ba0 <ch115>:
;static const SFG_StrokeChar ch115 = {62.321f,1,ch115st};
  a76ba0:	b4 48                	mov    ah,0x48
  a76ba2:	79 42                	jns    a76be6 <ch114st+0x6>
  a76ba4:	01 00                	add    DWORD PTR [rax],eax
  a76ba6:	00 00                	add    BYTE PTR [rax],al
  a76ba8:	b0 6b                	mov    al,0x6b
  a76baa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a76bab:	00 00                	add    BYTE PTR [rax],al
  a76bad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76bb0 <ch115st>:
;static const SFG_StrokeStrip ch115st[] =
  a76bb0:	11 00                	adc    DWORD PTR [rax],eax
  a76bb2:	00 00                	add    BYTE PTR [rax],al
  a76bb4:	00 00                	add    BYTE PTR [rax],al
  a76bb6:	00 00                	add    BYTE PTR [rax],al
  a76bb8:	20 dc                	and    ah,bl
  a76bba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76bbb:	00 00                	add    BYTE PTR [rax],al
  a76bbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76bc0 <ch114>:
;static const SFG_StrokeChar ch114 = {49.4952f,2,ch114st};
  a76bc0:	16                   	(bad)  
  a76bc1:	fb                   	sti    
  a76bc2:	45                   	rex.RB
  a76bc3:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a76bc6:	00 00                	add    BYTE PTR [rax],al
  a76bc8:	e0 6b                	loopne a76c35 <ch113st+0x15>
  a76bca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76be0 <ch114st>:
;static const SFG_StrokeStrip ch114st[] =
  a76be0:	02 00                	add    al,BYTE PTR [rax]
  a76be2:	00 00                	add    BYTE PTR [rax],al
  a76be4:	00 00                	add    BYTE PTR [rax],al
  a76be6:	00 00                	add    BYTE PTR [rax],al
  a76be8:	f0 dc a4 00 00 00 00 	lock fsub QWORD PTR [rax+rax*1+0x0]
  a76bef:	00 
  a76bf0:	05 00 00 00 00       	add    eax,0x0
  a76bf5:	00 00                	add    BYTE PTR [rax],al
  a76bf7:	00 c0                	add    al,al
  a76bf9:	dc a4 00 00 00 00 00 	fsub   QWORD PTR [rax+rax*1+0x0]

0000000000a76c00 <ch113>:
;static const SFG_StrokeChar ch113 = {70.7429f,2,ch113st};
  a76c00:	5d                   	pop    rbp
  a76c01:	7c 8d                	jl     a76b90 <ch116st+0x10>
  a76c03:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a76c06:	00 00                	add    BYTE PTR [rax],al
  a76c08:	20 6c a7 00          	and    BYTE PTR [rdi+riz*4+0x0],ch
	...

0000000000a76c20 <ch113st>:
;static const SFG_StrokeStrip ch113st[] =
  a76c20:	02 00                	add    al,BYTE PTR [rax]
  a76c22:	00 00                	add    BYTE PTR [rax],al
  a76c24:	00 00                	add    BYTE PTR [rax],al
  a76c26:	00 00                	add    BYTE PTR [rax],al
  a76c28:	70 dd                	jo     a76c07 <ch113+0x7>
  a76c2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76c2b:	00 00                	add    BYTE PTR [rax],al
  a76c2d:	00 00                	add    BYTE PTR [rax],al
  a76c2f:	00 0e                	add    BYTE PTR [rsi],cl
	...
  a76c39:	dd a4 00 00 00 00 00 	frstor [rax+rax*1+0x0]

0000000000a76c40 <ch112>:
;static const SFG_StrokeChar ch112 = {70.8029f,2,ch112st};
  a76c40:	16                   	(bad)  
  a76c41:	9b                   	fwait
  a76c42:	8d 42 02             	lea    eax,[rdx+0x2]
  a76c45:	00 00                	add    BYTE PTR [rax],al
  a76c47:	00 60 6c             	add    BYTE PTR [rax+0x6c],ah
  a76c4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76c60 <ch112st>:
;static const SFG_StrokeStrip ch112st[] =
  a76c60:	02 00                	add    al,BYTE PTR [rax]
  a76c62:	00 00                	add    BYTE PTR [rax],al
  a76c64:	00 00                	add    BYTE PTR [rax],al
  a76c66:	00 00                	add    BYTE PTR [rax],al
  a76c68:	f0 dd a4 00 00 00 00 	lock frstor [rax+rax*1+0x0]
  a76c6f:	00 
  a76c70:	0e                   	(bad)  
  a76c71:	00 00                	add    BYTE PTR [rax],al
  a76c73:	00 00                	add    BYTE PTR [rax],al
  a76c75:	00 00                	add    BYTE PTR [rax],al
  a76c77:	00 80 dd a4 00 00    	add    BYTE PTR [rax+0xa4dd],al
  a76c7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76c80 <ch111>:
;static const SFG_StrokeChar ch111 = {71.7448f,1,ch111st};
  a76c80:	56                   	push   rsi
  a76c81:	7d 8f                	jge    a76c12 <ch113+0x12>
  a76c83:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a76c86:	00 00                	add    BYTE PTR [rax],al
  a76c88:	90                   	nop
  a76c89:	6c                   	ins    BYTE PTR es:[rdi],dx
  a76c8a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a76c8b:	00 00                	add    BYTE PTR [rax],al
  a76c8d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76c90 <ch111st>:
;static const SFG_StrokeStrip ch111st[] =
  a76c90:	11 00                	adc    DWORD PTR [rax],eax
  a76c92:	00 00                	add    BYTE PTR [rax],al
  a76c94:	00 00                	add    BYTE PTR [rax],al
  a76c96:	00 00                	add    BYTE PTR [rax],al
  a76c98:	00 de                	add    dh,bl
  a76c9a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76c9b:	00 00                	add    BYTE PTR [rax],al
  a76c9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76ca0 <ch110>:
;static const SFG_StrokeChar ch110 = {70.881f,2,ch110st};
  a76ca0:	12 c3                	adc    al,bl
  a76ca2:	8d 42 02             	lea    eax,[rdx+0x2]
  a76ca5:	00 00                	add    BYTE PTR [rax],al
  a76ca7:	00 c0                	add    al,al
  a76ca9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a76caa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76cc0 <ch110st>:
;static const SFG_StrokeStrip ch110st[] =
  a76cc0:	02 00                	add    al,BYTE PTR [rax]
  a76cc2:	00 00                	add    BYTE PTR [rax],al
  a76cc4:	00 00                	add    BYTE PTR [rax],al
  a76cc6:	00 00                	add    BYTE PTR [rax],al
  a76cc8:	e0 de                	loopne a76ca8 <ch110+0x8>
  a76cca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76ccb:	00 00                	add    BYTE PTR [rax],al
  a76ccd:	00 00                	add    BYTE PTR [rax],al
  a76ccf:	00 07                	add    BYTE PTR [rdi],al
  a76cd1:	00 00                	add    BYTE PTR [rax],al
  a76cd3:	00 00                	add    BYTE PTR [rax],al
  a76cd5:	00 00                	add    BYTE PTR [rax],al
  a76cd7:	00 a0 de a4 00 00    	add    BYTE PTR [rax+0xa4de],ah
  a76cdd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76ce0 <ch109>:
;static const SFG_StrokeChar ch109 = {123.962f,3,ch109st};
  a76ce0:	8b ec                	mov    ebp,esp
  a76ce2:	f7 42 03 00 00 00 00 	test   DWORD PTR [rdx+0x3],0x0
  a76ce9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a76cea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76d00 <ch109st>:
;static const SFG_StrokeStrip ch109st[] =
  a76d00:	02 00                	add    al,BYTE PTR [rax]
  a76d02:	00 00                	add    BYTE PTR [rax],al
  a76d04:	00 00                	add    BYTE PTR [rax],al
  a76d06:	00 00                	add    BYTE PTR [rax],al
  a76d08:	80 df a4             	sbb    bh,0xa4
  a76d0b:	00 00                	add    BYTE PTR [rax],al
  a76d0d:	00 00                	add    BYTE PTR [rax],al
  a76d0f:	00 07                	add    BYTE PTR [rdi],al
  a76d11:	00 00                	add    BYTE PTR [rax],al
  a76d13:	00 00                	add    BYTE PTR [rax],al
  a76d15:	00 00                	add    BYTE PTR [rax],al
  a76d17:	00 40 df             	add    BYTE PTR [rax-0x21],al
  a76d1a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76d1b:	00 00                	add    BYTE PTR [rax],al
  a76d1d:	00 00                	add    BYTE PTR [rax],al
  a76d1f:	00 07                	add    BYTE PTR [rdi],al
	...
  a76d29:	df a4 00 00 00 00 00 	fbld   TBYTE PTR [rax+rax*1+0x0]

0000000000a76d30 <ch108>:
;static const SFG_StrokeChar ch108 = {19.34f,1,ch108st};
  a76d30:	52                   	push   rdx
  a76d31:	b8 9a 41 01 00       	mov    eax,0x1419a
  a76d36:	00 00                	add    BYTE PTR [rax],al
  a76d38:	40 6d                	rex ins DWORD PTR es:[rdi],dx
  a76d3a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a76d3b:	00 00                	add    BYTE PTR [rax],al
  a76d3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76d40 <ch108st>:
;static const SFG_StrokeStrip ch108st[] =
  a76d40:	02 00                	add    al,BYTE PTR [rax]
  a76d42:	00 00                	add    BYTE PTR [rax],al
  a76d44:	00 00                	add    BYTE PTR [rax],al
  a76d46:	00 00                	add    BYTE PTR [rax],al
  a76d48:	90                   	nop
  a76d49:	df a4 00 00 00 00 00 	fbld   TBYTE PTR [rax+rax*1+0x0]

0000000000a76d50 <ch107>:
;static const SFG_StrokeChar ch107 = {62.521f,3,ch107st};
  a76d50:	81 15 7a 42 03 00 00 	adc    DWORD PTR [rip+0x3427a],0x6d600000        # aaafd4 <cmem+0x2d174>
  a76d57:	00 60 6d 
  a76d5a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a76d5b:	00 00                	add    BYTE PTR [rax],al
  a76d5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76d60 <ch107st>:
;static const SFG_StrokeStrip ch107st[] =
  a76d60:	02 00                	add    al,BYTE PTR [rax]
  a76d62:	00 00                	add    BYTE PTR [rax],al
  a76d64:	00 00                	add    BYTE PTR [rax],al
  a76d66:	00 00                	add    BYTE PTR [rax],al
  a76d68:	c0 df a4             	rcr    bh,0xa4
  a76d6b:	00 00                	add    BYTE PTR [rax],al
  a76d6d:	00 00                	add    BYTE PTR [rax],al
  a76d6f:	00 02                	add    BYTE PTR [rdx],al
  a76d71:	00 00                	add    BYTE PTR [rax],al
  a76d73:	00 00                	add    BYTE PTR [rax],al
  a76d75:	00 00                	add    BYTE PTR [rax],al
  a76d77:	00 b0 df a4 00 00    	add    BYTE PTR [rax+0xa4df],dh
  a76d7d:	00 00                	add    BYTE PTR [rax],al
  a76d7f:	00 02                	add    BYTE PTR [rdx],al
  a76d81:	00 00                	add    BYTE PTR [rax],al
  a76d83:	00 00                	add    BYTE PTR [rax],al
  a76d85:	00 00                	add    BYTE PTR [rax],al
  a76d87:	00 a0 df a4 00 00    	add    BYTE PTR [rax+0xa4df],ah
  a76d8d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76d90 <ch106>:
;static const SFG_StrokeChar ch106 = {36.2314f,2,ch106st};
  a76d90:	f4                   	hlt    
  a76d91:	ec                   	in     al,dx
  a76d92:	10 42 02             	adc    BYTE PTR [rdx+0x2],al
  a76d95:	00 00                	add    BYTE PTR [rax],al
  a76d97:	00 a0 6d a7 00 00    	add    BYTE PTR [rax+0xa76d],ah
  a76d9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76da0 <ch106st>:
;static const SFG_StrokeStrip ch106st[] =
  a76da0:	05 00 00 00 00       	add    eax,0x0
  a76da5:	00 00                	add    BYTE PTR [rax],al
  a76da7:	00 20                	add    BYTE PTR [rax],ah
  a76da9:	e0 a4                	loopne a76d4f <ch108st+0xf>
  a76dab:	00 00                	add    BYTE PTR [rax],al
  a76dad:	00 00                	add    BYTE PTR [rax],al
  a76daf:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a76db5 <ch106st+0x15>
  a76db5:	00 00                	add    BYTE PTR [rax],al
  a76db7:	00 e0                	add    al,ah
  a76db9:	df a4 00 00 00 00 00 	fbld   TBYTE PTR [rax+rax*1+0x0]

0000000000a76dc0 <ch105>:
;static const SFG_StrokeChar ch105 = {28.8638f,2,ch105st};
  a76dc0:	10 e9                	adc    cl,ch
  a76dc2:	e6 41                	out    0x41,al
  a76dc4:	02 00                	add    al,BYTE PTR [rax]
  a76dc6:	00 00                	add    BYTE PTR [rax],al
  a76dc8:	e0 6d                	loopne a76e37 <ch104st+0x17>
  a76dca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76de0 <ch105st>:
;static const SFG_StrokeStrip ch105st[] =
  a76de0:	05 00 00 00 00       	add    eax,0x0
  a76de5:	00 00                	add    BYTE PTR [rax],al
  a76de7:	00 60 e0             	add    BYTE PTR [rax-0x20],ah
  a76dea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76deb:	00 00                	add    BYTE PTR [rax],al
  a76ded:	00 00                	add    BYTE PTR [rax],al
  a76def:	00 02                	add    BYTE PTR [rdx],al
  a76df1:	00 00                	add    BYTE PTR [rax],al
  a76df3:	00 00                	add    BYTE PTR [rax],al
  a76df5:	00 00                	add    BYTE PTR [rax],al
  a76df7:	00 50 e0             	add    BYTE PTR [rax-0x20],dl
  a76dfa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76dfb:	00 00                	add    BYTE PTR [rax],al
  a76dfd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76e00 <ch104>:
;static const SFG_StrokeChar ch104 = {71.021f,2,ch104st};
  a76e00:	c1 0a 8e             	ror    DWORD PTR [rdx],0x8e
  a76e03:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a76e06:	00 00                	add    BYTE PTR [rax],al
  a76e08:	20 6e a7             	and    BYTE PTR [rsi-0x59],ch
	...

0000000000a76e20 <ch104st>:
;static const SFG_StrokeStrip ch104st[] =
  a76e20:	02 00                	add    al,BYTE PTR [rax]
  a76e22:	00 00                	add    BYTE PTR [rax],al
  a76e24:	00 00                	add    BYTE PTR [rax],al
  a76e26:	00 00                	add    BYTE PTR [rax],al
  a76e28:	e0 e0                	loopne a76e0a <ch104+0xa>
  a76e2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76e2b:	00 00                	add    BYTE PTR [rax],al
  a76e2d:	00 00                	add    BYTE PTR [rax],al
  a76e2f:	00 07                	add    BYTE PTR [rdi],al
  a76e31:	00 00                	add    BYTE PTR [rax],al
  a76e33:	00 00                	add    BYTE PTR [rax],al
  a76e35:	00 00                	add    BYTE PTR [rax],al
  a76e37:	00 a0 e0 a4 00 00    	add    BYTE PTR [rax+0xa4e0],ah
  a76e3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76e40 <ch103>:
;static const SFG_StrokeChar ch103 = {70.9829f,2,ch103st};
  a76e40:	3f                   	(bad)  
  a76e41:	f7 8d 42 02 00 00 00 	test   DWORD PTR [rbp+0x242],0xa76e6000
  a76e48:	60 6e a7 
	...

0000000000a76e60 <ch103st>:
;static const SFG_StrokeStrip ch103st[] =
  a76e60:	07                   	(bad)  
  a76e61:	00 00                	add    BYTE PTR [rax],al
  a76e63:	00 00                	add    BYTE PTR [rax],al
  a76e65:	00 00                	add    BYTE PTR [rax],al
  a76e67:	00 80 e1 a4 00 00    	add    BYTE PTR [rax+0xa4e1],al
  a76e6d:	00 00                	add    BYTE PTR [rax],al
  a76e6f:	00 0e                	add    BYTE PTR [rsi],cl
	...
  a76e79:	e1 a4                	loope  a76e1f <ch104+0x1f>
  a76e7b:	00 00                	add    BYTE PTR [rax],al
  a76e7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76e80 <ch102>:
;static const SFG_StrokeChar ch102 = {38.6552f,2,ch102st};
  a76e80:	ed                   	in     eax,dx
  a76e81:	9e                   	sahf   
  a76e82:	1a 42 02             	sbb    al,BYTE PTR [rdx+0x2]
  a76e85:	00 00                	add    BYTE PTR [rax],al
  a76e87:	00 a0 6e a7 00 00    	add    BYTE PTR [rax+0xa76e],ah
	...

0000000000a76ea0 <ch102st>:
;static const SFG_StrokeStrip ch102st[] =
  a76ea0:	05 00 00 00 00       	add    eax,0x0
  a76ea5:	00 00                	add    BYTE PTR [rax],al
  a76ea7:	00 e0                	add    al,ah
  a76ea9:	e1 a4                	loope  a76e4f <ch103+0xf>
  a76eab:	00 00                	add    BYTE PTR [rax],al
  a76ead:	00 00                	add    BYTE PTR [rax],al
  a76eaf:	00 02                	add    BYTE PTR [rdx],al
  a76eb1:	00 00                	add    BYTE PTR [rax],al
  a76eb3:	00 00                	add    BYTE PTR [rax],al
  a76eb5:	00 00                	add    BYTE PTR [rax],al
  a76eb7:	00 c0                	add    al,al
  a76eb9:	e1 a4                	loope  a76e5f <ch103+0x1f>
  a76ebb:	00 00                	add    BYTE PTR [rax],al
  a76ebd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76ec0 <ch101>:
;static const SFG_StrokeChar ch101 = {68.5229f,1,ch101st};
  a76ec0:	ba 0b 89 42 01       	mov    edx,0x142890b
  a76ec5:	00 00                	add    BYTE PTR [rax],al
  a76ec7:	00 d0                	add    al,dl
  a76ec9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a76eca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a76ecb:	00 00                	add    BYTE PTR [rax],al
  a76ecd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76ed0 <ch101st>:
;static const SFG_StrokeStrip ch101st[] =
  a76ed0:	11 00                	adc    DWORD PTR [rax],eax
  a76ed2:	00 00                	add    BYTE PTR [rax],al
  a76ed4:	00 00                	add    BYTE PTR [rax],al
  a76ed6:	00 00                	add    BYTE PTR [rax],al
  a76ed8:	20 e2                	and    dl,ah
  a76eda:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76edb:	00 00                	add    BYTE PTR [rax],al
  a76edd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76ee0 <ch100>:
;static const SFG_StrokeChar ch100 = {70.2629f,2,ch100st};
  a76ee0:	9b                   	fwait
  a76ee1:	86 8c 42 02 00 00 00 	xchg   BYTE PTR [rdx+rax*2+0x2],cl
  a76ee8:	00 6f a7             	add    BYTE PTR [rdi-0x59],ch
	...

0000000000a76f00 <ch100st>:
;static const SFG_StrokeStrip ch100st[] =
  a76f00:	02 00                	add    al,BYTE PTR [rax]
  a76f02:	00 00                	add    BYTE PTR [rax],al
  a76f04:	00 00                	add    BYTE PTR [rax],al
  a76f06:	00 00                	add    BYTE PTR [rax],al
  a76f08:	30 e3                	xor    bl,ah
  a76f0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76f0b:	00 00                	add    BYTE PTR [rax],al
  a76f0d:	00 00                	add    BYTE PTR [rax],al
  a76f0f:	00 0e                	add    BYTE PTR [rsi],cl
  a76f11:	00 00                	add    BYTE PTR [rax],al
  a76f13:	00 00                	add    BYTE PTR [rax],al
  a76f15:	00 00                	add    BYTE PTR [rax],al
  a76f17:	00 c0                	add    al,al
  a76f19:	e2 a4                	loop   a76ebf <ch102st+0x1f>
  a76f1b:	00 00                	add    BYTE PTR [rax],al
  a76f1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76f20 <ch99>:
;static const SFG_StrokeChar ch99 = {68.9229f,1,ch99st};
  a76f20:	86 d8                	xchg   al,bl
  a76f22:	89 42 01             	mov    DWORD PTR [rdx+0x1],eax
  a76f25:	00 00                	add    BYTE PTR [rax],al
  a76f27:	00 30                	add    BYTE PTR [rax],dh
  a76f29:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a76f2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a76f2b:	00 00                	add    BYTE PTR [rax],al
  a76f2d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76f30 <ch99st>:
;static const SFG_StrokeStrip ch99st[] =
  a76f30:	0e                   	(bad)  
  a76f31:	00 00                	add    BYTE PTR [rax],al
  a76f33:	00 00                	add    BYTE PTR [rax],al
  a76f35:	00 00                	add    BYTE PTR [rax],al
  a76f37:	00 40 e3             	add    BYTE PTR [rax-0x1d],al
  a76f3a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76f3b:	00 00                	add    BYTE PTR [rax],al
  a76f3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76f40 <ch98>:
;static const SFG_StrokeChar ch98 = {70.4629f,2,ch98st};
  a76f40:	01 ed                	add    ebp,ebp
  a76f42:	8c 42 02             	mov    WORD PTR [rdx+0x2],es
  a76f45:	00 00                	add    BYTE PTR [rax],al
  a76f47:	00 60 6f             	add    BYTE PTR [rax+0x6f],ah
  a76f4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76f60 <ch98st>:
;static const SFG_StrokeStrip ch98st[] =
  a76f60:	02 00                	add    al,BYTE PTR [rax]
  a76f62:	00 00                	add    BYTE PTR [rax],al
  a76f64:	00 00                	add    BYTE PTR [rax],al
  a76f66:	00 00                	add    BYTE PTR [rax],al
  a76f68:	30 e4                	xor    ah,ah
  a76f6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76f6b:	00 00                	add    BYTE PTR [rax],al
  a76f6d:	00 00                	add    BYTE PTR [rax],al
  a76f6f:	00 0e                	add    BYTE PTR [rsi],cl
  a76f71:	00 00                	add    BYTE PTR [rax],al
  a76f73:	00 00                	add    BYTE PTR [rax],al
  a76f75:	00 00                	add    BYTE PTR [rax],al
  a76f77:	00 c0                	add    al,al
  a76f79:	e3 a4                	jrcxz  a76f1f <ch100st+0x1f>
  a76f7b:	00 00                	add    BYTE PTR [rax],al
  a76f7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76f80 <ch97>:
;static const SFG_StrokeChar ch97 = {66.6029f,2,ch97st};
  a76f80:	af                   	scas   eax,DWORD PTR es:[rdi]
  a76f81:	34 85                	xor    al,0x85
  a76f83:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a76f86:	00 00                	add    BYTE PTR [rax],al
  a76f88:	a0 6f a7 00 00 00 00 	movabs al,ds:0xa76f
  a76f8f:	00 00 
	...

0000000000a76fa0 <ch97st>:
;static const SFG_StrokeStrip ch97st[] =
  a76fa0:	02 00                	add    al,BYTE PTR [rax]
  a76fa2:	00 00                	add    BYTE PTR [rax],al
  a76fa4:	00 00                	add    BYTE PTR [rax],al
  a76fa6:	00 00                	add    BYTE PTR [rax],al
  a76fa8:	b0 e4                	mov    al,0xe4
  a76faa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76fab:	00 00                	add    BYTE PTR [rax],al
  a76fad:	00 00                	add    BYTE PTR [rax],al
  a76faf:	00 0e                	add    BYTE PTR [rsi],cl
  a76fb1:	00 00                	add    BYTE PTR [rax],al
  a76fb3:	00 00                	add    BYTE PTR [rax],al
  a76fb5:	00 00                	add    BYTE PTR [rax],al
  a76fb7:	00 40 e4             	add    BYTE PTR [rax-0x1c],al
  a76fba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76fbb:	00 00                	add    BYTE PTR [rax],al
  a76fbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a76fc0 <ch96>:
;static const SFG_StrokeChar ch96 = {83.5714f,2,ch96st};
  a76fc0:	8f                   	(bad)  
  a76fc1:	24 a7                	and    al,0xa7
  a76fc3:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a76fc6:	00 00                	add    BYTE PTR [rax],al
  a76fc8:	e0 6f                	loopne a77039 <ch94+0x19>
  a76fca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a76fe0 <ch96st>:
;static const SFG_StrokeStrip ch96st[] =
  a76fe0:	02 00                	add    al,BYTE PTR [rax]
  a76fe2:	00 00                	add    BYTE PTR [rax],al
  a76fe4:	00 00                	add    BYTE PTR [rax],al
  a76fe6:	00 00                	add    BYTE PTR [rax],al
  a76fe8:	e0 e4                	loopne a76fce <ch96+0xe>
  a76fea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a76feb:	00 00                	add    BYTE PTR [rax],al
  a76fed:	00 00                	add    BYTE PTR [rax],al
  a76fef:	00 03                	add    BYTE PTR [rbx],al
  a76ff1:	00 00                	add    BYTE PTR [rax],al
  a76ff3:	00 00                	add    BYTE PTR [rax],al
  a76ff5:	00 00                	add    BYTE PTR [rax],al
  a76ff7:	00 c0                	add    al,al
  a76ff9:	e4 a4                	in     al,0xa4
  a76ffb:	00 00                	add    BYTE PTR [rax],al
  a76ffd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77000 <ch95>:
;static const SFG_StrokeChar ch95 = {104.062f,1,ch95st};
  a77000:	be 1f d0 42 01       	mov    esi,0x142d01f
  a77005:	00 00                	add    BYTE PTR [rax],al
  a77007:	00 10                	add    BYTE PTR [rax],dl
  a77009:	70 a7                	jo     a76fb2 <ch97st+0x12>
  a7700b:	00 00                	add    BYTE PTR [rax],al
  a7700d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77010 <ch95st>:
;static const SFG_StrokeStrip ch95st[] =
  a77010:	05 00 00 00 00       	add    eax,0x0
  a77015:	00 00                	add    BYTE PTR [rax],al
  a77017:	00 00                	add    BYTE PTR [rax],al
  a77019:	e5 a4                	in     eax,0xa4
  a7701b:	00 00                	add    BYTE PTR [rax],al
  a7701d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77020 <ch94>:
;static const SFG_StrokeChar ch94 = {90.2305f,2,ch94st};
  a77020:	04 76                	add    al,0x76
  a77022:	b4 42                	mov    ah,0x42
  a77024:	02 00                	add    al,BYTE PTR [rax]
  a77026:	00 00                	add    BYTE PTR [rax],al
  a77028:	40 70 a7             	rex jo a76fd2 <ch96+0x12>
	...

0000000000a77040 <ch94st>:
;static const SFG_StrokeStrip ch94st[] =
  a77040:	02 00                	add    al,BYTE PTR [rax]
  a77042:	00 00                	add    BYTE PTR [rax],al
  a77044:	00 00                	add    BYTE PTR [rax],al
  a77046:	00 00                	add    BYTE PTR [rax],al
  a77048:	40 e5 a4             	rex in eax,0xa4
  a7704b:	00 00                	add    BYTE PTR [rax],al
  a7704d:	00 00                	add    BYTE PTR [rax],al
  a7704f:	00 02                	add    BYTE PTR [rdx],al
  a77051:	00 00                	add    BYTE PTR [rax],al
  a77053:	00 00                	add    BYTE PTR [rax],al
  a77055:	00 00                	add    BYTE PTR [rax],al
  a77057:	00 30                	add    BYTE PTR [rax],dh
  a77059:	e5 a4                	in     eax,0xa4
  a7705b:	00 00                	add    BYTE PTR [rax],al
  a7705d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77060 <ch93>:
;static const SFG_StrokeChar ch93 = {46.3933f,4,ch93st};
  a77060:	bd 92 39 42 04       	mov    ebp,0x4423992
  a77065:	00 00                	add    BYTE PTR [rax],al
  a77067:	00 80 70 a7 00 00    	add    BYTE PTR [rax+0xa770],al
	...

0000000000a77080 <ch93st>:
;static const SFG_StrokeStrip ch93st[] =
  a77080:	02 00                	add    al,BYTE PTR [rax]
  a77082:	00 00                	add    BYTE PTR [rax],al
  a77084:	00 00                	add    BYTE PTR [rax],al
  a77086:	00 00                	add    BYTE PTR [rax],al
  a77088:	80 e5 a4             	and    ch,0xa4
  a7708b:	00 00                	add    BYTE PTR [rax],al
  a7708d:	00 00                	add    BYTE PTR [rax],al
  a7708f:	00 02                	add    BYTE PTR [rdx],al
  a77091:	00 00                	add    BYTE PTR [rax],al
  a77093:	00 00                	add    BYTE PTR [rax],al
  a77095:	00 00                	add    BYTE PTR [rax],al
  a77097:	00 70 e5             	add    BYTE PTR [rax-0x1b],dh
  a7709a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7709b:	00 00                	add    BYTE PTR [rax],al
  a7709d:	00 00                	add    BYTE PTR [rax],al
  a7709f:	00 02                	add    BYTE PTR [rdx],al
  a770a1:	00 00                	add    BYTE PTR [rax],al
  a770a3:	00 00                	add    BYTE PTR [rax],al
  a770a5:	00 00                	add    BYTE PTR [rax],al
  a770a7:	00 60 e5             	add    BYTE PTR [rax-0x1b],ah
  a770aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a770ab:	00 00                	add    BYTE PTR [rax],al
  a770ad:	00 00                	add    BYTE PTR [rax],al
  a770af:	00 02                	add    BYTE PTR [rdx],al
  a770b1:	00 00                	add    BYTE PTR [rax],al
  a770b3:	00 00                	add    BYTE PTR [rax],al
  a770b5:	00 00                	add    BYTE PTR [rax],al
  a770b7:	00 50 e5             	add    BYTE PTR [rax-0x1b],dl
  a770ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a770bb:	00 00                	add    BYTE PTR [rax],al
  a770bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a770c0 <ch92>:
;static const SFG_StrokeChar ch92 = {78.2067f,1,ch92st};
  a770c0:	d5                   	(bad)  
  a770c1:	69 9c 42 01 00 00 00 	imul   ebx,DWORD PTR [rdx+rax*2+0x1],0xa770d0
  a770c8:	d0 70 a7 00 
  a770cc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a770d0 <ch92st>:
;static const SFG_StrokeStrip ch92st[] =
  a770d0:	02 00                	add    al,BYTE PTR [rax]
  a770d2:	00 00                	add    BYTE PTR [rax],al
  a770d4:	00 00                	add    BYTE PTR [rax],al
  a770d6:	00 00                	add    BYTE PTR [rax],al
  a770d8:	90                   	nop
  a770d9:	e5 a4                	in     eax,0xa4
  a770db:	00 00                	add    BYTE PTR [rax],al
  a770dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a770e0 <ch91>:
;static const SFG_StrokeChar ch91 = {46.1133f,4,ch91st};
  a770e0:	05 74 38 42 04       	add    eax,0x4423874
  a770e5:	00 00                	add    BYTE PTR [rax],al
  a770e7:	00 00                	add    BYTE PTR [rax],al
  a770e9:	71 a7                	jno    a77092 <ch93st+0x12>
	...

0000000000a77100 <ch91st>:
;static const SFG_StrokeStrip ch91st[] =
  a77100:	02 00                	add    al,BYTE PTR [rax]
  a77102:	00 00                	add    BYTE PTR [rax],al
  a77104:	00 00                	add    BYTE PTR [rax],al
  a77106:	00 00                	add    BYTE PTR [rax],al
  a77108:	d0 e5                	shl    ch,1
  a7710a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7710b:	00 00                	add    BYTE PTR [rax],al
  a7710d:	00 00                	add    BYTE PTR [rax],al
  a7710f:	00 02                	add    BYTE PTR [rdx],al
  a77111:	00 00                	add    BYTE PTR [rax],al
  a77113:	00 00                	add    BYTE PTR [rax],al
  a77115:	00 00                	add    BYTE PTR [rax],al
  a77117:	00 c0                	add    al,al
  a77119:	e5 a4                	in     eax,0xa4
  a7711b:	00 00                	add    BYTE PTR [rax],al
  a7711d:	00 00                	add    BYTE PTR [rax],al
  a7711f:	00 02                	add    BYTE PTR [rdx],al
  a77121:	00 00                	add    BYTE PTR [rax],al
  a77123:	00 00                	add    BYTE PTR [rax],al
  a77125:	00 00                	add    BYTE PTR [rax],al
  a77127:	00 b0 e5 a4 00 00    	add    BYTE PTR [rax+0xa4e5],dh
  a7712d:	00 00                	add    BYTE PTR [rax],al
  a7712f:	00 02                	add    BYTE PTR [rdx],al
  a77131:	00 00                	add    BYTE PTR [rax],al
  a77133:	00 00                	add    BYTE PTR [rax],al
  a77135:	00 00                	add    BYTE PTR [rax],al
  a77137:	00 a0 e5 a4 00 00    	add    BYTE PTR [rax+0xa4e5],ah
  a7713d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77140 <ch90>:
;static const SFG_StrokeChar ch90 = {73.7467f,3,ch90st};
  a77140:	4f 7e 93             	rex.WRXB jle a770d6 <ch92st+0x6>
  a77143:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a77146:	00 00                	add    BYTE PTR [rax],al
  a77148:	60                   	(bad)  
  a77149:	71 a7                	jno    a770f2 <ch91+0x12>
	...

0000000000a77160 <ch90st>:
;static const SFG_StrokeStrip ch90st[] =
  a77160:	02 00                	add    al,BYTE PTR [rax]
  a77162:	00 00                	add    BYTE PTR [rax],al
  a77164:	00 00                	add    BYTE PTR [rax],al
  a77166:	00 00                	add    BYTE PTR [rax],al
  a77168:	00 e6                	add    dh,ah
  a7716a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7716b:	00 00                	add    BYTE PTR [rax],al
  a7716d:	00 00                	add    BYTE PTR [rax],al
  a7716f:	00 02                	add    BYTE PTR [rdx],al
  a77171:	00 00                	add    BYTE PTR [rax],al
  a77173:	00 00                	add    BYTE PTR [rax],al
  a77175:	00 00                	add    BYTE PTR [rax],al
  a77177:	00 f0                	add    al,dh
  a77179:	e5 a4                	in     eax,0xa4
  a7717b:	00 00                	add    BYTE PTR [rax],al
  a7717d:	00 00                	add    BYTE PTR [rax],al
  a7717f:	00 02                	add    BYTE PTR [rdx],al
  a77181:	00 00                	add    BYTE PTR [rax],al
  a77183:	00 00                	add    BYTE PTR [rax],al
  a77185:	00 00                	add    BYTE PTR [rax],al
  a77187:	00 e0                	add    al,ah
  a77189:	e5 a4                	in     eax,0xa4
  a7718b:	00 00                	add    BYTE PTR [rax],al
  a7718d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77190 <ch89>:
;static const SFG_StrokeChar ch89 = {79.6505f,2,ch89st};
  a77190:	0e                   	(bad)  
  a77191:	4d 9f                	rex.WRB lahf 
  a77193:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a77196:	00 00                	add    BYTE PTR [rax],al
  a77198:	a0 71 a7 00 00 00 00 	movabs al,ds:0x30000000000a771
  a7719f:	00  

0000000000a771a0 <ch89st>:
;static const SFG_StrokeStrip ch89st[] =
  a771a0:	03 00                	add    eax,DWORD PTR [rax]
  a771a2:	00 00                	add    BYTE PTR [rax],al
  a771a4:	00 00                	add    BYTE PTR [rax],al
  a771a6:	00 00                	add    BYTE PTR [rax],al
  a771a8:	20 e6                	and    dh,ah
  a771aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a771ab:	00 00                	add    BYTE PTR [rax],al
  a771ad:	00 00                	add    BYTE PTR [rax],al
  a771af:	00 02                	add    BYTE PTR [rdx],al
  a771b1:	00 00                	add    BYTE PTR [rax],al
  a771b3:	00 00                	add    BYTE PTR [rax],al
  a771b5:	00 00                	add    BYTE PTR [rax],al
  a771b7:	00 10                	add    BYTE PTR [rax],dl
  a771b9:	e6 a4                	out    0xa4,al
  a771bb:	00 00                	add    BYTE PTR [rax],al
  a771bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a771c0 <ch88>:
;static const SFG_StrokeChar ch88 = {72.3667f,2,ch88st};
  a771c0:	c0 bb 90 42 02 00 00 	sar    BYTE PTR [rbx+0x24290],0x0
  a771c7:	00 e0                	add    al,ah
  a771c9:	71 a7                	jno    a77172 <ch90st+0x12>
	...

0000000000a771e0 <ch88st>:
;static const SFG_StrokeStrip ch88st[] =
  a771e0:	02 00                	add    al,BYTE PTR [rax]
  a771e2:	00 00                	add    BYTE PTR [rax],al
  a771e4:	00 00                	add    BYTE PTR [rax],al
  a771e6:	00 00                	add    BYTE PTR [rax],al
  a771e8:	50                   	push   rax
  a771e9:	e6 a4                	out    0xa4,al
  a771eb:	00 00                	add    BYTE PTR [rax],al
  a771ed:	00 00                	add    BYTE PTR [rax],al
  a771ef:	00 02                	add    BYTE PTR [rdx],al
  a771f1:	00 00                	add    BYTE PTR [rax],al
  a771f3:	00 00                	add    BYTE PTR [rax],al
  a771f5:	00 00                	add    BYTE PTR [rax],al
  a771f7:	00 40 e6             	add    BYTE PTR [rax-0x1a],al
  a771fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a771fb:	00 00                	add    BYTE PTR [rax],al
  a771fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77200 <ch87>:
;static const SFG_StrokeChar ch87 = {100.518f,4,ch87st};
  a77200:	37                   	(bad)  
  a77201:	09 c9                	or     ecx,ecx
  a77203:	42 04 00             	rex.X add al,0x0
  a77206:	00 00                	add    BYTE PTR [rax],al
  a77208:	20 72 a7             	and    BYTE PTR [rdx-0x59],dh
	...

0000000000a77220 <ch87st>:
;static const SFG_StrokeStrip ch87st[] =
  a77220:	02 00                	add    al,BYTE PTR [rax]
  a77222:	00 00                	add    BYTE PTR [rax],al
  a77224:	00 00                	add    BYTE PTR [rax],al
  a77226:	00 00                	add    BYTE PTR [rax],al
  a77228:	90                   	nop
  a77229:	e6 a4                	out    0xa4,al
  a7722b:	00 00                	add    BYTE PTR [rax],al
  a7722d:	00 00                	add    BYTE PTR [rax],al
  a7722f:	00 02                	add    BYTE PTR [rdx],al
  a77231:	00 00                	add    BYTE PTR [rax],al
  a77233:	00 00                	add    BYTE PTR [rax],al
  a77235:	00 00                	add    BYTE PTR [rax],al
  a77237:	00 80 e6 a4 00 00    	add    BYTE PTR [rax+0xa4e6],al
  a7723d:	00 00                	add    BYTE PTR [rax],al
  a7723f:	00 02                	add    BYTE PTR [rdx],al
  a77241:	00 00                	add    BYTE PTR [rax],al
  a77243:	00 00                	add    BYTE PTR [rax],al
  a77245:	00 00                	add    BYTE PTR [rax],al
  a77247:	00 70 e6             	add    BYTE PTR [rax-0x1a],dh
  a7724a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7724b:	00 00                	add    BYTE PTR [rax],al
  a7724d:	00 00                	add    BYTE PTR [rax],al
  a7724f:	00 02                	add    BYTE PTR [rdx],al
  a77251:	00 00                	add    BYTE PTR [rax],al
  a77253:	00 00                	add    BYTE PTR [rax],al
  a77255:	00 00                	add    BYTE PTR [rax],al
  a77257:	00 60 e6             	add    BYTE PTR [rax-0x1a],ah
  a7725a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7725b:	00 00                	add    BYTE PTR [rax],al
  a7725d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77260 <ch86>:
;static const SFG_StrokeChar ch86 = {81.6105f,2,ch86st};
  a77260:	93                   	xchg   ebx,eax
  a77261:	38 a3 42 02 00 00    	cmp    BYTE PTR [rbx+0x242],ah
  a77267:	00 80 72 a7 00 00    	add    BYTE PTR [rax+0xa772],al
	...

0000000000a77280 <ch86st>:
;static const SFG_StrokeStrip ch86st[] =
  a77280:	02 00                	add    al,BYTE PTR [rax]
  a77282:	00 00                	add    BYTE PTR [rax],al
  a77284:	00 00                	add    BYTE PTR [rax],al
  a77286:	00 00                	add    BYTE PTR [rax],al
  a77288:	b0 e6                	mov    al,0xe6
  a7728a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7728b:	00 00                	add    BYTE PTR [rax],al
  a7728d:	00 00                	add    BYTE PTR [rax],al
  a7728f:	00 02                	add    BYTE PTR [rdx],al
  a77291:	00 00                	add    BYTE PTR [rax],al
  a77293:	00 00                	add    BYTE PTR [rax],al
  a77295:	00 00                	add    BYTE PTR [rax],al
  a77297:	00 a0 e6 a4 00 00    	add    BYTE PTR [rax+0xa4e6],ah
  a7729d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a772a0 <ch85>:
;static const SFG_StrokeChar ch85 = {89.4867f,1,ch85st};
  a772a0:	31 f9                	xor    ecx,edi
  a772a2:	b2 42                	mov    dl,0x42
  a772a4:	01 00                	add    DWORD PTR [rax],eax
  a772a6:	00 00                	add    BYTE PTR [rax],al
  a772a8:	b0 72                	mov    al,0x72
  a772aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a772ab:	00 00                	add    BYTE PTR [rax],al
  a772ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a772b0 <ch85st>:
;static const SFG_StrokeStrip ch85st[] =
  a772b0:	0a 00                	or     al,BYTE PTR [rax]
  a772b2:	00 00                	add    BYTE PTR [rax],al
  a772b4:	00 00                	add    BYTE PTR [rax],al
  a772b6:	00 00                	add    BYTE PTR [rax],al
  a772b8:	c0 e6 a4             	shl    dh,0xa4
  a772bb:	00 00                	add    BYTE PTR [rax],al
  a772bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a772c0 <ch84>:
;static const SFG_StrokeChar ch84 = {71.9467f,2,ch84st};
  a772c0:	b6 e4                	mov    dh,0xe4
  a772c2:	8f 42 02             	pop    QWORD PTR [rdx+0x2]
  a772c5:	00 00                	add    BYTE PTR [rax],al
  a772c7:	00 e0                	add    al,ah
  a772c9:	72 a7                	jb     a77272 <ch86+0x12>
	...

0000000000a772e0 <ch84st>:
;static const SFG_StrokeStrip ch84st[] =
  a772e0:	02 00                	add    al,BYTE PTR [rax]
  a772e2:	00 00                	add    BYTE PTR [rax],al
  a772e4:	00 00                	add    BYTE PTR [rax],al
  a772e6:	00 00                	add    BYTE PTR [rax],al
  a772e8:	20 e7                	and    bh,ah
  a772ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a772eb:	00 00                	add    BYTE PTR [rax],al
  a772ed:	00 00                	add    BYTE PTR [rax],al
  a772ef:	00 02                	add    BYTE PTR [rdx],al
  a772f1:	00 00                	add    BYTE PTR [rax],al
  a772f3:	00 00                	add    BYTE PTR [rax],al
  a772f5:	00 00                	add    BYTE PTR [rax],al
  a772f7:	00 10                	add    BYTE PTR [rax],dl
  a772f9:	e7 a4                	out    0xa4,eax
  a772fb:	00 00                	add    BYTE PTR [rax],al
  a772fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77300 <ch83>:
;static const SFG_StrokeChar ch83 = {80.8267f,1,ch83st};
  a77300:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a77302:	a1 42 01 00 00 00 10 	movabs eax,ds:0xa773100000000142
  a77309:	73 a7 
  a7730b:	00 00                	add    BYTE PTR [rax],al
  a7730d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77310 <ch83st>:
;static const SFG_StrokeStrip ch83st[] =
  a77310:	14 00                	adc    al,0x0
  a77312:	00 00                	add    BYTE PTR [rax],al
  a77314:	00 00                	add    BYTE PTR [rax],al
  a77316:	00 00                	add    BYTE PTR [rax],al
  a77318:	40 e7 a4             	rex out 0xa4,eax
  a7731b:	00 00                	add    BYTE PTR [rax],al
  a7731d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77320 <ch82>:
;static const SFG_StrokeChar ch82 = {82.3667f,3,ch82st};
  a77320:	c0 bb a4 42 03 00 00 	sar    BYTE PTR [rbx+0x342a4],0x0
  a77327:	00 40 73             	add    BYTE PTR [rax+0x73],al
  a7732a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a77340 <ch82st>:
;static const SFG_StrokeStrip ch82st[] =
  a77340:	02 00                	add    al,BYTE PTR [rax]
  a77342:	00 00                	add    BYTE PTR [rax],al
  a77344:	00 00                	add    BYTE PTR [rax],al
  a77346:	00 00                	add    BYTE PTR [rax],al
  a77348:	50                   	push   rax
  a77349:	e8 a4 00 00 00       	call   a773f2 <ch79st+0x2>
  a7734e:	00 00                	add    BYTE PTR [rax],al
  a77350:	0a 00                	or     al,BYTE PTR [rax]
  a77352:	00 00                	add    BYTE PTR [rax],al
  a77354:	00 00                	add    BYTE PTR [rax],al
  a77356:	00 00                	add    BYTE PTR [rax],al
  a77358:	00 e8                	add    al,ch
  a7735a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7735b:	00 00                	add    BYTE PTR [rax],al
  a7735d:	00 00                	add    BYTE PTR [rax],al
  a7735f:	00 02                	add    BYTE PTR [rdx],al
  a77361:	00 00                	add    BYTE PTR [rax],al
  a77363:	00 00                	add    BYTE PTR [rax],al
  a77365:	00 00                	add    BYTE PTR [rax],al
  a77367:	00 e0                	add    al,ah
  a77369:	e7 a4                	out    0xa4,eax
  a7736b:	00 00                	add    BYTE PTR [rax],al
  a7736d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77370 <ch81>:
;static const SFG_StrokeChar ch81 = {88.0905f,2,ch81st};
  a77370:	56                   	push   rsi
  a77371:	2e b0 42             	cs mov al,0x42
  a77374:	02 00                	add    al,BYTE PTR [rax]
  a77376:	00 00                	add    BYTE PTR [rax],al
  a77378:	80 73 a7 00          	xor    BYTE PTR [rbx-0x59],0x0
  a7737c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77380 <ch81st>:
;static const SFG_StrokeStrip ch81st[] =
  a77380:	15 00 00 00 00       	adc    eax,0x0
  a77385:	00 00                	add    BYTE PTR [rax],al
  a77387:	00 80 e8 a4 00 00    	add    BYTE PTR [rax+0xa4e8],al
  a7738d:	00 00                	add    BYTE PTR [rax],al
  a7738f:	00 02                	add    BYTE PTR [rdx],al
  a77391:	00 00                	add    BYTE PTR [rax],al
  a77393:	00 00                	add    BYTE PTR [rax],al
  a77395:	00 00                	add    BYTE PTR [rax],al
  a77397:	00 60 e8             	add    BYTE PTR [rax-0x18],ah
  a7739a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7739b:	00 00                	add    BYTE PTR [rax],al
  a7739d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a773a0 <ch80>:
;static const SFG_StrokeChar ch80 = {85.6667f,2,ch80st};
  a773a0:	5a                   	pop    rdx
  a773a1:	55                   	push   rbp
  a773a2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a773a3:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a773a6:	00 00                	add    BYTE PTR [rax],al
  a773a8:	c0 73 a7 00          	shl    BYTE PTR [rbx-0x59],0x0
	...

0000000000a773c0 <ch80st>:
;static const SFG_StrokeStrip ch80st[] =
  a773c0:	02 00                	add    al,BYTE PTR [rax]
  a773c2:	00 00                	add    BYTE PTR [rax],al
  a773c4:	00 00                	add    BYTE PTR [rax],al
  a773c6:	00 00                	add    BYTE PTR [rax],al
  a773c8:	90                   	nop
  a773c9:	e9 a4 00 00 00       	jmp    a77472 <ch77st+0x12>
  a773ce:	00 00                	add    BYTE PTR [rax],al
  a773d0:	0a 00                	or     al,BYTE PTR [rax]
  a773d2:	00 00                	add    BYTE PTR [rax],al
  a773d4:	00 00                	add    BYTE PTR [rax],al
  a773d6:	00 00                	add    BYTE PTR [rax],al
  a773d8:	40 e9 a4 00 00 00    	rex jmp a77482 <ch77st+0x22>
	...

0000000000a773e0 <ch79>:
;static const SFG_StrokeChar ch79 = {88.8305f,1,ch79st};
  a773e0:	37                   	(bad)  
  a773e1:	a9 b1 42 01 00       	test   eax,0x142b1
  a773e6:	00 00                	add    BYTE PTR [rax],al
  a773e8:	f0 73 a7             	lock jae a77392 <ch81st+0x12>
  a773eb:	00 00                	add    BYTE PTR [rax],al
  a773ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a773f0 <ch79st>:
;static const SFG_StrokeStrip ch79st[] =
  a773f0:	15 00 00 00 00       	adc    eax,0x0
  a773f5:	00 00                	add    BYTE PTR [rax],al
  a773f7:	00 a0 e9 a4 00 00    	add    BYTE PTR [rax+0xa4e9],ah
  a773fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77400 <ch78>:
;static const SFG_StrokeChar ch78 = {88.8067f,3,ch78st};
  a77400:	08 9d b1 42 03 00    	or     BYTE PTR [rbp+0x342b1],bl
  a77406:	00 00                	add    BYTE PTR [rax],al
  a77408:	20 74 a7 00          	and    BYTE PTR [rdi+riz*4+0x0],dh
	...

0000000000a77420 <ch78st>:
;static const SFG_StrokeStrip ch78st[] =
  a77420:	02 00                	add    al,BYTE PTR [rax]
  a77422:	00 00                	add    BYTE PTR [rax],al
  a77424:	00 00                	add    BYTE PTR [rax],al
  a77426:	00 00                	add    BYTE PTR [rax],al
  a77428:	70 ea                	jo     a77414 <ch78+0x14>
  a7742a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7742b:	00 00                	add    BYTE PTR [rax],al
  a7742d:	00 00                	add    BYTE PTR [rax],al
  a7742f:	00 02                	add    BYTE PTR [rdx],al
  a77431:	00 00                	add    BYTE PTR [rax],al
  a77433:	00 00                	add    BYTE PTR [rax],al
  a77435:	00 00                	add    BYTE PTR [rax],al
  a77437:	00 60 ea             	add    BYTE PTR [rax-0x16],ah
  a7743a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7743b:	00 00                	add    BYTE PTR [rax],al
  a7743d:	00 00                	add    BYTE PTR [rax],al
  a7743f:	00 02                	add    BYTE PTR [rdx],al
  a77441:	00 00                	add    BYTE PTR [rax],al
  a77443:	00 00                	add    BYTE PTR [rax],al
  a77445:	00 00                	add    BYTE PTR [rax],al
  a77447:	00 50 ea             	add    BYTE PTR [rax-0x16],dl
  a7744a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7744b:	00 00                	add    BYTE PTR [rax],al
  a7744d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77450 <ch77>:
;static const SFG_StrokeChar ch77 = {97.2105f,4,ch77st};
  a77450:	c7                   	(bad)  
  a77451:	6b c2 42             	imul   eax,edx,0x42
  a77454:	04 00                	add    al,0x0
  a77456:	00 00                	add    BYTE PTR [rax],al
  a77458:	60                   	(bad)  
  a77459:	74 a7                	je     a77402 <ch78+0x2>
  a7745b:	00 00                	add    BYTE PTR [rax],al
  a7745d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77460 <ch77st>:
;static const SFG_StrokeStrip ch77st[] =
  a77460:	02 00                	add    al,BYTE PTR [rax]
  a77462:	00 00                	add    BYTE PTR [rax],al
  a77464:	00 00                	add    BYTE PTR [rax],al
  a77466:	00 00                	add    BYTE PTR [rax],al
  a77468:	b0 ea                	mov    al,0xea
  a7746a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7746b:	00 00                	add    BYTE PTR [rax],al
  a7746d:	00 00                	add    BYTE PTR [rax],al
  a7746f:	00 02                	add    BYTE PTR [rdx],al
  a77471:	00 00                	add    BYTE PTR [rax],al
  a77473:	00 00                	add    BYTE PTR [rax],al
  a77475:	00 00                	add    BYTE PTR [rax],al
  a77477:	00 a0 ea a4 00 00    	add    BYTE PTR [rax+0xa4ea],ah
  a7747d:	00 00                	add    BYTE PTR [rax],al
  a7747f:	00 02                	add    BYTE PTR [rdx],al
  a77481:	00 00                	add    BYTE PTR [rax],al
  a77483:	00 00                	add    BYTE PTR [rax],al
  a77485:	00 00                	add    BYTE PTR [rax],al
  a77487:	00 90 ea a4 00 00    	add    BYTE PTR [rax+0xa4ea],dl
  a7748d:	00 00                	add    BYTE PTR [rax],al
  a7748f:	00 02                	add    BYTE PTR [rdx],al
  a77491:	00 00                	add    BYTE PTR [rax],al
  a77493:	00 00                	add    BYTE PTR [rax],al
  a77495:	00 00                	add    BYTE PTR [rax],al
  a77497:	00 80 ea a4 00 00    	add    BYTE PTR [rax+0xa4ea],al
  a7749d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a774a0 <ch76>:
;static const SFG_StrokeChar ch76 = {71.3229f,2,ch76st};
  a774a0:	53                   	push   rbx
  a774a1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a774a2:	8e 42 02             	mov    es,WORD PTR [rdx+0x2]
  a774a5:	00 00                	add    BYTE PTR [rax],al
  a774a7:	00 c0                	add    al,al
  a774a9:	74 a7                	je     a77452 <ch77+0x2>
	...

0000000000a774c0 <ch76st>:
;static const SFG_StrokeStrip ch76st[] =
  a774c0:	02 00                	add    al,BYTE PTR [rax]
  a774c2:	00 00                	add    BYTE PTR [rax],al
  a774c4:	00 00                	add    BYTE PTR [rax],al
  a774c6:	00 00                	add    BYTE PTR [rax],al
  a774c8:	d0 ea                	shr    dl,1
  a774ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a774cb:	00 00                	add    BYTE PTR [rax],al
  a774cd:	00 00                	add    BYTE PTR [rax],al
  a774cf:	00 02                	add    BYTE PTR [rdx],al
  a774d1:	00 00                	add    BYTE PTR [rax],al
  a774d3:	00 00                	add    BYTE PTR [rax],al
  a774d5:	00 00                	add    BYTE PTR [rax],al
  a774d7:	00 c0                	add    al,al
  a774d9:	ea                   	(bad)  
  a774da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a774db:	00 00                	add    BYTE PTR [rax],al
  a774dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a774e0 <ch75>:
;static const SFG_StrokeChar ch75 = {79.3267f,3,ch75st};
  a774e0:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a774e2:	9e                   	sahf   
  a774e3:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a774e6:	00 00                	add    BYTE PTR [rax],al
  a774e8:	00 75 a7             	add    BYTE PTR [rbp-0x59],dh
	...

0000000000a77500 <ch75st>:
;static const SFG_StrokeStrip ch75st[] =
  a77500:	02 00                	add    al,BYTE PTR [rax]
  a77502:	00 00                	add    BYTE PTR [rax],al
  a77504:	00 00                	add    BYTE PTR [rax],al
  a77506:	00 00                	add    BYTE PTR [rax],al
  a77508:	00 eb                	add    bl,ch
  a7750a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7750b:	00 00                	add    BYTE PTR [rax],al
  a7750d:	00 00                	add    BYTE PTR [rax],al
  a7750f:	00 02                	add    BYTE PTR [rdx],al
  a77511:	00 00                	add    BYTE PTR [rax],al
  a77513:	00 00                	add    BYTE PTR [rax],al
  a77515:	00 00                	add    BYTE PTR [rax],al
  a77517:	00 f0                	add    al,dh
  a77519:	ea                   	(bad)  
  a7751a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7751b:	00 00                	add    BYTE PTR [rax],al
  a7751d:	00 00                	add    BYTE PTR [rax],al
  a7751f:	00 02                	add    BYTE PTR [rdx],al
  a77521:	00 00                	add    BYTE PTR [rax],al
  a77523:	00 00                	add    BYTE PTR [rax],al
  a77525:	00 00                	add    BYTE PTR [rax],al
  a77527:	00 e0                	add    al,ah
  a77529:	ea                   	(bad)  
  a7752a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7752b:	00 00                	add    BYTE PTR [rax],al
  a7752d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77530 <ch74>:
;static const SFG_StrokeChar ch74 = {59.999f,1,ch74st};
  a77530:	fa                   	cli    
  a77531:	fe                   	(bad)  
  a77532:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a77533:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a77536:	00 00                	add    BYTE PTR [rax],al
  a77538:	40 75 a7             	rex jne a774e2 <ch75+0x2>
  a7753b:	00 00                	add    BYTE PTR [rax],al
  a7753d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77540 <ch74st>:
;static const SFG_StrokeStrip ch74st[] =
  a77540:	0a 00                	or     al,BYTE PTR [rax]
  a77542:	00 00                	add    BYTE PTR [rax],al
  a77544:	00 00                	add    BYTE PTR [rax],al
  a77546:	00 00                	add    BYTE PTR [rax],al
  a77548:	20 eb                	and    bl,ch
  a7754a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7754b:	00 00                	add    BYTE PTR [rax],al
  a7754d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77550 <ch73>:
;static const SFG_StrokeChar ch73 = {21.3f,1,ch73st};
  a77550:	66 66 aa             	data16 data16 stos BYTE PTR es:[rdi],al
  a77553:	41 01 00             	add    DWORD PTR [r8],eax
  a77556:	00 00                	add    BYTE PTR [rax],al
  a77558:	60                   	(bad)  
  a77559:	75 a7                	jne    a77502 <ch75st+0x2>
  a7755b:	00 00                	add    BYTE PTR [rax],al
  a7755d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77560 <ch73st>:
;static const SFG_StrokeStrip ch73st[] =
  a77560:	02 00                	add    al,BYTE PTR [rax]
  a77562:	00 00                	add    BYTE PTR [rax],al
  a77564:	00 00                	add    BYTE PTR [rax],al
  a77566:	00 00                	add    BYTE PTR [rax],al
  a77568:	70 eb                	jo     a77555 <ch73+0x5>
  a7756a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7756b:	00 00                	add    BYTE PTR [rax],al
  a7756d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77570 <ch72>:
;static const SFG_StrokeChar ch72 = {89.0867f,3,ch72st};
  a77570:	64 2c b2             	fs sub al,0xb2
  a77573:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a77576:	00 00                	add    BYTE PTR [rax],al
  a77578:	80 75 a7 00          	xor    BYTE PTR [rbp-0x59],0x0
  a7757c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77580 <ch72st>:
;static const SFG_StrokeStrip ch72st[] =
  a77580:	02 00                	add    al,BYTE PTR [rax]
  a77582:	00 00                	add    BYTE PTR [rax],al
  a77584:	00 00                	add    BYTE PTR [rax],al
  a77586:	00 00                	add    BYTE PTR [rax],al
  a77588:	a0 eb a4 00 00 00 00 	movabs al,ds:0x20000000000a4eb
  a7758f:	00 02 
  a77591:	00 00                	add    BYTE PTR [rax],al
  a77593:	00 00                	add    BYTE PTR [rax],al
  a77595:	00 00                	add    BYTE PTR [rax],al
  a77597:	00 90 eb a4 00 00    	add    BYTE PTR [rax+0xa4eb],dl
  a7759d:	00 00                	add    BYTE PTR [rax],al
  a7759f:	00 02                	add    BYTE PTR [rdx],al
  a775a1:	00 00                	add    BYTE PTR [rax],al
  a775a3:	00 00                	add    BYTE PTR [rax],al
  a775a5:	00 00                	add    BYTE PTR [rax],al
  a775a7:	00 80 eb a4 00 00    	add    BYTE PTR [rax+0xa4eb],al
  a775ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a775b0 <ch71>:
;static const SFG_StrokeChar ch71 = {89.7686f,2,ch71st};
  a775b0:	86 89 b3 42 02 00    	xchg   BYTE PTR [rcx+0x242b3],cl
  a775b6:	00 00                	add    BYTE PTR [rax],al
  a775b8:	c0 75 a7 00          	shl    BYTE PTR [rbp-0x59],0x0
  a775bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a775c0 <ch71st>:
;static const SFG_StrokeStrip ch71st[] =
  a775c0:	13 00                	adc    eax,DWORD PTR [rax]
  a775c2:	00 00                	add    BYTE PTR [rax],al
  a775c4:	00 00                	add    BYTE PTR [rax],al
  a775c6:	00 00                	add    BYTE PTR [rax],al
  a775c8:	c0 eb a4             	shr    bl,0xa4
  a775cb:	00 00                	add    BYTE PTR [rax],al
  a775cd:	00 00                	add    BYTE PTR [rax],al
  a775cf:	00 02                	add    BYTE PTR [rdx],al
  a775d1:	00 00                	add    BYTE PTR [rax],al
  a775d3:	00 00                	add    BYTE PTR [rax],al
  a775d5:	00 00                	add    BYTE PTR [rax],al
  a775d7:	00 b0 eb a4 00 00    	add    BYTE PTR [rax+0xa4eb],dh
  a775dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a775e0 <ch70>:
;static const SFG_StrokeChar ch70 = {78.7448f,3,ch70st};
  a775e0:	56                   	push   rsi
  a775e1:	7d 9d                	jge    a77580 <ch72st>
  a775e3:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a775e6:	00 00                	add    BYTE PTR [rax],al
  a775e8:	00 76 a7             	add    BYTE PTR [rsi-0x59],dh
	...

0000000000a77600 <ch70st>:
;static const SFG_StrokeStrip ch70st[] =
  a77600:	02 00                	add    al,BYTE PTR [rax]
  a77602:	00 00                	add    BYTE PTR [rax],al
  a77604:	00 00                	add    BYTE PTR [rax],al
  a77606:	00 00                	add    BYTE PTR [rax],al
  a77608:	80 ec a4             	sub    ah,0xa4
  a7760b:	00 00                	add    BYTE PTR [rax],al
  a7760d:	00 00                	add    BYTE PTR [rax],al
  a7760f:	00 02                	add    BYTE PTR [rdx],al
  a77611:	00 00                	add    BYTE PTR [rax],al
  a77613:	00 00                	add    BYTE PTR [rax],al
  a77615:	00 00                	add    BYTE PTR [rax],al
  a77617:	00 70 ec             	add    BYTE PTR [rax-0x14],dh
  a7761a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7761b:	00 00                	add    BYTE PTR [rax],al
  a7761d:	00 00                	add    BYTE PTR [rax],al
  a7761f:	00 02                	add    BYTE PTR [rdx],al
  a77621:	00 00                	add    BYTE PTR [rax],al
  a77623:	00 00                	add    BYTE PTR [rax],al
  a77625:	00 00                	add    BYTE PTR [rax],al
  a77627:	00 60 ec             	add    BYTE PTR [rax-0x14],ah
  a7762a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7762b:	00 00                	add    BYTE PTR [rax],al
  a7762d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77630 <ch69>:
;static const SFG_StrokeChar ch69 = {78.1848f,4,ch69st};
  a77630:	9e                   	sahf   
  a77631:	5e                   	pop    rsi
  a77632:	9c                   	pushf  
  a77633:	42 04 00             	rex.X add al,0x0
  a77636:	00 00                	add    BYTE PTR [rax],al
  a77638:	40 76 a7             	rex jbe a775e2 <ch70+0x2>
  a7763b:	00 00                	add    BYTE PTR [rax],al
  a7763d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77640 <ch69st>:
;static const SFG_StrokeStrip ch69st[] =
  a77640:	02 00                	add    al,BYTE PTR [rax]
  a77642:	00 00                	add    BYTE PTR [rax],al
  a77644:	00 00                	add    BYTE PTR [rax],al
  a77646:	00 00                	add    BYTE PTR [rax],al
  a77648:	c0 ec a4             	shr    ah,0xa4
  a7764b:	00 00                	add    BYTE PTR [rax],al
  a7764d:	00 00                	add    BYTE PTR [rax],al
  a7764f:	00 02                	add    BYTE PTR [rdx],al
  a77651:	00 00                	add    BYTE PTR [rax],al
  a77653:	00 00                	add    BYTE PTR [rax],al
  a77655:	00 00                	add    BYTE PTR [rax],al
  a77657:	00 b0 ec a4 00 00    	add    BYTE PTR [rax+0xa4ec],dh
  a7765d:	00 00                	add    BYTE PTR [rax],al
  a7765f:	00 02                	add    BYTE PTR [rdx],al
  a77661:	00 00                	add    BYTE PTR [rax],al
  a77663:	00 00                	add    BYTE PTR [rax],al
  a77665:	00 00                	add    BYTE PTR [rax],al
  a77667:	00 a0 ec a4 00 00    	add    BYTE PTR [rax+0xa4ec],ah
  a7766d:	00 00                	add    BYTE PTR [rax],al
  a7766f:	00 02                	add    BYTE PTR [rdx],al
  a77671:	00 00                	add    BYTE PTR [rax],al
  a77673:	00 00                	add    BYTE PTR [rax],al
  a77675:	00 00                	add    BYTE PTR [rax],al
  a77677:	00 90 ec a4 00 00    	add    BYTE PTR [rax+0xa4ec],dl
  a7767d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77680 <ch68>:
;static const SFG_StrokeChar ch68 = {85.2867f,2,ch68st};
  a77680:	ca 92 aa             	retf   0xaa92
  a77683:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a77686:	00 00                	add    BYTE PTR [rax],al
  a77688:	a0 76 a7 00 00 00 00 	movabs al,ds:0xa776
  a7768f:	00 00 
	...

0000000000a776a0 <ch68st>:
;static const SFG_StrokeStrip ch68st[] =
  a776a0:	02 00                	add    al,BYTE PTR [rax]
  a776a2:	00 00                	add    BYTE PTR [rax],al
  a776a4:	00 00                	add    BYTE PTR [rax],al
  a776a6:	00 00                	add    BYTE PTR [rax],al
  a776a8:	40 ed                	rex in eax,dx
  a776aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a776ab:	00 00                	add    BYTE PTR [rax],al
  a776ad:	00 00                	add    BYTE PTR [rax],al
  a776af:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a776b2:	00 00                	add    BYTE PTR [rax],al
  a776b4:	00 00                	add    BYTE PTR [rax],al
  a776b6:	00 00                	add    BYTE PTR [rax],al
  a776b8:	e0 ec                	loopne a776a6 <ch68st+0x6>
  a776ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a776bb:	00 00                	add    BYTE PTR [rax],al
  a776bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a776c0 <ch67>:
;static const SFG_StrokeChar ch67 = {84.4886f,1,ch67st};
  a776c0:	2a fa                	sub    bh,dl
  a776c2:	a8 42                	test   al,0x42
  a776c4:	01 00                	add    DWORD PTR [rax],eax
  a776c6:	00 00                	add    BYTE PTR [rax],al
  a776c8:	d0 76 a7             	shl    BYTE PTR [rsi-0x59],1
  a776cb:	00 00                	add    BYTE PTR [rax],al
  a776cd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a776d0 <ch67st>:
;static const SFG_StrokeStrip ch67st[] =
  a776d0:	12 00                	adc    al,BYTE PTR [rax]
  a776d2:	00 00                	add    BYTE PTR [rax],al
  a776d4:	00 00                	add    BYTE PTR [rax],al
  a776d6:	00 00                	add    BYTE PTR [rax],al
  a776d8:	60                   	(bad)  
  a776d9:	ed                   	in     eax,dx
  a776da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a776db:	00 00                	add    BYTE PTR [rax],al
  a776dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a776e0 <ch66>:
;static const SFG_StrokeChar ch66 = {83.6267f,3,ch66st};
  a776e0:	df 40 a7             	fild   WORD PTR [rax-0x59]
  a776e3:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a776e6:	00 00                	add    BYTE PTR [rax],al
  a776e8:	00 77 a7             	add    BYTE PTR [rdi-0x59],dh
	...

0000000000a77700 <ch66st>:
;static const SFG_StrokeStrip ch66st[] =
  a77700:	02 00                	add    al,BYTE PTR [rax]
  a77702:	00 00                	add    BYTE PTR [rax],al
  a77704:	00 00                	add    BYTE PTR [rax],al
  a77706:	00 00                	add    BYTE PTR [rax],al
  a77708:	b0 ee                	mov    al,0xee
  a7770a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7770b:	00 00                	add    BYTE PTR [rax],al
  a7770d:	00 00                	add    BYTE PTR [rax],al
  a7770f:	00 09                	add    BYTE PTR [rcx],cl
  a77711:	00 00                	add    BYTE PTR [rax],al
  a77713:	00 00                	add    BYTE PTR [rax],al
  a77715:	00 00                	add    BYTE PTR [rax],al
  a77717:	00 60 ee             	add    BYTE PTR [rax-0x12],ah
  a7771a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7771b:	00 00                	add    BYTE PTR [rax],al
  a7771d:	00 00                	add    BYTE PTR [rax],al
  a7771f:	00 0a                	add    BYTE PTR [rdx],cl
	...
  a77729:	ee                   	out    dx,al
  a7772a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7772b:	00 00                	add    BYTE PTR [rax],al
  a7772d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77730 <ch65>:
;static const SFG_StrokeChar ch65 = {80.4905f,3,ch65st};
  a77730:	23 fb                	and    edi,ebx
  a77732:	a0 42 03 00 00 00 40 	movabs al,ds:0xa777400000000342
  a77739:	77 a7 
  a7773b:	00 00                	add    BYTE PTR [rax],al
  a7773d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77740 <ch65st>:
;static const SFG_StrokeStrip ch65st[] =
  a77740:	02 00                	add    al,BYTE PTR [rax]
  a77742:	00 00                	add    BYTE PTR [rax],al
  a77744:	00 00                	add    BYTE PTR [rax],al
  a77746:	00 00                	add    BYTE PTR [rax],al
  a77748:	e0 ee                	loopne a77738 <ch65+0x8>
  a7774a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7774b:	00 00                	add    BYTE PTR [rax],al
  a7774d:	00 00                	add    BYTE PTR [rax],al
  a7774f:	00 02                	add    BYTE PTR [rdx],al
  a77751:	00 00                	add    BYTE PTR [rax],al
  a77753:	00 00                	add    BYTE PTR [rax],al
  a77755:	00 00                	add    BYTE PTR [rax],al
  a77757:	00 d0                	add    al,dl
  a77759:	ee                   	out    dx,al
  a7775a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7775b:	00 00                	add    BYTE PTR [rax],al
  a7775d:	00 00                	add    BYTE PTR [rax],al
  a7775f:	00 02                	add    BYTE PTR [rdx],al
  a77761:	00 00                	add    BYTE PTR [rax],al
  a77763:	00 00                	add    BYTE PTR [rax],al
  a77765:	00 00                	add    BYTE PTR [rax],al
  a77767:	00 c0                	add    al,al
  a77769:	ee                   	out    dx,al
  a7776a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7776b:	00 00                	add    BYTE PTR [rax],al
  a7776d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77770 <ch64>:
;static const SFG_StrokeChar ch64 = {74.3648f,2,ch64st};
  a77770:	c7                   	(bad)  
  a77771:	ba 94 42 02 00       	mov    edx,0x24294
  a77776:	00 00                	add    BYTE PTR [rax],al
  a77778:	80 77 a7 00          	xor    BYTE PTR [rdi-0x59],0x0
  a7777c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77780 <ch64st>:
;static const SFG_StrokeStrip ch64st[] =
  a77780:	08 00                	or     BYTE PTR [rax],al
  a77782:	00 00                	add    BYTE PTR [rax],al
  a77784:	00 00                	add    BYTE PTR [rax],al
  a77786:	00 00                	add    BYTE PTR [rax],al
  a77788:	a0 ef a4 00 00 00 00 	movabs al,ds:0x130000000000a4ef
  a7778f:	00 13 
	...
  a77799:	ef                   	out    dx,eax
  a7779a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7779b:	00 00                	add    BYTE PTR [rax],al
  a7779d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a777a0 <ch63>:
;static const SFG_StrokeChar ch63 = {73.9029f,2,ch63st};
  a777a0:	49 ce                	rex.WB (bad) 
  a777a2:	93                   	xchg   ebx,eax
  a777a3:	42 02 00             	rex.X add al,BYTE PTR [rax]
  a777a6:	00 00                	add    BYTE PTR [rax],al
  a777a8:	c0 77 a7 00          	shl    BYTE PTR [rdi-0x59],0x0
	...

0000000000a777c0 <ch63st>:
;static const SFG_StrokeStrip ch63st[] =
  a777c0:	0e                   	(bad)  
  a777c1:	00 00                	add    BYTE PTR [rax],al
  a777c3:	00 00                	add    BYTE PTR [rax],al
  a777c5:	00 00                	add    BYTE PTR [rax],al
  a777c7:	00 20                	add    BYTE PTR [rax],ah
  a777c9:	f0 a4                	lock movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a777cb:	00 00                	add    BYTE PTR [rax],al
  a777cd:	00 00                	add    BYTE PTR [rax],al
  a777cf:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a777d5 <ch63st+0x15>
  a777d5:	00 00                	add    BYTE PTR [rax],al
  a777d7:	00 e0                	add    al,ah
  a777d9:	ef                   	out    dx,eax
  a777da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a777db:	00 00                	add    BYTE PTR [rax],al
  a777dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a777e0 <ch62>:
;static const SFG_StrokeChar ch62 = {81.6105f,1,ch62st};
  a777e0:	93                   	xchg   ebx,eax
  a777e1:	38 a3 42 01 00 00    	cmp    BYTE PTR [rbx+0x142],ah
  a777e7:	00 f0                	add    al,dh
  a777e9:	77 a7                	ja     a77792 <ch64st+0x12>
  a777eb:	00 00                	add    BYTE PTR [rax],al
  a777ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a777f0 <ch62st>:
;static const SFG_StrokeStrip ch62st[] =
  a777f0:	03 00                	add    eax,DWORD PTR [rax]
  a777f2:	00 00                	add    BYTE PTR [rax],al
  a777f4:	00 00                	add    BYTE PTR [rax],al
  a777f6:	00 00                	add    BYTE PTR [rax],al
  a777f8:	90                   	nop
  a777f9:	f0 a4                	lock movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a777fb:	00 00                	add    BYTE PTR [rax],al
  a777fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77800 <ch61>:
;static const SFG_StrokeChar ch61 = {97.2543f,2,ch61st};
  a77800:	34 82                	xor    al,0x82
  a77802:	c2 42 02             	ret    0x242
  a77805:	00 00                	add    BYTE PTR [rax],al
  a77807:	00 20                	add    BYTE PTR [rax],ah
  a77809:	78 a7                	js     a777b2 <ch63+0x12>
	...

0000000000a77820 <ch61st>:
;static const SFG_StrokeStrip ch61st[] =
  a77820:	02 00                	add    al,BYTE PTR [rax]
  a77822:	00 00                	add    BYTE PTR [rax],al
  a77824:	00 00                	add    BYTE PTR [rax],al
  a77826:	00 00                	add    BYTE PTR [rax],al
  a77828:	c0 f0 a4             	shl    al,0xa4
  a7782b:	00 00                	add    BYTE PTR [rax],al
  a7782d:	00 00                	add    BYTE PTR [rax],al
  a7782f:	00 02                	add    BYTE PTR [rdx],al
  a77831:	00 00                	add    BYTE PTR [rax],al
  a77833:	00 00                	add    BYTE PTR [rax],al
  a77835:	00 00                	add    BYTE PTR [rax],al
  a77837:	00 b0 f0 a4 00 00    	add    BYTE PTR [rax+0xa4f0],dh
  a7783d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77840 <ch60>:
;static const SFG_StrokeChar ch60 = {81.6105f,1,ch60st};
  a77840:	93                   	xchg   ebx,eax
  a77841:	38 a3 42 01 00 00    	cmp    BYTE PTR [rbx+0x142],ah
  a77847:	00 50 78             	add    BYTE PTR [rax+0x78],dl
  a7784a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7784b:	00 00                	add    BYTE PTR [rax],al
  a7784d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77850 <ch60st>:
;static const SFG_StrokeStrip ch60st[] =
  a77850:	03 00                	add    eax,DWORD PTR [rax]
  a77852:	00 00                	add    BYTE PTR [rax],al
  a77854:	00 00                	add    BYTE PTR [rax],al
  a77856:	00 00                	add    BYTE PTR [rax],al
  a77858:	d0 f0                	shl    al,1
  a7785a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7785b:	00 00                	add    BYTE PTR [rax],al
  a7785d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77860 <ch59>:
;static const SFG_StrokeChar ch59 = {26.3038f,2,ch59st};
  a77860:	2f                   	(bad)  
  a77861:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a77862:	d2 41 02             	rol    BYTE PTR [rcx+0x2],cl
  a77865:	00 00                	add    BYTE PTR [rax],al
  a77867:	00 80 78 a7 00 00    	add    BYTE PTR [rax+0xa778],al
	...

0000000000a77880 <ch59st>:
;static const SFG_StrokeStrip ch59st[] =
  a77880:	05 00 00 00 00       	add    eax,0x0
  a77885:	00 00                	add    BYTE PTR [rax],al
  a77887:	00 40 f1             	add    BYTE PTR [rax-0xf],al
  a7788a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7788b:	00 00                	add    BYTE PTR [rax],al
  a7788d:	00 00                	add    BYTE PTR [rax],al
  a7788f:	00 08                	add    BYTE PTR [rax],cl
	...
  a77899:	f1                   	icebp  
  a7789a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7789b:	00 00                	add    BYTE PTR [rax],al
  a7789d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a778a0 <ch58>:
;static const SFG_StrokeChar ch58 = {26.2238f,2,ch58st};
  a778a0:	58                   	pop    rax
  a778a1:	ca d1 41             	retf   0x41d1
  a778a4:	02 00                	add    al,BYTE PTR [rax]
  a778a6:	00 00                	add    BYTE PTR [rax],al
  a778a8:	c0 78 a7 00          	sar    BYTE PTR [rax-0x59],0x0
	...

0000000000a778c0 <ch58st>:
;static const SFG_StrokeStrip ch58st[] =
  a778c0:	05 00 00 00 00       	add    eax,0x0
  a778c5:	00 00                	add    BYTE PTR [rax],al
  a778c7:	00 c0                	add    al,al
  a778c9:	f1                   	icebp  
  a778ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a778cb:	00 00                	add    BYTE PTR [rax],al
  a778cd:	00 00                	add    BYTE PTR [rax],al
  a778cf:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a778d5 <ch58st+0x15>
  a778d5:	00 00                	add    BYTE PTR [rax],al
  a778d7:	00 80 f1 a4 00 00    	add    BYTE PTR [rax+0xa4f1],al
  a778dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a778e0 <ch57>:
;static const SFG_StrokeChar ch57 = {74.0648f,1,ch57st};
  a778e0:	2d 21 94 42 01       	sub    eax,0x1429421
  a778e5:	00 00                	add    BYTE PTR [rax],al
  a778e7:	00 f0                	add    al,dh
  a778e9:	78 a7                	js     a77892 <ch59st+0x12>
  a778eb:	00 00                	add    BYTE PTR [rax],al
  a778ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a778f0 <ch57st>:
;static const SFG_StrokeStrip ch57st[] =
  a778f0:	17                   	(bad)  
	...
  a778f9:	f2 a4                	repnz movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a778fb:	00 00                	add    BYTE PTR [rax],al
  a778fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77900 <ch56>:
;static const SFG_StrokeChar ch56 = {77.6667f,1,ch56st};
  a77900:	5a                   	pop    rdx
  a77901:	55                   	push   rbp
  a77902:	9b                   	fwait
  a77903:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a77906:	00 00                	add    BYTE PTR [rax],al
  a77908:	10 79 a7             	adc    BYTE PTR [rcx-0x59],bh
  a7790b:	00 00                	add    BYTE PTR [rax],al
  a7790d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77910 <ch56st>:
;static const SFG_StrokeStrip ch56st[] =
  a77910:	1d 00 00 00 00       	sbb    eax,0x0
  a77915:	00 00                	add    BYTE PTR [rax],al
  a77917:	00 c0                	add    al,al
  a77919:	f2 a4                	repnz movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7791b:	00 00                	add    BYTE PTR [rax],al
  a7791d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77920 <ch55>:
;static const SFG_StrokeChar ch55 = {77.2267f,2,ch55st};
  a77920:	12 74 9a 42          	adc    dh,BYTE PTR [rdx+rbx*4+0x42]
  a77924:	02 00                	add    al,BYTE PTR [rax]
  a77926:	00 00                	add    BYTE PTR [rax],al
  a77928:	40 79 a7             	rex jns a778d2 <ch58st+0x12>
	...

0000000000a77940 <ch55st>:
;static const SFG_StrokeStrip ch55st[] =
  a77940:	02 00                	add    al,BYTE PTR [rax]
  a77942:	00 00                	add    BYTE PTR [rax],al
  a77944:	00 00                	add    BYTE PTR [rax],al
  a77946:	00 00                	add    BYTE PTR [rax],al
  a77948:	c0 f3 a4             	shl    bl,0xa4
  a7794b:	00 00                	add    BYTE PTR [rax],al
  a7794d:	00 00                	add    BYTE PTR [rax],al
  a7794f:	00 02                	add    BYTE PTR [rdx],al
  a77951:	00 00                	add    BYTE PTR [rax],al
  a77953:	00 00                	add    BYTE PTR [rax],al
  a77955:	00 00                	add    BYTE PTR [rax],al
  a77957:	00 b0 f3 a4 00 00    	add    BYTE PTR [rax+0xa4f3],dh
  a7795d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77960 <ch54>:
;static const SFG_StrokeChar ch54 = {73.8048f,1,ch54st};
  a77960:	0f 9c 93 42 01 00 00 	setl   BYTE PTR [rbx+0x142]
  a77967:	00 70 79             	add    BYTE PTR [rax+0x79],dh
  a7796a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7796b:	00 00                	add    BYTE PTR [rax],al
  a7796d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77970 <ch54st>:
;static const SFG_StrokeStrip ch54st[] =
  a77970:	17                   	(bad)  
  a77971:	00 00                	add    BYTE PTR [rax],al
  a77973:	00 00                	add    BYTE PTR [rax],al
  a77975:	00 00                	add    BYTE PTR [rax],al
  a77977:	00 e0                	add    al,ah
  a77979:	f3 a4                	rep movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a7797b:	00 00                	add    BYTE PTR [rax],al
  a7797d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77980 <ch53>:
;static const SFG_StrokeChar ch53 = {77.6867f,1,ch53st};
  a77980:	97                   	xchg   edi,eax
  a77981:	5f                   	pop    rdi
  a77982:	9b                   	fwait
  a77983:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a77986:	00 00                	add    BYTE PTR [rax],al
  a77988:	90                   	nop
  a77989:	79 a7                	jns    a77932 <ch55+0x12>
  a7798b:	00 00                	add    BYTE PTR [rax],al
  a7798d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77990 <ch53st>:
;static const SFG_StrokeStrip ch53st[] =
  a77990:	11 00                	adc    DWORD PTR [rax],eax
  a77992:	00 00                	add    BYTE PTR [rax],al
  a77994:	00 00                	add    BYTE PTR [rax],al
  a77996:	00 00                	add    BYTE PTR [rax],al
  a77998:	a0 f4 a4 00 00 00 00 	movabs al,ds:0x530000000000a4f4
  a7799f:	00  

0000000000a779a0 <ch52>:
;static const SFG_StrokeChar ch52 = {80.1686f,2,ch52st};
  a779a0:	53                   	push   rbx
  a779a1:	56                   	push   rsi
  a779a2:	a0 42 02 00 00 00 c0 	movabs al,ds:0xa779c00000000242
  a779a9:	79 a7 
	...

0000000000a779c0 <ch52st>:
;static const SFG_StrokeStrip ch52st[] =
  a779c0:	03 00                	add    eax,DWORD PTR [rax]
  a779c2:	00 00                	add    BYTE PTR [rax],al
  a779c4:	00 00                	add    BYTE PTR [rax],al
  a779c6:	00 00                	add    BYTE PTR [rax],al
  a779c8:	40 f5                	rex cmc 
  a779ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a779cb:	00 00                	add    BYTE PTR [rax],al
  a779cd:	00 00                	add    BYTE PTR [rax],al
  a779cf:	00 02                	add    BYTE PTR [rdx],al
  a779d1:	00 00                	add    BYTE PTR [rax],al
  a779d3:	00 00                	add    BYTE PTR [rax],al
  a779d5:	00 00                	add    BYTE PTR [rax],al
  a779d7:	00 30                	add    BYTE PTR [rax],dh
  a779d9:	f5                   	cmc    
  a779da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a779db:	00 00                	add    BYTE PTR [rax],al
  a779dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a779e0 <ch51>:
;static const SFG_StrokeChar ch51 = {77.0467f,1,ch51st};
  a779e0:	e9 17 9a 42 01       	jmp    1ea13fc <_end+0xd9783c>
  a779e5:	00 00                	add    BYTE PTR [rax],al
  a779e7:	00 f0                	add    al,dh
  a779e9:	79 a7                	jns    a77992 <ch53st+0x2>
  a779eb:	00 00                	add    BYTE PTR [rax],al
  a779ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a779f0 <ch51st>:
;static const SFG_StrokeStrip ch51st[] =
  a779f0:	0f 00 00             	sldt   WORD PTR [rax]
  a779f3:	00 00                	add    BYTE PTR [rax],al
  a779f5:	00 00                	add    BYTE PTR [rax],al
  a779f7:	00 60 f5             	add    BYTE PTR [rax-0xb],ah
  a779fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a779fb:	00 00                	add    BYTE PTR [rax],al
  a779fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a00 <ch50>:
;static const SFG_StrokeChar ch50 = {77.6467f,1,ch50st};
  a77a00:	1c 4b                	sbb    al,0x4b
  a77a02:	9b                   	fwait
  a77a03:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a77a06:	00 00                	add    BYTE PTR [rax],al
  a77a08:	10 7a a7             	adc    BYTE PTR [rdx-0x59],bh
  a77a0b:	00 00                	add    BYTE PTR [rax],al
  a77a0d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a10 <ch50st>:
;static const SFG_StrokeStrip ch50st[] =
  a77a10:	0e                   	(bad)  
  a77a11:	00 00                	add    BYTE PTR [rax],al
  a77a13:	00 00                	add    BYTE PTR [rax],al
  a77a15:	00 00                	add    BYTE PTR [rax],al
  a77a17:	00 e0                	add    al,ah
  a77a19:	f5                   	cmc    
  a77a1a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77a1b:	00 00                	add    BYTE PTR [rax],al
  a77a1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a20 <ch49>:
;static const SFG_StrokeChar ch49 = {66.5295f,1,ch49st};
  a77a20:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
  a77a22:	85 42 01             	test   DWORD PTR [rdx+0x1],eax
  a77a25:	00 00                	add    BYTE PTR [rax],al
  a77a27:	00 30                	add    BYTE PTR [rax],dh
  a77a29:	7a a7                	jp     a779d2 <ch52st+0x12>
  a77a2b:	00 00                	add    BYTE PTR [rax],al
  a77a2d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a30 <ch49st>:
;static const SFG_StrokeStrip ch49st[] =
  a77a30:	04 00                	add    al,0x0
  a77a32:	00 00                	add    BYTE PTR [rax],al
  a77a34:	00 00                	add    BYTE PTR [rax],al
  a77a36:	00 00                	add    BYTE PTR [rax],al
  a77a38:	60                   	(bad)  
  a77a39:	f6 a4 00 00 00 00 00 	mul    BYTE PTR [rax+rax*1+0x0]

0000000000a77a40 <ch48>:
;static const SFG_StrokeChar ch48 = {77.0667f,1,ch48st};
  a77a40:	27                   	(bad)  
  a77a41:	22 9a 42 01 00 00    	and    bl,BYTE PTR [rdx+0x142]
  a77a47:	00 50 7a             	add    BYTE PTR [rax+0x7a],dl
  a77a4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a77a4b:	00 00                	add    BYTE PTR [rax],al
  a77a4d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a50 <ch48st>:
;static const SFG_StrokeStrip ch48st[] =
  a77a50:	11 00                	adc    DWORD PTR [rax],eax
  a77a52:	00 00                	add    BYTE PTR [rax],al
  a77a54:	00 00                	add    BYTE PTR [rax],al
  a77a56:	00 00                	add    BYTE PTR [rax],al
  a77a58:	80 f6 a4             	xor    dh,0xa4
  a77a5b:	00 00                	add    BYTE PTR [rax],al
  a77a5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a60 <ch47>:
;static const SFG_StrokeChar ch47 = {82.1067f,1,ch47st};
  a77a60:	a1 36 a4 42 01 00 00 	movabs eax,ds:0x700000000142a436
  a77a67:	00 70 
  a77a69:	7a a7                	jp     a77a12 <ch50st+0x2>
  a77a6b:	00 00                	add    BYTE PTR [rax],al
  a77a6d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a70 <ch47st>:
;static const SFG_StrokeStrip ch47st[] =
  a77a70:	02 00                	add    al,BYTE PTR [rax]
  a77a72:	00 00                	add    BYTE PTR [rax],al
  a77a74:	00 00                	add    BYTE PTR [rax],al
  a77a76:	00 00                	add    BYTE PTR [rax],al
  a77a78:	10 f7                	adc    bh,dh
  a77a7a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77a7b:	00 00                	add    BYTE PTR [rax],al
  a77a7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a80 <ch46>:
;static const SFG_StrokeChar ch46 = {26.4838f,1,ch46st};
  a77a80:	d3 de                	rcr    esi,cl
  a77a82:	d3 41 01             	rol    DWORD PTR [rcx+0x1],cl
  a77a85:	00 00                	add    BYTE PTR [rax],al
  a77a87:	00 90 7a a7 00 00    	add    BYTE PTR [rax+0xa77a],dl
  a77a8d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77a90 <ch46st>:
;static const SFG_StrokeStrip ch46st[] =
  a77a90:	05 00 00 00 00       	add    eax,0x0
  a77a95:	00 00                	add    BYTE PTR [rax],al
  a77a97:	00 20                	add    BYTE PTR [rax],ah
  a77a99:	f7 a4 00 00 00 00 00 	mul    DWORD PTR [rax+rax*1+0x0]

0000000000a77aa0 <ch45>:
;static const SFG_StrokeChar ch45 = {100.754f,1,ch45st};
  a77aa0:	0c 82                	or     al,0x82
  a77aa2:	c9                   	leave  
  a77aa3:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a77aa6:	00 00                	add    BYTE PTR [rax],al
  a77aa8:	b0 7a                	mov    al,0x7a
  a77aaa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a77aab:	00 00                	add    BYTE PTR [rax],al
  a77aad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77ab0 <ch45st>:
;static const SFG_StrokeStrip ch45st[] =
  a77ab0:	02 00                	add    al,BYTE PTR [rax]
  a77ab2:	00 00                	add    BYTE PTR [rax],al
  a77ab4:	00 00                	add    BYTE PTR [rax],al
  a77ab6:	00 00                	add    BYTE PTR [rax],al
  a77ab8:	50                   	push   rax
  a77ab9:	f7 a4 00 00 00 00 00 	mul    DWORD PTR [rax+rax*1+0x0]

0000000000a77ac0 <ch44>:
;static const SFG_StrokeChar ch44 = {26.0638f,1,ch44st};
  a77ac0:	aa                   	stos   BYTE PTR es:[rdi],al
  a77ac1:	82                   	(bad)  
  a77ac2:	d0 41 01             	rol    BYTE PTR [rcx+0x1],1
  a77ac5:	00 00                	add    BYTE PTR [rax],al
  a77ac7:	00 d0                	add    al,dl
  a77ac9:	7a a7                	jp     a77a72 <ch47st+0x2>
  a77acb:	00 00                	add    BYTE PTR [rax],al
  a77acd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77ad0 <ch44st>:
;static const SFG_StrokeStrip ch44st[] =
  a77ad0:	08 00                	or     BYTE PTR [rax],al
  a77ad2:	00 00                	add    BYTE PTR [rax],al
  a77ad4:	00 00                	add    BYTE PTR [rax],al
  a77ad6:	00 00                	add    BYTE PTR [rax],al
  a77ad8:	60                   	(bad)  
  a77ad9:	f7 a4 00 00 00 00 00 	mul    DWORD PTR [rax+rax*1+0x0]

0000000000a77ae0 <ch43>:
;static const SFG_StrokeChar ch43 = {97.2543f,2,ch43st};
  a77ae0:	34 82                	xor    al,0x82
  a77ae2:	c2 42 02             	ret    0x242
  a77ae5:	00 00                	add    BYTE PTR [rax],al
  a77ae7:	00 00                	add    BYTE PTR [rax],al
  a77ae9:	7b a7                	jnp    a77a92 <ch46st+0x2>
	...

0000000000a77b00 <ch43st>:
;static const SFG_StrokeStrip ch43st[] =
  a77b00:	02 00                	add    al,BYTE PTR [rax]
  a77b02:	00 00                	add    BYTE PTR [rax],al
  a77b04:	00 00                	add    BYTE PTR [rax],al
  a77b06:	00 00                	add    BYTE PTR [rax],al
  a77b08:	b0 f7                	mov    al,0xf7
  a77b0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77b0b:	00 00                	add    BYTE PTR [rax],al
  a77b0d:	00 00                	add    BYTE PTR [rax],al
  a77b0f:	00 02                	add    BYTE PTR [rdx],al
  a77b11:	00 00                	add    BYTE PTR [rax],al
  a77b13:	00 00                	add    BYTE PTR [rax],al
  a77b15:	00 00                	add    BYTE PTR [rax],al
  a77b17:	00 a0 f7 a4 00 00    	add    BYTE PTR [rax+0xa4f7],ah
  a77b1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77b20 <ch42>:
;static const SFG_StrokeChar ch42 = {59.439f,3,ch42st};
  a77b20:	89 c1                	mov    ecx,eax
  a77b22:	6d                   	ins    DWORD PTR es:[rdi],dx
  a77b23:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a77b26:	00 00                	add    BYTE PTR [rax],al
  a77b28:	40 7b a7             	rex jnp a77ad2 <ch44st+0x2>
	...

0000000000a77b40 <ch42st>:
;static const SFG_StrokeStrip ch42st[] =
  a77b40:	02 00                	add    al,BYTE PTR [rax]
  a77b42:	00 00                	add    BYTE PTR [rax],al
  a77b44:	00 00                	add    BYTE PTR [rax],al
  a77b46:	00 00                	add    BYTE PTR [rax],al
  a77b48:	e0 f7                	loopne a77b41 <ch42st+0x1>
  a77b4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77b4b:	00 00                	add    BYTE PTR [rax],al
  a77b4d:	00 00                	add    BYTE PTR [rax],al
  a77b4f:	00 02                	add    BYTE PTR [rdx],al
  a77b51:	00 00                	add    BYTE PTR [rax],al
  a77b53:	00 00                	add    BYTE PTR [rax],al
  a77b55:	00 00                	add    BYTE PTR [rax],al
  a77b57:	00 d0                	add    al,dl
  a77b59:	f7 a4 00 00 00 00 00 	mul    DWORD PTR [rax+rax*1+0x0]
  a77b60:	02 00                	add    al,BYTE PTR [rax]
  a77b62:	00 00                	add    BYTE PTR [rax],al
  a77b64:	00 00                	add    BYTE PTR [rax],al
  a77b66:	00 00                	add    BYTE PTR [rax],al
  a77b68:	c0 f7 a4             	shl    bh,0xa4
  a77b6b:	00 00                	add    BYTE PTR [rax],al
  a77b6d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77b70 <ch41>:
;static const SFG_StrokeChar ch41 = {47.5333f,1,ch41st};
  a77b70:	19 22                	sbb    DWORD PTR [rdx],esp
  a77b72:	3e 42 01 00          	ds rex.X add DWORD PTR [rax],eax
  a77b76:	00 00                	add    BYTE PTR [rax],al
  a77b78:	80 7b a7 00          	cmp    BYTE PTR [rbx-0x59],0x0
  a77b7c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77b80 <ch41st>:
;static const SFG_StrokeStrip ch41st[] =
  a77b80:	0a 00                	or     al,BYTE PTR [rax]
  a77b82:	00 00                	add    BYTE PTR [rax],al
  a77b84:	00 00                	add    BYTE PTR [rax],al
  a77b86:	00 00                	add    BYTE PTR [rax],al
  a77b88:	00 f8                	add    al,bh
  a77b8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77b8b:	00 00                	add    BYTE PTR [rax],al
  a77b8d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77b90 <ch40>:
;static const SFG_StrokeChar ch40 = {47.1733f,1,ch40st};
  a77b90:	76 b1                	jbe    a77b43 <ch42st+0x3>
  a77b92:	3c 42                	cmp    al,0x42
  a77b94:	01 00                	add    DWORD PTR [rax],eax
  a77b96:	00 00                	add    BYTE PTR [rax],al
  a77b98:	a0 7b a7 00 00 00 00 	movabs al,ds:0xa0000000000a77b
  a77b9f:	00  

0000000000a77ba0 <ch40st>:
;static const SFG_StrokeStrip ch40st[] =
  a77ba0:	0a 00                	or     al,BYTE PTR [rax]
  a77ba2:	00 00                	add    BYTE PTR [rax],al
  a77ba4:	00 00                	add    BYTE PTR [rax],al
  a77ba6:	00 00                	add    BYTE PTR [rax],al
  a77ba8:	60                   	(bad)  
  a77ba9:	f8                   	clc    
  a77baa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77bab:	00 00                	add    BYTE PTR [rax],al
  a77bad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77bb0 <ch39>:
;static const SFG_StrokeChar ch39 = {13.62f,1,ch39st};
  a77bb0:	85 eb                	test   ebx,ebp
  a77bb2:	59                   	pop    rcx
  a77bb3:	41 01 00             	add    DWORD PTR [r8],eax
  a77bb6:	00 00                	add    BYTE PTR [rax],al
  a77bb8:	c0 7b a7 00          	sar    BYTE PTR [rbx-0x59],0x0
  a77bbc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77bc0 <ch39st>:
;static const SFG_StrokeStrip ch39st[] =
  a77bc0:	02 00                	add    al,BYTE PTR [rax]
  a77bc2:	00 00                	add    BYTE PTR [rax],al
  a77bc4:	00 00                	add    BYTE PTR [rax],al
  a77bc6:	00 00                	add    BYTE PTR [rax],al
  a77bc8:	b0 f8                	mov    al,0xf8
  a77bca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77bcb:	00 00                	add    BYTE PTR [rax],al
  a77bcd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77bd0 <ch38>:
;static const SFG_StrokeChar ch38 = {101.758f,1,ch38st};
  a77bd0:	19 84 cb 42 01 00 00 	sbb    DWORD PTR [rbx+rcx*8+0x142],eax
  a77bd7:	00 e0                	add    al,ah
  a77bd9:	7b a7                	jnp    a77b82 <ch41st+0x2>
  a77bdb:	00 00                	add    BYTE PTR [rax],al
  a77bdd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77be0 <ch38st>:
;static const SFG_StrokeStrip ch38st[] =
  a77be0:	22 00                	and    al,BYTE PTR [rax]
  a77be2:	00 00                	add    BYTE PTR [rax],al
  a77be4:	00 00                	add    BYTE PTR [rax],al
  a77be6:	00 00                	add    BYTE PTR [rax],al
  a77be8:	c0 f8 a4             	sar    al,0xa4
  a77beb:	00 00                	add    BYTE PTR [rax],al
  a77bed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77bf0 <ch37>:
;static const SFG_StrokeChar ch37 = {96.5743f,3,ch37st};
  a77bf0:	0b 26                	or     esp,DWORD PTR [rsi]
  a77bf2:	c1 42 03 00          	rol    DWORD PTR [rdx+0x3],0x0
  a77bf6:	00 00                	add    BYTE PTR [rax],al
  a77bf8:	00 7c a7 00          	add    BYTE PTR [rdi+riz*4+0x0],bh
  a77bfc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77c00 <ch37st>:
;static const SFG_StrokeStrip ch37st[] =
  a77c00:	02 00                	add    al,BYTE PTR [rax]
  a77c02:	00 00                	add    BYTE PTR [rax],al
  a77c04:	00 00                	add    BYTE PTR [rax],al
  a77c06:	00 00                	add    BYTE PTR [rax],al
  a77c08:	c0 fa a4             	sar    dl,0xa4
  a77c0b:	00 00                	add    BYTE PTR [rax],al
  a77c0d:	00 00                	add    BYTE PTR [rax],al
  a77c0f:	00 10                	add    BYTE PTR [rax],dl
  a77c11:	00 00                	add    BYTE PTR [rax],al
  a77c13:	00 00                	add    BYTE PTR [rax],al
  a77c15:	00 00                	add    BYTE PTR [rax],al
  a77c17:	00 40 fa             	add    BYTE PTR [rax-0x6],al
  a77c1a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77c1b:	00 00                	add    BYTE PTR [rax],al
  a77c1d:	00 00                	add    BYTE PTR [rax],al
  a77c1f:	00 0b                	add    BYTE PTR [rbx],cl
  a77c21:	00 00                	add    BYTE PTR [rax],al
  a77c23:	00 00                	add    BYTE PTR [rax],al
  a77c25:	00 00                	add    BYTE PTR [rax],al
  a77c27:	00 e0                	add    al,ah
  a77c29:	f9                   	stc    
  a77c2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77c2b:	00 00                	add    BYTE PTR [rax],al
  a77c2d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77c30 <ch36>:
;static const SFG_StrokeChar ch36 = {76.2067f,3,ch36st};
  a77c30:	d5                   	(bad)  
  a77c31:	69 98 42 03 00 00 00 	imul   ebx,DWORD PTR [rax+0x342],0xa77c4000
  a77c38:	40 7c a7 
  a77c3b:	00 00                	add    BYTE PTR [rax],al
  a77c3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77c40 <ch36st>:
;static const SFG_StrokeStrip ch36st[] =
  a77c40:	02 00                	add    al,BYTE PTR [rax]
  a77c42:	00 00                	add    BYTE PTR [rax],al
  a77c44:	00 00                	add    BYTE PTR [rax],al
  a77c46:	00 00                	add    BYTE PTR [rax],al
  a77c48:	90                   	nop
  a77c49:	fb                   	sti    
  a77c4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77c4b:	00 00                	add    BYTE PTR [rax],al
  a77c4d:	00 00                	add    BYTE PTR [rax],al
  a77c4f:	00 02                	add    BYTE PTR [rdx],al
  a77c51:	00 00                	add    BYTE PTR [rax],al
  a77c53:	00 00                	add    BYTE PTR [rax],al
  a77c55:	00 00                	add    BYTE PTR [rax],al
  a77c57:	00 80 fb a4 00 00    	add    BYTE PTR [rax+0xa4fb],al
  a77c5d:	00 00                	add    BYTE PTR [rax],al
  a77c5f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a77c62:	00 00                	add    BYTE PTR [rax],al
  a77c64:	00 00                	add    BYTE PTR [rax],al
  a77c66:	00 00                	add    BYTE PTR [rax],al
  a77c68:	e0 fa                	loopne a77c64 <ch36st+0x24>
  a77c6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77c6b:	00 00                	add    BYTE PTR [rax],al
  a77c6d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77c70 <ch35>:
;static const SFG_StrokeChar ch35 = {79.4886f,4,ch35st};
  a77c70:	2a fa                	sub    bh,dl
  a77c72:	9e                   	sahf   
  a77c73:	42 04 00             	rex.X add al,0x0
  a77c76:	00 00                	add    BYTE PTR [rax],al
  a77c78:	80 7c a7 00 00       	cmp    BYTE PTR [rdi+riz*4+0x0],0x0
  a77c7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77c80 <ch35st>:
;static const SFG_StrokeStrip ch35st[] =
  a77c80:	02 00                	add    al,BYTE PTR [rax]
  a77c82:	00 00                	add    BYTE PTR [rax],al
  a77c84:	00 00                	add    BYTE PTR [rax],al
  a77c86:	00 00                	add    BYTE PTR [rax],al
  a77c88:	d0 fb                	sar    bl,1
  a77c8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77c8b:	00 00                	add    BYTE PTR [rax],al
  a77c8d:	00 00                	add    BYTE PTR [rax],al
  a77c8f:	00 02                	add    BYTE PTR [rdx],al
  a77c91:	00 00                	add    BYTE PTR [rax],al
  a77c93:	00 00                	add    BYTE PTR [rax],al
  a77c95:	00 00                	add    BYTE PTR [rax],al
  a77c97:	00 c0                	add    al,al
  a77c99:	fb                   	sti    
  a77c9a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77c9b:	00 00                	add    BYTE PTR [rax],al
  a77c9d:	00 00                	add    BYTE PTR [rax],al
  a77c9f:	00 02                	add    BYTE PTR [rdx],al
  a77ca1:	00 00                	add    BYTE PTR [rax],al
  a77ca3:	00 00                	add    BYTE PTR [rax],al
  a77ca5:	00 00                	add    BYTE PTR [rax],al
  a77ca7:	00 b0 fb a4 00 00    	add    BYTE PTR [rax+0xa4fb],dh
  a77cad:	00 00                	add    BYTE PTR [rax],al
  a77caf:	00 02                	add    BYTE PTR [rdx],al
  a77cb1:	00 00                	add    BYTE PTR [rax],al
  a77cb3:	00 00                	add    BYTE PTR [rax],al
  a77cb5:	00 00                	add    BYTE PTR [rax],al
  a77cb7:	00 a0 fb a4 00 00    	add    BYTE PTR [rax+0xa4fb],ah
  a77cbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77cc0 <ch34>:
;static const SFG_StrokeChar ch34 = {51.4352f,2,ch34st};
  a77cc0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a77cc1:	bd 4d 42 02 00       	mov    ebp,0x2424d
  a77cc6:	00 00                	add    BYTE PTR [rax],al
  a77cc8:	e0 7c                	loopne a77d46 <ch32+0x6>
  a77cca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a77ce0 <ch34st>:
;static const SFG_StrokeStrip ch34st[] =
  a77ce0:	02 00                	add    al,BYTE PTR [rax]
  a77ce2:	00 00                	add    BYTE PTR [rax],al
  a77ce4:	00 00                	add    BYTE PTR [rax],al
  a77ce6:	00 00                	add    BYTE PTR [rax],al
  a77ce8:	f0 fb                	lock sti 
  a77cea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77ceb:	00 00                	add    BYTE PTR [rax],al
  a77ced:	00 00                	add    BYTE PTR [rax],al
  a77cef:	00 02                	add    BYTE PTR [rdx],al
  a77cf1:	00 00                	add    BYTE PTR [rax],al
  a77cf3:	00 00                	add    BYTE PTR [rax],al
  a77cf5:	00 00                	add    BYTE PTR [rax],al
  a77cf7:	00 e0                	add    al,ah
  a77cf9:	fb                   	sti    
  a77cfa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77cfb:	00 00                	add    BYTE PTR [rax],al
  a77cfd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77d00 <ch33>:
;static const SFG_StrokeChar ch33 = {26.6238f,2,ch33st};
  a77d00:	8b fd                	mov    edi,ebp
  a77d02:	d4                   	(bad)  
  a77d03:	41 02 00             	add    al,BYTE PTR [r8]
  a77d06:	00 00                	add    BYTE PTR [rax],al
  a77d08:	20 7d a7             	and    BYTE PTR [rbp-0x59],bh
	...

0000000000a77d20 <ch33st>:
;static const SFG_StrokeStrip ch33st[] =
  a77d20:	02 00                	add    al,BYTE PTR [rax]
  a77d22:	00 00                	add    BYTE PTR [rax],al
  a77d24:	00 00                	add    BYTE PTR [rax],al
  a77d26:	00 00                	add    BYTE PTR [rax],al
  a77d28:	30 fc                	xor    ah,bh
  a77d2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77d2b:	00 00                	add    BYTE PTR [rax],al
  a77d2d:	00 00                	add    BYTE PTR [rax],al
  a77d2f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a77d35 <ch33st+0x15>
  a77d35:	00 00                	add    BYTE PTR [rax],al
  a77d37:	00 00                	add    BYTE PTR [rax],al
  a77d39:	fc                   	cld    
  a77d3a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77d3b:	00 00                	add    BYTE PTR [rax],al
  a77d3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a77d40 <ch32>:
;static const SFG_StrokeChar ch32 = {104.762f,0,ch32st};
  a77d40:	25 86 d1 42 00       	and    eax,0x42d186
  a77d45:	00 00                	add    BYTE PTR [rax],al
  a77d47:	00 40 fc             	add    BYTE PTR [rax-0x4],al
  a77d4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a77d4b:	00 00                	add    BYTE PTR [rax],al
  a77d4d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000a77d50 <_DYNAMIC>:
  a77d50:	01 00                	add    DWORD PTR [rax],eax
  a77d52:	00 00                	add    BYTE PTR [rax],al
  a77d54:	00 00                	add    BYTE PTR [rax],al
  a77d56:	00 00                	add    BYTE PTR [rax],al
  a77d58:	d9 0f                	(bad)  [rdi]
  a77d5a:	00 00                	add    BYTE PTR [rax],al
  a77d5c:	00 00                	add    BYTE PTR [rax],al
  a77d5e:	00 00                	add    BYTE PTR [rax],al
  a77d60:	01 00                	add    DWORD PTR [rax],eax
  a77d62:	00 00                	add    BYTE PTR [rax],al
  a77d64:	00 00                	add    BYTE PTR [rax],al
  a77d66:	00 00                	add    BYTE PTR [rax],al
  a77d68:	e4 0f                	in     al,0xf
  a77d6a:	00 00                	add    BYTE PTR [rax],al
  a77d6c:	00 00                	add    BYTE PTR [rax],al
  a77d6e:	00 00                	add    BYTE PTR [rax],al
  a77d70:	01 00                	add    DWORD PTR [rax],eax
  a77d72:	00 00                	add    BYTE PTR [rax],al
  a77d74:	00 00                	add    BYTE PTR [rax],al
  a77d76:	00 00                	add    BYTE PTR [rax],al
  a77d78:	f0 0f 00 00          	lock sldt WORD PTR [rax]
  a77d7c:	00 00                	add    BYTE PTR [rax],al
  a77d7e:	00 00                	add    BYTE PTR [rax],al
  a77d80:	01 00                	add    DWORD PTR [rax],eax
  a77d82:	00 00                	add    BYTE PTR [rax],al
  a77d84:	00 00                	add    BYTE PTR [rax],al
  a77d86:	00 00                	add    BYTE PTR [rax],al
  a77d88:	fc                   	cld    
  a77d89:	0f 00 00             	sldt   WORD PTR [rax]
  a77d8c:	00 00                	add    BYTE PTR [rax],al
  a77d8e:	00 00                	add    BYTE PTR [rax],al
  a77d90:	01 00                	add    DWORD PTR [rax],eax
  a77d92:	00 00                	add    BYTE PTR [rax],al
  a77d94:	00 00                	add    BYTE PTR [rax],al
  a77d96:	00 00                	add    BYTE PTR [rax],al
  a77d98:	0c 10                	or     al,0x10
  a77d9a:	00 00                	add    BYTE PTR [rax],al
  a77d9c:	00 00                	add    BYTE PTR [rax],al
  a77d9e:	00 00                	add    BYTE PTR [rax],al
  a77da0:	01 00                	add    DWORD PTR [rax],eax
  a77da2:	00 00                	add    BYTE PTR [rax],al
  a77da4:	00 00                	add    BYTE PTR [rax],al
  a77da6:	00 00                	add    BYTE PTR [rax],al
  a77da8:	17                   	(bad)  
  a77da9:	10 00                	adc    BYTE PTR [rax],al
  a77dab:	00 00                	add    BYTE PTR [rax],al
  a77dad:	00 00                	add    BYTE PTR [rax],al
  a77daf:	00 01                	add    BYTE PTR [rcx],al
  a77db1:	00 00                	add    BYTE PTR [rax],al
  a77db3:	00 00                	add    BYTE PTR [rax],al
  a77db5:	00 00                	add    BYTE PTR [rax],al
  a77db7:	00 22                	add    BYTE PTR [rdx],ah
  a77db9:	10 00                	adc    BYTE PTR [rax],al
  a77dbb:	00 00                	add    BYTE PTR [rax],al
  a77dbd:	00 00                	add    BYTE PTR [rax],al
  a77dbf:	00 01                	add    BYTE PTR [rcx],al
  a77dc1:	00 00                	add    BYTE PTR [rax],al
  a77dc3:	00 00                	add    BYTE PTR [rax],al
  a77dc5:	00 00                	add    BYTE PTR [rax],al
  a77dc7:	00 31                	add    BYTE PTR [rcx],dh
  a77dc9:	10 00                	adc    BYTE PTR [rax],al
  a77dcb:	00 00                	add    BYTE PTR [rax],al
  a77dcd:	00 00                	add    BYTE PTR [rax],al
  a77dcf:	00 01                	add    BYTE PTR [rcx],al
  a77dd1:	00 00                	add    BYTE PTR [rax],al
  a77dd3:	00 00                	add    BYTE PTR [rax],al
  a77dd5:	00 00                	add    BYTE PTR [rax],al
  a77dd7:	00 3b                	add    BYTE PTR [rbx],bh
  a77dd9:	10 00                	adc    BYTE PTR [rax],al
  a77ddb:	00 00                	add    BYTE PTR [rax],al
  a77ddd:	00 00                	add    BYTE PTR [rax],al
  a77ddf:	00 01                	add    BYTE PTR [rcx],al
  a77de1:	00 00                	add    BYTE PTR [rax],al
  a77de3:	00 00                	add    BYTE PTR [rax],al
  a77de5:	00 00                	add    BYTE PTR [rax],al
  a77de7:	00 49 10             	add    BYTE PTR [rcx+0x10],cl
  a77dea:	00 00                	add    BYTE PTR [rax],al
  a77dec:	00 00                	add    BYTE PTR [rax],al
  a77dee:	00 00                	add    BYTE PTR [rax],al
  a77df0:	0c 00                	or     al,0x0
  a77df2:	00 00                	add    BYTE PTR [rax],al
  a77df4:	00 00                	add    BYTE PTR [rax],al
  a77df6:	00 00                	add    BYTE PTR [rax],al
  a77df8:	00 50 40             	add    BYTE PTR [rax+0x40],dl
  a77dfb:	00 00                	add    BYTE PTR [rax],al
  a77dfd:	00 00                	add    BYTE PTR [rax],al
  a77dff:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a77e05 <_DYNAMIC+0xb5>
  a77e05:	00 00                	add    BYTE PTR [rax],al
  a77e07:	00 d4                	add    ah,dl
  a77e09:	f0 9d                	lock popf 
  a77e0b:	00 00                	add    BYTE PTR [rax],al
  a77e0d:	00 00                	add    BYTE PTR [rax],al
  a77e0f:	00 19                	add    BYTE PTR [rcx],bl
  a77e11:	00 00                	add    BYTE PTR [rax],al
  a77e13:	00 00                	add    BYTE PTR [rax],al
  a77e15:	00 00                	add    BYTE PTR [rax],al
  a77e17:	00 e0                	add    al,ah
  a77e19:	05 a7 00 00 00       	add    eax,0xa7
  a77e1e:	00 00                	add    BYTE PTR [rax],al
  a77e20:	1b 00                	sbb    eax,DWORD PTR [rax]
  a77e22:	00 00                	add    BYTE PTR [rax],al
  a77e24:	00 00                	add    BYTE PTR [rax],al
  a77e26:	00 00                	add    BYTE PTR [rax],al
  a77e28:	18 00                	sbb    BYTE PTR [rax],al
  a77e2a:	00 00                	add    BYTE PTR [rax],al
  a77e2c:	00 00                	add    BYTE PTR [rax],al
  a77e2e:	00 00                	add    BYTE PTR [rax],al
  a77e30:	1a 00                	sbb    al,BYTE PTR [rax]
  a77e32:	00 00                	add    BYTE PTR [rax],al
  a77e34:	00 00                	add    BYTE PTR [rax],al
  a77e36:	00 00                	add    BYTE PTR [rax],al
  a77e38:	f8                   	clc    
  a77e39:	05 a7 00 00 00       	add    eax,0xa7
  a77e3e:	00 00                	add    BYTE PTR [rax],al
  a77e40:	1c 00                	sbb    al,0x0
  a77e42:	00 00                	add    BYTE PTR [rax],al
  a77e44:	00 00                	add    BYTE PTR [rax],al
  a77e46:	00 00                	add    BYTE PTR [rax],al
  a77e48:	08 00                	or     BYTE PTR [rax],al
  a77e4a:	00 00                	add    BYTE PTR [rax],al
  a77e4c:	00 00                	add    BYTE PTR [rax],al
  a77e4e:	00 00                	add    BYTE PTR [rax],al
  a77e50:	f5                   	cmc    
  a77e51:	fe                   	(bad)  
  a77e52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a77e55:	00 00                	add    BYTE PTR [rax],al
  a77e57:	00 c0                	add    al,al
  a77e59:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  a77e5c:	00 00                	add    BYTE PTR [rax],al
  a77e5e:	00 00                	add    BYTE PTR [rax],al
  a77e60:	05 00 00 00 00       	add    eax,0x0
  a77e65:	00 00                	add    BYTE PTR [rax],al
  a77e67:	00 c8                	add    al,cl
  a77e69:	1e                   	(bad)  
  a77e6a:	40 00 00             	rex add BYTE PTR [rax],al
  a77e6d:	00 00                	add    BYTE PTR [rax],al
  a77e6f:	00 06                	add    BYTE PTR [rsi],al
  a77e71:	00 00                	add    BYTE PTR [rax],al
  a77e73:	00 00                	add    BYTE PTR [rax],al
  a77e75:	00 00                	add    BYTE PTR [rax],al
  a77e77:	00 10                	add    BYTE PTR [rax],dl
  a77e79:	04 40                	add    al,0x40
  a77e7b:	00 00                	add    BYTE PTR [rax],al
  a77e7d:	00 00                	add    BYTE PTR [rax],al
  a77e7f:	00 0a                	add    BYTE PTR [rdx],cl
  a77e81:	00 00                	add    BYTE PTR [rax],al
  a77e83:	00 00                	add    BYTE PTR [rax],al
  a77e85:	00 00                	add    BYTE PTR [rax],al
  a77e87:	00 e3                	add    bl,ah
  a77e89:	10 00                	adc    BYTE PTR [rax],al
  a77e8b:	00 00                	add    BYTE PTR [rax],al
  a77e8d:	00 00                	add    BYTE PTR [rax],al
  a77e8f:	00 0b                	add    BYTE PTR [rbx],cl
  a77e91:	00 00                	add    BYTE PTR [rax],al
  a77e93:	00 00                	add    BYTE PTR [rax],al
  a77e95:	00 00                	add    BYTE PTR [rax],al
  a77e97:	00 18                	add    BYTE PTR [rax],bl
  a77e99:	00 00                	add    BYTE PTR [rax],al
  a77e9b:	00 00                	add    BYTE PTR [rax],al
  a77e9d:	00 00                	add    BYTE PTR [rax],al
  a77e9f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # a77ea5 <_DYNAMIC+0x155>
	...
  a77ead:	00 00                	add    BYTE PTR [rax],al
  a77eaf:	00 03                	add    BYTE PTR [rbx],al
	...
  a77eb9:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  a77ec0:	02 00                	add    al,BYTE PTR [rax]
  a77ec2:	00 00                	add    BYTE PTR [rax],al
  a77ec4:	00 00                	add    BYTE PTR [rax],al
  a77ec6:	00 00                	add    BYTE PTR [rax],al
  a77ec8:	f0 18 00             	lock sbb BYTE PTR [rax],al
  a77ecb:	00 00                	add    BYTE PTR [rax],al
  a77ecd:	00 00                	add    BYTE PTR [rax],al
  a77ecf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a77ed2:	00 00                	add    BYTE PTR [rax],al
  a77ed4:	00 00                	add    BYTE PTR [rax],al
  a77ed6:	00 00                	add    BYTE PTR [rax],al
  a77ed8:	07                   	(bad)  
  a77ed9:	00 00                	add    BYTE PTR [rax],al
  a77edb:	00 00                	add    BYTE PTR [rax],al
  a77edd:	00 00                	add    BYTE PTR [rax],al
  a77edf:	00 17                	add    BYTE PTR [rdi],dl
  a77ee1:	00 00                	add    BYTE PTR [rax],al
  a77ee3:	00 00                	add    BYTE PTR [rax],al
  a77ee5:	00 00                	add    BYTE PTR [rax],al
  a77ee7:	00 40 34             	add    BYTE PTR [rax+0x34],al
  a77eea:	40 00 00             	rex add BYTE PTR [rax],al
  a77eed:	00 00                	add    BYTE PTR [rax],al
  a77eef:	00 07                	add    BYTE PTR [rdi],al
  a77ef1:	00 00                	add    BYTE PTR [rax],al
  a77ef3:	00 00                	add    BYTE PTR [rax],al
  a77ef5:	00 00                	add    BYTE PTR [rax],al
  a77ef7:	00 08                	add    BYTE PTR [rax],cl
  a77ef9:	33 40 00             	xor    eax,DWORD PTR [rax+0x0]
  a77efc:	00 00                	add    BYTE PTR [rax],al
  a77efe:	00 00                	add    BYTE PTR [rax],al
  a77f00:	08 00                	or     BYTE PTR [rax],al
  a77f02:	00 00                	add    BYTE PTR [rax],al
  a77f04:	00 00                	add    BYTE PTR [rax],al
  a77f06:	00 00                	add    BYTE PTR [rax],al
  a77f08:	38 01                	cmp    BYTE PTR [rcx],al
  a77f0a:	00 00                	add    BYTE PTR [rax],al
  a77f0c:	00 00                	add    BYTE PTR [rax],al
  a77f0e:	00 00                	add    BYTE PTR [rax],al
  a77f10:	09 00                	or     DWORD PTR [rax],eax
  a77f12:	00 00                	add    BYTE PTR [rax],al
  a77f14:	00 00                	add    BYTE PTR [rax],al
  a77f16:	00 00                	add    BYTE PTR [rax],al
  a77f18:	18 00                	sbb    BYTE PTR [rax],al
  a77f1a:	00 00                	add    BYTE PTR [rax],al
  a77f1c:	00 00                	add    BYTE PTR [rax],al
  a77f1e:	00 00                	add    BYTE PTR [rax],al
  a77f20:	fe                   	(bad)  
  a77f21:	ff                   	(bad)  
  a77f22:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a77f25:	00 00                	add    BYTE PTR [rax],al
  a77f27:	00 e8                	add    al,ch
  a77f29:	31 40 00             	xor    DWORD PTR [rax+0x0],eax
  a77f2c:	00 00                	add    BYTE PTR [rax],al
  a77f2e:	00 00                	add    BYTE PTR [rax],al
  a77f30:	ff                   	(bad)  
  a77f31:	ff                   	(bad)  
  a77f32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a77f35:	00 00                	add    BYTE PTR [rax],al
  a77f37:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a77f3d <_DYNAMIC+0x1ed>
  a77f3d:	00 00                	add    BYTE PTR [rax],al
  a77f3f:	00 f0                	add    al,dh
  a77f41:	ff                   	(bad)  
  a77f42:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a77f45:	00 00                	add    BYTE PTR [rax],al
  a77f47:	00 ac 2f 40 00 00 00 	add    BYTE PTR [rdi+rbp*1+0x40],ch
	...

Disassembly of section .got:

0000000000a77fb0 <.got>:
	...

Disassembly of section .got.plt:

0000000000a78000 <_GLOBAL_OFFSET_TABLE_>:
  a78000:	50                   	push   rax
  a78001:	7d a7                	jge    a77faa <_DYNAMIC+0x25a>
	...
  a78017:	00 36                	add    BYTE PTR [rsi],dh
  a78019:	50                   	push   rax
  a7801a:	40 00 00             	rex add BYTE PTR [rax],al
  a7801d:	00 00                	add    BYTE PTR [rax],al
  a7801f:	00 46 50             	add    BYTE PTR [rsi+0x50],al
  a78022:	40 00 00             	rex add BYTE PTR [rax],al
  a78025:	00 00                	add    BYTE PTR [rax],al
  a78027:	00 56 50             	add    BYTE PTR [rsi+0x50],dl
  a7802a:	40 00 00             	rex add BYTE PTR [rax],al
  a7802d:	00 00                	add    BYTE PTR [rax],al
  a7802f:	00 66 50             	add    BYTE PTR [rsi+0x50],ah
  a78032:	40 00 00             	rex add BYTE PTR [rax],al
  a78035:	00 00                	add    BYTE PTR [rax],al
  a78037:	00 76 50             	add    BYTE PTR [rsi+0x50],dh
  a7803a:	40 00 00             	rex add BYTE PTR [rax],al
  a7803d:	00 00                	add    BYTE PTR [rax],al
  a7803f:	00 86 50 40 00 00    	add    BYTE PTR [rsi+0x4050],al
  a78045:	00 00                	add    BYTE PTR [rax],al
  a78047:	00 96 50 40 00 00    	add    BYTE PTR [rsi+0x4050],dl
  a7804d:	00 00                	add    BYTE PTR [rax],al
  a7804f:	00 a6 50 40 00 00    	add    BYTE PTR [rsi+0x4050],ah
  a78055:	00 00                	add    BYTE PTR [rax],al
  a78057:	00 b6 50 40 00 00    	add    BYTE PTR [rsi+0x4050],dh
  a7805d:	00 00                	add    BYTE PTR [rax],al
  a7805f:	00 c6                	add    dh,al
  a78061:	50                   	push   rax
  a78062:	40 00 00             	rex add BYTE PTR [rax],al
  a78065:	00 00                	add    BYTE PTR [rax],al
  a78067:	00 d6                	add    dh,dl
  a78069:	50                   	push   rax
  a7806a:	40 00 00             	rex add BYTE PTR [rax],al
  a7806d:	00 00                	add    BYTE PTR [rax],al
  a7806f:	00 e6                	add    dh,ah
  a78071:	50                   	push   rax
  a78072:	40 00 00             	rex add BYTE PTR [rax],al
  a78075:	00 00                	add    BYTE PTR [rax],al
  a78077:	00 f6                	add    dh,dh
  a78079:	50                   	push   rax
  a7807a:	40 00 00             	rex add BYTE PTR [rax],al
  a7807d:	00 00                	add    BYTE PTR [rax],al
  a7807f:	00 06                	add    BYTE PTR [rsi],al
  a78081:	51                   	push   rcx
  a78082:	40 00 00             	rex add BYTE PTR [rax],al
  a78085:	00 00                	add    BYTE PTR [rax],al
  a78087:	00 16                	add    BYTE PTR [rsi],dl
  a78089:	51                   	push   rcx
  a7808a:	40 00 00             	rex add BYTE PTR [rax],al
  a7808d:	00 00                	add    BYTE PTR [rax],al
  a7808f:	00 26                	add    BYTE PTR [rsi],ah
  a78091:	51                   	push   rcx
  a78092:	40 00 00             	rex add BYTE PTR [rax],al
  a78095:	00 00                	add    BYTE PTR [rax],al
  a78097:	00 36                	add    BYTE PTR [rsi],dh
  a78099:	51                   	push   rcx
  a7809a:	40 00 00             	rex add BYTE PTR [rax],al
  a7809d:	00 00                	add    BYTE PTR [rax],al
  a7809f:	00 46 51             	add    BYTE PTR [rsi+0x51],al
  a780a2:	40 00 00             	rex add BYTE PTR [rax],al
  a780a5:	00 00                	add    BYTE PTR [rax],al
