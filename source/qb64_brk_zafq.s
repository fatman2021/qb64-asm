   255cf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   255d2:	31 37                	xor    DWORD PTR [rdi],esi
   255d4:	39 32                	cmp    DWORD PTR [rdx],esi
   255d6:	31 00                	xor    DWORD PTR [rax],eax
   255d8:	5f                   	pop    rdi
   255d9:	5f                   	pop    rdi
   255da:	4c                   	rex.WR
   255db:	4f                   	rex.WRXB
   255dc:	4e                   	rex.WRX
   255dd:	47 5f                	rex.RXB pop r15
   255df:	48                   	rex.W
   255e0:	45                   	rex.RB
   255e1:	4c 50                	rex.WR push rax
   255e3:	5f                   	pop    rdi
   255e4:	52                   	push   rdx
   255e5:	45                   	rex.RB
   255e6:	43                   	rex.XB
   255e7:	41                   	rex.B
   255e8:	43                   	rex.XB
   255e9:	48                   	rex.W
   255ea:	49                   	rex.WB
   255eb:	4e                   	rex.WRX
   255ec:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   255f0:	72 6e                	jb     25660 <__abi_tag-0x3dad3c>
   255f2:	65 78 74             	gs js  25669 <__abi_tag-0x3dad33>
   255f5:	5f                   	pop    rdi
   255f6:	76 61                	jbe    25659 <__abi_tag-0x3dad43>
   255f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   255f9:	75 65                	jne    25660 <__abi_tag-0x3dad3c>
   255fb:	34 31                	xor    al,0x31
   255fd:	34 36                	xor    al,0x36
   255ff:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25602:	72 6e                	jb     25672 <__abi_tag-0x3dad2a>
   25604:	65 78 74             	gs js  2567b <__abi_tag-0x3dad21>
   25607:	5f                   	pop    rdi
   25608:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2560e:	61                   	(bad)  
   2560f:	6c                   	ins    BYTE PTR es:[rdi],dx
   25610:	75 65                	jne    25677 <__abi_tag-0x3dad25>
   25612:	32 39                	xor    bh,BYTE PTR [rcx]
   25614:	34 31                	xor    al,0x31
   25616:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25619:	34 36                	xor    al,0x36
   2561b:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f555656 <_end+0x5e44ba96>
   25621:	33 36                	xor    esi,DWORD PTR [rsi]
   25623:	39 39                	cmp    DWORD PTR [rcx],edi
   25625:	31 00                	xor    DWORD PTR [rax],eax
   25627:	53                   	push   rbx
   25628:	5f                   	pop    rdi
   25629:	34 36                	xor    al,0x36
   2562b:	31 35 38 00 66 6f    	xor    DWORD PTR [rip+0x6f660038],esi        # 6f685669 <_end+0x6e57baa9>
   25631:	72 6e                	jb     256a1 <__abi_tag-0x3dacfb>
   25633:	65 78 74             	gs js  256aa <__abi_tag-0x3dacf2>
   25636:	5f                   	pop    rdi
   25637:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2563d:	61                   	(bad)  
   2563e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2563f:	75 65                	jne    256a6 <__abi_tag-0x3dacf6>
   25641:	32 39                	xor    bh,BYTE PTR [rcx]
   25643:	34 37                	xor    al,0x37
   25645:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
   25648:	74 6d                	je     256b7 <__abi_tag-0x3dace5>
   2564a:	70 5f                	jo     256ab <__abi_tag-0x3dacf1>
   2564c:	75 64                	jne    256b2 <__abi_tag-0x3dacea>
   2564e:	74 5f                	je     256af <__abi_tag-0x3daced>
   25650:	4c                   	rex.WR
   25651:	41                   	rex.B
   25652:	42                   	rex.X
   25653:	45                   	rex.RB
   25654:	4c 5f                	rex.WR pop rdi
   25656:	54                   	push   rsp
   25657:	59                   	pop    rcx
   25658:	50                   	push   rax
   25659:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2565d:	33 36                	xor    esi,DWORD PTR [rsi]
   2565f:	39 39                	cmp    DWORD PTR [rcx],edi
   25661:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   25665:	73 73                	jae    256da <__abi_tag-0x3dacc2>
   25667:	32 31                	xor    dh,BYTE PTR [rcx]
   25669:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2566d:	33 36                	xor    esi,DWORD PTR [rsi]
   2566f:	39 39                	cmp    DWORD PTR [rcx],edi
   25671:	39 00                	cmp    DWORD PTR [rax],eax
   25673:	70 61                	jo     256d6 <__abi_tag-0x3dacc6>
   25675:	73 73                	jae    256ea <__abi_tag-0x3dacb2>
   25677:	32 37                	xor    dh,BYTE PTR [rdi]
   25679:	33 31                	xor    esi,DWORD PTR [rcx]
   2567b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2567e:	33 32                	xor    esi,DWORD PTR [rdx]
   25680:	30 31                	xor    BYTE PTR [rcx],dh
   25682:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   25685:	74 65                	je     256ec <__abi_tag-0x3dacb0>
   25687:	5f                   	pop    rdi
   25688:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2568a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2568c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2568e:	74 5f                	je     256ef <__abi_tag-0x3dacad>
   25690:	34 38                	xor    al,0x38
   25692:	30 33                	xor    BYTE PTR [rbx],dh
   25694:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   25697:	31 32                	xor    DWORD PTR [rdx],esi
   25699:	46 55                	rex.RX push rbp
   2569b:	4e                   	rex.WRX
   2569c:	43 5f                	rex.XB pop r15
   2569e:	53                   	push   rbx
   2569f:	54                   	push   rsp
   256a0:	52                   	push   rdx
   256a1:	5f                   	pop    rdi
   256a2:	4e 54                	rex.WRX push rsp
   256a4:	48 50                	rex.W push rax
   256a6:	69 00 53 5f 34 37    	imul   eax,DWORD PTR [rax],0x37345f53
   256ac:	37                   	(bad)  
   256ad:	34 34                	xor    al,0x34
   256af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   256b2:	34 37                	xor    al,0x37
   256b4:	37                   	(bad)  
   256b5:	34 36                	xor    al,0x36
   256b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   256ba:	34 37                	xor    al,0x37
   256bc:	37                   	(bad)  
   256bd:	34 39                	xor    al,0x39
   256bf:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   256c2:	4f 5f                	rex.WRXB pop r15
   256c4:	62                   	(bad)  
   256c5:	75 66                	jne    2572d <__abi_tag-0x3dac6f>
   256c7:	5f                   	pop    rdi
   256c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   256ca:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   256ce:	31 37                	xor    DWORD PTR [rdi],esi
   256d0:	32 33                	xor    dh,BYTE PTR [rbx]
   256d2:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   256d6:	4c                   	rex.WR
   256d7:	4f                   	rex.WRXB
   256d8:	4e                   	rex.WRX
   256d9:	47 5f                	rex.RXB pop r15
   256db:	48                   	rex.W
   256dc:	45                   	rex.RB
   256dd:	4c 50                	rex.WR push rax
   256df:	5f                   	pop    rdi
   256e0:	57                   	push   rdi
   256e1:	52                   	push   rdx
   256e2:	41 50                	push   r8
   256e4:	5f                   	pop    rdi
   256e5:	50                   	push   rax
   256e6:	4f 53                	rex.WRXB push r11
   256e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   256eb:	31 37                	xor    DWORD PTR [rdi],esi
   256ed:	32 33                	xor    dh,BYTE PTR [rbx]
   256ef:	39 00                	cmp    DWORD PTR [rax],eax
   256f1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   256f3:	72 6e                	jb     25763 <__abi_tag-0x3dac39>
   256f5:	65 78 74             	gs js  2576c <__abi_tag-0x3dac30>
   256f8:	5f                   	pop    rdi
   256f9:	73 74                	jae    2576f <__abi_tag-0x3dac2d>
   256fb:	65 70 5f             	gs jo  2575d <__abi_tag-0x3dac3f>
   256fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   256ff:	65 67 61             	gs addr32 (bad) 
   25702:	74 69                	je     2576d <__abi_tag-0x3dac2f>
   25704:	76 65                	jbe    2576b <__abi_tag-0x3dac31>
   25706:	35 30 37 38 00       	xor    eax,0x383730
   2570b:	5f                   	pop    rdi
   2570c:	5a                   	pop    rdx
   2570d:	31 38                	xor    DWORD PTR [rax],edi
   2570f:	46 55                	rex.RX push rbp
   25711:	4e                   	rex.WRX
   25712:	43 5f                	rex.XB pop r15
   25714:	4f 50                	rex.WRXB push r8
   25716:	45 52                	rex.RB push r10
   25718:	41 54                	push   r12
   2571a:	4f 52                	rex.WRXB push r10
   2571c:	55                   	push   rbp
   2571d:	53                   	push   rbx
   2571e:	41                   	rex.B
   2571f:	47                   	rex.RXB
   25720:	45 50                	rex.RB push r8
   25722:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   25725:	73 50                	jae    25777 <__abi_tag-0x3dac25>
   25727:	69 53 30 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f31535f
   2572e:	53                   	push   rbx
   2572f:	31 5f 53             	xor    DWORD PTR [rdi+0x53],ebx
   25732:	31 5f 00             	xor    DWORD PTR [rdi+0x0],ebx
   25735:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25737:	72 6e                	jb     257a7 <__abi_tag-0x3dabf5>
   25739:	65 78 74             	gs js  257b0 <__abi_tag-0x3dabec>
   2573c:	5f                   	pop    rdi
   2573d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2573f:	74 72                	je     257b3 <__abi_tag-0x3dabe9>
   25741:	79 6c                	jns    257af <__abi_tag-0x3dabed>
   25743:	61                   	(bad)  
   25744:	62                   	(bad)  
   25745:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25747:	32 38                	xor    bh,BYTE PTR [rax]
   25749:	30 30                	xor    BYTE PTR [rax],dh
   2574b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2574e:	73 73                	jae    257c3 <__abi_tag-0x3dabd9>
   25750:	31 35 32 39 00 53    	xor    DWORD PTR [rip+0x53003932],esi        # 53029088 <_end+0x51f1f4c8>
   25756:	5f                   	pop    rdi
   25757:	31 38                	xor    DWORD PTR [rax],edi
   25759:	38 32                	cmp    BYTE PTR [rdx],dh
   2575b:	32 00                	xor    al,BYTE PTR [rax]
   2575d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2575f:	72 6e                	jb     257cf <__abi_tag-0x3dabcd>
   25761:	65 78 74             	gs js  257d8 <__abi_tag-0x3dabc4>
   25764:	5f                   	pop    rdi
   25765:	76 61                	jbe    257c8 <__abi_tag-0x3dabd4>
   25767:	6c                   	ins    BYTE PTR es:[rdi],dx
   25768:	75 65                	jne    257cf <__abi_tag-0x3dabcd>
   2576a:	34 31                	xor    al,0x31
   2576c:	35 31 00 66 6f       	xor    eax,0x6f660031
   25771:	72 6e                	jb     257e1 <__abi_tag-0x3dabbb>
   25773:	65 78 74             	gs js  257ea <__abi_tag-0x3dabb2>
   25776:	5f                   	pop    rdi
   25777:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2577d:	61                   	(bad)  
   2577e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2577f:	75 65                	jne    257e6 <__abi_tag-0x3dabb6>
   25781:	34 38                	xor    al,0x38
   25783:	31 31                	xor    DWORD PTR [rcx],esi
   25785:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25788:	72 6e                	jb     257f8 <__abi_tag-0x3daba4>
   2578a:	65 78 74             	gs js  25801 <__abi_tag-0x3dab9b>
   2578d:	5f                   	pop    rdi
   2578e:	76 61                	jbe    257f1 <__abi_tag-0x3dabab>
   25790:	6c                   	ins    BYTE PTR es:[rdi],dx
   25791:	75 65                	jne    257f8 <__abi_tag-0x3daba4>
   25793:	34 31                	xor    al,0x31
   25795:	35 35 00 53 5f       	xor    eax,0x5f530035
   2579a:	32 33                	xor    dh,BYTE PTR [rbx]
   2579c:	38 36                	cmp    BYTE PTR [rsi],dh
   2579e:	30 00                	xor    BYTE PTR [rax],al
   257a0:	5f                   	pop    rdi
   257a1:	53                   	push   rbx
   257a2:	55                   	push   rbp
   257a3:	42 5f                	rex.X pop rdi
   257a5:	49                   	rex.WB
   257a6:	44                   	rex.R
   257a7:	45                   	rex.RB
   257a8:	4d                   	rex.WRB
   257a9:	41                   	rex.B
   257aa:	4b                   	rex.WXB
   257ab:	45                   	rex.RB
   257ac:	43                   	rex.XB
   257ad:	4f                   	rex.WRXB
   257ae:	4e 54                	rex.WRX push rsp
   257b0:	45 58                	rex.RB pop r8
   257b2:	54                   	push   rsp
   257b3:	55                   	push   rbp
   257b4:	41                   	rex.B
   257b5:	4c                   	rex.WR
   257b6:	4d                   	rex.WRB
   257b7:	45                   	rex.RB
   257b8:	4e 55                	rex.WRX push rbp
   257ba:	5f                   	pop    rdi
   257bb:	53                   	push   rbx
   257bc:	54                   	push   rsp
   257bd:	52                   	push   rdx
   257be:	49                   	rex.WB
   257bf:	4e                   	rex.WRX
   257c0:	47 5f                	rex.RXB pop r15
   257c2:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   257c5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   257c7:	72 6e                	jb     25837 <__abi_tag-0x3dab65>
   257c9:	65 78 74             	gs js  25840 <__abi_tag-0x3dab5c>
   257cc:	5f                   	pop    rdi
   257cd:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   257d3:	61                   	(bad)  
   257d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   257d5:	75 65                	jne    2583c <__abi_tag-0x3dab60>
   257d7:	32 39                	xor    bh,BYTE PTR [rcx]
   257d9:	35 30 00 53 5f       	xor    eax,0x5f530030
   257de:	34 36                	xor    al,0x36
   257e0:	31 36                	xor    DWORD PTR [rsi],esi
   257e2:	33 00                	xor    eax,DWORD PTR [rax]
   257e4:	53                   	push   rbx
   257e5:	5f                   	pop    rdi
   257e6:	34 36                	xor    al,0x36
   257e8:	31 36                	xor    DWORD PTR [rsi],esi
   257ea:	34 00                	xor    al,0x0
   257ec:	5f                   	pop    rdi
   257ed:	5f                   	pop    rdi
   257ee:	4c                   	rex.WR
   257ef:	4f                   	rex.WRXB
   257f0:	4e                   	rex.WRX
   257f1:	47 5f                	rex.RXB pop r15
   257f3:	4e                   	rex.WRX
   257f4:	45 58                	rex.RB pop r8
   257f6:	54                   	push   rsp
   257f7:	52                   	push   rdx
   257f8:	55                   	push   rbp
   257f9:	4e                   	rex.WRX
   257fa:	4c                   	rex.WR
   257fb:	49                   	rex.WB
   257fc:	4e                   	rex.WRX
   257fd:	45                   	rex.RB
   257fe:	49                   	rex.WB
   257ff:	4e                   	rex.WRX
   25800:	44                   	rex.R
   25801:	45 58                	rex.RB pop r8
   25803:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25806:	32 33                	xor    dh,BYTE PTR [rbx]
   25808:	38 36                	cmp    BYTE PTR [rsi],dh
   2580a:	34 00                	xor    al,0x0
   2580c:	53                   	push   rbx
   2580d:	5f                   	pop    rdi
   2580e:	34 36                	xor    al,0x36
   25810:	31 36                	xor    DWORD PTR [rsi],esi
   25812:	39 00                	cmp    DWORD PTR [rax],eax
   25814:	67 65 74 77          	addr32 gs je 2588f <__abi_tag-0x3dab0d>
   25818:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   2581b:	72 00                	jb     2581d <__abi_tag-0x3dab7f>
   2581d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2581f:	72 6e                	jb     2588f <__abi_tag-0x3dab0d>
   25821:	65 78 74             	gs js  25898 <__abi_tag-0x3dab04>
   25824:	5f                   	pop    rdi
   25825:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2582b:	61                   	(bad)  
   2582c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2582d:	75 65                	jne    25894 <__abi_tag-0x3dab08>
   2582f:	32 39                	xor    bh,BYTE PTR [rcx]
   25831:	35 39 00 4c 41       	xor    eax,0x414c0039
   25836:	42                   	rex.X
   25837:	45                   	rex.RB
   25838:	4c 5f                	rex.WR pop rdi
   2583a:	43                   	rex.XB
   2583b:	4f                   	rex.WRXB
   2583c:	4e 56                	rex.WRX push rsi
   2583e:	45 52                	rex.RB push r10
   25840:	54                   	push   rsp
   25841:	49 54                	rex.WB push r12
   25843:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25846:	33 32                	xor    esi,DWORD PTR [rdx]
   25848:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   2584b:	53                   	push   rbx
   2584c:	5f                   	pop    rdi
   2584d:	33 32                	xor    esi,DWORD PTR [rdx]
   2584f:	31 37                	xor    DWORD PTR [rdi],esi
   25851:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25854:	34 37                	xor    al,0x37
   25856:	37                   	(bad)  
   25857:	35 32 00 53 5f       	xor    eax,0x5f530032
   2585c:	34 37                	xor    al,0x37
   2585e:	37                   	(bad)  
   2585f:	35 36 00 5f 5f       	xor    eax,0x5f5f0036
   25864:	4c                   	rex.WR
   25865:	4f                   	rex.WRXB
   25866:	4e                   	rex.WRX
   25867:	47 5f                	rex.RXB pop r15
   25869:	41 52                	push   r10
   2586b:	52                   	push   rdx
   2586c:	41 59                	pop    r9
   2586e:	54                   	push   rsp
   2586f:	59                   	pop    rcx
   25870:	50                   	push   rax
   25871:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   25875:	55                   	push   rbp
   25876:	42 5f                	rex.X pop rdi
   25878:	58                   	pop    rax
   25879:	50                   	push   rax
   2587a:	52                   	push   rdx
   2587b:	49                   	rex.WB
   2587c:	4e 54                	rex.WRX push rsp
   2587e:	5f                   	pop    rdi
   2587f:	53                   	push   rbx
   25880:	54                   	push   rsp
   25881:	52                   	push   rdx
   25882:	49                   	rex.WB
   25883:	4e                   	rex.WRX
   25884:	47 5f                	rex.RXB pop r15
   25886:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   2588a:	31 37                	xor    DWORD PTR [rdi],esi
   2588c:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   2588f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   25892:	55                   	push   rbp
   25893:	42 5f                	rex.X pop rdi
   25895:	58                   	pop    rax
   25896:	50                   	push   rax
   25897:	52                   	push   rdx
   25898:	49                   	rex.WB
   25899:	4e 54                	rex.WRX push rsp
   2589b:	5f                   	pop    rdi
   2589c:	53                   	push   rbx
   2589d:	54                   	push   rsp
   2589e:	52                   	push   rdx
   2589f:	49                   	rex.WB
   258a0:	4e                   	rex.WRX
   258a1:	47 5f                	rex.RXB pop r15
   258a3:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   258a7:	72 6e                	jb     25917 <__abi_tag-0x3daa85>
   258a9:	65 78 74             	gs js  25920 <__abi_tag-0x3daa7c>
   258ac:	5f                   	pop    rdi
   258ad:	73 74                	jae    25923 <__abi_tag-0x3daa79>
   258af:	65 70 5f             	gs jo  25911 <__abi_tag-0x3daa8b>
   258b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   258b3:	65 67 61             	gs addr32 (bad) 
   258b6:	74 69                	je     25921 <__abi_tag-0x3daa7b>
   258b8:	76 65                	jbe    2591f <__abi_tag-0x3daa7d>
   258ba:	35 30 38 33 00       	xor    eax,0x333830
   258bf:	53                   	push   rbx
   258c0:	5f                   	pop    rdi
   258c1:	31 37                	xor    DWORD PTR [rdi],esi
   258c3:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   258c6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   258c9:	53                   	push   rbx
   258ca:	54                   	push   rsp
   258cb:	52                   	push   rdx
   258cc:	49                   	rex.WB
   258cd:	4e                   	rex.WRX
   258ce:	47 5f                	rex.RXB pop r15
   258d0:	56                   	push   rsi
   258d1:	45 52                	rex.RB push r10
   258d3:	53                   	push   rbx
   258d4:	49                   	rex.WB
   258d5:	4f                   	rex.WRXB
   258d6:	4e 53                	rex.WRX push rbx
   258d8:	54                   	push   rsp
   258d9:	52                   	push   rdx
   258da:	49                   	rex.WB
   258db:	4e                   	rex.WRX
   258dc:	47 53                	rex.RXB push r11
   258de:	54                   	push   rsp
   258df:	41 54                	push   r12
   258e1:	55                   	push   rbp
   258e2:	53                   	push   rbx
   258e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   258e6:	34 38                	xor    al,0x38
   258e8:	30 32                	xor    BYTE PTR [rdx],dh
   258ea:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   258ed:	55                   	push   rbp
   258ee:	42 5f                	rex.X pop rdi
   258f0:	58                   	pop    rax
   258f1:	50                   	push   rax
   258f2:	52                   	push   rdx
   258f3:	49                   	rex.WB
   258f4:	4e 54                	rex.WRX push rsp
   258f6:	5f                   	pop    rdi
   258f7:	53                   	push   rbx
   258f8:	54                   	push   rsp
   258f9:	52                   	push   rdx
   258fa:	49                   	rex.WB
   258fb:	4e                   	rex.WRX
   258fc:	47 5f                	rex.RXB pop r15
   258fe:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   25902:	34 38                	xor    al,0x38
   25904:	30 35 00 5f 53 55    	xor    BYTE PTR [rip+0x55535f00],dh        # 5555b80a <_end+0x54451c4a>
   2590a:	42 5f                	rex.X pop rdi
   2590c:	58                   	pop    rax
   2590d:	50                   	push   rax
   2590e:	52                   	push   rdx
   2590f:	49                   	rex.WB
   25910:	4e 54                	rex.WRX push rsp
   25912:	5f                   	pop    rdi
   25913:	53                   	push   rbx
   25914:	54                   	push   rsp
   25915:	52                   	push   rdx
   25916:	49                   	rex.WB
   25917:	4e                   	rex.WRX
   25918:	47 5f                	rex.RXB pop r15
   2591a:	55                   	push   rbp
   2591b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2591e:	72 6e                	jb     2598e <__abi_tag-0x3daa0e>
   25920:	65 78 74             	gs js  25997 <__abi_tag-0x3daa05>
   25923:	5f                   	pop    rdi
   25924:	65 78 69             	gs js  25990 <__abi_tag-0x3daa0c>
   25927:	74 5f                	je     25988 <__abi_tag-0x3daa14>
   25929:	31 37                	xor    DWORD PTR [rdi],esi
   2592b:	35 35 00 73 63       	xor    eax,0x63730035
   25930:	5f                   	pop    rdi
   25931:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   25935:	37                   	(bad)  
   25936:	5f                   	pop    rdi
   25937:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25939:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2593d:	31 38                	xor    DWORD PTR [rax],edi
   2593f:	38 33                	cmp    BYTE PTR [rbx],dh
   25941:	32 00                	xor    al,BYTE PTR [rax]
   25943:	5f                   	pop    rdi
   25944:	5f                   	pop    rdi
   25945:	4c                   	rex.WR
   25946:	4f                   	rex.WRXB
   25947:	4e                   	rex.WRX
   25948:	47 5f                	rex.RXB pop r15
   2594a:	49 53                	rex.WB push r11
   2594c:	49                   	rex.WB
   2594d:	4e 54                	rex.WRX push rsp
   2594f:	45                   	rex.RB
   25950:	47                   	rex.RXB
   25951:	45 52                	rex.RB push r10
   25953:	36 34 00             	ss xor al,0x0
   25956:	62                   	(bad)  
   25957:	79 74                	jns    259cd <__abi_tag-0x3da9cf>
   25959:	65 5f                	gs pop rdi
   2595b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2595d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2595f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25961:	74 5f                	je     259c2 <__abi_tag-0x3da9da>
   25963:	33 32                	xor    esi,DWORD PTR [rdx]
   25965:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   25968:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2596a:	72 6e                	jb     259da <__abi_tag-0x3da9c2>
   2596c:	65 78 74             	gs js  259e3 <__abi_tag-0x3da9b9>
   2596f:	5f                   	pop    rdi
   25970:	76 61                	jbe    259d3 <__abi_tag-0x3da9c9>
   25972:	6c                   	ins    BYTE PTR es:[rdi],dx
   25973:	75 65                	jne    259da <__abi_tag-0x3da9c2>
   25975:	34 31                	xor    al,0x31
   25977:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2597a:	53                   	push   rbx
   2597b:	5f                   	pop    rdi
   2597c:	31 38                	xor    DWORD PTR [rax],edi
   2597e:	38 33                	cmp    BYTE PTR [rbx],dh
   25980:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   25984:	73 73                	jae    259f9 <__abi_tag-0x3da9a3>
   25986:	31 31                	xor    DWORD PTR [rcx],esi
   25988:	36 38 00             	ss cmp BYTE PTR [rax],al
   2598b:	70 61                	jo     259ee <__abi_tag-0x3da9ae>
   2598d:	73 73                	jae    25a02 <__abi_tag-0x3da99a>
   2598f:	31 31                	xor    DWORD PTR [rcx],esi
   25991:	36 39 00             	ss cmp DWORD PTR [rax],eax
   25994:	53                   	push   rbx
   25995:	5f                   	pop    rdi
   25996:	31 38                	xor    DWORD PTR [rax],edi
   25998:	38 33                	cmp    BYTE PTR [rbx],dh
   2599a:	39 00                	cmp    DWORD PTR [rax],eax
   2599c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2599e:	72 6e                	jb     25a0e <__abi_tag-0x3da98e>
   259a0:	65 78 74             	gs js  25a17 <__abi_tag-0x3da985>
   259a3:	5f                   	pop    rdi
   259a4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   259aa:	61                   	(bad)  
   259ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   259ac:	75 65                	jne    25a13 <__abi_tag-0x3da989>
   259ae:	32 39                	xor    bh,BYTE PTR [rcx]
   259b0:	36 31 00             	ss xor DWORD PTR [rax],eax
   259b3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   259b5:	72 6e                	jb     25a25 <__abi_tag-0x3da977>
   259b7:	65 78 74             	gs js  25a2e <__abi_tag-0x3da96e>
   259ba:	5f                   	pop    rdi
   259bb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   259c1:	61                   	(bad)  
   259c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   259c3:	75 65                	jne    25a2a <__abi_tag-0x3da972>
   259c5:	33 32                	xor    esi,DWORD PTR [rdx]
   259c7:	33 32                	xor    esi,DWORD PTR [rdx]
   259c9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   259cc:	55                   	push   rbp
   259cd:	42 5f                	rex.X pop rdi
   259cf:	49                   	rex.WB
   259d0:	44                   	rex.R
   259d1:	45 53                	rex.RB push r11
   259d3:	48                   	rex.W
   259d4:	4f 57                	rex.WRXB push r15
   259d6:	54                   	push   rsp
   259d7:	45 58                	rex.RB pop r8
   259d9:	54                   	push   rsp
   259da:	5f                   	pop    rdi
   259db:	4c                   	rex.WR
   259dc:	4f                   	rex.WRXB
   259dd:	4e                   	rex.WRX
   259de:	47 5f                	rex.RXB pop r15
   259e0:	48                   	rex.W
   259e1:	41 53                	push   r11
   259e3:	48                   	rex.W
   259e4:	43                   	rex.XB
   259e5:	48                   	rex.W
   259e6:	4b                   	rex.WXB
   259e7:	46                   	rex.RX
   259e8:	4c                   	rex.WR
   259e9:	41                   	rex.B
   259ea:	47 53                	rex.RXB push r11
   259ec:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   259ef:	72 6e                	jb     25a5f <__abi_tag-0x3da93d>
   259f1:	65 78 74             	gs js  25a68 <__abi_tag-0x3da934>
   259f4:	5f                   	pop    rdi
   259f5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   259fb:	61                   	(bad)  
   259fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   259fd:	75 65                	jne    25a64 <__abi_tag-0x3da938>
   259ff:	32 39                	xor    bh,BYTE PTR [rcx]
   25a01:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   25a07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25a08:	65 78 74             	gs js  25a7f <__abi_tag-0x3da91d>
   25a0b:	5f                   	pop    rdi
   25a0c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25a12:	61                   	(bad)  
   25a13:	6c                   	ins    BYTE PTR es:[rdi],dx
   25a14:	75 65                	jne    25a7b <__abi_tag-0x3da921>
   25a16:	32 39                	xor    bh,BYTE PTR [rcx]
   25a18:	36 37                	ss (bad) 
   25a1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25a1d:	32 32                	xor    dh,BYTE PTR [rdx]
   25a1f:	32 38                	xor    bh,BYTE PTR [rax]
   25a21:	32 00                	xor    al,BYTE PTR [rax]
   25a23:	62                   	(bad)  
   25a24:	79 74                	jns    25a9a <__abi_tag-0x3da902>
   25a26:	65 5f                	gs pop rdi
   25a28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25a2a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25a2c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25a2e:	74 5f                	je     25a8f <__abi_tag-0x3da90d>
   25a30:	34 38                	xor    al,0x38
   25a32:	32 30                	xor    dh,BYTE PTR [rax]
   25a34:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   25a37:	74 65                	je     25a9e <__abi_tag-0x3da8fe>
   25a39:	5f                   	pop    rdi
   25a3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25a3c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25a3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25a40:	74 5f                	je     25aa1 <__abi_tag-0x3da8fb>
   25a42:	34 38                	xor    al,0x38
   25a44:	32 35 00 62 79 74    	xor    dh,BYTE PTR [rip+0x74796200]        # 747bbc4a <_end+0x736b208a>
   25a4a:	65 5f                	gs pop rdi
   25a4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25a4e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25a50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25a52:	74 5f                	je     25ab3 <__abi_tag-0x3da8e9>
   25a54:	34 38                	xor    al,0x38
   25a56:	32 36                	xor    dh,BYTE PTR [rsi]
   25a58:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   25a5c:	45                   	rex.RB
   25a5d:	4c 5f                	rex.WR pop rdi
   25a5f:	4f 50                	rex.WRXB push r8
   25a61:	45 52                	rex.RB push r10
   25a63:	41 54                	push   r12
   25a65:	4f 52                	rex.WRXB push r10
   25a67:	41 50                	push   r8
   25a69:	50                   	push   rax
   25a6a:	4c                   	rex.WR
   25a6b:	49                   	rex.WB
   25a6c:	45                   	rex.RB
   25a6d:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   25a71:	34 37                	xor    al,0x37
   25a73:	37                   	(bad)  
   25a74:	36 30 00             	ss xor BYTE PTR [rax],al
   25a77:	53                   	push   rbx
   25a78:	5f                   	pop    rdi
   25a79:	34 37                	xor    al,0x37
   25a7b:	37                   	(bad)  
   25a7c:	36 34 00             	ss xor al,0x0
   25a7f:	53                   	push   rbx
   25a80:	5f                   	pop    rdi
   25a81:	31 37                	xor    DWORD PTR [rdi],esi
   25a83:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f555ab9 <_end+0x5e44bef9>
   25a89:	34 37                	xor    al,0x37
   25a8b:	37                   	(bad)  
   25a8c:	36 39 00             	ss cmp DWORD PTR [rax],eax
   25a8f:	53                   	push   rbx
   25a90:	5f                   	pop    rdi
   25a91:	31 37                	xor    DWORD PTR [rdi],esi
   25a93:	32 35 33 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660033]        # 6f685acc <_end+0x6e57bf0c>
   25a99:	72 6e                	jb     25b09 <__abi_tag-0x3da893>
   25a9b:	65 78 74             	gs js  25b12 <__abi_tag-0x3da88a>
   25a9e:	5f                   	pop    rdi
   25a9f:	73 74                	jae    25b15 <__abi_tag-0x3da887>
   25aa1:	65 70 5f             	gs jo  25b03 <__abi_tag-0x3da899>
   25aa4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25aa5:	65 67 61             	gs addr32 (bad) 
   25aa8:	74 69                	je     25b13 <__abi_tag-0x3da889>
   25aaa:	76 65                	jbe    25b11 <__abi_tag-0x3da88b>
   25aac:	35 30 39 32 00       	xor    eax,0x323930
   25ab1:	53                   	push   rbx
   25ab2:	5f                   	pop    rdi
   25ab3:	31 37                	xor    DWORD PTR [rdi],esi
   25ab5:	32 35 38 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530038]        # 5f555af3 <_end+0x5e44bf33>
   25abb:	31 37                	xor    DWORD PTR [rdi],esi
   25abd:	32 35 39 00 62 79    	xor    dh,BYTE PTR [rip+0x79620039]        # 79645afc <_end+0x7853bf3c>
   25ac3:	74 65                	je     25b2a <__abi_tag-0x3da872>
   25ac5:	5f                   	pop    rdi
   25ac6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25ac8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25aca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25acc:	74 5f                	je     25b2d <__abi_tag-0x3da86f>
   25ace:	38 32                	cmp    BYTE PTR [rdx],dh
   25ad0:	37                   	(bad)  
   25ad1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25ad4:	34 38                	xor    al,0x38
   25ad6:	31 33                	xor    DWORD PTR [rbx],esi
   25ad8:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
   25adb:	62 73                	(bad)  
   25add:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25ae0:	72 6e                	jb     25b50 <__abi_tag-0x3da84c>
   25ae2:	65 78 74             	gs js  25b59 <__abi_tag-0x3da843>
   25ae5:	5f                   	pop    rdi
   25ae6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25aec:	61                   	(bad)  
   25aed:	6c                   	ins    BYTE PTR es:[rdi],dx
   25aee:	75 65                	jne    25b55 <__abi_tag-0x3da847>
   25af0:	31 33                	xor    DWORD PTR [rbx],esi
   25af2:	38 33                	cmp    BYTE PTR [rbx],dh
   25af4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25af7:	32 32                	xor    dh,BYTE PTR [rdx]
   25af9:	35 34 35 00 53       	xor    eax,0x53003534
   25afe:	5f                   	pop    rdi
   25aff:	32 38                	xor    bh,BYTE PTR [rax]
   25b01:	30 30                	xor    BYTE PTR [rax],dh
   25b03:	31 00                	xor    DWORD PTR [rax],eax
   25b05:	53                   	push   rbx
   25b06:	5f                   	pop    rdi
   25b07:	32 38                	xor    bh,BYTE PTR [rax]
   25b09:	30 30                	xor    BYTE PTR [rax],dh
   25b0b:	33 00                	xor    eax,DWORD PTR [rax]
   25b0d:	70 61                	jo     25b70 <__abi_tag-0x3da82c>
   25b0f:	73 73                	jae    25b84 <__abi_tag-0x3da818>
   25b11:	31 31                	xor    DWORD PTR [rcx],esi
   25b13:	37                   	(bad)  
   25b14:	30 00                	xor    BYTE PTR [rax],al
   25b16:	53                   	push   rbx
   25b17:	5f                   	pop    rdi
   25b18:	39 36                	cmp    DWORD PTR [rsi],esi
   25b1a:	36 30 00             	ss xor BYTE PTR [rax],al
   25b1d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25b1f:	72 6e                	jb     25b8f <__abi_tag-0x3da80d>
   25b21:	65 78 74             	gs js  25b98 <__abi_tag-0x3da804>
   25b24:	5f                   	pop    rdi
   25b25:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25b27:	74 72                	je     25b9b <__abi_tag-0x3da801>
   25b29:	79 6c                	jns    25b97 <__abi_tag-0x3da805>
   25b2b:	61                   	(bad)  
   25b2c:	62                   	(bad)  
   25b2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25b2f:	32 38                	xor    bh,BYTE PTR [rax]
   25b31:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   25b34:	53                   	push   rbx
   25b35:	5f                   	pop    rdi
   25b36:	39 36                	cmp    DWORD PTR [rsi],esi
   25b38:	36 32 00             	ss xor al,BYTE PTR [rax]
   25b3b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25b3d:	72 6e                	jb     25bad <__abi_tag-0x3da7ef>
   25b3f:	65 78 74             	gs js  25bb6 <__abi_tag-0x3da7e6>
   25b42:	5f                   	pop    rdi
   25b43:	76 61                	jbe    25ba6 <__abi_tag-0x3da7f6>
   25b45:	6c                   	ins    BYTE PTR es:[rdi],dx
   25b46:	75 65                	jne    25bad <__abi_tag-0x3da7ef>
   25b48:	34 31                	xor    al,0x31
   25b4a:	37                   	(bad)  
   25b4b:	35 00 53 5f 31       	xor    eax,0x315f5300
   25b50:	38 38                	cmp    BYTE PTR [rax],bh
   25b52:	34 38                	xor    al,0x38
   25b54:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25b57:	34 36                	xor    al,0x36
   25b59:	31 38                	xor    DWORD PTR [rax],edi
   25b5b:	31 00                	xor    DWORD PTR [rax],eax
   25b5d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25b5f:	72 6e                	jb     25bcf <__abi_tag-0x3da7cd>
   25b61:	65 78 74             	gs js  25bd8 <__abi_tag-0x3da7c4>
   25b64:	5f                   	pop    rdi
   25b65:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25b6b:	61                   	(bad)  
   25b6c:	6c                   	ins    BYTE PTR es:[rdi],dx
   25b6d:	75 65                	jne    25bd4 <__abi_tag-0x3da7c8>
   25b6f:	34 38                	xor    al,0x38
   25b71:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   25b74:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25b76:	72 6e                	jb     25be6 <__abi_tag-0x3da7b6>
   25b78:	65 78 74             	gs js  25bef <__abi_tag-0x3da7ad>
   25b7b:	5f                   	pop    rdi
   25b7c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25b82:	61                   	(bad)  
   25b83:	6c                   	ins    BYTE PTR es:[rdi],dx
   25b84:	75 65                	jne    25beb <__abi_tag-0x3da7b1>
   25b86:	32 39                	xor    bh,BYTE PTR [rcx]
   25b88:	37                   	(bad)  
   25b89:	31 00                	xor    DWORD PTR [rax],eax
   25b8b:	5f                   	pop    rdi
   25b8c:	5f                   	pop    rdi
   25b8d:	41 52                	push   r10
   25b8f:	52                   	push   rdx
   25b90:	41 59                	pop    r9
   25b92:	5f                   	pop    rdi
   25b93:	53                   	push   rbx
   25b94:	54                   	push   rsp
   25b95:	52                   	push   rdx
   25b96:	49                   	rex.WB
   25b97:	4e                   	rex.WRX
   25b98:	47 5f                	rex.RXB pop r15
   25b9a:	55                   	push   rbp
   25b9b:	53                   	push   rbx
   25b9c:	45 52                	rex.RB push r10
   25b9e:	44                   	rex.R
   25b9f:	45                   	rex.RB
   25ba0:	46                   	rex.RX
   25ba1:	49                   	rex.WB
   25ba2:	4e                   	rex.WRX
   25ba3:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   25ba7:	72 6e                	jb     25c17 <__abi_tag-0x3da785>
   25ba9:	65 78 74             	gs js  25c20 <__abi_tag-0x3da77c>
   25bac:	5f                   	pop    rdi
   25bad:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25bb3:	61                   	(bad)  
   25bb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   25bb5:	75 65                	jne    25c1c <__abi_tag-0x3da780>
   25bb7:	32 39                	xor    bh,BYTE PTR [rcx]
   25bb9:	37                   	(bad)  
   25bba:	33 00                	xor    eax,DWORD PTR [rax]
   25bbc:	53                   	push   rbx
   25bbd:	5f                   	pop    rdi
   25bbe:	34 36                	xor    al,0x36
   25bc0:	31 38                	xor    DWORD PTR [rax],edi
   25bc2:	37                   	(bad)  
   25bc3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25bc6:	34 36                	xor    al,0x36
   25bc8:	31 38                	xor    DWORD PTR [rax],edi
   25bca:	39 00                	cmp    DWORD PTR [rax],eax
   25bcc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25bce:	72 6e                	jb     25c3e <__abi_tag-0x3da75e>
   25bd0:	65 78 74             	gs js  25c47 <__abi_tag-0x3da755>
   25bd3:	5f                   	pop    rdi
   25bd4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25bda:	61                   	(bad)  
   25bdb:	6c                   	ins    BYTE PTR es:[rdi],dx
   25bdc:	75 65                	jne    25c43 <__abi_tag-0x3da759>
   25bde:	34 38                	xor    al,0x38
   25be0:	32 38                	xor    bh,BYTE PTR [rax]
   25be2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   25be5:	42 59                	rex.X pop rcx
   25be7:	54                   	push   rsp
   25be8:	45 5f                	rex.RB pop r15
   25bea:	44 55                	rex.R push rbp
   25bec:	50                   	push   rax
   25bed:	4c                   	rex.WR
   25bee:	49                   	rex.WB
   25bef:	43                   	rex.XB
   25bf0:	41 54                	push   r12
   25bf2:	45                   	rex.RB
   25bf3:	43                   	rex.XB
   25bf4:	4f                   	rex.WRXB
   25bf5:	4e 53                	rex.WRX push rbx
   25bf7:	54                   	push   rsp
   25bf8:	57                   	push   rdi
   25bf9:	41 52                	push   r10
   25bfb:	4e                   	rex.WRX
   25bfc:	49                   	rex.WB
   25bfd:	4e                   	rex.WRX
   25bfe:	47 00 62 79          	rex.RXB add BYTE PTR [r10+0x79],r12b
   25c02:	74 65                	je     25c69 <__abi_tag-0x3da733>
   25c04:	5f                   	pop    rdi
   25c05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25c07:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25c09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25c0b:	74 5f                	je     25c6c <__abi_tag-0x3da730>
   25c0d:	34 38                	xor    al,0x38
   25c0f:	33 30                	xor    esi,DWORD PTR [rax]
   25c11:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   25c14:	74 65                	je     25c7b <__abi_tag-0x3da721>
   25c16:	5f                   	pop    rdi
   25c17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25c19:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25c1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25c1d:	74 5f                	je     25c7e <__abi_tag-0x3da71e>
   25c1f:	34 38                	xor    al,0x38
   25c21:	33 33                	xor    esi,DWORD PTR [rbx]
   25c23:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   25c26:	74 65                	je     25c8d <__abi_tag-0x3da70f>
   25c28:	5f                   	pop    rdi
   25c29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25c2b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25c2d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25c2f:	74 5f                	je     25c90 <__abi_tag-0x3da70c>
   25c31:	34 38                	xor    al,0x38
   25c33:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   25c36:	62                   	(bad)  
   25c37:	79 74                	jns    25cad <__abi_tag-0x3da6ef>
   25c39:	65 5f                	gs pop rdi
   25c3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25c3d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25c3f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25c41:	74 5f                	je     25ca2 <__abi_tag-0x3da6fa>
   25c43:	34 38                	xor    al,0x38
   25c45:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747bbe4b <_end+0x736b228b>
   25c4b:	65 5f                	gs pop rdi
   25c4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25c4f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25c51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25c53:	74 5f                	je     25cb4 <__abi_tag-0x3da6e8>
   25c55:	34 38                	xor    al,0x38
   25c57:	33 36                	xor    esi,DWORD PTR [rsi]
   25c59:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   25c5c:	73 73                	jae    25cd1 <__abi_tag-0x3da6cb>
   25c5e:	32 37                	xor    dh,BYTE PTR [rdi]
   25c60:	36 39 00             	ss cmp DWORD PTR [rax],eax
   25c63:	53                   	push   rbx
   25c64:	5f                   	pop    rdi
   25c65:	34 37                	xor    al,0x37
   25c67:	37                   	(bad)  
   25c68:	37                   	(bad)  
   25c69:	30 00                	xor    BYTE PTR [rax],al
   25c6b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   25c6d:	5f                   	pop    rdi
   25c6e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   25c71:	74 69                	je     25cdc <__abi_tag-0x3da6c0>
   25c73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25c74:	75 65                	jne    25cdb <__abi_tag-0x3da6c1>
   25c76:	5f                   	pop    rdi
   25c77:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f555cad <_end+0x5e44c0ed>
   25c7d:	34 37                	xor    al,0x37
   25c7f:	37                   	(bad)  
   25c80:	37                   	(bad)  
   25c81:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   25c85:	34 37                	xor    al,0x37
   25c87:	37                   	(bad)  
   25c88:	37                   	(bad)  
   25c89:	37                   	(bad)  
   25c8a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25c8d:	34 37                	xor    al,0x37
   25c8f:	37                   	(bad)  
   25c90:	37                   	(bad)  
   25c91:	39 00                	cmp    DWORD PTR [rax],eax
   25c93:	5f                   	pop    rdi
   25c94:	46 55                	rex.RX push rbp
   25c96:	4e                   	rex.WRX
   25c97:	43 5f                	rex.XB pop r15
   25c99:	56                   	push   rsi
   25c9a:	41                   	rex.B
   25c9b:	4c                   	rex.WR
   25c9c:	49                   	rex.WB
   25c9d:	44                   	rex.R
   25c9e:	4e                   	rex.WRX
   25c9f:	41                   	rex.B
   25ca0:	4d                   	rex.WRB
   25ca1:	45 5f                	rex.RB pop r15
   25ca3:	4c                   	rex.WR
   25ca4:	4f                   	rex.WRXB
   25ca5:	4e                   	rex.WRX
   25ca6:	47 5f                	rex.RXB pop r15
   25ca8:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   25cac:	41 52                	push   r10
   25cae:	52                   	push   rdx
   25caf:	41 59                	pop    r9
   25cb1:	5f                   	pop    rdi
   25cb2:	49                   	rex.WB
   25cb3:	4e 54                	rex.WRX push rsp
   25cb5:	45                   	rex.RB
   25cb6:	47                   	rex.RXB
   25cb7:	45 52                	rex.RB push r10
   25cb9:	5f                   	pop    rdi
   25cba:	44                   	rex.R
   25cbb:	4f                   	rex.WRXB
   25cbc:	4e 54                	rex.WRX push rsp
   25cbe:	50                   	push   rax
   25cbf:	41 53                	push   r11
   25cc1:	53                   	push   rbx
   25cc2:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   25cc6:	45                   	rex.RB
   25cc7:	4c 5f                	rex.WR pop rdi
   25cc9:	4c                   	rex.WR
   25cca:	43                   	rex.XB
   25ccb:	4f 5f                	rex.WRXB pop r15
   25ccd:	42 52                	rex.X push rdx
   25ccf:	41                   	rex.B
   25cd0:	43                   	rex.XB
   25cd1:	4b                   	rex.WXB
   25cd2:	45 54                	rex.RB push r12
   25cd4:	54                   	push   rsp
   25cd5:	49                   	rex.WB
   25cd6:	4e                   	rex.WRX
   25cd7:	47 5f                	rex.RXB pop r15
   25cd9:	44                   	rex.R
   25cda:	4f                   	rex.WRXB
   25cdb:	4e                   	rex.WRX
   25cdc:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   25ce0:	55                   	push   rbp
   25ce1:	4e                   	rex.WRX
   25ce2:	43 5f                	rex.XB pop r15
   25ce4:	49                   	rex.WB
   25ce5:	44                   	rex.R
   25ce6:	45                   	rex.RB
   25ce7:	4c                   	rex.WR
   25ce8:	41                   	rex.B
   25ce9:	4e                   	rex.WRX
   25cea:	47 55                	rex.RXB push r13
   25cec:	41                   	rex.B
   25ced:	47                   	rex.RXB
   25cee:	45                   	rex.RB
   25cef:	42                   	rex.X
   25cf0:	4f 58                	rex.WRXB pop r8
   25cf2:	5f                   	pop    rdi
   25cf3:	4c                   	rex.WR
   25cf4:	4f                   	rex.WRXB
   25cf5:	4e                   	rex.WRX
   25cf6:	47 5f                	rex.RXB pop r15
   25cf8:	43                   	rex.XB
   25cf9:	48                   	rex.W
   25cfa:	41                   	rex.B
   25cfb:	4e                   	rex.WRX
   25cfc:	47                   	rex.RXB
   25cfd:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   25d01:	34 38                	xor    al,0x38
   25d03:	32 31                	xor    dh,BYTE PTR [rcx]
   25d05:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   25d08:	55                   	push   rbp
   25d09:	4e                   	rex.WRX
   25d0a:	43 5f                	rex.XB pop r15
   25d0c:	56                   	push   rsi
   25d0d:	41                   	rex.B
   25d0e:	4c                   	rex.WR
   25d0f:	49                   	rex.WB
   25d10:	44                   	rex.R
   25d11:	4e                   	rex.WRX
   25d12:	41                   	rex.B
   25d13:	4d                   	rex.WRB
   25d14:	45 5f                	rex.RB pop r15
   25d16:	4c                   	rex.WR
   25d17:	4f                   	rex.WRXB
   25d18:	4e                   	rex.WRX
   25d19:	47 5f                	rex.RXB pop r15
   25d1b:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   25d1f:	34 38                	xor    al,0x38
   25d21:	32 37                	xor    dh,BYTE PTR [rdi]
   25d23:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   25d26:	55                   	push   rbp
   25d27:	4e                   	rex.WRX
   25d28:	43 5f                	rex.XB pop r15
   25d2a:	56                   	push   rsi
   25d2b:	41                   	rex.B
   25d2c:	4c                   	rex.WR
   25d2d:	49                   	rex.WB
   25d2e:	44                   	rex.R
   25d2f:	4e                   	rex.WRX
   25d30:	41                   	rex.B
   25d31:	4d                   	rex.WRB
   25d32:	45 5f                	rex.RB pop r15
   25d34:	4c                   	rex.WR
   25d35:	4f                   	rex.WRXB
   25d36:	4e                   	rex.WRX
   25d37:	47 5f                	rex.RXB pop r15
   25d39:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   25d3d:	34 38                	xor    al,0x38
   25d3f:	32 39                	xor    bh,BYTE PTR [rcx]
   25d41:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25d44:	72 6e                	jb     25db4 <__abi_tag-0x3da5e8>
   25d46:	65 78 74             	gs js  25dbd <__abi_tag-0x3da5df>
   25d49:	5f                   	pop    rdi
   25d4a:	65 72 72             	gs jb  25dbf <__abi_tag-0x3da5dd>
   25d4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   25d4e:	72 35                	jb     25d85 <__abi_tag-0x3da617>
   25d50:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   25d53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25d56:	32 38                	xor    bh,BYTE PTR [rax]
   25d58:	30 31                	xor    BYTE PTR [rcx],dh
   25d5a:	33 00                	xor    eax,DWORD PTR [rax]
   25d5c:	53                   	push   rbx
   25d5d:	5f                   	pop    rdi
   25d5e:	31 38                	xor    DWORD PTR [rax],edi
   25d60:	38 35 31 00 66 6f    	cmp    BYTE PTR [rip+0x6f660031],dh        # 6f685d97 <_end+0x6e57c1d7>
   25d66:	72 6e                	jb     25dd6 <__abi_tag-0x3da5c6>
   25d68:	65 78 74             	gs js  25ddf <__abi_tag-0x3da5bd>
   25d6b:	5f                   	pop    rdi
   25d6c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25d6e:	74 72                	je     25de2 <__abi_tag-0x3da5ba>
   25d70:	79 6c                	jns    25dde <__abi_tag-0x3da5be>
   25d72:	61                   	(bad)  
   25d73:	62                   	(bad)  
   25d74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25d76:	32 38                	xor    bh,BYTE PTR [rax]
   25d78:	33 32                	xor    esi,DWORD PTR [rdx]
   25d7a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25d7d:	72 6e                	jb     25ded <__abi_tag-0x3da5af>
   25d7f:	65 78 74             	gs js  25df6 <__abi_tag-0x3da5a6>
   25d82:	5f                   	pop    rdi
   25d83:	76 61                	jbe    25de6 <__abi_tag-0x3da5b6>
   25d85:	6c                   	ins    BYTE PTR es:[rdi],dx
   25d86:	75 65                	jne    25ded <__abi_tag-0x3da5af>
   25d88:	34 31                	xor    al,0x31
   25d8a:	38 32                	cmp    BYTE PTR [rdx],dh
   25d8c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25d8f:	72 6e                	jb     25dff <__abi_tag-0x3da59d>
   25d91:	65 78 74             	gs js  25e08 <__abi_tag-0x3da594>
   25d94:	5f                   	pop    rdi
   25d95:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25d97:	74 72                	je     25e0b <__abi_tag-0x3da591>
   25d99:	79 6c                	jns    25e07 <__abi_tag-0x3da595>
   25d9b:	61                   	(bad)  
   25d9c:	62                   	(bad)  
   25d9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25d9f:	32 38                	xor    bh,BYTE PTR [rax]
   25da1:	33 36                	xor    esi,DWORD PTR [rsi]
   25da3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   25da6:	73 73                	jae    25e1b <__abi_tag-0x3da581>
   25da8:	31 31                	xor    DWORD PTR [rcx],esi
   25daa:	38 38                	cmp    BYTE PTR [rax],bh
   25dac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25daf:	31 38                	xor    DWORD PTR [rax],edi
   25db1:	38 35 38 00 62 79    	cmp    BYTE PTR [rip+0x79620038],dh        # 79645def <_end+0x7853c22f>
   25db7:	74 65                	je     25e1e <__abi_tag-0x3da57e>
   25db9:	5f                   	pop    rdi
   25dba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25dbc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25dbe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25dc0:	74 5f                	je     25e21 <__abi_tag-0x3da57b>
   25dc2:	33 32                	xor    esi,DWORD PTR [rdx]
   25dc4:	35 39 00 53 5f       	xor    eax,0x5f530039
   25dc9:	34 36                	xor    al,0x36
   25dcb:	31 39                	xor    DWORD PTR [rcx],edi
   25dcd:	32 00                	xor    al,BYTE PTR [rax]
   25dcf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25dd1:	72 6e                	jb     25e41 <__abi_tag-0x3da55b>
   25dd3:	65 78 74             	gs js  25e4a <__abi_tag-0x3da552>
   25dd6:	5f                   	pop    rdi
   25dd7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25ddd:	61                   	(bad)  
   25dde:	6c                   	ins    BYTE PTR es:[rdi],dx
   25ddf:	75 65                	jne    25e46 <__abi_tag-0x3da556>
   25de1:	32 39                	xor    bh,BYTE PTR [rcx]
   25de3:	38 31                	cmp    BYTE PTR [rcx],dh
   25de5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25de8:	34 36                	xor    al,0x36
   25dea:	31 39                	xor    DWORD PTR [rcx],edi
   25dec:	35 00 70 61 73       	xor    eax,0x73617000
   25df1:	73 32                	jae    25e25 <__abi_tag-0x3da577>
   25df3:	33 32                	xor    esi,DWORD PTR [rdx]
   25df5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25df8:	31 30                	xor    DWORD PTR [rax],esi
   25dfa:	34 32                	xor    al,0x32
   25dfc:	30 00                	xor    BYTE PTR [rax],al
   25dfe:	53                   	push   rbx
   25dff:	5f                   	pop    rdi
   25e00:	34 36                	xor    al,0x36
   25e02:	31 39                	xor    DWORD PTR [rcx],edi
   25e04:	39 00                	cmp    DWORD PTR [rax],eax
   25e06:	53                   	push   rbx
   25e07:	5f                   	pop    rdi
   25e08:	34 34                	xor    al,0x34
   25e0a:	35 39 38 00 62       	xor    eax,0x62003839
   25e0f:	79 74                	jns    25e85 <__abi_tag-0x3da517>
   25e11:	65 5f                	gs pop rdi
   25e13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25e15:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25e17:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25e19:	74 5f                	je     25e7a <__abi_tag-0x3da522>
   25e1b:	34 38                	xor    al,0x38
   25e1d:	34 34                	xor    al,0x34
   25e1f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25e22:	32 32                	xor    dh,BYTE PTR [rdx]
   25e24:	32 39                	xor    bh,BYTE PTR [rcx]
   25e26:	38 00                	cmp    BYTE PTR [rax],al
   25e28:	5f                   	pop    rdi
   25e29:	53                   	push   rbx
   25e2a:	55                   	push   rbp
   25e2b:	42 5f                	rex.X pop rdi
   25e2d:	49                   	rex.WB
   25e2e:	44                   	rex.R
   25e2f:	45 55                	rex.RB push r13
   25e31:	50                   	push   rax
   25e32:	44                   	rex.R
   25e33:	41 54                	push   r12
   25e35:	45                   	rex.RB
   25e36:	48                   	rex.W
   25e37:	45                   	rex.RB
   25e38:	4c 50                	rex.WR push rax
   25e3a:	42                   	rex.X
   25e3b:	4f 58                	rex.WRXB pop r8
   25e3d:	5f                   	pop    rdi
   25e3e:	4c                   	rex.WR
   25e3f:	4f                   	rex.WRXB
   25e40:	4e                   	rex.WRX
   25e41:	47 5f                	rex.RXB pop r15
   25e43:	46                   	rex.RX
   25e44:	4f                   	rex.WRXB
   25e45:	43 55                	rex.XB push r13
   25e47:	53                   	push   rbx
   25e48:	4f                   	rex.WRXB
   25e49:	46                   	rex.RX
   25e4a:	46 53                	rex.RX push rbx
   25e4c:	45 54                	rex.RB push r12
   25e4e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25e51:	34 37                	xor    al,0x37
   25e53:	37                   	(bad)  
   25e54:	38 38                	cmp    BYTE PTR [rax],bh
   25e56:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25e59:	31 37                	xor    DWORD PTR [rdi],esi
   25e5b:	32 37                	xor    dh,BYTE PTR [rdi]
   25e5d:	33 00                	xor    eax,DWORD PTR [rax]
   25e5f:	72 65                	jb     25ec6 <__abi_tag-0x3da4d6>
   25e61:	74 76                	je     25ed9 <__abi_tag-0x3da4c3>
   25e63:	61                   	(bad)  
   25e64:	6c                   	ins    BYTE PTR es:[rdi],dx
   25e65:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25e68:	31 37                	xor    DWORD PTR [rdi],esi
   25e6a:	32 37                	xor    dh,BYTE PTR [rdi]
   25e6c:	38 00                	cmp    BYTE PTR [rax],al
   25e6e:	53                   	push   rbx
   25e6f:	5f                   	pop    rdi
   25e70:	34 38                	xor    al,0x38
   25e72:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747bc078 <_end+0x736b24b8>
   25e78:	65 5f                	gs pop rdi
   25e7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25e7c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25e7e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25e80:	74 5f                	je     25ee1 <__abi_tag-0x3da4bb>
   25e82:	38 33                	cmp    BYTE PTR [rbx],dh
   25e84:	39 00                	cmp    DWORD PTR [rax],eax
   25e86:	53                   	push   rbx
   25e87:	5f                   	pop    rdi
   25e88:	34 38                	xor    al,0x38
   25e8a:	33 37                	xor    esi,DWORD PTR [rdi]
   25e8c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25e8f:	72 6e                	jb     25eff <__abi_tag-0x3da49d>
   25e91:	65 78 74             	gs js  25f08 <__abi_tag-0x3da494>
   25e94:	5f                   	pop    rdi
   25e95:	65 78 69             	gs js  25f01 <__abi_tag-0x3da49b>
   25e98:	74 5f                	je     25ef9 <__abi_tag-0x3da4a3>
   25e9a:	31 37                	xor    DWORD PTR [rdi],esi
   25e9c:	38 30                	cmp    BYTE PTR [rax],dh
   25e9e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25ea1:	32 38                	xor    bh,BYTE PTR [rax]
   25ea3:	30 32                	xor    BYTE PTR [rdx],dh
   25ea5:	30 00                	xor    BYTE PTR [rax],al
   25ea7:	53                   	push   rbx
   25ea8:	5f                   	pop    rdi
   25ea9:	32 38                	xor    bh,BYTE PTR [rax]
   25eab:	30 32                	xor    BYTE PTR [rdx],dh
   25ead:	31 00                	xor    DWORD PTR [rax],eax
   25eaf:	53                   	push   rbx
   25eb0:	5f                   	pop    rdi
   25eb1:	32 38                	xor    bh,BYTE PTR [rax]
   25eb3:	30 32                	xor    BYTE PTR [rdx],dh
   25eb5:	34 00                	xor    al,0x0
   25eb7:	53                   	push   rbx
   25eb8:	5f                   	pop    rdi
   25eb9:	34 30                	xor    al,0x30
   25ebb:	33 38                	xor    edi,DWORD PTR [rax]
   25ebd:	37                   	(bad)  
   25ebe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25ec1:	31 39                	xor    DWORD PTR [rcx],edi
   25ec3:	31 32                	xor    DWORD PTR [rdx],esi
   25ec5:	34 00                	xor    al,0x0
   25ec7:	53                   	push   rbx
   25ec8:	5f                   	pop    rdi
   25ec9:	32 38                	xor    bh,BYTE PTR [rax]
   25ecb:	30 32                	xor    BYTE PTR [rdx],dh
   25ecd:	37                   	(bad)  
   25ece:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25ed1:	32 38                	xor    bh,BYTE PTR [rax]
   25ed3:	30 32                	xor    BYTE PTR [rdx],dh
   25ed5:	38 00                	cmp    BYTE PTR [rax],al
   25ed7:	53                   	push   rbx
   25ed8:	5f                   	pop    rdi
   25ed9:	38 30                	cmp    BYTE PTR [rax],dh
   25edb:	34 00                	xor    al,0x0
   25edd:	5f                   	pop    rdi
   25ede:	47 5f                	rex.RXB pop r15
   25ee0:	66 70 6f             	data16 jo 25f52 <__abi_tag-0x3da44a>
   25ee3:	73 5f                	jae    25f44 <__abi_tag-0x3da458>
   25ee5:	74 00                	je     25ee7 <__abi_tag-0x3da4b5>
   25ee7:	62                   	(bad)  
   25ee8:	79 74                	jns    25f5e <__abi_tag-0x3da43e>
   25eea:	65 5f                	gs pop rdi
   25eec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25eee:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25ef0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25ef2:	74 5f                	je     25f53 <__abi_tag-0x3da449>
   25ef4:	34 31                	xor    al,0x31
   25ef6:	30 32                	xor    BYTE PTR [rdx],dh
   25ef8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   25efb:	74 65                	je     25f62 <__abi_tag-0x3da43a>
   25efd:	5f                   	pop    rdi
   25efe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25f00:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25f02:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25f04:	74 5f                	je     25f65 <__abi_tag-0x3da437>
   25f06:	34 31                	xor    al,0x31
   25f08:	30 33                	xor    BYTE PTR [rbx],dh
   25f0a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25f0d:	72 6e                	jb     25f7d <__abi_tag-0x3da41f>
   25f0f:	65 78 74             	gs js  25f86 <__abi_tag-0x3da416>
   25f12:	5f                   	pop    rdi
   25f13:	76 61                	jbe    25f76 <__abi_tag-0x3da426>
   25f15:	6c                   	ins    BYTE PTR es:[rdi],dx
   25f16:	75 65                	jne    25f7d <__abi_tag-0x3da41f>
   25f18:	34 31                	xor    al,0x31
   25f1a:	39 37                	cmp    DWORD PTR [rdi],esi
   25f1c:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   25f1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25f20:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   25f23:	66 69 6c 65 65 78 69 	imul   bp,WORD PTR [rbp+riz*2+0x65],0x6978
   25f2a:	73 74                	jae    25fa0 <__abi_tag-0x3da3fc>
   25f2c:	73 00                	jae    25f2e <__abi_tag-0x3da46e>
   25f2e:	62                   	(bad)  
   25f2f:	79 74                	jns    25fa5 <__abi_tag-0x3da3f7>
   25f31:	65 5f                	gs pop rdi
   25f33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25f35:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25f37:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25f39:	74 5f                	je     25f9a <__abi_tag-0x3da402>
   25f3b:	34 31                	xor    al,0x31
   25f3d:	30 37                	xor    BYTE PTR [rdi],dh
   25f3f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25f42:	32 39                	xor    bh,BYTE PTR [rcx]
   25f44:	36 31 30             	ss xor DWORD PTR [rax],esi
   25f47:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   25f4a:	74 65                	je     25fb1 <__abi_tag-0x3da3eb>
   25f4c:	5f                   	pop    rdi
   25f4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25f4f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25f51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25f53:	74 5f                	je     25fb4 <__abi_tag-0x3da3e8>
   25f55:	34 31                	xor    al,0x31
   25f57:	30 39                	xor    BYTE PTR [rcx],bh
   25f59:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25f5c:	31 30                	xor    DWORD PTR [rax],esi
   25f5e:	34 33                	xor    al,0x33
   25f60:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   25f65:	35 53 55 42 5f       	xor    eax,0x5f425553
   25f6a:	49                   	rex.WB
   25f6b:	44                   	rex.R
   25f6c:	45                   	rex.RB
   25f6d:	47                   	rex.RXB
   25f6e:	4f 54                	rex.WRXB push r12
   25f70:	4f                   	rex.WRXB
   25f71:	4c                   	rex.WR
   25f72:	49                   	rex.WB
   25f73:	4e                   	rex.WRX
   25f74:	45 50                	rex.RB push r8
   25f76:	69 00 62 79 74 65    	imul   eax,DWORD PTR [rax],0x65747962
   25f7c:	5f                   	pop    rdi
   25f7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25f7f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25f81:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25f83:	74 5f                	je     25fe4 <__abi_tag-0x3da3b8>
   25f85:	34 38                	xor    al,0x38
   25f87:	35 30 00 5f 53       	xor    eax,0x535f0030
   25f8c:	43 5f                	rex.XB pop r15
   25f8e:	50                   	push   rax
   25f8f:	49                   	rex.WB
   25f90:	49 5f                	rex.WB pop r15
   25f92:	49                   	rex.WB
   25f93:	4e 54                	rex.WRX push rsp
   25f95:	45 52                	rex.RB push r10
   25f97:	4e                   	rex.WRX
   25f98:	45 54                	rex.RB push r12
   25f9a:	5f                   	pop    rdi
   25f9b:	44                   	rex.R
   25f9c:	47 52                	rex.RXB push r10
   25f9e:	41                   	rex.B
   25f9f:	4d 00 62 79          	rex.WRB add BYTE PTR [r10+0x79],r12b
   25fa3:	74 65                	je     2600a <__abi_tag-0x3da392>
   25fa5:	5f                   	pop    rdi
   25fa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25fa8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25faa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25fac:	74 5f                	je     2600d <__abi_tag-0x3da38f>
   25fae:	34 38                	xor    al,0x38
   25fb0:	35 32 00 62 79       	xor    eax,0x79620032
   25fb5:	74 65                	je     2601c <__abi_tag-0x3da380>
   25fb7:	5f                   	pop    rdi
   25fb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25fba:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25fbc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25fbe:	74 5f                	je     2601f <__abi_tag-0x3da37d>
   25fc0:	34 38                	xor    al,0x38
   25fc2:	35 33 00 62 79       	xor    eax,0x79620033
   25fc7:	74 65                	je     2602e <__abi_tag-0x3da36e>
   25fc9:	5f                   	pop    rdi
   25fca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25fcc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25fce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25fd0:	74 5f                	je     26031 <__abi_tag-0x3da36b>
   25fd2:	34 38                	xor    al,0x38
   25fd4:	35 34 00 62 79       	xor    eax,0x79620034
   25fd9:	74 65                	je     26040 <__abi_tag-0x3da35c>
   25fdb:	5f                   	pop    rdi
   25fdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25fde:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25fe0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25fe2:	74 5f                	je     26043 <__abi_tag-0x3da359>
   25fe4:	34 38                	xor    al,0x38
   25fe6:	35 35 00 62 79       	xor    eax,0x79620035
   25feb:	74 65                	je     26052 <__abi_tag-0x3da34a>
   25fed:	5f                   	pop    rdi
   25fee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   25ff0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   25ff2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   25ff4:	74 5f                	je     26055 <__abi_tag-0x3da347>
   25ff6:	34 38                	xor    al,0x38
   25ff8:	35 36 00 62 79       	xor    eax,0x79620036
   25ffd:	74 65                	je     26064 <__abi_tag-0x3da338>
   25fff:	5f                   	pop    rdi
   26000:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26002:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26004:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26006:	74 5f                	je     26067 <__abi_tag-0x3da335>
   26008:	34 38                	xor    al,0x38
   2600a:	35 37 00 62 79       	xor    eax,0x79620037
   2600f:	74 65                	je     26076 <__abi_tag-0x3da326>
   26011:	5f                   	pop    rdi
   26012:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26014:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26016:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26018:	74 5f                	je     26079 <__abi_tag-0x3da323>
   2601a:	34 38                	xor    al,0x38
   2601c:	35 38 00 62 79       	xor    eax,0x79620038
   26021:	74 65                	je     26088 <__abi_tag-0x3da314>
   26023:	5f                   	pop    rdi
   26024:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26026:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26028:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2602a:	74 5f                	je     2608b <__abi_tag-0x3da311>
   2602c:	34 38                	xor    al,0x38
   2602e:	35 39 00 53 5f       	xor    eax,0x5f530039
   26033:	34 37                	xor    al,0x37
   26035:	37                   	(bad)  
   26036:	39 31                	cmp    DWORD PTR [rcx],esi
   26038:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2603b:	32 38                	xor    bh,BYTE PTR [rax]
   2603d:	33 38                	xor    edi,DWORD PTR [rax]
   2603f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26042:	34 37                	xor    al,0x37
   26044:	37                   	(bad)  
   26045:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   26048:	73 63                	jae    260ad <__abi_tag-0x3da2ef>
   2604a:	5f                   	pop    rdi
   2604b:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2604f:	39 39                	cmp    DWORD PTR [rcx],edi
   26051:	5f                   	pop    rdi
   26052:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26054:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   26058:	34 37                	xor    al,0x37
   2605a:	37                   	(bad)  
   2605b:	39 38                	cmp    DWORD PTR [rax],edi
   2605d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26060:	31 37                	xor    DWORD PTR [rdi],esi
   26062:	32 38                	xor    bh,BYTE PTR [rax]
   26064:	35 00 53 5f 31       	xor    eax,0x315f5300
   26069:	37                   	(bad)  
   2606a:	32 38                	xor    bh,BYTE PTR [rax]
   2606c:	38 00                	cmp    BYTE PTR [rax],al
   2606e:	5f                   	pop    rdi
   2606f:	53                   	push   rbx
   26070:	55                   	push   rbp
   26071:	42 5f                	rex.X pop rdi
   26073:	4c                   	rex.WR
   26074:	49                   	rex.WB
   26075:	4e                   	rex.WRX
   26076:	45                   	rex.RB
   26077:	49                   	rex.WB
   26078:	4e 50                	rex.WRX push rax
   2607a:	55                   	push   rbp
   2607b:	54                   	push   rsp
   2607c:	33 4c 4f 41          	xor    ecx,DWORD PTR [rdi+rcx*2+0x41]
   26080:	44 5f                	rex.R pop rdi
   26082:	53                   	push   rbx
   26083:	54                   	push   rsp
   26084:	52                   	push   rdx
   26085:	49                   	rex.WB
   26086:	4e                   	rex.WRX
   26087:	47 5f                	rex.RXB pop r15
   26089:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   2608d:	34 38                	xor    al,0x38
   2608f:	34 35                	xor    al,0x35
   26091:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   26094:	53                   	push   rbx
   26095:	54                   	push   rsp
   26096:	52                   	push   rdx
   26097:	49                   	rex.WB
   26098:	4e                   	rex.WRX
   26099:	47 5f                	rex.RXB pop r15
   2609b:	54                   	push   rsp
   2609c:	4c                   	rex.WR
   2609d:	41 59                	pop    r9
   2609f:	4f 55                	rex.WRXB push r13
   260a1:	54                   	push   rsp
   260a2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   260a5:	72 6e                	jb     26115 <__abi_tag-0x3da287>
   260a7:	65 78 74             	gs js  2611e <__abi_tag-0x3da27e>
   260aa:	5f                   	pop    rdi
   260ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   260ad:	74 72                	je     26121 <__abi_tag-0x3da27b>
   260af:	79 6c                	jns    2611d <__abi_tag-0x3da27f>
   260b1:	61                   	(bad)  
   260b2:	62                   	(bad)  
   260b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   260b5:	33 39                	xor    edi,DWORD PTR [rcx]
   260b7:	39 39                	cmp    DWORD PTR [rcx],edi
   260b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   260bc:	32 38                	xor    bh,BYTE PTR [rax]
   260be:	30 33                	xor    BYTE PTR [rbx],dh
   260c0:	32 00                	xor    al,BYTE PTR [rax]
   260c2:	53                   	push   rbx
   260c3:	5f                   	pop    rdi
   260c4:	32 38                	xor    bh,BYTE PTR [rax]
   260c6:	30 33                	xor    BYTE PTR [rbx],dh
   260c8:	33 00                	xor    eax,DWORD PTR [rax]
   260ca:	53                   	push   rbx
   260cb:	5f                   	pop    rdi
   260cc:	32 38                	xor    bh,BYTE PTR [rax]
   260ce:	30 33                	xor    BYTE PTR [rbx],dh
   260d0:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   260d4:	42 59                	rex.X pop rcx
   260d6:	54                   	push   rsp
   260d7:	45 5f                	rex.RB pop r15
   260d9:	49                   	rex.WB
   260da:	44                   	rex.R
   260db:	45                   	rex.RB
   260dc:	43                   	rex.XB
   260dd:	4f                   	rex.WRXB
   260de:	4e 54                	rex.WRX push rsp
   260e0:	45 58                	rex.RB pop r8
   260e2:	54                   	push   rsp
   260e3:	48                   	rex.W
   260e4:	45                   	rex.RB
   260e5:	4c 50                	rex.WR push rax
   260e7:	53                   	push   rbx
   260e8:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   260ec:	31 38                	xor    DWORD PTR [rax],edi
   260ee:	38 37                	cmp    BYTE PTR [rdi],dh
   260f0:	32 00                	xor    al,BYTE PTR [rax]
   260f2:	62                   	(bad)  
   260f3:	79 74                	jns    26169 <__abi_tag-0x3da233>
   260f5:	65 5f                	gs pop rdi
   260f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   260f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   260fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   260fd:	74 5f                	je     2615e <__abi_tag-0x3da23e>
   260ff:	33 32                	xor    esi,DWORD PTR [rdx]
   26101:	37                   	(bad)  
   26102:	34 00                	xor    al,0x0
   26104:	53                   	push   rbx
   26105:	5f                   	pop    rdi
   26106:	34 30                	xor    al,0x30
   26108:	39 35 30 00 5f 5f    	cmp    DWORD PTR [rip+0x5f5f0030],esi        # 5f61613e <_end+0x5e50c57e>
   2610e:	53                   	push   rbx
   2610f:	54                   	push   rsp
   26110:	52                   	push   rdx
   26111:	49                   	rex.WB
   26112:	4e                   	rex.WRX
   26113:	47 5f                	rex.RXB pop r15
   26115:	4d 59                	rex.WRB pop r9
   26117:	4c                   	rex.WR
   26118:	49                   	rex.WB
   26119:	42                   	rex.X
   2611a:	4f 50                	rex.WRXB push r8
   2611c:	54                   	push   rsp
   2611d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26120:	34 30                	xor    al,0x30
   26122:	39 35 33 00 66 6f    	cmp    DWORD PTR [rip+0x6f660033],esi        # 6f68615b <_end+0x6e57c59b>
   26128:	72 6e                	jb     26198 <__abi_tag-0x3da204>
   2612a:	65 78 74             	gs js  261a1 <__abi_tag-0x3da1fb>
   2612d:	5f                   	pop    rdi
   2612e:	73 74                	jae    261a4 <__abi_tag-0x3da1f8>
   26130:	65 70 5f             	gs jo  26192 <__abi_tag-0x3da20a>
   26133:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26134:	65 67 61             	gs addr32 (bad) 
   26137:	74 69                	je     261a2 <__abi_tag-0x3da1fa>
   26139:	76 65                	jbe    261a0 <__abi_tag-0x3da1fc>
   2613b:	34 31                	xor    al,0x31
   2613d:	34 33                	xor    al,0x33
   2613f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26142:	34 30                	xor    al,0x30
   26144:	39 35 37 00 70 61    	cmp    DWORD PTR [rip+0x61700037],esi        # 61726181 <_end+0x6061c5c1>
   2614a:	73 73                	jae    261bf <__abi_tag-0x3da1dd>
   2614c:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   2614f:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   26153:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   26156:	74 69                	je     261c1 <__abi_tag-0x3da1db>
   26158:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26159:	75 65                	jne    261c0 <__abi_tag-0x3da1dc>
   2615b:	5f                   	pop    rdi
   2615c:	31 38                	xor    DWORD PTR [rax],edi
   2615e:	33 33                	xor    esi,DWORD PTR [rbx]
   26160:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26163:	32 39                	xor    bh,BYTE PTR [rcx]
   26165:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   26168:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2616b:	31 30                	xor    DWORD PTR [rax],esi
   2616d:	34 34                	xor    al,0x34
   2616f:	35 00 53 5f 31       	xor    eax,0x315f5300
   26174:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   26177:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2617b:	32 39                	xor    bh,BYTE PTR [rcx]
   2617d:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   26181:	53                   	push   rbx
   26182:	5f                   	pop    rdi
   26183:	32 39                	xor    bh,BYTE PTR [rcx]
   26185:	36 32 35 00 62 79 74 	ss xor dh,BYTE PTR [rip+0x74796200]        # 747bc38c <_end+0x736b27cc>
   2618c:	65 5f                	gs pop rdi
   2618e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26190:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26192:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26194:	74 5f                	je     261f5 <__abi_tag-0x3da1a7>
   26196:	34 38                	xor    al,0x38
   26198:	36 30 00             	ss xor BYTE PTR [rax],al
   2619b:	62                   	(bad)  
   2619c:	79 74                	jns    26212 <__abi_tag-0x3da18a>
   2619e:	65 5f                	gs pop rdi
   261a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   261a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   261a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   261a6:	74 5f                	je     26207 <__abi_tag-0x3da195>
   261a8:	34 38                	xor    al,0x38
   261aa:	36 31 00             	ss xor DWORD PTR [rax],eax
   261ad:	62                   	(bad)  
   261ae:	79 74                	jns    26224 <__abi_tag-0x3da178>
   261b0:	65 5f                	gs pop rdi
   261b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   261b4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   261b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   261b8:	74 5f                	je     26219 <__abi_tag-0x3da183>
   261ba:	34 38                	xor    al,0x38
   261bc:	36 32 00             	ss xor al,BYTE PTR [rax]
   261bf:	62                   	(bad)  
   261c0:	79 74                	jns    26236 <__abi_tag-0x3da166>
   261c2:	65 5f                	gs pop rdi
   261c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   261c6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   261c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   261ca:	74 5f                	je     2622b <__abi_tag-0x3da171>
   261cc:	34 38                	xor    al,0x38
   261ce:	36 33 00             	ss xor eax,DWORD PTR [rax]
   261d1:	62                   	(bad)  
   261d2:	79 74                	jns    26248 <__abi_tag-0x3da154>
   261d4:	65 5f                	gs pop rdi
   261d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   261d8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   261da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   261dc:	74 5f                	je     2623d <__abi_tag-0x3da15f>
   261de:	34 38                	xor    al,0x38
   261e0:	36 34 00             	ss xor al,0x0
   261e3:	5f                   	pop    rdi
   261e4:	53                   	push   rbx
   261e5:	55                   	push   rbp
   261e6:	42 5f                	rex.X pop rdi
   261e8:	49                   	rex.WB
   261e9:	44                   	rex.R
   261ea:	45                   	rex.RB
   261eb:	4d                   	rex.WRB
   261ec:	41                   	rex.B
   261ed:	4b                   	rex.WXB
   261ee:	45                   	rex.RB
   261ef:	43                   	rex.XB
   261f0:	4f                   	rex.WRXB
   261f1:	4e 54                	rex.WRX push rsp
   261f3:	45 58                	rex.RB pop r8
   261f5:	54                   	push   rsp
   261f6:	55                   	push   rbp
   261f7:	41                   	rex.B
   261f8:	4c                   	rex.WR
   261f9:	4d                   	rex.WRB
   261fa:	45                   	rex.RB
   261fb:	4e 55                	rex.WRX push rbp
   261fd:	5f                   	pop    rdi
   261fe:	53                   	push   rbx
   261ff:	54                   	push   rsp
   26200:	52                   	push   rdx
   26201:	49                   	rex.WB
   26202:	4e                   	rex.WRX
   26203:	47 5f                	rex.RXB pop r15
   26205:	53                   	push   rbx
   26206:	46 00 62 79          	rex.RX add BYTE PTR [rdx+0x79],r12b
   2620a:	74 65                	je     26271 <__abi_tag-0x3da12b>
   2620c:	5f                   	pop    rdi
   2620d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2620f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26211:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26213:	74 5f                	je     26274 <__abi_tag-0x3da128>
   26215:	34 38                	xor    al,0x38
   26217:	36 36 00 62 79       	ss ss add BYTE PTR [rdx+0x79],ah
   2621c:	74 65                	je     26283 <__abi_tag-0x3da119>
   2621e:	5f                   	pop    rdi
   2621f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26221:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26223:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26225:	74 5f                	je     26286 <__abi_tag-0x3da116>
   26227:	34 38                	xor    al,0x38
   26229:	36 37                	ss (bad) 
   2622b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2622e:	74 65                	je     26295 <__abi_tag-0x3da107>
   26230:	5f                   	pop    rdi
   26231:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26233:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26235:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26237:	74 5f                	je     26298 <__abi_tag-0x3da104>
   26239:	34 38                	xor    al,0x38
   2623b:	36 38 00             	ss cmp BYTE PTR [rax],al
   2623e:	62                   	(bad)  
   2623f:	79 74                	jns    262b5 <__abi_tag-0x3da0e7>
   26241:	65 5f                	gs pop rdi
   26243:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26245:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26247:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26249:	74 5f                	je     262aa <__abi_tag-0x3da0f2>
   2624b:	34 38                	xor    al,0x38
   2624d:	36 39 00             	ss cmp DWORD PTR [rax],eax
   26250:	53                   	push   rbx
   26251:	5f                   	pop    rdi
   26252:	31 37                	xor    DWORD PTR [rdi],esi
   26254:	32 39                	xor    bh,BYTE PTR [rcx]
   26256:	32 00                	xor    al,BYTE PTR [rax]
   26258:	53                   	push   rbx
   26259:	5f                   	pop    rdi
   2625a:	31 37                	xor    DWORD PTR [rdi],esi
   2625c:	32 39                	xor    bh,BYTE PTR [rcx]
   2625e:	34 00                	xor    al,0x0
   26260:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   26262:	72 6e                	jb     262d2 <__abi_tag-0x3da0ca>
   26264:	65 78 74             	gs js  262db <__abi_tag-0x3da0c1>
   26267:	5f                   	pop    rdi
   26268:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2626a:	74 72                	je     262de <__abi_tag-0x3da0be>
   2626c:	79 6c                	jns    262da <__abi_tag-0x3da0c2>
   2626e:	61                   	(bad)  
   2626f:	62                   	(bad)  
   26270:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26272:	31 32                	xor    DWORD PTR [rdx],esi
   26274:	37                   	(bad)  
   26275:	35 00 53 5f 31       	xor    eax,0x315f5300
   2627a:	37                   	(bad)  
   2627b:	32 39                	xor    bh,BYTE PTR [rcx]
   2627d:	37                   	(bad)  
   2627e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26281:	31 37                	xor    DWORD PTR [rdi],esi
   26283:	32 39                	xor    bh,BYTE PTR [rcx]
   26285:	38 00                	cmp    BYTE PTR [rax],al
   26287:	53                   	push   rbx
   26288:	5f                   	pop    rdi
   26289:	34 38                	xor    al,0x38
   2628b:	35 31 00 5f 5a       	xor    eax,0x5a5f0031
   26290:	31 33                	xor    DWORD PTR [rbx],esi
   26292:	53                   	push   rbx
   26293:	55                   	push   rbp
   26294:	42 5f                	rex.X pop rdi
   26296:	44 55                	rex.R push rbp
   26298:	4d 50                	rex.WRB push r8
   2629a:	5f                   	pop    rdi
   2629b:	55                   	push   rbp
   2629c:	44 54                	rex.R push rsp
   2629e:	53                   	push   rbx
   2629f:	76 00                	jbe    262a1 <__abi_tag-0x3da0fb>
   262a1:	53                   	push   rbx
   262a2:	5f                   	pop    rdi
   262a3:	34 38                	xor    al,0x38
   262a5:	35 39 00 5f 5a       	xor    eax,0x5a5f0039
   262aa:	31 33                	xor    DWORD PTR [rbx],esi
   262ac:	67 65 74 5f          	addr32 gs je 2630f <__abi_tag-0x3da08d>
   262b0:	65 72 72             	gs jb  26325 <__abi_tag-0x3da077>
   262b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   262b4:	72 5f                	jb     26315 <__abi_tag-0x3da087>
   262b6:	65 72 6c             	gs jb  26325 <__abi_tag-0x3da077>
   262b9:	76 00                	jbe    262bb <__abi_tag-0x3da0e1>
   262bb:	53                   	push   rbx
   262bc:	5f                   	pop    rdi
   262bd:	32 38                	xor    bh,BYTE PTR [rax]
   262bf:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   262c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   262c5:	32 38                	xor    bh,BYTE PTR [rax]
   262c7:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   262ca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   262cd:	35 30 31 32 30       	xor    eax,0x30323130
   262d2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   262d5:	74 65                	je     2633c <__abi_tag-0x3da060>
   262d7:	5f                   	pop    rdi
   262d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   262da:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   262dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   262de:	74 5f                	je     2633f <__abi_tag-0x3da05d>
   262e0:	33 32                	xor    esi,DWORD PTR [rdx]
   262e2:	38 33                	cmp    BYTE PTR [rbx],dh
   262e4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   262e7:	74 65                	je     2634e <__abi_tag-0x3da04e>
   262e9:	5f                   	pop    rdi
   262ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   262ec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   262ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   262f0:	74 5f                	je     26351 <__abi_tag-0x3da04b>
   262f2:	33 32                	xor    esi,DWORD PTR [rdx]
   262f4:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   262f7:	62                   	(bad)  
   262f8:	79 74                	jns    2636e <__abi_tag-0x3da02e>
   262fa:	65 5f                	gs pop rdi
   262fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   262fe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26300:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26302:	74 5f                	je     26363 <__abi_tag-0x3da039>
   26304:	34 31                	xor    al,0x31
   26306:	31 33                	xor    DWORD PTR [rbx],esi
   26308:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2630b:	31 38                	xor    DWORD PTR [rax],edi
   2630d:	38 38                	cmp    BYTE PTR [rax],bh
   2630f:	39 00                	cmp    DWORD PTR [rax],eax
   26311:	77 63                	ja     26376 <__abi_tag-0x3da026>
   26313:	73 78                	jae    2638d <__abi_tag-0x3da00f>
   26315:	66 72 6d             	data16 jb 26385 <__abi_tag-0x3da017>
   26318:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2631b:	35 30 31 32 39       	xor    eax,0x39323130
   26320:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26323:	34 30                	xor    al,0x30
   26325:	39 36                	cmp    DWORD PTR [rsi],esi
   26327:	35 00 62 79 74       	xor    eax,0x74796200
   2632c:	65 5f                	gs pop rdi
   2632e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26330:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26332:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26334:	74 5f                	je     26395 <__abi_tag-0x3da007>
   26336:	33 36                	xor    esi,DWORD PTR [rsi]
   26338:	36 37                	ss (bad) 
   2633a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2633d:	34 30                	xor    al,0x30
   2633f:	39 36                	cmp    DWORD PTR [rsi],esi
   26341:	38 00                	cmp    BYTE PTR [rax],al
   26343:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   26345:	5f                   	pop    rdi
   26346:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   26349:	74 69                	je     263b4 <__abi_tag-0x3d9fe8>
   2634b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2634c:	75 65                	jne    263b3 <__abi_tag-0x3d9fe9>
   2634e:	5f                   	pop    rdi
   2634f:	31 38                	xor    DWORD PTR [rax],edi
   26351:	34 31                	xor    al,0x31
   26353:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26356:	39 36                	cmp    DWORD PTR [rsi],esi
   26358:	38 38                	cmp    BYTE PTR [rax],bh
   2635a:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   2635d:	74 69                	je     263c8 <__abi_tag-0x3d9fd4>
   2635f:	6d                   	ins    DWORD PTR es:[rdi],dx
   26360:	65 72 5f             	gs jb  263c2 <__abi_tag-0x3d9fda>
   26363:	66 72 65             	data16 jb 263cb <__abi_tag-0x3d9fd1>
   26366:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26368:	69 73 74 00 53 5f 32 	imul   esi,DWORD PTR [rbx+0x74],0x325f5300
   2636f:	39 36                	cmp    DWORD PTR [rsi],esi
   26371:	33 31                	xor    esi,DWORD PTR [rcx]
   26373:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   26377:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2637a:	74 69                	je     263e5 <__abi_tag-0x3d9fb7>
   2637c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2637d:	75 65                	jne    263e4 <__abi_tag-0x3d9fb8>
   2637f:	5f                   	pop    rdi
   26380:	31 38                	xor    DWORD PTR [rax],edi
   26382:	34 35                	xor    al,0x35
   26384:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26387:	31 30                	xor    DWORD PTR [rax],esi
   26389:	34 35                	xor    al,0x35
   2638b:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   2638f:	74 65                	je     263f6 <__abi_tag-0x3d9fa6>
   26391:	5f                   	pop    rdi
   26392:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26394:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26396:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26398:	74 5f                	je     263f9 <__abi_tag-0x3d9fa3>
   2639a:	34 38                	xor    al,0x38
   2639c:	37                   	(bad)  
   2639d:	30 00                	xor    BYTE PTR [rax],al
   2639f:	62                   	(bad)  
   263a0:	79 74                	jns    26416 <__abi_tag-0x3d9f86>
   263a2:	65 5f                	gs pop rdi
   263a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   263a6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   263a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   263aa:	74 5f                	je     2640b <__abi_tag-0x3d9f91>
   263ac:	34 38                	xor    al,0x38
   263ae:	37                   	(bad)  
   263af:	31 00                	xor    DWORD PTR [rax],eax
   263b1:	62                   	(bad)  
   263b2:	79 74                	jns    26428 <__abi_tag-0x3d9f74>
   263b4:	65 5f                	gs pop rdi
   263b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   263b8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   263ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   263bc:	74 5f                	je     2641d <__abi_tag-0x3d9f7f>
   263be:	34 38                	xor    al,0x38
   263c0:	37                   	(bad)  
   263c1:	32 00                	xor    al,BYTE PTR [rax]
   263c3:	47                   	rex.RXB
   263c4:	4e 55                	rex.WRX push rbp
   263c6:	20 43 2b             	and    BYTE PTR [rbx+0x2b],al
   263c9:	2b 31                	sub    esi,DWORD PTR [rcx]
   263cb:	37                   	(bad)  
   263cc:	20 31                	and    BYTE PTR [rcx],dh
   263ce:	31 2e                	xor    DWORD PTR [rsi],ebp
   263d0:	31 2e                	xor    DWORD PTR [rsi],ebp
   263d2:	30 20                	xor    BYTE PTR [rax],ah
   263d4:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
   263d9:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
   263df:	72 69                	jb     2644a <__abi_tag-0x3d9f52>
   263e1:	63 20                	movsxd esp,DWORD PTR [rax]
   263e3:	2d 6d 61 72 63       	sub    eax,0x6372616d
   263e8:	68 3d 78 38 36       	push   0x3638783d
   263ed:	2d 36 34 20 2d       	sub    eax,0x2d203436
   263f2:	67 00 62 79          	add    BYTE PTR [edx+0x79],ah
   263f6:	74 65                	je     2645d <__abi_tag-0x3d9f3f>
   263f8:	5f                   	pop    rdi
   263f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   263fb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   263fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   263ff:	74 5f                	je     26460 <__abi_tag-0x3d9f3c>
   26401:	34 38                	xor    al,0x38
   26403:	37                   	(bad)  
   26404:	34 00                	xor    al,0x0
   26406:	62                   	(bad)  
   26407:	79 74                	jns    2647d <__abi_tag-0x3d9f1f>
   26409:	65 5f                	gs pop rdi
   2640b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2640d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2640f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26411:	74 5f                	je     26472 <__abi_tag-0x3d9f2a>
   26413:	34 38                	xor    al,0x38
   26415:	37                   	(bad)  
   26416:	36 00 6d 62          	ss add BYTE PTR [rbp+0x62],ch
   2641a:	74 6f                	je     2648b <__abi_tag-0x3d9f11>
   2641c:	77 63                	ja     26481 <__abi_tag-0x3d9f1b>
   2641e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26421:	33 32                	xor    esi,DWORD PTR [rdx]
   26423:	37                   	(bad)  
   26424:	38 00                	cmp    BYTE PTR [rax],al
   26426:	62                   	(bad)  
   26427:	79 74                	jns    2649d <__abi_tag-0x3d9eff>
   26429:	65 5f                	gs pop rdi
   2642b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2642d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2642f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26431:	74 5f                	je     26492 <__abi_tag-0x3d9f0a>
   26433:	34 38                	xor    al,0x38
   26435:	37                   	(bad)  
   26436:	39 00                	cmp    DWORD PTR [rax],eax
   26438:	5f                   	pop    rdi
   26439:	53                   	push   rbx
   2643a:	55                   	push   rbp
   2643b:	42 5f                	rex.X pop rdi
   2643d:	49                   	rex.WB
   2643e:	44                   	rex.R
   2643f:	45                   	rex.RB
   26440:	44 52                	rex.R push rdx
   26442:	41 57                	push   r15
   26444:	4f                   	rex.WRXB
   26445:	42                   	rex.X
   26446:	4a 5f                	rex.WX pop rdi
   26448:	4c                   	rex.WR
   26449:	4f                   	rex.WRXB
   2644a:	4e                   	rex.WRX
   2644b:	47 5f                	rex.RXB pop r15
   2644d:	4d 00 5f 53          	rex.WRB add BYTE PTR [r15+0x53],r11b
   26451:	55                   	push   rbp
   26452:	42 5f                	rex.X pop rdi
   26454:	49                   	rex.WB
   26455:	44                   	rex.R
   26456:	45                   	rex.RB
   26457:	44 52                	rex.R push rdx
   26459:	41 57                	push   r15
   2645b:	4f                   	rex.WRXB
   2645c:	42                   	rex.X
   2645d:	4a 5f                	rex.WX pop rdi
   2645f:	4c                   	rex.WR
   26460:	4f                   	rex.WRXB
   26461:	4e                   	rex.WRX
   26462:	47 5f                	rex.RXB pop r15
   26464:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   26468:	32 31                	xor    dh,BYTE PTR [rcx]
   2646a:	32 30                	xor    dh,BYTE PTR [rax]
   2646c:	32 00                	xor    al,BYTE PTR [rax]
   2646e:	5f                   	pop    rdi
   2646f:	53                   	push   rbx
   26470:	55                   	push   rbp
   26471:	42 5f                	rex.X pop rdi
   26473:	49                   	rex.WB
   26474:	44                   	rex.R
   26475:	45                   	rex.RB
   26476:	44 52                	rex.R push rdx
   26478:	41 57                	push   r15
   2647a:	4f                   	rex.WRXB
   2647b:	42                   	rex.X
   2647c:	4a 5f                	rex.WX pop rdi
   2647e:	4c                   	rex.WR
   2647f:	4f                   	rex.WRXB
   26480:	4e                   	rex.WRX
   26481:	47 5f                	rex.RXB pop r15
   26483:	51                   	push   rcx
   26484:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   26487:	55                   	push   rbp
   26488:	4e                   	rex.WRX
   26489:	43 5f                	rex.XB pop r15
   2648b:	42                   	rex.X
   2648c:	49                   	rex.WB
   2648d:	4e                   	rex.WRX
   2648e:	41 52                	push   r10
   26490:	59                   	pop    rcx
   26491:	46                   	rex.RX
   26492:	4f 52                	rex.WRXB push r10
   26494:	4d                   	rex.WRB
   26495:	41 54                	push   r12
   26497:	43                   	rex.XB
   26498:	48                   	rex.W
   26499:	45                   	rex.RB
   2649a:	43                   	rex.XB
   2649b:	4b 5f                	rex.WXB pop r15
   2649d:	53                   	push   rbx
   2649e:	54                   	push   rsp
   2649f:	52                   	push   rdx
   264a0:	49                   	rex.WB
   264a1:	4e                   	rex.WRX
   264a2:	47 5f                	rex.RXB pop r15
   264a4:	57                   	push   rdi
   264a5:	48                   	rex.W
   264a6:	41 54                	push   r12
   264a8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   264ab:	55                   	push   rbp
   264ac:	42 5f                	rex.X pop rdi
   264ae:	49                   	rex.WB
   264af:	44                   	rex.R
   264b0:	45                   	rex.RB
   264b1:	44 52                	rex.R push rdx
   264b3:	41 57                	push   r15
   264b5:	4f                   	rex.WRXB
   264b6:	42                   	rex.X
   264b7:	4a 5f                	rex.WX pop rdi
   264b9:	4c                   	rex.WR
   264ba:	4f                   	rex.WRXB
   264bb:	4e                   	rex.WRX
   264bc:	47 5f                	rex.RXB pop r15
   264be:	53                   	push   rbx
   264bf:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   264c2:	4e                   	rex.WRX
   264c3:	43 5f                	rex.XB pop r15
   264c5:	46                   	rex.RX
   264c6:	49                   	rex.WB
   264c7:	4e                   	rex.WRX
   264c8:	44 50                	rex.R push rax
   264ca:	52                   	push   rdx
   264cb:	4f 50                	rex.WRXB push r8
   264cd:	4f 53                	rex.WRXB push r11
   264cf:	45                   	rex.RB
   264d0:	44 54                	rex.R push rsp
   264d2:	49 54                	rex.WB push r12
   264d4:	4c                   	rex.WR
   264d5:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   264d9:	55                   	push   rbp
   264da:	42 5f                	rex.X pop rdi
   264dc:	49                   	rex.WB
   264dd:	44                   	rex.R
   264de:	45                   	rex.RB
   264df:	44 52                	rex.R push rdx
   264e1:	41 57                	push   r15
   264e3:	4f                   	rex.WRXB
   264e4:	42                   	rex.X
   264e5:	4a 5f                	rex.WX pop rdi
   264e7:	4c                   	rex.WR
   264e8:	4f                   	rex.WRXB
   264e9:	4e                   	rex.WRX
   264ea:	47 5f                	rex.RXB pop r15
   264ec:	57                   	push   rdi
   264ed:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   264f0:	55                   	push   rbp
   264f1:	42 5f                	rex.X pop rdi
   264f3:	49                   	rex.WB
   264f4:	44                   	rex.R
   264f5:	45                   	rex.RB
   264f6:	44 52                	rex.R push rdx
   264f8:	41 57                	push   r15
   264fa:	4f                   	rex.WRXB
   264fb:	42                   	rex.X
   264fc:	4a 5f                	rex.WX pop rdi
   264fe:	4c                   	rex.WR
   264ff:	4f                   	rex.WRXB
   26500:	4e                   	rex.WRX
   26501:	47 5f                	rex.RXB pop r15
   26503:	58                   	pop    rax
   26504:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   26507:	55                   	push   rbp
   26508:	42 5f                	rex.X pop rdi
   2650a:	49                   	rex.WB
   2650b:	44                   	rex.R
   2650c:	45                   	rex.RB
   2650d:	44 52                	rex.R push rdx
   2650f:	41 57                	push   r15
   26511:	4f                   	rex.WRXB
   26512:	42                   	rex.X
   26513:	4a 5f                	rex.WX pop rdi
   26515:	4c                   	rex.WR
   26516:	4f                   	rex.WRXB
   26517:	4e                   	rex.WRX
   26518:	47 5f                	rex.RXB pop r15
   2651a:	59                   	pop    rcx
   2651b:	00 46 5f             	add    BYTE PTR [rsi+0x5f],al
   2651e:	4f 57                	rex.WRXB push r15
   26520:	4e                   	rex.WRX
   26521:	45 52                	rex.RB push r10
   26523:	5f                   	pop    rdi
   26524:	50                   	push   rax
   26525:	49                   	rex.WB
   26526:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   2652a:	32 38                	xor    bh,BYTE PTR [rax]
   2652c:	32 32                	xor    dh,BYTE PTR [rdx]
   2652e:	38 00                	cmp    BYTE PTR [rax],al
   26530:	53                   	push   rbx
   26531:	5f                   	pop    rdi
   26532:	34 38                	xor    al,0x38
   26534:	36 31 00             	ss xor DWORD PTR [rax],eax
   26537:	53                   	push   rbx
   26538:	5f                   	pop    rdi
   26539:	32 38                	xor    bh,BYTE PTR [rax]
   2653b:	30 35 30 00 5f 5f    	xor    BYTE PTR [rip+0x5f5f0030],dh        # 5f616571 <_end+0x5e50c9b1>
   26541:	53                   	push   rbx
   26542:	54                   	push   rsp
   26543:	52                   	push   rdx
   26544:	49                   	rex.WB
   26545:	4e                   	rex.WRX
   26546:	47 5f                	rex.RXB pop r15
   26548:	44                   	rex.R
   26549:	45 50                	rex.RB push r8
   2654b:	53                   	push   rbx
   2654c:	54                   	push   rsp
   2654d:	52                   	push   rdx
   2654e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26551:	31 38                	xor    DWORD PTR [rax],edi
   26553:	38 39                	cmp    BYTE PTR [rcx],bh
   26555:	30 00                	xor    BYTE PTR [rax],al
   26557:	53                   	push   rbx
   26558:	5f                   	pop    rdi
   26559:	31 38                	xor    DWORD PTR [rax],edi
   2655b:	38 39                	cmp    BYTE PTR [rcx],bh
   2655d:	33 00                	xor    eax,DWORD PTR [rax]
   2655f:	53                   	push   rbx
   26560:	5f                   	pop    rdi
   26561:	35 30 31 33 32       	xor    eax,0x32333130
   26566:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26569:	31 38                	xor    DWORD PTR [rax],edi
   2656b:	38 39                	cmp    BYTE PTR [rcx],bh
   2656d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   26571:	35 30 31 33 35       	xor    eax,0x35333130
   26576:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26579:	35 30 31 33 36       	xor    eax,0x36333130
   2657e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26581:	34 30                	xor    al,0x30
   26583:	39 37                	cmp    DWORD PTR [rdi],esi
   26585:	31 00                	xor    DWORD PTR [rax],eax
   26587:	5f                   	pop    rdi
   26588:	46 55                	rex.RX push rbp
   2658a:	4e                   	rex.WRX
   2658b:	43 5f                	rex.XB pop r15
   2658d:	45 56                	rex.RB push r14
   2658f:	41                   	rex.B
   26590:	4c 55                	rex.WR push rbp
   26592:	41 54                	push   r12
   26594:	45 5f                	rex.RB pop r15
   26596:	4c                   	rex.WR
   26597:	4f                   	rex.WRXB
   26598:	4e                   	rex.WRX
   26599:	47 5f                	rex.RXB pop r15
   2659b:	42                   	rex.X
   2659c:	4c                   	rex.WR
   2659d:	4f                   	rex.WRXB
   2659e:	43                   	rex.XB
   2659f:	4b                   	rex.WXB
   265a0:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   265a4:	34 30                	xor    al,0x30
   265a6:	39 37                	cmp    DWORD PTR [rdi],esi
   265a8:	35 00 53 5f 31       	xor    eax,0x315f5300
   265ad:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   265b0:	30 00                	xor    BYTE PTR [rax],al
   265b2:	5f                   	pop    rdi
   265b3:	53                   	push   rbx
   265b4:	55                   	push   rbp
   265b5:	42 5f                	rex.X pop rdi
   265b7:	49                   	rex.WB
   265b8:	44                   	rex.R
   265b9:	45 55                	rex.RB push r13
   265bb:	50                   	push   rax
   265bc:	44                   	rex.R
   265bd:	41 54                	push   r12
   265bf:	45                   	rex.RB
   265c0:	48                   	rex.W
   265c1:	45                   	rex.RB
   265c2:	4c 50                	rex.WR push rax
   265c4:	42                   	rex.X
   265c5:	4f 58                	rex.WRXB pop r8
   265c7:	5f                   	pop    rdi
   265c8:	53                   	push   rbx
   265c9:	54                   	push   rsp
   265ca:	52                   	push   rdx
   265cb:	49                   	rex.WB
   265cc:	4e                   	rex.WRX
   265cd:	47 5f                	rex.RXB pop r15
   265cf:	41                   	rex.B
   265d0:	4c 54                	rex.WR push rsp
   265d2:	4c                   	rex.WR
   265d3:	45 54                	rex.RB push r12
   265d5:	54                   	push   rsp
   265d6:	45 52                	rex.RB push r10
   265d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   265db:	32 39                	xor    bh,BYTE PTR [rcx]
   265dd:	36 34 30             	ss xor al,0x30
   265e0:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   265e3:	73 73                	jae    26658 <__abi_tag-0x3d9d44>
   265e5:	32 35 35 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530035]        # 5f556620 <_end+0x5e44ca60>
   265eb:	33 38                	xor    edi,DWORD PTR [rax]
   265ed:	38 31                	cmp    BYTE PTR [rcx],dh
   265ef:	31 00                	xor    DWORD PTR [rax],eax
   265f1:	53                   	push   rbx
   265f2:	5f                   	pop    rdi
   265f3:	32 39                	xor    bh,BYTE PTR [rcx]
   265f5:	36 34 35             	ss xor al,0x35
   265f8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   265fb:	74 65                	je     26662 <__abi_tag-0x3d9d3a>
   265fd:	5f                   	pop    rdi
   265fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26600:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26602:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26604:	74 5f                	je     26665 <__abi_tag-0x3d9d37>
   26606:	34 38                	xor    al,0x38
   26608:	38 30                	cmp    BYTE PTR [rax],dh
   2660a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2660d:	33 32                	xor    esi,DWORD PTR [rdx]
   2660f:	38 32                	cmp    BYTE PTR [rdx],dh
   26611:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   26614:	74 65                	je     2667b <__abi_tag-0x3d9d21>
   26616:	5f                   	pop    rdi
   26617:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26619:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2661b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2661d:	74 5f                	je     2667e <__abi_tag-0x3d9d1e>
   2661f:	34 38                	xor    al,0x38
   26621:	38 35 00 62 79 74    	cmp    BYTE PTR [rip+0x74796200],dh        # 747bc827 <_end+0x736b2c67>
   26627:	65 5f                	gs pop rdi
   26629:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2662b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2662d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2662f:	74 5f                	je     26690 <__abi_tag-0x3d9d0c>
   26631:	34 38                	xor    al,0x38
   26633:	38 36                	cmp    BYTE PTR [rsi],dh
   26635:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   26638:	74 65                	je     2669f <__abi_tag-0x3d9cfd>
   2663a:	5f                   	pop    rdi
   2663b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2663d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2663f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26641:	74 5f                	je     266a2 <__abi_tag-0x3d9cfa>
   26643:	34 38                	xor    al,0x38
   26645:	38 37                	cmp    BYTE PTR [rdi],dh
   26647:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2664a:	33 32                	xor    esi,DWORD PTR [rdx]
   2664c:	38 39                	cmp    BYTE PTR [rcx],bh
   2664e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26651:	32 31                	xor    dh,BYTE PTR [rcx]
   26653:	32 31                	xor    dh,BYTE PTR [rcx]
   26655:	31 00                	xor    DWORD PTR [rax],eax
   26657:	53                   	push   rbx
   26658:	5f                   	pop    rdi
   26659:	31 36                	xor    DWORD PTR [rsi],esi
   2665b:	35 31 34 00 53       	xor    eax,0x53003431
   26660:	5f                   	pop    rdi
   26661:	32 31                	xor    dh,BYTE PTR [rcx]
   26663:	32 31                	xor    dh,BYTE PTR [rcx]
   26665:	38 00                	cmp    BYTE PTR [rax],al
   26667:	53                   	push   rbx
   26668:	5f                   	pop    rdi
   26669:	34 38                	xor    al,0x38
   2666b:	37                   	(bad)  
   2666c:	30 00                	xor    BYTE PTR [rax],al
   2666e:	53                   	push   rbx
   2666f:	5f                   	pop    rdi
   26670:	34 38                	xor    al,0x38
   26672:	37                   	(bad)  
   26673:	31 00                	xor    DWORD PTR [rax],eax
   26675:	53                   	push   rbx
   26676:	5f                   	pop    rdi
   26677:	34 38                	xor    al,0x38
   26679:	37                   	(bad)  
   2667a:	32 00                	xor    al,BYTE PTR [rax]
   2667c:	62                   	(bad)  
   2667d:	79 74                	jns    266f3 <__abi_tag-0x3d9ca9>
   2667f:	65 5f                	gs pop rdi
   26681:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26683:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26685:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26687:	74 5f                	je     266e8 <__abi_tag-0x3d9cb4>
   26689:	38 35 39 00 53 5f    	cmp    BYTE PTR [rip+0x5f530039],dh        # 5f5566c8 <_end+0x5e44cb08>
   2668f:	34 38                	xor    al,0x38
   26691:	37                   	(bad)  
   26692:	37                   	(bad)  
   26693:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26696:	35 31 31 30 37       	xor    eax,0x37303131
   2669b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2669e:	32 38                	xor    bh,BYTE PTR [rax]
   266a0:	30 36                	xor    BYTE PTR [rsi],dh
   266a2:	30 00                	xor    BYTE PTR [rax],al
   266a4:	53                   	push   rbx
   266a5:	5f                   	pop    rdi
   266a6:	32 32                	xor    dh,BYTE PTR [rdx]
   266a8:	38 30                	cmp    BYTE PTR [rax],dh
   266aa:	32 00                	xor    al,BYTE PTR [rax]
   266ac:	53                   	push   rbx
   266ad:	5f                   	pop    rdi
   266ae:	32 38                	xor    bh,BYTE PTR [rax]
   266b0:	30 36                	xor    BYTE PTR [rsi],dh
   266b2:	32 00                	xor    al,BYTE PTR [rax]
   266b4:	53                   	push   rbx
   266b5:	5f                   	pop    rdi
   266b6:	32 38                	xor    bh,BYTE PTR [rax]
   266b8:	30 36                	xor    BYTE PTR [rsi],dh
   266ba:	33 00                	xor    eax,DWORD PTR [rax]
   266bc:	73 75                	jae    26733 <__abi_tag-0x3d9c69>
   266be:	62                   	(bad)  
   266bf:	5f                   	pop    rdi
   266c0:	5f                   	pop    rdi
   266c1:	6d                   	ins    DWORD PTR es:[rdi],dx
   266c2:	61                   	(bad)  
   266c3:	70 75                	jo     2673a <__abi_tag-0x3d9c62>
   266c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   266c6:	69 63 6f 64 65 00 62 	imul   esp,DWORD PTR [rbx+0x6f],0x62006564
   266cd:	79 74                	jns    26743 <__abi_tag-0x3d9c59>
   266cf:	65 5f                	gs pop rdi
   266d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   266d3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   266d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   266d7:	74 5f                	je     26738 <__abi_tag-0x3d9c64>
   266d9:	34 31                	xor    al,0x31
   266db:	32 30                	xor    dh,BYTE PTR [rax]
   266dd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   266e0:	35 30 31 34 31       	xor    eax,0x31343130
   266e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   266e8:	35 30 31 34 33       	xor    eax,0x33343130
   266ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   266f0:	35 30 31 34 34       	xor    eax,0x34343130
   266f5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   266f8:	35 30 31 34 35       	xor    eax,0x35343130
   266fd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26700:	35 30 31 34 36       	xor    eax,0x36343130
   26705:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26708:	34 30                	xor    al,0x30
   2670a:	39 38                	cmp    DWORD PTR [rax],edi
   2670c:	33 00                	xor    eax,DWORD PTR [rax]
   2670e:	53                   	push   rbx
   2670f:	5f                   	pop    rdi
   26710:	34 30                	xor    al,0x30
   26712:	39 38                	cmp    DWORD PTR [rax],edi
   26714:	38 00                	cmp    BYTE PTR [rax],al
   26716:	53                   	push   rbx
   26717:	5f                   	pop    rdi
   26718:	34 30                	xor    al,0x30
   2671a:	39 38                	cmp    DWORD PTR [rax],edi
   2671c:	39 00                	cmp    DWORD PTR [rax],eax
   2671e:	53                   	push   rbx
   2671f:	5f                   	pop    rdi
   26720:	32 39                	xor    bh,BYTE PTR [rcx]
   26722:	36 35 31 00 5f 5a    	ss xor eax,0x5a5f0031
   26728:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 4350bc74 <_end+0x424020b4>
   2672e:	5f                   	pop    rdi
   2672f:	49                   	rex.WB
   26730:	44                   	rex.R
   26731:	45 53                	rex.RB push r11
   26733:	41 56                	push   r14
   26735:	45                   	rex.RB
   26736:	4e                   	rex.WRX
   26737:	4f 57                	rex.WRXB push r15
   26739:	76 00                	jbe    2673b <__abi_tag-0x3d9c61>
   2673b:	53                   	push   rbx
   2673c:	5f                   	pop    rdi
   2673d:	31 30                	xor    DWORD PTR [rax],esi
   2673f:	34 37                	xor    al,0x37
   26741:	38 00                	cmp    BYTE PTR [rax],al
   26743:	62                   	(bad)  
   26744:	79 74                	jns    267ba <__abi_tag-0x3d9be2>
   26746:	65 5f                	gs pop rdi
   26748:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2674a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2674c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2674e:	74 5f                	je     267af <__abi_tag-0x3d9bed>
   26750:	34 38                	xor    al,0x38
   26752:	39 30                	cmp    DWORD PTR [rax],esi
   26754:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26757:	32 39                	xor    bh,BYTE PTR [rcx]
   26759:	36 35 38 00 62 79    	ss xor eax,0x79620038
   2675f:	74 65                	je     267c6 <__abi_tag-0x3d9bd6>
   26761:	5f                   	pop    rdi
   26762:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26764:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26766:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26768:	74 5f                	je     267c9 <__abi_tag-0x3d9bd3>
   2676a:	34 38                	xor    al,0x38
   2676c:	39 33                	cmp    DWORD PTR [rbx],esi
   2676e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26771:	33 32                	xor    esi,DWORD PTR [rdx]
   26773:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   26776:	5f                   	pop    rdi
   26777:	53                   	push   rbx
   26778:	55                   	push   rbp
   26779:	42 5f                	rex.X pop rdi
   2677b:	57                   	push   rdi
   2677c:	49                   	rex.WB
   2677d:	4b                   	rex.WXB
   2677e:	49 50                	rex.WB push r8
   26780:	41 52                	push   r10
   26782:	53                   	push   rbx
   26783:	45 5f                	rex.RB pop r15
   26785:	4c                   	rex.WR
   26786:	4f                   	rex.WRXB
   26787:	4e                   	rex.WRX
   26788:	47 5f                	rex.RXB pop r15
   2678a:	43                   	rex.XB
   2678b:	48                   	rex.W
   2678c:	45                   	rex.RB
   2678d:	43                   	rex.XB
   2678e:	4b                   	rex.WXB
   2678f:	43                   	rex.XB
   26790:	4f                   	rex.WRXB
   26791:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
   26795:	74 65                	je     267fc <__abi_tag-0x3d9ba0>
   26797:	5f                   	pop    rdi
   26798:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2679a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2679c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2679e:	74 5f                	je     267ff <__abi_tag-0x3d9b9d>
   267a0:	34 38                	xor    al,0x38
   267a2:	39 37                	cmp    DWORD PTR [rdi],esi
   267a4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   267a7:	74 65                	je     2680e <__abi_tag-0x3d9b8e>
   267a9:	5f                   	pop    rdi
   267aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   267ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   267ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   267b0:	74 5f                	je     26811 <__abi_tag-0x3d9b8b>
   267b2:	34 38                	xor    al,0x38
   267b4:	39 38                	cmp    DWORD PTR [rax],edi
   267b6:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   267b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   267ba:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   267bd:	74 6f                	je     2682e <__abi_tag-0x3d9b6e>
   267bf:	74 61                	je     26822 <__abi_tag-0x3d9b7a>
   267c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   267c2:	64 72 6f             	fs jb  26834 <__abi_tag-0x3d9b68>
   267c5:	70 70                	jo     26837 <__abi_tag-0x3d9b65>
   267c7:	65 64 66 69 6c 65 73 	gs imul bp,WORD PTR fs:[rbp+riz*2+0x73],0x5300
   267ce:	00 53 
   267d0:	5f                   	pop    rdi
   267d1:	32 31                	xor    dh,BYTE PTR [rcx]
   267d3:	32 32                	xor    dh,BYTE PTR [rdx]
   267d5:	33 00                	xor    eax,DWORD PTR [rax]
   267d7:	53                   	push   rbx
   267d8:	5f                   	pop    rdi
   267d9:	32 31                	xor    dh,BYTE PTR [rcx]
   267db:	32 32                	xor    dh,BYTE PTR [rdx]
   267dd:	35 00 53 5f 32       	xor    eax,0x325f5300
   267e2:	31 32                	xor    DWORD PTR [rdx],esi
   267e4:	32 38                	xor    bh,BYTE PTR [rax]
   267e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   267e9:	34 38                	xor    al,0x38
   267eb:	38 33                	cmp    BYTE PTR [rbx],dh
   267ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   267f0:	34 38                	xor    al,0x38
   267f2:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   267f5:	53                   	push   rbx
   267f6:	5f                   	pop    rdi
   267f7:	31 32                	xor    DWORD PTR [rdx],esi
   267f9:	30 38                	xor    BYTE PTR [rax],bh
   267fb:	35 00 66 6f 72       	xor    eax,0x726f6600
   26800:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26801:	65 78 74             	gs js  26878 <__abi_tag-0x3d9b24>
   26804:	5f                   	pop    rdi
   26805:	76 61                	jbe    26868 <__abi_tag-0x3d9b34>
   26807:	6c                   	ins    BYTE PTR es:[rdi],dx
   26808:	75 65                	jne    2686f <__abi_tag-0x3d9b2d>
   2680a:	34 35                	xor    al,0x35
   2680c:	35 30 00 53 5f       	xor    eax,0x5f530030
   26811:	34 38                	xor    al,0x38
   26813:	38 39                	cmp    BYTE PTR [rcx],bh
   26815:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   26818:	31 30                	xor    DWORD PTR [rax],esi
   2681a:	57                   	push   rdi
   2681b:	48                   	rex.W
   2681c:	41 54                	push   r12
   2681e:	49 53                	rex.WB push r11
   26820:	4d 59                	rex.WRB pop r9
   26822:	49 50                	rex.WB push r8
   26824:	76 00                	jbe    26826 <__abi_tag-0x3d9b76>
   26826:	53                   	push   rbx
   26827:	5f                   	pop    rdi
   26828:	32 32                	xor    dh,BYTE PTR [rdx]
   2682a:	38 31                	cmp    BYTE PTR [rcx],dh
   2682c:	33 00                	xor    eax,DWORD PTR [rax]
   2682e:	62                   	(bad)  
   2682f:	79 74                	jns    268a5 <__abi_tag-0x3d9af7>
   26831:	65 5f                	gs pop rdi
   26833:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26835:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26837:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26839:	74 5f                	je     2689a <__abi_tag-0x3d9b02>
   2683b:	31 35 34 32 00 53    	xor    DWORD PTR [rip+0x53003234],esi        # 53029a75 <_end+0x51f1feb5>
   26841:	5f                   	pop    rdi
   26842:	32 38                	xor    bh,BYTE PTR [rax]
   26844:	30 37                	xor    BYTE PTR [rdi],dh
   26846:	35 00 53 5f 32       	xor    eax,0x325f5300
   2684b:	32 38                	xor    bh,BYTE PTR [rax]
   2684d:	31 37                	xor    DWORD PTR [rdi],esi
   2684f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   26852:	72 6e                	jb     268c2 <__abi_tag-0x3d9ada>
   26854:	65 78 74             	gs js  268cb <__abi_tag-0x3d9ad1>
   26857:	5f                   	pop    rdi
   26858:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2685a:	74 72                	je     268ce <__abi_tag-0x3d9ace>
   2685c:	79 6c                	jns    268ca <__abi_tag-0x3d9ad2>
   2685e:	61                   	(bad)  
   2685f:	62                   	(bad)  
   26860:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26862:	32 38                	xor    bh,BYTE PTR [rax]
   26864:	39 32                	cmp    DWORD PTR [rdx],esi
   26866:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26869:	32 38                	xor    bh,BYTE PTR [rax]
   2686b:	30 37                	xor    BYTE PTR [rdi],dh
   2686d:	39 00                	cmp    DWORD PTR [rax],eax
   2686f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   26871:	72 6e                	jb     268e1 <__abi_tag-0x3d9abb>
   26873:	65 78 74             	gs js  268ea <__abi_tag-0x3d9ab2>
   26876:	5f                   	pop    rdi
   26877:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26879:	74 72                	je     268ed <__abi_tag-0x3d9aaf>
   2687b:	79 6c                	jns    268e9 <__abi_tag-0x3d9ab3>
   2687d:	61                   	(bad)  
   2687e:	62                   	(bad)  
   2687f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26881:	32 38                	xor    bh,BYTE PTR [rax]
   26883:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   26886:	75 6e                	jne    268f6 <__abi_tag-0x3d9aa6>
   26888:	73 69                	jae    268f3 <__abi_tag-0x3d9aa9>
   2688a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   2688c:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
   26891:	61                   	(bad)  
   26892:	72 00                	jb     26894 <__abi_tag-0x3d9b08>
   26894:	73 63                	jae    268f9 <__abi_tag-0x3d9aa3>
   26896:	5f                   	pop    rdi
   26897:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2689b:	37                   	(bad)  
   2689c:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   2689f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   268a0:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   268a4:	74 65                	je     2690b <__abi_tag-0x3d9a91>
   268a6:	5f                   	pop    rdi
   268a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   268a9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   268ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   268ad:	74 5f                	je     2690e <__abi_tag-0x3d9a8e>
   268af:	31 35 34 37 00 53    	xor    DWORD PTR [rip+0x53003734],esi        # 53029fe9 <_end+0x51f20429>
   268b5:	5f                   	pop    rdi
   268b6:	34 30                	xor    al,0x30
   268b8:	39 39                	cmp    DWORD PTR [rcx],edi
   268ba:	35 00 53 5f 34       	xor    eax,0x345f5300
   268bf:	30 39                	xor    BYTE PTR [rcx],bh
   268c1:	39 36                	cmp    DWORD PTR [rsi],esi
   268c3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   268c6:	73 73                	jae    2693b <__abi_tag-0x3d9a61>
   268c8:	32 36                	xor    dh,BYTE PTR [rsi]
   268ca:	32 00                	xor    al,BYTE PTR [rax]
   268cc:	53                   	push   rbx
   268cd:	5f                   	pop    rdi
   268ce:	34 30                	xor    al,0x30
   268d0:	39 39                	cmp    DWORD PTR [rcx],edi
   268d2:	38 00                	cmp    BYTE PTR [rax],al
   268d4:	70 61                	jo     26937 <__abi_tag-0x3d9a65>
   268d6:	73 73                	jae    2694b <__abi_tag-0x3d9a51>
   268d8:	32 36                	xor    dh,BYTE PTR [rsi]
   268da:	33 00                	xor    eax,DWORD PTR [rax]
   268dc:	53                   	push   rbx
   268dd:	5f                   	pop    rdi
   268de:	32 39                	xor    bh,BYTE PTR [rcx]
   268e0:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   268e4:	53                   	push   rbx
   268e5:	5f                   	pop    rdi
   268e6:	31 30                	xor    DWORD PTR [rax],esi
   268e8:	34 38                	xor    al,0x38
   268ea:	34 00                	xor    al,0x0
   268ec:	53                   	push   rbx
   268ed:	5f                   	pop    rdi
   268ee:	32 39                	xor    bh,BYTE PTR [rcx]
   268f0:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   268f4:	53                   	push   rbx
   268f5:	5f                   	pop    rdi
   268f6:	31 30                	xor    DWORD PTR [rax],esi
   268f8:	34 38                	xor    al,0x38
   268fa:	37                   	(bad)  
   268fb:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   268fe:	73 70                	jae    26970 <__abi_tag-0x3d9a2c>
   26900:	62 72                	(bad)  
   26902:	6b 00 53             	imul   eax,DWORD PTR [rax],0x53
   26905:	5f                   	pop    rdi
   26906:	32 39                	xor    bh,BYTE PTR [rcx]
   26908:	36 36 36 00 53 5f    	ss ss ss add BYTE PTR [rbx+0x5f],dl
   2690e:	32 39                	xor    bh,BYTE PTR [rcx]
   26910:	36 36 37             	ss ss (bad) 
   26913:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26916:	32 39                	xor    bh,BYTE PTR [rcx]
   26918:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   2691c:	5f                   	pop    rdi
   2691d:	53                   	push   rbx
   2691e:	43 5f                	rex.XB pop r15
   26920:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   26923:	5f                   	pop    rdi
   26924:	42                   	rex.X
   26925:	49                   	rex.WB
   26926:	4e                   	rex.WRX
   26927:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   2692b:	32 31                	xor    dh,BYTE PTR [rcx]
   2692d:	32 33                	xor    dh,BYTE PTR [rbx]
   2692f:	32 00                	xor    al,BYTE PTR [rax]
   26931:	53                   	push   rbx
   26932:	5f                   	pop    rdi
   26933:	33 38                	xor    edi,DWORD PTR [rax]
   26935:	38 32                	cmp    BYTE PTR [rdx],dh
   26937:	39 00                	cmp    DWORD PTR [rax],eax
   26939:	62                   	(bad)  
   2693a:	79 74                	jns    269b0 <__abi_tag-0x3d99ec>
   2693c:	65 5f                	gs pop rdi
   2693e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26940:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26942:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26944:	74 5f                	je     269a5 <__abi_tag-0x3d99f7>
   26946:	31 35 30 30 00 53    	xor    DWORD PTR [rip+0x53003030],esi        # 5302997c <_end+0x51f1fdbc>
   2694c:	5f                   	pop    rdi
   2694d:	32 31                	xor    dh,BYTE PTR [rcx]
   2694f:	32 33                	xor    dh,BYTE PTR [rbx]
   26951:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   26955:	72 6e                	jb     269c5 <__abi_tag-0x3d99d7>
   26957:	65 78 74             	gs js  269ce <__abi_tag-0x3d99ce>
   2695a:	5f                   	pop    rdi
   2695b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2695d:	74 72                	je     269d1 <__abi_tag-0x3d99cb>
   2695f:	79 6c                	jns    269cd <__abi_tag-0x3d99cf>
   26961:	61                   	(bad)  
   26962:	62                   	(bad)  
   26963:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26965:	38 38                	cmp    BYTE PTR [rax],bh
   26967:	39 00                	cmp    DWORD PTR [rax],eax
   26969:	62                   	(bad)  
   2696a:	79 74                	jns    269e0 <__abi_tag-0x3d99bc>
   2696c:	65 5f                	gs pop rdi
   2696e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26970:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26972:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26974:	74 5f                	je     269d5 <__abi_tag-0x3d99c7>
   26976:	31 35 30 33 00 5f    	xor    DWORD PTR [rip+0x5f003330],esi        # 5f029cac <_end+0x5df200ec>
   2697c:	46 55                	rex.RX push rbp
   2697e:	4e                   	rex.WRX
   2697f:	43 5f                	rex.XB pop r15
   26981:	55                   	push   rbp
   26982:	44 54                	rex.R push rsp
   26984:	52                   	push   rdx
   26985:	45                   	rex.RB
   26986:	46                   	rex.RX
   26987:	45 52                	rex.RB push r10
   26989:	45                   	rex.RB
   2698a:	4e                   	rex.WRX
   2698b:	43                   	rex.XB
   2698c:	45 5f                	rex.RB pop r15
   2698e:	53                   	push   rbx
   2698f:	54                   	push   rsp
   26990:	52                   	push   rdx
   26991:	49                   	rex.WB
   26992:	4e                   	rex.WRX
   26993:	47 5f                	rex.RXB pop r15
   26995:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   26998:	53                   	push   rbx
   26999:	5f                   	pop    rdi
   2699a:	34 38                	xor    al,0x38
   2699c:	39 30                	cmp    DWORD PTR [rax],esi
   2699e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   269a1:	74 65                	je     26a08 <__abi_tag-0x3d9994>
   269a3:	5f                   	pop    rdi
   269a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   269a6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   269a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   269aa:	74 5f                	je     26a0b <__abi_tag-0x3d9991>
   269ac:	31 35 30 37 00 53    	xor    DWORD PTR [rip+0x53003730],esi        # 5302a0e2 <_end+0x51f20522>
   269b2:	5f                   	pop    rdi
   269b3:	34 38                	xor    al,0x38
   269b5:	39 36                	cmp    DWORD PTR [rsi],esi
   269b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   269ba:	34 38                	xor    al,0x38
   269bc:	39 37                	cmp    DWORD PTR [rdi],esi
   269be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   269c1:	34 38                	xor    al,0x38
   269c3:	39 38                	cmp    DWORD PTR [rax],edi
   269c5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   269c8:	34 38                	xor    al,0x38
   269ca:	39 39                	cmp    DWORD PTR [rcx],edi
   269cc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   269cf:	55                   	push   rbp
   269d0:	4e                   	rex.WRX
   269d1:	43 5f                	rex.XB pop r15
   269d3:	41                   	rex.B
   269d4:	4c                   	rex.WR
   269d5:	4c                   	rex.WR
   269d6:	4f                   	rex.WRXB
   269d7:	43                   	rex.XB
   269d8:	41 52                	push   r10
   269da:	52                   	push   rdx
   269db:	41 59                	pop    r9
   269dd:	5f                   	pop    rdi
   269de:	53                   	push   rbx
   269df:	54                   	push   rsp
   269e0:	52                   	push   rdx
   269e1:	49                   	rex.WB
   269e2:	4e                   	rex.WRX
   269e3:	47 5f                	rex.RXB pop r15
   269e5:	46 31 32             	rex.RX xor DWORD PTR [rdx],r14d
   269e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   269eb:	32 38                	xor    bh,BYTE PTR [rax]
   269ed:	30 38                	xor    BYTE PTR [rax],bh
   269ef:	30 00                	xor    BYTE PTR [rax],al
   269f1:	5f                   	pop    rdi
   269f2:	5f                   	pop    rdi
   269f3:	4c                   	rex.WR
   269f4:	4f                   	rex.WRXB
   269f5:	4e                   	rex.WRX
   269f6:	47 5f                	rex.RXB pop r15
   269f8:	4c                   	rex.WR
   269f9:	41 53                	push   r11
   269fb:	54                   	push   rsp
   269fc:	55                   	push   rbp
   269fd:	4e 52                	rex.WRX push rdx
   269ff:	45 53                	rex.RB push r11
   26a01:	4f                   	rex.WRXB
   26a02:	4c 56                	rex.WR push rsi
   26a04:	45                   	rex.RB
   26a05:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   26a09:	32 32                	xor    dh,BYTE PTR [rdx]
   26a0b:	38 32                	cmp    BYTE PTR [rdx],dh
   26a0d:	35 00 53 5f 32       	xor    eax,0x325f5300
   26a12:	38 30                	cmp    BYTE PTR [rax],dh
   26a14:	38 35 00 53 5f 38    	cmp    BYTE PTR [rip+0x385f5300],dh        # 3861bd1a <_end+0x3751215a>
   26a1a:	33 32                	xor    esi,DWORD PTR [rdx]
   26a1c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26a1f:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   26a22:	31 30                	xor    DWORD PTR [rax],esi
   26a24:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26a27:	32 32                	xor    dh,BYTE PTR [rdx]
   26a29:	38 32                	cmp    BYTE PTR [rdx],dh
   26a2b:	39 00                	cmp    DWORD PTR [rax],eax
   26a2d:	53                   	push   rbx
   26a2e:	5f                   	pop    rdi
   26a2f:	35 30 31 36 35       	xor    eax,0x35363130
   26a34:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26a37:	31 30                	xor    DWORD PTR [rax],esi
   26a39:	34 39                	xor    al,0x39
   26a3b:	33 00                	xor    eax,DWORD PTR [rax]
   26a3d:	5f                   	pop    rdi
   26a3e:	5a                   	pop    rdx
   26a3f:	33 65 6e             	xor    esp,DWORD PTR [rbp+0x6e]
   26a42:	64 76 00             	fs jbe 26a45 <__abi_tag-0x3d9957>
   26a45:	5f                   	pop    rdi
   26a46:	46 55                	rex.RX push rbp
   26a48:	4e                   	rex.WRX
   26a49:	43 5f                	rex.XB pop r15
   26a4b:	49                   	rex.WB
   26a4c:	44                   	rex.R
   26a4d:	45                   	rex.RB
   26a4e:	46                   	rex.RX
   26a4f:	49                   	rex.WB
   26a50:	4c                   	rex.WR
   26a51:	45                   	rex.RB
   26a52:	44                   	rex.R
   26a53:	49                   	rex.WB
   26a54:	41                   	rex.B
   26a55:	4c                   	rex.WR
   26a56:	4f                   	rex.WRXB
   26a57:	47 5f                	rex.RXB pop r15
   26a59:	53                   	push   rbx
   26a5a:	54                   	push   rsp
   26a5b:	52                   	push   rdx
   26a5c:	49                   	rex.WB
   26a5d:	4e                   	rex.WRX
   26a5e:	47 5f                	rex.RXB pop r15
   26a60:	53                   	push   rbx
   26a61:	50                   	push   rax
   26a62:	41                   	rex.B
   26a63:	43                   	rex.XB
   26a64:	45 31 00             	xor    DWORD PTR [r8],r8d
   26a67:	53                   	push   rbx
   26a68:	5f                   	pop    rdi
   26a69:	31 32                	xor    DWORD PTR [rdx],esi
   26a6b:	33 31                	xor    esi,DWORD PTR [rcx]
   26a6d:	38 00                	cmp    BYTE PTR [rax],al
   26a6f:	53                   	push   rbx
   26a70:	5f                   	pop    rdi
   26a71:	32 39                	xor    bh,BYTE PTR [rcx]
   26a73:	36 37                	ss (bad) 
   26a75:	39 00                	cmp    DWORD PTR [rax],eax
   26a77:	53                   	push   rbx
   26a78:	5f                   	pop    rdi
   26a79:	32 31                	xor    dh,BYTE PTR [rcx]
   26a7b:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   26a7e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   26a81:	55                   	push   rbp
   26a82:	4e                   	rex.WRX
   26a83:	43 5f                	rex.XB pop r15
   26a85:	42                   	rex.X
   26a86:	41                   	rex.B
   26a87:	43                   	rex.XB
   26a88:	4b 32 42 41          	rex.WXB xor al,BYTE PTR [r10+0x41]
   26a8c:	43                   	rex.XB
   26a8d:	4b                   	rex.WXB
   26a8e:	4e                   	rex.WRX
   26a8f:	41                   	rex.B
   26a90:	4d                   	rex.WRB
   26a91:	45 5f                	rex.RB pop r15
   26a93:	53                   	push   rbx
   26a94:	54                   	push   rsp
   26a95:	52                   	push   rdx
   26a96:	49                   	rex.WB
   26a97:	4e                   	rex.WRX
   26a98:	47 5f                	rex.RXB pop r15
   26a9a:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   26a9e:	32 31                	xor    dh,BYTE PTR [rcx]
   26aa0:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   26aa3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   26aa6:	55                   	push   rbp
   26aa7:	4e                   	rex.WRX
   26aa8:	43 5f                	rex.XB pop r15
   26aaa:	49                   	rex.WB
   26aab:	44                   	rex.R
   26aac:	45                   	rex.RB
   26aad:	41 53                	push   r11
   26aaf:	43                   	rex.XB
   26ab0:	49                   	rex.WB
   26ab1:	49                   	rex.WB
   26ab2:	42                   	rex.X
   26ab3:	4f 58                	rex.WRXB pop r8
   26ab5:	5f                   	pop    rdi
   26ab6:	4c                   	rex.WR
   26ab7:	4f                   	rex.WRXB
   26ab8:	4e                   	rex.WRX
   26ab9:	47 5f                	rex.RXB pop r15
   26abb:	43                   	rex.XB
   26abc:	48                   	rex.W
   26abd:	41                   	rex.B
   26abe:	4e                   	rex.WRX
   26abf:	47                   	rex.RXB
   26ac0:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   26ac4:	72 6e                	jb     26b34 <__abi_tag-0x3d9868>
   26ac6:	65 78 74             	gs js  26b3d <__abi_tag-0x3d985f>
   26ac9:	5f                   	pop    rdi
   26aca:	73 74                	jae    26b40 <__abi_tag-0x3d985c>
   26acc:	65 70 34             	gs jo  26b03 <__abi_tag-0x3d9899>
   26acf:	33 30                	xor    esi,DWORD PTR [rax]
   26ad1:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   26ad5:	55                   	push   rbp
   26ad6:	42 5f                	rex.X pop rdi
   26ad8:	49                   	rex.WB
   26ad9:	44                   	rex.R
   26ada:	45 53                	rex.RB push r11
   26adc:	48                   	rex.W
   26add:	4f 57                	rex.WRXB push r15
   26adf:	54                   	push   rsp
   26ae0:	45 58                	rex.RB pop r8
   26ae2:	54                   	push   rsp
   26ae3:	5f                   	pop    rdi
   26ae4:	53                   	push   rbx
   26ae5:	54                   	push   rsp
   26ae6:	52                   	push   rdx
   26ae7:	49                   	rex.WB
   26ae8:	4e                   	rex.WRX
   26ae9:	47 5f                	rex.RXB pop r15
   26aeb:	43                   	rex.XB
   26aec:	48                   	rex.W
   26aed:	45                   	rex.RB
   26aee:	43                   	rex.XB
   26aef:	4b                   	rex.WXB
   26af0:	4b                   	rex.WXB
   26af1:	45 59                	rex.RB pop r9
   26af3:	57                   	push   rdi
   26af4:	4f 52                	rex.WRXB push r10
   26af6:	44 00 4c 41 42       	add    BYTE PTR [rcx+rax*2+0x42],r9b
   26afb:	45                   	rex.RB
   26afc:	4c 5f                	rex.WR pop rdi
   26afe:	53                   	push   rbx
   26aff:	48                   	rex.W
   26b00:	4f 57                	rex.WRXB push r15
   26b02:	4c                   	rex.WR
   26b03:	49                   	rex.WB
   26b04:	4e                   	rex.WRX
   26b05:	45                   	rex.RB
   26b06:	4e 55                	rex.WRX push rbp
   26b08:	4d                   	rex.WRB
   26b09:	42                   	rex.X
   26b0a:	45 52                	rex.RB push r10
   26b0c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26b0f:	32 32                	xor    dh,BYTE PTR [rdx]
   26b11:	38 33                	cmp    BYTE PTR [rbx],dh
   26b13:	34 00                	xor    al,0x0
   26b15:	53                   	push   rbx
   26b16:	5f                   	pop    rdi
   26b17:	32 38                	xor    bh,BYTE PTR [rax]
   26b19:	30 39                	xor    BYTE PTR [rcx],bh
   26b1b:	35 00 53 5f 35       	xor    eax,0x355f5300
   26b20:	30 31                	xor    BYTE PTR [rcx],dh
   26b22:	37                   	(bad)  
   26b23:	30 00                	xor    BYTE PTR [rax],al
   26b25:	5f                   	pop    rdi
   26b26:	46 55                	rex.RX push rbp
   26b28:	4e                   	rex.WRX
   26b29:	43 5f                	rex.XB pop r15
   26b2b:	45 56                	rex.RB push r14
   26b2d:	41                   	rex.B
   26b2e:	4c 55                	rex.WR push rbp
   26b30:	41 54                	push   r12
   26b32:	45                   	rex.RB
   26b33:	46 55                	rex.RX push rbp
   26b35:	4e                   	rex.WRX
   26b36:	43 5f                	rex.XB pop r15
   26b38:	4c                   	rex.WR
   26b39:	4f                   	rex.WRXB
   26b3a:	4e                   	rex.WRX
   26b3b:	47 5f                	rex.RXB pop r15
   26b3d:	46                   	rex.RX
   26b3e:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   26b42:	73 73                	jae    26bb7 <__abi_tag-0x3d97e5>
   26b44:	32 37                	xor    dh,BYTE PTR [rdi]
   26b46:	30 00                	xor    BYTE PTR [rax],al
   26b48:	5f                   	pop    rdi
   26b49:	46 55                	rex.RX push rbp
   26b4b:	4e                   	rex.WRX
   26b4c:	43 5f                	rex.XB pop r15
   26b4e:	45                   	rex.RB
   26b4f:	4c                   	rex.WR
   26b50:	45 55                	rex.RB push r13
   26b52:	43                   	rex.XB
   26b53:	41 53                	push   r11
   26b55:	45 5f                	rex.RB pop r15
   26b57:	53                   	push   rbx
   26b58:	54                   	push   rsp
   26b59:	52                   	push   rdx
   26b5a:	49                   	rex.WB
   26b5b:	4e                   	rex.WRX
   26b5c:	47 5f                	rex.RXB pop r15
   26b5e:	45                   	rex.RB
   26b5f:	4c                   	rex.WR
   26b60:	45 55                	rex.RB push r13
   26b62:	43                   	rex.XB
   26b63:	41 53                	push   r11
   26b65:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   26b69:	73 73                	jae    26bde <__abi_tag-0x3d97be>
   26b6b:	32 37                	xor    dh,BYTE PTR [rdi]
   26b6d:	33 00                	xor    eax,DWORD PTR [rax]
   26b6f:	53                   	push   rbx
   26b70:	5f                   	pop    rdi
   26b71:	32 39                	xor    bh,BYTE PTR [rcx]
   26b73:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   26b76:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   26b79:	55                   	push   rbp
   26b7a:	4e                   	rex.WRX
   26b7b:	43 5f                	rex.XB pop r15
   26b7d:	49                   	rex.WB
   26b7e:	44                   	rex.R
   26b7f:	45                   	rex.RB
   26b80:	43                   	rex.XB
   26b81:	48                   	rex.W
   26b82:	41                   	rex.B
   26b83:	4e                   	rex.WRX
   26b84:	47                   	rex.RXB
   26b85:	45 5f                	rex.RB pop r15
   26b87:	4c                   	rex.WR
   26b88:	4f                   	rex.WRXB
   26b89:	4e                   	rex.WRX
   26b8a:	47 5f                	rex.RXB pop r15
   26b8c:	46                   	rex.RX
   26b8d:	4f                   	rex.WRXB
   26b8e:	43 55                	rex.XB push r13
   26b90:	53                   	push   rbx
   26b91:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26b94:	31 35 32 30 31 00    	xor    DWORD PTR [rip+0x313032],esi        # 339bcc <__abi_tag-0xc67d0>
   26b9a:	4c                   	rex.WR
   26b9b:	41                   	rex.B
   26b9c:	42                   	rex.X
   26b9d:	45                   	rex.RB
   26b9e:	4c 5f                	rex.WR pop rdi
   26ba0:	4c                   	rex.WR
   26ba1:	49                   	rex.WB
   26ba2:	4e                   	rex.WRX
   26ba3:	45                   	rex.RB
   26ba4:	46                   	rex.RX
   26ba5:	4f 52                	rex.WRXB push r10
   26ba7:	4d                   	rex.WRB
   26ba8:	41 54                	push   r12
   26baa:	44                   	rex.R
   26bab:	4f                   	rex.WRXB
   26bac:	4e                   	rex.WRX
   26bad:	45 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],r12b
   26bb2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   26bb5:	74 69                	je     26c20 <__abi_tag-0x3d977c>
   26bb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26bb8:	75 65                	jne    26c1f <__abi_tag-0x3d977d>
   26bba:	5f                   	pop    rdi
   26bbb:	31 38                	xor    DWORD PTR [rax],edi
   26bbd:	39 38                	cmp    DWORD PTR [rax],edi
   26bbf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26bc2:	32 39                	xor    bh,BYTE PTR [rcx]
   26bc4:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   26bc7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26bca:	32 39                	xor    bh,BYTE PTR [rcx]
   26bcc:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   26bcf:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   26bd2:	55                   	push   rbp
   26bd3:	4e                   	rex.WRX
   26bd4:	43 5f                	rex.XB pop r15
   26bd6:	56                   	push   rsi
   26bd7:	41                   	rex.B
   26bd8:	4c                   	rex.WR
   26bd9:	49                   	rex.WB
   26bda:	44                   	rex.R
   26bdb:	4c                   	rex.WR
   26bdc:	41                   	rex.B
   26bdd:	42                   	rex.X
   26bde:	45                   	rex.RB
   26bdf:	4c 5f                	rex.WR pop rdi
   26be1:	53                   	push   rbx
   26be2:	54                   	push   rsp
   26be3:	52                   	push   rdx
   26be4:	49                   	rex.WB
   26be5:	4e                   	rex.WRX
   26be6:	47 5f                	rex.RXB pop r15
   26be8:	4c                   	rex.WR
   26be9:	41                   	rex.B
   26bea:	42                   	rex.X
   26beb:	45                   	rex.RB
   26bec:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   26bf0:	53                   	push   rbx
   26bf1:	54                   	push   rsp
   26bf2:	52                   	push   rdx
   26bf3:	49                   	rex.WB
   26bf4:	4e                   	rex.WRX
   26bf5:	47 5f                	rex.RXB pop r15
   26bf7:	56                   	push   rsi
   26bf8:	41 52                	push   r10
   26bfa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26bfd:	32 32                	xor    dh,BYTE PTR [rdx]
   26bff:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   26c02:	53                   	push   rbx
   26c03:	5f                   	pop    rdi
   26c04:	31 32                	xor    DWORD PTR [rdx],esi
   26c06:	38 35 00 53 5f 31    	cmp    BYTE PTR [rip+0x315f5300],dh        # 3161bf0c <_end+0x3051234c>
   26c0c:	36 35 33 33 00 62    	ss xor eax,0x62003333
   26c12:	79 74                	jns    26c88 <__abi_tag-0x3d9714>
   26c14:	65 5f                	gs pop rdi
   26c16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26c18:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26c1a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26c1c:	74 5f                	je     26c7d <__abi_tag-0x3d971f>
   26c1e:	38 37                	cmp    BYTE PTR [rdi],dh
   26c20:	31 00                	xor    DWORD PTR [rax],eax
   26c22:	53                   	push   rbx
   26c23:	5f                   	pop    rdi
   26c24:	32 31                	xor    dh,BYTE PTR [rcx]
   26c26:	32 35 37 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530037]        # 5f556c63 <_end+0x5e44d0a3>
   26c2c:	32 31                	xor    dh,BYTE PTR [rcx]
   26c2e:	32 35 38 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530038]        # 5f556c6c <_end+0x5e44d0ac>
   26c34:	31 36                	xor    DWORD PTR [rsi],esi
   26c36:	35 33 36 00 62       	xor    eax,0x62003633
   26c3b:	79 74                	jns    26cb1 <__abi_tag-0x3d96eb>
   26c3d:	65 5f                	gs pop rdi
   26c3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26c41:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26c43:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26c45:	74 5f                	je     26ca6 <__abi_tag-0x3d96f6>
   26c47:	31 35 31 33 00 53    	xor    DWORD PTR [rip+0x53003331],esi        # 53029f7e <_end+0x51f203be>
   26c4d:	5f                   	pop    rdi
   26c4e:	33 30                	xor    esi,DWORD PTR [rax]
   26c50:	31 33                	xor    DWORD PTR [rbx],esi
   26c52:	30 00                	xor    BYTE PTR [rax],al
   26c54:	62                   	(bad)  
   26c55:	79 74                	jns    26ccb <__abi_tag-0x3d96d1>
   26c57:	65 5f                	gs pop rdi
   26c59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26c5b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26c5d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26c5f:	74 5f                	je     26cc0 <__abi_tag-0x3d96dc>
   26c61:	31 35 31 35 00 5f    	xor    DWORD PTR [rip+0x5f003531],esi        # 5f02a198 <_end+0x5df205d8>
   26c67:	53                   	push   rbx
   26c68:	55                   	push   rbp
   26c69:	42 5f                	rex.X pop rdi
   26c6b:	53                   	push   rbx
   26c6c:	45 54                	rex.RB push r12
   26c6e:	52                   	push   rdx
   26c6f:	45                   	rex.RB
   26c70:	46                   	rex.RX
   26c71:	45 52                	rex.RB push r10
   26c73:	5f                   	pop    rdi
   26c74:	4c                   	rex.WR
   26c75:	4f                   	rex.WRXB
   26c76:	4e                   	rex.WRX
   26c77:	47 5f                	rex.RXB pop r15
   26c79:	54                   	push   rsp
   26c7a:	59                   	pop    rcx
   26c7b:	50                   	push   rax
   26c7c:	32 00                	xor    al,BYTE PTR [rax]
   26c7e:	53                   	push   rbx
   26c7f:	5f                   	pop    rdi
   26c80:	33 32                	xor    esi,DWORD PTR [rdx]
   26c82:	30 30                	xor    BYTE PTR [rax],dh
   26c84:	30 00                	xor    BYTE PTR [rax],al
   26c86:	53                   	push   rbx
   26c87:	5f                   	pop    rdi
   26c88:	31 39                	xor    DWORD PTR [rcx],edi
   26c8a:	39 39                	cmp    DWORD PTR [rcx],edi
   26c8c:	39 00                	cmp    DWORD PTR [rax],eax
   26c8e:	53                   	push   rbx
   26c8f:	5f                   	pop    rdi
   26c90:	33 32                	xor    esi,DWORD PTR [rdx]
   26c92:	30 30                	xor    BYTE PTR [rax],dh
   26c94:	32 00                	xor    al,BYTE PTR [rax]
   26c96:	62                   	(bad)  
   26c97:	79 74                	jns    26d0d <__abi_tag-0x3d968f>
   26c99:	65 5f                	gs pop rdi
   26c9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26c9d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26c9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26ca1:	74 5f                	je     26d02 <__abi_tag-0x3d969a>
   26ca3:	31 35 31 39 00 53    	xor    DWORD PTR [rip+0x53003931],esi        # 5302a5da <_end+0x51f20a1a>
   26ca9:	5f                   	pop    rdi
   26caa:	32 32                	xor    dh,BYTE PTR [rdx]
   26cac:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   26caf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26cb2:	33 32                	xor    esi,DWORD PTR [rdx]
   26cb4:	30 30                	xor    BYTE PTR [rax],dh
   26cb6:	37                   	(bad)  
   26cb7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   26cba:	31 33                	xor    DWORD PTR [rbx],esi
   26cbc:	67 65 74 5f          	addr32 gs je 26d1f <__abi_tag-0x3d967d>
   26cc0:	65 72 72             	gs jb  26d35 <__abi_tag-0x3d9667>
   26cc3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26cc4:	72 5f                	jb     26d25 <__abi_tag-0x3d9677>
   26cc6:	65 72 72             	gs jb  26d3b <__abi_tag-0x3d9661>
   26cc9:	76 00                	jbe    26ccb <__abi_tag-0x3d96d1>
   26ccb:	53                   	push   rbx
   26ccc:	5f                   	pop    rdi
   26ccd:	32 32                	xor    dh,BYTE PTR [rdx]
   26ccf:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   26cd2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26cd5:	32 32                	xor    dh,BYTE PTR [rdx]
   26cd7:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   26cda:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26cdd:	32 32                	xor    dh,BYTE PTR [rdx]
   26cdf:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   26ce2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26ce5:	35 30 31 38 31       	xor    eax,0x31383130
   26cea:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   26ced:	74 65                	je     26d54 <__abi_tag-0x3d9648>
   26cef:	5f                   	pop    rdi
   26cf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26cf2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26cf4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26cf6:	74 5f                	je     26d57 <__abi_tag-0x3d9645>
   26cf8:	34 31                	xor    al,0x31
   26cfa:	34 31                	xor    al,0x31
   26cfc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   26cff:	39 53 55             	cmp    DWORD PTR [rbx+0x55],edx
   26d02:	42 5f                	rex.X pop rdi
   26d04:	47                   	rex.RXB
   26d05:	45 54                	rex.RB push r12
   26d07:	49                   	rex.WB
   26d08:	44 50                	rex.R push rax
   26d0a:	69 00 53 5f 35 30    	imul   eax,DWORD PTR [rax],0x30355f53
   26d10:	31 38                	xor    DWORD PTR [rax],edi
   26d12:	37                   	(bad)  
   26d13:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26d16:	35 30 31 38 38       	xor    eax,0x38383130
   26d1b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   26d1e:	72 6e                	jb     26d8e <__abi_tag-0x3d960e>
   26d20:	65 78 74             	gs js  26d97 <__abi_tag-0x3d9605>
   26d23:	5f                   	pop    rdi
   26d24:	73 74                	jae    26d9a <__abi_tag-0x3d9602>
   26d26:	65 70 5f             	gs jo  26d88 <__abi_tag-0x3d9614>
   26d29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26d2a:	65 67 61             	gs addr32 (bad) 
   26d2d:	74 69                	je     26d98 <__abi_tag-0x3d9604>
   26d2f:	76 65                	jbe    26d96 <__abi_tag-0x3d9606>
   26d31:	35 32 30 00 53       	xor    eax,0x53003032
   26d36:	5f                   	pop    rdi
   26d37:	32 39                	xor    bh,BYTE PTR [rcx]
   26d39:	36 39 30             	ss cmp DWORD PTR [rax],esi
   26d3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26d3f:	32 39                	xor    bh,BYTE PTR [rcx]
   26d41:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   26d44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26d47:	32 39                	xor    bh,BYTE PTR [rcx]
   26d49:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   26d4c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   26d4f:	72 6e                	jb     26dbf <__abi_tag-0x3d95dd>
   26d51:	65 78 74             	gs js  26dc8 <__abi_tag-0x3d95d4>
   26d54:	5f                   	pop    rdi
   26d55:	65 72 72             	gs jb  26dca <__abi_tag-0x3d95d2>
   26d58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26d59:	72 34                	jb     26d8f <__abi_tag-0x3d960d>
   26d5b:	30 30                	xor    BYTE PTR [rax],dh
   26d5d:	31 00                	xor    DWORD PTR [rax],eax
   26d5f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   26d61:	72 6e                	jb     26dd1 <__abi_tag-0x3d95cb>
   26d63:	65 78 74             	gs js  26dda <__abi_tag-0x3d95c2>
   26d66:	5f                   	pop    rdi
   26d67:	65 72 72             	gs jb  26ddc <__abi_tag-0x3d95c0>
   26d6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26d6b:	72 34                	jb     26da1 <__abi_tag-0x3d95fb>
   26d6d:	30 30                	xor    BYTE PTR [rax],dh
   26d6f:	34 00                	xor    al,0x0
   26d71:	53                   	push   rbx
   26d72:	5f                   	pop    rdi
   26d73:	32 31                	xor    dh,BYTE PTR [rcx]
   26d75:	32 36                	xor    dh,BYTE PTR [rsi]
   26d77:	31 00                	xor    DWORD PTR [rax],eax
   26d79:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   26d7b:	72 6e                	jb     26deb <__abi_tag-0x3d95b1>
   26d7d:	65 78 74             	gs js  26df4 <__abi_tag-0x3d95a8>
   26d80:	5f                   	pop    rdi
   26d81:	65 72 72             	gs jb  26df6 <__abi_tag-0x3d95a6>
   26d84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26d85:	72 34                	jb     26dbb <__abi_tag-0x3d95e1>
   26d87:	30 30                	xor    BYTE PTR [rax],dh
   26d89:	38 00                	cmp    BYTE PTR [rax],al
   26d8b:	53                   	push   rbx
   26d8c:	5f                   	pop    rdi
   26d8d:	32 31                	xor    dh,BYTE PTR [rcx]
   26d8f:	32 36                	xor    dh,BYTE PTR [rsi]
   26d91:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   26d95:	32 31                	xor    dh,BYTE PTR [rcx]
   26d97:	32 36                	xor    dh,BYTE PTR [rsi]
   26d99:	37                   	(bad)  
   26d9a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   26d9d:	72 6e                	jb     26e0d <__abi_tag-0x3d958f>
   26d9f:	65 78 74             	gs js  26e16 <__abi_tag-0x3d9586>
   26da2:	5f                   	pop    rdi
   26da3:	73 74                	jae    26e19 <__abi_tag-0x3d9583>
   26da5:	65 70 34             	gs jo  26ddc <__abi_tag-0x3d95c0>
   26da8:	33 32                	xor    esi,DWORD PTR [rdx]
   26daa:	39 00                	cmp    DWORD PTR [rax],eax
   26dac:	53                   	push   rbx
   26dad:	5f                   	pop    rdi
   26dae:	33 32                	xor    esi,DWORD PTR [rdx]
   26db0:	30 31                	xor    BYTE PTR [rcx],dh
   26db2:	31 00                	xor    DWORD PTR [rax],eax
   26db4:	53                   	push   rbx
   26db5:	5f                   	pop    rdi
   26db6:	33 32                	xor    esi,DWORD PTR [rdx]
   26db8:	30 31                	xor    BYTE PTR [rcx],dh
   26dba:	34 00                	xor    al,0x0
   26dbc:	5f                   	pop    rdi
   26dbd:	5f                   	pop    rdi
   26dbe:	42 59                	rex.X pop rcx
   26dc0:	54                   	push   rsp
   26dc1:	45 5f                	rex.RB pop r15
   26dc3:	53                   	push   rbx
   26dc4:	48                   	rex.W
   26dc5:	4f 57                	rex.WRXB push r15
   26dc7:	4c                   	rex.WR
   26dc8:	49                   	rex.WB
   26dc9:	4e                   	rex.WRX
   26dca:	45                   	rex.RB
   26dcb:	4e 55                	rex.WRX push rbp
   26dcd:	4d                   	rex.WRB
   26dce:	42                   	rex.X
   26dcf:	45 52                	rex.RB push r10
   26dd1:	53                   	push   rbx
   26dd2:	53                   	push   rbx
   26dd3:	45 50                	rex.RB push r8
   26dd5:	41 52                	push   r10
   26dd7:	41 54                	push   r12
   26dd9:	4f 52                	rex.WRXB push r10
   26ddb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26dde:	32 32                	xor    dh,BYTE PTR [rdx]
   26de0:	38 35 35 00 53 5f    	cmp    BYTE PTR [rip+0x5f530035],dh        # 5f556e1b <_end+0x5e44d25b>
   26de6:	32 32                	xor    dh,BYTE PTR [rdx]
   26de8:	38 35 38 00 53 5f    	cmp    BYTE PTR [rip+0x5f530038],dh        # 5f556e26 <_end+0x5e44d266>
   26dee:	35 30 31 39 38       	xor    eax,0x38393130
   26df3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   26df6:	74 65                	je     26e5d <__abi_tag-0x3d953f>
   26df8:	5f                   	pop    rdi
   26df9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26dfb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26dfd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26dff:	74 5f                	je     26e60 <__abi_tag-0x3d953c>
   26e01:	38 31                	cmp    BYTE PTR [rcx],dh
   26e03:	38 00                	cmp    BYTE PTR [rax],al
   26e05:	73 6b                	jae    26e72 <__abi_tag-0x3d952a>
   26e07:	69 70 36 31 30 00 4c 	imul   esi,DWORD PTR [rax+0x36],0x4c003031
   26e0e:	41                   	rex.B
   26e0f:	42                   	rex.X
   26e10:	45                   	rex.RB
   26e11:	4c 5f                	rex.WR pop rdi
   26e13:	43                   	rex.XB
   26e14:	48                   	rex.W
   26e15:	45                   	rex.RB
   26e16:	43                   	rex.XB
   26e17:	4b                   	rex.WXB
   26e18:	4d                   	rex.WRB
   26e19:	45                   	rex.RB
   26e1a:	4e 55                	rex.WRX push rbp
   26e1c:	42                   	rex.X
   26e1d:	41 52                	push   r10
   26e1f:	48                   	rex.W
   26e20:	4f 56                	rex.WRXB push r14
   26e22:	45 52                	rex.RB push r10
   26e24:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   26e27:	31 33                	xor    DWORD PTR [rbx],esi
   26e29:	53                   	push   rbx
   26e2a:	55                   	push   rbp
   26e2b:	42 5f                	rex.X pop rdi
   26e2d:	43                   	rex.XB
   26e2e:	4c                   	rex.WR
   26e2f:	4f 53                	rex.WRXB push r11
   26e31:	45                   	rex.RB
   26e32:	4d                   	rex.WRB
   26e33:	41                   	rex.B
   26e34:	49                   	rex.WB
   26e35:	4e 76 00             	rex.WRX jbe 26e38 <__abi_tag-0x3d9564>
   26e38:	73 6b                	jae    26ea5 <__abi_tag-0x3d94f7>
   26e3a:	69 70 36 31 31 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003131
   26e41:	5f                   	pop    rdi
   26e42:	33 33                	xor    esi,DWORD PTR [rbx]
   26e44:	36 30 35 00 70 61 73 	ss xor BYTE PTR [rip+0x73617000],dh        # 7363de4b <_end+0x7253428b>
   26e4b:	73 32                	jae    26e7f <__abi_tag-0x3d951d>
   26e4d:	38 36                	cmp    BYTE PTR [rsi],dh
   26e4f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   26e52:	72 6e                	jb     26ec2 <__abi_tag-0x3d94da>
   26e54:	65 78 74             	gs js  26ecb <__abi_tag-0x3d94d1>
   26e57:	5f                   	pop    rdi
   26e58:	65 72 72             	gs jb  26ecd <__abi_tag-0x3d94cf>
   26e5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26e5c:	72 34                	jb     26e92 <__abi_tag-0x3d950a>
   26e5e:	30 31                	xor    BYTE PTR [rcx],dh
   26e60:	30 00                	xor    BYTE PTR [rax],al
   26e62:	53                   	push   rbx
   26e63:	5f                   	pop    rdi
   26e64:	32 31                	xor    dh,BYTE PTR [rcx]
   26e66:	32 37                	xor    dh,BYTE PTR [rdi]
   26e68:	30 00                	xor    BYTE PTR [rax],al
   26e6a:	5f                   	pop    rdi
   26e6b:	46 55                	rex.RX push rbp
   26e6d:	4e                   	rex.WRX
   26e6e:	43 5f                	rex.XB pop r15
   26e70:	53                   	push   rbx
   26e71:	54                   	push   rsp
   26e72:	52                   	push   rdx
   26e73:	52                   	push   rdx
   26e74:	45 50                	rex.RB push r8
   26e76:	4c                   	rex.WR
   26e77:	41                   	rex.B
   26e78:	43                   	rex.XB
   26e79:	45 5f                	rex.RB pop r15
   26e7b:	53                   	push   rbx
   26e7c:	54                   	push   rsp
   26e7d:	52                   	push   rdx
   26e7e:	49                   	rex.WB
   26e7f:	4e                   	rex.WRX
   26e80:	47 5f                	rex.RXB pop r15
   26e82:	4d 59                	rex.WRB pop r9
   26e84:	53                   	push   rbx
   26e85:	54                   	push   rsp
   26e86:	52                   	push   rdx
   26e87:	49                   	rex.WB
   26e88:	4e                   	rex.WRX
   26e89:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   26e8d:	72 6e                	jb     26efd <__abi_tag-0x3d949f>
   26e8f:	65 78 74             	gs js  26f06 <__abi_tag-0x3d9496>
   26e92:	5f                   	pop    rdi
   26e93:	65 72 72             	gs jb  26f08 <__abi_tag-0x3d9494>
   26e96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26e97:	72 34                	jb     26ecd <__abi_tag-0x3d94cf>
   26e99:	30 31                	xor    BYTE PTR [rcx],dh
   26e9b:	38 00                	cmp    BYTE PTR [rax],al
   26e9d:	62                   	(bad)  
   26e9e:	79 74                	jns    26f14 <__abi_tag-0x3d9488>
   26ea0:	65 5f                	gs pop rdi
   26ea2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26ea4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26ea6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26ea8:	74 5f                	je     26f09 <__abi_tag-0x3d9493>
   26eaa:	38 38                	cmp    BYTE PTR [rax],bh
   26eac:	34 00                	xor    al,0x0
   26eae:	62                   	(bad)  
   26eaf:	79 74                	jns    26f25 <__abi_tag-0x3d9477>
   26eb1:	65 5f                	gs pop rdi
   26eb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   26eb5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26eb7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   26eb9:	74 5f                	je     26f1a <__abi_tag-0x3d9482>
   26ebb:	31 35 32 34 00 53    	xor    DWORD PTR [rip+0x53003432],esi        # 5302a2f3 <_end+0x51f20733>
   26ec1:	5f                   	pop    rdi
   26ec2:	31 36                	xor    DWORD PTR [rsi],esi
   26ec4:	35 34 39 00 5f       	xor    eax,0x5f003934
   26ec9:	5f                   	pop    rdi
   26eca:	75 6e                	jne    26f3a <__abi_tag-0x3d9462>
   26ecc:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
   26ed0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   26ed1:	5f                   	pop    rdi
   26ed2:	5f                   	pop    rdi
   26ed3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26ed6:	33 32                	xor    esi,DWORD PTR [rdx]
   26ed8:	30 32                	xor    BYTE PTR [rdx],dh
   26eda:	31 00                	xor    DWORD PTR [rax],eax
   26edc:	4c                   	rex.WR
   26edd:	41                   	rex.B
   26ede:	42                   	rex.X
   26edf:	45                   	rex.RB
   26ee0:	4c 5f                	rex.WR pop rdi
   26ee2:	57                   	push   rdi
   26ee3:	41                   	rex.B
   26ee4:	49 54                	rex.WB push r12
   26ee6:	46                   	rex.RX
   26ee7:	4f 52                	rex.WRXB push r10
   26ee9:	49                   	rex.WB
   26eea:	4e 50                	rex.WRX push rax
   26eec:	55                   	push   rbp
   26eed:	54                   	push   rsp
   26eee:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   26ef1:	72 6e                	jb     26f61 <__abi_tag-0x3d943b>
   26ef3:	65 78 74             	gs js  26f6a <__abi_tag-0x3d9432>
   26ef6:	5f                   	pop    rdi
   26ef7:	65 72 72             	gs jb  26f6c <__abi_tag-0x3d9430>
   26efa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26efb:	72 35                	jb     26f32 <__abi_tag-0x3d946a>
   26efd:	36 30 33             	ss xor BYTE PTR [rbx],dh
   26f00:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26f03:	33 32                	xor    esi,DWORD PTR [rdx]
   26f05:	30 32                	xor    BYTE PTR [rdx],dh
   26f07:	37                   	(bad)  
   26f08:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26f0b:	33 32                	xor    esi,DWORD PTR [rdx]
   26f0d:	30 32                	xor    BYTE PTR [rdx],dh
   26f0f:	38 00                	cmp    BYTE PTR [rax],al
   26f11:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   26f13:	72 6e                	jb     26f83 <__abi_tag-0x3d9419>
   26f15:	65 78 74             	gs js  26f8c <__abi_tag-0x3d9410>
   26f18:	5f                   	pop    rdi
   26f19:	65 72 72             	gs jb  26f8e <__abi_tag-0x3d940e>
   26f1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26f1d:	72 35                	jb     26f54 <__abi_tag-0x3d9448>
   26f1f:	36 30 37             	ss xor BYTE PTR [rdi],dh
   26f22:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26f25:	32 32                	xor    dh,BYTE PTR [rdx]
   26f27:	38 36                	cmp    BYTE PTR [rsi],dh
   26f29:	35 00 5f 53 43       	xor    eax,0x43535f00
   26f2e:	5f                   	pop    rdi
   26f2f:	55                   	push   rbp
   26f30:	53                   	push   rbx
   26f31:	45 52                	rex.RB push r10
   26f33:	5f                   	pop    rdi
   26f34:	47 52                	rex.RXB push r10
   26f36:	4f 55                	rex.WRXB push r13
   26f38:	50                   	push   rax
   26f39:	53                   	push   rbx
   26f3a:	5f                   	pop    rdi
   26f3b:	52                   	push   rdx
   26f3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26f3f:	32 32                	xor    dh,BYTE PTR [rdx]
   26f41:	38 36                	cmp    BYTE PTR [rsi],dh
   26f43:	38 00                	cmp    BYTE PTR [rax],al
   26f45:	4c                   	rex.WR
   26f46:	41                   	rex.B
   26f47:	42                   	rex.X
   26f48:	45                   	rex.RB
   26f49:	4c 5f                	rex.WR pop rdi
   26f4b:	4e                   	rex.WRX
   26f4c:	4f 54                	rex.WRXB push r12
   26f4e:	5f                   	pop    rdi
   26f4f:	52                   	push   rdx
   26f50:	45                   	rex.RB
   26f51:	43                   	rex.XB
   26f52:	48                   	rex.W
   26f53:	45                   	rex.RB
   26f54:	43                   	rex.XB
   26f55:	4b 00 73 63          	rex.WXB add BYTE PTR [r11+0x63],sil
   26f59:	5f                   	pop    rdi
   26f5a:	34 32                	xor    al,0x32
   26f5c:	33 39                	xor    edi,DWORD PTR [rcx]
   26f5e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   26f61:	72 6e                	jb     26fd1 <__abi_tag-0x3d93cb>
   26f63:	65 78 74             	gs js  26fda <__abi_tag-0x3d93c2>
   26f66:	5f                   	pop    rdi
   26f67:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   26f6d:	61                   	(bad)  
   26f6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   26f6f:	75 65                	jne    26fd6 <__abi_tag-0x3d93c6>
   26f71:	34 38                	xor    al,0x38
   26f73:	38 32                	cmp    BYTE PTR [rdx],dh
   26f75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26f78:	38 35 36 00 5f 53    	cmp    BYTE PTR [rip+0x535f0036],dh        # 53616fb4 <_end+0x5250d3f4>
   26f7e:	55                   	push   rbp
   26f7f:	42 5f                	rex.X pop rdi
   26f81:	49                   	rex.WB
   26f82:	44                   	rex.R
   26f83:	45 53                	rex.RB push r11
   26f85:	45 54                	rex.RB push r12
   26f87:	4c                   	rex.WR
   26f88:	49                   	rex.WB
   26f89:	4e                   	rex.WRX
   26f8a:	45 5f                	rex.RB pop r15
   26f8c:	4c                   	rex.WR
   26f8d:	4f                   	rex.WRXB
   26f8e:	4e                   	rex.WRX
   26f8f:	47 5f                	rex.RXB pop r15
   26f91:	54                   	push   rsp
   26f92:	45 58                	rex.RB pop r8
   26f94:	54                   	push   rsp
   26f95:	4c                   	rex.WR
   26f96:	45                   	rex.RB
   26f97:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   26f9b:	72 6e                	jb     2700b <__abi_tag-0x3d9391>
   26f9d:	65 78 74             	gs js  27014 <__abi_tag-0x3d9388>
   26fa0:	5f                   	pop    rdi
   26fa1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   26fa7:	61                   	(bad)  
   26fa8:	6c                   	ins    BYTE PTR es:[rdi],dx
   26fa9:	75 65                	jne    27010 <__abi_tag-0x3d938c>
   26fab:	34 38                	xor    al,0x38
   26fad:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   26fb0:	53                   	push   rbx
   26fb1:	5f                   	pop    rdi
   26fb2:	33 33                	xor    esi,DWORD PTR [rbx]
   26fb4:	36 31 31             	ss xor DWORD PTR [rcx],esi
   26fb7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   26fba:	33 33                	xor    esi,DWORD PTR [rbx]
   26fbc:	36 31 33             	ss xor DWORD PTR [rbx],esi
   26fbf:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
   26fc2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   26fc4:	5f                   	pop    rdi
   26fc5:	64 65 73 63          	fs gs jae 2702c <__abi_tag-0x3d9370>
   26fc9:	72 69                	jb     27034 <__abi_tag-0x3d9368>
   26fcb:	70 74                	jo     27041 <__abi_tag-0x3d935b>
   26fcd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   26fce:	72 00                	jb     26fd0 <__abi_tag-0x3d93cc>
   26fd0:	53                   	push   rbx
   26fd1:	5f                   	pop    rdi
   26fd2:	32 38                	xor    bh,BYTE PTR [rax]
   26fd4:	38 30                	cmp    BYTE PTR [rax],dh
   26fd6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   26fd9:	43 5f                	rex.XB pop r15
   26fdb:	32 5f 50             	xor    bl,BYTE PTR [rdi+0x50]
   26fde:	42 53                	rex.X push rbx
   26fe0:	5f                   	pop    rdi
   26fe1:	4d                   	rex.WRB
   26fe2:	45 53                	rex.RB push r11
   26fe4:	53                   	push   rbx
   26fe5:	41                   	rex.B
   26fe6:	47                   	rex.RXB
   26fe7:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   26feb:	72 6e                	jb     2705b <__abi_tag-0x3d9341>
   26fed:	65 78 74             	gs js  27064 <__abi_tag-0x3d9338>
   26ff0:	5f                   	pop    rdi
   26ff1:	65 78 69             	gs js  2705d <__abi_tag-0x3d933f>
   26ff4:	74 5f                	je     27055 <__abi_tag-0x3d9347>
   26ff6:	35 32 30 36 00       	xor    eax,0x363032
   26ffb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   26ffd:	72 6e                	jb     2706d <__abi_tag-0x3d932f>
   26fff:	65 78 74             	gs js  27076 <__abi_tag-0x3d9326>
   27002:	5f                   	pop    rdi
   27003:	65 78 69             	gs js  2706f <__abi_tag-0x3d932d>
   27006:	74 5f                	je     27067 <__abi_tag-0x3d9335>
   27008:	35 32 30 39 00       	xor    eax,0x393032
   2700d:	53                   	push   rbx
   2700e:	5f                   	pop    rdi
   2700f:	32 38                	xor    bh,BYTE PTR [rax]
   27011:	38 33                	cmp    BYTE PTR [rbx],dh
   27013:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   27016:	72 6e                	jb     27086 <__abi_tag-0x3d9316>
   27018:	65 78 74             	gs js  2708f <__abi_tag-0x3d930d>
   2701b:	5f                   	pop    rdi
   2701c:	65 72 72             	gs jb  27091 <__abi_tag-0x3d930b>
   2701f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27020:	72 34                	jb     27056 <__abi_tag-0x3d9346>
   27022:	30 32                	xor    BYTE PTR [rdx],dh
   27024:	30 00                	xor    BYTE PTR [rax],al
   27026:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27028:	72 6e                	jb     27098 <__abi_tag-0x3d9304>
   2702a:	65 78 74             	gs js  270a1 <__abi_tag-0x3d92fb>
   2702d:	5f                   	pop    rdi
   2702e:	65 72 72             	gs jb  270a3 <__abi_tag-0x3d92f9>
   27031:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27032:	72 34                	jb     27068 <__abi_tag-0x3d9334>
   27034:	30 32                	xor    BYTE PTR [rdx],dh
   27036:	34 00                	xor    al,0x0
   27038:	53                   	push   rbx
   27039:	5f                   	pop    rdi
   2703a:	32 31                	xor    dh,BYTE PTR [rcx]
   2703c:	32 38                	xor    bh,BYTE PTR [rax]
   2703e:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   27042:	72 6e                	jb     270b2 <__abi_tag-0x3d92ea>
   27044:	65 78 74             	gs js  270bb <__abi_tag-0x3d92e1>
   27047:	5f                   	pop    rdi
   27048:	73 74                	jae    270be <__abi_tag-0x3d92de>
   2704a:	65 70 34             	gs jo  27081 <__abi_tag-0x3d931b>
   2704d:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   27050:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27053:	33 32                	xor    esi,DWORD PTR [rdx]
   27055:	30 33                	xor    BYTE PTR [rbx],dh
   27057:	30 00                	xor    BYTE PTR [rax],al
   27059:	53                   	push   rbx
   2705a:	5f                   	pop    rdi
   2705b:	33 32                	xor    esi,DWORD PTR [rdx]
   2705d:	30 33                	xor    BYTE PTR [rbx],dh
   2705f:	32 00                	xor    al,BYTE PTR [rax]
   27061:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27063:	72 6e                	jb     270d3 <__abi_tag-0x3d92c9>
   27065:	65 78 74             	gs js  270dc <__abi_tag-0x3d92c0>
   27068:	5f                   	pop    rdi
   27069:	65 72 72             	gs jb  270de <__abi_tag-0x3d92be>
   2706c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2706d:	72 35                	jb     270a4 <__abi_tag-0x3d92f8>
   2706f:	36 31 32             	ss xor DWORD PTR [rdx],esi
   27072:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   27075:	72 6e                	jb     270e5 <__abi_tag-0x3d92b7>
   27077:	65 78 74             	gs js  270ee <__abi_tag-0x3d92ae>
   2707a:	5f                   	pop    rdi
   2707b:	65 72 72             	gs jb  270f0 <__abi_tag-0x3d92ac>
   2707e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2707f:	72 35                	jb     270b6 <__abi_tag-0x3d92e6>
   27081:	36 31 36             	ss xor DWORD PTR [rsi],esi
   27084:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27087:	32 32                	xor    dh,BYTE PTR [rdx]
   27089:	38 37                	cmp    BYTE PTR [rdi],dh
   2708b:	33 00                	xor    eax,DWORD PTR [rax]
   2708d:	66 75 6e             	data16 jne 270fe <__abi_tag-0x3d929e>
   27090:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   27093:	67 72 65             	addr32 jb 270fb <__abi_tag-0x3d92a1>
   27096:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27098:	33 32                	xor    esi,DWORD PTR [rdx]
   2709a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2709e:	45                   	rex.RB
   2709f:	4c 5f                	rex.WR pop rdi
   270a1:	53                   	push   rbx
   270a2:	4b                   	rex.WXB
   270a3:	49 50                	rex.WB push r8
   270a5:	55                   	push   rbp
   270a6:	4e                   	rex.WRX
   270a7:	44                   	rex.R
   270a8:	4f 00 62 79          	rex.WRXB add BYTE PTR [r10+0x79],r12b
   270ac:	74 65                	je     27113 <__abi_tag-0x3d9289>
   270ae:	5f                   	pop    rdi
   270af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   270b1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   270b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   270b5:	74 5f                	je     27116 <__abi_tag-0x3d9286>
   270b7:	38 33                	cmp    BYTE PTR [rbx],dh
   270b9:	31 00                	xor    DWORD PTR [rax],eax
   270bb:	62                   	(bad)  
   270bc:	79 74                	jns    27132 <__abi_tag-0x3d926a>
   270be:	65 5f                	gs pop rdi
   270c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   270c2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   270c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   270c6:	74 5f                	je     27127 <__abi_tag-0x3d9275>
   270c8:	38 33                	cmp    BYTE PTR [rbx],dh
   270ca:	34 00                	xor    al,0x0
   270cc:	62                   	(bad)  
   270cd:	79 74                	jns    27143 <__abi_tag-0x3d9259>
   270cf:	65 5f                	gs pop rdi
   270d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   270d3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   270d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   270d7:	74 5f                	je     27138 <__abi_tag-0x3d9264>
   270d9:	38 33                	cmp    BYTE PTR [rbx],dh
   270db:	35 00 5f 53 55       	xor    eax,0x55535f00
   270e0:	42 5f                	rex.X pop rdi
   270e2:	50                   	push   rax
   270e3:	41 52                	push   r10
   270e5:	53                   	push   rbx
   270e6:	45                   	rex.RB
   270e7:	45 58                	rex.RB pop r8
   270e9:	50                   	push   rax
   270ea:	52                   	push   rdx
   270eb:	45 53                	rex.RB push r11
   270ed:	53                   	push   rbx
   270ee:	49                   	rex.WB
   270ef:	4f                   	rex.WRXB
   270f0:	4e 5f                	rex.WRX pop rdi
   270f2:	4c                   	rex.WR
   270f3:	4f                   	rex.WRXB
   270f4:	4e                   	rex.WRX
   270f5:	47 5f                	rex.RXB pop r15
   270f7:	4f 50                	rex.WRXB push r8
   270f9:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   270fc:	73 73                	jae    27171 <__abi_tag-0x3d922b>
   270fe:	32 39                	xor    bh,BYTE PTR [rcx]
   27100:	31 00                	xor    DWORD PTR [rax],eax
   27102:	53                   	push   rbx
   27103:	5f                   	pop    rdi
   27104:	33 33                	xor    esi,DWORD PTR [rbx]
   27106:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   27109:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2710c:	73 73                	jae    27181 <__abi_tag-0x3d921b>
   2710e:	32 39                	xor    bh,BYTE PTR [rcx]
   27110:	33 00                	xor    eax,DWORD PTR [rax]
   27112:	53                   	push   rbx
   27113:	5f                   	pop    rdi
   27114:	33 33                	xor    esi,DWORD PTR [rbx]
   27116:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   27119:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2711c:	55                   	push   rbp
   2711d:	42 5f                	rex.X pop rdi
   2711f:	49                   	rex.WB
   27120:	44                   	rex.R
   27121:	45                   	rex.RB
   27122:	4f                   	rex.WRXB
   27123:	42                   	rex.X
   27124:	4a 55                	rex.WX push rbp
   27126:	50                   	push   rax
   27127:	44                   	rex.R
   27128:	41 54                	push   r12
   2712a:	45 5f                	rex.RB pop r15
   2712c:	53                   	push   rbx
   2712d:	54                   	push   rsp
   2712e:	52                   	push   rdx
   2712f:	49                   	rex.WB
   27130:	4e                   	rex.WRX
   27131:	47 5f                	rex.RXB pop r15
   27133:	43                   	rex.XB
   27134:	4c                   	rex.WR
   27135:	49 50                	rex.WB push r8
   27137:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2713b:	45                   	rex.RB
   2713c:	4c 5f                	rex.WR pop rdi
   2713e:	44                   	rex.R
   2713f:	49 52                	rex.WB push r10
   27141:	45                   	rex.RB
   27142:	43 54                	rex.XB push r12
   27144:	4c                   	rex.WR
   27145:	4f                   	rex.WRXB
   27146:	41                   	rex.B
   27147:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   2714b:	72 6e                	jb     271bb <__abi_tag-0x3d91e1>
   2714d:	65 78 74             	gs js  271c4 <__abi_tag-0x3d91d8>
   27150:	5f                   	pop    rdi
   27151:	65 78 69             	gs js  271bd <__abi_tag-0x3d91df>
   27154:	74 5f                	je     271b5 <__abi_tag-0x3d91e7>
   27156:	35 32 31 39 00       	xor    eax,0x393132
   2715b:	5f                   	pop    rdi
   2715c:	53                   	push   rbx
   2715d:	55                   	push   rbp
   2715e:	42 5f                	rex.X pop rdi
   27160:	49                   	rex.WB
   27161:	44                   	rex.R
   27162:	45                   	rex.RB
   27163:	49                   	rex.WB
   27164:	4e 53                	rex.WRX push rbx
   27166:	4c                   	rex.WR
   27167:	49                   	rex.WB
   27168:	4e                   	rex.WRX
   27169:	45 5f                	rex.RB pop r15
   2716b:	4c                   	rex.WR
   2716c:	4f                   	rex.WRXB
   2716d:	4e                   	rex.WRX
   2716e:	47 5f                	rex.RXB pop r15
   27170:	54                   	push   rsp
   27171:	45 58                	rex.RB pop r8
   27173:	54                   	push   rsp
   27174:	4c                   	rex.WR
   27175:	45                   	rex.RB
   27176:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   2717a:	43 5f                	rex.XB pop r15
   2717c:	58                   	pop    rax
   2717d:	4f 50                	rex.WRXB push r8
   2717f:	45                   	rex.RB
   27180:	4e 5f                	rex.WRX pop rdi
   27182:	4c                   	rex.WR
   27183:	45                   	rex.RB
   27184:	47                   	rex.RXB
   27185:	41                   	rex.B
   27186:	43 59                	rex.XB pop r9
   27188:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2718b:	55                   	push   rbp
   2718c:	4e                   	rex.WRX
   2718d:	43 5f                	rex.XB pop r15
   2718f:	45 56                	rex.RB push r14
   27191:	41                   	rex.B
   27192:	4c 50                	rex.WR push rax
   27194:	52                   	push   rdx
   27195:	45                   	rex.RB
   27196:	49                   	rex.WB
   27197:	46 5f                	rex.RX pop rdi
   27199:	53                   	push   rbx
   2719a:	54                   	push   rsp
   2719b:	52                   	push   rdx
   2719c:	49                   	rex.WB
   2719d:	4e                   	rex.WRX
   2719e:	47 5f                	rex.RXB pop r15
   271a0:	45 52                	rex.RB push r10
   271a2:	52                   	push   rdx
   271a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   271a6:	32 31                	xor    dh,BYTE PTR [rcx]
   271a8:	32 39                	xor    bh,BYTE PTR [rcx]
   271aa:	30 00                	xor    BYTE PTR [rax],al
   271ac:	62                   	(bad)  
   271ad:	79 74                	jns    27223 <__abi_tag-0x3d9179>
   271af:	65 5f                	gs pop rdi
   271b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   271b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   271b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   271b7:	74 5f                	je     27218 <__abi_tag-0x3d9184>
   271b9:	38 39                	cmp    BYTE PTR [rcx],bh
   271bb:	31 00                	xor    DWORD PTR [rax],eax
   271bd:	53                   	push   rbx
   271be:	5f                   	pop    rdi
   271bf:	32 31                	xor    dh,BYTE PTR [rcx]
   271c1:	32 39                	xor    bh,BYTE PTR [rcx]
   271c3:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   271c7:	72 6e                	jb     27237 <__abi_tag-0x3d9165>
   271c9:	65 78 74             	gs js  27240 <__abi_tag-0x3d915c>
   271cc:	5f                   	pop    rdi
   271cd:	73 74                	jae    27243 <__abi_tag-0x3d9159>
   271cf:	65 70 34             	gs jo  27206 <__abi_tag-0x3d9196>
   271d2:	33 35 35 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660035]        # 6f68720d <_end+0x6e57d64d>
   271d8:	72 6e                	jb     27248 <__abi_tag-0x3d9154>
   271da:	65 78 74             	gs js  27251 <__abi_tag-0x3d914b>
   271dd:	5f                   	pop    rdi
   271de:	73 74                	jae    27254 <__abi_tag-0x3d9148>
   271e0:	65 70 34             	gs jo  27217 <__abi_tag-0x3d9185>
   271e3:	33 35 38 00 5f 5f    	xor    esi,DWORD PTR [rip+0x5f5f0038]        # 5f617221 <_end+0x5e50d661>
   271e9:	53                   	push   rbx
   271ea:	54                   	push   rsp
   271eb:	52                   	push   rdx
   271ec:	49                   	rex.WB
   271ed:	4e                   	rex.WRX
   271ee:	47 5f                	rex.RXB pop r15
   271f0:	56                   	push   rsi
   271f1:	49                   	rex.WB
   271f2:	46                   	rex.RX
   271f3:	49                   	rex.WB
   271f4:	4c                   	rex.WR
   271f5:	45 56                	rex.RB push r14
   271f7:	45 52                	rex.RB push r10
   271f9:	53                   	push   rbx
   271fa:	49                   	rex.WB
   271fb:	4f                   	rex.WRXB
   271fc:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   27200:	33 32                	xor    esi,DWORD PTR [rdx]
   27202:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   27205:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27208:	74 65                	je     2726f <__abi_tag-0x3d912d>
   2720a:	5f                   	pop    rdi
   2720b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2720d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2720f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27211:	74 5f                	je     27272 <__abi_tag-0x3d912a>
   27213:	38 39                	cmp    BYTE PTR [rcx],bh
   27215:	39 00                	cmp    DWORD PTR [rax],eax
   27217:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27219:	72 6e                	jb     27289 <__abi_tag-0x3d9113>
   2721b:	65 78 74             	gs js  27292 <__abi_tag-0x3d910a>
   2721e:	5f                   	pop    rdi
   2721f:	76 61                	jbe    27282 <__abi_tag-0x3d911a>
   27221:	6c                   	ins    BYTE PTR es:[rdi],dx
   27222:	75 65                	jne    27289 <__abi_tag-0x3d9113>
   27224:	31 33                	xor    DWORD PTR [rbx],esi
   27226:	34 33                	xor    al,0x33
   27228:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2722b:	33 32                	xor    esi,DWORD PTR [rdx]
   2722d:	30 34 35 00 53 5f 33 	xor    BYTE PTR [rsi*1+0x335f5300],dh
   27234:	32 30                	xor    dh,BYTE PTR [rax]
   27236:	34 36                	xor    al,0x36
   27238:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2723b:	33 32                	xor    esi,DWORD PTR [rdx]
   2723d:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   27240:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   27243:	55                   	push   rbp
   27244:	42 5f                	rex.X pop rdi
   27246:	49                   	rex.WB
   27247:	4e                   	rex.WRX
   27248:	49 53                	rex.WB push r11
   2724a:	45 54                	rex.RB push r12
   2724c:	46                   	rex.RX
   2724d:	4f 52                	rex.WRXB push r10
   2724f:	43                   	rex.XB
   27250:	45 52                	rex.RB push r10
   27252:	45                   	rex.RB
   27253:	4c                   	rex.WR
   27254:	4f                   	rex.WRXB
   27255:	41                   	rex.B
   27256:	44 5f                	rex.R pop rdi
   27258:	42 59                	rex.X pop rcx
   2725a:	54                   	push   rsp
   2725b:	45 5f                	rex.RB pop r15
   2725d:	53                   	push   rbx
   2725e:	54                   	push   rsp
   2725f:	41 54                	push   r12
   27261:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   27265:	32 32                	xor    dh,BYTE PTR [rdx]
   27267:	38 38                	cmp    BYTE PTR [rax],bh
   27269:	38 00                	cmp    BYTE PTR [rax],al
   2726b:	5f                   	pop    rdi
   2726c:	5a                   	pop    rdx
   2726d:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   27270:	75 6e                	jne    272e0 <__abi_tag-0x3d90bc>
   27272:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   27275:	78 70                	js     272e7 <__abi_tag-0x3d90b5>
   27277:	5f                   	pop    rdi
   27278:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   2727a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2727b:	61                   	(bad)  
   2727c:	74 65                	je     272e3 <__abi_tag-0x3d90b9>
   2727e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27281:	74 65                	je     272e8 <__abi_tag-0x3d90b4>
   27283:	5f                   	pop    rdi
   27284:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27286:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27288:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2728a:	74 5f                	je     272eb <__abi_tag-0x3d90b1>
   2728c:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   2728f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27292:	74 65                	je     272f9 <__abi_tag-0x3d90a3>
   27294:	5f                   	pop    rdi
   27295:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27297:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27299:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2729b:	74 5f                	je     272fc <__abi_tag-0x3d90a0>
   2729d:	34 31                	xor    al,0x31
   2729f:	36 34 00             	ss xor al,0x0
   272a2:	62                   	(bad)  
   272a3:	79 74                	jns    27319 <__abi_tag-0x3d9083>
   272a5:	65 5f                	gs pop rdi
   272a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   272a9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   272ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   272ad:	74 5f                	je     2730e <__abi_tag-0x3d908e>
   272af:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   272b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   272b5:	31 32                	xor    DWORD PTR [rdx],esi
   272b7:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   272ba:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   272bd:	69 70 36 32 30 00 62 	imul   esi,DWORD PTR [rax+0x36],0x62003032
   272c4:	79 74                	jns    2733a <__abi_tag-0x3d9062>
   272c6:	65 5f                	gs pop rdi
   272c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   272ca:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   272cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   272ce:	74 5f                	je     2732f <__abi_tag-0x3d906d>
   272d0:	34 31                	xor    al,0x31
   272d2:	36 36 00 62 79       	ss ss add BYTE PTR [rdx+0x79],ah
   272d7:	74 65                	je     2733e <__abi_tag-0x3d905e>
   272d9:	5f                   	pop    rdi
   272da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   272dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   272de:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   272e0:	74 5f                	je     27341 <__abi_tag-0x3d905b>
   272e2:	34 31                	xor    al,0x31
   272e4:	36 37                	ss (bad) 
   272e6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   272e9:	72 6e                	jb     27359 <__abi_tag-0x3d9043>
   272eb:	65 78 74             	gs js  27362 <__abi_tag-0x3d903a>
   272ee:	5f                   	pop    rdi
   272ef:	65 78 69             	gs js  2735b <__abi_tag-0x3d9041>
   272f2:	74 5f                	je     27353 <__abi_tag-0x3d9049>
   272f4:	35 32 32 32 00       	xor    eax,0x323232
   272f9:	53                   	push   rbx
   272fa:	5f                   	pop    rdi
   272fb:	33 33                	xor    esi,DWORD PTR [rbx]
   272fd:	36 33 38             	ss xor edi,DWORD PTR [rax]
   27300:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   27303:	72 6e                	jb     27373 <__abi_tag-0x3d9029>
   27305:	65 78 74             	gs js  2737c <__abi_tag-0x3d9020>
   27308:	5f                   	pop    rdi
   27309:	65 78 69             	gs js  27375 <__abi_tag-0x3d9027>
   2730c:	74 5f                	je     2736d <__abi_tag-0x3d902f>
   2730e:	35 32 32 36 00       	xor    eax,0x363232
   27313:	73 63                	jae    27378 <__abi_tag-0x3d9024>
   27315:	5f                   	pop    rdi
   27316:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2731a:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   2731d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2731e:	64 00 73 63          	add    BYTE PTR fs:[rbx+0x63],dh
   27322:	5f                   	pop    rdi
   27323:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   27326:	35 5f 65 6e 64       	xor    eax,0x646e655f
   2732b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2732e:	43 5f                	rex.XB pop r15
   27330:	54                   	push   rsp
   27331:	52                   	push   rdx
   27332:	41                   	rex.B
   27333:	43                   	rex.XB
   27334:	45 5f                	rex.RB pop r15
   27336:	45 56                	rex.RB push r14
   27338:	45                   	rex.RB
   27339:	4e 54                	rex.WRX push rsp
   2733b:	5f                   	pop    rdi
   2733c:	46                   	rex.RX
   2733d:	49                   	rex.WB
   2733e:	4c 54                	rex.WR push rsp
   27340:	45 52                	rex.RB push r10
   27342:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   27345:	4e                   	rex.WRX
   27346:	43 5f                	rex.XB pop r15
   27348:	53                   	push   rbx
   27349:	54                   	push   rsp
   2734a:	52                   	push   rdx
   2734b:	32 49 36             	xor    cl,BYTE PTR [rcx+0x36]
   2734e:	34 00                	xor    al,0x0
   27350:	5f                   	pop    rdi
   27351:	53                   	push   rbx
   27352:	55                   	push   rbp
   27353:	42 5f                	rex.X pop rdi
   27355:	49                   	rex.WB
   27356:	44                   	rex.R
   27357:	45 53                	rex.RB push r11
   27359:	48                   	rex.W
   2735a:	4f 57                	rex.WRXB push r15
   2735c:	54                   	push   rsp
   2735d:	45 58                	rex.RB pop r8
   2735f:	54                   	push   rsp
   27360:	5f                   	pop    rdi
   27361:	53                   	push   rbx
   27362:	54                   	push   rsp
   27363:	52                   	push   rdx
   27364:	49                   	rex.WB
   27365:	4e                   	rex.WRX
   27366:	47 5f                	rex.RXB pop r15
   27368:	41 32 00             	xor    al,BYTE PTR [r8]
   2736b:	53                   	push   rbx
   2736c:	5f                   	pop    rdi
   2736d:	33 30                	xor    esi,DWORD PTR [rax]
   2736f:	34 33                	xor    al,0x33
   27371:	32 00                	xor    al,BYTE PTR [rax]
   27373:	53                   	push   rbx
   27374:	5f                   	pop    rdi
   27375:	33 32                	xor    esi,DWORD PTR [rdx]
   27377:	30 35 30 00 5f 46    	xor    BYTE PTR [rip+0x465f0030],dh        # 466173ad <_end+0x4550d7ed>
   2737d:	55                   	push   rbp
   2737e:	4e                   	rex.WRX
   2737f:	43 5f                	rex.XB pop r15
   27381:	49 53                	rex.WB push r11
   27383:	4e 55                	rex.WRX push rbp
   27385:	4d                   	rex.WRB
   27386:	42                   	rex.X
   27387:	45 52                	rex.RB push r10
   27389:	5f                   	pop    rdi
   2738a:	4c                   	rex.WR
   2738b:	4f                   	rex.WRXB
   2738c:	4e                   	rex.WRX
   2738d:	47 5f                	rex.RXB pop r15
   2738f:	49 53                	rex.WB push r11
   27391:	4e 55                	rex.WRX push rbp
   27393:	4d                   	rex.WRB
   27394:	42                   	rex.X
   27395:	45 52                	rex.RB push r10
   27397:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2739a:	33 32                	xor    esi,DWORD PTR [rdx]
   2739c:	30 35 35 00 53 5f    	xor    BYTE PTR [rip+0x5f530035],dh        # 5f5573d7 <_end+0x5e44d817>
   273a2:	32 32                	xor    dh,BYTE PTR [rdx]
   273a4:	38 39                	cmp    BYTE PTR [rcx],bh
   273a6:	30 00                	xor    BYTE PTR [rax],al
   273a8:	53                   	push   rbx
   273a9:	5f                   	pop    rdi
   273aa:	33 32                	xor    esi,DWORD PTR [rdx]
   273ac:	30 35 37 00 53 5f    	xor    BYTE PTR [rip+0x5f530037],dh        # 5f5573e9 <_end+0x5e44d829>
   273b2:	33 32                	xor    esi,DWORD PTR [rdx]
   273b4:	30 35 39 00 66 75    	xor    BYTE PTR [rip+0x75660039],dh        # 756873f3 <_end+0x7457d833>
   273ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   273bb:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   273be:	72 63                	jb     27423 <__abi_tag-0x3d8f79>
   273c0:	73 65                	jae    27427 <__abi_tag-0x3d8f75>
   273c2:	63 00                	movsxd eax,DWORD PTR [rax]
   273c4:	5f                   	pop    rdi
   273c5:	5a                   	pop    rdx
   273c6:	31 31                	xor    DWORD PTR [rcx],esi
   273c8:	53                   	push   rbx
   273c9:	55                   	push   rbp
   273ca:	42 5f                	rex.X pop rdi
   273cc:	48                   	rex.W
   273cd:	41 53                	push   r11
   273cf:	48                   	rex.W
   273d0:	41                   	rex.B
   273d1:	44                   	rex.R
   273d2:	44 50                	rex.R push rax
   273d4:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   273d7:	73 50                	jae    27429 <__abi_tag-0x3d8f73>
   273d9:	69 53 31 5f 00 53 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f53005f
   273e0:	32 32                	xor    dh,BYTE PTR [rdx]
   273e2:	38 39                	cmp    BYTE PTR [rcx],bh
   273e4:	39 00                	cmp    DWORD PTR [rax],eax
   273e6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   273e8:	72 6e                	jb     27458 <__abi_tag-0x3d8f44>
   273ea:	65 78 74             	gs js  27461 <__abi_tag-0x3d8f3b>
   273ed:	5f                   	pop    rdi
   273ee:	73 74                	jae    27464 <__abi_tag-0x3d8f38>
   273f0:	65 70 5f             	gs jo  27452 <__abi_tag-0x3d8f4a>
   273f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   273f4:	65 67 61             	gs addr32 (bad) 
   273f7:	74 69                	je     27462 <__abi_tag-0x3d8f3a>
   273f9:	76 65                	jbe    27460 <__abi_tag-0x3d8f3c>
   273fb:	33 33                	xor    esi,DWORD PTR [rbx]
   273fd:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 7271da03 <_end+0x71613e43>
   27403:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27404:	65 78 74             	gs js  2747b <__abi_tag-0x3d8f21>
   27407:	5f                   	pop    rdi
   27408:	76 61                	jbe    2746b <__abi_tag-0x3d8f31>
   2740a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2740b:	75 65                	jne    27472 <__abi_tag-0x3d8f2a>
   2740d:	34 35                	xor    al,0x35
   2740f:	39 38                	cmp    DWORD PTR [rax],edi
   27411:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27414:	74 65                	je     2747b <__abi_tag-0x3d8f21>
   27416:	5f                   	pop    rdi
   27417:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27419:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2741b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2741d:	74 5f                	je     2747e <__abi_tag-0x3d8f1e>
   2741f:	38 35 34 00 62 79    	cmp    BYTE PTR [rip+0x79620034],dh        # 79647459 <_end+0x7853d899>
   27425:	74 65                	je     2748c <__abi_tag-0x3d8f10>
   27427:	5f                   	pop    rdi
   27428:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2742a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2742c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2742e:	74 5f                	je     2748f <__abi_tag-0x3d8f0d>
   27430:	38 35 35 00 5f 46    	cmp    BYTE PTR [rip+0x465f0035],dh        # 4661746b <_end+0x4550d8ab>
   27436:	55                   	push   rbp
   27437:	4e                   	rex.WRX
   27438:	43 5f                	rex.XB pop r15
   2743a:	48                   	rex.W
   2743b:	41 53                	push   r11
   2743d:	48                   	rex.W
   2743e:	46                   	rex.RX
   2743f:	49                   	rex.WB
   27440:	4e                   	rex.WRX
   27441:	44                   	rex.R
   27442:	43                   	rex.XB
   27443:	4f                   	rex.WRXB
   27444:	4e 54                	rex.WRX push rsp
   27446:	5f                   	pop    rdi
   27447:	4c                   	rex.WR
   27448:	4f                   	rex.WRXB
   27449:	4e                   	rex.WRX
   2744a:	47 5f                	rex.RXB pop r15
   2744c:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   27450:	74 65                	je     274b7 <__abi_tag-0x3d8ee5>
   27452:	5f                   	pop    rdi
   27453:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27455:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27457:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27459:	74 5f                	je     274ba <__abi_tag-0x3d8ee2>
   2745b:	38 35 37 00 73 63    	cmp    BYTE PTR [rip+0x63730037],dh        # 63757498 <_end+0x6264d8d8>
   27461:	5f                   	pop    rdi
   27462:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   27466:	38 39                	cmp    BYTE PTR [rcx],bh
   27468:	5f                   	pop    rdi
   27469:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2746b:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2746f:	33 33                	xor    esi,DWORD PTR [rbx]
   27471:	36 34 31             	ss xor al,0x31
   27474:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27477:	33 33                	xor    esi,DWORD PTR [rbx]
   27479:	36 34 33             	ss xor al,0x33
   2747c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2747f:	33 33                	xor    esi,DWORD PTR [rbx]
   27481:	36 34 34             	ss xor al,0x34
   27484:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   27487:	72 6e                	jb     274f7 <__abi_tag-0x3d8ea5>
   27489:	65 78 74             	gs js  27500 <__abi_tag-0x3d8e9c>
   2748c:	5f                   	pop    rdi
   2748d:	65 78 69             	gs js  274f9 <__abi_tag-0x3d8ea3>
   27490:	74 5f                	je     274f1 <__abi_tag-0x3d8eab>
   27492:	35 32 33 31 00       	xor    eax,0x313332
   27497:	53                   	push   rbx
   27498:	5f                   	pop    rdi
   27499:	33 33                	xor    esi,DWORD PTR [rbx]
   2749b:	36 34 36             	ss xor al,0x36
   2749e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   274a1:	33 33                	xor    esi,DWORD PTR [rbx]
   274a3:	36 34 39             	ss xor al,0x39
   274a6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   274a9:	72 6e                	jb     27519 <__abi_tag-0x3d8e83>
   274ab:	65 78 74             	gs js  27522 <__abi_tag-0x3d8e7a>
   274ae:	5f                   	pop    rdi
   274af:	65 78 69             	gs js  2751b <__abi_tag-0x3d8e81>
   274b2:	74 5f                	je     27513 <__abi_tag-0x3d8e89>
   274b4:	35 32 33 37 00       	xor    eax,0x373332
   274b9:	5f                   	pop    rdi
   274ba:	53                   	push   rbx
   274bb:	55                   	push   rbp
   274bc:	42 5f                	rex.X pop rdi
   274be:	47                   	rex.RXB
   274bf:	4c 5f                	rex.WR pop rdi
   274c1:	53                   	push   rbx
   274c2:	43                   	rex.XB
   274c3:	41                   	rex.B
   274c4:	4e 5f                	rex.WRX pop rdi
   274c6:	48                   	rex.W
   274c7:	45                   	rex.RB
   274c8:	41                   	rex.B
   274c9:	44                   	rex.R
   274ca:	45 52                	rex.RB push r10
   274cc:	5f                   	pop    rdi
   274cd:	53                   	push   rbx
   274ce:	54                   	push   rsp
   274cf:	52                   	push   rdx
   274d0:	49                   	rex.WB
   274d1:	4e                   	rex.WRX
   274d2:	47 5f                	rex.RXB pop r15
   274d4:	41 32 00             	xor    al,BYTE PTR [r8]
   274d7:	5f                   	pop    rdi
   274d8:	5f                   	pop    rdi
   274d9:	4c                   	rex.WR
   274da:	4f                   	rex.WRXB
   274db:	4e                   	rex.WRX
   274dc:	47 5f                	rex.RXB pop r15
   274de:	43                   	rex.XB
   274df:	4c                   	rex.WR
   274e0:	45                   	rex.RB
   274e1:	41 52                	push   r10
   274e3:	45 52                	rex.RB push r10
   274e5:	41 53                	push   r11
   274e7:	45 52                	rex.RB push r10
   274e9:	45 54                	rex.RB push r12
   274eb:	55                   	push   rbp
   274ec:	52                   	push   rdx
   274ed:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   274f1:	33 38                	xor    edi,DWORD PTR [rax]
   274f3:	38 36                	cmp    BYTE PTR [rsi],dh
   274f5:	34 00                	xor    al,0x0
   274f7:	53                   	push   rbx
   274f8:	5f                   	pop    rdi
   274f9:	33 38                	xor    edi,DWORD PTR [rax]
   274fb:	38 36                	cmp    BYTE PTR [rsi],dh
   274fd:	37                   	(bad)  
   274fe:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   27501:	55                   	push   rbp
   27502:	4e                   	rex.WRX
   27503:	43 5f                	rex.XB pop r15
   27505:	49                   	rex.WB
   27506:	44                   	rex.R
   27507:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   2750b:	54                   	push   rsp
   2750c:	52                   	push   rdx
   2750d:	49                   	rex.WB
   2750e:	4e                   	rex.WRX
   2750f:	47 5f                	rex.RXB pop r15
   27511:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   27515:	72 6e                	jb     27585 <__abi_tag-0x3d8e17>
   27517:	65 78 74             	gs js  2758e <__abi_tag-0x3d8e0e>
   2751a:	5f                   	pop    rdi
   2751b:	65 72 72             	gs jb  27590 <__abi_tag-0x3d8e0c>
   2751e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2751f:	72 34                	jb     27555 <__abi_tag-0x3d8e47>
   27521:	30 35 37 00 5f 46    	xor    BYTE PTR [rip+0x465f0037],dh        # 4661755e <_end+0x4550d99e>
   27527:	55                   	push   rbp
   27528:	4e                   	rex.WRX
   27529:	43 5f                	rex.XB pop r15
   2752b:	49                   	rex.WB
   2752c:	44                   	rex.R
   2752d:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   27531:	54                   	push   rsp
   27532:	52                   	push   rdx
   27533:	49                   	rex.WB
   27534:	4e                   	rex.WRX
   27535:	47 5f                	rex.RXB pop r15
   27537:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   2753b:	55                   	push   rbp
   2753c:	4e                   	rex.WRX
   2753d:	43 5f                	rex.XB pop r15
   2753f:	49                   	rex.WB
   27540:	44                   	rex.R
   27541:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   27545:	54                   	push   rsp
   27546:	52                   	push   rdx
   27547:	49                   	rex.WB
   27548:	4e                   	rex.WRX
   27549:	47 5f                	rex.RXB pop r15
   2754b:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   2754f:	55                   	push   rbp
   27550:	4e                   	rex.WRX
   27551:	43 5f                	rex.XB pop r15
   27553:	49                   	rex.WB
   27554:	44                   	rex.R
   27555:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   27559:	54                   	push   rsp
   2755a:	52                   	push   rdx
   2755b:	49                   	rex.WB
   2755c:	4e                   	rex.WRX
   2755d:	47 5f                	rex.RXB pop r15
   2755f:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   27563:	55                   	push   rbp
   27564:	4e                   	rex.WRX
   27565:	43 5f                	rex.XB pop r15
   27567:	49                   	rex.WB
   27568:	44                   	rex.R
   27569:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   2756d:	54                   	push   rsp
   2756e:	52                   	push   rdx
   2756f:	49                   	rex.WB
   27570:	4e                   	rex.WRX
   27571:	47 5f                	rex.RXB pop r15
   27573:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   27577:	55                   	push   rbp
   27578:	4e                   	rex.WRX
   27579:	43 5f                	rex.XB pop r15
   2757b:	49                   	rex.WB
   2757c:	44                   	rex.R
   2757d:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   27581:	54                   	push   rsp
   27582:	52                   	push   rdx
   27583:	49                   	rex.WB
   27584:	4e                   	rex.WRX
   27585:	47 5f                	rex.RXB pop r15
   27587:	4d 00 5f 46          	rex.WRB add BYTE PTR [r15+0x46],r11b
   2758b:	55                   	push   rbp
   2758c:	4e                   	rex.WRX
   2758d:	43 5f                	rex.XB pop r15
   2758f:	49                   	rex.WB
   27590:	44                   	rex.R
   27591:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   27595:	54                   	push   rsp
   27596:	52                   	push   rdx
   27597:	49                   	rex.WB
   27598:	4e                   	rex.WRX
   27599:	47 5f                	rex.RXB pop r15
   2759b:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   2759f:	55                   	push   rbp
   275a0:	4e                   	rex.WRX
   275a1:	43 5f                	rex.XB pop r15
   275a3:	49                   	rex.WB
   275a4:	44                   	rex.R
   275a5:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   275a9:	54                   	push   rsp
   275aa:	52                   	push   rdx
   275ab:	49                   	rex.WB
   275ac:	4e                   	rex.WRX
   275ad:	47 5f                	rex.RXB pop r15
   275af:	50                   	push   rax
   275b0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   275b3:	55                   	push   rbp
   275b4:	4e                   	rex.WRX
   275b5:	43 5f                	rex.XB pop r15
   275b7:	49                   	rex.WB
   275b8:	44                   	rex.R
   275b9:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   275bd:	54                   	push   rsp
   275be:	52                   	push   rdx
   275bf:	49                   	rex.WB
   275c0:	4e                   	rex.WRX
   275c1:	47 5f                	rex.RXB pop r15
   275c3:	51                   	push   rcx
   275c4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   275c7:	55                   	push   rbp
   275c8:	4e                   	rex.WRX
   275c9:	43 5f                	rex.XB pop r15
   275cb:	49                   	rex.WB
   275cc:	44                   	rex.R
   275cd:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   275d1:	54                   	push   rsp
   275d2:	52                   	push   rdx
   275d3:	49                   	rex.WB
   275d4:	4e                   	rex.WRX
   275d5:	47 5f                	rex.RXB pop r15
   275d7:	52                   	push   rdx
   275d8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   275db:	55                   	push   rbp
   275dc:	4e                   	rex.WRX
   275dd:	43 5f                	rex.XB pop r15
   275df:	49                   	rex.WB
   275e0:	44                   	rex.R
   275e1:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   275e5:	54                   	push   rsp
   275e6:	52                   	push   rdx
   275e7:	49                   	rex.WB
   275e8:	4e                   	rex.WRX
   275e9:	47 5f                	rex.RXB pop r15
   275eb:	53                   	push   rbx
   275ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   275ef:	33 32                	xor    esi,DWORD PTR [rdx]
   275f1:	30 36                	xor    BYTE PTR [rsi],dh
   275f3:	33 00                	xor    eax,DWORD PTR [rax]
   275f5:	62                   	(bad)  
   275f6:	79 74                	jns    2766c <__abi_tag-0x3d8d30>
   275f8:	65 5f                	gs pop rdi
   275fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   275fc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   275fe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27600:	74 5f                	je     27661 <__abi_tag-0x3d8d3b>
   27602:	31 35 34 39 00 53    	xor    DWORD PTR [rip+0x53003934],esi        # 5302af3c <_end+0x51f2137c>
   27608:	5f                   	pop    rdi
   27609:	33 32                	xor    esi,DWORD PTR [rdx]
   2760b:	30 36                	xor    BYTE PTR [rsi],dh
   2760d:	35 00 53 5f 33       	xor    eax,0x335f5300
   27612:	32 30                	xor    dh,BYTE PTR [rax]
   27614:	36 37                	ss (bad) 
   27616:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27619:	33 32                	xor    esi,DWORD PTR [rdx]
   2761b:	30 36                	xor    BYTE PTR [rsi],dh
   2761d:	39 00                	cmp    DWORD PTR [rax],eax
   2761f:	53                   	push   rbx
   27620:	5f                   	pop    rdi
   27621:	31 39                	xor    DWORD PTR [rcx],edi
   27623:	31 39                	xor    DWORD PTR [rcx],edi
   27625:	33 00                	xor    eax,DWORD PTR [rax]
   27627:	5f                   	pop    rdi
   27628:	5f                   	pop    rdi
   27629:	4c                   	rex.WR
   2762a:	4f                   	rex.WRXB
   2762b:	4e                   	rex.WRX
   2762c:	47 5f                	rex.RXB pop r15
   2762e:	54                   	push   rsp
   2762f:	4f 54                	rex.WRXB push r12
   27631:	41                   	rex.B
   27632:	4c 57                	rex.WR push rdi
   27634:	41 52                	push   r10
   27636:	4e                   	rex.WRX
   27637:	49                   	rex.WB
   27638:	4e                   	rex.WRX
   27639:	47 53                	rex.RXB push r11
   2763b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2763e:	72 6e                	jb     276ae <__abi_tag-0x3d8cee>
   27640:	65 78 74             	gs js  276b7 <__abi_tag-0x3d8ce5>
   27643:	5f                   	pop    rdi
   27644:	73 74                	jae    276ba <__abi_tag-0x3d8ce2>
   27646:	65 70 5f             	gs jo  276a8 <__abi_tag-0x3d8cf4>
   27649:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2764a:	65 67 61             	gs addr32 (bad) 
   2764d:	74 69                	je     276b8 <__abi_tag-0x3d8ce4>
   2764f:	76 65                	jbe    276b6 <__abi_tag-0x3d8ce6>
   27651:	33 33                	xor    esi,DWORD PTR [rbx]
   27653:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7271dc59 <_end+0x71614099>
   27659:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2765a:	65 78 74             	gs js  276d1 <__abi_tag-0x3d8ccb>
   2765d:	5f                   	pop    rdi
   2765e:	73 74                	jae    276d4 <__abi_tag-0x3d8cc8>
   27660:	65 70 5f             	gs jo  276c2 <__abi_tag-0x3d8cda>
   27663:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27664:	65 67 61             	gs addr32 (bad) 
   27667:	74 69                	je     276d2 <__abi_tag-0x3d8cca>
   27669:	76 65                	jbe    276d0 <__abi_tag-0x3d8ccc>
   2766b:	33 33                	xor    esi,DWORD PTR [rbx]
   2766d:	31 37                	xor    DWORD PTR [rdi],esi
   2766f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27672:	74 65                	je     276d9 <__abi_tag-0x3d8cc3>
   27674:	5f                   	pop    rdi
   27675:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27677:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27679:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2767b:	74 5f                	je     276dc <__abi_tag-0x3d8cc0>
   2767d:	38 36                	cmp    BYTE PTR [rsi],dh
   2767f:	33 00                	xor    eax,DWORD PTR [rax]
   27681:	62                   	(bad)  
   27682:	79 74                	jns    276f8 <__abi_tag-0x3d8ca4>
   27684:	65 5f                	gs pop rdi
   27686:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27688:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2768a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2768c:	74 5f                	je     276ed <__abi_tag-0x3d8caf>
   2768e:	34 31                	xor    al,0x31
   27690:	37                   	(bad)  
   27691:	33 00                	xor    eax,DWORD PTR [rax]
   27693:	62                   	(bad)  
   27694:	79 74                	jns    2770a <__abi_tag-0x3d8c92>
   27696:	65 5f                	gs pop rdi
   27698:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2769a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2769c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2769e:	74 5f                	je     276ff <__abi_tag-0x3d8c9d>
   276a0:	38 36                	cmp    BYTE PTR [rsi],dh
   276a2:	37                   	(bad)  
   276a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   276a6:	38 37                	cmp    BYTE PTR [rdi],dh
   276a8:	38 00                	cmp    BYTE PTR [rax],al
   276aa:	62                   	(bad)  
   276ab:	79 74                	jns    27721 <__abi_tag-0x3d8c7b>
   276ad:	65 5f                	gs pop rdi
   276af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   276b1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   276b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   276b5:	74 5f                	je     27716 <__abi_tag-0x3d8c86>
   276b7:	34 31                	xor    al,0x31
   276b9:	37                   	(bad)  
   276ba:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   276be:	33 33                	xor    esi,DWORD PTR [rbx]
   276c0:	36 35 38 00 53 5f    	ss xor eax,0x5f530038
   276c6:	38 39                	cmp    BYTE PTR [rcx],bh
   276c8:	33 30                	xor    esi,DWORD PTR [rax]
   276ca:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   276cd:	55                   	push   rbp
   276ce:	4e                   	rex.WRX
   276cf:	43 5f                	rex.XB pop r15
   276d1:	45 56                	rex.RB push r14
   276d3:	41                   	rex.B
   276d4:	4c 50                	rex.WR push rax
   276d6:	52                   	push   rdx
   276d7:	45                   	rex.RB
   276d8:	49                   	rex.WB
   276d9:	46 5f                	rex.RX pop rdi
   276db:	53                   	push   rbx
   276dc:	54                   	push   rsp
   276dd:	52                   	push   rdx
   276de:	49                   	rex.WB
   276df:	4e                   	rex.WRX
   276e0:	47 5f                	rex.RXB pop r15
   276e2:	54                   	push   rsp
   276e3:	45                   	rex.RB
   276e4:	4d 50                	rex.WRB push r8
   276e6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   276e9:	72 6e                	jb     27759 <__abi_tag-0x3d8c43>
   276eb:	65 78 74             	gs js  27762 <__abi_tag-0x3d8c3a>
   276ee:	5f                   	pop    rdi
   276ef:	73 74                	jae    27765 <__abi_tag-0x3d8c37>
   276f1:	65 70 5f             	gs jo  27753 <__abi_tag-0x3d8c49>
   276f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   276f5:	65 67 61             	gs addr32 (bad) 
   276f8:	74 69                	je     27763 <__abi_tag-0x3d8c39>
   276fa:	76 65                	jbe    27761 <__abi_tag-0x3d8c3b>
   276fc:	34 39                	xor    al,0x39
   276fe:	30 30                	xor    BYTE PTR [rax],dh
   27700:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   27703:	5f                   	pop    rdi
   27704:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   27708:	36 33 5f 65          	ss xor ebx,DWORD PTR [rdi+0x65]
   2770c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2770d:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   27711:	72 6e                	jb     27781 <__abi_tag-0x3d8c1b>
   27713:	65 78 74             	gs js  2778a <__abi_tag-0x3d8c12>
   27716:	5f                   	pop    rdi
   27717:	73 74                	jae    2778d <__abi_tag-0x3d8c0f>
   27719:	65 70 5f             	gs jo  2777b <__abi_tag-0x3d8c21>
   2771c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2771d:	65 67 61             	gs addr32 (bad) 
   27720:	74 69                	je     2778b <__abi_tag-0x3d8c11>
   27722:	76 65                	jbe    27789 <__abi_tag-0x3d8c13>
   27724:	34 39                	xor    al,0x39
   27726:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   27729:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2772b:	72 6e                	jb     2779b <__abi_tag-0x3d8c01>
   2772d:	65 78 74             	gs js  277a4 <__abi_tag-0x3d8bf8>
   27730:	5f                   	pop    rdi
   27731:	73 74                	jae    277a7 <__abi_tag-0x3d8bf5>
   27733:	65 70 5f             	gs jo  27795 <__abi_tag-0x3d8c07>
   27736:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27737:	65 67 61             	gs addr32 (bad) 
   2773a:	74 69                	je     277a5 <__abi_tag-0x3d8bf7>
   2773c:	76 65                	jbe    277a3 <__abi_tag-0x3d8bf9>
   2773e:	34 39                	xor    al,0x39
   27740:	30 38                	xor    BYTE PTR [rax],bh
   27742:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27745:	34 34                	xor    al,0x34
   27747:	34 30                	xor    al,0x30
   27749:	39 00                	cmp    DWORD PTR [rax],eax
   2774b:	77 63                	ja     277b0 <__abi_tag-0x3d8bec>
   2774d:	73 63                	jae    277b2 <__abi_tag-0x3d8bea>
   2774f:	61                   	(bad)  
   27750:	74 00                	je     27752 <__abi_tag-0x3d8c4a>
   27752:	53                   	push   rbx
   27753:	5f                   	pop    rdi
   27754:	33 32                	xor    esi,DWORD PTR [rdx]
   27756:	30 37                	xor    BYTE PTR [rdi],dh
   27758:	31 00                	xor    DWORD PTR [rax],eax
   2775a:	5f                   	pop    rdi
   2775b:	5f                   	pop    rdi
   2775c:	4c                   	rex.WR
   2775d:	4f                   	rex.WRXB
   2775e:	4e                   	rex.WRX
   2775f:	47 5f                	rex.RXB pop r15
   27761:	4b                   	rex.WXB
   27762:	41                   	rex.B
   27763:	4c 54                	rex.WR push rsp
   27765:	50                   	push   rax
   27766:	52                   	push   rdx
   27767:	45 53                	rex.RB push r11
   27769:	53                   	push   rbx
   2776a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2776d:	33 32                	xor    esi,DWORD PTR [rdx]
   2776f:	30 37                	xor    BYTE PTR [rdi],dh
   27771:	33 00                	xor    eax,DWORD PTR [rax]
   27773:	53                   	push   rbx
   27774:	5f                   	pop    rdi
   27775:	33 32                	xor    esi,DWORD PTR [rdx]
   27777:	30 37                	xor    BYTE PTR [rdi],dh
   27779:	35 00 53 5f 33       	xor    eax,0x335f5300
   2777e:	32 30                	xor    dh,BYTE PTR [rax]
   27780:	37                   	(bad)  
   27781:	37                   	(bad)  
   27782:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27785:	33 32                	xor    esi,DWORD PTR [rdx]
   27787:	30 37                	xor    BYTE PTR [rdi],dh
   27789:	39 00                	cmp    DWORD PTR [rax],eax
   2778b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2778d:	72 6e                	jb     277fd <__abi_tag-0x3d8b9f>
   2778f:	65 78 74             	gs js  27806 <__abi_tag-0x3d8b96>
   27792:	5f                   	pop    rdi
   27793:	73 74                	jae    27809 <__abi_tag-0x3d8b93>
   27795:	65 70 5f             	gs jo  277f7 <__abi_tag-0x3d8ba5>
   27798:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27799:	65 67 61             	gs addr32 (bad) 
   2779c:	74 69                	je     27807 <__abi_tag-0x3d8b95>
   2779e:	76 65                	jbe    27805 <__abi_tag-0x3d8b97>
   277a0:	33 33                	xor    esi,DWORD PTR [rbx]
   277a2:	32 32                	xor    dh,BYTE PTR [rdx]
   277a4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   277a7:	74 65                	je     2780e <__abi_tag-0x3d8b8e>
   277a9:	5f                   	pop    rdi
   277aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   277ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   277ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   277b0:	74 5f                	je     27811 <__abi_tag-0x3d8b8b>
   277b2:	38 37                	cmp    BYTE PTR [rdi],dh
   277b4:	30 00                	xor    BYTE PTR [rax],al
   277b6:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   277b8:	5f                   	pop    rdi
   277b9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   277bc:	74 69                	je     27827 <__abi_tag-0x3d8b75>
   277be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   277bf:	75 65                	jne    27826 <__abi_tag-0x3d8b76>
   277c1:	5f                   	pop    rdi
   277c2:	34 32                	xor    al,0x32
   277c4:	32 39                	xor    bh,BYTE PTR [rcx]
   277c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   277c9:	38 33                	cmp    BYTE PTR [rbx],dh
   277cb:	30 30                	xor    BYTE PTR [rax],dh
   277cd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   277d0:	38 33                	cmp    BYTE PTR [rbx],dh
   277d2:	30 33                	xor    BYTE PTR [rbx],dh
   277d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   277d7:	38 33                	cmp    BYTE PTR [rbx],dh
   277d9:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   277dc:	62                   	(bad)  
   277dd:	79 74                	jns    27853 <__abi_tag-0x3d8b49>
   277df:	65 5f                	gs pop rdi
   277e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   277e3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   277e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   277e7:	74 5f                	je     27848 <__abi_tag-0x3d8b54>
   277e9:	38 37                	cmp    BYTE PTR [rdi],dh
   277eb:	37                   	(bad)  
   277ec:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   277ef:	74 65                	je     27856 <__abi_tag-0x3d8b46>
   277f1:	5f                   	pop    rdi
   277f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   277f4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   277f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   277f8:	74 5f                	je     27859 <__abi_tag-0x3d8b43>
   277fa:	38 37                	cmp    BYTE PTR [rdi],dh
   277fc:	38 00                	cmp    BYTE PTR [rax],al
   277fe:	53                   	push   rbx
   277ff:	5f                   	pop    rdi
   27800:	33 33                	xor    esi,DWORD PTR [rbx]
   27802:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   27806:	53                   	push   rbx
   27807:	5f                   	pop    rdi
   27808:	38 33                	cmp    BYTE PTR [rbx],dh
   2780a:	30 38                	xor    BYTE PTR [rax],bh
   2780c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2780f:	72 6e                	jb     2787f <__abi_tag-0x3d8b1d>
   27811:	65 78 74             	gs js  27888 <__abi_tag-0x3d8b14>
   27814:	5f                   	pop    rdi
   27815:	65 78 69             	gs js  27881 <__abi_tag-0x3d8b1b>
   27818:	74 5f                	je     27879 <__abi_tag-0x3d8b23>
   2781a:	35 32 35 32 00       	xor    eax,0x323532
   2781f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27821:	72 6e                	jb     27891 <__abi_tag-0x3d8b0b>
   27823:	65 78 74             	gs js  2789a <__abi_tag-0x3d8b02>
   27826:	5f                   	pop    rdi
   27827:	65 78 69             	gs js  27893 <__abi_tag-0x3d8b09>
   2782a:	74 5f                	je     2788b <__abi_tag-0x3d8b11>
   2782c:	35 32 35 36 00       	xor    eax,0x363532
   27831:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27833:	72 6e                	jb     278a3 <__abi_tag-0x3d8af9>
   27835:	65 78 74             	gs js  278ac <__abi_tag-0x3d8af0>
   27838:	5f                   	pop    rdi
   27839:	76 61                	jbe    2789c <__abi_tag-0x3d8b00>
   2783b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2783c:	75 65                	jne    278a3 <__abi_tag-0x3d8af9>
   2783e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   27841:	30 00                	xor    BYTE PTR [rax],al
   27843:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27845:	72 6e                	jb     278b5 <__abi_tag-0x3d8ae7>
   27847:	65 78 74             	gs js  278be <__abi_tag-0x3d8ade>
   2784a:	5f                   	pop    rdi
   2784b:	65 78 69             	gs js  278b7 <__abi_tag-0x3d8ae5>
   2784e:	74 5f                	je     278af <__abi_tag-0x3d8aed>
   27850:	35 32 35 39 00       	xor    eax,0x393532
   27855:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27857:	72 6e                	jb     278c7 <__abi_tag-0x3d8ad5>
   27859:	65 78 74             	gs js  278d0 <__abi_tag-0x3d8acc>
   2785c:	5f                   	pop    rdi
   2785d:	76 61                	jbe    278c0 <__abi_tag-0x3d8adc>
   2785f:	6c                   	ins    BYTE PTR es:[rdi],dx
   27860:	75 65                	jne    278c7 <__abi_tag-0x3d8ad5>
   27862:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   27865:	32 00                	xor    al,BYTE PTR [rax]
   27867:	53                   	push   rbx
   27868:	5f                   	pop    rdi
   27869:	33 38                	xor    edi,DWORD PTR [rax]
   2786b:	38 37                	cmp    BYTE PTR [rdi],dh
   2786d:	34 00                	xor    al,0x0
   2786f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27871:	72 6e                	jb     278e1 <__abi_tag-0x3d8abb>
   27873:	65 78 74             	gs js  278ea <__abi_tag-0x3d8ab2>
   27876:	5f                   	pop    rdi
   27877:	73 74                	jae    278ed <__abi_tag-0x3d8aaf>
   27879:	65 70 5f             	gs jo  278db <__abi_tag-0x3d8ac1>
   2787c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2787d:	65 67 61             	gs addr32 (bad) 
   27880:	74 69                	je     278eb <__abi_tag-0x3d8ab1>
   27882:	76 65                	jbe    278e9 <__abi_tag-0x3d8ab3>
   27884:	34 39                	xor    al,0x39
   27886:	31 36                	xor    DWORD PTR [rsi],esi
   27888:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2788b:	31 32                	xor    DWORD PTR [rdx],esi
   2788d:	71 62                	jno    278f1 <__abi_tag-0x3d8aab>
   2788f:	73 5f                	jae    278f0 <__abi_tag-0x3d8aac>
   27891:	6c                   	ins    BYTE PTR es:[rdi],dx
   27892:	65 73 73             	gs jae 27908 <__abi_tag-0x3d8a94>
   27895:	74 68                	je     278ff <__abi_tag-0x3d8a9d>
   27897:	61                   	(bad)  
   27898:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27899:	50                   	push   rax
   2789a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2789d:	73 53                	jae    278f2 <__abi_tag-0x3d8aaa>
   2789f:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   278a2:	5f                   	pop    rdi
   278a3:	5a                   	pop    rdx
   278a4:	37                   	(bad)  
   278a5:	73 75                	jae    2791c <__abi_tag-0x3d8a80>
   278a7:	62                   	(bad)  
   278a8:	5f                   	pop    rdi
   278a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   278aa:	69 64 50 33 71 62 73 	imul   esp,DWORD PTR [rax+rdx*2+0x33],0x69736271
   278b1:	69 
   278b2:	69 53 30 5f 69 00 53 	imul   edx,DWORD PTR [rbx+0x30],0x5300695f
   278b9:	5f                   	pop    rdi
   278ba:	34 34                	xor    al,0x34
   278bc:	34 31                	xor    al,0x31
   278be:	38 00                	cmp    BYTE PTR [rax],al
   278c0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   278c2:	72 6e                	jb     27932 <__abi_tag-0x3d8a6a>
   278c4:	65 78 74             	gs js  2793b <__abi_tag-0x3d8a61>
   278c7:	5f                   	pop    rdi
   278c8:	73 74                	jae    2793e <__abi_tag-0x3d8a5e>
   278ca:	65 70 34             	gs jo  27901 <__abi_tag-0x3d8a9b>
   278cd:	33 39                	xor    edi,DWORD PTR [rcx]
   278cf:	35 00 66 6f 72       	xor    eax,0x726f6600
   278d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   278d5:	65 78 74             	gs js  2794c <__abi_tag-0x3d8a50>
   278d8:	5f                   	pop    rdi
   278d9:	73 74                	jae    2794f <__abi_tag-0x3d8a4d>
   278db:	65 70 34             	gs jo  27912 <__abi_tag-0x3d8a8a>
   278de:	33 39                	xor    edi,DWORD PTR [rcx]
   278e0:	39 00                	cmp    DWORD PTR [rax],eax
   278e2:	62                   	(bad)  
   278e3:	79 74                	jns    27959 <__abi_tag-0x3d8a43>
   278e5:	65 5f                	gs pop rdi
   278e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   278e9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   278eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   278ed:	74 5f                	je     2794e <__abi_tag-0x3d8a4e>
   278ef:	31 35 35 35 00 53    	xor    DWORD PTR [rip+0x53003535],esi        # 5302ae2a <_end+0x51f2126a>
   278f5:	5f                   	pop    rdi
   278f6:	33 32                	xor    esi,DWORD PTR [rdx]
   278f8:	30 38                	xor    BYTE PTR [rax],bh
   278fa:	31 00                	xor    DWORD PTR [rax],eax
   278fc:	53                   	push   rbx
   278fd:	5f                   	pop    rdi
   278fe:	33 32                	xor    esi,DWORD PTR [rdx]
   27900:	30 38                	xor    BYTE PTR [rax],bh
   27902:	33 00                	xor    eax,DWORD PTR [rax]
   27904:	53                   	push   rbx
   27905:	5f                   	pop    rdi
   27906:	33 32                	xor    esi,DWORD PTR [rdx]
   27908:	30 38                	xor    BYTE PTR [rax],bh
   2790a:	35 00 53 5f 33       	xor    eax,0x335f5300
   2790f:	32 30                	xor    dh,BYTE PTR [rax]
   27911:	38 37                	cmp    BYTE PTR [rdi],dh
   27913:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27916:	33 32                	xor    esi,DWORD PTR [rdx]
   27918:	30 38                	xor    BYTE PTR [rax],bh
   2791a:	39 00                	cmp    DWORD PTR [rax],eax
   2791c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2791e:	72 6e                	jb     2798e <__abi_tag-0x3d8a0e>
   27920:	65 78 74             	gs js  27997 <__abi_tag-0x3d8a05>
   27923:	5f                   	pop    rdi
   27924:	73 74                	jae    2799a <__abi_tag-0x3d8a02>
   27926:	65 70 5f             	gs jo  27988 <__abi_tag-0x3d8a14>
   27929:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2792a:	65 67 61             	gs addr32 (bad) 
   2792d:	74 69                	je     27998 <__abi_tag-0x3d8a04>
   2792f:	76 65                	jbe    27996 <__abi_tag-0x3d8a06>
   27931:	33 33                	xor    esi,DWORD PTR [rbx]
   27933:	33 32                	xor    esi,DWORD PTR [rdx]
   27935:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27938:	74 65                	je     2799f <__abi_tag-0x3d89fd>
   2793a:	5f                   	pop    rdi
   2793b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2793d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2793f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27941:	74 5f                	je     279a2 <__abi_tag-0x3d89fa>
   27943:	38 38                	cmp    BYTE PTR [rax],bh
   27945:	32 00                	xor    al,BYTE PTR [rax]
   27947:	62                   	(bad)  
   27948:	79 74                	jns    279be <__abi_tag-0x3d89de>
   2794a:	65 5f                	gs pop rdi
   2794c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2794e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27950:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27952:	74 5f                	je     279b3 <__abi_tag-0x3d89e9>
   27954:	38 38                	cmp    BYTE PTR [rax],bh
   27956:	33 00                	xor    eax,DWORD PTR [rax]
   27958:	53                   	push   rbx
   27959:	5f                   	pop    rdi
   2795a:	38 38                	cmp    BYTE PTR [rax],bh
   2795c:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   27960:	72 6e                	jb     279d0 <__abi_tag-0x3d89cc>
   27962:	65 78 74             	gs js  279d9 <__abi_tag-0x3d89c3>
   27965:	5f                   	pop    rdi
   27966:	73 74                	jae    279dc <__abi_tag-0x3d89c0>
   27968:	65 70 5f             	gs jo  279ca <__abi_tag-0x3d89d2>
   2796b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2796c:	65 67 61             	gs addr32 (bad) 
   2796f:	74 69                	je     279da <__abi_tag-0x3d89c2>
   27971:	76 65                	jbe    279d8 <__abi_tag-0x3d89c4>
   27973:	33 38                	xor    edi,DWORD PTR [rax]
   27975:	35 36 00 53 5f       	xor    eax,0x5f530036
   2797a:	38 33                	cmp    BYTE PTR [rbx],dh
   2797c:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   2797f:	62                   	(bad)  
   27980:	79 74                	jns    279f6 <__abi_tag-0x3d89a6>
   27982:	65 5f                	gs pop rdi
   27984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27986:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27988:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2798a:	74 5f                	je     279eb <__abi_tag-0x3d89b1>
   2798c:	38 38                	cmp    BYTE PTR [rax],bh
   2798e:	37                   	(bad)  
   2798f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27992:	74 65                	je     279f9 <__abi_tag-0x3d89a3>
   27994:	5f                   	pop    rdi
   27995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27997:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27999:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2799b:	74 5f                	je     279fc <__abi_tag-0x3d89a0>
   2799d:	34 31                	xor    al,0x31
   2799f:	38 35 00 53 5f 33    	cmp    BYTE PTR [rip+0x335f5300],dh        # 3361cca5 <_end+0x325130e5>
   279a5:	33 36                	xor    esi,DWORD PTR [rsi]
   279a7:	37                   	(bad)  
   279a8:	32 00                	xor    al,BYTE PTR [rax]
   279aa:	53                   	push   rbx
   279ab:	5f                   	pop    rdi
   279ac:	33 33                	xor    esi,DWORD PTR [rbx]
   279ae:	36 37                	ss (bad) 
   279b0:	33 00                	xor    eax,DWORD PTR [rax]
   279b2:	5f                   	pop    rdi
   279b3:	46 55                	rex.RX push rbp
   279b5:	4e                   	rex.WRX
   279b6:	43 5f                	rex.XB pop r15
   279b8:	49                   	rex.WB
   279b9:	44                   	rex.R
   279ba:	45                   	rex.RB
   279bb:	49                   	rex.WB
   279bc:	4e 50                	rex.WRX push rax
   279be:	55                   	push   rbp
   279bf:	54                   	push   rsp
   279c0:	42                   	rex.X
   279c1:	4f 58                	rex.WRXB pop r8
   279c3:	5f                   	pop    rdi
   279c4:	53                   	push   rbx
   279c5:	54                   	push   rsp
   279c6:	52                   	push   rdx
   279c7:	49                   	rex.WB
   279c8:	4e                   	rex.WRX
   279c9:	47 5f                	rex.RXB pop r15
   279cb:	54                   	push   rsp
   279cc:	45                   	rex.RB
   279cd:	4d 50                	rex.WRB push r8
   279cf:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   279d3:	72 6e                	jb     27a43 <__abi_tag-0x3d8959>
   279d5:	65 78 74             	gs js  27a4c <__abi_tag-0x3d8950>
   279d8:	5f                   	pop    rdi
   279d9:	76 61                	jbe    27a3c <__abi_tag-0x3d8960>
   279db:	6c                   	ins    BYTE PTR es:[rdi],dx
   279dc:	75 65                	jne    27a43 <__abi_tag-0x3d8959>
   279de:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   279e1:	30 00                	xor    BYTE PTR [rax],al
   279e3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   279e5:	72 6e                	jb     27a55 <__abi_tag-0x3d8947>
   279e7:	65 78 74             	gs js  27a5e <__abi_tag-0x3d893e>
   279ea:	5f                   	pop    rdi
   279eb:	65 78 69             	gs js  27a57 <__abi_tag-0x3d8945>
   279ee:	74 5f                	je     27a4f <__abi_tag-0x3d894d>
   279f0:	35 32 36 39 00       	xor    eax,0x393632
   279f5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   279f7:	72 6e                	jb     27a67 <__abi_tag-0x3d8935>
   279f9:	65 78 74             	gs js  27a70 <__abi_tag-0x3d892c>
   279fc:	5f                   	pop    rdi
   279fd:	76 61                	jbe    27a60 <__abi_tag-0x3d893c>
   279ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   27a00:	75 65                	jne    27a67 <__abi_tag-0x3d8935>
   27a02:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   27a05:	34 00                	xor    al,0x0
   27a07:	70 61                	jo     27a6a <__abi_tag-0x3d8932>
   27a09:	73 73                	jae    27a7e <__abi_tag-0x3d891e>
   27a0b:	38 36                	cmp    BYTE PTR [rsi],dh
   27a0d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27a10:	34 34                	xor    al,0x34
   27a12:	34 32                	xor    al,0x32
   27a14:	31 00                	xor    DWORD PTR [rax],eax
   27a16:	53                   	push   rbx
   27a17:	5f                   	pop    rdi
   27a18:	34 34                	xor    al,0x34
   27a1a:	34 32                	xor    al,0x32
   27a1c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   27a20:	34 34                	xor    al,0x34
   27a22:	34 32                	xor    al,0x32
   27a24:	37                   	(bad)  
   27a25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27a28:	39 39                	cmp    DWORD PTR [rcx],edi
   27a2a:	30 39                	xor    BYTE PTR [rcx],bh
   27a2c:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   27a30:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27a33:	74 69                	je     27a9e <__abi_tag-0x3d88fe>
   27a35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27a36:	75 65                	jne    27a9d <__abi_tag-0x3d88ff>
   27a38:	5f                   	pop    rdi
   27a39:	34 32                	xor    al,0x32
   27a3b:	33 30                	xor    esi,DWORD PTR [rax]
   27a3d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27a40:	33 32                	xor    esi,DWORD PTR [rdx]
   27a42:	30 39                	xor    BYTE PTR [rcx],bh
   27a44:	31 00                	xor    DWORD PTR [rax],eax
   27a46:	53                   	push   rbx
   27a47:	5f                   	pop    rdi
   27a48:	33 32                	xor    esi,DWORD PTR [rdx]
   27a4a:	30 39                	xor    BYTE PTR [rcx],bh
   27a4c:	33 00                	xor    eax,DWORD PTR [rax]
   27a4e:	73 63                	jae    27ab3 <__abi_tag-0x3d88e9>
   27a50:	5f                   	pop    rdi
   27a51:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   27a55:	36 33 5f 65          	ss xor ebx,DWORD PTR [rdi+0x65]
   27a59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27a5a:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   27a5e:	33 32                	xor    esi,DWORD PTR [rdx]
   27a60:	30 39                	xor    BYTE PTR [rcx],bh
   27a62:	38 00                	cmp    BYTE PTR [rax],al
   27a64:	53                   	push   rbx
   27a65:	5f                   	pop    rdi
   27a66:	33 32                	xor    esi,DWORD PTR [rdx]
   27a68:	30 39                	xor    BYTE PTR [rcx],bh
   27a6a:	39 00                	cmp    DWORD PTR [rax],eax
   27a6c:	53                   	push   rbx
   27a6d:	5f                   	pop    rdi
   27a6e:	31 35 35 30 30 00    	xor    DWORD PTR [rip+0x303035],esi        # 32aaa9 <__abi_tag-0xd58f3>
   27a74:	46 55                	rex.RX push rbp
   27a76:	4e                   	rex.WRX
   27a77:	43 5f                	rex.XB pop r15
   27a79:	49                   	rex.WB
   27a7a:	44                   	rex.R
   27a7b:	45 32 00             	xor    r8b,BYTE PTR [r8]
   27a7e:	5f                   	pop    rdi
   27a7f:	53                   	push   rbx
   27a80:	43 5f                	rex.XB pop r15
   27a82:	32 5f 55             	xor    bl,BYTE PTR [rdi+0x55]
   27a85:	50                   	push   rax
   27a86:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   27a8a:	72 6e                	jb     27afa <__abi_tag-0x3d88a2>
   27a8c:	65 78 74             	gs js  27b03 <__abi_tag-0x3d8899>
   27a8f:	5f                   	pop    rdi
   27a90:	73 74                	jae    27b06 <__abi_tag-0x3d8896>
   27a92:	65 70 5f             	gs jo  27af4 <__abi_tag-0x3d88a8>
   27a95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27a96:	65 67 61             	gs addr32 (bad) 
   27a99:	74 69                	je     27b04 <__abi_tag-0x3d8898>
   27a9b:	76 65                	jbe    27b02 <__abi_tag-0x3d889a>
   27a9d:	33 33                	xor    esi,DWORD PTR [rbx]
   27a9f:	34 37                	xor    al,0x37
   27aa1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   27aa4:	74 65                	je     27b0b <__abi_tag-0x3d8891>
   27aa6:	5f                   	pop    rdi
   27aa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27aa9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27aab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27aad:	74 5f                	je     27b0e <__abi_tag-0x3d888e>
   27aaf:	38 39                	cmp    BYTE PTR [rcx],bh
   27ab1:	35 00 53 5f 38       	xor    eax,0x385f5300
   27ab6:	33 32                	xor    esi,DWORD PTR [rdx]
   27ab8:	35 00 5f 46 55       	xor    eax,0x55465f00
   27abd:	4e                   	rex.WRX
   27abe:	43 5f                	rex.XB pop r15
   27ac0:	49                   	rex.WB
   27ac1:	44                   	rex.R
   27ac2:	45                   	rex.RB
   27ac3:	43                   	rex.XB
   27ac4:	48                   	rex.W
   27ac5:	4f                   	rex.WRXB
   27ac6:	4f 53                	rex.WRXB push r11
   27ac8:	45                   	rex.RB
   27ac9:	43                   	rex.XB
   27aca:	4f                   	rex.WRXB
   27acb:	4c                   	rex.WR
   27acc:	4f 52                	rex.WRXB push r10
   27ace:	53                   	push   rbx
   27acf:	42                   	rex.X
   27ad0:	4f 58                	rex.WRXB pop r8
   27ad2:	5f                   	pop    rdi
   27ad3:	4c                   	rex.WR
   27ad4:	4f                   	rex.WRXB
   27ad5:	4e                   	rex.WRX
   27ad6:	47 5f                	rex.RXB pop r15
   27ad8:	46                   	rex.RX
   27ad9:	4f                   	rex.WRXB
   27ada:	43 55                	rex.XB push r13
   27adc:	53                   	push   rbx
   27add:	4f                   	rex.WRXB
   27ade:	46                   	rex.RX
   27adf:	46 53                	rex.RX push rbx
   27ae1:	45 54                	rex.RB push r12
   27ae3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27ae6:	38 33                	cmp    BYTE PTR [rbx],dh
   27ae8:	32 39                	xor    bh,BYTE PTR [rcx]
   27aea:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   27aed:	42 5f                	rex.X pop rdi
   27aef:	57                   	push   rdi
   27af0:	52                   	push   rdx
   27af1:	49 54                	rex.WB push r12
   27af3:	45                   	rex.RB
   27af4:	43                   	rex.XB
   27af5:	4f                   	rex.WRXB
   27af6:	4e                   	rex.WRX
   27af7:	46                   	rex.RX
   27af8:	49                   	rex.WB
   27af9:	47 53                	rex.RXB push r11
   27afb:	45 54                	rex.RB push r12
   27afd:	54                   	push   rsp
   27afe:	49                   	rex.WB
   27aff:	4e                   	rex.WRX
   27b00:	47 00 5f 53          	rex.RXB add BYTE PTR [r15+0x53],r11b
   27b04:	55                   	push   rbp
   27b05:	42 5f                	rex.X pop rdi
   27b07:	49                   	rex.WB
   27b08:	44                   	rex.R
   27b09:	45 53                	rex.RB push r11
   27b0b:	48                   	rex.W
   27b0c:	4f 57                	rex.WRXB push r15
   27b0e:	54                   	push   rsp
   27b0f:	45 58                	rex.RB pop r8
   27b11:	54                   	push   rsp
   27b12:	5f                   	pop    rdi
   27b13:	53                   	push   rbx
   27b14:	54                   	push   rsp
   27b15:	52                   	push   rdx
   27b16:	49                   	rex.WB
   27b17:	4e                   	rex.WRX
   27b18:	47 5f                	rex.RXB pop r15
   27b1a:	54                   	push   rsp
   27b1b:	48                   	rex.W
   27b1c:	49 53                	rex.WB push r11
   27b1e:	43                   	rex.XB
   27b1f:	48                   	rex.W
   27b20:	41 52                	push   r10
   27b22:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27b25:	33 33                	xor    esi,DWORD PTR [rbx]
   27b27:	36 38 38             	ss cmp BYTE PTR [rax],bh
   27b2a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   27b2d:	72 6e                	jb     27b9d <__abi_tag-0x3d87ff>
   27b2f:	65 78 74             	gs js  27ba6 <__abi_tag-0x3d87f6>
   27b32:	5f                   	pop    rdi
   27b33:	73 74                	jae    27ba9 <__abi_tag-0x3d87f3>
   27b35:	65 70 5f             	gs jo  27b97 <__abi_tag-0x3d8805>
   27b38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27b39:	65 67 61             	gs addr32 (bad) 
   27b3c:	74 69                	je     27ba7 <__abi_tag-0x3d87f5>
   27b3e:	76 65                	jbe    27ba5 <__abi_tag-0x3d87f7>
   27b40:	34 39                	xor    al,0x39
   27b42:	33 30                	xor    esi,DWORD PTR [rax]
   27b44:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   27b47:	67 5f                	addr32 pop rdi
   27b49:	61                   	(bad)  
   27b4a:	63 74 00 66          	movsxd esi,DWORD PTR [rax+rax*1+0x66]
   27b4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27b4f:	72 6e                	jb     27bbf <__abi_tag-0x3d87dd>
   27b51:	65 78 74             	gs js  27bc8 <__abi_tag-0x3d87d4>
   27b54:	5f                   	pop    rdi
   27b55:	73 74                	jae    27bcb <__abi_tag-0x3d87d1>
   27b57:	65 70 5f             	gs jo  27bb9 <__abi_tag-0x3d87e3>
   27b5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27b5b:	65 67 61             	gs addr32 (bad) 
   27b5e:	74 69                	je     27bc9 <__abi_tag-0x3d87d3>
   27b60:	76 65                	jbe    27bc7 <__abi_tag-0x3d87d5>
   27b62:	34 39                	xor    al,0x39
   27b64:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   27b67:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27b69:	72 6e                	jb     27bd9 <__abi_tag-0x3d87c3>
   27b6b:	65 78 74             	gs js  27be2 <__abi_tag-0x3d87ba>
   27b6e:	5f                   	pop    rdi
   27b6f:	76 61                	jbe    27bd2 <__abi_tag-0x3d87ca>
   27b71:	6c                   	ins    BYTE PTR es:[rdi],dx
   27b72:	75 65                	jne    27bd9 <__abi_tag-0x3d87c3>
   27b74:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   27b77:	35 00 66 6f 72       	xor    eax,0x726f6600
   27b7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27b7d:	65 78 74             	gs js  27bf4 <__abi_tag-0x3d87a8>
   27b80:	5f                   	pop    rdi
   27b81:	76 61                	jbe    27be4 <__abi_tag-0x3d87b8>
   27b83:	6c                   	ins    BYTE PTR es:[rdi],dx
   27b84:	75 65                	jne    27beb <__abi_tag-0x3d87b1>
   27b86:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   27b89:	38 00                	cmp    BYTE PTR [rax],al
   27b8b:	53                   	push   rbx
   27b8c:	5f                   	pop    rdi
   27b8d:	34 34                	xor    al,0x34
   27b8f:	34 33                	xor    al,0x33
   27b91:	32 00                	xor    al,BYTE PTR [rax]
   27b93:	53                   	push   rbx
   27b94:	5f                   	pop    rdi
   27b95:	38 39                	cmp    BYTE PTR [rcx],bh
   27b97:	34 34                	xor    al,0x34
   27b99:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   27b9c:	55                   	push   rbp
   27b9d:	4e                   	rex.WRX
   27b9e:	43 5f                	rex.XB pop r15
   27ba0:	4c                   	rex.WR
   27ba1:	49                   	rex.WB
   27ba2:	4e                   	rex.WRX
   27ba3:	45                   	rex.RB
   27ba4:	46                   	rex.RX
   27ba5:	4f 52                	rex.WRXB push r10
   27ba7:	4d                   	rex.WRB
   27ba8:	41 54                	push   r12
   27baa:	5f                   	pop    rdi
   27bab:	53                   	push   rbx
   27bac:	54                   	push   rsp
   27bad:	52                   	push   rdx
   27bae:	49                   	rex.WB
   27baf:	4e                   	rex.WRX
   27bb0:	47 5f                	rex.RXB pop r15
   27bb2:	4c                   	rex.WR
   27bb3:	49                   	rex.WB
   27bb4:	4e                   	rex.WRX
   27bb5:	45                   	rex.RB
   27bb6:	46                   	rex.RX
   27bb7:	4f 52                	rex.WRXB push r10
   27bb9:	4d                   	rex.WRB
   27bba:	41 54                	push   r12
   27bbc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   27bbf:	55                   	push   rbp
   27bc0:	4e                   	rex.WRX
   27bc1:	43 5f                	rex.XB pop r15
   27bc3:	49                   	rex.WB
   27bc4:	44                   	rex.R
   27bc5:	45                   	rex.RB
   27bc6:	43                   	rex.XB
   27bc7:	48                   	rex.W
   27bc8:	4f                   	rex.WRXB
   27bc9:	4f 53                	rex.WRXB push r11
   27bcb:	45                   	rex.RB
   27bcc:	43                   	rex.XB
   27bcd:	4f                   	rex.WRXB
   27bce:	4c                   	rex.WR
   27bcf:	4f 52                	rex.WRXB push r10
   27bd1:	53                   	push   rbx
   27bd2:	42                   	rex.X
   27bd3:	4f 58                	rex.WRXB pop r8
   27bd5:	5f                   	pop    rdi
   27bd6:	53                   	push   rbx
   27bd7:	54                   	push   rsp
   27bd8:	52                   	push   rdx
   27bd9:	49                   	rex.WB
   27bda:	4e                   	rex.WRX
   27bdb:	47 5f                	rex.RXB pop r15
   27bdd:	41                   	rex.B
   27bde:	4c 54                	rex.WR push rsp
   27be0:	4c                   	rex.WR
   27be1:	45 54                	rex.RB push r12
   27be3:	54                   	push   rsp
   27be4:	45 52                	rex.RB push r10
   27be6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   27be9:	4e 53                	rex.WRX push rbx
   27beb:	74 31                	je     27c1e <__abi_tag-0x3d877e>
   27bed:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   27bf2:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   27bf5:	74 69                	je     27c60 <__abi_tag-0x3d873c>
   27bf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27bf8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27bf9:	5f                   	pop    rdi
   27bfa:	70 74                	jo     27c70 <__abi_tag-0x3d872c>
   27bfc:	72 31                	jb     27c2f <__abi_tag-0x3d876d>
   27bfe:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   27c01:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   27c04:	74 69                	je     27c6f <__abi_tag-0x3d872d>
   27c06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27c07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27c08:	5f                   	pop    rdi
   27c09:	70 74                	jo     27c7f <__abi_tag-0x3d871d>
   27c0b:	72 43                	jb     27c50 <__abi_tag-0x3d874c>
   27c0d:	34 45                	xor    al,0x45
   27c0f:	44 6e                	rex.R outs dx,BYTE PTR ds:[rsi]
   27c11:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   27c15:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27c18:	74 69                	je     27c83 <__abi_tag-0x3d8719>
   27c1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27c1b:	75 65                	jne    27c82 <__abi_tag-0x3d871a>
   27c1d:	5f                   	pop    rdi
   27c1e:	35 33 31 34 00       	xor    eax,0x343133
   27c23:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27c25:	72 6e                	jb     27c95 <__abi_tag-0x3d8707>
   27c27:	65 78 74             	gs js  27c9e <__abi_tag-0x3d86fe>
   27c2a:	5f                   	pop    rdi
   27c2b:	65 72 72             	gs jb  27ca0 <__abi_tag-0x3d86fc>
   27c2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27c2f:	72 32                	jb     27c63 <__abi_tag-0x3d8739>
   27c31:	31 36                	xor    DWORD PTR [rsi],esi
   27c33:	33 00                	xor    eax,DWORD PTR [rax]
   27c35:	5f                   	pop    rdi
   27c36:	46 55                	rex.RX push rbp
   27c38:	4e                   	rex.WRX
   27c39:	43 5f                	rex.XB pop r15
   27c3b:	49                   	rex.WB
   27c3c:	44                   	rex.R
   27c3d:	45                   	rex.RB
   27c3e:	46                   	rex.RX
   27c3f:	49                   	rex.WB
   27c40:	4e                   	rex.WRX
   27c41:	44 5f                	rex.R pop rdi
   27c43:	4c                   	rex.WR
   27c44:	4f                   	rex.WRXB
   27c45:	4e                   	rex.WRX
   27c46:	47 5f                	rex.RXB pop r15
   27c48:	49                   	rex.WB
   27c49:	4e                   	rex.WRX
   27c4a:	46                   	rex.RX
   27c4b:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   27c4f:	38 39                	cmp    BYTE PTR [rcx],bh
   27c51:	32 00                	xor    al,BYTE PTR [rax]
   27c53:	53                   	push   rbx
   27c54:	5f                   	pop    rdi
   27c55:	31 35 35 31 34 00    	xor    DWORD PTR [rip+0x343135],esi        # 36ad90 <__abi_tag-0x9560c>
   27c5b:	4c                   	rex.WR
   27c5c:	41                   	rex.B
   27c5d:	42                   	rex.X
   27c5e:	45                   	rex.RB
   27c5f:	4c 5f                	rex.WR pop rdi
   27c61:	42                   	rex.X
   27c62:	41                   	rex.B
   27c63:	44 55                	rex.R push rbp
   27c65:	53                   	push   rbx
   27c66:	41                   	rex.B
   27c67:	47                   	rex.RXB
   27c68:	45 00 66 75          	add    BYTE PTR [r14+0x75],r12b
   27c6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27c6d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   27c70:	69 6e 63 6c 65 72 72 	imul   ebp,DWORD PTR [rsi+0x63],0x7272656c
   27c77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27c78:	72 6c                	jb     27ce6 <__abi_tag-0x3d86b6>
   27c7a:	69 6e 65 00 66 6f 72 	imul   ebp,DWORD PTR [rsi+0x65],0x726f6600
   27c81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27c82:	65 78 74             	gs js  27cf9 <__abi_tag-0x3d86a3>
   27c85:	5f                   	pop    rdi
   27c86:	73 74                	jae    27cfc <__abi_tag-0x3d86a0>
   27c88:	65 70 5f             	gs jo  27cea <__abi_tag-0x3d86b2>
   27c8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27c8c:	65 67 61             	gs addr32 (bad) 
