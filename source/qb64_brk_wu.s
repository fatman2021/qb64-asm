   bd563:	9d                   	popf   
   bd564:	01 00                	add    DWORD PTR [rax],eax
   bd566:	09 03                	or     DWORD PTR [rbx],eax
   bd568:	20 ea                	and    dl,ch
   bd56a:	0d 01 00 00 00       	or     eax,0x1
   bd56f:	00 07                	add    BYTE PTR [rdi],al
   bd571:	80 f0 05             	xor    al,0x5
   bd574:	00 05 50 22 14 56    	add    BYTE PTR [rip+0x56142250],al        # 561ff7ca <_end+0x550f5c0a>
   bd57a:	9d                   	popf   
   bd57b:	01 00                	add    DWORD PTR [rax],eax
   bd57d:	09 03                	or     DWORD PTR [rbx],eax
   bd57f:	28 ea                	sub    dl,ch
   bd581:	0d 01 00 00 00       	or     eax,0x1
   bd586:	00 07                	add    BYTE PTR [rdi],al
   bd588:	d3 9f 07 00 05 50    	rcr    DWORD PTR [rdi+0x50050007],cl
   bd58e:	22 1b                	and    bl,BYTE PTR [rbx]
   bd590:	9d                   	popf   
   bd591:	02 00                	add    al,BYTE PTR [rax]
   bd593:	00 09                	add    BYTE PTR [rcx],cl
   bd595:	03 30                	add    esi,DWORD PTR [rax]
   bd597:	ea                   	(bad)  
   bd598:	0d 01 00 00 00       	or     eax,0x1
   bd59d:	00 00                	add    BYTE PTR [rax],al
   bd59f:	11 c0                	adc    eax,eax
   bd5a1:	26 06                	es (bad) 
   bd5a3:	00 05 c6 21 06 e8    	add    BYTE PTR [rip+0xffffffffe80621c6],al        # ffffffffe811f76f <_end+0xffffffffe7015baf>
   bd5a9:	b5 06                	mov    ch,0x6
   bd5ab:	00 24 ea             	add    BYTE PTR [rdx+rbp*8],ah
   bd5ae:	8e 00                	mov    es,WORD PTR [rax]
   bd5b0:	00 00                	add    BYTE PTR [rax],al
   bd5b2:	00 00                	add    BYTE PTR [rax],al
   bd5b4:	bb 0a 00 00 00       	mov    ebx,0xa
   bd5b9:	00 00                	add    BYTE PTR [rax],al
   bd5bb:	00 01                	add    BYTE PTR [rcx],al
   bd5bd:	9c                   	pushf  
   bd5be:	fc                   	cld    
   bd5bf:	40 04 00             	rex add al,0x0
   bd5c2:	0c 78                	or     al,0x78
   bd5c4:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   bd5c7:	05 c6 21 19 66       	add    eax,0x661921c6
   bd5cc:	04 00                	add    al,0x0
   bd5ce:	00 02                	add    BYTE PTR [rdx],al
   bd5d0:	91                   	xchg   ecx,eax
   bd5d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd5d2:	0c 79                	or     al,0x79
   bd5d4:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   bd5d7:	05 c6 21 23 66       	add    eax,0x662321c6
   bd5dc:	04 00                	add    al,0x0
   bd5de:	00 02                	add    BYTE PTR [rdx],al
   bd5e0:	91                   	xchg   ecx,eax
   bd5e1:	68 0c 78 32 66       	push   0x6632780c
   bd5e6:	00 05 c6 21 2d 66    	add    BYTE PTR [rip+0x662d21c6],al        # 6638f7b2 <_end+0x65285bf2>
   bd5ec:	04 00                	add    al,0x0
   bd5ee:	00 02                	add    BYTE PTR [rdx],al
   bd5f0:	91                   	xchg   ecx,eax
   bd5f1:	64 0c 79             	fs or  al,0x79
   bd5f4:	32 66 00             	xor    ah,BYTE PTR [rsi+0x0]
   bd5f7:	05 c6 21 37 66       	add    eax,0x663721c6
   bd5fc:	04 00                	add    al,0x0
   bd5fe:	00 02                	add    BYTE PTR [rdx],al
   bd600:	91                   	xchg   ecx,eax
   bd601:	60                   	(bad)  
   bd602:	0c 63                	or     al,0x63
   bd604:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bd605:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd606:	00 05 c6 21 42 9d    	add    BYTE PTR [rip+0xffffffff9d4221c6],al        # ffffffff9d4df7d2 <_end+0xffffffff9c3d5c12>
   bd60c:	02 00                	add    al,BYTE PTR [rax]
   bd60e:	00 02                	add    BYTE PTR [rdx],al
   bd610:	91                   	xchg   ecx,eax
   bd611:	5c                   	pop    rsp
   bd612:	10 21                	adc    BYTE PTR [rcx],ah
   bd614:	df 05 00 05 f6 21    	fild   WORD PTR [rip+0x21f60500]        # 2201db1a <_end+0x20f13f5a>
   bd61a:	09 ee                	or     esi,ebp
   bd61c:	ee                   	out    dx,al
   bd61d:	8e 00                	mov    es,WORD PTR [rax]
   bd61f:	00 00                	add    BYTE PTR [rax],al
   bd621:	00 00                	add    BYTE PTR [rax],al
   bd623:	05 78 31 00 05       	add    eax,0x5003178
   bd628:	c7                   	(bad)  
   bd629:	21 12                	and    DWORD PTR [rdx],edx
   bd62b:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd62d:	00 00                	add    BYTE PTR [rax],al
   bd62f:	09 03                	or     DWORD PTR [rbx],eax
   bd631:	44 e9 0d 01 00 00    	rex.R jmp bd744 <__abi_tag-0x342c58>
   bd637:	00 00                	add    BYTE PTR [rax],al
   bd639:	05 79 31 00 05       	add    eax,0x5003179
   bd63e:	c7                   	(bad)  
   bd63f:	21 15 63 02 00 00    	and    DWORD PTR [rip+0x263],edx        # bd8a8 <__abi_tag-0x342af4>
   bd645:	09 03                	or     DWORD PTR [rbx],eax
   bd647:	48 e9 0d 01 00 00    	rex.W jmp bd75a <__abi_tag-0x342c42>
   bd64d:	00 00                	add    BYTE PTR [rax],al
   bd64f:	05 78 32 00 05       	add    eax,0x5003278
   bd654:	c7                   	(bad)  
   bd655:	21 18                	and    DWORD PTR [rax],ebx
   bd657:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd659:	00 00                	add    BYTE PTR [rax],al
   bd65b:	09 03                	or     DWORD PTR [rbx],eax
   bd65d:	4c e9 0d 01 00 00    	rex.WR jmp bd770 <__abi_tag-0x342c2c>
   bd663:	00 00                	add    BYTE PTR [rax],al
   bd665:	05 79 32 00 05       	add    eax,0x5003279
   bd66a:	c7                   	(bad)  
   bd66b:	21 1b                	and    DWORD PTR [rbx],ebx
   bd66d:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd66f:	00 00                	add    BYTE PTR [rax],al
   bd671:	09 03                	or     DWORD PTR [rbx],eax
   bd673:	50                   	push   rax
   bd674:	e9 0d 01 00 00       	jmp    bd786 <__abi_tag-0x342c16>
   bd679:	00 00                	add    BYTE PTR [rax],al
   bd67b:	05 69 00 05 c7       	add    eax,0xc7050069
   bd680:	21 1e                	and    DWORD PTR [rsi],ebx
   bd682:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd684:	00 00                	add    BYTE PTR [rax],al
   bd686:	09 03                	or     DWORD PTR [rbx],eax
   bd688:	54                   	push   rsp
   bd689:	e9 0d 01 00 00       	jmp    bd79b <__abi_tag-0x342c01>
   bd68e:	00 00                	add    BYTE PTR [rax],al
   bd690:	07                   	(bad)  
   bd691:	8d 47 04             	lea    eax,[rdi+0x4]
   bd694:	00 05 c7 21 20 63    	add    BYTE PTR [rip+0x632021c7],al        # 632bf861 <_end+0x621b5ca1>
   bd69a:	02 00                	add    al,BYTE PTR [rax]
   bd69c:	00 09                	add    BYTE PTR [rcx],cl
   bd69e:	03 58 e9             	add    ebx,DWORD PTR [rax-0x17]
   bd6a1:	0d 01 00 00 00       	or     eax,0x1
   bd6a6:	00 07                	add    BYTE PTR [rdi],al
   bd6a8:	f9                   	stc    
   bd6a9:	47 07                	rex.RXB (bad) 
   bd6ab:	00 05 c7 21 26 63    	add    BYTE PTR [rip+0x632621c7],al        # 6331f878 <_end+0x62215cb8>
   bd6b1:	02 00                	add    al,BYTE PTR [rax]
   bd6b3:	00 09                	add    BYTE PTR [rcx],cl
   bd6b5:	03 5c e9 0d          	add    ebx,DWORD PTR [rcx+rbp*8+0xd]
   bd6b9:	01 00                	add    DWORD PTR [rax],eax
   bd6bb:	00 00                	add    BYTE PTR [rax],al
   bd6bd:	00 05 78 00 05 c7    	add    BYTE PTR [rip+0xffffffffc7050078],al        # ffffffffc710d73b <_end+0xffffffffc6003b7b>
   bd6c3:	21 30                	and    DWORD PTR [rax],esi
   bd6c5:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd6c7:	00 00                	add    BYTE PTR [rax],al
   bd6c9:	09 03                	or     DWORD PTR [rbx],eax
   bd6cb:	60                   	(bad)  
   bd6cc:	e9 0d 01 00 00       	jmp    bd7de <__abi_tag-0x342bbe>
   bd6d1:	00 00                	add    BYTE PTR [rax],al
   bd6d3:	05 79 00 05 c7       	add    eax,0xc7050079
   bd6d8:	21 32                	and    DWORD PTR [rdx],esi
   bd6da:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd6dc:	00 00                	add    BYTE PTR [rax],al
   bd6de:	09 03                	or     DWORD PTR [rbx],eax
   bd6e0:	64 e9 0d 01 00 00    	fs jmp bd7f3 <__abi_tag-0x342ba9>
   bd6e6:	00 00                	add    BYTE PTR [rax],al
   bd6e8:	07                   	(bad)  
   bd6e9:	ff f1                	push   rcx
   bd6eb:	06                   	(bad)  
   bd6ec:	00 05 c7 21 34 63    	add    BYTE PTR [rip+0x633421c7],al        # 633ff8b9 <_end+0x622f5cf9>
   bd6f2:	02 00                	add    al,BYTE PTR [rax]
   bd6f4:	00 09                	add    BYTE PTR [rcx],cl
   bd6f6:	03 68 e9             	add    ebp,DWORD PTR [rax-0x17]
   bd6f9:	0d 01 00 00 00       	or     eax,0x1
   bd6fe:	00 05 61 00 05 c7    	add    BYTE PTR [rip+0xffffffffc7050061],al        # ffffffffc710d765 <_end+0xffffffffc6003ba5>
   bd704:	21 3c 63             	and    DWORD PTR [rbx+riz*2],edi
   bd707:	02 00                	add    al,BYTE PTR [rax]
   bd709:	00 09                	add    BYTE PTR [rcx],cl
   bd70b:	03 6c e9 0d          	add    ebp,DWORD PTR [rcx+rbp*8+0xd]
   bd70f:	01 00                	add    DWORD PTR [rax],eax
   bd711:	00 00                	add    BYTE PTR [rax],al
   bd713:	00 05 61 32 00 05    	add    BYTE PTR [rip+0x5003261],al        # 50c097a <_end+0x3fb6dba>
   bd719:	c7                   	(bad)  
   bd71a:	21 3e                	and    DWORD PTR [rsi],edi
   bd71c:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd71e:	00 00                	add    BYTE PTR [rax],al
   bd720:	09 03                	or     DWORD PTR [rbx],eax
   bd722:	70 e9                	jo     bd70d <__abi_tag-0x342c8f>
   bd724:	0d 01 00 00 00       	or     eax,0x1
   bd729:	00 05 76 31 00 05    	add    BYTE PTR [rip+0x5003176],al        # 50c08a5 <_end+0x3fb6ce5>
   bd72f:	c7                   	(bad)  
   bd730:	21 41 63             	and    DWORD PTR [rcx+0x63],eax
   bd733:	02 00                	add    al,BYTE PTR [rax]
   bd735:	00 09                	add    BYTE PTR [rcx],cl
   bd737:	03 74 e9 0d          	add    esi,DWORD PTR [rcx+rbp*8+0xd]
   bd73b:	01 00                	add    DWORD PTR [rax],eax
   bd73d:	00 00                	add    BYTE PTR [rax],al
   bd73f:	00 05 76 32 00 05    	add    BYTE PTR [rip+0x5003276],al        # 50c09bb <_end+0x3fb6dfb>
   bd745:	c7                   	(bad)  
   bd746:	21 44 63 02          	and    DWORD PTR [rbx+riz*2+0x2],eax
   bd74a:	00 00                	add    BYTE PTR [rax],al
   bd74c:	09 03                	or     DWORD PTR [rbx],eax
   bd74e:	78 e9                	js     bd739 <__abi_tag-0x342c63>
   bd750:	0d 01 00 00 00       	or     eax,0x1
   bd755:	00 05 76 33 00 05    	add    BYTE PTR [rip+0x5003376],al        # 50c0ad1 <_end+0x3fb6f11>
   bd75b:	c7                   	(bad)  
   bd75c:	21 47 63             	and    DWORD PTR [rdi+0x63],eax
   bd75f:	02 00                	add    al,BYTE PTR [rax]
   bd761:	00 09                	add    BYTE PTR [rcx],cl
   bd763:	03 7c e9 0d          	add    edi,DWORD PTR [rcx+rbp*8+0xd]
   bd767:	01 00                	add    DWORD PTR [rax],eax
   bd769:	00 00                	add    BYTE PTR [rax],al
   bd76b:	00 05 70 00 05 c8    	add    BYTE PTR [rip+0xffffffffc8050070],al        # ffffffffc810d7e1 <_end+0xffffffffc7003c21>
   bd771:	21 13                	and    DWORD PTR [rbx],edx
   bd773:	97                   	xchg   edi,eax
   bd774:	9a                   	(bad)  
   bd775:	01 00                	add    DWORD PTR [rax],eax
   bd777:	09 03                	or     DWORD PTR [rbx],eax
   bd779:	80 e9 0d             	sub    cl,0xd
   bd77c:	01 00                	add    DWORD PTR [rax],eax
   bd77e:	00 00                	add    BYTE PTR [rax],al
   bd780:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50c47e9 <_end+0x3fbac29>
   bd786:	c8 21 16 97          	enter  0x1621,0x97
   bd78a:	9a                   	(bad)  
   bd78b:	01 00                	add    DWORD PTR [rax],eax
   bd78d:	09 03                	or     DWORD PTR [rbx],eax
   bd78f:	88 e9                	mov    cl,ch
   bd791:	0d 01 00 00 00       	or     eax,0x1
   bd796:	00 05 63 70 32 00    	add    BYTE PTR [rip+0x327063],al        # 3e47ff <__abi_tag-0x1bb9d>
   bd79c:	05 c8 21 1a 97       	add    eax,0x971a21c8
   bd7a1:	9a                   	(bad)  
   bd7a2:	01 00                	add    DWORD PTR [rax],eax
   bd7a4:	09 03                	or     DWORD PTR [rbx],eax
   bd7a6:	90                   	nop
   bd7a7:	e9 0d 01 00 00       	jmp    bd8b9 <__abi_tag-0x342ae3>
   bd7ac:	00 00                	add    BYTE PTR [rax],al
   bd7ae:	05 63 70 33 00       	add    eax,0x337063
   bd7b3:	05 c8 21 1f 97       	add    eax,0x971f21c8
   bd7b8:	9a                   	(bad)  
   bd7b9:	01 00                	add    DWORD PTR [rax],eax
   bd7bb:	09 03                	or     DWORD PTR [rbx],eax
   bd7bd:	98                   	cwde   
   bd7be:	e9 0d 01 00 00       	jmp    bd8d0 <__abi_tag-0x342acc>
   bd7c3:	00 00                	add    BYTE PTR [rax],al
   bd7c5:	05 6c 70 00 05       	add    eax,0x500706c
   bd7ca:	c9                   	leave  
   bd7cb:	21 14 56             	and    DWORD PTR [rsi+rdx*2],edx
   bd7ce:	9d                   	popf   
   bd7cf:	01 00                	add    DWORD PTR [rax],eax
   bd7d1:	09 03                	or     DWORD PTR [rbx],eax
   bd7d3:	a0 e9 0d 01 00 00 00 	movabs al,ds:0x700000000010de9
   bd7da:	00 07 
   bd7dc:	5a                   	pop    rdx
   bd7dd:	9c                   	pushf  
   bd7de:	07                   	(bad)  
   bd7df:	00 05 c9 21 18 56    	add    BYTE PTR [rip+0x561821c9],al        # 5623f9ae <_end+0x55135dee>
   bd7e5:	9d                   	popf   
   bd7e6:	01 00                	add    DWORD PTR [rax],eax
   bd7e8:	09 03                	or     DWORD PTR [rbx],eax
   bd7ea:	a8 e9                	test   al,0xe9
   bd7ec:	0d 01 00 00 00       	or     eax,0x1
   bd7f1:	00 07                	add    BYTE PTR [rdi],al
   bd7f3:	cb                   	retf   
   bd7f4:	b3 08                	mov    bl,0x8
   bd7f6:	00 05 c9 21 21 56    	add    BYTE PTR [rip+0x562121c9],al        # 562cf9c5 <_end+0x551c5e05>
   bd7fc:	9d                   	popf   
   bd7fd:	01 00                	add    DWORD PTR [rax],eax
   bd7ff:	09 03                	or     DWORD PTR [rbx],eax
   bd801:	b0 e9                	mov    al,0xe9
   bd803:	0d 01 00 00 00       	or     eax,0x1
   bd808:	00 07                	add    BYTE PTR [rdi],al
   bd80a:	80 f0 05             	xor    al,0x5
   bd80d:	00 05 ca 21 14 56    	add    BYTE PTR [rip+0x561421ca],al        # 561ff9dd <_end+0x550f5e1d>
   bd813:	9d                   	popf   
   bd814:	01 00                	add    DWORD PTR [rax],eax
   bd816:	09 03                	or     DWORD PTR [rbx],eax
   bd818:	b8 e9 0d 01 00       	mov    eax,0x10de9
   bd81d:	00 00                	add    BYTE PTR [rax],al
   bd81f:	00 07                	add    BYTE PTR [rdi],al
   bd821:	d3 9f 07 00 05 ca    	rcr    DWORD PTR [rdi-0x35fafff9],cl
   bd827:	21 1b                	and    DWORD PTR [rbx],ebx
   bd829:	9d                   	popf   
   bd82a:	02 00                	add    al,BYTE PTR [rax]
   bd82c:	00 09                	add    BYTE PTR [rcx],cl
   bd82e:	03 c0                	add    eax,eax
   bd830:	e9 0d 01 00 00       	jmp    bd942 <__abi_tag-0x342a5a>
   bd835:	00 00                	add    BYTE PTR [rax],al
   bd837:	00 2b                	add    BYTE PTR [rbx],ch
   bd839:	1e                   	(bad)  
   bd83a:	80 08 00             	or     BYTE PTR [rax],0x0
   bd83d:	94                   	xchg   esp,eax
   bd83e:	21 06                	and    DWORD PTR [rsi],eax
   bd840:	f6 31                	div    BYTE PTR [rcx]
   bd842:	08 00                	or     BYTE PTR [rax],al
   bd844:	86 e6                	xchg   dh,ah
   bd846:	8e 00                	mov    es,WORD PTR [rax]
   bd848:	00 00                	add    BYTE PTR [rax],al
   bd84a:	00 00                	add    BYTE PTR [rax],al
   bd84c:	9e                   	sahf   
   bd84d:	03 00                	add    eax,DWORD PTR [rax]
   bd84f:	00 00                	add    BYTE PTR [rax],al
   bd851:	00 00                	add    BYTE PTR [rax],al
   bd853:	00 01                	add    BYTE PTR [rcx],al
   bd855:	9c                   	pushf  
   bd856:	95                   	xchg   ebp,eax
   bd857:	41 04 00             	rex.B add al,0x0
   bd85a:	0c 78                	or     al,0x78
   bd85c:	00 05 94 21 1a 63    	add    BYTE PTR [rip+0x631a2194],al        # 6325f9f6 <_end+0x62155e36>
   bd862:	02 00                	add    al,BYTE PTR [rax]
   bd864:	00 02                	add    BYTE PTR [rdx],al
   bd866:	91                   	xchg   ecx,eax
   bd867:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd868:	0c 79                	or     al,0x79
   bd86a:	00 05 94 21 22 63    	add    BYTE PTR [rip+0x63222194],al        # 632dfa04 <_end+0x621d5e44>
   bd870:	02 00                	add    al,BYTE PTR [rax]
   bd872:	00 02                	add    BYTE PTR [rdx],al
   bd874:	91                   	xchg   ecx,eax
   bd875:	68 0c 63 6f 6c       	push   0x6c6f630c
   bd87a:	00 05 94 21 2b 9d    	add    BYTE PTR [rip+0xffffffff9d2b2194],al        # ffffffff9d36fa14 <_end+0xffffffff9c265e54>
   bd880:	02 00                	add    al,BYTE PTR [rax]
   bd882:	00 02                	add    BYTE PTR [rdx],al
   bd884:	91                   	xchg   ecx,eax
   bd885:	64 33 76 01          	xor    esi,DWORD PTR fs:[rsi+0x1]
   bd889:	00 00                	add    BYTE PTR [rax],al
   bd88b:	05 63 70 00 05       	add    eax,0x5007063
   bd890:	98                   	cwde   
   bd891:	21 17                	and    DWORD PTR [rdi],edx
   bd893:	97                   	xchg   edi,eax
   bd894:	9a                   	(bad)  
   bd895:	01 00                	add    DWORD PTR [rax],eax
   bd897:	09 03                	or     DWORD PTR [rbx],eax
   bd899:	30 e9                	xor    cl,ch
   bd89b:	0d 01 00 00 00       	or     eax,0x1
   bd8a0:	00 05 6f 33 32 00    	add    BYTE PTR [rip+0x32336f],al        # 3e0c15 <__abi_tag-0x1f787>
   bd8a6:	05 99 21 18 56       	add    eax,0x56182199
   bd8ab:	9d                   	popf   
   bd8ac:	01 00                	add    DWORD PTR [rax],eax
   bd8ae:	09 03                	or     DWORD PTR [rbx],eax
   bd8b0:	38 e9                	cmp    cl,ch
   bd8b2:	0d 01 00 00 00       	or     eax,0x1
   bd8b7:	00 07                	add    BYTE PTR [rdi],al
   bd8b9:	d3 9f 07 00 05 9a    	rcr    DWORD PTR [rdi-0x65fafff9],cl
   bd8bf:	21 17                	and    DWORD PTR [rdi],edx
   bd8c1:	9d                   	popf   
   bd8c2:	02 00                	add    al,BYTE PTR [rax]
   bd8c4:	00 09                	add    BYTE PTR [rcx],cl
   bd8c6:	03 40 e9             	add    eax,DWORD PTR [rax-0x17]
   bd8c9:	0d 01 00 00 00       	or     eax,0x1
   bd8ce:	00 00                	add    BYTE PTR [rax],al
   bd8d0:	00 11                	add    BYTE PTR [rcx],dl
   bd8d2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bd8d3:	e5 03                	in     eax,0x3
   bd8d5:	00 05 7e 1f 06 89    	add    BYTE PTR [rip+0xffffffff89061f7e],al        # ffffffff8911f859 <_end+0xffffffff88015c99>
   bd8db:	9c                   	pushf  
   bd8dc:	05 00 35 c2 8e       	add    eax,0x8ec23500
   bd8e1:	00 00                	add    BYTE PTR [rax],al
   bd8e3:	00 00                	add    BYTE PTR [rax],al
   bd8e5:	00 51 24             	add    BYTE PTR [rcx+0x24],dl
   bd8e8:	00 00                	add    BYTE PTR [rax],al
   bd8ea:	00 00                	add    BYTE PTR [rax],al
   bd8ec:	00 00                	add    BYTE PTR [rax],al
   bd8ee:	01 9c 3e 43 04 00 09 	add    DWORD PTR [rsi+rdi*1+0x9000443],ebx
   bd8f5:	10 a2 08 00 05 7e    	adc    BYTE PTR [rdx+0x7e050008],ah
   bd8fb:	1f                   	(bad)  
   bd8fc:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   bd8ff:	00 00                	add    BYTE PTR [rax],al
   bd901:	02 91 5c 09 6e f3    	add    dl,BYTE PTR [rcx-0xc91f6a4]
   bd907:	07                   	(bad)  
   bd908:	00 05 7e 1f 25 63    	add    BYTE PTR [rip+0x63251f7e],al        # 6330f88c <_end+0x62205ccc>
   bd90e:	02 00                	add    al,BYTE PTR [rax]
   bd910:	00 02                	add    BYTE PTR [rdx],al
   bd912:	91                   	xchg   ecx,eax
   bd913:	58                   	pop    rax
   bd914:	09 75 f3             	or     DWORD PTR [rbp-0xd],esi
   bd917:	07                   	(bad)  
   bd918:	00 05 7e 1f 32 63    	add    BYTE PTR [rip+0x63321f7e],al        # 633df89c <_end+0x622d5cdc>
   bd91e:	02 00                	add    al,BYTE PTR [rax]
   bd920:	00 02                	add    BYTE PTR [rdx],al
   bd922:	91                   	xchg   ecx,eax
   bd923:	54                   	push   rsp
   bd924:	09 7c f3 07          	or     DWORD PTR [rbx+rsi*8+0x7],edi
   bd928:	00 05 7e 1f 3f 63    	add    BYTE PTR [rip+0x633f1f7e],al        # 634af8ac <_end+0x623a5cec>
   bd92e:	02 00                	add    al,BYTE PTR [rax]
   bd930:	00 02                	add    BYTE PTR [rdx],al
   bd932:	91                   	xchg   ecx,eax
   bd933:	50                   	push   rax
   bd934:	09 aa 07 08 00 05    	or     DWORD PTR [rdx+0x5000807],ebp
   bd93a:	7e 1f                	jle    bd95b <__abi_tag-0x342a41>
   bd93c:	4d 63 02             	movsxd r8,DWORD PTR [r10]
   bd93f:	00 00                	add    BYTE PTR [rax],al
   bd941:	02 91 4c 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6b4]
   bd947:	05 00 05 7e 1f       	add    eax,0x1f7e0500
   bd94c:	5b                   	pop    rbx
   bd94d:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd94f:	00 00                	add    BYTE PTR [rax],al
   bd951:	02 91 48 10 5d 8b    	add    dl,BYTE PTR [rcx-0x74a2efb8]
   bd957:	03 00                	add    eax,DWORD PTR [rax]
   bd959:	05 8f 21 05 49       	add    eax,0x4905218f
   bd95e:	e6 8e                	out    0x8e,al
   bd960:	00 00                	add    BYTE PTR [rax],al
   bd962:	00 00                	add    BYTE PTR [rax],al
   bd964:	00 05 69 00 05 80    	add    BYTE PTR [rip+0xffffffff80050069],al        # ffffffff8010d9d3 <_end+0xffffffff7f003e13>
   bd96a:	1f                   	(bad)  
   bd96b:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bd96e:	00 00                	add    BYTE PTR [rax],al
   bd970:	09 03                	or     DWORD PTR [rbx],eax
   bd972:	00 e9                	add    cl,ch
   bd974:	0d 01 00 00 00       	or     eax,0x1
   bd979:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50c0be8 <_end+0x3fb7028>
   bd97f:	80 1f 14             	sbb    BYTE PTR [rdi],0x14
   bd982:	63 02                	movsxd eax,DWORD PTR [rdx]
   bd984:	00 00                	add    BYTE PTR [rax],al
   bd986:	09 03                	or     DWORD PTR [rbx],eax
   bd988:	04 e9                	add    al,0xe9
   bd98a:	0d 01 00 00 00       	or     eax,0x1
   bd98f:	00 33                	add    BYTE PTR [rbx],dh
   bd991:	5e                   	pop    rsi
   bd992:	01 00                	add    DWORD PTR [rax],eax
   bd994:	00 05 63 6f 6c 00    	add    BYTE PTR [rip+0x6c6f63],al        # 7848fd <FUNC_IDE2(int*)+0x7731f>
   bd99a:	05 88 1f 17 9d       	add    eax,0x9d171f88
   bd99f:	02 00                	add    al,BYTE PTR [rax]
   bd9a1:	00 09                	add    BYTE PTR [rcx],cl
   bd9a3:	03 08                	add    ecx,DWORD PTR [rax]
   bd9a5:	e9 0d 01 00 00       	jmp    bdab7 <__abi_tag-0x3428e5>
   bd9aa:	00 00                	add    BYTE PTR [rax],al
   bd9ac:	07                   	(bad)  
   bd9ad:	46                   	rex.RX
   bd9ae:	65 06                	gs (bad) 
   bd9b0:	00 05 88 1f 1b 9d    	add    BYTE PTR [rip+0xffffffff9d1b1f88],al        # ffffffff9d26f93e <_end+0xffffffff9c165d7e>
   bd9b6:	02 00                	add    al,BYTE PTR [rax]
   bd9b8:	00 09                	add    BYTE PTR [rcx],cl
   bd9ba:	03 0c e9             	add    ecx,DWORD PTR [rcx+rbp*8]
   bd9bd:	0d 01 00 00 00       	or     eax,0x1
   bd9c2:	00 07                	add    BYTE PTR [rdi],al
   bd9c4:	bf da 05 00 05       	mov    edi,0x50005da
   bd9c9:	8c 1f                	mov    WORD PTR [rdi],ds
   bd9cb:	16                   	(bad)  
   bd9cc:	66 04 00             	data16 add al,0x0
   bd9cf:	00 09                	add    BYTE PTR [rcx],cl
   bd9d1:	03 10                	add    edx,DWORD PTR [rax]
   bd9d3:	e9 0d 01 00 00       	jmp    bdae5 <__abi_tag-0x3428b7>
   bd9d8:	00 00                	add    BYTE PTR [rax],al
   bd9da:	07                   	(bad)  
   bd9db:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bd9dc:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   bd9df:	05 8c 1f 20 66       	add    eax,0x66201f8c
   bd9e4:	04 00                	add    al,0x0
   bd9e6:	00 09                	add    BYTE PTR [rcx],cl
   bd9e8:	03 14 e9             	add    edx,DWORD PTR [rcx+rbp*8]
   bd9eb:	0d 01 00 00 00       	or     eax,0x1
   bd9f0:	00 07                	add    BYTE PTR [rdi],al
   bd9f2:	cd da                	int    0xda
   bd9f4:	05 00 05 8c 1f       	add    eax,0x1f8c0500
   bd9f9:	2a 66 04             	sub    ah,BYTE PTR [rsi+0x4]
   bd9fc:	00 00                	add    BYTE PTR [rax],al
   bd9fe:	09 03                	or     DWORD PTR [rbx],eax
   bda00:	18 e9                	sbb    cl,ch
   bda02:	0d 01 00 00 00       	or     eax,0x1
   bda07:	00 07                	add    BYTE PTR [rdi],al
   bda09:	1e                   	(bad)  
   bda0a:	dc 05 00 05 8c 1f    	fadd   QWORD PTR [rip+0x1f8c0500]        # 1f97df10 <_end+0x1e874350>
   bda10:	34 66                	xor    al,0x66
   bda12:	04 00                	add    al,0x0
   bda14:	00 09                	add    BYTE PTR [rcx],cl
   bda16:	03 1c e9             	add    ebx,DWORD PTR [rcx+rbp*8]
   bda19:	0d 01 00 00 00       	or     eax,0x1
   bda1e:	00 05 66 00 05 9d    	add    BYTE PTR [rip+0xffffffff9d050066],al        # ffffffff9d10da8a <_end+0xffffffff9c003eca>
   bda24:	1f                   	(bad)  
   bda25:	16                   	(bad)  
   bda26:	63 02                	movsxd eax,DWORD PTR [rdx]
   bda28:	00 00                	add    BYTE PTR [rax],al
   bda2a:	09 03                	or     DWORD PTR [rbx],eax
   bda2c:	20 e9                	and    cl,ch
   bda2e:	0d 01 00 00 00       	or     eax,0x1
   bda33:	00 05 66 32 00 05    	add    BYTE PTR [rip+0x5003266],al        # 50c0c9f <_end+0x3fb70df>
   bda39:	9d                   	popf   
   bda3a:	1f                   	(bad)  
   bda3b:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   bda3e:	00 00                	add    BYTE PTR [rax],al
   bda40:	09 03                	or     DWORD PTR [rbx],eax
   bda42:	24 e9                	and    al,0xe9
   bda44:	0d 01 00 00 00       	or     eax,0x1
   bda49:	00 07                	add    BYTE PTR [rdi],al
   bda4b:	8d 47 04             	lea    eax,[rdi+0x4]
   bda4e:	00 05 9d 1f 1b 63    	add    BYTE PTR [rip+0x631b1f9d],al        # 6326f9f1 <_end+0x62165e31>
   bda54:	02 00                	add    al,BYTE PTR [rax]
   bda56:	00 09                	add    BYTE PTR [rcx],cl
   bda58:	03 28                	add    ebp,DWORD PTR [rax]
   bda5a:	e9 0d 01 00 00       	jmp    bdb6c <__abi_tag-0x342830>
   bda5f:	00 00                	add    BYTE PTR [rax],al
   bda61:	07                   	(bad)  
   bda62:	ef                   	out    dx,eax
   bda63:	dc 02                	fadd   QWORD PTR [rdx]
   bda65:	00 05 9d 1f 21 63    	add    BYTE PTR [rip+0x63211f9d],al        # 632cfa08 <_end+0x621c5e48>
   bda6b:	02 00                	add    al,BYTE PTR [rax]
   bda6d:	00 09                	add    BYTE PTR [rcx],cl
   bda6f:	03 2c e9             	add    ebp,DWORD PTR [rcx+rbp*8]
   bda72:	0d 01 00 00 00       	or     eax,0x1
   bda77:	00 00                	add    BYTE PTR [rax],al
   bda79:	00 11                	add    BYTE PTR [rcx],dl
   bda7b:	bc b8 03 00 05       	mov    esp,0x50003b8
   bda80:	5c                   	pop    rsp
   bda81:	1f                   	(bad)  
   bda82:	06                   	(bad)  
   bda83:	d6                   	(bad)  
   bda84:	da 02                	fiadd  DWORD PTR [rdx]
   bda86:	00 e2                	add    dl,ah
   bda88:	bf 8e 00 00 00       	mov    edi,0x8e
   bda8d:	00 00                	add    BYTE PTR [rax],al
   bda8f:	53                   	push   rbx
   bda90:	02 00                	add    al,BYTE PTR [rax]
   bda92:	00 00                	add    BYTE PTR [rax],al
   bda94:	00 00                	add    BYTE PTR [rax],al
   bda96:	00 01                	add    BYTE PTR [rcx],al
   bda98:	9c                   	pushf  
   bda99:	bd 43 04 00 0c       	mov    ebp,0xc000443
   bda9e:	73 72                	jae    bdb12 <__abi_tag-0x34288a>
   bdaa0:	63 00                	movsxd eax,DWORD PTR [rax]
   bdaa2:	05 5c 1f 16 63       	add    eax,0x63161f5c
   bdaa7:	02 00                	add    al,BYTE PTR [rax]
   bdaa9:	00 02                	add    BYTE PTR [rdx],al
   bdaab:	91                   	xchg   ecx,eax
   bdaac:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdaad:	0c 64                	or     al,0x64
   bdaaf:	73 74                	jae    bdb25 <__abi_tag-0x342877>
   bdab1:	00 05 5c 1f 20 63    	add    BYTE PTR [rip+0x63201f5c],al        # 632bfa13 <_end+0x621b5e53>
   bdab7:	02 00                	add    al,BYTE PTR [rax]
   bdab9:	00 02                	add    BYTE PTR [rdx],al
   bdabb:	91                   	xchg   ecx,eax
   bdabc:	68 10 5d 8b 03       	push   0x38b5d10
   bdac1:	00 05 78 1f 05 23    	add    BYTE PTR [rip+0x23051f78],al        # 2310fa3f <_end+0x22005e7f>
   bdac7:	c2 8e 00             	ret    0x8e
   bdaca:	00 00                	add    BYTE PTR [rax],al
   bdacc:	00 00                	add    BYTE PTR [rax],al
   bdace:	05 73 00 05 5e       	add    eax,0x5e050073
   bdad3:	1f                   	(bad)  
   bdad4:	18 b2 d4 02 00 09    	sbb    BYTE PTR [rdx+0x90002d4],dh
   bdada:	03 f0                	add    esi,eax
   bdadc:	e8 0d 01 00 00       	call   bdbee <__abi_tag-0x3427ae>
   bdae1:	00 00                	add    BYTE PTR [rax],al
   bdae3:	05 64 00 05 5e       	add    eax,0x5e050064
   bdae8:	1f                   	(bad)  
   bdae9:	1b b2 d4 02 00 09    	sbb    esi,DWORD PTR [rdx+0x90002d4]
   bdaef:	03 f8                	add    edi,eax
   bdaf1:	e8 0d 01 00 00       	call   bdc03 <__abi_tag-0x342799>
   bdaf6:	00 00                	add    BYTE PTR [rax],al
   bdaf8:	00 11                	add    BYTE PTR [rcx],dl
   bdafa:	1f                   	(bad)  
   bdafb:	ed                   	in     eax,dx
   bdafc:	02 00                	add    al,BYTE PTR [rax]
   bdafe:	05 ac 1d 06 a1       	add    eax,0xa1061dac
   bdb03:	84 00                	test   BYTE PTR [rax],al
   bdb05:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   bdb08:	8e 00                	mov    es,WORD PTR [rax]
   bdb0a:	00 00                	add    BYTE PTR [rax],al
   bdb0c:	00 00                	add    BYTE PTR [rax],al
   bdb0e:	c6                   	(bad)  
   bdb0f:	1c 00                	sbb    al,0x0
   bdb11:	00 00                	add    BYTE PTR [rax],al
   bdb13:	00 00                	add    BYTE PTR [rax],al
   bdb15:	00 01                	add    BYTE PTR [rcx],al
   bdb17:	9c                   	pushf  
   bdb18:	7c 45                	jl     bdb5f <__abi_tag-0x34283d>
   bdb1a:	04 00                	add    al,0x0
   bdb1c:	09 18                	or     DWORD PTR [rax],ebx
   bdb1e:	e6 07                	out    0x7,al
   bdb20:	00 05 ac 1d 17 63    	add    BYTE PTR [rip+0x63171dac],al        # 6322f8d2 <_end+0x62125d12>
   bdb26:	02 00                	add    al,BYTE PTR [rax]
   bdb28:	00 02                	add    BYTE PTR [rdx],al
   bdb2a:	91                   	xchg   ecx,eax
   bdb2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdb2c:	09 9e ab 06 00 05    	or     DWORD PTR [rsi+0x50006ab],ebx
   bdb32:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bdb33:	1d 22 63 02 00       	sbb    eax,0x26322
   bdb38:	00 02                	add    BYTE PTR [rdx],al
   bdb3a:	91                   	xchg   ecx,eax
   bdb3b:	68 09 b8 8f 08       	push   0x88fb809
   bdb40:	00 05 ac 1d 35 63    	add    BYTE PTR [rip+0x63351dac],al        # 6340f8f2 <_end+0x62305d32>
   bdb46:	02 00                	add    al,BYTE PTR [rax]
   bdb48:	00 02                	add    BYTE PTR [rdx],al
   bdb4a:	91                   	xchg   ecx,eax
   bdb4b:	64 09 30             	or     DWORD PTR fs:[rax],esi
   bdb4e:	37                   	(bad)  
   bdb4f:	08 00                	or     BYTE PTR [rax],al
   bdb51:	05 ac 1d 47 63       	add    eax,0x63471dac
   bdb56:	02 00                	add    al,BYTE PTR [rax]
   bdb58:	00 02                	add    BYTE PTR [rdx],al
   bdb5a:	91                   	xchg   ecx,eax
   bdb5b:	60                   	(bad)  
   bdb5c:	09 34 64             	or     DWORD PTR [rsp+riz*2],esi
   bdb5f:	06                   	(bad)  
   bdb60:	00 05 ac 1d 59 63    	add    BYTE PTR [rip+0x63591dac],al        # 6364f912 <_end+0x62545d52>
   bdb66:	02 00                	add    al,BYTE PTR [rax]
   bdb68:	00 02                	add    BYTE PTR [rdx],al
   bdb6a:	91                   	xchg   ecx,eax
   bdb6b:	5c                   	pop    rsp
   bdb6c:	09 30                	or     DWORD PTR [rax],esi
   bdb6e:	f0 05 00 05 ac 1d    	lock add eax,0x1dac0500
   bdb74:	67 63 02             	movsxd eax,DWORD PTR [edx]
   bdb77:	00 00                	add    BYTE PTR [rax],al
   bdb79:	02 91 58 10 e1 f5    	add    dl,BYTE PTR [rcx-0xa1eefa8]
   bdb7f:	06                   	(bad)  
   bdb80:	00 05 ee 1e 11 86    	add    BYTE PTR [rip+0xffffffff86111eee],al        # ffffffff861cfa74 <_end+0xffffffff850c5eb4>
   bdb86:	b8 8e 00 00 00       	mov    eax,0x8e
   bdb8b:	00 00                	add    BYTE PTR [rax],al
   bdb8d:	10 5d 8b             	adc    BYTE PTR [rbp-0x75],bl
   bdb90:	03 00                	add    eax,DWORD PTR [rax]
   bdb92:	05 57 1f 05 cd       	add    eax,0xcd051f57
   bdb97:	bf 8e 00 00 00       	mov    edi,0x8e
   bdb9c:	00 00                	add    BYTE PTR [rax],al
   bdb9e:	05 69 00 05 b3       	add    eax,0xb3050069
   bdba3:	1d 12 63 02 00       	sbb    eax,0x26312
   bdba8:	00 09                	add    BYTE PTR [rcx],cl
   bdbaa:	03 b4 e8 0d 01 00 00 	add    esi,DWORD PTR [rax+rbp*8+0x10d]
   bdbb1:	00 00                	add    BYTE PTR [rax],al
   bdbb3:	05 69 32 00 05       	add    eax,0x5003269
   bdbb8:	b3 1d                	mov    bl,0x1d
   bdbba:	14 63                	adc    al,0x63
   bdbbc:	02 00                	add    al,BYTE PTR [rax]
   bdbbe:	00 09                	add    BYTE PTR [rcx],cl
   bdbc0:	03 b8 e8 0d 01 00    	add    edi,DWORD PTR [rax+0x10de8]
   bdbc6:	00 00                	add    BYTE PTR [rax],al
   bdbc8:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50c0f37 <_end+0x3fb7377>
   bdbce:	b3 1d                	mov    bl,0x1d
   bdbd0:	17                   	(bad)  
   bdbd1:	63 02                	movsxd eax,DWORD PTR [rdx]
   bdbd3:	00 00                	add    BYTE PTR [rax],al
   bdbd5:	09 03                	or     DWORD PTR [rbx],eax
   bdbd7:	bc e8 0d 01 00       	mov    esp,0x10de8
   bdbdc:	00 00                	add    BYTE PTR [rax],al
   bdbde:	00 05 78 00 05 b3    	add    BYTE PTR [rip+0xffffffffb3050078],al        # ffffffffb310dc5c <_end+0xffffffffb200409c>
   bdbe4:	1d 1a 63 02 00       	sbb    eax,0x2631a
   bdbe9:	00 09                	add    BYTE PTR [rcx],cl
   bdbeb:	03 c0                	add    eax,eax
   bdbed:	e8 0d 01 00 00       	call   bdcff <__abi_tag-0x34269d>
   bdbf2:	00 00                	add    BYTE PTR [rax],al
   bdbf4:	05 79 00 05 b3       	add    eax,0xb3050079
   bdbf9:	1d 1c 63 02 00       	sbb    eax,0x2631c
   bdbfe:	00 09                	add    BYTE PTR [rcx],cl
   bdc00:	03 c4                	add    eax,esp
   bdc02:	e8 0d 01 00 00       	call   bdd14 <__abi_tag-0x342688>
   bdc07:	00 00                	add    BYTE PTR [rax],al
   bdc09:	05 66 00 05 b3       	add    eax,0xb3050066
   bdc0e:	1d 1e 63 02 00       	sbb    eax,0x2631e
   bdc13:	00 09                	add    BYTE PTR [rcx],cl
   bdc15:	03 c8                	add    ecx,eax
   bdc17:	e8 0d 01 00 00       	call   bdd29 <__abi_tag-0x342673>
   bdc1c:	00 00                	add    BYTE PTR [rax],al
   bdc1e:	05 70 00 05 b3       	add    eax,0xb3050070
   bdc23:	1d 20 63 02 00       	sbb    eax,0x26320
   bdc28:	00 09                	add    BYTE PTR [rcx],cl
   bdc2a:	03 cc                	add    ecx,esp
   bdc2c:	e8 0d 01 00 00       	call   bdd3e <__abi_tag-0x34265e>
   bdc31:	00 00                	add    BYTE PTR [rax],al
   bdc33:	05 69 6d 00 05       	add    eax,0x5006d69
   bdc38:	b4 1d                	mov    ah,0x1d
   bdc3a:	18 b2 d4 02 00 09    	sbb    BYTE PTR [rdx+0x90002d4],dh
   bdc40:	03 d0                	add    edx,eax
   bdc42:	e8 0d 01 00 00       	call   bdd54 <__abi_tag-0x342648>
   bdc47:	00 00                	add    BYTE PTR [rax],al
   bdc49:	07                   	(bad)  
   bdc4a:	77 b9                	ja     bdc05 <__abi_tag-0x342797>
   bdc4c:	07                   	(bad)  
   bdc4d:	00 05 b5 1d 12 63    	add    BYTE PTR [rip+0x63121db5],al        # 631dfa08 <_end+0x620d5e48>
   bdc53:	02 00                	add    al,BYTE PTR [rax]
   bdc55:	00 09                	add    BYTE PTR [rcx],cl
   bdc57:	03 d8                	add    ebx,eax
   bdc59:	e8 0d 01 00 00       	call   bdd6b <__abi_tag-0x342631>
   bdc5e:	00 00                	add    BYTE PTR [rax],al
   bdc60:	07                   	(bad)  
   bdc61:	33 de                	xor    ebx,esi
   bdc63:	06                   	(bad)  
   bdc64:	00 05 b5 1d 2b 63    	add    BYTE PTR [rip+0x632b1db5],al        # 6336fa1f <_end+0x62265e5f>
   bdc6a:	02 00                	add    al,BYTE PTR [rax]
   bdc6c:	00 09                	add    BYTE PTR [rcx],cl
   bdc6e:	03 dc                	add    ebx,esp
   bdc70:	e8 0d 01 00 00       	call   bdd82 <__abi_tag-0x34261a>
   bdc75:	00 00                	add    BYTE PTR [rax],al
   bdc77:	07                   	(bad)  
   bdc78:	c1 88 08 00 05 b7 1d 	ror    DWORD PTR [rax-0x48fafff8],0x1d
   bdc7f:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bdc82:	00 00                	add    BYTE PTR [rax],al
   bdc84:	09 03                	or     DWORD PTR [rbx],eax
   bdc86:	e0 e8                	loopne bdc70 <__abi_tag-0x34272c>
   bdc88:	0d 01 00 00 00       	or     eax,0x1
   bdc8d:	00 15 de bd 8e 00    	add    BYTE PTR [rip+0x8ebdde],dl        # 9a9a71 <Direct_Move_Orig_X(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)+0x3f>
   bdc93:	00 00                	add    BYTE PTR [rax],al
   bdc95:	00 00                	add    BYTE PTR [rax],al
   bdc97:	77 00                	ja     bdc99 <__abi_tag-0x342703>
   bdc99:	00 00                	add    BYTE PTR [rax],al
   bdc9b:	00 00                	add    BYTE PTR [rax],al
   bdc9d:	00 00                	add    BYTE PTR [rax],al
   bdc9f:	07                   	(bad)  
   bdca0:	31 23                	xor    DWORD PTR [rbx],esp
   bdca2:	06                   	(bad)  
   bdca3:	00 05 24 1f 24 b2    	add    BYTE PTR [rip+0xffffffffb2241f24],al        # ffffffffb22ffbcd <_end+0xffffffffb11f600d>
   bdca9:	d4                   	(bad)  
   bdcaa:	02 00                	add    al,BYTE PTR [rax]
   bdcac:	09 03                	or     DWORD PTR [rbx],eax
   bdcae:	e8 e8 0d 01 00       	call   cea9b <__abi_tag-0x331901>
   bdcb3:	00 00                	add    BYTE PTR [rax],al
   bdcb5:	00 00                	add    BYTE PTR [rax],al
   bdcb7:	00 11                	add    BYTE PTR [rcx],dl
   bdcb9:	f1                   	icebp  
   bdcba:	ba 06 00 05 8b       	mov    edx,0x8b050006
   bdcbf:	1d 06 41 6b 08       	sbb    eax,0x86b4106
   bdcc4:	00 3b                	add    BYTE PTR [rbx],bh
   bdcc6:	a0 8e 00 00 00 00 00 	movabs al,ds:0x2e100000000008e
   bdccd:	e1 02 
   bdccf:	00 00                	add    BYTE PTR [rax],al
   bdcd1:	00 00                	add    BYTE PTR [rax],al
   bdcd3:	00 00                	add    BYTE PTR [rax],al
   bdcd5:	01 9c d9 45 04 00 0c 	add    DWORD PTR [rcx+rbx*8+0xc000445],ebx
   bdcdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bdcdd:	00 05 8b 1d 19 63    	add    BYTE PTR [rip+0x63191d8b],al        # 6324fa6e <_end+0x62145eae>
   bdce3:	02 00                	add    al,BYTE PTR [rax]
   bdce5:	00 02                	add    BYTE PTR [rdx],al
   bdce7:	91                   	xchg   ecx,eax
   bdce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdce9:	05 69 00 05 8c       	add    eax,0x8c050069
   bdcee:	1d 12 63 02 00       	sbb    eax,0x26312
   bdcf3:	00 09                	add    BYTE PTR [rcx],cl
   bdcf5:	03 ac e8 0d 01 00 00 	add    ebp,DWORD PTR [rax+rbp*8+0x10d]
   bdcfc:	00 00                	add    BYTE PTR [rax],al
   bdcfe:	05 69 32 00 05       	add    eax,0x5003269
   bdd03:	8c 1d 14 63 02 00    	mov    WORD PTR [rip+0x26314],ds        # e401d <__abi_tag-0x31c37f>
   bdd09:	00 09                	add    BYTE PTR [rcx],cl
   bdd0b:	03 b0 e8 0d 01 00    	add    esi,DWORD PTR [rax+0x10de8]
   bdd11:	00 00                	add    BYTE PTR [rax],al
   bdd13:	00 00                	add    BYTE PTR [rax],al
   bdd15:	57                   	push   rdi
   bdd16:	08 8c 06 00 7e 1d 06 	or     BYTE PTR [rsi+rax*1+0x61d7e00],cl
   bdd1d:	da b8 06 00 f7 9e    	fidivr DWORD PTR [rax-0x6108fffa]
   bdd23:	8e 00                	mov    es,WORD PTR [rax]
   bdd25:	00 00                	add    BYTE PTR [rax],al
   bdd27:	00 00                	add    BYTE PTR [rax],al
   bdd29:	44 01 00             	add    DWORD PTR [rax],r8d
   bdd2c:	00 00                	add    BYTE PTR [rax],al
   bdd2e:	00 00                	add    BYTE PTR [rax],al
   bdd30:	00 01                	add    BYTE PTR [rcx],al
   bdd32:	9c                   	pushf  
   bdd33:	11 b2 3b 02 00 05    	adc    DWORD PTR [rdx+0x500023b],esi
   bdd39:	e8 1c 06 67 5a       	call   5a72e35a <_end+0x5962479a>
   bdd3e:	00 00                	add    BYTE PTR [rax],al
   bdd40:	ec                   	in     al,dx
   bdd41:	96                   	xchg   esi,eax
   bdd42:	8e 00                	mov    es,WORD PTR [rax]
   bdd44:	00 00                	add    BYTE PTR [rax],al
   bdd46:	00 00                	add    BYTE PTR [rax],al
   bdd48:	0b 08                	or     ecx,DWORD PTR [rax]
   bdd4a:	00 00                	add    BYTE PTR [rax],al
   bdd4c:	00 00                	add    BYTE PTR [rax],al
   bdd4e:	00 00                	add    BYTE PTR [rax],al
   bdd50:	01 9c 6c 46 04 00 09 	add    DWORD PTR [rsp+rbp*2+0x9000446],ebx
   bdd57:	5b                   	pop    rbx
   bdd58:	f7 06 00 05 e8 1c    	test   DWORD PTR [rsi],0x1ce80500
   bdd5e:	1b 9d 02 00 00 02    	sbb    ebx,DWORD PTR [rbp+0x2000002]
   bdd64:	91                   	xchg   ecx,eax
   bdd65:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdd66:	09 46 65             	or     DWORD PTR [rsi+0x65],eax
   bdd69:	06                   	(bad)  
   bdd6a:	00 05 e8 1c 27 9d    	add    BYTE PTR [rip+0xffffffff9d271ce8],al        # ffffffff9d32fa58 <_end+0xffffffff9c225e98>
   bdd70:	02 00                	add    al,BYTE PTR [rax]
   bdd72:	00 02                	add    BYTE PTR [rdx],al
   bdd74:	91                   	xchg   ecx,eax
   bdd75:	68 09 4d 7e 06       	push   0x67e4d09
   bdd7a:	00 05 e8 1c 33 9d    	add    BYTE PTR [rip+0xffffffff9d331ce8],al        # ffffffff9d3efa68 <_end+0xffffffff9c2e5ea8>
   bdd80:	02 00                	add    al,BYTE PTR [rax]
   bdd82:	00 02                	add    BYTE PTR [rdx],al
   bdd84:	91                   	xchg   ecx,eax
   bdd85:	64 09 30             	or     DWORD PTR fs:[rax],esi
   bdd88:	f0 05 00 05 e8 1c    	lock add eax,0x1ce80500
   bdd8e:	45 63 02             	movsxd r8d,DWORD PTR [r10]
   bdd91:	00 00                	add    BYTE PTR [rax],al
   bdd93:	02 91 60 10 5d 8b    	add    dl,BYTE PTR [rcx-0x74a2efa0]
   bdd99:	03 00                	add    eax,DWORD PTR [rax]
   bdd9b:	05 79 1d 05 be       	add    eax,0xbe051d79
   bdda0:	9e                   	sahf   
   bdda1:	8e 00                	mov    es,WORD PTR [rax]
   bdda3:	00 00                	add    BYTE PTR [rax],al
   bdda5:	00 00                	add    BYTE PTR [rax],al
   bdda7:	00 11                	add    BYTE PTR [rcx],dl
   bdda9:	49 1c 06             	rex.WB sbb al,0x6
   bddac:	00 05 89 1c 06 58    	add    BYTE PTR [rip+0x58061c89],al        # 5811fa3b <_end+0x57015e7b>
   bddb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bddb3:	08 00                	or     BYTE PTR [rax],al
   bddb5:	df 8f 8e 00 00 00    	fisttp WORD PTR [rdi+0x8e]
   bddbb:	00 00                	add    BYTE PTR [rax],al
   bddbd:	0d 07 00 00 00       	or     eax,0x7
   bddc2:	00 00                	add    BYTE PTR [rax],al
   bddc4:	00 01                	add    BYTE PTR [rcx],al
   bddc6:	9c                   	pushf  
   bddc7:	10 47 04             	adc    BYTE PTR [rdi+0x4],al
   bddca:	00 09                	add    BYTE PTR [rcx],cl
   bddcc:	8d                   	(bad)  
   bddcd:	ec                   	in     al,dx
   bddce:	05 00 05 89 1c       	add    eax,0x1c890500
   bddd3:	19 9d 02 00 00 02    	sbb    DWORD PTR [rbp+0x2000002],ebx
   bddd9:	91                   	xchg   ecx,eax
   bddda:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdddb:	0c 63                	or     al,0x63
   bdddd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bddde:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdddf:	00 05 89 1c 2a 9d    	add    BYTE PTR [rip+0xffffffff9d2a1c89],al        # ffffffff9d35fa6e <_end+0xffffffff9c255eae>
   bdde5:	02 00                	add    al,BYTE PTR [rax]
   bdde7:	00 02                	add    BYTE PTR [rdx],al
   bdde9:	91                   	xchg   ecx,eax
   bddea:	68 09 30 f0 05       	push   0x5f03009
   bddef:	00 05 89 1c 34 63    	add    BYTE PTR [rip+0x63341c89],al        # 633ffa7e <_end+0x622f5ebe>
   bddf5:	02 00                	add    al,BYTE PTR [rax]
   bddf7:	00 02                	add    BYTE PTR [rdx],al
   bddf9:	91                   	xchg   ecx,eax
   bddfa:	64 10 5d 8b          	adc    BYTE PTR fs:[rbp-0x75],bl
   bddfe:	03 00                	add    eax,DWORD PTR [rax]
   bde00:	05 df 1c 05 dd       	add    eax,0xdd051cdf
   bde05:	96                   	xchg   esi,eax
   bde06:	8e 00                	mov    es,WORD PTR [rax]
   bde08:	00 00                	add    BYTE PTR [rax],al
   bde0a:	00 00                	add    BYTE PTR [rax],al
   bde0c:	05 72 00 05 8a       	add    eax,0x8a050072
   bde11:	1c 12                	sbb    al,0x12
   bde13:	63 02                	movsxd eax,DWORD PTR [rdx]
   bde15:	00 00                	add    BYTE PTR [rax],al
   bde17:	09 03                	or     DWORD PTR [rbx],eax
   bde19:	a0 e8 0d 01 00 00 00 	movabs al,ds:0x500000000010de8
   bde20:	00 05 
   bde22:	67 00 05 8a 1c 14 63 	add    BYTE PTR [eip+0x63141c8a],al        # 631ffab3 <_end+0x620f5ef3>
   bde29:	02 00                	add    al,BYTE PTR [rax]
   bde2b:	00 09                	add    BYTE PTR [rcx],cl
   bde2d:	03 a4 e8 0d 01 00 00 	add    esp,DWORD PTR [rax+rbp*8+0x10d]
   bde34:	00 00                	add    BYTE PTR [rax],al
   bde36:	05 62 00 05 8a       	add    eax,0x8a050062
   bde3b:	1c 16                	sbb    al,0x16
   bde3d:	63 02                	movsxd eax,DWORD PTR [rdx]
   bde3f:	00 00                	add    BYTE PTR [rax],al
   bde41:	09 03                	or     DWORD PTR [rbx],eax
   bde43:	a8 e8                	test   al,0xe8
   bde45:	0d 01 00 00 00       	or     eax,0x1
   bde4a:	00 00                	add    BYTE PTR [rax],al
   bde4c:	11 15 ee 06 00 05    	adc    DWORD PTR [rip+0x50006ee],edx        # 50be540 <_end+0x3fb4980>
   bde52:	fd                   	std    
   bde53:	1b 06                	sbb    eax,DWORD PTR [rsi]
   bde55:	db f8                	(bad)  
   bde57:	07                   	(bad)  
   bde58:	00 2c 86             	add    BYTE PTR [rsi+rax*4],ch
   bde5b:	8e 00                	mov    es,WORD PTR [rax]
   bde5d:	00 00                	add    BYTE PTR [rax],al
   bde5f:	00 00                	add    BYTE PTR [rax],al
   bde61:	b3 09                	mov    bl,0x9
   bde63:	00 00                	add    BYTE PTR [rax],al
   bde65:	00 00                	add    BYTE PTR [rax],al
   bde67:	00 00                	add    BYTE PTR [rax],al
   bde69:	01 9c 7c 48 04 00 0c 	add    DWORD PTR [rsp+rdi*2+0xc000448],ebx
   bde70:	78 31                	js     bdea3 <__abi_tag-0x3424f9>
   bde72:	00 05 fd 1b 15 63    	add    BYTE PTR [rip+0x63151bfd],al        # 6320fa75 <_end+0x62105eb5>
   bde78:	02 00                	add    al,BYTE PTR [rax]
   bde7a:	00 02                	add    BYTE PTR [rdx],al
   bde7c:	91                   	xchg   ecx,eax
   bde7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   bde7e:	0c 79                	or     al,0x79
   bde80:	31 00                	xor    DWORD PTR [rax],eax
   bde82:	05 fd 1b 1e 63       	add    eax,0x631e1bfd
   bde87:	02 00                	add    al,BYTE PTR [rax]
   bde89:	00 02                	add    BYTE PTR [rdx],al
   bde8b:	91                   	xchg   ecx,eax
   bde8c:	68 0c 78 32 00       	push   0x32780c
   bde91:	05 fd 1b 27 63       	add    eax,0x63271bfd
   bde96:	02 00                	add    al,BYTE PTR [rax]
   bde98:	00 02                	add    BYTE PTR [rdx],al
   bde9a:	91                   	xchg   ecx,eax
   bde9b:	64 0c 79             	fs or  al,0x79
   bde9e:	32 00                	xor    al,BYTE PTR [rax]
   bdea0:	05 fd 1b 30 63       	add    eax,0x63301bfd
   bdea5:	02 00                	add    al,BYTE PTR [rax]
   bdea7:	00 02                	add    BYTE PTR [rdx],al
   bdea9:	91                   	xchg   ecx,eax
   bdeaa:	60                   	(bad)  
   bdeab:	09 ac 36 07 00 05 fd 	or     DWORD PTR [rsi+rsi*1-0x2fafff9],ebp
   bdeb2:	1b 39                	sbb    edi,DWORD PTR [rcx]
   bdeb4:	63 02                	movsxd eax,DWORD PTR [rdx]
   bdeb6:	00 00                	add    BYTE PTR [rax],al
   bdeb8:	02 91 5c 09 e6 94    	add    dl,BYTE PTR [rcx-0x6b19f6a4]
   bdebe:	08 00                	or     BYTE PTR [rax],al
   bdec0:	05 fd 1b 44 63       	add    eax,0x63441bfd
   bdec5:	02 00                	add    al,BYTE PTR [rax]
   bdec7:	00 02                	add    BYTE PTR [rdx],al
   bdec9:	91                   	xchg   ecx,eax
   bdeca:	58                   	pop    rax
   bdecb:	09 b3 f7 07 00 05    	or     DWORD PTR [rbx+0x50007f7],esi
   bded1:	fd                   	std    
   bded2:	1b 4f 63             	sbb    ecx,DWORD PTR [rdi+0x63]
   bded5:	02 00                	add    al,BYTE PTR [rax]
   bded7:	00 02                	add    BYTE PTR [rdx],al
   bded9:	91                   	xchg   ecx,eax
   bdeda:	00 09                	add    BYTE PTR [rcx],cl
   bdedc:	0a 36                	or     dh,BYTE PTR [rsi]
   bdede:	08 00                	or     BYTE PTR [rax],al
   bdee0:	05 fd 1b 5a 63       	add    eax,0x635a1bfd
   bdee5:	02 00                	add    al,BYTE PTR [rax]
   bdee7:	00 02                	add    BYTE PTR [rdx],al
   bdee9:	91                   	xchg   ecx,eax
   bdeea:	08 10                	or     BYTE PTR [rax],dl
   bdeec:	14 ac                	adc    al,0xac
   bdeee:	07                   	(bad)  
   bdeef:	00 05 80 1c 05 ad    	add    BYTE PTR [rip+0xffffffffad051c80],al        # ffffffffad10fb75 <_end+0xffffffffac005fb5>
   bdef5:	8f                   	(bad)  
   bdef6:	8e 00                	mov    es,WORD PTR [rax]
   bdef8:	00 00                	add    BYTE PTR [rax],al
   bdefa:	00 00                	add    BYTE PTR [rax],al
   bdefc:	10 b6 45 07 00 05    	adc    BYTE PTR [rsi+0x5000745],dh
   bdf02:	4e 1c 05             	rex.WRX sbb al,0x5
   bdf05:	40 8c 8e 00 00 00 00 	rex mov WORD PTR [rsi+0x0],cs
   bdf0c:	00 10                	add    BYTE PTR [rax],dl
   bdf0e:	89 3e                	mov    DWORD PTR [rsi],edi
   bdf10:	08 00                	or     BYTE PTR [rax],al
   bdf12:	05 81 1c 05 ae       	add    eax,0xae051c81
   bdf17:	8f                   	(bad)  
   bdf18:	8e 00                	mov    es,WORD PTR [rax]
   bdf1a:	00 00                	add    BYTE PTR [rax],al
   bdf1c:	00 00                	add    BYTE PTR [rax],al
   bdf1e:	05 6d 78 00 05       	add    eax,0x500786d
   bdf23:	fe                   	(bad)  
   bdf24:	1b 13                	sbb    edx,DWORD PTR [rbx]
   bdf26:	91                   	xchg   ecx,eax
   bdf27:	04 00                	add    al,0x0
   bdf29:	00 09                	add    BYTE PTR [rcx],cl
   bdf2b:	03 70 e8             	add    esi,DWORD PTR [rax-0x18]
   bdf2e:	0d 01 00 00 00       	or     eax,0x1
   bdf33:	00 05 6d 79 00 05    	add    BYTE PTR [rip+0x500796d],al        # 50c58a6 <_end+0x3fbbce6>
   bdf39:	fe                   	(bad)  
   bdf3a:	1b 16                	sbb    edx,DWORD PTR [rsi]
   bdf3c:	91                   	xchg   ecx,eax
   bdf3d:	04 00                	add    al,0x0
   bdf3f:	00 09                	add    BYTE PTR [rcx],cl
   bdf41:	03 78 e8             	add    edi,DWORD PTR [rax-0x18]
   bdf44:	0d 01 00 00 00       	or     eax,0x1
   bdf49:	00 05 79 00 05 fe    	add    BYTE PTR [rip+0xfffffffffe050079],al        # fffffffffe10dfc8 <_end+0xfffffffffd004408>
   bdf4f:	1b 19                	sbb    ebx,DWORD PTR [rcx]
   bdf51:	91                   	xchg   ecx,eax
   bdf52:	04 00                	add    al,0x0
   bdf54:	00 09                	add    BYTE PTR [rcx],cl
   bdf56:	03 80 e8 0d 01 00    	add    eax,DWORD PTR [rax+0x10de8]
   bdf5c:	00 00                	add    BYTE PTR [rax],al
   bdf5e:	00 05 78 00 05 fe    	add    BYTE PTR [rip+0xfffffffffe050078],al        # fffffffffe10dfdc <_end+0xfffffffffd00441c>
   bdf64:	1b 1b                	sbb    ebx,DWORD PTR [rbx]
   bdf66:	91                   	xchg   ecx,eax
   bdf67:	04 00                	add    al,0x0
   bdf69:	00 09                	add    BYTE PTR [rcx],cl
   bdf6b:	03 88 e8 0d 01 00    	add    ecx,DWORD PTR [rax+0x10de8]
   bdf71:	00 00                	add    BYTE PTR [rax],al
   bdf73:	00 05 64 00 05 fe    	add    BYTE PTR [rip+0xfffffffffe050064],al        # fffffffffe10dfdd <_end+0xfffffffffd00441d>
   bdf79:	1b 1d 91 04 00 00    	sbb    ebx,DWORD PTR [rip+0x491]        # be410 <__abi_tag-0x341f8c>
   bdf7f:	09 03                	or     DWORD PTR [rbx],eax
   bdf81:	90                   	nop
   bdf82:	e8 0d 01 00 00       	call   be094 <__abi_tag-0x342308>
   bdf87:	00 00                	add    BYTE PTR [rax],al
   bdf89:	07                   	(bad)  
   bdf8a:	46                   	rex.RX
   bdf8b:	49 07                	rex.WB (bad) 
   bdf8d:	00 05 ff 1b 12 63    	add    BYTE PTR [rip+0x63121bff],al        # 631dfb92 <_end+0x620d5fd2>
   bdf93:	02 00                	add    al,BYTE PTR [rax]
   bdf95:	00 09                	add    BYTE PTR [rcx],cl
   bdf97:	03 98 e8 0d 01 00    	add    ebx,DWORD PTR [rax+0x10de8]
   bdf9d:	00 00                	add    BYTE PTR [rax],al
   bdf9f:	00 07                	add    BYTE PTR [rdi],al
   bdfa1:	9b                   	fwait
   bdfa2:	f6 07 00             	test   BYTE PTR [rdi],0x0
   bdfa5:	05 ff 1b 17 63       	add    eax,0x63171bff
   bdfaa:	02 00                	add    al,BYTE PTR [rax]
   bdfac:	00 09                	add    BYTE PTR [rcx],cl
   bdfae:	03 9c e8 0d 01 00 00 	add    ebx,DWORD PTR [rax+rbp*8+0x10d]
   bdfb5:	00 00                	add    BYTE PTR [rax],al
   bdfb7:	00 25 87 2e 07 00    	add    BYTE PTR [rip+0x72e87],ah        # 130e44 <__abi_tag-0x2cf558>
   bdfbd:	05 c3 1b 07 89       	add    eax,0x89071bc3
   bdfc2:	ef                   	out    dx,eax
   bdfc3:	05 00 63 02 00       	add    eax,0x26300
   bdfc8:	00 1b                	add    BYTE PTR [rbx],bl
   bdfca:	86 8e 00 00 00 00    	xchg   BYTE PTR [rsi+0x0],cl
   bdfd0:	00 11                	add    BYTE PTR [rcx],dl
   bdfd2:	00 00                	add    BYTE PTR [rax],al
   bdfd4:	00 00                	add    BYTE PTR [rax],al
   bdfd6:	00 00                	add    BYTE PTR [rax],al
   bdfd8:	00 01                	add    BYTE PTR [rcx],al
   bdfda:	9c                   	pushf  
   bdfdb:	b4 48                	mov    ah,0x48
   bdfdd:	04 00                	add    al,0x0
   bdfdf:	0c 73                	or     al,0x73
   bdfe1:	74 72                	je     be055 <__abi_tag-0x342347>
   bdfe3:	00 05 c3 1b 14 45    	add    BYTE PTR [rip+0x45141bc3],al        # 451ffbac <_end+0x440f5fec>
   bdfe9:	9e                   	sahf   
   bdfea:	01 00                	add    DWORD PTR [rax],eax
   bdfec:	02 91 68 00 0f 0f    	add    dl,BYTE PTR [rcx+0xf0f0068]
   bdff2:	32 03                	xor    al,BYTE PTR [rbx]
   bdff4:	00 05 bd 1b 07 92    	add    BYTE PTR [rip+0xffffffff92071bbd],al        # ffffffff9212fbb7 <_end+0xffffffff91025ff7>
   bdffa:	2b 01                	sub    eax,DWORD PTR [rcx]
   bdffc:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   bdfff:	00 00                	add    BYTE PTR [rax],al
   be001:	e4 85                	in     al,0x85
   be003:	8e 00                	mov    es,WORD PTR [rax]
   be005:	00 00                	add    BYTE PTR [rax],al
   be007:	00 00                	add    BYTE PTR [rax],al
   be009:	37                   	(bad)  
   be00a:	00 00                	add    BYTE PTR [rax],al
   be00c:	00 00                	add    BYTE PTR [rax],al
   be00e:	00 00                	add    BYTE PTR [rax],al
   be010:	00 01                	add    BYTE PTR [rcx],al
   be012:	9c                   	pushf  
   be013:	ec                   	in     al,dx
   be014:	48 04 00             	rex.W add al,0x0
   be017:	0c 73                	or     al,0x73
   be019:	74 72                	je     be08d <__abi_tag-0x34230f>
   be01b:	00 05 bd 1b 14 45    	add    BYTE PTR [rip+0x45141bbd],al        # 451ffbde <_end+0x440f601e>
   be021:	9e                   	sahf   
   be022:	01 00                	add    DWORD PTR [rax],eax
   be024:	02 91 68 00 0f 0f    	add    dl,BYTE PTR [rcx+0xf0f0068]
   be02a:	32 03                	xor    al,BYTE PTR [rbx]
   be02c:	00 05 b3 1b 07 f0    	add    BYTE PTR [rip+0xfffffffff0071bb3],al        # fffffffff012fbe5 <_end+0xffffffffef026025>
   be032:	aa                   	stos   BYTE PTR es:[rdi],al
   be033:	01 00                	add    DWORD PTR [rax],eax
   be035:	63 02                	movsxd eax,DWORD PTR [rdx]
   be037:	00 00                	add    BYTE PTR [rax],al
   be039:	9f                   	lahf   
   be03a:	85 8e 00 00 00 00    	test   DWORD PTR [rsi+0x0],ecx
   be040:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   be043:	00 00                	add    BYTE PTR [rax],al
   be045:	00 00                	add    BYTE PTR [rax],al
   be047:	00 00                	add    BYTE PTR [rax],al
   be049:	01 9c 32 49 04 00 0c 	add    DWORD PTR [rdx+rsi*1+0xc000449],ebx
   be050:	73 74                	jae    be0c6 <__abi_tag-0x3422d6>
   be052:	72 00                	jb     be054 <__abi_tag-0x342348>
   be054:	05 b3 1b 14 45       	add    eax,0x45141bb3
   be059:	9e                   	sahf   
   be05a:	01 00                	add    DWORD PTR [rax],eax
   be05c:	02 91 68 0c 69 00    	add    dl,BYTE PTR [rcx+0x690c68]
   be062:	05 b3 1b 1f 9d       	add    eax,0x9d1f1bb3
   be067:	02 00                	add    al,BYTE PTR [rax]
   be069:	00 02                	add    BYTE PTR [rdx],al
   be06b:	91                   	xchg   ecx,eax
   be06c:	64 00 0f             	add    BYTE PTR fs:[rdi],cl
   be06f:	31 d8                	xor    eax,ebx
   be071:	02 00                	add    al,BYTE PTR [rax]
   be073:	05 a6 1b 07 4a       	add    eax,0x4a071ba6
   be078:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   be07b:	63 02                	movsxd eax,DWORD PTR [rdx]
   be07d:	00 00                	add    BYTE PTR [rax],al
   be07f:	06                   	(bad)  
   be080:	85 8e 00 00 00 00    	test   DWORD PTR [rsi+0x0],ecx
   be086:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
   be08c:	00 00                	add    BYTE PTR [rax],al
   be08e:	00 01                	add    BYTE PTR [rcx],al
   be090:	9c                   	pushf  
   be091:	b6 49                	mov    dh,0x49
   be093:	04 00                	add    al,0x0
   be095:	09 df                	or     edi,ebx
   be097:	54                   	push   rsp
   be098:	08 00                	or     BYTE PTR [rax],al
   be09a:	05 a6 1b 1f 45       	add    eax,0x451f1ba6
   be09f:	9e                   	sahf   
   be0a0:	01 00                	add    DWORD PTR [rax],eax
   be0a2:	02 91 58 09 6d 31    	add    dl,BYTE PTR [rcx+0x316d0958]
   be0a8:	08 00                	or     BYTE PTR [rax],al
   be0aa:	05 a6 1b 29 45       	add    eax,0x45291ba6
   be0af:	9e                   	sahf   
   be0b0:	01 00                	add    DWORD PTR [rax],eax
   be0b2:	02 91 50 05 69 00    	add    dl,BYTE PTR [rcx+0x690550]
   be0b8:	05 a8 1b 0b 63       	add    eax,0x630b1ba8
   be0bd:	02 00                	add    al,BYTE PTR [rax]
   be0bf:	00 02                	add    BYTE PTR [rdx],al
   be0c1:	91                   	xchg   ecx,eax
   be0c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   be0c3:	07                   	(bad)  
   be0c4:	5d                   	pop    rbp
   be0c5:	ed                   	in     eax,dx
   be0c6:	02 00                	add    al,BYTE PTR [rax]
   be0c8:	05 a8 1b 0e 63       	add    eax,0x630e1ba8
   be0cd:	02 00                	add    al,BYTE PTR [rax]
   be0cf:	00 02                	add    BYTE PTR [rdx],al
   be0d1:	91                   	xchg   ecx,eax
   be0d2:	60                   	(bad)  
   be0d3:	05 6c 31 00 05       	add    eax,0x500316c
   be0d8:	a8 1b                	test   al,0x1b
   be0da:	15 63 02 00 00       	adc    eax,0x263
   be0df:	02 91 64 05 6c 32    	add    dl,BYTE PTR [rcx+0x326c0564]
   be0e5:	00 05 a8 1b 19 63    	add    BYTE PTR [rip+0x63191ba8],al        # 6324fc93 <_end+0x621460d3>
   be0eb:	02 00                	add    al,BYTE PTR [rax]
   be0ed:	00 02                	add    BYTE PTR [rdx],al
   be0ef:	91                   	xchg   ecx,eax
   be0f0:	68 00 0f d2 31       	push   0x31d20f00
   be0f5:	02 00                	add    al,BYTE PTR [rax]
   be0f7:	05 9a 1b 07 eb       	add    eax,0xeb071b9a
   be0fc:	75 05                	jne    be103 <__abi_tag-0x342299>
   be0fe:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   be101:	00 00                	add    BYTE PTR [rax],al
   be103:	6d                   	ins    DWORD PTR es:[rdi],dx
   be104:	84 8e 00 00 00 00    	test   BYTE PTR [rsi+0x0],cl
   be10a:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
   be110:	00 00                	add    BYTE PTR [rax],al
   be112:	00 01                	add    BYTE PTR [rcx],al
   be114:	9c                   	pushf  
   be115:	3a 4a 04             	cmp    cl,BYTE PTR [rdx+0x4]
   be118:	00 09                	add    BYTE PTR [rcx],cl
   be11a:	6d                   	ins    DWORD PTR es:[rdi],dx
   be11b:	31 08                	xor    DWORD PTR [rax],ecx
   be11d:	00 05 9a 1b 1c 45    	add    BYTE PTR [rip+0x451c1b9a],al        # 4527fcbd <_end+0x441760fd>
   be123:	9e                   	sahf   
   be124:	01 00                	add    DWORD PTR [rax],eax
   be126:	02 91 58 09 df 54    	add    dl,BYTE PTR [rcx+0x54df0958]
   be12c:	08 00                	or     BYTE PTR [rax],al
   be12e:	05 9a 1b 26 45       	add    eax,0x45261b9a
   be133:	9e                   	sahf   
   be134:	01 00                	add    DWORD PTR [rax],eax
   be136:	02 91 50 05 69 00    	add    dl,BYTE PTR [rcx+0x690550]
   be13c:	05 9c 1b 0b 63       	add    eax,0x630b1b9c
   be141:	02 00                	add    al,BYTE PTR [rax]
   be143:	00 02                	add    BYTE PTR [rdx],al
   be145:	91                   	xchg   ecx,eax
   be146:	6c                   	ins    BYTE PTR es:[rdi],dx
   be147:	07                   	(bad)  
   be148:	5d                   	pop    rbp
   be149:	ed                   	in     eax,dx
   be14a:	02 00                	add    al,BYTE PTR [rax]
   be14c:	05 9c 1b 0e 63       	add    eax,0x630e1b9c
   be151:	02 00                	add    al,BYTE PTR [rax]
   be153:	00 02                	add    BYTE PTR [rdx],al
   be155:	91                   	xchg   ecx,eax
   be156:	60                   	(bad)  
   be157:	05 6c 31 00 05       	add    eax,0x500316c
   be15c:	9c                   	pushf  
   be15d:	1b 15 63 02 00 00    	sbb    edx,DWORD PTR [rip+0x263]        # be3c6 <__abi_tag-0x341fd6>
   be163:	02 91 64 05 6c 32    	add    dl,BYTE PTR [rcx+0x326c0564]
   be169:	00 05 9c 1b 19 63    	add    BYTE PTR [rip+0x63191b9c],al        # 6324fd0b <_end+0x6214614b>
   be16f:	02 00                	add    al,BYTE PTR [rax]
   be171:	00 02                	add    BYTE PTR [rdx],al
   be173:	91                   	xchg   ecx,eax
   be174:	68 00 0f d6 34       	push   0x34d60f00
   be179:	03 00                	add    eax,DWORD PTR [rax]
   be17b:	05 8d 1b 07 89       	add    eax,0x89071b8d
   be180:	78 02                	js     be184 <__abi_tag-0x342218>
   be182:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   be185:	00 00                	add    BYTE PTR [rax],al
   be187:	c7 83 8e 00 00 00 00 	mov    DWORD PTR [rbx+0x8e],0xa60000
   be18e:	00 a6 00 
   be191:	00 00                	add    BYTE PTR [rax],al
   be193:	00 00                	add    BYTE PTR [rax],al
   be195:	00 00                	add    BYTE PTR [rax],al
   be197:	01 9c be 4a 04 00 09 	add    DWORD PTR [rsi+rdi*4+0x900044a],ebx
   be19e:	6d                   	ins    DWORD PTR es:[rdi],dx
   be19f:	31 08                	xor    DWORD PTR [rax],ecx
   be1a1:	00 05 8d 1b 19 45    	add    BYTE PTR [rip+0x45191b8d],al        # 4524fd34 <_end+0x44146174>
   be1a7:	9e                   	sahf   
   be1a8:	01 00                	add    DWORD PTR [rax],eax
   be1aa:	02 91 58 09 df 54    	add    dl,BYTE PTR [rcx+0x54df0958]
   be1b0:	08 00                	or     BYTE PTR [rax],al
   be1b2:	05 8d 1b 23 45       	add    eax,0x45231b8d
   be1b7:	9e                   	sahf   
   be1b8:	01 00                	add    DWORD PTR [rax],eax
   be1ba:	02 91 50 05 69 00    	add    dl,BYTE PTR [rcx+0x690550]
   be1c0:	05 8e 1b 0b 63       	add    eax,0x630b1b8e
   be1c5:	02 00                	add    al,BYTE PTR [rax]
   be1c7:	00 02                	add    BYTE PTR [rdx],al
   be1c9:	91                   	xchg   ecx,eax
   be1ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   be1cb:	07                   	(bad)  
   be1cc:	5d                   	pop    rbp
   be1cd:	ed                   	in     eax,dx
   be1ce:	02 00                	add    al,BYTE PTR [rax]
   be1d0:	05 8e 1b 0e 63       	add    eax,0x630e1b8e
   be1d5:	02 00                	add    al,BYTE PTR [rax]
   be1d7:	00 02                	add    BYTE PTR [rdx],al
   be1d9:	91                   	xchg   ecx,eax
   be1da:	60                   	(bad)  
   be1db:	05 6c 31 00 05       	add    eax,0x500316c
   be1e0:	8e 1b                	mov    ds,WORD PTR [rbx]
   be1e2:	15 63 02 00 00       	adc    eax,0x263
   be1e7:	02 91 64 05 6c 32    	add    dl,BYTE PTR [rcx+0x326c0564]
   be1ed:	00 05 8e 1b 19 63    	add    BYTE PTR [rip+0x63191b8e],al        # 6324fd81 <_end+0x621461c1>
   be1f3:	02 00                	add    al,BYTE PTR [rax]
   be1f5:	00 02                	add    BYTE PTR [rdx],al
   be1f7:	91                   	xchg   ecx,eax
   be1f8:	68 00 0f ed 87       	push   0xffffffff87ed0f00
   be1fd:	03 00                	add    eax,DWORD PTR [rax]
   be1ff:	05 81 1b 07 56       	add    eax,0x56071b81
   be204:	8d 03                	lea    eax,[rbx]
   be206:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   be209:	00 00                	add    BYTE PTR [rax],al
   be20b:	21 83 8e 00 00 00    	and    DWORD PTR [rbx+0x8e],eax
   be211:	00 00                	add    BYTE PTR [rax],al
   be213:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   be214:	00 00                	add    BYTE PTR [rax],al
   be216:	00 00                	add    BYTE PTR [rax],al
   be218:	00 00                	add    BYTE PTR [rax],al
   be21a:	00 01                	add    BYTE PTR [rcx],al
   be21c:	9c                   	pushf  
   be21d:	42                   	rex.X
   be21e:	4b 04 00             	rex.WXB add al,0x0
   be221:	09 df                	or     edi,ebx
   be223:	54                   	push   rsp
   be224:	08 00                	or     BYTE PTR [rax],al
   be226:	05 81 1b 1c 45       	add    eax,0x451c1b81
   be22b:	9e                   	sahf   
   be22c:	01 00                	add    DWORD PTR [rax],eax
   be22e:	02 91 58 09 6d 31    	add    dl,BYTE PTR [rcx+0x316d0958]
   be234:	08 00                	or     BYTE PTR [rax],al
   be236:	05 81 1b 26 45       	add    eax,0x45261b81
   be23b:	9e                   	sahf   
   be23c:	01 00                	add    DWORD PTR [rax],eax
   be23e:	02 91 50 05 69 00    	add    dl,BYTE PTR [rcx+0x690550]
   be244:	05 83 1b 0b 63       	add    eax,0x630b1b83
   be249:	02 00                	add    al,BYTE PTR [rax]
   be24b:	00 02                	add    BYTE PTR [rdx],al
   be24d:	91                   	xchg   ecx,eax
   be24e:	6c                   	ins    BYTE PTR es:[rdi],dx
   be24f:	07                   	(bad)  
   be250:	5d                   	pop    rbp
   be251:	ed                   	in     eax,dx
   be252:	02 00                	add    al,BYTE PTR [rax]
   be254:	05 83 1b 0e 63       	add    eax,0x630e1b83
   be259:	02 00                	add    al,BYTE PTR [rax]
   be25b:	00 02                	add    BYTE PTR [rdx],al
   be25d:	91                   	xchg   ecx,eax
   be25e:	60                   	(bad)  
   be25f:	05 6c 31 00 05       	add    eax,0x500316c
   be264:	83 1b 15             	sbb    DWORD PTR [rbx],0x15
   be267:	63 02                	movsxd eax,DWORD PTR [rdx]
   be269:	00 00                	add    BYTE PTR [rax],al
   be26b:	02 91 64 05 6c 32    	add    dl,BYTE PTR [rcx+0x326c0564]
   be271:	00 05 83 1b 19 63    	add    BYTE PTR [rip+0x63191b83],al        # 6324fdfa <_end+0x6214623a>
   be277:	02 00                	add    al,BYTE PTR [rax]
   be279:	00 02                	add    BYTE PTR [rdx],al
   be27b:	91                   	xchg   ecx,eax
   be27c:	68 00 0f a7 24       	push   0x24a70f00
   be281:	02 00                	add    al,BYTE PTR [rax]
   be283:	05 7c 1b 07 4a       	add    eax,0x4a071b7c
   be288:	88 00                	mov    BYTE PTR [rax],al
   be28a:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   be28d:	00 00                	add    BYTE PTR [rax],al
   be28f:	c3                   	ret    
   be290:	82                   	(bad)  
   be291:	8e 00                	mov    es,WORD PTR [rax]
   be293:	00 00                	add    BYTE PTR [rax],al
   be295:	00 00                	add    BYTE PTR [rax],al
   be297:	5e                   	pop    rsi
   be298:	00 00                	add    BYTE PTR [rax],al
   be29a:	00 00                	add    BYTE PTR [rax],al
   be29c:	00 00                	add    BYTE PTR [rax],al
   be29e:	00 01                	add    BYTE PTR [rcx],al
   be2a0:	9c                   	pushf  
   be2a1:	8a 4b 04             	mov    cl,BYTE PTR [rbx+0x4]
   be2a4:	00 09                	add    BYTE PTR [rcx],cl
   be2a6:	6d                   	ins    DWORD PTR es:[rdi],dx
   be2a7:	31 08                	xor    DWORD PTR [rax],ecx
   be2a9:	00 05 7c 1b 19 45    	add    BYTE PTR [rip+0x45191b7c],al        # 4524fe2b <_end+0x4414626b>
   be2af:	9e                   	sahf   
   be2b0:	01 00                	add    DWORD PTR [rax],eax
   be2b2:	02 91 68 09 df 54    	add    dl,BYTE PTR [rcx+0x54df0968]
   be2b8:	08 00                	or     BYTE PTR [rax],al
   be2ba:	05 7c 1b 23 45       	add    eax,0x45231b7c
   be2bf:	9e                   	sahf   
   be2c0:	01 00                	add    DWORD PTR [rax],eax
   be2c2:	02 91 60 00 0f f0    	add    dl,BYTE PTR [rcx-0xff0ffa0]
   be2c8:	66 01 00             	add    WORD PTR [rax],ax
   be2cb:	05 77 1b 07 c3       	add    eax,0xc3071b77
   be2d0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   be2d1:	04 00                	add    al,0x0
   be2d3:	63 02                	movsxd eax,DWORD PTR [rdx]
   be2d5:	00 00                	add    BYTE PTR [rax],al
   be2d7:	65 82                	gs (bad) 
   be2d9:	8e 00                	mov    es,WORD PTR [rax]
   be2db:	00 00                	add    BYTE PTR [rax],al
   be2dd:	00 00                	add    BYTE PTR [rax],al
   be2df:	5e                   	pop    rsi
   be2e0:	00 00                	add    BYTE PTR [rax],al
   be2e2:	00 00                	add    BYTE PTR [rax],al
   be2e4:	00 00                	add    BYTE PTR [rax],al
   be2e6:	00 01                	add    BYTE PTR [rcx],al
   be2e8:	9c                   	pushf  
   be2e9:	d2 4b 04             	ror    BYTE PTR [rbx+0x4],cl
   be2ec:	00 09                	add    BYTE PTR [rcx],cl
   be2ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   be2ef:	31 08                	xor    DWORD PTR [rax],ecx
   be2f1:	00 05 77 1b 16 45    	add    BYTE PTR [rip+0x45161b77],al        # 4521fe6e <_end+0x441162ae>
   be2f7:	9e                   	sahf   
   be2f8:	01 00                	add    DWORD PTR [rax],eax
   be2fa:	02 91 68 09 df 54    	add    dl,BYTE PTR [rcx+0x54df0968]
   be300:	08 00                	or     BYTE PTR [rax],al
   be302:	05 77 1b 20 45       	add    eax,0x45201b77
   be307:	9e                   	sahf   
   be308:	01 00                	add    DWORD PTR [rax],eax
   be30a:	02 91 60 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0060]
   be310:	92                   	xchg   edx,eax
   be311:	04 00                	add    al,0x0
   be313:	05 71 1b 06 b4       	add    eax,0xb4061b71
   be318:	a8 00                	test   al,0x0
   be31a:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   be31d:	01 00                	add    DWORD PTR [rax],eax
   be31f:	4b 82                	rex.WXB (bad) 
   be321:	8e 00                	mov    es,WORD PTR [rax]
   be323:	00 00                	add    BYTE PTR [rax],al
   be325:	00 00                	add    BYTE PTR [rax],al
   be327:	1a 00                	sbb    al,BYTE PTR [rax]
   be329:	00 00                	add    BYTE PTR [rax],al
   be32b:	00 00                	add    BYTE PTR [rax],al
   be32d:	00 00                	add    BYTE PTR [rax],al
   be32f:	01 9c 0a 4c 04 00 09 	add    DWORD PTR [rdx+rcx*1+0x900044c],ebx
   be336:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be339:	00 05 71 1b 1a 58    	add    BYTE PTR [rip+0x581a1b71],al        # 5825feb0 <_end+0x571562f0>
   be33f:	00 00                	add    BYTE PTR [rax],al
   be341:	00 02                	add    BYTE PTR [rdx],al
   be343:	91                   	xchg   ecx,eax
   be344:	00 00                	add    BYTE PTR [rax],al
   be346:	0f 2e 92 04 00 05 26 	ucomiss xmm2,DWORD PTR [rdx+0x26050004]
   be34d:	1b 06                	sbb    eax,DWORD PTR [rsi]
   be34f:	a8 a8                	test   al,0xa8
   be351:	00 00                	add    BYTE PTR [rax],al
   be353:	45 9e                	rex.RB sahf 
   be355:	01 00                	add    DWORD PTR [rax],eax
   be357:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be358:	7d 8e                	jge    be2e8 <__abi_tag-0x3420b4>
   be35a:	00 00                	add    BYTE PTR [rax],al
   be35c:	00 00                	add    BYTE PTR [rax],al
   be35e:	00 dd                	add    ch,bl
   be360:	04 00                	add    al,0x0
   be362:	00 00                	add    BYTE PTR [rax],al
   be364:	00 00                	add    BYTE PTR [rax],al
   be366:	00 01                	add    BYTE PTR [rcx],al
   be368:	9c                   	pushf  
   be369:	ee                   	out    dx,al
   be36a:	4c 04 00             	rex.WR add al,0x0
   be36d:	09 de                	or     esi,ebx
   be36f:	55                   	push   rbp
   be370:	06                   	(bad)  
   be371:	00 05 26 1b 15 91    	add    BYTE PTR [rip+0xffffffff91151b26],al        # ffffffff9120fe9d <_end+0xffffffff901062dd>
   be377:	04 00                	add    al,0x0
   be379:	00 02                	add    BYTE PTR [rdx],al
   be37b:	91                   	xchg   ecx,eax
   be37c:	58                   	pop    rax
   be37d:	10 e9                	adc    cl,ch
   be37f:	dc 08                	fmul   QWORD PTR [rax]
   be381:	00 05 59 1b 05 27    	add    BYTE PTR [rip+0x27051b59],al        # 2710fee0 <_end+0x26006320>
   be387:	81 8e 00 00 00 00 00 	or     DWORD PTR [rsi+0x0],0x73380700
   be38e:	07 38 73 
   be391:	04 00                	add    al,0x0
   be393:	05 27 1b 11 45       	add    eax,0x45111b27
   be398:	9e                   	sahf   
   be399:	01 00                	add    DWORD PTR [rax],eax
   be39b:	09 03                	or     DWORD PTR [rbx],eax
   be39d:	50                   	push   rax
   be39e:	e8 0d 01 00 00       	call   be4b0 <__abi_tag-0x341eec>
   be3a3:	00 00                	add    BYTE PTR [rax],al
   be3a5:	05 6c 00 05 29       	add    eax,0x2905006c
   be3aa:	1b 12                	sbb    edx,DWORD PTR [rdx]
   be3ac:	63 02                	movsxd eax,DWORD PTR [rdx]
   be3ae:	00 00                	add    BYTE PTR [rax],al
   be3b0:	09 03                	or     DWORD PTR [rbx],eax
   be3b2:	58                   	pop    rax
   be3b3:	e8 0d 01 00 00       	call   be4c5 <__abi_tag-0x341ed7>
   be3b8:	00 00                	add    BYTE PTR [rax],al
   be3ba:	05 69 00 05 29       	add    eax,0x29050069
   be3bf:	1b 14 63             	sbb    edx,DWORD PTR [rbx+riz*2]
   be3c2:	02 00                	add    al,BYTE PTR [rax]
   be3c4:	00 09                	add    BYTE PTR [rcx],cl
   be3c6:	03 5c e8 0d          	add    ebx,DWORD PTR [rax+rbp*8+0xd]
   be3ca:	01 00                	add    DWORD PTR [rax],eax
   be3cc:	00 00                	add    BYTE PTR [rax],al
   be3ce:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50c163d <_end+0x3fb7a7d>
   be3d4:	29 1b                	sub    DWORD PTR [rbx],ebx
   be3d6:	16                   	(bad)  
   be3d7:	63 02                	movsxd eax,DWORD PTR [rdx]
   be3d9:	00 00                	add    BYTE PTR [rax],al
   be3db:	09 03                	or     DWORD PTR [rbx],eax
   be3dd:	60                   	(bad)  
   be3de:	e8 0d 01 00 00       	call   be4f0 <__abi_tag-0x341eac>
   be3e3:	00 00                	add    BYTE PTR [rax],al
   be3e5:	05 69 33 00 05       	add    eax,0x5003369
   be3ea:	29 1b                	sub    DWORD PTR [rbx],ebx
   be3ec:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   be3ef:	00 00                	add    BYTE PTR [rax],al
   be3f1:	09 03                	or     DWORD PTR [rbx],eax
   be3f3:	64 e8 0d 01 00 00    	fs call be506 <__abi_tag-0x341e96>
   be3f9:	00 00                	add    BYTE PTR [rax],al
   be3fb:	07                   	(bad)  
   be3fc:	75 b0                	jne    be3ae <__abi_tag-0x341fee>
   be3fe:	03 00                	add    eax,DWORD PTR [rax]
   be400:	05 29 1b 1c 63       	add    eax,0x631c1b29
   be405:	02 00                	add    al,BYTE PTR [rax]
   be407:	00 09                	add    BYTE PTR [rcx],cl
   be409:	03 68 e8             	add    ebp,DWORD PTR [rax-0x18]
   be40c:	0d 01 00 00 00       	or     eax,0x1
   be411:	00 07                	add    BYTE PTR [rdi],al
   be413:	ff 57 07             	call   QWORD PTR [rdi+0x7]
   be416:	00 05 29 1b 23 63    	add    BYTE PTR [rip+0x63231b29],al        # 632eff45 <_end+0x621e6385>
   be41c:	02 00                	add    al,BYTE PTR [rax]
   be41e:	00 09                	add    BYTE PTR [rcx],cl
   be420:	03 6c e8 0d          	add    ebp,DWORD PTR [rax+rbp*8+0xd]
   be424:	01 00                	add    DWORD PTR [rax],eax
   be426:	00 00                	add    BYTE PTR [rax],al
   be428:	00 00                	add    BYTE PTR [rax],al
   be42a:	0f 2e 92 04 00 05 e9 	ucomiss xmm2,DWORD PTR [rdx-0x16fafffc]
   be431:	1a 06                	sbb    al,BYTE PTR [rsi]
   be433:	c0 a8 00 00 45 9e 01 	shr    BYTE PTR [rax-0x61bb0000],0x1
   be43a:	00 10                	add    BYTE PTR [rax],dl
   be43c:	79 8e                	jns    be3cc <__abi_tag-0x341fd0>
   be43e:	00 00                	add    BYTE PTR [rax],al
   be440:	00 00                	add    BYTE PTR [rax],al
   be442:	00 5e 04             	add    BYTE PTR [rsi+0x4],bl
   be445:	00 00                	add    BYTE PTR [rax],al
   be447:	00 00                	add    BYTE PTR [rax],al
   be449:	00 00                	add    BYTE PTR [rax],al
   be44b:	01 9c d2 4d 04 00 09 	add    DWORD PTR [rdx+rdx*8+0x900044d],ebx
   be452:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be455:	00 05 e9 1a 14 66    	add    BYTE PTR [rip+0x66141ae9],al        # 661fff44 <_end+0x650f6384>
   be45b:	04 00                	add    al,0x0
   be45d:	00 02                	add    BYTE PTR [rdx],al
   be45f:	91                   	xchg   ecx,eax
   be460:	5c                   	pop    rsp
   be461:	10 e9                	adc    cl,ch
   be463:	dc 08                	fmul   QWORD PTR [rax]
   be465:	00 05 14 1b 05 6a    	add    BYTE PTR [rip+0x6a051b14],al        # 6a10ff7f <_end+0x690063bf>
   be46b:	7c 8e                	jl     be3fb <__abi_tag-0x341fa1>
   be46d:	00 00                	add    BYTE PTR [rax],al
   be46f:	00 00                	add    BYTE PTR [rax],al
   be471:	00 07                	add    BYTE PTR [rdi],al
   be473:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be476:	00 05 ea 1a 11 45    	add    BYTE PTR [rip+0x45111aea],al        # 451cff66 <_end+0x440c63a6>
   be47c:	9e                   	sahf   
   be47d:	01 00                	add    DWORD PTR [rax],eax
   be47f:	09 03                	or     DWORD PTR [rbx],eax
   be481:	30 e8                	xor    al,ch
   be483:	0d 01 00 00 00       	or     eax,0x1
   be488:	00 05 6c 00 05 ec    	add    BYTE PTR [rip+0xffffffffec05006c],al        # ffffffffec10e4fa <_end+0xffffffffeb00493a>
   be48e:	1a 12                	sbb    dl,BYTE PTR [rdx]
   be490:	63 02                	movsxd eax,DWORD PTR [rdx]
   be492:	00 00                	add    BYTE PTR [rax],al
   be494:	09 03                	or     DWORD PTR [rbx],eax
   be496:	38 e8                	cmp    al,ch
   be498:	0d 01 00 00 00       	or     eax,0x1
   be49d:	00 05 69 00 05 ec    	add    BYTE PTR [rip+0xffffffffec050069],al        # ffffffffec10e50c <_end+0xffffffffeb00494c>
   be4a3:	1a 14 63             	sbb    dl,BYTE PTR [rbx+riz*2]
   be4a6:	02 00                	add    al,BYTE PTR [rax]
   be4a8:	00 09                	add    BYTE PTR [rcx],cl
   be4aa:	03 3c e8             	add    edi,DWORD PTR [rax+rbp*8]
   be4ad:	0d 01 00 00 00       	or     eax,0x1
   be4b2:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50c1721 <_end+0x3fb7b61>
   be4b8:	ec                   	in     al,dx
   be4b9:	1a 16                	sbb    dl,BYTE PTR [rsi]
   be4bb:	63 02                	movsxd eax,DWORD PTR [rdx]
   be4bd:	00 00                	add    BYTE PTR [rax],al
   be4bf:	09 03                	or     DWORD PTR [rbx],eax
   be4c1:	40 e8 0d 01 00 00    	rex call be5d4 <__abi_tag-0x341dc8>
   be4c7:	00 00                	add    BYTE PTR [rax],al
   be4c9:	05 69 33 00 05       	add    eax,0x5003369
   be4ce:	ec                   	in     al,dx
   be4cf:	1a 19                	sbb    bl,BYTE PTR [rcx]
   be4d1:	63 02                	movsxd eax,DWORD PTR [rdx]
   be4d3:	00 00                	add    BYTE PTR [rax],al
   be4d5:	09 03                	or     DWORD PTR [rbx],eax
   be4d7:	44 e8 0d 01 00 00    	rex.R call be5ea <__abi_tag-0x341db2>
   be4dd:	00 00                	add    BYTE PTR [rax],al
   be4df:	07                   	(bad)  
   be4e0:	75 b0                	jne    be492 <__abi_tag-0x341f0a>
   be4e2:	03 00                	add    eax,DWORD PTR [rax]
   be4e4:	05 ec 1a 1c 63       	add    eax,0x631c1aec
   be4e9:	02 00                	add    al,BYTE PTR [rax]
   be4eb:	00 09                	add    BYTE PTR [rcx],cl
   be4ed:	03 48 e8             	add    ecx,DWORD PTR [rax-0x18]
   be4f0:	0d 01 00 00 00       	or     eax,0x1
   be4f5:	00 07                	add    BYTE PTR [rdi],al
   be4f7:	ff 57 07             	call   QWORD PTR [rdi+0x7]
   be4fa:	00 05 ec 1a 23 63    	add    BYTE PTR [rip+0x63231aec],al        # 632effec <_end+0x621e642c>
   be500:	02 00                	add    al,BYTE PTR [rax]
   be502:	00 09                	add    BYTE PTR [rcx],cl
   be504:	03 4c e8 0d          	add    ecx,DWORD PTR [rax+rbp*8+0xd]
   be508:	01 00                	add    DWORD PTR [rax],eax
   be50a:	00 00                	add    BYTE PTR [rax],al
   be50c:	00 00                	add    BYTE PTR [rax],al
   be50e:	0f 2e 92 04 00 05 dc 	ucomiss xmm2,DWORD PTR [rdx-0x23fafffc]
   be515:	1a 06                	sbb    al,BYTE PTR [rsi]
   be517:	cc                   	int3   
   be518:	a8 00                	test   al,0x0
   be51a:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   be51d:	01 00                	add    DWORD PTR [rax],eax
   be51f:	c1 78 8e 00          	sar    DWORD PTR [rax-0x72],0x0
   be523:	00 00                	add    BYTE PTR [rax],al
   be525:	00 00                	add    BYTE PTR [rax],al
   be527:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   be52a:	00 00                	add    BYTE PTR [rax],al
   be52c:	00 00                	add    BYTE PTR [rax],al
   be52e:	00 01                	add    BYTE PTR [rcx],al
   be530:	9c                   	pushf  
   be531:	1a 4e 04             	sbb    cl,BYTE PTR [rsi+0x4]
   be534:	00 09                	add    BYTE PTR [rcx],cl
   be536:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be539:	00 05 dc 1a 14 80    	add    BYTE PTR [rip+0xffffffff80141adc],al        # ffffffff8020001b <_end+0xffffffff7f0f645b>
   be53f:	02 00                	add    al,BYTE PTR [rax]
   be541:	00 02                	add    BYTE PTR [rdx],al
   be543:	91                   	xchg   ecx,eax
   be544:	5c                   	pop    rsp
   be545:	07                   	(bad)  
   be546:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be549:	00 05 dd 1a 0a 45    	add    BYTE PTR [rip+0x450a1add],al        # 4516002c <_end+0x4405646c>
   be54f:	9e                   	sahf   
   be550:	01 00                	add    DWORD PTR [rax],eax
   be552:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be558:	92                   	xchg   edx,eax
   be559:	04 00                	add    al,0x0
   be55b:	05 d6 1a 06 41       	add    eax,0x41061ad6
   be560:	a9 00 00 45 9e       	test   eax,0x9e450000
   be565:	01 00                	add    DWORD PTR [rax],eax
   be567:	71 78                	jno    be5e1 <__abi_tag-0x341dbb>
   be569:	8e 00                	mov    es,WORD PTR [rax]
   be56b:	00 00                	add    BYTE PTR [rax],al
   be56d:	00 00                	add    BYTE PTR [rax],al
   be56f:	50                   	push   rax
   be570:	00 00                	add    BYTE PTR [rax],al
   be572:	00 00                	add    BYTE PTR [rax],al
   be574:	00 00                	add    BYTE PTR [rax],al
   be576:	00 01                	add    BYTE PTR [rcx],al
   be578:	9c                   	pushf  
   be579:	62                   	(bad)  
   be57a:	4e 04 00             	rex.WRX add al,0x0
   be57d:	09 de                	or     esi,ebx
   be57f:	55                   	push   rbp
   be580:	06                   	(bad)  
   be581:	00 05 d6 1a 15 91    	add    BYTE PTR [rip+0xffffffff91151ad6],al        # ffffffff9121005d <_end+0xffffffff9010649d>
   be587:	02 00                	add    al,BYTE PTR [rax]
   be589:	00 02                	add    BYTE PTR [rdx],al
   be58b:	91                   	xchg   ecx,eax
   be58c:	5c                   	pop    rsp
   be58d:	07                   	(bad)  
   be58e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be591:	00 05 d7 1a 0a 45    	add    BYTE PTR [rip+0x450a1ad7],al        # 4516006e <_end+0x440564ae>
   be597:	9e                   	sahf   
   be598:	01 00                	add    DWORD PTR [rax],eax
   be59a:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be5a0:	92                   	xchg   edx,eax
   be5a1:	04 00                	add    al,0x0
   be5a3:	05 d0 1a 06 e4       	add    eax,0xe4061ad0
   be5a8:	a8 00                	test   al,0x0
   be5aa:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   be5ad:	01 00                	add    DWORD PTR [rax],eax
   be5af:	25 78 8e 00 00       	and    eax,0x8e78
   be5b4:	00 00                	add    BYTE PTR [rax],al
   be5b6:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   be5ba:	00 00                	add    BYTE PTR [rax],al
   be5bc:	00 00                	add    BYTE PTR [rax],al
   be5be:	00 01                	add    BYTE PTR [rcx],al
   be5c0:	9c                   	pushf  
   be5c1:	aa                   	stos   BYTE PTR es:[rdi],al
   be5c2:	4e 04 00             	rex.WRX add al,0x0
   be5c5:	09 de                	or     esi,ebx
   be5c7:	55                   	push   rbp
   be5c8:	06                   	(bad)  
   be5c9:	00 05 d0 1a 15 9d    	add    BYTE PTR [rip+0xffffffff9d151ad0],al        # ffffffff9d21009f <_end+0xffffffff9c1064df>
   be5cf:	02 00                	add    al,BYTE PTR [rax]
   be5d1:	00 02                	add    BYTE PTR [rdx],al
   be5d3:	91                   	xchg   ecx,eax
   be5d4:	5c                   	pop    rsp
   be5d5:	07                   	(bad)  
   be5d6:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be5d9:	00 05 d1 1a 0a 45    	add    BYTE PTR [rip+0x450a1ad1],al        # 451600b0 <_end+0x440564f0>
   be5df:	9e                   	sahf   
   be5e0:	01 00                	add    DWORD PTR [rax],eax
   be5e2:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be5e8:	92                   	xchg   edx,eax
   be5e9:	04 00                	add    al,0x0
   be5eb:	05 c6 1a 06 04       	add    eax,0x4061ac6
   be5f0:	a9 00 00 45 9e       	test   eax,0x9e450000
   be5f5:	01 00                	add    DWORD PTR [rax],eax
   be5f7:	d7                   	xlat   BYTE PTR ds:[rbx]
   be5f8:	77 8e                	ja     be588 <__abi_tag-0x341e14>
   be5fa:	00 00                	add    BYTE PTR [rax],al
   be5fc:	00 00                	add    BYTE PTR [rax],al
   be5fe:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   be601:	00 00                	add    BYTE PTR [rax],al
   be603:	00 00                	add    BYTE PTR [rax],al
   be605:	00 00                	add    BYTE PTR [rax],al
   be607:	01 9c f2 4e 04 00 09 	add    DWORD PTR [rdx+rsi*8+0x900044e],ebx
   be60e:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be611:	00 05 c6 1a 15 a9    	add    BYTE PTR [rip+0xffffffffa9151ac6],al        # ffffffffa92100dd <_end+0xffffffffa810651d>
   be617:	02 00                	add    al,BYTE PTR [rax]
   be619:	00 02                	add    BYTE PTR [rdx],al
   be61b:	91                   	xchg   ecx,eax
   be61c:	58                   	pop    rax
   be61d:	07                   	(bad)  
   be61e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be621:	00 05 c7 1a 0a 45    	add    BYTE PTR [rip+0x450a1ac7],al        # 451600ee <_end+0x4405652e>
   be627:	9e                   	sahf   
   be628:	01 00                	add    DWORD PTR [rax],eax
   be62a:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be630:	92                   	xchg   edx,eax
   be631:	04 00                	add    al,0x0
   be633:	05 bf 1a 06 9c       	add    eax,0x9c061abf
   be638:	a8 00                	test   al,0x0
   be63a:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   be63d:	01 00                	add    DWORD PTR [rax],eax
   be63f:	88 77 8e             	mov    BYTE PTR [rdi-0x72],dh
   be642:	00 00                	add    BYTE PTR [rax],al
   be644:	00 00                	add    BYTE PTR [rax],al
   be646:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
   be649:	00 00                	add    BYTE PTR [rax],al
   be64b:	00 00                	add    BYTE PTR [rax],al
   be64d:	00 00                	add    BYTE PTR [rax],al
   be64f:	01 9c 3a 4f 04 00 09 	add    DWORD PTR [rdx+rdi*1+0x900044f],ebx
   be656:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be659:	00 05 bf 1a 13 4b    	add    BYTE PTR [rip+0x4b131abf],al        # 4b1f011e <_end+0x4a0e655e>
   be65f:	02 00                	add    al,BYTE PTR [rax]
   be661:	00 02                	add    BYTE PTR [rdx],al
   be663:	91                   	xchg   ecx,eax
   be664:	5c                   	pop    rsp
   be665:	07                   	(bad)  
   be666:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be669:	00 05 c0 1a 0a 45    	add    BYTE PTR [rip+0x450a1ac0],al        # 4516012f <_end+0x4405656f>
   be66f:	9e                   	sahf   
   be670:	01 00                	add    DWORD PTR [rax],eax
   be672:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be678:	92                   	xchg   edx,eax
   be679:	04 00                	add    al,0x0
   be67b:	05 b9 1a 06 35       	add    eax,0x35061ab9
   be680:	a9 00 00 45 9e       	test   eax,0x9e450000
   be685:	01 00                	add    DWORD PTR [rax],eax
   be687:	38 77 8e             	cmp    BYTE PTR [rdi-0x72],dh
   be68a:	00 00                	add    BYTE PTR [rax],al
   be68c:	00 00                	add    BYTE PTR [rax],al
   be68e:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   be691:	00 00                	add    BYTE PTR [rax],al
   be693:	00 00                	add    BYTE PTR [rax],al
   be695:	00 00                	add    BYTE PTR [rax],al
   be697:	01 9c 82 4f 04 00 09 	add    DWORD PTR [rdx+rax*4+0x900044f],ebx
   be69e:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be6a1:	00 05 b9 1a 14 57    	add    BYTE PTR [rip+0x57141ab9],al        # 57200160 <_end+0x560f65a0>
   be6a7:	02 00                	add    al,BYTE PTR [rax]
   be6a9:	00 02                	add    BYTE PTR [rdx],al
   be6ab:	91                   	xchg   ecx,eax
   be6ac:	5c                   	pop    rsp
   be6ad:	07                   	(bad)  
   be6ae:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be6b1:	00 05 ba 1a 0a 45    	add    BYTE PTR [rip+0x450a1aba],al        # 45160171 <_end+0x440565b1>
   be6b7:	9e                   	sahf   
   be6b8:	01 00                	add    DWORD PTR [rax],eax
   be6ba:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be6c0:	92                   	xchg   edx,eax
   be6c1:	04 00                	add    al,0x0
   be6c3:	05 b3 1a 06 d8       	add    eax,0xd8061ab3
   be6c8:	a8 00                	test   al,0x0
   be6ca:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   be6cd:	01 00                	add    DWORD PTR [rax],eax
   be6cf:	ec                   	in     al,dx
   be6d0:	76 8e                	jbe    be660 <__abi_tag-0x341d3c>
   be6d2:	00 00                	add    BYTE PTR [rax],al
   be6d4:	00 00                	add    BYTE PTR [rax],al
   be6d6:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   be6da:	00 00                	add    BYTE PTR [rax],al
   be6dc:	00 00                	add    BYTE PTR [rax],al
   be6de:	00 01                	add    BYTE PTR [rcx],al
   be6e0:	9c                   	pushf  
   be6e1:	ca 4f 04             	retf   0x44f
   be6e4:	00 09                	add    BYTE PTR [rcx],cl
   be6e6:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be6e9:	00 05 b3 1a 14 63    	add    BYTE PTR [rip+0x63141ab3],al        # 632001a2 <_end+0x620f65e2>
   be6ef:	02 00                	add    al,BYTE PTR [rax]
   be6f1:	00 02                	add    BYTE PTR [rdx],al
   be6f3:	91                   	xchg   ecx,eax
   be6f4:	5c                   	pop    rsp
   be6f5:	07                   	(bad)  
   be6f6:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be6f9:	00 05 b4 1a 0a 45    	add    BYTE PTR [rip+0x450a1ab4],al        # 451601b3 <_end+0x440565f3>
   be6ff:	9e                   	sahf   
   be700:	01 00                	add    DWORD PTR [rax],eax
   be702:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be708:	92                   	xchg   edx,eax
   be709:	04 00                	add    al,0x0
   be70b:	05 a9 1a 06 f8       	add    eax,0xf8061aa9
   be710:	a8 00                	test   al,0x0
   be712:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   be715:	01 00                	add    DWORD PTR [rax],eax
   be717:	9e                   	sahf   
   be718:	76 8e                	jbe    be6a8 <__abi_tag-0x341cf4>
   be71a:	00 00                	add    BYTE PTR [rax],al
   be71c:	00 00                	add    BYTE PTR [rax],al
   be71e:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   be721:	00 00                	add    BYTE PTR [rax],al
   be723:	00 00                	add    BYTE PTR [rax],al
   be725:	00 00                	add    BYTE PTR [rax],al
   be727:	01 9c 12 50 04 00 09 	add    DWORD PTR [rdx+rdx*1+0x9000450],ebx
   be72e:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   be731:	00 05 a9 1a 14 74    	add    BYTE PTR [rip+0x74141aa9],al        # 742001e0 <_end+0x730f6620>
   be737:	02 00                	add    al,BYTE PTR [rax]
   be739:	00 02                	add    BYTE PTR [rdx],al
   be73b:	91                   	xchg   ecx,eax
   be73c:	58                   	pop    rax
   be73d:	07                   	(bad)  
   be73e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be741:	00 05 aa 1a 0a 45    	add    BYTE PTR [rip+0x450a1aaa],al        # 451601f1 <_end+0x44056631>
   be747:	9e                   	sahf   
   be748:	01 00                	add    DWORD PTR [rax],eax
   be74a:	02 91 68 00 11 9e    	add    dl,BYTE PTR [rcx-0x61eeff98]
   be750:	ec                   	in     al,dx
   be751:	07                   	(bad)  
   be752:	00 05 8d 1a 06 f9    	add    BYTE PTR [rip+0xfffffffff9061a8d],al        # fffffffff91201e5 <_end+0xfffffffff8016625>
   be758:	98                   	cwde   
   be759:	06                   	(bad)  
   be75a:	00 f1                	add    cl,dh
   be75c:	75 8e                	jne    be6ec <__abi_tag-0x341cb0>
   be75e:	00 00                	add    BYTE PTR [rax],al
   be760:	00 00                	add    BYTE PTR [rax],al
   be762:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
   be768:	00 00                	add    BYTE PTR [rax],al
   be76a:	00 01                	add    BYTE PTR [rcx],al
   be76c:	9c                   	pushf  
   be76d:	56                   	push   rsi
   be76e:	50                   	push   rax
   be76f:	04 00                	add    al,0x0
   be771:	0c 62                	or     al,0x62
   be773:	75 66                	jne    be7db <__abi_tag-0x341bc1>
   be775:	00 05 8d 1a 1a 63    	add    BYTE PTR [rip+0x631a1a8d],al        # 63260208 <_end+0x62156648>
   be77b:	02 00                	add    al,BYTE PTR [rax]
   be77d:	00 02                	add    BYTE PTR [rdx],al
   be77f:	91                   	xchg   ecx,eax
   be780:	6c                   	ins    BYTE PTR es:[rdi],dx
   be781:	09 30                	or     DWORD PTR [rax],esi
   be783:	f0 05 00 05 8d 1a    	lock add eax,0x1a8d0500
   be789:	25 63 02 00 00       	and    eax,0x263
   be78e:	02 91 68 00 0f b3    	add    dl,BYTE PTR [rcx-0x4cf0ff98]
   be794:	cf                   	iret   
   be795:	05 00 05 78 1a       	add    eax,0x1a780500
   be79a:	06                   	(bad)  
   be79b:	c0 8e 01 00 45 9e 01 	ror    BYTE PTR [rsi-0x61baffff],0x1
   be7a2:	00 d9                	add    cl,bl
   be7a4:	74 8e                	je     be734 <__abi_tag-0x341c68>
   be7a6:	00 00                	add    BYTE PTR [rax],al
   be7a8:	00 00                	add    BYTE PTR [rax],al
   be7aa:	00 18                	add    BYTE PTR [rax],bl
   be7ac:	01 00                	add    DWORD PTR [rax],eax
   be7ae:	00 00                	add    BYTE PTR [rax],al
   be7b0:	00 00                	add    BYTE PTR [rax],al
   be7b2:	00 01                	add    BYTE PTR [rcx],al
   be7b4:	9c                   	pushf  
   be7b5:	8e 50 04             	mov    ss,WORD PTR [rax+0x4]
   be7b8:	00 07                	add    BYTE PTR [rdi],al
   be7ba:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   be7bd:	00 05 7a 1a 0a 45    	add    BYTE PTR [rip+0x450a1a7a],al        # 4516023d <_end+0x4405667d>
   be7c3:	9e                   	sahf   
   be7c4:	01 00                	add    DWORD PTR [rax],eax
   be7c6:	02 91 68 00 0f 0d    	add    dl,BYTE PTR [rcx+0xd0f0068]
   be7cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   be7cd:	07                   	(bad)  
   be7ce:	00 05 68 1a 07 c8    	add    BYTE PTR [rip+0xffffffffc8071a68],al        # ffffffffc813023c <_end+0xffffffffc702667c>
   be7d4:	20 08                	and    BYTE PTR [rax],cl
   be7d6:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   be7d9:	00 00                	add    BYTE PTR [rax],al
   be7db:	11 74 8e 00          	adc    DWORD PTR [rsi+rcx*4+0x0],esi
   be7df:	00 00                	add    BYTE PTR [rax],al
   be7e1:	00 00                	add    BYTE PTR [rax],al
   be7e3:	c8 00 00 00          	enter  0x0,0x0
   be7e7:	00 00                	add    BYTE PTR [rax],al
   be7e9:	00 00                	add    BYTE PTR [rax],al
   be7eb:	01 9c 10 51 04 00 0c 	add    DWORD PTR [rax+rdx*1+0xc000451],ebx
   be7f2:	73 31                	jae    be825 <__abi_tag-0x341b77>
   be7f4:	00 05 68 1a 1e 45    	add    BYTE PTR [rip+0x451e1a68],al        # 452a0262 <_end+0x441966a2>
   be7fa:	9e                   	sahf   
   be7fb:	01 00                	add    DWORD PTR [rax],eax
   be7fd:	02 91 58 0c 73 32    	add    dl,BYTE PTR [rcx+0x32730c58]
   be803:	00 05 68 1a 27 45    	add    BYTE PTR [rip+0x45271a68],al        # 45330271 <_end+0x442266b1>
   be809:	9e                   	sahf   
   be80a:	01 00                	add    DWORD PTR [rax],eax
   be80c:	02 91 50 05 69 00    	add    dl,BYTE PTR [rcx+0x690550]
   be812:	05 69 1a 0b 63       	add    eax,0x630b1a69
   be817:	02 00                	add    al,BYTE PTR [rax]
   be819:	00 02                	add    BYTE PTR [rdx],al
   be81b:	91                   	xchg   ecx,eax
   be81c:	6c                   	ins    BYTE PTR es:[rdi],dx
   be81d:	07                   	(bad)  
   be81e:	5d                   	pop    rbp
   be81f:	ed                   	in     eax,dx
   be820:	02 00                	add    al,BYTE PTR [rax]
   be822:	05 69 1a 0e 63       	add    eax,0x630e1a69
   be827:	02 00                	add    al,BYTE PTR [rax]
   be829:	00 02                	add    BYTE PTR [rdx],al
   be82b:	91                   	xchg   ecx,eax
   be82c:	60                   	(bad)  
   be82d:	05 6c 31 00 05       	add    eax,0x500316c
   be832:	69 1a 15 63 02 00    	imul   ebx,DWORD PTR [rdx],0x26315
   be838:	00 02                	add    BYTE PTR [rdx],al
   be83a:	91                   	xchg   ecx,eax
   be83b:	64 05 6c 32 00 05    	fs add eax,0x500326c
   be841:	69 1a 19 63 02 00    	imul   ebx,DWORD PTR [rdx],0x26319
   be847:	00 02                	add    BYTE PTR [rdx],al
   be849:	91                   	xchg   ecx,eax
   be84a:	68 00 25 4f 65       	push   0x654f2500
   be84f:	07                   	(bad)  
   be850:	00 05 4d 1a 07 7e    	add    BYTE PTR [rip+0x7e071a4d],al        # 7e1302a3 <_end+0x7d0266e3>
   be856:	4f 07                	rex.WRXB (bad) 
   be858:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   be85b:	00 00                	add    BYTE PTR [rax],al
   be85d:	f9                   	stc    
   be85e:	72 8e                	jb     be7ee <__abi_tag-0x341bae>
   be860:	00 00                	add    BYTE PTR [rax],al
   be862:	00 00                	add    BYTE PTR [rax],al
   be864:	00 18                	add    BYTE PTR [rax],bl
   be866:	01 00                	add    DWORD PTR [rax],eax
   be868:	00 00                	add    BYTE PTR [rax],al
   be86a:	00 00                	add    BYTE PTR [rax],al
   be86c:	00 01                	add    BYTE PTR [rcx],al
   be86e:	9c                   	pushf  
   be86f:	e2 51                	loop   be8c2 <__abi_tag-0x341ada>
   be871:	04 00                	add    al,0x0
   be873:	0c 73                	or     al,0x73
   be875:	31 00                	xor    DWORD PTR [rax],eax
   be877:	05 4d 1a 21 45       	add    eax,0x45211a4d
   be87c:	9e                   	sahf   
   be87d:	01 00                	add    DWORD PTR [rax],eax
   be87f:	03 91 b8 7f 0c 73    	add    edx,DWORD PTR [rcx+0x730c7fb8]
   be885:	32 00                	xor    al,BYTE PTR [rax]
   be887:	05 4d 1a 2a 45       	add    eax,0x452a1a4d
   be88c:	9e                   	sahf   
   be88d:	01 00                	add    DWORD PTR [rax],eax
   be88f:	03 91 b0 7f 07 5d    	add    edx,DWORD PTR [rcx+0x5d077fb0]
   be895:	ed                   	in     eax,dx
   be896:	02 00                	add    al,BYTE PTR [rax]
   be898:	05 4e 1a 0b 63       	add    eax,0x630b1a4e
   be89d:	02 00                	add    al,BYTE PTR [rax]
   be89f:	00 02                	add    BYTE PTR [rdx],al
   be8a1:	91                   	xchg   ecx,eax
   be8a2:	48 05 6c 31 00 05    	add    rax,0x500316c
   be8a8:	4e 1a 12             	rex.WRX sbb r10b,BYTE PTR [rdx]
   be8ab:	63 02                	movsxd eax,DWORD PTR [rdx]
   be8ad:	00 00                	add    BYTE PTR [rax],al
   be8af:	02 91 58 05 6c 32    	add    dl,BYTE PTR [rcx+0x326c0558]
   be8b5:	00 05 4e 1a 16 63    	add    BYTE PTR [rip+0x63161a4e],al        # 63220309 <_end+0x62116749>
   be8bb:	02 00                	add    al,BYTE PTR [rax]
   be8bd:	00 02                	add    BYTE PTR [rdx],al
   be8bf:	91                   	xchg   ecx,eax
   be8c0:	5c                   	pop    rsp
   be8c1:	05 76 31 00 05       	add    eax,0x5003176
   be8c6:	4f 1a 0b             	rex.WRXB sbb r9b,BYTE PTR [r11]
   be8c9:	63 02                	movsxd eax,DWORD PTR [rdx]
   be8cb:	00 00                	add    BYTE PTR [rax],al
   be8cd:	02 91 4c 05 76 32    	add    dl,BYTE PTR [rcx+0x3276054c]
   be8d3:	00 05 4f 1a 0f 63    	add    BYTE PTR [rip+0x630f1a4f],al        # 631b0328 <_end+0x620a6768>
   be8d9:	02 00                	add    al,BYTE PTR [rax]
   be8db:	00 02                	add    BYTE PTR [rdx],al
   be8dd:	91                   	xchg   ecx,eax
   be8de:	50                   	push   rax
   be8df:	05 63 31 00 05       	add    eax,0x5003163
   be8e4:	50                   	push   rax
   be8e5:	1a 14 9c             	sbb    dl,BYTE PTR [rsp+rbx*4]
   be8e8:	b8 01 00 02 91       	mov    eax,0x91020001
   be8ed:	60                   	(bad)  
   be8ee:	05 63 32 00 05       	add    eax,0x5003263
   be8f3:	50                   	push   rax
   be8f4:	1a 21                	sbb    ah,BYTE PTR [rcx]
   be8f6:	9c                   	pushf  
   be8f7:	b8 01 00 02 91       	mov    eax,0x91020001
   be8fc:	68 15 75 73 8e       	push   0xffffffff8e737515
   be901:	00 00                	add    BYTE PTR [rax],al
   be903:	00 00                	add    BYTE PTR [rax],al
   be905:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
   be908:	00 00                	add    BYTE PTR [rax],al
   be90a:	00 00                	add    BYTE PTR [rax],al
   be90c:	00 00                	add    BYTE PTR [rax],al
   be90e:	05 69 00 05 59       	add    eax,0x59050069
   be913:	1a 10                	sbb    dl,BYTE PTR [rax]
   be915:	63 02                	movsxd eax,DWORD PTR [rdx]
   be917:	00 00                	add    BYTE PTR [rax],al
   be919:	02 91 54 00 00 0f    	add    dl,BYTE PTR [rcx+0xf000054]
   be91f:	b4 ef                	mov    ah,0xef
   be921:	02 00                	add    al,BYTE PTR [rax]
   be923:	05 49 1a 06 fe       	add    eax,0xfe061a49
   be928:	53                   	push   rbx
   be929:	01 00                	add    DWORD PTR [rax],eax
   be92b:	45 9e                	rex.RB sahf 
   be92d:	01 00                	add    DWORD PTR [rax],eax
   be92f:	d7                   	xlat   BYTE PTR ds:[rbx]
   be930:	72 8e                	jb     be8c0 <__abi_tag-0x341adc>
   be932:	00 00                	add    BYTE PTR [rax],al
   be934:	00 00                	add    BYTE PTR [rax],al
   be936:	00 22                	add    BYTE PTR [rdx],ah
   be938:	00 00                	add    BYTE PTR [rax],al
   be93a:	00 00                	add    BYTE PTR [rax],al
   be93c:	00 00                	add    BYTE PTR [rax],al
   be93e:	00 01                	add    BYTE PTR [rcx],al
   be940:	9c                   	pushf  
   be941:	1a 52 04             	sbb    dl,BYTE PTR [rdx+0x4]
   be944:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   be947:	74 72                	je     be9bb <__abi_tag-0x3419e1>
   be949:	00 05 49 1a 15 45    	add    BYTE PTR [rip+0x45151a49],al        # 45210398 <_end+0x441067d8>
   be94f:	9e                   	sahf   
   be950:	01 00                	add    DWORD PTR [rax],eax
   be952:	02 91 68 00 0f e3    	add    dl,BYTE PTR [rcx-0x1cf0ff98]
   be958:	c5 05 00             	(bad)
   be95b:	05 34 1a 06 37       	add    eax,0x37061a34
   be960:	86 03                	xchg   BYTE PTR [rbx],al
   be962:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   be965:	01 00                	add    DWORD PTR [rax],eax
   be967:	8f                   	(bad)  
   be968:	71 8e                	jno    be8f8 <__abi_tag-0x341aa4>
   be96a:	00 00                	add    BYTE PTR [rax],al
   be96c:	00 00                	add    BYTE PTR [rax],al
   be96e:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   be971:	00 00                	add    BYTE PTR [rax],al
   be973:	00 00                	add    BYTE PTR [rax],al
   be975:	00 00                	add    BYTE PTR [rax],al
   be977:	01 9c 92 52 04 00 0c 	add    DWORD PTR [rdx+rdx*4+0xc000452],ebx
   be97e:	73 74                	jae    be9f4 <__abi_tag-0x3419a8>
   be980:	72 00                	jb     be982 <__abi_tag-0x341a1a>
   be982:	05 34 1a 15 45       	add    eax,0x45151a34
   be987:	9e                   	sahf   
   be988:	01 00                	add    DWORD PTR [rax],eax
   be98a:	02 91 58 10 29 48    	add    dl,BYTE PTR [rcx+0x48291058]
   be990:	07                   	(bad)  
   be991:	00 05 40 1a 05 5b    	add    BYTE PTR [rip+0x5b051a40],al        # 5b1103d7 <_end+0x5a006817>
   be997:	72 8e                	jb     be927 <__abi_tag-0x341a75>
   be999:	00 00                	add    BYTE PTR [rax],al
   be99b:	00 00                	add    BYTE PTR [rax],al
   be99d:	00 10                	add    BYTE PTR [rax],dl
   be99f:	68 30 08 00 05       	push   0x5000830
   be9a4:	38 1a                	cmp    BYTE PTR [rdx],bl
   be9a6:	09 07                	or     DWORD PTR [rdi],eax
   be9a8:	72 8e                	jb     be938 <__abi_tag-0x341a64>
   be9aa:	00 00                	add    BYTE PTR [rax],al
   be9ac:	00 00                	add    BYTE PTR [rax],al
   be9ae:	00 05 69 00 05 3e    	add    BYTE PTR [rip+0x3e050069],al        # 3e10ea1d <_end+0x3d004e5d>
   be9b4:	1a 0b                	sbb    cl,BYTE PTR [rbx]
   be9b6:	63 02                	movsxd eax,DWORD PTR [rdx]
   be9b8:	00 00                	add    BYTE PTR [rax],al
   be9ba:	02 91 64 07 38 73    	add    dl,BYTE PTR [rcx+0x73380764]
   be9c0:	04 00                	add    al,0x0
   be9c2:	05 42 1a 0a 45       	add    eax,0x450a1a42
   be9c7:	9e                   	sahf   
   be9c8:	01 00                	add    DWORD PTR [rax],eax
   be9ca:	02 91 68 00 0f 2e    	add    dl,BYTE PTR [rcx+0x2e0f0068]
   be9d0:	fb                   	sti    
   be9d1:	03 00                	add    eax,DWORD PTR [rax]
   be9d3:	05 1f 1a 06 f6       	add    eax,0xf6061a1f
   be9d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   be9d9:	05 00 45 9e 01       	add    eax,0x19e4500
   be9de:	00 3e                	add    BYTE PTR [rsi],bh
   be9e0:	70 8e                	jo     be970 <__abi_tag-0x341a2c>
   be9e2:	00 00                	add    BYTE PTR [rax],al
   be9e4:	00 00                	add    BYTE PTR [rax],al
   be9e6:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   be9e9:	00 00                	add    BYTE PTR [rax],al
   be9eb:	00 00                	add    BYTE PTR [rax],al
   be9ed:	00 00                	add    BYTE PTR [rax],al
   be9ef:	01 9c 0a 53 04 00 0c 	add    DWORD PTR [rdx+rcx*1+0xc000453],ebx
   be9f6:	73 74                	jae    bea6c <__abi_tag-0x341930>
   be9f8:	72 00                	jb     be9fa <__abi_tag-0x3419a2>
   be9fa:	05 1f 1a 15 45       	add    eax,0x45151a1f
   be9ff:	9e                   	sahf   
   bea00:	01 00                	add    DWORD PTR [rax],eax
   bea02:	02 91 58 10 cd c4    	add    dl,BYTE PTR [rcx-0x3b32efa8]
   bea08:	08 00                	or     BYTE PTR [rax],al
   bea0a:	05 2c 1a 05 f9       	add    eax,0xf9051a2c
   bea0f:	70 8e                	jo     be99f <__abi_tag-0x3419fd>
   bea11:	00 00                	add    BYTE PTR [rax],al
   bea13:	00 00                	add    BYTE PTR [rax],al
   bea15:	00 10                	add    BYTE PTR [rax],dl
   bea17:	37                   	(bad)  
   bea18:	2c 06                	sub    al,0x6
   bea1a:	00 05 23 1a 09 a6    	add    BYTE PTR [rip+0xffffffffa6091a23],al        # ffffffffa6150443 <_end+0xffffffffa5046883>
   bea20:	70 8e                	jo     be9b0 <__abi_tag-0x3419ec>
   bea22:	00 00                	add    BYTE PTR [rax],al
   bea24:	00 00                	add    BYTE PTR [rax],al
   bea26:	00 05 69 00 05 2a    	add    BYTE PTR [rip+0x2a050069],al        # 2a10ea95 <_end+0x29004ed5>
   bea2c:	1a 0b                	sbb    cl,BYTE PTR [rbx]
   bea2e:	63 02                	movsxd eax,DWORD PTR [rdx]
   bea30:	00 00                	add    BYTE PTR [rax],al
   bea32:	02 91 64 07 38 73    	add    dl,BYTE PTR [rcx+0x73380764]
   bea38:	04 00                	add    al,0x0
   bea3a:	05 2d 1a 0a 45       	add    eax,0x450a1a2d
   bea3f:	9e                   	sahf   
   bea40:	01 00                	add    DWORD PTR [rax],eax
   bea42:	02 91 68 00 0f 12    	add    dl,BYTE PTR [rcx+0x120f0068]
   bea48:	42 02 00             	rex.X add al,BYTE PTR [rax]
   bea4b:	05 03 1a 06 19       	add    eax,0x19061a03
   bea50:	93                   	xchg   ebx,eax
   bea51:	03 00                	add    eax,DWORD PTR [rax]
   bea53:	45 9e                	rex.RB sahf 
   bea55:	01 00                	add    DWORD PTR [rax],eax
   bea57:	b0 6e                	mov    al,0x6e
   bea59:	8e 00                	mov    es,WORD PTR [rax]
   bea5b:	00 00                	add    BYTE PTR [rax],al
   bea5d:	00 00                	add    BYTE PTR [rax],al
   bea5f:	8e 01                	mov    es,WORD PTR [rcx]
   bea61:	00 00                	add    BYTE PTR [rax],al
   bea63:	00 00                	add    BYTE PTR [rax],al
   bea65:	00 00                	add    BYTE PTR [rax],al
   bea67:	01 9c 87 53 04 00 0c 	add    DWORD PTR [rdi+rax*4+0xc000453],ebx
   bea6e:	73 74                	jae    beae4 <__abi_tag-0x3418b8>
   bea70:	72 00                	jb     bea72 <__abi_tag-0x34192a>
   bea72:	05 03 1a 14 45       	add    eax,0x45141a03
   bea77:	9e                   	sahf   
   bea78:	01 00                	add    DWORD PTR [rax],eax
   bea7a:	02 91 68 09 d9 d9    	add    dl,BYTE PTR [rcx-0x2626f698]
   bea80:	08 00                	or     BYTE PTR [rax],al
   bea82:	05 03 1a 1e 63       	add    eax,0x631e1a03
   bea87:	02 00                	add    al,BYTE PTR [rax]
   bea89:	00 02                	add    BYTE PTR [rdx],al
   bea8b:	91                   	xchg   ecx,eax
   bea8c:	64 0c 6c             	fs or  al,0x6c
   bea8f:	00 05 03 1a 2a 63    	add    BYTE PTR [rip+0x632a1a03],al        # 63360498 <_end+0x622568d8>
   bea95:	02 00                	add    al,BYTE PTR [rax]
   bea97:	00 02                	add    BYTE PTR [rdx],al
   bea99:	91                   	xchg   ecx,eax
   bea9a:	60                   	(bad)  
   bea9b:	09 30                	or     DWORD PTR [rax],esi
   bea9d:	f0 05 00 05 03 1a    	lock add eax,0x1a030500
   beaa3:	32 63 02             	xor    ah,BYTE PTR [rbx+0x2]
   beaa6:	00 00                	add    BYTE PTR [rax],al
   beaa8:	02 91 5c 07 38 73    	add    dl,BYTE PTR [rcx+0x7338075c]
   beaae:	04 00                	add    al,0x0
   beab0:	05 04 1a 11 45       	add    eax,0x45111a04
   beab5:	9e                   	sahf   
   beab6:	01 00                	add    DWORD PTR [rax],eax
   beab8:	09 03                	or     DWORD PTR [rbx],eax
   beaba:	28 e8                	sub    al,ch
   beabc:	0d 01 00 00 00       	or     eax,0x1
   beac1:	00 00                	add    BYTE PTR [rax],al
   beac3:	11 83 20 02 00 05    	adc    DWORD PTR [rbx+0x5000220],eax
   beac9:	ea                   	(bad)  
   beaca:	19 06                	sbb    DWORD PTR [rsi],eax
   beacc:	a2 78 02 00 18 6d 8e 	movabs ds:0x8e6d18000278,al
   bead3:	00 00 
   bead5:	00 00                	add    BYTE PTR [rax],al
   bead7:	00 98 01 00 00 00    	add    BYTE PTR [rax+0x1],bl
   beadd:	00 00                	add    BYTE PTR [rax],al
   beadf:	00 01                	add    BYTE PTR [rcx],al
   beae1:	9c                   	pushf  
   beae2:	10 54 04 00          	adc    BYTE PTR [rsp+rax*1+0x0],dl
   beae6:	09 3d eb 00 00 05    	or     DWORD PTR [rip+0x50000eb],edi        # 50bebd7 <_end+0x3fb5017>
   beaec:	ea                   	(bad)  
   beaed:	19 13                	sbb    DWORD PTR [rbx],edx
   beaef:	45 9e                	rex.RB sahf 
   beaf1:	01 00                	add    DWORD PTR [rax],eax
   beaf3:	02 91 68 09 d9 d9    	add    dl,BYTE PTR [rcx-0x2626f698]
   beaf9:	08 00                	or     BYTE PTR [rax],al
   beafb:	05 ea 19 1e 63       	add    eax,0x631e19ea
   beb00:	02 00                	add    al,BYTE PTR [rax]
   beb02:	00 02                	add    BYTE PTR [rdx],al
   beb04:	91                   	xchg   ecx,eax
   beb05:	64 0c 6c             	fs or  al,0x6c
   beb08:	00 05 ea 19 2a 63    	add    BYTE PTR [rip+0x632a19ea],al        # 633604f8 <_end+0x62256938>
   beb0e:	02 00                	add    al,BYTE PTR [rax]
   beb10:	00 02                	add    BYTE PTR [rdx],al
   beb12:	91                   	xchg   ecx,eax
   beb13:	60                   	(bad)  
   beb14:	0c 73                	or     al,0x73
   beb16:	72 63                	jb     beb7b <__abi_tag-0x341821>
   beb18:	00 05 ea 19 31 45    	add    BYTE PTR [rip+0x453119ea],al        # 453d0508 <_end+0x442c6948>
   beb1e:	9e                   	sahf   
   beb1f:	01 00                	add    DWORD PTR [rax],eax
   beb21:	02 91 58 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a8]
   beb27:	05 00 05 ea 19       	add    eax,0x19ea0500
   beb2c:	3b 63 02             	cmp    esp,DWORD PTR [rbx+0x2]
   beb2f:	00 00                	add    BYTE PTR [rax],al
   beb31:	02 91 54 07 d3 ca    	add    dl,BYTE PTR [rcx-0x352cf8ac]
   beb37:	06                   	(bad)  
   beb38:	00 05 ec 19 12 63    	add    BYTE PTR [rip+0x631219ec],al        # 631e052a <_end+0x620d696a>
   beb3e:	02 00                	add    al,BYTE PTR [rax]
   beb40:	00 09                	add    BYTE PTR [rcx],cl
   beb42:	03 24 e8             	add    esp,DWORD PTR [rax+rbp*8]
   beb45:	0d 01 00 00 00       	or     eax,0x1
   beb4a:	00 00                	add    BYTE PTR [rax],al
   beb4c:	0f 34                	sysenter 
   beb4e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   beb51:	05 cd 19 07 77       	add    eax,0x770719cd
   beb56:	d7                   	xlat   BYTE PTR ds:[rbx]
   beb57:	02 00                	add    al,BYTE PTR [rax]
   beb59:	63 02                	movsxd eax,DWORD PTR [rdx]
   beb5b:	00 00                	add    BYTE PTR [rax],al
   beb5d:	83 6b 8e 00          	sub    DWORD PTR [rbx-0x72],0x0
   beb61:	00 00                	add    BYTE PTR [rax],al
   beb63:	00 00                	add    BYTE PTR [rax],al
   beb65:	95                   	xchg   ebp,eax
   beb66:	01 00                	add    DWORD PTR [rax],eax
   beb68:	00 00                	add    BYTE PTR [rax],al
   beb6a:	00 00                	add    BYTE PTR [rax],al
   beb6c:	00 01                	add    BYTE PTR [rcx],al
   beb6e:	9c                   	pushf  
   beb6f:	a8 54                	test   al,0x54
   beb71:	04 00                	add    al,0x0
   beb73:	09 d9                	or     ecx,ebx
   beb75:	d9 08                	(bad)  [rax]
   beb77:	00 05 cd 19 1c 63    	add    BYTE PTR [rip+0x631c19cd],al        # 6328054a <_end+0x6217698a>
   beb7d:	02 00                	add    al,BYTE PTR [rax]
   beb7f:	00 02                	add    BYTE PTR [rdx],al
   beb81:	91                   	xchg   ecx,eax
   beb82:	5c                   	pop    rsp
   beb83:	0c 73                	or     al,0x73
   beb85:	74 72                	je     bebf9 <__abi_tag-0x3417a3>
   beb87:	00 05 cd 19 27 45    	add    BYTE PTR [rip+0x452719cd],al        # 4533055a <_end+0x4422699a>
   beb8d:	9e                   	sahf   
   beb8e:	01 00                	add    DWORD PTR [rax],eax
   beb90:	02 91 50 09 d4 f8    	add    dl,BYTE PTR [rcx-0x72bf6b0]
   beb96:	07                   	(bad)  
   beb97:	00 05 cd 19 30 45    	add    BYTE PTR [rip+0x453019cd],al        # 453c056a <_end+0x442b69aa>
   beb9d:	9e                   	sahf   
   beb9e:	01 00                	add    DWORD PTR [rax],eax
   beba0:	02 91 48 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6b8]
   beba6:	05 00 05 cd 19       	add    eax,0x19cd0500
   bebab:	3d 63 02 00 00       	cmp    eax,0x263
   bebb0:	02 91 58 07 bf 73    	add    dl,BYTE PTR [rcx+0x73bf0758]
   bebb6:	06                   	(bad)  
   bebb7:	00 05 dd 19 0b 63    	add    BYTE PTR [rip+0x630b19dd],al        # 6317059a <_end+0x620669da>
   bebbd:	02 00                	add    al,BYTE PTR [rax]
   bebbf:	00 02                	add    BYTE PTR [rdx],al
   bebc1:	91                   	xchg   ecx,eax
   bebc2:	64 07                	fs (bad) 
   bebc4:	58                   	pop    rax
   bebc5:	e7 05                	out    0x5,eax
   bebc7:	00 05 dd 19 1b 63    	add    BYTE PTR [rip+0x631b19dd],al        # 632705aa <_end+0x621669ea>
   bebcd:	02 00                	add    al,BYTE PTR [rax]
   bebcf:	00 02                	add    BYTE PTR [rdx],al
   bebd1:	91                   	xchg   ecx,eax
   bebd2:	6c                   	ins    BYTE PTR es:[rdi],dx
   bebd3:	07                   	(bad)  
   bebd4:	c7                   	(bad)  
   bebd5:	27                   	(bad)  
   bebd6:	06                   	(bad)  
   bebd7:	00 05 dd 19 27 63    	add    BYTE PTR [rip+0x632719dd],al        # 633305ba <_end+0x622269fa>
   bebdd:	02 00                	add    al,BYTE PTR [rax]
   bebdf:	00 02                	add    BYTE PTR [rdx],al
   bebe1:	91                   	xchg   ecx,eax
   bebe2:	68 00 0f 62 7b       	push   0x7b620f00
   bebe7:	03 00                	add    eax,DWORD PTR [rax]
   bebe9:	05 b2 19 07 4c       	add    eax,0x4c0719b2
   bebee:	f4                   	hlt    
   bebef:	03 00                	add    eax,DWORD PTR [rax]
   bebf1:	63 02                	movsxd eax,DWORD PTR [rdx]
   bebf3:	00 00                	add    BYTE PTR [rax],al
   bebf5:	aa                   	stos   BYTE PTR es:[rdi],al
   bebf6:	69 8e 00 00 00 00 00 	imul   ecx,DWORD PTR [rsi+0x0],0x1d900
   bebfd:	d9 01 00 
   bec00:	00 00                	add    BYTE PTR [rax],al
   bec02:	00 00                	add    BYTE PTR [rax],al
   bec04:	00 01                	add    BYTE PTR [rcx],al
   bec06:	9c                   	pushf  
   bec07:	66 55                	push   bp
   bec09:	04 00                	add    al,0x0
   bec0b:	09 d9                	or     ecx,ebx
   bec0d:	d9 08                	(bad)  [rax]
   bec0f:	00 05 b2 19 18 63    	add    BYTE PTR [rip+0x631819b2],al        # 632405c7 <_end+0x62136a07>
   bec15:	02 00                	add    al,BYTE PTR [rax]
   bec17:	00 02                	add    BYTE PTR [rdx],al
   bec19:	91                   	xchg   ecx,eax
   bec1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   bec1b:	0c 73                	or     al,0x73
   bec1d:	74 72                	je     bec91 <__abi_tag-0x34170b>
   bec1f:	00 05 b2 19 23 45    	add    BYTE PTR [rip+0x452319b2],al        # 452f05d7 <_end+0x441e6a17>
   bec25:	9e                   	sahf   
   bec26:	01 00                	add    DWORD PTR [rax],eax
   bec28:	02 91 60 09 d4 f8    	add    dl,BYTE PTR [rcx-0x72bf6a0]
   bec2e:	07                   	(bad)  
   bec2f:	00 05 b2 19 2c 45    	add    BYTE PTR [rip+0x452c19b2],al        # 453805e7 <_end+0x44276a27>
   bec35:	9e                   	sahf   
   bec36:	01 00                	add    DWORD PTR [rax],eax
   bec38:	02 91 58 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a8]
   bec3e:	05 00 05 b2 19       	add    eax,0x19b20500
   bec43:	39 63 02             	cmp    DWORD PTR [rbx+0x2],esp
   bec46:	00 00                	add    BYTE PTR [rax],al
   bec48:	02 91 68 10 7c 47    	add    dl,BYTE PTR [rcx+0x477c1068]
   bec4e:	07                   	(bad)  
   bec4f:	00 05 c3 19 05 95    	add    BYTE PTR [rip+0xffffffff950519c3],al        # ffffffff95110618 <_end+0xffffffff94006a58>
   bec55:	6a 8e                	push   0xffffffffffffff8e
   bec57:	00 00                	add    BYTE PTR [rax],al
   bec59:	00 00                	add    BYTE PTR [rax],al
   bec5b:	00 07                	add    BYTE PTR [rdi],al
   bec5d:	5d                   	pop    rbp
   bec5e:	ed                   	in     eax,dx
   bec5f:	02 00                	add    al,BYTE PTR [rax]
   bec61:	05 b5 19 13 97       	add    eax,0x971319b5
   bec66:	9a                   	(bad)  
   bec67:	01 00                	add    DWORD PTR [rax],eax
   bec69:	09 03                	or     DWORD PTR [rbx],eax
   bec6b:	10 e8                	adc    al,ch
   bec6d:	0d 01 00 00 00       	or     eax,0x1
   bec72:	00 07                	add    BYTE PTR [rdi],al
   bec74:	76 cb                	jbe    bec41 <__abi_tag-0x34175b>
   bec76:	01 00                	add    DWORD PTR [rax],eax
   bec78:	05 b5 19 1a 97       	add    eax,0x971a19b5
   bec7d:	9a                   	(bad)  
   bec7e:	01 00                	add    DWORD PTR [rax],eax
   bec80:	09 03                	or     DWORD PTR [rbx],eax
   bec82:	18 e8                	sbb    al,ch
   bec84:	0d 01 00 00 00       	or     eax,0x1
   bec89:	00 07                	add    BYTE PTR [rdi],al
   bec8b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bec8c:	8f 06                	pop    QWORD PTR [rsi]
   bec8e:	00 05 b6 19 12 80    	add    BYTE PTR [rip+0xffffffff801219b6],al        # ffffffff801e064a <_end+0xffffffff7f0d6a8a>
   bec94:	02 00                	add    al,BYTE PTR [rax]
   bec96:	00 09                	add    BYTE PTR [rcx],cl
   bec98:	03 20                	add    esp,DWORD PTR [rax]
   bec9a:	e8 0d 01 00 00       	call   bedac <__abi_tag-0x3415f0>
   bec9f:	00 00                	add    BYTE PTR [rax],al
   beca1:	00 0f                	add    BYTE PTR [rdi],cl
   beca3:	3b fc                	cmp    edi,esp
   beca5:	02 00                	add    al,BYTE PTR [rax]
   beca7:	05 aa 19 06 c6       	add    eax,0xc60619aa
   becac:	e9 01 00 45 9e       	jmp    ffffffff9e50ecb2 <_end+0xffffffff9d4050f2>
   becb1:	01 00                	add    DWORD PTR [rax],eax
   becb3:	4a 69 8e 00 00 00 00 	rex.WX imul rcx,QWORD PTR [rsi+0x0],0x6000
   becba:	00 60 00 00 
   becbe:	00 00                	add    BYTE PTR [rax],al
   becc0:	00 00                	add    BYTE PTR [rax],al
   becc2:	00 01                	add    BYTE PTR [rcx],al
   becc4:	9c                   	pushf  
   becc5:	c5 55 04             	(bad)
   becc8:	00 09                	add    BYTE PTR [rcx],cl
   becca:	e7 e4                	out    0xe4,eax
   beccc:	05 00 05 aa 19       	add    eax,0x19aa0500
   becd1:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   becd4:	00 00                	add    BYTE PTR [rax],al
   becd6:	02 91 6c 09 88 88    	add    dl,BYTE PTR [rcx-0x7777f694]
   becdc:	06                   	(bad)  
   becdd:	00 05 aa 19 29 63    	add    BYTE PTR [rip+0x632919aa],al        # 6335068d <_end+0x62246acd>
   bece3:	02 00                	add    al,BYTE PTR [rax]
   bece5:	00 02                	add    BYTE PTR [rdx],al
   bece7:	91                   	xchg   ecx,eax
   bece8:	68 07 38 73 04       	push   0x4733807
   beced:	00 05 ab 19 11 45    	add    BYTE PTR [rip+0x451119ab],al        # 451d069e <_end+0x440c6ade>
   becf3:	9e                   	sahf   
   becf4:	01 00                	add    DWORD PTR [rax],eax
   becf6:	09 03                	or     DWORD PTR [rbx],eax
   becf8:	08 e8                	or     al,ch
   becfa:	0d 01 00 00 00       	or     eax,0x1
   becff:	00 00                	add    BYTE PTR [rax],al
   bed01:	0f de 3f             	pmaxub mm7,QWORD PTR [rdi]
   bed04:	00 00                	add    BYTE PTR [rax],al
   bed06:	05 a2 19 06 ce       	add    eax,0xce0619a2
   bed0b:	fe 02                	inc    BYTE PTR [rdx]
   bed0d:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bed10:	01 00                	add    DWORD PTR [rax],eax
   bed12:	f0 68 8e 00 00 00    	lock push 0x8e
   bed18:	00 00                	add    BYTE PTR [rax],al
   bed1a:	5a                   	pop    rdx
   bed1b:	00 00                	add    BYTE PTR [rax],al
   bed1d:	00 00                	add    BYTE PTR [rax],al
   bed1f:	00 00                	add    BYTE PTR [rax],al
   bed21:	00 01                	add    BYTE PTR [rcx],al
   bed23:	9c                   	pushf  
   bed24:	14 56                	adc    al,0x56
   bed26:	04 00                	add    al,0x0
   bed28:	09 c4                	or     esp,eax
   bed2a:	2b 07                	sub    eax,DWORD PTR [rdi]
   bed2c:	00 05 a2 19 17 63    	add    BYTE PTR [rip+0x631719a2],al        # 632306d4 <_end+0x62126b14>
   bed32:	02 00                	add    al,BYTE PTR [rax]
   bed34:	00 02                	add    BYTE PTR [rdx],al
   bed36:	91                   	xchg   ecx,eax
   bed37:	6c                   	ins    BYTE PTR es:[rdi],dx
   bed38:	07                   	(bad)  
   bed39:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bed3c:	00 05 a3 19 11 45    	add    BYTE PTR [rip+0x451119a3],al        # 451d06e5 <_end+0x440c6b25>
   bed42:	9e                   	sahf   
   bed43:	01 00                	add    DWORD PTR [rax],eax
   bed45:	09 03                	or     DWORD PTR [rbx],eax
   bed47:	00 e8                	add    al,ch
   bed49:	0d 01 00 00 00       	or     eax,0x1
   bed4e:	00 00                	add    BYTE PTR [rax],al
   bed50:	11 68 8f             	adc    DWORD PTR [rax-0x71],ebp
   bed53:	03 00                	add    eax,DWORD PTR [rax]
   bed55:	05 93 19 06 da       	add    eax,0xda061993
   bed5a:	46 04 00             	rex.RX add al,0x0
   bed5d:	f9                   	stc    
   bed5e:	67 8e 00             	mov    es,WORD PTR [eax]
   bed61:	00 00                	add    BYTE PTR [rax],al
   bed63:	00 00                	add    BYTE PTR [rax],al
   bed65:	f7 00 00 00 00 00    	test   DWORD PTR [rax],0x0
   bed6b:	00 00                	add    BYTE PTR [rax],al
   bed6d:	01 9c 69 56 04 00 09 	add    DWORD PTR [rcx+rbp*2+0x9000456],ebx
   bed74:	3d eb 00 00 05       	cmp    eax,0x50000eb
   bed79:	93                   	xchg   ebx,eax
   bed7a:	19 14 45 9e 01 00 02 	sbb    DWORD PTR [rax*2+0x200019e],edx
   bed81:	91                   	xchg   ecx,eax
   bed82:	68 09 e3 61 07       	push   0x761e309
   bed87:	00 05 93 19 1e 45    	add    BYTE PTR [rip+0x451e1993],al        # 452a0720 <_end+0x44196b60>
   bed8d:	9e                   	sahf   
   bed8e:	01 00                	add    DWORD PTR [rax],eax
   bed90:	02 91 60 10 3a 7d    	add    dl,BYTE PTR [rcx+0x7d3a1060]
   bed96:	08 00                	or     BYTE PTR [rax],al
   bed98:	05 9b 19 05 d2       	add    eax,0xd205199b
   bed9d:	68 8e 00 00 00       	push   0x8e
   beda2:	00 00                	add    BYTE PTR [rax],al
   beda4:	00 11                	add    BYTE PTR [rcx],dl
   beda6:	d3 5f 00             	rcr    DWORD PTR [rdi+0x0],cl
   beda9:	00 05 87 19 06 f2    	add    BYTE PTR [rip+0xfffffffff2061987],al        # fffffffff2120736 <_end+0xfffffffff1016b76>
   bedaf:	61                   	(bad)  
   bedb0:	00 00                	add    BYTE PTR [rax],al
   bedb2:	0e                   	(bad)  
   bedb3:	67 8e 00             	mov    es,WORD PTR [eax]
   bedb6:	00 00                	add    BYTE PTR [rax],al
   bedb8:	00 00                	add    BYTE PTR [rax],al
   bedba:	eb 00                	jmp    bedbc <__abi_tag-0x3415e0>
   bedbc:	00 00                	add    BYTE PTR [rax],al
   bedbe:	00 00                	add    BYTE PTR [rax],al
   bedc0:	00 00                	add    BYTE PTR [rax],al
   bedc2:	01 9c be 56 04 00 09 	add    DWORD PTR [rsi+rdi*4+0x9000456],ebx
   bedc9:	3d eb 00 00 05       	cmp    eax,0x50000eb
   bedce:	87 19                	xchg   DWORD PTR [rcx],ebx
   bedd0:	14 45                	adc    al,0x45
   bedd2:	9e                   	sahf   
   bedd3:	01 00                	add    DWORD PTR [rax],eax
   bedd5:	02 91 68 09 e3 61    	add    dl,BYTE PTR [rcx+0x61e30968]
   beddb:	07                   	(bad)  
   beddc:	00 05 87 19 1e 45    	add    BYTE PTR [rip+0x451e1987],al        # 452a0769 <_end+0x44196ba9>
   bede2:	9e                   	sahf   
   bede3:	01 00                	add    DWORD PTR [rax],eax
   bede5:	02 91 60 10 3a 7d    	add    dl,BYTE PTR [rcx+0x7d3a1060]
   bedeb:	08 00                	or     BYTE PTR [rax],al
   beded:	05 8f 19 05 db       	add    eax,0xdb05198f
   bedf2:	67 8e 00             	mov    es,WORD PTR [eax]
   bedf5:	00 00                	add    BYTE PTR [rax],al
   bedf7:	00 00                	add    BYTE PTR [rax],al
   bedf9:	00 0f                	add    BYTE PTR [rdi],cl
   bedfb:	f1                   	icebp  
   bedfc:	28 08                	sub    BYTE PTR [rax],cl
   bedfe:	00 05 7c 19 07 cc    	add    BYTE PTR [rip+0xffffffffcc07197c],al        # ffffffffcc130780 <_end+0xffffffffcb026bc0>
   bee04:	d7                   	xlat   BYTE PTR ds:[rbx]
   bee05:	06                   	(bad)  
   bee06:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   bee0a:	00 7e 66             	add    BYTE PTR [rsi+0x66],bh
   bee0d:	8e 00                	mov    es,WORD PTR [rax]
   bee0f:	00 00                	add    BYTE PTR [rax],al
   bee11:	00 00                	add    BYTE PTR [rax],al
   bee13:	90                   	nop
   bee14:	00 00                	add    BYTE PTR [rax],al
   bee16:	00 00                	add    BYTE PTR [rax],al
   bee18:	00 00                	add    BYTE PTR [rax],al
   bee1a:	00 01                	add    BYTE PTR [rcx],al
   bee1c:	9c                   	pushf  
   bee1d:	26 57                	es push rdi
   bee1f:	04 00                	add    al,0x0
   bee21:	0c 73                	or     al,0x73
   bee23:	74 72                	je     bee97 <__abi_tag-0x341505>
   bee25:	00 05 7c 19 16 45    	add    BYTE PTR [rip+0x4516197c],al        # 452207a7 <_end+0x44116be7>
   bee2b:	9e                   	sahf   
   bee2c:	01 00                	add    DWORD PTR [rax],eax
   bee2e:	02 91 58 09 ec 72    	add    dl,BYTE PTR [rcx+0x72ec0958]
   bee34:	07                   	(bad)  
   bee35:	00 05 7c 19 21 9d    	add    BYTE PTR [rip+0xffffffff9d21197c],al        # ffffffff9d2d07b7 <_end+0xffffffff9c1c6bf7>
   bee3b:	02 00                	add    al,BYTE PTR [rax]
   bee3d:	00 02                	add    BYTE PTR [rdx],al
   bee3f:	91                   	xchg   ecx,eax
   bee40:	54                   	push   rsp
   bee41:	07                   	(bad)  
   bee42:	1f                   	(bad)  
   bee43:	cd 06                	int    0x6
   bee45:	00 05 7d 19 0b 74    	add    BYTE PTR [rip+0x740b197d],al        # 741707c8 <_end+0x73066c08>
   bee4b:	02 00                	add    al,BYTE PTR [rax]
   bee4d:	00 02                	add    BYTE PTR [rdx],al
   bee4f:	91                   	xchg   ecx,eax
   bee50:	60                   	(bad)  
   bee51:	07                   	(bad)  
   bee52:	05 b0 06 00 05       	add    eax,0x50006b0
   bee57:	7d 19                	jge    bee72 <__abi_tag-0x34152a>
   bee59:	12 74 02 00          	adc    dh,BYTE PTR [rdx+rax*1+0x0]
   bee5d:	00 02                	add    BYTE PTR [rdx],al
   bee5f:	91                   	xchg   ecx,eax
   bee60:	68 00 0f d8 a4       	push   0xffffffffa4d80f00
   bee65:	07                   	(bad)  
   bee66:	00 05 76 19 08 0c    	add    BYTE PTR [rip+0xc081976],al        # c1407e2 <_end+0xb036c22>
   bee6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   bee6d:	07                   	(bad)  
   bee6e:	00 a9 02 00 00 1d    	add    BYTE PTR [rcx+0x1d000002],ch
   bee74:	66 8e 00             	data16 mov es,WORD PTR [rax]
   bee77:	00 00                	add    BYTE PTR [rax],al
   bee79:	00 00                	add    BYTE PTR [rax],al
   bee7b:	61                   	(bad)  
   bee7c:	00 00                	add    BYTE PTR [rax],al
   bee7e:	00 00                	add    BYTE PTR [rax],al
   bee80:	00 00                	add    BYTE PTR [rax],al
   bee82:	00 01                	add    BYTE PTR [rcx],al
   bee84:	9c                   	pushf  
   bee85:	7e 57                	jle    beede <__abi_tag-0x3414be>
   bee87:	04 00                	add    al,0x0
   bee89:	0c 73                	or     al,0x73
   bee8b:	74 72                	je     beeff <__abi_tag-0x34149d>
   bee8d:	00 05 76 19 18 45    	add    BYTE PTR [rip+0x45181976],al        # 45240809 <_end+0x44136c49>
   bee93:	9e                   	sahf   
   bee94:	01 00                	add    DWORD PTR [rax],eax
   bee96:	02 91 58 09 ec 72    	add    dl,BYTE PTR [rcx+0x72ec0958]
   bee9c:	07                   	(bad)  
   bee9d:	00 05 76 19 23 9d    	add    BYTE PTR [rip+0xffffffff9d231976],al        # ffffffff9d2f0819 <_end+0xffffffff9c1e6c59>
   beea3:	02 00                	add    al,BYTE PTR [rax]
   beea5:	00 02                	add    BYTE PTR [rdx],al
   beea7:	91                   	xchg   ecx,eax
   beea8:	54                   	push   rsp
   beea9:	07                   	(bad)  
   beeaa:	1f                   	(bad)  
   beeab:	cd 06                	int    0x6
   beead:	00 05 77 19 0b 74    	add    BYTE PTR [rip+0x740b1977],al        # 7417082a <_end+0x73066c6a>
   beeb3:	02 00                	add    al,BYTE PTR [rax]
   beeb5:	00 02                	add    BYTE PTR [rdx],al
   beeb7:	91                   	xchg   ecx,eax
   beeb8:	68 00 0f 48 8b       	push   0xffffffff8b480f00
   beebd:	02 00                	add    al,BYTE PTR [rax]
   beebf:	05 75 19 0d a5       	add    eax,0xa50d1975
   beec4:	2e 03 00             	cs add eax,DWORD PTR [rax]
   beec7:	58                   	pop    rax
   beec8:	00 00                	add    BYTE PTR [rax],al
   beeca:	00 ec                	add    ah,ch
   beecc:	65 8e 00             	mov    es,WORD PTR gs:[rax]
   beecf:	00 00                	add    BYTE PTR [rax],al
   beed1:	00 00                	add    BYTE PTR [rax],al
   beed3:	31 00                	xor    DWORD PTR [rax],eax
   beed5:	00 00                	add    BYTE PTR [rax],al
   beed7:	00 00                	add    BYTE PTR [rax],al
   beed9:	00 00                	add    BYTE PTR [rax],al
   beedb:	01 9c b6 57 04 00 0c 	add    DWORD PTR [rsi+rsi*4+0xc000457],ebx
   beee2:	73 74                	jae    bef58 <__abi_tag-0x341444>
   beee4:	72 00                	jb     beee6 <__abi_tag-0x3414b6>
   beee6:	05 75 19 1a 45       	add    eax,0x451a1975
   beeeb:	9e                   	sahf   
   beeec:	01 00                	add    DWORD PTR [rax],eax
   beeee:	02 91 68 00 0f 56    	add    dl,BYTE PTR [rcx+0x560f0068]
   beef4:	12 06                	adc    al,BYTE PTR [rsi]
   beef6:	00 05 74 19 08 5e    	add    BYTE PTR [rip+0x5e081974],al        # 5e140870 <_end+0x5d036cb0>
   beefc:	89 08                	mov    DWORD PTR [rax],ecx
   beefe:	00 91 04 00 00 ad    	add    BYTE PTR [rcx-0x52fffffc],dl
   bef04:	65 8e 00             	mov    es,WORD PTR gs:[rax]
   bef07:	00 00                	add    BYTE PTR [rax],al
   bef09:	00 00                	add    BYTE PTR [rax],al
   bef0b:	3f                   	(bad)  
   bef0c:	00 00                	add    BYTE PTR [rax],al
   bef0e:	00 00                	add    BYTE PTR [rax],al
   bef10:	00 00                	add    BYTE PTR [rax],al
   bef12:	00 01                	add    BYTE PTR [rcx],al
   bef14:	9c                   	pushf  
   bef15:	ee                   	out    dx,al
   bef16:	57                   	push   rdi
   bef17:	04 00                	add    al,0x0
   bef19:	0c 73                	or     al,0x73
   bef1b:	74 72                	je     bef8f <__abi_tag-0x34140d>
   bef1d:	00 05 74 19 15 45    	add    BYTE PTR [rip+0x45151974],al        # 45210897 <_end+0x44106cd7>
   bef23:	9e                   	sahf   
   bef24:	01 00                	add    DWORD PTR [rax],eax
   bef26:	02 91 68 00 0f fa    	add    dl,BYTE PTR [rcx-0x5f0ff98]
   bef2c:	1e                   	(bad)  
   bef2d:	08 00                	or     BYTE PTR [rax],al
   bef2f:	05 73 19 07 4b       	add    eax,0x4b071973
   bef34:	42 07                	rex.X (bad) 
   bef36:	00 66 04             	add    BYTE PTR [rsi+0x4],ah
   bef39:	00 00                	add    BYTE PTR [rax],al
   bef3b:	78 65                	js     befa2 <__abi_tag-0x3413fa>
   bef3d:	8e 00                	mov    es,WORD PTR [rax]
   bef3f:	00 00                	add    BYTE PTR [rax],al
   bef41:	00 00                	add    BYTE PTR [rax],al
   bef43:	35 00 00 00 00       	xor    eax,0x0
   bef48:	00 00                	add    BYTE PTR [rax],al
   bef4a:	00 01                	add    BYTE PTR [rcx],al
   bef4c:	9c                   	pushf  
   bef4d:	26 58                	es pop rax
   bef4f:	04 00                	add    al,0x0
   bef51:	0c 73                	or     al,0x73
   bef53:	74 72                	je     befc7 <__abi_tag-0x3413d5>
   bef55:	00 05 73 19 14 45    	add    BYTE PTR [rip+0x45141973],al        # 452008ce <_end+0x440f6d0e>
   bef5b:	9e                   	sahf   
   bef5c:	01 00                	add    DWORD PTR [rax],eax
   bef5e:	02 91 68 00 0f 09    	add    dl,BYTE PTR [rcx+0x90f0068]
   bef64:	d3 03                	rol    DWORD PTR [rbx],cl
   bef66:	00 05 72 19 08 9b    	add    BYTE PTR [rip+0xffffffff9b081972],al        # ffffffff9b1408de <_end+0xffffffff9a036d1e>
   bef6c:	95                   	xchg   ebp,eax
   bef6d:	01 00                	add    DWORD PTR [rax],eax
   bef6f:	a9 02 00 00 43       	test   eax,0x43000002
   bef74:	65 8e 00             	mov    es,WORD PTR gs:[rax]
   bef77:	00 00                	add    BYTE PTR [rax],al
   bef79:	00 00                	add    BYTE PTR [rax],al
   bef7b:	35 00 00 00 00       	xor    eax,0x0
   bef80:	00 00                	add    BYTE PTR [rax],al
   bef82:	00 01                	add    BYTE PTR [rcx],al
   bef84:	9c                   	pushf  
   bef85:	5e                   	pop    rsi
   bef86:	58                   	pop    rax
   bef87:	04 00                	add    al,0x0
   bef89:	0c 73                	or     al,0x73
   bef8b:	74 72                	je     befff <__abi_tag-0x34139d>
   bef8d:	00 05 72 19 18 45    	add    BYTE PTR [rip+0x45181972],al        # 45240905 <_end+0x44136d45>
   bef93:	9e                   	sahf   
   bef94:	01 00                	add    DWORD PTR [rax],eax
   bef96:	02 91 68 00 0f 55    	add    dl,BYTE PTR [rcx+0x550f0068]
   bef9c:	51                   	push   rcx
   bef9d:	04 00                	add    al,0x0
   bef9f:	05 71 19 07 b2       	add    eax,0xb2071971
   befa4:	f3 04 00             	repz add al,0x0
   befa7:	74 02                	je     befab <__abi_tag-0x3413f1>
   befa9:	00 00                	add    BYTE PTR [rax],al
   befab:	0e                   	(bad)  
   befac:	65 8e 00             	mov    es,WORD PTR gs:[rax]
   befaf:	00 00                	add    BYTE PTR [rax],al
   befb1:	00 00                	add    BYTE PTR [rax],al
   befb3:	35 00 00 00 00       	xor    eax,0x0
   befb8:	00 00                	add    BYTE PTR [rax],al
   befba:	00 01                	add    BYTE PTR [rcx],al
   befbc:	9c                   	pushf  
   befbd:	96                   	xchg   esi,eax
   befbe:	58                   	pop    rax
   befbf:	04 00                	add    al,0x0
   befc1:	0c 73                	or     al,0x73
   befc3:	74 72                	je     bf037 <__abi_tag-0x341365>
   befc5:	00 05 71 19 16 45    	add    BYTE PTR [rip+0x45161971],al        # 4522093c <_end+0x44116d7c>
   befcb:	9e                   	sahf   
   befcc:	01 00                	add    DWORD PTR [rax],eax
   befce:	02 91 68 00 0f 5b    	add    dl,BYTE PTR [rcx+0x5b0f0068]
   befd4:	e1 05                	loope  befdb <__abi_tag-0x3413c1>
   befd6:	00 05 70 19 08 da    	add    BYTE PTR [rip+0xffffffffda081970],al        # ffffffffda14094c <_end+0xffffffffd9036d8c>
   befdc:	d8 07                	fadd   DWORD PTR [rdi]
   befde:	00 9d 02 00 00 da    	add    BYTE PTR [rbp-0x25fffffe],bl
   befe4:	64 8e 00             	mov    es,WORD PTR fs:[rax]
   befe7:	00 00                	add    BYTE PTR [rax],al
   befe9:	00 00                	add    BYTE PTR [rax],al
   befeb:	34 00                	xor    al,0x0
   befed:	00 00                	add    BYTE PTR [rax],al
   befef:	00 00                	add    BYTE PTR [rax],al
   beff1:	00 00                	add    BYTE PTR [rax],al
   beff3:	01 9c ce 58 04 00 0c 	add    DWORD PTR [rsi+rcx*8+0xc000458],ebx
   beffa:	73 74                	jae    bf070 <__abi_tag-0x34132c>
   beffc:	72 00                	jb     beffe <__abi_tag-0x34139e>
   beffe:	05 70 19 16 45       	add    eax,0x45161970
   bf003:	9e                   	sahf   
   bf004:	01 00                	add    DWORD PTR [rax],eax
   bf006:	02 91 68 00 0f 62    	add    dl,BYTE PTR [rcx+0x620f0068]
   bf00c:	8b 02                	mov    eax,DWORD PTR [rdx]
   bf00e:	00 05 6f 19 07 6f    	add    BYTE PTR [rip+0x6f07196f],al        # 6f130983 <_end+0x6e026dc3>
   bf014:	d3 02                	rol    DWORD PTR [rdx],cl
   bf016:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   bf019:	00 00                	add    BYTE PTR [rax],al
   bf01b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bf01c:	64 8e 00             	mov    es,WORD PTR fs:[rax]
   bf01f:	00 00                	add    BYTE PTR [rax],al
   bf021:	00 00                	add    BYTE PTR [rax],al
   bf023:	34 00                	xor    al,0x0
   bf025:	00 00                	add    BYTE PTR [rax],al
   bf027:	00 00                	add    BYTE PTR [rax],al
   bf029:	00 00                	add    BYTE PTR [rax],al
   bf02b:	01 9c 06 59 04 00 0c 	add    DWORD PTR [rsi+rax*1+0xc000459],ebx
   bf032:	73 74                	jae    bf0a8 <__abi_tag-0x3412f4>
   bf034:	72 00                	jb     bf036 <__abi_tag-0x341366>
   bf036:	05 6f 19 14 45       	add    eax,0x4514196f
   bf03b:	9e                   	sahf   
   bf03c:	01 00                	add    DWORD PTR [rax],eax
   bf03e:	02 91 68 00 0f fa    	add    dl,BYTE PTR [rcx-0x5f0ff98]
   bf044:	42 06                	rex.X (bad) 
   bf046:	00 05 6e 19 08 4f    	add    BYTE PTR [rip+0x4f08196e],al        # 4f1409ba <_end+0x4e036dfa>
   bf04c:	aa                   	stos   BYTE PTR es:[rdi],al
   bf04d:	08 00                	or     BYTE PTR [rax],al
   bf04f:	91                   	xchg   ecx,eax
   bf050:	02 00                	add    al,BYTE PTR [rax]
   bf052:	00 71 64             	add    BYTE PTR [rcx+0x64],dh
   bf055:	8e 00                	mov    es,WORD PTR [rax]
   bf057:	00 00                	add    BYTE PTR [rax],al
   bf059:	00 00                	add    BYTE PTR [rax],al
   bf05b:	35 00 00 00 00       	xor    eax,0x0
   bf060:	00 00                	add    BYTE PTR [rax],al
   bf062:	00 01                	add    BYTE PTR [rcx],al
   bf064:	9c                   	pushf  
   bf065:	3e 59                	ds pop rcx
   bf067:	04 00                	add    al,0x0
   bf069:	0c 73                	or     al,0x73
   bf06b:	74 72                	je     bf0df <__abi_tag-0x3412bd>
   bf06d:	00 05 6e 19 16 45    	add    BYTE PTR [rip+0x4516196e],al        # 452209e1 <_end+0x44116e21>
   bf073:	9e                   	sahf   
   bf074:	01 00                	add    DWORD PTR [rax],eax
   bf076:	02 91 68 00 0f 51    	add    dl,BYTE PTR [rcx+0x510f0068]
   bf07c:	8b 02                	mov    eax,DWORD PTR [rdx]
   bf07e:	00 05 6d 19 07 33    	add    BYTE PTR [rip+0x3307196d],al        # 331309f1 <_end+0x32026e31>
   bf084:	01 03                	add    DWORD PTR [rbx],eax
   bf086:	00 57 02             	add    BYTE PTR [rdi+0x2],dl
   bf089:	00 00                	add    BYTE PTR [rax],al
   bf08b:	3c 64                	cmp    al,0x64
   bf08d:	8e 00                	mov    es,WORD PTR [rax]
   bf08f:	00 00                	add    BYTE PTR [rax],al
   bf091:	00 00                	add    BYTE PTR [rax],al
   bf093:	35 00 00 00 00       	xor    eax,0x0
   bf098:	00 00                	add    BYTE PTR [rax],al
   bf09a:	00 01                	add    BYTE PTR [rcx],al
   bf09c:	9c                   	pushf  
   bf09d:	76 59                	jbe    bf0f8 <__abi_tag-0x3412a4>
   bf09f:	04 00                	add    al,0x0
   bf0a1:	0c 73                	or     al,0x73
   bf0a3:	74 72                	je     bf117 <__abi_tag-0x341285>
   bf0a5:	00 05 6d 19 14 45    	add    BYTE PTR [rip+0x4514196d],al        # 45200a18 <_end+0x440f6e58>
   bf0ab:	9e                   	sahf   
   bf0ac:	01 00                	add    DWORD PTR [rax],eax
   bf0ae:	02 91 68 00 0f 11    	add    dl,BYTE PTR [rcx+0x110f0068]
   bf0b4:	e1 05                	loope  bf0bb <__abi_tag-0x3412e1>
   bf0b6:	00 05 6c 19 07 28    	add    BYTE PTR [rip+0x2807196c],al        # 28130a28 <_end+0x27026e68>
   bf0bc:	6a 08                	push   0x8
   bf0be:	00 80 02 00 00 08    	add    BYTE PTR [rax+0x8000002],al
   bf0c4:	64 8e 00             	mov    es,WORD PTR fs:[rax]
   bf0c7:	00 00                	add    BYTE PTR [rax],al
   bf0c9:	00 00                	add    BYTE PTR [rax],al
   bf0cb:	34 00                	xor    al,0x0
   bf0cd:	00 00                	add    BYTE PTR [rax],al
   bf0cf:	00 00                	add    BYTE PTR [rax],al
   bf0d1:	00 00                	add    BYTE PTR [rax],al
   bf0d3:	01 9c ae 59 04 00 0c 	add    DWORD PTR [rsi+rbp*4+0xc000459],ebx
   bf0da:	73 74                	jae    bf150 <__abi_tag-0x34124c>
   bf0dc:	72 00                	jb     bf0de <__abi_tag-0x3412be>
   bf0de:	05 6c 19 15 45       	add    eax,0x4515196c
   bf0e3:	9e                   	sahf   
   bf0e4:	01 00                	add    DWORD PTR [rax],eax
   bf0e6:	02 91 68 00 0f c0    	add    dl,BYTE PTR [rcx-0x3ff0ff98]
   bf0ec:	1d 08 00 05 6b       	sbb    eax,0x6b050008
   bf0f1:	19 06                	sbb    DWORD PTR [rsi],eax
   bf0f3:	c2 3f 07             	ret    0x73f
   bf0f6:	00 33                	add    BYTE PTR [rbx],dh
   bf0f8:	02 00                	add    al,BYTE PTR [rax]
   bf0fa:	00 d4                	add    ah,dl
   bf0fc:	63 8e 00 00 00 00    	movsxd ecx,DWORD PTR [rsi+0x0]
   bf102:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   bf105:	00 00                	add    BYTE PTR [rax],al
   bf107:	00 00                	add    BYTE PTR [rax],al
   bf109:	00 00                	add    BYTE PTR [rax],al
   bf10b:	01 9c e6 59 04 00 0c 	add    DWORD PTR [rsi+riz*8+0xc000459],ebx
   bf112:	73 74                	jae    bf188 <__abi_tag-0x341214>
   bf114:	72 00                	jb     bf116 <__abi_tag-0x341286>
   bf116:	05 6b 19 13 45       	add    eax,0x4513196b
   bf11b:	9e                   	sahf   
   bf11c:	01 00                	add    DWORD PTR [rax],eax
   bf11e:	02 91 68 00 0f ce    	add    dl,BYTE PTR [rcx-0x31f0ff98]
   bf124:	6d                   	ins    DWORD PTR es:[rdi],dx
   bf125:	07                   	(bad)  
   bf126:	00 05 61 19 06 e2    	add    BYTE PTR [rip+0xffffffffe2061961],al        # ffffffffe2120a8d <_end+0xffffffffe1016ecd>
   bf12c:	0c 08                	or     al,0x8
   bf12e:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf131:	01 00                	add    DWORD PTR [rax],eax
   bf133:	64 63 8e 00 00 00 00 	movsxd ecx,DWORD PTR fs:[rsi+0x0]
   bf13a:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   bf13d:	00 00                	add    BYTE PTR [rax],al
   bf13f:	00 00                	add    BYTE PTR [rax],al
   bf141:	00 00                	add    BYTE PTR [rax],al
   bf143:	01 9c 53 5a 04 00 09 	add    DWORD PTR [rbx+rdx*2+0x900045a],ebx
   bf14a:	ec                   	in     al,dx
   bf14b:	72 07                	jb     bf154 <__abi_tag-0x341248>
   bf14d:	00 05 61 19 19 9d    	add    BYTE PTR [rip+0xffffffff9d191961],al        # ffffffff9d250ab4 <_end+0xffffffff9c146ef4>
   bf153:	02 00                	add    al,BYTE PTR [rax]
   bf155:	00 02                	add    BYTE PTR [rdx],al
   bf157:	91                   	xchg   ecx,eax
   bf158:	5c                   	pop    rsp
   bf159:	0c 76                	or     al,0x76
   bf15b:	00 05 61 19 26 a9    	add    BYTE PTR [rip+0xffffffffa9261961],al        # ffffffffa9320ac2 <_end+0xffffffffa8216f02>
   bf161:	02 00                	add    al,BYTE PTR [rax]
   bf163:	00 02                	add    BYTE PTR [rdx],al
   bf165:	91                   	xchg   ecx,eax
   bf166:	50                   	push   rax
   bf167:	07                   	(bad)  
   bf168:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf16b:	00 05 62 19 11 45    	add    BYTE PTR [rip+0x45111962],al        # 451d0ad3 <_end+0x440c6f13>
   bf171:	9e                   	sahf   
   bf172:	01 00                	add    DWORD PTR [rax],eax
   bf174:	09 03                	or     DWORD PTR [rbx],eax
   bf176:	f8                   	clc    
   bf177:	e7 0d                	out    0xd,eax
   bf179:	01 00                	add    DWORD PTR [rax],eax
   bf17b:	00 00                	add    BYTE PTR [rax],al
   bf17d:	00 07                	add    BYTE PTR [rdi],al
   bf17f:	1f                   	(bad)  
   bf180:	cd 06                	int    0x6
   bf182:	00 05 63 19 0b 74    	add    BYTE PTR [rip+0x740b1963],al        # 74170aeb <_end+0x73066f2b>
   bf188:	02 00                	add    al,BYTE PTR [rax]
   bf18a:	00 02                	add    BYTE PTR [rdx],al
   bf18c:	91                   	xchg   ecx,eax
   bf18d:	68 00 0f cf 6d       	push   0x6dcf0f00
   bf192:	07                   	(bad)  
   bf193:	00 05 58 19 06 04    	add    BYTE PTR [rip+0x4061958],al        # 4120af1 <_end+0x3016f31>
   bf199:	53                   	push   rbx
   bf19a:	08 00                	or     BYTE PTR [rax],al
   bf19c:	45 9e                	rex.RB sahf 
   bf19e:	01 00                	add    DWORD PTR [rax],eax
   bf1a0:	f4                   	hlt    
   bf1a1:	62                   	(bad)  
   bf1a2:	8e 00                	mov    es,WORD PTR [rax]
   bf1a4:	00 00                	add    BYTE PTR [rax],al
   bf1a6:	00 00                	add    BYTE PTR [rax],al
   bf1a8:	70 00                	jo     bf1aa <__abi_tag-0x3411f2>
   bf1aa:	00 00                	add    BYTE PTR [rax],al
   bf1ac:	00 00                	add    BYTE PTR [rax],al
   bf1ae:	00 00                	add    BYTE PTR [rax],al
   bf1b0:	01 9c c0 5a 04 00 09 	add    DWORD PTR [rax+rax*8+0x900045a],ebx
   bf1b7:	ec                   	in     al,dx
   bf1b8:	72 07                	jb     bf1c1 <__abi_tag-0x3411db>
   bf1ba:	00 05 58 19 18 9d    	add    BYTE PTR [rip+0xffffffff9d181958],al        # ffffffff9d240b18 <_end+0xffffffff9c136f58>
   bf1c0:	02 00                	add    al,BYTE PTR [rax]
   bf1c2:	00 02                	add    BYTE PTR [rdx],al
   bf1c4:	91                   	xchg   ecx,eax
   bf1c5:	5c                   	pop    rsp
   bf1c6:	0c 76                	or     al,0x76
   bf1c8:	00 05 58 19 24 74    	add    BYTE PTR [rip+0x74241958],al        # 74300b26 <_end+0x731f6f66>
   bf1ce:	02 00                	add    al,BYTE PTR [rax]
   bf1d0:	00 02                	add    BYTE PTR [rdx],al
   bf1d2:	91                   	xchg   ecx,eax
   bf1d3:	50                   	push   rax
   bf1d4:	07                   	(bad)  
   bf1d5:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf1d8:	00 05 59 19 11 45    	add    BYTE PTR [rip+0x45111959],al        # 451d0b37 <_end+0x440c6f77>
   bf1de:	9e                   	sahf   
   bf1df:	01 00                	add    DWORD PTR [rax],eax
   bf1e1:	09 03                	or     DWORD PTR [rbx],eax
   bf1e3:	f0 e7 0d             	lock out 0xd,eax
   bf1e6:	01 00                	add    DWORD PTR [rax],eax
   bf1e8:	00 00                	add    BYTE PTR [rax],al
   bf1ea:	00 07                	add    BYTE PTR [rdi],al
   bf1ec:	1f                   	(bad)  
   bf1ed:	cd 06                	int    0x6
   bf1ef:	00 05 5b 19 0b 74    	add    BYTE PTR [rip+0x740b195b],al        # 74170b50 <_end+0x73066f90>
   bf1f5:	02 00                	add    al,BYTE PTR [rax]
   bf1f7:	00 02                	add    BYTE PTR [rdx],al
   bf1f9:	91                   	xchg   ecx,eax
   bf1fa:	68 00 0f 06 59       	push   0x59060f00
   bf1ff:	05 00 05 57 19       	add    eax,0x19570500
   bf204:	06                   	(bad)  
   bf205:	03 1a                	add    ebx,DWORD PTR [rdx]
   bf207:	03 00                	add    eax,DWORD PTR [rax]
   bf209:	45 9e                	rex.RB sahf 
   bf20b:	01 00                	add    DWORD PTR [rax],eax
   bf20d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bf20e:	62                   	(bad)  
   bf20f:	8e 00                	mov    es,WORD PTR [rax]
   bf211:	00 00                	add    BYTE PTR [rax],al
   bf213:	00 00                	add    BYTE PTR [rax],al
   bf215:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   bf218:	00 00                	add    BYTE PTR [rax],al
   bf21a:	00 00                	add    BYTE PTR [rax],al
   bf21c:	00 01                	add    BYTE PTR [rcx],al
   bf21e:	9c                   	pushf  
   bf21f:	0d 5b 04 00 0c       	or     eax,0xc00045b
   bf224:	76 00                	jbe    bf226 <__abi_tag-0x341176>
   bf226:	05 57 19 1b 58       	add    eax,0x581b1957
   bf22b:	00 00                	add    BYTE PTR [rax],al
   bf22d:	00 02                	add    BYTE PTR [rdx],al
   bf22f:	91                   	xchg   ecx,eax
   bf230:	00 07                	add    BYTE PTR [rdi],al
   bf232:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf235:	00 05 57 19 2b 45    	add    BYTE PTR [rip+0x452b1957],al        # 45370b92 <_end+0x44266fd2>
   bf23b:	9e                   	sahf   
   bf23c:	01 00                	add    DWORD PTR [rax],eax
   bf23e:	09 03                	or     DWORD PTR [rbx],eax
   bf240:	e8 e7 0d 01 00       	call   d002c <__abi_tag-0x330370>
   bf245:	00 00                	add    BYTE PTR [rax],al
   bf247:	00 00                	add    BYTE PTR [rax],al
   bf249:	0f 72                	(bad)  
   bf24b:	6b 08 00             	imul   ecx,DWORD PTR [rax],0x0
   bf24e:	05 56 19 06 25       	add    eax,0x25061956
   bf253:	cd 06                	int    0x6
   bf255:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf258:	01 00                	add    DWORD PTR [rax],eax
   bf25a:	67 62                	addr32 (bad) 
   bf25c:	8e 00                	mov    es,WORD PTR [rax]
   bf25e:	00 00                	add    BYTE PTR [rax],al
   bf260:	00 00                	add    BYTE PTR [rax],al
   bf262:	3f                   	(bad)  
   bf263:	00 00                	add    BYTE PTR [rax],al
   bf265:	00 00                	add    BYTE PTR [rax],al
   bf267:	00 00                	add    BYTE PTR [rax],al
   bf269:	00 01                	add    BYTE PTR [rcx],al
   bf26b:	9c                   	pushf  
   bf26c:	5a                   	pop    rdx
   bf26d:	5b                   	pop    rbx
   bf26e:	04 00                	add    al,0x0
   bf270:	0c 76                	or     al,0x76
   bf272:	00 05 56 19 16 91    	add    BYTE PTR [rip+0xffffffff91161956],al        # ffffffff91220bce <_end+0xffffffff9011700e>
   bf278:	04 00                	add    al,0x0
   bf27a:	00 02                	add    BYTE PTR [rdx],al
   bf27c:	91                   	xchg   ecx,eax
   bf27d:	68 07 38 73 04       	push   0x4733807
   bf282:	00 05 56 19 26 45    	add    BYTE PTR [rip+0x45261956],al        # 45320bde <_end+0x4421701e>
   bf288:	9e                   	sahf   
   bf289:	01 00                	add    DWORD PTR [rax],eax
   bf28b:	09 03                	or     DWORD PTR [rbx],eax
   bf28d:	e0 e7                	loopne bf276 <__abi_tag-0x341126>
   bf28f:	0d 01 00 00 00       	or     eax,0x1
   bf294:	00 00                	add    BYTE PTR [rax],al
   bf296:	0f b8                	(bad)  
   bf298:	64 08 00             	or     BYTE PTR fs:[rax],al
   bf29b:	05 55 19 06 79       	add    eax,0x79061955
   bf2a0:	55                   	push   rbp
   bf2a1:	07                   	(bad)  
   bf2a2:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf2a5:	01 00                	add    DWORD PTR [rax],eax
   bf2a7:	28 62 8e             	sub    BYTE PTR [rdx-0x72],ah
   bf2aa:	00 00                	add    BYTE PTR [rax],al
   bf2ac:	00 00                	add    BYTE PTR [rax],al
   bf2ae:	00 3f                	add    BYTE PTR [rdi],bh
   bf2b0:	00 00                	add    BYTE PTR [rax],al
   bf2b2:	00 00                	add    BYTE PTR [rax],al
   bf2b4:	00 00                	add    BYTE PTR [rax],al
   bf2b6:	00 01                	add    BYTE PTR [rcx],al
   bf2b8:	9c                   	pushf  
   bf2b9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bf2ba:	5b                   	pop    rbx
   bf2bb:	04 00                	add    al,0x0
   bf2bd:	0c 76                	or     al,0x76
   bf2bf:	00 05 55 19 15 66    	add    BYTE PTR [rip+0x66151955],al        # 66210c1a <_end+0x6510705a>
   bf2c5:	04 00                	add    al,0x0
   bf2c7:	00 02                	add    BYTE PTR [rdx],al
   bf2c9:	91                   	xchg   ecx,eax
   bf2ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf2cb:	07                   	(bad)  
   bf2cc:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf2cf:	00 05 55 19 25 45    	add    BYTE PTR [rip+0x45251955],al        # 45310c2a <_end+0x4420706a>
   bf2d5:	9e                   	sahf   
   bf2d6:	01 00                	add    DWORD PTR [rax],eax
   bf2d8:	09 03                	or     DWORD PTR [rbx],eax
   bf2da:	d8 e7                	fsub   st,st(7)
   bf2dc:	0d 01 00 00 00       	or     eax,0x1
   bf2e1:	00 00                	add    BYTE PTR [rax],al
   bf2e3:	0f 88 bc 08 00 05    	js     50bfba5 <_end+0x3fb5fe5>
   bf2e9:	54                   	push   rsp
   bf2ea:	19 06                	sbb    DWORD PTR [rsi],eax
   bf2ec:	ae                   	scas   al,BYTE PTR es:[rdi]
   bf2ed:	95                   	xchg   ebp,eax
   bf2ee:	06                   	(bad)  
   bf2ef:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf2f2:	01 00                	add    DWORD PTR [rax],eax
   bf2f4:	ec                   	in     al,dx
   bf2f5:	61                   	(bad)  
   bf2f6:	8e 00                	mov    es,WORD PTR [rax]
   bf2f8:	00 00                	add    BYTE PTR [rax],al
   bf2fa:	00 00                	add    BYTE PTR [rax],al
   bf2fc:	3c 00                	cmp    al,0x0
   bf2fe:	00 00                	add    BYTE PTR [rax],al
   bf300:	00 00                	add    BYTE PTR [rax],al
   bf302:	00 00                	add    BYTE PTR [rax],al
   bf304:	01 9c f4 5b 04 00 0c 	add    DWORD PTR [rsp+rsi*8+0xc00045b],ebx
   bf30b:	76 00                	jbe    bf30d <__abi_tag-0x34108f>
   bf30d:	05 54 19 19 a9       	add    eax,0xa9191954
   bf312:	02 00                	add    al,BYTE PTR [rax]
   bf314:	00 02                	add    BYTE PTR [rdx],al
   bf316:	91                   	xchg   ecx,eax
   bf317:	68 07 38 73 04       	push   0x4733807
   bf31c:	00 05 54 19 29 45    	add    BYTE PTR [rip+0x45291954],al        # 45350c76 <_end+0x442470b6>
   bf322:	9e                   	sahf   
   bf323:	01 00                	add    DWORD PTR [rax],eax
   bf325:	09 03                	or     DWORD PTR [rbx],eax
   bf327:	d0 e7                	shl    bh,1
   bf329:	0d 01 00 00 00       	or     eax,0x1
   bf32e:	00 00                	add    BYTE PTR [rax],al
   bf330:	0f 89 bc 08 00 05    	jns    50bfbf2 <_end+0x3fb6032>
   bf336:	53                   	push   rbx
   bf337:	19 06                	sbb    DWORD PTR [rsi],eax
   bf339:	27                   	(bad)  
   bf33a:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   bf33d:	45 9e                	rex.RB sahf 
   bf33f:	01 00                	add    DWORD PTR [rax],eax
   bf341:	b0 61                	mov    al,0x61
   bf343:	8e 00                	mov    es,WORD PTR [rax]
   bf345:	00 00                	add    BYTE PTR [rax],al
   bf347:	00 00                	add    BYTE PTR [rax],al
   bf349:	3c 00                	cmp    al,0x0
   bf34b:	00 00                	add    BYTE PTR [rax],al
   bf34d:	00 00                	add    BYTE PTR [rax],al
   bf34f:	00 00                	add    BYTE PTR [rax],al
   bf351:	01 9c 41 5c 04 00 0c 	add    DWORD PTR [rcx+rax*2+0xc00045c],ebx
   bf358:	76 00                	jbe    bf35a <__abi_tag-0x341042>
   bf35a:	05 53 19 17 74       	add    eax,0x74171953
   bf35f:	02 00                	add    al,BYTE PTR [rax]
   bf361:	00 02                	add    BYTE PTR [rdx],al
   bf363:	91                   	xchg   ecx,eax
   bf364:	68 07 38 73 04       	push   0x4733807
   bf369:	00 05 53 19 27 45    	add    BYTE PTR [rip+0x45271953],al        # 45330cc2 <_end+0x44227102>
   bf36f:	9e                   	sahf   
   bf370:	01 00                	add    DWORD PTR [rax],eax
   bf372:	09 03                	or     DWORD PTR [rbx],eax
   bf374:	c8 e7 0d 01          	enter  0xde7,0x1
   bf378:	00 00                	add    BYTE PTR [rax],al
   bf37a:	00 00                	add    BYTE PTR [rax],al
   bf37c:	00 0f                	add    BYTE PTR [rdi],cl
   bf37e:	dc 48 08             	fmul   QWORD PTR [rax+0x8]
   bf381:	00 05 52 19 06 87    	add    BYTE PTR [rip+0xffffffff87061952],al        # ffffffff87120cd9 <_end+0xffffffff86017119>
   bf387:	17                   	(bad)  
   bf388:	06                   	(bad)  
   bf389:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf38c:	01 00                	add    DWORD PTR [rax],eax
   bf38e:	77 61                	ja     bf3f1 <__abi_tag-0x340fab>
   bf390:	8e 00                	mov    es,WORD PTR [rax]
   bf392:	00 00                	add    BYTE PTR [rax],al
   bf394:	00 00                	add    BYTE PTR [rax],al
   bf396:	39 00                	cmp    DWORD PTR [rax],eax
   bf398:	00 00                	add    BYTE PTR [rax],al
   bf39a:	00 00                	add    BYTE PTR [rax],al
   bf39c:	00 00                	add    BYTE PTR [rax],al
   bf39e:	01 9c 8e 5c 04 00 0c 	add    DWORD PTR [rsi+rcx*4+0xc00045c],ebx
   bf3a5:	76 00                	jbe    bf3a7 <__abi_tag-0x340ff5>
   bf3a7:	05 52 19 17 9d       	add    eax,0x9d171952
   bf3ac:	02 00                	add    al,BYTE PTR [rax]
   bf3ae:	00 02                	add    BYTE PTR [rdx],al
   bf3b0:	91                   	xchg   ecx,eax
   bf3b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf3b2:	07                   	(bad)  
   bf3b3:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf3b6:	00 05 52 19 27 45    	add    BYTE PTR [rip+0x45271952],al        # 45330d0e <_end+0x4422714e>
   bf3bc:	9e                   	sahf   
   bf3bd:	01 00                	add    DWORD PTR [rax],eax
   bf3bf:	09 03                	or     DWORD PTR [rbx],eax
   bf3c1:	c0 e7 0d             	shl    bh,0xd
   bf3c4:	01 00                	add    DWORD PTR [rax],eax
   bf3c6:	00 00                	add    BYTE PTR [rax],al
   bf3c8:	00 00                	add    BYTE PTR [rax],al
   bf3ca:	0f dd 48 08          	paddusw mm1,QWORD PTR [rax+0x8]
   bf3ce:	00 05 51 19 06 92    	add    BYTE PTR [rip+0xffffffff92061951],al        # ffffffff92120d25 <_end+0xffffffff91017165>
   bf3d4:	29 00                	sub    DWORD PTR [rax],eax
   bf3d6:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf3d9:	01 00                	add    DWORD PTR [rax],eax
   bf3db:	3e 61                	ds (bad) 
   bf3dd:	8e 00                	mov    es,WORD PTR [rax]
   bf3df:	00 00                	add    BYTE PTR [rax],al
   bf3e1:	00 00                	add    BYTE PTR [rax],al
   bf3e3:	39 00                	cmp    DWORD PTR [rax],eax
   bf3e5:	00 00                	add    BYTE PTR [rax],al
   bf3e7:	00 00                	add    BYTE PTR [rax],al
   bf3e9:	00 00                	add    BYTE PTR [rax],al
   bf3eb:	01 9c db 5c 04 00 0c 	add    DWORD PTR [rbx+rbx*8+0xc00045c],ebx
   bf3f2:	76 00                	jbe    bf3f4 <__abi_tag-0x340fa8>
   bf3f4:	05 51 19 15 63       	add    eax,0x63151951
   bf3f9:	02 00                	add    al,BYTE PTR [rax]
   bf3fb:	00 02                	add    BYTE PTR [rdx],al
   bf3fd:	91                   	xchg   ecx,eax
   bf3fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf3ff:	07                   	(bad)  
   bf400:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf403:	00 05 51 19 25 45    	add    BYTE PTR [rip+0x45251951],al        # 45310d5a <_end+0x4420719a>
   bf409:	9e                   	sahf   
   bf40a:	01 00                	add    DWORD PTR [rax],eax
   bf40c:	09 03                	or     DWORD PTR [rbx],eax
   bf40e:	b8 e7 0d 01 00       	mov    eax,0x10de7
   bf413:	00 00                	add    BYTE PTR [rax],al
   bf415:	00 00                	add    BYTE PTR [rax],al
   bf417:	0f 46 8a 08 00 05 50 	cmovbe ecx,DWORD PTR [rdx+0x50050008]
   bf41e:	19 06                	sbb    DWORD PTR [rsi],eax
   bf420:	93                   	xchg   ebx,eax
   bf421:	1c 08                	sbb    al,0x8
   bf423:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf426:	01 00                	add    DWORD PTR [rax],eax
   bf428:	00 61 8e             	add    BYTE PTR [rcx-0x72],ah
   bf42b:	00 00                	add    BYTE PTR [rax],al
   bf42d:	00 00                	add    BYTE PTR [rax],al
   bf42f:	00 3e                	add    BYTE PTR [rsi],bh
   bf431:	00 00                	add    BYTE PTR [rax],al
   bf433:	00 00                	add    BYTE PTR [rax],al
   bf435:	00 00                	add    BYTE PTR [rax],al
   bf437:	00 01                	add    BYTE PTR [rcx],al
   bf439:	9c                   	pushf  
   bf43a:	28 5d 04             	sub    BYTE PTR [rbp+0x4],bl
   bf43d:	00 0c 76             	add    BYTE PTR [rsi+rsi*2],cl
   bf440:	00 05 50 19 16 57    	add    BYTE PTR [rip+0x57161950],al        # 57220d96 <_end+0x561171d6>
   bf446:	02 00                	add    al,BYTE PTR [rax]
   bf448:	00 02                	add    BYTE PTR [rdx],al
   bf44a:	91                   	xchg   ecx,eax
   bf44b:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf44c:	07                   	(bad)  
   bf44d:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf450:	00 05 50 19 26 45    	add    BYTE PTR [rip+0x45261950],al        # 45320da6 <_end+0x442171e6>
   bf456:	9e                   	sahf   
   bf457:	01 00                	add    DWORD PTR [rax],eax
   bf459:	09 03                	or     DWORD PTR [rbx],eax
   bf45b:	b0 e7                	mov    al,0xe7
   bf45d:	0d 01 00 00 00       	or     eax,0x1
   bf462:	00 00                	add    BYTE PTR [rax],al
   bf464:	0f 47 8a 08 00 05 4f 	cmova  ecx,DWORD PTR [rdx+0x4f050008]
   bf46b:	19 06                	sbb    DWORD PTR [rsi],eax
   bf46d:	b3 a1                	mov    bl,0xa1
   bf46f:	01 00                	add    DWORD PTR [rax],eax
   bf471:	45 9e                	rex.RB sahf 
   bf473:	01 00                	add    DWORD PTR [rax],eax
   bf475:	c2 60 8e             	ret    0x8e60
   bf478:	00 00                	add    BYTE PTR [rax],al
   bf47a:	00 00                	add    BYTE PTR [rax],al
   bf47c:	00 3e                	add    BYTE PTR [rsi],bh
   bf47e:	00 00                	add    BYTE PTR [rax],al
   bf480:	00 00                	add    BYTE PTR [rax],al
   bf482:	00 00                	add    BYTE PTR [rax],al
   bf484:	00 01                	add    BYTE PTR [rcx],al
   bf486:	9c                   	pushf  
   bf487:	75 5d                	jne    bf4e6 <__abi_tag-0x340eb6>
   bf489:	04 00                	add    al,0x0
   bf48b:	0c 76                	or     al,0x76
   bf48d:	00 05 4f 19 15 57    	add    BYTE PTR [rip+0x5715194f],al        # 57210de2 <_end+0x56107222>
   bf493:	02 00                	add    al,BYTE PTR [rax]
   bf495:	00 02                	add    BYTE PTR [rdx],al
   bf497:	91                   	xchg   ecx,eax
   bf498:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf499:	07                   	(bad)  
   bf49a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf49d:	00 05 4f 19 25 45    	add    BYTE PTR [rip+0x4525194f],al        # 45310df2 <_end+0x44207232>
   bf4a3:	9e                   	sahf   
   bf4a4:	01 00                	add    DWORD PTR [rax],eax
   bf4a6:	09 03                	or     DWORD PTR [rbx],eax
   bf4a8:	a8 e7                	test   al,0xe7
   bf4aa:	0d 01 00 00 00       	or     eax,0x1
   bf4af:	00 00                	add    BYTE PTR [rax],al
   bf4b1:	0f 7d                	(bad)  
   bf4b3:	eb 05                	jmp    bf4ba <__abi_tag-0x340ee2>
   bf4b5:	00 05 4e 19 06 59    	add    BYTE PTR [rip+0x5906194e],al        # 59120e09 <_end+0x58017249>
   bf4bb:	57                   	push   rdi
   bf4bc:	06                   	(bad)  
   bf4bd:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf4c0:	01 00                	add    DWORD PTR [rax],eax
   bf4c2:	86 60 8e             	xchg   BYTE PTR [rax-0x72],ah
   bf4c5:	00 00                	add    BYTE PTR [rax],al
   bf4c7:	00 00                	add    BYTE PTR [rax],al
   bf4c9:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   bf4cc:	00 00                	add    BYTE PTR [rax],al
   bf4ce:	00 00                	add    BYTE PTR [rax],al
   bf4d0:	00 00                	add    BYTE PTR [rax],al
   bf4d2:	01 9c c2 5d 04 00 0c 	add    DWORD PTR [rdx+rax*8+0xc00045d],ebx
   bf4d9:	76 00                	jbe    bf4db <__abi_tag-0x340ec1>
   bf4db:	05 4e 19 15 33       	add    eax,0x3315194e
   bf4e0:	02 00                	add    al,BYTE PTR [rax]
   bf4e2:	00 02                	add    BYTE PTR [rdx],al
   bf4e4:	91                   	xchg   ecx,eax
   bf4e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf4e6:	07                   	(bad)  
   bf4e7:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf4ea:	00 05 4e 19 25 45    	add    BYTE PTR [rip+0x4525194e],al        # 45310e3e <_end+0x4420727e>
   bf4f0:	9e                   	sahf   
   bf4f1:	01 00                	add    DWORD PTR [rax],eax
   bf4f3:	09 03                	or     DWORD PTR [rbx],eax
   bf4f5:	a0 e7 0d 01 00 00 00 	movabs al,ds:0x10de7
   bf4fc:	00 00 
   bf4fe:	0f 7e eb             	movd   ebx,mm5
   bf501:	05 00 05 4d 19       	add    eax,0x194d0500
   bf506:	06                   	(bad)  
   bf507:	cf                   	iret   
   bf508:	e4 05                	in     al,0x5
   bf50a:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf50d:	01 00                	add    DWORD PTR [rax],eax
   bf50f:	4a 60                	rex.WX (bad) 
   bf511:	8e 00                	mov    es,WORD PTR [rax]
   bf513:	00 00                	add    BYTE PTR [rax],al
   bf515:	00 00                	add    BYTE PTR [rax],al
   bf517:	3c 00                	cmp    al,0x0
   bf519:	00 00                	add    BYTE PTR [rax],al
   bf51b:	00 00                	add    BYTE PTR [rax],al
   bf51d:	00 00                	add    BYTE PTR [rax],al
   bf51f:	01 9c 0f 5e 04 00 0c 	add    DWORD PTR [rdi+rcx*1+0xc00045e],ebx
   bf526:	76 00                	jbe    bf528 <__abi_tag-0x340e74>
   bf528:	05 4d 19 14 33       	add    eax,0x3314194d
   bf52d:	02 00                	add    al,BYTE PTR [rax]
   bf52f:	00 02                	add    BYTE PTR [rdx],al
   bf531:	91                   	xchg   ecx,eax
   bf532:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf533:	07                   	(bad)  
   bf534:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf537:	00 05 4d 19 24 45    	add    BYTE PTR [rip+0x4524194d],al        # 45300e8a <_end+0x441f72ca>
   bf53d:	9e                   	sahf   
   bf53e:	01 00                	add    DWORD PTR [rax],eax
   bf540:	09 03                	or     DWORD PTR [rbx],eax
   bf542:	98                   	cwde   
   bf543:	e7 0d                	out    0xd,eax
   bf545:	01 00                	add    DWORD PTR [rax],eax
   bf547:	00 00                	add    BYTE PTR [rax],al
   bf549:	00 00                	add    BYTE PTR [rax],al
   bf54b:	0f bb 67 08          	btc    DWORD PTR [rdi+0x8],esp
   bf54f:	00 05 46 19 08 48    	add    BYTE PTR [rip+0x48081946],al        # 48140e9b <_end+0x470372db>
   bf555:	c3                   	ret    
   bf556:	06                   	(bad)  
   bf557:	00 91 04 00 00 db    	add    BYTE PTR [rcx-0x24fffffc],dl
   bf55d:	5f                   	pop    rdi
   bf55e:	8e 00                	mov    es,WORD PTR [rax]
   bf560:	00 00                	add    BYTE PTR [rax],al
   bf562:	00 00                	add    BYTE PTR [rax],al
   bf564:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bf565:	00 00                	add    BYTE PTR [rax],al
   bf567:	00 00                	add    BYTE PTR [rax],al
   bf569:	00 00                	add    BYTE PTR [rax],al
   bf56b:	00 01                	add    BYTE PTR [rcx],al
   bf56d:	9c                   	pushf  
   bf56e:	5e                   	pop    rsi
   bf56f:	5e                   	pop    rsi
   bf570:	04 00                	add    al,0x0
   bf572:	0c 73                	or     al,0x73
   bf574:	74 72                	je     bf5e8 <__abi_tag-0x340db4>
   bf576:	00 05 46 19 19 45    	add    BYTE PTR [rip+0x45191946],al        # 45250ec2 <_end+0x44147302>
   bf57c:	9e                   	sahf   
   bf57d:	01 00                	add    DWORD PTR [rax],eax
   bf57f:	02 91 68 05 76 61    	add    dl,BYTE PTR [rcx+0x61760568]
   bf585:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf586:	00 05 47 19 13 91    	add    BYTE PTR [rip+0xffffffff91131947],al        # ffffffff911f0ed3 <_end+0xffffffff900e7313>
   bf58c:	04 00                	add    al,0x0
   bf58e:	00 09                	add    BYTE PTR [rcx],cl
   bf590:	03 90 e7 0d 01 00    	add    edx,DWORD PTR [rax+0x10de7]
   bf596:	00 00                	add    BYTE PTR [rax],al
   bf598:	00 00                	add    BYTE PTR [rax],al
   bf59a:	0f d7                	(bad)  
   bf59c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bf59d:	07                   	(bad)  
   bf59e:	00 05 40 19 07 ae    	add    BYTE PTR [rip+0xffffffffae071940],al        # ffffffffae130ee4 <_end+0xffffffffad027324>
   bf5a4:	99                   	cdq    
   bf5a5:	07                   	(bad)  
   bf5a6:	00 66 04             	add    BYTE PTR [rsi+0x4],ah
   bf5a9:	00 00                	add    BYTE PTR [rax],al
   bf5ab:	76 5f                	jbe    bf60c <__abi_tag-0x340d90>
   bf5ad:	8e 00                	mov    es,WORD PTR [rax]
   bf5af:	00 00                	add    BYTE PTR [rax],al
   bf5b1:	00 00                	add    BYTE PTR [rax],al
   bf5b3:	65 00 00             	add    BYTE PTR gs:[rax],al
   bf5b6:	00 00                	add    BYTE PTR [rax],al
   bf5b8:	00 00                	add    BYTE PTR [rax],al
   bf5ba:	00 01                	add    BYTE PTR [rcx],al
   bf5bc:	9c                   	pushf  
   bf5bd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bf5be:	5e                   	pop    rsi
   bf5bf:	04 00                	add    al,0x0
   bf5c1:	0c 73                	or     al,0x73
   bf5c3:	74 72                	je     bf637 <__abi_tag-0x340d65>
   bf5c5:	00 05 40 19 18 45    	add    BYTE PTR [rip+0x45181940],al        # 45240f0b <_end+0x4413734b>
   bf5cb:	9e                   	sahf   
   bf5cc:	01 00                	add    DWORD PTR [rax],eax
   bf5ce:	02 91 68 05 76 61    	add    dl,BYTE PTR [rcx+0x61760568]
   bf5d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf5d5:	00 05 41 19 12 66    	add    BYTE PTR [rip+0x66121941],al        # 661e0f1c <_end+0x650d735c>
   bf5db:	04 00                	add    al,0x0
   bf5dd:	00 09                	add    BYTE PTR [rcx],cl
   bf5df:	03 88 e7 0d 01 00    	add    ecx,DWORD PTR [rax+0x10de7]
   bf5e5:	00 00                	add    BYTE PTR [rax],al
   bf5e7:	00 00                	add    BYTE PTR [rax],al
   bf5e9:	0f 35                	sysexit 
   bf5eb:	a9 08 00 05 39       	test   eax,0x39050008
   bf5f0:	19 06                	sbb    DWORD PTR [rsi],eax
   bf5f2:	64 e0 06             	fs loopne bf5fb <__abi_tag-0x340da1>
   bf5f5:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf5f8:	01 00                	add    DWORD PTR [rax],eax
   bf5fa:	0f 5f 8e 00 00 00 00 	maxps  xmm1,XMMWORD PTR [rsi+0x0]
   bf601:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   bf604:	00 00                	add    BYTE PTR [rax],al
   bf606:	00 00                	add    BYTE PTR [rax],al
   bf608:	00 00                	add    BYTE PTR [rax],al
   bf60a:	01 9c fc 5e 04 00 0c 	add    DWORD PTR [rsp+rdi*8+0xc00045e],ebx
   bf611:	76 61                	jbe    bf674 <__abi_tag-0x340d28>
   bf613:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf614:	00 05 39 19 19 91    	add    BYTE PTR [rip+0xffffffff91191939],al        # ffffffff91250f53 <_end+0xffffffff90147393>
   bf61a:	04 00                	add    al,0x0
   bf61c:	00 02                	add    BYTE PTR [rdx],al
   bf61e:	91                   	xchg   ecx,eax
   bf61f:	68 07 38 73 04       	push   0x4733807
   bf624:	00 05 3a 19 11 45    	add    BYTE PTR [rip+0x4511193a],al        # 451d0f64 <_end+0x440c73a4>
   bf62a:	9e                   	sahf   
   bf62b:	01 00                	add    DWORD PTR [rax],eax
   bf62d:	09 03                	or     DWORD PTR [rbx],eax
   bf62f:	80 e7 0d             	and    bh,0xd
   bf632:	01 00                	add    DWORD PTR [rax],eax
   bf634:	00 00                	add    BYTE PTR [rax],al
   bf636:	00 00                	add    BYTE PTR [rax],al
   bf638:	0f b2 4e 07          	lss    ecx,FWORD PTR [rsi+0x7]
   bf63c:	00 05 33 19 06 e8    	add    BYTE PTR [rip+0xffffffffe8061933],al        # ffffffffe8120f75 <_end+0xffffffffe70173b5>
   bf642:	02 08                	add    cl,BYTE PTR [rax]
   bf644:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf647:	01 00                	add    DWORD PTR [rax],eax
   bf649:	a8 5e                	test   al,0x5e
   bf64b:	8e 00                	mov    es,WORD PTR [rax]
   bf64d:	00 00                	add    BYTE PTR [rax],al
   bf64f:	00 00                	add    BYTE PTR [rax],al
   bf651:	67 00 00             	add    BYTE PTR [eax],al
   bf654:	00 00                	add    BYTE PTR [rax],al
   bf656:	00 00                	add    BYTE PTR [rax],al
   bf658:	00 01                	add    BYTE PTR [rcx],al
   bf65a:	9c                   	pushf  
   bf65b:	4b 5f                	rex.WXB pop r15
   bf65d:	04 00                	add    al,0x0
   bf65f:	0c 76                	or     al,0x76
   bf661:	61                   	(bad)  
   bf662:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf663:	00 05 33 19 18 66    	add    BYTE PTR [rip+0x66181933],al        # 66240f9c <_end+0x651373dc>
   bf669:	04 00                	add    al,0x0
   bf66b:	00 02                	add    BYTE PTR [rdx],al
   bf66d:	91                   	xchg   ecx,eax
   bf66e:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf66f:	07                   	(bad)  
   bf670:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf673:	00 05 34 19 11 45    	add    BYTE PTR [rip+0x45111934],al        # 451d0fad <_end+0x440c73ed>
   bf679:	9e                   	sahf   
   bf67a:	01 00                	add    DWORD PTR [rax],eax
   bf67c:	09 03                	or     DWORD PTR [rbx],eax
   bf67e:	78 e7                	js     bf667 <__abi_tag-0x340d35>
   bf680:	0d 01 00 00 00       	or     eax,0x1
   bf685:	00 00                	add    BYTE PTR [rax],al
   bf687:	0f 99 5c 04 00       	setns  BYTE PTR [rsp+rax*1+0x0]
   bf68c:	05 23 19 06 cc       	add    eax,0xcc061923
   bf691:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   bf694:	45 9e                	rex.RB sahf 
   bf696:	01 00                	add    DWORD PTR [rax],eax
   bf698:	8e 5d 8e             	mov    ds,WORD PTR [rbp-0x72]
   bf69b:	00 00                	add    BYTE PTR [rax],al
   bf69d:	00 00                	add    BYTE PTR [rax],al
   bf69f:	00 1a                	add    BYTE PTR [rdx],bl
   bf6a1:	01 00                	add    DWORD PTR [rax],eax
   bf6a3:	00 00                	add    BYTE PTR [rax],al
   bf6a5:	00 00                	add    BYTE PTR [rax],al
   bf6a7:	00 01                	add    BYTE PTR [rcx],al
   bf6a9:	9c                   	pushf  
   bf6aa:	a1 5f 04 00 0c 73 74 	movabs eax,ds:0x7274730c00045f
   bf6b1:	72 00 
   bf6b3:	05 23 19 15 45       	add    eax,0x45151923
   bf6b8:	9e                   	sahf   
   bf6b9:	01 00                	add    DWORD PTR [rax],eax
   bf6bb:	02 91 58 0c 6c 00    	add    dl,BYTE PTR [rcx+0x6c0c58]
   bf6c1:	05 23 19 1f 63       	add    eax,0x631f1923
   bf6c6:	02 00                	add    al,BYTE PTR [rax]
   bf6c8:	00 02                	add    BYTE PTR [rdx],al
   bf6ca:	91                   	xchg   ecx,eax
   bf6cb:	54                   	push   rsp
   bf6cc:	07                   	(bad)  
   bf6cd:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf6d0:	00 05 2b 19 0a 45    	add    BYTE PTR [rip+0x450a192b],al        # 45161001 <_end+0x44057441>
   bf6d6:	9e                   	sahf   
   bf6d7:	01 00                	add    DWORD PTR [rax],eax
   bf6d9:	02 91 68 00 0f 56    	add    dl,BYTE PTR [rcx+0x560f0068]
   bf6df:	e8 04 00 05 17       	call   1710f6e8 <_end+0x16005b28>
   bf6e4:	19 06                	sbb    DWORD PTR [rsi],eax
   bf6e6:	6b 23 01             	imul   esp,DWORD PTR [rbx],0x1
   bf6e9:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf6ec:	01 00                	add    DWORD PTR [rax],eax
   bf6ee:	b1 5c                	mov    cl,0x5c
   bf6f0:	8e 00                	mov    es,WORD PTR [rax]
   bf6f2:	00 00                	add    BYTE PTR [rax],al
   bf6f4:	00 00                	add    BYTE PTR [rax],al
   bf6f6:	dd 00                	fld    QWORD PTR [rax]
   bf6f8:	00 00                	add    BYTE PTR [rax],al
   bf6fa:	00 00                	add    BYTE PTR [rax],al
   bf6fc:	00 00                	add    BYTE PTR [rax],al
   bf6fe:	01 9c f7 5f 04 00 0c 	add    DWORD PTR [rdi+rsi*8+0xc00045f],ebx
   bf705:	73 74                	jae    bf77b <__abi_tag-0x340c21>
   bf707:	72 00                	jb     bf709 <__abi_tag-0x340c93>
   bf709:	05 17 19 14 45       	add    eax,0x45141917
   bf70e:	9e                   	sahf   
   bf70f:	01 00                	add    DWORD PTR [rax],eax
   bf711:	02 91 58 0c 6c 00    	add    dl,BYTE PTR [rcx+0x6c0c58]
   bf717:	05 17 19 1e 63       	add    eax,0x631e1917
   bf71c:	02 00                	add    al,BYTE PTR [rax]
   bf71e:	00 02                	add    BYTE PTR [rdx],al
   bf720:	91                   	xchg   ecx,eax
   bf721:	54                   	push   rsp
   bf722:	07                   	(bad)  
   bf723:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf726:	00 05 1c 19 0a 45    	add    BYTE PTR [rip+0x450a191c],al        # 45161048 <_end+0x44057488>
   bf72c:	9e                   	sahf   
   bf72d:	01 00                	add    DWORD PTR [rax],eax
   bf72f:	02 91 68 00 0f 55    	add    dl,BYTE PTR [rcx+0x550f0068]
   bf735:	30 08                	xor    BYTE PTR [rax],cl
   bf737:	00 05 0d 19 06 54    	add    BYTE PTR [rip+0x5406190d],al        # 5412104a <_end+0x5301748a>
   bf73d:	ec                   	in     al,dx
   bf73e:	06                   	(bad)  
   bf73f:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf742:	01 00                	add    DWORD PTR [rax],eax
   bf744:	50                   	push   rax
   bf745:	5c                   	pop    rsp
   bf746:	8e 00                	mov    es,WORD PTR [rax]
   bf748:	00 00                	add    BYTE PTR [rax],al
   bf74a:	00 00                	add    BYTE PTR [rax],al
   bf74c:	61                   	(bad)  
   bf74d:	00 00                	add    BYTE PTR [rax],al
   bf74f:	00 00                	add    BYTE PTR [rax],al
   bf751:	00 00                	add    BYTE PTR [rax],al
   bf753:	00 01                	add    BYTE PTR [rcx],al
   bf755:	9c                   	pushf  
   bf756:	4f 60                	rex.WRXB (bad) 
   bf758:	04 00                	add    al,0x0
   bf75a:	09 a9 ff 05 00 05    	or     DWORD PTR [rcx+0x50005ff],ebp
   bf760:	0d 19 1f 80 02       	or     eax,0x2801f19
   bf765:	00 00                	add    BYTE PTR [rax],al
   bf767:	02 91 5c 09 d0 c0    	add    dl,BYTE PTR [rcx-0x3f2ff6a4]
   bf76d:	07                   	(bad)  
   bf76e:	00 05 0d 19 2b 91    	add    BYTE PTR [rip+0xffffffff912b190d],al        # ffffffff91371081 <_end+0xffffffff902674c1>
   bf774:	02 00                	add    al,BYTE PTR [rax]
   bf776:	00 02                	add    BYTE PTR [rdx],al
   bf778:	91                   	xchg   ecx,eax
   bf779:	58                   	pop    rax
   bf77a:	07                   	(bad)  
   bf77b:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf77e:	00 05 0f 19 0a 45    	add    BYTE PTR [rip+0x450a190f],al        # 45161093 <_end+0x440574d3>
   bf784:	9e                   	sahf   
   bf785:	01 00                	add    DWORD PTR [rax],eax
   bf787:	02 91 68 00 0f 8c    	add    dl,BYTE PTR [rcx-0x73f0ff98]
   bf78d:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   bf790:	05 00 19 06 d6       	add    eax,0xd6061900
   bf795:	34 04                	xor    al,0x4
   bf797:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf79a:	01 00                	add    DWORD PTR [rax],eax
   bf79c:	f2 5b                	repnz pop rbx
   bf79e:	8e 00                	mov    es,WORD PTR [rax]
   bf7a0:	00 00                	add    BYTE PTR [rax],al
   bf7a2:	00 00                	add    BYTE PTR [rax],al
   bf7a4:	5e                   	pop    rsi
   bf7a5:	00 00                	add    BYTE PTR [rax],al
   bf7a7:	00 00                	add    BYTE PTR [rax],al
   bf7a9:	00 00                	add    BYTE PTR [rax],al
   bf7ab:	00 01                	add    BYTE PTR [rcx],al
   bf7ad:	9c                   	pushf  
   bf7ae:	97                   	xchg   edi,eax
   bf7af:	60                   	(bad)  
   bf7b0:	04 00                	add    al,0x0
   bf7b2:	09 de                	or     esi,ebx
   bf7b4:	55                   	push   rbp
   bf7b5:	06                   	(bad)  
   bf7b6:	00 05 00 19 15 63    	add    BYTE PTR [rip+0x63151900],al        # 632110bc <_end+0x621074fc>
   bf7bc:	02 00                	add    al,BYTE PTR [rax]
   bf7be:	00 02                	add    BYTE PTR [rdx],al
   bf7c0:	91                   	xchg   ecx,eax
   bf7c1:	5c                   	pop    rsp
   bf7c2:	07                   	(bad)  
   bf7c3:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bf7c6:	00 05 01 19 0a 45    	add    BYTE PTR [rip+0x450a1901],al        # 451610cd <_end+0x4405750d>
   bf7cc:	9e                   	sahf   
   bf7cd:	01 00                	add    DWORD PTR [rax],eax
   bf7cf:	02 91 68 00 0f 9a    	add    dl,BYTE PTR [rcx-0x65f0ff98]
   bf7d5:	e1 02                	loope  bf7d9 <__abi_tag-0x340bc3>
   bf7d7:	00 05 ed 18 06 70    	add    BYTE PTR [rip+0x700618ed],al        # 701210ca <_end+0x6f01750a>
   bf7dd:	60                   	(bad)  
   bf7de:	04 00                	add    al,0x0
   bf7e0:	45 9e                	rex.RB sahf 
   bf7e2:	01 00                	add    DWORD PTR [rax],eax
   bf7e4:	dd 5a 8e             	fstp   QWORD PTR [rdx-0x72]
   bf7e7:	00 00                	add    BYTE PTR [rax],al
   bf7e9:	00 00                	add    BYTE PTR [rax],al
   bf7eb:	00 15 01 00 00 00    	add    BYTE PTR [rip+0x1],dl        # bf7f2 <__abi_tag-0x340baa>
   bf7f1:	00 00                	add    BYTE PTR [rax],al
   bf7f3:	00 01                	add    BYTE PTR [rcx],al
   bf7f5:	9c                   	pushf  
   bf7f6:	0d 61 04 00 0c       	or     eax,0xc000461
   bf7fb:	73 74                	jae    bf871 <__abi_tag-0x340b2b>
   bf7fd:	72 00                	jb     bf7ff <__abi_tag-0x340b9d>
   bf7ff:	05 ed 18 15 45       	add    eax,0x451518ed
   bf804:	9e                   	sahf   
   bf805:	01 00                	add    DWORD PTR [rax],eax
   bf807:	02 91 48 07 38 73    	add    dl,BYTE PTR [rcx+0x73380748]
   bf80d:	04 00                	add    al,0x0
   bf80f:	05 ef 18 0a 45       	add    eax,0x450a18ef
   bf814:	9e                   	sahf   
   bf815:	01 00                	add    DWORD PTR [rax],eax
   bf817:	02 91 60 05 63 00    	add    dl,BYTE PTR [rcx+0x630560]
   bf81d:	05 f7 18 14 9c       	add    eax,0x9c1418f7
   bf822:	b8 01 00 02 91       	mov    eax,0x91020001
   bf827:	68 15 84 5b 8e       	push   0xffffffff8e5b8415
   bf82c:	00 00                	add    BYTE PTR [rax],al
   bf82e:	00 00                	add    BYTE PTR [rax],al
   bf830:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   bf833:	00 00                	add    BYTE PTR [rax],al
   bf835:	00 00                	add    BYTE PTR [rax],al
   bf837:	00 00                	add    BYTE PTR [rax],al
   bf839:	05 69 00 05 f8       	add    eax,0xf8050069
   bf83e:	18 10                	sbb    BYTE PTR [rax],dl
   bf840:	63 02                	movsxd eax,DWORD PTR [rdx]
   bf842:	00 00                	add    BYTE PTR [rax],al
   bf844:	02 91 5c 00 00 0f    	add    dl,BYTE PTR [rcx+0xf00005c]
   bf84a:	82                   	(bad)  
   bf84b:	b1 02                	mov    cl,0x2
   bf84d:	00 05 da 18 06 f5    	add    BYTE PTR [rip+0xfffffffff50618da],al        # fffffffff512112d <_end+0xfffffffff401756d>
   bf853:	36 04 00             	ss add al,0x0
   bf856:	45 9e                	rex.RB sahf 
   bf858:	01 00                	add    DWORD PTR [rax],eax
   bf85a:	c8 59 8e 00          	enter  0x8e59,0x0
   bf85e:	00 00                	add    BYTE PTR [rax],al
   bf860:	00 00                	add    BYTE PTR [rax],al
   bf862:	15 01 00 00 00       	adc    eax,0x1
   bf867:	00 00                	add    BYTE PTR [rax],al
   bf869:	00 01                	add    BYTE PTR [rcx],al
   bf86b:	9c                   	pushf  
   bf86c:	83 61 04 00          	and    DWORD PTR [rcx+0x4],0x0
   bf870:	0c 73                	or     al,0x73
   bf872:	74 72                	je     bf8e6 <__abi_tag-0x340ab6>
   bf874:	00 05 da 18 15 45    	add    BYTE PTR [rip+0x451518da],al        # 45211154 <_end+0x44107594>
   bf87a:	9e                   	sahf   
   bf87b:	01 00                	add    DWORD PTR [rax],eax
   bf87d:	02 91 48 07 38 73    	add    dl,BYTE PTR [rcx+0x73380748]
   bf883:	04 00                	add    al,0x0
   bf885:	05 dc 18 0a 45       	add    eax,0x450a18dc
   bf88a:	9e                   	sahf   
   bf88b:	01 00                	add    DWORD PTR [rax],eax
   bf88d:	02 91 60 05 63 00    	add    dl,BYTE PTR [rcx+0x630560]
   bf893:	05 e4 18 14 9c       	add    eax,0x9c1418e4
   bf898:	b8 01 00 02 91       	mov    eax,0x91020001
   bf89d:	68 15 6f 5a 8e       	push   0xffffffff8e5a6f15
   bf8a2:	00 00                	add    BYTE PTR [rax],al
   bf8a4:	00 00                	add    BYTE PTR [rax],al
   bf8a6:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   bf8a9:	00 00                	add    BYTE PTR [rax],al
   bf8ab:	00 00                	add    BYTE PTR [rax],al
   bf8ad:	00 00                	add    BYTE PTR [rax],al
   bf8af:	05 69 00 05 e5       	add    eax,0xe5050069
   bf8b4:	18 10                	sbb    BYTE PTR [rax],dl
   bf8b6:	63 02                	movsxd eax,DWORD PTR [rdx]
   bf8b8:	00 00                	add    BYTE PTR [rax],al
   bf8ba:	02 91 5c 00 00 0f    	add    dl,BYTE PTR [rcx+0xf00005c]
   bf8c0:	5b                   	pop    rbx
   bf8c1:	1b 03                	sbb    eax,DWORD PTR [rbx]
   bf8c3:	00 05 c6 18 06 38    	add    BYTE PTR [rip+0x380618c6],al        # 3812118f <_end+0x370175cf>
   bf8c9:	78 01                	js     bf8cc <__abi_tag-0x340ad0>
   bf8cb:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bf8ce:	01 00                	add    DWORD PTR [rax],eax
   bf8d0:	e7 58                	out    0x58,eax
   bf8d2:	8e 00                	mov    es,WORD PTR [rax]
   bf8d4:	00 00                	add    BYTE PTR [rax],al
   bf8d6:	00 00                	add    BYTE PTR [rax],al
   bf8d8:	e1 00                	loope  bf8da <__abi_tag-0x340ac2>
   bf8da:	00 00                	add    BYTE PTR [rax],al
   bf8dc:	00 00                	add    BYTE PTR [rax],al
   bf8de:	00 00                	add    BYTE PTR [rax],al
   bf8e0:	01 9c db 61 04 00 09 	add    DWORD PTR [rbx+rbx*8+0x9000461],ebx
   bf8e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   bf8e8:	31 08                	xor    DWORD PTR [rax],ecx
   bf8ea:	00 05 c6 18 13 45    	add    BYTE PTR [rip+0x451318c6],al        # 451f11b6 <_end+0x440e75f6>
   bf8f0:	9e                   	sahf   
   bf8f1:	01 00                	add    DWORD PTR [rax],eax
   bf8f3:	02 91 58 09 df 54    	add    dl,BYTE PTR [rcx+0x54df0958]
   bf8f9:	08 00                	or     BYTE PTR [rax],al
   bf8fb:	05 c6 18 1d 45       	add    eax,0x451d18c6
   bf900:	9e                   	sahf   
   bf901:	01 00                	add    DWORD PTR [rax],eax
   bf903:	02 91 50 07 38 73    	add    dl,BYTE PTR [rcx+0x73380750]
   bf909:	04 00                	add    al,0x0
   bf90b:	05 c7 18 0a 45       	add    eax,0x450a18c7
   bf910:	9e                   	sahf   
   bf911:	01 00                	add    DWORD PTR [rax],eax
   bf913:	02 91 68 00 0f f2    	add    dl,BYTE PTR [rcx-0xdf0ff98]
   bf919:	7e 04                	jle    bf91f <__abi_tag-0x340a7d>
   bf91b:	00 05 21 18 06 63    	add    BYTE PTR [rip+0x63061821],al        # 63121142 <_end+0x62017582>
   bf921:	5e                   	pop    rsi
   bf922:	05 00 45 9e 01       	add    eax,0x19e4500
   bf927:	00 b7 4f 8e 00 00    	add    BYTE PTR [rdi+0x8e4f],dh
   bf92d:	00 00                	add    BYTE PTR [rax],al
   bf92f:	00 30                	add    BYTE PTR [rax],dh
   bf931:	09 00                	or     DWORD PTR [rax],eax
   bf933:	00 00                	add    BYTE PTR [rax],al
   bf935:	00 00                	add    BYTE PTR [rax],al
   bf937:	00 01                	add    BYTE PTR [rcx],al
   bf939:	9c                   	pushf  
   bf93a:	b8 62 04 00 09       	mov    eax,0x9000462
   bf93f:	46 3c 08             	rex.RX cmp al,0x8
   bf942:	00 05 21 18 13 45    	add    BYTE PTR [rip+0x45131821],al        # 451f1169 <_end+0x440e75a9>
   bf948:	9e                   	sahf   
   bf949:	01 00                	add    DWORD PTR [rax],eax
   bf94b:	02 91 58 09 64 a8    	add    dl,BYTE PTR [rcx-0x579bf6a8]
   bf951:	08 00                	or     BYTE PTR [rax],al
   bf953:	05 21 18 20 45       	add    eax,0x45201821
   bf958:	9e                   	sahf   
   bf959:	01 00                	add    DWORD PTR [rax],eax
   bf95b:	02 91 50 10 c0 ca    	add    dl,BYTE PTR [rcx-0x353fefb0]
   bf961:	08 00                	or     BYTE PTR [rax],al
   bf963:	05 9f 18 11 d9       	add    eax,0xd911189f
   bf968:	56                   	push   rsi
   bf969:	8e 00                	mov    es,WORD PTR [rax]
   bf96b:	00 00                	add    BYTE PTR [rax],al
   bf96d:	00 00                	add    BYTE PTR [rax],al
   bf96f:	10 75 88             	adc    BYTE PTR [rbp-0x78],dh
   bf972:	06                   	(bad)  
   bf973:	00 05 94 18 11 2c    	add    BYTE PTR [rip+0x2c111894],al        # 2c1d120d <_end+0x2b0c764d>
   bf979:	56                   	push   rsi
   bf97a:	8e 00                	mov    es,WORD PTR [rax]
   bf97c:	00 00                	add    BYTE PTR [rax],al
   bf97e:	00 00                	add    BYTE PTR [rax],al
   bf980:	10 7b 19             	adc    BYTE PTR [rbx+0x19],bh
   bf983:	07                   	(bad)  
   bf984:	00 05 ac 18 11 8e    	add    BYTE PTR [rip+0xffffffff8e1118ac],al        # ffffffff8e1d1236 <_end+0xffffffff8d0c7676>
   bf98a:	57                   	push   rdi
   bf98b:	8e 00                	mov    es,WORD PTR [rax]
   bf98d:	00 00                	add    BYTE PTR [rax],al
   bf98f:	00 00                	add    BYTE PTR [rax],al
   bf991:	10 15 d1 07 00 05    	adc    BYTE PTR [rip+0x50007d1],dl        # 50c0168 <_end+0x3fb65a8>
   bf997:	6b 18 15             	imul   ebx,DWORD PTR [rax],0x15
   bf99a:	c8 53 8e 00          	enter  0x8e53,0x0
   bf99e:	00 00                	add    BYTE PTR [rax],al
   bf9a0:	00 00                	add    BYTE PTR [rax],al
   bf9a2:	10 20                	adc    BYTE PTR [rax],ah
   bf9a4:	d8 06                	fadd   DWORD PTR [rsi]
   bf9a6:	00 05 60 18 15 1b    	add    BYTE PTR [rip+0x1b151860],al        # 1b21120c <_end+0x1a10764c>
   bf9ac:	53                   	push   rbx
   bf9ad:	8e 00                	mov    es,WORD PTR [rax]
   bf9af:	00 00                	add    BYTE PTR [rax],al
   bf9b1:	00 00                	add    BYTE PTR [rax],al
   bf9b3:	10 bc 2c 08 00 05 76 	adc    BYTE PTR [rsp+rbp*1+0x76050008],bh
   bf9ba:	18 15 7d 54 8e 00    	sbb    BYTE PTR [rip+0x8e547d],dl        # 9a4e3d <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0xc6d>
   bf9c0:	00 00                	add    BYTE PTR [rax],al
   bf9c2:	00 00                	add    BYTE PTR [rax],al
   bf9c4:	10 6e 6f             	adc    BYTE PTR [rsi+0x6f],ch
   bf9c7:	08 00                	or     BYTE PTR [rax],al
   bf9c9:	05 bd 18 11 84       	add    eax,0x841118bd
   bf9ce:	58                   	pop    rax
   bf9cf:	8e 00                	mov    es,WORD PTR [rax]
   bf9d1:	00 00                	add    BYTE PTR [rax],al
   bf9d3:	00 00                	add    BYTE PTR [rax],al
   bf9d5:	05 69 00 05 22       	add    eax,0x22050069
   bf9da:	18 0b                	sbb    BYTE PTR [rbx],cl
   bf9dc:	63 02                	movsxd eax,DWORD PTR [rdx]
   bf9de:	00 00                	add    BYTE PTR [rax],al
   bf9e0:	02 91 64 07 38 73    	add    dl,BYTE PTR [rcx+0x73380764]
   bf9e6:	04 00                	add    al,0x0
   bf9e8:	05 23 18 0a 45       	add    eax,0x450a1823
   bf9ed:	9e                   	sahf   
   bf9ee:	01 00                	add    DWORD PTR [rax],eax
   bf9f0:	02 91 68 00 11 d0    	add    dl,BYTE PTR [rcx-0x2feeff98]
   bf9f6:	81 03 00 05 1a 18    	add    DWORD PTR [rbx],0x181a0500
   bf9fc:	06                   	(bad)  
   bf9fd:	1f                   	(bad)  
   bf9fe:	fb                   	sti    
   bf9ff:	02 00                	add    al,BYTE PTR [rax]
   bfa01:	51                   	push   rcx
   bfa02:	4f 8e 00             	rex.WRXB mov es,WORD PTR [r8]
   bfa05:	00 00                	add    BYTE PTR [rax],al
   bfa07:	00 00                	add    BYTE PTR [rax],al
   bfa09:	66 00 00             	data16 add BYTE PTR [rax],al
   bfa0c:	00 00                	add    BYTE PTR [rax],al
   bfa0e:	00 00                	add    BYTE PTR [rax],al
   bfa10:	00 01                	add    BYTE PTR [rcx],al
   bfa12:	9c                   	pushf  
   bfa13:	ec                   	in     al,dx
   bfa14:	62                   	(bad)  
   bfa15:	04 00                	add    al,0x0
   bfa17:	0c 73                	or     al,0x73
   bfa19:	74 72                	je     bfa8d <__abi_tag-0x34090f>
   bfa1b:	00 05 1a 18 17 45    	add    BYTE PTR [rip+0x4517181a],al        # 4523123b <_end+0x4412767b>
   bfa21:	9e                   	sahf   
   bfa22:	01 00                	add    DWORD PTR [rax],eax
   bfa24:	02 91 68 00 0f 89    	add    dl,BYTE PTR [rcx-0x76f0ff98]
   bfa2a:	7d 02                	jge    bfa2e <__abi_tag-0x34096e>
   bfa2c:	00 05 09 18 06 1a    	add    BYTE PTR [rip+0x1a061809],al        # 1a12123b <_end+0x1901767b>
   bfa32:	2c 01                	sub    al,0x1
   bfa34:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bfa37:	01 00                	add    DWORD PTR [rax],eax
   bfa39:	09 4e 8e             	or     DWORD PTR [rsi-0x72],ecx
   bfa3c:	00 00                	add    BYTE PTR [rax],al
   bfa3e:	00 00                	add    BYTE PTR [rax],al
   bfa40:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   bfa43:	00 00                	add    BYTE PTR [rax],al
   bfa45:	00 00                	add    BYTE PTR [rax],al
   bfa47:	00 00                	add    BYTE PTR [rax],al
   bfa49:	01 9c 4b 63 04 00 09 	add    DWORD PTR [rbx+rcx*2+0x9000463],ebx
   bfa50:	63 c5                	movsxd eax,ebp
   bfa52:	07                   	(bad)  
   bfa53:	00 05 09 18 14 63    	add    BYTE PTR [rip+0x63141809],al        # 63201262 <_end+0x620f76a2>
   bfa59:	02 00                	add    al,BYTE PTR [rax]
   bfa5b:	00 02                	add    BYTE PTR [rdx],al
   bfa5d:	91                   	xchg   ecx,eax
   bfa5e:	6c                   	ins    BYTE PTR es:[rdi],dx
   bfa5f:	0c 74                	or     al,0x74
   bfa61:	6d                   	ins    DWORD PTR es:[rdi],dx
   bfa62:	70 00                	jo     bfa64 <__abi_tag-0x340938>
   bfa64:	05 09 18 1f 80       	add    eax,0x801f1809
   bfa69:	02 00                	add    al,BYTE PTR [rax]
   bfa6b:	00 02                	add    BYTE PTR [rdx],al
   bfa6d:	91                   	xchg   ecx,eax
   bfa6e:	68 07 eb 88 06       	push   0x688eb07
   bfa73:	00 05 0a 18 11 45    	add    BYTE PTR [rip+0x4511180a],al        # 451d1283 <_end+0x440c76c3>
   bfa79:	9e                   	sahf   
   bfa7a:	01 00                	add    DWORD PTR [rax],eax
   bfa7c:	09 03                	or     DWORD PTR [rbx],eax
   bfa7e:	70 e7                	jo     bfa67 <__abi_tag-0x340935>
   bfa80:	0d 01 00 00 00       	or     eax,0x1
   bfa85:	00 00                	add    BYTE PTR [rax],al
   bfa87:	0f 7b                	(bad)  
   bfa89:	1e                   	(bad)  
   bfa8a:	00 00                	add    BYTE PTR [rax],al
   bfa8c:	05 f2 17 06 dd       	add    eax,0xdd0617f2
   bfa91:	53                   	push   rbx
   bfa92:	03 00                	add    eax,DWORD PTR [rax]
   bfa94:	45 9e                	rex.RB sahf 
   bfa96:	01 00                	add    DWORD PTR [rax],eax
   bfa98:	b7 4c                	mov    bh,0x4c
   bfa9a:	8e 00                	mov    es,WORD PTR [rax]
   bfa9c:	00 00                	add    BYTE PTR [rax],al
   bfa9e:	00 00                	add    BYTE PTR [rax],al
   bfaa0:	52                   	push   rdx
   bfaa1:	01 00                	add    DWORD PTR [rax],eax
   bfaa3:	00 00                	add    BYTE PTR [rax],al
   bfaa5:	00 00                	add    BYTE PTR [rax],al
   bfaa7:	00 01                	add    BYTE PTR [rcx],al
   bfaa9:	9c                   	pushf  
   bfaaa:	b3 63                	mov    bl,0x63
   bfaac:	04 00                	add    al,0x0
   bfaae:	09 d0                	or     eax,edx
   bfab0:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   bfab3:	05 f2 17 1b 97       	add    eax,0x971b17f2
   bfab8:	9a                   	(bad)  
   bfab9:	01 00                	add    DWORD PTR [rax],eax
   bfabb:	02 91 58 09 63 c5    	add    dl,BYTE PTR [rcx-0x3a9cf6a8]
   bfac1:	07                   	(bad)  
   bfac2:	00 05 f2 17 29 9d    	add    BYTE PTR [rip+0xffffffff9d2917f2],al        # ffffffff9d3512ba <_end+0xffffffff9c2476fa>
   bfac8:	02 00                	add    al,BYTE PTR [rax]
   bfaca:	00 02                	add    BYTE PTR [rdx],al
   bfacc:	91                   	xchg   ecx,eax
   bfacd:	54                   	push   rsp
   bface:	0c 74                	or     al,0x74
   bfad0:	6d                   	ins    DWORD PTR es:[rdi],dx
   bfad1:	70 00                	jo     bfad3 <__abi_tag-0x3408c9>
   bfad3:	05 f2 17 34 80       	add    eax,0x803417f2
   bfad8:	02 00                	add    al,BYTE PTR [rax]
   bfada:	00 02                	add    BYTE PTR [rdx],al
   bfadc:	91                   	xchg   ecx,eax
   bfadd:	50                   	push   rax
   bfade:	07                   	(bad)  
   bfadf:	eb 88                	jmp    bfa69 <__abi_tag-0x340933>
   bfae1:	06                   	(bad)  
   bfae2:	00 05 f3 17 0a 45    	add    BYTE PTR [rip+0x450a17f3],al        # 451612db <_end+0x4405771b>
   bfae8:	9e                   	sahf   
   bfae9:	01 00                	add    DWORD PTR [rax],eax
   bfaeb:	02 91 68 00 0f b6    	add    dl,BYTE PTR [rcx-0x49f0ff98]
   bfaf1:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   bfaf4:	05 df 17 06 ee       	add    eax,0xee0617df
   bfaf9:	72 05                	jb     bfb00 <__abi_tag-0x34089c>
   bfafb:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bfafe:	01 00                	add    DWORD PTR [rax],eax
   bfb00:	25 4c 8e 00 00       	and    eax,0x8e4c
   bfb05:	00 00                	add    BYTE PTR [rax],al
   bfb07:	00 92 00 00 00 00    	add    BYTE PTR [rdx+0x0],dl
   bfb0d:	00 00                	add    BYTE PTR [rax],al
   bfb0f:	00 01                	add    BYTE PTR [rcx],al
   bfb11:	9c                   	pushf  
   bfb12:	0b 64 04 00          	or     esp,DWORD PTR [rsp+rax*1+0x0]
   bfb16:	0c 74                	or     al,0x74
   bfb18:	78 74                	js     bfb8e <__abi_tag-0x34080e>
   bfb1a:	00 05 df 17 22 03    	add    BYTE PTR [rip+0x32217df],al        # 32e12ff <_end+0x21d773f>
   bfb20:	67 01 00             	add    DWORD PTR [eax],eax
   bfb23:	02 91 58 0c 6c 65    	add    dl,BYTE PTR [rcx+0x656c0c58]
   bfb29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfb2a:	00 05 df 17 2c 63    	add    BYTE PTR [rip+0x632c17df],al        # 6338130f <_end+0x6227774f>
   bfb30:	02 00                	add    al,BYTE PTR [rax]
   bfb32:	00 02                	add    BYTE PTR [rdx],al
   bfb34:	91                   	xchg   ecx,eax
   bfb35:	54                   	push   rsp
   bfb36:	07                   	(bad)  
   bfb37:	eb 88                	jmp    bfac1 <__abi_tag-0x3408db>
   bfb39:	06                   	(bad)  
   bfb3a:	00 05 e0 17 0a 45    	add    BYTE PTR [rip+0x450a17e0],al        # 45161320 <_end+0x44057760>
   bfb40:	9e                   	sahf   
   bfb41:	01 00                	add    DWORD PTR [rax],eax
   bfb43:	02 91 68 00 0f b0    	add    dl,BYTE PTR [rcx-0x4ff0ff98]
   bfb49:	81 05 00 05 cf 17 06 	add    DWORD PTR [rip+0x17cf0500],0x45eb406        # 17db0053 <_end+0x16ca6493>
   bfb50:	b4 5e 04 
   bfb53:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bfb56:	01 00                	add    DWORD PTR [rax],eax
   bfb58:	77 4b                	ja     bfba5 <__abi_tag-0x3407f7>
   bfb5a:	8e 00                	mov    es,WORD PTR [rax]
   bfb5c:	00 00                	add    BYTE PTR [rax],al
   bfb5e:	00 00                	add    BYTE PTR [rax],al
   bfb60:	ae                   	scas   al,BYTE PTR es:[rdi]
   bfb61:	00 00                	add    BYTE PTR [rax],al
   bfb63:	00 00                	add    BYTE PTR [rax],al
   bfb65:	00 00                	add    BYTE PTR [rax],al
   bfb67:	00 01                	add    BYTE PTR [rcx],al
   bfb69:	9c                   	pushf  
   bfb6a:	53                   	push   rbx
   bfb6b:	64 04 00             	fs add al,0x0
   bfb6e:	0c 74                	or     al,0x74
   bfb70:	78 74                	js     bfbe6 <__abi_tag-0x3407b6>
   bfb72:	00 05 cf 17 1e 03    	add    BYTE PTR [rip+0x31e17cf],al        # 32a1347 <_end+0x2197787>
   bfb78:	67 01 00             	add    DWORD PTR [eax],eax
   bfb7b:	02 91 58 07 eb 88    	add    dl,BYTE PTR [rcx-0x7714f8a8]
   bfb81:	06                   	(bad)  
   bfb82:	00 05 d0 17 0a 45    	add    BYTE PTR [rip+0x450a17d0],al        # 45161358 <_end+0x44057798>
   bfb88:	9e                   	sahf   
   bfb89:	01 00                	add    DWORD PTR [rax],eax
   bfb8b:	02 91 68 00 0f b2    	add    dl,BYTE PTR [rcx-0x4df0ff98]
   bfb91:	8a 01                	mov    al,BYTE PTR [rcx]
   bfb93:	00 05 b4 17 06 9a    	add    BYTE PTR [rip+0xffffffff9a0617b4],al        # ffffffff9a12134d <_end+0xffffffff9901778d>
   bfb99:	3d 01 00 45 9e       	cmp    eax,0x9e450001
   bfb9e:	01 00                	add    DWORD PTR [rax],eax
   bfba0:	9c                   	pushf  
   bfba1:	49 8e 00             	rex.WB mov es,WORD PTR [r8]
   bfba4:	00 00                	add    BYTE PTR [rax],al
   bfba6:	00 00                	add    BYTE PTR [rax],al
   bfba8:	db 01                	fild   DWORD PTR [rcx]
   bfbaa:	00 00                	add    BYTE PTR [rax],al
   bfbac:	00 00                	add    BYTE PTR [rax],al
   bfbae:	00 00                	add    BYTE PTR [rax],al
   bfbb0:	01 9c ab 64 04 00 09 	add    DWORD PTR [rbx+rbp*4+0x9000464],ebx
   bfbb7:	63 c5                	movsxd eax,ebp
   bfbb9:	07                   	(bad)  
   bfbba:	00 05 b4 17 19 63    	add    BYTE PTR [rip+0x631917b4],al        # 63251374 <_end+0x621477b4>
   bfbc0:	02 00                	add    al,BYTE PTR [rax]
   bfbc2:	00 02                	add    BYTE PTR [rdx],al
   bfbc4:	91                   	xchg   ecx,eax
   bfbc5:	5c                   	pop    rsp
   bfbc6:	0c 74                	or     al,0x74
   bfbc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   bfbc9:	70 00                	jo     bfbcb <__abi_tag-0x3407d1>
   bfbcb:	05 b4 17 24 80       	add    eax,0x802417b4
   bfbd0:	02 00                	add    al,BYTE PTR [rax]
   bfbd2:	00 02                	add    BYTE PTR [rdx],al
   bfbd4:	91                   	xchg   ecx,eax
   bfbd5:	58                   	pop    rax
   bfbd6:	07                   	(bad)  
   bfbd7:	eb 88                	jmp    bfb61 <__abi_tag-0x34083b>
   bfbd9:	06                   	(bad)  
   bfbda:	00 05 b6 17 0a 45    	add    BYTE PTR [rip+0x450a17b6],al        # 45161396 <_end+0x440577d6>
   bfbe0:	9e                   	sahf   
   bfbe1:	01 00                	add    DWORD PTR [rax],eax
   bfbe3:	02 91 68 00 11 af    	add    dl,BYTE PTR [rcx-0x50eeff98]
   bfbe9:	57                   	push   rdi
   bfbea:	06                   	(bad)  
   bfbeb:	00 05 9a 17 06 40    	add    BYTE PTR [rip+0x4006179a],al        # 4012138b <_end+0x3f0177cb>
   bfbf1:	c7 07 00 42 48 8e    	mov    DWORD PTR [rdi],0x8e484200
   bfbf7:	00 00                	add    BYTE PTR [rax],al
   bfbf9:	00 00                	add    BYTE PTR [rax],al
   bfbfb:	00 5a 01             	add    BYTE PTR [rdx+0x1],bl
   bfbfe:	00 00                	add    BYTE PTR [rax],al
   bfc00:	00 00                	add    BYTE PTR [rax],al
   bfc02:	00 00                	add    BYTE PTR [rax],al
   bfc04:	01 9c 0d 65 04 00 09 	add    DWORD PTR [rbp+rcx*1+0x9000465],ebx
   bfc0b:	19 95 08 00 05 9a    	sbb    DWORD PTR [rbp-0x65fafff8],edx
   bfc11:	17                   	(bad)  
   bfc12:	1d 9d 02 00 00       	sbb    eax,0x29d
   bfc17:	02 91 4c 05 69 00    	add    dl,BYTE PTR [rcx+0x69054c]
   bfc1d:	05 9c 17 0b 63       	add    eax,0x630b179c
   bfc22:	02 00                	add    al,BYTE PTR [rax]
   bfc24:	00 02                	add    BYTE PTR [rdx],al
   bfc26:	91                   	xchg   ecx,eax
   bfc27:	5c                   	pop    rsp
   bfc28:	07                   	(bad)  
   bfc29:	3d eb 00 00 05       	cmp    eax,0x50000eb
   bfc2e:	9d                   	popf   
   bfc2f:	17                   	(bad)  
   bfc30:	0c 97                	or     al,0x97
   bfc32:	9a                   	(bad)  
   bfc33:	01 00                	add    DWORD PTR [rax],eax
   bfc35:	02 91 60 07 38 73    	add    dl,BYTE PTR [rcx+0x73380760]
   bfc3b:	04 00                	add    al,0x0
   bfc3d:	05 9e 17 0a 45       	add    eax,0x450a179e
   bfc42:	9e                   	sahf   
   bfc43:	01 00                	add    DWORD PTR [rax],eax
   bfc45:	02 91 68 00 11 3c    	add    dl,BYTE PTR [rcx+0x3c110068]
   bfc4b:	83 07 00             	add    DWORD PTR [rdi],0x0
   bfc4e:	05 72 17 06 04       	add    eax,0x4061772
   bfc53:	e4 07                	in     al,0x7
   bfc55:	00 ea                	add    dl,ch
   bfc57:	45 8e 00             	rex.RB mov es,WORD PTR [r8]
   bfc5a:	00 00                	add    BYTE PTR [rax],al
   bfc5c:	00 00                	add    BYTE PTR [rax],al
   bfc5e:	58                   	pop    rax
   bfc5f:	02 00                	add    al,BYTE PTR [rax]
   bfc61:	00 00                	add    BYTE PTR [rax],al
   bfc63:	00 00                	add    BYTE PTR [rax],al
   bfc65:	00 01                	add    BYTE PTR [rcx],al
   bfc67:	9c                   	pushf  
   bfc68:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bfc69:	65 04 00             	gs add al,0x0
   bfc6c:	09 19                	or     DWORD PTR [rcx],ebx
   bfc6e:	95                   	xchg   ebp,eax
   bfc6f:	08 00                	or     BYTE PTR [rax],al
   bfc71:	05 72 17 18 9d       	add    eax,0x9d181772
   bfc76:	02 00                	add    al,BYTE PTR [rax]
   bfc78:	00 02                	add    BYTE PTR [rdx],al
   bfc7a:	91                   	xchg   ecx,eax
   bfc7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   bfc7c:	05 69 00 05 74       	add    eax,0x74050069
   bfc81:	17                   	(bad)  
   bfc82:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bfc85:	00 00                	add    BYTE PTR [rax],al
   bfc87:	09 03                	or     DWORD PTR [rbx],eax
   bfc89:	50                   	push   rax
   bfc8a:	e7 0d                	out    0xd,eax
   bfc8c:	01 00                	add    DWORD PTR [rax],eax
   bfc8e:	00 00                	add    BYTE PTR [rax],al
   bfc90:	00 07                	add    BYTE PTR [rdi],al
   bfc92:	3d eb 00 00 05       	cmp    eax,0x50000eb
   bfc97:	75 17                	jne    bfcb0 <__abi_tag-0x3406ec>
   bfc99:	13 97 9a 01 00 09    	adc    edx,DWORD PTR [rdi+0x900019a]
   bfc9f:	03 58 e7             	add    ebx,DWORD PTR [rax-0x19]
   bfca2:	0d 01 00 00 00       	or     eax,0x1
   bfca7:	00 07                	add    BYTE PTR [rdi],al
   bfca9:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bfcac:	00 05 76 17 11 45    	add    BYTE PTR [rip+0x45111776],al        # 451d1428 <_end+0x440c7868>
   bfcb2:	9e                   	sahf   
   bfcb3:	01 00                	add    DWORD PTR [rax],eax
   bfcb5:	09 03                	or     DWORD PTR [rbx],eax
   bfcb7:	60                   	(bad)  
   bfcb8:	e7 0d                	out    0xd,eax
   bfcba:	01 00                	add    DWORD PTR [rax],eax
   bfcbc:	00 00                	add    BYTE PTR [rax],al
   bfcbe:	00 15 4a 47 8e 00    	add    BYTE PTR [rip+0x8e474a],dl        # 9a440e <load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)+0x23e>
   bfcc4:	00 00                	add    BYTE PTR [rax],al
   bfcc6:	00 00                	add    BYTE PTR [rax],al
   bfcc8:	f4                   	hlt    
   bfcc9:	00 00                	add    BYTE PTR [rax],al
   bfccb:	00 00                	add    BYTE PTR [rax],al
   bfccd:	00 00                	add    BYTE PTR [rax],al
   bfccf:	00 07                	add    BYTE PTR [rdi],al
   bfcd1:	2f                   	(bad)  
   bfcd2:	79 08                	jns    bfcdc <__abi_tag-0x3406c0>
   bfcd4:	00 05 88 17 17 97    	add    BYTE PTR [rip+0xffffffff97171788],al        # ffffffff97231462 <_end+0xffffffff961278a2>
   bfcda:	9a                   	(bad)  
   bfcdb:	01 00                	add    DWORD PTR [rax],eax
   bfcdd:	09 03                	or     DWORD PTR [rbx],eax
   bfcdf:	68 e7 0d 01 00       	push   0x10de7
   bfce4:	00 00                	add    BYTE PTR [rax],al
   bfce6:	00 00                	add    BYTE PTR [rax],al
   bfce8:	00 41 8e             	add    BYTE PTR [rcx-0x72],al
   bfceb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   bfcec:	06                   	(bad)  
   bfced:	00 05 66 17 06 1a    	add    BYTE PTR [rip+0x1a061766],al        # 1a121459 <_end+0x19017899>
   bfcf3:	0e                   	(bad)  
   bfcf4:	08 00                	or     BYTE PTR [rax],al
   bfcf6:	83 45 8e 00          	add    DWORD PTR [rbp-0x72],0x0
   bfcfa:	00 00                	add    BYTE PTR [rax],al
   bfcfc:	00 00                	add    BYTE PTR [rax],al
   bfcfe:	67 00 00             	add    BYTE PTR [eax],al
   bfd01:	00 00                	add    BYTE PTR [rax],al
   bfd03:	00 00                	add    BYTE PTR [rax],al
   bfd05:	00 01                	add    BYTE PTR [rcx],al
   bfd07:	9c                   	pushf  
   bfd08:	11 a8 76 06 00 05    	adc    DWORD PTR [rax+0x5000676],ebp
   bfd0e:	4d 17                	rex.WRB (bad) 
   bfd10:	06                   	(bad)  
   bfd11:	9f                   	lahf   
   bfd12:	02 08                	add    cl,BYTE PTR [rax]
   bfd14:	00 90 44 8e 00 00    	add    BYTE PTR [rax+0x8e44],dl
   bfd1a:	00 00                	add    BYTE PTR [rax],al
   bfd1c:	00 f3                	add    bl,dh
   bfd1e:	00 00                	add    BYTE PTR [rax],al
   bfd20:	00 00                	add    BYTE PTR [rax],al
   bfd22:	00 00                	add    BYTE PTR [rax],al
   bfd24:	00 01                	add    BYTE PTR [rcx],al
   bfd26:	9c                   	pushf  
   bfd27:	1c 66                	sbb    al,0x66
   bfd29:	04 00                	add    al,0x0
   bfd2b:	05 69 00 05 4e       	add    eax,0x4e050069
   bfd30:	17                   	(bad)  
   bfd31:	0c 9d                	or     al,0x9d
   bfd33:	02 00                	add    al,BYTE PTR [rax]
   bfd35:	00 02                	add    BYTE PTR [rdx],al
   bfd37:	91                   	xchg   ecx,eax
   bfd38:	60                   	(bad)  
   bfd39:	05 64 00 05 4f       	add    eax,0x4f050064
   bfd3e:	17                   	(bad)  
   bfd3f:	0c 9d                	or     al,0x9d
   bfd41:	02 00                	add    al,BYTE PTR [rax]
   bfd43:	00 02                	add    BYTE PTR [rdx],al
   bfd45:	91                   	xchg   ecx,eax
   bfd46:	64 07                	fs (bad) 
   bfd48:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bfd4b:	00 05 50 17 0a 45    	add    BYTE PTR [rip+0x450a1750],al        # 451614a1 <_end+0x440578e1>
   bfd51:	9e                   	sahf   
   bfd52:	01 00                	add    DWORD PTR [rax],eax
   bfd54:	02 91 68 00 11 1d    	add    dl,BYTE PTR [rcx+0x1d110068]
   bfd5a:	51                   	push   rcx
   bfd5b:	07                   	(bad)  
   bfd5c:	00 05 34 17 06 53    	add    BYTE PTR [rip+0x53061734],al        # 53121496 <_end+0x520178d6>
   bfd62:	a8 06                	test   al,0x6
   bfd64:	00 9d 43 8e 00 00    	add    BYTE PTR [rbp+0x8e43],bl
   bfd6a:	00 00                	add    BYTE PTR [rax],al
   bfd6c:	00 f3                	add    bl,dh
   bfd6e:	00 00                	add    BYTE PTR [rax],al
   bfd70:	00 00                	add    BYTE PTR [rax],al
   bfd72:	00 00                	add    BYTE PTR [rax],al
   bfd74:	00 01                	add    BYTE PTR [rcx],al
   bfd76:	9c                   	pushf  
   bfd77:	6c                   	ins    BYTE PTR es:[rdi],dx
   bfd78:	66 04 00             	data16 add al,0x0
   bfd7b:	05 69 00 05 35       	add    eax,0x35050069
   bfd80:	17                   	(bad)  
   bfd81:	0c 9d                	or     al,0x9d
   bfd83:	02 00                	add    al,BYTE PTR [rax]
   bfd85:	00 02                	add    BYTE PTR [rdx],al
   bfd87:	91                   	xchg   ecx,eax
   bfd88:	60                   	(bad)  
   bfd89:	05 64 00 05 36       	add    eax,0x36050064
   bfd8e:	17                   	(bad)  
   bfd8f:	0c 9d                	or     al,0x9d
   bfd91:	02 00                	add    al,BYTE PTR [rax]
   bfd93:	00 02                	add    BYTE PTR [rdx],al
   bfd95:	91                   	xchg   ecx,eax
   bfd96:	64 07                	fs (bad) 
   bfd98:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   bfd9b:	00 05 37 17 0a 45    	add    BYTE PTR [rip+0x450a1737],al        # 451614d8 <_end+0x44057918>
   bfda1:	9e                   	sahf   
   bfda2:	01 00                	add    DWORD PTR [rax],eax
   bfda4:	02 91 68 00 11 f4    	add    dl,BYTE PTR [rcx-0xbeeff98]
   bfdaa:	13 01                	adc    eax,DWORD PTR [rcx]
   bfdac:	00 05 11 17 06 f2    	add    BYTE PTR [rip+0xfffffffff2061711],al        # fffffffff21214c3 <_end+0xfffffffff1017903>
   bfdb2:	ba 03 00 ac 41       	mov    edx,0x41ac0003
   bfdb7:	8e 00                	mov    es,WORD PTR [rax]
   bfdb9:	00 00                	add    BYTE PTR [rax],al
   bfdbb:	00 00                	add    BYTE PTR [rax],al
   bfdbd:	f1                   	icebp  
   bfdbe:	01 00                	add    DWORD PTR [rax],eax
   bfdc0:	00 00                	add    BYTE PTR [rax],al
   bfdc2:	00 00                	add    BYTE PTR [rax],al
   bfdc4:	00 01                	add    BYTE PTR [rcx],al
   bfdc6:	9c                   	pushf  
   bfdc7:	b1 66                	mov    cl,0x66
   bfdc9:	04 00                	add    al,0x0
   bfdcb:	0c 73                	or     al,0x73
   bfdcd:	74 72                	je     bfe41 <__abi_tag-0x34055b>
   bfdcf:	00 05 11 17 14 45    	add    BYTE PTR [rip+0x45141711],al        # 452014e6 <_end+0x440f7926>
   bfdd5:	9e                   	sahf   
   bfdd6:	01 00                	add    DWORD PTR [rax],eax
   bfdd8:	02 91 68 10 48 36    	add    dl,BYTE PTR [rcx+0x36481068]
   bfdde:	07                   	(bad)  
   bfddf:	00 05 24 17 09 ca    	add    BYTE PTR [rip+0xffffffffca091724],al        # ffffffffca151509 <_end+0xffffffffc9047949>
   bfde5:	42 8e 00             	rex.X mov es,WORD PTR [rax]
   bfde8:	00 00                	add    BYTE PTR [rax],al
   bfdea:	00 00                	add    BYTE PTR [rax],al
   bfdec:	00 11                	add    BYTE PTR [rcx],dl
   bfdee:	e2 f0                	loop   bfde0 <__abi_tag-0x3405bc>
   bfdf0:	07                   	(bad)  
   bfdf1:	00 05 ee 16 06 dd    	add    BYTE PTR [rip+0xffffffffdd0616ee],al        # ffffffffdd1214e5 <_end+0xffffffffdc017925>
   bfdf7:	64 06                	fs (bad) 
   bfdf9:	00 19                	add    BYTE PTR [rcx],bl
   bfdfb:	41 8e 00             	mov    es,WORD PTR [r8]
   bfdfe:	00 00                	add    BYTE PTR [rax],al
   bfe00:	00 00                	add    BYTE PTR [rax],al
   bfe02:	93                   	xchg   ebx,eax
   bfe03:	00 00                	add    BYTE PTR [rax],al
   bfe05:	00 00                	add    BYTE PTR [rax],al
   bfe07:	00 00                	add    BYTE PTR [rax],al
   bfe09:	00 01                	add    BYTE PTR [rcx],al
   bfe0b:	9c                   	pushf  
   bfe0c:	e5 66                	in     eax,0x66
   bfe0e:	04 00                	add    al,0x0
   bfe10:	0c 73                	or     al,0x73
   bfe12:	74 72                	je     bfe86 <__abi_tag-0x340516>
   bfe14:	00 05 ee 16 1f 45    	add    BYTE PTR [rip+0x451f16ee],al        # 452b1508 <_end+0x441a7948>
   bfe1a:	9e                   	sahf   
   bfe1b:	01 00                	add    DWORD PTR [rax],eax
   bfe1d:	02 91 68 00 64 f2    	add    dl,BYTE PTR [rcx-0xd9bff98]
   bfe23:	2f                   	(bad)  
   bfe24:	06                   	(bad)  
   bfe25:	00 d4                	add    ah,dl
   bfe27:	16                   	(bad)  
   bfe28:	06                   	(bad)  
   bfe29:	ed                   	in     eax,dx
   bfe2a:	24 06                	and    al,0x6
   bfe2c:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   bfe2f:	01 00                	add    DWORD PTR [rax],eax
   bfe31:	77 40                	ja     bfe73 <__abi_tag-0x340529>
   bfe33:	8e 00                	mov    es,WORD PTR [rax]
   bfe35:	00 00                	add    BYTE PTR [rax],al
   bfe37:	00 00                	add    BYTE PTR [rax],al
   bfe39:	a2 00 00 00 00 00 00 	movabs ds:0x100000000000000,al
   bfe40:	00 01 
   bfe42:	9c                   	pushf  
   bfe43:	41 63 5c 05 00       	movsxd ebx,DWORD PTR [r13+rax*1+0x0]
   bfe48:	05 b8 16 06 09       	add    eax,0x90616b8
   bfe4d:	fa                   	cli    
   bfe4e:	02 00                	add    al,BYTE PTR [rax]
   bfe50:	14 40                	adc    al,0x40
   bfe52:	8e 00                	mov    es,WORD PTR [rax]
   bfe54:	00 00                	add    BYTE PTR [rax],al
   bfe56:	00 00                	add    BYTE PTR [rax],al
   bfe58:	63 00                	movsxd eax,DWORD PTR [rax]
   bfe5a:	00 00                	add    BYTE PTR [rax],al
   bfe5c:	00 00                	add    BYTE PTR [rax],al
   bfe5e:	00 00                	add    BYTE PTR [rax],al
   bfe60:	01 9c 11 61 63 06 00 	add    DWORD PTR [rcx+rdx*1+0x66361],ebx
   bfe67:	05 a9 16 06 56       	add    eax,0x560616a9
   bfe6c:	6a 08                	push   0x8
   bfe6e:	00 c4                	add    ah,al
   bfe70:	3f                   	(bad)  
   bfe71:	8e 00                	mov    es,WORD PTR [rax]
   bfe73:	00 00                	add    BYTE PTR [rax],al
   bfe75:	00 00                	add    BYTE PTR [rax],al
   bfe77:	50                   	push   rax
   bfe78:	00 00                	add    BYTE PTR [rax],al
   bfe7a:	00 00                	add    BYTE PTR [rax],al
   bfe7c:	00 00                	add    BYTE PTR [rax],al
   bfe7e:	00 01                	add    BYTE PTR [rcx],al
   bfe80:	9c                   	pushf  
   bfe81:	6a 67                	push   0x67
   bfe83:	04 00                	add    al,0x0
   bfe85:	09 d0                	or     eax,edx
   bfe87:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   bfe8a:	05 a9 16 15 63       	add    eax,0x631516a9
   bfe8f:	02 00                	add    al,BYTE PTR [rax]
   bfe91:	00 02                	add    BYTE PTR [rdx],al
   bfe93:	91                   	xchg   ecx,eax
   bfe94:	6c                   	ins    BYTE PTR es:[rdi],dx
   bfe95:	09 de                	or     esi,ebx
   bfe97:	55                   	push   rbp
   bfe98:	06                   	(bad)  
   bfe99:	00 05 a9 16 22 63    	add    BYTE PTR [rip+0x632216a9],al        # 632e1548 <_end+0x621d7988>
   bfe9f:	02 00                	add    al,BYTE PTR [rax]
   bfea1:	00 02                	add    BYTE PTR [rdx],al
   bfea3:	91                   	xchg   ecx,eax
   bfea4:	68 00 0f 10 1a       	push   0x1a100f00
   bfea9:	07                   	(bad)  
   bfeaa:	00 05 a1 16 07 cb    	add    BYTE PTR [rip+0xffffffffcb0716a1],al        # ffffffffcb131551 <_end+0xffffffffca027991>
   bfeb0:	64 08 00             	or     BYTE PTR fs:[rax],al
   bfeb3:	63 02                	movsxd eax,DWORD PTR [rdx]
   bfeb5:	00 00                	add    BYTE PTR [rax],al
   bfeb7:	7e 3f                	jle    bfef8 <__abi_tag-0x3404a4>
   bfeb9:	8e 00                	mov    es,WORD PTR [rax]
   bfebb:	00 00                	add    BYTE PTR [rax],al
   bfebd:	00 00                	add    BYTE PTR [rax],al
   bfebf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   bfec2:	00 00                	add    BYTE PTR [rax],al
   bfec4:	00 00                	add    BYTE PTR [rax],al
   bfec6:	00 01                	add    BYTE PTR [rcx],al
   bfec8:	9c                   	pushf  
   bfec9:	a2 67 04 00 09 d0 c0 	movabs ds:0x7c0d009000467,al
   bfed0:	07 00 
   bfed2:	05 a1 16 17 63       	add    eax,0x631716a1
   bfed7:	02 00                	add    al,BYTE PTR [rax]
   bfed9:	00 02                	add    BYTE PTR [rdx],al
   bfedb:	91                   	xchg   ecx,eax
   bfedc:	6c                   	ins    BYTE PTR es:[rdi],dx
   bfedd:	00 11                	add    BYTE PTR [rcx],dl
   bfedf:	12 44 01 00          	adc    al,BYTE PTR [rcx+rax*1+0x0]
   bfee3:	05 93 16 06 35       	add    eax,0x35061693
   bfee8:	3e 02 00             	ds add al,BYTE PTR [rax]
   bfeeb:	11 3f                	adc    DWORD PTR [rdi],edi
   bfeed:	8e 00                	mov    es,WORD PTR [rax]
   bfeef:	00 00                	add    BYTE PTR [rax],al
   bfef1:	00 00                	add    BYTE PTR [rax],al
   bfef3:	6d                   	ins    DWORD PTR es:[rdi],dx
   bfef4:	00 00                	add    BYTE PTR [rax],al
   bfef6:	00 00                	add    BYTE PTR [rax],al
   bfef8:	00 00                	add    BYTE PTR [rax],al
   bfefa:	00 01                	add    BYTE PTR [rcx],al
   bfefc:	9c                   	pushf  
   bfefd:	e6 67                	out    0x67,al
   bfeff:	04 00                	add    al,0x0
   bff01:	09 b2 d8 08 00 05    	or     DWORD PTR [rdx+0x50008d8],esi
   bff07:	93                   	xchg   ebx,eax
   bff08:	16                   	(bad)  
   bff09:	17                   	(bad)  
   bff0a:	63 02                	movsxd eax,DWORD PTR [rdx]
   bff0c:	00 00                	add    BYTE PTR [rax],al
   bff0e:	02 91 6c 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff694]
   bff14:	05 00 05 93 16       	add    eax,0x16930500
   bff19:	25 63 02 00 00       	and    eax,0x263
   bff1e:	02 91 68 00 2b 1b    	add    dl,BYTE PTR [rcx+0x1b2b0068]
   bff24:	ca 04 00             	retf   0x4
   bff27:	76 16                	jbe    bff3f <__abi_tag-0x34045d>
   bff29:	06                   	(bad)  
   bff2a:	f6 55 04             	not    BYTE PTR [rbp+0x4]
   bff2d:	00 06                	add    BYTE PTR [rsi],al
   bff2f:	3e 8e 00             	ds mov es,WORD PTR [rax]
   bff32:	00 00                	add    BYTE PTR [rax],al
   bff34:	00 00                	add    BYTE PTR [rax],al
   bff36:	0b 01                	or     eax,DWORD PTR [rcx]
   bff38:	00 00                	add    BYTE PTR [rax],al
   bff3a:	00 00                	add    BYTE PTR [rax],al
   bff3c:	00 00                	add    BYTE PTR [rax],al
   bff3e:	01 9c 58 68 04 00 09 	add    DWORD PTR [rax+rbx*2+0x9000468],ebx
   bff45:	d2 7e 07             	sar    BYTE PTR [rsi+0x7],cl
   bff48:	00 05 76 16 1f 97    	add    BYTE PTR [rip+0xffffffff971f1676],al        # ffffffff972b15c4 <_end+0xffffffff961a7a04>
   bff4e:	9a                   	(bad)  
   bff4f:	01 00                	add    DWORD PTR [rax],eax
   bff51:	02 91 68 10 a2 61    	add    dl,BYTE PTR [rcx+0x61a21068]
   bff57:	06                   	(bad)  
   bff58:	00 05 7e 16 05 53    	add    BYTE PTR [rip+0x5305167e],al        # 531115dc <_end+0x52007a1c>
   bff5e:	3e 8e 00             	ds mov es,WORD PTR [rax]
   bff61:	00 00                	add    BYTE PTR [rax],al
   bff63:	00 00                	add    BYTE PTR [rax],al
   bff65:	07                   	(bad)  
   bff66:	3f                   	(bad)  
   bff67:	1f                   	(bad)  
   bff68:	06                   	(bad)  
   bff69:	00 05 77 16 24 0f    	add    BYTE PTR [rip+0xf241677],al        # f3015e6 <_end+0xe1f7a26>
   bff6f:	e3 02                	jrcxz  bff73 <__abi_tag-0x340429>
   bff71:	00 09                	add    BYTE PTR [rcx],cl
   bff73:	03 40 e7             	add    eax,DWORD PTR [rax-0x19]
   bff76:	0d 01 00 00 00       	or     eax,0x1
   bff7b:	00 07                	add    BYTE PTR [rdi],al
   bff7d:	65 78 08             	gs js  bff88 <__abi_tag-0x340414>
   bff80:	00 05 78 16 24 0f    	add    BYTE PTR [rip+0xf241678],al        # f3015fe <_end+0xe1f7a3e>
   bff86:	e3 02                	jrcxz  bff8a <__abi_tag-0x340412>
   bff88:	00 09                	add    BYTE PTR [rcx],cl
   bff8a:	03 48 e7             	add    ecx,DWORD PTR [rax-0x19]
   bff8d:	0d 01 00 00 00       	or     eax,0x1
   bff92:	00 00                	add    BYTE PTR [rax],al
   bff94:	0f d4 36             	paddq  mm6,QWORD PTR [rsi]
   bff97:	01 00                	add    DWORD PTR [rax],eax
   bff99:	05 43 16 08 8f       	add    eax,0x8f081643
   bff9e:	aa                   	stos   BYTE PTR es:[rdi],al
   bff9f:	05 00 97 9a 01       	add    eax,0x19a9700
   bffa4:	00 b3 3b 8e 00 00    	add    BYTE PTR [rbx+0x8e3b],dh
   bffaa:	00 00                	add    BYTE PTR [rax],al
   bffac:	00 53 02             	add    BYTE PTR [rbx+0x2],dl
   bffaf:	00 00                	add    BYTE PTR [rax],al
   bffb1:	00 00                	add    BYTE PTR [rax],al
   bffb3:	00 00                	add    BYTE PTR [rax],al
   bffb5:	01 9c 23 69 04 00 09 	add    DWORD PTR [rbx+riz*1+0x9000469],ebx
   bffbc:	63 c5                	movsxd eax,ebp
   bffbe:	07                   	(bad)  
   bffbf:	00 05 43 16 23 9d    	add    BYTE PTR [rip+0xffffffff9d231643],al        # ffffffff9d2f1608 <_end+0xffffffff9c1e7a48>
   bffc5:	02 00                	add    al,BYTE PTR [rax]
   bffc7:	00 02                	add    BYTE PTR [rdx],al
   bffc9:	91                   	xchg   ecx,eax
   bffca:	6c                   	ins    BYTE PTR es:[rdi],dx
   bffcb:	10 46 56             	adc    BYTE PTR [rsi+0x56],al
   bffce:	06                   	(bad)  
   bffcf:	00 05 5f 16 05 d7    	add    BYTE PTR [rip+0xffffffffd705165f],al        # ffffffffd7111634 <_end+0xffffffffd6007a74>
   bffd5:	3c 8e                	cmp    al,0x8e
   bffd7:	00 00                	add    BYTE PTR [rax],al
   bffd9:	00 00                	add    BYTE PTR [rax],al
   bffdb:	00 10                	add    BYTE PTR [rax],dl
   bffdd:	3e 09 08             	ds or  DWORD PTR [rax],ecx
   bffe0:	00 05 53 16 09 32    	add    BYTE PTR [rip+0x32091653],al        # 32151639 <_end+0x31047a79>
   bffe6:	3c 8e                	cmp    al,0x8e
   bffe8:	00 00                	add    BYTE PTR [rax],al
   bffea:	00 00                	add    BYTE PTR [rax],al
   bffec:	00 05 69 00 05 44    	add    BYTE PTR [rip+0x44050069],al        # 4411005b <_end+0x4300649b>
   bfff2:	16                   	(bad)  
   bfff3:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   bfff6:	00 00                	add    BYTE PTR [rax],al
   bfff8:	09 03                	or     DWORD PTR [rbx],eax
   bfffa:	18 e7                	sbb    bh,ah
   bfffc:	0d 01 00 00 00       	or     eax,0x1
   c0001:	00 05 74 6f 70 00    	add    BYTE PTR [rip+0x706f74],al        # 7c6f7b <FUNC_IDERESTORE()+0x2f2>
   c0007:	05 45 16 13 97       	add    eax,0x97131645
   c000c:	9a                   	(bad)  
   c000d:	01 00                	add    DWORD PTR [rax],eax
   c000f:	09 03                	or     DWORD PTR [rbx],eax
   c0011:	20 e7                	and    bh,ah
   c0013:	0d 01 00 00 00       	or     eax,0x1
   c0018:	00 07                	add    BYTE PTR [rdi],al
   c001a:	3f                   	(bad)  
   c001b:	1f                   	(bad)  
   c001c:	06                   	(bad)  
   c001d:	00 05 46 16 24 0f    	add    BYTE PTR [rip+0xf241646],al        # f301669 <_end+0xe1f7aa9>
   c0023:	e3 02                	jrcxz  c0027 <__abi_tag-0x340375>
   c0025:	00 09                	add    BYTE PTR [rcx],cl
   c0027:	03 28                	add    ebp,DWORD PTR [rax]
   c0029:	e7 0d                	out    0xd,eax
   c002b:	01 00                	add    DWORD PTR [rax],eax
   c002d:	00 00                	add    BYTE PTR [rax],al
   c002f:	00 07                	add    BYTE PTR [rdi],al
   c0031:	21 88 06 00 05 47    	and    DWORD PTR [rax+0x47050006],ecx
   c0037:	16                   	(bad)  
   c0038:	24 0f                	and    al,0xf
   c003a:	e3 02                	jrcxz  c003e <__abi_tag-0x34035e>
   c003c:	00 09                	add    BYTE PTR [rcx],cl
   c003e:	03 30                	add    esi,DWORD PTR [rax]
   c0040:	e7 0d                	out    0xd,eax
   c0042:	01 00                	add    DWORD PTR [rax],eax
   c0044:	00 00                	add    BYTE PTR [rax],al
   c0046:	00 07                	add    BYTE PTR [rdi],al
   c0048:	65 78 08             	gs js  c0053 <__abi_tag-0x340349>
   c004b:	00 05 48 16 24 0f    	add    BYTE PTR [rip+0xf241648],al        # f301699 <_end+0xe1f7ad9>
   c0051:	e3 02                	jrcxz  c0055 <__abi_tag-0x340347>
   c0053:	00 09                	add    BYTE PTR [rcx],cl
   c0055:	03 38                	add    edi,DWORD PTR [rax]
   c0057:	e7 0d                	out    0xd,eax
   c0059:	01 00                	add    DWORD PTR [rax],eax
   c005b:	00 00                	add    BYTE PTR [rax],al
   c005d:	00 00                	add    BYTE PTR [rax],al
   c005f:	2b cb                	sub    ecx,ebx
   c0061:	7e 08                	jle    c006b <__abi_tag-0x340331>
   c0063:	00 21                	add    BYTE PTR [rcx],ah
   c0065:	16                   	(bad)  
   c0066:	06                   	(bad)  
   c0067:	93                   	xchg   ebx,eax
   c0068:	97                   	xchg   edi,eax
   c0069:	07                   	(bad)  
   c006a:	00 72 3b             	add    BYTE PTR [rdx+0x3b],dh
   c006d:	8e 00                	mov    es,WORD PTR [rax]
   c006f:	00 00                	add    BYTE PTR [rax],al
   c0071:	00 00                	add    BYTE PTR [rax],al
   c0073:	41 00 00             	add    BYTE PTR [r8],al
   c0076:	00 00                	add    BYTE PTR [rax],al
   c0078:	00 00                	add    BYTE PTR [rax],al
   c007a:	00 01                	add    BYTE PTR [rcx],al
   c007c:	9c                   	pushf  
   c007d:	56                   	push   rsi
   c007e:	69 04 00 09 85 86 07 	imul   eax,DWORD PTR [rax+rax*1],0x7868509
   c0085:	00 05 21 16 20 97    	add    BYTE PTR [rip+0xffffffff97201621],al        # ffffffff972c16ac <_end+0xffffffff961b7aec>
   c008b:	9a                   	(bad)  
   c008c:	01 00                	add    DWORD PTR [rax],eax
   c008e:	02 91 68 00 0f 76    	add    dl,BYTE PTR [rcx+0x760f0068]
   c0094:	e5 02                	in     eax,0x2
   c0096:	00 05 17 16 08 4b    	add    BYTE PTR [rip+0x4b081617],al        # 4b1416b3 <_end+0x4a037af3>
   c009c:	14 05                	adc    al,0x5
   c009e:	00 97 9a 01 00 a1    	add    BYTE PTR [rdi-0x5efffe66],dl
   c00a4:	3a 8e 00 00 00 00    	cmp    cl,BYTE PTR [rsi+0x0]
   c00aa:	00 d1                	add    cl,dl
   c00ac:	00 00                	add    BYTE PTR [rax],al
   c00ae:	00 00                	add    BYTE PTR [rax],al
   c00b0:	00 00                	add    BYTE PTR [rax],al
   c00b2:	00 01                	add    BYTE PTR [rcx],al
   c00b4:	9c                   	pushf  
   c00b5:	8e 69 04             	mov    gs,WORD PTR [rcx+0x4]
   c00b8:	00 09                	add    BYTE PTR [rcx],cl
   c00ba:	63 c5                	movsxd eax,ebp
   c00bc:	07                   	(bad)  
   c00bd:	00 05 17 16 21 9d    	add    BYTE PTR [rip+0xffffffff9d211617],al        # ffffffff9d2d16da <_end+0xffffffff9c1c7b1a>
   c00c3:	02 00                	add    al,BYTE PTR [rax]
   c00c5:	00 02                	add    BYTE PTR [rdx],al
   c00c7:	91                   	xchg   ecx,eax
   c00c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   c00c9:	00 bc 01 65 6e 64 00 	add    BYTE PTR [rcx+rax*1+0x646e65],bh
   c00d0:	05 f7 15 06 3d       	add    eax,0x3d0615f7
   c00d5:	6a 02                	push   0x2
   c00d7:	00 61 3a             	add    BYTE PTR [rcx+0x3a],ah
   c00da:	8e 00                	mov    es,WORD PTR [rax]
   c00dc:	00 00                	add    BYTE PTR [rax],al
   c00de:	00 00                	add    BYTE PTR [rax],al
   c00e0:	40 00 00             	rex add BYTE PTR [rax],al
   c00e3:	00 00                	add    BYTE PTR [rax],al
   c00e5:	00 00                	add    BYTE PTR [rax],al
   c00e7:	00 01                	add    BYTE PTR [rcx],al
   c00e9:	9c                   	pushf  
   c00ea:	2c 37                	sub    al,0x37
   c00ec:	b2 03                	mov    dl,0x3
   c00ee:	00 f3                	add    bl,dh
   c00f0:	15 08 b8 6c 02       	adc    eax,0x26cb808
   c00f5:	00 9d 02 00 00 55    	add    BYTE PTR [rbp+0x55000002],bl
   c00fb:	3a 8e 00 00 00 00    	cmp    cl,BYTE PTR [rsi+0x0]
   c0101:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c0104:	00 00                	add    BYTE PTR [rax],al
   c0106:	00 00                	add    BYTE PTR [rax],al
   c0108:	00 00                	add    BYTE PTR [rax],al
   c010a:	01 9c 2c 10 b2 03 00 	add    DWORD PTR [rsp+rbp*1+0x3b210],ebx
   c0111:	ef                   	out    dx,eax
   c0112:	15 08 a8 62 02       	adc    eax,0x262a808
   c0117:	00 91 04 00 00 3d    	add    BYTE PTR [rcx+0x3d000004],dl
   c011d:	3a 8e 00 00 00 00    	cmp    cl,BYTE PTR [rsi+0x0]
   c0123:	00 18                	add    BYTE PTR [rax],bl
   c0125:	00 00                	add    BYTE PTR [rax],al
   c0127:	00 00                	add    BYTE PTR [rax],al
   c0129:	00 00                	add    BYTE PTR [rax],al
   c012b:	00 01                	add    BYTE PTR [rcx],al
   c012d:	9c                   	pushf  
   c012e:	11 5d 8b             	adc    DWORD PTR [rbp-0x75],ebx
   c0131:	03 00                	add    eax,DWORD PTR [rax]
   c0133:	05 c3 15 06 5d       	add    eax,0x5d0615c3
   c0138:	c3                   	ret    
   c0139:	04 00                	add    al,0x0
   c013b:	a3 34 8e 00 00 00 00 	movabs ds:0x9a00000000008e34,eax
   c0142:	00 9a 
   c0144:	05 00 00 00 00       	add    eax,0x0
   c0149:	00 00                	add    BYTE PTR [rax],al
   c014b:	01 9c 26 6a 04 00 09 	add    DWORD PTR [rsi+riz*1+0x900046a],ebx
   c0152:	85 c7                	test   edi,eax
   c0154:	06                   	(bad)  
   c0155:	00 05 c3 15 12 63    	add    BYTE PTR [rip+0x631215c3],al        # 631e171e <_end+0x620d7b5e>
   c015b:	02 00                	add    al,BYTE PTR [rax]
   c015d:	00 02                	add    BYTE PTR [rdx],al
   c015f:	91                   	xchg   ecx,eax
   c0160:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0161:	00 11                	add    BYTE PTR [rcx],dl
   c0163:	8e 68 01             	mov    gs,WORD PTR [rax+0x1]
   c0166:	00 05 97 15 06 b1    	add    BYTE PTR [rip+0xffffffffb1061597],al        # ffffffffb1121703 <_end+0xffffffffb0017b43>
   c016c:	98                   	cwde   
   c016d:	03 00                	add    eax,DWORD PTR [rax]
   c016f:	bf 31 8e 00 00       	mov    edi,0x8e31
   c0174:	00 00                	add    BYTE PTR [rax],al
   c0176:	00 e4                	add    ah,ah
   c0178:	02 00                	add    al,BYTE PTR [rax]
   c017a:	00 00                	add    BYTE PTR [rax],al
   c017c:	00 00                	add    BYTE PTR [rax],al
   c017e:	00 01                	add    BYTE PTR [rcx],al
   c0180:	9c                   	pushf  
   c0181:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c0182:	6a 04                	push   0x4
   c0184:	00 07                	add    BYTE PTR [rdi],al
   c0186:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0187:	db 05 00 05 98 15    	fild   DWORD PTR [rip+0x15980500]        # 15a4068d <_end+0x14936acd>
   c018d:	0b 2e                	or     ebp,DWORD PTR [rsi]
   c018f:	02 00                	add    al,BYTE PTR [rax]
   c0191:	00 02                	add    BYTE PTR [rdx],al
   c0193:	91                   	xchg   ecx,eax
   c0194:	58                   	pop    rax
   c0195:	07                   	(bad)  
   c0196:	84 0c 07             	test   BYTE PTR [rdi+rax*1],cl
   c0199:	00 05 98 15 1d 2e    	add    BYTE PTR [rip+0x2e1d1598],al        # 2e291737 <_end+0x2d187b77>
   c019f:	02 00                	add    al,BYTE PTR [rax]
   c01a1:	00 02                	add    BYTE PTR [rdx],al
   c01a3:	91                   	xchg   ecx,eax
   c01a4:	60                   	(bad)  
   c01a5:	05 63 70 00 05       	add    eax,0x5007063
   c01aa:	98                   	cwde   
   c01ab:	15 2e 2e 02 00       	adc    eax,0x22e2e
   c01b0:	00 02                	add    BYTE PTR [rdx],al
   c01b2:	91                   	xchg   ecx,eax
   c01b3:	68 07 3b 38 06       	push   0x6383b07
   c01b8:	00 05 99 15 09 ce    	add    BYTE PTR [rip+0xffffffffce091599],al        # ffffffffce151757 <_end+0xffffffffcd047b97>
   c01be:	00 00                	add    BYTE PTR [rax],al
   c01c0:	00 02                	add    BYTE PTR [rdx],al
   c01c2:	91                   	xchg   ecx,eax
   c01c3:	4c 05 6c 65 6e 00    	rex.WR add rax,0x6e656c
   c01c9:	05 99 15 1f ce       	add    eax,0xce1f1599
   c01ce:	00 00                	add    BYTE PTR [rax],al
   c01d0:	00 02                	add    BYTE PTR [rdx],al
   c01d2:	91                   	xchg   ecx,eax
   c01d3:	50                   	push   rax
   c01d4:	05 76 00 05 99       	add    eax,0x99050076
   c01d9:	15 24 ce 00 00       	adc    eax,0xce24
   c01de:	00 02                	add    BYTE PTR [rdx],al
   c01e0:	91                   	xchg   ecx,eax
   c01e1:	54                   	push   rsp
   c01e2:	00 25 57 8b 03 00    	add    BYTE PTR [rip+0x38b57],ah        # f8d3f <__abi_tag-0x30765d>
   c01e8:	05 44 15 07 75       	add    eax,0x75071544
   c01ed:	50                   	push   rax
   c01ee:	05 00 2e 02 00       	add    eax,0x22e00
   c01f3:	00 55 2e             	add    BYTE PTR [rbp+0x2e],dl
   c01f6:	8e 00                	mov    es,WORD PTR [rax]
   c01f8:	00 00                	add    BYTE PTR [rax],al
   c01fa:	00 00                	add    BYTE PTR [rax],al
   c01fc:	6a 03                	push   0x3
   c01fe:	00 00                	add    BYTE PTR [rax],al
   c0200:	00 00                	add    BYTE PTR [rax],al
   c0202:	00 00                	add    BYTE PTR [rax],al
   c0204:	01 9c df 6a 04 00 09 	add    DWORD PTR [rdi+rbx*8+0x900046a],ebx
   c020b:	8b c4                	mov    eax,esp
   c020d:	06                   	(bad)  
   c020e:	00 05 44 15 19 63    	add    BYTE PTR [rip+0x63191544],al        # 63251758 <_end+0x62147b98>
   c0214:	02 00                	add    al,BYTE PTR [rax]
   c0216:	00 02                	add    BYTE PTR [rdx],al
   c0218:	91                   	xchg   ecx,eax
   c0219:	6c                   	ins    BYTE PTR es:[rdi],dx
   c021a:	00 11                	add    BYTE PTR [rcx],dl
   c021c:	8c d4                	mov    esp,ss
   c021e:	06                   	(bad)  
   c021f:	00 05 37 15 06 29    	add    BYTE PTR [rip+0x29061537],al        # 2912175c <_end+0x28017b9c>
   c0225:	9c                   	pushf  
   c0226:	07                   	(bad)  
   c0227:	00 f8                	add    al,bh
   c0229:	2d 8e 00 00 00       	sub    eax,0x8e
   c022e:	00 00                	add    BYTE PTR [rax],al
   c0230:	5d                   	pop    rbp
   c0231:	00 00                	add    BYTE PTR [rax],al
   c0233:	00 00                	add    BYTE PTR [rax],al
   c0235:	00 00                	add    BYTE PTR [rax],al
   c0237:	00 01                	add    BYTE PTR [rcx],al
   c0239:	9c                   	pushf  
   c023a:	33 6b 04             	xor    ebp,DWORD PTR [rbx+0x4]
   c023d:	00 09                	add    BYTE PTR [rcx],cl
   c023f:	7c 6d                	jl     c02ae <__abi_tag-0x3400ee>
   c0241:	08 00                	or     BYTE PTR [rax],al
   c0243:	05 37 15 18 63       	add    eax,0x63181537
   c0248:	02 00                	add    al,BYTE PTR [rax]
   c024a:	00 02                	add    BYTE PTR [rdx],al
   c024c:	91                   	xchg   ecx,eax
   c024d:	6c                   	ins    BYTE PTR es:[rdi],dx
   c024e:	09 e1                	or     ecx,esp
   c0250:	54                   	push   rsp
   c0251:	07                   	(bad)  
   c0252:	00 05 37 15 29 45    	add    BYTE PTR [rip+0x45291537],al        # 4535178f <_end+0x44247bcf>
   c0258:	9e                   	sahf   
   c0259:	01 00                	add    DWORD PTR [rax],eax
   c025b:	02 91 60 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a0]
   c0261:	05 00 05 37 15       	add    eax,0x15370500
   c0266:	3f                   	(bad)  
   c0267:	63 02                	movsxd eax,DWORD PTR [rdx]
   c0269:	00 00                	add    BYTE PTR [rax],al
   c026b:	02 91 68 00 25 d3    	add    dl,BYTE PTR [rcx-0x2cdaff98]
   c0271:	09 07                	or     DWORD PTR [rdi],eax
   c0273:	00 05 c9 14 08 97    	add    BYTE PTR [rip+0xffffffff970814c9],al        # ffffffff97141742 <_end+0xffffffff96037b82>
   c0279:	07                   	(bad)  
   c027a:	08 00                	or     BYTE PTR [rax],al
   c027c:	a9 02 00 00 b5       	test   eax,0xb5000002
   c0281:	2d 8e 00 00 00       	sub    eax,0x8e
   c0286:	00 00                	add    BYTE PTR [rax],al
   c0288:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c028b:	00 00                	add    BYTE PTR [rax],al
   c028d:	00 00                	add    BYTE PTR [rax],al
   c028f:	00 01                	add    BYTE PTR [rcx],al
   c0291:	9c                   	pushf  
   c0292:	92                   	xchg   edx,eax
   c0293:	6b 04 00 09          	imul   eax,DWORD PTR [rax+rax*1],0x9
   c0297:	59                   	pop    rcx
   c0298:	02 01                	add    al,BYTE PTR [rcx]
   c029a:	00 05 c9 14 1c 9d    	add    BYTE PTR [rip+0xffffffff9d1c14c9],al        # ffffffff9d281769 <_end+0xffffffff9c177ba9>
   c02a0:	02 00                	add    al,BYTE PTR [rax]
   c02a2:	00 02                	add    BYTE PTR [rdx],al
   c02a4:	91                   	xchg   ecx,eax
   c02a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   c02a6:	09 1b                	or     DWORD PTR [rbx],ebx
   c02a8:	fd                   	std    
   c02a9:	07                   	(bad)  
   c02aa:	00 05 c9 14 28 9d    	add    BYTE PTR [rip+0xffffffff9d2814c9],al        # ffffffff9d341779 <_end+0xffffffff9c237bb9>
   c02b0:	02 00                	add    al,BYTE PTR [rax]
   c02b2:	00 02                	add    BYTE PTR [rdx],al
   c02b4:	91                   	xchg   ecx,eax
   c02b5:	68 05 76 61 6c       	push   0x6c617605
   c02ba:	00 05 ca 14 13 a9    	add    BYTE PTR [rip+0xffffffffa91314ca],al        # ffffffffa91f178a <_end+0xffffffffa80e7bca>
   c02c0:	02 00                	add    al,BYTE PTR [rax]
   c02c2:	00 09                	add    BYTE PTR [rcx],cl
   c02c4:	03 10                	add    edx,DWORD PTR [rax]
   c02c6:	e7 0d                	out    0xd,eax
   c02c8:	01 00                	add    DWORD PTR [rax],eax
   c02ca:	00 00                	add    BYTE PTR [rax],al
   c02cc:	00 00                	add    BYTE PTR [rax],al
   c02ce:	25 48 9e 08 00       	and    eax,0x89e48
   c02d3:	05 c1 14 07 34       	add    eax,0x340714c1
   c02d8:	88 08                	mov    BYTE PTR [rax],cl
   c02da:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   c02de:	00 72 2d             	add    BYTE PTR [rdx+0x2d],dh
   c02e1:	8e 00                	mov    es,WORD PTR [rax]
   c02e3:	00 00                	add    BYTE PTR [rax],al
   c02e5:	00 00                	add    BYTE PTR [rax],al
   c02e7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c02ea:	00 00                	add    BYTE PTR [rax],al
   c02ec:	00 00                	add    BYTE PTR [rax],al
   c02ee:	00 01                	add    BYTE PTR [rcx],al
   c02f0:	9c                   	pushf  
   c02f1:	f1                   	icebp  
   c02f2:	6b 04 00 09          	imul   eax,DWORD PTR [rax+rax*1],0x9
   c02f6:	59                   	pop    rcx
   c02f7:	02 01                	add    al,BYTE PTR [rcx]
   c02f9:	00 05 c1 14 1a 9d    	add    BYTE PTR [rip+0xffffffff9d1a14c1],al        # ffffffff9d2617c0 <_end+0xffffffff9c157c00>
   c02ff:	02 00                	add    al,BYTE PTR [rax]
   c0301:	00 02                	add    BYTE PTR [rdx],al
   c0303:	91                   	xchg   ecx,eax
   c0304:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0305:	09 1b                	or     DWORD PTR [rbx],ebx
   c0307:	fd                   	std    
   c0308:	07                   	(bad)  
   c0309:	00 05 c1 14 26 9d    	add    BYTE PTR [rip+0xffffffff9d2614c1],al        # ffffffff9d3217d0 <_end+0xffffffff9c217c10>
   c030f:	02 00                	add    al,BYTE PTR [rax]
   c0311:	00 02                	add    BYTE PTR [rdx],al
   c0313:	91                   	xchg   ecx,eax
   c0314:	68 05 76 61 6c       	push   0x6c617605
   c0319:	00 05 c2 14 12 74    	add    BYTE PTR [rip+0x741214c2],al        # 741e17e1 <_end+0x730d7c21>
   c031f:	02 00                	add    al,BYTE PTR [rax]
   c0321:	00 09                	add    BYTE PTR [rcx],cl
   c0323:	03 08                	add    ecx,DWORD PTR [rax]
   c0325:	e7 0d                	out    0xd,eax
   c0327:	01 00                	add    DWORD PTR [rax],eax
   c0329:	00 00                	add    BYTE PTR [rax],al
   c032b:	00 00                	add    BYTE PTR [rax],al
   c032d:	4a 61                	rex.WX (bad) 
   c032f:	2d 06 00 08 cd       	sub    eax,0xcd080006
   c0334:	07                   	(bad)  
   c0335:	31 2c 07             	xor    DWORD PTR [rdi+rax*1],ebp
   c0338:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c033b:	00 00                	add    BYTE PTR [rax],al
   c033d:	c1 2b 8e             	shr    DWORD PTR [rbx],0x8e
   c0340:	00 00                	add    BYTE PTR [rax],al
   c0342:	00 00                	add    BYTE PTR [rax],al
   c0344:	00 b1 01 00 00 00    	add    BYTE PTR [rcx+0x1],dh
   c034a:	00 00                	add    BYTE PTR [rax],al
   c034c:	00 01                	add    BYTE PTR [rcx],al
   c034e:	9c                   	pushf  
   c034f:	90                   	nop
   c0350:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0351:	04 00                	add    al,0x0
   c0353:	26 4b                	es rex.WXB
   c0355:	49 07                	rex.WB (bad) 
   c0357:	00 08                	add    BYTE PTR [rax],cl
   c0359:	cd 1d                	int    0x1d
   c035b:	90                   	nop
   c035c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c035d:	04 00                	add    al,0x0
   c035f:	03 91 b8 7f 26 90    	add    edx,DWORD PTR [rcx-0x6fd98048]
   c0365:	88 08                	mov    BYTE PTR [rax],cl
   c0367:	00 08                	add    BYTE PTR [rax],cl
   c0369:	cd 2b                	int    0x2b
   c036b:	90                   	nop
   c036c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c036d:	04 00                	add    al,0x0
   c036f:	03 91 b0 7f 1c bb    	add    edx,DWORD PTR [rcx-0x44e38050]
   c0375:	f8                   	clc    
   c0376:	06                   	(bad)  
   c0377:	00 08                	add    BYTE PTR [rax],cl
   c0379:	cf                   	iret   
   c037a:	13 0a                	adc    ecx,DWORD PTR [rdx]
   c037c:	f3 02 00             	repz add al,BYTE PTR [rax]
   c037f:	02 91 60 1c 69 2d    	add    dl,BYTE PTR [rcx+0x2d691c60]
   c0385:	06                   	(bad)  
   c0386:	00 08                	add    BYTE PTR [rax],cl
   c0388:	d0 14 9c             	rcl    BYTE PTR [rsp+rbx*4],1
   c038b:	b8 01 00 02 91       	mov    eax,0x91020001
   c0390:	58                   	pop    rax
   c0391:	1c 5f                	sbb    al,0x5f
   c0393:	eb 01                	jmp    c0396 <__abi_tag-0x340006>
   c0395:	00 08                	add    BYTE PTR [rax],cl
   c0397:	d1 13                	rcl    DWORD PTR [rbx],1
   c0399:	65 00 00             	add    BYTE PTR gs:[rax],al
   c039c:	00 02                	add    BYTE PTR [rdx],al
   c039e:	91                   	xchg   ecx,eax
   c039f:	4f 1c 4e             	rex.WRXB sbb al,0x4e
   c03a2:	30 08                	xor    BYTE PTR [rax],cl
   c03a4:	00 08                	add    BYTE PTR [rax],cl
   c03a6:	d2 13                	rcl    BYTE PTR [rbx],cl
   c03a8:	65 00 00             	add    BYTE PTR gs:[rax],al
   c03ab:	00 02                	add    BYTE PTR [rdx],al
   c03ad:	91                   	xchg   ecx,eax
   c03ae:	4e 1c bb             	rex.WRX sbb al,0xbb
   c03b1:	82                   	(bad)  
   c03b2:	06                   	(bad)  
   c03b3:	00 08                	add    BYTE PTR [rax],cl
   c03b5:	d3 0c 9d 02 00 00 02 	ror    DWORD PTR [rbx*4+0x2000002],cl
   c03bc:	91                   	xchg   ecx,eax
   c03bd:	54                   	push   rsp
   c03be:	24 69                	and    al,0x69
   c03c0:	00 08                	add    BYTE PTR [rax],cl
   c03c2:	d4                   	(bad)  
   c03c3:	0b 63 02             	or     esp,DWORD PTR [rbx+0x2]
   c03c6:	00 00                	add    BYTE PTR [rax],al
   c03c8:	02 91 50 00 06 91    	add    dl,BYTE PTR [rcx-0x6ef9ffb0]
   c03ce:	04 00                	add    al,0x0
   c03d0:	00 4a b2             	add    BYTE PTR [rdx-0x4e],cl
   c03d3:	f8                   	clc    
   c03d4:	06                   	(bad)  
   c03d5:	00 08                	add    BYTE PTR [rax],cl
   c03d7:	7d 07                	jge    c03e0 <__abi_tag-0x33ffbc>
   c03d9:	80 5c 06 00 63       	sbb    BYTE PTR [rsi+rax*1+0x0],0x63
   c03de:	02 00                	add    al,BYTE PTR [rax]
   c03e0:	00 c7                	add    bh,al
   c03e2:	29 8e 00 00 00 00    	sub    DWORD PTR [rsi+0x0],ecx
   c03e8:	00 fa                	add    dl,bh
   c03ea:	01 00                	add    DWORD PTR [rax],eax
   c03ec:	00 00                	add    BYTE PTR [rax],al
   c03ee:	00 00                	add    BYTE PTR [rax],al
   c03f0:	00 01                	add    BYTE PTR [rcx],al
   c03f2:	9c                   	pushf  
   c03f3:	25 6d 04 00 26       	and    eax,0x2600046d
   c03f8:	4b                   	rex.WXB
   c03f9:	49 07                	rex.WB (bad) 
   c03fb:	00 08                	add    BYTE PTR [rax],cl
   c03fd:	7d 1d                	jge    c041c <__abi_tag-0x33ff80>
   c03ff:	90                   	nop
   c0400:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0401:	04 00                	add    al,0x0
   c0403:	03 91 b8 7f 26 90    	add    edx,DWORD PTR [rcx-0x6fd98048]
   c0409:	88 08                	mov    BYTE PTR [rax],cl
   c040b:	00 08                	add    BYTE PTR [rax],cl
   c040d:	7d 2b                	jge    c043a <__abi_tag-0x33ff62>
   c040f:	90                   	nop
   c0410:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0411:	04 00                	add    al,0x0
   c0413:	03 91 b0 7f 1c 69    	add    edx,DWORD PTR [rcx+0x691c7fb0]
   c0419:	2d 06 00 08 7f       	sub    eax,0x7f080006
   c041e:	13 0a                	adc    ecx,DWORD PTR [rdx]
   c0420:	f3 02 00             	repz add al,BYTE PTR [rax]
   c0423:	02 91 60 1c bb f8    	add    dl,BYTE PTR [rcx-0x744e3a0]
   c0429:	06                   	(bad)  
   c042a:	00 08                	add    BYTE PTR [rax],cl
   c042c:	80 14 9c b8          	adc    BYTE PTR [rsp+rbx*4],0xb8
   c0430:	01 00                	add    DWORD PTR [rax],eax
   c0432:	02 91 58 1c 5f eb    	add    dl,BYTE PTR [rcx-0x14a0e3a8]
   c0438:	01 00                	add    DWORD PTR [rax],eax
   c043a:	08 81 13 65 00 00    	or     BYTE PTR [rcx+0x6513],al
   c0440:	00 02                	add    BYTE PTR [rdx],al
   c0442:	91                   	xchg   ecx,eax
   c0443:	4f 1c 72             	rex.WRXB sbb al,0x72
   c0446:	2c 06                	sub    al,0x6
   c0448:	00 08                	add    BYTE PTR [rax],cl
   c044a:	82                   	(bad)  
   c044b:	0c 9d                	or     al,0x9d
   c044d:	02 00                	add    al,BYTE PTR [rax]
   c044f:	00 02                	add    BYTE PTR [rdx],al
   c0451:	91                   	xchg   ecx,eax
   c0452:	54                   	push   rsp
   c0453:	24 69                	and    al,0x69
   c0455:	00 08                	add    BYTE PTR [rax],cl
   c0457:	83 0b 63             	or     DWORD PTR [rbx],0x63
   c045a:	02 00                	add    al,BYTE PTR [rax]
   c045c:	00 02                	add    BYTE PTR [rdx],al
   c045e:	91                   	xchg   ecx,eax
   c045f:	50                   	push   rax
   c0460:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
   c0463:	23 08                	and    ecx,DWORD PTR [rax]
   c0465:	00 08                	add    BYTE PTR [rax],cl
   c0467:	5d                   	pop    rbp
   c0468:	07                   	(bad)  
   c0469:	fa                   	cli    
   c046a:	63 08                	movsxd ecx,DWORD PTR [rax]
   c046c:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c046f:	00 00                	add    BYTE PTR [rax],al
   c0471:	bc 28 8e 00 00       	mov    esp,0x8e28
   c0476:	00 00                	add    BYTE PTR [rax],al
   c0478:	00 0b                	add    BYTE PTR [rbx],cl
   c047a:	01 00                	add    DWORD PTR [rax],eax
   c047c:	00 00                	add    BYTE PTR [rax],al
   c047e:	00 00                	add    BYTE PTR [rax],al
   c0480:	00 01                	add    BYTE PTR [rcx],al
   c0482:	9c                   	pushf  
   c0483:	b3 6d                	mov    bl,0x6d
   c0485:	04 00                	add    al,0x0
   c0487:	26 2f                	es (bad) 
   c0489:	49 07                	rex.WB (bad) 
   c048b:	00 08                	add    BYTE PTR [rax],cl
   c048d:	5d                   	pop    rbp
   c048e:	1c 14                	sbb    al,0x14
   c0490:	cb                   	retf   
   c0491:	01 00                	add    DWORD PTR [rax],eax
   c0493:	02 91 48 26 9c b7    	add    dl,BYTE PTR [rcx-0x4863d9b8]
   c0499:	08 00                	or     BYTE PTR [rax],al
   c049b:	08 5d 29             	or     BYTE PTR [rbp+0x29],bl
   c049e:	14 cb                	adc    al,0xcb
   c04a0:	01 00                	add    DWORD PTR [rax],eax
   c04a2:	02 91 40 1c bb f8    	add    dl,BYTE PTR [rcx-0x744e3c0]
   c04a8:	06                   	(bad)  
   c04a9:	00 08                	add    BYTE PTR [rax],cl
   c04ab:	5f                   	pop    rdi
   c04ac:	14 9c                	adc    al,0x9c
   c04ae:	b8 01 00 02 91       	mov    eax,0x91020001
   c04b3:	60                   	(bad)  
   c04b4:	1c 69                	sbb    al,0x69
   c04b6:	2d 06 00 08 60       	sub    eax,0x60080006
   c04bb:	14 9c                	adc    al,0x9c
   c04bd:	b8 01 00 02 91       	mov    eax,0x91020001
   c04c2:	68 1c 5f eb 01       	push   0x1eb5f1c
   c04c7:	00 08                	add    BYTE PTR [rax],cl
   c04c9:	61                   	(bad)  
   c04ca:	13 65 00             	adc    esp,DWORD PTR [rbp+0x0]
   c04cd:	00 00                	add    BYTE PTR [rax],al
   c04cf:	02 91 5a 1c bb 82    	add    dl,BYTE PTR [rcx-0x7d44e3a6]
   c04d5:	06                   	(bad)  
   c04d6:	00 08                	add    BYTE PTR [rax],cl
   c04d8:	62 13 65 00 00       	(bad)
   c04dd:	00 02                	add    BYTE PTR [rdx],al
   c04df:	91                   	xchg   ecx,eax
   c04e0:	5b                   	pop    rbx
   c04e1:	24 69                	and    al,0x69
   c04e3:	00 08                	add    BYTE PTR [rax],cl
   c04e5:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   c04e7:	63 02                	movsxd eax,DWORD PTR [rdx]
   c04e9:	00 00                	add    BYTE PTR [rax],al
   c04eb:	02 91 5c 00 67 b8    	add    dl,BYTE PTR [rcx-0x4798ffa4]
   c04f1:	26 07                	es (bad) 
   c04f3:	00 08                	add    BYTE PTR [rax],cl
   c04f5:	27                   	(bad)  
   c04f6:	07                   	(bad)  
   c04f7:	04 83                	add    al,0x83
   c04f9:	08 00                	or     BYTE PTR [rax],al
   c04fb:	63 02                	movsxd eax,DWORD PTR [rdx]
   c04fd:	00 00                	add    BYTE PTR [rax],al
   c04ff:	96                   	xchg   esi,eax
   c0500:	27                   	(bad)  
   c0501:	8e 00                	mov    es,WORD PTR [rax]
   c0503:	00 00                	add    BYTE PTR [rax],al
   c0505:	00 00                	add    BYTE PTR [rax],al
   c0507:	26 01 00             	es add DWORD PTR [rax],eax
   c050a:	00 00                	add    BYTE PTR [rax],al
   c050c:	00 00                	add    BYTE PTR [rax],al
   c050e:	00 01                	add    BYTE PTR [rcx],al
   c0510:	9c                   	pushf  
   c0511:	41 6e                	rex.B outs dx,BYTE PTR ds:[rsi]
   c0513:	04 00                	add    al,0x0
   c0515:	26 2f                	es (bad) 
   c0517:	49 07                	rex.WB (bad) 
   c0519:	00 08                	add    BYTE PTR [rax],cl
   c051b:	27                   	(bad)  
   c051c:	1c 14                	sbb    al,0x14
   c051e:	cb                   	retf   
   c051f:	01 00                	add    DWORD PTR [rax],eax
   c0521:	02 91 48 26 9c b7    	add    dl,BYTE PTR [rcx-0x4863d9b8]
   c0527:	08 00                	or     BYTE PTR [rax],al
   c0529:	08 27                	or     BYTE PTR [rdi],ah
   c052b:	29 14 cb             	sub    DWORD PTR [rbx+rcx*8],edx
   c052e:	01 00                	add    DWORD PTR [rax],eax
   c0530:	02 91 40 1c 69 2d    	add    dl,BYTE PTR [rcx+0x2d691c40]
   c0536:	06                   	(bad)  
   c0537:	00 08                	add    BYTE PTR [rax],cl
   c0539:	29 14 9c             	sub    DWORD PTR [rsp+rbx*4],edx
   c053c:	b8 01 00 02 91       	mov    eax,0x91020001
   c0541:	60                   	(bad)  
   c0542:	1c bb                	sbb    al,0xbb
   c0544:	f8                   	clc    
   c0545:	06                   	(bad)  
   c0546:	00 08                	add    BYTE PTR [rax],cl
   c0548:	2a 14 9c             	sub    dl,BYTE PTR [rsp+rbx*4]
   c054b:	b8 01 00 02 91       	mov    eax,0x91020001
   c0550:	68 1c 5f eb 01       	push   0x1eb5f1c
   c0555:	00 08                	add    BYTE PTR [rax],cl
   c0557:	2b 13                	sub    edx,DWORD PTR [rbx]
   c0559:	65 00 00             	add    BYTE PTR gs:[rax],al
   c055c:	00 02                	add    BYTE PTR [rdx],al
   c055e:	91                   	xchg   ecx,eax
   c055f:	5a                   	pop    rdx
   c0560:	1c 72                	sbb    al,0x72
   c0562:	2c 06                	sub    al,0x6
   c0564:	00 08                	add    BYTE PTR [rax],cl
   c0566:	2c 13                	sub    al,0x13
   c0568:	65 00 00             	add    BYTE PTR gs:[rax],al
   c056b:	00 02                	add    BYTE PTR [rdx],al
   c056d:	91                   	xchg   ecx,eax
   c056e:	5b                   	pop    rbx
   c056f:	24 69                	and    al,0x69
   c0571:	00 08                	add    BYTE PTR [rax],cl
   c0573:	2d 0b 63 02 00       	sub    eax,0x2630b
   c0578:	00 02                	add    BYTE PTR [rdx],al
   c057a:	91                   	xchg   ecx,eax
   c057b:	5c                   	pop    rsp
   c057c:	00 11                	add    BYTE PTR [rcx],dl
   c057e:	97                   	xchg   edi,eax
   c057f:	13 06                	adc    eax,DWORD PTR [rsi]
   c0581:	00 05 cf 13 06 2e    	add    BYTE PTR [rip+0x2e0613cf],al        # 2e121956 <_end+0x2d017d96>
   c0587:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c0588:	06                   	(bad)  
   c0589:	00 91 15 8e 00 00    	add    BYTE PTR [rcx+0x8e15],dl
   c058f:	00 00                	add    BYTE PTR [rax],al
   c0591:	00 05 12 00 00 00    	add    BYTE PTR [rip+0x12],al        # c05a9 <__abi_tag-0x33fdf3>
   c0597:	00 00                	add    BYTE PTR [rax],al
   c0599:	00 01                	add    BYTE PTR [rcx],al
   c059b:	9c                   	pushf  
   c059c:	1e                   	(bad)  
   c059d:	70 04                	jo     c05a3 <__abi_tag-0x33fdf9>
   c059f:	00 10                	add    BYTE PTR [rax],dl
   c05a1:	97                   	xchg   edi,eax
   c05a2:	03 07                	add    eax,DWORD PTR [rdi]
   c05a4:	00 05 98 14 05 94    	add    BYTE PTR [rip+0xffffffff94051498],al        # ffffffff94111a42 <_end+0xffffffff93007e82>
   c05aa:	26 8e 00             	es mov es,WORD PTR [rax]
   c05ad:	00 00                	add    BYTE PTR [rax],al
   c05af:	00 00                	add    BYTE PTR [rax],al
   c05b1:	10 42 ac             	adc    BYTE PTR [rdx-0x54],al
   c05b4:	06                   	(bad)  
   c05b5:	00 05 a0 14 05 68    	add    BYTE PTR [rip+0x680514a0],al        # 68111a5b <_end+0x67007e9b>
   c05bb:	27                   	(bad)  
   c05bc:	8e 00                	mov    es,WORD PTR [rax]
   c05be:	00 00                	add    BYTE PTR [rax],al
   c05c0:	00 00                	add    BYTE PTR [rax],al
   c05c2:	10 e1                	adc    cl,ah
   c05c4:	37                   	(bad)  
   c05c5:	08 00                	or     BYTE PTR [rax],al
   c05c7:	05 80 14 05 41       	add    eax,0x41051480
   c05cc:	25 8e 00 00 00       	and    eax,0x8e
   c05d1:	00 00                	add    BYTE PTR [rax],al
   c05d3:	10 a0 05 06 00 05    	adc    BYTE PTR [rax+0x5000605],ah
   c05d9:	e1 13                	loope  c05ee <__abi_tag-0x33fdae>
   c05db:	05 88 16 8e 00       	add    eax,0x8e1688
   c05e0:	00 00                	add    BYTE PTR [rax],al
   c05e2:	00 00                	add    BYTE PTR [rax],al
   c05e4:	05 69 00 05 d1       	add    eax,0xd1050069
   c05e9:	13 12                	adc    edx,DWORD PTR [rdx]
   c05eb:	63 02                	movsxd eax,DWORD PTR [rdx]
   c05ed:	00 00                	add    BYTE PTR [rax],al
   c05ef:	09 03                	or     DWORD PTR [rbx],eax
   c05f1:	b4 e6                	mov    ah,0xe6
   c05f3:	0d 01 00 00 00       	or     eax,0x1
   c05f8:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50c3867 <_end+0x3fb9ca7>
   c05fe:	d1 13                	rcl    DWORD PTR [rbx],1
   c0600:	14 63                	adc    al,0x63
   c0602:	02 00                	add    al,BYTE PTR [rax]
   c0604:	00 09                	add    BYTE PTR [rcx],cl
   c0606:	03 b8 e6 0d 01 00    	add    edi,DWORD PTR [rax+0x10de6]
   c060c:	00 00                	add    BYTE PTR [rax],al
   c060e:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50c397d <_end+0x3fb9dbd>
   c0614:	d1 13                	rcl    DWORD PTR [rbx],1
   c0616:	17                   	(bad)  
   c0617:	63 02                	movsxd eax,DWORD PTR [rdx]
   c0619:	00 00                	add    BYTE PTR [rax],al
   c061b:	09 03                	or     DWORD PTR [rbx],eax
   c061d:	bc e6 0d 01 00       	mov    esp,0x10de6
   c0622:	00 00                	add    BYTE PTR [rax],al
   c0624:	00 05 78 00 05 d1    	add    BYTE PTR [rip+0xffffffffd1050078],al        # ffffffffd11106a2 <_end+0xffffffffd0006ae2>
   c062a:	13 1a                	adc    ebx,DWORD PTR [rdx]
   c062c:	63 02                	movsxd eax,DWORD PTR [rdx]
   c062e:	00 00                	add    BYTE PTR [rax],al
   c0630:	09 03                	or     DWORD PTR [rbx],eax
   c0632:	c0 e6 0d             	shl    dh,0xd
   c0635:	01 00                	add    DWORD PTR [rax],eax
   c0637:	00 00                	add    BYTE PTR [rax],al
   c0639:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50c38b7 <_end+0x3fb9cf7>
   c063f:	d1 13                	rcl    DWORD PTR [rbx],1
   c0641:	1c 63                	sbb    al,0x63
   c0643:	02 00                	add    al,BYTE PTR [rax]
   c0645:	00 09                	add    BYTE PTR [rcx],cl
   c0647:	03 c4                	add    eax,esp
   c0649:	e6 0d                	out    0xd,al
   c064b:	01 00                	add    DWORD PTR [rax],eax
   c064d:	00 00                	add    BYTE PTR [rax],al
   c064f:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50c39cd <_end+0x3fb9e0d>
   c0655:	d1 13                	rcl    DWORD PTR [rbx],1
   c0657:	1f                   	(bad)  
   c0658:	63 02                	movsxd eax,DWORD PTR [rdx]
   c065a:	00 00                	add    BYTE PTR [rax],al
   c065c:	09 03                	or     DWORD PTR [rbx],eax
   c065e:	c8 e6 0d 01          	enter  0xde6,0x1
   c0662:	00 00                	add    BYTE PTR [rax],al
   c0664:	00 00                	add    BYTE PTR [rax],al
   c0666:	05 79 00 05 d1       	add    eax,0xd1050079
   c066b:	13 22                	adc    esp,DWORD PTR [rdx]
   c066d:	63 02                	movsxd eax,DWORD PTR [rdx]
   c066f:	00 00                	add    BYTE PTR [rax],al
   c0671:	09 03                	or     DWORD PTR [rbx],eax
   c0673:	cc                   	int3   
   c0674:	e6 0d                	out    0xd,al
   c0676:	01 00                	add    DWORD PTR [rax],eax
   c0678:	00 00                	add    BYTE PTR [rax],al
   c067a:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50c38f9 <_end+0x3fb9d39>
   c0680:	d1 13                	rcl    DWORD PTR [rbx],1
   c0682:	24 63                	and    al,0x63
   c0684:	02 00                	add    al,BYTE PTR [rax]
   c0686:	00 09                	add    BYTE PTR [rcx],cl
   c0688:	03 d0                	add    edx,eax
   c068a:	e6 0d                	out    0xd,al
   c068c:	01 00                	add    DWORD PTR [rax],eax
   c068e:	00 00                	add    BYTE PTR [rax],al
   c0690:	00 05 79 33 00 05    	add    BYTE PTR [rip+0x5003379],al        # 50c3a0f <_end+0x3fb9e4f>
   c0696:	d1 13                	rcl    DWORD PTR [rbx],1
   c0698:	27                   	(bad)  
   c0699:	63 02                	movsxd eax,DWORD PTR [rdx]
   c069b:	00 00                	add    BYTE PTR [rax],al
   c069d:	09 03                	or     DWORD PTR [rbx],eax
   c069f:	d4                   	(bad)  
   c06a0:	e6 0d                	out    0xd,al
   c06a2:	01 00                	add    DWORD PTR [rax],eax
   c06a4:	00 00                	add    BYTE PTR [rax],al
   c06a6:	00 05 62 00 05 d2    	add    BYTE PTR [rip+0xffffffffd2050062],al        # ffffffffd211070e <_end+0xffffffffd1006b4e>
   c06ac:	13 12                	adc    edx,DWORD PTR [rdx]
   c06ae:	80 02 00             	add    BYTE PTR [rdx],0x0
   c06b1:	00 09                	add    BYTE PTR [rcx],cl
   c06b3:	03 d8                	add    ebx,eax
   c06b5:	e6 0d                	out    0xd,al
   c06b7:	01 00                	add    DWORD PTR [rax],eax
   c06b9:	00 00                	add    BYTE PTR [rax],al
   c06bb:	00 05 62 32 00 05    	add    BYTE PTR [rip+0x5003262],al        # 50c3923 <_end+0x3fb9d63>
   c06c1:	d2 13                	rcl    BYTE PTR [rbx],cl
   c06c3:	14 80                	adc    al,0x80
   c06c5:	02 00                	add    al,BYTE PTR [rax]
   c06c7:	00 09                	add    BYTE PTR [rcx],cl
   c06c9:	03 d9                	add    ebx,ecx
   c06cb:	e6 0d                	out    0xd,al
   c06cd:	01 00                	add    DWORD PTR [rax],eax
   c06cf:	00 00                	add    BYTE PTR [rax],al
   c06d1:	00 05 62 33 00 05    	add    BYTE PTR [rip+0x5003362],al        # 50c3a39 <_end+0x3fb9e79>
   c06d7:	d2 13                	rcl    BYTE PTR [rbx],cl
   c06d9:	17                   	(bad)  
   c06da:	80 02 00             	add    BYTE PTR [rdx],0x0
   c06dd:	00 09                	add    BYTE PTR [rcx],cl
   c06df:	03 da                	add    ebx,edx
   c06e1:	e6 0d                	out    0xd,al
   c06e3:	01 00                	add    DWORD PTR [rax],eax
   c06e5:	00 00                	add    BYTE PTR [rax],al
   c06e7:	00 07                	add    BYTE PTR [rdi],al
   c06e9:	eb 1d                	jmp    c0708 <__abi_tag-0x33fc94>
   c06eb:	07                   	(bad)  
   c06ec:	00 05 d3 13 13 97    	add    BYTE PTR [rip+0xffffffff971313d3],al        # ffffffff971f1ac5 <_end+0xffffffff960e7f05>
   c06f2:	9a                   	(bad)  
   c06f3:	01 00                	add    DWORD PTR [rax],eax
   c06f5:	09 03                	or     DWORD PTR [rbx],eax
   c06f7:	e0 e6                	loopne c06df <__abi_tag-0x33fcbd>
   c06f9:	0d 01 00 00 00       	or     eax,0x1
   c06fe:	00 07                	add    BYTE PTR [rdi],al
   c0700:	c6                   	(bad)  
   c0701:	79 06                	jns    c0709 <__abi_tag-0x33fc93>
   c0703:	00 05 d4 13 14 9c    	add    BYTE PTR [rip+0xffffffff9c1413d4],al        # ffffffff9c201add <_end+0xffffffff9b0f7f1d>
   c0709:	9a                   	(bad)  
   c070a:	01 00                	add    DWORD PTR [rax],eax
   c070c:	09 03                	or     DWORD PTR [rbx],eax
   c070e:	e8 e6 0d 01 00       	call   d14f9 <__abi_tag-0x32eea3>
   c0713:	00 00                	add    BYTE PTR [rax],al
   c0715:	00 07                	add    BYTE PTR [rdi],al
   c0717:	a0 48 07 00 05 d5 13 	movabs al,ds:0x561413d505000748
   c071e:	14 56 
   c0720:	9d                   	popf   
   c0721:	01 00                	add    DWORD PTR [rax],eax
   c0723:	09 03                	or     DWORD PTR [rbx],eax
   c0725:	f0 e6 0d             	lock out 0xd,al
   c0728:	01 00                	add    DWORD PTR [rax],eax
   c072a:	00 00                	add    BYTE PTR [rax],al
   c072c:	00 07                	add    BYTE PTR [rdi],al
   c072e:	4d 92                	rex.WRB xchg r10,rax
   c0730:	08 00                	or     BYTE PTR [rax],al
   c0732:	05 d6 13 13 97       	add    eax,0x971313d6
   c0737:	9a                   	(bad)  
   c0738:	01 00                	add    DWORD PTR [rax],eax
   c073a:	09 03                	or     DWORD PTR [rbx],eax
   c073c:	f8                   	clc    
   c073d:	e6 0d                	out    0xd,al
   c073f:	01 00                	add    DWORD PTR [rax],eax
   c0741:	00 00                	add    BYTE PTR [rax],al
   c0743:	00 05 72 00 05 d7    	add    BYTE PTR [rip+0xffffffffd7050072],al        # ffffffffd71107bb <_end+0xffffffffd6006bfb>
   c0749:	13 12                	adc    edx,DWORD PTR [rdx]
   c074b:	63 02                	movsxd eax,DWORD PTR [rdx]
   c074d:	00 00                	add    BYTE PTR [rax],al
   c074f:	09 03                	or     DWORD PTR [rbx],eax
   c0751:	00 e7                	add    bh,ah
   c0753:	0d 01 00 00 00       	or     eax,0x1
   c0758:	00 00                	add    BYTE PTR [rax],al
   c075a:	0f 0a                	(bad)  
   c075c:	61                   	(bad)  
   c075d:	07                   	(bad)  
   c075e:	00 05 66 13 09 9d    	add    BYTE PTR [rip+0xffffffff9d091366],al        # ffffffff9d151aca <_end+0xffffffff9c047f0a>
   c0764:	d4                   	(bad)  
   c0765:	08 00                	or     BYTE PTR [rax],al
   c0767:	56                   	push   rsi
   c0768:	9d                   	popf   
   c0769:	01 00                	add    DWORD PTR [rax],eax
   c076b:	4f 0a 8e 00 00 00 00 	rex.WRXB or r9b,BYTE PTR [r14+0x0]
   c0772:	00 42 0b             	add    BYTE PTR [rdx+0xb],al
   c0775:	00 00                	add    BYTE PTR [rax],al
   c0777:	00 00                	add    BYTE PTR [rax],al
   c0779:	00 00                	add    BYTE PTR [rax],al
   c077b:	01 9c 5b 70 04 00 05 	add    DWORD PTR [rbx+rbx*2+0x5000470],ebx
   c0782:	69 00 05 67 13 12    	imul   eax,DWORD PTR [rax],0x12136705
   c0788:	63 02                	movsxd eax,DWORD PTR [rdx]
   c078a:	00 00                	add    BYTE PTR [rax],al
   c078c:	09 03                	or     DWORD PTR [rbx],eax
   c078e:	b0 e6                	mov    al,0xe6
   c0790:	0d 01 00 00 00       	or     eax,0x1
   c0795:	00 00                	add    BYTE PTR [rax],al
   c0797:	0f bd 5d 07          	bsr    ebx,DWORD PTR [rbp+0x7]
   c079b:	00 05 0d 13 09 ab    	add    BYTE PTR [rip+0xffffffffab09130d],al        # ffffffffab151aae <_end+0xffffffffaa047eee>
   c07a1:	1b 07                	sbb    eax,DWORD PTR [rdi]
   c07a3:	00 9c 9a 01 00 0d ff 	add    BYTE PTR [rdx+rbx*4-0xf2ffff],bl
   c07aa:	8d 00                	lea    eax,[rax]
   c07ac:	00 00                	add    BYTE PTR [rax],al
   c07ae:	00 00                	add    BYTE PTR [rax],al
   c07b0:	42 0b 00             	rex.X or eax,DWORD PTR [rax]
   c07b3:	00 00                	add    BYTE PTR [rax],al
   c07b5:	00 00                	add    BYTE PTR [rax],al
   c07b7:	00 01                	add    BYTE PTR [rcx],al
   c07b9:	9c                   	pushf  
   c07ba:	98                   	cwde   
   c07bb:	70 04                	jo     c07c1 <__abi_tag-0x33fbdb>
   c07bd:	00 05 69 00 05 0e    	add    BYTE PTR [rip+0xe050069],al        # e11082c <_end+0xd006c6c>
   c07c3:	13 12                	adc    edx,DWORD PTR [rdx]
   c07c5:	63 02                	movsxd eax,DWORD PTR [rdx]
   c07c7:	00 00                	add    BYTE PTR [rax],al
   c07c9:	09 03                	or     DWORD PTR [rbx],eax
   c07cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c07cc:	e6 0d                	out    0xd,al
   c07ce:	01 00                	add    DWORD PTR [rax],eax
   c07d0:	00 00                	add    BYTE PTR [rax],al
   c07d2:	00 00                	add    BYTE PTR [rax],al
   c07d4:	bd 01 72 6d 38       	mov    ebp,0x386d7201
   c07d9:	00 05 b8 12 08 fb    	add    BYTE PTR [rip+0xfffffffffb0812b8],al        # fffffffffb141a97 <_end+0xfffffffffa037ed7>
   c07df:	17                   	(bad)  
   c07e0:	06                   	(bad)  
   c07e1:	00 97 9a 01 00 08    	add    BYTE PTR [rdi+0x800019a],dl
   c07e7:	f4                   	hlt    
   c07e8:	8d 00                	lea    eax,[rax]
   c07ea:	00 00                	add    BYTE PTR [rax],al
   c07ec:	00 00                	add    BYTE PTR [rax],al
   c07ee:	05 0b 00 00 00       	add    eax,0xb
   c07f3:	00 00                	add    BYTE PTR [rax],al
   c07f5:	00 01                	add    BYTE PTR [rcx],al
   c07f7:	9c                   	pushf  
   c07f8:	d6                   	(bad)  
   c07f9:	70 04                	jo     c07ff <__abi_tag-0x33fb9d>
   c07fb:	00 05 69 00 05 b9    	add    BYTE PTR [rip+0xffffffffb9050069],al        # ffffffffb911086a <_end+0xffffffffb8006caa>
   c0801:	12 13                	adc    dl,BYTE PTR [rbx]
   c0803:	9d                   	popf   
   c0804:	02 00                	add    al,BYTE PTR [rax]
   c0806:	00 09                	add    BYTE PTR [rcx],cl
   c0808:	03 a8 e6 0d 01 00    	add    ebp,DWORD PTR [rax+0x10de6]
   c080e:	00 00                	add    BYTE PTR [rax],al
   c0810:	00 00                	add    BYTE PTR [rax],al
   c0812:	25 ad 48 06 00       	and    eax,0x648ad
   c0817:	05 93 12 08 5c       	add    eax,0x5c081293
   c081c:	c9                   	leave  
   c081d:	07                   	(bad)  
   c081e:	00 9d 02 00 00 06    	add    BYTE PTR [rbp+0x6000002],bl
   c0824:	f1                   	icebp  
   c0825:	8d 00                	lea    eax,[rax]
   c0827:	00 00                	add    BYTE PTR [rax],al
   c0829:	00 00                	add    BYTE PTR [rax],al
   c082b:	02 03                	add    al,BYTE PTR [rbx]
   c082d:	00 00                	add    BYTE PTR [rax],al
   c082f:	00 00                	add    BYTE PTR [rax],al
   c0831:	00 00                	add    BYTE PTR [rax],al
   c0833:	01 9c 13 71 04 00 05 	add    DWORD PTR [rbx+rdx*1+0x5000471],ebx
   c083a:	69 00 05 96 12 13    	imul   eax,DWORD PTR [rax],0x13129605
   c0840:	9d                   	popf   
   c0841:	02 00                	add    al,BYTE PTR [rax]
   c0843:	00 09                	add    BYTE PTR [rcx],cl
   c0845:	03 a4 e6 0d 01 00 00 	add    esp,DWORD PTR [rsi+riz*8+0x10d]
   c084c:	00 00                	add    BYTE PTR [rax],al
   c084e:	00 be 01 73 69 62    	add    BYTE PTR [rsi+0x62697301],bh
   c0854:	00 05 80 12 08 9b    	add    BYTE PTR [rip+0xffffffff9b081280],al        # ffffffff9b141ada <_end+0xffffffff9a037f1a>
   c085a:	fa                   	cli    
   c085b:	06                   	(bad)  
   c085c:	00 9d 02 00 00 7d    	add    BYTE PTR [rbp+0x7d000002],bl
   c0862:	ef                   	out    dx,eax
   c0863:	8d 00                	lea    eax,[rax]
   c0865:	00 00                	add    BYTE PTR [rax],al
   c0867:	00 00                	add    BYTE PTR [rax],al
   c0869:	89 01                	mov    DWORD PTR [rcx],eax
   c086b:	00 00                	add    BYTE PTR [rax],al
   c086d:	00 00                	add    BYTE PTR [rax],al
   c086f:	00 00                	add    BYTE PTR [rax],al
   c0871:	01 9c 51 71 04 00 05 	add    DWORD PTR [rcx+rdx*2+0x5000471],ebx
   c0878:	69 00 05 81 12 13    	imul   eax,DWORD PTR [rax],0x13128105
   c087e:	9d                   	popf   
   c087f:	02 00                	add    al,BYTE PTR [rax]
   c0881:	00 09                	add    BYTE PTR [rcx],cl
   c0883:	03 a0 e6 0d 01 00    	add    esp,DWORD PTR [rax+0x10de6]
   c0889:	00 00                	add    BYTE PTR [rax],al
   c088b:	00 00                	add    BYTE PTR [rax],al
   c088d:	25 ac ec 07 00       	and    eax,0x7ecac
   c0892:	05 94 11 07 f8       	add    eax,0xf8071194
   c0897:	c7 07 00 63 02 00    	mov    DWORD PTR [rdi],0x26300
   c089d:	00 c8                	add    al,cl
   c089f:	ee                   	out    dx,al
   c08a0:	8d 00                	lea    eax,[rax]
   c08a2:	00 00                	add    BYTE PTR [rax],al
   c08a4:	00 00                	add    BYTE PTR [rax],al
   c08a6:	b5 00                	mov    ch,0x0
   c08a8:	00 00                	add    BYTE PTR [rax],al
   c08aa:	00 00                	add    BYTE PTR [rax],al
   c08ac:	00 00                	add    BYTE PTR [rax],al
   c08ae:	01 9c 96 71 04 00 0c 	add    DWORD PTR [rsi+rdx*4+0xc000471],ebx
   c08b5:	66 00 05 94 11 18 63 	data16 add BYTE PTR [rip+0x63181194],al        # 63241a50 <_end+0x62137e90>
   c08bc:	02 00                	add    al,BYTE PTR [rax]
   c08be:	00 02                	add    BYTE PTR [rdx],al
   c08c0:	91                   	xchg   ecx,eax
   c08c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   c08c2:	0c 69                	or     al,0x69
   c08c4:	6d                   	ins    DWORD PTR es:[rdi],dx
   c08c5:	00 05 94 11 26 b2    	add    BYTE PTR [rip+0xffffffffb2261194],al        # ffffffffb2321a5f <_end+0xffffffffb1217e9f>
   c08cb:	d4                   	(bad)  
   c08cc:	02 00                	add    al,BYTE PTR [rax]
   c08ce:	02 91 60 00 11 f6    	add    dl,BYTE PTR [rcx-0x9eeffa0]
   c08d4:	09 07                	or     DWORD PTR [rdi],eax
   c08d6:	00 05 13 0d 06 dc    	add    BYTE PTR [rip+0xffffffffdc060d13],al        # ffffffffdc1215ef <_end+0xffffffffdb017a2f>
   c08dc:	f1                   	icebp  
   c08dd:	05 00 e7 99 8d       	add    eax,0x8d99e700
   c08e2:	00 00                	add    BYTE PTR [rax],al
   c08e4:	00 00                	add    BYTE PTR [rax],al
   c08e6:	00 e1                	add    cl,ah
   c08e8:	54                   	push   rsp
   c08e9:	00 00                	add    BYTE PTR [rax],al
   c08eb:	00 00                	add    BYTE PTR [rax],al
   c08ed:	00 00                	add    BYTE PTR [rax],al
   c08ef:	01 9c b1 79 04 00 09 	add    DWORD PTR [rcx+rsi*4+0x9000479],ebx
   c08f6:	ef                   	out    dx,eax
   c08f7:	30 07                	xor    BYTE PTR [rdi],al
   c08f9:	00 05 13 0d 1b 91    	add    BYTE PTR [rip+0xffffffff911b0d13],al        # ffffffff91271612 <_end+0xffffffff90167a52>
   c08ff:	04 00                	add    al,0x0
   c0901:	00 03                	add    BYTE PTR [rbx],al
   c0903:	91                   	xchg   ecx,eax
   c0904:	a8 7f                	test   al,0x7f
   c0906:	09 a5 33 07 00 05    	or     DWORD PTR [rbp+0x5000733],esp
   c090c:	13 0d 28 91 04 00    	adc    ecx,DWORD PTR [rip+0x49128]        # 109a3a <__abi_tag-0x2f6962>
   c0912:	00 03                	add    BYTE PTR [rbx],al
   c0914:	91                   	xchg   ecx,eax
   c0915:	a0 7f 09 45 47 07 00 	movabs al,ds:0x130500074745097f
   c091c:	05 13 
   c091e:	0d 35 91 04 00       	or     eax,0x49135
   c0923:	00 03                	add    BYTE PTR [rbx],al
   c0925:	91                   	xchg   ecx,eax
   c0926:	98                   	cwde   
   c0927:	7f 09                	jg     c0932 <__abi_tag-0x33fa6a>
   c0929:	ab                   	stos   DWORD PTR es:[rdi],eax
   c092a:	33 07                	xor    eax,DWORD PTR [rdi]
   c092c:	00 05 13 0d 42 91    	add    BYTE PTR [rip+0xffffffff91420d13],al        # ffffffff914e1645 <_end+0xffffffff903d7a85>
   c0932:	04 00                	add    al,0x0
   c0934:	00 03                	add    BYTE PTR [rbx],al
   c0936:	91                   	xchg   ecx,eax
   c0937:	90                   	nop
   c0938:	7f 0c                	jg     c0946 <__abi_tag-0x33fa56>
   c093a:	73 72                	jae    c09ae <__abi_tag-0x33f9ee>
   c093c:	63 00                	movsxd eax,DWORD PTR [rax]
   c093e:	05 13 0d 4e 63       	add    eax,0x634e0d13
   c0943:	02 00                	add    al,BYTE PTR [rax]
   c0945:	00 03                	add    BYTE PTR [rbx],al
   c0947:	91                   	xchg   ecx,eax
   c0948:	8c 7f 0c             	mov    WORD PTR [rdi+0xc],?
   c094b:	64 73 74             	fs jae c09c2 <__abi_tag-0x33f9da>
   c094e:	00 05 13 0d 58 63    	add    BYTE PTR [rip+0x63580d13],al        # 63641667 <_end+0x62537aa7>
   c0954:	02 00                	add    al,BYTE PTR [rax]
   c0956:	00 03                	add    BYTE PTR [rbx],al
   c0958:	91                   	xchg   ecx,eax
   c0959:	88 7f 09             	mov    BYTE PTR [rdi+0x9],bh
   c095c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c095d:	5a                   	pop    rdx
   c095e:	07                   	(bad)  
   c095f:	00 05 13 0d 63 91    	add    BYTE PTR [rip+0xffffffff91630d13],al        # ffffffff916f1678 <_end+0xffffffff905e7ab8>
   c0965:	04 00                	add    al,0x0
   c0967:	00 03                	add    BYTE PTR [rbx],al
   c0969:	91                   	xchg   ecx,eax
   c096a:	80 7f 09 dc          	cmp    BYTE PTR [rdi+0x9],0xdc
   c096e:	5b                   	pop    rbx
   c096f:	07                   	(bad)  
   c0970:	00 05 13 0d 70 91    	add    BYTE PTR [rip+0xffffffff91700d13],al        # ffffffff917c1689 <_end+0xffffffff906b7ac9>
   c0976:	04 00                	add    al,0x0
   c0978:	00 03                	add    BYTE PTR [rbx],al
   c097a:	91                   	xchg   ecx,eax
   c097b:	f8                   	clc    
   c097c:	7e 09                	jle    c0987 <__abi_tag-0x33fa15>
   c097e:	51                   	push   rcx
   c097f:	9b                   	fwait
   c0980:	07                   	(bad)  
   c0981:	00 05 13 0d 7d 91    	add    BYTE PTR [rip+0xffffffff917d0d13],al        # ffffffff9189169a <_end+0xffffffff90787ada>
   c0987:	04 00                	add    al,0x0
   c0989:	00 03                	add    BYTE PTR [rbx],al
   c098b:	91                   	xchg   ecx,eax
   c098c:	f0 7e 09             	lock jle c0998 <__abi_tag-0x33fa04>
   c098f:	e2 5b                	loop   c09ec <__abi_tag-0x33f9b0>
   c0991:	07                   	(bad)  
   c0992:	00 05 13 0d 8a 91    	add    BYTE PTR [rip+0xffffffff918a0d13],al        # ffffffff919616ab <_end+0xffffffff90857aeb>
   c0998:	04 00                	add    al,0x0
   c099a:	00 03                	add    BYTE PTR [rbx],al
   c099c:	91                   	xchg   ecx,eax
   c099d:	e8 7e 09 30 f0       	call   fffffffff03c1320 <_end+0xffffffffef2b7760>
   c09a2:	05 00 05 13 0d       	add    eax,0xd130500
   c09a7:	96                   	xchg   esi,eax
   c09a8:	63 02                	movsxd eax,DWORD PTR [rdx]
   c09aa:	00 00                	add    BYTE PTR [rax],al
   c09ac:	03 91 e4 7e 10 07    	add    edx,DWORD PTR [rcx+0x7107ee4]
   c09b2:	a1 08 00 05 d1 10 05 	movabs eax,ds:0xdf670510d1050008
   c09b9:	67 df 
   c09bb:	8d 00                	lea    eax,[rax]
   c09bd:	00 00                	add    BYTE PTR [rax],al
   c09bf:	00 00                	add    BYTE PTR [rax],al
   c09c1:	10 b3 b4 06 00 05    	adc    BYTE PTR [rbx+0x50006b4],dh
   c09c7:	ba 10 05 8b dd       	mov    edx,0xdd8b0510
   c09cc:	8d 00                	lea    eax,[rax]
   c09ce:	00 00                	add    BYTE PTR [rax],al
   c09d0:	00 00                	add    BYTE PTR [rax],al
   c09d2:	10 02                	adc    BYTE PTR [rdx],al
   c09d4:	f9                   	stc    
   c09d5:	06                   	(bad)  
   c09d6:	00 05 a0 10 05 a2    	add    BYTE PTR [rip+0xffffffffa20510a0],al        # ffffffffa2111a7c <_end+0xffffffffa1007ebc>
   c09dc:	db 8d 00 00 00 00    	fisttp DWORD PTR [rbp+0x0]
   c09e2:	00 10                	add    BYTE PTR [rax],dl
   c09e4:	9e                   	sahf   
   c09e5:	5a                   	pop    rdx
   c09e6:	08 00                	or     BYTE PTR [rax],al
   c09e8:	05 8f 10 05 50       	add    eax,0x5005108f
   c09ed:	da 8d 00 00 00 00    	fimul  DWORD PTR [rbp+0x0]
   c09f3:	00 10                	add    BYTE PTR [rax],dl
   c09f5:	e5 56                	in     eax,0x56
   c09f7:	08 00                	or     BYTE PTR [rax],al
   c09f9:	05 51 10 05 f6       	add    eax,0xf6051051
   c09fe:	d4                   	(bad)  
   c09ff:	8d 00                	lea    eax,[rax]
   c0a01:	00 00                	add    BYTE PTR [rax],al
   c0a03:	00 00                	add    BYTE PTR [rax],al
   c0a05:	10 e0                	adc    al,ah
   c0a07:	c7 06 00 05 7e 10    	mov    DWORD PTR [rsi],0x107e0500
   c0a0d:	05 e8 d8 8d 00       	add    eax,0x8dd8e8
   c0a12:	00 00                	add    BYTE PTR [rax],al
   c0a14:	00 00                	add    BYTE PTR [rax],al
   c0a16:	10 f9                	adc    cl,bh
   c0a18:	bb 06 00 05 76       	mov    ebx,0x76050006
   c0a1d:	11 05 9e ec 8d 00    	adc    DWORD PTR [rip+0x8dec9e],eax        # 99f6c1 <tt_face_load_sbit_image+0xa7>
   c0a23:	00 00                	add    BYTE PTR [rax],al
   c0a25:	00 00                	add    BYTE PTR [rax],al
   c0a27:	10 e5                	adc    ch,ah
   c0a29:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0a2a:	06                   	(bad)  
   c0a2b:	00 05 5f 11 05 c4    	add    BYTE PTR [rip+0xffffffffc405115f],al        # ffffffffc4111b90 <_end+0xffffffffc3007fd0>
   c0a31:	ea                   	(bad)  
   c0a32:	8d 00                	lea    eax,[rax]
   c0a34:	00 00                	add    BYTE PTR [rax],al
   c0a36:	00 00                	add    BYTE PTR [rax],al
   c0a38:	10 28                	adc    BYTE PTR [rax],ch
   c0a3a:	70 08                	jo     c0a44 <__abi_tag-0x33f958>
   c0a3c:	00 05 45 11 05 dd    	add    BYTE PTR [rip+0xffffffffdd051145],al        # ffffffffdd111b87 <_end+0xffffffffdc007fc7>
   c0a42:	e8 8d 00 00 00       	call   c0ad4 <__abi_tag-0x33f8c8>
   c0a47:	00 00                	add    BYTE PTR [rax],al
   c0a49:	10 e9                	adc    cl,ch
   c0a4b:	2d 06 00 05 2f       	sub    eax,0x2f050006
   c0a50:	11 05 30 e7 8d 00    	adc    DWORD PTR [rip+0x8de730],eax        # 99f186 <Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)+0x57>
   c0a56:	00 00                	add    BYTE PTR [rax],al
   c0a58:	00 00                	add    BYTE PTR [rax],al
   c0a5a:	10 f8                	adc    al,bh
   c0a5c:	fe 07                	inc    BYTE PTR [rdi]
   c0a5e:	00 05 ec 10 05 81    	add    BYTE PTR [rip+0xffffffff810510ec],al        # ffffffff81111b50 <_end+0xffffffff80007f90>
   c0a64:	e1 8d                	loope  c09f3 <__abi_tag-0x33f9a9>
   c0a66:	00 00                	add    BYTE PTR [rax],al
   c0a68:	00 00                	add    BYTE PTR [rax],al
   c0a6a:	00 10                	add    BYTE PTR [rax],dl
   c0a6c:	10 2c 08             	adc    BYTE PTR [rax+rcx*1],ch
   c0a6f:	00 05 19 11 05 71    	add    BYTE PTR [rip+0x71051119],al        # 71111b8e <_end+0x70007fce>
   c0a75:	e5 8d                	in     eax,0x8d
   c0a77:	00 00                	add    BYTE PTR [rax],al
   c0a79:	00 00                	add    BYTE PTR [rax],al
   c0a7b:	00 10                	add    BYTE PTR [rax],dl
   c0a7d:	d4                   	(bad)  
   c0a7e:	a0 08 00 05 d0 0f 05 	movabs al,ds:0xcc79050fd0050008
   c0a85:	79 cc 
   c0a87:	8d 00                	lea    eax,[rax]
   c0a89:	00 00                	add    BYTE PTR [rax],al
   c0a8b:	00 00                	add    BYTE PTR [rax],al
   c0a8d:	10 e9                	adc    cl,ch
   c0a8f:	f0 05 00 05 aa 0f    	lock add eax,0xfaa0500
   c0a95:	05 62 c9 8d 00       	add    eax,0x8dc962
   c0a9a:	00 00                	add    BYTE PTR [rax],al
   c0a9c:	00 00                	add    BYTE PTR [rax],al
   c0a9e:	10 58 76             	adc    BYTE PTR [rax+0x76],bl
   c0aa1:	08 00                	or     BYTE PTR [rax],al
   c0aa3:	05 82 0f 05 75       	add    eax,0x75050f82
   c0aa8:	c6                   	(bad)  
   c0aa9:	8d 00                	lea    eax,[rax]
   c0aab:	00 00                	add    BYTE PTR [rax],al
   c0aad:	00 00                	add    BYTE PTR [rax],al
   c0aaf:	10 1b                	adc    BYTE PTR [rbx],bl
   c0ab1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c0ab2:	08 00                	or     BYTE PTR [rax],al
   c0ab4:	05 5d 0f 05 a3       	add    eax,0xa3050f5d
   c0ab9:	c3                   	ret    
   c0aba:	8d 00                	lea    eax,[rax]
   c0abc:	00 00                	add    BYTE PTR [rax],al
   c0abe:	00 00                	add    BYTE PTR [rax],al
   c0ac0:	10 29                	adc    BYTE PTR [rcx],ch
   c0ac2:	29 06                	sub    DWORD PTR [rsi],eax
   c0ac4:	00 05 fd 0e 05 d8    	add    BYTE PTR [rip+0xffffffffd8050efd],al        # ffffffffd81119c7 <_end+0xffffffffd7007e07>
   c0aca:	bb 8d 00 00 00       	mov    ebx,0x8d
   c0acf:	00 00                	add    BYTE PTR [rax],al
   c0ad1:	10 9c 68 06 00 05 38 	adc    BYTE PTR [rax+rbp*2+0x38050006],bl
   c0ad8:	0f 05                	syscall 
   c0ada:	ab                   	stos   DWORD PTR es:[rdi],eax
   c0adb:	c0 8d 00 00 00 00 00 	ror    BYTE PTR [rbp+0x0],0x0
   c0ae2:	10 9f fc 06 00 05    	adc    BYTE PTR [rdi+0x50006fc],bl
   c0ae8:	ef                   	out    dx,eax
   c0ae9:	0e                   	(bad)  
   c0aea:	05 3c bb 8d 00       	add    eax,0x8dbb3c
   c0aef:	00 00                	add    BYTE PTR [rax],al
   c0af1:	00 00                	add    BYTE PTR [rax],al
   c0af3:	10 05 d1 06 00 05    	adc    BYTE PTR [rip+0x50006d1],al        # 50c11ca <_end+0x3fb760a>
   c0af9:	45 10 05 88 d4 8d 00 	adc    BYTE PTR [rip+0x8dd488],r8b        # 99df88 <Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)+0x24e>
   c0b00:	00 00                	add    BYTE PTR [rax],al
   c0b02:	00 00                	add    BYTE PTR [rax],al
   c0b04:	10 27                	adc    BYTE PTR [rdi],ah
   c0b06:	80 08 00             	or     BYTE PTR [rax],0x0
   c0b09:	05 0d 10 05 1d       	add    eax,0x1d05100d
   c0b0e:	d1 8d 00 00 00 00    	ror    DWORD PTR [rbp+0x0],1
   c0b14:	00 10                	add    BYTE PTR [rax],dl
   c0b16:	f2 f0 05 00 05 9e 0e 	repnz lock add eax,0xe9e0500
   c0b1d:	05 e9 b1 8d 00       	add    eax,0x8db1e9
   c0b22:	00 00                	add    BYTE PTR [rax],al
   c0b24:	00 00                	add    BYTE PTR [rax],al
   c0b26:	10 24 80             	adc    BYTE PTR [rax+rax*4],ah
   c0b29:	07                   	(bad)  
   c0b2a:	00 05 f9 0f 05 a2    	add    BYTE PTR [rip+0xffffffffa2050ff9],al        # ffffffffa2111b29 <_end+0xffffffffa1007f69>
   c0b30:	cf                   	iret   
   c0b31:	8d 00                	lea    eax,[rax]
   c0b33:	00 00                	add    BYTE PTR [rax],al
   c0b35:	00 00                	add    BYTE PTR [rax],al
   c0b37:	10 a5 65 08 00 05    	adc    BYTE PTR [rbp+0x5000865],ah
   c0b3d:	20 0e                	and    BYTE PTR [rsi],cl
   c0b3f:	09 96 aa 8d 00 00    	or     DWORD PTR [rsi+0x8daa],edx
   c0b45:	00 00                	add    BYTE PTR [rax],al
   c0b47:	00 10                	add    BYTE PTR [rax],dl
   c0b49:	cd f5                	int    0xf5
   c0b4b:	06                   	(bad)  
   c0b4c:	00 05 86 0d 05 8b    	add    BYTE PTR [rip+0xffffffff8b050d86],al        # ffffffff8b1118d8 <_end+0xffffffff8a007d18>
   c0b52:	9e                   	sahf   
   c0b53:	8d 00                	lea    eax,[rax]
   c0b55:	00 00                	add    BYTE PTR [rax],al
   c0b57:	00 00                	add    BYTE PTR [rax],al
   c0b59:	05 77 00 05 1b       	add    eax,0x1b050077
   c0b5e:	0d 12 63 02 00       	or     eax,0x26312
   c0b63:	00 09                	add    BYTE PTR [rcx],cl
   c0b65:	03 d8                	add    ebx,eax
   c0b67:	e3 0d                	jrcxz  c0b76 <__abi_tag-0x33f826>
   c0b69:	01 00                	add    DWORD PTR [rax],eax
   c0b6b:	00 00                	add    BYTE PTR [rax],al
   c0b6d:	00 05 68 00 05 1b    	add    BYTE PTR [rip+0x1b050068],al        # 1b110bdb <_end+0x1a00701b>
   c0b73:	0d 14 63 02 00       	or     eax,0x26314
   c0b78:	00 09                	add    BYTE PTR [rcx],cl
   c0b7a:	03 dc                	add    ebx,esp
   c0b7c:	e3 0d                	jrcxz  c0b8b <__abi_tag-0x33f811>
   c0b7e:	01 00                	add    DWORD PTR [rax],eax
   c0b80:	00 00                	add    BYTE PTR [rax],al
   c0b82:	00 07                	add    BYTE PTR [rdi],al
   c0b84:	bf 5b 06 00 05       	mov    edi,0x500065b
   c0b89:	1b 0d 16 63 02 00    	sbb    ecx,DWORD PTR [rip+0x26316]        # e6ea5 <__abi_tag-0x3194f7>
   c0b8f:	00 09                	add    BYTE PTR [rcx],cl
   c0b91:	03 e0                	add    esp,eax
   c0b93:	e3 0d                	jrcxz  c0ba2 <__abi_tag-0x33f7fa>
   c0b95:	01 00                	add    DWORD PTR [rax],eax
   c0b97:	00 00                	add    BYTE PTR [rax],al
   c0b99:	00 07                	add    BYTE PTR [rdi],al
   c0b9b:	63 17                	movsxd edx,DWORD PTR [rdi]
   c0b9d:	07                   	(bad)  
   c0b9e:	00 05 1b 0d 1c 63    	add    BYTE PTR [rip+0x631c0d1b],al        # 632818bf <_end+0x62177cff>
   c0ba4:	02 00                	add    al,BYTE PTR [rax]
   c0ba6:	00 09                	add    BYTE PTR [rcx],cl
   c0ba8:	03 e4                	add    esp,esp
   c0baa:	e3 0d                	jrcxz  c0bb9 <__abi_tag-0x33f7e3>
   c0bac:	01 00                	add    DWORD PTR [rax],eax
   c0bae:	00 00                	add    BYTE PTR [rax],al
   c0bb0:	00 05 78 00 05 1b    	add    BYTE PTR [rip+0x1b050078],al        # 1b110c2e <_end+0x1a00706e>
