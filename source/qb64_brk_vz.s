   79486:	01 00                	add    DWORD PTR [rax],eax
   79488:	00 09                	add    BYTE PTR [rcx],cl
   7948a:	03 a0 0b b9 00 00    	add    esp,DWORD PTR [rax+0xb90b]
   79490:	00 00                	add    BYTE PTR [rax],al
   79492:	00 00                	add    BYTE PTR [rax],al
   79494:	00 23                	add    BYTE PTR [rbx],ah
   79496:	5b                   	pop    rbx
   79497:	90                   	nop
   79498:	04 00                	add    al,0x0
   7949a:	02 12                	add    dl,BYTE PTR [rdx]
   7949c:	03 d0                	add    edx,eax
   7949e:	af                   	scas   eax,DWORD PTR es:[rdi]
   7949f:	02 00                	add    al,BYTE PTR [rax]
   794a1:	19 62 40             	sbb    DWORD PTR [rdx+0x40],esp
   794a4:	00 00                	add    BYTE PTR [rax],al
   794a6:	00 00                	add    BYTE PTR [rax],al
   794a8:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
   794ae:	00 00                	add    BYTE PTR [rax],al
   794b0:	00 01                	add    BYTE PTR [rcx],al
   794b2:	9c                   	pushf  
   794b3:	e8 94 07 00 1a       	call   1a079c4c <_end+0x18f7008c>
   794b8:	61                   	(bad)  
   794b9:	00 02                	add    BYTE PTR [rdx],al
   794bb:	12 03                	adc    al,BYTE PTR [rbx]
   794bd:	17                   	(bad)  
   794be:	fc                   	cld    
   794bf:	2f                   	(bad)  
   794c0:	00 00                	add    BYTE PTR [rax],al
   794c2:	02 91 68 1a 62 00    	add    dl,BYTE PTR [rcx+0x621a68]
   794c8:	02 12                	add    dl,BYTE PTR [rdx]
   794ca:	03 1e                	add    ebx,DWORD PTR [rsi]
   794cc:	fc                   	cld    
   794cd:	2f                   	(bad)  
   794ce:	00 00                	add    BYTE PTR [rax],al
   794d0:	02 91 60 1f 63 00    	add    dl,BYTE PTR [rcx+0x631f60]
   794d6:	13 03                	adc    eax,DWORD PTR [rbx]
   794d8:	11 fc                	adc    esp,edi
   794da:	2f                   	(bad)  
   794db:	00 00                	add    BYTE PTR [rax],al
   794dd:	09 03                	or     DWORD PTR [rbx],eax
   794df:	68 0b b9 00 00       	push   0xb90b
   794e4:	00 00                	add    BYTE PTR [rax],al
   794e6:	00 00                	add    BYTE PTR [rax],al
   794e8:	34 c6                	xor    al,0xc6
   794ea:	df 02                	fild   WORD PTR [rdx]
   794ec:	00 00                	add    BYTE PTR [rax],al
   794ee:	03 0d a3 8b 02 00    	add    ecx,DWORD PTR [rip+0x28ba3]        # a2097 <__abi_tag-0x35e305>
   794f4:	7f 40                	jg     79536 <__abi_tag-0x386e66>
   794f6:	8a 00                	mov    al,BYTE PTR [rax]
   794f8:	00 00                	add    BYTE PTR [rax],al
   794fa:	00 00                	add    BYTE PTR [rax],al
   794fc:	2d 00 00 00 00       	sub    eax,0x0
   79501:	00 00                	add    BYTE PTR [rax],al
   79503:	00 01                	add    BYTE PTR [rcx],al
   79505:	9c                   	pushf  
   79506:	34 95                	xor    al,0x95
   79508:	07                   	(bad)  
   79509:	00 1a                	add    BYTE PTR [rdx],bl
   7950b:	61                   	(bad)  
   7950c:	00 02                	add    BYTE PTR [rdx],al
   7950e:	00 03                	add    BYTE PTR [rbx],al
   79510:	1b b2 01 00 00 02    	sbb    esi,DWORD PTR [rdx+0x2000001]
   79516:	91                   	xchg   ecx,eax
   79517:	58                   	pop    rax
   79518:	1a 62 00             	sbb    ah,BYTE PTR [rdx+0x0]
   7951b:	02 00                	add    al,BYTE PTR [rax]
   7951d:	03 22                	add    esp,DWORD PTR [rdx]
   7951f:	b2 01                	mov    dl,0x1
   79521:	00 00                	add    BYTE PTR [rax],al
   79523:	02 91 50 1f 78 00    	add    dl,BYTE PTR [rcx+0x781f50]
   79529:	01 03                	add    DWORD PTR [rbx],eax
   7952b:	0c 13                	or     al,0x13
   7952d:	02 00                	add    al,BYTE PTR [rax]
   7952f:	00 02                	add    BYTE PTR [rdx],al
   79531:	91                   	xchg   ecx,eax
   79532:	6c                   	ins    BYTE PTR es:[rdi],dx
   79533:	00 91 01 21 4e 04    	add    BYTE PTR [rcx+0x44e2101],dl
   79539:	00 02                	add    BYTE PTR [rdx],al
   7953b:	54                   	push   rsp
   7953c:	06                   	(bad)  
   7953d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7953e:	df 03                	fild   WORD PTR [rbx]
   79540:	00 06                	add    BYTE PTR [rsi],al
   79542:	62                   	(bad)  
   79543:	40 00 00             	rex add BYTE PTR [rax],al
   79546:	00 00                	add    BYTE PTR [rax],al
   79548:	00 13                	add    BYTE PTR [rbx],dl
   7954a:	00 00                	add    BYTE PTR [rax],al
   7954c:	00 00                	add    BYTE PTR [rax],al
   7954e:	00 00                	add    BYTE PTR [rax],al
   79550:	00 01                	add    BYTE PTR [rcx],al
   79552:	9c                   	pushf  
   79553:	68 95 07 00 92       	push   0xffffffff92000795
   79558:	01 4b 69             	add    DWORD PTR [rbx+0x69],ecx
   7955b:	08 00                	or     BYTE PTR [rax],al
   7955d:	02 54 28 df          	add    dl,BYTE PTR [rax+rbp*1-0x21]
   79561:	01 00                	add    DWORD PTR [rax],eax
   79563:	00 02                	add    BYTE PTR [rdx],al
   79565:	91                   	xchg   ecx,eax
   79566:	6c                   	ins    BYTE PTR es:[rdi],dx
   79567:	00 40 59             	add    BYTE PTR [rax+0x59],al
   7956a:	0e                   	(bad)  
   7956b:	00 00                	add    BYTE PTR [rax],al
   7956d:	6a 40                	push   0x40
   7956f:	8a 00                	mov    al,BYTE PTR [rax]
   79571:	00 00                	add    BYTE PTR [rax],al
   79573:	00 00                	add    BYTE PTR [rax],al
   79575:	15 00 00 00 00       	adc    eax,0x0
   7957a:	00 00                	add    BYTE PTR [rax],al
   7957c:	00 01                	add    BYTE PTR [rcx],al
   7957e:	9c                   	pushf  
   7957f:	94                   	xchg   esp,eax
   79580:	95                   	xchg   ebp,eax
   79581:	07                   	(bad)  
   79582:	00 1a                	add    BYTE PTR [rdx],bl
   79584:	5f                   	pop    rdi
   79585:	5f                   	pop    rdi
   79586:	78 00                	js     79588 <__abi_tag-0x386e14>
   79588:	01 e6                	add    esi,esp
   7958a:	01 13                	add    DWORD PTR [rbx],edx
   7958c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   7958f:	00 02                	add    BYTE PTR [rdx],al
   79591:	91                   	xchg   ecx,eax
   79592:	00 00                	add    BYTE PTR [rax],al
   79594:	40 74 0e             	rex je 795a5 <__abi_tag-0x386df7>
   79597:	00 00                	add    BYTE PTR [rax],al
   79599:	55                   	push   rbp
   7959a:	40 8a 00             	rex mov al,BYTE PTR [rax]
   7959d:	00 00                	add    BYTE PTR [rax],al
   7959f:	00 00                	add    BYTE PTR [rax],al
   795a1:	15 00 00 00 00       	adc    eax,0x0
   795a6:	00 00                	add    BYTE PTR [rax],al
   795a8:	00 01                	add    BYTE PTR [rcx],al
   795aa:	9c                   	pushf  
   795ab:	c0 95 07 00 1a 5f 5f 	rcl    BYTE PTR [rbp+0x5f1a0007],0x5f
   795b2:	78 00                	js     795b4 <__abi_tag-0x386de8>
   795b4:	01 ad 01 13 4c 00    	add    DWORD PTR [rbp+0x4c1301],ebp
   795ba:	00 00                	add    BYTE PTR [rax],al
   795bc:	02 91 00 00 41 8f    	add    dl,BYTE PTR [rcx-0x70bf0000]
   795c2:	0e                   	(bad)  
   795c3:	00 00                	add    BYTE PTR [rax],al
   795c5:	33 40 8a             	xor    eax,DWORD PTR [rax-0x76]
   795c8:	00 00                	add    BYTE PTR [rax],al
   795ca:	00 00                	add    BYTE PTR [rax],al
   795cc:	00 22                	add    BYTE PTR [rdx],ah
   795ce:	00 00                	add    BYTE PTR [rax],al
   795d0:	00 00                	add    BYTE PTR [rax],al
   795d2:	00 00                	add    BYTE PTR [rax],al
   795d4:	00 01                	add    BYTE PTR [rcx],al
   795d6:	9c                   	pushf  
   795d7:	ec                   	in     al,dx
   795d8:	95                   	xchg   ebp,eax
   795d9:	07                   	(bad)  
   795da:	00 1a                	add    BYTE PTR [rdx],bl
   795dc:	5f                   	pop    rdi
   795dd:	5f                   	pop    rdi
   795de:	78 00                	js     795e0 <__abi_tag-0x386dbc>
   795e0:	01 08                	add    DWORD PTR [rax],ecx
   795e2:	01 15 4c 00 00 00    	add    DWORD PTR [rip+0x4c],edx        # 79634 <__abi_tag-0x386d68>
   795e8:	02 91 00 00 41 aa    	add    dl,BYTE PTR [rcx-0x55bf0000]
   795ee:	0e                   	(bad)  
   795ef:	00 00                	add    BYTE PTR [rax],al
   795f1:	d0 3f                	sar    BYTE PTR [rdi],1
   795f3:	8a 00                	mov    al,BYTE PTR [rax]
   795f5:	00 00                	add    BYTE PTR [rax],al
   795f7:	00 00                	add    BYTE PTR [rax],al
   795f9:	63 00                	movsxd eax,DWORD PTR [rax]
   795fb:	00 00                	add    BYTE PTR [rax],al
   795fd:	00 00                	add    BYTE PTR [rax],al
   795ff:	00 00                	add    BYTE PTR [rax],al
   79601:	01 9c 18 96 07 00 1a 	add    DWORD PTR [rax+rbx*1+0x1a000796],ebx
   79608:	5f                   	pop    rdi
   79609:	5f                   	pop    rdi
   7960a:	78 00                	js     7960c <__abi_tag-0x386d90>
   7960c:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   7960f:	0f 31                	rdtsc  
   79611:	03 00                	add    eax,DWORD PTR [rax]
   79613:	00 02                	add    BYTE PTR [rdx],al
   79615:	91                   	xchg   ecx,eax
   79616:	6c                   	ins    BYTE PTR es:[rdi],dx
   79617:	00 41 c5             	add    BYTE PTR [rcx-0x3b],al
   7961a:	0e                   	(bad)  
   7961b:	00 00                	add    BYTE PTR [rax],al
   7961d:	b1 3f                	mov    cl,0x3f
   7961f:	8a 00                	mov    al,BYTE PTR [rax]
   79621:	00 00                	add    BYTE PTR [rax],al
   79623:	00 00                	add    BYTE PTR [rax],al
   79625:	1f                   	(bad)  
   79626:	00 00                	add    BYTE PTR [rax],al
   79628:	00 00                	add    BYTE PTR [rax],al
   7962a:	00 00                	add    BYTE PTR [rax],al
   7962c:	00 01                	add    BYTE PTR [rcx],al
   7962e:	9c                   	pushf  
   7962f:	42 96                	rex.X xchg esi,eax
   79631:	07                   	(bad)  
   79632:	00 39                	add    BYTE PTR [rcx],bh
   79634:	5f                   	pop    rdi
   79635:	5f                   	pop    rdi
   79636:	78 00                	js     79638 <__abi_tag-0x386d64>
   79638:	f5                   	cmc    
   79639:	14 4c                	adc    al,0x4c
   7963b:	00 00                	add    BYTE PTR [rax],al
   7963d:	00 02                	add    BYTE PTR [rdx],al
   7963f:	91                   	xchg   ecx,eax
   79640:	00 00                	add    BYTE PTR [rax],al
   79642:	41 df 0e             	fisttp WORD PTR [r14]
   79645:	00 00                	add    BYTE PTR [rax],al
   79647:	96                   	xchg   esi,eax
   79648:	3f                   	(bad)  
   79649:	8a 00                	mov    al,BYTE PTR [rax]
   7964b:	00 00                	add    BYTE PTR [rax],al
   7964d:	00 00                	add    BYTE PTR [rax],al
   7964f:	1b 00                	sbb    eax,DWORD PTR [rax]
   79651:	00 00                	add    BYTE PTR [rax],al
   79653:	00 00                	add    BYTE PTR [rax],al
   79655:	00 00                	add    BYTE PTR [rax],al
   79657:	01 9c 6c 96 07 00 39 	add    DWORD PTR [rsp+rbp*2+0x39000796],ebx
   7965e:	5f                   	pop    rdi
   7965f:	5f                   	pop    rdi
   79660:	78 00                	js     79662 <__abi_tag-0x386d3a>
   79662:	f1                   	icebp  
   79663:	0e                   	(bad)  
   79664:	31 03                	xor    DWORD PTR [rbx],eax
   79666:	00 00                	add    BYTE PTR [rax],al
   79668:	02 91 6c 00 40 f9    	add    dl,BYTE PTR [rcx-0x6bfff94]
   7966e:	0e                   	(bad)  
   7966f:	00 00                	add    BYTE PTR [rax],al
   79671:	81 3f 8a 00 00 00    	cmp    DWORD PTR [rdi],0x8a
   79677:	00 00                	add    BYTE PTR [rax],al
   79679:	15 00 00 00 00       	adc    eax,0x0
   7967e:	00 00                	add    BYTE PTR [rax],al
   79680:	00 01                	add    BYTE PTR [rcx],al
   79682:	9c                   	pushf  
   79683:	96                   	xchg   esi,eax
   79684:	96                   	xchg   esi,eax
   79685:	07                   	(bad)  
   79686:	00 39                	add    BYTE PTR [rcx],bh
   79688:	5f                   	pop    rdi
   79689:	5f                   	pop    rdi
   7968a:	78 00                	js     7968c <__abi_tag-0x386d10>
   7968c:	bc 13 4c 00 00       	mov    esp,0x4c13
   79691:	00 02                	add    BYTE PTR [rdx],al
   79693:	91                   	xchg   ecx,eax
   79694:	00 00                	add    BYTE PTR [rax],al
   79696:	41 13 0f             	adc    ecx,DWORD PTR [r15]
   79699:	00 00                	add    BYTE PTR [rax],al
   7969b:	5f                   	pop    rdi
   7969c:	3f                   	(bad)  
   7969d:	8a 00                	mov    al,BYTE PTR [rax]
   7969f:	00 00                	add    BYTE PTR [rax],al
   796a1:	00 00                	add    BYTE PTR [rax],al
   796a3:	22 00                	and    al,BYTE PTR [rax]
   796a5:	00 00                	add    BYTE PTR [rax],al
   796a7:	00 00                	add    BYTE PTR [rax],al
   796a9:	00 00                	add    BYTE PTR [rax],al
   796ab:	01 9c c0 96 07 00 39 	add    DWORD PTR [rax+rax*8+0x39000796],ebx
   796b2:	5f                   	pop    rdi
   796b3:	5f                   	pop    rdi
   796b4:	78 00                	js     796b6 <__abi_tag-0x386ce6>
   796b6:	a9 14 4c 00 00       	test   eax,0x4c14
   796bb:	00 02                	add    BYTE PTR [rdx],al
   796bd:	91                   	xchg   ecx,eax
   796be:	00 00                	add    BYTE PTR [rax],al
   796c0:	40 2d 0f 00 00 4a    	rex sub eax,0x4a00000f
   796c6:	3f                   	(bad)  
   796c7:	8a 00                	mov    al,BYTE PTR [rax]
   796c9:	00 00                	add    BYTE PTR [rax],al
   796cb:	00 00                	add    BYTE PTR [rax],al
   796cd:	15 00 00 00 00       	adc    eax,0x0
   796d2:	00 00                	add    BYTE PTR [rax],al
   796d4:	00 01                	add    BYTE PTR [rcx],al
   796d6:	9c                   	pushf  
   796d7:	ea                   	(bad)  
   796d8:	96                   	xchg   esi,eax
   796d9:	07                   	(bad)  
   796da:	00 39                	add    BYTE PTR [rcx],bh
   796dc:	5f                   	pop    rdi
   796dd:	5f                   	pop    rdi
   796de:	78 00                	js     796e0 <__abi_tag-0x386cbc>
   796e0:	81 14 4c 00 00 00 02 	adc    DWORD PTR [rsp+rcx*2],0x2000000
   796e7:	91                   	xchg   ecx,eax
   796e8:	00 00                	add    BYTE PTR [rax],al
   796ea:	40                   	rex
   796eb:	47 0f 00 00          	rex.RXB sldt WORD PTR [r8]
   796ef:	35 3f 8a 00 00       	xor    eax,0x8a3f
   796f4:	00 00                	add    BYTE PTR [rax],al
   796f6:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 796fc <__abi_tag-0x386ca0>
   796fc:	00 00                	add    BYTE PTR [rax],al
   796fe:	00 01                	add    BYTE PTR [rcx],al
   79700:	9c                   	pushf  
   79701:	14 97                	adc    al,0x97
   79703:	07                   	(bad)  
   79704:	00 39                	add    BYTE PTR [rcx],bh
   79706:	5f                   	pop    rdi
   79707:	5f                   	pop    rdi
   79708:	78 00                	js     7970a <__abi_tag-0x386c92>
   7970a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7970b:	14 4c                	adc    al,0x4c
   7970d:	00 00                	add    BYTE PTR [rax],al
   7970f:	00 02                	add    BYTE PTR [rdx],al
   79711:	91                   	xchg   ecx,eax
   79712:	00 00                	add    BYTE PTR [rax],al
   79714:	93                   	xchg   ebx,eax
   79715:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   79718:	00 00                	add    BYTE PTR [rax],al
   7971a:	20 3f                	and    BYTE PTR [rdi],bh
   7971c:	8a 00                	mov    al,BYTE PTR [rax]
   7971e:	00 00                	add    BYTE PTR [rax],al
   79720:	00 00                	add    BYTE PTR [rax],al
   79722:	15 00 00 00 00       	adc    eax,0x0
   79727:	00 00                	add    BYTE PTR [rax],al
   79729:	00 01                	add    BYTE PTR [rcx],al
   7972b:	9c                   	pushf  
   7972c:	39 5f 5f             	cmp    DWORD PTR [rdi+0x5f],ebx
   7972f:	78 00                	js     79731 <__abi_tag-0x386c6b>
   79731:	5b                   	pop    rbx
   79732:	14 4c                	adc    al,0x4c
   79734:	00 00                	add    BYTE PTR [rax],al
   79736:	00 02                	add    BYTE PTR [rdx],al
   79738:	91                   	xchg   ecx,eax
   79739:	00 00                	add    BYTE PTR [rax],al
   7973b:	00 c3                	add    bl,al
   7973d:	d6                   	(bad)  
   7973e:	04 00                	add    al,0x0
   79740:	05 00 01 08 35       	add    eax,0x35080100
   79745:	0a 00                	or     al,BYTE PTR [rax]
   79747:	00 8c 01 c3 63 02 00 	add    BYTE PTR [rcx+rax*1+0x263c3],cl
   7974e:	21 1d 15 00 00 30    	and    DWORD PTR [rip+0x30000015],ebx        # 30079769 <_end+0x2ef6fba9>
   79754:	15 00 00 a6 03       	adc    eax,0x3a60000
	...
   79761:	00 00                	add    BYTE PTR [rax],al
   79763:	e4 8b                	in     al,0x8b
   79765:	24 00                	and    al,0x0
   79767:	16                   	(bad)  
   79768:	0b 27                	or     esp,DWORD PTR [rdi]
   7976a:	08 00                	or     BYTE PTR [rax],al
   7976c:	17                   	(bad)  
   7976d:	8f                   	(bad)  
   7976e:	1a 37                	sbb    dh,BYTE PTR [rdi]
   79770:	00 00                	add    BYTE PTR [rax],al
   79772:	00 32                	add    BYTE PTR [rdx],dh
   79774:	08 05 63 d5 01 00    	or     BYTE PTR [rip+0x1d563],al        # 96cdd <__abi_tag-0x3696bf>
   7977a:	16                   	(bad)  
   7977b:	43 93                	rex.XB xchg r11d,eax
   7977d:	07                   	(bad)  
   7977e:	00 17                	add    BYTE PTR [rdi],dl
   79780:	d1 17                	rcl    DWORD PTR [rdi],1
   79782:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   79785:	00 32                	add    BYTE PTR [rdx],dh
   79787:	08 07                	or     BYTE PTR [rdi],al
   79789:	81 16 02 00 32 08    	adc    DWORD PTR [rsi],0x8320002
   7978f:	05 5e d5 01 00       	add    eax,0x1d55e
   79794:	32 10                	xor    dl,BYTE PTR [rax]
   79796:	04 2d                	add    al,0x2d
   79798:	d2 02                	rol    BYTE PTR [rdx],cl
   7979a:	00 8d 01 b5 fa 00    	add    BYTE PTR [rbp+0xfab501],cl
   797a0:	00 32                	add    BYTE PTR [rdx],dh
   797a2:	01 08                	add    DWORD PTR [rax],ecx
   797a4:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   797a7:	00 1b                	add    BYTE PTR [rbx],bl
   797a9:	65 00 00             	add    BYTE PTR gs:[rax],al
   797ac:	00 32                	add    BYTE PTR [rdx],dh
   797ae:	02 07                	add    al,BYTE PTR [rdi]
   797b0:	01 a1 01 00 32 04    	add    DWORD PTR [rcx+0x4320001],esp
   797b6:	07                   	(bad)  
   797b7:	86 16                	xchg   BYTE PTR [rsi],dl
   797b9:	02 00                	add    al,BYTE PTR [rax]
   797bb:	16                   	(bad)  
   797bc:	21 4e 03             	and    DWORD PTR [rsi+0x3],ecx
   797bf:	00 18                	add    BYTE PTR [rax],bl
   797c1:	25 15 8b 00 00       	and    eax,0x8b15
   797c6:	00 32                	add    BYTE PTR [rdx],dh
   797c8:	01 06                	add    DWORD PTR [rsi],eax
   797ca:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   797cd:	00 16                	add    BYTE PTR [rsi],dl
   797cf:	77 2c                	ja     797fd <__abi_tag-0x386b9f>
   797d1:	03 00                	add    eax,DWORD PTR [rax]
   797d3:	18 26                	sbb    BYTE PTR [rsi],ah
   797d5:	17                   	(bad)  
   797d6:	65 00 00             	add    BYTE PTR gs:[rax],al
   797d9:	00 16                	add    BYTE PTR [rsi],dl
   797db:	b2 5b                	mov    dl,0x5b
   797dd:	03 00                	add    eax,DWORD PTR [rax]
   797df:	18 27                	sbb    BYTE PTR [rdi],ah
   797e1:	1a aa 00 00 00 32    	sbb    ch,BYTE PTR [rdx+0x32000000]
   797e7:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # c645c <__abi_tag-0x339f40>
   797ed:	16                   	(bad)  
   797ee:	b8 17 00 00 18       	mov    eax,0x18000017
   797f3:	28 1c 71             	sub    BYTE PTR [rcx+rsi*2],bl
   797f6:	00 00                	add    BYTE PTR [rax],al
   797f8:	00 16                	add    BYTE PTR [rsi],dl
   797fa:	39 d7                	cmp    edi,edx
   797fc:	02 00                	add    al,BYTE PTR [rax]
   797fe:	18 29                	sbb    BYTE PTR [rcx],ch
   79800:	14 ce                	adc    al,0xce
   79802:	00 00                	add    BYTE PTR [rax],al
   79804:	00 1b                	add    BYTE PTR [rbx],bl
   79806:	bd 00 00 00 8e       	mov    ebp,0x8e000000
   7980b:	01 04 05 69 6e 74 00 	add    DWORD PTR [rax*1+0x746e69],eax
   79812:	1b ce                	sbb    ecx,esi
   79814:	00 00                	add    BYTE PTR [rax],al
   79816:	00 16                	add    BYTE PTR [rsi],dl
   79818:	48 68 05 00 18 2a    	rex.W push 0x2a180005
   7981e:	16                   	(bad)  
   7981f:	78 00                	js     79821 <__abi_tag-0x386b7b>
   79821:	00 00                	add    BYTE PTR [rax],al
   79823:	16                   	(bad)  
   79824:	95                   	xchg   ebp,eax
   79825:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   79828:	18 2c 19             	sbb    BYTE PTR [rcx+rbx*1],ch
   7982b:	37                   	(bad)  
   7982c:	00 00                	add    BYTE PTR [rax],al
   7982e:	00 16                	add    BYTE PTR [rsi],dl
   79830:	4e de 04 00          	rex.WRX fiadd WORD PTR [rax+r8*1]
   79834:	18 2d 1b 4a 00 00    	sbb    BYTE PTR [rip+0x4a1b],ch        # 7e255 <__abi_tag-0x382147>
   7983a:	00 16                	add    BYTE PTR [rsi],dl
   7983c:	05 22 04 00 18       	add    eax,0x18000422
   79841:	34 12                	xor    al,0x12
   79843:	7f 00                	jg     79845 <__abi_tag-0x386b57>
   79845:	00 00                	add    BYTE PTR [rax],al
   79847:	16                   	(bad)  
   79848:	c5 da 00             	(bad)
   7984b:	00 18                	add    BYTE PTR [rax],bl
   7984d:	35 13 92 00 00       	xor    eax,0x9213
   79852:	00 16                	add    BYTE PTR [rsi],dl
   79854:	2c 75                	sub    al,0x75
   79856:	05 00 18 36 13       	add    eax,0x13361800
   7985b:	9e                   	sahf   
   7985c:	00 00                	add    BYTE PTR [rax],al
   7985e:	00 16                	add    BYTE PTR [rsi],dl
   79860:	d9 2b                	fldcw  WORD PTR [rbx]
   79862:	03 00                	add    eax,DWORD PTR [rax]
   79864:	18 37                	sbb    BYTE PTR [rdi],dh
   79866:	14 b1                	adc    al,0xb1
   79868:	00 00                	add    BYTE PTR [rax],al
   7986a:	00 16                	add    BYTE PTR [rsi],dl
   7986c:	a2 e7 04 00 18 38 13 	movabs ds:0xbd1338180004e7,al
   79873:	bd 00 
   79875:	00 00                	add    BYTE PTR [rax],al
   79877:	16                   	(bad)  
   79878:	b1 a3                	mov    cl,0xa3
   7987a:	02 00                	add    al,BYTE PTR [rax]
   7987c:	18 39                	sbb    BYTE PTR [rcx],bh
   7987e:	14 db                	adc    al,0xdb
   79880:	00 00                	add    BYTE PTR [rax],al
   79882:	00 16                	add    BYTE PTR [rsi],dl
   79884:	76 63                	jbe    798e9 <__abi_tag-0x386ab3>
   79886:	04 00                	add    al,0x0
   79888:	18 3a                	sbb    BYTE PTR [rdx],bh
   7988a:	13 e7                	adc    esp,edi
   7988c:	00 00                	add    BYTE PTR [rax],al
   7988e:	00 16                	add    BYTE PTR [rsi],dl
   79890:	44 18 02             	sbb    BYTE PTR [rdx],r8b
   79893:	00 18                	add    BYTE PTR [rax],bl
   79895:	3b 14 f3             	cmp    edx,DWORD PTR [rbx+rsi*8]
   79898:	00 00                	add    BYTE PTR [rax],al
   7989a:	00 16                	add    BYTE PTR [rsi],dl
   7989c:	69 d4 02 00 18 48    	imul   edx,esp,0x48180002
   798a2:	12 37                	adc    dh,BYTE PTR [rdi]
   798a4:	00 00                	add    BYTE PTR [rax],al
   798a6:	00 16                	add    BYTE PTR [rsi],dl
   798a8:	28 9b 00 00 18 49    	sub    BYTE PTR [rbx+0x49180000],bl
   798ae:	1b 4a 00             	sbb    ecx,DWORD PTR [rdx+0x0]
   798b1:	00 00                	add    BYTE PTR [rax],al
   798b3:	16                   	(bad)  
   798b4:	fe                   	(bad)  
   798b5:	75 08                	jne    798bf <__abi_tag-0x386add>
   798b7:	00 18                	add    BYTE PTR [rax],bl
   798b9:	91                   	xchg   ecx,eax
   798ba:	19 4a 00             	sbb    DWORD PTR [rdx+0x0],ecx
   798bd:	00 00                	add    BYTE PTR [rax],al
   798bf:	16                   	(bad)  
   798c0:	d3 b9 02 00 18 92    	sar    DWORD PTR [rcx-0x6de7fffe],cl
   798c6:	19 78 00             	sbb    DWORD PTR [rax+0x0],edi
   798c9:	00 00                	add    BYTE PTR [rax],al
   798cb:	16                   	(bad)  
   798cc:	59                   	pop    rcx
   798cd:	25 06 00 18 93       	and    eax,0x93180006
   798d2:	19 78 00             	sbb    DWORD PTR [rax+0x0],edi
   798d5:	00 00                	add    BYTE PTR [rax],al
   798d7:	16                   	(bad)  
   798d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   798d9:	58                   	pop    rax
   798da:	06                   	(bad)  
   798db:	00 18                	add    BYTE PTR [rax],bl
   798dd:	94                   	xchg   esp,eax
   798de:	19 4a 00             	sbb    DWORD PTR [rdx+0x0],ecx
   798e1:	00 00                	add    BYTE PTR [rax],al
   798e3:	16                   	(bad)  
   798e4:	e7 f3                	out    0xf3,eax
   798e6:	06                   	(bad)  
   798e7:	00 18                	add    BYTE PTR [rax],bl
   798e9:	96                   	xchg   esi,eax
   798ea:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   798ed:	00 00                	add    BYTE PTR [rax],al
   798ef:	16                   	(bad)  
   798f0:	48 b4 08             	rex.W mov spl,0x8
   798f3:	00 18                	add    BYTE PTR [rax],bl
   798f5:	97                   	xchg   edi,eax
   798f6:	1b 4a 00             	sbb    ecx,DWORD PTR [rdx+0x0]
   798f9:	00 00                	add    BYTE PTR [rax],al
   798fb:	16                   	(bad)  
   798fc:	b5 10                	mov    ch,0x10
   798fe:	03 00                	add    eax,DWORD PTR [rax]
   79900:	18 98 19 37 00 00    	sbb    BYTE PTR [rax+0x3719],bl
   79906:	00 16                	add    BYTE PTR [rsi],dl
   79908:	72 04                	jb     7990e <__abi_tag-0x386a8e>
   7990a:	03 00                	add    eax,DWORD PTR [rax]
   7990c:	18 99 1b 37 00 00    	sbb    BYTE PTR [rcx+0x371b],bl
   79912:	00 16                	add    BYTE PTR [rsi],dl
   79914:	d5                   	(bad)  
   79915:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   79918:	18 9a 19 ce 00 00    	sbb    BYTE PTR [rdx+0xce19],bl
   7991e:	00 16                	add    BYTE PTR [rsi],dl
   79920:	7a 62                	jp     79984 <__abi_tag-0x386a18>
   79922:	06                   	(bad)  
   79923:	00 18                	add    BYTE PTR [rax],bl
   79925:	a0 1a 37 00 00 00 16 	movabs al,ds:0x18d16000000371a
   7992c:	8d 01 
   7992e:	07                   	(bad)  
   7992f:	00 18                	add    BYTE PTR [rax],bl
   79931:	a9 1d ce 00 00       	test   eax,0xce1d
   79936:	00 8f 01 08 16 3e    	add    BYTE PTR [rdi+0x3e160801],cl
   7993c:	93                   	xchg   ebx,eax
   7993d:	07                   	(bad)  
   7993e:	00 18                	add    BYTE PTR [rax],bl
   79940:	af                   	scas   eax,DWORD PTR es:[rdi]
   79941:	1d 37 00 00 00       	sbb    eax,0x37
   79946:	16                   	(bad)  
   79947:	98                   	cwde   
   79948:	f7 06 00 18 b4 1c    	test   DWORD PTR [rsi],0x1cb41800
   7994e:	37                   	(bad)  
   7994f:	00 00                	add    BYTE PTR [rax],al
   79951:	00 16                	add    BYTE PTR [rsi],dl
   79953:	98                   	cwde   
   79954:	68 07 00 18 c2       	push   0xffffffffc2180007
   79959:	1b 37                	sbb    esi,DWORD PTR [rdi]
   7995b:	00 00                	add    BYTE PTR [rax],al
   7995d:	00 16                	add    BYTE PTR [rsi],dl
   7995f:	8e 4f 08             	mov    cs,WORD PTR [rdi+0x8]
   79962:	00 18                	add    BYTE PTR [rax],bl
   79964:	c5 21 37             	(bad)
   79967:	00 00                	add    BYTE PTR [rax],al
   79969:	00 06                	add    BYTE PTR [rsi],al
   7996b:	33 02                	xor    eax,DWORD PTR [rdx]
   7996d:	00 00                	add    BYTE PTR [rax],al
   7996f:	32 01                	xor    al,BYTE PTR [rcx]
   79971:	06                   	(bad)  
   79972:	8f 68 02 00          	(bad)
   79976:	1b 33                	sbb    esi,DWORD PTR [rbx]
   79978:	02 00                	add    al,BYTE PTR [rax]
   7997a:	00 16                	add    BYTE PTR [rsi],dl
   7997c:	fe                   	(bad)  
   7997d:	73 06                	jae    79985 <__abi_tag-0x386a17>
   7997f:	00 18                	add    BYTE PTR [rax],bl
   79981:	d2 17                	rcl    BYTE PTR [rdi],cl
   79983:	78 00                	js     79985 <__abi_tag-0x386a17>
   79985:	00 00                	add    BYTE PTR [rax],al
   79987:	16                   	(bad)  
   79988:	23 4e 03             	and    ecx,DWORD PTR [rsi+0x3]
   7998b:	00 19                	add    BYTE PTR [rcx],bl
   7998d:	18 12                	sbb    BYTE PTR [rdx],dl
   7998f:	7f 00                	jg     79991 <__abi_tag-0x386a0b>
   79991:	00 00                	add    BYTE PTR [rax],al
   79993:	16                   	(bad)  
   79994:	b4 5b                	mov    ah,0x5b
   79996:	03 00                	add    eax,DWORD PTR [rax]
   79998:	19 19                	sbb    DWORD PTR [rcx],ebx
   7999a:	13 9e 00 00 00 16    	adc    ebx,DWORD PTR [rsi+0x16000000]
   799a0:	3b d7                	cmp    edx,edi
   799a2:	02 00                	add    al,BYTE PTR [rax]
   799a4:	19 1a                	sbb    DWORD PTR [rdx],ebx
   799a6:	13 bd 00 00 00 1b    	adc    edi,DWORD PTR [rbp+0x1b000000]
   799ac:	63 02                	movsxd eax,DWORD PTR [rdx]
   799ae:	00 00                	add    BYTE PTR [rax],al
   799b0:	16                   	(bad)  
   799b1:	97                   	xchg   edi,eax
   799b2:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   799b5:	19 1b                	sbb    DWORD PTR [rbx],ebx
   799b7:	13 e7                	adc    esp,edi
   799b9:	00 00                	add    BYTE PTR [rax],al
   799bb:	00 16                	add    BYTE PTR [rsi],dl
   799bd:	79 2c                	jns    799eb <__abi_tag-0x3869b1>
   799bf:	03 00                	add    eax,DWORD PTR [rax]
   799c1:	1a 18                	sbb    bl,BYTE PTR [rax]
   799c3:	13 92 00 00 00 1b    	adc    edx,DWORD PTR [rdx+0x1b000000]
   799c9:	80 02 00             	add    BYTE PTR [rdx],0x0
   799cc:	00 16                	add    BYTE PTR [rsi],dl
   799ce:	ba 17 00 00 1a       	mov    edx,0x1a000017
   799d3:	19 14 b1             	sbb    DWORD PTR [rcx+rsi*4],edx
   799d6:	00 00                	add    BYTE PTR [rax],al
   799d8:	00 16                	add    BYTE PTR [rsi],dl
   799da:	4a 68 05 00 1a 1a    	rex.WX push 0x1a1a0005
   799e0:	14 db                	adc    al,0xdb
   799e2:	00 00                	add    BYTE PTR [rax],al
   799e4:	00 16                	add    BYTE PTR [rsi],dl
   799e6:	50                   	push   rax
   799e7:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   799ea:	1a 1b                	sbb    bl,BYTE PTR [rbx]
   799ec:	14 f3                	adc    al,0xf3
   799ee:	00 00                	add    BYTE PTR [rax],al
   799f0:	00 16                	add    BYTE PTR [rsi],dl
   799f2:	07                   	(bad)  
   799f3:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   799f6:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   799f8:	18 ff                	sbb    bh,bh
   799fa:	00 00                	add    BYTE PTR [rax],al
   799fc:	00 16                	add    BYTE PTR [rsi],dl
   799fe:	2e 75 05             	cs jne 79a06 <__abi_tag-0x386996>
   79a01:	00 1b                	add    BYTE PTR [rbx],bl
   79a03:	2c 19                	sub    al,0x19
   79a05:	17                   	(bad)  
   79a06:	01 00                	add    DWORD PTR [rax],eax
   79a08:	00 16                	add    BYTE PTR [rsi],dl
   79a0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   79a0b:	e7 04                	out    0x4,eax
   79a0d:	00 1b                	add    BYTE PTR [rbx],bl
   79a0f:	2d 19 2f 01 00       	sub    eax,0x12f19
   79a14:	00 16                	add    BYTE PTR [rsi],dl
   79a16:	78 63                	js     79a7b <__abi_tag-0x386921>
   79a18:	04 00                	add    al,0x0
   79a1a:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
   79a1c:	19 47 01             	sbb    DWORD PTR [rdi+0x1],eax
   79a1f:	00 00                	add    BYTE PTR [rax],al
   79a21:	16                   	(bad)  
   79a22:	c7                   	(bad)  
   79a23:	da 00                	fiadd  DWORD PTR [rax]
   79a25:	00 1b                	add    BYTE PTR [rbx],bl
   79a27:	31 19                	xor    DWORD PTR [rcx],ebx
   79a29:	0b 01                	or     eax,DWORD PTR [rcx]
   79a2b:	00 00                	add    BYTE PTR [rax],al
   79a2d:	16                   	(bad)  
   79a2e:	db 2b                	fld    TBYTE PTR [rbx]
   79a30:	03 00                	add    eax,DWORD PTR [rax]
   79a32:	1b 32                	sbb    esi,DWORD PTR [rdx]
   79a34:	1a 23                	sbb    ah,BYTE PTR [rbx]
   79a36:	01 00                	add    DWORD PTR [rax],eax
   79a38:	00 16                	add    BYTE PTR [rsi],dl
   79a3a:	b3 a3                	mov    bl,0xa3
   79a3c:	02 00                	add    al,BYTE PTR [rax]
   79a3e:	1b 33                	sbb    esi,DWORD PTR [rbx]
   79a40:	1a 3b                	sbb    bh,BYTE PTR [rbx]
   79a42:	01 00                	add    DWORD PTR [rax],eax
   79a44:	00 16                	add    BYTE PTR [rsi],dl
   79a46:	46 18 02             	rex.RX sbb BYTE PTR [rdx],r8b
   79a49:	00 1b                	add    BYTE PTR [rbx],bl
   79a4b:	34 1a                	xor    al,0x1a
   79a4d:	53                   	push   rbx
   79a4e:	01 00                	add    DWORD PTR [rax],eax
   79a50:	00 16                	add    BYTE PTR [rsi],dl
   79a52:	06                   	(bad)  
   79a53:	d7                   	xlat   BYTE PTR ds:[rbx]
   79a54:	01 00                	add    DWORD PTR [rax],eax
   79a56:	1b 3a                	sbb    edi,DWORD PTR [rdx]
   79a58:	16                   	(bad)  
   79a59:	8b 00                	mov    eax,DWORD PTR [rax]
   79a5b:	00 00                	add    BYTE PTR [rax],al
   79a5d:	16                   	(bad)  
   79a5e:	85 65 04             	test   DWORD PTR [rbp+0x4],esp
   79a61:	00 1b                	add    BYTE PTR [rbx],bl
   79a63:	3c 13                	cmp    al,0x13
   79a65:	37                   	(bad)  
   79a66:	00 00                	add    BYTE PTR [rax],al
   79a68:	00 16                	add    BYTE PTR [rsi],dl
   79a6a:	8f                   	(bad)  
   79a6b:	da 03                	fiadd  DWORD PTR [rbx]
   79a6d:	00 1b                	add    BYTE PTR [rbx],bl
   79a6f:	3d 13 37 00 00       	cmp    eax,0x3713
   79a74:	00 16                	add    BYTE PTR [rsi],dl
   79a76:	c3                   	ret    
   79a77:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   79a7a:	1b 3e                	sbb    edi,DWORD PTR [rsi]
   79a7c:	13 37                	adc    esi,DWORD PTR [rdi]
   79a7e:	00 00                	add    BYTE PTR [rax],al
   79a80:	00 16                	add    BYTE PTR [rsi],dl
   79a82:	05 d7 01 00 1b       	add    eax,0x1b0001d7
   79a87:	47 18 65 00          	rex.RXB sbb BYTE PTR [r13+0x0],r12b
   79a8b:	00 00                	add    BYTE PTR [rax],al
   79a8d:	16                   	(bad)  
   79a8e:	84 65 04             	test   BYTE PTR [rbp+0x4],ah
   79a91:	00 1b                	add    BYTE PTR [rbx],bl
   79a93:	49 1b 4a 00          	sbb    rcx,QWORD PTR [r10+0x0]
   79a97:	00 00                	add    BYTE PTR [rax],al
   79a99:	16                   	(bad)  
   79a9a:	8e da                	mov    ds,edx
   79a9c:	03 00                	add    eax,DWORD PTR [rax]
   79a9e:	1b 4a 1b             	sbb    ecx,DWORD PTR [rdx+0x1b]
   79aa1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   79aa4:	00 16                	add    BYTE PTR [rsi],dl
   79aa6:	c2 4e 03             	ret    0x34e
   79aa9:	00 1b                	add    BYTE PTR [rbx],bl
   79aab:	4b 1b 4a 00          	rex.WXB sbb rcx,QWORD PTR [r10+0x0]
   79aaf:	00 00                	add    BYTE PTR [rax],al
   79ab1:	16                   	(bad)  
   79ab2:	fe                   	(bad)  
   79ab3:	5e                   	pop    rsi
   79ab4:	00 00                	add    BYTE PTR [rax],al
   79ab6:	1b 57 13             	sbb    edx,DWORD PTR [rdi+0x13]
   79ab9:	37                   	(bad)  
   79aba:	00 00                	add    BYTE PTR [rax],al
   79abc:	00 16                	add    BYTE PTR [rsi],dl
   79abe:	fd                   	std    
   79abf:	5e                   	pop    rsi
   79ac0:	00 00                	add    BYTE PTR [rax],al
   79ac2:	1b 5a 1b             	sbb    ebx,DWORD PTR [rdx+0x1b]
   79ac5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   79ac8:	00 16                	add    BYTE PTR [rsi],dl
   79aca:	6b d4 02             	imul   edx,esp,0x2
   79acd:	00 1b                	add    BYTE PTR [rbx],bl
   79acf:	65 15 5f 01 00 00    	gs adc eax,0x15f
   79ad5:	16                   	(bad)  
   79ad6:	2a 9b 00 00 1b 66    	sub    bl,BYTE PTR [rbx+0x661b0000]
   79adc:	16                   	(bad)  
   79add:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   79ae0:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   79ae3:	42 06                	rex.X (bad) 
   79ae5:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   79ae8:	01 16                	add    DWORD PTR [rsi],edx
   79aea:	78 00                	js     79aec <__abi_tag-0x3868b0>
   79aec:	00 00                	add    BYTE PTR [rax],al
   79aee:	1b a5 03 00 00 04    	sbb    esp,DWORD PTR [rbp+0x4000003]
   79af4:	b2 80                	mov    dl,0x80
   79af6:	08 00                	or     BYTE PTR [rax],al
   79af8:	1c 0f                	sbb    al,0xf
   79afa:	01 16                	add    DWORD PTR [rsi],edx
   79afc:	78 00                	js     79afe <__abi_tag-0x38689e>
   79afe:	00 00                	add    BYTE PTR [rax],al
   79b00:	04 3b                	add    al,0x3b
   79b02:	00 07                	add    BYTE PTR [rdi],al
   79b04:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   79b07:	01 16                	add    DWORD PTR [rsi],edx
   79b09:	78 00                	js     79b0b <__abi_tag-0x386891>
   79b0b:	00 00                	add    BYTE PTR [rax],al
   79b0d:	1b c4                	sbb    eax,esp
   79b0f:	03 00                	add    eax,DWORD PTR [rax]
   79b11:	00 04 75 ec 07 00 1c 	add    BYTE PTR [rsi*2+0x1c0007ec],al
   79b18:	11 01                	adc    DWORD PTR [rcx],eax
   79b1a:	0d ce 00 00 00       	or     eax,0xce
   79b1f:	1b d6                	sbb    edx,esi
   79b21:	03 00                	add    eax,DWORD PTR [rax]
   79b23:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   79b26:	bb 07 00 1c 12       	mov    ebx,0x121c0007
   79b2b:	01 0d ce 00 00 00    	add    DWORD PTR [rip+0xce],ecx        # 79bff <__abi_tag-0x38679d>
   79b31:	1b e8                	sbb    ebp,eax
   79b33:	03 00                	add    eax,DWORD PTR [rax]
   79b35:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   79b38:	ff 07                	inc    DWORD PTR [rdi]
   79b3a:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   79b3d:	01 17                	add    DWORD PTR [rdi],edx
   79b3f:	65 00 00             	add    BYTE PTR gs:[rax],al
   79b42:	00 1b                	add    BYTE PTR [rbx],bl
   79b44:	fa                   	cli    
   79b45:	03 00                	add    eax,DWORD PTR [rax]
   79b47:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   79b4a:	1f                   	(bad)  
   79b4b:	06                   	(bad)  
   79b4c:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   79b4f:	01 15 8b 00 00 00    	add    DWORD PTR [rip+0x8b],edx        # 79be0 <__abi_tag-0x3867bc>
   79b55:	1b 0c 04             	sbb    ecx,DWORD PTR [rsp+rax*1]
   79b58:	00 00                	add    BYTE PTR [rax],al
   79b5a:	04 4b                	add    al,0x4b
   79b5c:	be 08 00 1c 15       	mov    esi,0x151c0008
   79b61:	01 0f                	add    DWORD PTR [rdi],ecx
   79b63:	aa                   	stos   BYTE PTR es:[rdi],al
   79b64:	00 00                	add    BYTE PTR [rax],al
   79b66:	00 1b                	add    BYTE PTR [rbx],bl
   79b68:	1e                   	(bad)  
   79b69:	04 00                	add    al,0x0
   79b6b:	00 04 85 79 08 00 1c 	add    BYTE PTR [rax*4+0x1c000879],al
   79b72:	16                   	(bad)  
   79b73:	01 17                	add    DWORD PTR [rdi],edx
   79b75:	65 00 00             	add    BYTE PTR gs:[rax],al
   79b78:	00 1b                	add    BYTE PTR [rbx],bl
   79b7a:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   79b7d:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   79b80:	56                   	push   rsi
   79b81:	08 00                	or     BYTE PTR [rax],al
   79b83:	1c 17                	sbb    al,0x17
   79b85:	01 18                	add    DWORD PTR [rax],ebx
   79b87:	71 00                	jno    79b89 <__abi_tag-0x386813>
   79b89:	00 00                	add    BYTE PTR [rax],al
   79b8b:	1b 42 04             	sbb    eax,DWORD PTR [rdx+0x4]
   79b8e:	00 00                	add    BYTE PTR [rax],al
   79b90:	04 45                	add    al,0x45
   79b92:	5b                   	pop    rbx
   79b93:	07                   	(bad)  
   79b94:	00 1c 19             	add    BYTE PTR [rcx+rbx*1],bl
   79b97:	01 0f                	add    DWORD PTR [rdi],ecx
   79b99:	66 04 00             	data16 add al,0x0
   79b9c:	00 1b                	add    BYTE PTR [rbx],bl
   79b9e:	54                   	push   rsp
   79b9f:	04 00                	add    al,0x0
   79ba1:	00 32                	add    BYTE PTR [rdx],dh
   79ba3:	04 04                	add    al,0x4
   79ba5:	47 5b                	rex.RXB pop r11
   79ba7:	07                   	(bad)  
   79ba8:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   79bab:	1d 06 00 1c 1a       	sbb    eax,0x1a1c0006
   79bb0:	01 0f                	add    DWORD PTR [rdi],ecx
   79bb2:	66 04 00             	data16 add al,0x0
   79bb5:	00 1b                	add    BYTE PTR [rbx],bl
   79bb7:	6d                   	ins    DWORD PTR es:[rdi],dx
   79bb8:	04 00                	add    al,0x0
   79bba:	00 04 ed d6 07 00 1c 	add    BYTE PTR [rbp*8+0x1c0007d6],al
   79bc1:	1b 01                	sbb    eax,DWORD PTR [rcx]
   79bc3:	10 91 04 00 00 1b    	adc    BYTE PTR [rcx+0x1b000004],dl
   79bc9:	7f 04                	jg     79bcf <__abi_tag-0x3867cd>
   79bcb:	00 00                	add    BYTE PTR [rax],al
   79bcd:	32 08                	xor    cl,BYTE PTR [rax]
   79bcf:	04 32                	add    al,0x32
   79bd1:	d2 02                	rol    BYTE PTR [rdx],cl
   79bd3:	00 04 45 1d 06 00 1c 	add    BYTE PTR [rax*2+0x1c00061d],al
   79bda:	1c 01                	sbb    al,0x1
   79bdc:	10 91 04 00 00 1b    	adc    BYTE PTR [rcx+0x1b000004],dl
   79be2:	98                   	cwde   
   79be3:	04 00                	add    al,0x0
   79be5:	00 90 01 6e fc 06    	add    BYTE PTR [rax+0x6fc6e01],dl
   79beb:	00 1c 1d 01 0e 1b aa 	add    BYTE PTR [rbx*1-0x55e4f1ff],bl
   79bf2:	04 00                	add    al,0x0
   79bf4:	00 04 5d c3 06 00 1c 	add    BYTE PTR [rbx*2+0x1c0006c3],al
   79bfb:	28 01                	sub    BYTE PTR [rcx],al
   79bfd:	11 74 02 00          	adc    DWORD PTR [rdx+rax*1+0x0],esi
   79c01:	00 1b                	add    BYTE PTR [rbx],bl
   79c03:	b9 04 00 00 04       	mov    ecx,0x4000004
   79c08:	fb                   	sti    
   79c09:	23 06                	and    eax,DWORD PTR [rsi]
   79c0b:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   79c0e:	01 12                	add    DWORD PTR [rdx],edx
   79c10:	a9 02 00 00 1b       	test   eax,0x1b000002
   79c15:	cb                   	retf   
   79c16:	04 00                	add    al,0x0
   79c18:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   79c1b:	22 07                	and    al,BYTE PTR [rdi]
   79c1d:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   79c20:	01 15 b9 04 00 00    	add    DWORD PTR [rip+0x4b9],edx        # 7a0df <__abi_tag-0x3862bd>
   79c26:	04 49                	add    al,0x49
   79c28:	b8 06 00 1c 2c       	mov    eax,0x2c1c0006
   79c2d:	01 15 cb 04 00 00    	add    DWORD PTR [rip+0x4cb],edx        # 7a0fe <__abi_tag-0x38629e>
   79c33:	1b ea                	sbb    ebp,edx
   79c35:	04 00                	add    al,0x0
   79c37:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   79c3a:	d9 05 00 1c 2d 01    	fld    DWORD PTR [rip+0x12d1c00]        # 134b840 <_end+0x241c80>
   79c40:	1a 09                	sbb    cl,BYTE PTR [rcx]
   79c42:	05 00 00 06 0e       	add    eax,0xe060000
   79c47:	05 00 00 3a cc       	add    eax,0xcc3a0000
   79c4c:	d9 05 00 04 0c 95    	fld    DWORD PTR [rip+0xffffffff950c0400]        # ffffffff9513a052 <_end+0xffffffff94030492>
   79c52:	08 00                	or     BYTE PTR [rax],al
   79c54:	1c 2f                	sbb    al,0x2f
   79c56:	01 0e                	add    DWORD PTR [rsi],ecx
   79c58:	33 02                	xor    eax,DWORD PTR [rdx]
   79c5a:	00 00                	add    BYTE PTR [rax],al
   79c5c:	1b 13                	sbb    edx,DWORD PTR [rbx]
   79c5e:	05 00 00 06 2a       	add    eax,0x2a060000
   79c63:	05 00 00 91 01       	add    eax,0x1910000
   79c68:	04 57                	add    al,0x57
   79c6a:	6d                   	ins    DWORD PTR es:[rdi],dx
   79c6b:	07                   	(bad)  
   79c6c:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   79c6f:	04 1c                	add    al,0x1c
   79c71:	39 05 00 00 06 3e    	cmp    DWORD PTR [rip+0x3e060000],eax        # 3e0d9c77 <_end+0x3cfd00b7>
   79c77:	05 00 00 08 71       	add    eax,0x71080000
   79c7c:	05 00 00 01 a5       	add    eax,0xa5010000
   79c81:	03 00                	add    eax,DWORD PTR [rax]
   79c83:	00 01                	add    BYTE PTR [rcx],al
   79c85:	d6                   	(bad)  
   79c86:	03 00                	add    eax,DWORD PTR [rax]
   79c88:	00 01                	add    BYTE PTR [rcx],al
   79c8a:	d6                   	(bad)  
   79c8b:	03 00                	add    eax,DWORD PTR [rax]
   79c8d:	00 01                	add    BYTE PTR [rcx],al
   79c8f:	d6                   	(bad)  
   79c90:	03 00                	add    eax,DWORD PTR [rax]
   79c92:	00 01                	add    BYTE PTR [rcx],al
   79c94:	d6                   	(bad)  
   79c95:	03 00                	add    eax,DWORD PTR [rax]
   79c97:	00 01                	add    BYTE PTR [rcx],al
   79c99:	d6                   	(bad)  
   79c9a:	03 00                	add    eax,DWORD PTR [rax]
   79c9c:	00 01                	add    BYTE PTR [rcx],al
   79c9e:	d6                   	(bad)  
   79c9f:	03 00                	add    eax,DWORD PTR [rax]
   79ca1:	00 01                	add    BYTE PTR [rcx],al
   79ca3:	e8 03 00 00 01       	call   1079cab <cmem_dynamic_free_list+0x49c4b>
   79ca8:	e8 03 00 00 00       	call   79cb0 <__abi_tag-0x3866ec>
   79cad:	04 7c                	add    al,0x7c
   79caf:	a2 06 00 1c d7 04 1c 	movabs ds:0x57e1c04d71c0006,al
   79cb6:	7e 05 
   79cb8:	00 00                	add    BYTE PTR [rax],al
   79cba:	06                   	(bad)  
   79cbb:	83 05 00 00 08 a7 05 	add    DWORD PTR [rip+0xffffffffa7080000],0x5        # ffffffffa70f9cc2 <_end+0xffffffffa5ff0102>
   79cc2:	00 00                	add    BYTE PTR [rax],al
   79cc4:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79cca:	c4 03 00 00          	(bad)
   79cce:	01 c4                	add    esp,eax
   79cd0:	03 00                	add    eax,DWORD PTR [rax]
   79cd2:	00 01                	add    BYTE PTR [rcx],al
   79cd4:	e8 03 00 00 01       	call   1079cdc <cmem_dynamic_free_list+0x49c7c>
   79cd9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79cda:	03 00                	add    eax,DWORD PTR [rax]
   79cdc:	00 01                	add    BYTE PTR [rcx],al
   79cde:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79cdf:	05 00 00 00 06       	add    eax,0x6000000
   79ce4:	b4 04                	mov    ah,0x4
   79ce6:	00 00                	add    BYTE PTR [rax],al
   79ce8:	1b a7 05 00 00 04    	sbb    esp,DWORD PTR [rdi+0x4000005]
   79cee:	57                   	push   rdi
   79cef:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   79cf2:	1c d8                	sbb    al,0xd8
   79cf4:	04 1c                	add    al,0x1c
   79cf6:	be 05 00 00 06       	mov    esi,0x6000005
   79cfb:	c3                   	ret    
   79cfc:	05 00 00 08 fb       	add    eax,0xfb080000
   79d01:	05 00 00 01 a5       	add    eax,0xa5010000
   79d06:	03 00                	add    eax,DWORD PTR [rax]
   79d08:	00 01                	add    BYTE PTR [rcx],al
   79d0a:	d6                   	(bad)  
   79d0b:	03 00                	add    eax,DWORD PTR [rax]
   79d0d:	00 01                	add    BYTE PTR [rcx],al
   79d0f:	d6                   	(bad)  
   79d10:	03 00                	add    eax,DWORD PTR [rax]
   79d12:	00 01                	add    BYTE PTR [rcx],al
   79d14:	e8 03 00 00 01       	call   1079d1c <cmem_dynamic_free_list+0x49cbc>
   79d19:	e8 03 00 00 01       	call   1079d21 <cmem_dynamic_free_list+0x49cc1>
   79d1e:	e8 03 00 00 01       	call   1079d26 <cmem_dynamic_free_list+0x49cc6>
   79d23:	d6                   	(bad)  
   79d24:	03 00                	add    eax,DWORD PTR [rax]
   79d26:	00 01                	add    BYTE PTR [rcx],al
   79d28:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79d29:	03 00                	add    eax,DWORD PTR [rax]
   79d2b:	00 01                	add    BYTE PTR [rcx],al
   79d2d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79d2e:	03 00                	add    eax,DWORD PTR [rax]
   79d30:	00 01                	add    BYTE PTR [rcx],al
   79d32:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79d33:	05 00 00 00 04       	add    eax,0x4000000
   79d38:	90                   	nop
   79d39:	2a 08                	sub    cl,BYTE PTR [rax]
   79d3b:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   79d3e:	04 1c                	add    al,0x1c
   79d40:	08 06                	or     BYTE PTR [rsi],al
   79d42:	00 00                	add    BYTE PTR [rax],al
   79d44:	06                   	(bad)  
   79d45:	0d 06 00 00 08       	or     eax,0x8000006
   79d4a:	4a 06                	rex.WX (bad) 
   79d4c:	00 00                	add    BYTE PTR [rax],al
   79d4e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79d54:	d6                   	(bad)  
   79d55:	03 00                	add    eax,DWORD PTR [rax]
   79d57:	00 01                	add    BYTE PTR [rcx],al
   79d59:	d6                   	(bad)  
   79d5a:	03 00                	add    eax,DWORD PTR [rax]
   79d5c:	00 01                	add    BYTE PTR [rcx],al
   79d5e:	d6                   	(bad)  
   79d5f:	03 00                	add    eax,DWORD PTR [rax]
   79d61:	00 01                	add    BYTE PTR [rcx],al
   79d63:	d6                   	(bad)  
   79d64:	03 00                	add    eax,DWORD PTR [rax]
   79d66:	00 01                	add    BYTE PTR [rcx],al
   79d68:	e8 03 00 00 01       	call   1079d70 <cmem_dynamic_free_list+0x49d10>
   79d6d:	e8 03 00 00 01       	call   1079d75 <cmem_dynamic_free_list+0x49d15>
   79d72:	e8 03 00 00 01       	call   1079d7a <cmem_dynamic_free_list+0x49d1a>
   79d77:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79d78:	03 00                	add    eax,DWORD PTR [rax]
   79d7a:	00 01                	add    BYTE PTR [rcx],al
   79d7c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79d7d:	03 00                	add    eax,DWORD PTR [rax]
   79d7f:	00 01                	add    BYTE PTR [rcx],al
   79d81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79d82:	05 00 00 00 04       	add    eax,0x4000000
   79d87:	3a 43 07             	cmp    al,BYTE PTR [rbx+0x7]
   79d8a:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   79d8d:	05 1c 57 06 00       	add    eax,0x6571c
   79d92:	00 06                	add    BYTE PTR [rsi],al
   79d94:	5c                   	pop    rsp
   79d95:	06                   	(bad)  
   79d96:	00 00                	add    BYTE PTR [rax],al
   79d98:	08 67 06             	or     BYTE PTR [rdi+0x6],ah
   79d9b:	00 00                	add    BYTE PTR [rax],al
   79d9d:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   79da3:	04 90                	add    al,0x90
   79da5:	48 06                	rex.W (bad) 
   79da7:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   79daa:	05 1c 57 06 00       	add    eax,0x6571c
   79daf:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   79db2:	10 08                	adc    BYTE PTR [rax],cl
   79db4:	00 1c 55 05 1c 81 06 	add    BYTE PTR [rdx*2+0x6811c05],bl
   79dbb:	00 00                	add    BYTE PTR [rax],al
   79dbd:	06                   	(bad)  
   79dbe:	86 06                	xchg   BYTE PTR [rsi],al
   79dc0:	00 00                	add    BYTE PTR [rax],al
   79dc2:	08 af 06 00 00 01    	or     BYTE PTR [rdi+0x1000006],ch
   79dc8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79dc9:	03 00                	add    eax,DWORD PTR [rax]
   79dcb:	00 01                	add    BYTE PTR [rcx],al
   79dcd:	d6                   	(bad)  
   79dce:	03 00                	add    eax,DWORD PTR [rax]
   79dd0:	00 01                	add    BYTE PTR [rcx],al
   79dd2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79dd3:	03 00                	add    eax,DWORD PTR [rax]
   79dd5:	00 01                	add    BYTE PTR [rcx],al
   79dd7:	e8 03 00 00 01       	call   1079ddf <cmem_dynamic_free_list+0x49d7f>
   79ddc:	d6                   	(bad)  
   79ddd:	03 00                	add    eax,DWORD PTR [rax]
   79ddf:	00 01                	add    BYTE PTR [rcx],al
   79de1:	e8 03 00 00 01       	call   1079de9 <cmem_dynamic_free_list+0x49d89>
   79de6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79de7:	05 00 00 00 04       	add    eax,0x4000000
   79dec:	8c 6c 06 00          	mov    WORD PTR [rsi+rax*1+0x0],gs
   79df0:	1c 56                	sbb    al,0x56
   79df2:	05 1c bc 06 00       	add    eax,0x6bc1c
   79df7:	00 06                	add    BYTE PTR [rsi],al
   79df9:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   79dfc:	00 08                	add    BYTE PTR [rax],cl
   79dfe:	ef                   	out    dx,eax
   79dff:	06                   	(bad)  
   79e00:	00 00                	add    BYTE PTR [rax],al
   79e02:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79e08:	d6                   	(bad)  
   79e09:	03 00                	add    eax,DWORD PTR [rax]
   79e0b:	00 01                	add    BYTE PTR [rcx],al
   79e0d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79e0e:	03 00                	add    eax,DWORD PTR [rax]
   79e10:	00 01                	add    BYTE PTR [rcx],al
   79e12:	e8 03 00 00 01       	call   1079e1a <cmem_dynamic_free_list+0x49dba>
   79e17:	e8 03 00 00 01       	call   1079e1f <cmem_dynamic_free_list+0x49dbf>
   79e1c:	d6                   	(bad)  
   79e1d:	03 00                	add    eax,DWORD PTR [rax]
   79e1f:	00 01                	add    BYTE PTR [rcx],al
   79e21:	e8 03 00 00 01       	call   1079e29 <cmem_dynamic_free_list+0x49dc9>
   79e26:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79e27:	05 00 00 00 04       	add    eax,0x4000000
   79e2c:	b8 ca 07 00 1c       	mov    eax,0x1c0007ca
   79e31:	57                   	push   rdi
   79e32:	05 1c fc 06 00       	add    eax,0x6fc1c
   79e37:	00 06                	add    BYTE PTR [rsi],al
   79e39:	01 07                	add    DWORD PTR [rdi],eax
   79e3b:	00 00                	add    BYTE PTR [rax],al
   79e3d:	08 34 07             	or     BYTE PTR [rdi+rax*1],dh
   79e40:	00 00                	add    BYTE PTR [rax],al
   79e42:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79e48:	d6                   	(bad)  
   79e49:	03 00                	add    eax,DWORD PTR [rax]
   79e4b:	00 01                	add    BYTE PTR [rcx],al
   79e4d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79e4e:	03 00                	add    eax,DWORD PTR [rax]
   79e50:	00 01                	add    BYTE PTR [rcx],al
   79e52:	e8 03 00 00 01       	call   1079e5a <cmem_dynamic_free_list+0x49dfa>
   79e57:	e8 03 00 00 01       	call   1079e5f <cmem_dynamic_free_list+0x49dff>
   79e5c:	e8 03 00 00 01       	call   1079e64 <cmem_dynamic_free_list+0x49e04>
   79e61:	d6                   	(bad)  
   79e62:	03 00                	add    eax,DWORD PTR [rax]
   79e64:	00 01                	add    BYTE PTR [rcx],al
   79e66:	e8 03 00 00 01       	call   1079e6e <cmem_dynamic_free_list+0x49e0e>
   79e6b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79e6c:	05 00 00 00 04       	add    eax,0x4000000
   79e71:	d0 11                	rcl    BYTE PTR [rcx],1
   79e73:	08 00                	or     BYTE PTR [rax],al
   79e75:	1c 58                	sbb    al,0x58
   79e77:	05 1c 41 07 00       	add    eax,0x7411c
   79e7c:	00 06                	add    BYTE PTR [rsi],al
   79e7e:	46 07                	rex.RX (bad) 
   79e80:	00 00                	add    BYTE PTR [rax],al
   79e82:	08 6f 07             	or     BYTE PTR [rdi+0x7],ch
   79e85:	00 00                	add    BYTE PTR [rax],al
   79e87:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79e8d:	d6                   	(bad)  
   79e8e:	03 00                	add    eax,DWORD PTR [rax]
   79e90:	00 01                	add    BYTE PTR [rcx],al
   79e92:	d6                   	(bad)  
   79e93:	03 00                	add    eax,DWORD PTR [rax]
   79e95:	00 01                	add    BYTE PTR [rcx],al
   79e97:	e8 03 00 00 01       	call   1079e9f <cmem_dynamic_free_list+0x49e3f>
   79e9c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79e9d:	03 00                	add    eax,DWORD PTR [rax]
   79e9f:	00 01                	add    BYTE PTR [rcx],al
   79ea1:	e8 03 00 00 01       	call   1079ea9 <cmem_dynamic_free_list+0x49e49>
   79ea6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79ea7:	05 00 00 00 04       	add    eax,0x4000000
   79eac:	79 6d                	jns    79f1b <__abi_tag-0x386481>
   79eae:	06                   	(bad)  
   79eaf:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   79eb2:	05 1c 7c 07 00       	add    eax,0x77c1c
   79eb7:	00 06                	add    BYTE PTR [rsi],al
   79eb9:	81 07 00 00 08 b4    	add    DWORD PTR [rdi],0xb4080000
   79ebf:	07                   	(bad)  
   79ec0:	00 00                	add    BYTE PTR [rax],al
   79ec2:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79ec8:	d6                   	(bad)  
   79ec9:	03 00                	add    eax,DWORD PTR [rax]
   79ecb:	00 01                	add    BYTE PTR [rcx],al
   79ecd:	d6                   	(bad)  
   79ece:	03 00                	add    eax,DWORD PTR [rax]
   79ed0:	00 01                	add    BYTE PTR [rcx],al
   79ed2:	d6                   	(bad)  
   79ed3:	03 00                	add    eax,DWORD PTR [rax]
   79ed5:	00 01                	add    BYTE PTR [rcx],al
   79ed7:	e8 03 00 00 01       	call   1079edf <cmem_dynamic_free_list+0x49e7f>
   79edc:	e8 03 00 00 01       	call   1079ee4 <cmem_dynamic_free_list+0x49e84>
   79ee1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79ee2:	03 00                	add    eax,DWORD PTR [rax]
   79ee4:	00 01                	add    BYTE PTR [rcx],al
   79ee6:	e8 03 00 00 01       	call   1079eee <cmem_dynamic_free_list+0x49e8e>
   79eeb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79eec:	05 00 00 00 04       	add    eax,0x4000000
   79ef1:	2b cc                	sub    ecx,esp
   79ef3:	07                   	(bad)  
   79ef4:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   79ef7:	05 1c c1 07 00       	add    eax,0x7c11c
   79efc:	00 06                	add    BYTE PTR [rsi],al
   79efe:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   79f01:	00 08                	add    BYTE PTR [rax],cl
   79f03:	03 08                	add    ecx,DWORD PTR [rax]
   79f05:	00 00                	add    BYTE PTR [rax],al
   79f07:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79f0d:	d6                   	(bad)  
   79f0e:	03 00                	add    eax,DWORD PTR [rax]
   79f10:	00 01                	add    BYTE PTR [rcx],al
   79f12:	d6                   	(bad)  
   79f13:	03 00                	add    eax,DWORD PTR [rax]
   79f15:	00 01                	add    BYTE PTR [rcx],al
   79f17:	d6                   	(bad)  
   79f18:	03 00                	add    eax,DWORD PTR [rax]
   79f1a:	00 01                	add    BYTE PTR [rcx],al
   79f1c:	d6                   	(bad)  
   79f1d:	03 00                	add    eax,DWORD PTR [rax]
   79f1f:	00 01                	add    BYTE PTR [rcx],al
   79f21:	e8 03 00 00 01       	call   1079f29 <cmem_dynamic_free_list+0x49ec9>
   79f26:	e8 03 00 00 01       	call   1079f2e <cmem_dynamic_free_list+0x49ece>
   79f2b:	e8 03 00 00 01       	call   1079f33 <cmem_dynamic_free_list+0x49ed3>
   79f30:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79f31:	03 00                	add    eax,DWORD PTR [rax]
   79f33:	00 01                	add    BYTE PTR [rcx],al
   79f35:	e8 03 00 00 01       	call   1079f3d <cmem_dynamic_free_list+0x49edd>
   79f3a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79f3b:	05 00 00 00 04       	add    eax,0x4000000
   79f40:	64 7c 07             	fs jl  79f4a <__abi_tag-0x386452>
   79f43:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   79f46:	05 1c 10 08 00       	add    eax,0x8101c
   79f4b:	00 06                	add    BYTE PTR [rsi],al
   79f4d:	15 08 00 00 08       	adc    eax,0x8000008
   79f52:	2a 08                	sub    cl,BYTE PTR [rax]
   79f54:	00 00                	add    BYTE PTR [rax],al
   79f56:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   79f5c:	d6                   	(bad)  
   79f5d:	03 00                	add    eax,DWORD PTR [rax]
   79f5f:	00 01                	add    BYTE PTR [rcx],al
   79f61:	2a 08                	sub    cl,BYTE PTR [rax]
   79f63:	00 00                	add    BYTE PTR [rax],al
   79f65:	00 06                	add    BYTE PTR [rsi],al
   79f67:	aa                   	stos   BYTE PTR es:[rdi],al
   79f68:	04 00                	add    al,0x0
   79f6a:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   79f6d:	be 07 00 1c 5c       	mov    esi,0x5c1c0007
   79f72:	05 1c 3c 08 00       	add    eax,0x83c1c
   79f77:	00 06                	add    BYTE PTR [rsi],al
   79f79:	41 08 00             	or     BYTE PTR [r8],al
   79f7c:	00 08                	add    BYTE PTR [rax],cl
   79f7e:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   79f81:	00 01                	add    BYTE PTR [rcx],al
   79f83:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   79f86:	00 00                	add    BYTE PTR [rax],al
   79f88:	06                   	(bad)  
   79f89:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   79f8c:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   79f8f:	aa                   	stos   BYTE PTR es:[rdi],al
   79f90:	06                   	(bad)  
   79f91:	00 1c 5d 05 1c 5e 08 	add    BYTE PTR [rbx*2+0x85e1c05],bl
   79f98:	00 00                	add    BYTE PTR [rax],al
   79f9a:	06                   	(bad)  
   79f9b:	63 08                	movsxd ecx,DWORD PTR [rax]
   79f9d:	00 00                	add    BYTE PTR [rax],al
   79f9f:	08 6e 08             	or     BYTE PTR [rsi+0x8],ch
   79fa2:	00 00                	add    BYTE PTR [rax],al
   79fa4:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   79fa7:	00 00                	add    BYTE PTR [rax],al
   79fa9:	00 06                	add    BYTE PTR [rsi],al
   79fab:	61                   	(bad)  
   79fac:	04 00                	add    al,0x0
   79fae:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   79fb1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   79fb2:	06                   	(bad)  
   79fb3:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   79fb6:	05 1c 3c 08 00       	add    eax,0x83c1c
   79fbb:	00 04 e5 93 08 00 1c 	add    BYTE PTR [riz*8+0x1c000893],al
   79fc2:	5f                   	pop    rdi
   79fc3:	05 1c 5e 08 00       	add    eax,0x85e1c
   79fc8:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   79fcb:	da 05 00 1c 60 05    	fiadd  DWORD PTR [rip+0x5601c00]        # 567bbd1 <_end+0x4572011>
   79fd1:	1c 9a                	sbb    al,0x9a
   79fd3:	08 00                	or     BYTE PTR [rax],al
   79fd5:	00 06                	add    BYTE PTR [rsi],al
   79fd7:	9f                   	lahf   
   79fd8:	08 00                	or     BYTE PTR [rax],al
   79fda:	00 08                	add    BYTE PTR [rax],cl
   79fdc:	af                   	scas   eax,DWORD PTR es:[rdi]
   79fdd:	08 00                	or     BYTE PTR [rax],al
   79fdf:	00 01                	add    BYTE PTR [rcx],al
   79fe1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79fe2:	03 00                	add    eax,DWORD PTR [rax]
   79fe4:	00 01                	add    BYTE PTR [rcx],al
   79fe6:	7f 04                	jg     79fec <__abi_tag-0x3863b0>
   79fe8:	00 00                	add    BYTE PTR [rax],al
   79fea:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   79fed:	8a 08                	mov    cl,BYTE PTR [rax]
   79fef:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   79ff2:	05 1c bc 08 00       	add    eax,0x8bc1c
   79ff7:	00 06                	add    BYTE PTR [rsi],al
   79ff9:	c1 08 00             	ror    DWORD PTR [rax],0x0
   79ffc:	00 08                	add    BYTE PTR [rax],cl
   79ffe:	d1 08                	ror    DWORD PTR [rax],1
   7a000:	00 00                	add    BYTE PTR [rax],al
   7a002:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7a008:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   7a00b:	00 00                	add    BYTE PTR [rax],al
   7a00d:	04 d3                	add    al,0xd3
   7a00f:	cb                   	retf   
   7a010:	07                   	(bad)  
   7a011:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   7a014:	05 1c de 08 00       	add    eax,0x8de1c
   7a019:	00 06                	add    BYTE PTR [rsi],al
   7a01b:	e3 08                	jrcxz  7a025 <__abi_tag-0x386377>
   7a01d:	00 00                	add    BYTE PTR [rax],al
   7a01f:	08 f3                	or     bl,dh
   7a021:	08 00                	or     BYTE PTR [rax],al
   7a023:	00 01                	add    BYTE PTR [rcx],al
   7a025:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a026:	03 00                	add    eax,DWORD PTR [rax]
   7a028:	00 01                	add    BYTE PTR [rcx],al
   7a02a:	54                   	push   rsp
   7a02b:	04 00                	add    al,0x0
   7a02d:	00 00                	add    BYTE PTR [rax],al
   7a02f:	04 81                	add    al,0x81
   7a031:	1d 08 00 1c 63       	sbb    eax,0x631c0008
   7a036:	05 1c 00 09 00       	add    eax,0x9001c
   7a03b:	00 06                	add    BYTE PTR [rsi],al
   7a03d:	05 09 00 00 08       	add    eax,0x8000009
   7a042:	15 09 00 00 01       	adc    eax,0x1000009
   7a047:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a048:	03 00                	add    eax,DWORD PTR [rax]
   7a04a:	00 01                	add    BYTE PTR [rcx],al
   7a04c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a04d:	08 00                	or     BYTE PTR [rax],al
   7a04f:	00 00                	add    BYTE PTR [rax],al
   7a051:	04 a2                	add    al,0xa2
   7a053:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a054:	07                   	(bad)  
   7a055:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   7a058:	05 1c 22 09 00       	add    eax,0x9221c
   7a05d:	00 06                	add    BYTE PTR [rsi],al
   7a05f:	27                   	(bad)  
   7a060:	09 00                	or     DWORD PTR [rax],eax
   7a062:	00 08                	add    BYTE PTR [rax],cl
   7a064:	37                   	(bad)  
   7a065:	09 00                	or     DWORD PTR [rax],eax
   7a067:	00 01                	add    BYTE PTR [rcx],al
   7a069:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a06a:	03 00                	add    eax,DWORD PTR [rax]
   7a06c:	00 01                	add    BYTE PTR [rcx],al
   7a06e:	d6                   	(bad)  
   7a06f:	03 00                	add    eax,DWORD PTR [rax]
   7a071:	00 00                	add    BYTE PTR [rax],al
   7a073:	04 f5                	add    al,0xf5
   7a075:	0d 06 00 1c 65       	or     eax,0x651c0006
   7a07a:	05 1c 44 09 00       	add    eax,0x9441c
   7a07f:	00 06                	add    BYTE PTR [rsi],al
   7a081:	49 09 00             	or     QWORD PTR [r8],rax
   7a084:	00 08                	add    BYTE PTR [rax],cl
   7a086:	59                   	pop    rcx
   7a087:	09 00                	or     DWORD PTR [rax],eax
   7a089:	00 01                	add    BYTE PTR [rcx],al
   7a08b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a08c:	03 00                	add    eax,DWORD PTR [rax]
   7a08e:	00 01                	add    BYTE PTR [rcx],al
   7a090:	59                   	pop    rcx
   7a091:	09 00                	or     DWORD PTR [rax],eax
   7a093:	00 00                	add    BYTE PTR [rax],al
   7a095:	06                   	(bad)  
   7a096:	e3 03                	jrcxz  7a09b <__abi_tag-0x386301>
   7a098:	00 00                	add    BYTE PTR [rax],al
   7a09a:	04 99                	add    al,0x99
   7a09c:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   7a09f:	1c 66                	sbb    al,0x66
   7a0a1:	05 1c 6b 09 00       	add    eax,0x96b1c
   7a0a6:	00 06                	add    BYTE PTR [rsi],al
   7a0a8:	70 09                	jo     7a0b3 <__abi_tag-0x3862e9>
   7a0aa:	00 00                	add    BYTE PTR [rax],al
   7a0ac:	08 80 09 00 00 01    	or     BYTE PTR [rax+0x1000009],al
   7a0b2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a0b3:	03 00                	add    eax,DWORD PTR [rax]
   7a0b5:	00 01                	add    BYTE PTR [rcx],al
   7a0b7:	1e                   	(bad)  
   7a0b8:	04 00                	add    al,0x0
   7a0ba:	00 00                	add    BYTE PTR [rax],al
   7a0bc:	04 1d                	add    al,0x1d
   7a0be:	44 07                	rex.R (bad) 
   7a0c0:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   7a0c3:	05 1c 8d 09 00       	add    eax,0x98d1c
   7a0c8:	00 06                	add    BYTE PTR [rsi],al
   7a0ca:	92                   	xchg   edx,eax
   7a0cb:	09 00                	or     DWORD PTR [rax],eax
   7a0cd:	00 08                	add    BYTE PTR [rax],cl
   7a0cf:	a2 09 00 00 01 a5 03 	movabs ds:0x3a501000009,al
   7a0d6:	00 00 
   7a0d8:	01 a2 09 00 00 00    	add    DWORD PTR [rdx+0x9],esp
   7a0de:	06                   	(bad)  
   7a0df:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   7a0e2:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   7a0e5:	3d 07 00 1c 68       	cmp    eax,0x681c0007
   7a0ea:	05 1c b4 09 00       	add    eax,0x9b41c
   7a0ef:	00 06                	add    BYTE PTR [rsi],al
   7a0f1:	b9 09 00 00 08       	mov    ecx,0x8000009
   7a0f6:	ce                   	(bad)  
   7a0f7:	09 00                	or     DWORD PTR [rax],eax
   7a0f9:	00 01                	add    BYTE PTR [rcx],al
   7a0fb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a0fc:	03 00                	add    eax,DWORD PTR [rax]
   7a0fe:	00 01                	add    BYTE PTR [rcx],al
   7a100:	7f 04                	jg     7a106 <__abi_tag-0x386296>
   7a102:	00 00                	add    BYTE PTR [rax],al
   7a104:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a107:	00 00                	add    BYTE PTR [rax],al
   7a109:	00 04 9d ca 06 00 1c 	add    BYTE PTR [rbx*4+0x1c0006ca],al
   7a110:	69 05 1c bc 08 00 00 	imul   eax,DWORD PTR [rip+0x8bc1c],0x25cc0400        # 105d36 <__abi_tag-0x2fa666>
   7a117:	04 cc 25 
   7a11a:	06                   	(bad)  
   7a11b:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   7a11e:	05 1c e8 09 00       	add    eax,0x9e81c
   7a123:	00 06                	add    BYTE PTR [rsi],al
   7a125:	ed                   	in     eax,dx
   7a126:	09 00                	or     DWORD PTR [rax],eax
   7a128:	00 08                	add    BYTE PTR [rax],cl
   7a12a:	02 0a                	add    cl,BYTE PTR [rdx]
   7a12c:	00 00                	add    BYTE PTR [rax],al
   7a12e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7a134:	54                   	push   rsp
   7a135:	04 00                	add    al,0x0
   7a137:	00 01                	add    BYTE PTR [rcx],al
   7a139:	54                   	push   rsp
   7a13a:	04 00                	add    al,0x0
   7a13c:	00 00                	add    BYTE PTR [rax],al
   7a13e:	04 56                	add    al,0x56
   7a140:	5f                   	pop    rdi
   7a141:	06                   	(bad)  
   7a142:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   7a145:	05 1c 00 09 00       	add    eax,0x9001c
   7a14a:	00 04 5d 07 06 00 1c 	add    BYTE PTR [rbx*2+0x1c000607],al
   7a151:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a152:	05 1c 1c 0a 00       	add    eax,0xa1c1c
   7a157:	00 06                	add    BYTE PTR [rsi],al
   7a159:	21 0a                	and    DWORD PTR [rdx],ecx
   7a15b:	00 00                	add    BYTE PTR [rax],al
   7a15d:	08 36                	or     BYTE PTR [rsi],dh
   7a15f:	0a 00                	or     al,BYTE PTR [rax]
   7a161:	00 01                	add    BYTE PTR [rcx],al
   7a163:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a164:	03 00                	add    eax,DWORD PTR [rax]
   7a166:	00 01                	add    BYTE PTR [rcx],al
   7a168:	d6                   	(bad)  
   7a169:	03 00                	add    eax,DWORD PTR [rax]
   7a16b:	00 01                	add    BYTE PTR [rcx],al
   7a16d:	d6                   	(bad)  
   7a16e:	03 00                	add    eax,DWORD PTR [rax]
   7a170:	00 00                	add    BYTE PTR [rax],al
   7a172:	04 bb                	add    al,0xbb
   7a174:	53                   	push   rbx
   7a175:	07                   	(bad)  
   7a176:	00 1c 6d 05 1c 44 09 	add    BYTE PTR [rbp*2+0x9441c05],bl
   7a17d:	00 00                	add    BYTE PTR [rax],al
   7a17f:	04 35                	add    al,0x35
   7a181:	a3 06 00 1c 6e 05 1c 	movabs ds:0xa501c056e1c0006,eax
   7a188:	50 0a 
   7a18a:	00 00                	add    BYTE PTR [rax],al
   7a18c:	06                   	(bad)  
   7a18d:	55                   	push   rbp
   7a18e:	0a 00                	or     al,BYTE PTR [rax]
   7a190:	00 08                	add    BYTE PTR [rax],cl
   7a192:	6a 0a                	push   0xa
   7a194:	00 00                	add    BYTE PTR [rax],al
   7a196:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7a19c:	1e                   	(bad)  
   7a19d:	04 00                	add    al,0x0
   7a19f:	00 01                	add    BYTE PTR [rcx],al
   7a1a1:	1e                   	(bad)  
   7a1a2:	04 00                	add    al,0x0
   7a1a4:	00 00                	add    BYTE PTR [rax],al
   7a1a6:	04 ca                	add    al,0xca
   7a1a8:	85 08                	test   DWORD PTR [rax],ecx
   7a1aa:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   7a1ad:	05 1c 8d 09 00       	add    eax,0x98d1c
   7a1b2:	00 04 ed 73 08 00 1c 	add    BYTE PTR [rbp*8+0x1c000873],al
   7a1b9:	70 05                	jo     7a1c0 <__abi_tag-0x3861dc>
   7a1bb:	1c 84                	sbb    al,0x84
   7a1bd:	0a 00                	or     al,BYTE PTR [rax]
   7a1bf:	00 06                	add    BYTE PTR [rsi],al
   7a1c1:	89 0a                	mov    DWORD PTR [rdx],ecx
   7a1c3:	00 00                	add    BYTE PTR [rax],al
   7a1c5:	08 a3 0a 00 00 01    	or     BYTE PTR [rbx+0x100000a],ah
   7a1cb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a1cc:	03 00                	add    eax,DWORD PTR [rax]
   7a1ce:	00 01                	add    BYTE PTR [rcx],al
   7a1d0:	7f 04                	jg     7a1d6 <__abi_tag-0x3861c6>
   7a1d2:	00 00                	add    BYTE PTR [rax],al
   7a1d4:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a1d7:	00 00                	add    BYTE PTR [rax],al
   7a1d9:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a1dc:	00 00                	add    BYTE PTR [rax],al
   7a1de:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   7a1e1:	0d 08 00 1c 71       	or     eax,0x711c0008
   7a1e6:	05 1c bc 08 00       	add    eax,0x8bc1c
   7a1eb:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   7a1ee:	61                   	(bad)  
   7a1ef:	07                   	(bad)  
   7a1f0:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   7a1f3:	05 1c bd 0a 00       	add    eax,0xabd1c
   7a1f8:	00 06                	add    BYTE PTR [rsi],al
   7a1fa:	c2 0a 00             	ret    0xa
   7a1fd:	00 08                	add    BYTE PTR [rax],cl
   7a1ff:	dc 0a                	fmul   QWORD PTR [rdx]
   7a201:	00 00                	add    BYTE PTR [rax],al
   7a203:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7a209:	54                   	push   rsp
   7a20a:	04 00                	add    al,0x0
   7a20c:	00 01                	add    BYTE PTR [rcx],al
   7a20e:	54                   	push   rsp
   7a20f:	04 00                	add    al,0x0
   7a211:	00 01                	add    BYTE PTR [rcx],al
   7a213:	54                   	push   rsp
   7a214:	04 00                	add    al,0x0
   7a216:	00 00                	add    BYTE PTR [rax],al
   7a218:	04 8c                	add    al,0x8c
   7a21a:	a3 07 00 1c 73 05 1c 	movabs ds:0x9001c05731c0007,eax
   7a221:	00 09 
   7a223:	00 00                	add    BYTE PTR [rax],al
   7a225:	04 5d                	add    al,0x5d
   7a227:	45 07                	rex.RB (bad) 
   7a229:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   7a22c:	05 1c f6 0a 00       	add    eax,0xaf61c
   7a231:	00 06                	add    BYTE PTR [rsi],al
   7a233:	fb                   	sti    
   7a234:	0a 00                	or     al,BYTE PTR [rax]
   7a236:	00 08                	add    BYTE PTR [rax],cl
   7a238:	15 0b 00 00 01       	adc    eax,0x100000b
   7a23d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a23e:	03 00                	add    eax,DWORD PTR [rax]
   7a240:	00 01                	add    BYTE PTR [rcx],al
   7a242:	d6                   	(bad)  
   7a243:	03 00                	add    eax,DWORD PTR [rax]
   7a245:	00 01                	add    BYTE PTR [rcx],al
   7a247:	d6                   	(bad)  
   7a248:	03 00                	add    eax,DWORD PTR [rax]
   7a24a:	00 01                	add    BYTE PTR [rcx],al
   7a24c:	d6                   	(bad)  
   7a24d:	03 00                	add    eax,DWORD PTR [rax]
   7a24f:	00 00                	add    BYTE PTR [rax],al
   7a251:	04 e4                	add    al,0xe4
   7a253:	97                   	xchg   edi,eax
   7a254:	08 00                	or     BYTE PTR [rax],al
   7a256:	1c 75                	sbb    al,0x75
   7a258:	05 1c 44 09 00       	add    eax,0x9441c
   7a25d:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   7a260:	dc 07                	fadd   QWORD PTR [rdi]
   7a262:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   7a265:	05 1c 2f 0b 00       	add    eax,0xb2f1c
   7a26a:	00 06                	add    BYTE PTR [rsi],al
   7a26c:	34 0b                	xor    al,0xb
   7a26e:	00 00                	add    BYTE PTR [rax],al
   7a270:	08 4e 0b             	or     BYTE PTR [rsi+0xb],cl
   7a273:	00 00                	add    BYTE PTR [rax],al
   7a275:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7a27b:	1e                   	(bad)  
   7a27c:	04 00                	add    al,0x0
   7a27e:	00 01                	add    BYTE PTR [rcx],al
   7a280:	1e                   	(bad)  
   7a281:	04 00                	add    al,0x0
   7a283:	00 01                	add    BYTE PTR [rcx],al
   7a285:	1e                   	(bad)  
   7a286:	04 00                	add    al,0x0
   7a288:	00 00                	add    BYTE PTR [rax],al
   7a28a:	04 1a                	add    al,0x1a
   7a28c:	c5 06 00             	(bad)
   7a28f:	1c 77                	sbb    al,0x77
   7a291:	05 1c 8d 09 00       	add    eax,0x98d1c
   7a296:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   7a299:	d0 06                	rol    BYTE PTR [rsi],1
   7a29b:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   7a29e:	05 1c 68 0b 00       	add    eax,0xb681c
   7a2a3:	00 06                	add    BYTE PTR [rsi],al
   7a2a5:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a2a6:	0b 00                	or     eax,DWORD PTR [rax]
   7a2a8:	00 08                	add    BYTE PTR [rax],cl
   7a2aa:	8c 0b                	mov    WORD PTR [rbx],cs
   7a2ac:	00 00                	add    BYTE PTR [rax],al
   7a2ae:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7a2b4:	7f 04                	jg     7a2ba <__abi_tag-0x3860e2>
   7a2b6:	00 00                	add    BYTE PTR [rax],al
   7a2b8:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a2bb:	00 00                	add    BYTE PTR [rax],al
   7a2bd:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a2c0:	00 00                	add    BYTE PTR [rax],al
   7a2c2:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a2c5:	00 00                	add    BYTE PTR [rax],al
   7a2c7:	00 04 65 50 06 00 1c 	add    BYTE PTR [riz*2+0x1c000650],al
   7a2ce:	79 05                	jns    7a2d5 <__abi_tag-0x3860c7>
   7a2d0:	1c bc                	sbb    al,0xbc
   7a2d2:	08 00                	or     BYTE PTR [rax],al
   7a2d4:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   7a2d7:	bc 08 00 1c 7a       	mov    esp,0x7a1c0008
   7a2dc:	05 1c a6 0b 00       	add    eax,0xba61c
   7a2e1:	00 06                	add    BYTE PTR [rsi],al
   7a2e3:	ab                   	stos   DWORD PTR es:[rdi],eax
   7a2e4:	0b 00                	or     eax,DWORD PTR [rax]
   7a2e6:	00 08                	add    BYTE PTR [rax],cl
   7a2e8:	ca 0b 00             	retf   0xb
   7a2eb:	00 01                	add    BYTE PTR [rcx],al
   7a2ed:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a2ee:	03 00                	add    eax,DWORD PTR [rax]
   7a2f0:	00 01                	add    BYTE PTR [rcx],al
   7a2f2:	54                   	push   rsp
   7a2f3:	04 00                	add    al,0x0
   7a2f5:	00 01                	add    BYTE PTR [rcx],al
   7a2f7:	54                   	push   rsp
   7a2f8:	04 00                	add    al,0x0
   7a2fa:	00 01                	add    BYTE PTR [rcx],al
   7a2fc:	54                   	push   rsp
   7a2fd:	04 00                	add    al,0x0
   7a2ff:	00 01                	add    BYTE PTR [rcx],al
   7a301:	54                   	push   rsp
   7a302:	04 00                	add    al,0x0
   7a304:	00 00                	add    BYTE PTR [rax],al
   7a306:	04 4e                	add    al,0x4e
   7a308:	e2 05                	loop   7a30f <__abi_tag-0x38608d>
   7a30a:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   7a30d:	05 1c 00 09 00       	add    eax,0x9001c
   7a312:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   7a315:	9e                   	sahf   
   7a316:	08 00                	or     BYTE PTR [rax],al
   7a318:	1c 7c                	sbb    al,0x7c
   7a31a:	05 1c e4 0b 00       	add    eax,0xbe41c
   7a31f:	00 06                	add    BYTE PTR [rsi],al
   7a321:	e9 0b 00 00 08       	jmp    807a331 <_end+0x6f70771>
   7a326:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
   7a329:	00 01                	add    BYTE PTR [rcx],al
   7a32b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a32c:	03 00                	add    eax,DWORD PTR [rax]
   7a32e:	00 01                	add    BYTE PTR [rcx],al
   7a330:	d6                   	(bad)  
   7a331:	03 00                	add    eax,DWORD PTR [rax]
   7a333:	00 01                	add    BYTE PTR [rcx],al
   7a335:	d6                   	(bad)  
   7a336:	03 00                	add    eax,DWORD PTR [rax]
   7a338:	00 01                	add    BYTE PTR [rcx],al
   7a33a:	d6                   	(bad)  
   7a33b:	03 00                	add    eax,DWORD PTR [rax]
   7a33d:	00 01                	add    BYTE PTR [rcx],al
   7a33f:	d6                   	(bad)  
   7a340:	03 00                	add    eax,DWORD PTR [rax]
   7a342:	00 00                	add    BYTE PTR [rax],al
   7a344:	04 d4                	add    al,0xd4
   7a346:	d9 06                	fld    DWORD PTR [rsi]
   7a348:	00 1c 7d 05 1c 44 09 	add    BYTE PTR [rdi*2+0x9441c05],bl
   7a34f:	00 00                	add    BYTE PTR [rax],al
   7a351:	04 4f                	add    al,0x4f
   7a353:	37                   	(bad)  
   7a354:	06                   	(bad)  
   7a355:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   7a358:	05 1c 22 0c 00       	add    eax,0xc221c
   7a35d:	00 06                	add    BYTE PTR [rsi],al
   7a35f:	27                   	(bad)  
   7a360:	0c 00                	or     al,0x0
   7a362:	00 08                	add    BYTE PTR [rax],cl
   7a364:	46 0c 00             	rex.RX or al,0x0
   7a367:	00 01                	add    BYTE PTR [rcx],al
   7a369:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a36a:	03 00                	add    eax,DWORD PTR [rax]
   7a36c:	00 01                	add    BYTE PTR [rcx],al
   7a36e:	1e                   	(bad)  
   7a36f:	04 00                	add    al,0x0
   7a371:	00 01                	add    BYTE PTR [rcx],al
   7a373:	1e                   	(bad)  
   7a374:	04 00                	add    al,0x0
   7a376:	00 01                	add    BYTE PTR [rcx],al
   7a378:	1e                   	(bad)  
   7a379:	04 00                	add    al,0x0
   7a37b:	00 01                	add    BYTE PTR [rcx],al
   7a37d:	1e                   	(bad)  
   7a37e:	04 00                	add    al,0x0
   7a380:	00 00                	add    BYTE PTR [rax],al
   7a382:	04 a4                	add    al,0xa4
   7a384:	08 08                	or     BYTE PTR [rax],cl
   7a386:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   7a389:	05 1c 8d 09 00       	add    eax,0x98d1c
   7a38e:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   7a391:	66 07                	data16 (bad) 
   7a393:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   7a396:	05 1c 60 0c 00       	add    eax,0xc601c
   7a39b:	00 06                	add    BYTE PTR [rsi],al
   7a39d:	65 0c 00             	gs or  al,0x0
   7a3a0:	00 08                	add    BYTE PTR [rax],cl
   7a3a2:	75 0c                	jne    7a3b0 <__abi_tag-0x385fec>
   7a3a4:	00 00                	add    BYTE PTR [rax],al
   7a3a6:	01 6d 04             	add    DWORD PTR [rbp+0x4],ebp
   7a3a9:	00 00                	add    BYTE PTR [rax],al
   7a3ab:	01 fa                	add    edx,edi
   7a3ad:	03 00                	add    eax,DWORD PTR [rax]
   7a3af:	00 00                	add    BYTE PTR [rax],al
   7a3b1:	04 64                	add    al,0x64
   7a3b3:	49 08 00             	rex.WB or BYTE PTR [r8],al
   7a3b6:	1c e2                	sbb    al,0xe2
   7a3b8:	05 1c 82 0c 00       	add    eax,0xc821c
   7a3bd:	00 06                	add    BYTE PTR [rsi],al
   7a3bf:	87 0c 00             	xchg   DWORD PTR [rax+rax*1],ecx
   7a3c2:	00 08                	add    BYTE PTR [rax],cl
   7a3c4:	a1 0c 00 00 01 6d 04 	movabs eax,ds:0x46d0100000c
   7a3cb:	00 00 
   7a3cd:	01 6d 04             	add    DWORD PTR [rbp+0x4],ebp
   7a3d0:	00 00                	add    BYTE PTR [rax],al
   7a3d2:	01 6d 04             	add    DWORD PTR [rbp+0x4],ebp
   7a3d5:	00 00                	add    BYTE PTR [rax],al
   7a3d7:	01 6d 04             	add    DWORD PTR [rbp+0x4],ebp
   7a3da:	00 00                	add    BYTE PTR [rax],al
   7a3dc:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   7a3df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a3e0:	07                   	(bad)  
   7a3e1:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   7a3e4:	05 1c 57 06 00       	add    eax,0x6571c
   7a3e9:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   7a3ec:	74 06                	je     7a3f4 <__abi_tag-0x385fa8>
   7a3ee:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   7a3f1:	05 1c bb 0c 00       	add    eax,0xcbb1c
   7a3f6:	00 06                	add    BYTE PTR [rsi],al
   7a3f8:	c0 0c 00 00          	ror    BYTE PTR [rax+rax*1],0x0
   7a3fc:	08 da                	or     dl,bl
   7a3fe:	0c 00                	or     al,0x0
   7a400:	00 01                	add    BYTE PTR [rcx],al
   7a402:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a403:	03 00                	add    eax,DWORD PTR [rax]
   7a405:	00 01                	add    BYTE PTR [rcx],al
   7a407:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a408:	03 00                	add    eax,DWORD PTR [rax]
   7a40a:	00 01                	add    BYTE PTR [rcx],al
   7a40c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a40d:	03 00                	add    eax,DWORD PTR [rax]
   7a40f:	00 01                	add    BYTE PTR [rcx],al
   7a411:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a412:	03 00                	add    eax,DWORD PTR [rax]
   7a414:	00 00                	add    BYTE PTR [rax],al
   7a416:	04 db                	add    al,0xdb
   7a418:	76 06                	jbe    7a420 <__abi_tag-0x385f7c>
   7a41a:	00 1c e5 05 1c e7 0c 	add    BYTE PTR [riz*8+0xce71c05],bl
   7a421:	00 00                	add    BYTE PTR [rax],al
   7a423:	06                   	(bad)  
   7a424:	ec                   	in     al,dx
   7a425:	0c 00                	or     al,0x0
   7a427:	00 08                	add    BYTE PTR [rax],cl
   7a429:	01 0d 00 00 01 a5    	add    DWORD PTR [rip+0xffffffffa5010000],ecx        # ffffffffa508a42f <_end+0xffffffffa3f8086f>
   7a42f:	03 00                	add    eax,DWORD PTR [rax]
   7a431:	00 01                	add    BYTE PTR [rcx],al
   7a433:	e8 03 00 00 01       	call   107a43b <cmem_dynamic_free_list+0x4a3db>
   7a438:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a439:	05 00 00 00 04       	add    eax,0x4000000
   7a43e:	59                   	pop    rcx
   7a43f:	98                   	cwde   
   7a440:	07                   	(bad)  
   7a441:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   7a444:	05 1c 0e 0d 00       	add    eax,0xd0e1c
   7a449:	00 06                	add    BYTE PTR [rsi],al
   7a44b:	13 0d 00 00 08 1e    	adc    ecx,DWORD PTR [rip+0x1e080000]        # 1e0fa451 <_end+0x1cff0891>
   7a451:	0d 00 00 01 7f       	or     eax,0x7f010000
   7a456:	04 00                	add    al,0x0
   7a458:	00 00                	add    BYTE PTR [rax],al
   7a45a:	04 e8                	add    al,0xe8
   7a45c:	3e 08 00             	ds or  BYTE PTR [rax],al
   7a45f:	1c e7                	sbb    al,0xe7
   7a461:	05 1c 3c 08 00       	add    eax,0x83c1c
   7a466:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   7a469:	84 06                	test   BYTE PTR [rsi],al
   7a46b:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   7a46e:	05 1c 38 0d 00       	add    eax,0xd381c
   7a473:	00 06                	add    BYTE PTR [rsi],al
   7a475:	3d 0d 00 00 08       	cmp    eax,0x800000d
   7a47a:	48 0d 00 00 01 54    	or     rax,0x54010000
   7a480:	04 00                	add    al,0x0
   7a482:	00 00                	add    BYTE PTR [rax],al
   7a484:	04 53                	add    al,0x53
   7a486:	f5                   	cmc    
   7a487:	07                   	(bad)  
   7a488:	00 1c e9             	add    BYTE PTR [rcx+rbp*8],bl
   7a48b:	05 1c 5e 08 00       	add    eax,0x85e1c
   7a490:	00 04 b5 c5 06 00 1c 	add    BYTE PTR [rsi*4+0x1c0006c5],al
   7a497:	ea                   	(bad)  
   7a498:	05 1c 62 0d 00       	add    eax,0xd621c
   7a49d:	00 06                	add    BYTE PTR [rsi],al
   7a49f:	67 0d 00 00 08 81    	addr32 or eax,0x81080000
   7a4a5:	0d 00 00 01 a5       	or     eax,0xa5010000
   7a4aa:	03 00                	add    eax,DWORD PTR [rax]
   7a4ac:	00 01                	add    BYTE PTR [rcx],al
   7a4ae:	59                   	pop    rcx
   7a4af:	09 00                	or     DWORD PTR [rax],eax
   7a4b1:	00 01                	add    BYTE PTR [rcx],al
   7a4b3:	81 0d 00 00 01 e8 03 	or     DWORD PTR [rip+0xffffffffe8010000],0x3        # ffffffffe808a4bd <_end+0xffffffffe6f808fd>
   7a4ba:	00 00 00 
   7a4bd:	06                   	(bad)  
   7a4be:	f5                   	cmc    
   7a4bf:	03 00                	add    eax,DWORD PTR [rax]
   7a4c1:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   7a4c4:	90                   	nop
   7a4c5:	07                   	(bad)  
   7a4c6:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   7a4c9:	05 1c 93 0d 00       	add    eax,0xd931c
   7a4ce:	00 06                	add    BYTE PTR [rsi],al
   7a4d0:	98                   	cwde   
   7a4d1:	0d 00 00 08 b7       	or     eax,0xb7080000
   7a4d6:	0d 00 00 01 a5       	or     eax,0xa5010000
   7a4db:	03 00                	add    eax,DWORD PTR [rax]
   7a4dd:	00 01                	add    BYTE PTR [rcx],al
   7a4df:	81 0d 00 00 01 a5 03 	or     DWORD PTR [rip+0xffffffffa5010000],0x1000003        # ffffffffa508a4e9 <_end+0xffffffffa3f80929>
   7a4e6:	00 00 01 
   7a4e9:	b7 0d                	mov    bh,0xd
   7a4eb:	00 00                	add    BYTE PTR [rax],al
   7a4ed:	01 e8                	add    eax,ebp
   7a4ef:	03 00                	add    eax,DWORD PTR [rax]
   7a4f1:	00 00                	add    BYTE PTR [rax],al
   7a4f3:	06                   	(bad)  
   7a4f4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a4f5:	05 00 00 04 a9       	add    eax,0xa9040000
   7a4fa:	00 08                	add    BYTE PTR [rax],cl
   7a4fc:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   7a4ff:	05 1c de 08 00       	add    eax,0x8de1c
   7a504:	00 04 fd d9 06 00 1c 	add    BYTE PTR [rdi*8+0x1c0006d9],al
   7a50b:	ed                   	in     eax,dx
   7a50c:	05 1c 00 09 00       	add    eax,0x9001c
   7a511:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   7a514:	d6                   	(bad)  
   7a515:	07                   	(bad)  
   7a516:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   7a519:	05 1c 22 09 00       	add    eax,0x9221c
   7a51e:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   7a521:	cb                   	retf   
   7a522:	07                   	(bad)  
   7a523:	00 1c ef             	add    BYTE PTR [rdi+rbp*8],bl
   7a526:	05 1c 44 09 00       	add    eax,0x9441c
   7a52b:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   7a52e:	39 08                	cmp    DWORD PTR [rax],ecx
   7a530:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   7a533:	05 1c fd 0d 00       	add    eax,0xdfd1c
   7a538:	00 06                	add    BYTE PTR [rsi],al
   7a53a:	02 0e                	add    cl,BYTE PTR [rsi]
   7a53c:	00 00                	add    BYTE PTR [rax],al
   7a53e:	08 17                	or     BYTE PTR [rdi],dl
   7a540:	0e                   	(bad)  
   7a541:	00 00                	add    BYTE PTR [rax],al
   7a543:	01 0c 04             	add    DWORD PTR [rsp+rax*1],ecx
   7a546:	00 00                	add    BYTE PTR [rax],al
   7a548:	01 0c 04             	add    DWORD PTR [rsp+rax*1],ecx
   7a54b:	00 00                	add    BYTE PTR [rax],al
   7a54d:	01 0c 04             	add    DWORD PTR [rsp+rax*1],ecx
   7a550:	00 00                	add    BYTE PTR [rax],al
   7a552:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   7a555:	d7                   	xlat   BYTE PTR ds:[rbx]
   7a556:	06                   	(bad)  
   7a557:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   7a55a:	05 1c 24 0e 00       	add    eax,0xe241c
   7a55f:	00 06                	add    BYTE PTR [rsi],al
   7a561:	29 0e                	sub    DWORD PTR [rsi],ecx
   7a563:	00 00                	add    BYTE PTR [rax],al
   7a565:	08 34 0e             	or     BYTE PTR [rsi+rcx*1],dh
   7a568:	00 00                	add    BYTE PTR [rax],al
   7a56a:	01 34 0e             	add    DWORD PTR [rsi+rcx*1],esi
   7a56d:	00 00                	add    BYTE PTR [rax],al
   7a56f:	00 06                	add    BYTE PTR [rsi],al
   7a571:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   7a574:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   7a577:	27                   	(bad)  
   7a578:	07                   	(bad)  
   7a579:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   7a57c:	05 1c 46 0e 00       	add    eax,0xe461c
   7a581:	00 06                	add    BYTE PTR [rsi],al
   7a583:	4b 0e                	rex.WXB (bad) 
   7a585:	00 00                	add    BYTE PTR [rax],al
   7a587:	08 60 0e             	or     BYTE PTR [rax+0xe],ah
   7a58a:	00 00                	add    BYTE PTR [rax],al
   7a58c:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a58f:	00 00                	add    BYTE PTR [rax],al
   7a591:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a594:	00 00                	add    BYTE PTR [rax],al
   7a596:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a599:	00 00                	add    BYTE PTR [rax],al
   7a59b:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   7a59e:	69 06 00 1c f3 05    	imul   eax,DWORD PTR [rsi],0x5f31c00
   7a5a4:	1c 3c                	sbb    al,0x3c
   7a5a6:	08 00                	or     BYTE PTR [rax],al
   7a5a8:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   7a5ab:	0f 06                	clts   
   7a5ad:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   7a5b0:	05 1c 7a 0e 00       	add    eax,0xe7a1c
   7a5b5:	00 06                	add    BYTE PTR [rsi],al
   7a5b7:	7f 0e                	jg     7a5c7 <__abi_tag-0x385dd5>
   7a5b9:	00 00                	add    BYTE PTR [rax],al
   7a5bb:	08 94 0e 00 00 01 54 	or     BYTE PTR [rsi+rcx*1+0x54010000],dl
   7a5c2:	04 00                	add    al,0x0
   7a5c4:	00 01                	add    BYTE PTR [rcx],al
   7a5c6:	54                   	push   rsp
   7a5c7:	04 00                	add    al,0x0
   7a5c9:	00 01                	add    BYTE PTR [rcx],al
   7a5cb:	54                   	push   rsp
   7a5cc:	04 00                	add    al,0x0
   7a5ce:	00 00                	add    BYTE PTR [rax],al
   7a5d0:	04 b5                	add    al,0xb5
   7a5d2:	22 06                	and    al,BYTE PTR [rsi]
   7a5d4:	00 1c f5 05 1c 5e 08 	add    BYTE PTR [rsi*8+0x85e1c05],bl
   7a5db:	00 00                	add    BYTE PTR [rax],al
   7a5dd:	04 10                	add    al,0x10
   7a5df:	ef                   	out    dx,eax
   7a5e0:	05 00 1c f6 05       	add    eax,0x5f61c00
   7a5e5:	1c ae                	sbb    al,0xae
   7a5e7:	0e                   	(bad)  
   7a5e8:	00 00                	add    BYTE PTR [rax],al
   7a5ea:	06                   	(bad)  
   7a5eb:	b3 0e                	mov    bl,0xe
   7a5ed:	00 00                	add    BYTE PTR [rax],al
   7a5ef:	08 c8                	or     al,cl
   7a5f1:	0e                   	(bad)  
   7a5f2:	00 00                	add    BYTE PTR [rax],al
   7a5f4:	01 d6                	add    esi,edx
   7a5f6:	03 00                	add    eax,DWORD PTR [rax]
   7a5f8:	00 01                	add    BYTE PTR [rcx],al
   7a5fa:	d6                   	(bad)  
   7a5fb:	03 00                	add    eax,DWORD PTR [rax]
   7a5fd:	00 01                	add    BYTE PTR [rcx],al
   7a5ff:	d6                   	(bad)  
   7a600:	03 00                	add    eax,DWORD PTR [rax]
   7a602:	00 00                	add    BYTE PTR [rax],al
   7a604:	04 65                	add    al,0x65
   7a606:	16                   	(bad)  
   7a607:	07                   	(bad)  
   7a608:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   7a60b:	05 1c d5 0e 00       	add    eax,0xed51c
   7a610:	00 06                	add    BYTE PTR [rsi],al
   7a612:	da 0e                	fimul  DWORD PTR [rsi]
   7a614:	00 00                	add    BYTE PTR [rax],al
   7a616:	08 e5                	or     ch,ah
   7a618:	0e                   	(bad)  
   7a619:	00 00                	add    BYTE PTR [rax],al
   7a61b:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   7a61e:	00 00                	add    BYTE PTR [rax],al
   7a620:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   7a623:	8e 06                	mov    es,WORD PTR [rsi]
   7a625:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   7a628:	05 1c f2 0e 00       	add    eax,0xef21c
   7a62d:	00 06                	add    BYTE PTR [rsi],al
   7a62f:	f7 0e 00 00 08 0c    	test   DWORD PTR [rsi],0xc080000
   7a635:	0f 00 00             	sldt   WORD PTR [rax]
   7a638:	01 1e                	add    DWORD PTR [rsi],ebx
   7a63a:	04 00                	add    al,0x0
   7a63c:	00 01                	add    BYTE PTR [rcx],al
   7a63e:	1e                   	(bad)  
   7a63f:	04 00                	add    al,0x0
   7a641:	00 01                	add    BYTE PTR [rcx],al
   7a643:	1e                   	(bad)  
   7a644:	04 00                	add    al,0x0
   7a646:	00 00                	add    BYTE PTR [rax],al
   7a648:	04 4e                	add    al,0x4e
   7a64a:	24 08                	and    al,0x8
   7a64c:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   7a64f:	05 1c 19 0f 00       	add    eax,0xf191c
   7a654:	00 06                	add    BYTE PTR [rsi],al
   7a656:	1e                   	(bad)  
   7a657:	0f 00 00             	sldt   WORD PTR [rax]
   7a65a:	08 29                	or     BYTE PTR [rcx],ch
   7a65c:	0f 00 00             	sldt   WORD PTR [rax]
   7a65f:	01 a2 09 00 00 00    	add    DWORD PTR [rdx+0x9],esp
   7a665:	04 d3                	add    al,0xd3
   7a667:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a668:	06                   	(bad)  
   7a669:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   7a66c:	05 1c 36 0f 00       	add    eax,0xf361c
   7a671:	00 06                	add    BYTE PTR [rsi],al
   7a673:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   7a675:	00 00                	add    BYTE PTR [rax],al
   7a677:	08 50 0f             	or     BYTE PTR [rax+0xf],dl
   7a67a:	00 00                	add    BYTE PTR [rax],al
   7a67c:	01 30                	add    DWORD PTR [rax],esi
   7a67e:	04 00                	add    al,0x0
   7a680:	00 01                	add    BYTE PTR [rcx],al
   7a682:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   7a685:	00 01                	add    BYTE PTR [rcx],al
   7a687:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   7a68a:	00 00                	add    BYTE PTR [rax],al
   7a68c:	04 92                	add    al,0x92
   7a68e:	dd 08                	fisttp QWORD PTR [rax]
   7a690:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   7a693:	05 1c 5d 0f 00       	add    eax,0xf5d1c
   7a698:	00 06                	add    BYTE PTR [rsi],al
   7a69a:	62                   	(bad)  
   7a69b:	0f 00 00             	sldt   WORD PTR [rax]
   7a69e:	08 6d 0f             	or     BYTE PTR [rbp+0xf],ch
   7a6a1:	00 00                	add    BYTE PTR [rax],al
   7a6a3:	01 6d 0f             	add    DWORD PTR [rbp+0xf],ebp
   7a6a6:	00 00                	add    BYTE PTR [rax],al
   7a6a8:	00 06                	add    BYTE PTR [rsi],al
   7a6aa:	3d 04 00 00 04       	cmp    eax,0x4000004
   7a6af:	ce                   	(bad)  
   7a6b0:	5f                   	pop    rdi
   7a6b1:	07                   	(bad)  
   7a6b2:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   7a6b5:	05 1c 7f 0f 00       	add    eax,0xf7f1c
   7a6ba:	00 06                	add    BYTE PTR [rsi],al
   7a6bc:	84 0f                	test   BYTE PTR [rdi],cl
   7a6be:	00 00                	add    BYTE PTR [rax],al
   7a6c0:	08 99 0f 00 00 01    	or     BYTE PTR [rcx+0x100000f],bl
   7a6c6:	c4 03 00 00          	(bad)
   7a6ca:	01 c4                	add    esp,eax
   7a6cc:	03 00                	add    eax,DWORD PTR [rax]
   7a6ce:	00 01                	add    BYTE PTR [rcx],al
   7a6d0:	c4 03 00 00          	(bad)
   7a6d4:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   7a6d7:	18 06                	sbb    BYTE PTR [rsi],al
   7a6d9:	00 1c fd 05 1c a6 0f 	add    BYTE PTR [rdi*8+0xfa61c05],bl
   7a6e0:	00 00                	add    BYTE PTR [rax],al
   7a6e2:	06                   	(bad)  
   7a6e3:	ab                   	stos   DWORD PTR es:[rdi],eax
   7a6e4:	0f 00 00             	sldt   WORD PTR [rax]
   7a6e7:	08 b6 0f 00 00 01    	or     BYTE PTR [rsi+0x100000f],dh
   7a6ed:	b6 0f                	mov    dh,0xf
   7a6ef:	00 00                	add    BYTE PTR [rax],al
   7a6f1:	00 06                	add    BYTE PTR [rsi],al
   7a6f3:	d1 03                	rol    DWORD PTR [rbx],1
   7a6f5:	00 00                	add    BYTE PTR [rax],al
   7a6f7:	04 f1                	add    al,0xf1
   7a6f9:	f7 07 00 1c fe 05    	test   DWORD PTR [rdi],0x5fe1c00
   7a6ff:	1c c8                	sbb    al,0xc8
   7a701:	0f 00 00             	sldt   WORD PTR [rax]
   7a704:	06                   	(bad)  
   7a705:	cd 0f                	int    0xf
   7a707:	00 00                	add    BYTE PTR [rax],al
   7a709:	08 e2                	or     dl,ah
   7a70b:	0f 00 00             	sldt   WORD PTR [rax]
   7a70e:	01 42 04             	add    DWORD PTR [rdx+0x4],eax
   7a711:	00 00                	add    BYTE PTR [rax],al
   7a713:	01 42 04             	add    DWORD PTR [rdx+0x4],eax
   7a716:	00 00                	add    BYTE PTR [rax],al
   7a718:	01 42 04             	add    DWORD PTR [rdx+0x4],eax
   7a71b:	00 00                	add    BYTE PTR [rax],al
   7a71d:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   7a720:	4b 07                	rex.WXB (bad) 
   7a722:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   7a725:	05 1c ef 0f 00       	add    eax,0xfef1c
   7a72a:	00 06                	add    BYTE PTR [rsi],al
   7a72c:	f4                   	hlt    
   7a72d:	0f 00 00             	sldt   WORD PTR [rax]
   7a730:	08 ff                	or     bh,bh
   7a732:	0f 00 00             	sldt   WORD PTR [rax]
   7a735:	01 ff                	add    edi,edi
   7a737:	0f 00 00             	sldt   WORD PTR [rax]
   7a73a:	00 06                	add    BYTE PTR [rsi],al
   7a73c:	4f 04 00             	rex.WRXB add al,0x0
   7a73f:	00 04 fd b4 06 00 1c 	add    BYTE PTR [rdi*8+0x1c0006b4],al
   7a746:	00 06                	add    BYTE PTR [rsi],al
   7a748:	1c 11                	sbb    al,0x11
   7a74a:	10 00                	adc    BYTE PTR [rax],al
   7a74c:	00 06                	add    BYTE PTR [rsi],al
   7a74e:	16                   	(bad)  
   7a74f:	10 00                	adc    BYTE PTR [rax],al
   7a751:	00 08                	add    BYTE PTR [rax],cl
   7a753:	30 10                	xor    BYTE PTR [rax],dl
   7a755:	00 00                	add    BYTE PTR [rax],al
   7a757:	01 d6                	add    esi,edx
   7a759:	03 00                	add    eax,DWORD PTR [rax]
   7a75b:	00 01                	add    BYTE PTR [rcx],al
   7a75d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a75e:	03 00                	add    eax,DWORD PTR [rax]
   7a760:	00 01                	add    BYTE PTR [rcx],al
   7a762:	e8 03 00 00 01       	call   107a76a <cmem_dynamic_free_list+0x4a70a>
   7a767:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a768:	05 00 00 00 04       	add    eax,0x4000000
   7a76d:	fc                   	cld    
   7a76e:	38 06                	cmp    BYTE PTR [rsi],al
   7a770:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   7a773:	06                   	(bad)  
   7a774:	1c 3d                	sbb    al,0x3d
   7a776:	10 00                	adc    BYTE PTR [rax],al
   7a778:	00 06                	add    BYTE PTR [rsi],al
   7a77a:	42 10 00             	rex.X adc BYTE PTR [rax],al
   7a77d:	00 08                	add    BYTE PTR [rax],cl
   7a77f:	52                   	push   rdx
   7a780:	10 00                	adc    BYTE PTR [rax],al
   7a782:	00 01                	add    BYTE PTR [rcx],al
   7a784:	7f 04                	jg     7a78a <__abi_tag-0x385c12>
   7a786:	00 00                	add    BYTE PTR [rax],al
   7a788:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7a78b:	00 00                	add    BYTE PTR [rax],al
   7a78d:	00 04 45 21 08 00 1c 	add    BYTE PTR [rax*2+0x1c000821],al
   7a794:	02 06                	add    al,BYTE PTR [rsi]
   7a796:	1c 3c                	sbb    al,0x3c
   7a798:	08 00                	or     BYTE PTR [rax],al
   7a79a:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   7a79d:	27                   	(bad)  
   7a79e:	08 00                	or     BYTE PTR [rax],al
   7a7a0:	1c 03                	sbb    al,0x3
   7a7a2:	06                   	(bad)  
   7a7a3:	1c 6c                	sbb    al,0x6c
   7a7a5:	10 00                	adc    BYTE PTR [rax],al
   7a7a7:	00 06                	add    BYTE PTR [rsi],al
   7a7a9:	71 10                	jno    7a7bb <__abi_tag-0x385be1>
   7a7ab:	00 00                	add    BYTE PTR [rax],al
   7a7ad:	08 81 10 00 00 01    	or     BYTE PTR [rcx+0x1000010],al
   7a7b3:	54                   	push   rsp
   7a7b4:	04 00                	add    al,0x0
   7a7b6:	00 01                	add    BYTE PTR [rcx],al
   7a7b8:	54                   	push   rsp
   7a7b9:	04 00                	add    al,0x0
   7a7bb:	00 00                	add    BYTE PTR [rax],al
   7a7bd:	04 17                	add    al,0x17
   7a7bf:	d8 07                	fadd   DWORD PTR [rdi]
   7a7c1:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   7a7c4:	06                   	(bad)  
   7a7c5:	1c 5e                	sbb    al,0x5e
   7a7c7:	08 00                	or     BYTE PTR [rax],al
   7a7c9:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   7a7cc:	07                   	(bad)  
   7a7cd:	08 00                	or     BYTE PTR [rax],al
   7a7cf:	1c 05                	sbb    al,0x5
   7a7d1:	06                   	(bad)  
   7a7d2:	1c 9b                	sbb    al,0x9b
   7a7d4:	10 00                	adc    BYTE PTR [rax],al
   7a7d6:	00 06                	add    BYTE PTR [rsi],al
   7a7d8:	a0 10 00 00 08 b0 10 	movabs al,ds:0x10b008000010
   7a7df:	00 00 
   7a7e1:	01 d6                	add    esi,edx
   7a7e3:	03 00                	add    eax,DWORD PTR [rax]
   7a7e5:	00 01                	add    BYTE PTR [rcx],al
   7a7e7:	d6                   	(bad)  
   7a7e8:	03 00                	add    eax,DWORD PTR [rax]
   7a7ea:	00 00                	add    BYTE PTR [rax],al
   7a7ec:	04 4a                	add    al,0x4a
   7a7ee:	cd 08                	int    0x8
   7a7f0:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   7a7f3:	06                   	(bad)  
   7a7f4:	1c d5                	sbb    al,0xd5
   7a7f6:	0e                   	(bad)  
   7a7f7:	00 00                	add    BYTE PTR [rax],al
   7a7f9:	04 65                	add    al,0x65
   7a7fb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a7fc:	08 00                	or     BYTE PTR [rax],al
   7a7fe:	1c 07                	sbb    al,0x7
   7a800:	06                   	(bad)  
   7a801:	1c ca                	sbb    al,0xca
   7a803:	10 00                	adc    BYTE PTR [rax],al
   7a805:	00 06                	add    BYTE PTR [rsi],al
   7a807:	cf                   	iret   
   7a808:	10 00                	adc    BYTE PTR [rax],al
   7a80a:	00 08                	add    BYTE PTR [rax],cl
   7a80c:	df 10                	fist   WORD PTR [rax]
   7a80e:	00 00                	add    BYTE PTR [rax],al
   7a810:	01 1e                	add    DWORD PTR [rsi],ebx
   7a812:	04 00                	add    al,0x0
   7a814:	00 01                	add    BYTE PTR [rcx],al
   7a816:	1e                   	(bad)  
   7a817:	04 00                	add    al,0x0
   7a819:	00 00                	add    BYTE PTR [rax],al
   7a81b:	04 e6                	add    al,0xe6
   7a81d:	fc                   	cld    
   7a81e:	06                   	(bad)  
   7a81f:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   7a822:	06                   	(bad)  
   7a823:	1c 19                	sbb    al,0x19
   7a825:	0f 00 00             	sldt   WORD PTR [rax]
   7a828:	04 a5                	add    al,0xa5
   7a82a:	96                   	xchg   esi,eax
   7a82b:	07                   	(bad)  
   7a82c:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   7a82f:	06                   	(bad)  
   7a830:	1c 46                	sbb    al,0x46
   7a832:	0e                   	(bad)  
   7a833:	00 00                	add    BYTE PTR [rax],al
   7a835:	04 8c                	add    al,0x8c
   7a837:	61                   	(bad)  
   7a838:	06                   	(bad)  
   7a839:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   7a83c:	06                   	(bad)  
   7a83d:	1c 3c                	sbb    al,0x3c
   7a83f:	08 00                	or     BYTE PTR [rax],al
   7a841:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   7a844:	83 06 00             	add    DWORD PTR [rsi],0x0
   7a847:	1c 0b                	sbb    al,0xb
   7a849:	06                   	(bad)  
   7a84a:	1c 7a                	sbb    al,0x7a
   7a84c:	0e                   	(bad)  
   7a84d:	00 00                	add    BYTE PTR [rax],al
   7a84f:	04 f5                	add    al,0xf5
   7a851:	1a 06                	sbb    al,BYTE PTR [rsi]
   7a853:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   7a856:	06                   	(bad)  
   7a857:	1c 5e                	sbb    al,0x5e
   7a859:	08 00                	or     BYTE PTR [rax],al
   7a85b:	00 04 ad 61 06 00 1c 	add    BYTE PTR [rbp*4+0x1c000661],al
   7a862:	0d 06 1c ae 0e       	or     eax,0xeae1c06
   7a867:	00 00                	add    BYTE PTR [rax],al
   7a869:	04 cf                	add    al,0xcf
   7a86b:	0e                   	(bad)  
   7a86c:	07                   	(bad)  
   7a86d:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   7a870:	06                   	(bad)  
   7a871:	1c d5                	sbb    al,0xd5
   7a873:	0e                   	(bad)  
   7a874:	00 00                	add    BYTE PTR [rax],al
   7a876:	04 6f                	add    al,0x6f
   7a878:	01 07                	add    DWORD PTR [rdi],eax
   7a87a:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   7a87d:	06                   	(bad)  
   7a87e:	1c f2                	sbb    al,0xf2
   7a880:	0e                   	(bad)  
   7a881:	00 00                	add    BYTE PTR [rax],al
   7a883:	04 39                	add    al,0x39
   7a885:	1c 08                	sbb    al,0x8
   7a887:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   7a88a:	06                   	(bad)  
   7a88b:	1c 19                	sbb    al,0x19
   7a88d:	0f 00 00             	sldt   WORD PTR [rax]
   7a890:	04 3c                	add    al,0x3c
   7a892:	ab                   	stos   DWORD PTR es:[rdi],eax
   7a893:	06                   	(bad)  
   7a894:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   7a897:	06                   	(bad)  
   7a898:	13 2b                	adc    ebp,DWORD PTR [rbx]
   7a89a:	00 00                	add    BYTE PTR [rax],al
   7a89c:	00 1b                	add    BYTE PTR [rbx],bl
   7a89e:	54                   	push   rsp
   7a89f:	11 00                	adc    DWORD PTR [rax],eax
   7a8a1:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   7a8a4:	14 07                	adc    al,0x7
   7a8a6:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   7a8a9:	06                   	(bad)  
   7a8aa:	13 2b                	adc    ebp,DWORD PTR [rbx]
   7a8ac:	00 00                	add    BYTE PTR [rax],al
   7a8ae:	00 1b                	add    BYTE PTR [rbx],bl
   7a8b0:	66 11 00             	adc    WORD PTR [rax],ax
   7a8b3:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   7a8b6:	d7                   	xlat   BYTE PTR ds:[rbx]
   7a8b7:	07                   	(bad)  
   7a8b8:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   7a8bb:	06                   	(bad)  
   7a8bc:	1c 85                	sbb    al,0x85
   7a8be:	11 00                	adc    DWORD PTR [rax],eax
   7a8c0:	00 06                	add    BYTE PTR [rsi],al
   7a8c2:	8a 11                	mov    dl,BYTE PTR [rcx]
   7a8c4:	00 00                	add    BYTE PTR [rax],al
   7a8c6:	08 9a 11 00 00 01    	or     BYTE PTR [rdx+0x1000011],bl
   7a8cc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a8cd:	03 00                	add    eax,DWORD PTR [rax]
   7a8cf:	00 01                	add    BYTE PTR [rcx],al
   7a8d1:	c4 03 00 00          	(bad)
   7a8d5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7a8d8:	8d 06                	lea    eax,[rsi]
   7a8da:	00 1c 82             	add    BYTE PTR [rdx+rax*4],bl
   7a8dd:	06                   	(bad)  
   7a8de:	1c 85                	sbb    al,0x85
   7a8e0:	11 00                	adc    DWORD PTR [rax],eax
   7a8e2:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   7a8e5:	44 07                	rex.R (bad) 
   7a8e7:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   7a8ea:	06                   	(bad)  
   7a8eb:	1c b4                	sbb    al,0xb4
   7a8ed:	11 00                	adc    DWORD PTR [rax],eax
   7a8ef:	00 06                	add    BYTE PTR [rsi],al
   7a8f1:	b9 11 00 00 08       	mov    ecx,0x8000011
   7a8f6:	d3 11                	rcl    DWORD PTR [rcx],cl
   7a8f8:	00 00                	add    BYTE PTR [rax],al
   7a8fa:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7a900:	66 11 00             	adc    WORD PTR [rax],ax
   7a903:	00 01                	add    BYTE PTR [rcx],al
   7a905:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a906:	05 00 00 01 a5       	add    eax,0xa5010000
   7a90b:	03 00                	add    eax,DWORD PTR [rax]
   7a90d:	00 00                	add    BYTE PTR [rax],al
   7a90f:	04 15                	add    al,0x15
   7a911:	01 08                	add    DWORD PTR [rax],ecx
   7a913:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   7a916:	06                   	(bad)  
   7a917:	1c e0                	sbb    al,0xe0
   7a919:	11 00                	adc    DWORD PTR [rax],eax
   7a91b:	00 06                	add    BYTE PTR [rsi],al
   7a91d:	e5 11                	in     eax,0x11
   7a91f:	00 00                	add    BYTE PTR [rax],al
   7a921:	08 ff                	or     bh,bh
   7a923:	11 00                	adc    DWORD PTR [rax],eax
   7a925:	00 01                	add    BYTE PTR [rcx],al
   7a927:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a928:	03 00                	add    eax,DWORD PTR [rax]
   7a92a:	00 01                	add    BYTE PTR [rcx],al
   7a92c:	54                   	push   rsp
   7a92d:	11 00                	adc    DWORD PTR [rax],eax
   7a92f:	00 01                	add    BYTE PTR [rcx],al
   7a931:	66 11 00             	adc    WORD PTR [rax],ax
   7a934:	00 01                	add    BYTE PTR [rcx],al
   7a936:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a937:	05 00 00 00 04       	add    eax,0x4000000
   7a93c:	27                   	(bad)  
   7a93d:	05 07 00 1c 85       	add    eax,0x851c0007
   7a942:	06                   	(bad)  
   7a943:	1c 0c                	sbb    al,0xc
   7a945:	12 00                	adc    al,BYTE PTR [rax]
   7a947:	00 06                	add    BYTE PTR [rsi],al
   7a949:	11 12                	adc    DWORD PTR [rdx],edx
   7a94b:	00 00                	add    BYTE PTR [rax],al
   7a94d:	08 21                	or     BYTE PTR [rcx],ah
   7a94f:	12 00                	adc    al,BYTE PTR [rax]
   7a951:	00 01                	add    BYTE PTR [rcx],al
   7a953:	e8 03 00 00 01       	call   107a95b <cmem_dynamic_free_list+0x4a8fb>
   7a958:	b6 0f                	mov    dh,0xf
   7a95a:	00 00                	add    BYTE PTR [rax],al
   7a95c:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   7a95f:	37                   	(bad)  
   7a960:	06                   	(bad)  
   7a961:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   7a964:	06                   	(bad)  
   7a965:	1c 0c                	sbb    al,0xc
   7a967:	12 00                	adc    al,BYTE PTR [rax]
   7a969:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   7a96c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a96d:	07                   	(bad)  
   7a96e:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   7a971:	06                   	(bad)  
   7a972:	1c 57                	sbb    al,0x57
   7a974:	06                   	(bad)  
   7a975:	00 00                	add    BYTE PTR [rax],al
   7a977:	04 34                	add    al,0x34
   7a979:	de 08                	fimul  WORD PTR [rax]
   7a97b:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   7a97e:	06                   	(bad)  
   7a97f:	1c 48                	sbb    al,0x48
   7a981:	12 00                	adc    al,BYTE PTR [rax]
   7a983:	00 06                	add    BYTE PTR [rsi],al
   7a985:	4d 12 00             	rex.WRB adc r8b,BYTE PTR [r8]
   7a988:	00 08                	add    BYTE PTR [rax],cl
   7a98a:	5d                   	pop    rbp
   7a98b:	12 00                	adc    al,BYTE PTR [rax]
   7a98d:	00 01                	add    BYTE PTR [rcx],al
   7a98f:	e8 03 00 00 01       	call   107a997 <cmem_dynamic_free_list+0x4a937>
   7a994:	5d                   	pop    rbp
   7a995:	12 00                	adc    al,BYTE PTR [rax]
   7a997:	00 00                	add    BYTE PTR [rax],al
   7a999:	06                   	(bad)  
   7a99a:	c4 03 00 00          	(bad)
   7a99e:	04 3b                	add    al,0x3b
   7a9a0:	0e                   	(bad)  
   7a9a1:	08 00                	or     BYTE PTR [rax],al
   7a9a3:	1c 89                	sbb    al,0x89
   7a9a5:	06                   	(bad)  
   7a9a6:	1c 48                	sbb    al,0x48
   7a9a8:	12 00                	adc    al,BYTE PTR [rax]
   7a9aa:	00 04 dd 66 06 00 1c 	add    BYTE PTR [rbx*8+0x1c000666],al
   7a9b1:	8a 06                	mov    al,BYTE PTR [rsi]
   7a9b3:	1c 7c                	sbb    al,0x7c
   7a9b5:	12 00                	adc    al,BYTE PTR [rax]
   7a9b7:	00 06                	add    BYTE PTR [rsi],al
   7a9b9:	81 12 00 00 08 96    	adc    DWORD PTR [rdx],0x96080000
   7a9bf:	12 00                	adc    al,BYTE PTR [rax]
   7a9c1:	00 01                	add    BYTE PTR [rcx],al
   7a9c3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a9c4:	03 00                	add    eax,DWORD PTR [rax]
   7a9c6:	00 01                	add    BYTE PTR [rcx],al
   7a9c8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a9c9:	03 00                	add    eax,DWORD PTR [rax]
   7a9cb:	00 01                	add    BYTE PTR [rcx],al
   7a9cd:	96                   	xchg   esi,eax
   7a9ce:	12 00                	adc    al,BYTE PTR [rax]
   7a9d0:	00 00                	add    BYTE PTR [rax],al
   7a9d2:	06                   	(bad)  
   7a9d3:	d6                   	(bad)  
   7a9d4:	03 00                	add    eax,DWORD PTR [rax]
   7a9d6:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   7a9d9:	2e 07                	cs (bad) 
   7a9db:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   7a9de:	06                   	(bad)  
   7a9df:	1c a8                	sbb    al,0xa8
   7a9e1:	12 00                	adc    al,BYTE PTR [rax]
   7a9e3:	00 06                	add    BYTE PTR [rsi],al
   7a9e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7a9e6:	12 00                	adc    al,BYTE PTR [rax]
   7a9e8:	00 08                	add    BYTE PTR [rax],cl
   7a9ea:	c2 12 00             	ret    0x12
   7a9ed:	00 01                	add    BYTE PTR [rcx],al
   7a9ef:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a9f0:	03 00                	add    eax,DWORD PTR [rax]
   7a9f2:	00 01                	add    BYTE PTR [rcx],al
   7a9f4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a9f5:	03 00                	add    eax,DWORD PTR [rax]
   7a9f7:	00 01                	add    BYTE PTR [rcx],al
   7a9f9:	c2 12 00             	ret    0x12
   7a9fc:	00 00                	add    BYTE PTR [rax],al
   7a9fe:	06                   	(bad)  
   7a9ff:	2a 08                	sub    cl,BYTE PTR [rax]
   7aa01:	00 00                	add    BYTE PTR [rax],al
   7aa03:	04 98                	add    al,0x98
   7aa05:	d8 08                	fmul   DWORD PTR [rax]
   7aa07:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   7aa0a:	06                   	(bad)  
   7aa0b:	1c d4                	sbb    al,0xd4
   7aa0d:	12 00                	adc    al,BYTE PTR [rax]
   7aa0f:	00 06                	add    BYTE PTR [rsi],al
   7aa11:	d9 12                	fst    DWORD PTR [rdx]
   7aa13:	00 00                	add    BYTE PTR [rax],al
   7aa15:	08 f3                	or     bl,dh
   7aa17:	12 00                	adc    al,BYTE PTR [rax]
   7aa19:	00 01                	add    BYTE PTR [rcx],al
   7aa1b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7aa1c:	03 00                	add    eax,DWORD PTR [rax]
   7aa1e:	00 01                	add    BYTE PTR [rcx],al
   7aa20:	54                   	push   rsp
   7aa21:	11 00                	adc    DWORD PTR [rax],eax
   7aa23:	00 01                	add    BYTE PTR [rcx],al
   7aa25:	66 11 00             	adc    WORD PTR [rax],ax
   7aa28:	00 01                	add    BYTE PTR [rcx],al
   7aa2a:	2a 08                	sub    cl,BYTE PTR [rax]
   7aa2c:	00 00                	add    BYTE PTR [rax],al
   7aa2e:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   7aa31:	d7                   	xlat   BYTE PTR ds:[rbx]
   7aa32:	08 00                	or     BYTE PTR [rax],al
   7aa34:	1c 8d                	sbb    al,0x8d
   7aa36:	06                   	(bad)  
   7aa37:	1c 00                	sbb    al,0x0
   7aa39:	13 00                	adc    eax,DWORD PTR [rax]
   7aa3b:	00 06                	add    BYTE PTR [rsi],al
   7aa3d:	05 13 00 00 08       	add    eax,0x8000013
   7aa42:	1a 13                	sbb    dl,BYTE PTR [rbx]
   7aa44:	00 00                	add    BYTE PTR [rax],al
   7aa46:	01 c4                	add    esp,eax
   7aa48:	03 00                	add    eax,DWORD PTR [rax]
   7aa4a:	00 01                	add    BYTE PTR [rcx],al
   7aa4c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7aa4d:	03 00                	add    eax,DWORD PTR [rax]
   7aa4f:	00 01                	add    BYTE PTR [rcx],al
   7aa51:	96                   	xchg   esi,eax
   7aa52:	12 00                	adc    al,BYTE PTR [rax]
   7aa54:	00 00                	add    BYTE PTR [rax],al
   7aa56:	04 6b                	add    al,0x6b
   7aa58:	64 08 00             	or     BYTE PTR fs:[rax],al
   7aa5b:	1c 8e                	sbb    al,0x8e
   7aa5d:	06                   	(bad)  
   7aa5e:	1c 27                	sbb    al,0x27
   7aa60:	13 00                	adc    eax,DWORD PTR [rax]
   7aa62:	00 06                	add    BYTE PTR [rsi],al
   7aa64:	2c 13                	sub    al,0x13
   7aa66:	00 00                	add    BYTE PTR [rax],al
   7aa68:	08 41 13             	or     BYTE PTR [rcx+0x13],al
   7aa6b:	00 00                	add    BYTE PTR [rax],al
   7aa6d:	01 c4                	add    esp,eax
   7aa6f:	03 00                	add    eax,DWORD PTR [rax]
   7aa71:	00 01                	add    BYTE PTR [rcx],al
   7aa73:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7aa74:	03 00                	add    eax,DWORD PTR [rax]
   7aa76:	00 01                	add    BYTE PTR [rcx],al
   7aa78:	5d                   	pop    rbp
   7aa79:	12 00                	adc    al,BYTE PTR [rax]
   7aa7b:	00 00                	add    BYTE PTR [rax],al
   7aa7d:	04 ab                	add    al,0xab
   7aa7f:	93                   	xchg   ebx,eax
   7aa80:	06                   	(bad)  
   7aa81:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   7aa84:	06                   	(bad)  
   7aa85:	1c 7c                	sbb    al,0x7c
   7aa87:	12 00                	adc    al,BYTE PTR [rax]
   7aa89:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   7aa8c:	f4                   	hlt    
   7aa8d:	06                   	(bad)  
   7aa8e:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   7aa91:	06                   	(bad)  
   7aa92:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   7aa95:	00 00                	add    BYTE PTR [rax],al
   7aa97:	06                   	(bad)  
   7aa98:	60                   	(bad)  
   7aa99:	13 00                	adc    eax,DWORD PTR [rax]
   7aa9b:	00 14 fa             	add    BYTE PTR [rdx+rdi*8],dl
   7aa9e:	03 00                	add    eax,DWORD PTR [rax]
   7aaa0:	00 6f 13             	add    BYTE PTR [rdi+0x13],ch
   7aaa3:	00 00                	add    BYTE PTR [rax],al
   7aaa5:	01 c4                	add    esp,eax
   7aaa7:	03 00                	add    eax,DWORD PTR [rax]
   7aaa9:	00 00                	add    BYTE PTR [rax],al
   7aaab:	04 47                	add    al,0x47
   7aaad:	16                   	(bad)  
   7aaae:	08 00                	or     BYTE PTR [rax],al
   7aab0:	1c 91                	sbb    al,0x91
   7aab2:	06                   	(bad)  
   7aab3:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   7aab6:	00 00                	add    BYTE PTR [rax],al
   7aab8:	04 af                	add    al,0xaf
   7aaba:	7a 06                	jp     7aac2 <__abi_tag-0x3858da>
   7aabc:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   7aabf:	06                   	(bad)  
   7aac0:	1f                   	(bad)  
   7aac1:	89 13                	mov    DWORD PTR [rbx],edx
   7aac3:	00 00                	add    BYTE PTR [rax],al
   7aac5:	06                   	(bad)  
   7aac6:	8e 13                	mov    ss,WORD PTR [rbx]
   7aac8:	00 00                	add    BYTE PTR [rax],al
   7aaca:	14 2a                	adc    al,0x2a
   7aacc:	08 00                	or     BYTE PTR [rax],al
   7aace:	00 a2 13 00 00 01    	add    BYTE PTR [rdx+0x1000013],ah
   7aad4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7aad5:	03 00                	add    eax,DWORD PTR [rax]
   7aad7:	00 01                	add    BYTE PTR [rcx],al
   7aad9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7aada:	03 00                	add    eax,DWORD PTR [rax]
   7aadc:	00 00                	add    BYTE PTR [rax],al
   7aade:	04 61                	add    al,0x61
   7aae0:	b5 07                	mov    ch,0x7
   7aae2:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   7aae5:	06                   	(bad)  
   7aae6:	21 af 13 00 00 06    	and    DWORD PTR [rdi+0x6000013],ebp
   7aaec:	b4 13                	mov    ah,0x13
   7aaee:	00 00                	add    BYTE PTR [rax],al
   7aaf0:	14 fa                	adc    al,0xfa
   7aaf2:	03 00                	add    eax,DWORD PTR [rax]
   7aaf4:	00 c3                	add    bl,al
   7aaf6:	13 00                	adc    eax,DWORD PTR [rax]
   7aaf8:	00 01                	add    BYTE PTR [rcx],al
   7aafa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7aafb:	03 00                	add    eax,DWORD PTR [rax]
   7aafd:	00 00                	add    BYTE PTR [rax],al
   7aaff:	04 53                	add    al,0x53
   7ab01:	e6 07                	out    0x7,al
   7ab03:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   7ab06:	07                   	(bad)  
   7ab07:	1c d0                	sbb    al,0xd0
   7ab09:	13 00                	adc    eax,DWORD PTR [rax]
   7ab0b:	00 06                	add    BYTE PTR [rsi],al
   7ab0d:	d5                   	(bad)  
   7ab0e:	13 00                	adc    eax,DWORD PTR [rax]
   7ab10:	00 08                	add    BYTE PTR [rax],cl
   7ab12:	e5 13                	in     eax,0x13
   7ab14:	00 00                	add    BYTE PTR [rax],al
   7ab16:	01 c4                	add    esp,eax
   7ab18:	03 00                	add    eax,DWORD PTR [rax]
   7ab1a:	00 01                	add    BYTE PTR [rcx],al
   7ab1c:	c4 03 00 00          	(bad)
   7ab20:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   7ab23:	16                   	(bad)  
   7ab24:	06                   	(bad)  
   7ab25:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   7ab28:	07                   	(bad)  
   7ab29:	1c f2                	sbb    al,0xf2
   7ab2b:	13 00                	adc    eax,DWORD PTR [rax]
   7ab2d:	00 06                	add    BYTE PTR [rsi],al
   7ab2f:	f7 13                	not    DWORD PTR [rbx]
   7ab31:	00 00                	add    BYTE PTR [rax],al
   7ab33:	08 0c 14             	or     BYTE PTR [rsp+rdx*1],cl
   7ab36:	00 00                	add    BYTE PTR [rax],al
   7ab38:	01 c4                	add    esp,eax
   7ab3a:	03 00                	add    eax,DWORD PTR [rax]
   7ab3c:	00 01                	add    BYTE PTR [rcx],al
   7ab3e:	c4 03 00 00          	(bad)
   7ab42:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
   7ab45:	00 00                	add    BYTE PTR [rax],al
   7ab47:	00 06                	add    BYTE PTR [rsi],al
   7ab49:	20 05 00 00 1b 0c    	and    BYTE PTR [rip+0xc1b0000],al        # c22ab4f <_end+0xb120f8f>
   7ab4f:	14 00                	adc    al,0x0
   7ab51:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   7ab54:	bf 07 00 1c 09       	mov    edi,0x91c0007
   7ab59:	07                   	(bad)  
   7ab5a:	1c 23                	sbb    al,0x23
   7ab5c:	14 00                	adc    al,0x0
   7ab5e:	00 06                	add    BYTE PTR [rsi],al
   7ab60:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl
   7ab63:	00 08                	add    BYTE PTR [rax],cl
   7ab65:	38 14 00             	cmp    BYTE PTR [rax+rax*1],dl
   7ab68:	00 01                	add    BYTE PTR [rcx],al
   7ab6a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ab6b:	03 00                	add    eax,DWORD PTR [rax]
   7ab6d:	00 01                	add    BYTE PTR [rcx],al
   7ab6f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ab70:	03 00                	add    eax,DWORD PTR [rax]
   7ab72:	00 00                	add    BYTE PTR [rax],al
   7ab74:	04 19                	add    al,0x19
   7ab76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7ab77:	06                   	(bad)  
   7ab78:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   7ab7b:	07                   	(bad)  
   7ab7c:	1c 45                	sbb    al,0x45
   7ab7e:	14 00                	adc    al,0x0
   7ab80:	00 06                	add    BYTE PTR [rsi],al
   7ab82:	4a 14 00             	rex.WX adc al,0x0
   7ab85:	00 08                	add    BYTE PTR [rax],cl
   7ab87:	55                   	push   rbp
   7ab88:	14 00                	adc    al,0x0
   7ab8a:	00 01                	add    BYTE PTR [rcx],al
   7ab8c:	c4 03 00 00          	(bad)
   7ab90:	00 04 8d e0 05 00 1c 	add    BYTE PTR [rcx*4+0x1c0005e0],al
   7ab97:	0b 07                	or     eax,DWORD PTR [rdi]
   7ab99:	1e                   	(bad)  
   7ab9a:	62                   	(bad)  
   7ab9b:	14 00                	adc    al,0x0
   7ab9d:	00 06                	add    BYTE PTR [rsi],al
   7ab9f:	67 14 00             	addr32 adc al,0x0
   7aba2:	00 51 c4             	add    BYTE PTR [rcx-0x3c],dl
   7aba5:	03 00                	add    eax,DWORD PTR [rax]
   7aba7:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   7abaa:	3b 07                	cmp    eax,DWORD PTR [rdi]
   7abac:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   7abaf:	07                   	(bad)  
   7abb0:	1e                   	(bad)  
   7abb1:	79 14                	jns    7abc7 <__abi_tag-0x3857d5>
   7abb3:	00 00                	add    BYTE PTR [rax],al
   7abb5:	06                   	(bad)  
   7abb6:	7e 14                	jle    7abcc <__abi_tag-0x3857d0>
   7abb8:	00 00                	add    BYTE PTR [rax],al
   7abba:	14 c4                	adc    al,0xc4
   7abbc:	03 00                	add    eax,DWORD PTR [rax]
   7abbe:	00 8d 14 00 00 01    	add    BYTE PTR [rbp+0x1000014],cl
   7abc4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7abc5:	03 00                	add    eax,DWORD PTR [rax]
   7abc7:	00 00                	add    BYTE PTR [rax],al
   7abc9:	04 8c                	add    al,0x8c
   7abcb:	30 08                	xor    BYTE PTR [rax],cl
   7abcd:	00 1c 0d 07 1c 45 14 	add    BYTE PTR [rcx*1+0x14451c07],bl
   7abd4:	00 00                	add    BYTE PTR [rax],al
   7abd6:	04 c6                	add    al,0xc6
   7abd8:	bb 06 00 1c 0e       	mov    ebx,0xe1c0006
   7abdd:	07                   	(bad)  
   7abde:	1c 45                	sbb    al,0x45
   7abe0:	14 00                	adc    al,0x0
   7abe2:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   7abe5:	e2 05                	loop   7abec <__abi_tag-0x3857b0>
   7abe7:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   7abea:	07                   	(bad)  
   7abeb:	1c d0                	sbb    al,0xd0
   7abed:	13 00                	adc    eax,DWORD PTR [rax]
   7abef:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   7abf2:	ce                   	(bad)  
   7abf3:	06                   	(bad)  
   7abf4:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   7abf7:	07                   	(bad)  
   7abf8:	1c 45                	sbb    al,0x45
   7abfa:	14 00                	adc    al,0x0
   7abfc:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   7abff:	8a 08                	mov    cl,BYTE PTR [rax]
   7ac01:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   7ac04:	07                   	(bad)  
   7ac05:	1c ce                	sbb    al,0xce
   7ac07:	14 00                	adc    al,0x0
   7ac09:	00 06                	add    BYTE PTR [rsi],al
   7ac0b:	d3 14 00             	rcl    DWORD PTR [rax+rax*1],cl
   7ac0e:	00 08                	add    BYTE PTR [rax],cl
   7ac10:	e3 14                	jrcxz  7ac26 <__abi_tag-0x385776>
   7ac12:	00 00                	add    BYTE PTR [rax],al
   7ac14:	01 e8                	add    eax,ebp
   7ac16:	03 00                	add    eax,DWORD PTR [rax]
   7ac18:	00 01                	add    BYTE PTR [rcx],al
   7ac1a:	e3 14                	jrcxz  7ac30 <__abi_tag-0x38576c>
   7ac1c:	00 00                	add    BYTE PTR [rax],al
   7ac1e:	00 06                	add    BYTE PTR [rsi],al
   7ac20:	b2 03                	mov    dl,0x3
   7ac22:	00 00                	add    BYTE PTR [rax],al
   7ac24:	04 e8                	add    al,0xe8
   7ac26:	04 06                	add    al,0x6
   7ac28:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   7ac2b:	07                   	(bad)  
   7ac2c:	1c 45                	sbb    al,0x45
   7ac2e:	14 00                	adc    al,0x0
   7ac30:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   7ac33:	da 06                	fiadd  DWORD PTR [rsi]
   7ac35:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   7ac38:	07                   	(bad)  
   7ac39:	1c 02                	sbb    al,0x2
   7ac3b:	15 00 00 06 07       	adc    eax,0x7060000
   7ac40:	15 00 00 08 30       	adc    eax,0x30080000
   7ac45:	15 00 00 01 c4       	adc    eax,0xc4010000
   7ac4a:	03 00                	add    eax,DWORD PTR [rax]
   7ac4c:	00 01                	add    BYTE PTR [rcx],al
   7ac4e:	c4 03 00 00          	(bad)
   7ac52:	01 e8                	add    eax,ebp
   7ac54:	03 00                	add    eax,DWORD PTR [rax]
   7ac56:	00 01                	add    BYTE PTR [rcx],al
   7ac58:	30 15 00 00 01 96    	xor    BYTE PTR [rip+0xffffffff96010000],dl        # ffffffff9608ac5e <_end+0xffffffff94f8109e>
   7ac5e:	12 00                	adc    al,BYTE PTR [rax]
   7ac60:	00 01                	add    BYTE PTR [rcx],al
   7ac62:	35 15 00 00 01       	xor    eax,0x1000015
   7ac67:	3a 15 00 00 00 06    	cmp    dl,BYTE PTR [rip+0x6000000]        # 607ac6d <_end+0x4f710ad>
   7ac6d:	e8 03 00 00 06       	call   607ac75 <_end+0x4f710b5>
   7ac72:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ac73:	03 00                	add    eax,DWORD PTR [rax]
   7ac75:	00 06                	add    BYTE PTR [rsi],al
   7ac77:	13 05 00 00 04 9c    	adc    eax,DWORD PTR [rip+0xffffffff9c040000]        # ffffffff9c0bac7d <_end+0xffffffff9afb10bd>
   7ac7d:	c4                   	(bad)  
   7ac7e:	07                   	(bad)  
   7ac7f:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   7ac82:	07                   	(bad)  
   7ac83:	1c 02                	sbb    al,0x2
   7ac85:	15 00 00 04 21       	adc    eax,0x21040000
   7ac8a:	f7 06 00 1c 15 07    	test   DWORD PTR [rsi],0x7151c00
   7ac90:	1c 59                	sbb    al,0x59
   7ac92:	15 00 00 06 5e       	adc    eax,0x5e060000
   7ac97:	15 00 00 08 78       	adc    eax,0x78080000
   7ac9c:	15 00 00 01 c4       	adc    eax,0xc4010000
   7aca1:	03 00                	add    eax,DWORD PTR [rax]
   7aca3:	00 01                	add    BYTE PTR [rcx],al
   7aca5:	e8 03 00 00 01       	call   107acad <cmem_dynamic_free_list+0x4ac4d>
   7acaa:	30 15 00 00 01 5d    	xor    BYTE PTR [rip+0x5d010000],dl        # 5d08acb0 <_end+0x5bf810f0>
   7acb0:	12 00                	adc    al,BYTE PTR [rax]
   7acb2:	00 00                	add    BYTE PTR [rax],al
   7acb4:	04 f6                	add    al,0xf6
   7acb6:	ef                   	out    dx,eax
   7acb7:	07                   	(bad)  
   7acb8:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   7acbb:	07                   	(bad)  
   7acbc:	1d 85 15 00 00       	sbb    eax,0x1585
   7acc1:	06                   	(bad)  
   7acc2:	8a 15 00 00 14 d6    	mov    dl,BYTE PTR [rip+0xffffffffd6140000]        # ffffffffd61bacc8 <_end+0xffffffffd50b1108>
   7acc8:	03 00                	add    eax,DWORD PTR [rax]
   7acca:	00 9e 15 00 00 01    	add    BYTE PTR [rsi+0x1000015],bl
   7acd0:	c4 03 00 00          	(bad)
   7acd4:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
   7acd7:	00 00                	add    BYTE PTR [rax],al
   7acd9:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   7acdc:	10 06                	adc    BYTE PTR [rsi],al
   7acde:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   7ace1:	07                   	(bad)  
   7ace2:	1c ab                	sbb    al,0xab
   7ace4:	15 00 00 06 b0       	adc    eax,0xb0060000
   7ace9:	15 00 00 08 ca       	adc    eax,0xca080000
   7acee:	15 00 00 01 c4       	adc    eax,0xc4010000
   7acf3:	03 00                	add    eax,DWORD PTR [rax]
   7acf5:	00 01                	add    BYTE PTR [rcx],al
   7acf7:	e8 03 00 00 01       	call   107acff <cmem_dynamic_free_list+0x4ac9f>
   7acfc:	30 15 00 00 01 3a    	xor    BYTE PTR [rip+0x3a010000],dl        # 3a08ad02 <_end+0x38f81142>
   7ad02:	15 00 00 00 04       	adc    eax,0x4000000
   7ad07:	98                   	cwde   
   7ad08:	08 06                	or     BYTE PTR [rsi],al
   7ad0a:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   7ad0d:	07                   	(bad)  
   7ad0e:	1c 00                	sbb    al,0x0
   7ad10:	13 00                	adc    eax,DWORD PTR [rax]
   7ad12:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   7ad15:	81 08 00 1c 19 07    	or     DWORD PTR [rax],0x7191c00
   7ad1b:	1c ab                	sbb    al,0xab
   7ad1d:	15 00 00 04 34       	adc    eax,0x34040000
   7ad22:	fe 06                	inc    BYTE PTR [rsi]
   7ad24:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   7ad27:	07                   	(bad)  
   7ad28:	1c ab                	sbb    al,0xab
   7ad2a:	15 00 00 04 5f       	adc    eax,0x5f040000
   7ad2f:	3b 06                	cmp    eax,DWORD PTR [rsi]
   7ad31:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   7ad34:	07                   	(bad)  
   7ad35:	1c 00                	sbb    al,0x0
   7ad37:	13 00                	adc    eax,DWORD PTR [rax]
   7ad39:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   7ad3c:	cc                   	int3   
   7ad3d:	06                   	(bad)  
   7ad3e:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   7ad41:	07                   	(bad)  
   7ad42:	1d 85 15 00 00       	sbb    eax,0x1585
   7ad47:	04 e7                	add    al,0xe7
   7ad49:	39 07                	cmp    DWORD PTR [rdi],eax
   7ad4b:	00 1c 1d 07 1c 18 16 	add    BYTE PTR [rbx*1+0x16181c07],bl
   7ad52:	00 00                	add    BYTE PTR [rax],al
   7ad54:	06                   	(bad)  
   7ad55:	1d 16 00 00 08       	sbb    eax,0x8000016
   7ad5a:	32 16                	xor    dl,BYTE PTR [rsi]
   7ad5c:	00 00                	add    BYTE PTR [rax],al
   7ad5e:	01 c4                	add    esp,eax
   7ad60:	03 00                	add    eax,DWORD PTR [rax]
   7ad62:	00 01                	add    BYTE PTR [rcx],al
   7ad64:	d6                   	(bad)  
   7ad65:	03 00                	add    eax,DWORD PTR [rax]
   7ad67:	00 01                	add    BYTE PTR [rcx],al
   7ad69:	32 16                	xor    dl,BYTE PTR [rsi]
   7ad6b:	00 00                	add    BYTE PTR [rax],al
   7ad6d:	00 06                	add    BYTE PTR [rsi],al
   7ad6f:	54                   	push   rsp
   7ad70:	04 00                	add    al,0x0
   7ad72:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   7ad75:	28 08                	sub    BYTE PTR [rax],cl
   7ad77:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   7ad7a:	07                   	(bad)  
   7ad7b:	1c 44                	sbb    al,0x44
   7ad7d:	16                   	(bad)  
   7ad7e:	00 00                	add    BYTE PTR [rax],al
   7ad80:	06                   	(bad)  
   7ad81:	49 16                	rex.WB (bad) 
   7ad83:	00 00                	add    BYTE PTR [rax],al
   7ad85:	08 5e 16             	or     BYTE PTR [rsi+0x16],bl
   7ad88:	00 00                	add    BYTE PTR [rax],al
   7ad8a:	01 c4                	add    esp,eax
   7ad8c:	03 00                	add    eax,DWORD PTR [rax]
   7ad8e:	00 01                	add    BYTE PTR [rcx],al
   7ad90:	d6                   	(bad)  
   7ad91:	03 00                	add    eax,DWORD PTR [rax]
   7ad93:	00 01                	add    BYTE PTR [rcx],al
   7ad95:	96                   	xchg   esi,eax
   7ad96:	12 00                	adc    al,BYTE PTR [rax]
   7ad98:	00 00                	add    BYTE PTR [rax],al
   7ad9a:	04 34                	add    al,0x34
   7ad9c:	ff 05 00 1c 1f 07    	inc    DWORD PTR [rip+0x71f1c00]        # 726c9a2 <_end+0x6162de2>
   7ada2:	1c 6b                	sbb    al,0x6b
   7ada4:	16                   	(bad)  
   7ada5:	00 00                	add    BYTE PTR [rax],al
   7ada7:	06                   	(bad)  
   7ada8:	70 16                	jo     7adc0 <__abi_tag-0x3855dc>
   7adaa:	00 00                	add    BYTE PTR [rax],al
   7adac:	08 85 16 00 00 01    	or     BYTE PTR [rbp+0x1000016],al
   7adb2:	c4 03 00 00          	(bad)
   7adb6:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7adbc:	c2 12 00             	ret    0x12
   7adbf:	00 00                	add    BYTE PTR [rax],al
   7adc1:	04 ce                	add    al,0xce
   7adc3:	63 06                	movsxd eax,DWORD PTR [rsi]
   7adc5:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   7adc8:	07                   	(bad)  
   7adc9:	1c 92                	sbb    al,0x92
   7adcb:	16                   	(bad)  
   7adcc:	00 00                	add    BYTE PTR [rax],al
   7adce:	06                   	(bad)  
   7adcf:	97                   	xchg   edi,eax
   7add0:	16                   	(bad)  
   7add1:	00 00                	add    BYTE PTR [rax],al
   7add3:	08 ac 16 00 00 01 c4 	or     BYTE PTR [rsi+rdx*1-0x3bff0000],ch
   7adda:	03 00                	add    eax,DWORD PTR [rax]
   7addc:	00 01                	add    BYTE PTR [rcx],al
   7adde:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7addf:	03 00                	add    eax,DWORD PTR [rax]
   7ade1:	00 01                	add    BYTE PTR [rcx],al
   7ade3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7ade4:	16                   	(bad)  
   7ade5:	00 00                	add    BYTE PTR [rax],al
   7ade7:	00 06                	add    BYTE PTR [rsi],al
   7ade9:	7f 04                	jg     7adef <__abi_tag-0x3855ad>
   7adeb:	00 00                	add    BYTE PTR [rax],al
   7aded:	04 57                	add    al,0x57
   7adef:	1d 06 00 1c 21       	sbb    eax,0x211c0006
   7adf4:	07                   	(bad)  
   7adf5:	1c be                	sbb    al,0xbe
   7adf7:	16                   	(bad)  
   7adf8:	00 00                	add    BYTE PTR [rax],al
   7adfa:	06                   	(bad)  
   7adfb:	c3                   	ret    
   7adfc:	16                   	(bad)  
   7adfd:	00 00                	add    BYTE PTR [rax],al
   7adff:	08 d8                	or     al,bl
   7ae01:	16                   	(bad)  
   7ae02:	00 00                	add    BYTE PTR [rax],al
   7ae04:	01 c4                	add    esp,eax
   7ae06:	03 00                	add    eax,DWORD PTR [rax]
   7ae08:	00 01                	add    BYTE PTR [rcx],al
   7ae0a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ae0b:	03 00                	add    eax,DWORD PTR [rax]
   7ae0d:	00 01                	add    BYTE PTR [rcx],al
   7ae0f:	32 16                	xor    dl,BYTE PTR [rsi]
   7ae11:	00 00                	add    BYTE PTR [rax],al
   7ae13:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   7ae16:	11 07                	adc    DWORD PTR [rdi],eax
   7ae18:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   7ae1b:	07                   	(bad)  
   7ae1c:	1c 00                	sbb    al,0x0
   7ae1e:	13 00                	adc    eax,DWORD PTR [rax]
   7ae20:	00 04 5d 26 08 00 1c 	add    BYTE PTR [rbx*2+0x1c000826],al
   7ae27:	23 07                	and    eax,DWORD PTR [rdi]
   7ae29:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   7ae2c:	00 00                	add    BYTE PTR [rax],al
   7ae2e:	04 68                	add    al,0x68
   7ae30:	62                   	(bad)  
   7ae31:	06                   	(bad)  
   7ae32:	00 1c 24             	add    BYTE PTR [rsp],bl
   7ae35:	07                   	(bad)  
   7ae36:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   7ae39:	00 00                	add    BYTE PTR [rax],al
   7ae3b:	04 5f                	add    al,0x5f
   7ae3d:	99                   	cdq    
   7ae3e:	07                   	(bad)  
   7ae3f:	00 1c 25 07 1c 45 14 	add    BYTE PTR ds:0x14451c07,bl
   7ae46:	00 00                	add    BYTE PTR [rax],al
   7ae48:	04 79                	add    al,0x79
   7ae4a:	7f 06                	jg     7ae52 <__abi_tag-0x38554a>
   7ae4c:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   7ae4f:	07                   	(bad)  
   7ae50:	1c 19                	sbb    al,0x19
   7ae52:	17                   	(bad)  
   7ae53:	00 00                	add    BYTE PTR [rax],al
   7ae55:	06                   	(bad)  
   7ae56:	1e                   	(bad)  
   7ae57:	17                   	(bad)  
   7ae58:	00 00                	add    BYTE PTR [rax],al
   7ae5a:	08 38                	or     BYTE PTR [rax],bh
   7ae5c:	17                   	(bad)  
   7ae5d:	00 00                	add    BYTE PTR [rax],al
   7ae5f:	01 c4                	add    esp,eax
   7ae61:	03 00                	add    eax,DWORD PTR [rax]
   7ae63:	00 01                	add    BYTE PTR [rcx],al
   7ae65:	e8 03 00 00 01       	call   107ae6d <cmem_dynamic_free_list+0x4ae0d>
   7ae6a:	38 17                	cmp    BYTE PTR [rdi],dl
   7ae6c:	00 00                	add    BYTE PTR [rax],al
   7ae6e:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   7ae71:	00 00                	add    BYTE PTR [rax],al
   7ae73:	00 06                	add    BYTE PTR [rsi],al
   7ae75:	0c 14                	or     al,0x14
   7ae77:	00 00                	add    BYTE PTR [rax],al
   7ae79:	04 54                	add    al,0x54
   7ae7b:	19 08                	sbb    DWORD PTR [rax],ecx
   7ae7d:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   7ae80:	07                   	(bad)  
   7ae81:	1c 4a                	sbb    al,0x4a
   7ae83:	17                   	(bad)  
   7ae84:	00 00                	add    BYTE PTR [rax],al
   7ae86:	06                   	(bad)  
   7ae87:	4f 17                	rex.WRXB (bad) 
   7ae89:	00 00                	add    BYTE PTR [rax],al
   7ae8b:	08 69 17             	or     BYTE PTR [rcx+0x17],ch
   7ae8e:	00 00                	add    BYTE PTR [rax],al
   7ae90:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7ae96:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ae97:	03 00                	add    eax,DWORD PTR [rax]
   7ae99:	00 01                	add    BYTE PTR [rcx],al
   7ae9b:	d6                   	(bad)  
   7ae9c:	03 00                	add    eax,DWORD PTR [rax]
   7ae9e:	00 01                	add    BYTE PTR [rcx],al
   7aea0:	c4 03 00 00          	(bad)
   7aea4:	00 04 8d b1 06 00 1c 	add    BYTE PTR [rcx*4+0x1c0006b1],al
   7aeab:	28 07                	sub    BYTE PTR [rdi],al
   7aead:	1c 85                	sbb    al,0x85
   7aeaf:	11 00                	adc    DWORD PTR [rax],eax
   7aeb1:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   7aeb4:	60                   	(bad)  
   7aeb5:	08 00                	or     BYTE PTR [rax],al
   7aeb7:	1c 29                	sbb    al,0x29
   7aeb9:	07                   	(bad)  
   7aeba:	1c bb                	sbb    al,0xbb
   7aebc:	0c 00                	or     al,0x0
   7aebe:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   7aec1:	85 07                	test   DWORD PTR [rdi],eax
   7aec3:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   7aec6:	07                   	(bad)  
   7aec7:	1c 90                	sbb    al,0x90
   7aec9:	17                   	(bad)  
   7aeca:	00 00                	add    BYTE PTR [rax],al
   7aecc:	06                   	(bad)  
   7aecd:	95                   	xchg   ebp,eax
   7aece:	17                   	(bad)  
   7aecf:	00 00                	add    BYTE PTR [rax],al
   7aed1:	08 a5 17 00 00 01    	or     BYTE PTR [rbp+0x1000017],ah
   7aed7:	d6                   	(bad)  
   7aed8:	03 00                	add    eax,DWORD PTR [rax]
   7aeda:	00 01                	add    BYTE PTR [rcx],al
   7aedc:	54                   	push   rsp
   7aedd:	04 00                	add    al,0x0
   7aedf:	00 00                	add    BYTE PTR [rax],al
   7aee1:	04 72                	add    al,0x72
   7aee3:	52                   	push   rdx
   7aee4:	06                   	(bad)  
   7aee5:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   7aee8:	07                   	(bad)  
   7aee9:	1c b2                	sbb    al,0xb2
   7aeeb:	17                   	(bad)  
   7aeec:	00 00                	add    BYTE PTR [rax],al
   7aeee:	06                   	(bad)  
   7aeef:	b7 17                	mov    bh,0x17
   7aef1:	00 00                	add    BYTE PTR [rax],al
   7aef3:	08 cc                	or     ah,cl
   7aef5:	17                   	(bad)  
   7aef6:	00 00                	add    BYTE PTR [rax],al
   7aef8:	01 d6                	add    esi,edx
   7aefa:	03 00                	add    eax,DWORD PTR [rax]
   7aefc:	00 01                	add    BYTE PTR [rcx],al
   7aefe:	e8 03 00 00 01       	call   107af06 <cmem_dynamic_free_list+0x4aea6>
   7af03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7af04:	08 00                	or     BYTE PTR [rax],al
   7af06:	00 00                	add    BYTE PTR [rax],al
   7af08:	04 ab                	add    al,0xab
   7af0a:	66 07                	data16 (bad) 
   7af0c:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   7af0f:	07                   	(bad)  
   7af10:	1c 9b                	sbb    al,0x9b
   7af12:	10 00                	adc    BYTE PTR [rax],al
   7af14:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   7af17:	47 07                	rex.RXB (bad) 
   7af19:	00 1c 2d 07 1c e6 17 	add    BYTE PTR [rbp*1+0x17e61c07],bl
   7af20:	00 00                	add    BYTE PTR [rax],al
   7af22:	06                   	(bad)  
   7af23:	eb 17                	jmp    7af3c <__abi_tag-0x385460>
   7af25:	00 00                	add    BYTE PTR [rax],al
   7af27:	08 00                	or     BYTE PTR [rax],al
   7af29:	18 00                	sbb    BYTE PTR [rax],al
   7af2b:	00 01                	add    BYTE PTR [rcx],al
   7af2d:	d6                   	(bad)  
   7af2e:	03 00                	add    eax,DWORD PTR [rax]
   7af30:	00 01                	add    BYTE PTR [rcx],al
   7af32:	e8 03 00 00 01       	call   107af3a <cmem_dynamic_free_list+0x4aeda>
   7af37:	59                   	pop    rcx
   7af38:	09 00                	or     DWORD PTR [rax],eax
   7af3a:	00 00                	add    BYTE PTR [rax],al
   7af3c:	04 83                	add    al,0x83
   7af3e:	db 05 00 1c 2e 07    	fild   DWORD PTR [rip+0x72e1c00]        # 735cb44 <_end+0x6252f84>
   7af44:	1c 0d                	sbb    al,0xd
   7af46:	18 00                	sbb    BYTE PTR [rax],al
   7af48:	00 06                	add    BYTE PTR [rsi],al
   7af4a:	12 18                	adc    bl,BYTE PTR [rax]
   7af4c:	00 00                	add    BYTE PTR [rax],al
   7af4e:	08 27                	or     BYTE PTR [rdi],ah
   7af50:	18 00                	sbb    BYTE PTR [rax],al
   7af52:	00 01                	add    BYTE PTR [rcx],al
   7af54:	d6                   	(bad)  
   7af55:	03 00                	add    eax,DWORD PTR [rax]
   7af57:	00 01                	add    BYTE PTR [rcx],al
   7af59:	54                   	push   rsp
   7af5a:	04 00                	add    al,0x0
   7af5c:	00 01                	add    BYTE PTR [rcx],al
   7af5e:	54                   	push   rsp
   7af5f:	04 00                	add    al,0x0
   7af61:	00 00                	add    BYTE PTR [rax],al
   7af63:	04 36                	add    al,0x36
   7af65:	95                   	xchg   ebp,eax
   7af66:	07                   	(bad)  
   7af67:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   7af6a:	07                   	(bad)  
   7af6b:	1c b2                	sbb    al,0xb2
   7af6d:	17                   	(bad)  
   7af6e:	00 00                	add    BYTE PTR [rax],al
   7af70:	04 5f                	add    al,0x5f
   7af72:	a1 08 00 1c 30 07 1c 	movabs eax,ds:0xeae1c07301c0008
   7af79:	ae 0e 
   7af7b:	00 00                	add    BYTE PTR [rax],al
   7af7d:	04 7a                	add    al,0x7a
   7af7f:	89 08                	mov    DWORD PTR [rax],ecx
   7af81:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   7af84:	07                   	(bad)  
   7af85:	1c e6                	sbb    al,0xe6
   7af87:	17                   	(bad)  
   7af88:	00 00                	add    BYTE PTR [rax],al
   7af8a:	04 d8                	add    al,0xd8
   7af8c:	1b 07                	sbb    eax,DWORD PTR [rdi]
   7af8e:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   7af91:	07                   	(bad)  
   7af92:	1c 5b                	sbb    al,0x5b
   7af94:	18 00                	sbb    BYTE PTR [rax],al
   7af96:	00 06                	add    BYTE PTR [rsi],al
   7af98:	60                   	(bad)  
   7af99:	18 00                	sbb    BYTE PTR [rax],al
   7af9b:	00 08                	add    BYTE PTR [rax],cl
   7af9d:	7a 18                	jp     7afb7 <__abi_tag-0x3853e5>
   7af9f:	00 00                	add    BYTE PTR [rax],al
   7afa1:	01 d6                	add    esi,edx
   7afa3:	03 00                	add    eax,DWORD PTR [rax]
   7afa5:	00 01                	add    BYTE PTR [rcx],al
   7afa7:	54                   	push   rsp
   7afa8:	04 00                	add    al,0x0
   7afaa:	00 01                	add    BYTE PTR [rcx],al
   7afac:	54                   	push   rsp
   7afad:	04 00                	add    al,0x0
   7afaf:	00 01                	add    BYTE PTR [rcx],al
   7afb1:	54                   	push   rsp
   7afb2:	04 00                	add    al,0x0
   7afb4:	00 00                	add    BYTE PTR [rax],al
   7afb6:	04 e4                	add    al,0xe4
   7afb8:	db 08                	fisttp DWORD PTR [rax]
   7afba:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   7afbd:	07                   	(bad)  
   7afbe:	1c b2                	sbb    al,0xb2
   7afc0:	17                   	(bad)  
   7afc1:	00 00                	add    BYTE PTR [rax],al
   7afc3:	04 6d                	add    al,0x6d
   7afc5:	fd                   	std    
   7afc6:	06                   	(bad)  
   7afc7:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   7afca:	07                   	(bad)  
   7afcb:	1c 94                	sbb    al,0x94
   7afcd:	18 00                	sbb    BYTE PTR [rax],al
   7afcf:	00 06                	add    BYTE PTR [rsi],al
   7afd1:	99                   	cdq    
   7afd2:	18 00                	sbb    BYTE PTR [rax],al
   7afd4:	00 08                	add    BYTE PTR [rax],cl
   7afd6:	b3 18                	mov    bl,0x18
   7afd8:	00 00                	add    BYTE PTR [rax],al
   7afda:	01 d6                	add    esi,edx
   7afdc:	03 00                	add    eax,DWORD PTR [rax]
   7afde:	00 01                	add    BYTE PTR [rcx],al
   7afe0:	d6                   	(bad)  
   7afe1:	03 00                	add    eax,DWORD PTR [rax]
   7afe3:	00 01                	add    BYTE PTR [rcx],al
   7afe5:	d6                   	(bad)  
   7afe6:	03 00                	add    eax,DWORD PTR [rax]
   7afe8:	00 01                	add    BYTE PTR [rcx],al
   7afea:	d6                   	(bad)  
   7afeb:	03 00                	add    eax,DWORD PTR [rax]
   7afed:	00 00                	add    BYTE PTR [rax],al
   7afef:	04 71                	add    al,0x71
   7aff1:	c9                   	leave  
   7aff2:	06                   	(bad)  
   7aff3:	00 1c 35 07 1c e6 17 	add    BYTE PTR [rsi*1+0x17e61c07],bl
   7affa:	00 00                	add    BYTE PTR [rax],al
   7affc:	04 06                	add    al,0x6
   7affe:	76 08                	jbe    7b008 <__abi_tag-0x385394>
   7b000:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   7b003:	07                   	(bad)  
   7b004:	1c cd                	sbb    al,0xcd
   7b006:	18 00                	sbb    BYTE PTR [rax],al
   7b008:	00 06                	add    BYTE PTR [rsi],al
   7b00a:	d2 18                	rcr    BYTE PTR [rax],cl
   7b00c:	00 00                	add    BYTE PTR [rax],al
   7b00e:	08 f1                	or     cl,dh
   7b010:	18 00                	sbb    BYTE PTR [rax],al
   7b012:	00 01                	add    BYTE PTR [rcx],al
   7b014:	d6                   	(bad)  
   7b015:	03 00                	add    eax,DWORD PTR [rax]
   7b017:	00 01                	add    BYTE PTR [rcx],al
   7b019:	54                   	push   rsp
   7b01a:	04 00                	add    al,0x0
   7b01c:	00 01                	add    BYTE PTR [rcx],al
   7b01e:	54                   	push   rsp
   7b01f:	04 00                	add    al,0x0
   7b021:	00 01                	add    BYTE PTR [rcx],al
   7b023:	54                   	push   rsp
   7b024:	04 00                	add    al,0x0
   7b026:	00 01                	add    BYTE PTR [rcx],al
   7b028:	54                   	push   rsp
   7b029:	04 00                	add    al,0x0
   7b02b:	00 00                	add    BYTE PTR [rax],al
   7b02d:	04 95                	add    al,0x95
   7b02f:	1c 07                	sbb    al,0x7
   7b031:	00 1c 37             	add    BYTE PTR [rdi+rsi*1],bl
   7b034:	07                   	(bad)  
   7b035:	1c b2                	sbb    al,0xb2
   7b037:	17                   	(bad)  
   7b038:	00 00                	add    BYTE PTR [rax],al
   7b03a:	04 fb                	add    al,0xfb
   7b03c:	58                   	pop    rax
   7b03d:	08 00                	or     BYTE PTR [rax],al
   7b03f:	1c 38                	sbb    al,0x38
   7b041:	07                   	(bad)  
   7b042:	1c 0b                	sbb    al,0xb
   7b044:	19 00                	sbb    DWORD PTR [rax],eax
   7b046:	00 06                	add    BYTE PTR [rsi],al
   7b048:	10 19                	adc    BYTE PTR [rcx],bl
   7b04a:	00 00                	add    BYTE PTR [rax],al
   7b04c:	08 2f                	or     BYTE PTR [rdi],ch
   7b04e:	19 00                	sbb    DWORD PTR [rax],eax
   7b050:	00 01                	add    BYTE PTR [rcx],al
   7b052:	d6                   	(bad)  
   7b053:	03 00                	add    eax,DWORD PTR [rax]
   7b055:	00 01                	add    BYTE PTR [rcx],al
   7b057:	d6                   	(bad)  
   7b058:	03 00                	add    eax,DWORD PTR [rax]
   7b05a:	00 01                	add    BYTE PTR [rcx],al
   7b05c:	d6                   	(bad)  
   7b05d:	03 00                	add    eax,DWORD PTR [rax]
   7b05f:	00 01                	add    BYTE PTR [rcx],al
   7b061:	d6                   	(bad)  
   7b062:	03 00                	add    eax,DWORD PTR [rax]
   7b064:	00 01                	add    BYTE PTR [rcx],al
   7b066:	d6                   	(bad)  
   7b067:	03 00                	add    eax,DWORD PTR [rax]
   7b069:	00 00                	add    BYTE PTR [rax],al
   7b06b:	04 60                	add    al,0x60
   7b06d:	0c 08                	or     al,0x8
   7b06f:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   7b072:	07                   	(bad)  
   7b073:	1c e6                	sbb    al,0xe6
   7b075:	17                   	(bad)  
   7b076:	00 00                	add    BYTE PTR [rax],al
   7b078:	04 91                	add    al,0x91
   7b07a:	93                   	xchg   ebx,eax
   7b07b:	06                   	(bad)  
   7b07c:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   7b07f:	07                   	(bad)  
   7b080:	1c 49                	sbb    al,0x49
   7b082:	19 00                	sbb    DWORD PTR [rax],eax
   7b084:	00 06                	add    BYTE PTR [rsi],al
   7b086:	4e 19 00             	rex.WRX sbb QWORD PTR [rax],r8
   7b089:	00 08                	add    BYTE PTR [rax],cl
   7b08b:	68 19 00 00 01       	push   0x1000019
   7b090:	d6                   	(bad)  
   7b091:	03 00                	add    eax,DWORD PTR [rax]
   7b093:	00 01                	add    BYTE PTR [rcx],al
   7b095:	e8 03 00 00 01       	call   107b09d <cmem_dynamic_free_list+0x4b03d>
   7b09a:	fa                   	cli    
   7b09b:	03 00                	add    eax,DWORD PTR [rax]
   7b09d:	00 01                	add    BYTE PTR [rcx],al
   7b09f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b0a0:	08 00                	or     BYTE PTR [rax],al
   7b0a2:	00 00                	add    BYTE PTR [rax],al
   7b0a4:	04 98                	add    al,0x98
   7b0a6:	d5                   	(bad)  
   7b0a7:	07                   	(bad)  
   7b0a8:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   7b0ab:	07                   	(bad)  
   7b0ac:	1c 49                	sbb    al,0x49
   7b0ae:	19 00                	sbb    DWORD PTR [rax],eax
   7b0b0:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   7b0b3:	18 06                	sbb    BYTE PTR [rsi],al
   7b0b5:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   7b0b8:	07                   	(bad)  
   7b0b9:	1c 49                	sbb    al,0x49
   7b0bb:	19 00                	sbb    DWORD PTR [rax],eax
   7b0bd:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   7b0c0:	12 06                	adc    al,BYTE PTR [rsi]
   7b0c2:	00 1c 3d 07 1c 45 14 	add    BYTE PTR [rdi*1+0x14451c07],bl
   7b0c9:	00 00                	add    BYTE PTR [rax],al
   7b0cb:	04 2e                	add    al,0x2e
   7b0cd:	ab                   	stos   DWORD PTR es:[rdi],eax
   7b0ce:	07                   	(bad)  
   7b0cf:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   7b0d2:	07                   	(bad)  
   7b0d3:	1c 45                	sbb    al,0x45
   7b0d5:	14 00                	adc    al,0x0
   7b0d7:	00 04 75 ad 07 00 1c 	add    BYTE PTR [rsi*2+0x1c0007ad],al
   7b0de:	3f                   	(bad)  
   7b0df:	07                   	(bad)  
   7b0e0:	1c a9                	sbb    al,0xa9
   7b0e2:	19 00                	sbb    DWORD PTR [rax],eax
   7b0e4:	00 06                	add    BYTE PTR [rsi],al
   7b0e6:	ae                   	scas   al,BYTE PTR es:[rdi]
   7b0e7:	19 00                	sbb    DWORD PTR [rax],eax
   7b0e9:	00 08                	add    BYTE PTR [rax],cl
   7b0eb:	be 19 00 00 01       	mov    esi,0x1000019
   7b0f0:	c4 03 00 00          	(bad)
   7b0f4:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b0f7:	00 00                	add    BYTE PTR [rax],al
   7b0f9:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   7b0fc:	08 08                	or     BYTE PTR [rax],cl
   7b0fe:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   7b101:	07                   	(bad)  
   7b102:	1c cb                	sbb    al,0xcb
   7b104:	19 00                	sbb    DWORD PTR [rax],eax
   7b106:	00 06                	add    BYTE PTR [rsi],al
   7b108:	d0 19                	rcr    BYTE PTR [rcx],1
   7b10a:	00 00                	add    BYTE PTR [rax],al
   7b10c:	08 e0                	or     al,ah
   7b10e:	19 00                	sbb    DWORD PTR [rax],eax
   7b110:	00 01                	add    BYTE PTR [rcx],al
   7b112:	c4 03 00 00          	(bad)
   7b116:	01 4c 08 00          	add    DWORD PTR [rax+rcx*1+0x0],ecx
   7b11a:	00 00                	add    BYTE PTR [rax],al
   7b11c:	04 1f                	add    al,0x1f
   7b11e:	9a                   	(bad)  
   7b11f:	06                   	(bad)  
   7b120:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   7b123:	07                   	(bad)  
   7b124:	1c ed                	sbb    al,0xed
   7b126:	19 00                	sbb    DWORD PTR [rax],eax
   7b128:	00 06                	add    BYTE PTR [rsi],al
   7b12a:	f2 19 00             	repnz sbb DWORD PTR [rax],eax
   7b12d:	00 08                	add    BYTE PTR [rax],cl
   7b12f:	02 1a                	add    bl,BYTE PTR [rdx]
   7b131:	00 00                	add    BYTE PTR [rax],al
   7b133:	01 c4                	add    esp,eax
   7b135:	03 00                	add    eax,DWORD PTR [rax]
   7b137:	00 01                	add    BYTE PTR [rcx],al
   7b139:	54                   	push   rsp
   7b13a:	04 00                	add    al,0x0
   7b13c:	00 00                	add    BYTE PTR [rax],al
   7b13e:	04 95                	add    al,0x95
   7b140:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   7b143:	1c 42                	sbb    al,0x42
   7b145:	07                   	(bad)  
   7b146:	1c 0f                	sbb    al,0xf
   7b148:	1a 00                	sbb    al,BYTE PTR [rax]
   7b14a:	00 06                	add    BYTE PTR [rsi],al
   7b14c:	14 1a                	adc    al,0x1a
   7b14e:	00 00                	add    BYTE PTR [rax],al
   7b150:	08 24 1a             	or     BYTE PTR [rdx+rbx*1],ah
   7b153:	00 00                	add    BYTE PTR [rax],al
   7b155:	01 c4                	add    esp,eax
   7b157:	03 00                	add    eax,DWORD PTR [rax]
   7b159:	00 01                	add    BYTE PTR [rcx],al
   7b15b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b15c:	08 00                	or     BYTE PTR [rax],al
   7b15e:	00 00                	add    BYTE PTR [rax],al
   7b160:	04 a5                	add    al,0xa5
   7b162:	17                   	(bad)  
   7b163:	07                   	(bad)  
   7b164:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   7b167:	07                   	(bad)  
   7b168:	1c 31                	sbb    al,0x31
   7b16a:	1a 00                	sbb    al,BYTE PTR [rax]
   7b16c:	00 06                	add    BYTE PTR [rsi],al
   7b16e:	36 1a 00             	ss sbb al,BYTE PTR [rax]
   7b171:	00 08                	add    BYTE PTR [rax],cl
   7b173:	46 1a 00             	rex.RX sbb r8b,BYTE PTR [rax]
   7b176:	00 01                	add    BYTE PTR [rcx],al
   7b178:	c4 03 00 00          	(bad)
   7b17c:	01 1e                	add    DWORD PTR [rsi],ebx
   7b17e:	04 00                	add    al,0x0
   7b180:	00 00                	add    BYTE PTR [rax],al
   7b182:	04 5c                	add    al,0x5c
   7b184:	e4 06                	in     al,0x6
   7b186:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   7b189:	07                   	(bad)  
   7b18a:	1c 53                	sbb    al,0x53
   7b18c:	1a 00                	sbb    al,BYTE PTR [rax]
   7b18e:	00 06                	add    BYTE PTR [rsi],al
   7b190:	58                   	pop    rax
   7b191:	1a 00                	sbb    al,BYTE PTR [rax]
   7b193:	00 08                	add    BYTE PTR [rax],cl
   7b195:	68 1a 00 00 01       	push   0x100001a
   7b19a:	c4 03 00 00          	(bad)
   7b19e:	01 a2 09 00 00 00    	add    DWORD PTR [rdx+0x9],esp
   7b1a4:	04 80                	add    al,0x80
   7b1a6:	08 06                	or     BYTE PTR [rsi],al
   7b1a8:	00 1c 45 07 1c 75 1a 	add    BYTE PTR [rax*2+0x1a751c07],bl
   7b1af:	00 00                	add    BYTE PTR [rax],al
   7b1b1:	06                   	(bad)  
   7b1b2:	7a 1a                	jp     7b1ce <__abi_tag-0x3851ce>
   7b1b4:	00 00                	add    BYTE PTR [rax],al
   7b1b6:	08 8f 1a 00 00 01    	or     BYTE PTR [rdi+0x100001a],cl
   7b1bc:	c4 03 00 00          	(bad)
   7b1c0:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b1c3:	00 00                	add    BYTE PTR [rax],al
   7b1c5:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b1c8:	00 00                	add    BYTE PTR [rax],al
   7b1ca:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   7b1cd:	4b 06                	rex.WXB (bad) 
   7b1cf:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   7b1d2:	07                   	(bad)  
   7b1d3:	1c cb                	sbb    al,0xcb
   7b1d5:	19 00                	sbb    DWORD PTR [rax],eax
   7b1d7:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   7b1da:	f4                   	hlt    
   7b1db:	07                   	(bad)  
   7b1dc:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   7b1df:	07                   	(bad)  
   7b1e0:	1c a9                	sbb    al,0xa9
   7b1e2:	1a 00                	sbb    al,BYTE PTR [rax]
   7b1e4:	00 06                	add    BYTE PTR [rsi],al
   7b1e6:	ae                   	scas   al,BYTE PTR es:[rdi]
   7b1e7:	1a 00                	sbb    al,BYTE PTR [rax]
   7b1e9:	00 08                	add    BYTE PTR [rax],cl
   7b1eb:	c3                   	ret    
   7b1ec:	1a 00                	sbb    al,BYTE PTR [rax]
   7b1ee:	00 01                	add    BYTE PTR [rcx],al
   7b1f0:	c4 03 00 00          	(bad)
   7b1f4:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   7b1f8:	00 01                	add    BYTE PTR [rcx],al
   7b1fa:	54                   	push   rsp
   7b1fb:	04 00                	add    al,0x0
   7b1fd:	00 00                	add    BYTE PTR [rax],al
   7b1ff:	04 0b                	add    al,0xb
   7b201:	02 06                	add    al,BYTE PTR [rsi]
   7b203:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   7b206:	07                   	(bad)  
   7b207:	1c 0f                	sbb    al,0xf
   7b209:	1a 00                	sbb    al,BYTE PTR [rax]
   7b20b:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   7b20e:	71 08                	jno    7b218 <__abi_tag-0x385184>
   7b210:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   7b213:	07                   	(bad)  
   7b214:	1c dd                	sbb    al,0xdd
   7b216:	1a 00                	sbb    al,BYTE PTR [rax]
   7b218:	00 06                	add    BYTE PTR [rsi],al
   7b21a:	e2 1a                	loop   7b236 <__abi_tag-0x385166>
   7b21c:	00 00                	add    BYTE PTR [rax],al
   7b21e:	08 f7                	or     bh,dh
   7b220:	1a 00                	sbb    al,BYTE PTR [rax]
   7b222:	00 01                	add    BYTE PTR [rcx],al
   7b224:	c4 03 00 00          	(bad)
   7b228:	01 1e                	add    DWORD PTR [rsi],ebx
   7b22a:	04 00                	add    al,0x0
   7b22c:	00 01                	add    BYTE PTR [rcx],al
   7b22e:	1e                   	(bad)  
   7b22f:	04 00                	add    al,0x0
   7b231:	00 00                	add    BYTE PTR [rax],al
   7b233:	04 d3                	add    al,0xd3
   7b235:	26 08 00             	es or  BYTE PTR [rax],al
   7b238:	1c 4a                	sbb    al,0x4a
   7b23a:	07                   	(bad)  
   7b23b:	1c 53                	sbb    al,0x53
   7b23d:	1a 00                	sbb    al,BYTE PTR [rax]
   7b23f:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   7b242:	65 07                	gs (bad) 
   7b244:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   7b247:	07                   	(bad)  
   7b248:	1c 11                	sbb    al,0x11
   7b24a:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b24c:	00 06                	add    BYTE PTR [rsi],al
   7b24e:	16                   	(bad)  
   7b24f:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b251:	00 08                	add    BYTE PTR [rax],cl
   7b253:	30 1b                	xor    BYTE PTR [rbx],bl
   7b255:	00 00                	add    BYTE PTR [rax],al
   7b257:	01 c4                	add    esp,eax
   7b259:	03 00                	add    eax,DWORD PTR [rax]
   7b25b:	00 01                	add    BYTE PTR [rcx],al
   7b25d:	7f 04                	jg     7b263 <__abi_tag-0x385139>
   7b25f:	00 00                	add    BYTE PTR [rax],al
   7b261:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b264:	00 00                	add    BYTE PTR [rax],al
   7b266:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b269:	00 00                	add    BYTE PTR [rax],al
   7b26b:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   7b26e:	8f 07                	pop    QWORD PTR [rdi]
   7b270:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   7b273:	07                   	(bad)  
   7b274:	1c cb                	sbb    al,0xcb
   7b276:	19 00                	sbb    DWORD PTR [rax],eax
   7b278:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   7b27b:	50                   	push   rax
   7b27c:	06                   	(bad)  
   7b27d:	00 1c 4d 07 1c 4a 1b 	add    BYTE PTR [rcx*2+0x1b4a1c07],bl
   7b284:	00 00                	add    BYTE PTR [rax],al
   7b286:	06                   	(bad)  
   7b287:	4f 1b 00             	rex.WRXB sbb r8,QWORD PTR [r8]
   7b28a:	00 08                	add    BYTE PTR [rax],cl
   7b28c:	69 1b 00 00 01 c4    	imul   ebx,DWORD PTR [rbx],0xc4010000
   7b292:	03 00                	add    eax,DWORD PTR [rax]
   7b294:	00 01                	add    BYTE PTR [rcx],al
   7b296:	54                   	push   rsp
   7b297:	04 00                	add    al,0x0
   7b299:	00 01                	add    BYTE PTR [rcx],al
   7b29b:	54                   	push   rsp
   7b29c:	04 00                	add    al,0x0
   7b29e:	00 01                	add    BYTE PTR [rcx],al
   7b2a0:	54                   	push   rsp
   7b2a1:	04 00                	add    al,0x0
   7b2a3:	00 00                	add    BYTE PTR [rax],al
   7b2a5:	04 a8                	add    al,0xa8
   7b2a7:	48 07                	rex.W (bad) 
   7b2a9:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   7b2ac:	07                   	(bad)  
   7b2ad:	1c 0f                	sbb    al,0xf
   7b2af:	1a 00                	sbb    al,BYTE PTR [rax]
   7b2b1:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   7b2b4:	cd 06                	int    0x6
   7b2b6:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   7b2b9:	07                   	(bad)  
   7b2ba:	1c 83                	sbb    al,0x83
   7b2bc:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b2be:	00 06                	add    BYTE PTR [rsi],al
   7b2c0:	88 1b                	mov    BYTE PTR [rbx],bl
   7b2c2:	00 00                	add    BYTE PTR [rax],al
   7b2c4:	08 a2 1b 00 00 01    	or     BYTE PTR [rdx+0x100001b],ah
   7b2ca:	c4 03 00 00          	(bad)
   7b2ce:	01 1e                	add    DWORD PTR [rsi],ebx
   7b2d0:	04 00                	add    al,0x0
   7b2d2:	00 01                	add    BYTE PTR [rcx],al
   7b2d4:	1e                   	(bad)  
   7b2d5:	04 00                	add    al,0x0
   7b2d7:	00 01                	add    BYTE PTR [rcx],al
   7b2d9:	1e                   	(bad)  
   7b2da:	04 00                	add    al,0x0
   7b2dc:	00 00                	add    BYTE PTR [rax],al
   7b2de:	04 65                	add    al,0x65
   7b2e0:	45 06                	rex.RB (bad) 
   7b2e2:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   7b2e5:	07                   	(bad)  
   7b2e6:	1c 53                	sbb    al,0x53
   7b2e8:	1a 00                	sbb    al,BYTE PTR [rax]
   7b2ea:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   7b2ed:	9c                   	pushf  
   7b2ee:	07                   	(bad)  
   7b2ef:	00 1c 51             	add    BYTE PTR [rcx+rdx*2],bl
   7b2f2:	07                   	(bad)  
   7b2f3:	1c bc                	sbb    al,0xbc
   7b2f5:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b2f7:	00 06                	add    BYTE PTR [rsi],al
   7b2f9:	c1 1b 00             	rcr    DWORD PTR [rbx],0x0
   7b2fc:	00 08                	add    BYTE PTR [rax],cl
   7b2fe:	d1 1b                	rcr    DWORD PTR [rbx],1
   7b300:	00 00                	add    BYTE PTR [rax],al
   7b302:	01 c4                	add    esp,eax
   7b304:	03 00                	add    eax,DWORD PTR [rax]
   7b306:	00 01                	add    BYTE PTR [rcx],al
   7b308:	34 0e                	xor    al,0xe
   7b30a:	00 00                	add    BYTE PTR [rax],al
   7b30c:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   7b30f:	d9 07                	fld    DWORD PTR [rdi]
   7b311:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   7b314:	07                   	(bad)  
   7b315:	1c de                	sbb    al,0xde
   7b317:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b319:	00 06                	add    BYTE PTR [rsi],al
   7b31b:	e3 1b                	jrcxz  7b338 <__abi_tag-0x385064>
   7b31d:	00 00                	add    BYTE PTR [rax],al
   7b31f:	08 f3                	or     bl,dh
   7b321:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b323:	00 01                	add    BYTE PTR [rcx],al
   7b325:	c4 03 00 00          	(bad)
   7b329:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   7b32c:	00 00                	add    BYTE PTR [rax],al
   7b32e:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   7b331:	0b 06                	or     eax,DWORD PTR [rsi]
   7b333:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   7b336:	07                   	(bad)  
   7b337:	1c 53                	sbb    al,0x53
   7b339:	1a 00                	sbb    al,BYTE PTR [rax]
   7b33b:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   7b33e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b33f:	07                   	(bad)  
   7b340:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   7b343:	07                   	(bad)  
   7b344:	1c 0d                	sbb    al,0xd
   7b346:	1c 00                	sbb    al,0x0
   7b348:	00 06                	add    BYTE PTR [rsi],al
   7b34a:	12 1c 00             	adc    bl,BYTE PTR [rax+rax*1]
   7b34d:	00 08                	add    BYTE PTR [rax],cl
   7b34f:	31 1c 00             	xor    DWORD PTR [rax+rax*1],ebx
   7b352:	00 01                	add    BYTE PTR [rcx],al
   7b354:	c4 03 00 00          	(bad)
   7b358:	01 30                	add    DWORD PTR [rax],esi
   7b35a:	04 00                	add    al,0x0
   7b35c:	00 01                	add    BYTE PTR [rcx],al
   7b35e:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   7b361:	00 01                	add    BYTE PTR [rcx],al
   7b363:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   7b366:	00 01                	add    BYTE PTR [rcx],al
   7b368:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   7b36b:	00 00                	add    BYTE PTR [rax],al
   7b36d:	04 ed                	add    al,0xed
   7b36f:	d9 07                	fld    DWORD PTR [rdi]
   7b371:	00 1c 55 07 1c 3e 1c 	add    BYTE PTR [rdx*2+0x1c3e1c07],bl
   7b378:	00 00                	add    BYTE PTR [rax],al
   7b37a:	06                   	(bad)  
   7b37b:	43 1c 00             	rex.XB sbb al,0x0
   7b37e:	00 08                	add    BYTE PTR [rax],cl
   7b380:	53                   	push   rbx
   7b381:	1c 00                	sbb    al,0x0
   7b383:	00 01                	add    BYTE PTR [rcx],al
   7b385:	c4 03 00 00          	(bad)
   7b389:	01 6d 0f             	add    DWORD PTR [rbp+0xf],ebp
   7b38c:	00 00                	add    BYTE PTR [rax],al
   7b38e:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   7b391:	1a 08                	sbb    cl,BYTE PTR [rax]
   7b393:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   7b396:	07                   	(bad)  
   7b397:	1c 60                	sbb    al,0x60
   7b399:	1c 00                	sbb    al,0x0
   7b39b:	00 06                	add    BYTE PTR [rsi],al
   7b39d:	65 1c 00             	gs sbb al,0x0
   7b3a0:	00 08                	add    BYTE PTR [rax],cl
   7b3a2:	75 1c                	jne    7b3c0 <__abi_tag-0x384fdc>
   7b3a4:	00 00                	add    BYTE PTR [rax],al
   7b3a6:	01 c4                	add    esp,eax
   7b3a8:	03 00                	add    eax,DWORD PTR [rax]
   7b3aa:	00 01                	add    BYTE PTR [rcx],al
   7b3ac:	b6 0f                	mov    dh,0xf
   7b3ae:	00 00                	add    BYTE PTR [rax],al
   7b3b0:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   7b3b3:	29 06                	sub    DWORD PTR [rsi],eax
   7b3b5:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   7b3b8:	07                   	(bad)  
   7b3b9:	1c 82                	sbb    al,0x82
   7b3bb:	1c 00                	sbb    al,0x0
   7b3bd:	00 06                	add    BYTE PTR [rsi],al
   7b3bf:	87 1c 00             	xchg   DWORD PTR [rax+rax*1],ebx
   7b3c2:	00 08                	add    BYTE PTR [rax],cl
   7b3c4:	97                   	xchg   edi,eax
   7b3c5:	1c 00                	sbb    al,0x0
   7b3c7:	00 01                	add    BYTE PTR [rcx],al
   7b3c9:	c4 03 00 00          	(bad)
   7b3cd:	01 ff                	add    edi,edi
   7b3cf:	0f 00 00             	sldt   WORD PTR [rax]
   7b3d2:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   7b3d5:	39 06                	cmp    DWORD PTR [rsi],eax
   7b3d7:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   7b3da:	07                   	(bad)  
   7b3db:	1c bc                	sbb    al,0xbc
   7b3dd:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b3df:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   7b3e2:	c1 08 00             	ror    DWORD PTR [rax],0x0
   7b3e5:	1c 59                	sbb    al,0x59
   7b3e7:	07                   	(bad)  
   7b3e8:	1c b1                	sbb    al,0xb1
   7b3ea:	1c 00                	sbb    al,0x0
   7b3ec:	00 06                	add    BYTE PTR [rsi],al
   7b3ee:	b6 1c                	mov    dh,0x1c
   7b3f0:	00 00                	add    BYTE PTR [rax],al
   7b3f2:	08 d5                	or     ch,dl
   7b3f4:	1c 00                	sbb    al,0x0
   7b3f6:	00 01                	add    BYTE PTR [rcx],al
   7b3f8:	c4 03 00 00          	(bad)
   7b3fc:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b3ff:	00 00                	add    BYTE PTR [rax],al
   7b401:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b404:	00 00                	add    BYTE PTR [rax],al
   7b406:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b409:	00 00                	add    BYTE PTR [rax],al
   7b40b:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7b40e:	00 00                	add    BYTE PTR [rax],al
   7b410:	00 04 6d d5 08 00 1c 	add    BYTE PTR [rbp*2+0x1c0008d5],al
   7b417:	5a                   	pop    rdx
   7b418:	07                   	(bad)  
   7b419:	1c cb                	sbb    al,0xcb
   7b41b:	19 00                	sbb    DWORD PTR [rax],eax
   7b41d:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   7b420:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7b421:	07                   	(bad)  
   7b422:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   7b425:	07                   	(bad)  
   7b426:	1c ef                	sbb    al,0xef
   7b428:	1c 00                	sbb    al,0x0
   7b42a:	00 06                	add    BYTE PTR [rsi],al
   7b42c:	f4                   	hlt    
   7b42d:	1c 00                	sbb    al,0x0
   7b42f:	00 08                	add    BYTE PTR [rax],cl
   7b431:	13 1d 00 00 01 c4    	adc    ebx,DWORD PTR [rip+0xffffffffc4010000]        # ffffffffc408b437 <_end+0xffffffffc2f81877>
   7b437:	03 00                	add    eax,DWORD PTR [rax]
   7b439:	00 01                	add    BYTE PTR [rcx],al
   7b43b:	54                   	push   rsp
   7b43c:	04 00                	add    al,0x0
   7b43e:	00 01                	add    BYTE PTR [rcx],al
   7b440:	54                   	push   rsp
   7b441:	04 00                	add    al,0x0
   7b443:	00 01                	add    BYTE PTR [rcx],al
   7b445:	54                   	push   rsp
   7b446:	04 00                	add    al,0x0
   7b448:	00 01                	add    BYTE PTR [rcx],al
   7b44a:	54                   	push   rsp
   7b44b:	04 00                	add    al,0x0
   7b44d:	00 00                	add    BYTE PTR [rax],al
   7b44f:	04 79                	add    al,0x79
   7b451:	8b 08                	mov    ecx,DWORD PTR [rax]
   7b453:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   7b456:	07                   	(bad)  
   7b457:	1c 0f                	sbb    al,0xf
   7b459:	1a 00                	sbb    al,BYTE PTR [rax]
   7b45b:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   7b45e:	7a 06                	jp     7b466 <__abi_tag-0x384f36>
   7b460:	00 1c 5d 07 1c de 1b 	add    BYTE PTR [rbx*2+0x1bde1c07],bl
   7b467:	00 00                	add    BYTE PTR [rax],al
   7b469:	04 f6                	add    al,0xf6
   7b46b:	06                   	(bad)  
   7b46c:	08 00                	or     BYTE PTR [rax],al
   7b46e:	1c 5e                	sbb    al,0x5e
   7b470:	07                   	(bad)  
   7b471:	1c 3a                	sbb    al,0x3a
   7b473:	1d 00 00 06 3f       	sbb    eax,0x3f060000
   7b478:	1d 00 00 08 5e       	sbb    eax,0x5e080000
   7b47d:	1d 00 00 01 c4       	sbb    eax,0xc4010000
   7b482:	03 00                	add    eax,DWORD PTR [rax]
   7b484:	00 01                	add    BYTE PTR [rcx],al
   7b486:	1e                   	(bad)  
   7b487:	04 00                	add    al,0x0
   7b489:	00 01                	add    BYTE PTR [rcx],al
   7b48b:	1e                   	(bad)  
   7b48c:	04 00                	add    al,0x0
   7b48e:	00 01                	add    BYTE PTR [rcx],al
   7b490:	1e                   	(bad)  
   7b491:	04 00                	add    al,0x0
   7b493:	00 01                	add    BYTE PTR [rcx],al
   7b495:	1e                   	(bad)  
   7b496:	04 00                	add    al,0x0
   7b498:	00 00                	add    BYTE PTR [rax],al
   7b49a:	04 08                	add    al,0x8
   7b49c:	8b 07                	mov    eax,DWORD PTR [rdi]
   7b49e:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   7b4a1:	07                   	(bad)  
   7b4a2:	1c 53                	sbb    al,0x53
   7b4a4:	1a 00                	sbb    al,BYTE PTR [rax]
   7b4a6:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   7b4a9:	4e 07                	rex.WRX (bad) 
   7b4ab:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   7b4ae:	07                   	(bad)  
   7b4af:	1c 3e                	sbb    al,0x3e
   7b4b1:	1c 00                	sbb    al,0x0
   7b4b3:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   7b4b6:	8d 07                	lea    eax,[rdi]
   7b4b8:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   7b4bb:	07                   	(bad)  
   7b4bc:	1c 60                	sbb    al,0x60
   7b4be:	1c 00                	sbb    al,0x0
   7b4c0:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   7b4c3:	be 08 00 1c 62       	mov    esi,0x621c0008
   7b4c8:	07                   	(bad)  
   7b4c9:	1c 82                	sbb    al,0x82
   7b4cb:	1c 00                	sbb    al,0x0
   7b4cd:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   7b4d0:	c4                   	(bad)  
   7b4d1:	07                   	(bad)  
   7b4d2:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   7b4d5:	07                   	(bad)  
   7b4d6:	1c 9f                	sbb    al,0x9f
   7b4d8:	1d 00 00 06 a4       	sbb    eax,0xa4060000
   7b4dd:	1d 00 00 08 c8       	sbb    eax,0xc8080000
   7b4e2:	1d 00 00 01 c4       	sbb    eax,0xc4010000
   7b4e7:	03 00                	add    eax,DWORD PTR [rax]
   7b4e9:	00 01                	add    BYTE PTR [rcx],al
   7b4eb:	d6                   	(bad)  
   7b4ec:	03 00                	add    eax,DWORD PTR [rax]
   7b4ee:	00 01                	add    BYTE PTR [rcx],al
   7b4f0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b4f1:	03 00                	add    eax,DWORD PTR [rax]
   7b4f3:	00 01                	add    BYTE PTR [rcx],al
   7b4f5:	fa                   	cli    
   7b4f6:	03 00                	add    eax,DWORD PTR [rax]
   7b4f8:	00 01                	add    BYTE PTR [rcx],al
   7b4fa:	e8 03 00 00 01       	call   107b502 <cmem_dynamic_free_list+0x4b4a2>
   7b4ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7b500:	05 00 00 00 04       	add    eax,0x4000000
   7b505:	31 f9                	xor    ecx,edi
   7b507:	06                   	(bad)  
   7b508:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   7b50b:	07                   	(bad)  
   7b50c:	1c 49                	sbb    al,0x49
   7b50e:	19 00                	sbb    DWORD PTR [rax],eax
   7b510:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   7b513:	3b 08                	cmp    ecx,DWORD PTR [rax]
   7b515:	00 1c e5 07 1c 49 19 	add    BYTE PTR [riz*8+0x19491c07],bl
   7b51c:	00 00                	add    BYTE PTR [rax],al
   7b51e:	04 01                	add    al,0x1
   7b520:	08 08                	or     BYTE PTR [rax],cl
   7b522:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   7b525:	07                   	(bad)  
   7b526:	1c 49                	sbb    al,0x49
   7b528:	19 00                	sbb    DWORD PTR [rax],eax
   7b52a:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   7b52d:	8e 07                	mov    es,WORD PTR [rdi]
   7b52f:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   7b532:	07                   	(bad)  
   7b533:	1c 49                	sbb    al,0x49
   7b535:	19 00                	sbb    DWORD PTR [rax],eax
   7b537:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   7b53a:	5d                   	pop    rbp
   7b53b:	07                   	(bad)  
   7b53c:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   7b53f:	07                   	(bad)  
   7b540:	1c 49                	sbb    al,0x49
   7b542:	19 00                	sbb    DWORD PTR [rax],eax
   7b544:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   7b547:	a0 08 00 1c e9 07 1c 	movabs al,ds:0x19491c07e91c0008
   7b54e:	49 19 
   7b550:	00 00                	add    BYTE PTR [rax],al
   7b552:	04 22                	add    al,0x22
   7b554:	0c 06                	or     al,0x6
   7b556:	00 1c 65 08 1c 23 1e 	add    BYTE PTR [riz*2+0x1e231c08],bl
   7b55d:	00 00                	add    BYTE PTR [rax],al
   7b55f:	06                   	(bad)  
   7b560:	28 1e                	sub    BYTE PTR [rsi],bl
   7b562:	00 00                	add    BYTE PTR [rax],al
   7b564:	08 38                	or     BYTE PTR [rax],bh
   7b566:	1e                   	(bad)  
   7b567:	00 00                	add    BYTE PTR [rax],al
   7b569:	01 c4                	add    esp,eax
   7b56b:	03 00                	add    eax,DWORD PTR [rax]
   7b56d:	00 01                	add    BYTE PTR [rcx],al
   7b56f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b570:	03 00                	add    eax,DWORD PTR [rax]
   7b572:	00 00                	add    BYTE PTR [rax],al
   7b574:	04 c9                	add    al,0xc9
   7b576:	46 07                	rex.RX (bad) 
   7b578:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   7b57b:	08 1c 57             	or     BYTE PTR [rdi+rdx*2],bl
   7b57e:	06                   	(bad)  
   7b57f:	00 00                	add    BYTE PTR [rax],al
   7b581:	04 8f                	add    al,0x8f
   7b583:	b6 08                	mov    dh,0x8
   7b585:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   7b588:	08 1c f2             	or     BYTE PTR [rdx+rsi*8],bl
   7b58b:	13 00                	adc    eax,DWORD PTR [rax]
   7b58d:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   7b590:	43 07                	rex.XB (bad) 
   7b592:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   7b595:	08 1c 23             	or     BYTE PTR [rbx+riz*1],bl
   7b598:	14 00                	adc    al,0x0
   7b59a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   7b59d:	d9 08                	(bad)  [rax]
   7b59f:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   7b5a2:	08 1c 6c             	or     BYTE PTR [rsp+rbp*2],bl
   7b5a5:	1e                   	(bad)  
   7b5a6:	00 00                	add    BYTE PTR [rax],al
   7b5a8:	06                   	(bad)  
   7b5a9:	71 1e                	jno    7b5c9 <__abi_tag-0x384dd3>
   7b5ab:	00 00                	add    BYTE PTR [rax],al
   7b5ad:	08 8b 1e 00 00 01    	or     BYTE PTR [rbx+0x100001e],cl
   7b5b3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b5b4:	03 00                	add    eax,DWORD PTR [rax]
   7b5b6:	00 01                	add    BYTE PTR [rcx],al
   7b5b8:	d6                   	(bad)  
   7b5b9:	03 00                	add    eax,DWORD PTR [rax]
   7b5bb:	00 01                	add    BYTE PTR [rcx],al
   7b5bd:	54                   	push   rsp
   7b5be:	04 00                	add    al,0x0
   7b5c0:	00 01                	add    BYTE PTR [rcx],al
   7b5c2:	d6                   	(bad)  
   7b5c3:	03 00                	add    eax,DWORD PTR [rax]
   7b5c5:	00 00                	add    BYTE PTR [rax],al
   7b5c7:	04 5b                	add    al,0x5b
   7b5c9:	52                   	push   rdx
   7b5ca:	06                   	(bad)  
   7b5cb:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   7b5ce:	08 1c 98             	or     BYTE PTR [rax+rbx*4],bl
   7b5d1:	1e                   	(bad)  
   7b5d2:	00 00                	add    BYTE PTR [rax],al
   7b5d4:	06                   	(bad)  
   7b5d5:	9d                   	popf   
   7b5d6:	1e                   	(bad)  
   7b5d7:	00 00                	add    BYTE PTR [rax],al
   7b5d9:	08 b2 1e 00 00 01    	or     BYTE PTR [rdx+0x100001e],dh
   7b5df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b5e0:	03 00                	add    eax,DWORD PTR [rax]
   7b5e2:	00 01                	add    BYTE PTR [rcx],al
   7b5e4:	d6                   	(bad)  
   7b5e5:	03 00                	add    eax,DWORD PTR [rax]
   7b5e7:	00 01                	add    BYTE PTR [rcx],al
   7b5e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b5ea:	08 00                	or     BYTE PTR [rax],al
   7b5ec:	00 00                	add    BYTE PTR [rax],al
   7b5ee:	04 1a                	add    al,0x1a
   7b5f0:	47 07                	rex.RXB (bad) 
   7b5f2:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   7b5f5:	08 1c bf             	or     BYTE PTR [rdi+rdi*4],bl
   7b5f8:	1e                   	(bad)  
   7b5f9:	00 00                	add    BYTE PTR [rax],al
   7b5fb:	06                   	(bad)  
   7b5fc:	c4                   	(bad)  
   7b5fd:	1e                   	(bad)  
   7b5fe:	00 00                	add    BYTE PTR [rax],al
   7b600:	08 d9                	or     cl,bl
   7b602:	1e                   	(bad)  
   7b603:	00 00                	add    BYTE PTR [rax],al
   7b605:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7b60b:	d6                   	(bad)  
   7b60c:	03 00                	add    eax,DWORD PTR [rax]
   7b60e:	00 01                	add    BYTE PTR [rcx],al
   7b610:	59                   	pop    rcx
   7b611:	09 00                	or     DWORD PTR [rax],eax
   7b613:	00 00                	add    BYTE PTR [rax],al
   7b615:	04 32                	add    al,0x32
   7b617:	51                   	push   rcx
   7b618:	07                   	(bad)  
   7b619:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   7b61c:	08 1c e6             	or     BYTE PTR [rsi+riz*8],bl
   7b61f:	1e                   	(bad)  
   7b620:	00 00                	add    BYTE PTR [rax],al
   7b622:	06                   	(bad)  
   7b623:	eb 1e                	jmp    7b643 <__abi_tag-0x384d59>
   7b625:	00 00                	add    BYTE PTR [rax],al
   7b627:	08 00                	or     BYTE PTR [rax],al
   7b629:	1f                   	(bad)  
   7b62a:	00 00                	add    BYTE PTR [rax],al
   7b62c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7b632:	d6                   	(bad)  
   7b633:	03 00                	add    eax,DWORD PTR [rax]
   7b635:	00 01                	add    BYTE PTR [rcx],al
   7b637:	b6 0f                	mov    dh,0xf
   7b639:	00 00                	add    BYTE PTR [rax],al
   7b63b:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   7b63e:	dd 07                	fld    QWORD PTR [rdi]
   7b640:	00 1c 6d 08 1c 0d 1f 	add    BYTE PTR [rbp*2+0x1f0d1c08],bl
   7b647:	00 00                	add    BYTE PTR [rax],al
   7b649:	06                   	(bad)  
   7b64a:	12 1f                	adc    bl,BYTE PTR [rdi]
   7b64c:	00 00                	add    BYTE PTR [rax],al
   7b64e:	08 31                	or     BYTE PTR [rcx],dh
   7b650:	1f                   	(bad)  
   7b651:	00 00                	add    BYTE PTR [rax],al
   7b653:	01 c4                	add    esp,eax
   7b655:	03 00                	add    eax,DWORD PTR [rax]
   7b657:	00 01                	add    BYTE PTR [rcx],al
   7b659:	fa                   	cli    
   7b65a:	03 00                	add    eax,DWORD PTR [rax]
   7b65c:	00 01                	add    BYTE PTR [rcx],al
   7b65e:	fa                   	cli    
   7b65f:	03 00                	add    eax,DWORD PTR [rax]
   7b661:	00 01                	add    BYTE PTR [rcx],al
   7b663:	fa                   	cli    
   7b664:	03 00                	add    eax,DWORD PTR [rax]
   7b666:	00 01                	add    BYTE PTR [rcx],al
   7b668:	fa                   	cli    
   7b669:	03 00                	add    eax,DWORD PTR [rax]
   7b66b:	00 00                	add    BYTE PTR [rax],al
   7b66d:	04 b9                	add    al,0xb9
   7b66f:	14 08                	adc    al,0x8
   7b671:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   7b674:	08 1c 85 11 00 00 04 	or     BYTE PTR [rax*4+0x4000011],bl
   7b67b:	bb 25 06 00 1c       	mov    ebx,0x1c000625
   7b680:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b681:	08 1c 85 11 00 00 04 	or     BYTE PTR [rax*4+0x4000011],bl
   7b688:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b689:	e1 07                	loope  7b692 <__abi_tag-0x384d0a>
   7b68b:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   7b68e:	08 1c 25 05 00 00 04 	or     BYTE PTR ds:0x4000005,bl
   7b695:	d4                   	(bad)  
   7b696:	37                   	(bad)  
   7b697:	06                   	(bad)  
   7b698:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   7b69b:	08 1c 25 05 00 00 04 	or     BYTE PTR ds:0x4000005,bl
   7b6a2:	d0 25 08 00 1c 72    	shl    BYTE PTR [rip+0x721c0008],1        # 7223b6b0 <_end+0x71131af0>
   7b6a8:	08 1c 72             	or     BYTE PTR [rdx+rsi*2],bl
   7b6ab:	1f                   	(bad)  
   7b6ac:	00 00                	add    BYTE PTR [rax],al
   7b6ae:	06                   	(bad)  
   7b6af:	77 1f                	ja     7b6d0 <__abi_tag-0x384ccc>
   7b6b1:	00 00                	add    BYTE PTR [rax],al
   7b6b3:	08 8c 1f 00 00 01 a5 	or     BYTE PTR [rdi+rbx*1-0x5aff0000],cl
   7b6ba:	03 00                	add    eax,DWORD PTR [rax]
   7b6bc:	00 01                	add    BYTE PTR [rcx],al
   7b6be:	c4 03 00 00          	(bad)
   7b6c2:	01 8c 1f 00 00 00 06 	add    DWORD PTR [rdi+rbx*1+0x6000000],ecx
   7b6c9:	fa                   	cli    
   7b6ca:	03 00                	add    eax,DWORD PTR [rax]
   7b6cc:	00 04 7d aa 07 00 1c 	add    BYTE PTR [rdi*2+0x1c0007aa],al
   7b6d3:	73 08                	jae    7b6dd <__abi_tag-0x384cbf>
   7b6d5:	1d 85 15 00 00       	sbb    eax,0x1585
   7b6da:	04 85                	add    al,0x85
   7b6dc:	3c 08                	cmp    al,0x8
   7b6de:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   7b6e1:	08 26                	or     BYTE PTR [rsi],ah
   7b6e3:	ab                   	stos   DWORD PTR es:[rdi],eax
   7b6e4:	1f                   	(bad)  
   7b6e5:	00 00                	add    BYTE PTR [rax],al
   7b6e7:	06                   	(bad)  
   7b6e8:	b0 1f                	mov    al,0x1f
   7b6ea:	00 00                	add    BYTE PTR [rax],al
   7b6ec:	14 6d                	adc    al,0x6d
   7b6ee:	0f 00 00             	sldt   WORD PTR [rax]
   7b6f1:	c4                   	(bad)  
   7b6f2:	1f                   	(bad)  
   7b6f3:	00 00                	add    BYTE PTR [rax],al
   7b6f5:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7b6fb:	c4 03 00 00          	(bad)
   7b6ff:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   7b702:	a9 08 00 1c 75       	test   eax,0x751c0008
   7b707:	08 1c 7c             	or     BYTE PTR [rsp+rdi*2],bl
   7b70a:	12 00                	adc    al,BYTE PTR [rax]
   7b70c:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   7b70f:	f3 05 00 1c 76 08    	repz add eax,0x8761c00
   7b715:	1c de                	sbb    al,0xde
   7b717:	1f                   	(bad)  
   7b718:	00 00                	add    BYTE PTR [rax],al
   7b71a:	06                   	(bad)  
   7b71b:	e3 1f                	jrcxz  7b73c <__abi_tag-0x384c60>
   7b71d:	00 00                	add    BYTE PTR [rax],al
   7b71f:	08 f8                	or     al,bh
   7b721:	1f                   	(bad)  
   7b722:	00 00                	add    BYTE PTR [rax],al
   7b724:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7b72a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b72b:	03 00                	add    eax,DWORD PTR [rax]
   7b72d:	00 01                	add    BYTE PTR [rcx],al
   7b72f:	5d                   	pop    rbp
   7b730:	12 00                	adc    al,BYTE PTR [rax]
   7b732:	00 00                	add    BYTE PTR [rax],al
   7b734:	04 63                	add    al,0x63
   7b736:	3f                   	(bad)  
   7b737:	07                   	(bad)  
   7b738:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   7b73b:	08 1c 05 20 00 00 06 	or     BYTE PTR [rax*1+0x6000020],bl
   7b742:	0a 20                	or     ah,BYTE PTR [rax]
   7b744:	00 00                	add    BYTE PTR [rax],al
   7b746:	08 33                	or     BYTE PTR [rbx],dh
   7b748:	20 00                	and    BYTE PTR [rax],al
   7b74a:	00 01                	add    BYTE PTR [rcx],al
   7b74c:	c4 03 00 00          	(bad)
   7b750:	01 c4                	add    esp,eax
   7b752:	03 00                	add    eax,DWORD PTR [rax]
   7b754:	00 01                	add    BYTE PTR [rcx],al
   7b756:	e8 03 00 00 01       	call   107b75e <cmem_dynamic_free_list+0x4b6fe>
   7b75b:	30 15 00 00 01 30    	xor    BYTE PTR [rip+0x30010000],dl        # 3008b761 <_end+0x2ef81ba1>
   7b761:	15 00 00 01 35       	adc    eax,0x35010000
   7b766:	15 00 00 01 3a       	adc    eax,0x3a010000
   7b76b:	15 00 00 00 04       	adc    eax,0x4000000
   7b770:	e9 d8 08 00 1c       	jmp    1c07c04d <_end+0x1af7248d>
   7b775:	78 08                	js     7b77f <__abi_tag-0x384c1d>
   7b777:	1c 40                	sbb    al,0x40
   7b779:	20 00                	and    BYTE PTR [rax],al
   7b77b:	00 06                	add    BYTE PTR [rsi],al
   7b77d:	45 20 00             	and    BYTE PTR [r8],r8b
   7b780:	00 08                	add    BYTE PTR [rax],cl
   7b782:	5a                   	pop    rdx
   7b783:	20 00                	and    BYTE PTR [rax],al
   7b785:	00 01                	add    BYTE PTR [rcx],al
   7b787:	c4 03 00 00          	(bad)
   7b78b:	01 d6                	add    esi,edx
   7b78d:	03 00                	add    eax,DWORD PTR [rax]
   7b78f:	00 01                	add    BYTE PTR [rcx],al
   7b791:	5d                   	pop    rbp
   7b792:	12 00                	adc    al,BYTE PTR [rax]
   7b794:	00 00                	add    BYTE PTR [rax],al
   7b796:	04 a2                	add    al,0xa2
   7b798:	63 07                	movsxd eax,DWORD PTR [rdi]
   7b79a:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   7b79d:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
   7b7a0:	13 00                	adc    eax,DWORD PTR [rax]
   7b7a2:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   7b7a5:	15 06 00 1c 7a       	adc    eax,0x7a1c0006
   7b7aa:	08 1c 27             	or     BYTE PTR [rdi+riz*1],bl
   7b7ad:	13 00                	adc    eax,DWORD PTR [rax]
   7b7af:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   7b7b2:	f3 07                	repz (bad) 
   7b7b4:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   7b7b7:	08 21                	or     BYTE PTR [rcx],ah
   7b7b9:	81 20 00 00 06 86    	and    DWORD PTR [rax],0x86060000
   7b7bf:	20 00                	and    BYTE PTR [rax],al
   7b7c1:	00 14 fa             	add    BYTE PTR [rdx+rdi*8],dl
   7b7c4:	03 00                	add    eax,DWORD PTR [rax]
   7b7c6:	00 9a 20 00 00 01    	add    BYTE PTR [rdx+0x1000020],bl
   7b7cc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b7cd:	03 00                	add    eax,DWORD PTR [rax]
   7b7cf:	00 01                	add    BYTE PTR [rcx],al
   7b7d1:	c4 03 00 00          	(bad)
   7b7d5:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   7b7d8:	f9                   	stc    
   7b7d9:	06                   	(bad)  
   7b7da:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   7b7dd:	08 1c a7             	or     BYTE PTR [rdi+riz*4],bl
   7b7e0:	20 00                	and    BYTE PTR [rax],al
   7b7e2:	00 06                	add    BYTE PTR [rsi],al
   7b7e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7b7e5:	20 00                	and    BYTE PTR [rax],al
   7b7e7:	00 08                	add    BYTE PTR [rax],cl
   7b7e9:	c1 20 00             	shl    DWORD PTR [rax],0x0
   7b7ec:	00 01                	add    BYTE PTR [rcx],al
   7b7ee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b7ef:	03 00                	add    eax,DWORD PTR [rax]
   7b7f1:	00 01                	add    BYTE PTR [rcx],al
   7b7f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b7f4:	03 00                	add    eax,DWORD PTR [rax]
   7b7f6:	00 01                	add    BYTE PTR [rcx],al
   7b7f8:	59                   	pop    rcx
   7b7f9:	09 00                	or     DWORD PTR [rax],eax
   7b7fb:	00 00                	add    BYTE PTR [rax],al
   7b7fd:	04 02                	add    al,0x2
   7b7ff:	57                   	push   rdi
   7b800:	06                   	(bad)  
   7b801:	00 1c 7d 08 1c ce 20 	add    BYTE PTR [rdi*2+0x20ce1c08],bl
   7b808:	00 00                	add    BYTE PTR [rax],al
   7b80a:	06                   	(bad)  
   7b80b:	d3 20                	shl    DWORD PTR [rax],cl
   7b80d:	00 00                	add    BYTE PTR [rax],al
   7b80f:	08 e8                	or     al,ch
   7b811:	20 00                	and    BYTE PTR [rax],al
   7b813:	00 01                	add    BYTE PTR [rcx],al
   7b815:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b816:	03 00                	add    eax,DWORD PTR [rax]
   7b818:	00 01                	add    BYTE PTR [rcx],al
   7b81a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b81b:	03 00                	add    eax,DWORD PTR [rax]
   7b81d:	00 01                	add    BYTE PTR [rcx],al
   7b81f:	b6 0f                	mov    dh,0xf
   7b821:	00 00                	add    BYTE PTR [rax],al
   7b823:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   7b826:	6a 06                	push   0x6
   7b828:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   7b82b:	08 1c f5 20 00 00 06 	or     BYTE PTR [rsi*8+0x6000020],bl
   7b832:	fa                   	cli    
   7b833:	20 00                	and    BYTE PTR [rax],al
   7b835:	00 08                	add    BYTE PTR [rax],cl
   7b837:	14 21                	adc    al,0x21
   7b839:	00 00                	add    BYTE PTR [rax],al
   7b83b:	01 c4                	add    esp,eax
   7b83d:	03 00                	add    eax,DWORD PTR [rax]
   7b83f:	00 01                	add    BYTE PTR [rcx],al
   7b841:	e8 03 00 00 01       	call   107b849 <cmem_dynamic_free_list+0x4b7e9>
   7b846:	38 17                	cmp    BYTE PTR [rdi],dl
   7b848:	00 00                	add    BYTE PTR [rax],al
   7b84a:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   7b850:	04 c6                	add    al,0xc6
   7b852:	af                   	scas   eax,DWORD PTR es:[rdi]
   7b853:	07                   	(bad)  
   7b854:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   7b857:	08 1c 21             	or     BYTE PTR [rcx+riz*1],bl
   7b85a:	21 00                	and    DWORD PTR [rax],eax
   7b85c:	00 06                	add    BYTE PTR [rsi],al
   7b85e:	26 21 00             	es and DWORD PTR [rax],eax
   7b861:	00 08                	add    BYTE PTR [rax],cl
   7b863:	36 21 00             	ss and DWORD PTR [rax],eax
   7b866:	00 01                	add    BYTE PTR [rcx],al
   7b868:	d6                   	(bad)  
   7b869:	03 00                	add    eax,DWORD PTR [rax]
   7b86b:	00 01                	add    BYTE PTR [rcx],al
   7b86d:	c4 03 00 00          	(bad)
   7b871:	00 04 ad 63 08 00 1c 	add    BYTE PTR [rbp*4+0x1c000863],al
   7b878:	80 08 1c             	or     BYTE PTR [rax],0x1c
   7b87b:	43 21 00             	rex.XB and DWORD PTR [r8],eax
   7b87e:	00 06                	add    BYTE PTR [rsi],al
   7b880:	48 21 00             	and    QWORD PTR [rax],rax
   7b883:	00 08                	add    BYTE PTR [rax],cl
   7b885:	5d                   	pop    rbp
   7b886:	21 00                	and    DWORD PTR [rax],eax
   7b888:	00 01                	add    BYTE PTR [rcx],al
   7b88a:	d6                   	(bad)  
   7b88b:	03 00                	add    eax,DWORD PTR [rax]
   7b88d:	00 01                	add    BYTE PTR [rcx],al
   7b88f:	e8 03 00 00 01       	call   107b897 <cmem_dynamic_free_list+0x4b837>
   7b894:	b6 0f                	mov    dh,0xf
   7b896:	00 00                	add    BYTE PTR [rax],al
   7b898:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   7b89b:	ef                   	out    dx,eax
   7b89c:	05 00 1c 81 08       	add    eax,0x8811c00
   7b8a1:	1c 6a                	sbb    al,0x6a
   7b8a3:	21 00                	and    DWORD PTR [rax],eax
   7b8a5:	00 06                	add    BYTE PTR [rsi],al
   7b8a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b8a8:	21 00                	and    DWORD PTR [rax],eax
   7b8aa:	00 08                	add    BYTE PTR [rax],cl
   7b8ac:	84 21                	test   BYTE PTR [rcx],ah
   7b8ae:	00 00                	add    BYTE PTR [rax],al
   7b8b0:	01 d6                	add    esi,edx
   7b8b2:	03 00                	add    eax,DWORD PTR [rax]
   7b8b4:	00 01                	add    BYTE PTR [rcx],al
   7b8b6:	c4 03 00 00          	(bad)
   7b8ba:	01 c4                	add    esp,eax
   7b8bc:	03 00                	add    eax,DWORD PTR [rax]
   7b8be:	00 00                	add    BYTE PTR [rax],al
   7b8c0:	04 c2                	add    al,0xc2
   7b8c2:	59                   	pop    rcx
   7b8c3:	08 00                	or     BYTE PTR [rax],al
   7b8c5:	1c 82                	sbb    al,0x82
   7b8c7:	08 1c 43             	or     BYTE PTR [rbx+rax*2],bl
   7b8ca:	21 00                	and    DWORD PTR [rax],eax
   7b8cc:	00 04 ad 38 07 00 1c 	add    BYTE PTR [rbp*4+0x1c000738],al
   7b8d3:	83 08 1c             	or     DWORD PTR [rax],0x1c
   7b8d6:	9e                   	sahf   
   7b8d7:	21 00                	and    DWORD PTR [rax],eax
   7b8d9:	00 06                	add    BYTE PTR [rsi],al
   7b8db:	a3 21 00 00 08 bd 21 	movabs ds:0x21bd08000021,eax
   7b8e2:	00 00 
   7b8e4:	01 d6                	add    esi,edx
   7b8e6:	03 00                	add    eax,DWORD PTR [rax]
   7b8e8:	00 01                	add    BYTE PTR [rcx],al
   7b8ea:	c4 03 00 00          	(bad)
   7b8ee:	01 c4                	add    esp,eax
   7b8f0:	03 00                	add    eax,DWORD PTR [rax]
   7b8f2:	00 01                	add    BYTE PTR [rcx],al
   7b8f4:	c4 03 00 00          	(bad)
   7b8f8:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   7b8fb:	2c 08                	sub    al,0x8
   7b8fd:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   7b900:	08 1c 43             	or     BYTE PTR [rbx+rax*2],bl
   7b903:	21 00                	and    DWORD PTR [rax],eax
   7b905:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   7b908:	79 08                	jns    7b912 <__abi_tag-0x384a8a>
   7b90a:	00 1c 85 08 1c d7 21 	add    BYTE PTR [rax*4+0x21d71c08],bl
   7b911:	00 00                	add    BYTE PTR [rax],al
   7b913:	06                   	(bad)  
   7b914:	dc 21                	fsub   QWORD PTR [rcx]
   7b916:	00 00                	add    BYTE PTR [rax],al
   7b918:	08 fb                	or     bl,bh
   7b91a:	21 00                	and    DWORD PTR [rax],eax
   7b91c:	00 01                	add    BYTE PTR [rcx],al
   7b91e:	d6                   	(bad)  
   7b91f:	03 00                	add    eax,DWORD PTR [rax]
   7b921:	00 01                	add    BYTE PTR [rcx],al
   7b923:	c4 03 00 00          	(bad)
   7b927:	01 c4                	add    esp,eax
   7b929:	03 00                	add    eax,DWORD PTR [rax]
   7b92b:	00 01                	add    BYTE PTR [rcx],al
   7b92d:	c4 03 00 00          	(bad)
   7b931:	01 c4                	add    esp,eax
   7b933:	03 00                	add    eax,DWORD PTR [rax]
   7b935:	00 00                	add    BYTE PTR [rax],al
   7b937:	04 80                	add    al,0x80
   7b939:	23 08                	and    ecx,DWORD PTR [rax]
   7b93b:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   7b93e:	08 1c 43             	or     BYTE PTR [rbx+rax*2],bl
   7b941:	21 00                	and    DWORD PTR [rax],eax
   7b943:	00 04 8d a9 06 00 1c 	add    BYTE PTR [rcx*4+0x1c0006a9],al
   7b94a:	87 08                	xchg   DWORD PTR [rax],ecx
   7b94c:	1c 15                	sbb    al,0x15
   7b94e:	22 00                	and    al,BYTE PTR [rax]
   7b950:	00 06                	add    BYTE PTR [rsi],al
   7b952:	1a 22                	sbb    ah,BYTE PTR [rdx]
   7b954:	00 00                	add    BYTE PTR [rax],al
   7b956:	08 2a                	or     BYTE PTR [rdx],ch
   7b958:	22 00                	and    al,BYTE PTR [rax]
   7b95a:	00 01                	add    BYTE PTR [rcx],al
   7b95c:	c4 03 00 00          	(bad)
   7b960:	01 d6                	add    esi,edx
   7b962:	03 00                	add    eax,DWORD PTR [rax]
   7b964:	00 00                	add    BYTE PTR [rax],al
   7b966:	04 84                	add    al,0x84
   7b968:	54                   	push   rsp
   7b969:	06                   	(bad)  
   7b96a:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   7b96d:	08 1c de             	or     BYTE PTR [rsi+rbx*8],bl
   7b970:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b972:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   7b975:	a0 06 00 1c 89 08 1c 	movabs al,ds:0x13d01c08891c0006
   7b97c:	d0 13 
   7b97e:	00 00                	add    BYTE PTR [rax],al
   7b980:	04 64                	add    al,0x64
   7b982:	81 07 00 1c 8a 08    	add    DWORD PTR [rdi],0x88a1c00
   7b988:	1c 60                	sbb    al,0x60
   7b98a:	1c 00                	sbb    al,0x0
   7b98c:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   7b98f:	02 08                	add    cl,BYTE PTR [rax]
   7b991:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   7b994:	08 1c 5e             	or     BYTE PTR [rsi+rbx*2],bl
   7b997:	22 00                	and    al,BYTE PTR [rax]
   7b999:	00 06                	add    BYTE PTR [rsi],al
   7b99b:	63 22                	movsxd esp,DWORD PTR [rdx]
   7b99d:	00 00                	add    BYTE PTR [rax],al
   7b99f:	08 78 22             	or     BYTE PTR [rax+0x22],bh
   7b9a2:	00 00                	add    BYTE PTR [rax],al
   7b9a4:	01 c4                	add    esp,eax
   7b9a6:	03 00                	add    eax,DWORD PTR [rax]
   7b9a8:	00 01                	add    BYTE PTR [rcx],al
   7b9aa:	d6                   	(bad)  
   7b9ab:	03 00                	add    eax,DWORD PTR [rax]
   7b9ad:	00 01                	add    BYTE PTR [rcx],al
   7b9af:	d6                   	(bad)  
   7b9b0:	03 00                	add    eax,DWORD PTR [rax]
   7b9b2:	00 00                	add    BYTE PTR [rax],al
   7b9b4:	04 f2                	add    al,0xf2
   7b9b6:	98                   	cwde   
   7b9b7:	07                   	(bad)  
   7b9b8:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   7b9bb:	08 1c de             	or     BYTE PTR [rsi+rbx*8],bl
   7b9be:	1b 00                	sbb    eax,DWORD PTR [rax]
   7b9c0:	00 04 b5 e2 07 00 1c 	add    BYTE PTR [rsi*4+0x1c0007e2],al
   7b9c7:	8d 08                	lea    ecx,[rax]
   7b9c9:	1c 7f                	sbb    al,0x7f
   7b9cb:	0f 00 00             	sldt   WORD PTR [rax]
   7b9ce:	04 54                	add    al,0x54
   7b9d0:	77 07                	ja     7b9d9 <__abi_tag-0x3849c3>
   7b9d2:	00 1c 8e             	add    BYTE PTR [rsi+rcx*4],bl
   7b9d5:	08 1c 60             	or     BYTE PTR [rax+riz*2],bl
   7b9d8:	1c 00                	sbb    al,0x0
   7b9da:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   7b9dd:	3c 06                	cmp    al,0x6
   7b9df:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   7b9e2:	08 1c ac             	or     BYTE PTR [rsp+rbp*4],bl
   7b9e5:	22 00                	and    al,BYTE PTR [rax]
   7b9e7:	00 06                	add    BYTE PTR [rsi],al
   7b9e9:	b1 22                	mov    cl,0x22
   7b9eb:	00 00                	add    BYTE PTR [rax],al
   7b9ed:	08 cb                	or     bl,cl
   7b9ef:	22 00                	and    al,BYTE PTR [rax]
   7b9f1:	00 01                	add    BYTE PTR [rcx],al
   7b9f3:	c4 03 00 00          	(bad)
   7b9f7:	01 d6                	add    esi,edx
   7b9f9:	03 00                	add    eax,DWORD PTR [rax]
   7b9fb:	00 01                	add    BYTE PTR [rcx],al
   7b9fd:	d6                   	(bad)  
   7b9fe:	03 00                	add    eax,DWORD PTR [rax]
   7ba00:	00 01                	add    BYTE PTR [rcx],al
   7ba02:	d6                   	(bad)  
   7ba03:	03 00                	add    eax,DWORD PTR [rax]
   7ba05:	00 00                	add    BYTE PTR [rax],al
   7ba07:	04 43                	add    al,0x43
   7ba09:	d7                   	xlat   BYTE PTR ds:[rbx]
   7ba0a:	05 00 1c 90 08       	add    eax,0x8901c00
   7ba0f:	1c de                	sbb    al,0xde
   7ba11:	1b 00                	sbb    eax,DWORD PTR [rax]
   7ba13:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   7ba16:	24 06                	and    al,0x6
   7ba18:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   7ba1b:	08 1c e5 22 00 00 06 	or     BYTE PTR [riz*8+0x6000022],bl
   7ba22:	ea                   	(bad)  
   7ba23:	22 00                	and    al,BYTE PTR [rax]
   7ba25:	00 08                	add    BYTE PTR [rax],cl
   7ba27:	04 23                	add    al,0x23
   7ba29:	00 00                	add    BYTE PTR [rax],al
   7ba2b:	01 c4                	add    esp,eax
   7ba2d:	03 00                	add    eax,DWORD PTR [rax]
   7ba2f:	00 01                	add    BYTE PTR [rcx],al
   7ba31:	c4 03 00 00          	(bad)
   7ba35:	01 c4                	add    esp,eax
   7ba37:	03 00                	add    eax,DWORD PTR [rax]
   7ba39:	00 01                	add    BYTE PTR [rcx],al
   7ba3b:	c4 03 00 00          	(bad)
   7ba3f:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   7ba42:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ba43:	07                   	(bad)  
   7ba44:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   7ba47:	08 1c 60             	or     BYTE PTR [rax+riz*2],bl
   7ba4a:	1c 00                	sbb    al,0x0
   7ba4c:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   7ba4f:	df 06                	fild   WORD PTR [rsi]
   7ba51:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   7ba54:	08 1c bc             	or     BYTE PTR [rsp+rdi*4],bl
   7ba57:	1b 00                	sbb    eax,DWORD PTR [rax]
   7ba59:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   7ba5c:	9a                   	(bad)  
   7ba5d:	07                   	(bad)  
   7ba5e:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   7ba61:	08 1c 2b             	or     BYTE PTR [rbx+rbp*1],bl
   7ba64:	23 00                	and    eax,DWORD PTR [rax]
   7ba66:	00 06                	add    BYTE PTR [rsi],al
   7ba68:	30 23                	xor    BYTE PTR [rbx],ah
   7ba6a:	00 00                	add    BYTE PTR [rax],al
   7ba6c:	08 4f 23             	or     BYTE PTR [rdi+0x23],cl
   7ba6f:	00 00                	add    BYTE PTR [rax],al
   7ba71:	01 c4                	add    esp,eax
   7ba73:	03 00                	add    eax,DWORD PTR [rax]
   7ba75:	00 01                	add    BYTE PTR [rcx],al
   7ba77:	d6                   	(bad)  
   7ba78:	03 00                	add    eax,DWORD PTR [rax]
   7ba7a:	00 01                	add    BYTE PTR [rcx],al
   7ba7c:	d6                   	(bad)  
   7ba7d:	03 00                	add    eax,DWORD PTR [rax]
   7ba7f:	00 01                	add    BYTE PTR [rcx],al
   7ba81:	d6                   	(bad)  
   7ba82:	03 00                	add    eax,DWORD PTR [rax]
   7ba84:	00 01                	add    BYTE PTR [rcx],al
   7ba86:	d6                   	(bad)  
   7ba87:	03 00                	add    eax,DWORD PTR [rax]
   7ba89:	00 00                	add    BYTE PTR [rax],al
   7ba8b:	04 cb                	add    al,0xcb
   7ba8d:	1f                   	(bad)  
   7ba8e:	07                   	(bad)  
   7ba8f:	00 1c 95 08 1c de 1b 	add    BYTE PTR [rdx*4+0x1bde1c08],bl
   7ba96:	00 00                	add    BYTE PTR [rax],al
   7ba98:	04 13                	add    al,0x13
   7ba9a:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   7ba9d:	1c 96                	sbb    al,0x96
   7ba9f:	08 1c 53             	or     BYTE PTR [rbx+rdx*2],bl
   7baa2:	1a 00                	sbb    al,BYTE PTR [rax]
   7baa4:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   7baa7:	26 07                	es (bad) 
   7baa9:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   7baac:	08 1c 3e             	or     BYTE PTR [rsi+rdi*1],bl
   7baaf:	1c 00                	sbb    al,0x0
   7bab1:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   7bab4:	68 07 00 1c 98       	push   0xffffffff981c0007
   7bab9:	08 1c 83             	or     BYTE PTR [rbx+rax*4],bl
   7babc:	23 00                	and    eax,DWORD PTR [rax]
   7babe:	00 06                	add    BYTE PTR [rsi],al
   7bac0:	88 23                	mov    BYTE PTR [rbx],ah
   7bac2:	00 00                	add    BYTE PTR [rax],al
   7bac4:	08 a7 23 00 00 01    	or     BYTE PTR [rdi+0x1000023],ah
   7baca:	c4 03 00 00          	(bad)
   7bace:	01 c4                	add    esp,eax
   7bad0:	03 00                	add    eax,DWORD PTR [rax]
   7bad2:	00 01                	add    BYTE PTR [rcx],al
   7bad4:	c4 03 00 00          	(bad)
   7bad8:	01 c4                	add    esp,eax
   7bada:	03 00                	add    eax,DWORD PTR [rax]
   7badc:	00 01                	add    BYTE PTR [rcx],al
   7bade:	c4 03 00 00          	(bad)
   7bae2:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   7bae5:	63 07                	movsxd eax,DWORD PTR [rdi]
   7bae7:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   7baea:	08 1c 60             	or     BYTE PTR [rax+riz*2],bl
   7baed:	1c 00                	sbb    al,0x0
   7baef:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   7baf2:	95                   	xchg   ebp,eax
   7baf3:	08 00                	or     BYTE PTR [rax],al
   7baf5:	1c 9a                	sbb    al,0x9a
   7baf7:	08 1c 82             	or     BYTE PTR [rdx+rax*4],bl
   7bafa:	1c 00                	sbb    al,0x0
   7bafc:	00 04 2d b5 08 00 1c 	add    BYTE PTR [rbp*1+0x1c0008b5],al
   7bb03:	9b                   	fwait
   7bb04:	08 1c ce             	or     BYTE PTR [rsi+rcx*8],bl
   7bb07:	23 00                	and    eax,DWORD PTR [rax]
   7bb09:	00 06                	add    BYTE PTR [rsi],al
   7bb0b:	d3 23                	shl    DWORD PTR [rbx],cl
   7bb0d:	00 00                	add    BYTE PTR [rax],al
   7bb0f:	08 f2                	or     dl,dh
   7bb11:	23 00                	and    eax,DWORD PTR [rax]
   7bb13:	00 01                	add    BYTE PTR [rcx],al
   7bb15:	c4 03 00 00          	(bad)
   7bb19:	01 d6                	add    esi,edx
   7bb1b:	03 00                	add    eax,DWORD PTR [rax]
   7bb1d:	00 01                	add    BYTE PTR [rcx],al
   7bb1f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bb20:	03 00                	add    eax,DWORD PTR [rax]
   7bb22:	00 01                	add    BYTE PTR [rcx],al
   7bb24:	e8 03 00 00 01       	call   107bb2c <cmem_dynamic_free_list+0x4bacc>
   7bb29:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7bb2a:	05 00 00 00 04       	add    eax,0x4000000
   7bb2f:	51                   	push   rcx
   7bb30:	37                   	(bad)  
   7bb31:	07                   	(bad)  
   7bb32:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   7bb35:	09 1c ff             	or     DWORD PTR [rdi+rdi*8],ebx
   7bb38:	23 00                	and    eax,DWORD PTR [rax]
   7bb3a:	00 06                	add    BYTE PTR [rsi],al
   7bb3c:	04 24                	add    al,0x24
   7bb3e:	00 00                	add    BYTE PTR [rax],al
   7bb40:	08 1e                	or     BYTE PTR [rsi],bl
   7bb42:	24 00                	and    al,0x0
   7bb44:	00 01                	add    BYTE PTR [rcx],al
   7bb46:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bb47:	03 00                	add    eax,DWORD PTR [rax]
   7bb49:	00 01                	add    BYTE PTR [rcx],al
   7bb4b:	d6                   	(bad)  
   7bb4c:	03 00                	add    eax,DWORD PTR [rax]
   7bb4e:	00 01                	add    BYTE PTR [rcx],al
   7bb50:	e8 03 00 00 01       	call   107bb58 <cmem_dynamic_free_list+0x4baf8>
   7bb55:	e8 03 00 00 00       	call   7bb5d <__abi_tag-0x38483f>
   7bb5a:	04 69                	add    al,0x69
   7bb5c:	17                   	(bad)  
   7bb5d:	07                   	(bad)  
   7bb5e:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   7bb61:	09 1c 2b             	or     DWORD PTR [rbx+rbp*1],ebx
   7bb64:	24 00                	and    al,0x0
   7bb66:	00 06                	add    BYTE PTR [rsi],al
   7bb68:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   7bb6b:	00 08                	add    BYTE PTR [rax],cl
   7bb6d:	4f 24 00             	rex.WRXB and al,0x0
   7bb70:	00 01                	add    BYTE PTR [rcx],al
   7bb72:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bb73:	03 00                	add    eax,DWORD PTR [rax]
   7bb75:	00 01                	add    BYTE PTR [rcx],al
   7bb77:	e8 03 00 00 01       	call   107bb7f <cmem_dynamic_free_list+0x4bb1f>
   7bb7c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bb7d:	03 00                	add    eax,DWORD PTR [rax]
   7bb7f:	00 01                	add    BYTE PTR [rcx],al
   7bb81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7bb82:	05 00 00 01 e8       	add    eax,0xe8010000
   7bb87:	03 00                	add    eax,DWORD PTR [rax]
   7bb89:	00 00                	add    BYTE PTR [rax],al
   7bb8b:	04 eb                	add    al,0xeb
   7bb8d:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   7bb90:	1c 03                	sbb    al,0x3
   7bb92:	09 1c 45 14 00 00 04 	or     DWORD PTR [rax*2+0x4000014],ebx
   7bb99:	73 c5                	jae    7bb60 <__abi_tag-0x38483c>
   7bb9b:	08 00                	or     BYTE PTR [rax],al
   7bb9d:	1c 04                	sbb    al,0x4
   7bb9f:	09 1c 69             	or     DWORD PTR [rcx+rbp*2],ebx
   7bba2:	24 00                	and    al,0x0
   7bba4:	00 06                	add    BYTE PTR [rsi],al
   7bba6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7bba7:	24 00                	and    al,0x0
   7bba9:	00 08                	add    BYTE PTR [rax],cl
   7bbab:	83 24 00 00          	and    DWORD PTR [rax+rax*1],0x0
   7bbaf:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7bbb5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bbb6:	03 00                	add    eax,DWORD PTR [rax]
   7bbb8:	00 01                	add    BYTE PTR [rcx],al
   7bbba:	c4 03 00 00          	(bad)
   7bbbe:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   7bbc1:	5d                   	pop    rbp
   7bbc2:	06                   	(bad)  
   7bbc3:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   7bbc6:	09 1c 90             	or     DWORD PTR [rax+rdx*4],ebx
   7bbc9:	24 00                	and    al,0x0
   7bbcb:	00 06                	add    BYTE PTR [rsi],al
   7bbcd:	95                   	xchg   ebp,eax
   7bbce:	24 00                	and    al,0x0
   7bbd0:	00 08                	add    BYTE PTR [rax],cl
   7bbd2:	af                   	scas   eax,DWORD PTR es:[rdi]
   7bbd3:	24 00                	and    al,0x0
   7bbd5:	00 01                	add    BYTE PTR [rcx],al
   7bbd7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bbd8:	03 00                	add    eax,DWORD PTR [rax]
   7bbda:	00 01                	add    BYTE PTR [rcx],al
   7bbdc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bbdd:	03 00                	add    eax,DWORD PTR [rax]
   7bbdf:	00 01                	add    BYTE PTR [rcx],al
   7bbe1:	c4 03 00 00          	(bad)
   7bbe5:	01 d6                	add    esi,edx
   7bbe7:	03 00                	add    eax,DWORD PTR [rax]
   7bbe9:	00 00                	add    BYTE PTR [rax],al
   7bbeb:	04 69                	add    al,0x69
   7bbed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bbee:	06                   	(bad)  
   7bbef:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   7bbf2:	09 1c bc             	or     DWORD PTR [rsp+rdi*4],ebx
   7bbf5:	24 00                	and    al,0x0
   7bbf7:	00 06                	add    BYTE PTR [rsi],al
   7bbf9:	c1 24 00 00          	shl    DWORD PTR [rax+rax*1],0x0
   7bbfd:	08 d6                	or     dh,dl
   7bbff:	24 00                	and    al,0x0
   7bc01:	00 01                	add    BYTE PTR [rcx],al
   7bc03:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bc04:	03 00                	add    eax,DWORD PTR [rax]
   7bc06:	00 01                	add    BYTE PTR [rcx],al
   7bc08:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bc09:	03 00                	add    eax,DWORD PTR [rax]
   7bc0b:	00 01                	add    BYTE PTR [rcx],al
   7bc0d:	d6                   	(bad)  
   7bc0e:	24 00                	and    al,0x0
   7bc10:	00 00                	add    BYTE PTR [rax],al
   7bc12:	06                   	(bad)  
   7bc13:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   7bc16:	00 04 cd 97 07 00 1c 	add    BYTE PTR [rcx*8+0x1c000797],al
   7bc1d:	2d 09 1c e8 24       	sub    eax,0x24e81c09
   7bc22:	00 00                	add    BYTE PTR [rax],al
   7bc24:	06                   	(bad)  
   7bc25:	ed                   	in     eax,dx
   7bc26:	24 00                	and    al,0x0
   7bc28:	00 08                	add    BYTE PTR [rax],cl
   7bc2a:	02 25 00 00 01 a5    	add    ah,BYTE PTR [rip+0xffffffffa5010000]        # ffffffffa508bc30 <_end+0xffffffffa3f82070>
   7bc30:	03 00                	add    eax,DWORD PTR [rax]
   7bc32:	00 01                	add    BYTE PTR [rcx],al
   7bc34:	c4 03 00 00          	(bad)
   7bc38:	01 d6                	add    esi,edx
   7bc3a:	24 00                	and    al,0x0
   7bc3c:	00 00                	add    BYTE PTR [rax],al
   7bc3e:	04 2b                	add    al,0x2b
   7bc40:	50                   	push   rax
   7bc41:	07                   	(bad)  
   7bc42:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   7bc45:	09 1c d0             	or     DWORD PTR [rax+rdx*8],ebx
   7bc48:	13 00                	adc    eax,DWORD PTR [rax]
   7bc4a:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   7bc4d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7bc4e:	08 00                	or     BYTE PTR [rax],al
   7bc50:	1c 59                	sbb    al,0x59
   7bc52:	09 1c 1c             	or     DWORD PTR [rsp+rbx*1],ebx
   7bc55:	25 00 00 06 21       	and    eax,0x21060000
   7bc5a:	25 00 00 08 36       	and    eax,0x36080000
   7bc5f:	25 00 00 01 c4       	and    eax,0xc4010000
   7bc64:	03 00                	add    eax,DWORD PTR [rax]
   7bc66:	00 01                	add    BYTE PTR [rcx],al
   7bc68:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bc69:	03 00                	add    eax,DWORD PTR [rax]
   7bc6b:	00 01                	add    BYTE PTR [rcx],al
   7bc6d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bc6e:	03 00                	add    eax,DWORD PTR [rax]
   7bc70:	00 00                	add    BYTE PTR [rax],al
   7bc72:	04 64                	add    al,0x64
   7bc74:	33 07                	xor    eax,DWORD PTR [rdi]
   7bc76:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   7bc79:	09 1c 23             	or     DWORD PTR [rbx+riz*1],ebx
   7bc7c:	1e                   	(bad)  
   7bc7d:	00 00                	add    BYTE PTR [rax],al
   7bc7f:	04 4d                	add    al,0x4d
   7bc81:	fe 06                	inc    BYTE PTR [rsi]
   7bc83:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   7bc86:	09 1c 50             	or     DWORD PTR [rax+rdx*2],ebx
   7bc89:	25 00 00 06 55       	and    eax,0x55060000
   7bc8e:	25 00 00 08 74       	and    eax,0x74080000
   7bc93:	25 00 00 01 c4       	and    eax,0xc4010000
   7bc98:	03 00                	add    eax,DWORD PTR [rax]
   7bc9a:	00 01                	add    BYTE PTR [rcx],al
   7bc9c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bc9d:	03 00                	add    eax,DWORD PTR [rax]
   7bc9f:	00 01                	add    BYTE PTR [rcx],al
   7bca1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bca2:	03 00                	add    eax,DWORD PTR [rax]
   7bca4:	00 01                	add    BYTE PTR [rcx],al
   7bca6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bca7:	03 00                	add    eax,DWORD PTR [rax]
   7bca9:	00 01                	add    BYTE PTR [rcx],al
   7bcab:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bcac:	03 00                	add    eax,DWORD PTR [rax]
   7bcae:	00 00                	add    BYTE PTR [rax],al
   7bcb0:	04 73                	add    al,0x73
   7bcb2:	fe 07                	inc    BYTE PTR [rdi]
   7bcb4:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   7bcb7:	09 1c 1c             	or     DWORD PTR [rsp+rbx*1],ebx
   7bcba:	25 00 00 04 2b       	and    eax,0x2b040000
   7bcbf:	5d                   	pop    rbp
   7bcc0:	06                   	(bad)  
   7bcc1:	00 1c 5d 09 1c 8e 25 	add    BYTE PTR [rbx*2+0x258e1c09],bl
   7bcc8:	00 00                	add    BYTE PTR [rax],al
   7bcca:	06                   	(bad)  
   7bccb:	93                   	xchg   ebx,eax
   7bccc:	25 00 00 08 9e       	and    eax,0x9e080000
   7bcd1:	25 00 00 01 6d       	and    eax,0x6d010000
   7bcd6:	04 00                	add    al,0x0
   7bcd8:	00 00                	add    BYTE PTR [rax],al
   7bcda:	04 f5                	add    al,0xf5
   7bcdc:	d7                   	xlat   BYTE PTR ds:[rbx]
   7bcdd:	05 00 1c aa 09       	add    eax,0x9aa1c00
   7bce2:	1c 45                	sbb    al,0x45
   7bce4:	14 00                	adc    al,0x0
   7bce6:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   7bce9:	f6 06 00             	test   BYTE PTR [rsi],0x0
   7bcec:	1c e7                	sbb    al,0xe7
   7bcee:	09 19                	or     DWORD PTR [rcx],ebx
   7bcf0:	b8 25 00 00 06       	mov    eax,0x6000025
   7bcf5:	bd 25 00 00 08       	mov    ebp,0x8000025
   7bcfa:	e1 25                	loope  7bd21 <__abi_tag-0x38467b>
   7bcfc:	00 00                	add    BYTE PTR [rax],al
   7bcfe:	01 c4                	add    esp,eax
   7bd00:	03 00                	add    eax,DWORD PTR [rax]
   7bd02:	00 01                	add    BYTE PTR [rcx],al
   7bd04:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bd05:	03 00                	add    eax,DWORD PTR [rax]
   7bd07:	00 01                	add    BYTE PTR [rcx],al
   7bd09:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bd0a:	03 00                	add    eax,DWORD PTR [rax]
   7bd0c:	00 01                	add    BYTE PTR [rcx],al
   7bd0e:	e8 03 00 00 01       	call   107bd16 <cmem_dynamic_free_list+0x4bcb6>
   7bd13:	0c 14                	or     al,0x14
   7bd15:	00 00                	add    BYTE PTR [rax],al
   7bd17:	01 2a                	add    DWORD PTR [rdx],ebp
   7bd19:	08 00                	or     BYTE PTR [rax],al
   7bd1b:	00 00                	add    BYTE PTR [rax],al
   7bd1d:	04 60                	add    al,0x60
   7bd1f:	26 06                	es (bad) 
   7bd21:	00 1c e9             	add    BYTE PTR [rcx+rbp*8],bl
   7bd24:	09 1c ee             	or     DWORD PTR [rsi+rbp*8],ebx
   7bd27:	25 00 00 06 f3       	and    eax,0xf3060000
   7bd2c:	25 00 00 08 03       	and    eax,0x3080000
   7bd31:	26 00 00             	es add BYTE PTR [rax],al
   7bd34:	01 ab 25 00 00 01    	add    DWORD PTR [rbx+0x1000025],ebp
   7bd3a:	2a 08                	sub    cl,BYTE PTR [rax]
   7bd3c:	00 00                	add    BYTE PTR [rax],al
   7bd3e:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   7bd41:	4f 06                	rex.WRXB (bad) 
   7bd43:	00 1c ea             	add    BYTE PTR [rdx+rbp*8],bl
   7bd46:	09 1c 10             	or     DWORD PTR [rax+rdx*1],ebx
   7bd49:	26 00 00             	es add BYTE PTR [rax],al
   7bd4c:	06                   	(bad)  
   7bd4d:	15 26 00 00 08       	adc    eax,0x8000026
   7bd52:	34 26                	xor    al,0x26
   7bd54:	00 00                	add    BYTE PTR [rax],al
   7bd56:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7bd5c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bd5d:	03 00                	add    eax,DWORD PTR [rax]
   7bd5f:	00 01                	add    BYTE PTR [rcx],al
   7bd61:	e8 03 00 00 01       	call   107bd69 <cmem_dynamic_free_list+0x4bd09>
   7bd66:	b6 0f                	mov    dh,0xf
   7bd68:	00 00                	add    BYTE PTR [rax],al
   7bd6a:	01 fa                	add    edx,edi
   7bd6c:	03 00                	add    eax,DWORD PTR [rax]
   7bd6e:	00 00                	add    BYTE PTR [rax],al
   7bd70:	04 45                	add    al,0x45
   7bd72:	a8 08                	test   al,0x8
   7bd74:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   7bd77:	09 1c 41             	or     DWORD PTR [rcx+rax*2],ebx
   7bd7a:	26 00 00             	es add BYTE PTR [rax],al
   7bd7d:	06                   	(bad)  
   7bd7e:	46                   	rex.RX
   7bd7f:	26 00 00             	es add BYTE PTR [rax],al
   7bd82:	08 65 26             	or     BYTE PTR [rbp+0x26],ah
   7bd85:	00 00                	add    BYTE PTR [rax],al
   7bd87:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7bd8d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bd8e:	03 00                	add    eax,DWORD PTR [rax]
   7bd90:	00 01                	add    BYTE PTR [rcx],al
   7bd92:	c4 03 00 00          	(bad)
   7bd96:	01 e8                	add    eax,ebp
   7bd98:	03 00                	add    eax,DWORD PTR [rax]
   7bd9a:	00 01                	add    BYTE PTR [rcx],al
   7bd9c:	0c 14                	or     al,0x14
   7bd9e:	00 00                	add    BYTE PTR [rax],al
   7bda0:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   7bda3:	3f                   	(bad)  
   7bda4:	07                   	(bad)  
   7bda5:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   7bda8:	09 1e                	or     DWORD PTR [rsi],ebx
   7bdaa:	72 26                	jb     7bdd2 <__abi_tag-0x3845ca>
   7bdac:	00 00                	add    BYTE PTR [rax],al
   7bdae:	06                   	(bad)  
   7bdaf:	77 26                	ja     7bdd7 <__abi_tag-0x3845c5>
   7bdb1:	00 00                	add    BYTE PTR [rax],al
   7bdb3:	14 c4                	adc    al,0xc4
   7bdb5:	03 00                	add    eax,DWORD PTR [rax]
   7bdb7:	00 a4 26 00 00 01 c4 	add    BYTE PTR [rsi+riz*1-0x3bff0000],ah
   7bdbe:	03 00                	add    eax,DWORD PTR [rax]
   7bdc0:	00 01                	add    BYTE PTR [rcx],al
   7bdc2:	e8 03 00 00 01       	call   107bdca <cmem_dynamic_free_list+0x4bd6a>
   7bdc7:	35 15 00 00 01       	xor    eax,0x1000015
   7bdcc:	5d                   	pop    rbp
   7bdcd:	12 00                	adc    al,BYTE PTR [rax]
   7bdcf:	00 01                	add    BYTE PTR [rcx],al
   7bdd1:	5d                   	pop    rbp
   7bdd2:	12 00                	adc    al,BYTE PTR [rax]
   7bdd4:	00 01                	add    BYTE PTR [rcx],al
   7bdd6:	30 15 00 00 01 3a    	xor    BYTE PTR [rip+0x3a010000],dl        # 3a08bddc <_end+0x38f8221c>
   7bddc:	15 00 00 00 04       	adc    eax,0x4000000
   7bde1:	8d 99 07 00 1c 08    	lea    ebx,[rcx+0x81c0007]
   7bde7:	0a 1c 23             	or     bl,BYTE PTR [rbx+riz*1]
   7bdea:	1e                   	(bad)  
   7bdeb:	00 00                	add    BYTE PTR [rax],al
   7bded:	04 3f                	add    al,0x3f
   7bdef:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bdf0:	08 00                	or     BYTE PTR [rax],al
   7bdf2:	1c 09                	sbb    al,0x9
   7bdf4:	0a 1c 1c             	or     bl,BYTE PTR [rsp+rbx*1]
   7bdf7:	25 00 00 04 54       	and    eax,0x54040000
   7bdfc:	7b 08                	jnp    7be06 <__abi_tag-0x384596>
   7bdfe:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   7be01:	0a 1c 1c             	or     bl,BYTE PTR [rsp+rbx*1]
   7be04:	25 00 00 04 a1       	and    eax,0xa1040000
   7be09:	90                   	nop
   7be0a:	07                   	(bad)  
   7be0b:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   7be0e:	0a 1c 50             	or     bl,BYTE PTR [rax+rdx*2]
   7be11:	25 00 00 04 92       	and    eax,0x92040000
   7be16:	1f                   	(bad)  
   7be17:	06                   	(bad)  
   7be18:	00 1c 25 0a 1c e5 26 	add    BYTE PTR ds:0x26e51c0a,bl
   7be1f:	00 00                	add    BYTE PTR [rax],al
   7be21:	06                   	(bad)  
   7be22:	ea                   	(bad)  
   7be23:	26 00 00             	es add BYTE PTR [rax],al
   7be26:	08 ff                	or     bh,bh
   7be28:	26 00 00             	es add BYTE PTR [rax],al
   7be2b:	01 c4                	add    esp,eax
   7be2d:	03 00                	add    eax,DWORD PTR [rax]
   7be2f:	00 01                	add    BYTE PTR [rcx],al
   7be31:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7be32:	03 00                	add    eax,DWORD PTR [rax]
   7be34:	00 01                	add    BYTE PTR [rcx],al
   7be36:	d6                   	(bad)  
   7be37:	03 00                	add    eax,DWORD PTR [rax]
   7be39:	00 00                	add    BYTE PTR [rax],al
   7be3b:	04 6d                	add    al,0x6d
   7be3d:	0f 07                	sysretd 
   7be3f:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   7be42:	0a 1c 0c             	or     bl,BYTE PTR [rsp+rcx*1]
   7be45:	27                   	(bad)  
   7be46:	00 00                	add    BYTE PTR [rax],al
   7be48:	06                   	(bad)  
   7be49:	11 27                	adc    DWORD PTR [rdi],esp
   7be4b:	00 00                	add    BYTE PTR [rax],al
   7be4d:	08 2b                	or     BYTE PTR [rbx],ch
   7be4f:	27                   	(bad)  
   7be50:	00 00                	add    BYTE PTR [rax],al
   7be52:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7be58:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7be59:	05 00 00 01 e8       	add    eax,0xe8010000
   7be5e:	03 00                	add    eax,DWORD PTR [rax]
   7be60:	00 01                	add    BYTE PTR [rcx],al
   7be62:	e8 03 00 00 00       	call   7be6a <__abi_tag-0x384532>
   7be67:	04 f1                	add    al,0xf1
   7be69:	d7                   	xlat   BYTE PTR ds:[rbx]
   7be6a:	07                   	(bad)  
   7be6b:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   7be6e:	0a 1c 38             	or     bl,BYTE PTR [rax+rdi*1]
   7be71:	27                   	(bad)  
   7be72:	00 00                	add    BYTE PTR [rax],al
   7be74:	06                   	(bad)  
   7be75:	3d 27 00 00 08       	cmp    eax,0x8000027
   7be7a:	5c                   	pop    rsp
   7be7b:	27                   	(bad)  
   7be7c:	00 00                	add    BYTE PTR [rax],al
   7be7e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7be84:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7be85:	03 00                	add    eax,DWORD PTR [rax]
   7be87:	00 01                	add    BYTE PTR [rcx],al
   7be89:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7be8a:	05 00 00 01 e8       	add    eax,0xe8010000
   7be8f:	03 00                	add    eax,DWORD PTR [rax]
   7be91:	00 01                	add    BYTE PTR [rcx],al
   7be93:	e8 03 00 00 00       	call   7be9b <__abi_tag-0x384501>
   7be98:	04 0e                	add    al,0xe
   7be9a:	3c 07                	cmp    al,0x7
   7be9c:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   7be9f:	0a 1c 69             	or     bl,BYTE PTR [rcx+rbp*2]
   7bea2:	27                   	(bad)  
   7bea3:	00 00                	add    BYTE PTR [rax],al
   7bea5:	06                   	(bad)  
   7bea6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7bea7:	27                   	(bad)  
   7bea8:	00 00                	add    BYTE PTR [rax],al
   7beaa:	08 83 27 00 00 01    	or     BYTE PTR [rbx+0x1000027],al
   7beb0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7beb1:	03 00                	add    eax,DWORD PTR [rax]
   7beb3:	00 01                	add    BYTE PTR [rcx],al
   7beb5:	c4 03 00 00          	(bad)
   7beb9:	01 b6 0f 00 00 00    	add    DWORD PTR [rsi+0xf],esi
   7bebf:	04 b2                	add    al,0xb2
   7bec1:	27                   	(bad)  
   7bec2:	06                   	(bad)  
   7bec3:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   7bec6:	0a 1c 90             	or     bl,BYTE PTR [rax+rdx*4]
   7bec9:	27                   	(bad)  
   7beca:	00 00                	add    BYTE PTR [rax],al
   7becc:	06                   	(bad)  
   7becd:	95                   	xchg   ebp,eax
   7bece:	27                   	(bad)  
   7becf:	00 00                	add    BYTE PTR [rax],al
   7bed1:	08 aa 27 00 00 01    	or     BYTE PTR [rdx+0x1000027],ch
   7bed7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bed8:	03 00                	add    eax,DWORD PTR [rax]
   7beda:	00 01                	add    BYTE PTR [rcx],al
   7bedc:	c4 03 00 00          	(bad)
   7bee0:	01 5d 12             	add    DWORD PTR [rbp+0x12],ebx
   7bee3:	00 00                	add    BYTE PTR [rax],al
   7bee5:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   7bee8:	f7 05 00 1c 49 0a 21 	test   DWORD PTR [rip+0xa491c00],0x208121        # a50daf2 <_end+0x9403f32>
   7beef:	81 20 00 
   7bef2:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   7bef5:	fe 05 00 1c 60 0a    	inc    BYTE PTR [rip+0xa601c00]        # a67dafb <_end+0x9573f3b>
   7befb:	1c 45                	sbb    al,0x45
   7befd:	14 00                	adc    al,0x0
   7beff:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   7bf02:	0a 06                	or     al,BYTE PTR [rsi]
   7bf04:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   7bf07:	0a 1c 48             	or     bl,BYTE PTR [rax+rcx*2]
   7bf0a:	12 00                	adc    al,BYTE PTR [rax]
   7bf0c:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   7bf0f:	8e 08                	mov    cs,WORD PTR [rax]
   7bf11:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   7bf14:	0a 1c 45 14 00 00 04 	or     bl,BYTE PTR [rax*2+0x4000014]
   7bf1b:	5f                   	pop    rdi
   7bf1c:	81 08 00 1c 63 0a    	or     DWORD PTR [rax],0xa631c00
   7bf22:	1c 48                	sbb    al,0x48
   7bf24:	12 00                	adc    al,BYTE PTR [rax]
   7bf26:	00 04 e5 d4 08 00 1c 	add    BYTE PTR [riz*8+0x1c0008d4],al
   7bf2d:	64 0a 1c f8          	or     bl,BYTE PTR fs:[rax+rdi*8]
   7bf31:	27                   	(bad)  
   7bf32:	00 00                	add    BYTE PTR [rax],al
   7bf34:	06                   	(bad)  
   7bf35:	fd                   	std    
   7bf36:	27                   	(bad)  
   7bf37:	00 00                	add    BYTE PTR [rax],al
   7bf39:	08 1c 28             	or     BYTE PTR [rax+rbp*1],bl
   7bf3c:	00 00                	add    BYTE PTR [rax],al
   7bf3e:	01 c4                	add    esp,eax
   7bf40:	03 00                	add    eax,DWORD PTR [rax]
   7bf42:	00 01                	add    BYTE PTR [rcx],al
   7bf44:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bf45:	03 00                	add    eax,DWORD PTR [rax]
   7bf47:	00 01                	add    BYTE PTR [rcx],al
   7bf49:	e8 03 00 00 01       	call   107bf51 <cmem_dynamic_free_list+0x4bef1>
   7bf4e:	5d                   	pop    rbp
   7bf4f:	12 00                	adc    al,BYTE PTR [rax]
   7bf51:	00 01                	add    BYTE PTR [rcx],al
   7bf53:	96                   	xchg   esi,eax
   7bf54:	12 00                	adc    al,BYTE PTR [rax]
   7bf56:	00 00                	add    BYTE PTR [rax],al
   7bf58:	04 d6                	add    al,0xd6
   7bf5a:	57                   	push   rdi
   7bf5b:	08 00                	or     BYTE PTR [rax],al
   7bf5d:	1c 65                	sbb    al,0x65
   7bf5f:	0a 1c 29             	or     bl,BYTE PTR [rcx+rbp*1]
   7bf62:	28 00                	sub    BYTE PTR [rax],al
   7bf64:	00 06                	add    BYTE PTR [rsi],al
   7bf66:	2e 28 00             	cs sub BYTE PTR [rax],al
   7bf69:	00 08                	add    BYTE PTR [rax],cl
   7bf6b:	48 28 00             	rex.W sub BYTE PTR [rax],al
   7bf6e:	00 01                	add    BYTE PTR [rcx],al
   7bf70:	c4 03 00 00          	(bad)
   7bf74:	01 c4                	add    esp,eax
   7bf76:	03 00                	add    eax,DWORD PTR [rax]
   7bf78:	00 01                	add    BYTE PTR [rcx],al
   7bf7a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bf7b:	03 00                	add    eax,DWORD PTR [rax]
   7bf7d:	00 01                	add    BYTE PTR [rcx],al
   7bf7f:	2a 08                	sub    cl,BYTE PTR [rax]
   7bf81:	00 00                	add    BYTE PTR [rax],al
   7bf83:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   7bf86:	0c 06                	or     al,0x6
   7bf88:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   7bf8b:	0a 1c 55 28 00 00 06 	or     bl,BYTE PTR [rdx*2+0x6000028]
   7bf92:	5a                   	pop    rdx
   7bf93:	28 00                	sub    BYTE PTR [rax],al
   7bf95:	00 08                	add    BYTE PTR [rax],cl
   7bf97:	79 28                	jns    7bfc1 <__abi_tag-0x3843db>
   7bf99:	00 00                	add    BYTE PTR [rax],al
   7bf9b:	01 c4                	add    esp,eax
   7bf9d:	03 00                	add    eax,DWORD PTR [rax]
   7bf9f:	00 01                	add    BYTE PTR [rcx],al
   7bfa1:	c4 03 00 00          	(bad)
   7bfa5:	01 e8                	add    eax,ebp
   7bfa7:	03 00                	add    eax,DWORD PTR [rax]
   7bfa9:	00 01                	add    BYTE PTR [rcx],al
   7bfab:	30 15 00 00 01 3a    	xor    BYTE PTR [rip+0x3a010000],dl        # 3a08bfb1 <_end+0x38f823f1>
   7bfb1:	15 00 00 00 04       	adc    eax,0x4000000
   7bfb6:	b5 18                	mov    ch,0x18
   7bfb8:	07                   	(bad)  
   7bfb9:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   7bfbc:	0a 1c 86             	or     bl,BYTE PTR [rsi+rax*4]
   7bfbf:	28 00                	sub    BYTE PTR [rax],al
   7bfc1:	00 06                	add    BYTE PTR [rsi],al
   7bfc3:	8b 28                	mov    ebp,DWORD PTR [rax]
   7bfc5:	00 00                	add    BYTE PTR [rax],al
   7bfc7:	08 aa 28 00 00 01    	or     BYTE PTR [rdx+0x1000028],ch
   7bfcd:	c4 03 00 00          	(bad)
   7bfd1:	01 96 12 00 00 01    	add    DWORD PTR [rsi+0x1000012],edx
   7bfd7:	96                   	xchg   esi,eax
   7bfd8:	12 00                	adc    al,BYTE PTR [rax]
   7bfda:	00 01                	add    BYTE PTR [rcx],al
   7bfdc:	e8 03 00 00 01       	call   107bfe4 <cmem_dynamic_free_list+0x4bf84>
   7bfe1:	5d                   	pop    rbp
   7bfe2:	12 00                	adc    al,BYTE PTR [rax]
   7bfe4:	00 00                	add    BYTE PTR [rax],al
   7bfe6:	04 23                	add    al,0x23
   7bfe8:	a2 06 00 1c 68 0a 1c 	movabs ds:0x15ab1c0a681c0006,al
   7bfef:	ab 15 
   7bff1:	00 00                	add    BYTE PTR [rax],al
   7bff3:	04 34                	add    al,0x34
   7bff5:	3e 07                	ds (bad) 
   7bff7:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   7bffa:	0a 1c c4             	or     bl,BYTE PTR [rsp+rax*8]
   7bffd:	28 00                	sub    BYTE PTR [rax],al
   7bfff:	00 06                	add    BYTE PTR [rsi],al
   7c001:	c9                   	leave  
   7c002:	28 00                	sub    BYTE PTR [rax],al
   7c004:	00 08                	add    BYTE PTR [rax],cl
   7c006:	de 28                	fisubr WORD PTR [rax]
   7c008:	00 00                	add    BYTE PTR [rax],al
   7c00a:	01 96 12 00 00 01    	add    DWORD PTR [rsi+0x1000012],edx
   7c010:	e8 03 00 00 01       	call   107c018 <cmem_dynamic_free_list+0x4bfb8>
   7c015:	5d                   	pop    rbp
   7c016:	12 00                	adc    al,BYTE PTR [rax]
   7c018:	00 00                	add    BYTE PTR [rax],al
   7c01a:	04 74                	add    al,0x74
   7c01c:	0c 08                	or     al,0x8
   7c01e:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   7c021:	0a 1c eb             	or     bl,BYTE PTR [rbx+rbp*8]
   7c024:	28 00                	sub    BYTE PTR [rax],al
   7c026:	00 06                	add    BYTE PTR [rsi],al
   7c028:	f0 28 00             	lock sub BYTE PTR [rax],al
   7c02b:	00 08                	add    BYTE PTR [rax],cl
   7c02d:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
   7c030:	00 01                	add    BYTE PTR [rcx],al
   7c032:	c4 03 00 00          	(bad)
   7c036:	01 fa                	add    edx,edi
   7c038:	03 00                	add    eax,DWORD PTR [rax]
   7c03a:	00 01                	add    BYTE PTR [rcx],al
   7c03c:	c4 03 00 00          	(bad)
   7c040:	01 d6                	add    esi,edx
   7c042:	03 00                	add    eax,DWORD PTR [rax]
   7c044:	00 01                	add    BYTE PTR [rcx],al
   7c046:	5d                   	pop    rbp
   7c047:	12 00                	adc    al,BYTE PTR [rax]
   7c049:	00 00                	add    BYTE PTR [rax],al
   7c04b:	04 83                	add    al,0x83
   7c04d:	8f 07                	pop    QWORD PTR [rdi]
   7c04f:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   7c052:	0a 1c 1c             	or     bl,BYTE PTR [rsp+rbx*1]
   7c055:	29 00                	sub    DWORD PTR [rax],eax
   7c057:	00 06                	add    BYTE PTR [rsi],al
   7c059:	21 29                	and    DWORD PTR [rcx],ebp
   7c05b:	00 00                	add    BYTE PTR [rax],al
   7c05d:	08 36                	or     BYTE PTR [rsi],dh
   7c05f:	29 00                	sub    DWORD PTR [rax],eax
   7c061:	00 01                	add    BYTE PTR [rcx],al
   7c063:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c064:	03 00                	add    eax,DWORD PTR [rax]
   7c066:	00 01                	add    BYTE PTR [rcx],al
   7c068:	c4 03 00 00          	(bad)
   7c06c:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   7c06f:	00 00                	add    BYTE PTR [rax],al
   7c071:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   7c074:	94                   	xchg   esp,eax
   7c075:	08 00                	or     BYTE PTR [rax],al
   7c077:	1c cf                	sbb    al,0xcf
   7c079:	0a 1c 43             	or     bl,BYTE PTR [rbx+rax*2]
   7c07c:	29 00                	sub    DWORD PTR [rax],eax
   7c07e:	00 06                	add    BYTE PTR [rsi],al
   7c080:	48 29 00             	sub    QWORD PTR [rax],rax
   7c083:	00 08                	add    BYTE PTR [rax],cl
   7c085:	71 29                	jno    7c0b0 <__abi_tag-0x3842ec>
   7c087:	00 00                	add    BYTE PTR [rax],al
   7c089:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c08f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c090:	03 00                	add    eax,DWORD PTR [rax]
   7c092:	00 01                	add    BYTE PTR [rcx],al
   7c094:	e8 03 00 00 01       	call   107c09c <cmem_dynamic_free_list+0x4c03c>
   7c099:	e8 03 00 00 01       	call   107c0a1 <cmem_dynamic_free_list+0x4c041>
   7c09e:	e8 03 00 00 01       	call   107c0a6 <cmem_dynamic_free_list+0x4c046>
   7c0a3:	e8 03 00 00 01       	call   107c0ab <cmem_dynamic_free_list+0x4c04b>
   7c0a8:	b7 03                	mov    bh,0x3
   7c0aa:	00 00                	add    BYTE PTR [rax],al
   7c0ac:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   7c0af:	ca 06 00             	retf   0x6
   7c0b2:	1c d0                	sbb    al,0xd0
   7c0b4:	0a 1c 7e             	or     bl,BYTE PTR [rsi+rdi*2]
   7c0b7:	29 00                	sub    DWORD PTR [rax],eax
   7c0b9:	00 06                	add    BYTE PTR [rsi],al
   7c0bb:	83 29 00             	sub    DWORD PTR [rcx],0x0
   7c0be:	00 08                	add    BYTE PTR [rax],cl
   7c0c0:	b1 29                	mov    cl,0x29
   7c0c2:	00 00                	add    BYTE PTR [rax],al
   7c0c4:	01 c4                	add    esp,eax
   7c0c6:	03 00                	add    eax,DWORD PTR [rax]
   7c0c8:	00 01                	add    BYTE PTR [rcx],al
   7c0ca:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c0cb:	03 00                	add    eax,DWORD PTR [rax]
   7c0cd:	00 01                	add    BYTE PTR [rcx],al
   7c0cf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c0d0:	03 00                	add    eax,DWORD PTR [rax]
   7c0d2:	00 01                	add    BYTE PTR [rcx],al
   7c0d4:	e8 03 00 00 01       	call   107c0dc <cmem_dynamic_free_list+0x4c07c>
   7c0d9:	e8 03 00 00 01       	call   107c0e1 <cmem_dynamic_free_list+0x4c081>
   7c0de:	e8 03 00 00 01       	call   107c0e6 <cmem_dynamic_free_list+0x4c086>
   7c0e3:	e8 03 00 00 01       	call   107c0eb <cmem_dynamic_free_list+0x4c08b>
   7c0e8:	b7 03                	mov    bh,0x3
   7c0ea:	00 00                	add    BYTE PTR [rax],al
   7c0ec:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   7c0ef:	ed                   	in     eax,dx
   7c0f0:	05 00 1c e3 0a       	add    eax,0xae31c00
   7c0f5:	1c 85                	sbb    al,0x85
   7c0f7:	11 00                	adc    DWORD PTR [rax],eax
   7c0f9:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   7c0fc:	66 08 00             	data16 or BYTE PTR [rax],al
   7c0ff:	1c 13                	sbb    al,0x13
   7c101:	0b 1c 38             	or     ebx,DWORD PTR [rax+rdi*1]
   7c104:	0d 00 00 04 f5       	or     eax,0xf5040000
   7c109:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7c10a:	08 00                	or     BYTE PTR [rax],al
   7c10c:	1c 14                	sbb    al,0x14
   7c10e:	0b 1c 57             	or     ebx,DWORD PTR [rdi+rdx*2]
   7c111:	06                   	(bad)  
   7c112:	00 00                	add    BYTE PTR [rax],al
   7c114:	04 f3                	add    al,0xf3
   7c116:	02 06                	add    al,BYTE PTR [rsi]
   7c118:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   7c11b:	0b 1c e5 29 00 00 06 	or     ebx,DWORD PTR [riz*8+0x6000029]
   7c122:	ea                   	(bad)  
   7c123:	29 00                	sub    DWORD PTR [rax],eax
   7c125:	00 08                	add    BYTE PTR [rax],cl
   7c127:	22 2a                	and    ch,BYTE PTR [rdx]
   7c129:	00 00                	add    BYTE PTR [rax],al
   7c12b:	01 d6                	add    esi,edx
   7c12d:	03 00                	add    eax,DWORD PTR [rax]
   7c12f:	00 01                	add    BYTE PTR [rcx],al
   7c131:	d6                   	(bad)  
   7c132:	03 00                	add    eax,DWORD PTR [rax]
   7c134:	00 01                	add    BYTE PTR [rcx],al
   7c136:	d6                   	(bad)  
   7c137:	03 00                	add    eax,DWORD PTR [rax]
   7c139:	00 01                	add    BYTE PTR [rcx],al
   7c13b:	d6                   	(bad)  
   7c13c:	03 00                	add    eax,DWORD PTR [rax]
   7c13e:	00 01                	add    BYTE PTR [rcx],al
   7c140:	d6                   	(bad)  
   7c141:	03 00                	add    eax,DWORD PTR [rax]
   7c143:	00 01                	add    BYTE PTR [rcx],al
   7c145:	d6                   	(bad)  
   7c146:	03 00                	add    eax,DWORD PTR [rax]
   7c148:	00 01                	add    BYTE PTR [rcx],al
   7c14a:	d6                   	(bad)  
   7c14b:	03 00                	add    eax,DWORD PTR [rax]
   7c14d:	00 01                	add    BYTE PTR [rcx],al
   7c14f:	d6                   	(bad)  
   7c150:	03 00                	add    eax,DWORD PTR [rax]
   7c152:	00 01                	add    BYTE PTR [rcx],al
   7c154:	b7 03                	mov    bh,0x3
   7c156:	00 00                	add    BYTE PTR [rax],al
   7c158:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   7c15e:	04 6f                	add    al,0x6f
   7c160:	b7 08                	mov    bh,0x8
   7c162:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   7c165:	0b 1c 2f             	or     ebx,DWORD PTR [rdi+rbp*1]
   7c168:	2a 00                	sub    al,BYTE PTR [rax]
   7c16a:	00 06                	add    BYTE PTR [rsi],al
   7c16c:	34 2a                	xor    al,0x2a
   7c16e:	00 00                	add    BYTE PTR [rax],al
   7c170:	08 53 2a             	or     BYTE PTR [rbx+0x2a],dl
   7c173:	00 00                	add    BYTE PTR [rax],al
   7c175:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c17b:	e8 03 00 00 01       	call   107c183 <cmem_dynamic_free_list+0x4c123>
   7c180:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c181:	03 00                	add    eax,DWORD PTR [rax]
   7c183:	00 01                	add    BYTE PTR [rcx],al
   7c185:	e8 03 00 00 01       	call   107c18d <cmem_dynamic_free_list+0x4c12d>
   7c18a:	e8 03 00 00 00       	call   7c192 <__abi_tag-0x38420a>
   7c18f:	04 ac                	add    al,0xac
   7c191:	7f 07                	jg     7c19a <__abi_tag-0x384202>
   7c193:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   7c196:	0b 1c ff             	or     ebx,DWORD PTR [rdi+rdi*8]
   7c199:	23 00                	and    eax,DWORD PTR [rax]
   7c19b:	00 04 7d 3d 07 00 1c 	add    BYTE PTR [rdi*2+0x1c00073d],al
   7c1a2:	5a                   	pop    rdx
   7c1a3:	0b 1c 2b             	or     ebx,DWORD PTR [rbx+rbp*1]
   7c1a6:	24 00                	and    al,0x0
   7c1a8:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   7c1ab:	dd 06                	fld    QWORD PTR [rsi]
   7c1ad:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   7c1b0:	0b 1c d0             	or     ebx,DWORD PTR [rax+rdx*8]
   7c1b3:	13 00                	adc    eax,DWORD PTR [rax]
   7c1b5:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   7c1b8:	2b 07                	sub    eax,DWORD PTR [rdi]
   7c1ba:	00 1c bd 0b 1c 85 11 	add    BYTE PTR [rdi*4+0x11851c0b],bl
   7c1c1:	00 00                	add    BYTE PTR [rax],al
   7c1c3:	04 9d                	add    al,0x9d
   7c1c5:	94                   	xchg   esp,eax
   7c1c6:	07                   	(bad)  
   7c1c7:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   7c1ca:	0b 1c 0c             	or     ebx,DWORD PTR [rsp+rcx*1]
   7c1cd:	12 00                	adc    al,BYTE PTR [rax]
   7c1cf:	00 04 ed ed 06 00 1c 	add    BYTE PTR [rbp*8+0x1c0006ed],al
   7c1d6:	bf 0b 1c 57 06       	mov    edi,0x6571c0b
   7c1db:	00 00                	add    BYTE PTR [rax],al
   7c1dd:	04 cf                	add    al,0xcf
   7c1df:	bd 07 00 1c c0       	mov    ebp,0xc01c0007
   7c1e4:	0b 1c 48             	or     ebx,DWORD PTR [rax+rcx*2]
   7c1e7:	12 00                	adc    al,BYTE PTR [rax]
   7c1e9:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   7c1ec:	db 05 00 1c c1 0b    	fild   DWORD PTR [rip+0xbc11c00]        # bc8ddf2 <_end+0xab84232>
   7c1f2:	1c bb                	sbb    al,0xbb
   7c1f4:	2a 00                	sub    al,BYTE PTR [rax]
   7c1f6:	00 06                	add    BYTE PTR [rsi],al
   7c1f8:	c0 2a 00             	shr    BYTE PTR [rdx],0x0
   7c1fb:	00 08                	add    BYTE PTR [rax],cl
   7c1fd:	d5                   	(bad)  
   7c1fe:	2a 00                	sub    al,BYTE PTR [rax]
   7c200:	00 01                	add    BYTE PTR [rcx],al
   7c202:	c4 03 00 00          	(bad)
   7c206:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c20c:	d6                   	(bad)  
   7c20d:	24 00                	and    al,0x0
   7c20f:	00 00                	add    BYTE PTR [rax],al
   7c211:	04 e7                	add    al,0xe7
   7c213:	27                   	(bad)  
   7c214:	07                   	(bad)  
   7c215:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   7c218:	0b 1c 00             	or     ebx,DWORD PTR [rax+rax*1]
   7c21b:	13 00                	adc    eax,DWORD PTR [rax]
   7c21d:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   7c220:	d7                   	xlat   BYTE PTR ds:[rbx]
   7c221:	08 00                	or     BYTE PTR [rax],al
   7c223:	1c c3                	sbb    al,0xc3
   7c225:	0b 1c ef             	or     ebx,DWORD PTR [rdi+rbp*8]
   7c228:	2a 00                	sub    al,BYTE PTR [rax]
   7c22a:	00 06                	add    BYTE PTR [rsi],al
   7c22c:	f4                   	hlt    
   7c22d:	2a 00                	sub    al,BYTE PTR [rax]
   7c22f:	00 08                	add    BYTE PTR [rax],cl
   7c231:	09 2b                	or     DWORD PTR [rbx],ebp
   7c233:	00 00                	add    BYTE PTR [rax],al
   7c235:	01 c4                	add    esp,eax
   7c237:	03 00                	add    eax,DWORD PTR [rax]
   7c239:	00 01                	add    BYTE PTR [rcx],al
   7c23b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c23c:	03 00                	add    eax,DWORD PTR [rax]
   7c23e:	00 01                	add    BYTE PTR [rcx],al
   7c240:	09 2b                	or     DWORD PTR [rbx],ebp
   7c242:	00 00                	add    BYTE PTR [rax],al
   7c244:	00 06                	add    BYTE PTR [rsi],al
   7c246:	ea                   	(bad)  
   7c247:	04 00                	add    al,0x0
   7c249:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   7c24c:	d5                   	(bad)  
   7c24d:	06                   	(bad)  
   7c24e:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   7c251:	0b 1c 27             	or     ebx,DWORD PTR [rdi+riz*1]
   7c254:	13 00                	adc    eax,DWORD PTR [rax]
   7c256:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   7c259:	ee                   	out    dx,al
   7c25a:	05 00 1c c5 0b       	add    eax,0xbc51c00
   7c25f:	1c 7c                	sbb    al,0x7c
   7c261:	12 00                	adc    al,BYTE PTR [rax]
   7c263:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   7c266:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7c267:	07                   	(bad)  
   7c268:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   7c26b:	0b 21                	or     esp,DWORD PTR [rcx]
   7c26d:	5b                   	pop    rbx
   7c26e:	13 00                	adc    eax,DWORD PTR [rax]
   7c270:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   7c273:	6a 06                	push   0x6
   7c275:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   7c278:	0b 1c 23             	or     ebx,DWORD PTR [rbx+riz*1]
   7c27b:	1e                   	(bad)  
   7c27c:	00 00                	add    BYTE PTR [rax],al
   7c27e:	04 0e                	add    al,0xe
   7c280:	02 08                	add    cl,BYTE PTR [rax]
   7c282:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
   7c285:	0b 1c ab             	or     ebx,DWORD PTR [rbx+rbp*4]
   7c288:	15 00 00 04 24       	adc    eax,0x24040000
   7c28d:	7b 08                	jnp    7c297 <__abi_tag-0x384105>
   7c28f:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   7c292:	0c 1c                	or     al,0x1c
   7c294:	5c                   	pop    rsp
   7c295:	2b 00                	sub    eax,DWORD PTR [rax]
   7c297:	00 06                	add    BYTE PTR [rsi],al
   7c299:	61                   	(bad)  
   7c29a:	2b 00                	sub    eax,DWORD PTR [rax]
   7c29c:	00 08                	add    BYTE PTR [rax],cl
   7c29e:	76 2b                	jbe    7c2cb <__abi_tag-0x3840d1>
   7c2a0:	00 00                	add    BYTE PTR [rax],al
   7c2a2:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c2a8:	d6                   	(bad)  
   7c2a9:	03 00                	add    eax,DWORD PTR [rax]
   7c2ab:	00 01                	add    BYTE PTR [rcx],al
   7c2ad:	e8 03 00 00 00       	call   7c2b5 <__abi_tag-0x3840e7>
   7c2b2:	04 1e                	add    al,0x1e
   7c2b4:	e2 07                	loop   7c2bd <__abi_tag-0x3840df>
   7c2b6:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   7c2b9:	0c 1c                	or     al,0x1c
   7c2bb:	83 2b 00             	sub    DWORD PTR [rbx],0x0
   7c2be:	00 06                	add    BYTE PTR [rsi],al
   7c2c0:	88 2b                	mov    BYTE PTR [rbx],ch
   7c2c2:	00 00                	add    BYTE PTR [rax],al
   7c2c4:	08 a7 2b 00 00 01    	or     BYTE PTR [rdi+0x100002b],ah
   7c2ca:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c2cb:	03 00                	add    eax,DWORD PTR [rax]
   7c2cd:	00 01                	add    BYTE PTR [rcx],al
   7c2cf:	c4 03 00 00          	(bad)
   7c2d3:	01 c4                	add    esp,eax
   7c2d5:	03 00                	add    eax,DWORD PTR [rax]
   7c2d7:	00 01                	add    BYTE PTR [rcx],al
   7c2d9:	d6                   	(bad)  
   7c2da:	03 00                	add    eax,DWORD PTR [rax]
   7c2dc:	00 01                	add    BYTE PTR [rcx],al
   7c2de:	e8 03 00 00 00       	call   7c2e6 <__abi_tag-0x3840b6>
   7c2e3:	04 f3                	add    al,0xf3
   7c2e5:	27                   	(bad)  
   7c2e6:	06                   	(bad)  
   7c2e7:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   7c2ea:	0c 1c                	or     al,0x1c
   7c2ec:	b4 2b                	mov    ah,0x2b
   7c2ee:	00 00                	add    BYTE PTR [rax],al
   7c2f0:	06                   	(bad)  
   7c2f1:	b9 2b 00 00 08       	mov    ecx,0x800002b
   7c2f6:	c9                   	leave  
   7c2f7:	2b 00                	sub    eax,DWORD PTR [rax]
   7c2f9:	00 01                	add    BYTE PTR [rcx],al
   7c2fb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c2fc:	03 00                	add    eax,DWORD PTR [rax]
   7c2fe:	00 01                	add    BYTE PTR [rcx],al
   7c300:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7c301:	05 00 00 00 04       	add    eax,0x4000000
   7c306:	09 78 06             	or     DWORD PTR [rax+0x6],edi
   7c309:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   7c30c:	0c 1c                	or     al,0x1c
   7c30e:	62                   	(bad)  
   7c30f:	0d 00 00 04 f3       	or     eax,0xf3040000
   7c314:	17                   	(bad)  
   7c315:	07                   	(bad)  
   7c316:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   7c319:	0c 1c                	or     al,0x1c
   7c31b:	e3 2b                	jrcxz  7c348 <__abi_tag-0x384054>
   7c31d:	00 00                	add    BYTE PTR [rax],al
   7c31f:	06                   	(bad)  
   7c320:	e8 2b 00 00 08       	call   807c350 <_end+0x6f72790>
   7c325:	0c 2c                	or     al,0x2c
   7c327:	00 00                	add    BYTE PTR [rax],al
   7c329:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c32f:	c4 03 00 00          	(bad)
   7c333:	01 c4                	add    esp,eax
   7c335:	03 00                	add    eax,DWORD PTR [rax]
   7c337:	00 01                	add    BYTE PTR [rcx],al
   7c339:	59                   	pop    rcx
   7c33a:	09 00                	or     DWORD PTR [rax],eax
   7c33c:	00 01                	add    BYTE PTR [rcx],al
   7c33e:	81 0d 00 00 01 e8 03 	or     DWORD PTR [rip+0xffffffffe8010000],0x3        # ffffffffe808c348 <_end+0xffffffffe6f82788>
   7c345:	00 00 00 
   7c348:	04 d4                	add    al,0xd4
   7c34a:	72 08                	jb     7c354 <__abi_tag-0x384048>
   7c34c:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   7c34f:	0c 1c                	or     al,0x1c
   7c351:	0c 12                	or     al,0x12
   7c353:	00 00                	add    BYTE PTR [rax],al
   7c355:	04 1b                	add    al,0x1b
   7c357:	3a 08                	cmp    cl,BYTE PTR [rax]
   7c359:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   7c35c:	0c 1c                	or     al,0x1c
   7c35e:	45 14 00             	rex.RB adc al,0x0
   7c361:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   7c364:	77 07                	ja     7c36d <__abi_tag-0x38402f>
   7c366:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   7c369:	0c 1c                	or     al,0x1c
   7c36b:	22 09                	and    cl,BYTE PTR [rcx]
   7c36d:	00 00                	add    BYTE PTR [rax],al
   7c36f:	04 91                	add    al,0x91
   7c371:	b5 08                	mov    ch,0x8
   7c373:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   7c376:	0c 1c                	or     al,0x1c
   7c378:	48 12 00             	rex.W adc al,BYTE PTR [rax]
   7c37b:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   7c37e:	dc 05 00 1c 23 0c    	fadd   QWORD PTR [rip+0xc231c00]        # c2adf84 <_end+0xb1a43c4>
   7c384:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   7c387:	00 00                	add    BYTE PTR [rax],al
   7c389:	04 88                	add    al,0x88
   7c38b:	2d 06 00 1c 24       	sub    eax,0x241c0006
   7c390:	0c 1c                	or     al,0x1c
   7c392:	45 14 00             	rex.RB adc al,0x0
   7c395:	00 04 f5 ee 06 00 1c 	add    BYTE PTR [rsi*8+0x1c0006ee],al
   7c39c:	25 0c 21 5b 13       	and    eax,0x135b210c
   7c3a1:	00 00                	add    BYTE PTR [rax],al
   7c3a3:	04 9b                	add    al,0x9b
   7c3a5:	8a 06                	mov    al,BYTE PTR [rsi]
   7c3a7:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   7c3aa:	0c 21                	or     al,0x21
   7c3ac:	81 20 00 00 04 5e    	and    DWORD PTR [rax],0x5e040000
   7c3b2:	46 06                	rex.RX (bad) 
   7c3b4:	00 1c 55 0c 1c 81 2c 	add    BYTE PTR [rdx*2+0x2c811c0c],bl
   7c3bb:	00 00                	add    BYTE PTR [rax],al
   7c3bd:	06                   	(bad)  
   7c3be:	86 2c 00             	xchg   BYTE PTR [rax+rax*1],ch
   7c3c1:	00 08                	add    BYTE PTR [rax],cl
   7c3c3:	9b                   	fwait
   7c3c4:	2c 00                	sub    al,0x0
   7c3c6:	00 01                	add    BYTE PTR [rcx],al
   7c3c8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c3c9:	03 00                	add    eax,DWORD PTR [rax]
   7c3cb:	00 01                	add    BYTE PTR [rcx],al
   7c3cd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c3ce:	03 00                	add    eax,DWORD PTR [rax]
   7c3d0:	00 01                	add    BYTE PTR [rcx],al
   7c3d2:	d6                   	(bad)  
   7c3d3:	03 00                	add    eax,DWORD PTR [rax]
   7c3d5:	00 00                	add    BYTE PTR [rax],al
   7c3d7:	04 a7                	add    al,0xa7
   7c3d9:	04 08                	add    al,0x8
   7c3db:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   7c3de:	0c 1c                	or     al,0x1c
   7c3e0:	a8 2c                	test   al,0x2c
   7c3e2:	00 00                	add    BYTE PTR [rax],al
   7c3e4:	06                   	(bad)  
   7c3e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7c3e6:	2c 00                	sub    al,0x0
   7c3e8:	00 08                	add    BYTE PTR [rax],cl
   7c3ea:	c2 2c 00             	ret    0x2c
   7c3ed:	00 01                	add    BYTE PTR [rcx],al
   7c3ef:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c3f0:	03 00                	add    eax,DWORD PTR [rax]
   7c3f2:	00 01                	add    BYTE PTR [rcx],al
   7c3f4:	54                   	push   rsp
   7c3f5:	11 00                	adc    DWORD PTR [rax],eax
   7c3f7:	00 01                	add    BYTE PTR [rcx],al
   7c3f9:	66 11 00             	adc    WORD PTR [rax],ax
   7c3fc:	00 00                	add    BYTE PTR [rax],al
   7c3fe:	04 26                	add    al,0x26
   7c400:	93                   	xchg   ebx,eax
   7c401:	06                   	(bad)  
   7c402:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   7c405:	0c 1c                	or     al,0x1c
   7c407:	cf                   	iret   
   7c408:	2c 00                	sub    al,0x0
   7c40a:	00 06                	add    BYTE PTR [rsi],al
   7c40c:	d4                   	(bad)  
   7c40d:	2c 00                	sub    al,0x0
   7c40f:	00 08                	add    BYTE PTR [rax],cl
   7c411:	ee                   	out    dx,al
   7c412:	2c 00                	sub    al,0x0
   7c414:	00 01                	add    BYTE PTR [rcx],al
   7c416:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c417:	03 00                	add    eax,DWORD PTR [rax]
   7c419:	00 01                	add    BYTE PTR [rcx],al
   7c41b:	c4 03 00 00          	(bad)
   7c41f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c425:	96                   	xchg   esi,eax
   7c426:	12 00                	adc    al,BYTE PTR [rax]
   7c428:	00 00                	add    BYTE PTR [rax],al
   7c42a:	04 2f                	add    al,0x2f
   7c42c:	be 07 00 1c 6c       	mov    esi,0x6c1c0007
   7c431:	0c 1e                	or     al,0x1e
   7c433:	fb                   	sti    
   7c434:	2c 00                	sub    al,0x0
   7c436:	00 06                	add    BYTE PTR [rsi],al
   7c438:	00 2d 00 00 14 a5    	add    BYTE PTR [rip+0xffffffffa5140000],ch        # ffffffffa51bc43e <_end+0xffffffffa40b287e>
   7c43e:	03 00                	add    eax,DWORD PTR [rax]
   7c440:	00 19                	add    BYTE PTR [rcx],bl
   7c442:	2d 00 00 01 a5       	sub    eax,0xa5010000
   7c447:	03 00                	add    eax,DWORD PTR [rax]
   7c449:	00 01                	add    BYTE PTR [rcx],al
   7c44b:	c4 03 00 00          	(bad)
   7c44f:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   7c455:	04 76                	add    al,0x76
   7c457:	2a 06                	sub    al,BYTE PTR [rsi]
   7c459:	00 1c 6d 0c 1e fb 2c 	add    BYTE PTR [rbp*2+0x2cfb1e0c],bl
   7c460:	00 00                	add    BYTE PTR [rax],al
   7c462:	04 ba                	add    al,0xba
   7c464:	d8 08                	fmul   DWORD PTR [rax]
   7c466:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   7c469:	0c 1c                	or     al,0x1c
   7c46b:	a8 12                	test   al,0x12
   7c46d:	00 00                	add    BYTE PTR [rax],al
   7c46f:	04 ad                	add    al,0xad
   7c471:	61                   	(bad)  
   7c472:	07                   	(bad)  
   7c473:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   7c476:	0c 1c                	or     al,0x1c
   7c478:	40 2d 00 00 06 45    	rex sub eax,0x45060000
   7c47e:	2d 00 00 08 5a       	sub    eax,0x5a080000
   7c483:	2d 00 00 01 a5       	sub    eax,0xa5010000
   7c488:	03 00                	add    eax,DWORD PTR [rax]
   7c48a:	00 01                	add    BYTE PTR [rcx],al
