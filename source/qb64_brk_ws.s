   b649d:	00 00                	add    BYTE PTR [rax],al
   b649f:	00 00                	add    BYTE PTR [rax],al
   b64a1:	00 00                	add    BYTE PTR [rax],al
   b64a3:	00 01                	add    BYTE PTR [rcx],al
   b64a5:	9c                   	pushf  
   b64a6:	96                   	xchg   esi,eax
   b64a7:	cd 03                	int    0x3
   b64a9:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   b64ac:	74 72                	je     b6520 <__abi_tag-0x349e7c>
   b64ae:	00 05 70 46 19 45    	add    BYTE PTR [rip+0x45194670],al        # 4524ab24 <_end+0x44140f64>
   b64b4:	9e                   	sahf   
   b64b5:	01 00                	add    DWORD PTR [rax],eax
   b64b7:	02 91 68 07 39 33    	add    dl,BYTE PTR [rcx+0x33390768]
   b64bd:	08 00                	or     BYTE PTR [rax],al
   b64bf:	05 72 46 15 45       	add    eax,0x45154672
   b64c4:	9e                   	sahf   
   b64c5:	01 00                	add    DWORD PTR [rax],eax
   b64c7:	09 03                	or     DWORD PTR [rbx],eax
   b64c9:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   b64cc:	01 00                	add    DWORD PTR [rax],eax
   b64ce:	00 00                	add    BYTE PTR [rax],al
   b64d0:	00 00                	add    BYTE PTR [rax],al
   b64d2:	11 4d cc             	adc    DWORD PTR [rbp-0x34],ecx
   b64d5:	03 00                	add    eax,DWORD PTR [rax]
   b64d7:	05 5e 46 0a 36       	add    eax,0x360a465e
   b64dc:	c2 04 00             	ret    0x4
   b64df:	cc                   	int3   
   b64e0:	b7 90                	mov    bh,0x90
   b64e2:	00 00                	add    BYTE PTR [rax],al
   b64e4:	00 00                	add    BYTE PTR [rax],al
   b64e6:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
   b64ec:	00 00                	add    BYTE PTR [rax],al
   b64ee:	00 01                	add    BYTE PTR [rcx],al
   b64f0:	9c                   	pushf  
   b64f1:	0f ce                	bswap  esi
   b64f3:	03 00                	add    eax,DWORD PTR [rax]
   b64f5:	0c 73                	or     al,0x73
   b64f7:	74 72                	je     b656b <__abi_tag-0x349e31>
   b64f9:	00 05 5e 46 19 45    	add    BYTE PTR [rip+0x4519465e],al        # 4524ab5d <_end+0x44140f9d>
   b64ff:	9e                   	sahf   
   b6500:	01 00                	add    DWORD PTR [rax],eax
   b6502:	02 91 68 07 39 33    	add    dl,BYTE PTR [rcx+0x33390768]
   b6508:	08 00                	or     BYTE PTR [rax],al
   b650a:	05 63 46 15 45       	add    eax,0x45154663
   b650f:	9e                   	sahf   
   b6510:	01 00                	add    DWORD PTR [rax],eax
   b6512:	09 03                	or     DWORD PTR [rbx],eax
   b6514:	38 03                	cmp    BYTE PTR [rbx],al
   b6516:	0f 01 00             	sgdt   [rax]
   b6519:	00 00                	add    BYTE PTR [rax],al
   b651b:	00 07                	add    BYTE PTR [rdi],al
   b651d:	ab                   	stos   DWORD PTR es:[rdi],eax
   b651e:	ae                   	scas   al,BYTE PTR es:[rdi]
   b651f:	00 00                	add    BYTE PTR [rax],al
   b6521:	05 6b 46 16 63       	add    eax,0x6316466b
   b6526:	02 00                	add    al,BYTE PTR [rax]
   b6528:	00 09                	add    BYTE PTR [rcx],cl
   b652a:	03 40 03             	add    eax,DWORD PTR [rax+0x3]
   b652d:	0f 01 00             	sgdt   [rax]
   b6530:	00 00                	add    BYTE PTR [rax],al
   b6532:	00 07                	add    BYTE PTR [rdi],al
   b6534:	f7 88 07 00 05 6c 46 	test   DWORD PTR [rax+0x6c050007],0x2631646
   b653b:	16 63 02 
   b653e:	00 00                	add    BYTE PTR [rax],al
   b6540:	09 03                	or     DWORD PTR [rbx],eax
   b6542:	44 03 0f             	add    r9d,DWORD PTR [rdi]
   b6545:	01 00                	add    DWORD PTR [rax],eax
   b6547:	00 00                	add    BYTE PTR [rax],al
   b6549:	00 00                	add    BYTE PTR [rax],al
   b654b:	11 d1                	adc    ecx,edx
   b654d:	fd                   	std    
   b654e:	07                   	(bad)  
   b654f:	00 05 4c 46 0a 2a    	add    BYTE PTR [rip+0x2a0a464c],al        # 2a15aba1 <_end+0x29050fe1>
   b6555:	ef                   	out    dx,eax
   b6556:	05 00 59 b6 90       	add    eax,0x90b65900
   b655b:	00 00                	add    BYTE PTR [rax],al
   b655d:	00 00                	add    BYTE PTR [rax],al
   b655f:	00 73 01             	add    BYTE PTR [rbx+0x1],dh
   b6562:	00 00                	add    BYTE PTR [rax],al
   b6564:	00 00                	add    BYTE PTR [rax],al
   b6566:	00 00                	add    BYTE PTR [rax],al
   b6568:	01 9c 96 ce 03 00 09 	add    DWORD PTR [rsi+rdx*4+0x90003ce],ebx
   b656f:	c3                   	ret    
   b6570:	0c 06                	or     al,0x6
   b6572:	00 05 4c 46 18 45    	add    BYTE PTR [rip+0x4518464c],al        # 4523abc4 <_end+0x44131004>
   b6578:	9e                   	sahf   
   b6579:	01 00                	add    DWORD PTR [rax],eax
   b657b:	02 91 58 09 94 cd    	add    dl,BYTE PTR [rcx-0x326bf6a8]
   b6581:	07                   	(bad)  
   b6582:	00 05 4c 46 25 45    	add    BYTE PTR [rip+0x4525464c],al        # 4530abd4 <_end+0x44201014>
   b6588:	9e                   	sahf   
   b6589:	01 00                	add    DWORD PTR [rax],eax
   b658b:	02 91 50 07 39 33    	add    dl,BYTE PTR [rcx+0x33390750]
   b6591:	08 00                	or     BYTE PTR [rax],al
   b6593:	05 4e 46 15 45       	add    eax,0x4515464e
   b6598:	9e                   	sahf   
   b6599:	01 00                	add    DWORD PTR [rax],eax
   b659b:	09 03                	or     DWORD PTR [rbx],eax
   b659d:	20 03                	and    BYTE PTR [rbx],al
   b659f:	0f 01 00             	sgdt   [rax]
   b65a2:	00 00                	add    BYTE PTR [rax],al
   b65a4:	00 07                	add    BYTE PTR [rdi],al
   b65a6:	04 e5                	add    al,0xe5
   b65a8:	06                   	(bad)  
   b65a9:	00 05 50 46 15 45    	add    BYTE PTR [rip+0x45154650],al        # 4520abff <_end+0x4410103f>
   b65af:	9e                   	sahf   
   b65b0:	01 00                	add    DWORD PTR [rax],eax
   b65b2:	09 03                	or     DWORD PTR [rbx],eax
   b65b4:	28 03                	sub    BYTE PTR [rbx],al
   b65b6:	0f 01 00             	sgdt   [rax]
   b65b9:	00 00                	add    BYTE PTR [rax],al
   b65bb:	00 05 69 00 05 52    	add    BYTE PTR [rip+0x52050069],al        # 5210662a <_end+0x50ffca6a>
   b65c1:	46 16                	rex.RX (bad) 
   b65c3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b65c5:	00 00                	add    BYTE PTR [rax],al
   b65c7:	09 03                	or     DWORD PTR [rbx],eax
   b65c9:	30 03                	xor    BYTE PTR [rbx],al
   b65cb:	0f 01 00             	sgdt   [rax]
   b65ce:	00 00                	add    BYTE PTR [rax],al
   b65d0:	00 00                	add    BYTE PTR [rax],al
   b65d2:	11 1b                	adc    DWORD PTR [rbx],ebx
   b65d4:	ae                   	scas   al,BYTE PTR es:[rdi]
   b65d5:	04 00                	add    al,0x0
   b65d7:	05 1d 46 0a 77       	add    eax,0x770a461d
   b65dc:	a8 04                	test   al,0x4
   b65de:	00 78 b5             	add    BYTE PTR [rax-0x4b],bh
   b65e1:	90                   	nop
   b65e2:	00 00                	add    BYTE PTR [rax],al
   b65e4:	00 00                	add    BYTE PTR [rax],al
   b65e6:	00 e1                	add    cl,ah
   b65e8:	00 00                	add    BYTE PTR [rax],al
   b65ea:	00 00                	add    BYTE PTR [rax],al
   b65ec:	00 00                	add    BYTE PTR [rax],al
   b65ee:	00 01                	add    BYTE PTR [rcx],al
   b65f0:	9c                   	pushf  
   b65f1:	f6 ce 03             	test   dh,0x3
   b65f4:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   b65f7:	74 72                	je     b666b <__abi_tag-0x349d31>
   b65f9:	00 05 1d 46 18 45    	add    BYTE PTR [rip+0x4518461d],al        # 4523ac1c <_end+0x4413105c>
   b65ff:	9e                   	sahf   
   b6600:	01 00                	add    DWORD PTR [rax],eax
   b6602:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   b6608:	05 21 46 16 63       	add    eax,0x63164621
   b660d:	02 00                	add    al,BYTE PTR [rax]
   b660f:	00 09                	add    BYTE PTR [rcx],cl
   b6611:	03 10                	add    edx,DWORD PTR [rax]
   b6613:	03 0f                	add    ecx,DWORD PTR [rdi]
   b6615:	01 00                	add    DWORD PTR [rax],eax
   b6617:	00 00                	add    BYTE PTR [rax],al
   b6619:	00 07                	add    BYTE PTR [rdi],al
   b661b:	39 33                	cmp    DWORD PTR [rbx],esi
   b661d:	08 00                	or     BYTE PTR [rax],al
   b661f:	05 22 46 15 45       	add    eax,0x45154622
   b6624:	9e                   	sahf   
   b6625:	01 00                	add    DWORD PTR [rax],eax
   b6627:	09 03                	or     DWORD PTR [rbx],eax
   b6629:	18 03                	sbb    BYTE PTR [rbx],al
   b662b:	0f 01 00             	sgdt   [rax]
   b662e:	00 00                	add    BYTE PTR [rax],al
   b6630:	00 00                	add    BYTE PTR [rax],al
   b6632:	11 10                	adc    DWORD PTR [rax],edx
   b6634:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b6635:	08 00                	or     BYTE PTR [rax],al
   b6637:	05 65 45 0a 2e       	add    eax,0x2e0a4565
   b663c:	7c 07                	jl     b6645 <__abi_tag-0x349d57>
   b663e:	00 2a                	add    BYTE PTR [rdx],ch
   b6640:	b4 90                	mov    ah,0x90
   b6642:	00 00                	add    BYTE PTR [rax],al
   b6644:	00 00                	add    BYTE PTR [rax],al
   b6646:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   b6649:	00 00                	add    BYTE PTR [rax],al
   b664b:	00 00                	add    BYTE PTR [rax],al
   b664d:	00 00                	add    BYTE PTR [rax],al
   b664f:	01 9c da cf 03 00 0c 	add    DWORD PTR [rdx+rbx*8+0xc0003cf],ebx
   b6656:	73 74                	jae    b66cc <__abi_tag-0x349cd0>
   b6658:	72 00                	jb     b665a <__abi_tag-0x349d42>
   b665a:	05 65 45 1a 45       	add    eax,0x451a4565
   b665f:	9e                   	sahf   
   b6660:	01 00                	add    DWORD PTR [rax],eax
   b6662:	02 91 58 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a8]
   b6668:	05 00 05 65 45       	add    eax,0x45650500
   b666d:	24 63                	and    al,0x63
   b666f:	02 00                	add    al,BYTE PTR [rax]
   b6671:	00 02                	add    BYTE PTR [rdx],al
   b6673:	91                   	xchg   ecx,eax
   b6674:	54                   	push   rsp
   b6675:	65 90                	gs nop
   b6677:	e5 07                	in     eax,0x7
   b6679:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   b667c:	09 07                	or     DWORD PTR [rdi],eax
   b667e:	39 33                	cmp    DWORD PTR [rbx],esi
   b6680:	08 00                	or     BYTE PTR [rax],al
   b6682:	05 69 45 15 45       	add    eax,0x45154569
   b6687:	9e                   	sahf   
   b6688:	01 00                	add    DWORD PTR [rax],eax
   b668a:	09 03                	or     DWORD PTR [rbx],eax
   b668c:	e0 02                	loopne b6690 <__abi_tag-0x349d0c>
   b668e:	0f 01 00             	sgdt   [rax]
   b6691:	00 00                	add    BYTE PTR [rax],al
   b6693:	00 05 69 00 05 6a    	add    BYTE PTR [rip+0x6a050069],al        # 6a106702 <_end+0x68ffcb42>
   b6699:	45 16                	rex.RB (bad) 
   b669b:	63 02                	movsxd eax,DWORD PTR [rdx]
   b669d:	00 00                	add    BYTE PTR [rax],al
   b669f:	09 03                	or     DWORD PTR [rbx],eax
   b66a1:	e8 02 0f 01 00       	call   c75a8 <__abi_tag-0x338df4>
   b66a6:	00 00                	add    BYTE PTR [rax],al
   b66a8:	00 07                	add    BYTE PTR [rdi],al
   b66aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   b66ab:	31 08                	xor    DWORD PTR [rax],ecx
   b66ad:	00 05 6c 45 15 45    	add    BYTE PTR [rip+0x4515456c],al        # 4520ac1f <_end+0x4410105f>
   b66b3:	9e                   	sahf   
   b66b4:	01 00                	add    DWORD PTR [rax],eax
   b66b6:	09 03                	or     DWORD PTR [rbx],eax
   b66b8:	f0 02 0f             	lock add cl,BYTE PTR [rdi]
   b66bb:	01 00                	add    DWORD PTR [rax],eax
   b66bd:	00 00                	add    BYTE PTR [rax],al
   b66bf:	00 07                	add    BYTE PTR [rdi],al
   b66c1:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b66c5:	05 6d 45 15 45       	add    eax,0x4515456d
   b66ca:	9e                   	sahf   
   b66cb:	01 00                	add    DWORD PTR [rax],eax
   b66cd:	09 03                	or     DWORD PTR [rbx],eax
   b66cf:	f8                   	clc    
   b66d0:	02 0f                	add    cl,BYTE PTR [rdi]
   b66d2:	01 00                	add    DWORD PTR [rax],eax
   b66d4:	00 00                	add    BYTE PTR [rax],al
   b66d6:	00 07                	add    BYTE PTR [rdi],al
   b66d8:	52                   	push   rdx
   b66d9:	72 06                	jb     b66e1 <__abi_tag-0x349cbb>
   b66db:	00 05 6e 45 15 45    	add    BYTE PTR [rip+0x4515456e],al        # 4520ac4f <_end+0x4410108f>
   b66e1:	9e                   	sahf   
   b66e2:	01 00                	add    DWORD PTR [rax],eax
   b66e4:	09 03                	or     DWORD PTR [rbx],eax
   b66e6:	00 03                	add    BYTE PTR [rbx],al
   b66e8:	0f 01 00             	sgdt   [rax]
   b66eb:	00 00                	add    BYTE PTR [rax],al
   b66ed:	00 07                	add    BYTE PTR [rdi],al
   b66ef:	26 74 06             	es je  b66f8 <__abi_tag-0x349ca4>
   b66f2:	00 05 6f 45 15 45    	add    BYTE PTR [rip+0x4515456f],al        # 4520ac67 <_end+0x441010a7>
   b66f8:	9e                   	sahf   
   b66f9:	01 00                	add    DWORD PTR [rax],eax
   b66fb:	09 03                	or     DWORD PTR [rbx],eax
   b66fd:	08 03                	or     BYTE PTR [rbx],al
   b66ff:	0f 01 00             	sgdt   [rax]
   b6702:	00 00                	add    BYTE PTR [rax],al
   b6704:	00 05 70 69 64 00    	add    BYTE PTR [rip+0x646970],al        # 6fd07a <SUB_GL_SCAN_HEADER()+0x5c7d>
   b670a:	05 fd 45 13 08       	add    eax,0x81345fd
   b670f:	67 01 00             	add    DWORD PTR [eax],eax
   b6712:	02 91 6c 00 11 7f    	add    dl,BYTE PTR [rcx+0x7f11006c]
   b6718:	d6                   	(bad)  
   b6719:	03 00                	add    eax,DWORD PTR [rax]
   b671b:	05 a5 44 0a 8f       	add    eax,0x8f0a44a5
   b6720:	e2 02                	loop   b6724 <__abi_tag-0x349c78>
   b6722:	00 d6                	add    dh,dl
   b6724:	b2 90                	mov    dl,0x90
   b6726:	00 00                	add    BYTE PTR [rax],al
   b6728:	00 00                	add    BYTE PTR [rax],al
   b672a:	00 54 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dl
   b672e:	00 00                	add    BYTE PTR [rax],al
   b6730:	00 00                	add    BYTE PTR [rax],al
   b6732:	00 01                	add    BYTE PTR [rcx],al
   b6734:	9c                   	pushf  
   b6735:	be d0 03 00 0c       	mov    esi,0xc0003d0
   b673a:	73 74                	jae    b67b0 <__abi_tag-0x349bec>
   b673c:	72 00                	jb     b673e <__abi_tag-0x349c5e>
   b673e:	05 a5 44 1a 45       	add    eax,0x451a44a5
   b6743:	9e                   	sahf   
   b6744:	01 00                	add    DWORD PTR [rax],eax
   b6746:	02 91 58 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a8]
   b674c:	05 00 05 a5 44       	add    eax,0x44a50500
   b6751:	24 63                	and    al,0x63
   b6753:	02 00                	add    al,BYTE PTR [rax]
   b6755:	00 02                	add    BYTE PTR [rdx],al
   b6757:	91                   	xchg   ecx,eax
   b6758:	54                   	push   rsp
   b6759:	65 90                	gs nop
   b675b:	e5 07                	in     eax,0x7
   b675d:	00 4a 45             	add    BYTE PTR [rdx+0x45],cl
   b6760:	09 07                	or     DWORD PTR [rdi],eax
   b6762:	39 33                	cmp    DWORD PTR [rbx],esi
   b6764:	08 00                	or     BYTE PTR [rax],al
   b6766:	05 ab 44 15 45       	add    eax,0x451544ab
   b676b:	9e                   	sahf   
   b676c:	01 00                	add    DWORD PTR [rax],eax
   b676e:	09 03                	or     DWORD PTR [rbx],eax
   b6770:	b0 02                	mov    al,0x2
   b6772:	0f 01 00             	sgdt   [rax]
   b6775:	00 00                	add    BYTE PTR [rax],al
   b6777:	00 05 69 00 05 ac    	add    BYTE PTR [rip+0xffffffffac050069],al        # ffffffffac1067e6 <_end+0xffffffffaaffcc26>
   b677d:	44 16                	rex.R (bad) 
   b677f:	63 02                	movsxd eax,DWORD PTR [rdx]
   b6781:	00 00                	add    BYTE PTR [rax],al
   b6783:	09 03                	or     DWORD PTR [rbx],eax
   b6785:	b8 02 0f 01 00       	mov    eax,0x10f02
   b678a:	00 00                	add    BYTE PTR [rax],al
   b678c:	00 07                	add    BYTE PTR [rdi],al
   b678e:	6d                   	ins    DWORD PTR es:[rdi],dx
   b678f:	31 08                	xor    DWORD PTR [rax],ecx
   b6791:	00 05 ae 44 15 45    	add    BYTE PTR [rip+0x451544ae],al        # 4520ac45 <_end+0x44101085>
   b6797:	9e                   	sahf   
   b6798:	01 00                	add    DWORD PTR [rax],eax
   b679a:	09 03                	or     DWORD PTR [rbx],eax
   b679c:	c0 02 0f             	rol    BYTE PTR [rdx],0xf
   b679f:	01 00                	add    DWORD PTR [rax],eax
   b67a1:	00 00                	add    BYTE PTR [rax],al
   b67a3:	00 07                	add    BYTE PTR [rdi],al
   b67a5:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b67a9:	05 af 44 15 45       	add    eax,0x451544af
   b67ae:	9e                   	sahf   
   b67af:	01 00                	add    DWORD PTR [rax],eax
   b67b1:	09 03                	or     DWORD PTR [rbx],eax
   b67b3:	c8 02 0f 01          	enter  0xf02,0x1
   b67b7:	00 00                	add    BYTE PTR [rax],al
   b67b9:	00 00                	add    BYTE PTR [rax],al
   b67bb:	07                   	(bad)  
   b67bc:	52                   	push   rdx
   b67bd:	72 06                	jb     b67c5 <__abi_tag-0x349bd7>
   b67bf:	00 05 b0 44 15 45    	add    BYTE PTR [rip+0x451544b0],al        # 4520ac75 <_end+0x441010b5>
   b67c5:	9e                   	sahf   
   b67c6:	01 00                	add    DWORD PTR [rax],eax
   b67c8:	09 03                	or     DWORD PTR [rbx],eax
   b67ca:	d0 02                	rol    BYTE PTR [rdx],1
   b67cc:	0f 01 00             	sgdt   [rax]
   b67cf:	00 00                	add    BYTE PTR [rax],al
   b67d1:	00 07                	add    BYTE PTR [rdi],al
   b67d3:	26 74 06             	es je  b67dc <__abi_tag-0x349bc0>
   b67d6:	00 05 b1 44 15 45    	add    BYTE PTR [rip+0x451544b1],al        # 4520ac8d <_end+0x441010cd>
   b67dc:	9e                   	sahf   
   b67dd:	01 00                	add    DWORD PTR [rax],eax
   b67df:	09 03                	or     DWORD PTR [rbx],eax
   b67e1:	d8 02                	fadd   DWORD PTR [rdx]
   b67e3:	0f 01 00             	sgdt   [rax]
   b67e6:	00 00                	add    BYTE PTR [rax],al
   b67e8:	00 05 70 69 64 00    	add    BYTE PTR [rip+0x646970],al        # 6fd15e <SUB_GL_SCAN_HEADER()+0x5d61>
   b67ee:	05 43 45 13 08       	add    eax,0x8134543
   b67f3:	67 01 00             	add    DWORD PTR [eax],eax
   b67f6:	02 91 6c 00 11 74    	add    dl,BYTE PTR [rcx+0x7411006c]
   b67fc:	d6                   	(bad)  
   b67fd:	03 00                	add    eax,DWORD PTR [rax]
   b67ff:	05 dd 43 0a 84       	add    eax,0x840a43dd
   b6804:	1d 01 00 51 b1       	sbb    eax,0xb1510001
   b6809:	90                   	nop
   b680a:	00 00                	add    BYTE PTR [rax],al
   b680c:	00 00                	add    BYTE PTR [rax],al
   b680e:	00 85 01 00 00 00    	add    BYTE PTR [rbp+0x1],al
   b6814:	00 00                	add    BYTE PTR [rax],al
   b6816:	00 01                	add    BYTE PTR [rcx],al
   b6818:	9c                   	pushf  
   b6819:	92                   	xchg   edx,eax
   b681a:	d1 03                	rol    DWORD PTR [rbx],1
   b681c:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   b681f:	74 72                	je     b6893 <__abi_tag-0x349b09>
   b6821:	00 05 dd 43 1a 45    	add    BYTE PTR [rip+0x451a43dd],al        # 4525ac04 <_end+0x44151044>
   b6827:	9e                   	sahf   
   b6828:	01 00                	add    DWORD PTR [rax],eax
   b682a:	02 91 68 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff698]
   b6830:	05 00 05 dd 43       	add    eax,0x43dd0500
   b6835:	24 63                	and    al,0x63
   b6837:	02 00                	add    al,BYTE PTR [rax]
   b6839:	00 02                	add    BYTE PTR [rdx],al
   b683b:	91                   	xchg   ecx,eax
   b683c:	64 65 90             	fs gs nop
   b683f:	e5 07                	in     eax,0x7
   b6841:	00 94 44 09 07 39 33 	add    BYTE PTR [rsp+rax*2+0x33390709],dl
   b6848:	08 00                	or     BYTE PTR [rax],al
   b684a:	05 e3 43 15 45       	add    eax,0x451543e3
   b684f:	9e                   	sahf   
   b6850:	01 00                	add    DWORD PTR [rax],eax
   b6852:	09 03                	or     DWORD PTR [rbx],eax
   b6854:	80 02 0f             	add    BYTE PTR [rdx],0xf
   b6857:	01 00                	add    DWORD PTR [rax],eax
   b6859:	00 00                	add    BYTE PTR [rax],al
   b685b:	00 05 69 00 05 e4    	add    BYTE PTR [rip+0xffffffffe4050069],al        # ffffffffe41068ca <_end+0xffffffffe2ffcd0a>
   b6861:	43 16                	rex.XB (bad) 
   b6863:	63 02                	movsxd eax,DWORD PTR [rdx]
   b6865:	00 00                	add    BYTE PTR [rax],al
   b6867:	09 03                	or     DWORD PTR [rbx],eax
   b6869:	88 02                	mov    BYTE PTR [rdx],al
   b686b:	0f 01 00             	sgdt   [rax]
   b686e:	00 00                	add    BYTE PTR [rax],al
   b6870:	00 07                	add    BYTE PTR [rdi],al
   b6872:	6d                   	ins    DWORD PTR es:[rdi],dx
   b6873:	31 08                	xor    DWORD PTR [rax],ecx
   b6875:	00 05 e8 43 15 45    	add    BYTE PTR [rip+0x451543e8],al        # 4520ac63 <_end+0x441010a3>
   b687b:	9e                   	sahf   
   b687c:	01 00                	add    DWORD PTR [rax],eax
   b687e:	09 03                	or     DWORD PTR [rbx],eax
   b6880:	90                   	nop
   b6881:	02 0f                	add    cl,BYTE PTR [rdi]
   b6883:	01 00                	add    DWORD PTR [rax],eax
   b6885:	00 00                	add    BYTE PTR [rax],al
   b6887:	00 07                	add    BYTE PTR [rdi],al
   b6889:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b688d:	05 e9 43 15 45       	add    eax,0x451543e9
   b6892:	9e                   	sahf   
   b6893:	01 00                	add    DWORD PTR [rax],eax
   b6895:	09 03                	or     DWORD PTR [rbx],eax
   b6897:	98                   	cwde   
   b6898:	02 0f                	add    cl,BYTE PTR [rdi]
   b689a:	01 00                	add    DWORD PTR [rax],eax
   b689c:	00 00                	add    BYTE PTR [rax],al
   b689e:	00 07                	add    BYTE PTR [rdi],al
   b68a0:	52                   	push   rdx
   b68a1:	72 06                	jb     b68a9 <__abi_tag-0x349af3>
   b68a3:	00 05 ea 43 15 45    	add    BYTE PTR [rip+0x451543ea],al        # 4520ac93 <_end+0x441010d3>
   b68a9:	9e                   	sahf   
   b68aa:	01 00                	add    DWORD PTR [rax],eax
   b68ac:	09 03                	or     DWORD PTR [rbx],eax
   b68ae:	a0 02 0f 01 00 00 00 	movabs al,ds:0x700000000010f02
   b68b5:	00 07 
   b68b7:	26 74 06             	es je  b68c0 <__abi_tag-0x349adc>
   b68ba:	00 05 eb 43 15 45    	add    BYTE PTR [rip+0x451543eb],al        # 4520acab <_end+0x441010eb>
   b68c0:	9e                   	sahf   
   b68c1:	01 00                	add    DWORD PTR [rax],eax
   b68c3:	09 03                	or     DWORD PTR [rbx],eax
   b68c5:	a8 02                	test   al,0x2
   b68c7:	0f 01 00             	sgdt   [rax]
   b68ca:	00 00                	add    BYTE PTR [rax],al
   b68cc:	00 00                	add    BYTE PTR [rax],al
   b68ce:	11 10                	adc    DWORD PTR [rax],edx
   b68d0:	3f                   	(bad)  
   b68d1:	03 00                	add    eax,DWORD PTR [rax]
   b68d3:	05 c8 42 0a 4c       	add    eax,0x4c0a42c8
   b68d8:	06                   	(bad)  
   b68d9:	00 00                	add    BYTE PTR [rax],al
   b68db:	7d af                	jge    b688c <__abi_tag-0x349b10>
   b68dd:	90                   	nop
   b68de:	00 00                	add    BYTE PTR [rax],al
   b68e0:	00 00                	add    BYTE PTR [rax],al
   b68e2:	00 d4                	add    ah,dl
   b68e4:	01 00                	add    DWORD PTR [rax],eax
   b68e6:	00 00                	add    BYTE PTR [rax],al
   b68e8:	00 00                	add    BYTE PTR [rax],al
   b68ea:	00 01                	add    BYTE PTR [rcx],al
   b68ec:	9c                   	pushf  
   b68ed:	9d                   	popf   
   b68ee:	d2 03                	rol    BYTE PTR [rbx],cl
   b68f0:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   b68f3:	74 72                	je     b6967 <__abi_tag-0x349a35>
   b68f5:	00 05 c8 42 19 45    	add    BYTE PTR [rip+0x451942c8],al        # 4524abc3 <_end+0x44141003>
   b68fb:	9e                   	sahf   
   b68fc:	01 00                	add    DWORD PTR [rax],eax
   b68fe:	02 91 68 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff698]
   b6904:	05 00 05 c8 42       	add    eax,0x42c80500
   b6909:	23 63 02             	and    esp,DWORD PTR [rbx+0x2]
   b690c:	00 00                	add    BYTE PTR [rax],al
   b690e:	02 91 64 10 90 e5    	add    dl,BYTE PTR [rcx-0x1a6fef9c]
   b6914:	07                   	(bad)  
   b6915:	00 05 c5 43 09 22    	add    BYTE PTR [rip+0x220943c5],al        # 2214ace0 <_end+0x21041120>
   b691b:	b1 90                	mov    cl,0x90
   b691d:	00 00                	add    BYTE PTR [rax],al
   b691f:	00 00                	add    BYTE PTR [rax],al
   b6921:	00 07                	add    BYTE PTR [rdi],al
   b6923:	e9 e6 05 00 05       	jmp    50b6f0e <_end+0x3fad34e>
   b6928:	cc                   	int3   
   b6929:	42 16                	rex.X (bad) 
   b692b:	63 02                	movsxd eax,DWORD PTR [rdx]
   b692d:	00 00                	add    BYTE PTR [rax],al
   b692f:	09 03                	or     DWORD PTR [rbx],eax
   b6931:	48 02 0f             	rex.W add cl,BYTE PTR [rdi]
   b6934:	01 00                	add    DWORD PTR [rax],eax
   b6936:	00 00                	add    BYTE PTR [rax],al
   b6938:	00 07                	add    BYTE PTR [rdi],al
   b693a:	39 33                	cmp    DWORD PTR [rbx],esi
   b693c:	08 00                	or     BYTE PTR [rax],al
   b693e:	05 d4 42 15 45       	add    eax,0x451542d4
   b6943:	9e                   	sahf   
   b6944:	01 00                	add    DWORD PTR [rax],eax
   b6946:	09 03                	or     DWORD PTR [rbx],eax
   b6948:	50                   	push   rax
   b6949:	02 0f                	add    cl,BYTE PTR [rdi]
   b694b:	01 00                	add    DWORD PTR [rax],eax
   b694d:	00 00                	add    BYTE PTR [rax],al
   b694f:	00 07                	add    BYTE PTR [rdi],al
   b6951:	6d                   	ins    DWORD PTR es:[rdi],dx
   b6952:	31 08                	xor    DWORD PTR [rax],ecx
   b6954:	00 05 d5 42 15 45    	add    BYTE PTR [rip+0x451542d5],al        # 4520ac2f <_end+0x4410106f>
   b695a:	9e                   	sahf   
   b695b:	01 00                	add    DWORD PTR [rax],eax
   b695d:	09 03                	or     DWORD PTR [rbx],eax
   b695f:	58                   	pop    rax
   b6960:	02 0f                	add    cl,BYTE PTR [rdi]
   b6962:	01 00                	add    DWORD PTR [rax],eax
   b6964:	00 00                	add    BYTE PTR [rax],al
   b6966:	00 07                	add    BYTE PTR [rdi],al
   b6968:	52                   	push   rdx
   b6969:	72 06                	jb     b6971 <__abi_tag-0x349a2b>
   b696b:	00 05 d6 42 15 45    	add    BYTE PTR [rip+0x451542d6],al        # 4520ac47 <_end+0x44101087>
   b6971:	9e                   	sahf   
   b6972:	01 00                	add    DWORD PTR [rax],eax
   b6974:	09 03                	or     DWORD PTR [rbx],eax
   b6976:	60                   	(bad)  
   b6977:	02 0f                	add    cl,BYTE PTR [rdi]
   b6979:	01 00                	add    DWORD PTR [rax],eax
   b697b:	00 00                	add    BYTE PTR [rax],al
   b697d:	00 07                	add    BYTE PTR [rdi],al
   b697f:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b6983:	05 d7 42 15 45       	add    eax,0x451542d7
   b6988:	9e                   	sahf   
   b6989:	01 00                	add    DWORD PTR [rax],eax
   b698b:	09 03                	or     DWORD PTR [rbx],eax
   b698d:	68 02 0f 01 00       	push   0x10f02
   b6992:	00 00                	add    BYTE PTR [rax],al
   b6994:	00 07                	add    BYTE PTR [rdi],al
   b6996:	26 74 06             	es je  b699f <__abi_tag-0x3499fd>
   b6999:	00 05 d8 42 15 45    	add    BYTE PTR [rip+0x451542d8],al        # 4520ac77 <_end+0x441010b7>
   b699f:	9e                   	sahf   
   b69a0:	01 00                	add    DWORD PTR [rax],eax
   b69a2:	09 03                	or     DWORD PTR [rbx],eax
   b69a4:	70 02                	jo     b69a8 <__abi_tag-0x3499f4>
   b69a6:	0f 01 00             	sgdt   [rax]
   b69a9:	00 00                	add    BYTE PTR [rax],al
   b69ab:	00 05 69 00 05 d9    	add    BYTE PTR [rip+0xffffffffd9050069],al        # ffffffffd9106a1a <_end+0xffffffffd7ffce5a>
   b69b1:	42 16                	rex.X (bad) 
   b69b3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b69b5:	00 00                	add    BYTE PTR [rax],al
   b69b7:	09 03                	or     DWORD PTR [rbx],eax
   b69b9:	78 02                	js     b69bd <__abi_tag-0x3499df>
   b69bb:	0f 01 00             	sgdt   [rax]
   b69be:	00 00                	add    BYTE PTR [rax],al
   b69c0:	00 07                	add    BYTE PTR [rdi],al
   b69c2:	f5                   	cmc    
   b69c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   b69c4:	06                   	(bad)  
   b69c5:	00 05 db 42 16 63    	add    BYTE PTR [rip+0x631642db],al        # 6321aca6 <_end+0x621110e6>
   b69cb:	02 00                	add    al,BYTE PTR [rax]
   b69cd:	00 09                	add    BYTE PTR [rcx],cl
   b69cf:	03 7c 02 0f          	add    edi,DWORD PTR [rdx+rax*1+0xf]
   b69d3:	01 00                	add    DWORD PTR [rax],eax
   b69d5:	00 00                	add    BYTE PTR [rax],al
   b69d7:	00 00                	add    BYTE PTR [rax],al
   b69d9:	0f de 5c 07 00       	pmaxub mm3,QWORD PTR [rdi+rax*1+0x0]
   b69de:	05 e6 41 0b 0a       	add    eax,0xa0b41e6
   b69e3:	c0 08 00             	ror    BYTE PTR [rax],0x0
   b69e6:	74 02                	je     b69ea <__abi_tag-0x3499b2>
   b69e8:	00 00                	add    BYTE PTR [rax],al
   b69ea:	16                   	(bad)  
   b69eb:	ae                   	scas   al,BYTE PTR es:[rdi]
   b69ec:	90                   	nop
   b69ed:	00 00                	add    BYTE PTR [rax],al
   b69ef:	00 00                	add    BYTE PTR [rax],al
   b69f1:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   b69f4:	00 00                	add    BYTE PTR [rax],al
   b69f6:	00 00                	add    BYTE PTR [rax],al
   b69f8:	00 00                	add    BYTE PTR [rax],al
   b69fa:	01 9c 7c d3 03 00 0c 	add    DWORD PTR [rsp+rdi*2+0xc0003d3],ebx
   b6a01:	73 74                	jae    b6a77 <__abi_tag-0x349925>
   b6a03:	72 00                	jb     b6a05 <__abi_tag-0x349997>
   b6a05:	05 e6 41 20 45       	add    eax,0x452041e6
   b6a0a:	9e                   	sahf   
   b6a0b:	01 00                	add    DWORD PTR [rax],eax
   b6a0d:	02 91 68 65 90 e5    	add    dl,BYTE PTR [rcx-0x1a6f9a98]
   b6a13:	07                   	(bad)  
   b6a14:	00 a1 42 09 07 57    	add    BYTE PTR [rcx+0x57070942],ah
   b6a1a:	4f 07                	rex.WRXB (bad) 
   b6a1c:	00 05 e9 41 16 74    	add    BYTE PTR [rip+0x741641e9],al        # 7421ac0b <_end+0x7311104b>
   b6a22:	02 00                	add    al,BYTE PTR [rax]
   b6a24:	00 09                	add    BYTE PTR [rcx],cl
   b6a26:	03 10                	add    edx,DWORD PTR [rax]
   b6a28:	02 0f                	add    cl,BYTE PTR [rdi]
   b6a2a:	01 00                	add    DWORD PTR [rax],eax
   b6a2c:	00 00                	add    BYTE PTR [rax],al
   b6a2e:	00 07                	add    BYTE PTR [rdi],al
   b6a30:	39 33                	cmp    DWORD PTR [rbx],esi
   b6a32:	08 00                	or     BYTE PTR [rax],al
   b6a34:	05 ec 41 15 45       	add    eax,0x451541ec
   b6a39:	9e                   	sahf   
   b6a3a:	01 00                	add    DWORD PTR [rax],eax
   b6a3c:	09 03                	or     DWORD PTR [rbx],eax
   b6a3e:	18 02                	sbb    BYTE PTR [rdx],al
   b6a40:	0f 01 00             	sgdt   [rax]
   b6a43:	00 00                	add    BYTE PTR [rax],al
   b6a45:	00 05 69 00 05 ed    	add    BYTE PTR [rip+0xffffffffed050069],al        # ffffffffed106ab4 <_end+0xffffffffebffcef4>
   b6a4b:	41 16                	rex.B (bad) 
   b6a4d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b6a4f:	00 00                	add    BYTE PTR [rax],al
   b6a51:	09 03                	or     DWORD PTR [rbx],eax
   b6a53:	20 02                	and    BYTE PTR [rdx],al
   b6a55:	0f 01 00             	sgdt   [rax]
   b6a58:	00 00                	add    BYTE PTR [rax],al
   b6a5a:	00 07                	add    BYTE PTR [rdi],al
   b6a5c:	6d                   	ins    DWORD PTR es:[rdi],dx
   b6a5d:	31 08                	xor    DWORD PTR [rax],ecx
   b6a5f:	00 05 f1 41 15 45    	add    BYTE PTR [rip+0x451541f1],al        # 4520ac56 <_end+0x44101096>
   b6a65:	9e                   	sahf   
   b6a66:	01 00                	add    DWORD PTR [rax],eax
   b6a68:	09 03                	or     DWORD PTR [rbx],eax
   b6a6a:	28 02                	sub    BYTE PTR [rdx],al
   b6a6c:	0f 01 00             	sgdt   [rax]
   b6a6f:	00 00                	add    BYTE PTR [rax],al
   b6a71:	00 07                	add    BYTE PTR [rdi],al
   b6a73:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b6a77:	05 f2 41 15 45       	add    eax,0x451541f2
   b6a7c:	9e                   	sahf   
   b6a7d:	01 00                	add    DWORD PTR [rax],eax
   b6a7f:	09 03                	or     DWORD PTR [rbx],eax
   b6a81:	30 02                	xor    BYTE PTR [rdx],al
   b6a83:	0f 01 00             	sgdt   [rax]
   b6a86:	00 00                	add    BYTE PTR [rax],al
   b6a88:	00 07                	add    BYTE PTR [rdi],al
   b6a8a:	52                   	push   rdx
   b6a8b:	72 06                	jb     b6a93 <__abi_tag-0x349909>
   b6a8d:	00 05 f3 41 15 45    	add    BYTE PTR [rip+0x451541f3],al        # 4520ac86 <_end+0x441010c6>
   b6a93:	9e                   	sahf   
   b6a94:	01 00                	add    DWORD PTR [rax],eax
   b6a96:	09 03                	or     DWORD PTR [rbx],eax
   b6a98:	38 02                	cmp    BYTE PTR [rdx],al
   b6a9a:	0f 01 00             	sgdt   [rax]
   b6a9d:	00 00                	add    BYTE PTR [rax],al
   b6a9f:	00 07                	add    BYTE PTR [rdi],al
   b6aa1:	26 74 06             	es je  b6aaa <__abi_tag-0x3498f2>
   b6aa4:	00 05 f4 41 15 45    	add    BYTE PTR [rip+0x451541f4],al        # 4520ac9e <_end+0x441010de>
   b6aaa:	9e                   	sahf   
   b6aab:	01 00                	add    DWORD PTR [rax],eax
   b6aad:	09 03                	or     DWORD PTR [rbx],eax
   b6aaf:	40 02 0f             	rex add cl,BYTE PTR [rdi]
   b6ab2:	01 00                	add    DWORD PTR [rax],eax
   b6ab4:	00 00                	add    BYTE PTR [rax],al
   b6ab6:	00 00                	add    BYTE PTR [rax],al
   b6ab8:	0f 24                	(bad)  
   b6aba:	49 07                	rex.WB (bad) 
   b6abc:	00 05 d4 40 0b 7c    	add    BYTE PTR [rip+0x7c0b40d4],al        # 7c16ab96 <_end+0x7b060fd6>
   b6ac2:	b2 06                	mov    dl,0x6
   b6ac4:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   b6ac8:	00 2f                	add    BYTE PTR [rdi],ch
   b6aca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b6acb:	90                   	nop
   b6acc:	00 00                	add    BYTE PTR [rax],al
   b6ace:	00 00                	add    BYTE PTR [rax],al
   b6ad0:	00 e7                	add    bh,ah
   b6ad2:	01 00                	add    DWORD PTR [rax],eax
   b6ad4:	00 00                	add    BYTE PTR [rax],al
   b6ad6:	00 00                	add    BYTE PTR [rax],al
   b6ad8:	00 01                	add    BYTE PTR [rcx],al
   b6ada:	9c                   	pushf  
   b6adb:	8b d4                	mov    edx,esp
   b6add:	03 00                	add    eax,DWORD PTR [rax]
   b6adf:	0c 73                	or     al,0x73
   b6ae1:	74 72                	je     b6b55 <__abi_tag-0x349847>
   b6ae3:	00 05 d4 40 1b 45    	add    BYTE PTR [rip+0x451b40d4],al        # 4526abbd <_end+0x44160ffd>
   b6ae9:	9e                   	sahf   
   b6aea:	01 00                	add    DWORD PTR [rax],eax
   b6aec:	02 91 58 10 90 e5    	add    dl,BYTE PTR [rcx-0x1a6fefa8]
   b6af2:	07                   	(bad)  
   b6af3:	00 05 d6 41 09 e6    	add    BYTE PTR [rip+0xffffffffe60941d6],al        # ffffffffe614accf <_end+0xffffffffe504110f>
   b6af9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6afa:	90                   	nop
   b6afb:	00 00                	add    BYTE PTR [rax],al
   b6afd:	00 00                	add    BYTE PTR [rax],al
   b6aff:	00 07                	add    BYTE PTR [rdi],al
   b6b01:	57                   	push   rdi
   b6b02:	4f 07                	rex.WRXB (bad) 
   b6b04:	00 05 d7 40 0f 74    	add    BYTE PTR [rip+0x740f40d7],al        # 741aabe1 <_end+0x730a1021>
   b6b0a:	02 00                	add    al,BYTE PTR [rax]
   b6b0c:	00 02                	add    BYTE PTR [rdx],al
   b6b0e:	91                   	xchg   ecx,eax
   b6b0f:	68 07 e9 e6 05       	push   0x5e6e907
   b6b14:	00 05 da 40 16 63    	add    BYTE PTR [rip+0x631640da],al        # 6321abf4 <_end+0x62111034>
   b6b1a:	02 00                	add    al,BYTE PTR [rax]
   b6b1c:	00 09                	add    BYTE PTR [rcx],cl
   b6b1e:	03 dc                	add    ebx,esp
   b6b20:	01 0f                	add    DWORD PTR [rdi],ecx
   b6b22:	01 00                	add    DWORD PTR [rax],eax
   b6b24:	00 00                	add    BYTE PTR [rax],al
   b6b26:	00 07                	add    BYTE PTR [rdi],al
   b6b28:	39 33                	cmp    DWORD PTR [rbx],esi
   b6b2a:	08 00                	or     BYTE PTR [rax],al
   b6b2c:	05 e2 40 15 45       	add    eax,0x451540e2
   b6b31:	9e                   	sahf   
   b6b32:	01 00                	add    DWORD PTR [rax],eax
   b6b34:	09 03                	or     DWORD PTR [rbx],eax
   b6b36:	e0 01                	loopne b6b39 <__abi_tag-0x349863>
   b6b38:	0f 01 00             	sgdt   [rax]
   b6b3b:	00 00                	add    BYTE PTR [rax],al
   b6b3d:	00 07                	add    BYTE PTR [rdi],al
   b6b3f:	6d                   	ins    DWORD PTR es:[rdi],dx
   b6b40:	31 08                	xor    DWORD PTR [rax],ecx
   b6b42:	00 05 e3 40 15 45    	add    BYTE PTR [rip+0x451540e3],al        # 4520ac2b <_end+0x4410106b>
   b6b48:	9e                   	sahf   
   b6b49:	01 00                	add    DWORD PTR [rax],eax
   b6b4b:	09 03                	or     DWORD PTR [rbx],eax
   b6b4d:	e8 01 0f 01 00       	call   c7a53 <__abi_tag-0x338949>
   b6b52:	00 00                	add    BYTE PTR [rax],al
   b6b54:	00 07                	add    BYTE PTR [rdi],al
   b6b56:	52                   	push   rdx
   b6b57:	72 06                	jb     b6b5f <__abi_tag-0x34983d>
   b6b59:	00 05 e4 40 15 45    	add    BYTE PTR [rip+0x451540e4],al        # 4520ac43 <_end+0x44101083>
   b6b5f:	9e                   	sahf   
   b6b60:	01 00                	add    DWORD PTR [rax],eax
   b6b62:	09 03                	or     DWORD PTR [rbx],eax
   b6b64:	f0 01 0f             	lock add DWORD PTR [rdi],ecx
   b6b67:	01 00                	add    DWORD PTR [rax],eax
   b6b69:	00 00                	add    BYTE PTR [rax],al
   b6b6b:	00 07                	add    BYTE PTR [rdi],al
   b6b6d:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b6b71:	05 e5 40 15 45       	add    eax,0x451540e5
   b6b76:	9e                   	sahf   
   b6b77:	01 00                	add    DWORD PTR [rax],eax
   b6b79:	09 03                	or     DWORD PTR [rbx],eax
   b6b7b:	f8                   	clc    
   b6b7c:	01 0f                	add    DWORD PTR [rdi],ecx
   b6b7e:	01 00                	add    DWORD PTR [rax],eax
   b6b80:	00 00                	add    BYTE PTR [rax],al
   b6b82:	00 07                	add    BYTE PTR [rdi],al
   b6b84:	26 74 06             	es je  b6b8d <__abi_tag-0x34980f>
   b6b87:	00 05 e6 40 15 45    	add    BYTE PTR [rip+0x451540e6],al        # 4520ac73 <_end+0x441010b3>
   b6b8d:	9e                   	sahf   
   b6b8e:	01 00                	add    DWORD PTR [rax],eax
   b6b90:	09 03                	or     DWORD PTR [rbx],eax
   b6b92:	00 02                	add    BYTE PTR [rdx],al
   b6b94:	0f 01 00             	sgdt   [rax]
   b6b97:	00 00                	add    BYTE PTR [rax],al
   b6b99:	00 05 69 00 05 e7    	add    BYTE PTR [rip+0xffffffffe7050069],al        # ffffffffe7106c08 <_end+0xffffffffe5ffd048>
   b6b9f:	40 16                	rex (bad) 
   b6ba1:	63 02                	movsxd eax,DWORD PTR [rdx]
   b6ba3:	00 00                	add    BYTE PTR [rax],al
   b6ba5:	09 03                	or     DWORD PTR [rbx],eax
   b6ba7:	08 02                	or     BYTE PTR [rdx],al
   b6ba9:	0f 01 00             	sgdt   [rax]
   b6bac:	00 00                	add    BYTE PTR [rax],al
   b6bae:	00 07                	add    BYTE PTR [rdi],al
   b6bb0:	f5                   	cmc    
   b6bb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   b6bb2:	06                   	(bad)  
   b6bb3:	00 05 e9 40 16 63    	add    BYTE PTR [rip+0x631640e9],al        # 6321aca2 <_end+0x621110e2>
   b6bb9:	02 00                	add    al,BYTE PTR [rax]
   b6bbb:	00 09                	add    BYTE PTR [rcx],cl
   b6bbd:	03 0c 02             	add    ecx,DWORD PTR [rdx+rax*1]
   b6bc0:	0f 01 00             	sgdt   [rax]
   b6bc3:	00 00                	add    BYTE PTR [rax],al
   b6bc5:	00 00                	add    BYTE PTR [rax],al
   b6bc7:	0f 31                	rdtsc  
   b6bc9:	2b 06                	sub    eax,DWORD PTR [rsi]
   b6bcb:	00 05 9d 40 0b 4f    	add    BYTE PTR [rip+0x4f0b409d],al        # 4f16ac6e <_end+0x4e0610ae>
   b6bd1:	db 05 00 63 02 00    	fild   DWORD PTR [rip+0x26300]        # dced7 <__abi_tag-0x3234c5>
   b6bd7:	00 ec                	add    ah,ch
   b6bd9:	a1 90 00 00 00 00 00 	movabs eax,ds:0xa43000000000090
   b6be0:	43 0a 
   b6be2:	00 00                	add    BYTE PTR [rax],al
   b6be4:	00 00                	add    BYTE PTR [rax],al
   b6be6:	00 00                	add    BYTE PTR [rax],al
   b6be8:	01 9c ef d4 03 00 09 	add    DWORD PTR [rdi+rbp*8+0x90003d4],ebx
   b6bef:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b6bf3:	05 9d 40 1c 45       	add    eax,0x451c409d
   b6bf8:	9e                   	sahf   
   b6bf9:	01 00                	add    DWORD PTR [rax],eax
   b6bfb:	02 91 68 05 73 74    	add    dl,BYTE PTR [rcx+0x74730568]
   b6c01:	72 00                	jb     b6c03 <__abi_tag-0x349799>
   b6c03:	05 9e 40 15 45       	add    eax,0x4515409e
   b6c08:	9e                   	sahf   
   b6c09:	01 00                	add    DWORD PTR [rax],eax
   b6c0b:	09 03                	or     DWORD PTR [rbx],eax
   b6c0d:	d0 01                	rol    BYTE PTR [rcx],1
   b6c0f:	0f 01 00             	sgdt   [rax]
   b6c12:	00 00                	add    BYTE PTR [rax],al
   b6c14:	00 05 73 00 05 9f    	add    BYTE PTR [rip+0xffffffff9f050073],al        # ffffffff9f106c8d <_end+0xffffffff9dffd0cd>
   b6c1a:	40 16                	rex (bad) 
   b6c1c:	63 02                	movsxd eax,DWORD PTR [rdx]
   b6c1e:	00 00                	add    BYTE PTR [rax],al
   b6c20:	09 03                	or     DWORD PTR [rbx],eax
   b6c22:	d8 01                	fadd   DWORD PTR [rcx]
   b6c24:	0f 01 00             	sgdt   [rax]
   b6c27:	00 00                	add    BYTE PTR [rax],al
   b6c29:	00 00                	add    BYTE PTR [rax],al
   b6c2b:	2c 8d                	sub    al,0x8d
   b6c2d:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   b6c30:	71 40                	jno    b6c72 <__abi_tag-0x34972a>
   b6c32:	0b 1b                	or     ebx,DWORD PTR [rbx]
   b6c34:	4d 03 00             	add    r8,QWORD PTR [r8]
   b6c37:	63 02                	movsxd eax,DWORD PTR [rdx]
   b6c39:	00 00                	add    BYTE PTR [rax],al
   b6c3b:	dd a1 90 00 00 00    	frstor [rcx+0x90]
   b6c41:	00 00                	add    BYTE PTR [rax],al
   b6c43:	0f 00 00             	sldt   WORD PTR [rax]
   b6c46:	00 00                	add    BYTE PTR [rax],al
   b6c48:	00 00                	add    BYTE PTR [rax],al
   b6c4a:	00 01                	add    BYTE PTR [rcx],al
   b6c4c:	9c                   	pushf  
   b6c4d:	0f 74 9c 05 00 05 60 	pcmpeqb mm3,QWORD PTR [rbp+rax*1+0x40600500]
   b6c54:	40 
   b6c55:	0a 9e f1 02 00 45    	or     bl,BYTE PTR [rsi+0x450002f1]
   b6c5b:	9e                   	sahf   
   b6c5c:	01 00                	add    DWORD PTR [rax],eax
   b6c5e:	ca a0 90             	retf   0x90a0
   b6c61:	00 00                	add    BYTE PTR [rax],al
   b6c63:	00 00                	add    BYTE PTR [rax],al
   b6c65:	00 13                	add    BYTE PTR [rbx],dl
   b6c67:	01 00                	add    DWORD PTR [rax],eax
   b6c69:	00 00                	add    BYTE PTR [rax],al
   b6c6b:	00 00                	add    BYTE PTR [rax],al
   b6c6d:	00 01                	add    BYTE PTR [rcx],al
   b6c6f:	9c                   	pushf  
   b6c70:	92                   	xchg   edx,eax
   b6c71:	d5                   	(bad)  
   b6c72:	03 00                	add    eax,DWORD PTR [rax]
   b6c74:	09 b3 46 06 00 05    	or     DWORD PTR [rbx+0x5000646],esi
   b6c7a:	60                   	(bad)  
   b6c7b:	40 1d 63 02 00 00    	rex sbb eax,0x263
   b6c81:	02 91 5c 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a4]
   b6c87:	05 00 05 60 40       	add    eax,0x40600500
   b6c8c:	2a 63 02             	sub    ah,BYTE PTR [rbx+0x2]
   b6c8f:	00 00                	add    BYTE PTR [rax],al
   b6c91:	02 91 58 07 38 73    	add    dl,BYTE PTR [rcx+0x73380758]
   b6c97:	04 00                	add    al,0x0
   b6c99:	05 61 40 15 45       	add    eax,0x45154061
   b6c9e:	9e                   	sahf   
   b6c9f:	01 00                	add    DWORD PTR [rax],eax
   b6ca1:	09 03                	or     DWORD PTR [rbx],eax
   b6ca3:	c8 01 0f 01          	enter  0xf01,0x1
   b6ca7:	00 00                	add    BYTE PTR [rax],al
   b6ca9:	00 00                	add    BYTE PTR [rax],al
   b6cab:	15 e2 a0 90 00       	adc    eax,0x90a0e2
   b6cb0:	00 00                	add    BYTE PTR [rax],al
   b6cb2:	00 00                	add    BYTE PTR [rax],al
   b6cb4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b6cb5:	00 00                	add    BYTE PTR [rax],al
   b6cb7:	00 00                	add    BYTE PTR [rax],al
   b6cb9:	00 00                	add    BYTE PTR [rax],al
   b6cbb:	00 05 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],al        # 79d22d <SUB_IDECHANGED(int*)+0x128>
   b6cc1:	05 65 40 11 ce       	add    eax,0xce114065
   b6cc6:	00 00                	add    BYTE PTR [rax],al
   b6cc8:	00 02                	add    BYTE PTR [rdx],al
   b6cca:	91                   	xchg   ecx,eax
   b6ccb:	6c                   	ins    BYTE PTR es:[rdi],dx
   b6ccc:	00 00                	add    BYTE PTR [rax],al
   b6cce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b6ccf:	bf b5 08 00 09       	mov    edi,0x90008b5
   b6cd4:	05 d6 ab 06 00       	add    eax,0x6abd6
   b6cd9:	c3                   	ret    
   b6cda:	a0 90 00 00 00 00 00 	movabs al,ds:0x7000000000090
   b6ce1:	07 00 
   b6ce3:	00 00                	add    BYTE PTR [rax],al
   b6ce5:	00 00                	add    BYTE PTR [rax],al
   b6ce7:	00 00                	add    BYTE PTR [rax],al
   b6ce9:	01 9c 6e c8 02 07 00 	add    DWORD PTR [rsi+rbp*2+0x702c8],ebx
   b6cf0:	09 04 c8             	or     DWORD PTR [rax+rcx*8],eax
   b6cf3:	0d 08 00 bc a0       	or     eax,0xa0bc0008
   b6cf8:	90                   	nop
   b6cf9:	00 00                	add    BYTE PTR [rax],al
   b6cfb:	00 00                	add    BYTE PTR [rax],al
   b6cfd:	00 07                	add    BYTE PTR [rdi],al
   b6cff:	00 00                	add    BYTE PTR [rax],al
   b6d01:	00 00                	add    BYTE PTR [rax],al
   b6d03:	00 00                	add    BYTE PTR [rax],al
   b6d05:	00 01                	add    BYTE PTR [rcx],al
   b6d07:	9c                   	pushf  
   b6d08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b6d09:	85 ae 07 00 09 03    	test   DWORD PTR [rsi+0x3090007],ebp
   b6d0f:	04 9d                	add    al,0x9d
   b6d11:	07                   	(bad)  
   b6d12:	00 b5 a0 90 00 00    	add    BYTE PTR [rbp+0x90a0],dh
   b6d18:	00 00                	add    BYTE PTR [rax],al
   b6d1a:	00 07                	add    BYTE PTR [rdi],al
   b6d1c:	00 00                	add    BYTE PTR [rax],al
   b6d1e:	00 00                	add    BYTE PTR [rax],al
   b6d20:	00 00                	add    BYTE PTR [rax],al
   b6d22:	00 01                	add    BYTE PTR [rcx],al
   b6d24:	9c                   	pushf  
   b6d25:	0f 30                	wrmsr  
   b6d27:	b3 04                	mov    bl,0x4
   b6d29:	00 05 37 40 0c e8    	add    BYTE PTR [rip+0xffffffffe80c4037],al        # ffffffffe817ad66 <_end+0xffffffffe70711a6>
   b6d2f:	90                   	nop
   b6d30:	04 00                	add    al,0x0
   b6d32:	91                   	xchg   ecx,eax
   b6d33:	04 00                	add    al,0x0
   b6d35:	00 6f a0             	add    BYTE PTR [rdi-0x60],ch
   b6d38:	90                   	nop
   b6d39:	00 00                	add    BYTE PTR [rax],al
   b6d3b:	00 00                	add    BYTE PTR [rax],al
   b6d3d:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   b6d40:	00 00                	add    BYTE PTR [rax],al
   b6d42:	00 00                	add    BYTE PTR [rax],al
   b6d44:	00 00                	add    BYTE PTR [rax],al
   b6d46:	01 9c 21 d6 03 00 09 	add    DWORD PTR [rcx+riz*1+0x90003d6],ebx
   b6d4d:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b6d50:	00 05 37 40 1c 91    	add    BYTE PTR [rip+0xffffffff911c4037],al        # ffffffff9127ad8d <_end+0xffffffff901711cd>
   b6d56:	04 00                	add    al,0x0
   b6d58:	00 02                	add    BYTE PTR [rdx],al
   b6d5a:	91                   	xchg   ecx,eax
   b6d5b:	68 00 11 d9 3d       	push   0x3dd91100
   b6d60:	00 00                	add    BYTE PTR [rax],al
   b6d62:	05 23 40 0a be       	add    eax,0xbe0a4023
   b6d67:	41 00 00             	add    BYTE PTR [r8],al
   b6d6a:	84 9f 90 00 00 00    	test   BYTE PTR [rdi+0x90],bl
   b6d70:	00 00                	add    BYTE PTR [rax],al
   b6d72:	eb 00                	jmp    b6d74 <__abi_tag-0x349628>
   b6d74:	00 00                	add    BYTE PTR [rax],al
   b6d76:	00 00                	add    BYTE PTR [rax],al
   b6d78:	00 00                	add    BYTE PTR [rax],al
   b6d7a:	01 9c 8c d6 03 00 09 	add    DWORD PTR [rsp+rcx*4+0x90003d6],ebx
   b6d81:	c7                   	(bad)  
   b6d82:	8e 00                	mov    es,WORD PTR [rax]
   b6d84:	00 05 23 40 2b 63    	add    BYTE PTR [rip+0x632b4023],al        # 6336adad <_end+0x622611ed>
   b6d8a:	02 00                	add    al,BYTE PTR [rax]
   b6d8c:	00 02                	add    BYTE PTR [rdx],al
   b6d8e:	91                   	xchg   ecx,eax
   b6d8f:	5c                   	pop    rsp
   b6d90:	09 46 3c             	or     DWORD PTR [rsi+0x3c],eax
   b6d93:	08 00                	or     BYTE PTR [rax],al
   b6d95:	05 23 40 38 45       	add    eax,0x45384023
   b6d9a:	9e                   	sahf   
   b6d9b:	01 00                	add    DWORD PTR [rax],eax
   b6d9d:	02 91 50 07 68 14    	add    dl,BYTE PTR [rcx+0x14680750]
   b6da3:	08 00                	or     BYTE PTR [rax],al
   b6da5:	05 24 40 0f 63       	add    eax,0x630f4024
   b6daa:	02 00                	add    al,BYTE PTR [rax]
   b6dac:	00 02                	add    BYTE PTR [rdx],al
   b6dae:	91                   	xchg   ecx,eax
   b6daf:	6c                   	ins    BYTE PTR es:[rdi],dx
   b6db0:	05 67 66 73 00       	add    eax,0x736667
   b6db5:	05 28 40 21 de       	add    eax,0xde214028
   b6dba:	d0 02                	rol    BYTE PTR [rdx],1
   b6dbc:	00 09                	add    BYTE PTR [rcx],cl
   b6dbe:	03 c0                	add    eax,eax
   b6dc0:	01 0f                	add    DWORD PTR [rdi],ecx
   b6dc2:	01 00                	add    DWORD PTR [rax],eax
   b6dc4:	00 00                	add    BYTE PTR [rax],al
   b6dc6:	00 00                	add    BYTE PTR [rax],al
   b6dc8:	11 4b 3a             	adc    DWORD PTR [rbx+0x3a],ecx
   b6dcb:	06                   	(bad)  
   b6dcc:	00 05 f2 3f 0a da    	add    BYTE PTR [rip+0xffffffffda0a3ff2],al        # ffffffffda15adc4 <_end+0xffffffffd9051204>
   b6dd2:	d5                   	(bad)  
   b6dd3:	08 00                	or     BYTE PTR [rax],al
   b6dd5:	65 9c                	gs pushf 
   b6dd7:	90                   	nop
   b6dd8:	00 00                	add    BYTE PTR [rax],al
   b6dda:	00 00                	add    BYTE PTR [rax],al
   b6ddc:	00 1f                	add    BYTE PTR [rdi],bl
   b6dde:	03 00                	add    eax,DWORD PTR [rax]
   b6de0:	00 00                	add    BYTE PTR [rax],al
   b6de2:	00 00                	add    BYTE PTR [rax],al
   b6de4:	00 01                	add    BYTE PTR [rcx],al
   b6de6:	9c                   	pushf  
   b6de7:	54                   	push   rsp
   b6de8:	d7                   	xlat   BYTE PTR ds:[rbx]
   b6de9:	03 00                	add    eax,DWORD PTR [rax]
   b6deb:	09 c7                	or     edi,eax
   b6ded:	8e 00                	mov    es,WORD PTR [rax]
   b6def:	00 05 f2 3f 2e 63    	add    BYTE PTR [rip+0x632e3ff2],al        # 6339ade7 <_end+0x62291227>
   b6df5:	02 00                	add    al,BYTE PTR [rax]
   b6df7:	00 03                	add    BYTE PTR [rbx],al
   b6df9:	91                   	xchg   ecx,eax
   b6dfa:	bc 7f 09 46 3c       	mov    esp,0x3c46097f
   b6dff:	08 00                	or     BYTE PTR [rax],al
   b6e01:	05 f2 3f 3b 45       	add    eax,0x453b3ff2
   b6e06:	9e                   	sahf   
   b6e07:	01 00                	add    DWORD PTR [rax],eax
   b6e09:	03 91 b0 7f 07 20    	add    edx,DWORD PTR [rcx+0x20077fb0]
   b6e0f:	72 07                	jb     b6e18 <__abi_tag-0x349584>
   b6e11:	00 05 f3 3f 0f 63    	add    BYTE PTR [rip+0x630f3ff3],al        # 631aae0a <_end+0x620a124a>
   b6e17:	02 00                	add    al,BYTE PTR [rax]
   b6e19:	00 02                	add    BYTE PTR [rdx],al
   b6e1b:	91                   	xchg   ecx,eax
   b6e1c:	44 07                	rex.R (bad) 
   b6e1e:	68 14 08 00 05       	push   0x5000814
   b6e23:	f4                   	hlt    
   b6e24:	3f                   	(bad)  
   b6e25:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   b6e28:	00 00                	add    BYTE PTR [rax],al
   b6e2a:	02 91 48 05 65 6f    	add    dl,BYTE PTR [rcx+0x6f650548]
   b6e30:	6c                   	ins    BYTE PTR es:[rdi],dx
   b6e31:	00 05 f5 3f 0e 45    	add    BYTE PTR [rip+0x450e3ff5],al        # 4519ae2c <_end+0x4409126c>
   b6e37:	9e                   	sahf   
   b6e38:	01 00                	add    DWORD PTR [rax],eax
   b6e3a:	02 91 50 07 85 a6    	add    dl,BYTE PTR [rcx-0x597af8b0]
   b6e40:	08 00                	or     BYTE PTR [rax],al
   b6e42:	05 fa 3f 0f 74       	add    eax,0x740f3ffa
   b6e47:	02 00                	add    al,BYTE PTR [rax]
   b6e49:	00 02                	add    BYTE PTR [rdx],al
   b6e4b:	91                   	xchg   ecx,eax
   b6e4c:	58                   	pop    rax
   b6e4d:	07                   	(bad)  
   b6e4e:	4b 84 06             	rex.WXB test BYTE PTR [r14],al
   b6e51:	00 05 fb 3f 0f 74    	add    BYTE PTR [rip+0x740f3ffb],al        # 741aae52 <_end+0x730a1292>
   b6e57:	02 00                	add    al,BYTE PTR [rax]
   b6e59:	00 02                	add    BYTE PTR [rdx],al
   b6e5b:	91                   	xchg   ecx,eax
   b6e5c:	60                   	(bad)  
   b6e5d:	07                   	(bad)  
   b6e5e:	75 35                	jne    b6e95 <__abi_tag-0x349507>
   b6e60:	06                   	(bad)  
   b6e61:	00 05 00 40 0e 45    	add    BYTE PTR [rip+0x450e4000],al        # 4519ae67 <_end+0x440912a7>
   b6e67:	9e                   	sahf   
   b6e68:	01 00                	add    DWORD PTR [rax],eax
   b6e6a:	02 91 68 15 19 9d    	add    dl,BYTE PTR [rcx-0x62e6ea98]
   b6e70:	90                   	nop
   b6e71:	00 00                	add    BYTE PTR [rax],al
   b6e73:	00 00                	add    BYTE PTR [rax],al
   b6e75:	00 3d 01 00 00 00    	add    BYTE PTR [rip+0x1],bh        # b6e7c <__abi_tag-0x349520>
   b6e7b:	00 00                	add    BYTE PTR [rax],al
   b6e7d:	00 07                	add    BYTE PTR [rdi],al
   b6e7f:	33 1c 06             	xor    ebx,DWORD PTR [rsi+rax*1]
   b6e82:	00 05 07 40 13 63    	add    BYTE PTR [rip+0x63134007],al        # 631eae8f <_end+0x620e12cf>
   b6e88:	02 00                	add    al,BYTE PTR [rax]
   b6e8a:	00 02                	add    BYTE PTR [rdx],al
   b6e8c:	91                   	xchg   ecx,eax
   b6e8d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   b6e90:	11 c1                	adc    ecx,eax
   b6e92:	85 06                	test   DWORD PTR [rsi],eax
   b6e94:	00 05 ca 3f 0a 89    	add    BYTE PTR [rip+0xffffffff890a3fca],al        # ffffffff8915ae64 <_end+0xffffffff880512a4>
   b6e9a:	91                   	xchg   ecx,eax
   b6e9b:	07                   	(bad)  
   b6e9c:	00 f6                	add    dh,dh
   b6e9e:	9a                   	(bad)  
   b6e9f:	90                   	nop
   b6ea0:	00 00                	add    BYTE PTR [rax],al
   b6ea2:	00 00                	add    BYTE PTR [rax],al
   b6ea4:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   b6ea7:	00 00                	add    BYTE PTR [rax],al
   b6ea9:	00 00                	add    BYTE PTR [rax],al
   b6eab:	00 00                	add    BYTE PTR [rax],al
   b6ead:	01 9c 30 d8 03 00 09 	add    DWORD PTR [rax+rsi*1+0x90003d8],ebx
   b6eb4:	68 14 08 00 05       	push   0x5000814
   b6eb9:	ca 3f 31             	retf   0x313f
   b6ebc:	63 02                	movsxd eax,DWORD PTR [rdx]
   b6ebe:	00 00                	add    BYTE PTR [rax],al
   b6ec0:	02 91 5c 09 46 3c    	add    dl,BYTE PTR [rcx+0x3c46095c]
   b6ec6:	08 00                	or     BYTE PTR [rax],al
   b6ec8:	05 ca 3f 42 45       	add    eax,0x45423fca
   b6ecd:	9e                   	sahf   
   b6ece:	01 00                	add    DWORD PTR [rax],eax
   b6ed0:	02 91 50 10 24 02    	add    dl,BYTE PTR [rcx+0x2241050]
   b6ed6:	06                   	(bad)  
   b6ed7:	00 05 ea 3f 09 26    	add    BYTE PTR [rip+0x26093fea],al        # 2614aec7 <_end+0x25041307>
   b6edd:	9c                   	pushf  
   b6ede:	90                   	nop
   b6edf:	00 00                	add    BYTE PTR [rax],al
   b6ee1:	00 00                	add    BYTE PTR [rax],al
   b6ee3:	00 10                	add    BYTE PTR [rax],dl
   b6ee5:	9a                   	(bad)  
   b6ee6:	01 08                	add    DWORD PTR [rax],ecx
   b6ee8:	00 05 e0 3f 09 ed    	add    BYTE PTR [rip+0xffffffffed093fe0],al        # ffffffffed14aece <_end+0xffffffffec04130e>
   b6eee:	9b                   	fwait
   b6eef:	90                   	nop
   b6ef0:	00 00                	add    BYTE PTR [rax],al
   b6ef2:	00 00                	add    BYTE PTR [rax],al
   b6ef4:	00 10                	add    BYTE PTR [rax],dl
   b6ef6:	41 5f                	pop    r15
   b6ef8:	08 00                	or     BYTE PTR [rax],al
   b6efa:	05 df 3f 09 ed       	add    eax,0xed093fdf
   b6eff:	9b                   	fwait
   b6f00:	90                   	nop
   b6f01:	00 00                	add    BYTE PTR [rax],al
   b6f03:	00 00                	add    BYTE PTR [rax],al
   b6f05:	00 10                	add    BYTE PTR [rax],dl
   b6f07:	8f                   	(bad)  
   b6f08:	a1 08 00 05 d8 3f 09 	movabs eax,ds:0x9b82093fd8050008
   b6f0f:	82 9b 
   b6f11:	90                   	nop
   b6f12:	00 00                	add    BYTE PTR [rax],al
   b6f14:	00 00                	add    BYTE PTR [rax],al
   b6f16:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7de38f <FUNC_IDESUBS()+0x6fe2>
   b6f1c:	05 cb 3f 15 45       	add    eax,0x45153fcb
   b6f21:	9e                   	sahf   
   b6f22:	01 00                	add    DWORD PTR [rax],eax
   b6f24:	09 03                	or     DWORD PTR [rbx],eax
   b6f26:	b0 01                	mov    al,0x1
   b6f28:	0f 01 00             	sgdt   [rax]
   b6f2b:	00 00                	add    BYTE PTR [rax],al
   b6f2d:	00 07                	add    BYTE PTR [rdi],al
   b6f2f:	d8 85 06 00 05 cb    	fadd   DWORD PTR [rbp-0x34fafffa]
   b6f35:	3f                   	(bad)  
   b6f36:	1a 45 9e             	sbb    al,BYTE PTR [rbp-0x62]
   b6f39:	01 00                	add    DWORD PTR [rax],eax
   b6f3b:	09 03                	or     DWORD PTR [rbx],eax
   b6f3d:	b8 01 0f 01 00       	mov    eax,0x10f01
   b6f42:	00 00                	add    BYTE PTR [rax],al
   b6f44:	00 05 63 00 05 cc    	add    BYTE PTR [rip+0xffffffffcc050063],al        # ffffffffcc106fad <_end+0xffffffffcaffd3ed>
   b6f4a:	3f                   	(bad)  
   b6f4b:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   b6f4e:	00 00                	add    BYTE PTR [rax],al
   b6f50:	02 91 6c 66 d7 93    	add    dl,BYTE PTR [rcx-0x6c289994]
   b6f56:	07                   	(bad)  
   b6f57:	00 cc                	add    ah,cl
   b6f59:	3f                   	(bad)  
   b6f5a:	11 63 02             	adc    DWORD PTR [rbx+0x2],esp
   b6f5d:	00 00                	add    BYTE PTR [rax],al
   b6f5f:	66 56                	push   si
   b6f61:	c8 07 00 cd          	enter  0x7,0xcd
   b6f65:	3f                   	(bad)  
   b6f66:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   b6f69:	00 00                	add    BYTE PTR [rax],al
   b6f6b:	00 0f                	add    BYTE PTR [rdi],cl
   b6f6d:	45 ba 08 00 05 73    	rex.RB mov r10d,0x73050008
   b6f73:	3f                   	(bad)  
   b6f74:	0a 7e 65             	or     bh,BYTE PTR [rsi+0x65]
   b6f77:	07                   	(bad)  
   b6f78:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b6f7b:	01 00                	add    DWORD PTR [rax],eax
   b6f7d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b6f7e:	96                   	xchg   esi,eax
   b6f7f:	90                   	nop
   b6f80:	00 00                	add    BYTE PTR [rax],al
   b6f82:	00 00                	add    BYTE PTR [rax],al
   b6f84:	00 87 04 00 00 00    	add    BYTE PTR [rdi+0x4],al
   b6f8a:	00 00                	add    BYTE PTR [rax],al
   b6f8c:	00 01                	add    BYTE PTR [rcx],al
   b6f8e:	9c                   	pushf  
   b6f8f:	3d d9 03 00 0c       	cmp    eax,0xc0003d9
   b6f94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b6f95:	00 05 73 3f 1b 63    	add    BYTE PTR [rip+0x631b3f73],al        # 6326af0e <_end+0x6216134e>
   b6f9b:	02 00                	add    al,BYTE PTR [rax]
   b6f9d:	00 02                	add    BYTE PTR [rdx],al
   b6f9f:	91                   	xchg   ecx,eax
   b6fa0:	6c                   	ins    BYTE PTR es:[rdi],dx
   b6fa1:	0c 69                	or     al,0x69
   b6fa3:	00 05 73 3f 23 63    	add    BYTE PTR [rip+0x63233f73],al        # 632eaf1c <_end+0x621e135c>
   b6fa9:	02 00                	add    al,BYTE PTR [rax]
   b6fab:	00 02                	add    BYTE PTR [rdx],al
   b6fad:	91                   	xchg   ecx,eax
   b6fae:	68 09 30 f0 05       	push   0x5f03009
   b6fb3:	00 05 73 3f 2b 63    	add    BYTE PTR [rip+0x632b3f73],al        # 6336af2c <_end+0x6226136c>
   b6fb9:	02 00                	add    al,BYTE PTR [rax]
   b6fbb:	00 02                	add    BYTE PTR [rdx],al
   b6fbd:	91                   	xchg   ecx,eax
   b6fbe:	64 10 cd             	fs adc ch,cl
   b6fc1:	d5                   	(bad)  
   b6fc2:	08 00                	or     BYTE PTR [rax],al
   b6fc4:	05 b9 3f 0d 4c       	add    eax,0x4c0d3fb9
   b6fc9:	9a                   	(bad)  
   b6fca:	90                   	nop
   b6fcb:	00 00                	add    BYTE PTR [rax],al
   b6fcd:	00 00                	add    BYTE PTR [rax],al
   b6fcf:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7de448 <FUNC_IDESUBS()+0x709b>
   b6fd5:	05 75 3f 15 45       	add    eax,0x45153f75
   b6fda:	9e                   	sahf   
   b6fdb:	01 00                	add    DWORD PTR [rax],eax
   b6fdd:	09 03                	or     DWORD PTR [rbx],eax
   b6fdf:	88 01                	mov    BYTE PTR [rcx],al
   b6fe1:	0f 01 00             	sgdt   [rax]
   b6fe4:	00 00                	add    BYTE PTR [rax],al
   b6fe6:	00 07                	add    BYTE PTR [rdi],al
   b6fe8:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b6fec:	05 75 3f 1a 45       	add    eax,0x451a3f75
   b6ff1:	9e                   	sahf   
   b6ff2:	01 00                	add    DWORD PTR [rax],eax
   b6ff4:	09 03                	or     DWORD PTR [rbx],eax
   b6ff6:	90                   	nop
   b6ff7:	01 0f                	add    DWORD PTR [rdi],ecx
   b6ff9:	01 00                	add    DWORD PTR [rax],eax
   b6ffb:	00 00                	add    BYTE PTR [rax],al
   b6ffd:	00 05 78 00 05 76    	add    BYTE PTR [rip+0x76050078],al        # 7610707b <_end+0x74ffd4bb>
   b7003:	3f                   	(bad)  
   b7004:	16                   	(bad)  
   b7005:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7007:	00 00                	add    BYTE PTR [rax],al
   b7009:	09 03                	or     DWORD PTR [rbx],eax
   b700b:	98                   	cwde   
   b700c:	01 0f                	add    DWORD PTR [rdi],ecx
   b700e:	01 00                	add    DWORD PTR [rax],eax
   b7010:	00 00                	add    BYTE PTR [rax],al
   b7012:	00 05 63 00 05 76    	add    BYTE PTR [rip+0x76050063],al        # 7610707b <_end+0x74ffd4bb>
   b7018:	3f                   	(bad)  
   b7019:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   b701c:	00 00                	add    BYTE PTR [rax],al
   b701e:	09 03                	or     DWORD PTR [rbx],eax
   b7020:	9c                   	pushf  
   b7021:	01 0f                	add    DWORD PTR [rdi],ecx
   b7023:	01 00                	add    DWORD PTR [rax],eax
   b7025:	00 00                	add    BYTE PTR [rax],al
   b7027:	00 15 dc 96 90 00    	add    BYTE PTR [rip+0x9096dc],dl        # 9c0709 <cid_slot_init+0x84>
   b702d:	00 00                	add    BYTE PTR [rax],al
   b702f:	00 00                	add    BYTE PTR [rax],al
   b7031:	38 03                	cmp    BYTE PTR [rbx],al
   b7033:	00 00                	add    BYTE PTR [rax],al
   b7035:	00 00                	add    BYTE PTR [rax],al
   b7037:	00 00                	add    BYTE PTR [rax],al
   b7039:	05 67 66 73 00       	add    eax,0x736667
   b703e:	05 7c 3f 25 de       	add    eax,0xde253f7c
   b7043:	d0 02                	rol    BYTE PTR [rdx],1
   b7045:	00 09                	add    BYTE PTR [rcx],cl
   b7047:	03 a0 01 0f 01 00    	add    esp,DWORD PTR [rax+0x10f01]
   b704d:	00 00                	add    BYTE PTR [rax],al
   b704f:	00 15 0a 99 90 00    	add    BYTE PTR [rip+0x90990a],dl        # 9c095f <cid_face_done+0x1d>
   b7055:	00 00                	add    BYTE PTR [rax],al
   b7057:	00 00                	add    BYTE PTR [rax],al
   b7059:	0a 01                	or     al,BYTE PTR [rcx]
   b705b:	00 00                	add    BYTE PTR [rax],al
   b705d:	00 00                	add    BYTE PTR [rax],al
   b705f:	00 00                	add    BYTE PTR [rax],al
   b7061:	05 65 00 05 a1       	add    eax,0xa1050065
   b7066:	3f                   	(bad)  
   b7067:	1e                   	(bad)  
   b7068:	63 02                	movsxd eax,DWORD PTR [rdx]
   b706a:	00 00                	add    BYTE PTR [rax],al
   b706c:	09 03                	or     DWORD PTR [rbx],eax
   b706e:	a8 01                	test   al,0x1
   b7070:	0f 01 00             	sgdt   [rax]
   b7073:	00 00                	add    BYTE PTR [rax],al
   b7075:	00 00                	add    BYTE PTR [rax],al
   b7077:	00 00                	add    BYTE PTR [rax],al
   b7079:	0f b6 b7 07 00 05 50 	movzx  esi,BYTE PTR [rdi+0x50050007]
   b7080:	3f                   	(bad)  
   b7081:	0b 79 dc             	or     edi,DWORD PTR [rcx-0x24]
   b7084:	08 00                	or     BYTE PTR [rax],al
   b7086:	74 02                	je     b708a <__abi_tag-0x349312>
   b7088:	00 00                	add    BYTE PTR [rax],al
   b708a:	4c 95                	rex.WR xchg rbp,rax
   b708c:	90                   	nop
   b708d:	00 00                	add    BYTE PTR [rax],al
   b708f:	00 00                	add    BYTE PTR [rax],al
   b7091:	00 23                	add    BYTE PTR [rbx],ah
   b7093:	01 00                	add    DWORD PTR [rax],eax
   b7095:	00 00                	add    BYTE PTR [rax],al
   b7097:	00 00                	add    BYTE PTR [rax],al
   b7099:	00 01                	add    BYTE PTR [rcx],al
   b709b:	9c                   	pushf  
   b709c:	9a                   	(bad)  
   b709d:	d9 03                	fld    DWORD PTR [rbx]
   b709f:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b70a2:	00 05 50 3f 1a 63    	add    BYTE PTR [rip+0x631a3f50],al        # 6325aff8 <_end+0x62151438>
   b70a8:	02 00                	add    al,BYTE PTR [rax]
   b70aa:	00 02                	add    BYTE PTR [rdx],al
   b70ac:	91                   	xchg   ecx,eax
   b70ad:	5c                   	pop    rsp
   b70ae:	05 67 66 73 00       	add    eax,0x736667
   b70b3:	05 53 3f 21 de       	add    eax,0xde213f53
   b70b8:	d0 02                	rol    BYTE PTR [rdx],1
   b70ba:	00 09                	add    BYTE PTR [rcx],cl
   b70bc:	03 80 01 0f 01 00    	add    eax,DWORD PTR [rax+0x10f01]
   b70c2:	00 00                	add    BYTE PTR [rax],al
   b70c4:	00 05 70 6f 73 00    	add    BYTE PTR [rip+0x736f70],al        # 7ee03a <FUNC_IDEWARNINGBOX()+0x1171>
   b70ca:	05 6a 3f 0f 74       	add    eax,0x740f3f6a
   b70cf:	02 00                	add    al,BYTE PTR [rax]
   b70d1:	00 02                	add    BYTE PTR [rdx],al
   b70d3:	91                   	xchg   ecx,eax
   b70d4:	68 00 0f 03 c3       	push   0xffffffffc3030f00
   b70d9:	08 00                	or     BYTE PTR [rax],al
   b70db:	05 44 3f 0b 3c       	add    eax,0x3c0b3f44
   b70e0:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   b70e3:	74 02                	je     b70e7 <__abi_tag-0x3492b5>
   b70e5:	00 00                	add    BYTE PTR [rax],al
   b70e7:	84 94 90 00 00 00 00 	test   BYTE PTR [rax+rdx*4+0x0],dl
   b70ee:	00 c8                	add    al,cl
   b70f0:	00 00                	add    BYTE PTR [rax],al
   b70f2:	00 00                	add    BYTE PTR [rax],al
   b70f4:	00 00                	add    BYTE PTR [rax],al
   b70f6:	00 01                	add    BYTE PTR [rcx],al
   b70f8:	9c                   	pushf  
   b70f9:	e7 d9                	out    0xd9,eax
   b70fb:	03 00                	add    eax,DWORD PTR [rax]
   b70fd:	0c 69                	or     al,0x69
   b70ff:	00 05 44 3f 1b 63    	add    BYTE PTR [rip+0x631b3f44],al        # 6326b049 <_end+0x62161489>
   b7105:	02 00                	add    al,BYTE PTR [rax]
   b7107:	00 02                	add    BYTE PTR [rdx],al
   b7109:	91                   	xchg   ecx,eax
   b710a:	6c                   	ins    BYTE PTR es:[rdi],dx
   b710b:	05 67 66 73 00       	add    eax,0x736667
   b7110:	05 47 3f 21 de       	add    eax,0xde213f47
   b7115:	d0 02                	rol    BYTE PTR [rdx],1
   b7117:	00 09                	add    BYTE PTR [rcx],cl
   b7119:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
   b711c:	0f 01 00             	sgdt   [rax]
   b711f:	00 00                	add    BYTE PTR [rax],al
   b7121:	00 00                	add    BYTE PTR [rax],al
   b7123:	11 4a 66             	adc    DWORD PTR [rdx+0x66],ecx
   b7126:	01 00                	add    DWORD PTR [rax],eax
   b7128:	05 2c 3f 0a 79       	add    eax,0x790a3f2c
   b712d:	92                   	xchg   edx,eax
   b712e:	00 00                	add    BYTE PTR [rax],al
   b7130:	4a 93                	rex.WX xchg rbx,rax
   b7132:	90                   	nop
   b7133:	00 00                	add    BYTE PTR [rax],al
   b7135:	00 00                	add    BYTE PTR [rax],al
   b7137:	00 3a                	add    BYTE PTR [rdx],bh
   b7139:	01 00                	add    DWORD PTR [rax],eax
   b713b:	00 00                	add    BYTE PTR [rax],al
   b713d:	00 00                	add    BYTE PTR [rax],al
   b713f:	00 01                	add    BYTE PTR [rcx],al
   b7141:	9c                   	pushf  
   b7142:	4e da 03             	rex.WRX fiadd DWORD PTR [rbx]
   b7145:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b7148:	00 05 2c 3f 19 63    	add    BYTE PTR [rip+0x63193f2c],al        # 6324b07a <_end+0x621414ba>
   b714e:	02 00                	add    al,BYTE PTR [rax]
   b7150:	00 02                	add    BYTE PTR [rdx],al
   b7152:	91                   	xchg   ecx,eax
   b7153:	5c                   	pop    rsp
   b7154:	0c 70                	or     al,0x70
   b7156:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b7157:	73 00                	jae    b7159 <__abi_tag-0x349243>
   b7159:	05 2c 3f 21 74       	add    eax,0x74213f2c
   b715e:	02 00                	add    al,BYTE PTR [rax]
   b7160:	00 02                	add    BYTE PTR [rdx],al
   b7162:	91                   	xchg   ecx,eax
   b7163:	50                   	push   rax
   b7164:	05 67 66 73 00       	add    eax,0x736667
   b7169:	05 30 3f 21 de       	add    eax,0xde213f30
   b716e:	d0 02                	rol    BYTE PTR [rdx],1
   b7170:	00 09                	add    BYTE PTR [rcx],cl
   b7172:	03 70 01             	add    esi,DWORD PTR [rax+0x1]
   b7175:	0f 01 00             	sgdt   [rax]
   b7178:	00 00                	add    BYTE PTR [rax],al
   b717a:	00 05 65 00 05 3a    	add    BYTE PTR [rip+0x3a050065],al        # 3a1071e5 <_end+0x38ffd625>
   b7180:	3f                   	(bad)  
   b7181:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   b7184:	00 00                	add    BYTE PTR [rax],al
   b7186:	02 91 6c 00 0f 74    	add    dl,BYTE PTR [rcx+0x740f006c]
   b718c:	e9 04 00 05 0f       	jmp    f107195 <_end+0xdffd5d5>
   b7191:	3f                   	(bad)  
   b7192:	0b 48 25             	or     ecx,DWORD PTR [rax+0x25]
   b7195:	02 00                	add    al,BYTE PTR [rax]
   b7197:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7199:	00 00                	add    BYTE PTR [rax],al
   b719b:	a2 91 90 00 00 00 00 	movabs ds:0xa800000000009091,al
   b71a2:	00 a8 
   b71a4:	01 00                	add    DWORD PTR [rax],eax
   b71a6:	00 00                	add    BYTE PTR [rax],al
   b71a8:	00 00                	add    BYTE PTR [rax],al
   b71aa:	00 01                	add    BYTE PTR [rcx],al
   b71ac:	9c                   	pushf  
   b71ad:	2e db 03             	cs fild DWORD PTR [rbx]
   b71b0:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b71b3:	00 05 0f 3f 1a 63    	add    BYTE PTR [rip+0x631a3f0f],al        # 6325b0c8 <_end+0x62151508>
   b71b9:	02 00                	add    al,BYTE PTR [rax]
   b71bb:	00 02                	add    BYTE PTR [rdx],al
   b71bd:	91                   	xchg   ecx,eax
   b71be:	6c                   	ins    BYTE PTR es:[rdi],dx
   b71bf:	05 70 6f 73 00       	add    eax,0x736f70
   b71c4:	05 10 3f 16 63       	add    eax,0x63163f10
   b71c9:	02 00                	add    al,BYTE PTR [rax]
   b71cb:	00 09                	add    BYTE PTR [rcx],cl
   b71cd:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
   b71d0:	0f 01 00             	sgdt   [rax]
   b71d3:	00 00                	add    BYTE PTR [rax],al
   b71d5:	00 05 6c 6f 66 00    	add    BYTE PTR [rip+0x666f6c],al        # 71e147 <FUNC_IDE2(int*)+0x10b69>
   b71db:	05 10 3f 1a 63       	add    eax,0x631a3f10
   b71e0:	02 00                	add    al,BYTE PTR [rax]
   b71e2:	00 09                	add    BYTE PTR [rcx],cl
   b71e4:	03 4c 01 0f          	add    ecx,DWORD PTR [rcx+rax*1+0xf]
   b71e8:	01 00                	add    DWORD PTR [rax],eax
   b71ea:	00 00                	add    BYTE PTR [rax],al
   b71ec:	00 05 78 00 05 10    	add    BYTE PTR [rip+0x10050078],al        # 1010726a <_end+0xeffd6aa>
   b71f2:	3f                   	(bad)  
   b71f3:	1e                   	(bad)  
   b71f4:	63 02                	movsxd eax,DWORD PTR [rdx]
   b71f6:	00 00                	add    BYTE PTR [rax],al
   b71f8:	09 03                	or     DWORD PTR [rbx],eax
   b71fa:	50                   	push   rax
   b71fb:	01 0f                	add    DWORD PTR [rdi],ecx
   b71fd:	01 00                	add    DWORD PTR [rax],eax
   b71ff:	00 00                	add    BYTE PTR [rax],al
   b7201:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7ed86e <FUNC_IDEWARNINGBOX()+0x9a5>
   b7207:	05 1f 3f 21 de       	add    eax,0xde213f1f
   b720c:	d0 02                	rol    BYTE PTR [rdx],1
   b720e:	00 09                	add    BYTE PTR [rcx],cl
   b7210:	03 68 01             	add    ebp,DWORD PTR [rax+0x1]
   b7213:	0f 01 00             	sgdt   [rax]
   b7216:	00 00                	add    BYTE PTR [rax],al
   b7218:	00 15 b7 91 90 00    	add    BYTE PTR [rip+0x9091b7],dl        # 9c03d5 <cid_face_open+0xa8>
   b721e:	00 00                	add    BYTE PTR [rax],al
   b7220:	00 00                	add    BYTE PTR [rax],al
   b7222:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b7223:	00 00                	add    BYTE PTR [rax],al
   b7225:	00 00                	add    BYTE PTR [rax],al
   b7227:	00 00                	add    BYTE PTR [rax],al
   b7229:	00 05 73 68 00 05    	add    BYTE PTR [rip+0x5006873],al        # 50bdaa2 <_end+0x3fb3ee2>
   b722f:	14 3f                	adc    al,0x3f
   b7231:	2b 43 8f             	sub    eax,DWORD PTR [rbx-0x71]
   b7234:	03 00                	add    eax,DWORD PTR [rax]
   b7236:	09 03                	or     DWORD PTR [rbx],eax
   b7238:	58                   	pop    rax
   b7239:	01 0f                	add    DWORD PTR [rdi],ecx
   b723b:	01 00                	add    DWORD PTR [rax],eax
   b723d:	00 00                	add    BYTE PTR [rax],al
   b723f:	00 15 12 92 90 00    	add    BYTE PTR [rip+0x909212],dl        # 9c0457 <cid_face_open+0x12a>
   b7245:	00 00                	add    BYTE PTR [rax],al
   b7247:	00 00                	add    BYTE PTR [rax],al
   b7249:	35 00 00 00 00       	xor    eax,0x0
   b724e:	00 00                	add    BYTE PTR [rax],al
   b7250:	00 05 73 74 00 05    	add    BYTE PTR [rip+0x5007473],al        # 50be6c9 <_end+0x3fb4b09>
   b7256:	16                   	(bad)  
   b7257:	3f                   	(bad)  
   b7258:	27                   	(bad)  
   b7259:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   b725c:	00 09                	add    BYTE PTR [rcx],cl
   b725e:	03 60 01             	add    esp,DWORD PTR [rax+0x1]
   b7261:	0f 01 00             	sgdt   [rax]
   b7264:	00 00                	add    BYTE PTR [rax],al
   b7266:	00 00                	add    BYTE PTR [rax],al
   b7268:	00 00                	add    BYTE PTR [rax],al
   b726a:	0f cd                	bswap  ebp
   b726c:	e2 01                	loop   b726f <__abi_tag-0x34912d>
   b726e:	00 05 f6 3e 0b 57    	add    BYTE PTR [rip+0x570b3ef6],al        # 5716b16a <_end+0x560615aa>
   b7274:	ec                   	in     al,dx
   b7275:	02 00                	add    al,BYTE PTR [rax]
   b7277:	74 02                	je     b727b <__abi_tag-0x349121>
   b7279:	00 00                	add    BYTE PTR [rax],al
   b727b:	28 90 90 00 00 00    	sub    BYTE PTR [rax+0x90],dl
   b7281:	00 00                	add    BYTE PTR [rax],al
   b7283:	7a 01                	jp     b7286 <__abi_tag-0x349116>
   b7285:	00 00                	add    BYTE PTR [rax],al
   b7287:	00 00                	add    BYTE PTR [rax],al
   b7289:	00 00                	add    BYTE PTR [rax],al
   b728b:	01 9c cb db 03 00 0c 	add    DWORD PTR [rbx+rcx*8+0xc0003db],ebx
   b7292:	69 00 05 f6 3e 1a    	imul   eax,DWORD PTR [rax],0x1a3ef605
   b7298:	63 02                	movsxd eax,DWORD PTR [rdx]
   b729a:	00 00                	add    BYTE PTR [rax],al
   b729c:	02 91 6c 07 63 c5    	add    dl,BYTE PTR [rcx-0x3a9cf894]
   b72a2:	07                   	(bad)  
   b72a3:	00 05 f7 3e 16 74    	add    BYTE PTR [rip+0x74163ef7],al        # 7421b1a0 <_end+0x731115e0>
   b72a9:	02 00                	add    al,BYTE PTR [rax]
   b72ab:	00 09                	add    BYTE PTR [rcx],cl
   b72ad:	03 30                	add    esi,DWORD PTR [rax]
   b72af:	01 0f                	add    DWORD PTR [rdi],ecx
   b72b1:	01 00                	add    DWORD PTR [rax],eax
   b72b3:	00 00                	add    BYTE PTR [rax],al
   b72b5:	00 15 3d 90 90 00    	add    BYTE PTR [rip+0x90903d],dl        # 9c02f8 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x340>
   b72bb:	00 00                	add    BYTE PTR [rax],al
   b72bd:	00 00                	add    BYTE PTR [rax],al
   b72bf:	94                   	xchg   esp,eax
   b72c0:	00 00                	add    BYTE PTR [rax],al
   b72c2:	00 00                	add    BYTE PTR [rax],al
   b72c4:	00 00                	add    BYTE PTR [rax],al
   b72c6:	00 05 73 68 00 05    	add    BYTE PTR [rip+0x5006873],al        # 50bdb3f <_end+0x3fb3f7f>
   b72cc:	fa                   	cli    
   b72cd:	3e 2b 43 8f          	ds sub eax,DWORD PTR [rbx-0x71]
   b72d1:	03 00                	add    eax,DWORD PTR [rax]
   b72d3:	09 03                	or     DWORD PTR [rbx],eax
   b72d5:	38 01                	cmp    BYTE PTR [rcx],al
   b72d7:	0f 01 00             	sgdt   [rax]
   b72da:	00 00                	add    BYTE PTR [rax],al
   b72dc:	00 15 8c 90 90 00    	add    BYTE PTR [rip+0x90908c],dl        # 9c036e <cid_face_open+0x41>
   b72e2:	00 00                	add    BYTE PTR [rax],al
   b72e4:	00 00                	add    BYTE PTR [rax],al
   b72e6:	31 00                	xor    DWORD PTR [rax],eax
   b72e8:	00 00                	add    BYTE PTR [rax],al
   b72ea:	00 00                	add    BYTE PTR [rax],al
   b72ec:	00 00                	add    BYTE PTR [rax],al
   b72ee:	05 73 74 00 05       	add    eax,0x5007473
   b72f3:	fc                   	cld    
   b72f4:	3e 27                	ds (bad) 
   b72f6:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   b72f9:	00 09                	add    BYTE PTR [rcx],cl
   b72fb:	03 40 01             	add    eax,DWORD PTR [rax+0x1]
   b72fe:	0f 01 00             	sgdt   [rax]
   b7301:	00 00                	add    BYTE PTR [rax],al
   b7303:	00 00                	add    BYTE PTR [rax],al
   b7305:	00 00                	add    BYTE PTR [rax],al
   b7307:	11 0c d1             	adc    DWORD PTR [rcx+rdx*8],ecx
   b730a:	06                   	(bad)  
   b730b:	00 05 ca 3e 0a a2    	add    BYTE PTR [rip+0xffffffffa20a3eca],al        # ffffffffa215b1db <_end+0xffffffffa105161b>
   b7311:	3a 07                	cmp    al,BYTE PTR [rdi]
   b7313:	00 3e                	add    BYTE PTR [rsi],bh
   b7315:	8c 90 00 00 00 00    	mov    WORD PTR [rax+0x0],ss
   b731b:	00 ea                	add    dl,ch
   b731d:	03 00                	add    eax,DWORD PTR [rax]
   b731f:	00 00                	add    BYTE PTR [rax],al
   b7321:	00 00                	add    BYTE PTR [rax],al
   b7323:	00 01                	add    BYTE PTR [rcx],al
   b7325:	9c                   	pushf  
   b7326:	e8 dc 03 00 09       	call   90b7707 <_end+0x7fadb47>
   b732b:	6a 17                	push   0x17
   b732d:	00 00                	add    BYTE PTR [rax],al
   b732f:	05 ca 3e 19 45       	add    eax,0x45193eca
   b7334:	9e                   	sahf   
   b7335:	01 00                	add    DWORD PTR [rax],eax
   b7337:	03 91 b8 7f 09 d0    	add    edx,DWORD PTR [rcx-0x2ff68048]
   b733d:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b7340:	05 ca 3e 28 63       	add    eax,0x63283eca
   b7345:	02 00                	add    al,BYTE PTR [rax]
   b7347:	00 03                	add    BYTE PTR [rbx],al
   b7349:	91                   	xchg   ecx,eax
   b734a:	b4 7f                	mov    ah,0x7f
   b734c:	09 30                	or     DWORD PTR [rax],esi
   b734e:	f0 05 00 05 ca 3e    	lock add eax,0x3eca0500
   b7354:	35 63 02 00 00       	xor    eax,0x263
   b7359:	03 91 b0 7f 10 5d    	add    edx,DWORD PTR [rcx+0x5d107fb0]
   b735f:	8b 03                	mov    eax,DWORD PTR [rbx]
   b7361:	00 05 f1 3e 09 cd    	add    BYTE PTR [rip+0xffffffffcd093ef1],al        # ffffffffcd14b258 <_end+0xffffffffcc041698>
   b7367:	8f                   	(bad)  
   b7368:	90                   	nop
   b7369:	00 00                	add    BYTE PTR [rax],al
   b736b:	00 00                	add    BYTE PTR [rax],al
   b736d:	00 07                	add    BYTE PTR [rdi],al
   b736f:	c2 42 07             	ret    0x742
   b7372:	00 05 cc 3e 16 b1    	add    BYTE PTR [rip+0xffffffffb1163ecc],al        # ffffffffb121b244 <_end+0xffffffffb0111684>
   b7378:	e5 02                	in     eax,0x2
   b737a:	00 09                	add    BYTE PTR [rcx],cl
   b737c:	03 dc                	add    ebx,esp
   b737e:	fe 0e                	dec    BYTE PTR [rsi]
   b7380:	01 00                	add    DWORD PTR [rax],eax
   b7382:	00 00                	add    BYTE PTR [rax],al
   b7384:	00 05 66 68 00 05    	add    BYTE PTR [rip+0x5006866],al        # 50bdbf0 <_end+0x3fb4030>
   b738a:	cd 3e                	int    0x3e
   b738c:	19 75 7d             	sbb    DWORD PTR [rbp+0x7d],esi
   b738f:	01 00                	add    DWORD PTR [rax],eax
   b7391:	09 03                	or     DWORD PTR [rbx],eax
   b7393:	00 ff                	add    bh,bh
   b7395:	0e                   	(bad)  
   b7396:	01 00                	add    DWORD PTR [rax],eax
   b7398:	00 00                	add    BYTE PTR [rax],al
   b739a:	00 07                	add    BYTE PTR [rdi],al
   b739c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   b739f:	00 05 ce 3e 15 45    	add    BYTE PTR [rip+0x45153ece],al        # 4520b273 <_end+0x441016b3>
   b73a5:	9e                   	sahf   
   b73a6:	01 00                	add    DWORD PTR [rax],eax
   b73a8:	09 03                	or     DWORD PTR [rbx],eax
   b73aa:	10 01                	adc    BYTE PTR [rcx],al
   b73ac:	0f 01 00             	sgdt   [rax]
   b73af:	00 00                	add    BYTE PTR [rax],al
   b73b1:	00 07                	add    BYTE PTR [rdi],al
   b73b3:	f2 37                	repnz (bad) 
   b73b5:	06                   	(bad)  
   b73b6:	00 05 d0 3e 15 45    	add    BYTE PTR [rip+0x45153ed0],al        # 4520b28c <_end+0x441016cc>
   b73bc:	9e                   	sahf   
   b73bd:	01 00                	add    DWORD PTR [rax],eax
   b73bf:	09 03                	or     DWORD PTR [rbx],eax
   b73c1:	18 01                	sbb    BYTE PTR [rcx],al
   b73c3:	0f 01 00             	sgdt   [rax]
   b73c6:	00 00                	add    BYTE PTR [rax],al
   b73c8:	00 05 78 00 05 d4    	add    BYTE PTR [rip+0xffffffffd4050078],al        # ffffffffd4107446 <_end+0xffffffffd2ffd886>
   b73ce:	3e 16                	ds (bad) 
   b73d0:	63 02                	movsxd eax,DWORD PTR [rdx]
   b73d2:	00 00                	add    BYTE PTR [rax],al
   b73d4:	09 03                	or     DWORD PTR [rbx],eax
   b73d6:	20 01                	and    BYTE PTR [rcx],al
   b73d8:	0f 01 00             	sgdt   [rax]
   b73db:	00 00                	add    BYTE PTR [rax],al
   b73dd:	00 07                	add    BYTE PTR [rdi],al
   b73df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b73e0:	38 08                	cmp    BYTE PTR [rax],cl
   b73e2:	00 05 d4 3e 18 63    	add    BYTE PTR [rip+0x63183ed4],al        # 6323b2bc <_end+0x621316fc>
   b73e8:	02 00                	add    al,BYTE PTR [rax]
   b73ea:	00 09                	add    BYTE PTR [rcx],cl
   b73ec:	03 24 01             	add    esp,DWORD PTR [rcx+rax*1]
   b73ef:	0f 01 00             	sgdt   [rax]
   b73f2:	00 00                	add    BYTE PTR [rax],al
   b73f4:	00 07                	add    BYTE PTR [rdi],al
   b73f6:	68 e2 05 00 05       	push   0x50005e2
   b73fb:	d4                   	(bad)  
   b73fc:	3e 21 63 02          	ds and DWORD PTR [rbx+0x2],esp
   b7400:	00 00                	add    BYTE PTR [rax],al
   b7402:	09 03                	or     DWORD PTR [rbx],eax
   b7404:	28 01                	sub    BYTE PTR [rcx],al
   b7406:	0f 01 00             	sgdt   [rax]
   b7409:	00 00                	add    BYTE PTR [rax],al
   b740b:	00 07                	add    BYTE PTR [rdi],al
   b740d:	4b 54                	rex.WXB push r12
   b740f:	08 00                	or     BYTE PTR [rax],al
   b7411:	05 d4 3e 2a 63       	add    eax,0x632a3ed4
   b7416:	02 00                	add    al,BYTE PTR [rax]
   b7418:	00 09                	add    BYTE PTR [rcx],cl
   b741a:	03 2c 01             	add    ebp,DWORD PTR [rcx+rax*1]
   b741d:	0f 01 00             	sgdt   [rax]
   b7420:	00 00                	add    BYTE PTR [rax],al
   b7422:	00 00                	add    BYTE PTR [rax],al
   b7424:	11 55 0b             	adc    DWORD PTR [rbp+0xb],edx
   b7427:	06                   	(bad)  
   b7428:	00 05 ae 3e 0a af    	add    BYTE PTR [rip+0xffffffffaf0a3eae],al        # ffffffffaf15b2dc <_end+0xffffffffae05171c>
   b742e:	87 06                	xchg   DWORD PTR [rsi],eax
   b7430:	00 40 89             	add    BYTE PTR [rax-0x77],al
   b7433:	90                   	nop
   b7434:	00 00                	add    BYTE PTR [rax],al
   b7436:	00 00                	add    BYTE PTR [rax],al
   b7438:	00 fe                	add    dh,bh
   b743a:	02 00                	add    al,BYTE PTR [rax]
   b743c:	00 00                	add    BYTE PTR [rax],al
   b743e:	00 00                	add    BYTE PTR [rax],al
   b7440:	00 01                	add    BYTE PTR [rcx],al
   b7442:	9c                   	pushf  
   b7443:	95                   	xchg   ebp,eax
   b7444:	dd 03                	fld    QWORD PTR [rbx]
   b7446:	00 09                	add    BYTE PTR [rcx],cl
   b7448:	6a 17                	push   0x17
   b744a:	00 00                	add    BYTE PTR [rax],al
   b744c:	05 ae 3e 19 45       	add    eax,0x45193eae
   b7451:	9e                   	sahf   
   b7452:	01 00                	add    DWORD PTR [rax],eax
   b7454:	02 91 58 09 d0 c0    	add    dl,BYTE PTR [rcx-0x3f2ff6a8]
   b745a:	07                   	(bad)  
   b745b:	00 05 ae 3e 28 63    	add    BYTE PTR [rip+0x63283eae],al        # 6333b30f <_end+0x6223174f>
   b7461:	02 00                	add    al,BYTE PTR [rax]
   b7463:	00 02                	add    BYTE PTR [rdx],al
   b7465:	91                   	xchg   ecx,eax
   b7466:	54                   	push   rsp
   b7467:	09 63 c5             	or     DWORD PTR [rbx-0x3b],esp
   b746a:	07                   	(bad)  
   b746b:	00 05 ae 3e 35 63    	add    BYTE PTR [rip+0x63353eae],al        # 6340b31f <_end+0x6230175f>
   b7471:	02 00                	add    al,BYTE PTR [rax]
   b7473:	00 02                	add    BYTE PTR [rdx],al
   b7475:	91                   	xchg   ecx,eax
   b7476:	50                   	push   rax
   b7477:	05 66 68 00 05       	add    eax,0x5006866
   b747c:	b0 3e                	mov    al,0x3e
   b747e:	19 ab 79 01 00 09    	sbb    DWORD PTR [rbx+0x9000179],ebp
   b7484:	03 c0                	add    eax,eax
   b7486:	fc                   	cld    
   b7487:	0e                   	(bad)  
   b7488:	01 00                	add    DWORD PTR [rax],eax
   b748a:	00 00                	add    BYTE PTR [rax],al
   b748c:	00 07                	add    BYTE PTR [rdi],al
   b748e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   b7491:	00 05 b2 3e 15 45    	add    BYTE PTR [rip+0x45153eb2],al        # 4520b349 <_end+0x44101789>
   b7497:	9e                   	sahf   
   b7498:	01 00                	add    DWORD PTR [rax],eax
   b749a:	09 03                	or     DWORD PTR [rbx],eax
   b749c:	c8 fe 0e 01          	enter  0xefe,0x1
   b74a0:	00 00                	add    BYTE PTR [rax],al
   b74a2:	00 00                	add    BYTE PTR [rax],al
   b74a4:	07                   	(bad)  
   b74a5:	f2 37                	repnz (bad) 
   b74a7:	06                   	(bad)  
   b74a8:	00 05 b4 3e 15 45    	add    BYTE PTR [rip+0x45153eb4],al        # 4520b362 <_end+0x441017a2>
   b74ae:	9e                   	sahf   
   b74af:	01 00                	add    DWORD PTR [rax],eax
   b74b1:	09 03                	or     DWORD PTR [rbx],eax
   b74b3:	d0 fe                	sar    dh,1
   b74b5:	0e                   	(bad)  
   b74b6:	01 00                	add    DWORD PTR [rax],eax
   b74b8:	00 00                	add    BYTE PTR [rax],al
   b74ba:	00 05 78 00 05 b7    	add    BYTE PTR [rip+0xffffffffb7050078],al        # ffffffffb7107538 <_end+0xffffffffb5ffd978>
   b74c0:	3e 16                	ds (bad) 
   b74c2:	63 02                	movsxd eax,DWORD PTR [rdx]
   b74c4:	00 00                	add    BYTE PTR [rax],al
   b74c6:	09 03                	or     DWORD PTR [rbx],eax
   b74c8:	d8 fe                	fdivr  st,st(6)
   b74ca:	0e                   	(bad)  
   b74cb:	01 00                	add    DWORD PTR [rax],eax
   b74cd:	00 00                	add    BYTE PTR [rax],al
   b74cf:	00 00                	add    BYTE PTR [rax],al
   b74d1:	0f                   	movntq (bad),mm4
   b74d2:	e7 e7                	out    0xe7,eax
   b74d4:	04 00                	add    al,0x0
   b74d6:	05 55 3e 0c 67       	add    eax,0x670c3e55
   b74db:	fd                   	std    
   b74dc:	00 00                	add    BYTE PTR [rax],al
   b74de:	9d                   	popf   
   b74df:	02 00                	add    al,BYTE PTR [rax]
   b74e1:	00 74 84 90          	add    BYTE PTR [rsp+rax*4-0x70],dh
   b74e5:	00 00                	add    BYTE PTR [rax],al
   b74e7:	00 00                	add    BYTE PTR [rax],al
   b74e9:	00 cc                	add    ah,cl
   b74eb:	04 00                	add    al,0x0
   b74ed:	00 00                	add    BYTE PTR [rax],al
   b74ef:	00 00                	add    BYTE PTR [rax],al
   b74f1:	00 01                	add    BYTE PTR [rcx],al
   b74f3:	9c                   	pushf  
   b74f4:	e6 de                	out    0xde,al
   b74f6:	03 00                	add    eax,DWORD PTR [rax]
   b74f8:	0c 79                	or     al,0x79
   b74fa:	00 05 55 3e 1e 63    	add    BYTE PTR [rip+0x631e3e55],al        # 6329b355 <_end+0x62191795>
   b7500:	02 00                	add    al,BYTE PTR [rax]
   b7502:	00 02                	add    BYTE PTR [rdx],al
   b7504:	91                   	xchg   ecx,eax
   b7505:	5c                   	pop    rsp
   b7506:	0c 78                	or     al,0x78
   b7508:	00 05 55 3e 26 63    	add    BYTE PTR [rip+0x63263e55],al        # 6331b363 <_end+0x622117a3>
   b750e:	02 00                	add    al,BYTE PTR [rax]
   b7510:	00 02                	add    BYTE PTR [rdx],al
   b7512:	91                   	xchg   ecx,eax
   b7513:	58                   	pop    rax
   b7514:	09 b1 67 08 00 05    	or     DWORD PTR [rcx+0x5000867],esi
   b751a:	55                   	push   rbp
   b751b:	3e 2e 63 02          	ds cs movsxd eax,DWORD PTR [rdx]
   b751f:	00 00                	add    BYTE PTR [rax],al
   b7521:	02 91 54 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6ac]
   b7527:	05 00 05 55 3e       	add    eax,0x3e550500
   b752c:	3e 63 02             	ds movsxd eax,DWORD PTR [rdx]
   b752f:	00 00                	add    BYTE PTR [rax],al
   b7531:	02 91 50 05 63 68    	add    dl,BYTE PTR [rcx+0x68630550]
   b7537:	72 00                	jb     b7539 <__abi_tag-0x348e63>
   b7539:	05 57 3e 16 f5       	add    eax,0xf5163e57
   b753e:	e3 02                	jrcxz  b7542 <__abi_tag-0x348e5a>
   b7540:	00 09                	add    BYTE PTR [rcx],cl
   b7542:	03 80 fc 0d 01 00    	add    eax,DWORD PTR [rax+0x10dfc]
   b7548:	00 00                	add    BYTE PTR [rax],al
   b754a:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50ba7c8 <_end+0x3fb0c08>
   b7550:	58                   	pop    rax
   b7551:	3e 16                	ds (bad) 
   b7553:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7555:	00 00                	add    BYTE PTR [rax],al
   b7557:	09 03                	or     DWORD PTR [rbx],eax
   b7559:	80 fc 0e             	cmp    ah,0xe
   b755c:	01 00                	add    DWORD PTR [rax],eax
   b755e:	00 00                	add    BYTE PTR [rax],al
   b7560:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50ba7df <_end+0x3fb0c1f>
   b7566:	58                   	pop    rax
   b7567:	3e 19 63 02          	ds sbb DWORD PTR [rbx+0x2],esp
   b756b:	00 00                	add    BYTE PTR [rax],al
   b756d:	09 03                	or     DWORD PTR [rbx],eax
   b756f:	84 fc                	test   ah,bh
   b7571:	0e                   	(bad)  
   b7572:	01 00                	add    DWORD PTR [rax],eax
   b7574:	00 00                	add    BYTE PTR [rax],al
   b7576:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50ba8f4 <_end+0x3fb0d34>
   b757c:	58                   	pop    rax
   b757d:	3e 1c 63             	ds sbb al,0x63
   b7580:	02 00                	add    al,BYTE PTR [rax]
   b7582:	00 09                	add    BYTE PTR [rcx],cl
   b7584:	03 88 fc 0e 01 00    	add    ecx,DWORD PTR [rax+0x10efc]
   b758a:	00 00                	add    BYTE PTR [rax],al
   b758c:	00 05 79 33 00 05    	add    BYTE PTR [rip+0x5003379],al        # 50ba90b <_end+0x3fb0d4b>
   b7592:	58                   	pop    rax
   b7593:	3e 1f                	ds (bad) 
   b7595:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7597:	00 00                	add    BYTE PTR [rax],al
   b7599:	09 03                	or     DWORD PTR [rbx],eax
   b759b:	8c fc                	mov    esp,?
   b759d:	0e                   	(bad)  
   b759e:	01 00                	add    DWORD PTR [rax],eax
   b75a0:	00 00                	add    BYTE PTR [rax],al
   b75a2:	00 05 69 00 05 58    	add    BYTE PTR [rip+0x58050069],al        # 58107611 <_end+0x56ffda51>
   b75a8:	3e 22 63 02          	ds and ah,BYTE PTR [rbx+0x2]
   b75ac:	00 00                	add    BYTE PTR [rax],al
   b75ae:	09 03                	or     DWORD PTR [rbx],eax
   b75b0:	90                   	nop
   b75b1:	fc                   	cld    
   b75b2:	0e                   	(bad)  
   b75b3:	01 00                	add    DWORD PTR [rax],eax
   b75b5:	00 00                	add    BYTE PTR [rax],al
   b75b7:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50ba826 <_end+0x3fb0c66>
   b75bd:	58                   	pop    rax
   b75be:	3e 24 63             	ds and al,0x63
   b75c1:	02 00                	add    al,BYTE PTR [rax]
   b75c3:	00 09                	add    BYTE PTR [rcx],cl
   b75c5:	03 94 fc 0e 01 00 00 	add    edx,DWORD PTR [rsp+rdi*8+0x10e]
   b75cc:	00 00                	add    BYTE PTR [rax],al
   b75ce:	05 69 33 00 05       	add    eax,0x5003369
   b75d3:	58                   	pop    rax
   b75d4:	3e 27                	ds (bad) 
   b75d6:	63 02                	movsxd eax,DWORD PTR [rdx]
   b75d8:	00 00                	add    BYTE PTR [rax],al
   b75da:	09 03                	or     DWORD PTR [rbx],eax
   b75dc:	98                   	cwde   
   b75dd:	fc                   	cld    
   b75de:	0e                   	(bad)  
   b75df:	01 00                	add    DWORD PTR [rax],eax
   b75e1:	00 00                	add    BYTE PTR [rax],al
   b75e3:	00 05 63 6f 6c 00    	add    BYTE PTR [rip+0x6c6f63],al        # 77e54c <FUNC_IDE2(int*)+0x70f6e>
   b75e9:	05 59 3e 17 9d       	add    eax,0x9d173e59
   b75ee:	02 00                	add    al,BYTE PTR [rax]
   b75f0:	00 09                	add    BYTE PTR [rcx],cl
   b75f2:	03 9c fc 0e 01 00 00 	add    ebx,DWORD PTR [rsp+rdi*8+0x10e]
   b75f9:	00 00                	add    BYTE PTR [rax],al
   b75fb:	07                   	(bad)  
   b75fc:	36 a0 07 00 05 59 3e 	ss movabs al,ds:0x29d1b3e59050007
   b7603:	1b 9d 02 
   b7606:	00 00                	add    BYTE PTR [rax],al
   b7608:	09 03                	or     DWORD PTR [rbx],eax
   b760a:	a0 fc 0e 01 00 00 00 	movabs al,ds:0x500000000010efc
   b7611:	00 05 
   b7613:	63 70 00             	movsxd esi,DWORD PTR [rax+0x0]
   b7616:	05 5a 3e 10 97       	add    eax,0x97103e5a
   b761b:	9a                   	(bad)  
   b761c:	01 00                	add    DWORD PTR [rax],eax
   b761e:	02 91 68 00 0f 8a    	add    dl,BYTE PTR [rcx-0x75f0ff98]
   b7624:	a0 07 00 05 3b 3e 0b 	movabs al,ds:0xe3270b3e3b050007
   b762b:	27 e3 
   b762d:	06                   	(bad)  
   b762e:	00 66 04             	add    BYTE PTR [rsi+0x4],ah
   b7631:	00 00                	add    BYTE PTR [rax],al
   b7633:	e6 82                	out    0x82,al
   b7635:	90                   	nop
   b7636:	00 00                	add    BYTE PTR [rax],al
   b7638:	00 00                	add    BYTE PTR [rax],al
   b763a:	00 8e 01 00 00 00    	add    BYTE PTR [rsi+0x1],cl
   b7640:	00 00                	add    BYTE PTR [rax],al
   b7642:	00 01                	add    BYTE PTR [rcx],al
   b7644:	9c                   	pushf  
   b7645:	58                   	pop    rax
   b7646:	df 03                	fild   WORD PTR [rbx]
   b7648:	00 0c 76             	add    BYTE PTR [rsi+rsi*2],cl
   b764b:	61                   	(bad)  
   b764c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b764d:	00 05 3b 3e 1b 66    	add    BYTE PTR [rip+0x661b3e3b],al        # 6626b48e <_end+0x651618ce>
   b7653:	04 00                	add    al,0x0
   b7655:	00 02                	add    BYTE PTR [rdx],al
   b7657:	91                   	xchg   ecx,eax
   b7658:	6c                   	ins    BYTE PTR es:[rdi],dx
   b7659:	09 10                	or     DWORD PTR [rax],edx
   b765b:	a2 08 00 05 3b 3e 25 	movabs ds:0x263253e3b050008,al
   b7662:	63 02 
   b7664:	00 00                	add    BYTE PTR [rax],al
   b7666:	02 91 68 05 78 00    	add    dl,BYTE PTR [rcx+0x780568]
   b766c:	05 3c 3e 16 63       	add    eax,0x63163e3c
   b7671:	02 00                	add    al,BYTE PTR [rax]
   b7673:	00 09                	add    BYTE PTR [rcx],cl
   b7675:	03 64 fc 0d          	add    esp,DWORD PTR [rsp+rdi*8+0xd]
   b7679:	01 00                	add    DWORD PTR [rax],eax
   b767b:	00 00                	add    BYTE PTR [rax],al
   b767d:	00 05 79 00 05 3c    	add    BYTE PTR [rip+0x3c050079],al        # 3c1076fc <_end+0x3affdb3c>
   b7683:	3e 18 63 02          	ds sbb BYTE PTR [rbx+0x2],ah
   b7687:	00 00                	add    BYTE PTR [rax],al
   b7689:	09 03                	or     DWORD PTR [rbx],eax
   b768b:	68 fc 0d 01 00       	push   0x10dfc
   b7690:	00 00                	add    BYTE PTR [rax],al
   b7692:	00 00                	add    BYTE PTR [rax],al
   b7694:	0f 27                	(bad)  
   b7696:	14 06                	adc    al,0x6
   b7698:	00 05 ff 3d 0a 0a    	add    BYTE PTR [rip+0xa0a3dff],al        # a15b49d <_end+0x90518dd>
   b769e:	1a 06                	sbb    al,BYTE PTR [rsi]
   b76a0:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b76a3:	01 00                	add    DWORD PTR [rax],eax
   b76a5:	b1 7f                	mov    cl,0x7f
   b76a7:	90                   	nop
   b76a8:	00 00                	add    BYTE PTR [rax],al
   b76aa:	00 00                	add    BYTE PTR [rax],al
   b76ac:	00 35 03 00 00 00    	add    BYTE PTR [rip+0x3],dh        # b76b5 <__abi_tag-0x348ce7>
   b76b2:	00 00                	add    BYTE PTR [rax],al
   b76b4:	00 01                	add    BYTE PTR [rcx],al
   b76b6:	9c                   	pushf  
   b76b7:	2e e0 03             	cs loopne b76bd <__abi_tag-0x348cdf>
   b76ba:	00 09                	add    BYTE PTR [rcx],cl
   b76bc:	c4                   	(bad)  
   b76bd:	2b 07                	sub    eax,DWORD PTR [rdi]
   b76bf:	00 05 ff 3d 19 63    	add    BYTE PTR [rip+0x63193dff],al        # 6324b4c4 <_end+0x62141904>
   b76c5:	02 00                	add    al,BYTE PTR [rax]
   b76c7:	00 02                	add    BYTE PTR [rdx],al
   b76c9:	91                   	xchg   ecx,eax
   b76ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   b76cb:	07                   	(bad)  
   b76cc:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   b76cf:	00 05 02 3e 15 45    	add    BYTE PTR [rip+0x45153e02],al        # 4520b4d7 <_end+0x44101917>
   b76d5:	9e                   	sahf   
   b76d6:	01 00                	add    DWORD PTR [rax],eax
   b76d8:	09 03                	or     DWORD PTR [rbx],eax
   b76da:	40 fc                	rex cld 
   b76dc:	0d 01 00 00 00       	or     eax,0x1
   b76e1:	00 07                	add    BYTE PTR [rdi],al
   b76e3:	75 95                	jne    b767a <__abi_tag-0x348d22>
   b76e5:	06                   	(bad)  
   b76e6:	00 05 0d 3e 16 63    	add    BYTE PTR [rip+0x63163e0d],al        # 6321b4f9 <_end+0x62111939>
   b76ec:	02 00                	add    al,BYTE PTR [rax]
   b76ee:	00 09                	add    BYTE PTR [rcx],cl
   b76f0:	03 48 fc             	add    ecx,DWORD PTR [rax-0x4]
   b76f3:	0d 01 00 00 00       	or     eax,0x1
   b76f8:	00 05 78 00 05 16    	add    BYTE PTR [rip+0x16050078],al        # 16107776 <_end+0x14ffdbb6>
   b76fe:	3e 16                	ds (bad) 
   b7700:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7702:	00 00                	add    BYTE PTR [rax],al
   b7704:	09 03                	or     DWORD PTR [rbx],eax
   b7706:	4c fc                	rex.WR cld 
   b7708:	0d 01 00 00 00       	or     eax,0x1
   b770d:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50ba98b <_end+0x3fb0dcb>
   b7713:	16                   	(bad)  
   b7714:	3e 18 63 02          	ds sbb BYTE PTR [rbx+0x2],ah
   b7718:	00 00                	add    BYTE PTR [rax],al
   b771a:	09 03                	or     DWORD PTR [rbx],eax
   b771c:	50                   	push   rax
   b771d:	fc                   	cld    
   b771e:	0d 01 00 00 00       	or     eax,0x1
   b7723:	00 07                	add    BYTE PTR [rdi],al
   b7725:	68 c5 07 00 05       	push   0x50007c5
   b772a:	18 3e                	sbb    BYTE PTR [rsi],bh
   b772c:	16                   	(bad)  
   b772d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b772f:	00 00                	add    BYTE PTR [rax],al
   b7731:	09 03                	or     DWORD PTR [rbx],eax
   b7733:	54                   	push   rsp
   b7734:	fc                   	cld    
   b7735:	0d 01 00 00 00       	or     eax,0x1
   b773a:	00 07                	add    BYTE PTR [rdi],al
   b773c:	ca 35 08             	retf   0x835
   b773f:	00 05 19 3e 15 45    	add    BYTE PTR [rip+0x45153e19],al        # 4520b55e <_end+0x4410199e>
   b7745:	9e                   	sahf   
   b7746:	01 00                	add    DWORD PTR [rax],eax
   b7748:	09 03                	or     DWORD PTR [rbx],eax
   b774a:	58                   	pop    rax
   b774b:	fc                   	cld    
   b774c:	0d 01 00 00 00       	or     eax,0x1
   b7751:	00 07                	add    BYTE PTR [rdi],al
   b7753:	7c 33                	jl     b7788 <__abi_tag-0x348c14>
   b7755:	08 00                	or     BYTE PTR [rax],al
   b7757:	05 1a 3e 16 63       	add    eax,0x63163e1a
   b775c:	02 00                	add    al,BYTE PTR [rax]
   b775e:	00 09                	add    BYTE PTR [rcx],cl
   b7760:	03 60 fc             	add    esp,DWORD PTR [rax-0x4]
   b7763:	0d 01 00 00 00       	or     eax,0x1
   b7768:	00 00                	add    BYTE PTR [rax],al
   b776a:	0f 4a db             	cmovp  ebx,ebx
   b776d:	06                   	(bad)  
   b776e:	00 05 aa 3d 0a 6e    	add    BYTE PTR [rip+0x6e0a3daa],al        # 6e15b51e <_end+0x6d05195e>
   b7774:	7b 06                	jnp    b777c <__abi_tag-0x348c20>
   b7776:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b7779:	01 00                	add    DWORD PTR [rax],eax
   b777b:	48 7b 90             	rex.W jnp b770e <__abi_tag-0x348c8e>
   b777e:	00 00                	add    BYTE PTR [rax],al
   b7780:	00 00                	add    BYTE PTR [rax],al
   b7782:	00 69 04             	add    BYTE PTR [rcx+0x4],ch
   b7785:	00 00                	add    BYTE PTR [rax],al
   b7787:	00 00                	add    BYTE PTR [rax],al
   b7789:	00 00                	add    BYTE PTR [rax],al
   b778b:	01 9c 6a e1 03 00 0c 	add    DWORD PTR [rdx+rbp*2+0xc0003e1],ebx
   b7792:	70 6f                	jo     b7803 <__abi_tag-0x348b99>
   b7794:	73 00                	jae    b7796 <__abi_tag-0x348c06>
   b7796:	05 aa 3d 19 63       	add    eax,0x63193daa
   b779b:	02 00                	add    al,BYTE PTR [rax]
   b779d:	00 02                	add    BYTE PTR [rdx],al
   b779f:	91                   	xchg   ecx,eax
   b77a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   b77a1:	10 c1                	adc    cl,al
   b77a3:	42 08 00             	rex.X or BYTE PTR [rax],al
   b77a6:	05 cb 3d 0d aa       	add    eax,0xaa0d3dcb
   b77ab:	7c 90                	jl     b773d <__abi_tag-0x348c5f>
   b77ad:	00 00                	add    BYTE PTR [rax],al
   b77af:	00 00                	add    BYTE PTR [rax],al
   b77b1:	00 07                	add    BYTE PTR [rdi],al
   b77b3:	75 95                	jne    b774a <__abi_tag-0x348c52>
   b77b5:	06                   	(bad)  
   b77b6:	00 05 ad 3d 16 63    	add    BYTE PTR [rip+0x63163dad],al        # 6321b569 <_end+0x621119a9>
   b77bc:	02 00                	add    al,BYTE PTR [rax]
   b77be:	00 09                	add    BYTE PTR [rcx],cl
   b77c0:	03 10                	add    edx,DWORD PTR [rax]
   b77c2:	fc                   	cld    
   b77c3:	0d 01 00 00 00       	or     eax,0x1
   b77c8:	00 05 77 00 05 b6    	add    BYTE PTR [rip+0xffffffffb6050077],al        # ffffffffb6107845 <_end+0xffffffffb4ffdc85>
   b77ce:	3d 16 63 02 00       	cmp    eax,0x26316
   b77d3:	00 09                	add    BYTE PTR [rcx],cl
   b77d5:	03 14 fc             	add    edx,DWORD PTR [rsp+rdi*8]
   b77d8:	0d 01 00 00 00       	or     eax,0x1
   b77dd:	00 05 64 69 76 00    	add    BYTE PTR [rip+0x766964],al        # 81e147 <FUNC_IDEDISPLAYBOX()+0x80ae>
   b77e3:	05 b6 3d 18 63       	add    eax,0x63183db6
   b77e8:	02 00                	add    al,BYTE PTR [rax]
   b77ea:	00 09                	add    BYTE PTR [rcx],cl
   b77ec:	03 18                	add    ebx,DWORD PTR [rax]
   b77ee:	fc                   	cld    
   b77ef:	0d 01 00 00 00       	or     eax,0x1
   b77f4:	00 07                	add    BYTE PTR [rdi],al
   b77f6:	c3                   	ret    
   b77f7:	d4                   	(bad)  
   b77f8:	07                   	(bad)  
   b77f9:	00 05 b6 3d 1c 63    	add    BYTE PTR [rip+0x631c3db6],al        # 6327b5b5 <_end+0x621719f5>
   b77ff:	02 00                	add    al,BYTE PTR [rax]
   b7801:	00 09                	add    BYTE PTR [rcx],cl
   b7803:	03 1c fc             	add    ebx,DWORD PTR [rsp+rdi*8]
   b7806:	0d 01 00 00 00       	or     eax,0x1
   b780b:	00 07                	add    BYTE PTR [rdi],al
   b780d:	d0 ae 03 00 05 b8    	shr    BYTE PTR [rsi-0x47fafffd],1
   b7813:	3d 16 63 02 00       	cmp    eax,0x26316
   b7818:	00 09                	add    BYTE PTR [rcx],cl
   b781a:	03 20                	add    esp,DWORD PTR [rax]
   b781c:	fc                   	cld    
   b781d:	0d 01 00 00 00       	or     eax,0x1
   b7822:	00 07                	add    BYTE PTR [rdi],al
   b7824:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   b7827:	00 05 df 3d 15 45    	add    BYTE PTR [rip+0x45153ddf],al        # 4520b60c <_end+0x44101a4c>
   b782d:	9e                   	sahf   
   b782e:	01 00                	add    DWORD PTR [rax],eax
   b7830:	09 03                	or     DWORD PTR [rbx],eax
   b7832:	28 fc                	sub    ah,bh
   b7834:	0d 01 00 00 00       	or     eax,0x1
   b7839:	00 07                	add    BYTE PTR [rdi],al
   b783b:	63 c5                	movsxd eax,ebp
   b783d:	07                   	(bad)  
   b783e:	00 05 e7 3d 16 63    	add    BYTE PTR [rip+0x63163de7],al        # 6321b62b <_end+0x62111a6b>
   b7844:	02 00                	add    al,BYTE PTR [rax]
   b7846:	00 09                	add    BYTE PTR [rcx],cl
   b7848:	03 30                	add    esi,DWORD PTR [rax]
   b784a:	fc                   	cld    
   b784b:	0d 01 00 00 00       	or     eax,0x1
   b7850:	00 07                	add    BYTE PTR [rdi],al
   b7852:	c4                   	(bad)  
   b7853:	2b 07                	sub    eax,DWORD PTR [rdi]
   b7855:	00 05 e7 3d 1b 63    	add    BYTE PTR [rip+0x631b3de7],al        # 6326b642 <_end+0x62161a82>
   b785b:	02 00                	add    al,BYTE PTR [rax]
   b785d:	00 09                	add    BYTE PTR [rcx],cl
   b785f:	03 34 fc             	add    esi,DWORD PTR [rsp+rdi*8]
   b7862:	0d 01 00 00 00       	or     eax,0x1
   b7867:	00 05 63 72 00 05    	add    BYTE PTR [rip+0x5007263],al        # 50bead0 <_end+0x3fb4f10>
   b786d:	e7 3d                	out    0x3d,eax
   b786f:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   b7872:	00 00                	add    BYTE PTR [rax],al
   b7874:	09 03                	or     DWORD PTR [rbx],eax
   b7876:	38 fc                	cmp    ah,bh
   b7878:	0d 01 00 00 00       	or     eax,0x1
   b787d:	00 15 d4 7b 90 00    	add    BYTE PTR [rip+0x907bd4],dl        # 9bf457 <parse_fd_array+0xa8>
   b7883:	00 00                	add    BYTE PTR [rax],al
   b7885:	00 00                	add    BYTE PTR [rax],al
   b7887:	da 00                	fiadd  DWORD PTR [rax]
   b7889:	00 00                	add    BYTE PTR [rax],al
   b788b:	00 00                	add    BYTE PTR [rax],al
   b788d:	00 00                	add    BYTE PTR [rax],al
   b788f:	05 69 00 05 c1       	add    eax,0xc1050069
   b7894:	3d 1a 63 02 00       	cmp    eax,0x2631a
   b7899:	00 09                	add    BYTE PTR [rcx],cl
   b789b:	03 24 fc             	add    esp,DWORD PTR [rsp+rdi*8]
   b789e:	0d 01 00 00 00       	or     eax,0x1
   b78a3:	00 00                	add    BYTE PTR [rax],al
   b78a5:	00 11                	add    BYTE PTR [rcx],dl
   b78a7:	b4 7d                	mov    ah,0x7d
   b78a9:	06                   	(bad)  
   b78aa:	00 05 85 3d 0a af    	add    BYTE PTR [rip+0xffffffffaf0a3d85],al        # ffffffffaf15b635 <_end+0xffffffffae051a75>
   b78b0:	99                   	cdq    
   b78b1:	08 00                	or     BYTE PTR [rax],al
   b78b3:	46 7a 90             	rex.RX jp b7846 <__abi_tag-0x348b56>
   b78b6:	00 00                	add    BYTE PTR [rax],al
   b78b8:	00 00                	add    BYTE PTR [rax],al
   b78ba:	00 02                	add    BYTE PTR [rdx],al
   b78bc:	01 00                	add    DWORD PTR [rax],eax
   b78be:	00 00                	add    BYTE PTR [rax],al
   b78c0:	00 00                	add    BYTE PTR [rax],al
   b78c2:	00 01                	add    BYTE PTR [rcx],al
   b78c4:	9c                   	pushf  
   b78c5:	f6 e1                	mul    cl
   b78c7:	03 00                	add    eax,DWORD PTR [rax]
   b78c9:	09 18                	or     DWORD PTR [rax],ebx
   b78cb:	51                   	push   rcx
   b78cc:	07                   	(bad)  
   b78cd:	00 05 85 3d 19 63    	add    BYTE PTR [rip+0x63193d85],al        # 6324b658 <_end+0x62141a98>
   b78d3:	02 00                	add    al,BYTE PTR [rax]
   b78d5:	00 02                	add    BYTE PTR [rdx],al
   b78d7:	91                   	xchg   ecx,eax
   b78d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   b78d9:	09 79 6d             	or     DWORD PTR [rcx+0x6d],edi
   b78dc:	08 00                	or     BYTE PTR [rax],al
   b78de:	05 85 3d 24 63       	add    eax,0x63243d85
   b78e3:	02 00                	add    al,BYTE PTR [rax]
   b78e5:	00 02                	add    BYTE PTR [rdx],al
   b78e7:	91                   	xchg   ecx,eax
   b78e8:	68 09 e9 bc 06       	push   0x6bce909
   b78ed:	00 05 85 3d 38 63    	add    BYTE PTR [rip+0x63383d85],al        # 6343b678 <_end+0x62331ab8>
   b78f3:	02 00                	add    al,BYTE PTR [rax]
   b78f5:	00 02                	add    BYTE PTR [rdx],al
   b78f7:	91                   	xchg   ecx,eax
   b78f8:	64 09 30             	or     DWORD PTR fs:[rax],esi
   b78fb:	f0 05 00 05 85 3d    	lock add eax,0x3d850500
   b7901:	4c 63 02             	movsxd r8,DWORD PTR [rdx]
   b7904:	00 00                	add    BYTE PTR [rax],al
   b7906:	02 91 60 10 b8 7d    	add    dl,BYTE PTR [rcx+0x7db81060]
   b790c:	06                   	(bad)  
   b790d:	00 05 9e 3d 09 e3    	add    BYTE PTR [rip+0xffffffffe3093d9e],al        # ffffffffe314b6b1 <_end+0xffffffffe2041af1>
   b7913:	7a 90                	jp     b78a5 <__abi_tag-0x348af7>
   b7915:	00 00                	add    BYTE PTR [rax],al
   b7917:	00 00                	add    BYTE PTR [rax],al
   b7919:	00 07                	add    BYTE PTR [rdi],al
   b791b:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b791e:	00 05 8c 3d 16 63    	add    BYTE PTR [rip+0x63163d8c],al        # 6321b6b0 <_end+0x62111af0>
   b7924:	02 00                	add    al,BYTE PTR [rax]
   b7926:	00 09                	add    BYTE PTR [rcx],cl
   b7928:	03 0c fc             	add    ecx,DWORD PTR [rsp+rdi*8]
   b792b:	0d 01 00 00 00       	or     eax,0x1
   b7930:	00 00                	add    BYTE PTR [rax],al
   b7932:	0f e2 f5             	psrad  mm6,mm5
   b7935:	07                   	(bad)  
   b7936:	00 05 3e 3d 0b 2a    	add    BYTE PTR [rip+0x2a0b3d3e],al        # 2a16b67a <_end+0x29061aba>
   b793c:	dc 08                	fmul   QWORD PTR [rax]
   b793e:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b7941:	00 00                	add    BYTE PTR [rax],al
   b7943:	3c 77                	cmp    al,0x77
   b7945:	90                   	nop
   b7946:	00 00                	add    BYTE PTR [rax],al
   b7948:	00 00                	add    BYTE PTR [rax],al
   b794a:	00 0a                	add    BYTE PTR [rdx],cl
   b794c:	03 00                	add    eax,DWORD PTR [rax]
   b794e:	00 00                	add    BYTE PTR [rax],al
   b7950:	00 00                	add    BYTE PTR [rax],al
   b7952:	00 01                	add    BYTE PTR [rcx],al
   b7954:	9c                   	pushf  
   b7955:	45 e2 03             	rex.RB loop b795b <__abi_tag-0x348a41>
   b7958:	00 09                	add    BYTE PTR [rcx],cl
   b795a:	18 51 07             	sbb    BYTE PTR [rcx+0x7],dl
   b795d:	00 05 3e 3d 1a 63    	add    BYTE PTR [rip+0x631a3d3e],al        # 6325b6a1 <_end+0x62151ae1>
   b7963:	02 00                	add    al,BYTE PTR [rax]
   b7965:	00 02                	add    BYTE PTR [rdx],al
   b7967:	91                   	xchg   ecx,eax
   b7968:	6c                   	ins    BYTE PTR es:[rdi],dx
   b7969:	07                   	(bad)  
   b796a:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b796d:	00 05 3f 3d 16 63    	add    BYTE PTR [rip+0x63163d3f],al        # 6321b6b2 <_end+0x62111af2>
   b7973:	02 00                	add    al,BYTE PTR [rax]
   b7975:	00 09                	add    BYTE PTR [rcx],cl
   b7977:	03 08                	add    ecx,DWORD PTR [rax]
   b7979:	fc                   	cld    
   b797a:	0d 01 00 00 00       	or     eax,0x1
   b797f:	00 00                	add    BYTE PTR [rax],al
   b7981:	0f 37                	getsec 
   b7983:	87 03                	xchg   DWORD PTR [rbx],eax
   b7985:	00 05 32 3d 0e b4    	add    BYTE PTR [rip+0xffffffffb40e3d32],al        # ffffffffb419b6bd <_end+0xffffffffb3091afd>
   b798b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b798c:	02 00                	add    al,BYTE PTR [rax]
   b798e:	74 02                	je     b7992 <__abi_tag-0x348a0a>
   b7990:	00 00                	add    BYTE PTR [rax],al
   b7992:	ab                   	stos   DWORD PTR es:[rdi],eax
   b7993:	76 90                	jbe    b7925 <__abi_tag-0x348a77>
   b7995:	00 00                	add    BYTE PTR [rax],al
   b7997:	00 00                	add    BYTE PTR [rax],al
   b7999:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   b799f:	00 00                	add    BYTE PTR [rax],al
   b79a1:	00 01                	add    BYTE PTR [rcx],al
   b79a3:	9c                   	pushf  
   b79a4:	9d                   	popf   
   b79a5:	e2 03                	loop   b79aa <__abi_tag-0x3489f2>
   b79a7:	00 09                	add    BYTE PTR [rcx],cl
   b79a9:	df a7 08 00 05 32    	fbld   TBYTE PTR [rdi+0x32050008]
   b79af:	3d 24 e2 c4 01       	cmp    eax,0x1c4e224
   b79b4:	00 02                	add    BYTE PTR [rdx],al
   b79b6:	91                   	xchg   ecx,eax
   b79b7:	68 09 b3 46 06       	push   0x646b309
   b79bc:	00 05 32 3d 30 63    	add    BYTE PTR [rip+0x63303d32],al        # 633bb6f4 <_end+0x622b1b34>
   b79c2:	02 00                	add    al,BYTE PTR [rax]
   b79c4:	00 02                	add    BYTE PTR [rdx],al
   b79c6:	91                   	xchg   ecx,eax
   b79c7:	64 09 00             	or     DWORD PTR fs:[rax],eax
   b79ca:	f1                   	icebp  
   b79cb:	07                   	(bad)  
   b79cc:	00 05 32 3d 3c 63    	add    BYTE PTR [rip+0x633c3d32],al        # 6347b704 <_end+0x62371b44>
   b79d2:	02 00                	add    al,BYTE PTR [rax]
   b79d4:	00 02                	add    BYTE PTR [rdx],al
   b79d6:	91                   	xchg   ecx,eax
   b79d7:	60                   	(bad)  
   b79d8:	00 0f                	add    BYTE PTR [rdi],cl
   b79da:	5d                   	pop    rbp
   b79db:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   b79de:	05 2a 3d 0e 9b       	add    eax,0x9b0e3d2a
   b79e3:	cc                   	int3   
   b79e4:	02 00                	add    al,BYTE PTR [rax]
   b79e6:	74 02                	je     b79ea <__abi_tag-0x3489b2>
   b79e8:	00 00                	add    BYTE PTR [rax],al
   b79ea:	3f                   	(bad)  
   b79eb:	76 90                	jbe    b797d <__abi_tag-0x348a1f>
   b79ed:	00 00                	add    BYTE PTR [rax],al
   b79ef:	00 00                	add    BYTE PTR [rax],al
   b79f1:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   b79f5:	00 00                	add    BYTE PTR [rax],al
   b79f7:	00 00                	add    BYTE PTR [rax],al
   b79f9:	00 01                	add    BYTE PTR [rcx],al
   b79fb:	9c                   	pushf  
   b79fc:	f5                   	cmc    
   b79fd:	e2 03                	loop   b7a02 <__abi_tag-0x34899a>
   b79ff:	00 09                	add    BYTE PTR [rcx],cl
   b7a01:	df a7 08 00 05 2a    	fbld   TBYTE PTR [rdi+0x2a050008]
   b7a07:	3d 24 e2 c4 01       	cmp    eax,0x1c4e224
   b7a0c:	00 02                	add    BYTE PTR [rdx],al
   b7a0e:	91                   	xchg   ecx,eax
   b7a0f:	68 09 b3 46 06       	push   0x646b309
   b7a14:	00 05 2a 3d 30 63    	add    BYTE PTR [rip+0x63303d2a],al        # 633bb744 <_end+0x622b1b84>
   b7a1a:	02 00                	add    al,BYTE PTR [rax]
   b7a1c:	00 02                	add    BYTE PTR [rdx],al
   b7a1e:	91                   	xchg   ecx,eax
   b7a1f:	64 09 00             	or     DWORD PTR fs:[rax],eax
   b7a22:	f1                   	icebp  
   b7a23:	07                   	(bad)  
   b7a24:	00 05 2a 3d 3c 63    	add    BYTE PTR [rip+0x633c3d2a],al        # 6347b754 <_end+0x62371b94>
   b7a2a:	02 00                	add    al,BYTE PTR [rax]
   b7a2c:	00 02                	add    BYTE PTR [rdx],al
   b7a2e:	91                   	xchg   ecx,eax
   b7a2f:	60                   	(bad)  
   b7a30:	00 0f                	add    BYTE PTR [rdi],cl
   b7a32:	8a d4                	mov    dl,ah
   b7a34:	05 00 05 15 3d       	add    eax,0x3d150500
   b7a39:	0a 6a 9a             	or     ch,BYTE PTR [rdx-0x66]
   b7a3c:	01 00                	add    DWORD PTR [rax],eax
   b7a3e:	45 9e                	rex.RB sahf 
   b7a40:	01 00                	add    DWORD PTR [rax],eax
   b7a42:	96                   	xchg   esi,eax
   b7a43:	75 90                	jne    b79d5 <__abi_tag-0x3489c7>
   b7a45:	00 00                	add    BYTE PTR [rax],al
   b7a47:	00 00                	add    BYTE PTR [rax],al
   b7a49:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
   b7a4f:	00 00                	add    BYTE PTR [rax],al
   b7a51:	00 01                	add    BYTE PTR [rcx],al
   b7a53:	9c                   	pushf  
   b7a54:	72 e3                	jb     b7a39 <__abi_tag-0x348963>
   b7a56:	03 00                	add    eax,DWORD PTR [rax]
   b7a58:	09 de                	or     esi,ebx
   b7a5a:	55                   	push   rbp
   b7a5b:	06                   	(bad)  
   b7a5c:	00 05 15 3d 25 58    	add    BYTE PTR [rip+0x58253d15],al        # 5830b777 <_end+0x57201bb7>
   b7a62:	00 00                	add    BYTE PTR [rax],al
   b7a64:	00 02                	add    BYTE PTR [rdx],al
   b7a66:	91                   	xchg   ecx,eax
   b7a67:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7deee0 <FUNC_IDESUBS()+0x7b33>
   b7a6d:	05 16 3d 15 45       	add    eax,0x45153d16
   b7a72:	9e                   	sahf   
   b7a73:	01 00                	add    DWORD PTR [rax],eax
   b7a75:	09 03                	or     DWORD PTR [rbx],eax
   b7a77:	f0 fb                	lock sti 
   b7a79:	0d 01 00 00 00       	or     eax,0x1
   b7a7e:	00 07                	add    BYTE PTR [rdi],al
   b7a80:	8c 88 06 00 05 17    	mov    WORD PTR [rax+0x17050006],cs
   b7a86:	3d 16 74 02 00       	cmp    eax,0x27416
   b7a8b:	00 09                	add    BYTE PTR [rcx],cl
   b7a8d:	03 f8                	add    edi,eax
   b7a8f:	fb                   	sti    
   b7a90:	0d 01 00 00 00       	or     eax,0x1
   b7a95:	00 07                	add    BYTE PTR [rdi],al
   b7a97:	10 fe                	adc    dh,bh
   b7a99:	06                   	(bad)  
   b7a9a:	00 05 18 3d 16 74    	add    BYTE PTR [rip+0x74163d18],al        # 7421b7b8 <_end+0x73111bf8>
   b7aa0:	02 00                	add    al,BYTE PTR [rax]
   b7aa2:	00 09                	add    BYTE PTR [rcx],cl
   b7aa4:	03 00                	add    eax,DWORD PTR [rax]
   b7aa6:	fc                   	cld    
   b7aa7:	0d 01 00 00 00       	or     eax,0x1
   b7aac:	00 00                	add    BYTE PTR [rax],al
   b7aae:	0f bc f1             	bsf    esi,ecx
   b7ab1:	06                   	(bad)  
   b7ab2:	00 05 e2 3c 0a 8e    	add    BYTE PTR [rip+0xffffffff8e0a3ce2],al        # ffffffff8e15b79a <_end+0xffffffff8d051bda>
   b7ab8:	24 07                	and    al,0x7
   b7aba:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b7abd:	01 00                	add    DWORD PTR [rax],eax
   b7abf:	54                   	push   rsp
   b7ac0:	73 90                	jae    b7a52 <__abi_tag-0x34894a>
   b7ac2:	00 00                	add    BYTE PTR [rax],al
   b7ac4:	00 00                	add    BYTE PTR [rax],al
   b7ac6:	00 42 02             	add    BYTE PTR [rdx+0x2],al
   b7ac9:	00 00                	add    BYTE PTR [rax],al
   b7acb:	00 00                	add    BYTE PTR [rax],al
   b7acd:	00 00                	add    BYTE PTR [rax],al
   b7acf:	01 9c 55 e4 03 00 09 	add    DWORD PTR [rbp+rdx*2+0x90003e4],ebx
   b7ad6:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b7ad9:	00 05 e2 3c 19 74    	add    BYTE PTR [rip+0x74193ce2],al        # 7424b7c1 <_end+0x73141c01>
   b7adf:	02 00                	add    al,BYTE PTR [rax]
   b7ae1:	00 02                	add    BYTE PTR [rdx],al
   b7ae3:	91                   	xchg   ecx,eax
   b7ae4:	68 09 64 7d 06       	push   0x67d6409
   b7ae9:	00 05 e2 3c 25 63    	add    BYTE PTR [rip+0x63253ce2],al        # 6330b7d1 <_end+0x62201c11>
   b7aef:	02 00                	add    al,BYTE PTR [rax]
   b7af1:	00 02                	add    BYTE PTR [rdx],al
   b7af3:	91                   	xchg   ecx,eax
   b7af4:	64 05 69 00 05 e5    	fs add eax,0xe5050069
   b7afa:	3c 16                	cmp    al,0x16
   b7afc:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7afe:	00 00                	add    BYTE PTR [rax],al
   b7b00:	09 03                	or     DWORD PTR [rbx],eax
   b7b02:	c8 fb 0d 01          	enter  0xdfb,0x1
   b7b06:	00 00                	add    BYTE PTR [rax],al
   b7b08:	00 00                	add    BYTE PTR [rax],al
   b7b0a:	05 69 32 00 05       	add    eax,0x5003269
   b7b0f:	e5 3c                	in     eax,0x3c
   b7b11:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   b7b14:	00 00                	add    BYTE PTR [rax],al
   b7b16:	09 03                	or     DWORD PTR [rbx],eax
   b7b18:	cc                   	int3   
   b7b19:	fb                   	sti    
   b7b1a:	0d 01 00 00 00       	or     eax,0x1
   b7b1f:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50bae8e <_end+0x3fb12ce>
   b7b25:	e5 3c                	in     eax,0x3c
   b7b27:	1b 63 02             	sbb    esp,DWORD PTR [rbx+0x2]
   b7b2a:	00 00                	add    BYTE PTR [rax],al
   b7b2c:	09 03                	or     DWORD PTR [rbx],eax
   b7b2e:	d0 fb                	sar    bl,1
   b7b30:	0d 01 00 00 00       	or     eax,0x1
   b7b35:	00 05 78 00 05 e5    	add    BYTE PTR [rip+0xffffffffe5050078],al        # ffffffffe5107bb3 <_end+0xffffffffe3ffdff3>
   b7b3b:	3c 1e                	cmp    al,0x1e
   b7b3d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7b3f:	00 00                	add    BYTE PTR [rax],al
   b7b41:	09 03                	or     DWORD PTR [rbx],eax
   b7b43:	d4                   	(bad)  
   b7b44:	fb                   	sti    
   b7b45:	0d 01 00 00 00       	or     eax,0x1
   b7b4a:	00 05 6e 65 67 00    	add    BYTE PTR [rip+0x67656e],al        # 72e0be <FUNC_IDE2(int*)+0x20ae0>
   b7b50:	05 e5 3c 20 63       	add    eax,0x63203ce5
   b7b55:	02 00                	add    al,BYTE PTR [rax]
   b7b57:	00 09                	add    BYTE PTR [rcx],cl
   b7b59:	03 d8                	add    ebx,eax
   b7b5b:	fb                   	sti    
   b7b5c:	0d 01 00 00 00       	or     eax,0x1
   b7b61:	00 07                	add    BYTE PTR [rdi],al
   b7b63:	75 f3                	jne    b7b58 <__abi_tag-0x348844>
   b7b65:	07                   	(bad)  
   b7b66:	00 05 e6 3c 16 74    	add    BYTE PTR [rip+0x74163ce6],al        # 7421b852 <_end+0x73111c92>
   b7b6c:	02 00                	add    al,BYTE PTR [rax]
   b7b6e:	00 09                	add    BYTE PTR [rcx],cl
   b7b70:	03 e0                	add    esp,eax
   b7b72:	fb                   	sti    
   b7b73:	0d 01 00 00 00       	or     eax,0x1
   b7b78:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7deff1 <FUNC_IDESUBS()+0x7c44>
   b7b7e:	05 e7 3c 15 45       	add    eax,0x45153ce7
   b7b83:	9e                   	sahf   
   b7b84:	01 00                	add    DWORD PTR [rax],eax
   b7b86:	09 03                	or     DWORD PTR [rbx],eax
   b7b88:	e8 fb 0d 01 00       	call   c8988 <__abi_tag-0x337a14>
   b7b8d:	00 00                	add    BYTE PTR [rax],al
   b7b8f:	00 00                	add    BYTE PTR [rax],al
   b7b91:	0f ea bb 06 00 05 cd 	pminsw mm7,QWORD PTR [rbx-0x32fafffa]
   b7b98:	3c 0a                	cmp    al,0xa
   b7b9a:	4f 76 07             	rex.WRXB jbe b7ba4 <__abi_tag-0x3487f8>
   b7b9d:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b7ba0:	01 00                	add    DWORD PTR [rax],eax
   b7ba2:	ab                   	stos   DWORD PTR es:[rdi],eax
   b7ba3:	72 90                	jb     b7b35 <__abi_tag-0x348867>
   b7ba5:	00 00                	add    BYTE PTR [rax],al
   b7ba7:	00 00                	add    BYTE PTR [rax],al
   b7ba9:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
   b7baf:	00 00                	add    BYTE PTR [rax],al
   b7bb1:	00 01                	add    BYTE PTR [rcx],al
   b7bb3:	9c                   	pushf  
   b7bb4:	d2 e4                	shl    ah,cl
   b7bb6:	03 00                	add    eax,DWORD PTR [rax]
   b7bb8:	09 de                	or     esi,ebx
   b7bba:	55                   	push   rbp
   b7bbb:	06                   	(bad)  
   b7bbc:	00 05 cd 3c 25 58    	add    BYTE PTR [rip+0x58253ccd],al        # 5830b88f <_end+0x57201ccf>
   b7bc2:	00 00                	add    BYTE PTR [rax],al
   b7bc4:	00 02                	add    BYTE PTR [rdx],al
   b7bc6:	91                   	xchg   ecx,eax
   b7bc7:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7df040 <FUNC_IDESUBS()+0x7c93>
   b7bcd:	05 ce 3c 15 45       	add    eax,0x45153cce
   b7bd2:	9e                   	sahf   
   b7bd3:	01 00                	add    DWORD PTR [rax],eax
   b7bd5:	09 03                	or     DWORD PTR [rbx],eax
   b7bd7:	b0 fb                	mov    al,0xfb
   b7bd9:	0d 01 00 00 00       	or     eax,0x1
   b7bde:	00 07                	add    BYTE PTR [rdi],al
   b7be0:	8c 88 06 00 05 cf    	mov    WORD PTR [rax-0x30fafffa],cs
   b7be6:	3c 16                	cmp    al,0x16
   b7be8:	74 02                	je     b7bec <__abi_tag-0x3487b0>
   b7bea:	00 00                	add    BYTE PTR [rax],al
   b7bec:	09 03                	or     DWORD PTR [rbx],eax
   b7bee:	b8 fb 0d 01 00       	mov    eax,0x10dfb
   b7bf3:	00 00                	add    BYTE PTR [rax],al
   b7bf5:	00 07                	add    BYTE PTR [rdi],al
   b7bf7:	10 fe                	adc    dh,bh
   b7bf9:	06                   	(bad)  
   b7bfa:	00 05 d0 3c 16 74    	add    BYTE PTR [rip+0x74163cd0],al        # 7421b8d0 <_end+0x73111d10>
   b7c00:	02 00                	add    al,BYTE PTR [rax]
   b7c02:	00 09                	add    BYTE PTR [rcx],cl
   b7c04:	03 c0                	add    eax,eax
   b7c06:	fb                   	sti    
   b7c07:	0d 01 00 00 00       	or     eax,0x1
   b7c0c:	00 00                	add    BYTE PTR [rax],al
   b7c0e:	0f 6d                	(bad)
   b7c10:	08 03                	or     BYTE PTR [rbx],al
   b7c12:	00 05 93 3c 0a 3e    	add    BYTE PTR [rip+0x3e0a3c93],al        # 3e15b8ab <_end+0x3d051ceb>
   b7c18:	d2 03                	rol    BYTE PTR [rbx],cl
   b7c1a:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b7c1d:	01 00                	add    DWORD PTR [rax],eax
   b7c1f:	b3 6f                	mov    bl,0x6f
   b7c21:	90                   	nop
   b7c22:	00 00                	add    BYTE PTR [rax],al
   b7c24:	00 00                	add    BYTE PTR [rax],al
   b7c26:	00 f8                	add    al,bh
   b7c28:	02 00                	add    al,BYTE PTR [rax]
   b7c2a:	00 00                	add    BYTE PTR [rax],al
   b7c2c:	00 00                	add    BYTE PTR [rax],al
   b7c2e:	00 01                	add    BYTE PTR [rcx],al
   b7c30:	9c                   	pushf  
   b7c31:	cb                   	retf   
   b7c32:	e5 03                	in     eax,0x3
   b7c34:	00 09                	add    BYTE PTR [rcx],cl
   b7c36:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b7c39:	00 05 93 3c 19 74    	add    BYTE PTR [rip+0x74193c93],al        # 7424b8d2 <_end+0x73141d12>
   b7c3f:	02 00                	add    al,BYTE PTR [rax]
   b7c41:	00 02                	add    BYTE PTR [rdx],al
   b7c43:	91                   	xchg   ecx,eax
   b7c44:	68 09 fe 11 06       	push   0x611fe09
   b7c49:	00 05 93 3c 25 63    	add    BYTE PTR [rip+0x63253c93],al        # 6330b8e2 <_end+0x62201d22>
   b7c4f:	02 00                	add    al,BYTE PTR [rax]
   b7c51:	00 02                	add    BYTE PTR [rdx],al
   b7c53:	91                   	xchg   ecx,eax
   b7c54:	64 05 69 00 05 95    	fs add eax,0x95050069
   b7c5a:	3c 16                	cmp    al,0x16
   b7c5c:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7c5e:	00 00                	add    BYTE PTR [rax],al
   b7c60:	09 03                	or     DWORD PTR [rbx],eax
   b7c62:	88 fb                	mov    bl,bh
   b7c64:	0d 01 00 00 00       	or     eax,0x1
   b7c69:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50baed8 <_end+0x3fb1318>
   b7c6f:	95                   	xchg   ebp,eax
   b7c70:	3c 18                	cmp    al,0x18
   b7c72:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7c74:	00 00                	add    BYTE PTR [rax],al
   b7c76:	09 03                	or     DWORD PTR [rbx],eax
   b7c78:	8c fb                	mov    ebx,?
   b7c7a:	0d 01 00 00 00       	or     eax,0x1
   b7c7f:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50bafee <_end+0x3fb142e>
   b7c85:	95                   	xchg   ebp,eax
   b7c86:	3c 1b                	cmp    al,0x1b
   b7c88:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7c8a:	00 00                	add    BYTE PTR [rax],al
   b7c8c:	09 03                	or     DWORD PTR [rbx],eax
   b7c8e:	90                   	nop
   b7c8f:	fb                   	sti    
   b7c90:	0d 01 00 00 00       	or     eax,0x1
   b7c95:	00 05 78 00 05 95    	add    BYTE PTR [rip+0xffffffff95050078],al        # ffffffff95107d13 <_end+0xffffffff93ffe153>
   b7c9b:	3c 1e                	cmp    al,0x1e
   b7c9d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7c9f:	00 00                	add    BYTE PTR [rax],al
   b7ca1:	09 03                	or     DWORD PTR [rbx],eax
   b7ca3:	94                   	xchg   esp,eax
   b7ca4:	fb                   	sti    
   b7ca5:	0d 01 00 00 00       	or     eax,0x1
   b7caa:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50baf28 <_end+0x3fb1368>
   b7cb0:	95                   	xchg   ebp,eax
   b7cb1:	3c 20                	cmp    al,0x20
   b7cb3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7cb5:	00 00                	add    BYTE PTR [rax],al
   b7cb7:	09 03                	or     DWORD PTR [rbx],eax
   b7cb9:	98                   	cwde   
   b7cba:	fb                   	sti    
   b7cbb:	0d 01 00 00 00       	or     eax,0x1
   b7cc0:	00 05 6e 65 67 00    	add    BYTE PTR [rip+0x67656e],al        # 72e234 <FUNC_IDE2(int*)+0x20c56>
   b7cc6:	05 95 3c 23 63       	add    eax,0x63233c95
   b7ccb:	02 00                	add    al,BYTE PTR [rax]
   b7ccd:	00 09                	add    BYTE PTR [rcx],cl
   b7ccf:	03 9c fb 0d 01 00 00 	add    ebx,DWORD PTR [rbx+rdi*8+0x10d]
   b7cd6:	00 00                	add    BYTE PTR [rax],al
   b7cd8:	07                   	(bad)  
   b7cd9:	75 f3                	jne    b7cce <__abi_tag-0x3486ce>
   b7cdb:	07                   	(bad)  
   b7cdc:	00 05 96 3c 16 74    	add    BYTE PTR [rip+0x74163c96],al        # 7421b978 <_end+0x73111db8>
   b7ce2:	02 00                	add    al,BYTE PTR [rax]
   b7ce4:	00 09                	add    BYTE PTR [rcx],cl
   b7ce6:	03 a0 fb 0d 01 00    	add    esp,DWORD PTR [rax+0x10dfb]
   b7cec:	00 00                	add    BYTE PTR [rax],al
   b7cee:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7df167 <FUNC_IDESUBS()+0x7dba>
   b7cf4:	05 97 3c 15 45       	add    eax,0x45153c97
   b7cf9:	9e                   	sahf   
   b7cfa:	01 00                	add    DWORD PTR [rax],eax
   b7cfc:	09 03                	or     DWORD PTR [rbx],eax
   b7cfe:	a8 fb                	test   al,0xfb
   b7d00:	0d 01 00 00 00       	or     eax,0x1
   b7d05:	00 00                	add    BYTE PTR [rax],al
   b7d07:	11 1b                	adc    DWORD PTR [rbx],ebx
   b7d09:	4d 05 00 05 45 3c    	rex.WRB add rax,0x3c450500
   b7d0f:	0a c3                	or     al,bl
   b7d11:	c3                   	ret    
   b7d12:	03 00                	add    eax,DWORD PTR [rax]
   b7d14:	8b 6e 90             	mov    ebp,DWORD PTR [rsi-0x70]
   b7d17:	00 00                	add    BYTE PTR [rax],al
   b7d19:	00 00                	add    BYTE PTR [rax],al
   b7d1b:	00 28                	add    BYTE PTR [rax],ch
   b7d1d:	01 00                	add    DWORD PTR [rax],eax
   b7d1f:	00 00                	add    BYTE PTR [rax],al
   b7d21:	00 00                	add    BYTE PTR [rax],al
   b7d23:	00 01                	add    BYTE PTR [rcx],al
   b7d25:	9c                   	pushf  
   b7d26:	94                   	xchg   esp,eax
   b7d27:	e6 03                	out    0x3,al
   b7d29:	00 09                	add    BYTE PTR [rcx],cl
   b7d2b:	90                   	nop
   b7d2c:	d7                   	xlat   BYTE PTR ds:[rbx]
   b7d2d:	06                   	(bad)  
   b7d2e:	00 05 45 3c 1a 63    	add    BYTE PTR [rip+0x631a3c45],al        # 6325b979 <_end+0x62151db9>
   b7d34:	02 00                	add    al,BYTE PTR [rax]
   b7d36:	00 03                	add    BYTE PTR [rbx],al
   b7d38:	91                   	xchg   ecx,eax
   b7d39:	bc 7f 09 30 f0       	mov    esp,0xf030097f
   b7d3e:	05 00 05 45 3c       	add    eax,0x3c450500
   b7d43:	28 63 02             	sub    BYTE PTR [rbx+0x2],ah
   b7d46:	00 00                	add    BYTE PTR [rax],al
   b7d48:	03 91 b8 7f 10 b8    	add    edx,DWORD PTR [rcx-0x47ef8048]
   b7d4e:	7d 06                	jge    b7d56 <__abi_tag-0x348646>
   b7d50:	00 05 75 3c 09 de    	add    BYTE PTR [rip+0xffffffffde093c75],al        # ffffffffde14b9cb <_end+0xffffffffdd041e0b>
   b7d56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7d57:	90                   	nop
   b7d58:	00 00                	add    BYTE PTR [rax],al
   b7d5a:	00 00                	add    BYTE PTR [rax],al
   b7d5c:	00 10                	add    BYTE PTR [rax],dl
   b7d5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b7d5f:	97                   	xchg   edi,eax
   b7d60:	06                   	(bad)  
   b7d61:	00 05 74 3c 09 de    	add    BYTE PTR [rip+0xffffffffde093c74],al        # ffffffffde14b9db <_end+0xffffffffdd041e1b>
   b7d67:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7d68:	90                   	nop
   b7d69:	00 00                	add    BYTE PTR [rax],al
   b7d6b:	00 00                	add    BYTE PTR [rax],al
   b7d6d:	00 07                	add    BYTE PTR [rdi],al
   b7d6f:	00 b0 06 00 05 49    	add    BYTE PTR [rax+0x49050006],dh
   b7d75:	3c 10                	cmp    al,0x10
   b7d77:	91                   	xchg   ecx,eax
   b7d78:	04 00                	add    al,0x0
   b7d7a:	00 02                	add    BYTE PTR [rdx],al
   b7d7c:	91                   	xchg   ecx,eax
   b7d7d:	50                   	push   rax
   b7d7e:	05 6d 73 00 05       	add    eax,0x500736d
   b7d83:	49 3c 15             	rex.WB cmp al,0x15
   b7d86:	91                   	xchg   ecx,eax
   b7d87:	04 00                	add    al,0x0
   b7d89:	00 02                	add    BYTE PTR [rdx],al
   b7d8b:	91                   	xchg   ecx,eax
   b7d8c:	58                   	pop    rax
   b7d8d:	05 6e 6f 77 00       	add    eax,0x776f6e
   b7d92:	05 49 3c 18 91       	add    eax,0x91183c49
   b7d97:	04 00                	add    al,0x0
   b7d99:	00 02                	add    BYTE PTR [rdx],al
   b7d9b:	91                   	xchg   ecx,eax
   b7d9c:	60                   	(bad)  
   b7d9d:	07                   	(bad)  
   b7d9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b7d9f:	27                   	(bad)  
   b7da0:	08 00                	or     BYTE PTR [rax],al
   b7da2:	05 49 3c 1c 91       	add    eax,0x911c3c49
   b7da7:	04 00                	add    al,0x0
   b7da9:	00 02                	add    BYTE PTR [rdx],al
   b7dab:	91                   	xchg   ecx,eax
   b7dac:	68 15 62 6f 90       	push   0xffffffff906f6215
   b7db1:	00 00                	add    BYTE PTR [rax],al
   b7db3:	00 00                	add    BYTE PTR [rax],al
   b7db5:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   b7db8:	00 00                	add    BYTE PTR [rax],al
   b7dba:	00 00                	add    BYTE PTR [rax],al
   b7dbc:	00 00                	add    BYTE PTR [rax],al
   b7dbe:	07                   	(bad)  
   b7dbf:	b8 7d 06 00 05       	mov    eax,0x500067d
   b7dc4:	84 3c 13             	test   BYTE PTR [rbx+rdx*1],bh
   b7dc7:	74 02                	je     b7dcb <__abi_tag-0x3485d1>
   b7dc9:	00 00                	add    BYTE PTR [rax],al
   b7dcb:	02 91 48 00 00 0f    	add    dl,BYTE PTR [rcx+0xf000048]
   b7dd1:	af                   	scas   eax,DWORD PTR es:[rdi]
   b7dd2:	41 00 00             	add    BYTE PTR [r8],al
   b7dd5:	05 3a 3c 11 6b       	add    eax,0x6b113c3a
   b7dda:	72 02                	jb     b7dde <__abi_tag-0x3485be>
   b7ddc:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   b7ddf:	00 00                	add    BYTE PTR [rax],al
   b7de1:	39 6e 90             	cmp    DWORD PTR [rsi-0x70],ebp
   b7de4:	00 00                	add    BYTE PTR [rax],al
   b7de6:	00 00                	add    BYTE PTR [rax],al
   b7de8:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
   b7deb:	00 00                	add    BYTE PTR [rax],al
   b7ded:	00 00                	add    BYTE PTR [rax],al
   b7def:	00 00                	add    BYTE PTR [rax],al
   b7df1:	01 9c cc e6 03 00 09 	add    DWORD PTR [rsp+rcx*8+0x90003e6],ebx
   b7df8:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b7dfb:	00 05 3a 3c 2c 58    	add    BYTE PTR [rip+0x582c3c3a],al        # 5837ba3b <_end+0x57271e7b>
   b7e01:	00 00                	add    BYTE PTR [rax],al
   b7e03:	00 02                	add    BYTE PTR [rdx],al
   b7e05:	91                   	xchg   ecx,eax
   b7e06:	00 00                	add    BYTE PTR [rax],al
   b7e08:	0f a8                	push   gs
   b7e0a:	67 07                	addr32 (bad) 
   b7e0c:	00 05 34 3c 0c 4c    	add    BYTE PTR [rip+0x4c0c3c34],al        # 4c17ba46 <_end+0x4b071e86>
   b7e12:	63 06                	movsxd eax,DWORD PTR [rsi]
   b7e14:	00 91 04 00 00 f0    	add    BYTE PTR [rcx-0xffffffc],dl
   b7e1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   b7e1b:	90                   	nop
   b7e1c:	00 00                	add    BYTE PTR [rax],al
   b7e1e:	00 00                	add    BYTE PTR [rax],al
   b7e20:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   b7e23:	00 00                	add    BYTE PTR [rax],al
   b7e25:	00 00                	add    BYTE PTR [rax],al
   b7e27:	00 00                	add    BYTE PTR [rax],al
   b7e29:	01 9c 04 e7 03 00 09 	add    DWORD PTR [rsp+rax*1+0x90003e7],ebx
   b7e30:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b7e33:	00 05 34 3c 23 91    	add    BYTE PTR [rip+0xffffffff91233c34],al        # ffffffff912eba6d <_end+0xffffffff901e1ead>
   b7e39:	04 00                	add    al,0x0
   b7e3b:	00 02                	add    BYTE PTR [rdx],al
   b7e3d:	91                   	xchg   ecx,eax
   b7e3e:	68 00 0f 3d d8       	push   0xffffffffd83d0f00
   b7e43:	00 00                	add    BYTE PTR [rax],al
   b7e45:	05 2f 3c 11 03       	add    eax,0x3113c2f
   b7e4a:	56                   	push   rsi
   b7e4b:	00 00                	add    BYTE PTR [rax],al
   b7e4d:	58                   	pop    rax
   b7e4e:	00 00                	add    BYTE PTR [rax],al
   b7e50:	00 be 6d 90 00 00    	add    BYTE PTR [rsi+0x906d],bh
   b7e56:	00 00                	add    BYTE PTR [rax],al
   b7e58:	00 32                	add    BYTE PTR [rdx],dh
   b7e5a:	00 00                	add    BYTE PTR [rax],al
   b7e5c:	00 00                	add    BYTE PTR [rax],al
   b7e5e:	00 00                	add    BYTE PTR [rax],al
   b7e60:	00 01                	add    BYTE PTR [rcx],al
   b7e62:	9c                   	pushf  
   b7e63:	3c e7                	cmp    al,0xe7
   b7e65:	03 00                	add    eax,DWORD PTR [rax]
   b7e67:	09 de                	or     esi,ebx
   b7e69:	55                   	push   rbp
   b7e6a:	06                   	(bad)  
   b7e6b:	00 05 2f 3c 2c 58    	add    BYTE PTR [rip+0x582c3c2f],al        # 5837baa0 <_end+0x57271ee0>
   b7e71:	00 00                	add    BYTE PTR [rax],al
   b7e73:	00 02                	add    BYTE PTR [rdx],al
   b7e75:	91                   	xchg   ecx,eax
   b7e76:	00 00                	add    BYTE PTR [rax],al
   b7e78:	0f 2b                	(bad)  
   b7e7a:	c3                   	ret    
   b7e7b:	04 00                	add    al,0x0
   b7e7d:	05 2c 3c 0c f4       	add    eax,0xf40c3c2c
   b7e82:	93                   	xchg   ebx,eax
   b7e83:	04 00                	add    al,0x0
   b7e85:	91                   	xchg   ecx,eax
   b7e86:	04 00                	add    al,0x0
   b7e88:	00 76 6d             	add    BYTE PTR [rsi+0x6d],dh
   b7e8b:	90                   	nop
   b7e8c:	00 00                	add    BYTE PTR [rax],al
   b7e8e:	00 00                	add    BYTE PTR [rax],al
   b7e90:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b7e93:	00 00                	add    BYTE PTR [rax],al
   b7e95:	00 00                	add    BYTE PTR [rax],al
   b7e97:	00 00                	add    BYTE PTR [rax],al
   b7e99:	01 9c 74 e7 03 00 09 	add    DWORD PTR [rsp+rsi*2+0x90003e7],ebx
   b7ea0:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b7ea3:	00 05 2c 3c 23 91    	add    BYTE PTR [rip+0xffffffff91233c2c],al        # ffffffff912ebad5 <_end+0xffffffff901e1f15>
   b7ea9:	04 00                	add    al,0x0
   b7eab:	00 02                	add    BYTE PTR [rdx],al
   b7ead:	91                   	xchg   ecx,eax
   b7eae:	68 00 0f d6 e2       	push   0xffffffffe2d60f00
   b7eb3:	01 00                	add    DWORD PTR [rax],eax
   b7eb5:	05 26 3c 0c e5       	add    eax,0xe50c3c26
   b7eba:	ec                   	in     al,dx
   b7ebb:	02 00                	add    al,BYTE PTR [rax]
   b7ebd:	91                   	xchg   ecx,eax
   b7ebe:	04 00                	add    al,0x0
   b7ec0:	00 30                	add    BYTE PTR [rax],dh
   b7ec2:	6d                   	ins    DWORD PTR es:[rdi],dx
   b7ec3:	90                   	nop
   b7ec4:	00 00                	add    BYTE PTR [rax],al
   b7ec6:	00 00                	add    BYTE PTR [rax],al
   b7ec8:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   b7ecb:	00 00                	add    BYTE PTR [rax],al
   b7ecd:	00 00                	add    BYTE PTR [rax],al
   b7ecf:	00 00                	add    BYTE PTR [rax],al
   b7ed1:	01 9c ac e7 03 00 09 	add    DWORD PTR [rsp+rbp*4+0x90003e7],ebx
   b7ed8:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b7edb:	00 05 26 3c 1c 91    	add    BYTE PTR [rip+0xffffffff911c3c26],al        # ffffffff9127bb07 <_end+0xffffffff90171f47>
   b7ee1:	04 00                	add    al,0x0
   b7ee3:	00 02                	add    BYTE PTR [rdx],al
   b7ee5:	91                   	xchg   ecx,eax
   b7ee6:	68 00 25 ff 7b       	push   0x7bff2500
   b7eeb:	03 00                	add    eax,DWORD PTR [rax]
   b7eed:	05 16 3c 0b 21       	add    eax,0x210b3c16
   b7ef2:	19 05 00 63 02 00    	sbb    DWORD PTR [rip+0x26300],eax        # de1f8 <__abi_tag-0x3221a4>
   b7ef8:	00 05 6d 90 00 00    	add    BYTE PTR [rip+0x906d],al        # c0f6b <__abi_tag-0x33f431>
   b7efe:	00 00                	add    BYTE PTR [rax],al
   b7f00:	00 2b                	add    BYTE PTR [rbx],ch
   b7f02:	00 00                	add    BYTE PTR [rax],al
   b7f04:	00 00                	add    BYTE PTR [rax],al
   b7f06:	00 00                	add    BYTE PTR [rax],al
   b7f08:	00 01                	add    BYTE PTR [rcx],al
   b7f0a:	9c                   	pushf  
   b7f0b:	e4 e7                	in     al,0xe7
   b7f0d:	03 00                	add    eax,DWORD PTR [rax]
   b7f0f:	09 42 e0             	or     DWORD PTR [rdx-0x20],eax
   b7f12:	03 00                	add    eax,DWORD PTR [rax]
   b7f14:	05 16 3c 1a 63       	add    eax,0x631a3c16
   b7f19:	02 00                	add    al,BYTE PTR [rax]
   b7f1b:	00 02                	add    BYTE PTR [rdx],al
   b7f1d:	91                   	xchg   ecx,eax
   b7f1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   b7f1f:	00 2c a6             	add    BYTE PTR [rsi+riz*4],ch
   b7f22:	e1 06                	loope  b7f2a <__abi_tag-0x348472>
   b7f24:	00 07                	add    BYTE PTR [rdi],al
   b7f26:	3c 0b                	cmp    al,0xb
   b7f28:	45                   	rex.RB
   b7f29:	41 08 00             	or     BYTE PTR [r8],al
   b7f2c:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7f2e:	00 00                	add    BYTE PTR [rax],al
   b7f30:	aa                   	stos   BYTE PTR es:[rdi],al
   b7f31:	6c                   	ins    BYTE PTR es:[rdi],dx
   b7f32:	90                   	nop
   b7f33:	00 00                	add    BYTE PTR [rax],al
   b7f35:	00 00                	add    BYTE PTR [rax],al
   b7f37:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
   b7f3a:	00 00                	add    BYTE PTR [rax],al
   b7f3c:	00 00                	add    BYTE PTR [rax],al
   b7f3e:	00 00                	add    BYTE PTR [rax],al
   b7f40:	01 9c 0f 71 e2 05 00 	add    DWORD PTR [rdi+rcx*1+0x5e271],ebx
   b7f47:	05 e7 3b 0a dd       	add    eax,0xdd0a3be7
   b7f4c:	b2 08                	mov    dl,0x8
   b7f4e:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b7f51:	01 00                	add    DWORD PTR [rax],eax
   b7f53:	fd                   	std    
   b7f54:	69 90 00 00 00 00 00 	imul   edx,DWORD PTR [rax+0x0],0x2ad00
   b7f5b:	ad 02 00 
   b7f5e:	00 00                	add    BYTE PTR [rax],al
   b7f60:	00 00                	add    BYTE PTR [rax],al
   b7f62:	00 01                	add    BYTE PTR [rcx],al
   b7f64:	9c                   	pushf  
   b7f65:	b3 e8                	mov    bl,0xe8
   b7f67:	03 00                	add    eax,DWORD PTR [rax]
   b7f69:	07                   	(bad)  
   b7f6a:	75 a1                	jne    b7f0d <__abi_tag-0x34848f>
   b7f6c:	07                   	(bad)  
   b7f6d:	00 05 ea 3b 17 2c    	add    BYTE PTR [rip+0x2c173bea],al        # 2c22bb5d <_end+0x2b121f9d>
   b7f73:	67 01 00             	add    DWORD PTR [eax],eax
   b7f76:	09 03                	or     DWORD PTR [rbx],eax
   b7f78:	60                   	(bad)  
   b7f79:	fb                   	sti    
   b7f7a:	0d 01 00 00 00       	or     eax,0x1
   b7f7f:	00 07                	add    BYTE PTR [rdi],al
   b7f81:	0d 6d 08 00 05       	or     eax,0x500086d
   b7f86:	eb 3b                	jmp    b7fc3 <__abi_tag-0x3483d9>
   b7f88:	14 02                	adc    al,0x2
   b7f8a:	0f 03 00             	lsl    eax,WORD PTR [rax]
   b7f8d:	09 03                	or     DWORD PTR [rbx],eax
   b7f8f:	68 fb 0d 01 00       	push   0x10dfb
   b7f94:	00 00                	add    BYTE PTR [rax],al
   b7f96:	00 05 78 00 05 f7    	add    BYTE PTR [rip+0xfffffffff7050078],al        # fffffffff7108014 <_end+0xfffffffff5ffe454>
   b7f9c:	3b 16                	cmp    edx,DWORD PTR [rsi]
   b7f9e:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7fa0:	00 00                	add    BYTE PTR [rax],al
   b7fa2:	09 03                	or     DWORD PTR [rbx],eax
   b7fa4:	70 fb                	jo     b7fa1 <__abi_tag-0x3483fb>
   b7fa6:	0d 01 00 00 00       	or     eax,0x1
   b7fab:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bb229 <_end+0x3fb1669>
   b7fb1:	f7 3b                	idiv   DWORD PTR [rbx]
   b7fb3:	18 63 02             	sbb    BYTE PTR [rbx+0x2],ah
   b7fb6:	00 00                	add    BYTE PTR [rax],al
   b7fb8:	09 03                	or     DWORD PTR [rbx],eax
   b7fba:	74 fb                	je     b7fb7 <__abi_tag-0x3483e5>
   b7fbc:	0d 01 00 00 00       	or     eax,0x1
   b7fc1:	00 05 69 00 05 f7    	add    BYTE PTR [rip+0xfffffffff7050069],al        # fffffffff7108030 <_end+0xfffffffff5ffe470>
   b7fc7:	3b 1b                	cmp    ebx,DWORD PTR [rbx]
   b7fc9:	63 02                	movsxd eax,DWORD PTR [rdx]
   b7fcb:	00 00                	add    BYTE PTR [rax],al
   b7fcd:	09 03                	or     DWORD PTR [rbx],eax
   b7fcf:	78 fb                	js     b7fcc <__abi_tag-0x3483d0>
   b7fd1:	0d 01 00 00 00       	or     eax,0x1
   b7fd6:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7df44f <FUNC_IDESUBS()+0x80a2>
   b7fdc:	05 f8 3b 15 45       	add    eax,0x45153bf8
   b7fe1:	9e                   	sahf   
   b7fe2:	01 00                	add    DWORD PTR [rax],eax
   b7fe4:	09 03                	or     DWORD PTR [rbx],eax
   b7fe6:	80 fb 0d             	cmp    bl,0xd
   b7fe9:	01 00                	add    DWORD PTR [rax],eax
   b7feb:	00 00                	add    BYTE PTR [rax],al
   b7fed:	00 00                	add    BYTE PTR [rax],al
   b7fef:	2b ca                	sub    ecx,edx
   b7ff1:	26 08 00             	es or  BYTE PTR [rax],al
   b7ff4:	e2 3b                	loop   b8031 <__abi_tag-0x34836b>
   b7ff6:	0a 2d 39 08 00 ea    	or     ch,BYTE PTR [rip+0xffffffffea000839]        # ffffffffea0b8835 <_end+0xffffffffe8faec75>
   b7ffc:	69 90 00 00 00 00 00 	imul   edx,DWORD PTR [rax+0x0],0x1300
   b8003:	13 00 00 
   b8006:	00 00                	add    BYTE PTR [rax],al
   b8008:	00 00                	add    BYTE PTR [rax],al
   b800a:	00 01                	add    BYTE PTR [rcx],al
   b800c:	9c                   	pushf  
   b800d:	e6 e8                	out    0xe8,al
   b800f:	03 00                	add    eax,DWORD PTR [rax]
   b8011:	0c 73                	or     al,0x73
   b8013:	74 72                	je     b8087 <__abi_tag-0x348315>
   b8015:	00 05 e2 3b 18 45    	add    BYTE PTR [rip+0x45183be2],al        # 4523bbfd <_end+0x4413203d>
   b801b:	9e                   	sahf   
   b801c:	01 00                	add    DWORD PTR [rax],eax
   b801e:	02 91 68 00 0f 35    	add    dl,BYTE PTR [rcx+0x350f0068]
   b8024:	ee                   	out    dx,al
   b8025:	07                   	(bad)  
   b8026:	00 05 b8 3b 0a 8a    	add    BYTE PTR [rip+0xffffffff8a0a3bb8],al        # ffffffff8a15bbe4 <_end+0xffffffff89052024>
   b802c:	50                   	push   rax
   b802d:	08 00                	or     BYTE PTR [rax],al
   b802f:	45 9e                	rex.RB sahf 
   b8031:	01 00                	add    DWORD PTR [rax],eax
   b8033:	34 66                	xor    al,0x66
   b8035:	90                   	nop
   b8036:	00 00                	add    BYTE PTR [rax],al
   b8038:	00 00                	add    BYTE PTR [rax],al
   b803a:	00 b6 03 00 00 00    	add    BYTE PTR [rsi+0x3],dh
   b8040:	00 00                	add    BYTE PTR [rax],al
   b8042:	00 01                	add    BYTE PTR [rcx],al
   b8044:	9c                   	pushf  
   b8045:	93                   	xchg   ebx,eax
   b8046:	e9 03 00 07 75       	jmp    7512804e <_end+0x7401e48e>
   b804b:	a1 07 00 05 bb 3b 17 	movabs eax,ds:0x672c173bbb050007
   b8052:	2c 67 
   b8054:	01 00                	add    DWORD PTR [rax],eax
   b8056:	09 03                	or     DWORD PTR [rbx],eax
   b8058:	38 fb                	cmp    bl,bh
   b805a:	0d 01 00 00 00       	or     eax,0x1
   b805f:	00 07                	add    BYTE PTR [rdi],al
   b8061:	0d 6d 08 00 05       	or     eax,0x500086d
   b8066:	bc 3b 14 02 0f       	mov    esp,0xf02143b
   b806b:	03 00                	add    eax,DWORD PTR [rax]
   b806d:	09 03                	or     DWORD PTR [rbx],eax
   b806f:	40 fb                	rex sti 
   b8071:	0d 01 00 00 00       	or     eax,0x1
   b8076:	00 05 78 00 05 c8    	add    BYTE PTR [rip+0xffffffffc8050078],al        # ffffffffc81080f4 <_end+0xffffffffc6ffe534>
   b807c:	3b 16                	cmp    edx,DWORD PTR [rsi]
   b807e:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8080:	00 00                	add    BYTE PTR [rax],al
   b8082:	09 03                	or     DWORD PTR [rbx],eax
   b8084:	48 fb                	rex.W sti 
   b8086:	0d 01 00 00 00       	or     eax,0x1
   b808b:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bb309 <_end+0x3fb1749>
   b8091:	c8 3b 18 63          	enter  0x183b,0x63
   b8095:	02 00                	add    al,BYTE PTR [rax]
   b8097:	00 09                	add    BYTE PTR [rcx],cl
   b8099:	03 4c fb 0d          	add    ecx,DWORD PTR [rbx+rdi*8+0xd]
   b809d:	01 00                	add    DWORD PTR [rax],eax
   b809f:	00 00                	add    BYTE PTR [rax],al
   b80a1:	00 05 69 00 05 c8    	add    BYTE PTR [rip+0xffffffffc8050069],al        # ffffffffc8108110 <_end+0xffffffffc6ffe550>
   b80a7:	3b 1b                	cmp    ebx,DWORD PTR [rbx]
   b80a9:	63 02                	movsxd eax,DWORD PTR [rdx]
   b80ab:	00 00                	add    BYTE PTR [rax],al
   b80ad:	09 03                	or     DWORD PTR [rbx],eax
   b80af:	50                   	push   rax
   b80b0:	fb                   	sti    
   b80b1:	0d 01 00 00 00       	or     eax,0x1
   b80b6:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7df52f <FUNC_IDESUBS()+0x8182>
   b80bc:	05 c9 3b 15 45       	add    eax,0x45153bc9
   b80c1:	9e                   	sahf   
   b80c2:	01 00                	add    DWORD PTR [rax],eax
   b80c4:	09 03                	or     DWORD PTR [rbx],eax
   b80c6:	58                   	pop    rax
   b80c7:	fb                   	sti    
   b80c8:	0d 01 00 00 00       	or     eax,0x1
   b80cd:	00 00                	add    BYTE PTR [rax],al
   b80cf:	2b 50 12             	sub    edx,DWORD PTR [rax+0x12]
   b80d2:	08 00                	or     BYTE PTR [rax],al
   b80d4:	b3 3b                	mov    bl,0x3b
   b80d6:	0a 69 23             	or     ch,BYTE PTR [rcx+0x23]
   b80d9:	07                   	(bad)  
   b80da:	00 21                	add    BYTE PTR [rcx],ah
   b80dc:	66 90                	xchg   ax,ax
   b80de:	00 00                	add    BYTE PTR [rax],al
   b80e0:	00 00                	add    BYTE PTR [rax],al
   b80e2:	00 13                	add    BYTE PTR [rbx],dl
   b80e4:	00 00                	add    BYTE PTR [rax],al
   b80e6:	00 00                	add    BYTE PTR [rax],al
   b80e8:	00 00                	add    BYTE PTR [rax],al
   b80ea:	00 01                	add    BYTE PTR [rcx],al
   b80ec:	9c                   	pushf  
   b80ed:	c6                   	(bad)  
   b80ee:	e9 03 00 09 54       	jmp    541480f6 <_end+0x5303e536>
   b80f3:	12 08                	adc    cl,BYTE PTR [rax]
   b80f5:	00 05 b3 3b 18 45    	add    BYTE PTR [rip+0x45183bb3],al        # 4523bcae <_end+0x441320ee>
   b80fb:	9e                   	sahf   
   b80fc:	01 00                	add    DWORD PTR [rax],eax
   b80fe:	02 91 68 00 11 3a    	add    dl,BYTE PTR [rcx+0x3a110068]
   b8104:	0f 07                	sysretd 
   b8106:	00 05 34 3a 0a ef    	add    BYTE PTR [rip+0xffffffffef0a3a34],al        # ffffffffef15bb40 <_end+0xffffffffee051f80>
   b810c:	98                   	cwde   
   b810d:	08 00                	or     BYTE PTR [rax],al
   b810f:	d3 54 90 00          	rcl    DWORD PTR [rax+rdx*4+0x0],cl
   b8113:	00 00                	add    BYTE PTR [rax],al
   b8115:	00 00                	add    BYTE PTR [rax],al
   b8117:	4e 11 00             	rex.WRX adc QWORD PTR [rax],r8
   b811a:	00 00                	add    BYTE PTR [rax],al
   b811c:	00 00                	add    BYTE PTR [rax],al
   b811e:	00 01                	add    BYTE PTR [rcx],al
   b8120:	9c                   	pushf  
   b8121:	71 ed                	jno    b8110 <__abi_tag-0x34828c>
   b8123:	03 00                	add    eax,DWORD PTR [rax]
   b8125:	0c 78                	or     al,0x78
   b8127:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   b812a:	05 34 3a 21 66       	add    eax,0x66213a34
   b812f:	04 00                	add    al,0x0
   b8131:	00 02                	add    BYTE PTR [rdx],al
   b8133:	91                   	xchg   ecx,eax
   b8134:	6c                   	ins    BYTE PTR es:[rdi],dx
   b8135:	0c 79                	or     al,0x79
   b8137:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   b813a:	05 34 3a 2b 66       	add    eax,0x662b3a34
   b813f:	04 00                	add    al,0x0
   b8141:	00 02                	add    BYTE PTR [rdx],al
   b8143:	91                   	xchg   ecx,eax
   b8144:	68 09 e7 f7 00       	push   0xf7e709
   b8149:	00 05 34 3a 35 fb    	add    BYTE PTR [rip+0xfffffffffb353a34],al        # fffffffffb40bb83 <_end+0xfffffffffa301fc3>
   b814f:	01 00                	add    DWORD PTR [rax],eax
   b8151:	00 02                	add    BYTE PTR [rdx],al
   b8153:	91                   	xchg   ecx,eax
   b8154:	60                   	(bad)  
   b8155:	09 10                	or     DWORD PTR [rax],edx
   b8157:	a2 08 00 05 34 3a 43 	movabs ds:0x263433a34050008,al
   b815e:	63 02 
   b8160:	00 00                	add    BYTE PTR [rax],al
   b8162:	02 91 5c 09 d8 27    	add    dl,BYTE PTR [rcx+0x27d8095c]
   b8168:	02 00                	add    al,BYTE PTR [rax]
   b816a:	05 34 3a 51 9d       	add    eax,0x9d513a34
   b816f:	02 00                	add    al,BYTE PTR [rax]
   b8171:	00 02                	add    BYTE PTR [rdx],al
   b8173:	91                   	xchg   ecx,eax
   b8174:	58                   	pop    rax
   b8175:	09 30                	or     DWORD PTR [rax],esi
   b8177:	f0 05 00 05 34 3a    	lock add eax,0x3a340500
   b817d:	5c                   	pop    rsp
   b817e:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8180:	00 00                	add    BYTE PTR [rax],al
   b8182:	02 91 54 07 5b 1d    	add    dl,BYTE PTR [rcx+0x1d5b0754]
   b8188:	08 00                	or     BYTE PTR [rax],al
   b818a:	05 3c 3a 16 63       	add    eax,0x63163a3c
   b818f:	02 00                	add    al,BYTE PTR [rax]
   b8191:	00 09                	add    BYTE PTR [rcx],cl
   b8193:	03 80 fa 0d 01 00    	add    eax,DWORD PTR [rax+0x10dfa]
   b8199:	00 00                	add    BYTE PTR [rax],al
   b819b:	00 07                	add    BYTE PTR [rdi],al
   b819d:	27                   	(bad)  
   b819e:	80 08 00             	or     BYTE PTR [rax],0x0
   b81a1:	05 3c 3a 1b 63       	add    eax,0x631b3a3c
   b81a6:	02 00                	add    al,BYTE PTR [rax]
   b81a8:	00 09                	add    BYTE PTR [rcx],cl
   b81aa:	03 84 fa 0d 01 00 00 	add    eax,DWORD PTR [rdx+rdi*8+0x10d]
   b81b1:	00 00                	add    BYTE PTR [rax],al
   b81b3:	05 78 31 00 05       	add    eax,0x5003178
   b81b8:	42 3a 16             	rex.X cmp dl,BYTE PTR [rsi]
   b81bb:	63 02                	movsxd eax,DWORD PTR [rdx]
   b81bd:	00 00                	add    BYTE PTR [rax],al
   b81bf:	09 03                	or     DWORD PTR [rbx],eax
   b81c1:	88 fa                	mov    dl,bh
   b81c3:	0d 01 00 00 00       	or     eax,0x1
   b81c8:	00 05 79 31 00 05    	add    BYTE PTR [rip+0x5003179],al        # 50bb347 <_end+0x3fb1787>
   b81ce:	42 3a 19             	rex.X cmp bl,BYTE PTR [rcx]
   b81d1:	63 02                	movsxd eax,DWORD PTR [rdx]
   b81d3:	00 00                	add    BYTE PTR [rax],al
   b81d5:	09 03                	or     DWORD PTR [rbx],eax
   b81d7:	8c fa                	mov    edx,?
   b81d9:	0d 01 00 00 00       	or     eax,0x1
   b81de:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bb45c <_end+0x3fb189c>
   b81e4:	42 3a 1c 63          	cmp    bl,BYTE PTR [rbx+r12*2]
   b81e8:	02 00                	add    al,BYTE PTR [rax]
   b81ea:	00 09                	add    BYTE PTR [rcx],cl
   b81ec:	03 90 fa 0d 01 00    	add    edx,DWORD PTR [rax+0x10dfa]
   b81f2:	00 00                	add    BYTE PTR [rax],al
   b81f4:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bb473 <_end+0x3fb18b3>
   b81fa:	42 3a 1f             	rex.X cmp bl,BYTE PTR [rdi]
   b81fd:	63 02                	movsxd eax,DWORD PTR [rdx]
   b81ff:	00 00                	add    BYTE PTR [rax],al
   b8201:	09 03                	or     DWORD PTR [rbx],eax
   b8203:	94                   	xchg   esp,eax
   b8204:	fa                   	cli    
   b8205:	0d 01 00 00 00       	or     eax,0x1
   b820a:	00 05 7a 00 05 42    	add    BYTE PTR [rip+0x4205007a],al        # 4210828a <_end+0x40ffe6ca>
   b8210:	3a 22                	cmp    ah,BYTE PTR [rdx]
   b8212:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8214:	00 00                	add    BYTE PTR [rax],al
   b8216:	09 03                	or     DWORD PTR [rbx],eax
   b8218:	98                   	cwde   
   b8219:	fa                   	cli    
   b821a:	0d 01 00 00 00       	or     eax,0x1
   b821f:	00 05 77 00 05 42    	add    BYTE PTR [rip+0x42050077],al        # 4210829c <_end+0x40ffe6dc>
   b8225:	3a 24 63             	cmp    ah,BYTE PTR [rbx+riz*2]
   b8228:	02 00                	add    al,BYTE PTR [rax]
   b822a:	00 09                	add    BYTE PTR [rcx],cl
   b822c:	03 9c fa 0d 01 00 00 	add    ebx,DWORD PTR [rdx+rdi*8+0x10d]
   b8233:	00 00                	add    BYTE PTR [rax],al
   b8235:	05 68 00 05 42       	add    eax,0x42050068
   b823a:	3a 26                	cmp    ah,BYTE PTR [rsi]
   b823c:	63 02                	movsxd eax,DWORD PTR [rdx]
   b823e:	00 00                	add    BYTE PTR [rax],al
   b8240:	09 03                	or     DWORD PTR [rbx],eax
   b8242:	a0 fa 0d 01 00 00 00 	movabs al,ds:0x700000000010dfa
   b8249:	00 07 
   b824b:	20 52 08             	and    BYTE PTR [rdx+0x8],dl
   b824e:	00 05 42 3a 28 63    	add    BYTE PTR [rip+0x63283a42],al        # 6333bc96 <_end+0x622320d6>
   b8254:	02 00                	add    al,BYTE PTR [rax]
   b8256:	00 09                	add    BYTE PTR [rcx],cl
   b8258:	03 a4 fa 0d 01 00 00 	add    esp,DWORD PTR [rdx+rdi*8+0x10d]
   b825f:	00 00                	add    BYTE PTR [rax],al
   b8261:	05 78 00 05 42       	add    eax,0x42050078
   b8266:	3a 2d 63 02 00 00    	cmp    ch,BYTE PTR [rip+0x263]        # b84cf <__abi_tag-0x347ecd>
   b826c:	09 03                	or     DWORD PTR [rbx],eax
   b826e:	a8 fa                	test   al,0xfa
   b8270:	0d 01 00 00 00       	or     eax,0x1
   b8275:	00 05 79 00 05 42    	add    BYTE PTR [rip+0x42050079],al        # 421082f4 <_end+0x40ffe734>
   b827b:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   b827d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b827f:	00 00                	add    BYTE PTR [rax],al
   b8281:	09 03                	or     DWORD PTR [rbx],eax
   b8283:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b8284:	fa                   	cli    
   b8285:	0d 01 00 00 00       	or     eax,0x1
   b828a:	00 07                	add    BYTE PTR [rdi],al
   b828c:	43 23 06             	rex.XB and eax,DWORD PTR [r14]
   b828f:	00 05 42 3a 31 63    	add    BYTE PTR [rip+0x63313a42],al        # 633cbcd7 <_end+0x622c2117>
   b8295:	02 00                	add    al,BYTE PTR [rax]
   b8297:	00 09                	add    BYTE PTR [rcx],cl
   b8299:	03 b0 fa 0d 01 00    	add    esi,DWORD PTR [rax+0x10dfa]
   b829f:	00 00                	add    BYTE PTR [rax],al
   b82a1:	00 05 73 78 00 05    	add    BYTE PTR [rip+0x5007873],al        # 50bfb1a <_end+0x3fb5f5a>
   b82a7:	42 3a 37             	rex.X cmp sil,BYTE PTR [rdi]
   b82aa:	63 02                	movsxd eax,DWORD PTR [rdx]
   b82ac:	00 00                	add    BYTE PTR [rax],al
   b82ae:	09 03                	or     DWORD PTR [rbx],eax
   b82b0:	b4 fa                	mov    ah,0xfa
   b82b2:	0d 01 00 00 00       	or     eax,0x1
   b82b7:	00 05 73 79 00 05    	add    BYTE PTR [rip+0x5007973],al        # 50bfc30 <_end+0x3fb6070>
   b82bd:	42 3a 3a             	rex.X cmp dil,BYTE PTR [rdx]
   b82c0:	63 02                	movsxd eax,DWORD PTR [rdx]
   b82c2:	00 00                	add    BYTE PTR [rax],al
   b82c4:	09 03                	or     DWORD PTR [rbx],eax
   b82c6:	b8 fa 0d 01 00       	mov    eax,0x10dfa
   b82cb:	00 00                	add    BYTE PTR [rax],al
   b82cd:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50bb64b <_end+0x3fb1a8b>
   b82d3:	42 3a 3d 63 02 00 00 	rex.X cmp dil,BYTE PTR [rip+0x263]        # b853d <__abi_tag-0x347e5f>
   b82da:	09 03                	or     DWORD PTR [rbx],eax
   b82dc:	bc fa 0d 01 00       	mov    esp,0x10dfa
   b82e1:	00 00                	add    BYTE PTR [rax],al
   b82e3:	00 05 79 33 00 05    	add    BYTE PTR [rip+0x5003379],al        # 50bb662 <_end+0x3fb1aa2>
   b82e9:	42 3a 40 63          	rex.X cmp al,BYTE PTR [rax+0x63]
   b82ed:	02 00                	add    al,BYTE PTR [rax]
   b82ef:	00 09                	add    BYTE PTR [rcx],cl
   b82f1:	03 c0                	add    eax,eax
   b82f3:	fa                   	cli    
   b82f4:	0d 01 00 00 00       	or     eax,0x1
   b82f9:	00 05 7a 32 00 05    	add    BYTE PTR [rip+0x500327a],al        # 50bb579 <_end+0x3fb19b9>
   b82ff:	42 3a 43 63          	rex.X cmp al,BYTE PTR [rbx+0x63]
   b8303:	02 00                	add    al,BYTE PTR [rax]
   b8305:	00 09                	add    BYTE PTR [rcx],cl
   b8307:	03 c4                	add    eax,esp
   b8309:	fa                   	cli    
   b830a:	0d 01 00 00 00       	or     eax,0x1
   b830f:	00 05 63 6f 6c 00    	add    BYTE PTR [rip+0x6c6f63],al        # 77f278 <FUNC_IDE2(int*)+0x71c9a>
   b8315:	05 43 3a 17 9d       	add    eax,0x9d173a43
   b831a:	02 00                	add    al,BYTE PTR [rax]
   b831c:	00 09                	add    BYTE PTR [rcx],cl
   b831e:	03 c8                	add    ecx,eax
   b8320:	fa                   	cli    
   b8321:	0d 01 00 00 00       	or     eax,0x1
   b8326:	00 05 6f 66 66 00    	add    BYTE PTR [rip+0x66666f],al        # 71e99b <FUNC_IDE2(int*)+0x113bd>
   b832c:	05 43 3a 1b 9d       	add    eax,0x9d1b3a43
   b8331:	02 00                	add    al,BYTE PTR [rax]
   b8333:	00 09                	add    BYTE PTR [rcx],cl
   b8335:	03 cc                	add    ecx,esp
   b8337:	fa                   	cli    
   b8338:	0d 01 00 00 00       	or     eax,0x1
   b833d:	00 07                	add    BYTE PTR [rdi],al
   b833f:	5b                   	pop    rbx
   b8340:	f7 06 00 05 43 3a    	test   DWORD PTR [rsi],0x3a430500
   b8346:	1f                   	(bad)  
   b8347:	9d                   	popf   
   b8348:	02 00                	add    al,BYTE PTR [rax]
   b834a:	00 09                	add    BYTE PTR [rcx],cl
   b834c:	03 d0                	add    edx,eax
   b834e:	fa                   	cli    
   b834f:	0d 01 00 00 00       	or     eax,0x1
   b8354:	00 07                	add    BYTE PTR [rdi],al
   b8356:	46                   	rex.RX
   b8357:	65 06                	gs (bad) 
   b8359:	00 05 43 3a 24 9d    	add    BYTE PTR [rip+0xffffffff9d243a43],al        # ffffffff9d2fbda2 <_end+0xffffffff9c1f21e2>
   b835f:	02 00                	add    al,BYTE PTR [rax]
   b8361:	00 09                	add    BYTE PTR [rcx],cl
   b8363:	03 d4                	add    edx,esp
   b8365:	fa                   	cli    
   b8366:	0d 01 00 00 00       	or     eax,0x1
   b836b:	00 07                	add    BYTE PTR [rdi],al
   b836d:	4b                   	rex.WXB
   b836e:	65 06                	gs (bad) 
   b8370:	00 05 43 3a 29 9d    	add    BYTE PTR [rip+0xffffffff9d293a43],al        # ffffffff9d34bdb9 <_end+0xffffffff9c2421f9>
   b8376:	02 00                	add    al,BYTE PTR [rax]
   b8378:	00 09                	add    BYTE PTR [rcx],cl
   b837a:	03 d8                	add    ebx,eax
   b837c:	fa                   	cli    
   b837d:	0d 01 00 00 00       	or     eax,0x1
   b8382:	00 07                	add    BYTE PTR [rdi],al
   b8384:	50                   	push   rax
   b8385:	65 06                	gs (bad) 
   b8387:	00 05 43 3a 2e 9d    	add    BYTE PTR [rip+0xffffffff9d2e3a43],al        # ffffffff9d39bdd0 <_end+0xffffffff9c292210>
   b838d:	02 00                	add    al,BYTE PTR [rax]
   b838f:	00 09                	add    BYTE PTR [rcx],cl
   b8391:	03 dc                	add    ebx,esp
   b8393:	fa                   	cli    
   b8394:	0d 01 00 00 00       	or     eax,0x1
   b8399:	00 07                	add    BYTE PTR [rdi],al
   b839b:	46 1f                	rex.RX (bad) 
   b839d:	06                   	(bad)  
   b839e:	00 05 43 3a 33 9d    	add    BYTE PTR [rip+0xffffffff9d333a43],al        # ffffffff9d3ebde7 <_end+0xffffffff9c2e2227>
   b83a4:	02 00                	add    al,BYTE PTR [rax]
   b83a6:	00 09                	add    BYTE PTR [rcx],cl
   b83a8:	03 e0                	add    esp,eax
   b83aa:	fa                   	cli    
   b83ab:	0d 01 00 00 00       	or     eax,0x1
   b83b0:	00 07                	add    BYTE PTR [rdi],al
   b83b2:	e2 72                	loop   b8426 <__abi_tag-0x347f76>
   b83b4:	07                   	(bad)  
   b83b5:	00 05 43 3a 38 9d    	add    BYTE PTR [rip+0xffffffff9d383a43],al        # ffffffff9d43bdfe <_end+0xffffffff9c33223e>
   b83bb:	02 00                	add    al,BYTE PTR [rax]
   b83bd:	00 09                	add    BYTE PTR [rcx],cl
   b83bf:	03 e4                	add    esp,esp
   b83c1:	fa                   	cli    
   b83c2:	0d 01 00 00 00       	or     eax,0x1
   b83c7:	00 05 65 6c 65 00    	add    BYTE PTR [rip+0x656c65],al        # 70f032 <FUNC_IDE2(int*)+0x1a54>
   b83cd:	05 5c 3a 25 39       	add    eax,0x39253a5c
   b83d2:	72 03                	jb     b83d7 <__abi_tag-0x347fc5>
   b83d4:	00 09                	add    BYTE PTR [rcx],cl
   b83d6:	03 e8                	add    ebp,eax
   b83d8:	fa                   	cli    
   b83d9:	0d 01 00 00 00       	or     eax,0x1
   b83de:	00 07                	add    BYTE PTR [rdi],al
   b83e0:	d0 29                	shr    BYTE PTR [rcx],1
   b83e2:	08 00                	or     BYTE PTR [rax],al
   b83e4:	05 5e 3a 18 9c       	add    eax,0x9c183a5e
   b83e9:	9a                   	(bad)  
   b83ea:	01 00                	add    DWORD PTR [rax],eax
   b83ec:	09 03                	or     DWORD PTR [rbx],eax
   b83ee:	f0 fa                	lock cli 
   b83f0:	0d 01 00 00 00       	or     eax,0x1
   b83f5:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50bf45e <_end+0x3fb589e>
   b83fb:	60                   	(bad)  
   b83fc:	3a 17                	cmp    dl,BYTE PTR [rdi]
   b83fe:	97                   	xchg   edi,eax
   b83ff:	9a                   	(bad)  
   b8400:	01 00                	add    DWORD PTR [rax],eax
   b8402:	09 03                	or     DWORD PTR [rbx],eax
   b8404:	f8                   	clc    
   b8405:	fa                   	cli    
   b8406:	0d 01 00 00 00       	or     eax,0x1
   b840b:	00 05 63 70 31 00    	add    BYTE PTR [rip+0x317063],al        # 3cf474 <__abi_tag-0x30f28>
   b8411:	05 60 3a 1b 97       	add    eax,0x971b3a60
   b8416:	9a                   	(bad)  
   b8417:	01 00                	add    DWORD PTR [rax],eax
   b8419:	09 03                	or     DWORD PTR [rbx],eax
   b841b:	00 fb                	add    bl,bh
   b841d:	0d 01 00 00 00       	or     eax,0x1
   b8422:	00 05 63 70 32 00    	add    BYTE PTR [rip+0x327063],al        # 3df48b <__abi_tag-0x20f11>
   b8428:	05 60 3a 20 97       	add    eax,0x97203a60
   b842d:	9a                   	(bad)  
   b842e:	01 00                	add    DWORD PTR [rax],eax
   b8430:	09 03                	or     DWORD PTR [rbx],eax
   b8432:	08 fb                	or     bl,bh
   b8434:	0d 01 00 00 00       	or     eax,0x1
   b8439:	00 05 63 70 33 00    	add    BYTE PTR [rip+0x337063],al        # 3ef4a2 <__abi_tag-0x10efa>
   b843f:	05 60 3a 25 97       	add    eax,0x97253a60
   b8444:	9a                   	(bad)  
   b8445:	01 00                	add    DWORD PTR [rax],eax
   b8447:	09 03                	or     DWORD PTR [rbx],eax
   b8449:	10 fb                	adc    bl,bh
   b844b:	0d 01 00 00 00       	or     eax,0x1
   b8450:	00 05 63 70 34 00    	add    BYTE PTR [rip+0x347063],al        # 3ff4b9 <__abi_tag-0xee3>
   b8456:	05 60 3a 2a 97       	add    eax,0x972a3a60
   b845b:	9a                   	(bad)  
   b845c:	01 00                	add    DWORD PTR [rax],eax
   b845e:	09 03                	or     DWORD PTR [rbx],eax
   b8460:	18 fb                	sbb    bl,bh
   b8462:	0d 01 00 00 00       	or     eax,0x1
   b8467:	00 05 6c 70 00 05    	add    BYTE PTR [rip+0x500706c],al        # 50bf4d9 <_end+0x3fb5919>
   b846d:	62                   	(bad)  
   b846e:	3a 18                	cmp    bl,BYTE PTR [rax]
   b8470:	56                   	push   rsi
   b8471:	9d                   	popf   
   b8472:	01 00                	add    DWORD PTR [rax],eax
   b8474:	09 03                	or     DWORD PTR [rbx],eax
   b8476:	20 fb                	and    bl,bh
   b8478:	0d 01 00 00 00       	or     eax,0x1
   b847d:	00 07                	add    BYTE PTR [rdi],al
   b847f:	d8 49 06             	fmul   DWORD PTR [rcx+0x6]
   b8482:	00 05 65 3a 17 97    	add    BYTE PTR [rip+0xffffffff97173a65],al        # ffffffff9722beed <_end+0xffffffff9612232d>
   b8488:	9a                   	(bad)  
   b8489:	01 00                	add    DWORD PTR [rax],eax
   b848b:	09 03                	or     DWORD PTR [rbx],eax
   b848d:	28 fb                	sub    bl,bh
   b848f:	0d 01 00 00 00       	or     eax,0x1
   b8494:	00 07                	add    BYTE PTR [rdi],al
   b8496:	2b c1                	sub    eax,ecx
   b8498:	08 00                	or     BYTE PTR [rax],al
   b849a:	05 66 3a 18 56       	add    eax,0x56183a66
   b849f:	9d                   	popf   
   b84a0:	01 00                	add    DWORD PTR [rax],eax
   b84a2:	09 03                	or     DWORD PTR [rbx],eax
   b84a4:	30 fb                	xor    bl,bh
   b84a6:	0d 01 00 00 00       	or     eax,0x1
   b84ab:	00 00                	add    BYTE PTR [rax],al
   b84ad:	11 15 40 06 00 05    	adc    DWORD PTR [rip+0x5000640],edx        # 50b8af3 <_end+0x3faef33>
   b84b3:	92                   	xchg   edx,eax
   b84b4:	39 0a                	cmp    DWORD PTR [rdx],ecx
   b84b6:	82                   	(bad)  
   b84b7:	3d 08 00 c3 44       	cmp    eax,0x44c30008
   b84bc:	90                   	nop
   b84bd:	00 00                	add    BYTE PTR [rax],al
   b84bf:	00 00                	add    BYTE PTR [rax],al
   b84c1:	00 10                	add    BYTE PTR [rax],dl
   b84c3:	10 00                	adc    BYTE PTR [rax],al
   b84c5:	00 00                	add    BYTE PTR [rax],al
   b84c7:	00 00                	add    BYTE PTR [rax],al
   b84c9:	00 01                	add    BYTE PTR [rcx],al
   b84cb:	9c                   	pushf  
   b84cc:	b9 f0 03 00 0c       	mov    ecx,0xc0003f0
   b84d1:	78 31                	js     b8504 <__abi_tag-0x347e98>
   b84d3:	66 00 05 92 39 21 66 	data16 add BYTE PTR [rip+0x66213992],al        # 662cbe6c <_end+0x651c22ac>
   b84da:	04 00                	add    al,0x0
   b84dc:	00 02                	add    BYTE PTR [rdx],al
   b84de:	91                   	xchg   ecx,eax
   b84df:	6c                   	ins    BYTE PTR es:[rdi],dx
   b84e0:	0c 79                	or     al,0x79
   b84e2:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   b84e5:	05 92 39 2b 66       	add    eax,0x662b3992
   b84ea:	04 00                	add    al,0x0
   b84ec:	00 02                	add    BYTE PTR [rdx],al
   b84ee:	91                   	xchg   ecx,eax
   b84ef:	68 0c 78 32 66       	push   0x6632780c
   b84f4:	00 05 92 39 35 66    	add    BYTE PTR [rip+0x66353992],al        # 6640be8c <_end+0x653022cc>
   b84fa:	04 00                	add    al,0x0
   b84fc:	00 02                	add    BYTE PTR [rdx],al
   b84fe:	91                   	xchg   ecx,eax
   b84ff:	64 0c 79             	fs or  al,0x79
   b8502:	32 66 00             	xor    ah,BYTE PTR [rsi+0x0]
   b8505:	05 92 39 3f 66       	add    eax,0x663f3992
   b850a:	04 00                	add    al,0x0
   b850c:	00 02                	add    BYTE PTR [rdx],al
   b850e:	91                   	xchg   ecx,eax
   b850f:	60                   	(bad)  
   b8510:	09 e7                	or     edi,esp
   b8512:	f7 00 00 05 92 39    	test   DWORD PTR [rax],0x39920500
   b8518:	49 fb                	rex.WB sti 
   b851a:	01 00                	add    DWORD PTR [rax],eax
   b851c:	00 02                	add    BYTE PTR [rdx],al
   b851e:	91                   	xchg   ecx,eax
   b851f:	58                   	pop    rax
   b8520:	09 d8                	or     eax,ebx
   b8522:	27                   	(bad)  
   b8523:	02 00                	add    al,BYTE PTR [rax]
   b8525:	05 92 39 58 9d       	add    eax,0x9d583992
   b852a:	02 00                	add    al,BYTE PTR [rax]
   b852c:	00 02                	add    BYTE PTR [rdx],al
   b852e:	91                   	xchg   ecx,eax
   b852f:	54                   	push   rsp
   b8530:	09 30                	or     DWORD PTR [rax],esi
   b8532:	f0 05 00 05 92 39    	lock add eax,0x39920500
   b8538:	63 63 02             	movsxd esp,DWORD PTR [rbx+0x2]
   b853b:	00 00                	add    BYTE PTR [rax],al
   b853d:	02 91 50 05 78 31    	add    dl,BYTE PTR [rcx+0x31780550]
   b8543:	00 05 97 39 16 63    	add    BYTE PTR [rip+0x63163997],al        # 6321bee0 <_end+0x62112320>
   b8549:	02 00                	add    al,BYTE PTR [rax]
   b854b:	00 09                	add    BYTE PTR [rcx],cl
   b854d:	03 e0                	add    esp,eax
   b854f:	f9                   	stc    
   b8550:	0d 01 00 00 00       	or     eax,0x1
   b8555:	00 05 79 31 00 05    	add    BYTE PTR [rip+0x5003179],al        # 50bb6d4 <_end+0x3fb1b14>
   b855b:	97                   	xchg   edi,eax
   b855c:	39 19                	cmp    DWORD PTR [rcx],ebx
   b855e:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8560:	00 00                	add    BYTE PTR [rax],al
   b8562:	09 03                	or     DWORD PTR [rbx],eax
   b8564:	e4 f9                	in     al,0xf9
   b8566:	0d 01 00 00 00       	or     eax,0x1
   b856b:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bb7e9 <_end+0x3fb1c29>
   b8571:	97                   	xchg   edi,eax
   b8572:	39 1c 63             	cmp    DWORD PTR [rbx+riz*2],ebx
   b8575:	02 00                	add    al,BYTE PTR [rax]
   b8577:	00 09                	add    BYTE PTR [rcx],cl
   b8579:	03 e8                	add    ebp,eax
   b857b:	f9                   	stc    
   b857c:	0d 01 00 00 00       	or     eax,0x1
   b8581:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50bb800 <_end+0x3fb1c40>
   b8587:	97                   	xchg   edi,eax
   b8588:	39 1f                	cmp    DWORD PTR [rdi],ebx
   b858a:	63 02                	movsxd eax,DWORD PTR [rdx]
   b858c:	00 00                	add    BYTE PTR [rax],al
   b858e:	09 03                	or     DWORD PTR [rbx],eax
   b8590:	ec                   	in     al,dx
   b8591:	f9                   	stc    
   b8592:	0d 01 00 00 00       	or     eax,0x1
   b8597:	00 05 7a 00 05 97    	add    BYTE PTR [rip+0xffffffff9705007a],al        # ffffffff97108617 <_end+0xffffffff95ffea57>
   b859d:	39 22                	cmp    DWORD PTR [rdx],esp
   b859f:	63 02                	movsxd eax,DWORD PTR [rdx]
   b85a1:	00 00                	add    BYTE PTR [rax],al
   b85a3:	09 03                	or     DWORD PTR [rbx],eax
   b85a5:	f0 f9                	lock stc 
   b85a7:	0d 01 00 00 00       	or     eax,0x1
   b85ac:	00 05 77 00 05 97    	add    BYTE PTR [rip+0xffffffff97050077],al        # ffffffff97108629 <_end+0xffffffff95ffea69>
   b85b2:	39 24 63             	cmp    DWORD PTR [rbx+riz*2],esp
   b85b5:	02 00                	add    al,BYTE PTR [rax]
   b85b7:	00 09                	add    BYTE PTR [rcx],cl
   b85b9:	03 f4                	add    esi,esp
   b85bb:	f9                   	stc    
   b85bc:	0d 01 00 00 00       	or     eax,0x1
   b85c1:	00 05 68 00 05 97    	add    BYTE PTR [rip+0xffffffff97050068],al        # ffffffff9710862f <_end+0xffffffff95ffea6f>
   b85c7:	39 26                	cmp    DWORD PTR [rsi],esp
   b85c9:	63 02                	movsxd eax,DWORD PTR [rdx]
   b85cb:	00 00                	add    BYTE PTR [rax],al
   b85cd:	09 03                	or     DWORD PTR [rbx],eax
   b85cf:	f8                   	clc    
   b85d0:	f9                   	stc    
   b85d1:	0d 01 00 00 00       	or     eax,0x1
   b85d6:	00 07                	add    BYTE PTR [rdi],al
   b85d8:	20 52 08             	and    BYTE PTR [rdx+0x8],dl
   b85db:	00 05 97 39 28 63    	add    BYTE PTR [rip+0x63283997],al        # 6333bf78 <_end+0x622323b8>
   b85e1:	02 00                	add    al,BYTE PTR [rax]
   b85e3:	00 09                	add    BYTE PTR [rcx],cl
   b85e5:	03 fc                	add    edi,esp
   b85e7:	f9                   	stc    
   b85e8:	0d 01 00 00 00       	or     eax,0x1
   b85ed:	00 05 78 00 05 97    	add    BYTE PTR [rip+0xffffffff97050078],al        # ffffffff9710866b <_end+0xffffffff95ffeaab>
   b85f3:	39 2d 63 02 00 00    	cmp    DWORD PTR [rip+0x263],ebp        # b885c <__abi_tag-0x347b40>
   b85f9:	09 03                	or     DWORD PTR [rbx],eax
   b85fb:	00 fa                	add    dl,bh
   b85fd:	0d 01 00 00 00       	or     eax,0x1
   b8602:	00 05 79 00 05 97    	add    BYTE PTR [rip+0xffffffff97050079],al        # ffffffff97108681 <_end+0xffffffff95ffeac1>
   b8608:	39 2f                	cmp    DWORD PTR [rdi],ebp
   b860a:	63 02                	movsxd eax,DWORD PTR [rdx]
   b860c:	00 00                	add    BYTE PTR [rax],al
   b860e:	09 03                	or     DWORD PTR [rbx],eax
   b8610:	04 fa                	add    al,0xfa
   b8612:	0d 01 00 00 00       	or     eax,0x1
   b8617:	00 07                	add    BYTE PTR [rdi],al
   b8619:	43 23 06             	rex.XB and eax,DWORD PTR [r14]
   b861c:	00 05 97 39 31 63    	add    BYTE PTR [rip+0x63313997],al        # 633cbfb9 <_end+0x622c23f9>
   b8622:	02 00                	add    al,BYTE PTR [rax]
   b8624:	00 09                	add    BYTE PTR [rcx],cl
   b8626:	03 08                	add    ecx,DWORD PTR [rax]
   b8628:	fa                   	cli    
   b8629:	0d 01 00 00 00       	or     eax,0x1
   b862e:	00 05 73 78 00 05    	add    BYTE PTR [rip+0x5007873],al        # 50bfea7 <_end+0x3fb62e7>
   b8634:	97                   	xchg   edi,eax
   b8635:	39 37                	cmp    DWORD PTR [rdi],esi
   b8637:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8639:	00 00                	add    BYTE PTR [rax],al
   b863b:	09 03                	or     DWORD PTR [rbx],eax
   b863d:	0c fa                	or     al,0xfa
   b863f:	0d 01 00 00 00       	or     eax,0x1
   b8644:	00 05 73 79 00 05    	add    BYTE PTR [rip+0x5007973],al        # 50bffbd <_end+0x3fb63fd>
   b864a:	97                   	xchg   edi,eax
   b864b:	39 3a                	cmp    DWORD PTR [rdx],edi
   b864d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b864f:	00 00                	add    BYTE PTR [rax],al
   b8651:	09 03                	or     DWORD PTR [rbx],eax
   b8653:	10 fa                	adc    dl,bh
   b8655:	0d 01 00 00 00       	or     eax,0x1
   b865a:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50bb9d8 <_end+0x3fb1e18>
   b8660:	97                   	xchg   edi,eax
   b8661:	39 3d 63 02 00 00    	cmp    DWORD PTR [rip+0x263],edi        # b88ca <__abi_tag-0x347ad2>
   b8667:	09 03                	or     DWORD PTR [rbx],eax
   b8669:	14 fa                	adc    al,0xfa
   b866b:	0d 01 00 00 00       	or     eax,0x1
   b8670:	00 05 79 33 00 05    	add    BYTE PTR [rip+0x5003379],al        # 50bb9ef <_end+0x3fb1e2f>
   b8676:	97                   	xchg   edi,eax
   b8677:	39 40 63             	cmp    DWORD PTR [rax+0x63],eax
   b867a:	02 00                	add    al,BYTE PTR [rax]
   b867c:	00 09                	add    BYTE PTR [rcx],cl
   b867e:	03 18                	add    ebx,DWORD PTR [rax]
   b8680:	fa                   	cli    
   b8681:	0d 01 00 00 00       	or     eax,0x1
   b8686:	00 05 7a 32 00 05    	add    BYTE PTR [rip+0x500327a],al        # 50bb906 <_end+0x3fb1d46>
   b868c:	97                   	xchg   edi,eax
   b868d:	39 43 63             	cmp    DWORD PTR [rbx+0x63],eax
   b8690:	02 00                	add    al,BYTE PTR [rax]
   b8692:	00 09                	add    BYTE PTR [rcx],cl
   b8694:	03 1c fa             	add    ebx,DWORD PTR [rdx+rdi*8]
   b8697:	0d 01 00 00 00       	or     eax,0x1
   b869c:	00 05 63 6f 6c 00    	add    BYTE PTR [rip+0x6c6f63],al        # 77f605 <FUNC_IDE2(int*)+0x72027>
   b86a2:	05 98 39 17 9d       	add    eax,0x9d173998
   b86a7:	02 00                	add    al,BYTE PTR [rax]
   b86a9:	00 09                	add    BYTE PTR [rcx],cl
   b86ab:	03 20                	add    esp,DWORD PTR [rax]
   b86ad:	fa                   	cli    
   b86ae:	0d 01 00 00 00       	or     eax,0x1
   b86b3:	00 05 6f 66 66 00    	add    BYTE PTR [rip+0x66666f],al        # 71ed28 <FUNC_IDE2(int*)+0x1174a>
   b86b9:	05 98 39 1b 9d       	add    eax,0x9d1b3998
   b86be:	02 00                	add    al,BYTE PTR [rax]
   b86c0:	00 09                	add    BYTE PTR [rcx],cl
   b86c2:	03 24 fa             	add    esp,DWORD PTR [rdx+rdi*8]
   b86c5:	0d 01 00 00 00       	or     eax,0x1
   b86ca:	00 07                	add    BYTE PTR [rdi],al
   b86cc:	5b                   	pop    rbx
   b86cd:	f7 06 00 05 98 39    	test   DWORD PTR [rsi],0x39980500
   b86d3:	1f                   	(bad)  
   b86d4:	9d                   	popf   
   b86d5:	02 00                	add    al,BYTE PTR [rax]
   b86d7:	00 09                	add    BYTE PTR [rcx],cl
   b86d9:	03 28                	add    ebp,DWORD PTR [rax]
   b86db:	fa                   	cli    
   b86dc:	0d 01 00 00 00       	or     eax,0x1
   b86e1:	00 07                	add    BYTE PTR [rdi],al
   b86e3:	46                   	rex.RX
   b86e4:	65 06                	gs (bad) 
   b86e6:	00 05 98 39 24 9d    	add    BYTE PTR [rip+0xffffffff9d243998],al        # ffffffff9d2fc084 <_end+0xffffffff9c1f24c4>
   b86ec:	02 00                	add    al,BYTE PTR [rax]
   b86ee:	00 09                	add    BYTE PTR [rcx],cl
   b86f0:	03 2c fa             	add    ebp,DWORD PTR [rdx+rdi*8]
   b86f3:	0d 01 00 00 00       	or     eax,0x1
   b86f8:	00 07                	add    BYTE PTR [rdi],al
   b86fa:	4b                   	rex.WXB
   b86fb:	65 06                	gs (bad) 
   b86fd:	00 05 98 39 29 9d    	add    BYTE PTR [rip+0xffffffff9d293998],al        # ffffffff9d34c09b <_end+0xffffffff9c2424db>
   b8703:	02 00                	add    al,BYTE PTR [rax]
   b8705:	00 09                	add    BYTE PTR [rcx],cl
   b8707:	03 30                	add    esi,DWORD PTR [rax]
   b8709:	fa                   	cli    
   b870a:	0d 01 00 00 00       	or     eax,0x1
   b870f:	00 07                	add    BYTE PTR [rdi],al
   b8711:	50                   	push   rax
   b8712:	65 06                	gs (bad) 
   b8714:	00 05 98 39 2e 9d    	add    BYTE PTR [rip+0xffffffff9d2e3998],al        # ffffffff9d39c0b2 <_end+0xffffffff9c2924f2>
   b871a:	02 00                	add    al,BYTE PTR [rax]
   b871c:	00 09                	add    BYTE PTR [rcx],cl
   b871e:	03 34 fa             	add    esi,DWORD PTR [rdx+rdi*8]
   b8721:	0d 01 00 00 00       	or     eax,0x1
   b8726:	00 07                	add    BYTE PTR [rdi],al
   b8728:	46 1f                	rex.RX (bad) 
   b872a:	06                   	(bad)  
   b872b:	00 05 98 39 33 9d    	add    BYTE PTR [rip+0xffffffff9d333998],al        # ffffffff9d3ec0c9 <_end+0xffffffff9c2e2509>
   b8731:	02 00                	add    al,BYTE PTR [rax]
   b8733:	00 09                	add    BYTE PTR [rcx],cl
   b8735:	03 38                	add    edi,DWORD PTR [rax]
   b8737:	fa                   	cli    
   b8738:	0d 01 00 00 00       	or     eax,0x1
   b873d:	00 05 65 6c 65 00    	add    BYTE PTR [rip+0x656c65],al        # 70f3a8 <FUNC_IDE2(int*)+0x1dca>
   b8743:	05 bd 39 25 39       	add    eax,0x392539bd
   b8748:	72 03                	jb     b874d <__abi_tag-0x347c4f>
   b874a:	00 09                	add    BYTE PTR [rcx],cl
   b874c:	03 40 fa             	add    eax,DWORD PTR [rax-0x6]
   b874f:	0d 01 00 00 00       	or     eax,0x1
   b8754:	00 07                	add    BYTE PTR [rdi],al
   b8756:	d0 29                	shr    BYTE PTR [rcx],1
   b8758:	08 00                	or     BYTE PTR [rax],al
   b875a:	05 bf 39 18 9c       	add    eax,0x9c1839bf
   b875f:	9a                   	(bad)  
   b8760:	01 00                	add    DWORD PTR [rax],eax
   b8762:	09 03                	or     DWORD PTR [rbx],eax
   b8764:	48 fa                	rex.W cli 
   b8766:	0d 01 00 00 00       	or     eax,0x1
   b876b:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50bf7d4 <_end+0x3fb5c14>
   b8771:	c1 39 17             	sar    DWORD PTR [rcx],0x17
   b8774:	97                   	xchg   edi,eax
   b8775:	9a                   	(bad)  
   b8776:	01 00                	add    DWORD PTR [rax],eax
   b8778:	09 03                	or     DWORD PTR [rbx],eax
   b877a:	50                   	push   rax
   b877b:	fa                   	cli    
   b877c:	0d 01 00 00 00       	or     eax,0x1
   b8781:	00 05 63 70 31 00    	add    BYTE PTR [rip+0x317063],al        # 3cf7ea <__abi_tag-0x30bb2>
   b8787:	05 c1 39 1b 97       	add    eax,0x971b39c1
   b878c:	9a                   	(bad)  
   b878d:	01 00                	add    DWORD PTR [rax],eax
   b878f:	09 03                	or     DWORD PTR [rbx],eax
   b8791:	58                   	pop    rax
   b8792:	fa                   	cli    
   b8793:	0d 01 00 00 00       	or     eax,0x1
   b8798:	00 05 63 70 32 00    	add    BYTE PTR [rip+0x327063],al        # 3df801 <__abi_tag-0x20b9b>
   b879e:	05 c1 39 20 97       	add    eax,0x972039c1
   b87a3:	9a                   	(bad)  
   b87a4:	01 00                	add    DWORD PTR [rax],eax
   b87a6:	09 03                	or     DWORD PTR [rbx],eax
   b87a8:	60                   	(bad)  
   b87a9:	fa                   	cli    
   b87aa:	0d 01 00 00 00       	or     eax,0x1
   b87af:	00 05 63 70 33 00    	add    BYTE PTR [rip+0x337063],al        # 3ef818 <__abi_tag-0x10b84>
   b87b5:	05 c1 39 25 97       	add    eax,0x972539c1
   b87ba:	9a                   	(bad)  
   b87bb:	01 00                	add    DWORD PTR [rax],eax
   b87bd:	09 03                	or     DWORD PTR [rbx],eax
   b87bf:	68 fa 0d 01 00       	push   0x10dfa
   b87c4:	00 00                	add    BYTE PTR [rax],al
   b87c6:	00 05 63 70 34 00    	add    BYTE PTR [rip+0x347063],al        # 3ff82f <__abi_tag-0xb6d>
   b87cc:	05 c1 39 2a 97       	add    eax,0x972a39c1
   b87d1:	9a                   	(bad)  
   b87d2:	01 00                	add    DWORD PTR [rax],eax
   b87d4:	09 03                	or     DWORD PTR [rbx],eax
   b87d6:	70 fa                	jo     b87d2 <__abi_tag-0x347bca>
   b87d8:	0d 01 00 00 00       	or     eax,0x1
   b87dd:	00 05 6c 70 00 05    	add    BYTE PTR [rip+0x500706c],al        # 50bf84f <_end+0x3fb5c8f>
   b87e3:	c3                   	ret    
   b87e4:	39 18                	cmp    DWORD PTR [rax],ebx
   b87e6:	56                   	push   rsi
   b87e7:	9d                   	popf   
   b87e8:	01 00                	add    DWORD PTR [rax],eax
   b87ea:	09 03                	or     DWORD PTR [rbx],eax
   b87ec:	78 fa                	js     b87e8 <__abi_tag-0x347bb4>
   b87ee:	0d 01 00 00 00       	or     eax,0x1
   b87f3:	00 00                	add    BYTE PTR [rax],al
   b87f5:	11 40 65             	adc    DWORD PTR [rax+0x65],eax
   b87f8:	03 00                	add    eax,DWORD PTR [rax]
   b87fa:	05 5a 39 06 af       	add    eax,0xaf06395a
   b87ff:	eb 02                	jmp    b8803 <__abi_tag-0x347b99>
   b8801:	00 ec                	add    ah,ch
   b8803:	41 90                	xchg   r8d,eax
   b8805:	00 00                	add    BYTE PTR [rax],al
   b8807:	00 00                	add    BYTE PTR [rax],al
   b8809:	00 d7                	add    bh,dl
   b880b:	02 00                	add    al,BYTE PTR [rax]
   b880d:	00 00                	add    BYTE PTR [rax],al
   b880f:	00 00                	add    BYTE PTR [rax],al
   b8811:	00 01                	add    BYTE PTR [rcx],al
   b8813:	9c                   	pushf  
   b8814:	a1 f1 03 00 0c 69 00 	movabs eax,ds:0x5a0500690c0003f1
   b881b:	05 5a 
   b881d:	39 15 63 02 00 00    	cmp    DWORD PTR [rip+0x263],edx        # b8a86 <__abi_tag-0x347916>
   b8823:	02 91 6c 09 d0 c0    	add    dl,BYTE PTR [rcx-0x3f2ff694]
   b8829:	07                   	(bad)  
   b882a:	00 05 5a 39 1d 74    	add    BYTE PTR [rip+0x741d395a],al        # 7428c18a <_end+0x731825ca>
   b8830:	02 00                	add    al,BYTE PTR [rax]
   b8832:	00 02                	add    BYTE PTR [rdx],al
   b8834:	91                   	xchg   ecx,eax
   b8835:	60                   	(bad)  
   b8836:	09 e7                	or     edi,esp
   b8838:	f7 00 00 05 5a 39    	test   DWORD PTR [rax],0x395a0500
   b883e:	2a fb                	sub    bh,bl
   b8840:	01 00                	add    DWORD PTR [rax],eax
   b8842:	00 02                	add    BYTE PTR [rdx],al
   b8844:	91                   	xchg   ecx,eax
   b8845:	58                   	pop    rax
   b8846:	09 30                	or     DWORD PTR [rax],esi
   b8848:	f0 05 00 05 5a 39    	lock add eax,0x395a0500
   b884e:	38 63 02             	cmp    BYTE PTR [rbx+0x2],ah
   b8851:	00 00                	add    BYTE PTR [rax],al
   b8853:	02 91 68 05 65 6c    	add    dl,BYTE PTR [rcx+0x6c650568]
   b8859:	65 00 05 5c 39 21 39 	add    BYTE PTR gs:[rip+0x3921395c],al        # 392cc1bc <_end+0x381c25fc>
   b8860:	72 03                	jb     b8865 <__abi_tag-0x347b37>
   b8862:	00 09                	add    BYTE PTR [rcx],cl
   b8864:	03 b0 f9 0d 01 00    	add    esi,DWORD PTR [rax+0x10df9]
   b886a:	00 00                	add    BYTE PTR [rax],al
   b886c:	00 05 78 00 05 5d    	add    BYTE PTR [rip+0x5d050078],al        # 5d1088ea <_end+0x5bffed2a>
   b8872:	39 12                	cmp    DWORD PTR [rdx],edx
   b8874:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8876:	00 00                	add    BYTE PTR [rax],al
   b8878:	09 03                	or     DWORD PTR [rbx],eax
   b887a:	b8 f9 0d 01 00       	mov    eax,0x10df9
   b887f:	00 00                	add    BYTE PTR [rax],al
   b8881:	00 07                	add    BYTE PTR [rdi],al
   b8883:	17                   	(bad)  
   b8884:	2a 08                	sub    cl,BYTE PTR [rax]
   b8886:	00 05 5e 39 13 97    	add    BYTE PTR [rip+0xffffffff9713395e],al        # ffffffff971ec1ea <_end+0xffffffff960e262a>
   b888c:	9a                   	(bad)  
   b888d:	01 00                	add    DWORD PTR [rax],eax
   b888f:	09 03                	or     DWORD PTR [rbx],eax
   b8891:	c0 f9 0d             	sar    cl,0xd
   b8894:	01 00                	add    DWORD PTR [rax],eax
   b8896:	00 00                	add    BYTE PTR [rax],al
   b8898:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7eef05 <FUNC_IDEWARNINGBOX()+0x203c>
   b889e:	05 67 39 1d de       	add    eax,0xde1d3967
   b88a3:	d0 02                	rol    BYTE PTR [rdx],1
   b88a5:	00 09                	add    BYTE PTR [rcx],cl
   b88a7:	03 c8                	add    ecx,eax
   b88a9:	f9                   	stc    
   b88aa:	0d 01 00 00 00       	or     eax,0x1
   b88af:	00 05 6c 00 05 72    	add    BYTE PTR [rip+0x7205006c],al        # 72108921 <_end+0x70ffed61>
   b88b5:	39 13                	cmp    DWORD PTR [rbx],edx
   b88b7:	a9 02 00 00 09       	test   eax,0x9000002
   b88bc:	03 d0                	add    edx,eax
   b88be:	f9                   	stc    
   b88bf:	0d 01 00 00 00       	or     eax,0x1
   b88c4:	00 07                	add    BYTE PTR [rdi],al
   b88c6:	e6 72                	out    0x72,al
   b88c8:	07                   	(bad)  
   b88c9:	00 05 73 39 12 74    	add    BYTE PTR [rip+0x74123973],al        # 741dc242 <_end+0x730d2682>
   b88cf:	02 00                	add    al,BYTE PTR [rax]
   b88d1:	00 09                	add    BYTE PTR [rcx],cl
   b88d3:	03 d8                	add    ebx,eax
   b88d5:	f9                   	stc    
   b88d6:	0d 01 00 00 00       	or     eax,0x1
   b88db:	00 00                	add    BYTE PTR [rax],al
   b88dd:	11 b8 63 03 00 05    	adc    DWORD PTR [rax+0x5000363],edi
   b88e3:	15 39 06 ed 0d       	adc    eax,0xded0639
   b88e8:	01 00                	add    DWORD PTR [rax],eax
   b88ea:	4a                   	rex.WX
   b88eb:	3e 90                	ds nop
   b88ed:	00 00                	add    BYTE PTR [rax],al
   b88ef:	00 00                	add    BYTE PTR [rax],al
   b88f1:	00 a2 03 00 00 00    	add    BYTE PTR [rdx+0x3],ah
   b88f7:	00 00                	add    BYTE PTR [rax],al
   b88f9:	00 01                	add    BYTE PTR [rcx],al
   b88fb:	9c                   	pushf  
   b88fc:	c1 f2 03             	shl    edx,0x3
   b88ff:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b8902:	00 05 15 39 14 63    	add    BYTE PTR [rip+0x63143915],al        # 631fc21d <_end+0x620f265d>
   b8908:	02 00                	add    al,BYTE PTR [rax]
   b890a:	00 02                	add    BYTE PTR [rdx],al
   b890c:	91                   	xchg   ecx,eax
   b890d:	6c                   	ins    BYTE PTR es:[rdi],dx
   b890e:	09 d0                	or     eax,edx
   b8910:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b8913:	05 15 39 1c 74       	add    eax,0x741c3915
   b8918:	02 00                	add    al,BYTE PTR [rax]
   b891a:	00 02                	add    BYTE PTR [rdx],al
   b891c:	91                   	xchg   ecx,eax
   b891d:	60                   	(bad)  
   b891e:	09 e7                	or     edi,esp
   b8920:	f7 00 00 05 15 39    	test   DWORD PTR [rax],0x39150500
   b8926:	29 fb                	sub    ebx,edi
   b8928:	01 00                	add    DWORD PTR [rax],eax
   b892a:	00 02                	add    BYTE PTR [rdx],al
   b892c:	91                   	xchg   ecx,eax
   b892d:	58                   	pop    rax
   b892e:	09 30                	or     DWORD PTR [rax],esi
   b8930:	f0 05 00 05 15 39    	lock add eax,0x39150500
   b8936:	37                   	(bad)  
   b8937:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8939:	00 00                	add    BYTE PTR [rax],al
   b893b:	02 91 68 05 65 6c    	add    dl,BYTE PTR [rcx+0x6c650568]
   b8941:	65 00 05 17 39 21 39 	add    BYTE PTR gs:[rip+0x39213917],al        # 392cc25f <_end+0x381c269f>
   b8948:	72 03                	jb     b894d <__abi_tag-0x347a4f>
   b894a:	00 09                	add    BYTE PTR [rcx],cl
   b894c:	03 80 f9 0d 01 00    	add    eax,DWORD PTR [rax+0x10df9]
   b8952:	00 00                	add    BYTE PTR [rax],al
   b8954:	00 05 78 00 05 18    	add    BYTE PTR [rip+0x18050078],al        # 181089d2 <_end+0x16ffee12>
   b895a:	39 12                	cmp    DWORD PTR [rdx],edx
   b895c:	63 02                	movsxd eax,DWORD PTR [rdx]
   b895e:	00 00                	add    BYTE PTR [rax],al
   b8960:	09 03                	or     DWORD PTR [rbx],eax
   b8962:	88 f9                	mov    cl,bh
   b8964:	0d 01 00 00 00       	or     eax,0x1
   b8969:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bbbe7 <_end+0x3fb2027>
   b896f:	18 39                	sbb    BYTE PTR [rcx],bh
   b8971:	14 63                	adc    al,0x63
   b8973:	02 00                	add    al,BYTE PTR [rax]
   b8975:	00 09                	add    BYTE PTR [rcx],cl
   b8977:	03 8c f9 0d 01 00 00 	add    ecx,DWORD PTR [rcx+rdi*8+0x10d]
   b897e:	00 00                	add    BYTE PTR [rax],al
   b8980:	05 67 66 73 00       	add    eax,0x736667
   b8985:	05 28 39 1d de       	add    eax,0xde1d3928
   b898a:	d0 02                	rol    BYTE PTR [rdx],1
   b898c:	00 09                	add    BYTE PTR [rcx],cl
   b898e:	03 a0 f9 0d 01 00    	add    esp,DWORD PTR [rax+0x10df9]
   b8994:	00 00                	add    BYTE PTR [rax],al
   b8996:	00 05 65 00 05 3f    	add    BYTE PTR [rip+0x3f050065],al        # 3f108a01 <_end+0x3dffee41>
   b899c:	39 12                	cmp    DWORD PTR [rdx],edx
   b899e:	63 02                	movsxd eax,DWORD PTR [rdx]
   b89a0:	00 00                	add    BYTE PTR [rax],al
   b89a2:	09 03                	or     DWORD PTR [rbx],eax
   b89a4:	a8 f9                	test   al,0xf9
   b89a6:	0d 01 00 00 00       	or     eax,0x1
   b89ab:	00 15 78 3e 90 00    	add    BYTE PTR [rip+0x903e78],dl        # 9bc829 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xc7c>
   b89b1:	00 00                	add    BYTE PTR [rax],al
   b89b3:	00 00                	add    BYTE PTR [rax],al
   b89b5:	b3 00                	mov    bl,0x0
   b89b7:	00 00                	add    BYTE PTR [rax],al
   b89b9:	00 00                	add    BYTE PTR [rax],al
   b89bb:	00 00                	add    BYTE PTR [rax],al
   b89bd:	05 73 68 00 05       	add    eax,0x5006873
   b89c2:	1c 39                	sbb    al,0x39
   b89c4:	27                   	(bad)  
   b89c5:	43 8f 03             	rex.XB pop QWORD PTR [r11]
   b89c8:	00 09                	add    BYTE PTR [rcx],cl
   b89ca:	03 90 f9 0d 01 00    	add    edx,DWORD PTR [rax+0x10df9]
   b89d0:	00 00                	add    BYTE PTR [rax],al
   b89d2:	00 15 ce 3e 90 00    	add    BYTE PTR [rip+0x903ece],dl        # 9bc8a6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xcf9>
   b89d8:	00 00                	add    BYTE PTR [rax],al
   b89da:	00 00                	add    BYTE PTR [rax],al
   b89dc:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   b89df:	00 00                	add    BYTE PTR [rax],al
   b89e1:	00 00                	add    BYTE PTR [rax],al
   b89e3:	00 05 73 74 00 05    	add    BYTE PTR [rip+0x5007473],al        # 50bfe5c <_end+0x3fb629c>
   b89e9:	1e                   	(bad)  
   b89ea:	39 23                	cmp    DWORD PTR [rbx],esp
   b89ec:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   b89ef:	00 09                	add    BYTE PTR [rcx],cl
   b89f1:	03 98 f9 0d 01 00    	add    ebx,DWORD PTR [rax+0x10df9]
   b89f7:	00 00                	add    BYTE PTR [rax],al
   b89f9:	00 00                	add    BYTE PTR [rax],al
   b89fb:	00 00                	add    BYTE PTR [rax],al
   b89fd:	11 e6                	adc    esi,esp
   b89ff:	fd                   	std    
   b8a00:	00 00                	add    BYTE PTR [rax],al
   b8a02:	05 a5 38 06 35       	add    eax,0x350638a5
   b8a07:	e2 01                	loop   b8a0a <__abi_tag-0x347992>
   b8a09:	00 d7                	add    bh,dl
   b8a0b:	37                   	(bad)  
   b8a0c:	90                   	nop
   b8a0d:	00 00                	add    BYTE PTR [rax],al
   b8a0f:	00 00                	add    BYTE PTR [rax],al
   b8a11:	00 73 06             	add    BYTE PTR [rbx+0x6],dh
   b8a14:	00 00                	add    BYTE PTR [rax],al
   b8a16:	00 00                	add    BYTE PTR [rax],al
   b8a18:	00 00                	add    BYTE PTR [rax],al
   b8a1a:	01 9c aa f4 03 00 0c 	add    DWORD PTR [rdx+rbp*4+0xc0003f4],ebx
   b8a21:	69 00 05 a5 38 15    	imul   eax,DWORD PTR [rax],0x1538a505
   b8a27:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8a29:	00 00                	add    BYTE PTR [rax],al
   b8a2b:	02 91 6c 09 d0 c0    	add    dl,BYTE PTR [rcx-0x3f2ff694]
   b8a31:	07                   	(bad)  
   b8a32:	00 05 a5 38 1d 74    	add    BYTE PTR [rip+0x741d38a5],al        # 7428c2dd <_end+0x7318271d>
   b8a38:	02 00                	add    al,BYTE PTR [rax]
   b8a3a:	00 02                	add    BYTE PTR [rdx],al
   b8a3c:	91                   	xchg   ecx,eax
   b8a3d:	60                   	(bad)  
   b8a3e:	0c 73                	or     al,0x73
   b8a40:	74 72                	je     b8ab4 <__abi_tag-0x3478e8>
   b8a42:	00 05 a5 38 29 45    	add    BYTE PTR [rip+0x452938a5],al        # 4534c2ed <_end+0x4424272d>
   b8a48:	9e                   	sahf   
   b8a49:	01 00                	add    DWORD PTR [rax],eax
   b8a4b:	02 91 58 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff6a8]
   b8a51:	05 00 05 a5 38       	add    eax,0x38a50500
   b8a56:	33 63 02             	xor    esp,DWORD PTR [rbx+0x2]
   b8a59:	00 00                	add    BYTE PTR [rax],al
   b8a5b:	02 91 68 05 78 00    	add    dl,BYTE PTR [rcx+0x780568]
   b8a61:	05 a7 38 12 63       	add    eax,0x631238a7
   b8a66:	02 00                	add    al,BYTE PTR [rax]
   b8a68:	00 09                	add    BYTE PTR [rcx],cl
   b8a6a:	03 04 f9             	add    eax,DWORD PTR [rcx+rdi*8]
   b8a6d:	0d 01 00 00 00       	or     eax,0x1
   b8a72:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bbcf0 <_end+0x3fb2130>
   b8a78:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b8a79:	38 14 63             	cmp    BYTE PTR [rbx+riz*2],dl
   b8a7c:	02 00                	add    al,BYTE PTR [rax]
   b8a7e:	00 09                	add    BYTE PTR [rcx],cl
   b8a80:	03 08                	add    ecx,DWORD PTR [rax]
   b8a82:	f9                   	stc    
   b8a83:	0d 01 00 00 00       	or     eax,0x1
   b8a88:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50bbe06 <_end+0x3fb2246>
   b8a8e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b8a8f:	38 17                	cmp    BYTE PTR [rdi],dl
   b8a91:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8a93:	00 00                	add    BYTE PTR [rax],al
   b8a95:	09 03                	or     DWORD PTR [rbx],eax
   b8a97:	0c f9                	or     al,0xf9
   b8a99:	0d 01 00 00 00       	or     eax,0x1
   b8a9e:	00 05 78 34 00 05    	add    BYTE PTR [rip+0x5003478],al        # 50bbf1c <_end+0x3fb235c>
   b8aa4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b8aa5:	38 1a                	cmp    BYTE PTR [rdx],bl
   b8aa7:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8aa9:	00 00                	add    BYTE PTR [rax],al
   b8aab:	09 03                	or     DWORD PTR [rbx],eax
   b8aad:	10 f9                	adc    cl,bh
   b8aaf:	0d 01 00 00 00       	or     eax,0x1
   b8ab4:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7ef121 <FUNC_IDEWARNINGBOX()+0x2258>
   b8aba:	05 c3 38 1d de       	add    eax,0xde1d38c3
   b8abf:	d0 02                	rol    BYTE PTR [rdx],1
   b8ac1:	00 09                	add    BYTE PTR [rcx],cl
   b8ac3:	03 48 f9             	add    ecx,DWORD PTR [rax-0x7]
   b8ac6:	0d 01 00 00 00       	or     eax,0x1
   b8acb:	00 05 65 00 05 d8    	add    BYTE PTR [rip+0xffffffffd8050065],al        # ffffffffd8108b36 <_end+0xffffffffd6ffef76>
   b8ad1:	38 12                	cmp    BYTE PTR [rdx],dl
   b8ad3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8ad5:	00 00                	add    BYTE PTR [rax],al
   b8ad7:	09 03                	or     DWORD PTR [rbx],eax
   b8ad9:	60                   	(bad)  
   b8ada:	f9                   	stc    
   b8adb:	0d 01 00 00 00       	or     eax,0x1
   b8ae0:	00 07                	add    BYTE PTR [rdi],al
   b8ae2:	17                   	(bad)  
   b8ae3:	2a 08                	sub    cl,BYTE PTR [rax]
   b8ae5:	00 05 da 38 13 97    	add    BYTE PTR [rip+0xffffffff971338da],al        # ffffffff971ec3c5 <_end+0xffffffff960e2805>
   b8aeb:	9a                   	(bad)  
   b8aec:	01 00                	add    DWORD PTR [rax],eax
   b8aee:	09 03                	or     DWORD PTR [rbx],eax
   b8af0:	68 f9 0d 01 00       	push   0x10df9
   b8af5:	00 00                	add    BYTE PTR [rax],al
   b8af7:	00 05 6c 00 05 db    	add    BYTE PTR [rip+0xffffffffdb05006c],al        # ffffffffdb108b69 <_end+0xffffffffd9ffefa9>
   b8afd:	38 13                	cmp    BYTE PTR [rbx],dl
   b8aff:	a9 02 00 00 09       	test   eax,0x9000002
   b8b04:	03 70 f9             	add    esi,DWORD PTR [rax-0x7]
   b8b07:	0d 01 00 00 00       	or     eax,0x1
   b8b0c:	00 07                	add    BYTE PTR [rdi],al
   b8b0e:	43 23 06             	rex.XB and eax,DWORD PTR [r14]
   b8b11:	00 05 db 38 15 a9    	add    BYTE PTR [rip+0xffffffffa91538db],al        # ffffffffa920c3f2 <_end+0xffffffffa8102832>
   b8b17:	02 00                	add    al,BYTE PTR [rax]
   b8b19:	00 09                	add    BYTE PTR [rcx],cl
   b8b1b:	03 78 f9             	add    edi,DWORD PTR [rax-0x7]
   b8b1e:	0d 01 00 00 00       	or     eax,0x1
   b8b23:	00 22                	add    BYTE PTR [rdx],ah
   b8b25:	05 38 90 00 00       	add    eax,0x9038
   b8b2a:	00 00                	add    BYTE PTR [rax],al
   b8b2c:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b8b2f:	00 00                	add    BYTE PTR [rax],al
   b8b31:	00 00                	add    BYTE PTR [rax],al
   b8b33:	00 00                	add    BYTE PTR [rax],al
   b8b35:	80 f4 03             	xor    ah,0x3
   b8b38:	00 05 73 68 00 05    	add    BYTE PTR [rip+0x5006873],al        # 50bf3b1 <_end+0x3fb57f1>
   b8b3e:	b1 38                	mov    cl,0x38
   b8b40:	27                   	(bad)  
   b8b41:	43 8f 03             	rex.XB pop QWORD PTR [r11]
   b8b44:	00 09                	add    BYTE PTR [rcx],cl
   b8b46:	03 30                	add    esi,DWORD PTR [rax]
   b8b48:	f9                   	stc    
   b8b49:	0d 01 00 00 00       	or     eax,0x1
   b8b4e:	00 22                	add    BYTE PTR [rdx],ah
   b8b50:	11 38                	adc    DWORD PTR [rax],edi
   b8b52:	90                   	nop
   b8b53:	00 00                	add    BYTE PTR [rax],al
   b8b55:	00 00                	add    BYTE PTR [rax],al
   b8b57:	00 40 00             	add    BYTE PTR [rax+0x0],al
   b8b5a:	00 00                	add    BYTE PTR [rax],al
   b8b5c:	00 00                	add    BYTE PTR [rax],al
   b8b5e:	00 00                	add    BYTE PTR [rax],al
   b8b60:	40 f4                	rex hlt 
   b8b62:	03 00                	add    eax,DWORD PTR [rax]
   b8b64:	07                   	(bad)  
   b8b65:	9c                   	pushf  
   b8b66:	de 05 00 05 ac 38    	fiadd  WORD PTR [rip+0x38ac0500]        # 38b7906c <_end+0x37a6f4ac>
   b8b6c:	28 4a 9e             	sub    BYTE PTR [rdx-0x62],cl
   b8b6f:	01 00                	add    DWORD PTR [rax],eax
   b8b71:	09 03                	or     DWORD PTR [rbx],eax
   b8b73:	20 f9                	and    cl,bh
   b8b75:	0d 01 00 00 00       	or     eax,0x1
   b8b7a:	00 00                	add    BYTE PTR [rax],al
   b8b7c:	15 ab 38 90 00       	adc    eax,0x9038ab
   b8b81:	00 00                	add    BYTE PTR [rax],al
   b8b83:	00 00                	add    BYTE PTR [rax],al
   b8b85:	b1 00                	mov    cl,0x0
   b8b87:	00 00                	add    BYTE PTR [rax],al
   b8b89:	00 00                	add    BYTE PTR [rax],al
   b8b8b:	00 00                	add    BYTE PTR [rax],al
   b8b8d:	05 73 74 00 05       	add    eax,0x5007473
   b8b92:	b3 38                	mov    bl,0x38
   b8b94:	23 4d 8f             	and    ecx,DWORD PTR [rbp-0x71]
   b8b97:	03 00                	add    eax,DWORD PTR [rax]
   b8b99:	09 03                	or     DWORD PTR [rbx],eax
   b8b9b:	38 f9                	cmp    cl,bh
   b8b9d:	0d 01 00 00 00       	or     eax,0x1
   b8ba2:	00 07                	add    BYTE PTR [rdi],al
   b8ba4:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   b8ba7:	00 05 b5 38 19 45    	add    BYTE PTR [rip+0x451938b5],al        # 4524c462 <_end+0x441428a2>
   b8bad:	9e                   	sahf   
   b8bae:	01 00                	add    DWORD PTR [rax],eax
   b8bb0:	09 03                	or     DWORD PTR [rbx],eax
   b8bb2:	40 f9                	rex stc 
   b8bb4:	0d 01 00 00 00       	or     eax,0x1
   b8bb9:	00 00                	add    BYTE PTR [rax],al
   b8bbb:	00 15 16 3a 90 00    	add    BYTE PTR [rip+0x903a16],dl        # 9bc5d7 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xa2a>
   b8bc1:	00 00                	add    BYTE PTR [rax],al
   b8bc3:	00 00                	add    BYTE PTR [rax],al
   b8bc5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b8bc8:	00 00                	add    BYTE PTR [rax],al
   b8bca:	00 00                	add    BYTE PTR [rax],al
   b8bcc:	00 07                	add    BYTE PTR [rdi],al
   b8bce:	9c                   	pushf  
   b8bcf:	de 05 00 05 c9 38    	fiadd  WORD PTR [rip+0x38c90500]        # 38d490d5 <_end+0x37c3f515>
   b8bd5:	24 4a                	and    al,0x4a
   b8bd7:	9e                   	sahf   
   b8bd8:	01 00                	add    DWORD PTR [rax],eax
   b8bda:	09 03                	or     DWORD PTR [rbx],eax
   b8bdc:	50                   	push   rax
   b8bdd:	f9                   	stc    
   b8bde:	0d 01 00 00 00       	or     eax,0x1
   b8be3:	00 00                	add    BYTE PTR [rax],al
   b8be5:	00 11                	add    BYTE PTR [rcx],dl
   b8be7:	c2 84 05             	ret    0x584
   b8bea:	00 05 59 38 06 a3    	add    BYTE PTR [rip+0xffffffffa3063859],al        # ffffffffa311c449 <_end+0xffffffffa2012889>
   b8bf0:	7b 04                	jnp    b8bf6 <__abi_tag-0x3477a6>
   b8bf2:	00 46 33             	add    BYTE PTR [rsi+0x33],al
   b8bf5:	90                   	nop
   b8bf6:	00 00                	add    BYTE PTR [rax],al
   b8bf8:	00 00                	add    BYTE PTR [rax],al
   b8bfa:	00 91 04 00 00 00    	add    BYTE PTR [rcx+0x4],dl
   b8c00:	00 00                	add    BYTE PTR [rax],al
   b8c02:	00 01                	add    BYTE PTR [rcx],al
   b8c04:	9c                   	pushf  
   b8c05:	ca f5 03             	retf   0x3f5
   b8c08:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b8c0b:	00 05 59 38 14 63    	add    BYTE PTR [rip+0x63143859],al        # 631fc46a <_end+0x620f28aa>
   b8c11:	02 00                	add    al,BYTE PTR [rax]
   b8c13:	00 02                	add    BYTE PTR [rdx],al
   b8c15:	91                   	xchg   ecx,eax
   b8c16:	6c                   	ins    BYTE PTR es:[rdi],dx
   b8c17:	09 d0                	or     eax,edx
   b8c19:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b8c1c:	05 59 38 1c 74       	add    eax,0x741c3859
   b8c21:	02 00                	add    al,BYTE PTR [rax]
   b8c23:	00 02                	add    BYTE PTR [rdx],al
   b8c25:	91                   	xchg   ecx,eax
   b8c26:	60                   	(bad)  
   b8c27:	09 e7                	or     edi,esp
   b8c29:	f7 00 00 05 59 38    	test   DWORD PTR [rax],0x38590500
   b8c2f:	29 fb                	sub    ebx,edi
   b8c31:	01 00                	add    DWORD PTR [rax],eax
   b8c33:	00 02                	add    BYTE PTR [rdx],al
   b8c35:	91                   	xchg   ecx,eax
   b8c36:	58                   	pop    rax
   b8c37:	09 30                	or     DWORD PTR [rax],esi
   b8c39:	f0 05 00 05 59 38    	lock add eax,0x38590500
   b8c3f:	37                   	(bad)  
   b8c40:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8c42:	00 00                	add    BYTE PTR [rax],al
   b8c44:	02 91 68 05 65 6c    	add    dl,BYTE PTR [rcx+0x6c650568]
   b8c4a:	65 00 05 5b 38 21 39 	add    BYTE PTR gs:[rip+0x3921385b],al        # 392cc4ac <_end+0x381c28ec>
   b8c51:	72 03                	jb     b8c56 <__abi_tag-0x347746>
   b8c53:	00 09                	add    BYTE PTR [rcx],cl
   b8c55:	03 d8                	add    ebx,eax
   b8c57:	f8                   	clc    
   b8c58:	0d 01 00 00 00       	or     eax,0x1
   b8c5d:	00 05 78 00 05 5c    	add    BYTE PTR [rip+0x5c050078],al        # 5c108cdb <_end+0x5afff11b>
   b8c63:	38 12                	cmp    BYTE PTR [rdx],dl
   b8c65:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8c67:	00 00                	add    BYTE PTR [rax],al
   b8c69:	09 03                	or     DWORD PTR [rbx],eax
   b8c6b:	e0 f8                	loopne b8c65 <__abi_tag-0x347737>
   b8c6d:	0d 01 00 00 00       	or     eax,0x1
   b8c72:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bbef0 <_end+0x3fb2330>
   b8c78:	5c                   	pop    rsp
   b8c79:	38 14 63             	cmp    BYTE PTR [rbx+riz*2],dl
   b8c7c:	02 00                	add    al,BYTE PTR [rax]
   b8c7e:	00 09                	add    BYTE PTR [rcx],cl
   b8c80:	03 e4                	add    esp,esp
   b8c82:	f8                   	clc    
   b8c83:	0d 01 00 00 00       	or     eax,0x1
   b8c88:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7ef2f5 <FUNC_IDEWARNINGBOX()+0x242c>
   b8c8e:	05 71 38 1d de       	add    eax,0xde1d3871
   b8c93:	d0 02                	rol    BYTE PTR [rdx],1
   b8c95:	00 09                	add    BYTE PTR [rcx],cl
   b8c97:	03 f8                	add    edi,eax
   b8c99:	f8                   	clc    
   b8c9a:	0d 01 00 00 00       	or     eax,0x1
   b8c9f:	00 05 65 00 05 88    	add    BYTE PTR [rip+0xffffffff88050065],al        # ffffffff88108d0a <_end+0xffffffff86fff14a>
   b8ca5:	38 12                	cmp    BYTE PTR [rdx],dl
   b8ca7:	63 02                	movsxd eax,DWORD PTR [rdx]
   b8ca9:	00 00                	add    BYTE PTR [rax],al
   b8cab:	09 03                	or     DWORD PTR [rbx],eax
   b8cad:	00 f9                	add    cl,bh
   b8caf:	0d 01 00 00 00       	or     eax,0x1
   b8cb4:	00 15 74 33 90 00    	add    BYTE PTR [rip+0x903374],dl        # 9bc02e <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x481>
   b8cba:	00 00                	add    BYTE PTR [rax],al
   b8cbc:	00 00                	add    BYTE PTR [rax],al
   b8cbe:	87 01                	xchg   DWORD PTR [rcx],eax
   b8cc0:	00 00                	add    BYTE PTR [rax],al
   b8cc2:	00 00                	add    BYTE PTR [rax],al
   b8cc4:	00 00                	add    BYTE PTR [rax],al
   b8cc6:	05 73 68 00 05       	add    eax,0x5006873
   b8ccb:	60                   	(bad)  
   b8ccc:	38 27                	cmp    BYTE PTR [rdi],ah
   b8cce:	43 8f 03             	rex.XB pop QWORD PTR [r11]
   b8cd1:	00 09                	add    BYTE PTR [rcx],cl
   b8cd3:	03 e8                	add    ebp,eax
   b8cd5:	f8                   	clc    
   b8cd6:	0d 01 00 00 00       	or     eax,0x1
   b8cdb:	00 15 ce 33 90 00    	add    BYTE PTR [rip+0x9033ce],dl        # 9bc0af <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x502>
   b8ce1:	00 00                	add    BYTE PTR [rax],al
   b8ce3:	00 00                	add    BYTE PTR [rax],al
   b8ce5:	1e                   	(bad)  
   b8ce6:	01 00                	add    DWORD PTR [rax],eax
   b8ce8:	00 00                	add    BYTE PTR [rax],al
   b8cea:	00 00                	add    BYTE PTR [rax],al
   b8cec:	00 05 73 74 00 05    	add    BYTE PTR [rip+0x5007473],al        # 50c0165 <_end+0x3fb65a5>
   b8cf2:	62                   	(bad)  
   b8cf3:	38 23                	cmp    BYTE PTR [rbx],ah
   b8cf5:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   b8cf8:	00 09                	add    BYTE PTR [rcx],cl
   b8cfa:	03 f0                	add    esi,eax
   b8cfc:	f8                   	clc    
   b8cfd:	0d 01 00 00 00       	or     eax,0x1
   b8d02:	00 00                	add    BYTE PTR [rax],al
   b8d04:	00 00                	add    BYTE PTR [rax],al
   b8d06:	11 42 44             	adc    DWORD PTR [rdx+0x44],eax
   b8d09:	06                   	(bad)  
   b8d0a:	00 05 25 38 06 00    	add    BYTE PTR [rip+0x63825],al        # 11c535 <__abi_tag-0x2e3e67>
   b8d10:	d9 06                	fld    DWORD PTR [rsi]
   b8d12:	00 3d 31 90 00 00    	add    BYTE PTR [rip+0x9031],bh        # c1d49 <__abi_tag-0x33e653>
   b8d18:	00 00                	add    BYTE PTR [rax],al
   b8d1a:	00 09                	add    BYTE PTR [rcx],cl
   b8d1c:	02 00                	add    al,BYTE PTR [rax]
   b8d1e:	00 00                	add    BYTE PTR [rax],al
   b8d20:	00 00                	add    BYTE PTR [rax],al
   b8d22:	00 01                	add    BYTE PTR [rcx],al
   b8d24:	9c                   	pushf  
   b8d25:	4b f6 03 00          	rex.WXB test BYTE PTR [r11],0x0
   b8d29:	09 98 de 06 00 05    	or     DWORD PTR [rax+0x50006de],ebx
   b8d2f:	25 38 1c 63 02       	and    eax,0x2631c38
   b8d34:	00 00                	add    BYTE PTR [rax],al
   b8d36:	02 91 6c 09 94 0c    	add    dl,BYTE PTR [rcx+0xc94096c]
   b8d3c:	06                   	(bad)  
   b8d3d:	00 05 25 38 29 fb    	add    BYTE PTR [rip+0xfffffffffb293825],al        # fffffffffb34c568 <_end+0xfffffffffa2429a8>
   b8d43:	01 00                	add    DWORD PTR [rax],eax
   b8d45:	00 02                	add    BYTE PTR [rdx],al
   b8d47:	91                   	xchg   ecx,eax
   b8d48:	60                   	(bad)  
   b8d49:	09 0e                	or     DWORD PTR [rsi],ecx
   b8d4b:	d8 05 00 05 25 38    	fadd   DWORD PTR [rip+0x38250500]        # 38309251 <_end+0x371ff691>
   b8d51:	36 fb                	ss sti 
   b8d53:	01 00                	add    DWORD PTR [rax],eax
   b8d55:	00 02                	add    BYTE PTR [rdx],al
   b8d57:	91                   	xchg   ecx,eax
   b8d58:	58                   	pop    rax
   b8d59:	05 65 6c 65 00       	add    eax,0x656c65
   b8d5e:	05 27 38 21 39       	add    eax,0x39213827
   b8d63:	72 03                	jb     b8d68 <__abi_tag-0x347634>
   b8d65:	00 09                	add    BYTE PTR [rcx],cl
   b8d67:	03 c8                	add    ecx,eax
   b8d69:	f8                   	clc    
   b8d6a:	0d 01 00 00 00       	or     eax,0x1
   b8d6f:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50bfde8 <_end+0x3fb6228>
   b8d75:	28 38                	sub    BYTE PTR [rax],bh
   b8d77:	14 9c                	adc    al,0x9c
   b8d79:	9a                   	(bad)  
   b8d7a:	01 00                	add    DWORD PTR [rax],eax
   b8d7c:	09 03                	or     DWORD PTR [rbx],eax
   b8d7e:	d0 f8                	sar    al,1
   b8d80:	0d 01 00 00 00       	or     eax,0x1
   b8d85:	00 00                	add    BYTE PTR [rax],al
   b8d87:	11 d3                	adc    ebx,edx
   b8d89:	5e                   	pop    rsi
   b8d8a:	08 00                	or     BYTE PTR [rax],al
   b8d8c:	05 ef 37 06 00       	add    eax,0x637ef
   b8d91:	5c                   	pop    rsp
   b8d92:	08 00                	or     BYTE PTR [rax],al
   b8d94:	82                   	(bad)  
   b8d95:	2f                   	(bad)  
   b8d96:	90                   	nop
   b8d97:	00 00                	add    BYTE PTR [rax],al
   b8d99:	00 00                	add    BYTE PTR [rax],al
   b8d9b:	00 bb 01 00 00 00    	add    BYTE PTR [rbx+0x1],bh
   b8da1:	00 00                	add    BYTE PTR [rax],al
   b8da3:	00 01                	add    BYTE PTR [rcx],al
   b8da5:	9c                   	pushf  
   b8da6:	cc                   	int3   
   b8da7:	f6 03 00             	test   BYTE PTR [rbx],0x0
   b8daa:	09 98 de 06 00 05    	or     DWORD PTR [rax+0x50006de],ebx
   b8db0:	ef                   	out    dx,eax
   b8db1:	37                   	(bad)  
   b8db2:	1b 63 02             	sbb    esp,DWORD PTR [rbx+0x2]
   b8db5:	00 00                	add    BYTE PTR [rax],al
   b8db7:	02 91 6c 09 94 0c    	add    dl,BYTE PTR [rcx+0xc94096c]
   b8dbd:	06                   	(bad)  
   b8dbe:	00 05 ef 37 28 fb    	add    BYTE PTR [rip+0xfffffffffb2837ef],al        # fffffffffb33c5b3 <_end+0xfffffffffa2329f3>
   b8dc4:	01 00                	add    DWORD PTR [rax],eax
   b8dc6:	00 02                	add    BYTE PTR [rdx],al
   b8dc8:	91                   	xchg   ecx,eax
   b8dc9:	60                   	(bad)  
   b8dca:	09 0e                	or     DWORD PTR [rsi],ecx
   b8dcc:	d8 05 00 05 ef 37    	fadd   DWORD PTR [rip+0x37ef0500]        # 37fa92d2 <_end+0x36e9f712>
   b8dd2:	35 fb 01 00 00       	xor    eax,0x1fb
   b8dd7:	02 91 58 05 65 6c    	add    dl,BYTE PTR [rcx+0x6c650558]
   b8ddd:	65 00 05 f1 37 21 39 	add    BYTE PTR gs:[rip+0x392137f1],al        # 392cc5d5 <_end+0x381c2a15>
   b8de4:	72 03                	jb     b8de9 <__abi_tag-0x3475b3>
   b8de6:	00 09                	add    BYTE PTR [rcx],cl
   b8de8:	03 b8 f8 0d 01 00    	add    edi,DWORD PTR [rax+0x10df8]
   b8dee:	00 00                	add    BYTE PTR [rax],al
   b8df0:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50bfe69 <_end+0x3fb62a9>
   b8df6:	f2 37                	repnz (bad) 
   b8df8:	14 9c                	adc    al,0x9c
   b8dfa:	9a                   	(bad)  
   b8dfb:	01 00                	add    DWORD PTR [rax],eax
   b8dfd:	09 03                	or     DWORD PTR [rbx],eax
   b8dff:	c0 f8 0d             	sar    al,0xd
   b8e02:	01 00                	add    DWORD PTR [rax],eax
   b8e04:	00 00                	add    BYTE PTR [rax],al
   b8e06:	00 00                	add    BYTE PTR [rax],al
   b8e08:	25 e2 f7 00 00       	and    eax,0xf7e2
   b8e0d:	05 e8 37 07 d3       	add    eax,0xd30737e8
   b8e12:	54                   	push   rsp
   b8e13:	01 00                	add    DWORD PTR [rax],eax
   b8e15:	fb                   	sti    
   b8e16:	01 00                	add    DWORD PTR [rax],eax
   b8e18:	00 4b 2f             	add    BYTE PTR [rbx+0x2f],cl
   b8e1b:	90                   	nop
   b8e1c:	00 00                	add    BYTE PTR [rax],al
   b8e1e:	00 00                	add    BYTE PTR [rax],al
   b8e20:	00 37                	add    BYTE PTR [rdi],dh
   b8e22:	00 00                	add    BYTE PTR [rax],al
   b8e24:	00 00                	add    BYTE PTR [rax],al
   b8e26:	00 00                	add    BYTE PTR [rax],al
   b8e28:	00 01                	add    BYTE PTR [rcx],al
   b8e2a:	9c                   	pushf  
   b8e2b:	24 f7                	and    al,0xf7
   b8e2d:	03 00                	add    eax,DWORD PTR [rax]
   b8e2f:	09 d0                	or     eax,edx
   b8e31:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b8e34:	05 e8 37 1b a9       	add    eax,0xa91b37e8
   b8e39:	02 00                	add    al,BYTE PTR [rax]
   b8e3b:	00 02                	add    BYTE PTR [rdx],al
   b8e3d:	91                   	xchg   ecx,eax
   b8e3e:	68 09 1a 80 07       	push   0x7801a09
   b8e43:	00 05 e8 37 28 63    	add    BYTE PTR [rip+0x632837e8],al        # 6333c631 <_end+0x62232a71>
   b8e49:	02 00                	add    al,BYTE PTR [rax]
   b8e4b:	00 02                	add    BYTE PTR [rdx],al
   b8e4d:	91                   	xchg   ecx,eax
   b8e4e:	64 09 e3             	fs or  ebx,esp
   b8e51:	36 02 00             	ss add al,BYTE PTR [rax]
   b8e54:	05 e8 37 44 39       	add    eax,0x394437e8
   b8e59:	72 03                	jb     b8e5e <__abi_tag-0x34753e>
   b8e5b:	00 02                	add    BYTE PTR [rdx],al
   b8e5d:	91                   	xchg   ecx,eax
   b8e5e:	58                   	pop    rax
   b8e5f:	00 0f                	add    BYTE PTR [rdi],cl
   b8e61:	e2 f7                	loop   b8e5a <__abi_tag-0x347542>
   b8e63:	00 00                	add    BYTE PTR [rax],al
   b8e65:	05 de 37 07 fb       	add    eax,0xfb0737de
   b8e6a:	16                   	(bad)  
   b8e6b:	00 00                	add    BYTE PTR [rax],al
   b8e6d:	fb                   	sti    
   b8e6e:	01 00                	add    DWORD PTR [rax],eax
   b8e70:	00 c8                	add    al,cl
   b8e72:	2e 90                	cs nop
   b8e74:	00 00                	add    BYTE PTR [rax],al
   b8e76:	00 00                	add    BYTE PTR [rax],al
   b8e78:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
   b8e7e:	00 00                	add    BYTE PTR [rax],al
   b8e80:	00 01                	add    BYTE PTR [rcx],al
   b8e82:	9c                   	pushf  
   b8e83:	7a f7                	jp     b8e7c <__abi_tag-0x347520>
   b8e85:	03 00                	add    eax,DWORD PTR [rax]
   b8e87:	09 d0                	or     eax,edx
   b8e89:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b8e8c:	05 de 37 1b a9       	add    eax,0xa91b37de
   b8e91:	02 00                	add    al,BYTE PTR [rax]
   b8e93:	00 02                	add    BYTE PTR [rdx],al
   b8e95:	91                   	xchg   ecx,eax
   b8e96:	58                   	pop    rax
   b8e97:	09 1a                	or     DWORD PTR [rdx],ebx
   b8e99:	80 07 00             	add    BYTE PTR [rdi],0x0
   b8e9c:	05 de 37 28 63       	add    eax,0x632837de
   b8ea1:	02 00                	add    al,BYTE PTR [rax]
   b8ea3:	00 02                	add    BYTE PTR [rdx],al
   b8ea5:	91                   	xchg   ecx,eax
   b8ea6:	54                   	push   rsp
   b8ea7:	05 70 00 05 e1       	add    eax,0xe1050070
   b8eac:	37                   	(bad)  
   b8ead:	0b fb                	or     edi,ebx
   b8eaf:	01 00                	add    DWORD PTR [rax],eax
   b8eb1:	00 02                	add    BYTE PTR [rdx],al
   b8eb3:	91                   	xchg   ecx,eax
   b8eb4:	68 00 0f e1 7d       	push   0x7de10f00
   b8eb9:	08 00                	or     BYTE PTR [rax],al
   b8ebb:	05 b8 37 0d 1a       	add    eax,0x1a0d37b8
   b8ec0:	df 06                	fild   WORD PTR [rsi]
   b8ec2:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   b8ec5:	00 00                	add    BYTE PTR [rax],al
   b8ec7:	62                   	(bad)  
   b8ec8:	2c 90                	sub    al,0x90
   b8eca:	00 00                	add    BYTE PTR [rax],al
   b8ecc:	00 00                	add    BYTE PTR [rax],al
   b8ece:	00 66 02             	add    BYTE PTR [rsi+0x2],ah
   b8ed1:	00 00                	add    BYTE PTR [rax],al
   b8ed3:	00 00                	add    BYTE PTR [rax],al
   b8ed5:	00 00                	add    BYTE PTR [rax],al
   b8ed7:	01 9c 1c f8 03 00 09 	add    DWORD PTR [rsp+rbx*1+0x90003f8],ebx
   b8ede:	c7                   	(bad)  
   b8edf:	8e 00                	mov    es,WORD PTR [rax]
   b8ee1:	00 05 b8 37 29 63    	add    BYTE PTR [rip+0x632937b8],al        # 6334c69f <_end+0x62242adf>
   b8ee7:	02 00                	add    al,BYTE PTR [rax]
   b8ee9:	00 02                	add    BYTE PTR [rdx],al
   b8eeb:	91                   	xchg   ecx,eax
   b8eec:	6c                   	ins    BYTE PTR es:[rdi],dx
   b8eed:	0c 74                	or     al,0x74
   b8eef:	79 70                	jns    b8f61 <__abi_tag-0x34743b>
   b8ef1:	00 05 b8 37 36 63    	add    BYTE PTR [rip+0x633637b8],al        # 6341c6af <_end+0x62312aef>
   b8ef7:	02 00                	add    al,BYTE PTR [rax]
   b8ef9:	00 02                	add    BYTE PTR [rdx],al
   b8efb:	91                   	xchg   ecx,eax
   b8efc:	68 05 69 00 05       	push   0x5006905
   b8f01:	ba 37 12 63 02       	mov    edx,0x2631237
   b8f06:	00 00                	add    BYTE PTR [rax],al
   b8f08:	09 03                	or     DWORD PTR [rbx],eax
   b8f0a:	98                   	cwde   
   b8f0b:	f8                   	clc    
   b8f0c:	0d 01 00 00 00       	or     eax,0x1
   b8f11:	00 07                	add    BYTE PTR [rdi],al
   b8f13:	8a 77 07             	mov    dh,BYTE PTR [rdi+0x7]
   b8f16:	00 05 bb 37 12 74    	add    BYTE PTR [rip+0x741237bb],al        # 741dc6d7 <_end+0x730d2b17>
   b8f1c:	02 00                	add    al,BYTE PTR [rax]
   b8f1e:	00 09                	add    BYTE PTR [rcx],cl
   b8f20:	03 a0 f8 0d 01 00    	add    esp,DWORD PTR [rax+0x10df8]
   b8f26:	00 00                	add    BYTE PTR [rax],al
   b8f28:	00 07                	add    BYTE PTR [rdi],al
   b8f2a:	1d 4d 08 00 05       	sbb    eax,0x500084d
   b8f2f:	bb 37 19 74 02       	mov    ebx,0x2741937
   b8f34:	00 00                	add    BYTE PTR [rax],al
   b8f36:	09 03                	or     DWORD PTR [rbx],eax
   b8f38:	a8 f8                	test   al,0xf8
   b8f3a:	0d 01 00 00 00       	or     eax,0x1
   b8f3f:	00 07                	add    BYTE PTR [rdi],al
   b8f41:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b8f44:	00 05 bc 37 12 74    	add    BYTE PTR [rip+0x741237bc],al        # 741dc706 <_end+0x730d2b46>
   b8f4a:	02 00                	add    al,BYTE PTR [rax]
   b8f4c:	00 09                	add    BYTE PTR [rcx],cl
   b8f4e:	03 b0 f8 0d 01 00    	add    esi,DWORD PTR [rax+0x10df8]
   b8f54:	00 00                	add    BYTE PTR [rax],al
   b8f56:	00 00                	add    BYTE PTR [rax],al
   b8f58:	0f 03 f6             	lsl    esi,si
   b8f5b:	05 00 05 99 37       	add    eax,0x37990500
   b8f60:	08 d3                	or     bl,dl
   b8f62:	24 06                	and    al,0x6
   b8f64:	00 a9 02 00 00 84    	add    BYTE PTR [rcx-0x7bfffffe],ch
   b8f6a:	2b 90 00 00 00 00    	sub    edx,DWORD PTR [rax+0x0]
   b8f70:	00 de                	add    dh,bl
   b8f72:	00 00                	add    BYTE PTR [rax],al
   b8f74:	00 00                	add    BYTE PTR [rax],al
   b8f76:	00 00                	add    BYTE PTR [rax],al
   b8f78:	00 01                	add    BYTE PTR [rcx],al
   b8f7a:	9c                   	pushf  
   b8f7b:	b1 f8                	mov    cl,0xf8
   b8f7d:	03 00                	add    eax,DWORD PTR [rax]
   b8f7f:	09 17                	or     DWORD PTR [rdi],edx
   b8f81:	2a 08                	sub    cl,BYTE PTR [rax]
   b8f83:	00 05 99 37 20 97    	add    BYTE PTR [rip+0xffffffff97203799],al        # ffffffff972bc722 <_end+0xffffffff961b2b62>
   b8f89:	9a                   	(bad)  
   b8f8a:	01 00                	add    DWORD PTR [rax],eax
   b8f8c:	02 91 68 09 cb c0    	add    dl,BYTE PTR [rcx-0x3f34f698]
   b8f92:	07                   	(bad)  
   b8f93:	00 05 99 37 2f e2    	add    BYTE PTR [rip+0xffffffffe22f3799],al        # ffffffffe23ac732 <_end+0xffffffffe12a2b72>
   b8f99:	c4 01 00 02          	(bad)
   b8f9d:	91                   	xchg   ecx,eax
   b8f9e:	60                   	(bad)  
   b8f9f:	09 ce                	or     esi,ecx
   b8fa1:	80 08 00             	or     BYTE PTR [rax],0x0
   b8fa4:	05 99 37 44 74       	add    eax,0x74443799
   b8fa9:	02 00                	add    al,BYTE PTR [rax]
   b8fab:	00 02                	add    BYTE PTR [rdx],al
   b8fad:	91                   	xchg   ecx,eax
   b8fae:	58                   	pop    rax
   b8faf:	10 11                	adc    BYTE PTR [rcx],dl
   b8fb1:	4b 07                	rex.WXB (bad) 
   b8fb3:	00 05 b2 37 05 43    	add    BYTE PTR [rip+0x430537b2],al        # 4310c76b <_end+0x42002bab>
   b8fb9:	2c 90                	sub    al,0x90
   b8fbb:	00 00                	add    BYTE PTR [rax],al
   b8fbd:	00 00                	add    BYTE PTR [rax],al
   b8fbf:	00 05 69 00 05 9b    	add    BYTE PTR [rip+0xffffffff9b050069],al        # ffffffff9b10902e <_end+0xffffffff99fff46e>
   b8fc5:	37                   	(bad)  
   b8fc6:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   b8fc9:	00 00                	add    BYTE PTR [rax],al
   b8fcb:	09 03                	or     DWORD PTR [rbx],eax
   b8fcd:	88 f8                	mov    al,bh
   b8fcf:	0d 01 00 00 00       	or     eax,0x1
   b8fd4:	00 07                	add    BYTE PTR [rdi],al
   b8fd6:	c7 c0 07 00 05 9c    	mov    eax,0x9c050007
   b8fdc:	37                   	(bad)  
   b8fdd:	15 74 02 00 00       	adc    eax,0x274
   b8fe2:	09 03                	or     DWORD PTR [rbx],eax
   b8fe4:	90                   	nop
   b8fe5:	f8                   	clc    
   b8fe6:	0d 01 00 00 00       	or     eax,0x1
   b8feb:	00 00                	add    BYTE PTR [rax],al
   b8fed:	0f 0b                	ud2    
   b8fef:	0d 08 00 05 7a       	or     eax,0x7a050008
   b8ff4:	37                   	(bad)  
   b8ff5:	07                   	(bad)  
   b8ff6:	b5 0a                	mov    ch,0xa
   b8ff8:	08 00                	or     BYTE PTR [rax],al
   b8ffa:	74 02                	je     b8ffe <__abi_tag-0x34739e>
   b8ffc:	00 00                	add    BYTE PTR [rax],al
   b8ffe:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b8fff:	2a 90 00 00 00 00    	sub    dl,BYTE PTR [rax+0x0]
   b9005:	00 de                	add    dh,bl
   b9007:	00 00                	add    BYTE PTR [rax],al
   b9009:	00 00                	add    BYTE PTR [rax],al
   b900b:	00 00                	add    BYTE PTR [rax],al
   b900d:	00 01                	add    BYTE PTR [rcx],al
   b900f:	9c                   	pushf  
   b9010:	46 f9                	rex.RX stc 
   b9012:	03 00                	add    eax,DWORD PTR [rax]
   b9014:	09 17                	or     DWORD PTR [rdi],edx
   b9016:	2a 08                	sub    cl,BYTE PTR [rax]
   b9018:	00 05 7a 37 1e 97    	add    BYTE PTR [rip+0xffffffff971e377a],al        # ffffffff9729c798 <_end+0xffffffff96192bd8>
   b901e:	9a                   	(bad)  
   b901f:	01 00                	add    DWORD PTR [rax],eax
   b9021:	02 91 68 09 cb c0    	add    dl,BYTE PTR [rcx-0x3f34f698]
   b9027:	07                   	(bad)  
   b9028:	00 05 7a 37 2d e2    	add    BYTE PTR [rip+0xffffffffe22d377a],al        # ffffffffe238c7a8 <_end+0xffffffffe1282be8>
   b902e:	c4 01 00 02          	(bad)
   b9032:	91                   	xchg   ecx,eax
   b9033:	60                   	(bad)  
   b9034:	09 ce                	or     esi,ecx
   b9036:	80 08 00             	or     BYTE PTR [rax],0x0
   b9039:	05 7a 37 42 74       	add    eax,0x7442377a
   b903e:	02 00                	add    al,BYTE PTR [rax]
   b9040:	00 02                	add    BYTE PTR [rdx],al
   b9042:	91                   	xchg   ecx,eax
   b9043:	58                   	pop    rax
   b9044:	10 11                	adc    BYTE PTR [rcx],dl
   b9046:	4b 07                	rex.WXB (bad) 
   b9048:	00 05 93 37 05 65    	add    BYTE PTR [rip+0x65053793],al        # 6510c7e1 <_end+0x64002c21>
   b904e:	2b 90 00 00 00 00    	sub    edx,DWORD PTR [rax+0x0]
   b9054:	00 05 69 00 05 7c    	add    BYTE PTR [rip+0x7c050069],al        # 7c1090c3 <_end+0x7afff503>
   b905a:	37                   	(bad)  
   b905b:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   b905e:	00 00                	add    BYTE PTR [rax],al
   b9060:	09 03                	or     DWORD PTR [rbx],eax
   b9062:	78 f8                	js     b905c <__abi_tag-0x347340>
   b9064:	0d 01 00 00 00       	or     eax,0x1
   b9069:	00 07                	add    BYTE PTR [rdi],al
   b906b:	c7 c0 07 00 05 7d    	mov    eax,0x7d050007
   b9071:	37                   	(bad)  
   b9072:	15 74 02 00 00       	adc    eax,0x274
   b9077:	09 03                	or     DWORD PTR [rbx],eax
   b9079:	80 f8 0d             	cmp    al,0xd
   b907c:	01 00                	add    DWORD PTR [rax],eax
   b907e:	00 00                	add    BYTE PTR [rax],al
   b9080:	00 00                	add    BYTE PTR [rax],al
   b9082:	0f 13 13             	movlps QWORD PTR [rbx],xmm2
   b9085:	08 00                	or     BYTE PTR [rax],al
   b9087:	05 38 37 0d f1       	add    eax,0xf10d3738
   b908c:	75 06                	jne    b9094 <__abi_tag-0x347308>
   b908e:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   b9091:	00 00                	add    BYTE PTR [rax],al
   b9093:	18 28                	sbb    BYTE PTR [rax],ch
   b9095:	90                   	nop
   b9096:	00 00                	add    BYTE PTR [rax],al
   b9098:	00 00                	add    BYTE PTR [rax],al
   b909a:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
   b90a0:	00 00                	add    BYTE PTR [rax],al
   b90a2:	00 01                	add    BYTE PTR [rcx],al
   b90a4:	9c                   	pushf  
   b90a5:	30 fa                	xor    dl,bh
   b90a7:	03 00                	add    eax,DWORD PTR [rax]
   b90a9:	09 17                	or     DWORD PTR [rdi],edx
   b90ab:	2a 08                	sub    cl,BYTE PTR [rax]
   b90ad:	00 05 38 37 24 97    	add    BYTE PTR [rip+0xffffffff97243738],al        # ffffffff972fc7eb <_end+0xffffffff961f2c2b>
   b90b3:	9a                   	(bad)  
   b90b4:	01 00                	add    DWORD PTR [rax],eax
   b90b6:	02 91 68 09 cb c0    	add    dl,BYTE PTR [rcx-0x3f34f698]
   b90bc:	07                   	(bad)  
   b90bd:	00 05 38 37 33 e2    	add    BYTE PTR [rip+0xffffffffe2333738],al        # ffffffffe23ec7fb <_end+0xffffffffe12e2c3b>
   b90c3:	c4 01 00 02          	(bad)
   b90c7:	91                   	xchg   ecx,eax
   b90c8:	60                   	(bad)  
   b90c9:	09 ce                	or     esi,ecx
   b90cb:	80 08 00             	or     BYTE PTR [rax],0x0
   b90ce:	05 38 37 48 74       	add    eax,0x74483738
   b90d3:	02 00                	add    al,BYTE PTR [rax]
   b90d5:	00 02                	add    BYTE PTR [rdx],al
   b90d7:	91                   	xchg   ecx,eax
   b90d8:	58                   	pop    rax
   b90d9:	0c 74                	or     al,0x74
   b90db:	79 70                	jns    b914d <__abi_tag-0x34724f>
   b90dd:	00 05 38 37 58 63    	add    BYTE PTR [rip+0x63583738],al        # 6363c81b <_end+0x62532c5b>
   b90e3:	02 00                	add    al,BYTE PTR [rax]
   b90e5:	00 02                	add    BYTE PTR [rdx],al
   b90e7:	91                   	xchg   ecx,eax
   b90e8:	54                   	push   rsp
   b90e9:	10 11                	adc    BYTE PTR [rcx],dl
   b90eb:	4b 07                	rex.WXB (bad) 
   b90ed:	00 05 74 37 05 8a    	add    BYTE PTR [rip+0xffffffff8a053774],al        # ffffffff8a10c867 <_end+0xffffffff89002ca7>
   b90f3:	2a 90 00 00 00 00    	sub    dl,BYTE PTR [rax+0x0]
   b90f9:	00 05 69 00 05 3a    	add    BYTE PTR [rip+0x3a050069],al        # 3a109168 <_end+0x38fff5a8>
   b90ff:	37                   	(bad)  
   b9100:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   b9103:	00 00                	add    BYTE PTR [rax],al
   b9105:	09 03                	or     DWORD PTR [rbx],eax
   b9107:	50                   	push   rax
   b9108:	f8                   	clc    
   b9109:	0d 01 00 00 00       	or     eax,0x1
   b910e:	00 07                	add    BYTE PTR [rdi],al
   b9110:	8a 77 07             	mov    dh,BYTE PTR [rdi+0x7]
   b9113:	00 05 3b 37 12 74    	add    BYTE PTR [rip+0x7412373b],al        # 741dc854 <_end+0x730d2c94>
   b9119:	02 00                	add    al,BYTE PTR [rax]
   b911b:	00 09                	add    BYTE PTR [rcx],cl
   b911d:	03 58 f8             	add    ebx,DWORD PTR [rax-0x8]
   b9120:	0d 01 00 00 00       	or     eax,0x1
   b9125:	00 07                	add    BYTE PTR [rdi],al
   b9127:	1d 4d 08 00 05       	sbb    eax,0x500084d
   b912c:	3b 37                	cmp    esi,DWORD PTR [rdi]
   b912e:	19 74 02 00          	sbb    DWORD PTR [rdx+rax*1+0x0],esi
   b9132:	00 09                	add    BYTE PTR [rcx],cl
   b9134:	03 60 f8             	add    esp,DWORD PTR [rax-0x8]
   b9137:	0d 01 00 00 00       	or     eax,0x1
   b913c:	00 07                	add    BYTE PTR [rdi],al
   b913e:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b9141:	00 05 3c 37 12 74    	add    BYTE PTR [rip+0x7412373c],al        # 741dc883 <_end+0x730d2cc3>
   b9147:	02 00                	add    al,BYTE PTR [rax]
   b9149:	00 09                	add    BYTE PTR [rcx],cl
   b914b:	03 68 f8             	add    ebp,DWORD PTR [rax-0x8]
   b914e:	0d 01 00 00 00       	or     eax,0x1
   b9153:	00 07                	add    BYTE PTR [rdi],al
   b9155:	c7 c0 07 00 05 3d    	mov    eax,0x3d050007
   b915b:	37                   	(bad)  
   b915c:	15 74 02 00 00       	adc    eax,0x274
   b9161:	09 03                	or     DWORD PTR [rbx],eax
   b9163:	70 f8                	jo     b915d <__abi_tag-0x34723f>
   b9165:	0d 01 00 00 00       	or     eax,0x1
   b916a:	00 00                	add    BYTE PTR [rax],al
   b916c:	11 66 2c             	adc    DWORD PTR [rsi+0x2c],esp
   b916f:	07                   	(bad)  
   b9170:	00 05 10 37 06 bc    	add    BYTE PTR [rip+0xffffffffbc063710],al        # ffffffffbc11c886 <_end+0xffffffffbb012cc6>
   b9176:	8b 07                	mov    eax,DWORD PTR [rdi]
   b9178:	00 38                	add    BYTE PTR [rax],bh
   b917a:	26 90                	es nop
   b917c:	00 00                	add    BYTE PTR [rax],al
   b917e:	00 00                	add    BYTE PTR [rax],al
   b9180:	00 e0                	add    al,ah
   b9182:	01 00                	add    DWORD PTR [rax],eax
   b9184:	00 00                	add    BYTE PTR [rax],al
   b9186:	00 00                	add    BYTE PTR [rax],al
   b9188:	00 01                	add    BYTE PTR [rcx],al
   b918a:	9c                   	pushf  
   b918b:	21 fb                	and    ebx,edi
   b918d:	03 00                	add    eax,DWORD PTR [rax]
   b918f:	09 17                	or     DWORD PTR [rdi],edx
   b9191:	2a 08                	sub    cl,BYTE PTR [rax]
   b9193:	00 05 10 37 1d 97    	add    BYTE PTR [rip+0xffffffff971d3710],al        # ffffffff9728c8a9 <_end+0xffffffff96182ce9>
   b9199:	9a                   	(bad)  
   b919a:	01 00                	add    DWORD PTR [rax],eax
   b919c:	02 91 68 09 cb c0    	add    dl,BYTE PTR [rcx-0x3f34f698]
   b91a2:	07                   	(bad)  
   b91a3:	00 05 10 37 2c e2    	add    BYTE PTR [rip+0xffffffffe22c3710],al        # ffffffffe237c8b9 <_end+0xffffffffe1272cf9>
   b91a9:	c4 01 00 02          	(bad)
   b91ad:	91                   	xchg   ecx,eax
   b91ae:	60                   	(bad)  
   b91af:	09 ce                	or     esi,ecx
   b91b1:	80 08 00             	or     BYTE PTR [rax],0x0
   b91b4:	05 10 37 41 74       	add    eax,0x74413710
   b91b9:	02 00                	add    al,BYTE PTR [rax]
   b91bb:	00 02                	add    BYTE PTR [rdx],al
   b91bd:	91                   	xchg   ecx,eax
   b91be:	58                   	pop    rax
   b91bf:	09 46 3c             	or     DWORD PTR [rsi+0x3c],eax
   b91c2:	08 00                	or     BYTE PTR [rax],al
   b91c4:	05 10 37 50 45       	add    eax,0x45503710
   b91c9:	9e                   	sahf   
   b91ca:	01 00                	add    DWORD PTR [rax],eax
   b91cc:	02 91 50 10 a1 71    	add    dl,BYTE PTR [rcx+0x71a11050]
   b91d2:	07                   	(bad)  
   b91d3:	00 05 2b 37 05 9d    	add    BYTE PTR [rip+0xffffffff9d05372b],al        # ffffffff9d10c904 <_end+0xffffffff9c002d44>
   b91d9:	27                   	(bad)  
   b91da:	90                   	nop
   b91db:	00 00                	add    BYTE PTR [rax],al
   b91dd:	00 00                	add    BYTE PTR [rax],al
   b91df:	00 10                	add    BYTE PTR [rax],dl
   b91e1:	8f                   	(bad)  
   b91e2:	a1 08 00 05 1b 37 05 	movabs eax,ds:0x26cd05371b050008
   b91e9:	cd 26 
   b91eb:	90                   	nop
   b91ec:	00 00                	add    BYTE PTR [rax],al
   b91ee:	00 00                	add    BYTE PTR [rax],al
   b91f0:	00 10                	add    BYTE PTR [rax],dl
   b91f2:	41 5f                	pop    r15
   b91f4:	08 00                	or     BYTE PTR [rax],al
   b91f6:	05 31 37 05 df       	add    eax,0xdf053731
   b91fb:	27                   	(bad)  
   b91fc:	90                   	nop
   b91fd:	00 00                	add    BYTE PTR [rax],al
   b91ff:	00 00                	add    BYTE PTR [rax],al
   b9201:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7e067a <FUNC_IDESUBS()+0x92cd>
   b9207:	05 12 37 11 45       	add    eax,0x45113712
   b920c:	9e                   	sahf   
   b920d:	01 00                	add    DWORD PTR [rax],eax
   b920f:	09 03                	or     DWORD PTR [rbx],eax
   b9211:	38 f8                	cmp    al,bh
   b9213:	0d 01 00 00 00       	or     eax,0x1
   b9218:	00 07                	add    BYTE PTR [rdi],al
   b921a:	d8 85 06 00 05 12    	fadd   DWORD PTR [rbp+0x12050006]
   b9220:	37                   	(bad)  
   b9221:	16                   	(bad)  
   b9222:	45 9e                	rex.RB sahf 
   b9224:	01 00                	add    DWORD PTR [rax],eax
   b9226:	09 03                	or     DWORD PTR [rbx],eax
   b9228:	40 f8                	rex clc 
   b922a:	0d 01 00 00 00       	or     eax,0x1
   b922f:	00 05 63 00 05 13    	add    BYTE PTR [rip+0x13050063],al        # 13109298 <_end+0x11fff6d8>
   b9235:	37                   	(bad)  
   b9236:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   b9239:	00 00                	add    BYTE PTR [rax],al
   b923b:	09 03                	or     DWORD PTR [rbx],eax
   b923d:	48 f8                	rex.W clc 
   b923f:	0d 01 00 00 00       	or     eax,0x1
   b9244:	00 07                	add    BYTE PTR [rdi],al
   b9246:	56                   	push   rsi
   b9247:	c8 07 00 05          	enter  0x7,0x5
   b924b:	13 37                	adc    esi,DWORD PTR [rdi]
   b924d:	14 63                	adc    al,0x63
   b924f:	02 00                	add    al,BYTE PTR [rax]
   b9251:	00 09                	add    BYTE PTR [rcx],cl
   b9253:	03 4c f8 0d          	add    ecx,DWORD PTR [rax+rdi*8+0xd]
   b9257:	01 00                	add    DWORD PTR [rax],eax
   b9259:	00 00                	add    BYTE PTR [rax],al
   b925b:	00 00                	add    BYTE PTR [rax],al
   b925d:	0f 57 af 08 00 05 01 	xorps  xmm5,XMMWORD PTR [rdi+0x1050008]
   b9264:	37                   	(bad)  
   b9265:	08 08                	or     BYTE PTR [rax],cl
   b9267:	da 07                	fiadd  DWORD PTR [rdi]
   b9269:	00 a9 02 00 00 97    	add    BYTE PTR [rcx-0x68fffffe],ch
   b926f:	25 90 00 00 00       	and    eax,0x90
   b9274:	00 00                	add    BYTE PTR [rax],al
   b9276:	a1 00 00 00 00 00 00 	movabs eax,ds:0x100000000000000
   b927d:	00 01 
   b927f:	9c                   	pushf  
   b9280:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9281:	fb                   	sti    
   b9282:	03 00                	add    eax,DWORD PTR [rax]
   b9284:	09 c7                	or     edi,eax
   b9286:	8e 00                	mov    es,WORD PTR [rax]
   b9288:	00 05 01 37 25 63    	add    BYTE PTR [rip+0x63253701],al        # 6330c98f <_end+0x62202dcf>
   b928e:	02 00                	add    al,BYTE PTR [rax]
   b9290:	00 02                	add    BYTE PTR [rdx],al
   b9292:	91                   	xchg   ecx,eax
   b9293:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9294:	05 69 00 05 03       	add    eax,0x3050069
   b9299:	37                   	(bad)  
   b929a:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   b929d:	00 00                	add    BYTE PTR [rax],al
   b929f:	09 03                	or     DWORD PTR [rbx],eax
   b92a1:	34 f8                	xor    al,0xf8
   b92a3:	0d 01 00 00 00       	or     eax,0x1
   b92a8:	00 00                	add    BYTE PTR [rax],al
   b92aa:	0f 4f 43 08          	cmovg  eax,DWORD PTR [rbx+0x8]
   b92ae:	00 05 f5 36 07 a0    	add    BYTE PTR [rip+0xffffffffa00736f5],al        # ffffffffa012c9a9 <_end+0xffffffff9f022de9>
   b92b4:	55                   	push   rbp
   b92b5:	07                   	(bad)  
   b92b6:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   b92ba:	00 f6                	add    dh,dh
   b92bc:	24 90                	and    al,0x90
   b92be:	00 00                	add    BYTE PTR [rax],al
   b92c0:	00 00                	add    BYTE PTR [rax],al
   b92c2:	00 a1 00 00 00 00    	add    BYTE PTR [rcx+0x0],ah
   b92c8:	00 00                	add    BYTE PTR [rax],al
   b92ca:	00 01                	add    BYTE PTR [rcx],al
   b92cc:	9c                   	pushf  
   b92cd:	bb fb 03 00 09       	mov    ebx,0x90003fb
   b92d2:	c7                   	(bad)  
   b92d3:	8e 00                	mov    es,WORD PTR [rax]
   b92d5:	00 05 f5 36 23 63    	add    BYTE PTR [rip+0x632336f5],al        # 632ec9d0 <_end+0x621e2e10>
   b92db:	02 00                	add    al,BYTE PTR [rax]
   b92dd:	00 02                	add    BYTE PTR [rdx],al
   b92df:	91                   	xchg   ecx,eax
   b92e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   b92e1:	05 69 00 05 f7       	add    eax,0xf7050069
   b92e6:	36 12 63 02          	ss adc ah,BYTE PTR [rbx+0x2]
   b92ea:	00 00                	add    BYTE PTR [rax],al
   b92ec:	09 03                	or     DWORD PTR [rbx],eax
   b92ee:	30 f8                	xor    al,bh
   b92f0:	0d 01 00 00 00       	or     eax,0x1
   b92f5:	00 00                	add    BYTE PTR [rax],al
   b92f7:	11 de                	adc    esi,ebx
   b92f9:	d9 05 00 05 a2 36    	fld    DWORD PTR [rip+0x36a20500]        # 36ad97ff <_end+0x359cfc3f>
   b92ff:	06                   	(bad)  
   b9300:	c8 7b 08 00          	enter  0x87b,0x0
   b9304:	0c 22                	or     al,0x22
   b9306:	90                   	nop
   b9307:	00 00                	add    BYTE PTR [rax],al
   b9309:	00 00                	add    BYTE PTR [rax],al
   b930b:	00 ea                	add    dl,ch
   b930d:	02 00                	add    al,BYTE PTR [rax]
   b930f:	00 00                	add    BYTE PTR [rax],al
   b9311:	00 00                	add    BYTE PTR [rax],al
   b9313:	00 01                	add    BYTE PTR [rcx],al
   b9315:	9c                   	pushf  
   b9316:	48 fd                	rex.W std 
   b9318:	03 00                	add    eax,DWORD PTR [rax]
   b931a:	09 c7                	or     edi,eax
   b931c:	8e 00                	mov    es,WORD PTR [rax]
   b931e:	00 05 a2 36 22 63    	add    BYTE PTR [rip+0x632236a2],al        # 632dc9c6 <_end+0x621d2e06>
   b9324:	02 00                	add    al,BYTE PTR [rax]
   b9326:	00 02                	add    BYTE PTR [rdx],al
   b9328:	91                   	xchg   ecx,eax
   b9329:	5c                   	pop    rsp
   b932a:	09 46 3c             	or     DWORD PTR [rsi+0x3c],eax
   b932d:	08 00                	or     BYTE PTR [rax],al
   b932f:	05 a2 36 2e 45       	add    eax,0x452e36a2
   b9334:	9e                   	sahf   
   b9335:	01 00                	add    DWORD PTR [rax],eax
   b9337:	02 91 50 10 24 02    	add    dl,BYTE PTR [rcx+0x2241050]
   b933d:	06                   	(bad)  
   b933e:	00 05 ee 36 05 b1    	add    BYTE PTR [rip+0xffffffffb10536ee],al        # ffffffffb110ca32 <_end+0xffffffffb0002e72>
   b9344:	24 90                	and    al,0x90
   b9346:	00 00                	add    BYTE PTR [rax],al
   b9348:	00 00                	add    BYTE PTR [rax],al
   b934a:	00 10                	add    BYTE PTR [rax],dl
   b934c:	9a                   	(bad)  
   b934d:	01 08                	add    DWORD PTR [rax],ecx
   b934f:	00 05 e2 36 05 6f    	add    BYTE PTR [rip+0x6f0536e2],al        # 6f10ca37 <_end+0x6e002e77>
   b9355:	24 90                	and    al,0x90
   b9357:	00 00                	add    BYTE PTR [rax],al
   b9359:	00 00                	add    BYTE PTR [rax],al
   b935b:	00 10                	add    BYTE PTR [rax],dl
   b935d:	6c                   	ins    BYTE PTR es:[rdi],dx
   b935e:	ea                   	(bad)  
   b935f:	07                   	(bad)  
   b9360:	00 05 dd 36 09 06    	add    BYTE PTR [rip+0x60936dd],al        # 614ca43 <_end+0x5042e83>
   b9366:	24 90                	and    al,0x90
   b9368:	00 00                	add    BYTE PTR [rax],al
   b936a:	00 00                	add    BYTE PTR [rax],al
   b936c:	00 10                	add    BYTE PTR [rax],dl
   b936e:	41 5f                	pop    r15
   b9370:	08 00                	or     BYTE PTR [rax],al
   b9372:	05 da 36 05 ff       	add    eax,0xff0536da
   b9377:	23 90 00 00 00 00    	and    edx,DWORD PTR [rax+0x0]
   b937d:	00 10                	add    BYTE PTR [rax],dl
   b937f:	8f                   	(bad)  
   b9380:	a1 08 00 05 cd 36 05 	movabs eax,ds:0x23790536cd050008
   b9387:	79 23 
   b9389:	90                   	nop
   b938a:	00 00                	add    BYTE PTR [rax],al
   b938c:	00 00                	add    BYTE PTR [rax],al
   b938e:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7e0807 <FUNC_IDESUBS()+0x945a>
   b9394:	05 a4 36 11 45       	add    eax,0x451136a4
   b9399:	9e                   	sahf   
   b939a:	01 00                	add    DWORD PTR [rax],eax
   b939c:	09 03                	or     DWORD PTR [rbx],eax
   b939e:	08 f8                	or     al,bh
   b93a0:	0d 01 00 00 00       	or     eax,0x1
   b93a5:	00 07                	add    BYTE PTR [rdi],al
   b93a7:	d8 85 06 00 05 a4    	fadd   DWORD PTR [rbp-0x5bfafffa]
   b93ad:	36 16                	ss (bad) 
   b93af:	45 9e                	rex.RB sahf 
   b93b1:	01 00                	add    DWORD PTR [rax],eax
   b93b3:	09 03                	or     DWORD PTR [rbx],eax
   b93b5:	10 f8                	adc    al,bh
   b93b7:	0d 01 00 00 00       	or     eax,0x1
   b93bc:	00 05 63 00 05 a5    	add    BYTE PTR [rip+0xffffffffa5050063],al        # ffffffffa5109425 <_end+0xffffffffa3fff865>
   b93c2:	36 0b 63 02          	ss or  esp,DWORD PTR [rbx+0x2]
   b93c6:	00 00                	add    BYTE PTR [rax],al
   b93c8:	02 91 68 66 d7 93    	add    dl,BYTE PTR [rcx-0x6c289998]
   b93ce:	07                   	(bad)  
   b93cf:	00 a5 36 0d 63 02    	add    BYTE PTR [rbp+0x2630d36],ah
   b93d5:	00 00                	add    BYTE PTR [rax],al
   b93d7:	34 78                	xor    al,0x78
   b93d9:	00 a5 36 13 63 02    	add    BYTE PTR [rbp+0x2631336],ah
   b93df:	00 00                	add    BYTE PTR [rax],al
   b93e1:	34 78                	xor    al,0x78
   b93e3:	32 00                	xor    al,BYTE PTR [rax]
   b93e5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b93e6:	36 15 63 02 00 00    	ss adc eax,0x263
   b93ec:	34 78                	xor    al,0x78
   b93ee:	33 00                	xor    eax,DWORD PTR [rax]
   b93f0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b93f1:	36 18 63 02          	ss sbb BYTE PTR [rbx+0x2],ah
   b93f5:	00 00                	add    BYTE PTR [rax],al
   b93f7:	34 78                	xor    al,0x78
   b93f9:	34 00                	xor    al,0x0
   b93fb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b93fc:	36 1b 63 02          	ss sbb esp,DWORD PTR [rbx+0x2]
   b9400:	00 00                	add    BYTE PTR [rax],al
   b9402:	34 69                	xor    al,0x69
   b9404:	00 a6 36 0b 63 02    	add    BYTE PTR [rsi+0x2630b36],ah
   b940a:	00 00                	add    BYTE PTR [rax],al
   b940c:	34 69                	xor    al,0x69
   b940e:	31 00                	xor    DWORD PTR [rax],eax
   b9410:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b9411:	36 0d 63 02 00 00    	ss or  eax,0x263
   b9417:	07                   	(bad)  
   b9418:	56                   	push   rsi
   b9419:	c8 07 00 05          	enter  0x7,0x5
   b941d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b941e:	36 0b 63 02          	ss or  esp,DWORD PTR [rbx+0x2]
   b9422:	00 00                	add    BYTE PTR [rax],al
   b9424:	02 91 6c 07 1a d4    	add    dl,BYTE PTR [rcx-0x2be5f894]
   b942a:	07                   	(bad)  
   b942b:	00 05 a8 36 13 97    	add    BYTE PTR [rip+0xffffffff971336a8],al        # ffffffff971ecad9 <_end+0xffffffff960e2f19>
   b9431:	9a                   	(bad)  
   b9432:	01 00                	add    DWORD PTR [rax],eax
   b9434:	09 03                	or     DWORD PTR [rbx],eax
   b9436:	18 f8                	sbb    al,bh
   b9438:	0d 01 00 00 00       	or     eax,0x1
   b943d:	00 07                	add    BYTE PTR [rdi],al
   b943f:	f8                   	clc    
   b9440:	fe 05 00 05 a9 36    	inc    BYTE PTR [rip+0x36a90500]        # 36b49946 <_end+0x35a3fd86>
   b9446:	13 9d 02 00 00 09    	adc    ebx,DWORD PTR [rbp+0x9000002]
   b944c:	03 20                	add    esp,DWORD PTR [rax]
   b944e:	f8                   	clc    
   b944f:	0d 01 00 00 00       	or     eax,0x1
   b9454:	00 07                	add    BYTE PTR [rdi],al
   b9456:	e3 36                	jrcxz  b948e <__abi_tag-0x346f0e>
   b9458:	02 00                	add    al,BYTE PTR [rax]
   b945a:	05 aa 36 12 63       	add    eax,0x631236aa
   b945f:	02 00                	add    al,BYTE PTR [rax]
   b9461:	00 09                	add    BYTE PTR [rcx],cl
   b9463:	03 24 f8             	add    esp,DWORD PTR [rax+rdi*8]
   b9466:	0d 01 00 00 00       	or     eax,0x1
   b946b:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7efad8 <FUNC_IDEWARNINGBOX()+0x2c0f>
   b9471:	05 b5 36 1d de       	add    eax,0xde1d36b5
   b9476:	d0 02                	rol    BYTE PTR [rdx],1
   b9478:	00 09                	add    BYTE PTR [rcx],cl
   b947a:	03 28                	add    ebp,DWORD PTR [rax]
   b947c:	f8                   	clc    
   b947d:	0d 01 00 00 00       	or     eax,0x1
   b9482:	00 00                	add    BYTE PTR [rax],al
   b9484:	57                   	push   rdi
   b9485:	19 e9                	sbb    ecx,ebp
   b9487:	05 00 9f 36 06       	add    eax,0x6369f00
   b948c:	b5 f5                	mov    ch,0xf5
   b948e:	06                   	(bad)  
   b948f:	00 05 22 90 00 00    	add    BYTE PTR [rip+0x9022],al        # c24b7 <__abi_tag-0x33dee5>
   b9495:	00 00                	add    BYTE PTR [rax],al
   b9497:	00 07                	add    BYTE PTR [rdi],al
   b9499:	00 00                	add    BYTE PTR [rax],al
   b949b:	00 00                	add    BYTE PTR [rax],al
   b949d:	00 00                	add    BYTE PTR [rax],al
   b949f:	00 01                	add    BYTE PTR [rcx],al
   b94a1:	9c                   	pushf  
   b94a2:	0f 29 ef             	movaps xmm7,xmm5
   b94a5:	07                   	(bad)  
   b94a6:	00 05 ef 35 07 ad    	add    BYTE PTR [rip+0xffffffffad0735ef],al        # ffffffffad12ca9b <_end+0xffffffffac022edb>
   b94ac:	7b 08                	jnp    b94b6 <__abi_tag-0x346ee6>
   b94ae:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b94b1:	00 00                	add    BYTE PTR [rax],al
   b94b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b94b4:	1a 90 00 00 00 00    	sbb    dl,BYTE PTR [rax+0x0]
   b94ba:	00 96 07 00 00 00    	add    BYTE PTR [rsi+0x7],dl
   b94c0:	00 00                	add    BYTE PTR [rax],al
   b94c2:	00 01                	add    BYTE PTR [rcx],al
   b94c4:	9c                   	pushf  
   b94c5:	b2 ff                	mov    dl,0xff
   b94c7:	03 00                	add    eax,DWORD PTR [rax]
   b94c9:	09 c7                	or     edi,eax
   b94cb:	8e 00                	mov    es,WORD PTR [rax]
   b94cd:	00 05 ef 35 23 63    	add    BYTE PTR [rip+0x632335ef],al        # 632ecac2 <_end+0x621e2f02>
   b94d3:	02 00                	add    al,BYTE PTR [rax]
   b94d5:	00 02                	add    BYTE PTR [rdx],al
   b94d7:	91                   	xchg   ecx,eax
   b94d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   b94d9:	10 8f a1 08 00 05    	adc    BYTE PTR [rdi+0x50008a1],cl
   b94df:	8c 36                	mov    WORD PTR [rsi],?
   b94e1:	05 1f 21 90 00       	add    eax,0x90211f
   b94e6:	00 00                	add    BYTE PTR [rax],al
   b94e8:	00 00                	add    BYTE PTR [rax],al
   b94ea:	10 8b a1 08 00 05    	adc    BYTE PTR [rbx+0x50008a1],cl
   b94f0:	4f                   	rex.WRXB
   b94f1:	36 05 39 1e 90 00    	ss add eax,0x901e39
   b94f7:	00 00                	add    BYTE PTR [rax],al
   b94f9:	00 00                	add    BYTE PTR [rax],al
   b94fb:	10 46 fc             	adc    BYTE PTR [rsi-0x4],al
   b94fe:	07                   	(bad)  
   b94ff:	00 05 40 36 07 a9    	add    BYTE PTR [rip+0xffffffffa9073640],al        # ffffffffa912cb45 <_end+0xffffffffa8022f85>
   b9505:	1d 90 00 00 00       	sbb    eax,0x90
   b950a:	00 00                	add    BYTE PTR [rax],al
   b950c:	10 3a                	adc    BYTE PTR [rdx],bh
   b950e:	fc                   	cld    
   b950f:	07                   	(bad)  
   b9510:	00 05 33 36 07 ff    	add    BYTE PTR [rip+0xffffffffff073633],al        # ffffffffff12cb49 <_end+0xfffffffffe022f89>
   b9516:	1c 90                	sbb    al,0x90
   b9518:	00 00                	add    BYTE PTR [rax],al
   b951a:	00 00                	add    BYTE PTR [rax],al
   b951c:	00 10                	add    BYTE PTR [rax],dl
   b951e:	58                   	pop    rax
   b951f:	3f                   	(bad)  
   b9520:	07                   	(bad)  
   b9521:	00 05 25 36 07 29    	add    BYTE PTR [rip+0x29073625],al        # 2912cb4c <_end+0x28022f8c>
   b9527:	1c 90                	sbb    al,0x90
   b9529:	00 00                	add    BYTE PTR [rax],al
   b952b:	00 00                	add    BYTE PTR [rax],al
   b952d:	00 10                	add    BYTE PTR [rax],dl
   b952f:	c7                   	(bad)  
   b9530:	e4 07                	in     al,0x7
   b9532:	00 05 90 36 05 67    	add    BYTE PTR [rip+0x67053690],al        # 6710cbc8 <_end+0x66003008>
   b9538:	21 90 00 00 00 00    	and    DWORD PTR [rax+0x0],edx
   b953e:	00 10                	add    BYTE PTR [rax],dl
   b9540:	5d                   	pop    rbp
   b9541:	8b 03                	mov    eax,DWORD PTR [rbx]
   b9543:	00 05 96 36 05 eb    	add    BYTE PTR [rip+0xffffffffeb053696],al        # ffffffffeb10cbdf <_end+0xffffffffea00301f>
   b9549:	21 90 00 00 00 00    	and    DWORD PTR [rax+0x0],edx
   b954f:	00 05 69 00 05 f7    	add    BYTE PTR [rip+0xfffffffff7050069],al        # fffffffff71095be <_end+0xfffffffff5fff9fe>
   b9555:	35 12 63 02 00       	xor    eax,0x26312
   b955a:	00 09                	add    BYTE PTR [rcx],cl
   b955c:	03 b4 f7 0d 01 00 00 	add    esi,DWORD PTR [rdi+rsi*8+0x10d]
   b9563:	00 00                	add    BYTE PTR [rax],al
   b9565:	05 69 32 00 05       	add    eax,0x5003269
   b956a:	f7 35 14 63 02 00    	div    DWORD PTR [rip+0x26314]        # df884 <__abi_tag-0x320b18>
   b9570:	00 09                	add    BYTE PTR [rcx],cl
   b9572:	03 b8 f7 0d 01 00    	add    edi,DWORD PTR [rax+0x10df7]
   b9578:	00 00                	add    BYTE PTR [rax],al
   b957a:	00 07                	add    BYTE PTR [rdi],al
   b957c:	5b                   	pop    rbx
   b957d:	1d 08 00 05 f8       	sbb    eax,0xf8050008
   b9582:	35 12 63 02 00       	xor    eax,0x26312
   b9587:	00 09                	add    BYTE PTR [rcx],cl
   b9589:	03 bc f7 0d 01 00 00 	add    edi,DWORD PTR [rdi+rsi*8+0x10d]
   b9590:	00 00                	add    BYTE PTR [rax],al
   b9592:	05 63 00 05 f8       	add    eax,0xf8050063
   b9597:	35 17 63 02 00       	xor    eax,0x26317
   b959c:	00 09                	add    BYTE PTR [rcx],cl
   b959e:	03 c0                	add    eax,eax
   b95a0:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x65220700        # b95ab <__abi_tag-0x346df1>
   b95a7:	07 22 65 
   b95aa:	07                   	(bad)  
   b95ab:	00 05 f9 35 12 63    	add    BYTE PTR [rip+0x631235f9],al        # 631dcbaa <_end+0x620d2fea>
   b95b1:	02 00                	add    al,BYTE PTR [rax]
   b95b3:	00 09                	add    BYTE PTR [rcx],cl
   b95b5:	03 c4                	add    eax,esp
   b95b7:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x1f4b0700        # b95c2 <__abi_tag-0x346dda>
   b95be:	07 4b 1f 
   b95c1:	06                   	(bad)  
   b95c2:	00 05 fa 35 12 80    	add    BYTE PTR [rip+0xffffffff801235fa],al        # ffffffff801dcbc2 <_end+0xffffffff7f0d3002>
   b95c8:	02 00                	add    al,BYTE PTR [rax]
   b95ca:	00 09                	add    BYTE PTR [rcx],cl
   b95cc:	03 c8                	add    ecx,eax
   b95ce:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x81e80700        # b95d9 <__abi_tag-0x346dc3>
   b95d5:	07 e8 81 
   b95d8:	06                   	(bad)  
   b95d9:	00 05 fb 35 12 74    	add    BYTE PTR [rip+0x741235fb],al        # 741dcbda <_end+0x730d301a>
   b95df:	02 00                	add    al,BYTE PTR [rax]
   b95e1:	00 09                	add    BYTE PTR [rcx],cl
   b95e3:	03 d0                	add    edx,eax
   b95e5:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0xb89d0700        # b95f0 <__abi_tag-0x346dac>
   b95ec:	07 9d b8 
   b95ef:	07                   	(bad)  
   b95f0:	00 05 fc 35 12 63    	add    BYTE PTR [rip+0x631235fc],al        # 631dcbf2 <_end+0x620d3032>
   b95f6:	02 00                	add    al,BYTE PTR [rax]
   b95f8:	00 09                	add    BYTE PTR [rcx],cl
   b95fa:	03 d8                	add    ebx,eax
   b95fc:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x74730500        # b9607 <__abi_tag-0x346d95>
   b9603:	05 73 74 
   b9606:	72 00                	jb     b9608 <__abi_tag-0x346d94>
   b9608:	05 ff 35 11 45       	add    eax,0x451135ff
   b960d:	9e                   	sahf   
   b960e:	01 00                	add    DWORD PTR [rax],eax
   b9610:	09 03                	or     DWORD PTR [rbx],eax
   b9612:	e0 f7                	loopne b960b <__abi_tag-0x346d91>
   b9614:	0d 01 00 00 00       	or     eax,0x1
   b9619:	00 07                	add    BYTE PTR [rdi],al
   b961b:	d8 85 06 00 05 ff    	fadd   DWORD PTR [rbp-0xfafffa]
   b9621:	35 16 45 9e 01       	xor    eax,0x19e4516
   b9626:	00 09                	add    BYTE PTR [rcx],cl
   b9628:	03 e8                	add    ebp,eax
   b962a:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x93d76600        # b9635 <__abi_tag-0x346d67>
   b9631:	66 d7 93 
   b9634:	07                   	(bad)  
   b9635:	00 00                	add    BYTE PTR [rax],al
   b9637:	36 0b 63 02          	ss or  esp,DWORD PTR [rbx+0x2]
   b963b:	00 00                	add    BYTE PTR [rax],al
   b963d:	34 78                	xor    al,0x78
   b963f:	00 00                	add    BYTE PTR [rax],al
   b9641:	36 11 63 02          	ss adc DWORD PTR [rbx+0x2],esp
   b9645:	00 00                	add    BYTE PTR [rax],al
   b9647:	34 78                	xor    al,0x78
   b9649:	32 00                	xor    al,BYTE PTR [rax]
   b964b:	00 36                	add    BYTE PTR [rsi],dh
   b964d:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   b9650:	00 00                	add    BYTE PTR [rax],al
   b9652:	34 78                	xor    al,0x78
   b9654:	33 00                	xor    eax,DWORD PTR [rax]
   b9656:	00 36                	add    BYTE PTR [rsi],dh
   b9658:	16                   	(bad)  
   b9659:	63 02                	movsxd eax,DWORD PTR [rdx]
   b965b:	00 00                	add    BYTE PTR [rax],al
   b965d:	34 78                	xor    al,0x78
   b965f:	34 00                	xor    al,0x0
   b9661:	00 36                	add    BYTE PTR [rsi],dh
   b9663:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   b9666:	00 00                	add    BYTE PTR [rax],al
   b9668:	34 69                	xor    al,0x69
   b966a:	31 00                	xor    DWORD PTR [rax],eax
   b966c:	01 36                	add    DWORD PTR [rsi],esi
   b966e:	0b 63 02             	or     esp,DWORD PTR [rbx+0x2]
   b9671:	00 00                	add    BYTE PTR [rax],al
   b9673:	66 56                	push   si
   b9675:	c8 07 00 02          	enter  0x7,0x2
   b9679:	36 0b 63 02          	ss or  esp,DWORD PTR [rbx+0x2]
   b967d:	00 00                	add    BYTE PTR [rax],al
   b967f:	07                   	(bad)  
   b9680:	1a d4                	sbb    dl,ah
   b9682:	07                   	(bad)  
   b9683:	00 05 03 36 13 97    	add    BYTE PTR [rip+0xffffffff97133603],al        # ffffffff971ecc8c <_end+0xffffffff960e30cc>
   b9689:	9a                   	(bad)  
   b968a:	01 00                	add    DWORD PTR [rax],eax
   b968c:	09 03                	or     DWORD PTR [rbx],eax
   b968e:	f0 f7 0d 01 00 00 00 	lock test DWORD PTR [rip+0x1],0xfef80700        # b969a <__abi_tag-0x346d02>
   b9695:	00 07 f8 fe 
   b9699:	05 00 05 04 36       	add    eax,0x36040500
   b969e:	13 9d 02 00 00 09    	adc    ebx,DWORD PTR [rbp+0x9000002]
   b96a4:	03 f8                	add    edi,eax
   b96a6:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x36e30700        # b96b1 <__abi_tag-0x346ceb>
   b96ad:	07 e3 36 
   b96b0:	02 00                	add    al,BYTE PTR [rax]
   b96b2:	05 05 36 12 63       	add    eax,0x63123605
   b96b7:	02 00                	add    al,BYTE PTR [rax]
   b96b9:	00 09                	add    BYTE PTR [rcx],cl
   b96bb:	03 fc                	add    edi,esp
   b96bd:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x1a841500        # b96c8 <__abi_tag-0x346cd4>
   b96c4:	15 84 1a 
   b96c7:	90                   	nop
   b96c8:	00 00                	add    BYTE PTR [rax],al
   b96ca:	00 00                	add    BYTE PTR [rax],al
   b96cc:	00 ab 00 00 00 00    	add    BYTE PTR [rbx+0x0],ch
   b96d2:	00 00                	add    BYTE PTR [rax],al
   b96d4:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7efd41 <FUNC_IDEWARNINGBOX()+0x2e78>
   b96da:	05 0a 36 21 de       	add    eax,0xde21360a
   b96df:	d0 02                	rol    BYTE PTR [rdx],1
   b96e1:	00 09                	add    BYTE PTR [rcx],cl
   b96e3:	03 00                	add    eax,DWORD PTR [rax]
   b96e5:	f8                   	clc    
   b96e6:	0d 01 00 00 00       	or     eax,0x1
   b96eb:	00 00                	add    BYTE PTR [rax],al
   b96ed:	00 25 5b dc 06 00    	add    BYTE PTR [rip+0x6dc5b],ah        # 12734e <__abi_tag-0x2d904e>
   b96f3:	05 1d 35 07 52       	add    eax,0x5207351d
   b96f8:	85 08                	test   DWORD PTR [rax],ecx
   b96fa:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b96fd:	00 00                	add    BYTE PTR [rax],al
   b96ff:	87 10                	xchg   DWORD PTR [rax],edx
   b9701:	90                   	nop
   b9702:	00 00                	add    BYTE PTR [rax],al
   b9704:	00 00                	add    BYTE PTR [rax],al
   b9706:	00 e8                	add    al,ch
   b9708:	09 00                	or     DWORD PTR [rax],eax
   b970a:	00 00                	add    BYTE PTR [rax],al
   b970c:	00 00                	add    BYTE PTR [rax],al
   b970e:	00 01                	add    BYTE PTR [rcx],al
   b9710:	9c                   	pushf  
   b9711:	23 01                	and    eax,DWORD PTR [rcx]
   b9713:	04 00                	add    al,0x0
   b9715:	09 17                	or     DWORD PTR [rdi],edx
   b9717:	2a 08                	sub    cl,BYTE PTR [rax]
   b9719:	00 05 1d 35 24 97    	add    BYTE PTR [rip+0xffffffff9724351d],al        # ffffffff972fcc3c <_end+0xffffffff961f307c>
   b971f:	9a                   	(bad)  
   b9720:	01 00                	add    DWORD PTR [rax],eax
   b9722:	02 91 68 09 cb c0    	add    dl,BYTE PTR [rcx-0x3f34f698]
   b9728:	07                   	(bad)  
   b9729:	00 05 1d 35 33 e2    	add    BYTE PTR [rip+0xffffffffe233351d],al        # ffffffffe23ecc4c <_end+0xffffffffe12e308c>
   b972f:	c4 01 00 02          	(bad)
   b9733:	91                   	xchg   ecx,eax
   b9734:	60                   	(bad)  
   b9735:	09 ce                	or     esi,ecx
   b9737:	80 08 00             	or     BYTE PTR [rax],0x0
   b973a:	05 1d 35 48 74       	add    eax,0x7448351d
   b973f:	02 00                	add    al,BYTE PTR [rax]
   b9741:	00 02                	add    BYTE PTR [rdx],al
   b9743:	91                   	xchg   ecx,eax
   b9744:	58                   	pop    rax
   b9745:	10 8f a1 08 00 05    	adc    BYTE PTR [rdi+0x50008a1],cl
   b974b:	d0 35 05 c2 19 90    	shl    BYTE PTR [rip+0xffffffff9019c205],1        # ffffffff90255956 <_end+0xffffffff8f14bd96>
   b9751:	00 00                	add    BYTE PTR [rax],al
   b9753:	00 00                	add    BYTE PTR [rax],al
   b9755:	00 10                	add    BYTE PTR [rax],dl
   b9757:	8b a1 08 00 05 8e    	mov    esp,DWORD PTR [rcx-0x71fafff8]
   b975d:	35 05 11 16 90       	xor    eax,0x90161105
   b9762:	00 00                	add    BYTE PTR [rax],al
   b9764:	00 00                	add    BYTE PTR [rax],al
   b9766:	00 10                	add    BYTE PTR [rax],dl
   b9768:	46 fc                	rex.RX cld 
   b976a:	07                   	(bad)  
   b976b:	00 05 75 35 07 b6    	add    BYTE PTR [rip+0xffffffffb6073575],al        # ffffffffb612cce6 <_end+0xffffffffb5023126>
   b9771:	14 90                	adc    al,0x90
   b9773:	00 00                	add    BYTE PTR [rax],al
   b9775:	00 00                	add    BYTE PTR [rax],al
   b9777:	00 10                	add    BYTE PTR [rax],dl
   b9779:	3a fc                	cmp    bh,ah
   b977b:	07                   	(bad)  
   b977c:	00 05 5e 35 07 4b    	add    BYTE PTR [rip+0x4b07355e],al        # 4b12cce0 <_end+0x4a023120>
   b9782:	13 90 00 00 00 00    	adc    edx,DWORD PTR [rax+0x0]
   b9788:	00 10                	add    BYTE PTR [rax],dl
   b978a:	c7                   	(bad)  
   b978b:	e4 07                	in     al,0x7
   b978d:	00 05 d5 35 05 0d    	add    BYTE PTR [rip+0xd0535d5],al        # d10cd68 <_end+0xc0031a8>
   b9793:	1a 90 00 00 00 00    	sbb    dl,BYTE PTR [rax+0x0]
   b9799:	00 10                	add    BYTE PTR [rax],dl
   b979b:	58                   	pop    rax
   b979c:	3f                   	(bad)  
   b979d:	07                   	(bad)  
   b979e:	00 05 46 35 07 b4    	add    BYTE PTR [rip+0xffffffffb4073546],al        # ffffffffb412ccea <_end+0xffffffffb302312a>
   b97a4:	11 90 00 00 00 00    	adc    DWORD PTR [rax+0x0],edx
   b97aa:	00 05 69 00 05 26    	add    BYTE PTR [rip+0x26050069],al        # 26109819 <_end+0x24fffc59>
   b97b0:	35 12 63 02 00       	xor    eax,0x26312
   b97b5:	00 09                	add    BYTE PTR [rcx],cl
   b97b7:	03 90 f7 0d 01 00    	add    edx,DWORD PTR [rax+0x10df7]
   b97bd:	00 00                	add    BYTE PTR [rax],al
   b97bf:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50bca2e <_end+0x3fb2e6e>
   b97c5:	26 35 14 63 02 00    	es xor eax,0x26314
   b97cb:	00 09                	add    BYTE PTR [rcx],cl
   b97cd:	03 94 f7 0d 01 00 00 	add    edx,DWORD PTR [rdi+rsi*8+0x10d]
   b97d4:	00 00                	add    BYTE PTR [rax],al
   b97d6:	07                   	(bad)  
   b97d7:	5b                   	pop    rbx
   b97d8:	1d 08 00 05 27       	sbb    eax,0x27050008
   b97dd:	35 12 63 02 00       	xor    eax,0x26312
   b97e2:	00 09                	add    BYTE PTR [rcx],cl
   b97e4:	03 98 f7 0d 01 00    	add    ebx,DWORD PTR [rax+0x10df7]
   b97ea:	00 00                	add    BYTE PTR [rax],al
   b97ec:	00 05 63 00 05 27    	add    BYTE PTR [rip+0x27050063],al        # 27109855 <_end+0x25fffc95>
   b97f2:	35 17 63 02 00       	xor    eax,0x26317
   b97f7:	00 09                	add    BYTE PTR [rcx],cl
   b97f9:	03 9c f7 0d 01 00 00 	add    ebx,DWORD PTR [rdi+rsi*8+0x10d]
   b9800:	00 00                	add    BYTE PTR [rax],al
   b9802:	07                   	(bad)  
   b9803:	22 65 07             	and    ah,BYTE PTR [rbp+0x7]
   b9806:	00 05 28 35 12 63    	add    BYTE PTR [rip+0x63123528],al        # 631dcd34 <_end+0x620d3174>
   b980c:	02 00                	add    al,BYTE PTR [rax]
   b980e:	00 09                	add    BYTE PTR [rcx],cl
   b9810:	03 a0 f7 0d 01 00    	add    esp,DWORD PTR [rax+0x10df7]
   b9816:	00 00                	add    BYTE PTR [rax],al
   b9818:	00 07                	add    BYTE PTR [rdi],al
   b981a:	4b 1f                	rex.WXB (bad) 
   b981c:	06                   	(bad)  
   b981d:	00 05 29 35 12 80    	add    BYTE PTR [rip+0xffffffff80123529],al        # ffffffff801dcd4c <_end+0xffffffff7f0d318c>
   b9823:	02 00                	add    al,BYTE PTR [rax]
   b9825:	00 09                	add    BYTE PTR [rcx],cl
   b9827:	03 a4 f7 0d 01 00 00 	add    esp,DWORD PTR [rdi+rsi*8+0x10d]
   b982e:	00 00                	add    BYTE PTR [rax],al
   b9830:	07                   	(bad)  
   b9831:	e8 81 06 00 05       	call   50b9eb7 <_end+0x3fb02f7>
   b9836:	2a 35 12 74 02 00    	sub    dh,BYTE PTR [rip+0x27412]        # e0c4e <__abi_tag-0x31f74e>
   b983c:	00 09                	add    BYTE PTR [rcx],cl
   b983e:	03 a8 f7 0d 01 00    	add    ebp,DWORD PTR [rax+0x10df7]
   b9844:	00 00                	add    BYTE PTR [rax],al
   b9846:	00 07                	add    BYTE PTR [rdi],al
   b9848:	9d                   	popf   
   b9849:	b8 07 00 05 2b       	mov    eax,0x2b050007
   b984e:	35 12 63 02 00       	xor    eax,0x26312
   b9853:	00 09                	add    BYTE PTR [rcx],cl
   b9855:	03 b0 f7 0d 01 00    	add    esi,DWORD PTR [rax+0x10df7]
   b985b:	00 00                	add    BYTE PTR [rax],al
   b985d:	00 00                	add    BYTE PTR [rax],al
   b985f:	0f c2 5e 07 00       	cmpeqps xmm3,XMMWORD PTR [rsi+0x7]
   b9864:	05 c7 34 07 3a       	add    eax,0x3a0734c7
   b9869:	85 06                	test   DWORD PTR [rsi],eax
   b986b:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b986e:	00 00                	add    BYTE PTR [rax],al
   b9870:	9f                   	lahf   
   b9871:	0b 90 00 00 00 00    	or     edx,DWORD PTR [rax+0x0]
   b9877:	00 e8                	add    al,ch
   b9879:	04 00                	add    al,0x0
   b987b:	00 00                	add    BYTE PTR [rax],al
   b987d:	00 00                	add    BYTE PTR [rax],al
   b987f:	00 01                	add    BYTE PTR [rcx],al
   b9881:	9c                   	pushf  
   b9882:	ca 01 04             	retf   0x401
   b9885:	00 07                	add    BYTE PTR [rdi],al
   b9887:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b988a:	00 05 ca 34 12 74    	add    BYTE PTR [rip+0x741234ca],al        # 741dcd5a <_end+0x730d319a>
   b9890:	02 00                	add    al,BYTE PTR [rax]
   b9892:	00 09                	add    BYTE PTR [rcx],cl
   b9894:	03 68 f7             	add    ebp,DWORD PTR [rax-0x9]
   b9897:	0d 01 00 00 00       	or     eax,0x1
   b989c:	00 07                	add    BYTE PTR [rdi],al
   b989e:	9e                   	sahf   
   b989f:	19 08                	sbb    DWORD PTR [rax],ecx
   b98a1:	00 05 cb 34 0c a9    	add    BYTE PTR [rip+0xffffffffa90c34cb],al        # ffffffffa917cd72 <_end+0xffffffffa80731b2>
   b98a7:	02 00                	add    al,BYTE PTR [rax]
   b98a9:	00 02                	add    BYTE PTR [rdx],al
   b98ab:	91                   	xchg   ecx,eax
   b98ac:	68 05 69 00 05       	push   0x5006905
   b98b1:	cc                   	int3   
   b98b2:	34 12                	xor    al,0x12
   b98b4:	63 02                	movsxd eax,DWORD PTR [rdx]
   b98b6:	00 00                	add    BYTE PTR [rax],al
   b98b8:	09 03                	or     DWORD PTR [rbx],eax
   b98ba:	70 f7                	jo     b98b3 <__abi_tag-0x346ae9>
   b98bc:	0d 01 00 00 00       	or     eax,0x1
   b98c1:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50bcb30 <_end+0x3fb2f70>
   b98c7:	cc                   	int3   
   b98c8:	34 14                	xor    al,0x14
   b98ca:	63 02                	movsxd eax,DWORD PTR [rdx]
   b98cc:	00 00                	add    BYTE PTR [rax],al
   b98ce:	09 03                	or     DWORD PTR [rbx],eax
   b98d0:	74 f7                	je     b98c9 <__abi_tag-0x346ad3>
   b98d2:	0d 01 00 00 00       	or     eax,0x1
   b98d7:	00 05 6d 61 78 00    	add    BYTE PTR [rip+0x78616d],al        # 83fa4a <FUNC_IDERGBMIXER(int*)+0x6b19>
   b98dd:	05 cd 34 13 97       	add    eax,0x971334cd
   b98e2:	9a                   	(bad)  
   b98e3:	01 00                	add    DWORD PTR [rax],eax
   b98e5:	09 03                	or     DWORD PTR [rbx],eax
   b98e7:	78 f7                	js     b98e0 <__abi_tag-0x346abc>
   b98e9:	0d 01 00 00 00       	or     eax,0x1
   b98ee:	00 05 76 30 00 05    	add    BYTE PTR [rip+0x5003076],al        # 50bc96a <_end+0x3fb2daa>
   b98f4:	ce                   	(bad)  
   b98f5:	34 12                	xor    al,0x12
   b98f7:	74 02                	je     b98fb <__abi_tag-0x346aa1>
   b98f9:	00 00                	add    BYTE PTR [rax],al
   b98fb:	09 03                	or     DWORD PTR [rbx],eax
   b98fd:	80 f7 0d             	xor    bh,0xd
   b9900:	01 00                	add    DWORD PTR [rax],eax
   b9902:	00 00                	add    BYTE PTR [rax],al
   b9904:	00 00                	add    BYTE PTR [rax],al
   b9906:	0f b1 e9             	cmpxchg ecx,ebp
   b9909:	05 00 05 6a 34       	add    eax,0x346a0500
   b990e:	07                   	(bad)  
   b990f:	89 69 08             	mov    DWORD PTR [rcx+0x8],ebp
   b9912:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b9915:	00 00                	add    BYTE PTR [rax],al
   b9917:	4b 05 90 00 00 00    	rex.WXB add rax,0x90
   b991d:	00 00                	add    BYTE PTR [rax],al
   b991f:	54                   	push   rsp
   b9920:	06                   	(bad)  
   b9921:	00 00                	add    BYTE PTR [rax],al
   b9923:	00 00                	add    BYTE PTR [rax],al
   b9925:	00 00                	add    BYTE PTR [rax],al
   b9927:	01 9c 9e 02 04 00 07 	add    DWORD PTR [rsi+rbx*4+0x7000402],ebx
   b992e:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b9931:	00 05 6d 34 12 74    	add    BYTE PTR [rip+0x7412346d],al        # 741dcda4 <_end+0x730d31e4>
   b9937:	02 00                	add    al,BYTE PTR [rax]
   b9939:	00 09                	add    BYTE PTR [rcx],cl
   b993b:	03 28                	add    ebp,DWORD PTR [rax]
   b993d:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x199e0700        # b9948 <__abi_tag-0x346a54>
   b9944:	07 9e 19 
   b9947:	08 00                	or     BYTE PTR [rax],al
   b9949:	05 6e 34 0c a9       	add    eax,0xa90c346e
   b994e:	02 00                	add    al,BYTE PTR [rax]
   b9950:	00 02                	add    BYTE PTR [rdx],al
   b9952:	91                   	xchg   ecx,eax
   b9953:	68 05 69 00 05       	push   0x5006905
   b9958:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b9959:	34 12                	xor    al,0x12
   b995b:	63 02                	movsxd eax,DWORD PTR [rdx]
   b995d:	00 00                	add    BYTE PTR [rax],al
   b995f:	09 03                	or     DWORD PTR [rbx],eax
   b9961:	30 f7                	xor    bh,dh
   b9963:	0d 01 00 00 00       	or     eax,0x1
   b9968:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50bcbd7 <_end+0x3fb3017>
   b996e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b996f:	34 14                	xor    al,0x14
   b9971:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9973:	00 00                	add    BYTE PTR [rax],al
   b9975:	09 03                	or     DWORD PTR [rbx],eax
   b9977:	34 f7                	xor    al,0xf7
   b9979:	0d 01 00 00 00       	or     eax,0x1
   b997e:	00 05 6d 61 78 00    	add    BYTE PTR [rip+0x78616d],al        # 83faf1 <FUNC_IDERGBMIXER(int*)+0x6bc0>
   b9984:	05 70 34 13 97       	add    eax,0x97133470
   b9989:	9a                   	(bad)  
   b998a:	01 00                	add    DWORD PTR [rax],eax
   b998c:	09 03                	or     DWORD PTR [rbx],eax
   b998e:	38 f7                	cmp    bh,dh
   b9990:	0d 01 00 00 00       	or     eax,0x1
   b9995:	00 07                	add    BYTE PTR [rdi],al
   b9997:	11 e1                	adc    ecx,esp
   b9999:	06                   	(bad)  
   b999a:	00 05 70 34 26 97    	add    BYTE PTR [rip+0xffffffff97263470],al        # ffffffff9731ce10 <_end+0xffffffff96213250>
   b99a0:	9a                   	(bad)  
   b99a1:	01 00                	add    DWORD PTR [rax],eax
   b99a3:	09 03                	or     DWORD PTR [rbx],eax
   b99a5:	40 f7 0d 01 00 00 00 	rex test DWORD PTR [rip+0x1],0x30760500        # b99b1 <__abi_tag-0x3469eb>
   b99ac:	00 05 76 30 
   b99b0:	00 05 71 34 12 74    	add    BYTE PTR [rip+0x74123471],al        # 741dce27 <_end+0x730d3267>
   b99b6:	02 00                	add    al,BYTE PTR [rax]
   b99b8:	00 09                	add    BYTE PTR [rcx],cl
   b99ba:	03 48 f7             	add    ecx,DWORD PTR [rax-0x9]
   b99bd:	0d 01 00 00 00       	or     eax,0x1
   b99c2:	00 05 76 31 00 05    	add    BYTE PTR [rip+0x5003176],al        # 50bcb3e <_end+0x3fb2f7e>
   b99c8:	72 34                	jb     b99fe <__abi_tag-0x34699e>
   b99ca:	12 74 02 00          	adc    dh,BYTE PTR [rdx+rax*1+0x0]
   b99ce:	00 09                	add    BYTE PTR [rcx],cl
   b99d0:	03 58 f7             	add    ebx,DWORD PTR [rax-0x9]
   b99d3:	0d 01 00 00 00       	or     eax,0x1
   b99d8:	00 00                	add    BYTE PTR [rax],al
   b99da:	0f 21 29             	mov    rcx,dr5
   b99dd:	06                   	(bad)  
   b99de:	00 05 0e 34 07 46    	add    BYTE PTR [rip+0x4607340e],al        # 4612cdf2 <_end+0x45023232>
   b99e4:	d8 05 00 63 02 00    	fadd   DWORD PTR [rip+0x26300]        # dfcea <__abi_tag-0x3206b2>
   b99ea:	00 40 ff             	add    BYTE PTR [rax-0x1],al
   b99ed:	8f 00                	pop    QWORD PTR [rax]
   b99ef:	00 00                	add    BYTE PTR [rax],al
   b99f1:	00 00                	add    BYTE PTR [rax],al
   b99f3:	0b 06                	or     eax,DWORD PTR [rsi]
   b99f5:	00 00                	add    BYTE PTR [rax],al
   b99f7:	00 00                	add    BYTE PTR [rax],al
   b99f9:	00 00                	add    BYTE PTR [rax],al
   b99fb:	01 9c 73 03 04 00 07 	add    DWORD PTR [rbx+rsi*2+0x7000403],ebx
   b9a02:	82                   	(bad)  
   b9a03:	76 08                	jbe    b9a0d <__abi_tag-0x34698f>
   b9a05:	00 05 11 34 12 8a    	add    BYTE PTR [rip+0xffffffff8a123411],al        # ffffffff8a1dce1c <_end+0xffffffff890d325c>
   b9a0b:	9f                   	lahf   
   b9a0c:	01 00                	add    DWORD PTR [rax],eax
   b9a0e:	09 03                	or     DWORD PTR [rbx],eax
   b9a10:	00 f6                	add    dh,dh
   b9a12:	0d 01 00 00 00       	or     eax,0x1
   b9a17:	00 07                	add    BYTE PTR [rdi],al
   b9a19:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   b9a1c:	00 05 12 34 12 74    	add    BYTE PTR [rip+0x74123412],al        # 741dce34 <_end+0x730d3274>
   b9a22:	02 00                	add    al,BYTE PTR [rax]
   b9a24:	00 09                	add    BYTE PTR [rcx],cl
   b9a26:	03 00                	add    eax,DWORD PTR [rax]
   b9a28:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0x199e0700        # b9a33 <__abi_tag-0x346969>
   b9a2f:	07 9e 19 
   b9a32:	08 00                	or     BYTE PTR [rax],al
   b9a34:	05 13 34 0c a9       	add    eax,0xa90c3413
   b9a39:	02 00                	add    al,BYTE PTR [rax]
   b9a3b:	00 02                	add    BYTE PTR [rdx],al
   b9a3d:	91                   	xchg   ecx,eax
   b9a3e:	68 05 69 00 05       	push   0x5006905
   b9a43:	14 34                	adc    al,0x34
   b9a45:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   b9a48:	00 00                	add    BYTE PTR [rax],al
   b9a4a:	09 03                	or     DWORD PTR [rbx],eax
   b9a4c:	08 f7                	or     bh,dh
   b9a4e:	0d 01 00 00 00       	or     eax,0x1
   b9a53:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50bccc2 <_end+0x3fb3102>
   b9a59:	14 34                	adc    al,0x34
   b9a5b:	14 63                	adc    al,0x63
   b9a5d:	02 00                	add    al,BYTE PTR [rax]
   b9a5f:	00 09                	add    BYTE PTR [rcx],cl
   b9a61:	03 0c f7             	add    ecx,DWORD PTR [rdi+rsi*8]
   b9a64:	0d 01 00 00 00       	or     eax,0x1
   b9a69:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50bcdd8 <_end+0x3fb3218>
   b9a6f:	14 34                	adc    al,0x34
   b9a71:	17                   	(bad)  
   b9a72:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9a74:	00 00                	add    BYTE PTR [rax],al
   b9a76:	09 03                	or     DWORD PTR [rbx],eax
   b9a78:	10 f7                	adc    bh,dh
   b9a7a:	0d 01 00 00 00       	or     eax,0x1
   b9a7f:	00 05 6d 61 78 00    	add    BYTE PTR [rip+0x78616d],al        # 83fbf2 <FUNC_IDERGBMIXER(int*)+0x6cc1>
   b9a85:	05 15 34 13 97       	add    eax,0x97133415
   b9a8a:	9a                   	(bad)  
   b9a8b:	01 00                	add    DWORD PTR [rax],eax
   b9a8d:	09 03                	or     DWORD PTR [rbx],eax
   b9a8f:	18 f7                	sbb    bh,dh
   b9a91:	0d 01 00 00 00       	or     eax,0x1
   b9a96:	00 07                	add    BYTE PTR [rdi],al
   b9a98:	49 1b 07             	sbb    rax,QWORD PTR [r15]
   b9a9b:	00 05 62 34 13 91    	add    BYTE PTR [rip+0xffffffff91133462],al        # ffffffff911ecf03 <_end+0xffffffff900e3343>
   b9aa1:	04 00                	add    al,0x0
   b9aa3:	00 09                	add    BYTE PTR [rcx],cl
   b9aa5:	03 20                	add    esp,DWORD PTR [rax]
   b9aa7:	f7 0d 01 00 00 00 00 	test   DWORD PTR [rip+0x1],0xf2250000        # b9ab2 <__abi_tag-0x3468ea>
   b9aae:	00 25 f2 
   b9ab1:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b9ab4:	05 03 34 07 d2       	add    eax,0xd2073403
   b9ab9:	fb                   	sti    
   b9aba:	07                   	(bad)  
   b9abb:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b9abe:	00 00                	add    BYTE PTR [rax],al
   b9ac0:	d4                   	(bad)  
   b9ac1:	fe 8f 00 00 00 00    	dec    BYTE PTR [rdi+0x0]
   b9ac7:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   b9acb:	00 00                	add    BYTE PTR [rax],al
   b9acd:	00 00                	add    BYTE PTR [rax],al
   b9acf:	00 01                	add    BYTE PTR [rcx],al
   b9ad1:	9c                   	pushf  
   b9ad2:	dc 03                	fadd   QWORD PTR [rbx]
   b9ad4:	04 00                	add    al,0x0
   b9ad6:	05 69 00 05 04       	add    eax,0x4050069
   b9adb:	34 12                	xor    al,0x12
   b9add:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9adf:	00 00                	add    BYTE PTR [rax],al
   b9ae1:	09 03                	or     DWORD PTR [rbx],eax
   b9ae3:	f0 f5                	lock cmc 
   b9ae5:	0d 01 00 00 00       	or     eax,0x1
   b9aea:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50bcd59 <_end+0x3fb3199>
   b9af0:	04 34                	add    al,0x34
   b9af2:	14 63                	adc    al,0x63
   b9af4:	02 00                	add    al,BYTE PTR [rax]
   b9af6:	00 09                	add    BYTE PTR [rcx],cl
   b9af8:	03 f4                	add    esi,esp
   b9afa:	f5                   	cmc    
   b9afb:	0d 01 00 00 00       	or     eax,0x1
   b9b00:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50bce6f <_end+0x3fb32af>
   b9b06:	04 34                	add    al,0x34
   b9b08:	17                   	(bad)  
   b9b09:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9b0b:	00 00                	add    BYTE PTR [rax],al
   b9b0d:	09 03                	or     DWORD PTR [rbx],eax
   b9b0f:	f8                   	clc    
   b9b10:	f5                   	cmc    
   b9b11:	0d 01 00 00 00       	or     eax,0x1
   b9b16:	00 00                	add    BYTE PTR [rax],al
   b9b18:	11 95 b7 05 00 05    	adc    DWORD PTR [rbp+0x50005b7],edx
   b9b1e:	97                   	xchg   edi,eax
   b9b1f:	33 06                	xor    eax,DWORD PTR [rsi]
   b9b21:	e1 45                	loope  b9b68 <__abi_tag-0x346834>
   b9b23:	04 00                	add    al,0x0
   b9b25:	30 fa                	xor    dl,bh
   b9b27:	8f 00                	pop    QWORD PTR [rax]
   b9b29:	00 00                	add    BYTE PTR [rax],al
   b9b2b:	00 00                	add    BYTE PTR [rax],al
   b9b2d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b9b2e:	04 00                	add    al,0x0
   b9b30:	00 00                	add    BYTE PTR [rax],al
   b9b32:	00 00                	add    BYTE PTR [rax],al
   b9b34:	00 01                	add    BYTE PTR [rcx],al
   b9b36:	9c                   	pushf  
   b9b37:	42 05 04 00 0c 69    	rex.X add eax,0x690c0004
   b9b3d:	00 05 97 33 1b 63    	add    BYTE PTR [rip+0x631b3397],al        # 6326ceda <_end+0x6216331a>
   b9b43:	02 00                	add    al,BYTE PTR [rax]
   b9b45:	00 02                	add    BYTE PTR [rdx],al
   b9b47:	91                   	xchg   ecx,eax
   b9b48:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9b49:	0c 73                	or     al,0x73
   b9b4b:	74 72                	je     b9bbf <__abi_tag-0x3467dd>
   b9b4d:	00 05 97 33 22 45    	add    BYTE PTR [rip+0x45223397],al        # 452dceea <_end+0x441d332a>
   b9b53:	9e                   	sahf   
   b9b54:	01 00                	add    DWORD PTR [rax],eax
   b9b56:	02 91 60 09 bd 7a    	add    dl,BYTE PTR [rcx+0x7abd0960]
   b9b5c:	08 00                	or     BYTE PTR [rax],al
   b9b5e:	05 97 33 2c 63       	add    eax,0x632c3397
   b9b63:	02 00                	add    al,BYTE PTR [rax]
   b9b65:	00 02                	add    BYTE PTR [rdx],al
   b9b67:	91                   	xchg   ecx,eax
   b9b68:	68 0c 74 61 62       	push   0x6261740c
   b9b6d:	00 05 97 33 3d 63    	add    BYTE PTR [rip+0x633d3397],al        # 6348cf0a <_end+0x6238334a>
   b9b73:	02 00                	add    al,BYTE PTR [rax]
   b9b75:	00 02                	add    BYTE PTR [rdx],al
   b9b77:	91                   	xchg   ecx,eax
   b9b78:	5c                   	pop    rsp
   b9b79:	09 50 ff             	or     DWORD PTR [rax-0x1],edx
   b9b7c:	06                   	(bad)  
   b9b7d:	00 05 97 33 47 63    	add    BYTE PTR [rip+0x63473397],al        # 6352cf1a <_end+0x6242335a>
   b9b83:	02 00                	add    al,BYTE PTR [rax]
   b9b85:	00 02                	add    BYTE PTR [rdx],al
   b9b87:	91                   	xchg   ecx,eax
   b9b88:	58                   	pop    rax
   b9b89:	05 78 00 05 99       	add    eax,0x99050078
   b9b8e:	33 12                	xor    edx,DWORD PTR [rdx]
   b9b90:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9b92:	00 00                	add    BYTE PTR [rax],al
   b9b94:	09 03                	or     DWORD PTR [rbx],eax
   b9b96:	c4                   	(bad)  
   b9b97:	f5                   	cmc    
   b9b98:	0d 01 00 00 00       	or     eax,0x1
   b9b9d:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50bce1b <_end+0x3fb325b>
   b9ba3:	99                   	cdq    
   b9ba4:	33 14 63             	xor    edx,DWORD PTR [rbx+riz*2]
   b9ba7:	02 00                	add    al,BYTE PTR [rax]
   b9ba9:	00 09                	add    BYTE PTR [rcx],cl
   b9bab:	03 c8                	add    ecx,eax
   b9bad:	f5                   	cmc    
   b9bae:	0d 01 00 00 00       	or     eax,0x1
   b9bb3:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50bcf31 <_end+0x3fb3371>
   b9bb9:	99                   	cdq    
   b9bba:	33 17                	xor    edx,DWORD PTR [rdi]
   b9bbc:	63 02                	movsxd eax,DWORD PTR [rdx]
   b9bbe:	00 00                	add    BYTE PTR [rax],al
   b9bc0:	09 03                	or     DWORD PTR [rbx],eax
   b9bc2:	cc                   	int3   
   b9bc3:	f5                   	cmc    
   b9bc4:	0d 01 00 00 00       	or     eax,0x1
   b9bc9:	00 05 78 34 00 05    	add    BYTE PTR [rip+0x5003478],al        # 50bd047 <_end+0x3fb3487>
   b9bcf:	99                   	cdq    
   b9bd0:	33 1a                	xor    ebx,DWORD PTR [rdx]
