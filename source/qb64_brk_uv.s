   1c662:	01 9c f5 da 01 00 0b 	add    DWORD PTR [rbp+rsi*8+0xb0001da],ebx
   1c669:	35 44 04 00 14       	xor    eax,0x14000444
   1c66e:	56                   	push   rsi
   1c66f:	02 00                	add    al,BYTE PTR [rax]
   1c671:	1c b2                	sbb    al,0xb2
   1c673:	01 00                	add    DWORD PTR [rax],eax
   1c675:	00 03                	add    BYTE PTR [rbx],al
   1c677:	91                   	xchg   ecx,eax
   1c678:	b8 79 0b 4c 49       	mov    eax,0x494c0b79
   1c67d:	02 00                	add    al,BYTE PTR [rax]
   1c67f:	14 56                	adc    al,0x56
   1c681:	02 00                	add    al,BYTE PTR [rax]
   1c683:	3a 64 04 00          	cmp    ah,BYTE PTR [rsp+rax*1+0x0]
   1c687:	00 03                	add    BYTE PTR [rbx],al
   1c689:	91                   	xchg   ecx,eax
   1c68a:	b0 79                	mov    al,0x79
   1c68c:	0b b4 50 02 00 14 56 	or     esi,DWORD PTR [rax+rdx*2+0x56140002]
   1c693:	02 00                	add    al,BYTE PTR [rax]
   1c695:	5d                   	pop    rbp
   1c696:	64 04 00             	fs add al,0x0
   1c699:	00 03                	add    BYTE PTR [rbx],al
   1c69b:	91                   	xchg   ecx,eax
   1c69c:	a8 79                	test   al,0x79
   1c69e:	0b 72 f7             	or     esi,DWORD PTR [rdx-0x9]
   1c6a1:	01 00                	add    DWORD PTR [rax],eax
   1c6a3:	14 56                	adc    al,0x56
   1c6a5:	02 00                	add    al,BYTE PTR [rax]
   1c6a7:	7c 64                	jl     1c70d <__abi_tag-0x3e3c8f>
   1c6a9:	04 00                	add    al,0x0
   1c6ab:	00 03                	add    BYTE PTR [rbx],al
   1c6ad:	91                   	xchg   ecx,eax
   1c6ae:	a0 79 0b 62 aa 00 00 	movabs al,ds:0x56140000aa620b79
   1c6b5:	14 56 
   1c6b7:	02 00                	add    al,BYTE PTR [rax]
   1c6b9:	a3 fc 2f 00 00 03 91 	movabs ds:0x7998910300002ffc,eax
   1c6c0:	98 79 
   1c6c2:	0b 0f                	or     ecx,DWORD PTR [rdi]
   1c6c4:	f8                   	clc    
   1c6c5:	01 00                	add    DWORD PTR [rax],eax
   1c6c7:	14 56                	adc    al,0x56
   1c6c9:	02 00                	add    al,BYTE PTR [rax]
   1c6cb:	c3                   	ret    
   1c6cc:	fc                   	cld    
   1c6cd:	2f                   	(bad)  
   1c6ce:	00 00                	add    BYTE PTR [rax],al
   1c6d0:	03 91 90 79 0b 34    	add    edx,DWORD PTR [rcx+0x340b7990]
   1c6d6:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1c6d9:	14 56                	adc    al,0x56
   1c6db:	02 00                	add    al,BYTE PTR [rax]
   1c6dd:	ec                   	in     al,dx
   1c6de:	64 04 00             	fs add al,0x0
   1c6e1:	00 03                	add    BYTE PTR [rbx],al
   1c6e3:	91                   	xchg   ecx,eax
   1c6e4:	88 79 38             	mov    BYTE PTR [rcx+0x38],bh
   1c6e7:	f6 4d 00 00          	test   BYTE PTR [rbp+0x0],0x0
   1c6eb:	14 56                	adc    al,0x56
   1c6ed:	02 00                	add    al,BYTE PTR [rax]
   1c6ef:	0c 01                	or     al,0x1
   1c6f1:	64 04 00             	fs add al,0x0
   1c6f4:	00 03                	add    BYTE PTR [rbx],al
   1c6f6:	91                   	xchg   ecx,eax
   1c6f7:	80 79 38 35          	cmp    BYTE PTR [rcx+0x38],0x35
   1c6fb:	7e 02                	jle    1c6ff <__abi_tag-0x3e3c9d>
   1c6fd:	00 14 56             	add    BYTE PTR [rsi+rdx*2],dl
   1c700:	02 00                	add    al,BYTE PTR [rax]
   1c702:	33 01                	xor    eax,DWORD PTR [rcx]
   1c704:	64 04 00             	fs add al,0x0
   1c707:	00 03                	add    BYTE PTR [rbx],al
   1c709:	91                   	xchg   ecx,eax
   1c70a:	f8                   	clc    
   1c70b:	78 38                	js     1c745 <__abi_tag-0x3e3c57>
   1c70d:	35 c7 03 00 14       	xor    eax,0x140003c7
   1c712:	56                   	push   rsi
   1c713:	02 00                	add    al,BYTE PTR [rax]
   1c715:	58                   	pop    rax
   1c716:	01 64 04 00          	add    DWORD PTR [rsp+rax*1+0x0],esp
   1c71a:	00 03                	add    BYTE PTR [rbx],al
   1c71c:	91                   	xchg   ecx,eax
   1c71d:	f0 78 38             	lock js 1c758 <__abi_tag-0x3e3c44>
   1c720:	7b cb                	jnp    1c6ed <__abi_tag-0x3e3caf>
   1c722:	01 00                	add    DWORD PTR [rax],eax
   1c724:	14 56                	adc    al,0x56
   1c726:	02 00                	add    al,BYTE PTR [rax]
   1c728:	78 01                	js     1c72b <__abi_tag-0x3e3c71>
   1c72a:	64 04 00             	fs add al,0x0
   1c72d:	00 03                	add    BYTE PTR [rbx],al
   1c72f:	91                   	xchg   ecx,eax
   1c730:	e8 78 38 df 33       	call   33e0ffad <_end+0x32d063ed>
   1c735:	01 00                	add    DWORD PTR [rax],eax
   1c737:	14 56                	adc    al,0x56
   1c739:	02 00                	add    al,BYTE PTR [rax]
   1c73b:	98                   	cwde   
   1c73c:	01 64 04 00          	add    DWORD PTR [rsp+rax*1+0x0],esp
   1c740:	00 03                	add    BYTE PTR [rbx],al
   1c742:	91                   	xchg   ecx,eax
   1c743:	e0 78                	loopne 1c7bd <__abi_tag-0x3e3bdf>
   1c745:	38 4f cb             	cmp    BYTE PTR [rdi-0x35],cl
   1c748:	01 00                	add    DWORD PTR [rax],eax
   1c74a:	14 56                	adc    al,0x56
   1c74c:	02 00                	add    al,BYTE PTR [rax]
   1c74e:	ba 01 64 04 00       	mov    edx,0x46401
   1c753:	00 03                	add    BYTE PTR [rbx],al
   1c755:	91                   	xchg   ecx,eax
   1c756:	d8 78 01             	fdivr  DWORD PTR [rax+0x1]
   1c759:	a3 5c 04 00 8d 5c 02 	movabs ds:0xa00025c8d00045c,eax
   1c760:	00 0a 
   1c762:	df 7f 00             	fistp  QWORD PTR [rdi+0x0]
   1c765:	00 00                	add    BYTE PTR [rax],al
   1c767:	00 00                	add    BYTE PTR [rax],al
   1c769:	01 91 5c 04 00 83    	add    DWORD PTR [rcx-0x7cfffba4],edx
   1c76f:	5c                   	pop    rsp
   1c770:	02 00                	add    al,BYTE PTR [rax]
   1c772:	20 de                	and    dh,bl
   1c774:	7f 00                	jg     1c776 <__abi_tag-0x3e3c26>
   1c776:	00 00                	add    BYTE PTR [rax],al
   1c778:	00 00                	add    BYTE PTR [rax],al
   1c77a:	01 cf                	add    edi,ecx
   1c77c:	5a                   	pop    rdx
   1c77d:	04 00                	add    al,0x0
   1c77f:	70 5c                	jo     1c7dd <__abi_tag-0x3e3bbf>
   1c781:	02 00                	add    al,BYTE PTR [rax]
   1c783:	66 dc 7f 00          	data16 fdivr QWORD PTR [rdi+0x0]
   1c787:	00 00                	add    BYTE PTR [rax],al
   1c789:	00 00                	add    BYTE PTR [rax],al
   1c78b:	01 c7                	add    edi,eax
   1c78d:	5a                   	pop    rdx
   1c78e:	04 00                	add    al,0x0
   1c790:	6d                   	ins    DWORD PTR es:[rdi],dx
   1c791:	5c                   	pop    rsp
   1c792:	02 00                	add    al,BYTE PTR [rax]
   1c794:	1b dc                	sbb    ebx,esp
   1c796:	7f 00                	jg     1c798 <__abi_tag-0x3e3c04>
   1c798:	00 00                	add    BYTE PTR [rax],al
   1c79a:	00 00                	add    BYTE PTR [rax],al
   1c79c:	01 b6 5a 04 00 66    	add    DWORD PTR [rsi+0x6600045a],esi
   1c7a2:	5c                   	pop    rsp
   1c7a3:	02 00                	add    al,BYTE PTR [rax]
   1c7a5:	ff                   	(bad)  
   1c7a6:	da 7f 00             	fidivr DWORD PTR [rdi+0x0]
   1c7a9:	00 00                	add    BYTE PTR [rax],al
   1c7ab:	00 00                	add    BYTE PTR [rax],al
   1c7ad:	01 ae 5a 04 00 63    	add    DWORD PTR [rsi+0x6300045a],ebp
   1c7b3:	5c                   	pop    rsp
   1c7b4:	02 00                	add    al,BYTE PTR [rax]
   1c7b6:	94                   	xchg   esp,eax
   1c7b7:	da 7f 00             	fidivr DWORD PTR [rdi+0x0]
   1c7ba:	00 00                	add    BYTE PTR [rax],al
   1c7bc:	00 00                	add    BYTE PTR [rax],al
   1c7be:	01 56 59             	add    DWORD PTR [rsi+0x59],edx
   1c7c1:	04 00                	add    al,0x0
   1c7c3:	5a                   	pop    rdx
   1c7c4:	5c                   	pop    rsp
   1c7c5:	02 00                	add    al,BYTE PTR [rax]
   1c7c7:	05 da 7f 00 00       	add    eax,0x7fda
   1c7cc:	00 00                	add    BYTE PTR [rax],al
   1c7ce:	00 01                	add    BYTE PTR [rcx],al
   1c7d0:	2a 59 04             	sub    bl,BYTE PTR [rcx+0x4]
   1c7d3:	00 54 5c 02          	add    BYTE PTR [rsp+rbx*2+0x2],dl
   1c7d7:	00 2a                	add    BYTE PTR [rdx],ch
   1c7d9:	d9 7f 00             	fnstcw WORD PTR [rdi+0x0]
   1c7dc:	00 00                	add    BYTE PTR [rax],al
   1c7de:	00 00                	add    BYTE PTR [rax],al
   1c7e0:	01 85 39 05 00 4d    	add    DWORD PTR [rbp+0x4d000539],eax
   1c7e6:	5c                   	pop    rsp
   1c7e7:	02 00                	add    al,BYTE PTR [rax]
   1c7e9:	44 d8 7f 00          	rex.R fdivr DWORD PTR [rdi+0x0]
   1c7ed:	00 00                	add    BYTE PTR [rax],al
   1c7ef:	00 00                	add    BYTE PTR [rax],al
   1c7f1:	01 c8                	add    eax,ecx
   1c7f3:	57                   	push   rdi
   1c7f4:	04 00                	add    al,0x0
   1c7f6:	46 5c                	rex.RX pop rsp
   1c7f8:	02 00                	add    al,BYTE PTR [rax]
   1c7fa:	5e                   	pop    rsi
   1c7fb:	d7                   	xlat   BYTE PTR ds:[rbx]
   1c7fc:	7f 00                	jg     1c7fe <__abi_tag-0x3e3b9e>
   1c7fe:	00 00                	add    BYTE PTR [rax],al
   1c800:	00 00                	add    BYTE PTR [rax],al
   1c802:	01 c0                	add    eax,eax
   1c804:	57                   	push   rdi
   1c805:	04 00                	add    al,0x0
   1c807:	43 5c                	rex.XB pop r12
   1c809:	02 00                	add    al,BYTE PTR [rax]
   1c80b:	13 d7                	adc    edx,edi
   1c80d:	7f 00                	jg     1c80f <__abi_tag-0x3e3b8d>
   1c80f:	00 00                	add    BYTE PTR [rax],al
   1c811:	00 00                	add    BYTE PTR [rax],al
   1c813:	01 b8 57 04 00 39    	add    DWORD PTR [rax+0x39000457],edi
   1c819:	5c                   	pop    rsp
   1c81a:	02 00                	add    al,BYTE PTR [rax]
   1c81c:	86 d6                	xchg   dh,dl
   1c81e:	7f 00                	jg     1c820 <__abi_tag-0x3e3b7c>
   1c820:	00 00                	add    BYTE PTR [rax],al
   1c822:	00 00                	add    BYTE PTR [rax],al
   1c824:	01 46 56             	add    DWORD PTR [rsi+0x56],eax
   1c827:	04 00                	add    al,0x0
   1c829:	30 5c 02 00          	xor    BYTE PTR [rdx+rax*1+0x0],bl
   1c82d:	7a d5                	jp     1c804 <__abi_tag-0x3e3b98>
   1c82f:	7f 00                	jg     1c831 <__abi_tag-0x3e3b6b>
   1c831:	00 00                	add    BYTE PTR [rax],al
   1c833:	00 00                	add    BYTE PTR [rax],al
   1c835:	01 3e                	add    DWORD PTR [rsi],edi
   1c837:	56                   	push   rsi
   1c838:	04 00                	add    al,0x0
   1c83a:	2d 5c 02 00 26       	sub    eax,0x2600025c
   1c83f:	d5                   	(bad)  
   1c840:	7f 00                	jg     1c842 <__abi_tag-0x3e3b5a>
   1c842:	00 00                	add    BYTE PTR [rax],al
   1c844:	00 00                	add    BYTE PTR [rax],al
   1c846:	01 0e                	add    DWORD PTR [rsi],ecx
   1c848:	56                   	push   rsi
   1c849:	04 00                	add    al,0x0
   1c84b:	25 5c 02 00 1e       	and    eax,0x1e00025c
   1c850:	d4                   	(bad)  
   1c851:	7f 00                	jg     1c853 <__abi_tag-0x3e3b49>
   1c853:	00 00                	add    BYTE PTR [rax],al
   1c855:	00 00                	add    BYTE PTR [rax],al
   1c857:	01 2e                	add    DWORD PTR [rsi],ebp
   1c859:	33 05 00 19 5c 02    	xor    eax,DWORD PTR [rip+0x25c1900]        # 25de15f <_end+0x14d459f>
   1c85f:	00 e9                	add    cl,ch
   1c861:	d2 7f 00             	sar    BYTE PTR [rdi+0x0],cl
   1c864:	00 00                	add    BYTE PTR [rax],al
   1c866:	00 00                	add    BYTE PTR [rax],al
   1c868:	01 27                	add    DWORD PTR [rdi],esp
   1c86a:	54                   	push   rsp
   1c86b:	04 00                	add    al,0x0
   1c86d:	16                   	(bad)  
   1c86e:	5c                   	pop    rsp
   1c86f:	02 00                	add    al,BYTE PTR [rax]
   1c871:	9d                   	popf   
   1c872:	d2 7f 00             	sar    BYTE PTR [rdi+0x0],cl
   1c875:	00 00                	add    BYTE PTR [rax],al
   1c877:	00 00                	add    BYTE PTR [rax],al
   1c879:	01 17                	add    DWORD PTR [rdi],edx
   1c87b:	54                   	push   rsp
   1c87c:	04 00                	add    al,0x0
   1c87e:	0a 5c 02 00          	or     bl,BYTE PTR [rdx+rax*1+0x0]
   1c882:	5d                   	pop    rbp
   1c883:	d1 7f 00             	sar    DWORD PTR [rdi+0x0],1
   1c886:	00 00                	add    BYTE PTR [rax],al
   1c888:	00 00                	add    BYTE PTR [rax],al
   1c88a:	01 fb                	add    ebx,edi
   1c88c:	53                   	push   rbx
   1c88d:	04 00                	add    al,0x0
   1c88f:	04 5c                	add    al,0x5c
   1c891:	02 00                	add    al,BYTE PTR [rax]
   1c893:	9c                   	pushf  
   1c894:	d0 7f 00             	sar    BYTE PTR [rdi+0x0],1
   1c897:	00 00                	add    BYTE PTR [rax],al
   1c899:	00 00                	add    BYTE PTR [rax],al
   1c89b:	01 df                	add    edi,ebx
   1c89d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   1c8a0:	01 5c 02 00          	add    DWORD PTR [rdx+rax*1+0x0],ebx
   1c8a4:	95                   	xchg   ebp,eax
   1c8a5:	d0 7f 00             	sar    BYTE PTR [rdi+0x0],1
   1c8a8:	00 00                	add    BYTE PTR [rax],al
   1c8aa:	00 00                	add    BYTE PTR [rax],al
   1c8ac:	01 2d 5e 05 00 ff    	add    DWORD PTR [rip+0xffffffffff00055e],ebp        # ffffffffff01ce10 <_end+0xfffffffffdf13250>
   1c8b2:	5b                   	pop    rbx
   1c8b3:	02 00                	add    al,BYTE PTR [rax]
   1c8b5:	90                   	nop
   1c8b6:	d0 7f 00             	sar    BYTE PTR [rdi+0x0],1
   1c8b9:	00 00                	add    BYTE PTR [rax],al
   1c8bb:	00 00                	add    BYTE PTR [rax],al
   1c8bd:	01 b3 2d 05 00 ea    	add    DWORD PTR [rbx-0x15fffad3],esi
   1c8c3:	5b                   	pop    rbx
   1c8c4:	02 00                	add    al,BYTE PTR [rax]
   1c8c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   1c8c7:	ce                   	(bad)  
   1c8c8:	7f 00                	jg     1c8ca <__abi_tag-0x3e3ad2>
   1c8ca:	00 00                	add    BYTE PTR [rax],al
   1c8cc:	00 00                	add    BYTE PTR [rax],al
   1c8ce:	01 12                	add    DWORD PTR [rdx],edx
   1c8d0:	51                   	push   rcx
   1c8d1:	04 00                	add    al,0x0
   1c8d3:	e0 5b                	loopne 1c930 <__abi_tag-0x3e3a6c>
   1c8d5:	02 00                	add    al,BYTE PTR [rax]
   1c8d7:	1e                   	(bad)  
   1c8d8:	cd 7f                	int    0x7f
   1c8da:	00 00                	add    BYTE PTR [rax],al
   1c8dc:	00 00                	add    BYTE PTR [rax],al
   1c8de:	00 01                	add    BYTE PTR [rcx],al
   1c8e0:	e7 50                	out    0x50,eax
   1c8e2:	04 00                	add    al,0x0
   1c8e4:	d8 5b 02             	fcomp  DWORD PTR [rbx+0x2]
   1c8e7:	00 27                	add    BYTE PTR [rdi],ah
   1c8e9:	cc                   	int3   
   1c8ea:	7f 00                	jg     1c8ec <__abi_tag-0x3e3ab0>
   1c8ec:	00 00                	add    BYTE PTR [rax],al
   1c8ee:	00 00                	add    BYTE PTR [rax],al
   1c8f0:	01 bf 74 03 00 ca    	add    DWORD PTR [rdi-0x35fffc8c],edi
   1c8f6:	5b                   	pop    rbx
   1c8f7:	02 00                	add    al,BYTE PTR [rax]
   1c8f9:	2b cb                	sub    ecx,ebx
   1c8fb:	7f 00                	jg     1c8fd <__abi_tag-0x3e3a9f>
   1c8fd:	00 00                	add    BYTE PTR [rax],al
   1c8ff:	00 00                	add    BYTE PTR [rax],al
   1c901:	01 b6 a6 05 00 d2    	add    DWORD PTR [rsi-0x2dfffa5a],esi
   1c907:	5b                   	pop    rbx
   1c908:	02 00                	add    al,BYTE PTR [rax]
   1c90a:	7c cb                	jl     1c8d7 <__abi_tag-0x3e3ac5>
   1c90c:	7f 00                	jg     1c90e <__abi_tag-0x3e3a8e>
   1c90e:	00 00                	add    BYTE PTR [rax],al
   1c910:	00 00                	add    BYTE PTR [rax],al
   1c912:	01 ce                	add    esi,ecx
   1c914:	50                   	push   rax
   1c915:	04 00                	add    al,0x0
   1c917:	c1 5b 02 00          	rcr    DWORD PTR [rbx+0x2],0x0
   1c91b:	c8 ca 7f 00          	enter  0x7fca,0x0
   1c91f:	00 00                	add    BYTE PTR [rax],al
   1c921:	00 00                	add    BYTE PTR [rax],al
   1c923:	01 b8 6b 01 00 aa    	add    DWORD PTR [rax-0x55fffe95],edi
   1c929:	5b                   	pop    rbx
   1c92a:	02 00                	add    al,BYTE PTR [rax]
   1c92c:	9c                   	pushf  
   1c92d:	c8 7f 00 00          	enter  0x7f,0x0
   1c931:	00 00                	add    BYTE PTR [rax],al
   1c933:	00 01                	add    BYTE PTR [rcx],al
   1c935:	0a 5e 05             	or     bl,BYTE PTR [rsi+0x5]
   1c938:	00 a8 5b 02 00 96    	add    BYTE PTR [rax-0x69fffda5],ch
   1c93e:	c8 7f 00 00          	enter  0x7f,0x0
   1c942:	00 00                	add    BYTE PTR [rax],al
   1c944:	00 01                	add    BYTE PTR [rcx],al
   1c946:	f8                   	clc    
   1c947:	4f 04 00             	rex.WRXB add al,0x0
   1c94a:	a0 5b 02 00 b8 c7 7f 	movabs al,ds:0x7fc7b800025b
   1c951:	00 00 
   1c953:	00 00                	add    BYTE PTR [rax],al
   1c955:	00 01                	add    BYTE PTR [rcx],al
   1c957:	a1 4e 04 00 99 5b 02 	movabs eax,ds:0xef00025b9900044e
   1c95e:	00 ef 
   1c960:	c6                   	(bad)  
   1c961:	7f 00                	jg     1c963 <__abi_tag-0x3e3a39>
   1c963:	00 00                	add    BYTE PTR [rax],al
   1c965:	00 00                	add    BYTE PTR [rax],al
   1c967:	01 a8 74 03 00 8b    	add    DWORD PTR [rax-0x74fffc8c],ebp
   1c96d:	5b                   	pop    rbx
   1c96e:	02 00                	add    al,BYTE PTR [rax]
   1c970:	f3 c5 7f 00          	repz (bad) 
   1c974:	00 00                	add    BYTE PTR [rax],al
   1c976:	00 00                	add    BYTE PTR [rax],al
   1c978:	01 a4 a6 05 00 93 5b 	add    DWORD PTR [rsi+riz*4+0x5b930005],esp
   1c97f:	02 00                	add    al,BYTE PTR [rax]
   1c981:	44 c6                	rex.R (bad) 
   1c983:	7f 00                	jg     1c985 <__abi_tag-0x3e3a17>
   1c985:	00 00                	add    BYTE PTR [rax],al
   1c987:	00 00                	add    BYTE PTR [rax],al
   1c989:	01 91 4e 04 00 82    	add    DWORD PTR [rcx-0x7dfffbb2],edx
   1c98f:	5b                   	pop    rbx
   1c990:	02 00                	add    al,BYTE PTR [rax]
   1c992:	90                   	nop
   1c993:	c5 7f 00             	(bad)  
   1c996:	00 00                	add    BYTE PTR [rax],al
   1c998:	00 00                	add    BYTE PTR [rax],al
   1c99a:	01 79 4e             	add    DWORD PTR [rcx+0x4e],edi
   1c99d:	04 00                	add    al,0x0
   1c99f:	75 5b                	jne    1c9fc <__abi_tag-0x3e39a0>
   1c9a1:	02 00                	add    al,BYTE PTR [rax]
   1c9a3:	02 c4                	add    al,ah
   1c9a5:	7f 00                	jg     1c9a7 <__abi_tag-0x3e39f5>
   1c9a7:	00 00                	add    BYTE PTR [rax],al
   1c9a9:	00 00                	add    BYTE PTR [rax],al
   1c9ab:	01 34 24             	add    DWORD PTR [rsp],esi
   1c9ae:	05 00 72 5b 02       	add    eax,0x25b7200
   1c9b3:	00 b7 c3 7f 00 00    	add    BYTE PTR [rdi+0x7fc3],dh
   1c9b9:	00 00                	add    BYTE PTR [rax],al
   1c9bb:	00 01                	add    BYTE PTR [rcx],al
   1c9bd:	29 6a 01             	sub    DWORD PTR [rdx+0x1],ebp
   1c9c0:	00 71 5b             	add    BYTE PTR [rcx+0x5b],dh
   1c9c3:	02 00                	add    al,BYTE PTR [rax]
   1c9c5:	b7 c3                	mov    bh,0xc3
   1c9c7:	7f 00                	jg     1c9c9 <__abi_tag-0x3e39d3>
   1c9c9:	00 00                	add    BYTE PTR [rax],al
   1c9cb:	00 00                	add    BYTE PTR [rax],al
   1c9cd:	01 a1 5c 05 00 6f    	add    DWORD PTR [rcx+0x6f00055c],esp
   1c9d3:	5b                   	pop    rbx
   1c9d4:	02 00                	add    al,BYTE PTR [rax]
   1c9d6:	b1 c3                	mov    cl,0xc3
   1c9d8:	7f 00                	jg     1c9da <__abi_tag-0x3e39c2>
   1c9da:	00 00                	add    BYTE PTR [rax],al
   1c9dc:	00 00                	add    BYTE PTR [rax],al
   1c9de:	01 4b 86             	add    DWORD PTR [rbx-0x7a],ecx
   1c9e1:	04 00                	add    al,0x0
   1c9e3:	64 5b                	fs pop rbx
   1c9e5:	02 00                	add    al,BYTE PTR [rax]
   1c9e7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1c9e8:	c2 7f 00             	ret    0x7f
   1c9eb:	00 00                	add    BYTE PTR [rax],al
   1c9ed:	00 00                	add    BYTE PTR [rax],al
   1c9ef:	01 3e                	add    DWORD PTR [rsi],edi
   1c9f1:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1c9f4:	59                   	pop    rcx
   1c9f5:	5b                   	pop    rbx
   1c9f6:	02 00                	add    al,BYTE PTR [rax]
   1c9f8:	87 c1                	xchg   ecx,eax
   1c9fa:	7f 00                	jg     1c9fc <__abi_tag-0x3e39a0>
   1c9fc:	00 00                	add    BYTE PTR [rax],al
   1c9fe:	00 00                	add    BYTE PTR [rax],al
   1ca00:	01 36                	add    DWORD PTR [rsi],esi
   1ca02:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1ca05:	56                   	push   rsi
   1ca06:	5b                   	pop    rbx
   1ca07:	02 00                	add    al,BYTE PTR [rax]
   1ca09:	3b c1                	cmp    eax,ecx
   1ca0b:	7f 00                	jg     1ca0d <__abi_tag-0x3e398f>
   1ca0d:	00 00                	add    BYTE PTR [rax],al
   1ca0f:	00 00                	add    BYTE PTR [rax],al
   1ca11:	01 2e                	add    DWORD PTR [rsi],ebp
   1ca13:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1ca16:	4f 5b                	rex.WRXB pop r11
   1ca18:	02 00                	add    al,BYTE PTR [rax]
   1ca1a:	76 c0                	jbe    1c9dc <__abi_tag-0x3e39c0>
   1ca1c:	7f 00                	jg     1ca1e <__abi_tag-0x3e397e>
   1ca1e:	00 00                	add    BYTE PTR [rax],al
   1ca20:	00 00                	add    BYTE PTR [rax],al
   1ca22:	01 91 73 03 00 41    	add    DWORD PTR [rcx+0x41000373],edx
   1ca28:	5b                   	pop    rbx
   1ca29:	02 00                	add    al,BYTE PTR [rax]
   1ca2b:	7a bf                	jp     1c9ec <__abi_tag-0x3e39b0>
   1ca2d:	7f 00                	jg     1ca2f <__abi_tag-0x3e396d>
   1ca2f:	00 00                	add    BYTE PTR [rax],al
   1ca31:	00 00                	add    BYTE PTR [rax],al
   1ca33:	01 9a a5 05 00 49    	add    DWORD PTR [rdx+0x490005a5],ebx
   1ca39:	5b                   	pop    rbx
   1ca3a:	02 00                	add    al,BYTE PTR [rax]
   1ca3c:	cb                   	retf   
   1ca3d:	bf 7f 00 00 00       	mov    edi,0x7f
   1ca42:	00 00                	add    BYTE PTR [rax],al
   1ca44:	01 26                	add    DWORD PTR [rsi],esp
   1ca46:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1ca49:	38 5b 02             	cmp    BYTE PTR [rbx+0x2],bl
   1ca4c:	00 17                	add    BYTE PTR [rdi],dl
   1ca4e:	bf 7f 00 00 00       	mov    edi,0x7f
   1ca53:	00 00                	add    BYTE PTR [rax],al
   1ca55:	01 55 83             	add    DWORD PTR [rbp-0x7d],edx
   1ca58:	04 00                	add    al,0x0
   1ca5a:	2b 5b 02             	sub    ebx,DWORD PTR [rbx+0x2]
   1ca5d:	00 a4 bd 7f 00 00 00 	add    BYTE PTR [rbp+rdi*4+0x7f],ah
   1ca64:	00 00                	add    BYTE PTR [rax],al
   1ca66:	01 4d 83             	add    DWORD PTR [rbp-0x7d],ecx
   1ca69:	04 00                	add    al,0x0
   1ca6b:	1d 5b 02 00 2b       	sbb    eax,0x2b00025b
   1ca70:	bc 7f 00 00 00       	mov    esp,0x7f
   1ca75:	00 00                	add    BYTE PTR [rax],al
   1ca77:	01 45 83             	add    DWORD PTR [rbp-0x7d],eax
   1ca7a:	04 00                	add    al,0x0
   1ca7c:	1a 5b 02             	sbb    bl,BYTE PTR [rbx+0x2]
   1ca7f:	00 e0                	add    al,ah
   1ca81:	bb 7f 00 00 00       	mov    ebx,0x7f
   1ca86:	00 00                	add    BYTE PTR [rax],al
   1ca88:	01 f5                	add    ebp,esi
   1ca8a:	81 04 00 13 5b 02 00 	add    DWORD PTR [rax+rax*1],0x25b13
   1ca91:	c4                   	(bad)  
   1ca92:	ba 7f 00 00 00       	mov    edx,0x7f
   1ca97:	00 00                	add    BYTE PTR [rax],al
   1ca99:	01 ed                	add    ebp,ebp
   1ca9b:	81 04 00 10 5b 02 00 	add    DWORD PTR [rax+rax*1],0x25b10
   1caa2:	59                   	pop    rcx
   1caa3:	ba 7f 00 00 00       	mov    edx,0x7f
   1caa8:	00 00                	add    BYTE PTR [rax],al
   1caaa:	01 e2                	add    edx,esp
   1caac:	69 01 00 02 5b 02    	imul   eax,DWORD PTR [rcx],0x25b0200
   1cab2:	00 9b b9 7f 00 00    	add    BYTE PTR [rbx+0x7fb9],bl
   1cab8:	00 00                	add    BYTE PTR [rax],al
   1caba:	00 01                	add    BYTE PTR [rcx],al
   1cabc:	30 5c 05 00          	xor    BYTE PTR [rbp+rax*1+0x0],bl
   1cac0:	00 5b 02             	add    BYTE PTR [rbx+0x2],bl
   1cac3:	00 7a b9             	add    BYTE PTR [rdx-0x47],bh
   1cac6:	7f 00                	jg     1cac8 <__abi_tag-0x3e38d4>
   1cac8:	00 00                	add    BYTE PTR [rax],al
   1caca:	00 00                	add    BYTE PTR [rax],al
   1cacc:	01 26                	add    DWORD PTR [rsi],esp
   1cace:	80 04 00 f6          	add    BYTE PTR [rax+rax*1],0xf6
   1cad2:	5a                   	pop    rdx
   1cad3:	02 00                	add    al,BYTE PTR [rax]
   1cad5:	99                   	cdq    
   1cad6:	b8 7f 00 00 00       	mov    eax,0x7f
   1cadb:	00 00                	add    BYTE PTR [rax],al
   1cadd:	01 1e                	add    DWORD PTR [rsi],ebx
   1cadf:	80 04 00 ed          	add    BYTE PTR [rax+rax*1],0xed
   1cae3:	5a                   	pop    rdx
   1cae4:	02 00                	add    al,BYTE PTR [rax]
   1cae6:	32 b7 7f 00 00 00    	xor    dh,BYTE PTR [rdi+0x7f]
   1caec:	00 00                	add    BYTE PTR [rax],al
   1caee:	01 f4                	add    esp,esi
   1caf0:	69 01 00 ec 5a 02    	imul   eax,DWORD PTR [rcx],0x25aec00
   1caf6:	00 32                	add    BYTE PTR [rdx],dh
   1caf8:	b7 7f                	mov    bh,0x7f
   1cafa:	00 00                	add    BYTE PTR [rax],al
   1cafc:	00 00                	add    BYTE PTR [rax],al
   1cafe:	00 01                	add    BYTE PTR [rcx],al
   1cb00:	4d 5c                	rex.WRB pop r12
   1cb02:	05 00 ea 5a 02       	add    eax,0x25aea00
   1cb07:	00 11                	add    BYTE PTR [rcx],dl
   1cb09:	b7 7f                	mov    bh,0x7f
   1cb0b:	00 00                	add    BYTE PTR [rax],al
   1cb0d:	00 00                	add    BYTE PTR [rax],al
   1cb0f:	00 01                	add    BYTE PTR [rcx],al
   1cb11:	3d 7f 04 00 e1       	cmp    eax,0xe100047f
   1cb16:	5a                   	pop    rdx
   1cb17:	02 00                	add    al,BYTE PTR [rax]
   1cb19:	d8 b5 7f 00 00 00    	fdiv   DWORD PTR [rbp+0x7f]
   1cb1f:	00 00                	add    BYTE PTR [rax],al
   1cb21:	01 27                	add    DWORD PTR [rdi],esp
   1cb23:	73 03                	jae    1cb28 <__abi_tag-0x3e3874>
   1cb25:	00 d3                	add    bl,dl
   1cb27:	5a                   	pop    rdx
   1cb28:	02 00                	add    al,BYTE PTR [rax]
   1cb2a:	98                   	cwde   
   1cb2b:	b4 7f                	mov    ah,0x7f
   1cb2d:	00 00                	add    BYTE PTR [rax],al
   1cb2f:	00 00                	add    BYTE PTR [rax],al
   1cb31:	00 01                	add    BYTE PTR [rcx],al
   1cb33:	6b a5 05 00 db 5a 02 	imul   esp,DWORD PTR [rbp+0x5adb0005],0x2
   1cb3a:	00 eb                	add    bl,ch
   1cb3c:	b4 7f                	mov    ah,0x7f
   1cb3e:	00 00                	add    BYTE PTR [rax],al
   1cb40:	00 00                	add    BYTE PTR [rax],al
   1cb42:	00 01                	add    BYTE PTR [rcx],al
   1cb44:	2e 7f 04             	cs jg  1cb4b <__abi_tag-0x3e3851>
   1cb47:	00 ca                	add    dl,cl
   1cb49:	5a                   	pop    rdx
   1cb4a:	02 00                	add    al,BYTE PTR [rax]
   1cb4c:	0b b4 7f 00 00 00 00 	or     esi,DWORD PTR [rdi+rdi*2+0x0]
   1cb53:	00 01                	add    BYTE PTR [rcx],al
   1cb55:	07                   	(bad)  
   1cb56:	73 03                	jae    1cb5b <__abi_tag-0x3e3841>
   1cb58:	00 bd 5a 02 00 2d    	add    BYTE PTR [rbp+0x2d00025a],bh
   1cb5e:	b3 7f                	mov    bl,0x7f
   1cb60:	00 00                	add    BYTE PTR [rax],al
   1cb62:	00 00                	add    BYTE PTR [rax],al
   1cb64:	00 01                	add    BYTE PTR [rcx],al
   1cb66:	42 a5                	rex.X movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1cb68:	05 00 c4 5a 02       	add    eax,0x25ac400
   1cb6d:	00 6e b3             	add    BYTE PTR [rsi-0x4d],ch
   1cb70:	7f 00                	jg     1cb72 <__abi_tag-0x3e382a>
   1cb72:	00 00                	add    BYTE PTR [rax],al
   1cb74:	00 00                	add    BYTE PTR [rax],al
   1cb76:	01 26                	add    DWORD PTR [rsi],esp
   1cb78:	7f 04                	jg     1cb7e <__abi_tag-0x3e381e>
   1cb7a:	00 b4 5a 02 00 e2 b2 	add    BYTE PTR [rdx+rbx*2-0x4d1dfffe],dh
   1cb81:	7f 00                	jg     1cb83 <__abi_tag-0x3e3819>
   1cb83:	00 00                	add    BYTE PTR [rax],al
   1cb85:	00 00                	add    BYTE PTR [rax],al
   1cb87:	01 1e                	add    DWORD PTR [rsi],ebx
   1cb89:	7f 04                	jg     1cb8f <__abi_tag-0x3e380d>
   1cb8b:	00 ad 5a 02 00 92    	add    BYTE PTR [rbp-0x6dfffda6],ch
   1cb91:	b2 7f                	mov    dl,0x7f
   1cb93:	00 00                	add    BYTE PTR [rax],al
   1cb95:	00 00                	add    BYTE PTR [rax],al
   1cb97:	00 01                	add    BYTE PTR [rcx],al
   1cb99:	a0 41 04 00 ab 5a 02 	movabs al,ds:0x6200025aab000441
   1cba0:	00 62 
   1cba2:	b2 7f                	mov    dl,0x7f
   1cba4:	00 00                	add    BYTE PTR [rax],al
   1cba6:	00 00                	add    BYTE PTR [rax],al
   1cba8:	00 01                	add    BYTE PTR [rcx],al
   1cbaa:	97                   	xchg   edi,eax
   1cbab:	7d 04                	jge    1cbb1 <__abi_tag-0x3e37eb>
   1cbad:	00 a4 5a 02 00 b4 b1 	add    BYTE PTR [rdx+rbx*2-0x4e4bfffe],ah
   1cbb4:	7f 00                	jg     1cbb6 <__abi_tag-0x3e37e6>
   1cbb6:	00 00                	add    BYTE PTR [rax],al
   1cbb8:	00 00                	add    BYTE PTR [rax],al
   1cbba:	01 75 7d             	add    DWORD PTR [rbp+0x7d],esi
   1cbbd:	04 00                	add    al,0x0
   1cbbf:	99                   	cdq    
   1cbc0:	5a                   	pop    rdx
   1cbc1:	02 00                	add    al,BYTE PTR [rax]
   1cbc3:	ce                   	(bad)  
   1cbc4:	b0 7f                	mov    al,0x7f
   1cbc6:	00 00                	add    BYTE PTR [rax],al
   1cbc8:	00 00                	add    BYTE PTR [rax],al
   1cbca:	00 01                	add    BYTE PTR [rcx],al
   1cbcc:	c5 7b 04             	(bad)  
   1cbcf:	00 8b 5a 02 00 38    	add    BYTE PTR [rbx+0x3800025a],cl
   1cbd5:	af                   	scas   eax,DWORD PTR es:[rdi]
   1cbd6:	7f 00                	jg     1cbd8 <__abi_tag-0x3e37c4>
   1cbd8:	00 00                	add    BYTE PTR [rax],al
   1cbda:	00 00                	add    BYTE PTR [rax],al
   1cbdc:	01 77 41             	add    DWORD PTR [rdi+0x41],esi
   1cbdf:	01 00                	add    DWORD PTR [rax],eax
   1cbe1:	0c 5b                	or     al,0x5b
   1cbe3:	02 00                	add    al,BYTE PTR [rax]
   1cbe5:	29 ba 7f 00 00 00    	sub    DWORD PTR [rdx+0x7f],edi
   1cbeb:	00 00                	add    BYTE PTR [rax],al
   1cbed:	01 89 7b 04 00 79    	add    DWORD PTR [rcx+0x7900047b],ecx
   1cbf3:	5a                   	pop    rdx
   1cbf4:	02 00                	add    al,BYTE PTR [rax]
   1cbf6:	e8 ac 7f 00 00       	call   24ba7 <__abi_tag-0x3db7f5>
   1cbfb:	00 00                	add    BYTE PTR [rax],al
   1cbfd:	00 01                	add    BYTE PTR [rcx],al
   1cbff:	81 7b 04 00 76 5a 02 	cmp    DWORD PTR [rbx+0x4],0x25a7600
   1cc06:	00 9a ac 7f 00 00    	add    BYTE PTR [rdx+0x7fac],bl
   1cc0c:	00 00                	add    BYTE PTR [rax],al
   1cc0e:	00 01                	add    BYTE PTR [rcx],al
   1cc10:	b2 0a                	mov    dl,0xa
   1cc12:	01 00                	add    DWORD PTR [rax],eax
   1cc14:	72 5a                	jb     1cc70 <__abi_tag-0x3e372c>
   1cc16:	02 00                	add    al,BYTE PTR [rax]
   1cc18:	94                   	xchg   esp,eax
   1cc19:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cc1a:	7f 00                	jg     1cc1c <__abi_tag-0x3e3780>
   1cc1c:	00 00                	add    BYTE PTR [rax],al
   1cc1e:	00 00                	add    BYTE PTR [rax],al
   1cc20:	01 5a 9d             	add    DWORD PTR [rdx-0x63],ebx
   1cc23:	02 00                	add    al,BYTE PTR [rax]
   1cc25:	74 5a                	je     1cc81 <__abi_tag-0x3e371b>
   1cc27:	02 00                	add    al,BYTE PTR [rax]
   1cc29:	99                   	cdq    
   1cc2a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cc2b:	7f 00                	jg     1cc2d <__abi_tag-0x3e376f>
   1cc2d:	00 00                	add    BYTE PTR [rax],al
   1cc2f:	00 00                	add    BYTE PTR [rax],al
   1cc31:	01 8b 77 04 00 fd    	add    DWORD PTR [rbx-0x2fffb89],ecx
   1cc37:	59                   	pop    rcx
   1cc38:	02 00                	add    al,BYTE PTR [rax]
   1cc3a:	21 a2 7f 00 00 00    	and    DWORD PTR [rdx+0x7f],esp
   1cc40:	00 00                	add    BYTE PTR [rax],al
   1cc42:	01 71 77             	add    DWORD PTR [rcx+0x77],esi
   1cc45:	04 00                	add    al,0x0
   1cc47:	f6 59 02             	neg    BYTE PTR [rcx+0x2]
   1cc4a:	00 84 a1 7f 00 00 00 	add    BYTE PTR [rcx+riz*4+0x7f],al
   1cc51:	00 00                	add    BYTE PTR [rax],al
   1cc53:	01 69 77             	add    DWORD PTR [rcx+0x77],ebp
   1cc56:	04 00                	add    al,0x0
   1cc58:	ed                   	in     eax,dx
   1cc59:	59                   	pop    rcx
   1cc5a:	02 00                	add    al,BYTE PTR [rax]
   1cc5c:	94                   	xchg   esp,eax
   1cc5d:	a0 7f 00 00 00 00 00 	movabs al,ds:0x6d0100000000007f
   1cc64:	01 6d 
   1cc66:	1f                   	(bad)  
   1cc67:	04 00                	add    al,0x0
   1cc69:	c9                   	leave  
   1cc6a:	59                   	pop    rcx
   1cc6b:	02 00                	add    al,BYTE PTR [rax]
   1cc6d:	d3 9c 7f 00 00 00 00 	rcr    DWORD PTR [rdi+rdi*2+0x0],cl
   1cc74:	00 01                	add    BYTE PTR [rcx],al
   1cc76:	5d                   	pop    rbp
   1cc77:	1f                   	(bad)  
   1cc78:	04 00                	add    al,0x0
   1cc7a:	b7 59                	mov    bh,0x59
   1cc7c:	02 00                	add    al,BYTE PTR [rax]
   1cc7e:	03 9b 7f 00 00 00    	add    ebx,DWORD PTR [rbx+0x7f]
   1cc84:	00 00                	add    BYTE PTR [rax],al
   1cc86:	01 1c c3             	add    DWORD PTR [rbx+rax*8],ebx
   1cc89:	04 00                	add    al,0x0
   1cc8b:	b1 59                	mov    cl,0x59
   1cc8d:	02 00                	add    al,BYTE PTR [rax]
   1cc8f:	4f 9a                	rex.WRXB (bad) 
   1cc91:	7f 00                	jg     1cc93 <__abi_tag-0x3e3709>
   1cc93:	00 00                	add    BYTE PTR [rax],al
   1cc95:	00 00                	add    BYTE PTR [rax],al
   1cc97:	01 7d 1e             	add    DWORD PTR [rbp+0x1e],edi
   1cc9a:	04 00                	add    al,0x0
   1cc9c:	aa                   	stos   BYTE PTR es:[rdi],al
   1cc9d:	59                   	pop    rcx
   1cc9e:	02 00                	add    al,BYTE PTR [rax]
   1cca0:	63 99 7f 00 00 00    	movsxd ebx,DWORD PTR [rcx+0x7f]
   1cca6:	00 00                	add    BYTE PTR [rax],al
   1cca8:	01 67 1e             	add    DWORD PTR [rdi+0x1e],esp
   1ccab:	04 00                	add    al,0x0
   1ccad:	a3 59 02 00 7d 98 7f 	movabs ds:0x7f987d000259,eax
   1ccb4:	00 00 
   1ccb6:	00 00                	add    BYTE PTR [rax],al
   1ccb8:	00 01                	add    BYTE PTR [rcx],al
   1ccba:	2c 1e                	sub    al,0x1e
   1ccbc:	04 00                	add    al,0x0
   1ccbe:	9b                   	fwait
   1ccbf:	59                   	pop    rcx
   1ccc0:	02 00                	add    al,BYTE PTR [rax]
   1ccc2:	dc 97 7f 00 00 00    	fcom   QWORD PTR [rdi+0x7f]
   1ccc8:	00 00                	add    BYTE PTR [rax],al
   1ccca:	01 7f 1c             	add    DWORD PTR [rdi+0x1c],edi
   1cccd:	04 00                	add    al,0x0
   1cccf:	91                   	xchg   ecx,eax
   1ccd0:	59                   	pop    rcx
   1ccd1:	02 00                	add    al,BYTE PTR [rax]
   1ccd3:	ea                   	(bad)  
   1ccd4:	96                   	xchg   esi,eax
   1ccd5:	7f 00                	jg     1ccd7 <__abi_tag-0x3e36c5>
   1ccd7:	00 00                	add    BYTE PTR [rax],al
   1ccd9:	00 00                	add    BYTE PTR [rax],al
   1ccdb:	01 77 1c             	add    DWORD PTR [rdi+0x1c],esi
   1ccde:	04 00                	add    al,0x0
   1cce0:	8e 59 02             	mov    ds,WORD PTR [rcx+0x2]
   1cce3:	00 4d 96             	add    BYTE PTR [rbp-0x6a],cl
   1cce6:	7f 00                	jg     1cce8 <__abi_tag-0x3e36b4>
   1cce8:	00 00                	add    BYTE PTR [rax],al
   1ccea:	00 00                	add    BYTE PTR [rax],al
   1ccec:	01 5f 1c             	add    DWORD PTR [rdi+0x1c],ebx
   1ccef:	04 00                	add    al,0x0
   1ccf1:	86 59 02             	xchg   BYTE PTR [rcx+0x2],bl
   1ccf4:	00 bf 95 7f 00 00    	add    BYTE PTR [rdi+0x7f95],bh
   1ccfa:	00 00                	add    BYTE PTR [rax],al
   1ccfc:	00 01                	add    BYTE PTR [rcx],al
   1ccfe:	54                   	push   rsp
   1ccff:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   1cd02:	7c 59                	jl     1cd5d <__abi_tag-0x3e363f>
   1cd04:	02 00                	add    al,BYTE PTR [rax]
   1cd06:	cb                   	retf   
   1cd07:	94                   	xchg   esp,eax
   1cd08:	7f 00                	jg     1cd0a <__abi_tag-0x3e3692>
   1cd0a:	00 00                	add    BYTE PTR [rax],al
   1cd0c:	00 00                	add    BYTE PTR [rax],al
   1cd0e:	01 4c 1a 04          	add    DWORD PTR [rdx+rbx*1+0x4],ecx
   1cd12:	00 79 59             	add    BYTE PTR [rcx+0x59],bh
   1cd15:	02 00                	add    al,BYTE PTR [rax]
   1cd17:	2e 94                	cs xchg esp,eax
   1cd19:	7f 00                	jg     1cd1b <__abi_tag-0x3e3681>
   1cd1b:	00 00                	add    BYTE PTR [rax],al
   1cd1d:	00 00                	add    BYTE PTR [rax],al
   1cd1f:	01 44 1a 04          	add    DWORD PTR [rdx+rbx*1+0x4],eax
   1cd23:	00 70 59             	add    BYTE PTR [rax+0x59],dh
   1cd26:	02 00                	add    al,BYTE PTR [rax]
   1cd28:	8d 93 7f 00 00 00    	lea    edx,[rbx+0x7f]
   1cd2e:	00 00                	add    BYTE PTR [rax],al
   1cd30:	01 3e                	add    DWORD PTR [rsi],edi
   1cd32:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   1cd35:	66 59                	pop    cx
   1cd37:	02 00                	add    al,BYTE PTR [rax]
   1cd39:	9e                   	sahf   
   1cd3a:	92                   	xchg   edx,eax
   1cd3b:	7f 00                	jg     1cd3d <__abi_tag-0x3e365f>
   1cd3d:	00 00                	add    BYTE PTR [rax],al
   1cd3f:	00 00                	add    BYTE PTR [rax],al
   1cd41:	01 36                	add    DWORD PTR [rsi],esi
   1cd43:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   1cd46:	63 59 02             	movsxd ebx,DWORD PTR [rcx+0x2]
   1cd49:	00 01                	add    BYTE PTR [rcx],al
   1cd4b:	92                   	xchg   edx,eax
   1cd4c:	7f 00                	jg     1cd4e <__abi_tag-0x3e364e>
   1cd4e:	00 00                	add    BYTE PTR [rax],al
   1cd50:	00 00                	add    BYTE PTR [rax],al
   1cd52:	01 2e                	add    DWORD PTR [rsi],ebp
   1cd54:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   1cd57:	5a                   	pop    rdx
   1cd58:	59                   	pop    rcx
   1cd59:	02 00                	add    al,BYTE PTR [rax]
   1cd5b:	73 91                	jae    1ccee <__abi_tag-0x3e36ae>
   1cd5d:	7f 00                	jg     1cd5f <__abi_tag-0x3e363d>
   1cd5f:	00 00                	add    BYTE PTR [rax],al
   1cd61:	00 00                	add    BYTE PTR [rax],al
   1cd63:	01 b1 16 04 00 50    	add    DWORD PTR [rcx+0x50000416],esi
   1cd69:	59                   	pop    rcx
   1cd6a:	02 00                	add    al,BYTE PTR [rax]
   1cd6c:	84 90 7f 00 00 00    	test   BYTE PTR [rax+0x7f],dl
   1cd72:	00 00                	add    BYTE PTR [rax],al
   1cd74:	01 a9 16 04 00 4d    	add    DWORD PTR [rcx+0x4d000416],ebp
   1cd7a:	59                   	pop    rcx
   1cd7b:	02 00                	add    al,BYTE PTR [rax]
   1cd7d:	e7 8f                	out    0x8f,eax
   1cd7f:	7f 00                	jg     1cd81 <__abi_tag-0x3e361b>
   1cd81:	00 00                	add    BYTE PTR [rax],al
   1cd83:	00 00                	add    BYTE PTR [rax],al
   1cd85:	01 a1 16 04 00 45    	add    DWORD PTR [rcx+0x45000416],esp
   1cd8b:	59                   	pop    rcx
   1cd8c:	02 00                	add    al,BYTE PTR [rax]
   1cd8e:	48 8f                	rex.W (bad) 
   1cd90:	7f 00                	jg     1cd92 <__abi_tag-0x3e360a>
   1cd92:	00 00                	add    BYTE PTR [rax],al
   1cd94:	00 00                	add    BYTE PTR [rax],al
   1cd96:	01 5b 14             	add    DWORD PTR [rbx+0x14],ebx
   1cd99:	04 00                	add    al,0x0
   1cd9b:	3e 59                	ds pop rcx
   1cd9d:	02 00                	add    al,BYTE PTR [rax]
   1cd9f:	bc 8e 7f 00 00       	mov    esp,0x7f8e
   1cda4:	00 00                	add    BYTE PTR [rax],al
   1cda6:	00 01                	add    BYTE PTR [rcx],al
   1cda8:	ef                   	out    dx,eax
   1cda9:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   1cdac:	2f                   	(bad)  
   1cdad:	59                   	pop    rcx
   1cdae:	02 00                	add    al,BYTE PTR [rax]
   1cdb0:	5e                   	pop    rsi
   1cdb1:	8d 7f 00             	lea    edi,[rdi+0x0]
   1cdb4:	00 00                	add    BYTE PTR [rax],al
   1cdb6:	00 00                	add    BYTE PTR [rax],al
   1cdb8:	01 e7                	add    edi,esp
   1cdba:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   1cdbd:	2c 59                	sub    al,0x59
   1cdbf:	02 00                	add    al,BYTE PTR [rax]
   1cdc1:	13 8d 7f 00 00 00    	adc    ecx,DWORD PTR [rbp+0x7f]
   1cdc7:	00 00                	add    BYTE PTR [rax],al
   1cdc9:	01 47 b0             	add    DWORD PTR [rdi-0x50],eax
   1cdcc:	04 00                	add    al,0x0
   1cdce:	29 59 02             	sub    DWORD PTR [rcx+0x2],ebx
   1cdd1:	00 c8                	add    al,cl
   1cdd3:	8c 7f 00             	mov    WORD PTR [rdi+0x0],?
   1cdd6:	00 00                	add    BYTE PTR [rax],al
   1cdd8:	00 00                	add    BYTE PTR [rax],al
   1cdda:	01 e0                	add    eax,esp
   1cddc:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   1cddf:	26 59                	es pop rcx
   1cde1:	02 00                	add    al,BYTE PTR [rax]
   1cde3:	7d 8c                	jge    1cd71 <__abi_tag-0x3e362b>
   1cde5:	7f 00                	jg     1cde7 <__abi_tag-0x3e35b5>
   1cde7:	00 00                	add    BYTE PTR [rax],al
   1cde9:	00 00                	add    BYTE PTR [rax],al
   1cdeb:	01 95 11 04 00 18    	add    DWORD PTR [rbp+0x18000411],edx
   1cdf1:	59                   	pop    rcx
   1cdf2:	02 00                	add    al,BYTE PTR [rax]
   1cdf4:	4e 8b 7f 00          	rex.WRX mov r15,QWORD PTR [rdi+0x0]
   1cdf8:	00 00                	add    BYTE PTR [rax],al
   1cdfa:	00 00                	add    BYTE PTR [rax],al
   1cdfc:	01 71 10             	add    DWORD PTR [rcx+0x10],esi
   1cdff:	04 00                	add    al,0x0
   1ce01:	0d 59 02 00 1f       	or     eax,0x1f000259
   1ce06:	8a 7f 00             	mov    bh,BYTE PTR [rdi+0x0]
   1ce09:	00 00                	add    BYTE PTR [rax],al
   1ce0b:	00 00                	add    BYTE PTR [rax],al
   1ce0d:	01 4d 10             	add    DWORD PTR [rbp+0x10],ecx
   1ce10:	04 00                	add    al,0x0
   1ce12:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   1ce15:	00 1d 89 7f 00 00    	add    BYTE PTR [rip+0x7f89],bl        # 24da4 <__abi_tag-0x3db5f8>
   1ce1b:	00 00                	add    BYTE PTR [rax],al
   1ce1d:	00 01                	add    BYTE PTR [rcx],al
   1ce1f:	be 0e 04 00 f6       	mov    esi,0xf600040e
   1ce24:	58                   	pop    rax
   1ce25:	02 00                	add    al,BYTE PTR [rax]
   1ce27:	1b 88 7f 00 00 00    	sbb    ecx,DWORD PTR [rax+0x7f]
   1ce2d:	00 00                	add    BYTE PTR [rax],al
   1ce2f:	01 a5 0e 04 00 ea    	add    DWORD PTR [rbp-0x15fffbf2],esp
   1ce35:	58                   	pop    rax
   1ce36:	02 00                	add    al,BYTE PTR [rax]
   1ce38:	64 86 7f 00          	xchg   BYTE PTR fs:[rdi+0x0],bh
   1ce3c:	00 00                	add    BYTE PTR [rax],al
   1ce3e:	00 00                	add    BYTE PTR [rax],al
   1ce40:	01 71 aa             	add    DWORD PTR [rcx-0x56],esi
   1ce43:	04 00                	add    al,0x0
   1ce45:	e7 58                	out    0x58,eax
   1ce47:	02 00                	add    al,BYTE PTR [rax]
   1ce49:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1ce4a:	85 7f 00             	test   DWORD PTR [rdi+0x0],edi
   1ce4d:	00 00                	add    BYTE PTR [rax],al
   1ce4f:	00 00                	add    BYTE PTR [rax],al
   1ce51:	01 4b b6             	add    DWORD PTR [rbx-0x4a],ecx
   1ce54:	03 00                	add    eax,DWORD PTR [rax]
   1ce56:	d8 58 02             	fcomp  DWORD PTR [rax+0x2]
   1ce59:	00 0f                	add    BYTE PTR [rdi],cl
   1ce5b:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   1ce5e:	00 00                	add    BYTE PTR [rax],al
   1ce60:	00 00                	add    BYTE PTR [rax],al
   1ce62:	01 43 b6             	add    DWORD PTR [rbx-0x4a],eax
   1ce65:	03 00                	add    eax,DWORD PTR [rax]
   1ce67:	d5                   	(bad)  
   1ce68:	58                   	pop    rax
   1ce69:	02 00                	add    al,BYTE PTR [rax]
   1ce6b:	c4 83 7f 00          	(bad)  
   1ce6f:	00 00                	add    BYTE PTR [rax],al
   1ce71:	00 00                	add    BYTE PTR [rax],al
   1ce73:	01 32                	add    DWORD PTR [rdx],esi
   1ce75:	b6 03                	mov    dh,0x3
   1ce77:	00 cb                	add    bl,cl
   1ce79:	58                   	pop    rax
   1ce7a:	02 00                	add    al,BYTE PTR [rax]
   1ce7c:	25 83 7f 00 00       	and    eax,0x7f83
   1ce81:	00 00                	add    BYTE PTR [rax],al
   1ce83:	00 01                	add    BYTE PTR [rcx],al
   1ce85:	0c b4                	or     al,0xb4
   1ce87:	03 00                	add    eax,DWORD PTR [rax]
   1ce89:	c1 58 02 00          	rcr    DWORD PTR [rax+0x2],0x0
   1ce8d:	4f 82                	rex.WRXB (bad) 
   1ce8f:	7f 00                	jg     1ce91 <__abi_tag-0x3e350b>
   1ce91:	00 00                	add    BYTE PTR [rax],al
   1ce93:	00 00                	add    BYTE PTR [rax],al
   1ce95:	01 04 b4             	add    DWORD PTR [rsp+rsi*4],eax
   1ce98:	03 00                	add    eax,DWORD PTR [rax]
   1ce9a:	b8 58 02 00 f0       	mov    eax,0xf0000258
   1ce9f:	80 7f 00 00          	cmp    BYTE PTR [rdi+0x0],0x0
   1cea3:	00 00                	add    BYTE PTR [rax],al
   1cea5:	00 01                	add    BYTE PTR [rcx],al
   1cea7:	fc                   	cld    
   1cea8:	b3 03                	mov    bl,0x3
   1ceaa:	00 b2 58 02 00 f2    	add    BYTE PTR [rdx-0xdfffda8],dh
   1ceb0:	7f 7f                	jg     1cf31 <__abi_tag-0x3e346b>
   1ceb2:	00 00                	add    BYTE PTR [rax],al
   1ceb4:	00 00                	add    BYTE PTR [rax],al
   1ceb6:	00 01                	add    BYTE PTR [rcx],al
   1ceb8:	cd b2                	int    0xb2
   1ceba:	03 00                	add    eax,DWORD PTR [rax]
   1cebc:	a3 58 02 00 5a 7e 7f 	movabs ds:0x7f7e5a000258,eax
   1cec3:	00 00 
   1cec5:	00 00                	add    BYTE PTR [rax],al
   1cec7:	00 01                	add    BYTE PTR [rcx],al
   1cec9:	bd b2 03 00 9b       	mov    ebp,0x9b0003b2
   1cece:	58                   	pop    rax
   1cecf:	02 00                	add    al,BYTE PTR [rax]
   1ced1:	3b 7d 7f             	cmp    edi,DWORD PTR [rbp+0x7f]
   1ced4:	00 00                	add    BYTE PTR [rax],al
   1ced6:	00 00                	add    BYTE PTR [rax],al
   1ced8:	00 01                	add    BYTE PTR [rcx],al
   1ceda:	d2 b0 03 00 8d 58    	shl    BYTE PTR [rax+0x588d0003],cl
   1cee0:	02 00                	add    al,BYTE PTR [rax]
   1cee2:	c2 7b 7f             	ret    0x7f7b
   1cee5:	00 00                	add    BYTE PTR [rax],al
   1cee7:	00 00                	add    BYTE PTR [rax],al
   1cee9:	00 01                	add    BYTE PTR [rcx],al
   1ceeb:	ca b0 03             	retf   0x3b0
   1ceee:	00 8a 58 02 00 77    	add    BYTE PTR [rdx+0x77000258],cl
   1cef4:	7b 7f                	jnp    1cf75 <__abi_tag-0x3e3427>
   1cef6:	00 00                	add    BYTE PTR [rax],al
   1cef8:	00 00                	add    BYTE PTR [rax],al
   1cefa:	00 01                	add    BYTE PTR [rcx],al
   1cefc:	c2 b0 03             	ret    0x3b0
   1ceff:	00 83 58 02 00 5b    	add    BYTE PTR [rbx+0x5b000258],al
   1cf05:	7a 7f                	jp     1cf86 <__abi_tag-0x3e3416>
   1cf07:	00 00                	add    BYTE PTR [rax],al
   1cf09:	00 00                	add    BYTE PTR [rax],al
   1cf0b:	00 01                	add    BYTE PTR [rcx],al
   1cf0d:	ba b0 03 00 80       	mov    edx,0x800003b0
   1cf12:	58                   	pop    rax
   1cf13:	02 00                	add    al,BYTE PTR [rax]
   1cf15:	f0 79 7f             	lock jns 1cf97 <__abi_tag-0x3e3405>
   1cf18:	00 00                	add    BYTE PTR [rax],al
   1cf1a:	00 00                	add    BYTE PTR [rax],al
   1cf1c:	00 01                	add    BYTE PTR [rcx],al
   1cf1e:	a0 b0 03 00 78 58 02 	movabs al,ds:0x5a000258780003b0
   1cf25:	00 5a 
   1cf27:	79 7f                	jns    1cfa8 <__abi_tag-0x3e33f4>
   1cf29:	00 00                	add    BYTE PTR [rax],al
   1cf2b:	00 00                	add    BYTE PTR [rax],al
   1cf2d:	00 01                	add    BYTE PTR [rcx],al
   1cf2f:	c0 ae 03 00 71 58 02 	shr    BYTE PTR [rsi+0x58710003],0x2
   1cf36:	00 91 78 7f 00 00    	add    BYTE PTR [rcx+0x7f78],dl
   1cf3c:	00 00                	add    BYTE PTR [rax],al
   1cf3e:	00 01                	add    BYTE PTR [rcx],al
   1cf40:	b0 ae                	mov    al,0xae
   1cf42:	03 00                	add    eax,DWORD PTR [rax]
   1cf44:	6a 58                	push   0x58
   1cf46:	02 00                	add    al,BYTE PTR [rax]
   1cf48:	05 78 7f 00 00       	add    eax,0x7f78
   1cf4d:	00 00                	add    BYTE PTR [rax],al
   1cf4f:	00 01                	add    BYTE PTR [rcx],al
   1cf51:	17                   	(bad)  
   1cf52:	41 00 00             	add    BYTE PTR [r8],al
   1cf55:	64 58                	fs pop rax
   1cf57:	02 00                	add    al,BYTE PTR [rax]
   1cf59:	8b 77 7f             	mov    esi,DWORD PTR [rdi+0x7f]
   1cf5c:	00 00                	add    BYTE PTR [rax],al
   1cf5e:	00 00                	add    BYTE PTR [rax],al
   1cf60:	00 01                	add    BYTE PTR [rcx],al
   1cf62:	8e ae 03 00 5d 58    	mov    gs,WORD PTR [rsi+0x585d0003]
   1cf68:	02 00                	add    al,BYTE PTR [rax]
   1cf6a:	a1 76 7f 00 00 00 00 	movabs eax,ds:0x100000000007f76
   1cf71:	00 01 
   1cf73:	85 c6                	test   esi,eax
   1cf75:	02 00                	add    al,BYTE PTR [rax]
   1cf77:	57                   	push   rdi
   1cf78:	58                   	pop    rax
   1cf79:	02 00                	add    al,BYTE PTR [rax]
   1cf7b:	2d 76 7f 00 00       	sub    eax,0x7f76
   1cf80:	00 00                	add    BYTE PTR [rax],al
   1cf82:	00 01                	add    BYTE PTR [rcx],al
   1cf84:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1cf85:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1cf86:	03 00                	add    eax,DWORD PTR [rax]
   1cf88:	50                   	push   rax
   1cf89:	58                   	pop    rax
   1cf8a:	02 00                	add    al,BYTE PTR [rax]
   1cf8c:	43 75 7f             	rex.XB jne 1d00e <__abi_tag-0x3e338e>
   1cf8f:	00 00                	add    BYTE PTR [rax],al
   1cf91:	00 00                	add    BYTE PTR [rax],al
   1cf93:	00 01                	add    BYTE PTR [rcx],al
   1cf95:	7b c6                	jnp    1cf5d <__abi_tag-0x3e343f>
   1cf97:	02 00                	add    al,BYTE PTR [rax]
   1cf99:	4a 58                	rex.WX pop rax
   1cf9b:	02 00                	add    al,BYTE PTR [rax]
   1cf9d:	c3                   	ret    
   1cf9e:	74 7f                	je     1d01f <__abi_tag-0x3e337d>
   1cfa0:	00 00                	add    BYTE PTR [rax],al
   1cfa2:	00 00                	add    BYTE PTR [rax],al
   1cfa4:	00 01                	add    BYTE PTR [rcx],al
   1cfa6:	9c                   	pushf  
   1cfa7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1cfa8:	03 00                	add    eax,DWORD PTR [rax]
   1cfaa:	43 58                	rex.XB pop r8
   1cfac:	02 00                	add    al,BYTE PTR [rax]
   1cfae:	d9 73 7f             	fnstenv [rbx+0x7f]
   1cfb1:	00 00                	add    BYTE PTR [rax],al
   1cfb3:	00 00                	add    BYTE PTR [rax],al
   1cfb5:	00 01                	add    BYTE PTR [rcx],al
   1cfb7:	71 c6                	jno    1cf7f <__abi_tag-0x3e341d>
   1cfb9:	02 00                	add    al,BYTE PTR [rax]
   1cfbb:	3d 58 02 00 59       	cmp    eax,0x59000258
   1cfc0:	73 7f                	jae    1d041 <__abi_tag-0x3e335b>
   1cfc2:	00 00                	add    BYTE PTR [rax],al
   1cfc4:	00 00                	add    BYTE PTR [rax],al
   1cfc6:	00 01                	add    BYTE PTR [rcx],al
   1cfc8:	90                   	nop
   1cfc9:	c4 03 00 81          	(bad)
   1cfcd:	5c                   	pop    rsp
   1cfce:	02 00                	add    al,BYTE PTR [rax]
   1cfd0:	f0 dd 7f 00          	lock fnstsw WORD PTR [rdi+0x0]
   1cfd4:	00 00                	add    BYTE PTR [rax],al
   1cfd6:	00 00                	add    BYTE PTR [rax],al
   1cfd8:	01 c1                	add    ecx,eax
   1cfda:	ab                   	stos   DWORD PTR es:[rdi],eax
   1cfdb:	03 00                	add    eax,DWORD PTR [rax]
   1cfdd:	36 58                	ss pop rax
   1cfdf:	02 00                	add    al,BYTE PTR [rax]
   1cfe1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1cfe2:	72 7f                	jb     1d063 <__abi_tag-0x3e3339>
   1cfe4:	00 00                	add    BYTE PTR [rax],al
   1cfe6:	00 00                	add    BYTE PTR [rax],al
   1cfe8:	00 01                	add    BYTE PTR [rcx],al
   1cfea:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1cfeb:	a9 03 00 1e 58       	test   eax,0x581e0003
   1cff0:	02 00                	add    al,BYTE PTR [rax]
   1cff2:	b3 6f                	mov    bl,0x6f
   1cff4:	7f 00                	jg     1cff6 <__abi_tag-0x3e33a6>
   1cff6:	00 00                	add    BYTE PTR [rax],al
   1cff8:	00 00                	add    BYTE PTR [rax],al
   1cffa:	01 9e a9 03 00 11    	add    DWORD PTR [rsi+0x110003a9],ebx
   1d000:	58                   	pop    rax
   1d001:	02 00                	add    al,BYTE PTR [rax]
   1d003:	83 6e 7f 00          	sub    DWORD PTR [rsi+0x7f],0x0
   1d007:	00 00                	add    BYTE PTR [rax],al
   1d009:	00 00                	add    BYTE PTR [rax],al
   1d00b:	01 7b a7             	add    DWORD PTR [rbx-0x59],edi
   1d00e:	03 00                	add    eax,DWORD PTR [rax]
   1d010:	fd                   	std    
   1d011:	57                   	push   rdi
   1d012:	02 00                	add    al,BYTE PTR [rax]
   1d014:	2f                   	(bad)  
   1d015:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d016:	7f 00                	jg     1d018 <__abi_tag-0x3e3384>
   1d018:	00 00                	add    BYTE PTR [rax],al
   1d01a:	00 00                	add    BYTE PTR [rax],al
   1d01c:	01 73 a7             	add    DWORD PTR [rbx-0x59],esi
   1d01f:	03 00                	add    eax,DWORD PTR [rax]
   1d021:	f6 57 02             	not    BYTE PTR [rdi+0x2]
   1d024:	00 96 6b 7f 00 00    	add    BYTE PTR [rsi+0x7f6b],dl
   1d02a:	00 00                	add    BYTE PTR [rax],al
   1d02c:	00 01                	add    BYTE PTR [rcx],al
   1d02e:	5e                   	pop    rsi
   1d02f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d030:	03 00                	add    eax,DWORD PTR [rax]
   1d032:	ed                   	in     eax,dx
   1d033:	57                   	push   rdi
   1d034:	02 00                	add    al,BYTE PTR [rax]
   1d036:	c1 6a 7f 00          	shr    DWORD PTR [rdx+0x7f],0x0
   1d03a:	00 00                	add    BYTE PTR [rax],al
   1d03c:	00 00                	add    BYTE PTR [rax],al
   1d03e:	01 56 a7             	add    DWORD PTR [rsi-0x59],edx
   1d041:	03 00                	add    eax,DWORD PTR [rax]
   1d043:	ea                   	(bad)  
   1d044:	57                   	push   rdi
   1d045:	02 00                	add    al,BYTE PTR [rax]
   1d047:	1a 6a 7f             	sbb    ch,BYTE PTR [rdx+0x7f]
   1d04a:	00 00                	add    BYTE PTR [rax],al
   1d04c:	00 00                	add    BYTE PTR [rax],al
   1d04e:	00 01                	add    BYTE PTR [rcx],al
   1d050:	5d                   	pop    rbp
   1d051:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1d052:	03 00                	add    eax,DWORD PTR [rax]
   1d054:	cf                   	iret   
   1d055:	57                   	push   rdi
   1d056:	02 00                	add    al,BYTE PTR [rax]
   1d058:	fc                   	cld    
   1d059:	66 7f 00             	data16 jg 1d05c <__abi_tag-0x3e3340>
   1d05c:	00 00                	add    BYTE PTR [rax],al
   1d05e:	00 00                	add    BYTE PTR [rax],al
   1d060:	01 d0                	add    eax,edx
   1d062:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   1d065:	c2 57 02             	ret    0x257
   1d068:	00 cc                	add    ah,cl
   1d06a:	65 7f 00             	gs jg  1d06d <__abi_tag-0x3e332f>
   1d06d:	00 00                	add    BYTE PTR [rax],al
   1d06f:	00 00                	add    BYTE PTR [rax],al
   1d071:	01 eb                	add    ebx,ebp
   1d073:	4d 03 00             	add    r8,QWORD PTR [r8]
   1d076:	ae                   	scas   al,BYTE PTR es:[rdi]
   1d077:	57                   	push   rdi
   1d078:	02 00                	add    al,BYTE PTR [rax]
   1d07a:	80 63 7f 00          	and    BYTE PTR [rbx+0x7f],0x0
   1d07e:	00 00                	add    BYTE PTR [rax],al
   1d080:	00 00                	add    BYTE PTR [rax],al
   1d082:	01 ae 4d 03 00 a7    	add    DWORD PTR [rsi-0x58fffcb3],ebp
   1d088:	57                   	push   rdi
   1d089:	02 00                	add    al,BYTE PTR [rax]
   1d08b:	e7 62                	out    0x62,eax
   1d08d:	7f 00                	jg     1d08f <__abi_tag-0x3e330d>
   1d08f:	00 00                	add    BYTE PTR [rax],al
   1d091:	00 00                	add    BYTE PTR [rax],al
   1d093:	01 10                	add    DWORD PTR [rax],edx
   1d095:	26 03 00             	es add eax,DWORD PTR [rax]
   1d098:	9e                   	sahf   
   1d099:	57                   	push   rdi
   1d09a:	02 00                	add    al,BYTE PTR [rax]
   1d09c:	12 62 7f             	adc    ah,BYTE PTR [rdx+0x7f]
   1d09f:	00 00                	add    BYTE PTR [rax],al
   1d0a1:	00 00                	add    BYTE PTR [rax],al
   1d0a3:	00 01                	add    BYTE PTR [rcx],al
   1d0a5:	08 26                	or     BYTE PTR [rsi],ah
   1d0a7:	03 00                	add    eax,DWORD PTR [rax]
   1d0a9:	9b                   	fwait
   1d0aa:	57                   	push   rdi
   1d0ab:	02 00                	add    al,BYTE PTR [rax]
   1d0ad:	d8 60 7f             	fsub   DWORD PTR [rax+0x7f]
   1d0b0:	00 00                	add    BYTE PTR [rax],al
   1d0b2:	00 00                	add    BYTE PTR [rax],al
   1d0b4:	00 01                	add    BYTE PTR [rcx],al
   1d0b6:	05 4c 03 00 8e       	add    eax,0x8e00034c
   1d0bb:	57                   	push   rdi
   1d0bc:	02 00                	add    al,BYTE PTR [rax]
   1d0be:	97                   	xchg   edi,eax
   1d0bf:	5f                   	pop    rdi
   1d0c0:	7f 00                	jg     1d0c2 <__abi_tag-0x3e32da>
   1d0c2:	00 00                	add    BYTE PTR [rax],al
   1d0c4:	00 00                	add    BYTE PTR [rax],al
   1d0c6:	01 e6                	add    esi,esp
   1d0c8:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   1d0cb:	87 57 02             	xchg   DWORD PTR [rdi+0x2],edx
   1d0ce:	00 fe                	add    dh,bh
   1d0d0:	5e                   	pop    rsi
   1d0d1:	7f 00                	jg     1d0d3 <__abi_tag-0x3e32c9>
   1d0d3:	00 00                	add    BYTE PTR [rax],al
   1d0d5:	00 00                	add    BYTE PTR [rax],al
   1d0d7:	01 de                	add    esi,ebx
   1d0d9:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   1d0dc:	7d 57                	jge    1d135 <__abi_tag-0x3e3267>
   1d0de:	02 00                	add    al,BYTE PTR [rax]
   1d0e0:	15 5e 7f 00 00       	adc    eax,0x7f5e
   1d0e5:	00 00                	add    BYTE PTR [rax],al
   1d0e7:	00 01                	add    BYTE PTR [rcx],al
   1d0e9:	8d 4a 03             	lea    ecx,[rdx+0x3]
   1d0ec:	00 68 57             	add    BYTE PTR [rax+0x57],ch
   1d0ef:	02 00                	add    al,BYTE PTR [rax]
   1d0f1:	cb                   	retf   
   1d0f2:	5b                   	pop    rbx
   1d0f3:	7f 00                	jg     1d0f5 <__abi_tag-0x3e32a7>
   1d0f5:	00 00                	add    BYTE PTR [rax],al
   1d0f7:	00 00                	add    BYTE PTR [rax],al
   1d0f9:	01 45 49             	add    DWORD PTR [rbp+0x49],eax
   1d0fc:	03 00                	add    eax,DWORD PTR [rax]
   1d0fe:	58                   	pop    rax
   1d0ff:	57                   	push   rdi
   1d100:	02 00                	add    al,BYTE PTR [rax]
   1d102:	0d 5a 7f 00 00       	or     eax,0x7f5a
   1d107:	00 00                	add    BYTE PTR [rax],al
   1d109:	00 01                	add    BYTE PTR [rcx],al
   1d10b:	28 49 03             	sub    BYTE PTR [rcx+0x3],cl
   1d10e:	00 51 57             	add    BYTE PTR [rcx+0x57],dl
   1d111:	02 00                	add    al,BYTE PTR [rax]
   1d113:	74 59                	je     1d16e <__abi_tag-0x3e322e>
   1d115:	7f 00                	jg     1d117 <__abi_tag-0x3e3285>
   1d117:	00 00                	add    BYTE PTR [rax],al
   1d119:	00 00                	add    BYTE PTR [rax],al
   1d11b:	01 0e                	add    DWORD PTR [rsi],ecx
   1d11d:	49 03 00             	add    rax,QWORD PTR [r8]
   1d120:	48 57                	rex.W push rdi
   1d122:	02 00                	add    al,BYTE PTR [rax]
   1d124:	9f                   	lahf   
   1d125:	58                   	pop    rax
   1d126:	7f 00                	jg     1d128 <__abi_tag-0x3e3274>
   1d128:	00 00                	add    BYTE PTR [rax],al
   1d12a:	00 00                	add    BYTE PTR [rax],al
   1d12c:	01 22                	add    DWORD PTR [rdx],esp
   1d12e:	48 03 00             	add    rax,QWORD PTR [rax]
   1d131:	45 57                	rex.RB push r15
   1d133:	02 00                	add    al,BYTE PTR [rax]
   1d135:	2e 58                	cs pop rax
   1d137:	7f 00                	jg     1d139 <__abi_tag-0x3e3263>
   1d139:	00 00                	add    BYTE PTR [rax],al
   1d13b:	00 00                	add    BYTE PTR [rax],al
   1d13d:	01 f5                	add    ebp,esi
   1d13f:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   1d142:	2e 57                	cs push rdi
   1d144:	02 00                	add    al,BYTE PTR [rax]
   1d146:	ec                   	in     al,dx
   1d147:	55                   	push   rbp
   1d148:	7f 00                	jg     1d14a <__abi_tag-0x3e3252>
   1d14a:	00 00                	add    BYTE PTR [rax],al
   1d14c:	00 00                	add    BYTE PTR [rax],al
   1d14e:	01 b0 46 03 00 27    	add    DWORD PTR [rax+0x27000346],esi
   1d154:	57                   	push   rdi
   1d155:	02 00                	add    al,BYTE PTR [rax]
   1d157:	53                   	push   rbx
   1d158:	55                   	push   rbp
   1d159:	7f 00                	jg     1d15b <__abi_tag-0x3e3241>
   1d15b:	00 00                	add    BYTE PTR [rax],al
   1d15d:	00 00                	add    BYTE PTR [rax],al
   1d15f:	01 a8 46 03 00 1e    	add    DWORD PTR [rax+0x1e000346],ebp
   1d165:	57                   	push   rdi
   1d166:	02 00                	add    al,BYTE PTR [rax]
   1d168:	7e 54                	jle    1d1be <__abi_tag-0x3e31de>
   1d16a:	7f 00                	jg     1d16c <__abi_tag-0x3e3230>
   1d16c:	00 00                	add    BYTE PTR [rax],al
   1d16e:	00 00                	add    BYTE PTR [rax],al
   1d170:	01 a0 46 03 00 1b    	add    DWORD PTR [rax+0x1b000346],esp
   1d176:	57                   	push   rdi
   1d177:	02 00                	add    al,BYTE PTR [rax]
   1d179:	b3 53                	mov    bl,0x53
   1d17b:	7f 00                	jg     1d17d <__abi_tag-0x3e321f>
   1d17d:	00 00                	add    BYTE PTR [rax],al
   1d17f:	00 00                	add    BYTE PTR [rax],al
   1d181:	01 5b 45             	add    DWORD PTR [rbx+0x45],ebx
   1d184:	03 00                	add    eax,DWORD PTR [rax]
   1d186:	0e                   	(bad)  
   1d187:	57                   	push   rdi
   1d188:	02 00                	add    al,BYTE PTR [rax]
   1d18a:	9e                   	sahf   
   1d18b:	52                   	push   rdx
   1d18c:	7f 00                	jg     1d18e <__abi_tag-0x3e320e>
   1d18e:	00 00                	add    BYTE PTR [rax],al
   1d190:	00 00                	add    BYTE PTR [rax],al
   1d192:	01 39                	add    DWORD PTR [rcx],edi
   1d194:	45 03 00             	add    r8d,DWORD PTR [r8]
   1d197:	07                   	(bad)  
   1d198:	57                   	push   rdi
   1d199:	02 00                	add    al,BYTE PTR [rax]
   1d19b:	05 52 7f 00 00       	add    eax,0x7f52
   1d1a0:	00 00                	add    BYTE PTR [rax],al
   1d1a2:	00 01                	add    BYTE PTR [rcx],al
   1d1a4:	31 45 03             	xor    DWORD PTR [rbp+0x3],eax
   1d1a7:	00 fe                	add    dh,bh
   1d1a9:	56                   	push   rsi
   1d1aa:	02 00                	add    al,BYTE PTR [rax]
   1d1ac:	30 51 7f             	xor    BYTE PTR [rcx+0x7f],dl
   1d1af:	00 00                	add    BYTE PTR [rax],al
   1d1b1:	00 00                	add    BYTE PTR [rax],al
   1d1b3:	00 01                	add    BYTE PTR [rcx],al
   1d1b5:	29 45 03             	sub    DWORD PTR [rbp+0x3],eax
   1d1b8:	00 fb                	add    bl,bh
   1d1ba:	56                   	push   rsi
   1d1bb:	02 00                	add    al,BYTE PTR [rax]
   1d1bd:	65 50                	gs push rax
   1d1bf:	7f 00                	jg     1d1c1 <__abi_tag-0x3e31db>
   1d1c1:	00 00                	add    BYTE PTR [rax],al
   1d1c3:	00 00                	add    BYTE PTR [rax],al
   1d1c5:	01 71 43             	add    DWORD PTR [rcx+0x43],esi
   1d1c8:	03 00                	add    eax,DWORD PTR [rax]
   1d1ca:	ea                   	(bad)  
   1d1cb:	56                   	push   rsi
   1d1cc:	02 00                	add    al,BYTE PTR [rax]
   1d1ce:	e9 4e 7f 00 00       	jmp    25121 <__abi_tag-0x3db27b>
   1d1d3:	00 00                	add    BYTE PTR [rax],al
   1d1d5:	00 01                	add    BYTE PTR [rcx],al
   1d1d7:	69 43 03 00 e7 56 02 	imul   eax,DWORD PTR [rbx+0x3],0x256e700
   1d1de:	00 45 4e             	add    BYTE PTR [rbp+0x4e],al
   1d1e1:	7f 00                	jg     1d1e3 <__abi_tag-0x3e31b9>
   1d1e3:	00 00                	add    BYTE PTR [rax],al
   1d1e5:	00 00                	add    BYTE PTR [rax],al
   1d1e7:	01 6b 42             	add    DWORD PTR [rbx+0x42],ebp
   1d1ea:	03 00                	add    eax,DWORD PTR [rax]
   1d1ec:	da 56 02             	ficom  DWORD PTR [rsi+0x2]
   1d1ef:	00 61 4d             	add    BYTE PTR [rcx+0x4d],ah
   1d1f2:	7f 00                	jg     1d1f4 <__abi_tag-0x3e31a8>
   1d1f4:	00 00                	add    BYTE PTR [rax],al
   1d1f6:	00 00                	add    BYTE PTR [rax],al
   1d1f8:	01 06                	add    DWORD PTR [rsi],eax
   1d1fa:	5e                   	pop    rsi
   1d1fb:	02 00                	add    al,BYTE PTR [rax]
   1d1fd:	ca 56 02             	retf   0x256
   1d200:	00 b6 4b 7f 00 00    	add    BYTE PTR [rsi+0x7f4b],dh
   1d206:	00 00                	add    BYTE PTR [rax],al
   1d208:	00 01                	add    BYTE PTR [rcx],al
   1d20a:	ee                   	out    dx,al
   1d20b:	ea                   	(bad)  
   1d20c:	02 00                	add    al,BYTE PTR [rax]
   1d20e:	c0 56 02 00          	rcl    BYTE PTR [rsi+0x2],0x0
   1d212:	5b                   	pop    rbx
   1d213:	4a 7f 00             	rex.WX jg 1d216 <__abi_tag-0x3e3186>
   1d216:	00 00                	add    BYTE PTR [rax],al
   1d218:	00 00                	add    BYTE PTR [rax],al
   1d21a:	01 e6                	add    esi,esp
   1d21c:	ea                   	(bad)  
   1d21d:	02 00                	add    al,BYTE PTR [rax]
   1d21f:	b9 56 02 00 c2       	mov    ecx,0xc2000256
   1d224:	49 7f 00             	rex.WB jg 1d227 <__abi_tag-0x3e3175>
   1d227:	00 00                	add    BYTE PTR [rax],al
   1d229:	00 00                	add    BYTE PTR [rax],al
   1d22b:	01 c1                	add    ecx,eax
   1d22d:	e9 02 00 b0 56       	jmp    56b1d234 <_end+0x55a13674>
   1d232:	02 00                	add    al,BYTE PTR [rax]
   1d234:	ed                   	in     eax,dx
   1d235:	48 7f 00             	rex.W jg 1d238 <__abi_tag-0x3e3164>
   1d238:	00 00                	add    BYTE PTR [rax],al
   1d23a:	00 00                	add    BYTE PTR [rax],al
   1d23c:	01 b9 e9 02 00 ad    	add    DWORD PTR [rcx-0x52fffd17],edi
   1d242:	56                   	push   rsi
   1d243:	02 00                	add    al,BYTE PTR [rax]
   1d245:	82                   	(bad)  
   1d246:	48 7f 00             	rex.W jg 1d249 <__abi_tag-0x3e3153>
   1d249:	00 00                	add    BYTE PTR [rax],al
   1d24b:	00 00                	add    BYTE PTR [rax],al
   1d24d:	01 8c e9 02 00 a5 56 	add    DWORD PTR [rcx+rbp*8+0x56a50002],ecx
   1d254:	02 00                	add    al,BYTE PTR [rax]
   1d256:	c3                   	ret    
   1d257:	47 7f 00             	rex.RXB jg 1d25a <__abi_tag-0x3e3142>
   1d25a:	00 00                	add    BYTE PTR [rax],al
   1d25c:	00 00                	add    BYTE PTR [rax],al
   1d25e:	01 84 e9 02 00 99 56 	add    DWORD PTR [rcx+rbp*8+0x56990002],eax
   1d265:	02 00                	add    al,BYTE PTR [rax]
   1d267:	94                   	xchg   esp,eax
   1d268:	46 7f 00             	rex.RX jg 1d26b <__abi_tag-0x3e3131>
   1d26b:	00 00                	add    BYTE PTR [rax],al
   1d26d:	00 00                	add    BYTE PTR [rax],al
   1d26f:	01 9e e8 02 00 8e    	add    DWORD PTR [rsi-0x71fffd18],ebx
   1d275:	56                   	push   rsi
   1d276:	02 00                	add    al,BYTE PTR [rax]
   1d278:	fd                   	std    
   1d279:	44 7f 00             	rex.R jg 1d27c <__abi_tag-0x3e3120>
   1d27c:	00 00                	add    BYTE PTR [rax],al
   1d27e:	00 00                	add    BYTE PTR [rax],al
   1d280:	01 96 e8 02 00 87    	add    DWORD PTR [rsi-0x78fffd18],edx
   1d286:	56                   	push   rsi
   1d287:	02 00                	add    al,BYTE PTR [rax]
   1d289:	2c 44                	sub    al,0x44
   1d28b:	7f 00                	jg     1d28d <__abi_tag-0x3e310f>
   1d28d:	00 00                	add    BYTE PTR [rax],al
   1d28f:	00 00                	add    BYTE PTR [rax],al
   1d291:	01 8e e8 02 00 84    	add    DWORD PTR [rsi-0x7bfffd18],ecx
   1d297:	56                   	push   rsi
   1d298:	02 00                	add    al,BYTE PTR [rax]
   1d29a:	e1 43                	loope  1d2df <__abi_tag-0x3e30bd>
   1d29c:	7f 00                	jg     1d29e <__abi_tag-0x3e30fe>
   1d29e:	00 00                	add    BYTE PTR [rax],al
   1d2a0:	00 00                	add    BYTE PTR [rax],al
   1d2a2:	01 bb e6 02 00 6c    	add    DWORD PTR [rbx+0x6c0002e6],edi
   1d2a8:	56                   	push   rsi
   1d2a9:	02 00                	add    al,BYTE PTR [rax]
   1d2ab:	e8 41 7f 00 00       	call   251f1 <__abi_tag-0x3db1ab>
   1d2b0:	00 00                	add    BYTE PTR [rax],al
   1d2b2:	00 01                	add    BYTE PTR [rcx],al
   1d2b4:	a8 e5                	test   al,0xe5
   1d2b6:	02 00                	add    al,BYTE PTR [rax]
   1d2b8:	5c                   	pop    rsp
   1d2b9:	56                   	push   rsi
   1d2ba:	02 00                	add    al,BYTE PTR [rax]
   1d2bc:	c8 3f 7f 00          	enter  0x7f3f,0x0
   1d2c0:	00 00                	add    BYTE PTR [rax],al
   1d2c2:	00 00                	add    BYTE PTR [rax],al
   1d2c4:	01 a0 e5 02 00 52    	add    DWORD PTR [rax+0x520002e5],esp
   1d2ca:	56                   	push   rsi
   1d2cb:	02 00                	add    al,BYTE PTR [rax]
   1d2cd:	33 3e                	xor    edi,DWORD PTR [rsi]
   1d2cf:	7f 00                	jg     1d2d1 <__abi_tag-0x3e30cb>
   1d2d1:	00 00                	add    BYTE PTR [rax],al
   1d2d3:	00 00                	add    BYTE PTR [rax],al
   1d2d5:	01 98 e5 02 00 4f    	add    DWORD PTR [rax+0x4f0002e5],ebx
   1d2db:	56                   	push   rsi
   1d2dc:	02 00                	add    al,BYTE PTR [rax]
   1d2de:	df 3d 7f 00 00 00    	fistp  QWORD PTR [rip+0x7f]        # 1d363 <__abi_tag-0x3e3039>
   1d2e4:	00 00                	add    BYTE PTR [rax],al
   1d2e6:	01 90 e5 02 00 49    	add    DWORD PTR [rax+0x490002e5],edx
   1d2ec:	56                   	push   rsi
   1d2ed:	02 00                	add    al,BYTE PTR [rax]
   1d2ef:	0b 3d 7f 00 00 00    	or     edi,DWORD PTR [rip+0x7f]        # 1d374 <__abi_tag-0x3e3028>
   1d2f5:	00 00                	add    BYTE PTR [rax],al
   1d2f7:	01 88 e5 02 00 46    	add    DWORD PTR [rax+0x460002e5],ecx
   1d2fd:	56                   	push   rsi
   1d2fe:	02 00                	add    al,BYTE PTR [rax]
   1d300:	84 3c 7f             	test   BYTE PTR [rdi+rdi*2],bh
   1d303:	00 00                	add    BYTE PTR [rax],al
   1d305:	00 00                	add    BYTE PTR [rax],al
   1d307:	00 01                	add    BYTE PTR [rcx],al
   1d309:	07                   	(bad)  
   1d30a:	e4 02                	in     al,0x2
   1d30c:	00 3e                	add    BYTE PTR [rsi],bh
   1d30e:	56                   	push   rsi
   1d30f:	02 00                	add    al,BYTE PTR [rax]
   1d311:	7d 3b                	jge    1d34e <__abi_tag-0x3e304e>
   1d313:	7f 00                	jg     1d315 <__abi_tag-0x3e3087>
   1d315:	00 00                	add    BYTE PTR [rax],al
   1d317:	00 00                	add    BYTE PTR [rax],al
   1d319:	01 ff                	add    edi,edi
   1d31b:	e3 02                	jrcxz  1d31f <__abi_tag-0x3e307d>
   1d31d:	00 32                	add    BYTE PTR [rdx],dh
   1d31f:	56                   	push   rsi
   1d320:	02 00                	add    al,BYTE PTR [rax]
   1d322:	4b 3a 7f 00          	rex.WXB cmp dil,BYTE PTR [r15+0x0]
   1d326:	00 00                	add    BYTE PTR [rax],al
   1d328:	00 00                	add    BYTE PTR [rax],al
   1d32a:	01 f7                	add    edi,esi
   1d32c:	e3 02                	jrcxz  1d330 <__abi_tag-0x3e306c>
   1d32e:	00 2f                	add    BYTE PTR [rdi],ch
   1d330:	56                   	push   rsi
   1d331:	02 00                	add    al,BYTE PTR [rax]
   1d333:	ff                   	(bad)  
   1d334:	39 7f 00             	cmp    DWORD PTR [rdi+0x0],edi
   1d337:	00 00                	add    BYTE PTR [rax],al
   1d339:	00 00                	add    BYTE PTR [rax],al
   1d33b:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1d33e:	03 00                	add    eax,DWORD PTR [rax]
   1d340:	97                   	xchg   edi,eax
   1d341:	5c                   	pop    rsp
   1d342:	02 00                	add    al,BYTE PTR [rax]
   1d344:	47 e0 7f             	rex.RXB loopne 1d3c6 <__abi_tag-0x3e2fd6>
   1d347:	00 00                	add    BYTE PTR [rax],al
   1d349:	00 00                	add    BYTE PTR [rax],al
   1d34b:	00 09                	add    BYTE PTR [rcx],cl
   1d34d:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1d350:	00 15 56 02 00 06    	add    BYTE PTR [rip+0x6000256],dl        # 601d5ac <_end+0x4f139ec>
   1d356:	fc                   	cld    
   1d357:	2f                   	(bad)  
   1d358:	00 00                	add    BYTE PTR [rax],al
   1d35a:	06                   	(bad)  
   1d35b:	ab                   	stos   DWORD PTR es:[rdi],eax
   1d35c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1d35d:	00 00                	add    BYTE PTR [rax],al
   1d35f:	16                   	(bad)  
   1d360:	56                   	push   rsi
   1d361:	02 00                	add    al,BYTE PTR [rax]
   1d363:	0a ec                	or     ch,ah
   1d365:	01 00                	add    DWORD PTR [rax],eax
   1d367:	00 03                	add    BYTE PTR [rbx],al
   1d369:	91                   	xchg   ecx,eax
   1d36a:	e0 79                	loopne 1d3e5 <__abi_tag-0x3e2fb7>
   1d36c:	09 cf                	or     edi,ecx
   1d36e:	1d 03 00 17 56       	sbb    eax,0x56170003
   1d373:	02 00                	add    al,BYTE PTR [rax]
   1d375:	07                   	(bad)  
   1d376:	df 01                	fild   WORD PTR [rcx]
   1d378:	00 00                	add    BYTE PTR [rax],al
   1d37a:	06                   	(bad)  
   1d37b:	a9 85 04 00 18       	test   eax,0x18000485
   1d380:	56                   	push   rsi
   1d381:	02 00                	add    al,BYTE PTR [rax]
   1d383:	08 13                	or     BYTE PTR [rbx],dl
   1d385:	02 00                	add    al,BYTE PTR [rax]
   1d387:	00 03                	add    BYTE PTR [rbx],al
   1d389:	91                   	xchg   ecx,eax
   1d38a:	d8 79 06             	fdivr  DWORD PTR [rcx+0x6]
   1d38d:	33 b0 01 00 19 56    	xor    esi,DWORD PTR [rax+0x56190001]
   1d393:	02 00                	add    al,BYTE PTR [rax]
   1d395:	08 ec                	or     ah,ch
   1d397:	2e 00 00             	cs add BYTE PTR [rax],al
   1d39a:	03 91 b8 7c 06 4d    	add    edx,DWORD PTR [rcx+0x4d067cb8]
   1d3a0:	2a 02                	sub    al,BYTE PTR [rdx]
   1d3a2:	00 1a                	add    BYTE PTR [rdx],bl
   1d3a4:	56                   	push   rsi
   1d3a5:	02 00                	add    al,BYTE PTR [rax]
   1d3a7:	08 13                	or     BYTE PTR [rbx],dl
   1d3a9:	02 00                	add    al,BYTE PTR [rax]
   1d3ab:	00 03                	add    BYTE PTR [rbx],al
   1d3ad:	91                   	xchg   ecx,eax
   1d3ae:	dc 79 05             	fdivr  QWORD PTR [rcx+0x5]
   1d3b1:	c0 b6 05 00 24 01 01 	shl    BYTE PTR [rsi+0x1240005],0x1
   1d3b8:	05 fc 2f 00 00       	add    eax,0x2ffc
   1d3bd:	03 91 e8 79 05 9a    	add    edx,DWORD PTR [rcx-0x65fa8618]
   1d3c3:	07                   	(bad)  
   1d3c4:	02 00                	add    al,BYTE PTR [rax]
   1d3c6:	24 01                	and    al,0x1
   1d3c8:	0b 05 fc 2f 00 00    	or     eax,DWORD PTR [rip+0x2ffc]        # 203ca <__abi_tag-0x3dffd2>
   1d3ce:	03 91 f0 79 05 fa    	add    edx,DWORD PTR [rcx-0x5fa8610]
   1d3d4:	1d 00 00 24 01       	sbb    eax,0x1240000
   1d3d9:	15 06 fc 2f 00       	adc    eax,0x2ffc06
   1d3de:	00 03                	add    BYTE PTR [rbx],al
   1d3e0:	91                   	xchg   ecx,eax
   1d3e1:	f8                   	clc    
   1d3e2:	79 05                	jns    1d3e9 <__abi_tag-0x3e2fb3>
   1d3e4:	7a 51                	jp     1d437 <__abi_tag-0x3e2f65>
   1d3e6:	02 00                	add    al,BYTE PTR [rax]
   1d3e8:	24 01                	and    al,0x1
   1d3ea:	1a 08                	sbb    cl,BYTE PTR [rax]
   1d3ec:	64 04 00             	fs add al,0x0
   1d3ef:	00 03                	add    BYTE PTR [rbx],al
   1d3f1:	91                   	xchg   ecx,eax
   1d3f2:	80 7a 05 0b          	cmp    BYTE PTR [rdx+0x5],0xb
   1d3f6:	de 01                	fiadd  WORD PTR [rcx]
   1d3f8:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d3fb:	1f                   	(bad)  
   1d3fc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d400:	00 03                	add    BYTE PTR [rbx],al
   1d402:	91                   	xchg   ecx,eax
   1d403:	88 7a 05             	mov    BYTE PTR [rdx+0x5],bh
   1d406:	f3 51                	repz push rcx
   1d408:	02 00                	add    al,BYTE PTR [rax]
   1d40a:	24 01                	and    al,0x1
   1d40c:	24 08                	and    al,0x8
   1d40e:	64 04 00             	fs add al,0x0
   1d411:	00 03                	add    BYTE PTR [rbx],al
   1d413:	91                   	xchg   ecx,eax
   1d414:	90                   	nop
   1d415:	7a 05                	jp     1d41c <__abi_tag-0x3e2f80>
   1d417:	25 de 01 00 24       	and    eax,0x240001de
   1d41c:	01 29                	add    DWORD PTR [rcx],ebp
   1d41e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d422:	00 03                	add    BYTE PTR [rbx],al
   1d424:	91                   	xchg   ecx,eax
   1d425:	98                   	cwde   
   1d426:	7a 05                	jp     1d42d <__abi_tag-0x3e2f6f>
   1d428:	fd                   	std    
   1d429:	de 02                	fiadd  WORD PTR [rdx]
   1d42b:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d42e:	2e 06                	cs (bad) 
   1d430:	fc                   	cld    
   1d431:	2f                   	(bad)  
   1d432:	00 00                	add    BYTE PTR [rax],al
   1d434:	03 91 a0 7a 05 da    	add    edx,DWORD PTR [rcx-0x25fa8560]
   1d43a:	51                   	push   rcx
   1d43b:	02 00                	add    al,BYTE PTR [rax]
   1d43d:	24 01                	and    al,0x1
   1d43f:	30 08                	xor    BYTE PTR [rax],cl
   1d441:	64 04 00             	fs add al,0x0
   1d444:	00 03                	add    BYTE PTR [rbx],al
   1d446:	91                   	xchg   ecx,eax
   1d447:	a8 7a                	test   al,0x7a
   1d449:	05 bd 2c 02 00       	add    eax,0x22cbd
   1d44e:	24 01                	and    al,0x1
   1d450:	35 16 a7 a2 00       	xor    eax,0xa2a716
   1d455:	00 03                	add    BYTE PTR [rbx],al
   1d457:	91                   	xchg   ecx,eax
   1d458:	c0 7c 05 78 5f       	sar    BYTE PTR [rbp+rax*1+0x78],0x5f
   1d45d:	02 00                	add    al,BYTE PTR [rax]
   1d45f:	24 01                	and    al,0x1
   1d461:	39 16                	cmp    DWORD PTR [rsi],edx
   1d463:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d464:	a2 00 00 03 91 c8 7c 	movabs ds:0x51057cc891030000,al
   1d46b:	05 51 
   1d46d:	2f                   	(bad)  
   1d46e:	02 00                	add    al,BYTE PTR [rax]
   1d470:	24 01                	and    al,0x1
   1d472:	3d 16 a7 a2 00       	cmp    eax,0xa2a716
   1d477:	00 03                	add    BYTE PTR [rbx],al
   1d479:	91                   	xchg   ecx,eax
   1d47a:	d0 7c 05 a1          	sar    BYTE PTR [rbp+rax*1-0x5f],1
   1d47e:	5f                   	pop    rdi
   1d47f:	02 00                	add    al,BYTE PTR [rax]
   1d481:	24 01                	and    al,0x1
   1d483:	41 16                	rex.B (bad) 
   1d485:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d486:	a2 00 00 03 91 d8 7c 	movabs ds:0xd5057cd891030000,al
   1d48d:	05 d5 
   1d48f:	50                   	push   rax
   1d490:	02 00                	add    al,BYTE PTR [rax]
   1d492:	24 01                	and    al,0x1
   1d494:	45 08 64 04 00       	or     BYTE PTR [r12+rax*1+0x0],r12b
   1d499:	00 03                	add    BYTE PTR [rbx],al
   1d49b:	91                   	xchg   ecx,eax
   1d49c:	b0 7a                	mov    al,0x7a
   1d49e:	05 1a 71 02 00       	add    eax,0x2711a
   1d4a3:	24 01                	and    al,0x1
   1d4a5:	4a 06                	rex.WX (bad) 
   1d4a7:	fc                   	cld    
   1d4a8:	2f                   	(bad)  
   1d4a9:	00 00                	add    BYTE PTR [rax],al
   1d4ab:	03 91 b8 7a 05 b3    	add    edx,DWORD PTR [rcx-0x4cfa8548]
   1d4b1:	5f                   	pop    rdi
   1d4b2:	02 00                	add    al,BYTE PTR [rax]
   1d4b4:	24 01                	and    al,0x1
   1d4b6:	4c 16                	rex.WR (bad) 
   1d4b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d4b9:	a2 00 00 03 91 e0 7c 	movabs ds:0xe057ce091030000,al
   1d4c0:	05 0e 
   1d4c2:	8d 04 00             	lea    eax,[rax+rax*1]
   1d4c5:	24 01                	and    al,0x1
   1d4c7:	50                   	push   rax
   1d4c8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d4cc:	00 03                	add    BYTE PTR [rbx],al
   1d4ce:	91                   	xchg   ecx,eax
   1d4cf:	c0 7a 05 29          	sar    BYTE PTR [rdx+0x5],0x29
   1d4d3:	8d 04 00             	lea    eax,[rax+rax*1]
   1d4d6:	24 01                	and    al,0x1
   1d4d8:	55                   	push   rbp
   1d4d9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d4dd:	00 03                	add    BYTE PTR [rbx],al
   1d4df:	91                   	xchg   ecx,eax
   1d4e0:	c8 7a 05 c5          	enter  0x57a,0xc5
   1d4e4:	5f                   	pop    rdi
   1d4e5:	02 00                	add    al,BYTE PTR [rax]
   1d4e7:	24 01                	and    al,0x1
   1d4e9:	5a                   	pop    rdx
   1d4ea:	16                   	(bad)  
   1d4eb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d4ec:	a2 00 00 03 91 e8 7c 	movabs ds:0xd7057ce891030000,al
   1d4f3:	05 d7 
   1d4f5:	5f                   	pop    rdi
   1d4f6:	02 00                	add    al,BYTE PTR [rax]
   1d4f8:	24 01                	and    al,0x1
   1d4fa:	5e                   	pop    rsi
   1d4fb:	16                   	(bad)  
   1d4fc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d4fd:	a2 00 00 03 91 f0 7c 	movabs ds:0xe9057cf091030000,al
   1d504:	05 e9 
   1d506:	5f                   	pop    rdi
   1d507:	02 00                	add    al,BYTE PTR [rax]
   1d509:	24 01                	and    al,0x1
   1d50b:	62                   	(bad)  
   1d50c:	16                   	(bad)  
   1d50d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d50e:	a2 00 00 03 91 f8 7c 	movabs ds:0xfb057cf891030000,al
   1d515:	05 fb 
   1d517:	5f                   	pop    rdi
   1d518:	02 00                	add    al,BYTE PTR [rax]
   1d51a:	24 01                	and    al,0x1
   1d51c:	66 16                	data16 (bad) 
   1d51e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d51f:	a2 00 00 03 91 80 7d 	movabs ds:0xd057d8091030000,al
   1d526:	05 0d 
   1d528:	60                   	(bad)  
   1d529:	02 00                	add    al,BYTE PTR [rax]
   1d52b:	24 01                	and    al,0x1
   1d52d:	6a 16                	push   0x16
   1d52f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d530:	a2 00 00 03 91 88 7d 	movabs ds:0x1f057d8891030000,al
   1d537:	05 1f 
   1d539:	60                   	(bad)  
   1d53a:	02 00                	add    al,BYTE PTR [rax]
   1d53c:	24 01                	and    al,0x1
   1d53e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d53f:	16                   	(bad)  
   1d540:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d541:	a2 00 00 03 91 90 7d 	movabs ds:0x89057d9091030000,al
   1d548:	05 89 
   1d54a:	61                   	(bad)  
   1d54b:	02 00                	add    al,BYTE PTR [rax]
   1d54d:	24 01                	and    al,0x1
   1d54f:	72 16                	jb     1d567 <__abi_tag-0x3e2e35>
   1d551:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d552:	a2 00 00 03 91 98 7d 	movabs ds:0x9b057d9891030000,al
   1d559:	05 9b 
   1d55b:	61                   	(bad)  
   1d55c:	02 00                	add    al,BYTE PTR [rax]
   1d55e:	24 01                	and    al,0x1
   1d560:	76 16                	jbe    1d578 <__abi_tag-0x3e2e24>
   1d562:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d563:	a2 00 00 03 91 a0 7d 	movabs ds:0xd9057da091030000,al
   1d56a:	05 d9 
   1d56c:	9b                   	fwait
   1d56d:	00 00                	add    BYTE PTR [rax],al
   1d56f:	24 01                	and    al,0x1
   1d571:	7a 06                	jp     1d579 <__abi_tag-0x3e2e23>
   1d573:	fc                   	cld    
   1d574:	2f                   	(bad)  
   1d575:	00 00                	add    BYTE PTR [rax],al
   1d577:	03 91 d0 7a 05 ad    	add    edx,DWORD PTR [rcx-0x52fa8530]
   1d57d:	61                   	(bad)  
   1d57e:	02 00                	add    al,BYTE PTR [rax]
   1d580:	24 01                	and    al,0x1
   1d582:	7c 16                	jl     1d59a <__abi_tag-0x3e2e02>
   1d584:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d585:	a2 00 00 03 91 a8 7d 	movabs ds:0xf5057da891030000,al
   1d58c:	05 f5 
   1d58e:	9b                   	fwait
   1d58f:	00 00                	add    BYTE PTR [rax],al
   1d591:	24 01                	and    al,0x1
   1d593:	80 06 fc             	add    BYTE PTR [rsi],0xfc
   1d596:	2f                   	(bad)  
   1d597:	00 00                	add    BYTE PTR [rax],al
   1d599:	03 91 d8 7a 05 bf    	add    edx,DWORD PTR [rcx-0x40fa8528]
   1d59f:	61                   	(bad)  
   1d5a0:	02 00                	add    al,BYTE PTR [rax]
   1d5a2:	24 01                	and    al,0x1
   1d5a4:	82                   	(bad)  
   1d5a5:	16                   	(bad)  
   1d5a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d5a7:	a2 00 00 03 91 b0 7d 	movabs ds:0xd1057db091030000,al
   1d5ae:	05 d1 
   1d5b0:	61                   	(bad)  
   1d5b1:	02 00                	add    al,BYTE PTR [rax]
   1d5b3:	24 01                	and    al,0x1
   1d5b5:	86 16                	xchg   BYTE PTR [rsi],dl
   1d5b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d5b8:	a2 00 00 03 91 b8 7d 	movabs ds:0x4e057db891030000,al
   1d5bf:	05 4e 
   1d5c1:	33 02                	xor    eax,DWORD PTR [rdx]
   1d5c3:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d5c6:	8a 16                	mov    dl,BYTE PTR [rsi]
   1d5c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d5c9:	a2 00 00 03 91 c0 7d 	movabs ds:0x8057dc091030000,al
   1d5d0:	05 08 
   1d5d2:	62 02                	(bad)  
   1d5d4:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d5d7:	8e 16                	mov    ss,WORD PTR [rsi]
   1d5d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d5da:	a2 00 00 03 91 c8 7d 	movabs ds:0x1a057dc891030000,al
   1d5e1:	05 1a 
   1d5e3:	62 02                	(bad)  
   1d5e5:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d5e8:	92                   	xchg   edx,eax
   1d5e9:	16                   	(bad)  
   1d5ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d5eb:	a2 00 00 03 91 d0 7d 	movabs ds:0x2c057dd091030000,al
   1d5f2:	05 2c 
   1d5f4:	62 02                	(bad)  
   1d5f6:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d5f9:	96                   	xchg   esi,eax
   1d5fa:	16                   	(bad)  
   1d5fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d5fc:	a2 00 00 03 91 d8 7d 	movabs ds:0x3e057dd891030000,al
   1d603:	05 3e 
   1d605:	62 02                	(bad)  
   1d607:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d60a:	9a                   	(bad)  
   1d60b:	16                   	(bad)  
   1d60c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d60d:	a2 00 00 03 91 e0 7d 	movabs ds:0x8d057de091030000,al
   1d614:	05 8d 
   1d616:	63 02                	movsxd eax,DWORD PTR [rdx]
   1d618:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d61b:	9e                   	sahf   
   1d61c:	16                   	(bad)  
   1d61d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d61e:	a2 00 00 03 91 e8 7d 	movabs ds:0x9f057de891030000,al
   1d625:	05 9f 
   1d627:	63 02                	movsxd eax,DWORD PTR [rdx]
   1d629:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d62c:	a2 16 a7 a2 00 00 03 	movabs ds:0xf091030000a2a716,al
   1d633:	91 f0 
   1d635:	7d 05                	jge    1d63c <__abi_tag-0x3e2d60>
   1d637:	b1 63                	mov    cl,0x63
   1d639:	02 00                	add    al,BYTE PTR [rax]
   1d63b:	24 01                	and    al,0x1
   1d63d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1d63e:	16                   	(bad)  
   1d63f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d640:	a2 00 00 03 91 f8 7d 	movabs ds:0xdc057df891030000,al
   1d647:	05 dc 
   1d649:	37                   	(bad)  
   1d64a:	02 00                	add    al,BYTE PTR [rax]
   1d64c:	24 01                	and    al,0x1
   1d64e:	aa                   	stos   BYTE PTR es:[rdi],al
   1d64f:	16                   	(bad)  
   1d650:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d651:	a2 00 00 03 91 80 7e 	movabs ds:0xf4057e8091030000,al
   1d658:	05 f4 
   1d65a:	63 02                	movsxd eax,DWORD PTR [rdx]
   1d65c:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d65f:	ae                   	scas   al,BYTE PTR es:[rdi]
   1d660:	16                   	(bad)  
   1d661:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d662:	a2 00 00 03 91 88 7e 	movabs ds:0xc0057e8891030000,al
   1d669:	05 c0 
   1d66b:	df 01                	fild   WORD PTR [rcx]
   1d66d:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d670:	b2 08                	mov    dl,0x8
   1d672:	64 04 00             	fs add al,0x0
   1d675:	00 03                	add    BYTE PTR [rbx],al
   1d677:	91                   	xchg   ecx,eax
   1d678:	e0 7a                	loopne 1d6f4 <__abi_tag-0x3e2ca8>
   1d67a:	05 da df 01 00       	add    eax,0x1dfda
   1d67f:	24 01                	and    al,0x1
   1d681:	b7 08                	mov    bh,0x8
   1d683:	64 04 00             	fs add al,0x0
   1d686:	00 03                	add    BYTE PTR [rbx],al
   1d688:	91                   	xchg   ecx,eax
   1d689:	e8 7a 05 cf c9       	call   ffffffffc9d0dc08 <_end+0xffffffffc8c04048>
   1d68e:	01 00                	add    DWORD PTR [rax],eax
   1d690:	24 01                	and    al,0x1
   1d692:	bc 08 64 04 00       	mov    esp,0x46408
   1d697:	00 03                	add    BYTE PTR [rbx],al
   1d699:	91                   	xchg   ecx,eax
   1d69a:	f0 7a 05             	lock jp 1d6a2 <__abi_tag-0x3e2cfa>
   1d69d:	9b                   	fwait
   1d69e:	d6                   	(bad)  
   1d69f:	03 00                	add    eax,DWORD PTR [rax]
   1d6a1:	24 01                	and    al,0x1
   1d6a3:	c1 08 64             	ror    DWORD PTR [rax],0x64
   1d6a6:	04 00                	add    al,0x0
   1d6a8:	00 03                	add    BYTE PTR [rbx],al
   1d6aa:	91                   	xchg   ecx,eax
   1d6ab:	f8                   	clc    
   1d6ac:	7a 05                	jp     1d6b3 <__abi_tag-0x3e2ce9>
   1d6ae:	52                   	push   rdx
   1d6af:	51                   	push   rcx
   1d6b0:	02 00                	add    al,BYTE PTR [rax]
   1d6b2:	24 01                	and    al,0x1
   1d6b4:	c6                   	(bad)  
   1d6b5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d6b9:	00 03                	add    BYTE PTR [rbx],al
   1d6bb:	91                   	xchg   ecx,eax
   1d6bc:	80 7b 05 ed          	cmp    BYTE PTR [rbx+0x5],0xed
   1d6c0:	d3 03                	rol    DWORD PTR [rbx],cl
   1d6c2:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d6c5:	cb                   	retf   
   1d6c6:	07                   	(bad)  
   1d6c7:	df 01                	fild   WORD PTR [rcx]
   1d6c9:	00 00                	add    BYTE PTR [rax],al
   1d6cb:	03 91 d4 79 05 06    	add    edx,DWORD PTR [rcx+0x60579d4]
   1d6d1:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1d6d4:	24 01                	and    al,0x1
   1d6d6:	cc                   	int3   
   1d6d7:	16                   	(bad)  
   1d6d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d6d9:	a2 00 00 03 91 90 7e 	movabs ds:0xd9057e9091030000,al
   1d6e0:	05 d9 
   1d6e2:	39 05 00 24 01 d0    	cmp    DWORD PTR [rip+0xffffffffd0012400],eax        # ffffffffd002fae8 <_end+0xffffffffcef25f28>
   1d6e8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d6ec:	00 03                	add    BYTE PTR [rbx],al
   1d6ee:	91                   	xchg   ecx,eax
   1d6ef:	88 7b 05             	mov    BYTE PTR [rbx+0x5],bh
   1d6f2:	a2 0d 05 00 24 01 d5 	movabs ds:0x230bd5012400050d,al
   1d6f9:	0b 23 
   1d6fb:	38 00                	cmp    BYTE PTR [rax],al
   1d6fd:	00 03                	add    BYTE PTR [rbx],al
   1d6ff:	91                   	xchg   ecx,eax
   1d700:	90                   	nop
   1d701:	7b 05                	jnp    1d708 <__abi_tag-0x3e2c94>
   1d703:	4a 38 02             	rex.WX cmp BYTE PTR [rdx],al
   1d706:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d709:	e1 16                	loope  1d721 <__abi_tag-0x3e2c7b>
   1d70b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d70c:	a2 00 00 03 91 98 7e 	movabs ds:0x1a057e9891030000,al
   1d713:	05 1a 
   1d715:	51                   	push   rcx
   1d716:	02 00                	add    al,BYTE PTR [rax]
   1d718:	24 01                	and    al,0x1
   1d71a:	e5 08                	in     eax,0x8
   1d71c:	64 04 00             	fs add al,0x0
   1d71f:	00 03                	add    BYTE PTR [rbx],al
   1d721:	91                   	xchg   ecx,eax
   1d722:	98                   	cwde   
   1d723:	7b 05                	jnp    1d72a <__abi_tag-0x3e2c72>
   1d725:	26 64 02 00          	es add al,BYTE PTR fs:[rax]
   1d729:	24 01                	and    al,0x1
   1d72b:	ea                   	(bad)  
   1d72c:	16                   	(bad)  
   1d72d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d72e:	a2 00 00 03 91 a0 7e 	movabs ds:0xf9057ea091030000,al
   1d735:	05 f9 
   1d737:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1d73a:	24 01                	and    al,0x1
   1d73c:	ee                   	out    dx,al
   1d73d:	16                   	(bad)  
   1d73e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d73f:	a2 00 00 03 91 a8 7e 	movabs ds:0xa8057ea891030000,al
   1d746:	05 a8 
   1d748:	d3 00                	rol    DWORD PTR [rax],cl
   1d74a:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d74d:	f2 08 64 04 00       	repnz or BYTE PTR [rsp+rax*1+0x0],ah
   1d752:	00 03                	add    BYTE PTR [rbx],al
   1d754:	91                   	xchg   ecx,eax
   1d755:	a0 7b 05 a2 86 04 00 	movabs al,ds:0x124000486a2057b
   1d75c:	24 01 
   1d75e:	f7 08 64 04 00 00    	test   DWORD PTR [rax],0x464
   1d764:	03 91 a8 7b 05 78    	add    edx,DWORD PTR [rcx+0x78057ba8]
   1d76a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1d76b:	00 00                	add    BYTE PTR [rax],al
   1d76d:	24 01                	and    al,0x1
   1d76f:	fc                   	cld    
   1d770:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d774:	00 03                	add    BYTE PTR [rbx],al
   1d776:	91                   	xchg   ecx,eax
   1d777:	b0 7b                	mov    al,0x7b
   1d779:	0a e8                	or     ch,al
   1d77b:	27                   	(bad)  
   1d77c:	05 00 24 01 01       	add    eax,0x1012400
   1d781:	01 07                	add    DWORD PTR [rdi],eax
   1d783:	ec                   	in     al,dx
   1d784:	01 00                	add    DWORD PTR [rax],eax
   1d786:	00 03                	add    BYTE PTR [rbx],al
   1d788:	91                   	xchg   ecx,eax
   1d789:	b8 7b 0a 5f 6f       	mov    eax,0x6f5f0a7b
   1d78e:	02 00                	add    al,BYTE PTR [rax]
   1d790:	24 01                	and    al,0x1
   1d792:	02 01                	add    al,BYTE PTR [rcx]
   1d794:	07                   	(bad)  
   1d795:	ec                   	in     al,dx
   1d796:	01 00                	add    DWORD PTR [rax],eax
   1d798:	00 03                	add    BYTE PTR [rbx],al
   1d79a:	91                   	xchg   ecx,eax
   1d79b:	f8                   	clc    
   1d79c:	7e 0a                	jle    1d7a8 <__abi_tag-0x3e2bf4>
   1d79e:	9a                   	(bad)  
   1d79f:	05 02 00 24 01       	add    eax,0x1240002
   1d7a4:	03 01                	add    eax,DWORD PTR [rcx]
   1d7a6:	07                   	(bad)  
   1d7a7:	ec                   	in     al,dx
   1d7a8:	01 00                	add    DWORD PTR [rax],eax
   1d7aa:	00 03                	add    BYTE PTR [rbx],al
   1d7ac:	91                   	xchg   ecx,eax
   1d7ad:	80 7f 0a f0          	cmp    BYTE PTR [rdi+0xa],0xf0
   1d7b1:	19 02                	sbb    DWORD PTR [rdx],eax
   1d7b3:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d7b6:	04 01                	add    al,0x1
   1d7b8:	07                   	(bad)  
   1d7b9:	f9                   	stc    
   1d7ba:	01 00                	add    DWORD PTR [rax],eax
   1d7bc:	00 03                	add    BYTE PTR [rbx],al
   1d7be:	91                   	xchg   ecx,eax
   1d7bf:	cf                   	iret   
   1d7c0:	79 0a                	jns    1d7cc <__abi_tag-0x3e2bd0>
   1d7c2:	08 1e                	or     BYTE PTR [rsi],bl
   1d7c4:	04 00                	add    al,0x0
   1d7c6:	24 01                	and    al,0x1
   1d7c8:	05 01 06 fc 2f       	add    eax,0x2ffc0601
   1d7cd:	00 00                	add    BYTE PTR [rax],al
   1d7cf:	03 91 c0 7b 0a eb    	add    edx,DWORD PTR [rcx-0x14f58440]
   1d7d5:	b7 01                	mov    bh,0x1
   1d7d7:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d7da:	07                   	(bad)  
   1d7db:	01 08                	add    DWORD PTR [rax],ecx
   1d7dd:	64 04 00             	fs add al,0x0
   1d7e0:	00 03                	add    BYTE PTR [rbx],al
   1d7e2:	91                   	xchg   ecx,eax
   1d7e3:	c8 7b 0a 1a          	enter  0xa7b,0x1a
   1d7e7:	28 05 00 24 01 0c    	sub    BYTE PTR [rip+0xc012400],al        # c02fbed <_end+0xaf2602d>
   1d7ed:	01 07                	add    DWORD PTR [rdi],eax
   1d7ef:	ec                   	in     al,dx
   1d7f0:	01 00                	add    DWORD PTR [rax],eax
   1d7f2:	00 03                	add    BYTE PTR [rbx],al
   1d7f4:	91                   	xchg   ecx,eax
   1d7f5:	d0 7b 0a             	sar    BYTE PTR [rbx+0xa],1
   1d7f8:	99                   	cdq    
   1d7f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1d7fa:	02 00                	add    al,BYTE PTR [rax]
   1d7fc:	24 01                	and    al,0x1
   1d7fe:	0d 01 07 ec 01       	or     eax,0x1ec0701
   1d803:	00 00                	add    BYTE PTR [rax],al
   1d805:	03 91 88 7f 0a 93    	add    edx,DWORD PTR [rcx-0x6cf58078]
   1d80b:	77 04                	ja     1d811 <__abi_tag-0x3e2b8b>
   1d80d:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d810:	0e                   	(bad)  
   1d811:	01 07                	add    DWORD PTR [rdi],eax
   1d813:	ec                   	in     al,dx
   1d814:	01 00                	add    DWORD PTR [rax],eax
   1d816:	00 03                	add    BYTE PTR [rbx],al
   1d818:	91                   	xchg   ecx,eax
   1d819:	90                   	nop
   1d81a:	7f 0a                	jg     1d826 <__abi_tag-0x3e2b76>
   1d81c:	1c 1a                	sbb    al,0x1a
   1d81e:	02 00                	add    al,BYTE PTR [rax]
   1d820:	24 01                	and    al,0x1
   1d822:	0f 01 07             	sgdt   [rdi]
   1d825:	f9                   	stc    
   1d826:	01 00                	add    DWORD PTR [rax],eax
   1d828:	00 03                	add    BYTE PTR [rbx],al
   1d82a:	91                   	xchg   ecx,eax
   1d82b:	d0 79 0a             	sar    BYTE PTR [rcx+0xa],1
   1d82e:	12 66 02             	adc    ah,BYTE PTR [rsi+0x2]
   1d831:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d834:	10 01                	adc    BYTE PTR [rcx],al
   1d836:	16                   	(bad)  
   1d837:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d838:	a2 00 00 03 91 b0 7e 	movabs ds:0xb80a7eb091030000,al
   1d83f:	0a b8 
   1d841:	b7 01                	mov    bh,0x1
   1d843:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d846:	14 01                	adc    al,0x1
   1d848:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d84c:	00 03                	add    BYTE PTR [rbx],al
   1d84e:	91                   	xchg   ecx,eax
   1d84f:	d8 7b 0a             	fdivr  DWORD PTR [rbx+0xa]
   1d852:	24 66                	and    al,0x66
   1d854:	02 00                	add    al,BYTE PTR [rax]
   1d856:	24 01                	and    al,0x1
   1d858:	19 01                	sbb    DWORD PTR [rcx],eax
   1d85a:	16                   	(bad)  
   1d85b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d85c:	a2 00 00 03 91 b8 7e 	movabs ds:0x360a7eb891030000,al
   1d863:	0a 36 
   1d865:	66 02 00             	data16 add al,BYTE PTR [rax]
   1d868:	24 01                	and    al,0x1
   1d86a:	1d 01 16 a7 a2       	sbb    eax,0xa2a71601
   1d86f:	00 00                	add    BYTE PTR [rax],al
   1d871:	03 91 c0 7e 0a 44    	add    edx,DWORD PTR [rcx+0x440a7ec0]
   1d877:	c3                   	ret    
   1d878:	01 00                	add    DWORD PTR [rax],eax
   1d87a:	24 01                	and    al,0x1
   1d87c:	21 01                	and    DWORD PTR [rcx],eax
   1d87e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d882:	00 03                	add    BYTE PTR [rbx],al
   1d884:	91                   	xchg   ecx,eax
   1d885:	e0 7b                	loopne 1d902 <__abi_tag-0x3e2a9a>
   1d887:	0a 62 28             	or     ah,BYTE PTR [rdx+0x28]
   1d88a:	05 00 24 01 26       	add    eax,0x26012400
   1d88f:	01 07                	add    DWORD PTR [rdi],eax
   1d891:	ec                   	in     al,dx
   1d892:	01 00                	add    DWORD PTR [rax],eax
   1d894:	00 03                	add    BYTE PTR [rbx],al
   1d896:	91                   	xchg   ecx,eax
   1d897:	e8 7b 0a a7 08       	call   8a8e317 <_end+0x7984757>
   1d89c:	03 00                	add    eax,DWORD PTR [rax]
   1d89e:	24 01                	and    al,0x1
   1d8a0:	27                   	(bad)  
   1d8a1:	01 07                	add    DWORD PTR [rdi],eax
   1d8a3:	ec                   	in     al,dx
   1d8a4:	01 00                	add    DWORD PTR [rax],eax
   1d8a6:	00 03                	add    BYTE PTR [rbx],al
   1d8a8:	91                   	xchg   ecx,eax
   1d8a9:	98                   	cwde   
   1d8aa:	7f 0a                	jg     1d8b6 <__abi_tag-0x3e2ae6>
   1d8ac:	b4 77                	mov    ah,0x77
   1d8ae:	04 00                	add    al,0x0
   1d8b0:	24 01                	and    al,0x1
   1d8b2:	28 01                	sub    BYTE PTR [rcx],al
   1d8b4:	07                   	(bad)  
   1d8b5:	ec                   	in     al,dx
   1d8b6:	01 00                	add    DWORD PTR [rax],eax
   1d8b8:	00 03                	add    BYTE PTR [rbx],al
   1d8ba:	91                   	xchg   ecx,eax
   1d8bb:	a0 7f 0a 61 1a 02 00 	movabs al,ds:0x12400021a610a7f
   1d8c2:	24 01 
   1d8c4:	29 01                	sub    DWORD PTR [rcx],eax
   1d8c6:	07                   	(bad)  
   1d8c7:	f9                   	stc    
   1d8c8:	01 00                	add    DWORD PTR [rax],eax
   1d8ca:	00 03                	add    BYTE PTR [rbx],al
   1d8cc:	91                   	xchg   ecx,eax
   1d8cd:	d1 79 0a             	sar    DWORD PTR [rcx+0xa],1
   1d8d0:	43                   	rex.XB
   1d8d1:	67 02 00             	add    al,BYTE PTR [eax]
   1d8d4:	24 01                	and    al,0x1
   1d8d6:	2a 01                	sub    al,BYTE PTR [rcx]
   1d8d8:	16                   	(bad)  
   1d8d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d8da:	a2 00 00 03 91 c8 7e 	movabs ds:0x8a0a7ec891030000,al
   1d8e1:	0a 8a 
   1d8e3:	50                   	push   rax
   1d8e4:	02 00                	add    al,BYTE PTR [rax]
   1d8e6:	24 01                	and    al,0x1
   1d8e8:	2e 01 08             	cs add DWORD PTR [rax],ecx
   1d8eb:	64 04 00             	fs add al,0x0
   1d8ee:	00 03                	add    BYTE PTR [rbx],al
   1d8f0:	91                   	xchg   ecx,eax
   1d8f1:	f0 7b 0a             	lock jnp 1d8fe <__abi_tag-0x3e2a9e>
   1d8f4:	aa                   	stos   BYTE PTR es:[rdi],al
   1d8f5:	29 05 00 24 01 33    	sub    DWORD PTR [rip+0x33012400],eax        # 3302fcfb <_end+0x31f2613b>
   1d8fb:	01 07                	add    DWORD PTR [rdi],eax
   1d8fd:	ec                   	in     al,dx
   1d8fe:	01 00                	add    DWORD PTR [rax],eax
   1d900:	00 03                	add    BYTE PTR [rbx],al
   1d902:	91                   	xchg   ecx,eax
   1d903:	f8                   	clc    
   1d904:	7b 0a                	jnp    1d910 <__abi_tag-0x3e2a8c>
   1d906:	7d 0a                	jge    1d912 <__abi_tag-0x3e2a8a>
   1d908:	03 00                	add    eax,DWORD PTR [rax]
   1d90a:	24 01                	and    al,0x1
   1d90c:	34 01                	xor    al,0x1
   1d90e:	07                   	(bad)  
   1d90f:	ec                   	in     al,dx
   1d910:	01 00                	add    DWORD PTR [rax],eax
   1d912:	00 03                	add    BYTE PTR [rbx],al
   1d914:	91                   	xchg   ecx,eax
   1d915:	a8 7f                	test   al,0x7f
   1d917:	0a c8                	or     cl,al
   1d919:	79 04                	jns    1d91f <__abi_tag-0x3e2a7d>
   1d91b:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d91e:	35 01 07 ec 01       	xor    eax,0x1ec0701
   1d923:	00 00                	add    BYTE PTR [rax],al
   1d925:	03 91 b0 7f 0a c5    	add    edx,DWORD PTR [rcx-0x3af58050]
   1d92b:	1b 02                	sbb    eax,DWORD PTR [rdx]
   1d92d:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d930:	36 01 07             	ss add DWORD PTR [rdi],eax
   1d933:	f9                   	stc    
   1d934:	01 00                	add    DWORD PTR [rax],eax
   1d936:	00 03                	add    BYTE PTR [rbx],al
   1d938:	91                   	xchg   ecx,eax
   1d939:	d2 79 0a             	sar    BYTE PTR [rcx+0xa],cl
   1d93c:	5d                   	pop    rbp
   1d93d:	67 02 00             	add    al,BYTE PTR [eax]
   1d940:	24 01                	and    al,0x1
   1d942:	37                   	(bad)  
   1d943:	01 16                	add    DWORD PTR [rsi],edx
   1d945:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d946:	a2 00 00 03 91 d0 7e 	movabs ds:0xc10a7ed091030000,al
   1d94d:	0a c1 
   1d94f:	51                   	push   rcx
   1d950:	02 00                	add    al,BYTE PTR [rax]
   1d952:	24 01                	and    al,0x1
   1d954:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1d956:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1d95a:	00 03                	add    BYTE PTR [rbx],al
   1d95c:	91                   	xchg   ecx,eax
   1d95d:	80 7c 0a b9 6f       	cmp    BYTE PTR [rdx+rcx*1-0x47],0x6f
   1d962:	01 00                	add    DWORD PTR [rax],eax
   1d964:	24 01                	and    al,0x1
   1d966:	40 01 08             	rex add DWORD PTR [rax],ecx
   1d969:	64 04 00             	fs add al,0x0
   1d96c:	00 03                	add    BYTE PTR [rbx],al
   1d96e:	91                   	xchg   ecx,eax
   1d96f:	88 7c 0a 9f          	mov    BYTE PTR [rdx+rcx*1-0x61],bh
   1d973:	9c                   	pushf  
   1d974:	05 00 24 01 45       	add    eax,0x45012400
   1d979:	01 08                	add    DWORD PTR [rax],ecx
   1d97b:	64 04 00             	fs add al,0x0
   1d97e:	00 03                	add    BYTE PTR [rbx],al
   1d980:	91                   	xchg   ecx,eax
   1d981:	90                   	nop
   1d982:	7c 0a                	jl     1d98e <__abi_tag-0x3e2a0e>
   1d984:	04 c9                	add    al,0xc9
   1d986:	03 00                	add    eax,DWORD PTR [rax]
   1d988:	24 01                	and    al,0x1
   1d98a:	4a 01 08             	rex.WX add QWORD PTR [rax],rcx
   1d98d:	64 04 00             	fs add al,0x0
   1d990:	00 03                	add    BYTE PTR [rbx],al
   1d992:	91                   	xchg   ecx,eax
   1d993:	98                   	cwde   
   1d994:	7c 0a                	jl     1d9a0 <__abi_tag-0x3e29fc>
   1d996:	11 9c 00 00 24 01 4f 	adc    DWORD PTR [rax+rax*1+0x4f012400],ebx
   1d99d:	01 06                	add    DWORD PTR [rsi],eax
   1d99f:	fc                   	cld    
   1d9a0:	2f                   	(bad)  
   1d9a1:	00 00                	add    BYTE PTR [rax],al
   1d9a3:	03 91 a0 7c 0a c3    	add    edx,DWORD PTR [rcx-0x3cf58360]
   1d9a9:	29 05 00 24 01 51    	sub    DWORD PTR [rip+0x51012400],eax        # 5102fdaf <_end+0x4ff261ef>
   1d9af:	01 07                	add    DWORD PTR [rdi],eax
   1d9b1:	ec                   	in     al,dx
   1d9b2:	01 00                	add    DWORD PTR [rax],eax
   1d9b4:	00 03                	add    BYTE PTR [rbx],al
   1d9b6:	91                   	xchg   ecx,eax
   1d9b7:	a8 7c                	test   al,0x7c
   1d9b9:	0a 94 0a 03 00 24 01 	or     dl,BYTE PTR [rdx+rcx*1+0x1240003]
   1d9c0:	52                   	push   rdx
   1d9c1:	01 07                	add    DWORD PTR [rdi],eax
   1d9c3:	ec                   	in     al,dx
   1d9c4:	01 00                	add    DWORD PTR [rax],eax
   1d9c6:	00 03                	add    BYTE PTR [rbx],al
   1d9c8:	91                   	xchg   ecx,eax
   1d9c9:	b8 7f 0a fe 79       	mov    eax,0x79fe0a7f
   1d9ce:	04 00                	add    al,0x0
   1d9d0:	24 01                	and    al,0x1
   1d9d2:	53                   	push   rbx
   1d9d3:	01 07                	add    DWORD PTR [rdi],eax
   1d9d5:	ec                   	in     al,dx
   1d9d6:	01 00                	add    DWORD PTR [rax],eax
   1d9d8:	00 02                	add    BYTE PTR [rdx],al
   1d9da:	91                   	xchg   ecx,eax
   1d9db:	40 0a 39             	or     dil,BYTE PTR [rcx]
   1d9de:	8e 03                	mov    es,WORD PTR [rbx]
   1d9e0:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   1d9e3:	54                   	push   rsp
   1d9e4:	01 07                	add    DWORD PTR [rdi],eax
   1d9e6:	f9                   	stc    
   1d9e7:	01 00                	add    DWORD PTR [rax],eax
   1d9e9:	00 03                	add    BYTE PTR [rbx],al
   1d9eb:	91                   	xchg   ecx,eax
   1d9ec:	d3 79 0a             	sar    DWORD PTR [rcx+0xa],cl
   1d9ef:	5e                   	pop    rsi
   1d9f0:	3f                   	(bad)  
   1d9f1:	02 00                	add    al,BYTE PTR [rax]
   1d9f3:	24 01                	and    al,0x1
   1d9f5:	55                   	push   rbp
   1d9f6:	01 16                	add    DWORD PTR [rsi],edx
   1d9f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1d9f9:	a2 00 00 03 91 d8 7e 	movabs ds:0x930a7ed891030000,al
   1da00:	0a 93 
   1da02:	67 02 00             	add    al,BYTE PTR [eax]
   1da05:	24 01                	and    al,0x1
   1da07:	59                   	pop    rcx
   1da08:	01 16                	add    DWORD PTR [rsi],edx
   1da0a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1da0b:	a2 00 00 03 91 e0 7e 	movabs ds:0xe00a7ee091030000,al
   1da12:	0a e0 
   1da14:	be 01 00 24 01       	mov    esi,0x1240001
   1da19:	5d                   	pop    rbp
   1da1a:	01 08                	add    DWORD PTR [rax],ecx
   1da1c:	64 04 00             	fs add al,0x0
   1da1f:	00 03                	add    BYTE PTR [rbx],al
   1da21:	91                   	xchg   ecx,eax
   1da22:	b0 7c                	mov    al,0x7c
   1da24:	0a a5 67 02 00 24    	or     ah,BYTE PTR [rbp+0x24000267]
   1da2a:	01 62 01             	add    DWORD PTR [rdx+0x1],esp
   1da2d:	16                   	(bad)  
   1da2e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1da2f:	a2 00 00 03 91 e8 7e 	movabs ds:0x1a067ee891030000,al
   1da36:	06 1a 
   1da38:	bb 01 00 1c 56       	mov    ebx,0x561c0001
   1da3d:	02 00                	add    al,BYTE PTR [rax]
   1da3f:	0b 17                	or     edx,DWORD PTR [rdi]
   1da41:	32 00                	xor    al,BYTE PTR [rax]
   1da43:	00 03                	add    BYTE PTR [rbx],al
   1da45:	91                   	xchg   ecx,eax
   1da46:	f0 7e 15             	lock jle 1da5e <__abi_tag-0x3e293e>
   1da49:	d5                   	(bad)  
   1da4a:	a2 7f 00 00 00 00 00 	movabs ds:0x36500000000007f,al
   1da51:	65 03 
   1da53:	00 00                	add    BYTE PTR [rax],al
   1da55:	00 00                	add    BYTE PTR [rax],al
   1da57:	00 00                	add    BYTE PTR [rax],al
   1da59:	a0 da 01 00 06 5c 7e 	movabs al,ds:0x7e5c060001da
   1da60:	00 00 
   1da62:	09 5a 02             	or     DWORD PTR [rdx+0x2],ebx
   1da65:	00 0e                	add    BYTE PTR [rsi],cl
   1da67:	df 01                	fild   WORD PTR [rcx]
   1da69:	00 00                	add    BYTE PTR [rax],al
   1da6b:	09 03                	or     DWORD PTR [rbx],eax
   1da6d:	e0 30                	loopne 1da9f <__abi_tag-0x3e28fd>
   1da6f:	b9 00 00 00 00       	mov    ecx,0x0
   1da74:	00 17                	add    BYTE PTR [rdi],dl
   1da76:	9b                   	fwait
   1da77:	a3 7f 00 00 00 00 00 	movabs ds:0x17f00000000007f,eax
   1da7e:	7f 01 
   1da80:	00 00                	add    BYTE PTR [rax],al
   1da82:	00 00                	add    BYTE PTR [rax],al
   1da84:	00 00                	add    BYTE PTR [rax],al
   1da86:	06                   	(bad)  
   1da87:	c1 05 03 00 12 5a 02 	rol    DWORD PTR [rip+0x5a120003],0x2        # 5a13da91 <_end+0x59033ed1>
   1da8e:	00 11                	add    BYTE PTR [rcx],dl
   1da90:	ec                   	in     al,dx
   1da91:	01 00                	add    DWORD PTR [rax],eax
   1da93:	00 09                	add    BYTE PTR [rcx],cl
   1da95:	03 e8                	add    ebp,eax
   1da97:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   1da9d:	00 00                	add    BYTE PTR [rax],al
   1da9f:	00 17                	add    BYTE PTR [rdi],dl
   1daa1:	cd a7                	int    0xa7
   1daa3:	7f 00                	jg     1daa5 <__abi_tag-0x3e28f7>
   1daa5:	00 00                	add    BYTE PTR [rax],al
   1daa7:	00 00                	add    BYTE PTR [rax],al
   1daa9:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   1daac:	00 00                	add    BYTE PTR [rax],al
   1daae:	00 00                	add    BYTE PTR [rax],al
   1dab0:	00 06                	add    BYTE PTR [rsi],al
   1dab2:	5c                   	pop    rsp
   1dab3:	7e 00                	jle    1dab5 <__abi_tag-0x3e28e7>
   1dab5:	00 3f                	add    BYTE PTR [rdi],bh
   1dab7:	5a                   	pop    rdx
   1dab8:	02 00                	add    al,BYTE PTR [rax]
   1daba:	0e                   	(bad)  
   1dabb:	df 01                	fild   WORD PTR [rcx]
   1dabd:	00 00                	add    BYTE PTR [rax],al
   1dabf:	09 03                	or     DWORD PTR [rbx],eax
   1dac1:	f0 30 b9 00 00 00 00 	lock xor BYTE PTR [rcx+0x0],bh
   1dac8:	00 17                	add    BYTE PTR [rdi],dl
   1daca:	93                   	xchg   ebx,eax
   1dacb:	a8 7f                	test   al,0x7f
   1dacd:	00 00                	add    BYTE PTR [rax],al
   1dacf:	00 00                	add    BYTE PTR [rax],al
   1dad1:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   1dad4:	00 00                	add    BYTE PTR [rax],al
   1dad6:	00 00                	add    BYTE PTR [rax],al
   1dad8:	00 00                	add    BYTE PTR [rax],al
   1dada:	06                   	(bad)  
   1dadb:	c1 05 03 00 48 5a 02 	rol    DWORD PTR [rip+0x5a480003],0x2        # 5a49dae5 <_end+0x59393f25>
   1dae2:	00 11                	add    BYTE PTR [rcx],dl
   1dae4:	ec                   	in     al,dx
   1dae5:	01 00                	add    DWORD PTR [rax],eax
   1dae7:	00 09                	add    BYTE PTR [rcx],cl
   1dae9:	03 f8                	add    edi,eax
   1daeb:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   1daf1:	00 00                	add    BYTE PTR [rax],al
   1daf3:	00 00                	add    BYTE PTR [rax],al
   1daf5:	10 86 e9 00 00 83    	adc    BYTE PTR [rsi-0x7cffff17],al
   1dafb:	53                   	push   rbx
   1dafc:	02 00                	add    al,BYTE PTR [rax]
   1dafe:	07                   	(bad)  
   1daff:	16                   	(bad)  
   1db00:	17                   	(bad)  
   1db01:	00 00                	add    BYTE PTR [rax],al
   1db03:	df 01                	fild   WORD PTR [rcx]
   1db05:	00 00                	add    BYTE PTR [rax],al
   1db07:	c9                   	leave  
   1db08:	ce                   	(bad)  
   1db09:	7e 00                	jle    1db0b <__abi_tag-0x3e2891>
   1db0b:	00 00                	add    BYTE PTR [rax],al
   1db0d:	00 00                	add    BYTE PTR [rax],al
   1db0f:	4d 51                	rex.WRB push r9
   1db11:	00 00                	add    BYTE PTR [rax],al
   1db13:	00 00                	add    BYTE PTR [rax],al
   1db15:	00 00                	add    BYTE PTR [rax],al
   1db17:	01 9c 14 e4 01 00 1b 	add    DWORD PTR [rsp+rdx*1+0x1b0001e4],ebx
   1db1e:	70 98                	jo     1dab8 <__abi_tag-0x3e28e4>
   1db20:	02 00                	add    al,BYTE PTR [rax]
   1db22:	09 56 02             	or     DWORD PTR [rsi+0x2],edx
   1db25:	00 01                	add    BYTE PTR [rcx],al
   1db27:	c4                   	(bad)  
   1db28:	06                   	(bad)  
   1db29:	01 00                	add    DWORD PTR [rax],eax
   1db2b:	07                   	(bad)  
   1db2c:	56                   	push   rsi
   1db2d:	02 00                	add    al,BYTE PTR [rax]
   1db2f:	b7 1e                	mov    bh,0x1e
   1db31:	7f 00                	jg     1db33 <__abi_tag-0x3e2869>
   1db33:	00 00                	add    BYTE PTR [rax],al
   1db35:	00 00                	add    BYTE PTR [rax],al
   1db37:	01 60 e1             	add    DWORD PTR [rax-0x1f],esp
   1db3a:	02 00                	add    al,BYTE PTR [rax]
   1db3c:	ef                   	out    dx,eax
   1db3d:	55                   	push   rbp
   1db3e:	02 00                	add    al,BYTE PTR [rax]
   1db40:	88 1c 7f             	mov    BYTE PTR [rdi+rdi*2],bl
   1db43:	00 00                	add    BYTE PTR [rax],al
   1db45:	00 00                	add    BYTE PTR [rax],al
   1db47:	00 01                	add    BYTE PTR [rcx],al
   1db49:	2d e1 02 00 e3       	sub    eax,0xe30002e1
   1db4e:	55                   	push   rbp
   1db4f:	02 00                	add    al,BYTE PTR [rax]
   1db51:	98                   	cwde   
   1db52:	1a 7f 00             	sbb    bh,BYTE PTR [rdi+0x0]
   1db55:	00 00                	add    BYTE PTR [rax],al
   1db57:	00 00                	add    BYTE PTR [rax],al
   1db59:	01 5e df             	add    DWORD PTR [rsi-0x21],ebx
   1db5c:	02 00                	add    al,BYTE PTR [rax]
   1db5e:	dd 55 02             	fst    QWORD PTR [rbp+0x2]
   1db61:	00 16                	add    BYTE PTR [rsi],dl
   1db63:	19 7f 00             	sbb    DWORD PTR [rdi+0x0],edi
   1db66:	00 00                	add    BYTE PTR [rax],al
   1db68:	00 00                	add    BYTE PTR [rax],al
   1db6a:	01 56 df             	add    DWORD PTR [rsi-0x21],edx
   1db6d:	02 00                	add    al,BYTE PTR [rax]
   1db6f:	d6                   	(bad)  
   1db70:	55                   	push   rbp
   1db71:	02 00                	add    al,BYTE PTR [rax]
   1db73:	60                   	(bad)  
   1db74:	18 7f 00             	sbb    BYTE PTR [rdi+0x0],bh
   1db77:	00 00                	add    BYTE PTR [rax],al
   1db79:	00 00                	add    BYTE PTR [rax],al
   1db7b:	01 7f 62             	add    DWORD PTR [rdi+0x62],edi
   1db7e:	01 00                	add    DWORD PTR [rax],eax
   1db80:	d5                   	(bad)  
   1db81:	55                   	push   rbp
   1db82:	02 00                	add    al,BYTE PTR [rax]
   1db84:	60                   	(bad)  
   1db85:	18 7f 00             	sbb    BYTE PTR [rdi+0x0],bh
   1db88:	00 00                	add    BYTE PTR [rax],al
   1db8a:	00 00                	add    BYTE PTR [rax],al
   1db8c:	01 86 56 05 00 d3    	add    DWORD PTR [rsi-0x2cfffaaa],eax
   1db92:	55                   	push   rbp
   1db93:	02 00                	add    al,BYTE PTR [rax]
   1db95:	3f                   	(bad)  
   1db96:	18 7f 00             	sbb    BYTE PTR [rdi+0x0],bh
   1db99:	00 00                	add    BYTE PTR [rax],al
   1db9b:	00 00                	add    BYTE PTR [rax],al
   1db9d:	01 25 df 02 00 c8    	add    DWORD PTR [rip+0xffffffffc80002df],esp        # ffffffffc801de82 <_end+0xffffffffc6f142c2>
   1dba3:	55                   	push   rbp
   1dba4:	02 00                	add    al,BYTE PTR [rax]
   1dba6:	91                   	xchg   ecx,eax
   1dba7:	16                   	(bad)  
   1dba8:	7f 00                	jg     1dbaa <__abi_tag-0x3e27f2>
   1dbaa:	00 00                	add    BYTE PTR [rax],al
   1dbac:	00 00                	add    BYTE PTR [rax],al
   1dbae:	01 af 6c 03 00 bc    	add    DWORD PTR [rdi-0x43fffc94],ebp
   1dbb4:	55                   	push   rbp
   1dbb5:	02 00                	add    al,BYTE PTR [rax]
   1dbb7:	7c 15                	jl     1dbce <__abi_tag-0x3e27ce>
   1dbb9:	7f 00                	jg     1dbbb <__abi_tag-0x3e27e1>
   1dbbb:	00 00                	add    BYTE PTR [rax],al
   1dbbd:	00 00                	add    BYTE PTR [rax],al
   1dbbf:	01 d3                	add    ebx,edx
   1dbc1:	9f                   	lahf   
   1dbc2:	05 00 c3 55 02       	add    eax,0x255c300
   1dbc7:	00 bd 15 7f 00 00    	add    BYTE PTR [rbp+0x7f15],bh
   1dbcd:	00 00                	add    BYTE PTR [rax],al
   1dbcf:	00 01                	add    BYTE PTR [rcx],al
   1dbd1:	c4                   	(bad)  
   1dbd2:	dd 02                	fld    QWORD PTR [rdx]
   1dbd4:	00 b3 55 02 00 3f    	add    BYTE PTR [rbx+0x3f000255],dh
   1dbda:	15 7f 00 00 00       	adc    eax,0x7f
   1dbdf:	00 00                	add    BYTE PTR [rax],al
   1dbe1:	01 a0 dd 02 00 a9    	add    DWORD PTR [rax-0x56fffd23],esp
   1dbe7:	55                   	push   rbp
   1dbe8:	02 00                	add    al,BYTE PTR [rax]
   1dbea:	76 14                	jbe    1dc00 <__abi_tag-0x3e279c>
   1dbec:	7f 00                	jg     1dbee <__abi_tag-0x3e27ae>
   1dbee:	00 00                	add    BYTE PTR [rax],al
   1dbf0:	00 00                	add    BYTE PTR [rax],al
   1dbf2:	01 c9                	add    ecx,ecx
   1dbf4:	42 02 00             	rex.X add al,BYTE PTR [rax]
   1dbf7:	a2 55 02 00 ed 13 7f 	movabs ds:0x7f13ed000255,al
   1dbfe:	00 00 
   1dc00:	00 00                	add    BYTE PTR [rax],al
   1dc02:	00 01                	add    BYTE PTR [rcx],al
   1dc04:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1dc05:	89 01                	mov    DWORD PTR [rcx],eax
   1dc07:	00 97 55 02 00 51    	add    BYTE PTR [rdi+0x51000255],dl
   1dc0d:	12 7f 00             	adc    bh,BYTE PTR [rdi+0x0]
   1dc10:	00 00                	add    BYTE PTR [rax],al
   1dc12:	00 00                	add    BYTE PTR [rax],al
   1dc14:	01 34 86             	add    DWORD PTR [rsi+rax*4],esi
   1dc17:	02 00                	add    al,BYTE PTR [rax]
   1dc19:	90                   	nop
   1dc1a:	55                   	push   rbp
   1dc1b:	02 00                	add    al,BYTE PTR [rax]
   1dc1d:	72 11                	jb     1dc30 <__abi_tag-0x3e276c>
   1dc1f:	7f 00                	jg     1dc21 <__abi_tag-0x3e277b>
   1dc21:	00 00                	add    BYTE PTR [rax],al
   1dc23:	00 00                	add    BYTE PTR [rax],al
   1dc25:	01 3b                	add    DWORD PTR [rbx],edi
   1dc27:	89 01                	mov    DWORD PTR [rcx],eax
   1dc29:	00 88 55 02 00 80    	add    BYTE PTR [rax-0x7ffffdab],cl
   1dc2f:	10 7f 00             	adc    BYTE PTR [rdi+0x0],bh
   1dc32:	00 00                	add    BYTE PTR [rax],al
   1dc34:	00 00                	add    BYTE PTR [rax],al
   1dc36:	01 ef                	add    edi,ebp
   1dc38:	83 02 00             	add    DWORD PTR [rdx],0x0
   1dc3b:	72 55                	jb     1dc92 <__abi_tag-0x3e270a>
   1dc3d:	02 00                	add    al,BYTE PTR [rax]
   1dc3f:	70 0e                	jo     1dc4f <__abi_tag-0x3e274d>
   1dc41:	7f 00                	jg     1dc43 <__abi_tag-0x3e2759>
   1dc43:	00 00                	add    BYTE PTR [rax],al
   1dc45:	00 00                	add    BYTE PTR [rax],al
   1dc47:	01 2a                	add    DWORD PTR [rdx],ebp
   1dc49:	84 01                	test   BYTE PTR [rcx],al
   1dc4b:	00 6b 55             	add    BYTE PTR [rbx+0x55],ch
   1dc4e:	02 00                	add    al,BYTE PTR [rax]
   1dc50:	97                   	xchg   edi,eax
   1dc51:	0d 7f 00 00 00       	or     eax,0x7f
   1dc56:	00 00                	add    BYTE PTR [rax],al
   1dc58:	01 c0                	add    eax,eax
   1dc5a:	83 02 00             	add    DWORD PTR [rdx],0x0
   1dc5d:	68 55 02 00 3f       	push   0x3f000255
   1dc62:	0d 7f 00 00 00       	or     eax,0x7f
   1dc67:	00 00                	add    BYTE PTR [rax],al
   1dc69:	01 46 82             	add    DWORD PTR [rsi-0x7e],eax
   1dc6c:	02 00                	add    al,BYTE PTR [rax]
   1dc6e:	59                   	pop    rcx
   1dc6f:	55                   	push   rbp
   1dc70:	02 00                	add    al,BYTE PTR [rax]
   1dc72:	05 0c 7f 00 00       	add    eax,0x7f0c
   1dc77:	00 00                	add    BYTE PTR [rax],al
   1dc79:	00 01                	add    BYTE PTR [rcx],al
   1dc7b:	85 98 02 00 57 55    	test   DWORD PTR [rax+0x55570002],ebx
   1dc81:	02 00                	add    al,BYTE PTR [rax]
   1dc83:	d5                   	(bad)  
   1dc84:	0b 7f 00             	or     edi,DWORD PTR [rdi+0x0]
   1dc87:	00 00                	add    BYTE PTR [rax],al
   1dc89:	00 00                	add    BYTE PTR [rax],al
   1dc8b:	01 d5                	add    ebp,edx
   1dc8d:	06                   	(bad)  
   1dc8e:	01 00                	add    DWORD PTR [rax],eax
   1dc90:	55                   	push   rbp
   1dc91:	55                   	push   rbp
   1dc92:	02 00                	add    al,BYTE PTR [rax]
   1dc94:	b9 0b 7f 00 00       	mov    ecx,0x7f0b
   1dc99:	00 00                	add    BYTE PTR [rax],al
   1dc9b:	00 01                	add    BYTE PTR [rcx],al
   1dc9d:	3e 82                	ds (bad) 
   1dc9f:	02 00                	add    al,BYTE PTR [rax]
   1dca1:	54                   	push   rsp
   1dca2:	55                   	push   rbp
   1dca3:	02 00                	add    al,BYTE PTR [rax]
   1dca5:	b9 0b 7f 00 00       	mov    ecx,0x7f0b
   1dcaa:	00 00                	add    BYTE PTR [rax],al
   1dcac:	00 01                	add    BYTE PTR [rcx],al
   1dcae:	10 81 02 00 47 55    	adc    BYTE PTR [rcx+0x55470002],al
   1dcb4:	02 00                	add    al,BYTE PTR [rax]
   1dcb6:	aa                   	stos   BYTE PTR es:[rdi],al
   1dcb7:	0a 7f 00             	or     bh,BYTE PTR [rdi+0x0]
   1dcba:	00 00                	add    BYTE PTR [rax],al
   1dcbc:	00 00                	add    BYTE PTR [rax],al
   1dcbe:	01 08                	add    DWORD PTR [rax],ecx
   1dcc0:	81 02 00 3d 55 02    	add    DWORD PTR [rdx],0x2553d00
   1dcc6:	00 e5                	add    ch,ah
   1dcc8:	09 7f 00             	or     DWORD PTR [rdi+0x0],edi
   1dccb:	00 00                	add    BYTE PTR [rax],al
   1dccd:	00 00                	add    BYTE PTR [rax],al
   1dccf:	01 f9                	add    ecx,edi
   1dcd1:	80 02 00             	add    BYTE PTR [rdx],0x0
   1dcd4:	33 55 02             	xor    edx,DWORD PTR [rbp+0x2]
   1dcd7:	00 20                	add    BYTE PTR [rax],ah
   1dcd9:	09 7f 00             	or     DWORD PTR [rdi+0x0],edi
   1dcdc:	00 00                	add    BYTE PTR [rax],al
   1dcde:	00 00                	add    BYTE PTR [rax],al
   1dce0:	01 64 7f 02          	add    DWORD PTR [rdi+rdi*2+0x2],esp
   1dce4:	00 29                	add    BYTE PTR [rcx],ch
   1dce6:	55                   	push   rbp
   1dce7:	02 00                	add    al,BYTE PTR [rax]
   1dce9:	5b                   	pop    rbx
   1dcea:	08 7f 00             	or     BYTE PTR [rdi+0x0],bh
   1dced:	00 00                	add    BYTE PTR [rax],al
   1dcef:	00 00                	add    BYTE PTR [rax],al
   1dcf1:	01 cc                	add    esp,ecx
   1dcf3:	79 01                	jns    1dcf6 <__abi_tag-0x3e26a6>
   1dcf5:	00 22                	add    BYTE PTR [rdx],ah
   1dcf7:	55                   	push   rbp
   1dcf8:	02 00                	add    al,BYTE PTR [rax]
   1dcfa:	d7                   	xlat   BYTE PTR ds:[rbx]
   1dcfb:	07                   	(bad)  
   1dcfc:	7f 00                	jg     1dcfe <__abi_tag-0x3e269e>
   1dcfe:	00 00                	add    BYTE PTR [rax],al
   1dd00:	00 00                	add    BYTE PTR [rax],al
   1dd02:	01 0e                	add    DWORD PTR [rsi],ecx
   1dd04:	7f 02                	jg     1dd08 <__abi_tag-0x3e2694>
   1dd06:	00 1b                	add    BYTE PTR [rbx],bl
   1dd08:	55                   	push   rbp
   1dd09:	02 00                	add    al,BYTE PTR [rax]
   1dd0b:	53                   	push   rbx
   1dd0c:	07                   	(bad)  
   1dd0d:	7f 00                	jg     1dd0f <__abi_tag-0x3e268d>
   1dd0f:	00 00                	add    BYTE PTR [rax],al
   1dd11:	00 00                	add    BYTE PTR [rax],al
   1dd13:	01 ae 7d 02 00 15    	add    DWORD PTR [rsi+0x1500027d],ebp
   1dd19:	55                   	push   rbp
   1dd1a:	02 00                	add    al,BYTE PTR [rax]
   1dd1c:	ef                   	out    dx,eax
   1dd1d:	06                   	(bad)  
   1dd1e:	7f 00                	jg     1dd20 <__abi_tag-0x3e267c>
   1dd20:	00 00                	add    BYTE PTR [rax],al
   1dd22:	00 00                	add    BYTE PTR [rax],al
   1dd24:	01 98 7d 02 00 05    	add    DWORD PTR [rax+0x500027d],ebx
   1dd2a:	55                   	push   rbp
   1dd2b:	02 00                	add    al,BYTE PTR [rax]
   1dd2d:	5f                   	pop    rdi
   1dd2e:	05 7f 00 00 00       	add    eax,0x7f
   1dd33:	00 00                	add    BYTE PTR [rax],al
   1dd35:	01 32                	add    DWORD PTR [rdx],esi
   1dd37:	62 01                	(bad)  
   1dd39:	00 f7                	add    bh,dh
   1dd3b:	54                   	push   rsp
   1dd3c:	02 00                	add    al,BYTE PTR [rax]
   1dd3e:	ec                   	in     al,dx
   1dd3f:	03 7f 00             	add    edi,DWORD PTR [rdi+0x0]
   1dd42:	00 00                	add    BYTE PTR [rax],al
   1dd44:	00 00                	add    BYTE PTR [rax],al
   1dd46:	01 45 56             	add    DWORD PTR [rbp+0x56],eax
   1dd49:	05 00 f5 54 02       	add    eax,0x254f500
   1dd4e:	00 e6                	add    dh,ah
   1dd50:	03 7f 00             	add    edi,DWORD PTR [rdi+0x0]
   1dd53:	00 00                	add    BYTE PTR [rax],al
   1dd55:	00 00                	add    BYTE PTR [rax],al
   1dd57:	01 8b 7b 02 00 ea    	add    DWORD PTR [rbx-0x15fffd85],ecx
   1dd5d:	54                   	push   rsp
   1dd5e:	02 00                	add    al,BYTE PTR [rax]
   1dd60:	e0 01                	loopne 1dd63 <__abi_tag-0x3e2639>
   1dd62:	7f 00                	jg     1dd64 <__abi_tag-0x3e2638>
   1dd64:	00 00                	add    BYTE PTR [rax],al
   1dd66:	00 00                	add    BYTE PTR [rax],al
   1dd68:	01 1e                	add    DWORD PTR [rsi],ebx
   1dd6a:	7a 02                	jp     1dd6e <__abi_tag-0x3e262e>
   1dd6c:	00 db                	add    bl,bl
   1dd6e:	54                   	push   rsp
   1dd6f:	02 00                	add    al,BYTE PTR [rax]
   1dd71:	96                   	xchg   esi,eax
   1dd72:	fe                   	(bad)  
   1dd73:	7e 00                	jle    1dd75 <__abi_tag-0x3e2627>
   1dd75:	00 00                	add    BYTE PTR [rax],al
   1dd77:	00 00                	add    BYTE PTR [rax],al
   1dd79:	01 22                	add    DWORD PTR [rdx],esp
   1dd7b:	ea                   	(bad)  
   1dd7c:	04 00                	add    al,0x0
   1dd7e:	d2 54 02 00          	rcl    BYTE PTR [rdx+rax*1+0x0],cl
   1dd82:	24 fe                	and    al,0xfe
   1dd84:	7e 00                	jle    1dd86 <__abi_tag-0x3e2616>
   1dd86:	00 00                	add    BYTE PTR [rax],al
   1dd88:	00 00                	add    BYTE PTR [rax],al
   1dd8a:	01 b9 9f 05 00 d9    	add    DWORD PTR [rcx-0x26fffa61],edi
   1dd90:	54                   	push   rsp
   1dd91:	02 00                	add    al,BYTE PTR [rax]
   1dd93:	63 fe                	movsxd edi,esi
   1dd95:	7e 00                	jle    1dd97 <__abi_tag-0x3e2605>
   1dd97:	00 00                	add    BYTE PTR [rax],al
   1dd99:	00 00                	add    BYTE PTR [rax],al
   1dd9b:	01 16                	add    DWORD PTR [rsi],edx
   1dd9d:	7a 02                	jp     1dda1 <__abi_tag-0x3e25fb>
   1dd9f:	00 c9                	add    cl,cl
   1dda1:	54                   	push   rsp
   1dda2:	02 00                	add    al,BYTE PTR [rax]
   1dda4:	c8 fd 7e 00          	enter  0x7efd,0x0
   1dda8:	00 00                	add    BYTE PTR [rax],al
   1ddaa:	00 00                	add    BYTE PTR [rax],al
   1ddac:	01 0e                	add    DWORD PTR [rsi],ecx
   1ddae:	7a 02                	jp     1ddb2 <__abi_tag-0x3e25ea>
   1ddb0:	00 ba 54 02 00 a3    	add    BYTE PTR [rdx-0x5cfffdac],bh
   1ddb6:	fc                   	cld    
   1ddb7:	7e 00                	jle    1ddb9 <__abi_tag-0x3e25e3>
   1ddb9:	00 00                	add    BYTE PTR [rax],al
   1ddbb:	00 00                	add    BYTE PTR [rax],al
   1ddbd:	01 a3 60 01 00 b9    	add    DWORD PTR [rbx-0x46fffea0],esp
   1ddc3:	54                   	push   rsp
   1ddc4:	02 00                	add    al,BYTE PTR [rax]
   1ddc6:	a3 fc 7e 00 00 00 00 	movabs ds:0x100000000007efc,eax
   1ddcd:	00 01 
   1ddcf:	12 55 05             	adc    dl,BYTE PTR [rbp+0x5]
   1ddd2:	00 b7 54 02 00 82    	add    BYTE PTR [rdi-0x7dfffdac],dh
   1ddd8:	fc                   	cld    
   1ddd9:	7e 00                	jle    1dddb <__abi_tag-0x3e25c1>
   1dddb:	00 00                	add    BYTE PTR [rax],al
   1dddd:	00 00                	add    BYTE PTR [rax],al
   1dddf:	01 47 6b             	add    DWORD PTR [rdi+0x6b],eax
   1dde2:	03 00                	add    eax,DWORD PTR [rax]
   1dde4:	ab                   	stos   DWORD PTR es:[rdi],eax
   1dde5:	54                   	push   rsp
   1dde6:	02 00                	add    al,BYTE PTR [rax]
   1dde8:	62                   	(bad)  
   1dde9:	fb                   	sti    
   1ddea:	7e 00                	jle    1ddec <__abi_tag-0x3e25b0>
   1ddec:	00 00                	add    BYTE PTR [rax],al
   1ddee:	00 00                	add    BYTE PTR [rax],al
   1ddf0:	01 ee                	add    esi,ebp
   1ddf2:	9d                   	popf   
   1ddf3:	05 00 b2 54 02       	add    eax,0x254b200
   1ddf8:	00 a3 fb 7e 00 00    	add    BYTE PTR [rbx+0x7efb],ah
   1ddfe:	00 00                	add    BYTE PTR [rax],al
   1de00:	00 01                	add    BYTE PTR [rcx],al
   1de02:	b8 78 02 00 a2       	mov    eax,0xa2000278
   1de07:	54                   	push   rsp
   1de08:	02 00                	add    al,BYTE PTR [rax]
   1de0a:	25 fb 7e 00 00       	and    eax,0x7efb
   1de0f:	00 00                	add    BYTE PTR [rax],al
   1de11:	00 01                	add    BYTE PTR [rcx],al
   1de13:	43 77 02             	rex.XB ja 1de18 <__abi_tag-0x3e2584>
   1de16:	00 89 54 02 00 2b    	add    BYTE PTR [rcx+0x2b000254],cl
   1de1c:	f6 7e 00             	idiv   BYTE PTR [rsi+0x0]
   1de1f:	00 00                	add    BYTE PTR [rax],al
   1de21:	00 00                	add    BYTE PTR [rax],al
   1de23:	01 2a                	add    DWORD PTR [rdx],ebp
   1de25:	1c 02                	sbb    al,0x2
   1de27:	00 69 54             	add    BYTE PTR [rcx+0x54],ch
   1de2a:	02 00                	add    al,BYTE PTR [rax]
   1de2c:	e2 f0                	loop   1de1e <__abi_tag-0x3e257e>
   1de2e:	7e 00                	jle    1de30 <__abi_tag-0x3e256c>
   1de30:	00 00                	add    BYTE PTR [rax],al
   1de32:	00 00                	add    BYTE PTR [rax],al
   1de34:	01 11                	add    DWORD PTR [rcx],edx
   1de36:	1c 02                	sbb    al,0x2
   1de38:	00 58 54             	add    BYTE PTR [rax+0x54],bl
   1de3b:	02 00                	add    al,BYTE PTR [rax]
   1de3d:	0a ef                	or     ch,bh
   1de3f:	7e 00                	jle    1de41 <__abi_tag-0x3e255b>
   1de41:	00 00                	add    BYTE PTR [rax],al
   1de43:	00 00                	add    BYTE PTR [rax],al
   1de45:	01 91 60 01 00 57    	add    DWORD PTR [rcx+0x57000160],edx
   1de4b:	54                   	push   rsp
   1de4c:	02 00                	add    al,BYTE PTR [rax]
   1de4e:	0a ef                	or     ch,bh
   1de50:	7e 00                	jle    1de52 <__abi_tag-0x3e254a>
   1de52:	00 00                	add    BYTE PTR [rax],al
   1de54:	00 00                	add    BYTE PTR [rax],al
   1de56:	01 c2                	add    edx,eax
   1de58:	54                   	push   rsp
   1de59:	05 00 55 54 02       	add    eax,0x2545500
   1de5e:	00 e9                	add    cl,ch
   1de60:	ee                   	out    dx,al
   1de61:	7e 00                	jle    1de63 <__abi_tag-0x3e2539>
   1de63:	00 00                	add    BYTE PTR [rax],al
   1de65:	00 00                	add    BYTE PTR [rax],al
   1de67:	01 ba 1a 02 00 4d    	add    DWORD PTR [rdx+0x4d00021a],edi
   1de6d:	54                   	push   rsp
   1de6e:	02 00                	add    al,BYTE PTR [rax]
   1de70:	25 ee 7e 00 00       	and    eax,0x7eee
   1de75:	00 00                	add    BYTE PTR [rax],al
   1de77:	00 01                	add    BYTE PTR [rcx],al
   1de79:	7b 1a                	jnp    1de95 <__abi_tag-0x3e2507>
   1de7b:	02 00                	add    al,BYTE PTR [rax]
   1de7d:	3f                   	(bad)  
   1de7e:	54                   	push   rsp
   1de7f:	02 00                	add    al,BYTE PTR [rax]
   1de81:	2a ec                	sub    ch,ah
   1de83:	7e 00                	jle    1de85 <__abi_tag-0x3e2517>
   1de85:	00 00                	add    BYTE PTR [rax],al
   1de87:	00 00                	add    BYTE PTR [rax],al
   1de89:	01 47 19             	add    DWORD PTR [rdi+0x19],eax
   1de8c:	02 00                	add    al,BYTE PTR [rax]
   1de8e:	1c 54                	sbb    al,0x54
   1de90:	02 00                	add    al,BYTE PTR [rax]
   1de92:	b8 e5 7e 00 00       	mov    eax,0x7ee5
   1de97:	00 00                	add    BYTE PTR [rax],al
   1de99:	00 01                	add    BYTE PTR [rcx],al
   1de9b:	0f 18 02             	prefetchnta BYTE PTR [rdx]
   1de9e:	00 0c 54             	add    BYTE PTR [rsp+rdx*2],cl
   1dea1:	02 00                	add    al,BYTE PTR [rax]
   1dea3:	3a e4                	cmp    ah,ah
   1dea5:	7e 00                	jle    1dea7 <__abi_tag-0x3e24f5>
   1dea7:	00 00                	add    BYTE PTR [rax],al
   1dea9:	00 00                	add    BYTE PTR [rax],al
   1deab:	01 07                	add    DWORD PTR [rdi],eax
   1dead:	18 02                	sbb    BYTE PTR [rdx],al
   1deaf:	00 05 54 02 00 d9    	add    BYTE PTR [rip+0xffffffffd9000254],al        # ffffffffd901e109 <_end+0xffffffffd7f14549>
   1deb5:	e2 7e                	loop   1df35 <__abi_tag-0x3e2467>
   1deb7:	00 00                	add    BYTE PTR [rax],al
   1deb9:	00 00                	add    BYTE PTR [rax],al
   1debb:	00 01                	add    BYTE PTR [rcx],al
   1debd:	fa                   	cli    
   1debe:	6a 03                	push   0x3
   1dec0:	00 fc                	add    ah,bh
   1dec2:	53                   	push   rbx
   1dec3:	02 00                	add    al,BYTE PTR [rax]
   1dec5:	5f                   	pop    rdi
   1dec6:	e2 7e                	loop   1df46 <__abi_tag-0x3e2456>
   1dec8:	00 00                	add    BYTE PTR [rax],al
   1deca:	00 00                	add    BYTE PTR [rax],al
   1decc:	00 01                	add    BYTE PTR [rcx],al
   1dece:	b5 9d                	mov    ch,0x9d
   1ded0:	05 00 03 54 02       	add    eax,0x2540300
   1ded5:	00 a6 e2 7e 00 00    	add    BYTE PTR [rsi+0x7ee2],ah
   1dedb:	00 00                	add    BYTE PTR [rax],al
   1dedd:	00 01                	add    BYTE PTR [rcx],al
   1dedf:	02 b2 00 00 f3 53    	add    dh,BYTE PTR [rdx+0x53f30000]
   1dee5:	02 00                	add    al,BYTE PTR [rax]
   1dee7:	18 e2                	sbb    dl,ah
   1dee9:	7e 00                	jle    1deeb <__abi_tag-0x3e24b1>
   1deeb:	00 00                	add    BYTE PTR [rax],al
   1deed:	00 00                	add    BYTE PTR [rax],al
   1deef:	01 7f 5e             	add    DWORD PTR [rdi+0x5e],edi
   1def2:	01 00                	add    DWORD PTR [rax],eax
   1def4:	f2 53                	repnz push rbx
   1def6:	02 00                	add    al,BYTE PTR [rax]
   1def8:	18 e2                	sbb    dl,ah
   1defa:	7e 00                	jle    1defc <__abi_tag-0x3e24a0>
   1defc:	00 00                	add    BYTE PTR [rax],al
   1defe:	00 00                	add    BYTE PTR [rax],al
   1df00:	01 9b 16 02 00 e7    	add    DWORD PTR [rbx-0x18fffdea],ebx
   1df06:	53                   	push   rbx
   1df07:	02 00                	add    al,BYTE PTR [rax]
   1df09:	98                   	cwde   
   1df0a:	e0 7e                	loopne 1df8a <__abi_tag-0x3e2412>
   1df0c:	00 00                	add    BYTE PTR [rax],al
   1df0e:	00 00                	add    BYTE PTR [rax],al
   1df10:	00 01                	add    BYTE PTR [rcx],al
   1df12:	93                   	xchg   ebx,eax
   1df13:	16                   	(bad)  
   1df14:	02 00                	add    al,BYTE PTR [rax]
   1df16:	e4 53                	in     al,0x53
   1df18:	02 00                	add    al,BYTE PTR [rax]
   1df1a:	f5                   	cmc    
   1df1b:	df 7e 00             	fistp  QWORD PTR [rsi+0x0]
   1df1e:	00 00                	add    BYTE PTR [rax],al
   1df20:	00 00                	add    BYTE PTR [rax],al
   1df22:	01 d9                	add    ecx,ebx
   1df24:	53                   	push   rbx
   1df25:	05 00 f0 53 02       	add    eax,0x253f000
   1df2a:	00 12                	add    BYTE PTR [rdx],dl
   1df2c:	e2 7e                	loop   1dfac <__abi_tag-0x3e23f0>
   1df2e:	00 00                	add    BYTE PTR [rax],al
   1df30:	00 00                	add    BYTE PTR [rax],al
   1df32:	00 01                	add    BYTE PTR [rcx],al
   1df34:	74 16                	je     1df4c <__abi_tag-0x3e2450>
   1df36:	02 00                	add    al,BYTE PTR [rax]
   1df38:	dd 53 02             	fst    QWORD PTR [rbx+0x2]
   1df3b:	00 4e df             	add    BYTE PTR [rsi-0x21],cl
   1df3e:	7e 00                	jle    1df40 <__abi_tag-0x3e245c>
   1df40:	00 00                	add    BYTE PTR [rax],al
   1df42:	00 00                	add    BYTE PTR [rax],al
   1df44:	01 4f 69             	add    DWORD PTR [rdi+0x69],ecx
   1df47:	03 00                	add    eax,DWORD PTR [rax]
   1df49:	d4                   	(bad)  
   1df4a:	53                   	push   rbx
   1df4b:	02 00                	add    al,BYTE PTR [rax]
   1df4d:	d6                   	(bad)  
   1df4e:	de 7e 00             	fidivr WORD PTR [rsi+0x0]
   1df51:	00 00                	add    BYTE PTR [rax],al
   1df53:	00 00                	add    BYTE PTR [rax],al
   1df55:	01 b2 06 01 00 db    	add    DWORD PTR [rdx-0x24fffefa],esi
   1df5b:	53                   	push   rbx
   1df5c:	02 00                	add    al,BYTE PTR [rax]
   1df5e:	1b df                	sbb    ebx,edi
   1df60:	7e 00                	jle    1df62 <__abi_tag-0x3e243a>
   1df62:	00 00                	add    BYTE PTR [rax],al
   1df64:	00 00                	add    BYTE PTR [rax],al
   1df66:	01 6c 16 02          	add    DWORD PTR [rsi+rdx*1+0x2],ebp
   1df6a:	00 cb                	add    bl,cl
   1df6c:	53                   	push   rbx
   1df6d:	02 00                	add    al,BYTE PTR [rax]
   1df6f:	67 de 7e 00          	fidivr WORD PTR [esi+0x0]
   1df73:	00 00                	add    BYTE PTR [rax],al
   1df75:	00 00                	add    BYTE PTR [rax],al
   1df77:	01 3a                	add    DWORD PTR [rdx],edi
   1df79:	15 02 00 ba 53       	adc    eax,0x53ba0002
   1df7e:	02 00                	add    al,BYTE PTR [rax]
   1df80:	c7                   	(bad)  
   1df81:	dc 7e 00             	fdivr  QWORD PTR [rsi+0x0]
   1df84:	00 00                	add    BYTE PTR [rax],al
   1df86:	00 00                	add    BYTE PTR [rax],al
   1df88:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1df8b:	03 00                	add    eax,DWORD PTR [rax]
   1df8d:	0d 56 02 00 c0       	or     eax,0xc0000256
   1df92:	1e                   	(bad)  
   1df93:	7f 00                	jg     1df95 <__abi_tag-0x3e2407>
   1df95:	00 00                	add    BYTE PTR [rax],al
   1df97:	00 00                	add    BYTE PTR [rax],al
   1df99:	06                   	(bad)  
   1df9a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1df9d:	00 84 53 02 00 06 fc 	add    BYTE PTR [rbx+rdx*2-0x3f9fffe],al
   1dfa4:	2f                   	(bad)  
   1dfa5:	00 00                	add    BYTE PTR [rax],al
   1dfa7:	03 91 f8 7e 06 ab    	add    edx,DWORD PTR [rcx-0x54f98108]
   1dfad:	ae                   	scas   al,BYTE PTR es:[rdi]
   1dfae:	00 00                	add    BYTE PTR [rax],al
   1dfb0:	85 53 02             	test   DWORD PTR [rbx+0x2],edx
   1dfb3:	00 0a                	add    BYTE PTR [rdx],cl
   1dfb5:	ec                   	in     al,dx
   1dfb6:	01 00                	add    DWORD PTR [rax],eax
   1dfb8:	00 03                	add    BYTE PTR [rbx],al
   1dfba:	91                   	xchg   ecx,eax
   1dfbb:	80 7f 06 cf          	cmp    BYTE PTR [rdi+0x6],0xcf
   1dfbf:	1d 03 00 86 53       	sbb    eax,0x53860003
   1dfc4:	02 00                	add    al,BYTE PTR [rax]
   1dfc6:	07                   	(bad)  
   1dfc7:	df 01                	fild   WORD PTR [rcx]
   1dfc9:	00 00                	add    BYTE PTR [rax],al
   1dfcb:	03 91 e4 7b 06 a9    	add    edx,DWORD PTR [rcx-0x56f9841c]
   1dfd1:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1dfd4:	87 53 02             	xchg   DWORD PTR [rbx+0x2],edx
   1dfd7:	00 08                	add    BYTE PTR [rax],cl
   1dfd9:	13 02                	adc    eax,DWORD PTR [rdx]
   1dfdb:	00 00                	add    BYTE PTR [rax],al
   1dfdd:	03 91 dc 7b 06 33    	add    edx,DWORD PTR [rcx+0x33067bdc]
   1dfe3:	b0 01                	mov    al,0x1
   1dfe5:	00 88 53 02 00 08    	add    BYTE PTR [rax+0x8000253],cl
   1dfeb:	ec                   	in     al,dx
   1dfec:	2e 00 00             	cs add BYTE PTR [rax],al
   1dfef:	03 91 80 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067e80]
   1dff5:	2a 02                	sub    al,BYTE PTR [rdx]
   1dff7:	00 89 53 02 00 08    	add    BYTE PTR [rcx+0x8000253],cl
   1dffd:	13 02                	adc    eax,DWORD PTR [rdx]
   1dfff:	00 00                	add    BYTE PTR [rax],al
   1e001:	03 91 e0 7b 05 6b    	add    edx,DWORD PTR [rcx+0x6b057be0]
   1e007:	41 02 00             	add    al,BYTE PTR [r8]
   1e00a:	22 01                	and    al,BYTE PTR [rcx]
   1e00c:	01 08                	add    DWORD PTR [rax],ecx
   1e00e:	64 04 00             	fs add al,0x0
   1e011:	00 03                	add    BYTE PTR [rbx],al
   1e013:	91                   	xchg   ecx,eax
   1e014:	a0 7c 05 a3 38 02 00 	movabs al,ds:0x122000238a3057c
   1e01b:	22 01 
   1e01d:	06                   	(bad)  
   1e01e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e022:	00 03                	add    BYTE PTR [rbx],al
   1e024:	91                   	xchg   ecx,eax
   1e025:	98                   	cwde   
   1e026:	7c 05                	jl     1e02d <__abi_tag-0x3e236f>
   1e028:	67 bb 04 00 22 01    	addr32 mov ebx,0x1220004
   1e02e:	0b 07                	or     eax,DWORD PTR [rdi]
   1e030:	b2 01                	mov    dl,0x1
   1e032:	00 00                	add    BYTE PTR [rax],al
   1e034:	03 91 90 7c 05 90    	add    edx,DWORD PTR [rcx-0x6ffa8370]
   1e03a:	8c 05 00 22 01 10    	mov    WORD PTR [rip+0x10012200],es        # 10030240 <_end+0xef26680>
   1e040:	0b 23                	or     esp,DWORD PTR [rbx]
   1e042:	38 00                	cmp    BYTE PTR [rax],al
   1e044:	00 03                	add    BYTE PTR [rbx],al
   1e046:	91                   	xchg   ecx,eax
   1e047:	88 7c 05 f0          	mov    BYTE PTR [rbp+rax*1-0x10],bh
   1e04b:	ea                   	(bad)  
   1e04c:	01 00                	add    DWORD PTR [rax],eax
   1e04e:	22 01                	and    al,BYTE PTR [rcx]
   1e050:	1c 06                	sbb    al,0x6
   1e052:	fc                   	cld    
   1e053:	2f                   	(bad)  
   1e054:	00 00                	add    BYTE PTR [rax],al
   1e056:	03 91 80 7c 05 35    	add    edx,DWORD PTR [rcx+0x35057c80]
   1e05c:	5a                   	pop    rdx
   1e05d:	02 00                	add    al,BYTE PTR [rax]
   1e05f:	22 01                	and    al,BYTE PTR [rcx]
   1e061:	21 16                	and    DWORD PTR [rsi],edx
   1e063:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e064:	a2 00 00 03 91 88 7e 	movabs ds:0x8e057e8891030000,al
   1e06b:	05 8e 
   1e06d:	85 01                	test   DWORD PTR [rcx],eax
   1e06f:	00 22                	add    BYTE PTR [rdx],ah
   1e071:	01 25 06 fc 2f 00    	add    DWORD PTR [rip+0x2ffc06],esp        # 31dc7d <__abi_tag-0xe271f>
   1e077:	00 03                	add    BYTE PTR [rbx],al
   1e079:	91                   	xchg   ecx,eax
   1e07a:	f8                   	clc    
   1e07b:	7b 05                	jnp    1e082 <__abi_tag-0x3e231a>
   1e07d:	80 ab 00 00 22 01 27 	sub    BYTE PTR [rbx+0x1220000],0x27
   1e084:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e088:	00 03                	add    BYTE PTR [rbx],al
   1e08a:	91                   	xchg   ecx,eax
   1e08b:	f0 7b 05             	lock jnp 1e093 <__abi_tag-0x3e2309>
   1e08e:	47 5a                	rex.RXB pop r10
   1e090:	02 00                	add    al,BYTE PTR [rax]
   1e092:	22 01                	and    al,BYTE PTR [rcx]
   1e094:	2c 16                	sub    al,0x16
   1e096:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e097:	a2 00 00 03 91 90 7e 	movabs ds:0xcd057e9091030000,al
   1e09e:	05 cd 
   1e0a0:	ca 04 00             	retf   0x4
   1e0a3:	22 01                	and    al,BYTE PTR [rcx]
   1e0a5:	30 08                	xor    BYTE PTR [rax],cl
   1e0a7:	64 04 00             	fs add al,0x0
   1e0aa:	00 03                	add    BYTE PTR [rbx],al
   1e0ac:	91                   	xchg   ecx,eax
   1e0ad:	e8 7b 05 bf 1e       	call   1ec0e62d <_end+0x1db04a6d>
   1e0b2:	05 00 22 01 35       	add    eax,0x35012200
   1e0b7:	07                   	(bad)  
   1e0b8:	ec                   	in     al,dx
   1e0b9:	01 00                	add    DWORD PTR [rax],eax
   1e0bb:	00 03                	add    BYTE PTR [rbx],al
   1e0bd:	91                   	xchg   ecx,eax
   1e0be:	a8 7c                	test   al,0x7c
   1e0c0:	05 cc 5b 02 00       	add    eax,0x25bcc
   1e0c5:	22 01                	and    al,BYTE PTR [rcx]
   1e0c7:	36 07                	ss (bad) 
   1e0c9:	ec                   	in     al,dx
   1e0ca:	01 00                	add    DWORD PTR [rax],eax
   1e0cc:	00 03                	add    BYTE PTR [rbx],al
   1e0ce:	91                   	xchg   ecx,eax
   1e0cf:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   1e0d2:	60                   	(bad)  
   1e0d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   1e0d4:	04 00                	add    al,0x0
   1e0d6:	22 01                	and    al,BYTE PTR [rcx]
   1e0d8:	37                   	(bad)  
   1e0d9:	07                   	(bad)  
   1e0da:	ec                   	in     al,dx
   1e0db:	01 00                	add    DWORD PTR [rax],eax
   1e0dd:	00 03                	add    BYTE PTR [rbx],al
   1e0df:	91                   	xchg   ecx,eax
   1e0e0:	e0 7e                	loopne 1e160 <__abi_tag-0x3e223c>
   1e0e2:	05 48 7b 03 00       	add    eax,0x37b48
   1e0e7:	22 01                	and    al,BYTE PTR [rcx]
   1e0e9:	38 07                	cmp    BYTE PTR [rdi],al
   1e0eb:	f9                   	stc    
   1e0ec:	01 00                	add    DWORD PTR [rax],eax
   1e0ee:	00 03                	add    BYTE PTR [rbx],al
   1e0f0:	91                   	xchg   ecx,eax
   1e0f1:	d3 7b 05             	sar    DWORD PTR [rbx+0x5],cl
   1e0f4:	cf                   	iret   
   1e0f5:	26 02 00             	es add al,BYTE PTR [rax]
   1e0f8:	22 01                	and    al,BYTE PTR [rcx]
   1e0fa:	39 16                	cmp    DWORD PTR [rsi],edx
   1e0fc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e0fd:	a2 00 00 03 91 98 7e 	movabs ds:0x57e9891030000,al
   1e104:	05 00 
   1e106:	5c                   	pop    rsp
   1e107:	02 00                	add    al,BYTE PTR [rax]
   1e109:	22 01                	and    al,BYTE PTR [rcx]
   1e10b:	3d 16 a7 a2 00       	cmp    eax,0xa2a716
   1e110:	00 03                	add    BYTE PTR [rbx],al
   1e112:	91                   	xchg   ecx,eax
   1e113:	a0 7e 05 d8 1f 05 00 	movabs al,ds:0x12200051fd8057e
   1e11a:	22 01 
   1e11c:	41 07                	rex.B (bad) 
   1e11e:	ec                   	in     al,dx
   1e11f:	01 00                	add    DWORD PTR [rax],eax
   1e121:	00 03                	add    BYTE PTR [rbx],al
   1e123:	91                   	xchg   ecx,eax
   1e124:	b0 7c                	mov    al,0x7c
   1e126:	05 65 fd 02 00       	add    eax,0x2fd65
   1e12b:	22 01                	and    al,BYTE PTR [rcx]
   1e12d:	42 07                	rex.X (bad) 
   1e12f:	ec                   	in     al,dx
   1e130:	01 00                	add    DWORD PTR [rax],eax
   1e132:	00 03                	add    BYTE PTR [rbx],al
   1e134:	91                   	xchg   ecx,eax
   1e135:	e8 7e 05 f5 6e       	call   6ef6e6b8 <_end+0x6de64af8>
   1e13a:	04 00                	add    al,0x0
   1e13c:	22 01                	and    al,BYTE PTR [rcx]
   1e13e:	43 07                	rex.XB (bad) 
   1e140:	ec                   	in     al,dx
   1e141:	01 00                	add    DWORD PTR [rax],eax
   1e143:	00 03                	add    BYTE PTR [rbx],al
   1e145:	91                   	xchg   ecx,eax
   1e146:	f0 7e 05             	lock jle 1e14e <__abi_tag-0x3e224e>
   1e149:	98                   	cwde   
   1e14a:	13 02                	adc    eax,DWORD PTR [rdx]
   1e14c:	00 22                	add    BYTE PTR [rdx],ah
   1e14e:	01 44 07 f9          	add    DWORD PTR [rdi+rax*1-0x7],eax
   1e152:	01 00                	add    DWORD PTR [rax],eax
   1e154:	00 03                	add    BYTE PTR [rbx],al
   1e156:	91                   	xchg   ecx,eax
   1e157:	d4                   	(bad)  
   1e158:	7b 05                	jnp    1e15f <__abi_tag-0x3e223d>
   1e15a:	5a                   	pop    rdx
   1e15b:	15 00 00 22 01       	adc    eax,0x1220000
   1e160:	45 06                	rex.RB (bad) 
   1e162:	fc                   	cld    
   1e163:	2f                   	(bad)  
   1e164:	00 00                	add    BYTE PTR [rax],al
   1e166:	03 91 b8 7c 05 25    	add    edx,DWORD PTR [rcx+0x25057cb8]
   1e16c:	e0 02                	loopne 1e170 <__abi_tag-0x3e222c>
   1e16e:	00 22                	add    BYTE PTR [rdx],ah
   1e170:	01 47 08             	add    DWORD PTR [rdi+0x8],eax
   1e173:	64 04 00             	fs add al,0x0
   1e176:	00 03                	add    BYTE PTR [rbx],al
   1e178:	91                   	xchg   ecx,eax
   1e179:	c0 7c 05 13 0b       	sar    BYTE PTR [rbp+rax*1+0x13],0xb
   1e17e:	05 00 22 01 4c       	add    eax,0x4c012200
   1e183:	06                   	(bad)  
   1e184:	fc                   	cld    
   1e185:	2f                   	(bad)  
   1e186:	00 00                	add    BYTE PTR [rax],al
   1e188:	03 91 c8 7c 05 ed    	add    edx,DWORD PTR [rcx-0x12fa8338]
   1e18e:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   1e191:	22 01                	and    al,BYTE PTR [rcx]
   1e193:	4e 06                	rex.WRX (bad) 
   1e195:	fc                   	cld    
   1e196:	2f                   	(bad)  
   1e197:	00 00                	add    BYTE PTR [rax],al
   1e199:	03 91 d0 7c 05 12    	add    edx,DWORD PTR [rcx+0x12057cd0]
   1e19f:	5c                   	pop    rsp
   1e1a0:	02 00                	add    al,BYTE PTR [rax]
   1e1a2:	22 01                	and    al,BYTE PTR [rcx]
   1e1a4:	50                   	push   rax
   1e1a5:	16                   	(bad)  
   1e1a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e1a7:	a2 00 00 03 91 a8 7e 	movabs ds:0x24057ea891030000,al
   1e1ae:	05 24 
   1e1b0:	5c                   	pop    rsp
   1e1b1:	02 00                	add    al,BYTE PTR [rax]
   1e1b3:	22 01                	and    al,BYTE PTR [rcx]
   1e1b5:	54                   	push   rsp
   1e1b6:	16                   	(bad)  
   1e1b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e1b8:	a2 00 00 03 91 b0 7e 	movabs ds:0x36057eb091030000,al
   1e1bf:	05 36 
   1e1c1:	5c                   	pop    rsp
   1e1c2:	02 00                	add    al,BYTE PTR [rax]
   1e1c4:	22 01                	and    al,BYTE PTR [rcx]
   1e1c6:	58                   	pop    rax
   1e1c7:	16                   	(bad)  
   1e1c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e1c9:	a2 00 00 03 91 b8 7e 	movabs ds:0x71057eb891030000,al
   1e1d0:	05 71 
   1e1d2:	b2 01                	mov    dl,0x1
   1e1d4:	00 22                	add    BYTE PTR [rdx],ah
   1e1d6:	01 5c 06 fc          	add    DWORD PTR [rsi+rax*1-0x4],ebx
   1e1da:	2f                   	(bad)  
   1e1db:	00 00                	add    BYTE PTR [rax],al
   1e1dd:	03 91 d8 7c 05 48    	add    edx,DWORD PTR [rcx+0x48057cd8]
   1e1e3:	5c                   	pop    rsp
   1e1e4:	02 00                	add    al,BYTE PTR [rax]
   1e1e6:	22 01                	and    al,BYTE PTR [rcx]
   1e1e8:	5e                   	pop    rsi
   1e1e9:	16                   	(bad)  
   1e1ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e1eb:	a2 00 00 03 91 c0 7e 	movabs ds:0x4d057ec091030000,al
   1e1f2:	05 4d 
   1e1f4:	ca 04 00             	retf   0x4
   1e1f7:	22 01                	and    al,BYTE PTR [rcx]
   1e1f9:	62                   	(bad)  
   1e1fa:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e1fe:	00 03                	add    BYTE PTR [rbx],al
   1e200:	91                   	xchg   ecx,eax
   1e201:	e0 7c                	loopne 1e27f <__abi_tag-0x3e211d>
   1e203:	05 44 eb 03 00       	add    eax,0x3eb44
   1e208:	22 01                	and    al,BYTE PTR [rcx]
   1e20a:	67 08 64 04 00       	or     BYTE PTR [esp+eax*1+0x0],ah
   1e20f:	00 03                	add    BYTE PTR [rbx],al
   1e211:	91                   	xchg   ecx,eax
   1e212:	e8 7c 05 46 16       	call   1647e793 <_end+0x15374bd3>
   1e217:	02 00                	add    al,BYTE PTR [rax]
   1e219:	22 01                	and    al,BYTE PTR [rcx]
   1e21b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e21c:	07                   	(bad)  
   1e21d:	df 01                	fild   WORD PTR [rcx]
   1e21f:	00 00                	add    BYTE PTR [rax],al
   1e221:	03 91 d8 7b 05 02    	add    edx,DWORD PTR [rcx+0x2057bd8]
   1e227:	c6 04 00 22          	mov    BYTE PTR [rax+rax*1],0x22
   1e22b:	01 6d 07             	add    DWORD PTR [rbp+0x7],ebp
   1e22e:	ec                   	in     al,dx
   1e22f:	01 00                	add    DWORD PTR [rax],eax
   1e231:	00 03                	add    BYTE PTR [rbx],al
   1e233:	91                   	xchg   ecx,eax
   1e234:	f0 7c 05             	lock jl 1e23c <__abi_tag-0x3e2160>
   1e237:	ca fd 02             	retf   0x2fd
   1e23a:	00 22                	add    BYTE PTR [rdx],ah
   1e23c:	01 6e 07             	add    DWORD PTR [rsi+0x7],ebp
   1e23f:	ec                   	in     al,dx
   1e240:	01 00                	add    DWORD PTR [rax],eax
   1e242:	00 03                	add    BYTE PTR [rbx],al
   1e244:	91                   	xchg   ecx,eax
   1e245:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   1e248:	31 6f 04             	xor    DWORD PTR [rdi+0x4],ebp
   1e24b:	00 22                	add    BYTE PTR [rdx],ah
   1e24d:	01 6f 07             	add    DWORD PTR [rdi+0x7],ebp
   1e250:	ec                   	in     al,dx
   1e251:	01 00                	add    DWORD PTR [rax],eax
   1e253:	00 03                	add    BYTE PTR [rbx],al
   1e255:	91                   	xchg   ecx,eax
   1e256:	90                   	nop
   1e257:	7f 05                	jg     1e25e <__abi_tag-0x3e213e>
   1e259:	b2 13                	mov    dl,0x13
   1e25b:	02 00                	add    al,BYTE PTR [rax]
   1e25d:	22 01                	and    al,BYTE PTR [rcx]
   1e25f:	70 07                	jo     1e268 <__abi_tag-0x3e2134>
   1e261:	f9                   	stc    
   1e262:	01 00                	add    DWORD PTR [rax],eax
   1e264:	00 03                	add    BYTE PTR [rbx],al
   1e266:	91                   	xchg   ecx,eax
   1e267:	d5                   	(bad)  
   1e268:	7b 05                	jnp    1e26f <__abi_tag-0x3e212d>
   1e26a:	d0 7b 01             	sar    BYTE PTR [rbx+0x1],1
   1e26d:	00 22                	add    BYTE PTR [rdx],ah
   1e26f:	01 71 08             	add    DWORD PTR [rcx+0x8],esi
   1e272:	64 04 00             	fs add al,0x0
   1e275:	00 03                	add    BYTE PTR [rbx],al
   1e277:	91                   	xchg   ecx,eax
   1e278:	f8                   	clc    
   1e279:	7c 05                	jl     1e280 <__abi_tag-0x3e211c>
   1e27b:	75 73                	jne    1e2f0 <__abi_tag-0x3e20ac>
   1e27d:	03 00                	add    eax,DWORD PTR [rax]
   1e27f:	22 01                	and    al,BYTE PTR [rcx]
   1e281:	76 08                	jbe    1e28b <__abi_tag-0x3e2111>
   1e283:	64 04 00             	fs add al,0x0
   1e286:	00 03                	add    BYTE PTR [rbx],al
   1e288:	91                   	xchg   ecx,eax
   1e289:	80 7d 05 24          	cmp    BYTE PTR [rbp+0x5],0x24
   1e28d:	9f                   	lahf   
   1e28e:	05 00 22 01 7b       	add    eax,0x7b012200
   1e293:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e297:	00 03                	add    BYTE PTR [rbx],al
   1e299:	91                   	xchg   ecx,eax
   1e29a:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   1e29d:	87 21                	xchg   DWORD PTR [rcx],esp
   1e29f:	05 00 22 01 80       	add    eax,0x80012200
   1e2a4:	07                   	(bad)  
   1e2a5:	ec                   	in     al,dx
   1e2a6:	01 00                	add    DWORD PTR [rax],eax
   1e2a8:	00 03                	add    BYTE PTR [rbx],al
   1e2aa:	91                   	xchg   ecx,eax
   1e2ab:	90                   	nop
   1e2ac:	7d 05                	jge    1e2b3 <__abi_tag-0x3e20e9>
   1e2ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e2af:	ff 02                	inc    DWORD PTR [rdx]
   1e2b1:	00 22                	add    BYTE PTR [rdx],ah
   1e2b3:	01 81 07 ec 01 00    	add    DWORD PTR [rcx+0x1ec07],eax
   1e2b9:	00 03                	add    BYTE PTR [rbx],al
   1e2bb:	91                   	xchg   ecx,eax
   1e2bc:	98                   	cwde   
   1e2bd:	7f 05                	jg     1e2c4 <__abi_tag-0x3e20d8>
   1e2bf:	7e 70                	jle    1e331 <__abi_tag-0x3e206b>
   1e2c1:	04 00                	add    al,0x0
   1e2c3:	22 01                	and    al,BYTE PTR [rcx]
   1e2c5:	82                   	(bad)  
   1e2c6:	07                   	(bad)  
   1e2c7:	ec                   	in     al,dx
   1e2c8:	01 00                	add    DWORD PTR [rax],eax
   1e2ca:	00 03                	add    BYTE PTR [rbx],al
   1e2cc:	91                   	xchg   ecx,eax
   1e2cd:	a0 7f 05 e2 14 02 00 	movabs al,ds:0x122000214e2057f
   1e2d4:	22 01 
   1e2d6:	83 07 f9             	add    DWORD PTR [rdi],0xfffffff9
   1e2d9:	01 00                	add    DWORD PTR [rax],eax
   1e2db:	00 03                	add    BYTE PTR [rbx],al
   1e2dd:	91                   	xchg   ecx,eax
   1e2de:	d6                   	(bad)  
   1e2df:	7b 05                	jnp    1e2e6 <__abi_tag-0x3e20b6>
   1e2e1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1e2e2:	9f                   	lahf   
   1e2e3:	02 00                	add    al,BYTE PTR [rax]
   1e2e5:	22 01                	and    al,BYTE PTR [rcx]
   1e2e7:	84 08                	test   BYTE PTR [rax],cl
   1e2e9:	64 04 00             	fs add al,0x0
   1e2ec:	00 03                	add    BYTE PTR [rbx],al
   1e2ee:	91                   	xchg   ecx,eax
   1e2ef:	98                   	cwde   
   1e2f0:	7d 05                	jge    1e2f7 <__abi_tag-0x3e20a5>
   1e2f2:	37                   	(bad)  
   1e2f3:	44 03 00             	add    r8d,DWORD PTR [rax]
   1e2f6:	22 01                	and    al,BYTE PTR [rcx]
   1e2f8:	89 08                	mov    DWORD PTR [rax],ecx
   1e2fa:	64 04 00             	fs add al,0x0
   1e2fd:	00 03                	add    BYTE PTR [rbx],al
   1e2ff:	91                   	xchg   ecx,eax
   1e300:	a0 7d 05 de 63 04 00 	movabs al,ds:0x122000463de057d
   1e307:	22 01 
   1e309:	8e 08                	mov    cs,WORD PTR [rax]
   1e30b:	64 04 00             	fs add al,0x0
   1e30e:	00 03                	add    BYTE PTR [rbx],al
   1e310:	91                   	xchg   ecx,eax
   1e311:	a8 7d                	test   al,0x7d
   1e313:	05 cd 77 04 00       	add    eax,0x477cd
   1e318:	22 01                	and    al,BYTE PTR [rcx]
   1e31a:	93                   	xchg   ebx,eax
   1e31b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e31f:	00 03                	add    BYTE PTR [rbx],al
   1e321:	91                   	xchg   ecx,eax
   1e322:	b0 7d                	mov    al,0x7d
   1e324:	05 c8 1a 05 00       	add    eax,0x51ac8
   1e329:	22 01                	and    al,BYTE PTR [rcx]
   1e32b:	98                   	cwde   
   1e32c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e330:	00 03                	add    BYTE PTR [rbx],al
   1e332:	91                   	xchg   ecx,eax
   1e333:	b8 7d 05 52 16       	mov    eax,0x1652057d
   1e338:	03 00                	add    eax,DWORD PTR [rax]
   1e33a:	22 01                	and    al,BYTE PTR [rcx]
   1e33c:	9d                   	popf   
   1e33d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e341:	00 03                	add    BYTE PTR [rbx],al
   1e343:	91                   	xchg   ecx,eax
   1e344:	c0 7d 05 f0          	sar    BYTE PTR [rbp+0x5],0xf0
   1e348:	27                   	(bad)  
   1e349:	01 00                	add    DWORD PTR [rax],eax
   1e34b:	22 01                	and    al,BYTE PTR [rcx]
   1e34d:	a2 06 fc 2f 00 00 03 	movabs ds:0xc8910300002ffc06,al
   1e354:	91 c8 
   1e356:	7d 05                	jge    1e35d <__abi_tag-0x3e203f>
   1e358:	0e                   	(bad)  
   1e359:	5e                   	pop    rsi
   1e35a:	02 00                	add    al,BYTE PTR [rax]
   1e35c:	22 01                	and    al,BYTE PTR [rcx]
   1e35e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1e35f:	16                   	(bad)  
   1e360:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e361:	a2 00 00 03 91 c8 7e 	movabs ds:0x68057ec891030000,al
   1e368:	05 68 
   1e36a:	ca 04 00             	retf   0x4
   1e36d:	22 01                	and    al,BYTE PTR [rcx]
   1e36f:	a8 08                	test   al,0x8
   1e371:	64 04 00             	fs add al,0x0
   1e374:	00 03                	add    BYTE PTR [rbx],al
   1e376:	91                   	xchg   ecx,eax
   1e377:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   1e37a:	29 8f 05 00 22 01    	sub    DWORD PTR [rdi+0x1220005],ecx
   1e380:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1e381:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e385:	00 03                	add    BYTE PTR [rbx],al
   1e387:	91                   	xchg   ecx,eax
   1e388:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   1e38b:	b2 21                	mov    dl,0x21
   1e38d:	05 00 22 01 b2       	add    eax,0xb2012200
   1e392:	07                   	(bad)  
   1e393:	ec                   	in     al,dx
   1e394:	01 00                	add    DWORD PTR [rax],eax
   1e396:	00 03                	add    BYTE PTR [rbx],al
   1e398:	91                   	xchg   ecx,eax
   1e399:	e0 7d                	loopne 1e418 <__abi_tag-0x3e1f84>
   1e39b:	05 c0 ff 02 00       	add    eax,0x2ffc0
   1e3a0:	22 01                	and    al,BYTE PTR [rcx]
   1e3a2:	b3 07                	mov    bl,0x7
   1e3a4:	ec                   	in     al,dx
   1e3a5:	01 00                	add    DWORD PTR [rax],eax
   1e3a7:	00 03                	add    BYTE PTR [rbx],al
   1e3a9:	91                   	xchg   ecx,eax
   1e3aa:	a8 7f                	test   al,0x7f
   1e3ac:	05 a1 70 04 00       	add    eax,0x470a1
   1e3b1:	22 01                	and    al,BYTE PTR [rcx]
   1e3b3:	b4 07                	mov    ah,0x7
   1e3b5:	ec                   	in     al,dx
   1e3b6:	01 00                	add    DWORD PTR [rax],eax
   1e3b8:	00 03                	add    BYTE PTR [rbx],al
   1e3ba:	91                   	xchg   ecx,eax
   1e3bb:	b0 7f                	mov    al,0x7f
   1e3bd:	05 fc 14 02 00       	add    eax,0x214fc
   1e3c2:	22 01                	and    al,BYTE PTR [rcx]
   1e3c4:	b5 07                	mov    ch,0x7
   1e3c6:	f9                   	stc    
   1e3c7:	01 00                	add    DWORD PTR [rax],eax
   1e3c9:	00 03                	add    BYTE PTR [rbx],al
   1e3cb:	91                   	xchg   ecx,eax
   1e3cc:	d7                   	xlat   BYTE PTR ds:[rbx]
   1e3cd:	7b 05                	jnp    1e3d4 <__abi_tag-0x3e1fc8>
   1e3cf:	aa                   	stos   BYTE PTR es:[rdi],al
   1e3d0:	ca 04 00             	retf   0x4
   1e3d3:	22 01                	and    al,BYTE PTR [rcx]
   1e3d5:	b6 08                	mov    dh,0x8
   1e3d7:	64 04 00             	fs add al,0x0
   1e3da:	00 03                	add    BYTE PTR [rbx],al
   1e3dc:	91                   	xchg   ecx,eax
   1e3dd:	e8 7d 05 ac 2d       	call   2dade95f <_end+0x2c9d4d9f>
   1e3e2:	04 00                	add    al,0x0
   1e3e4:	22 01                	and    al,BYTE PTR [rcx]
   1e3e6:	bb 08 64 04 00       	mov    ebx,0x46408
   1e3eb:	00 03                	add    BYTE PTR [rbx],al
   1e3ed:	91                   	xchg   ecx,eax
   1e3ee:	f0 7d 05             	lock jge 1e3f6 <__abi_tag-0x3e1fa6>
   1e3f1:	e8 ca 04 00 22       	call   2201e8c0 <_end+0x20f14d00>
   1e3f6:	01 c0                	add    eax,eax
   1e3f8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e3fc:	00 03                	add    BYTE PTR [rbx],al
   1e3fe:	91                   	xchg   ecx,eax
   1e3ff:	f8                   	clc    
   1e400:	7d 06                	jge    1e408 <__abi_tag-0x3e1f94>
   1e402:	1a bb 01 00 8b 53    	sbb    bh,BYTE PTR [rbx+0x538b0001]
   1e408:	02 00                	add    al,BYTE PTR [rax]
   1e40a:	0b 17                	or     edx,DWORD PTR [rdi]
   1e40c:	32 00                	xor    al,BYTE PTR [rax]
   1e40e:	00 03                	add    BYTE PTR [rbx],al
   1e410:	91                   	xchg   ecx,eax
   1e411:	d0 7e 00             	sar    BYTE PTR [rsi+0x0],1
   1e414:	10 b9 b5 02 00 6a    	adc    BYTE PTR [rcx+0x6a0002b5],bh
   1e41a:	51                   	push   rcx
   1e41b:	02 00                	add    al,BYTE PTR [rax]
   1e41d:	07                   	(bad)  
   1e41e:	3d 8e 05 00 df       	cmp    eax,0xdf00058e
   1e423:	01 00                	add    DWORD PTR [rax],eax
   1e425:	00 ec                	add    ah,ch
   1e427:	92                   	xchg   edx,eax
   1e428:	7e 00                	jle    1e42a <__abi_tag-0x3e1f72>
   1e42a:	00 00                	add    BYTE PTR [rax],al
   1e42c:	00 00                	add    BYTE PTR [rax],al
   1e42e:	dd 3b                	fnstsw WORD PTR [rbx]
   1e430:	00 00                	add    BYTE PTR [rax],al
   1e432:	00 00                	add    BYTE PTR [rax],al
   1e434:	00 00                	add    BYTE PTR [rax],al
   1e436:	01 9c a0 eb 01 00 1b 	add    DWORD PTR [rax+riz*4+0x1b0001eb],ebx
   1e43d:	f1                   	icebp  
   1e43e:	92                   	xchg   edx,eax
   1e43f:	02 00                	add    al,BYTE PTR [rax]
   1e441:	78 53                	js     1e496 <__abi_tag-0x3e1f06>
   1e443:	02 00                	add    al,BYTE PTR [rax]
   1e445:	01 ce                	add    esi,ecx
   1e447:	02 01                	add    al,BYTE PTR [rcx]
   1e449:	00 76 53             	add    BYTE PTR [rsi+0x53],dh
   1e44c:	02 00                	add    al,BYTE PTR [rax]
   1e44e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1e44f:	cd 7e                	int    0x7e
   1e451:	00 00                	add    BYTE PTR [rax],al
   1e453:	00 00                	add    BYTE PTR [rax],al
   1e455:	00 01                	add    BYTE PTR [rcx],al
   1e457:	65 5e                	gs pop rsi
   1e459:	01 00                	add    DWORD PTR [rax],eax
   1e45b:	61                   	(bad)  
   1e45c:	53                   	push   rbx
   1e45d:	02 00                	add    al,BYTE PTR [rax]
   1e45f:	18 cc                	sbb    ah,cl
   1e461:	7e 00                	jle    1e463 <__abi_tag-0x3e1f39>
   1e463:	00 00                	add    BYTE PTR [rax],al
   1e465:	00 00                	add    BYTE PTR [rax],al
   1e467:	01 a5 53 05 00 5f    	add    DWORD PTR [rbp+0x5f000553],esp
   1e46d:	53                   	push   rbx
   1e46e:	02 00                	add    al,BYTE PTR [rax]
   1e470:	f7 cb 7e 00 00 00    	test   ebx,0x7e
   1e476:	00 00                	add    BYTE PTR [rax],al
   1e478:	01 6d a8             	add    DWORD PTR [rbp-0x58],ebp
   1e47b:	00 00                	add    BYTE PTR [rax],al
   1e47d:	55                   	push   rbp
   1e47e:	53                   	push   rbx
   1e47f:	02 00                	add    al,BYTE PTR [rax]
   1e481:	29 cb                	sub    ebx,ecx
   1e483:	7e 00                	jle    1e485 <__abi_tag-0x3e1f17>
   1e485:	00 00                	add    BYTE PTR [rax],al
   1e487:	00 00                	add    BYTE PTR [rax],al
   1e489:	01 6c 34 01          	add    DWORD PTR [rsp+rsi*1+0x1],ebp
   1e48d:	00 48 53             	add    BYTE PTR [rax+0x53],cl
   1e490:	02 00                	add    al,BYTE PTR [rax]
   1e492:	96                   	xchg   esi,eax
   1e493:	c9                   	leave  
   1e494:	7e 00                	jle    1e496 <__abi_tag-0x3e1f06>
   1e496:	00 00                	add    BYTE PTR [rax],al
   1e498:	00 00                	add    BYTE PTR [rax],al
   1e49a:	01 f4                	add    esp,esi
   1e49c:	9b                   	fwait
   1e49d:	05 00 4f 53 02       	add    eax,0x2534f00
   1e4a2:	00 d7                	add    bh,dl
   1e4a4:	c9                   	leave  
   1e4a5:	7e 00                	jle    1e4a7 <__abi_tag-0x3e1ef5>
   1e4a7:	00 00                	add    BYTE PTR [rax],al
   1e4a9:	00 00                	add    BYTE PTR [rax],al
   1e4ab:	01 47 a8             	add    DWORD PTR [rdi-0x58],eax
   1e4ae:	00 00                	add    BYTE PTR [rax],al
   1e4b0:	3f                   	(bad)  
   1e4b1:	53                   	push   rbx
   1e4b2:	02 00                	add    al,BYTE PTR [rax]
   1e4b4:	59                   	pop    rcx
   1e4b5:	c9                   	leave  
   1e4b6:	7e 00                	jle    1e4b8 <__abi_tag-0x3e1ee4>
   1e4b8:	00 00                	add    BYTE PTR [rax],al
   1e4ba:	00 00                	add    BYTE PTR [rax],al
   1e4bc:	01 12                	add    DWORD PTR [rdx],edx
   1e4be:	a8 00                	test   al,0x0
   1e4c0:	00 38                	add    BYTE PTR [rax],bh
   1e4c2:	53                   	push   rbx
   1e4c3:	02 00                	add    al,BYTE PTR [rax]
   1e4c5:	cc                   	int3   
   1e4c6:	c8 7e 00 00          	enter  0x7e,0x0
   1e4ca:	00 00                	add    BYTE PTR [rax],al
   1e4cc:	00 01                	add    BYTE PTR [rcx],al
   1e4ce:	a2 10 02 00 32 53 02 	movabs ds:0x5100025332000210,al
   1e4d5:	00 51 
   1e4d7:	c7                   	(bad)  
   1e4d8:	7e 00                	jle    1e4da <__abi_tag-0x3e1ec2>
   1e4da:	00 00                	add    BYTE PTR [rax],al
   1e4dc:	00 00                	add    BYTE PTR [rax],al
   1e4de:	01 89 10 02 00 2b    	add    DWORD PTR [rcx+0x2b000210],ecx
   1e4e4:	53                   	push   rbx
   1e4e5:	02 00                	add    al,BYTE PTR [rax]
   1e4e7:	9b                   	fwait
   1e4e8:	c6                   	(bad)  
   1e4e9:	7e 00                	jle    1e4eb <__abi_tag-0x3e1eb1>
   1e4eb:	00 00                	add    BYTE PTR [rax],al
   1e4ed:	00 00                	add    BYTE PTR [rax],al
   1e4ef:	01 42 5e             	add    DWORD PTR [rdx+0x5e],eax
   1e4f2:	01 00                	add    DWORD PTR [rax],eax
   1e4f4:	2a 53 02             	sub    dl,BYTE PTR [rbx+0x2]
   1e4f7:	00 9b c6 7e 00 00    	add    BYTE PTR [rbx+0x7ec6],bl
   1e4fd:	00 00                	add    BYTE PTR [rax],al
   1e4ff:	00 01                	add    BYTE PTR [rcx],al
   1e501:	87 53 05             	xchg   DWORD PTR [rbx+0x5],edx
   1e504:	00 28                	add    BYTE PTR [rax],ch
   1e506:	53                   	push   rbx
   1e507:	02 00                	add    al,BYTE PTR [rax]
   1e509:	7a c6                	jp     1e4d1 <__abi_tag-0x3e1ecb>
   1e50b:	7e 00                	jle    1e50d <__abi_tag-0x3e1e8f>
   1e50d:	00 00                	add    BYTE PTR [rax],al
   1e50f:	00 00                	add    BYTE PTR [rax],al
   1e511:	01 81 10 02 00 1d    	add    DWORD PTR [rcx+0x1d000210],eax
   1e517:	53                   	push   rbx
   1e518:	02 00                	add    al,BYTE PTR [rax]
   1e51a:	cc                   	int3   
   1e51b:	c4                   	(bad)  
   1e51c:	7e 00                	jle    1e51e <__abi_tag-0x3e1e7e>
   1e51e:	00 00                	add    BYTE PTR [rax],al
   1e520:	00 00                	add    BYTE PTR [rax],al
   1e522:	01 e8                	add    eax,ebp
   1e524:	e2 04                	loop   1e52a <__abi_tag-0x3e1e72>
   1e526:	00 11                	add    BYTE PTR [rcx],dl
   1e528:	53                   	push   rbx
   1e529:	02 00                	add    al,BYTE PTR [rax]
   1e52b:	b7 c3                	mov    bh,0xc3
   1e52d:	7e 00                	jle    1e52f <__abi_tag-0x3e1e6d>
   1e52f:	00 00                	add    BYTE PTR [rax],al
   1e531:	00 00                	add    BYTE PTR [rax],al
   1e533:	01 d3                	add    ebx,edx
   1e535:	9b                   	fwait
   1e536:	05 00 18 53 02       	add    eax,0x2531800
   1e53b:	00 f8                	add    al,bh
   1e53d:	c3                   	ret    
   1e53e:	7e 00                	jle    1e540 <__abi_tag-0x3e1e5c>
   1e540:	00 00                	add    BYTE PTR [rax],al
   1e542:	00 00                	add    BYTE PTR [rax],al
   1e544:	01 34 0f             	add    DWORD PTR [rdi+rcx*1],esi
   1e547:	02 00                	add    al,BYTE PTR [rax]
   1e549:	08 53 02             	or     BYTE PTR [rbx+0x2],dl
   1e54c:	00 7a c3             	add    BYTE PTR [rdx-0x3d],bh
   1e54f:	7e 00                	jle    1e551 <__abi_tag-0x3e1e4b>
   1e551:	00 00                	add    BYTE PTR [rax],al
   1e553:	00 00                	add    BYTE PTR [rax],al
   1e555:	01 06                	add    DWORD PTR [rsi],eax
   1e557:	0f 02 00             	lar    eax,WORD PTR [rax]
   1e55a:	fe                   	(bad)  
   1e55b:	52                   	push   rdx
   1e55c:	02 00                	add    al,BYTE PTR [rax]
   1e55e:	b1 c2                	mov    cl,0xc2
   1e560:	7e 00                	jle    1e562 <__abi_tag-0x3e1e3a>
   1e562:	00 00                	add    BYTE PTR [rax],al
   1e564:	00 00                	add    BYTE PTR [rax],al
   1e566:	01 fe                	add    esi,edi
   1e568:	0e                   	(bad)  
   1e569:	02 00                	add    al,BYTE PTR [rax]
   1e56b:	f7 52 02             	not    DWORD PTR [rdx+0x2]
   1e56e:	00 28                	add    BYTE PTR [rax],ch
   1e570:	c2 7e 00             	ret    0x7e
   1e573:	00 00                	add    BYTE PTR [rax],al
   1e575:	00 00                	add    BYTE PTR [rax],al
   1e577:	01 0d c5 05 00 ec    	add    DWORD PTR [rip+0xffffffffec0005c5],ecx        # ffffffffec01eb42 <_end+0xffffffffeaf14f82>
   1e57d:	52                   	push   rdx
   1e57e:	02 00                	add    al,BYTE PTR [rax]
   1e580:	8c c0                	mov    eax,es
   1e582:	7e 00                	jle    1e584 <__abi_tag-0x3e1e18>
   1e584:	00 00                	add    BYTE PTR [rax],al
   1e586:	00 00                	add    BYTE PTR [rax],al
   1e588:	01 62 b2             	add    DWORD PTR [rdx-0x4e],esp
   1e58b:	01 00                	add    DWORD PTR [rax],eax
   1e58d:	e5 52                	in     eax,0x52
   1e58f:	02 00                	add    al,BYTE PTR [rax]
   1e591:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1e592:	bf 7e 00 00 00       	mov    edi,0x7e
   1e597:	00 00                	add    BYTE PTR [rax],al
   1e599:	01 53 b2             	add    DWORD PTR [rbx-0x4e],edx
   1e59c:	01 00                	add    DWORD PTR [rax],eax
   1e59e:	dd 52 02             	fst    QWORD PTR [rdx+0x2]
   1e5a1:	00 bb be 7e 00 00    	add    BYTE PTR [rbx+0x7ebe],bh
   1e5a7:	00 00                	add    BYTE PTR [rax],al
   1e5a9:	00 01                	add    BYTE PTR [rcx],al
   1e5ab:	9d                   	popf   
   1e5ac:	b0 01                	mov    al,0x1
   1e5ae:	00 c7                	add    bh,al
   1e5b0:	52                   	push   rdx
   1e5b1:	02 00                	add    al,BYTE PTR [rax]
   1e5b3:	ab                   	stos   DWORD PTR es:[rdi],eax
   1e5b4:	bc 7e 00 00 00       	mov    esp,0x7e
   1e5b9:	00 00                	add    BYTE PTR [rax],al
   1e5bb:	01 8e b0 01 00 c0    	add    DWORD PTR [rsi-0x3ffffe50],ecx
   1e5c1:	52                   	push   rdx
   1e5c2:	02 00                	add    al,BYTE PTR [rax]
   1e5c4:	d2 bb 7e 00 00 00    	sar    BYTE PTR [rbx+0x7e],cl
   1e5ca:	00 00                	add    BYTE PTR [rax],al
   1e5cc:	01 86 b0 01 00 bd    	add    DWORD PTR [rsi-0x42fffe50],eax
   1e5d2:	52                   	push   rdx
   1e5d3:	02 00                	add    al,BYTE PTR [rax]
   1e5d5:	7a bb                	jp     1e592 <__abi_tag-0x3e1e0a>
   1e5d7:	7e 00                	jle    1e5d9 <__abi_tag-0x3e1dc3>
   1e5d9:	00 00                	add    BYTE PTR [rax],al
   1e5db:	00 00                	add    BYTE PTR [rax],al
   1e5dd:	01 3c af             	add    DWORD PTR [rdi+rbp*4],edi
   1e5e0:	01 00                	add    DWORD PTR [rax],eax
   1e5e2:	ae                   	scas   al,BYTE PTR es:[rdi]
   1e5e3:	52                   	push   rdx
   1e5e4:	02 00                	add    al,BYTE PTR [rax]
   1e5e6:	40 ba 7e 00 00 00    	rex mov edx,0x7e
   1e5ec:	00 00                	add    BYTE PTR [rax],al
   1e5ee:	01 21                	add    DWORD PTR [rcx],esp
   1e5f0:	93                   	xchg   ebx,eax
   1e5f1:	02 00                	add    al,BYTE PTR [rax]
   1e5f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e5f4:	52                   	push   rdx
   1e5f5:	02 00                	add    al,BYTE PTR [rax]
   1e5f7:	10 ba 7e 00 00 00    	adc    BYTE PTR [rdx+0x7e],bh
   1e5fd:	00 00                	add    BYTE PTR [rax],al
   1e5ff:	01 e5                	add    ebp,esp
   1e601:	02 01                	add    al,BYTE PTR [rcx]
   1e603:	00 aa 52 02 00 f4    	add    BYTE PTR [rdx-0xbfffdae],ch
   1e609:	b9 7e 00 00 00       	mov    ecx,0x7e
   1e60e:	00 00                	add    BYTE PTR [rax],al
   1e610:	01 34 af             	add    DWORD PTR [rdi+rbp*4],esi
   1e613:	01 00                	add    DWORD PTR [rax],eax
   1e615:	a9 52 02 00 f4       	test   eax,0xf4000252
   1e61a:	b9 7e 00 00 00       	mov    ecx,0x7e
   1e61f:	00 00                	add    BYTE PTR [rax],al
   1e621:	01 67 ad             	add    DWORD PTR [rdi-0x53],esp
   1e624:	01 00                	add    DWORD PTR [rax],eax
   1e626:	9c                   	pushf  
   1e627:	52                   	push   rdx
   1e628:	02 00                	add    al,BYTE PTR [rax]
   1e62a:	e5 b8                	in     eax,0xb8
   1e62c:	7e 00                	jle    1e62e <__abi_tag-0x3e1d6e>
   1e62e:	00 00                	add    BYTE PTR [rax],al
   1e630:	00 00                	add    BYTE PTR [rax],al
   1e632:	01 54 ad 01          	add    DWORD PTR [rbp+rbp*4+0x1],edx
   1e636:	00 92 52 02 00 20    	add    BYTE PTR [rdx+0x20000252],dl
   1e63c:	b8 7e 00 00 00       	mov    eax,0x7e
   1e641:	00 00                	add    BYTE PTR [rax],al
   1e643:	01 45 ad             	add    DWORD PTR [rbp-0x53],eax
   1e646:	01 00                	add    DWORD PTR [rax],eax
   1e648:	88 52 02             	mov    BYTE PTR [rdx+0x2],dl
   1e64b:	00 5b b7             	add    BYTE PTR [rbx-0x49],bl
   1e64e:	7e 00                	jle    1e650 <__abi_tag-0x3e1d4c>
   1e650:	00 00                	add    BYTE PTR [rax],al
   1e652:	00 00                	add    BYTE PTR [rax],al
   1e654:	01 7d ab             	add    DWORD PTR [rbp-0x55],edi
   1e657:	01 00                	add    DWORD PTR [rax],eax
   1e659:	7e 52                	jle    1e6ad <__abi_tag-0x3e1cef>
   1e65b:	02 00                	add    al,BYTE PTR [rax]
   1e65d:	96                   	xchg   esi,eax
   1e65e:	b6 7e                	mov    dh,0x7e
   1e660:	00 00                	add    BYTE PTR [rax],al
   1e662:	00 00                	add    BYTE PTR [rax],al
   1e664:	00 01                	add    BYTE PTR [rcx],al
   1e666:	67 ab                	stos   DWORD PTR es:[edi],eax
   1e668:	01 00                	add    DWORD PTR [rax],eax
   1e66a:	77 52                	ja     1e6be <__abi_tag-0x3e1cde>
   1e66c:	02 00                	add    al,BYTE PTR [rax]
   1e66e:	12 b6 7e 00 00 00    	adc    dh,BYTE PTR [rsi+0x7e]
   1e674:	00 00                	add    BYTE PTR [rax],al
   1e676:	01 57 ab             	add    DWORD PTR [rdi-0x55],edx
   1e679:	01 00                	add    DWORD PTR [rax],eax
   1e67b:	70 52                	jo     1e6cf <__abi_tag-0x3e1ccd>
   1e67d:	02 00                	add    al,BYTE PTR [rax]
   1e67f:	8e b5 7e 00 00 00    	mov    ?,WORD PTR [rbp+0x7e]
   1e685:	00 00                	add    BYTE PTR [rax],al
   1e687:	01 0b                	add    DWORD PTR [rbx],ecx
   1e689:	aa                   	stos   BYTE PTR es:[rdi],al
   1e68a:	01 00                	add    DWORD PTR [rax],eax
   1e68c:	6a 52                	push   0x52
   1e68e:	02 00                	add    al,BYTE PTR [rax]
   1e690:	2a b5 7e 00 00 00    	sub    dh,BYTE PTR [rbp+0x7e]
   1e696:	00 00                	add    BYTE PTR [rax],al
   1e698:	01 ee                	add    esi,ebp
   1e69a:	a9 01 00 5a 52       	test   eax,0x525a0001
   1e69f:	02 00                	add    al,BYTE PTR [rax]
   1e6a1:	9a                   	(bad)  
   1e6a2:	b3 7e                	mov    bl,0x7e
   1e6a4:	00 00                	add    BYTE PTR [rax],al
   1e6a6:	00 00                	add    BYTE PTR [rax],al
   1e6a8:	00 01                	add    BYTE PTR [rcx],al
   1e6aa:	c4                   	(bad)  
   1e6ab:	5c                   	pop    rsp
   1e6ac:	01 00                	add    DWORD PTR [rax],eax
   1e6ae:	4c 52                	rex.WR push rdx
   1e6b0:	02 00                	add    al,BYTE PTR [rax]
   1e6b2:	27                   	(bad)  
   1e6b3:	b2 7e                	mov    dl,0x7e
   1e6b5:	00 00                	add    BYTE PTR [rax],al
   1e6b7:	00 00                	add    BYTE PTR [rax],al
   1e6b9:	00 01                	add    BYTE PTR [rcx],al
   1e6bb:	a8 52                	test   al,0x52
   1e6bd:	05 00 4a 52 02       	add    eax,0x2524a00
   1e6c2:	00 21                	add    BYTE PTR [rcx],ah
   1e6c4:	b2 7e                	mov    dl,0x7e
   1e6c6:	00 00                	add    BYTE PTR [rax],al
   1e6c8:	00 00                	add    BYTE PTR [rax],al
   1e6ca:	00 01                	add    BYTE PTR [rcx],al
   1e6cc:	3c a8                	cmp    al,0xa8
   1e6ce:	01 00                	add    DWORD PTR [rax],eax
   1e6d0:	3f                   	(bad)  
   1e6d1:	52                   	push   rdx
   1e6d2:	02 00                	add    al,BYTE PTR [rax]
   1e6d4:	1b b0 7e 00 00 00    	sbb    esi,DWORD PTR [rax+0x7e]
   1e6da:	00 00                	add    BYTE PTR [rax],al
   1e6dc:	01 e0                	add    eax,esp
   1e6de:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1e6df:	01 00                	add    DWORD PTR [rax],eax
   1e6e1:	30 52 02             	xor    BYTE PTR [rdx+0x2],dl
   1e6e4:	00 d1                	add    cl,dl
   1e6e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e6e7:	7e 00                	jle    1e6e9 <__abi_tag-0x3e1cb3>
   1e6e9:	00 00                	add    BYTE PTR [rax],al
   1e6eb:	00 00                	add    BYTE PTR [rax],al
   1e6ed:	01 da                	add    edx,ebx
   1e6ef:	66 03 00             	add    ax,WORD PTR [rax]
   1e6f2:	27                   	(bad)  
   1e6f3:	52                   	push   rdx
   1e6f4:	02 00                	add    al,BYTE PTR [rax]
   1e6f6:	5f                   	pop    rdi
   1e6f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e6f8:	7e 00                	jle    1e6fa <__abi_tag-0x3e1ca2>
   1e6fa:	00 00                	add    BYTE PTR [rax],al
   1e6fc:	00 00                	add    BYTE PTR [rax],al
   1e6fe:	01 b5 9a 05 00 2e    	add    DWORD PTR [rbp+0x2e00059a],esi
   1e704:	52                   	push   rdx
   1e705:	02 00                	add    al,BYTE PTR [rax]
   1e707:	9e                   	sahf   
   1e708:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e709:	7e 00                	jle    1e70b <__abi_tag-0x3e1c91>
   1e70b:	00 00                	add    BYTE PTR [rax],al
   1e70d:	00 00                	add    BYTE PTR [rax],al
   1e70f:	01 d8                	add    eax,ebx
   1e711:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1e712:	01 00                	add    DWORD PTR [rax],eax
   1e714:	1e                   	(bad)  
   1e715:	52                   	push   rdx
   1e716:	02 00                	add    al,BYTE PTR [rax]
   1e718:	03 ac 7e 00 00 00 00 	add    ebp,DWORD PTR [rsi+rdi*2+0x0]
   1e71f:	00 01                	add    BYTE PTR [rcx],al
   1e721:	af                   	scas   eax,DWORD PTR es:[rdi]
   1e722:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1e723:	01 00                	add    DWORD PTR [rax],eax
   1e725:	0f 52 02             	rsqrtps xmm0,XMMWORD PTR [rdx]
   1e728:	00 de                	add    dh,bl
   1e72a:	aa                   	stos   BYTE PTR es:[rdi],al
   1e72b:	7e 00                	jle    1e72d <__abi_tag-0x3e1c6f>
   1e72d:	00 00                	add    BYTE PTR [rax],al
   1e72f:	00 00                	add    BYTE PTR [rax],al
   1e731:	01 aa 5c 01 00 0e    	add    DWORD PTR [rdx+0xe00015c],ebp
   1e737:	52                   	push   rdx
   1e738:	02 00                	add    al,BYTE PTR [rax]
   1e73a:	de aa 7e 00 00 00    	fisubr WORD PTR [rdx+0x7e]
   1e740:	00 00                	add    BYTE PTR [rax],al
   1e742:	01 86 52 05 00 0c    	add    DWORD PTR [rsi+0xc000552],eax
   1e748:	52                   	push   rdx
   1e749:	02 00                	add    al,BYTE PTR [rax]
   1e74b:	bd aa 7e 00 00       	mov    ebp,0x7eaa
   1e750:	00 00                	add    BYTE PTR [rax],al
   1e752:	00 01                	add    BYTE PTR [rcx],al
   1e754:	33 31                	xor    esi,DWORD PTR [rcx]
   1e756:	01 00                	add    DWORD PTR [rax],eax
   1e758:	00 52 02             	add    BYTE PTR [rdx+0x2],dl
   1e75b:	00 9d a9 7e 00 00    	add    BYTE PTR [rbp+0x7ea9],bl
   1e761:	00 00                	add    BYTE PTR [rax],al
   1e763:	00 01                	add    BYTE PTR [rcx],al
   1e765:	8d 9a 05 00 07 52    	lea    ebx,[rdx+0x52070005]
   1e76b:	02 00                	add    al,BYTE PTR [rax]
   1e76d:	de a9 7e 00 00 00    	fisubr WORD PTR [rcx+0x7e]
   1e773:	00 00                	add    BYTE PTR [rax],al
   1e775:	01 12                	add    DWORD PTR [rdx],edx
   1e777:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1e778:	01 00                	add    DWORD PTR [rax],eax
   1e77a:	f7 51 02             	not    DWORD PTR [rcx+0x2]
   1e77d:	00 60 a9             	add    BYTE PTR [rax-0x57],ah
   1e780:	7e 00                	jle    1e782 <__abi_tag-0x3e1c1a>
   1e782:	00 00                	add    BYTE PTR [rax],al
   1e784:	00 00                	add    BYTE PTR [rax],al
   1e786:	01 37                	add    DWORD PTR [rdi],esi
   1e788:	a3 01 00 de 51 02 00 	movabs ds:0xa4a0000251de0001,eax
   1e78f:	a0 a4 
   1e791:	7e 00                	jle    1e793 <__abi_tag-0x3e1c09>
   1e793:	00 00                	add    BYTE PTR [rax],al
   1e795:	00 00                	add    BYTE PTR [rax],al
   1e797:	01 56 5c             	add    DWORD PTR [rsi+0x5c],edx
   1e79a:	01 00                	add    DWORD PTR [rax],eax
   1e79c:	bd 51 02 00 39       	mov    ebp,0x39000251
   1e7a1:	9f                   	lahf   
   1e7a2:	7e 00                	jle    1e7a4 <__abi_tag-0x3e1bf8>
   1e7a4:	00 00                	add    BYTE PTR [rax],al
   1e7a6:	00 00                	add    BYTE PTR [rax],al
   1e7a8:	01 60 52             	add    DWORD PTR [rax+0x52],esp
   1e7ab:	05 00 bb 51 02       	add    eax,0x251bb00
   1e7b0:	00 18                	add    BYTE PTR [rax],bl
   1e7b2:	9f                   	lahf   
   1e7b3:	7e 00                	jle    1e7b5 <__abi_tag-0x3e1be7>
   1e7b5:	00 00                	add    BYTE PTR [rax],al
   1e7b7:	00 00                	add    BYTE PTR [rax],al
   1e7b9:	01 5f 66             	add    DWORD PTR [rdi+0x66],ebx
   1e7bc:	03 00                	add    eax,DWORD PTR [rax]
   1e7be:	ae                   	scas   al,BYTE PTR es:[rdi]
   1e7bf:	51                   	push   rcx
   1e7c0:	02 00                	add    al,BYTE PTR [rax]
   1e7c2:	ce                   	(bad)  
   1e7c3:	9d                   	popf   
   1e7c4:	7e 00                	jle    1e7c6 <__abi_tag-0x3e1bd6>
   1e7c6:	00 00                	add    BYTE PTR [rax],al
   1e7c8:	00 00                	add    BYTE PTR [rax],al
   1e7ca:	01 4f 9a             	add    DWORD PTR [rdi-0x66],ecx
   1e7cd:	05 00 b5 51 02       	add    eax,0x251b500
   1e7d2:	00 15 9e 7e 00 00    	add    BYTE PTR [rip+0x7e9e],dl        # 26676 <__abi_tag-0x3d9d26>
   1e7d8:	00 00                	add    BYTE PTR [rax],al
   1e7da:	00 01                	add    BYTE PTR [rcx],al
   1e7dc:	ab                   	stos   DWORD PTR es:[rdi],eax
   1e7dd:	48 01 00             	add    QWORD PTR [rax],rax
   1e7e0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1e7e1:	51                   	push   rcx
   1e7e2:	02 00                	add    al,BYTE PTR [rax]
   1e7e4:	8e 9d 7e 00 00 00    	mov    ds,WORD PTR [rbp+0x7e]
   1e7ea:	00 00                	add    BYTE PTR [rax],al
   1e7ec:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1e7ef:	03 00                	add    eax,DWORD PTR [rax]
   1e7f1:	7c 53                	jl     1e846 <__abi_tag-0x3e1b56>
   1e7f3:	02 00                	add    al,BYTE PTR [rax]
   1e7f5:	af                   	scas   eax,DWORD PTR es:[rdi]
   1e7f6:	cd 7e                	int    0x7e
   1e7f8:	00 00                	add    BYTE PTR [rax],al
   1e7fa:	00 00                	add    BYTE PTR [rax],al
   1e7fc:	00 09                	add    BYTE PTR [rcx],cl
   1e7fe:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1e801:	00 6b 51             	add    BYTE PTR [rbx+0x51],ch
   1e804:	02 00                	add    al,BYTE PTR [rax]
   1e806:	06                   	(bad)  
   1e807:	fc                   	cld    
   1e808:	2f                   	(bad)  
   1e809:	00 00                	add    BYTE PTR [rax],al
   1e80b:	09 ab ae 00 00 6c    	or     DWORD PTR [rbx+0x6c0000ae],ebp
   1e811:	51                   	push   rcx
   1e812:	02 00                	add    al,BYTE PTR [rax]
   1e814:	0a ec                	or     ch,ah
   1e816:	01 00                	add    DWORD PTR [rax],eax
   1e818:	00 09                	add    BYTE PTR [rcx],cl
   1e81a:	cf                   	iret   
   1e81b:	1d 03 00 6d 51       	sbb    eax,0x516d0003
   1e820:	02 00                	add    al,BYTE PTR [rax]
   1e822:	07                   	(bad)  
   1e823:	df 01                	fild   WORD PTR [rcx]
   1e825:	00 00                	add    BYTE PTR [rax],al
   1e827:	06                   	(bad)  
   1e828:	a9 85 04 00 6e       	test   eax,0x6e000485
   1e82d:	51                   	push   rcx
   1e82e:	02 00                	add    al,BYTE PTR [rax]
   1e830:	08 13                	or     BYTE PTR [rbx],dl
   1e832:	02 00                	add    al,BYTE PTR [rax]
   1e834:	00 03                	add    BYTE PTR [rbx],al
   1e836:	91                   	xchg   ecx,eax
   1e837:	d8 7c 06 33          	fdivr  DWORD PTR [rsi+rax*1+0x33]
   1e83b:	b0 01                	mov    al,0x1
   1e83d:	00 6f 51             	add    BYTE PTR [rdi+0x51],ch
   1e840:	02 00                	add    al,BYTE PTR [rax]
   1e842:	08 ec                	or     ah,ch
   1e844:	2e 00 00             	cs add BYTE PTR [rax],al
   1e847:	03 91 d0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ed0]
   1e84d:	2a 02                	sub    al,BYTE PTR [rdx]
   1e84f:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   1e852:	02 00                	add    al,BYTE PTR [rax]
   1e854:	08 13                	or     BYTE PTR [rbx],dl
   1e856:	02 00                	add    al,BYTE PTR [rax]
   1e858:	00 03                	add    BYTE PTR [rbx],al
   1e85a:	91                   	xchg   ecx,eax
   1e85b:	dc 7c 05 19          	fdivr  QWORD PTR [rbp+rax*1+0x19]
   1e85f:	aa                   	stos   BYTE PTR es:[rdi],al
   1e860:	00 00                	add    BYTE PTR [rax],al
   1e862:	20 01                	and    BYTE PTR [rcx],al
   1e864:	01 08                	add    DWORD PTR [rax],ecx
   1e866:	64 04 00             	fs add al,0x0
   1e869:	00 03                	add    BYTE PTR [rbx],al
   1e86b:	91                   	xchg   ecx,eax
   1e86c:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   1e86f:	2d 7b 04 00 20       	sub    eax,0x2000047b
   1e874:	01 06                	add    DWORD PTR [rsi],eax
   1e876:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e87a:	00 03                	add    BYTE PTR [rbx],al
   1e87c:	91                   	xchg   ecx,eax
   1e87d:	80 7d 05 c0          	cmp    BYTE PTR [rbp+0x5],0xc0
   1e881:	81 04 00 20 01 0b 07 	add    DWORD PTR [rax+rax*1],0x70b0120
   1e888:	b2 01                	mov    dl,0x1
   1e88a:	00 00                	add    BYTE PTR [rax],al
   1e88c:	03 91 f8 7c 05 c3    	add    edx,DWORD PTR [rcx-0x3cfa8308]
   1e892:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e893:	04 00                	add    al,0x0
   1e895:	20 01                	and    BYTE PTR [rcx],al
   1e897:	10 0b                	adc    BYTE PTR [rbx],cl
   1e899:	23 38                	and    edi,DWORD PTR [rax]
   1e89b:	00 00                	add    BYTE PTR [rax],al
   1e89d:	03 91 f0 7c 05 e3    	add    edx,DWORD PTR [rcx-0x1cfa8310]
   1e8a3:	00 01                	add    BYTE PTR [rcx],al
   1e8a5:	00 20                	add    BYTE PTR [rax],ah
   1e8a7:	01 1c 06             	add    DWORD PTR [rsi+rax*1],ebx
   1e8aa:	fc                   	cld    
   1e8ab:	2f                   	(bad)  
   1e8ac:	00 00                	add    BYTE PTR [rax],al
   1e8ae:	03 91 e8 7c 05 6f    	add    edx,DWORD PTR [rcx+0x6f057ce8]
   1e8b4:	b0 05                	mov    al,0x5
   1e8b6:	00 20                	add    BYTE PTR [rax],ah
   1e8b8:	01 21                	add    DWORD PTR [rcx],esp
   1e8ba:	06                   	(bad)  
   1e8bb:	fc                   	cld    
   1e8bc:	2f                   	(bad)  
   1e8bd:	00 00                	add    BYTE PTR [rax],al
   1e8bf:	03 91 e0 7c 05 c3    	add    edx,DWORD PTR [rcx-0x3cfa8320]
   1e8c5:	80 00 00             	add    BYTE PTR [rax],0x0
   1e8c8:	20 01                	and    BYTE PTR [rcx],al
   1e8ca:	23 08                	and    ecx,DWORD PTR [rax]
   1e8cc:	64 04 00             	fs add al,0x0
   1e8cf:	00 03                	add    BYTE PTR [rbx],al
   1e8d1:	91                   	xchg   ecx,eax
   1e8d2:	90                   	nop
   1e8d3:	7d 05                	jge    1e8da <__abi_tag-0x3e1ac2>
   1e8d5:	0d 1d 05 00 20       	or     eax,0x2000051d
   1e8da:	01 28                	add    DWORD PTR [rax],ebp
   1e8dc:	07                   	(bad)  
   1e8dd:	ec                   	in     al,dx
   1e8de:	01 00                	add    DWORD PTR [rax],eax
   1e8e0:	00 03                	add    BYTE PTR [rbx],al
   1e8e2:	91                   	xchg   ecx,eax
   1e8e3:	98                   	cwde   
   1e8e4:	7d 05                	jge    1e8eb <__abi_tag-0x3e1ab1>
   1e8e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e8e7:	57                   	push   rdi
   1e8e8:	02 00                	add    al,BYTE PTR [rax]
   1e8ea:	20 01                	and    BYTE PTR [rcx],al
   1e8ec:	29 07                	sub    DWORD PTR [rdi],eax
   1e8ee:	ec                   	in     al,dx
   1e8ef:	01 00                	add    DWORD PTR [rax],eax
   1e8f1:	00 03                	add    BYTE PTR [rbx],al
   1e8f3:	91                   	xchg   ecx,eax
   1e8f4:	e8 7e 05 6f 6b       	call   6b70ee77 <_end+0x6a6052b7>
   1e8f9:	04 00                	add    al,0x0
   1e8fb:	20 01                	and    BYTE PTR [rcx],al
   1e8fd:	2a 07                	sub    al,BYTE PTR [rdi]
   1e8ff:	ec                   	in     al,dx
   1e900:	01 00                	add    DWORD PTR [rax],eax
   1e902:	00 03                	add    BYTE PTR [rbx],al
   1e904:	91                   	xchg   ecx,eax
   1e905:	f0 7e 05             	lock jle 1e90d <__abi_tag-0x3e1a8f>
   1e908:	2b 10                	sub    edx,DWORD PTR [rax]
   1e90a:	02 00                	add    al,BYTE PTR [rax]
   1e90c:	20 01                	and    BYTE PTR [rcx],al
   1e90e:	2b 07                	sub    eax,DWORD PTR [rdi]
   1e910:	f9                   	stc    
   1e911:	01 00                	add    DWORD PTR [rax],eax
   1e913:	00 03                	add    BYTE PTR [rbx],al
   1e915:	91                   	xchg   ecx,eax
   1e916:	cb                   	retf   
   1e917:	7c 05                	jl     1e91e <__abi_tag-0x3e1a7e>
   1e919:	d4                   	(bad)  
   1e91a:	7f 00                	jg     1e91c <__abi_tag-0x3e1a80>
   1e91c:	00 20                	add    BYTE PTR [rax],ah
   1e91e:	01 2c 08             	add    DWORD PTR [rax+rcx*1],ebp
   1e921:	64 04 00             	fs add al,0x0
   1e924:	00 03                	add    BYTE PTR [rbx],al
   1e926:	91                   	xchg   ecx,eax
   1e927:	a0 7d 05 e4 c7 03 00 	movabs al,ds:0x1200003c7e4057d
   1e92e:	20 01 
   1e930:	31 07                	xor    DWORD PTR [rdi],eax
   1e932:	df 01                	fild   WORD PTR [rcx]
   1e934:	00 00                	add    BYTE PTR [rax],al
   1e936:	03 91 d0 7c 05 ed    	add    edx,DWORD PTR [rcx-0x12fa8330]
   1e93c:	c7 03 00 20 01 32    	mov    DWORD PTR [rbx],0x32012000
   1e942:	07                   	(bad)  
   1e943:	df 01                	fild   WORD PTR [rcx]
   1e945:	00 00                	add    BYTE PTR [rax],al
   1e947:	03 91 d4 7c 05 1f    	add    edx,DWORD PTR [rcx+0x1f057cd4]
   1e94d:	1d 05 00 20 01       	sbb    eax,0x1200005
   1e952:	33 07                	xor    eax,DWORD PTR [rdi]
   1e954:	ec                   	in     al,dx
   1e955:	01 00                	add    DWORD PTR [rax],eax
   1e957:	00 03                	add    BYTE PTR [rbx],al
   1e959:	91                   	xchg   ecx,eax
   1e95a:	a8 7d                	test   al,0x7d
   1e95c:	05 96 f8 02 00       	add    eax,0x2f896
   1e961:	20 01                	and    BYTE PTR [rcx],al
   1e963:	34 07                	xor    al,0x7
   1e965:	ec                   	in     al,dx
   1e966:	01 00                	add    DWORD PTR [rax],eax
   1e968:	00 03                	add    BYTE PTR [rbx],al
   1e96a:	91                   	xchg   ecx,eax
   1e96b:	f8                   	clc    
   1e96c:	7e 05                	jle    1e973 <__abi_tag-0x3e1a29>
   1e96e:	80 6b 04 00          	sub    BYTE PTR [rbx+0x4],0x0
   1e972:	20 01                	and    BYTE PTR [rcx],al
   1e974:	35 07 ec 01 00       	xor    eax,0x1ec07
   1e979:	00 03                	add    BYTE PTR [rbx],al
   1e97b:	91                   	xchg   ecx,eax
   1e97c:	80 7f 05 52          	cmp    BYTE PTR [rdi+0x5],0x52
   1e980:	10 02                	adc    BYTE PTR [rdx],al
   1e982:	00 20                	add    BYTE PTR [rax],ah
   1e984:	01 36                	add    DWORD PTR [rsi],esi
   1e986:	07                   	(bad)  
   1e987:	f9                   	stc    
   1e988:	01 00                	add    DWORD PTR [rax],eax
   1e98a:	00 03                	add    BYTE PTR [rbx],al
   1e98c:	91                   	xchg   ecx,eax
   1e98d:	cc                   	int3   
   1e98e:	7c 05                	jl     1e995 <__abi_tag-0x3e1a07>
   1e990:	b8 7f 00 00 20       	mov    eax,0x2000007f
   1e995:	01 37                	add    DWORD PTR [rdi],esi
   1e997:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1e99b:	00 03                	add    BYTE PTR [rbx],al
   1e99d:	91                   	xchg   ecx,eax
   1e99e:	b0 7d                	mov    al,0x7d
   1e9a0:	05 86 ff 02 00       	add    eax,0x2ff86
   1e9a5:	20 01                	and    BYTE PTR [rcx],al
   1e9a7:	3c 08                	cmp    al,0x8
   1e9a9:	64 04 00             	fs add al,0x0
   1e9ac:	00 03                	add    BYTE PTR [rbx],al
   1e9ae:	91                   	xchg   ecx,eax
   1e9af:	b8 7d 05 a3 ff       	mov    eax,0xffa3057d
   1e9b4:	02 00                	add    al,BYTE PTR [rax]
   1e9b6:	20 01                	and    BYTE PTR [rcx],al
   1e9b8:	41 08 64 04 00       	or     BYTE PTR [r12+rax*1+0x0],spl
   1e9bd:	00 03                	add    BYTE PTR [rbx],al
   1e9bf:	91                   	xchg   ecx,eax
   1e9c0:	c0 7d 05 4d          	sar    BYTE PTR [rbp+0x5],0x4d
   1e9c4:	1d 05 00 20 01       	sbb    eax,0x1200005
   1e9c9:	46 07                	rex.RX (bad) 
   1e9cb:	ec                   	in     al,dx
   1e9cc:	01 00                	add    DWORD PTR [rax],eax
   1e9ce:	00 03                	add    BYTE PTR [rbx],al
   1e9d0:	91                   	xchg   ecx,eax
   1e9d1:	c8 7d 05 ad          	enter  0x57d,0xad
   1e9d5:	f8                   	clc    
   1e9d6:	02 00                	add    al,BYTE PTR [rax]
   1e9d8:	20 01                	and    BYTE PTR [rcx],al
   1e9da:	47 07                	rex.RXB (bad) 
   1e9dc:	ec                   	in     al,dx
   1e9dd:	01 00                	add    DWORD PTR [rax],eax
   1e9df:	00 03                	add    BYTE PTR [rbx],al
   1e9e1:	91                   	xchg   ecx,eax
   1e9e2:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   1e9e5:	a1 6b 04 00 20 01 48 	movabs eax,ds:0xec0748012000046b
   1e9ec:	07 ec 
   1e9ee:	01 00                	add    DWORD PTR [rax],eax
   1e9f0:	00 03                	add    BYTE PTR [rbx],al
   1e9f2:	91                   	xchg   ecx,eax
   1e9f3:	90                   	nop
   1e9f4:	7f 05                	jg     1e9fb <__abi_tag-0x3e19a1>
   1e9f6:	e3 78                	jrcxz  1ea70 <__abi_tag-0x3e192c>
   1e9f8:	03 00                	add    eax,DWORD PTR [rax]
   1e9fa:	20 01                	and    BYTE PTR [rcx],al
   1e9fc:	49 07                	rex.WB (bad) 
   1e9fe:	f9                   	stc    
   1e9ff:	01 00                	add    DWORD PTR [rax],eax
   1ea01:	00 03                	add    BYTE PTR [rbx],al
   1ea03:	91                   	xchg   ecx,eax
   1ea04:	cd 7c                	int    0x7c
   1ea06:	05 40 da 01 00       	add    eax,0x1da40
   1ea0b:	20 01                	and    BYTE PTR [rcx],al
   1ea0d:	4a 08 64 04 00       	rex.WX or BYTE PTR [rsp+r8*1+0x0],spl
   1ea12:	00 03                	add    BYTE PTR [rbx],al
   1ea14:	91                   	xchg   ecx,eax
   1ea15:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   1ea18:	de 5c 02 00          	ficomp WORD PTR [rdx+rax*1+0x0]
   1ea1c:	20 01                	and    BYTE PTR [rcx],al
   1ea1e:	4f 08 64 04 00       	rex.WRXB or BYTE PTR [r12+r8*1+0x0],r12b
   1ea23:	00 03                	add    BYTE PTR [rbx],al
   1ea25:	91                   	xchg   ecx,eax
   1ea26:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   1ea29:	5a                   	pop    rdx
   1ea2a:	79 00                	jns    1ea2c <__abi_tag-0x3e1970>
   1ea2c:	00 20                	add    BYTE PTR [rax],ah
   1ea2e:	01 54 08 64          	add    DWORD PTR [rax+rcx*1+0x64],edx
   1ea32:	04 00                	add    al,0x0
   1ea34:	00 03                	add    BYTE PTR [rbx],al
   1ea36:	91                   	xchg   ecx,eax
   1ea37:	e0 7d                	loopne 1eab6 <__abi_tag-0x3e18e6>
   1ea39:	05 50 ea 01 00       	add    eax,0x1ea50
   1ea3e:	20 01                	and    BYTE PTR [rcx],al
   1ea40:	59                   	pop    rcx
   1ea41:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1ea45:	00 03                	add    BYTE PTR [rbx],al
   1ea47:	91                   	xchg   ecx,eax
   1ea48:	e8 7d 05 aa df       	call   ffffffffdfabefca <_end+0xffffffffde9b540a>
   1ea4d:	04 00                	add    al,0x0
   1ea4f:	20 01                	and    BYTE PTR [rcx],al
   1ea51:	5e                   	pop    rsi
   1ea52:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1ea56:	00 03                	add    BYTE PTR [rbx],al
   1ea58:	91                   	xchg   ecx,eax
   1ea59:	f0 7d 05             	lock jge 1ea61 <__abi_tag-0x3e193b>
   1ea5c:	81 29 02 00 20 01    	sub    DWORD PTR [rcx],0x1200002
   1ea62:	63 08                	movsxd ecx,DWORD PTR [rax]
   1ea64:	64 04 00             	fs add al,0x0
   1ea67:	00 03                	add    BYTE PTR [rbx],al
   1ea69:	91                   	xchg   ecx,eax
   1ea6a:	f8                   	clc    
   1ea6b:	7d 05                	jge    1ea72 <__abi_tag-0x3e192a>
   1ea6d:	0f d1 05 00 20 01 68 	psrlw  mm0,QWORD PTR [rip+0x68012000]        # 68030a74 <_end+0x66f26eb4>
   1ea74:	06                   	(bad)  
   1ea75:	fc                   	cld    
   1ea76:	2f                   	(bad)  
   1ea77:	00 00                	add    BYTE PTR [rax],al
   1ea79:	03 91 80 7e 05 23    	add    edx,DWORD PTR [rcx+0x23057e80]
   1ea7f:	5a                   	pop    rdx
   1ea80:	02 00                	add    al,BYTE PTR [rax]
   1ea82:	20 01                	and    BYTE PTR [rcx],al
   1ea84:	6a 16                	push   0x16
   1ea86:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1ea87:	a2 00 00 03 91 d8 7e 	movabs ds:0xf0057ed891030000,al
   1ea8e:	05 f0 
   1ea90:	7f 00                	jg     1ea92 <__abi_tag-0x3e190a>
   1ea92:	00 20                	add    BYTE PTR [rax],ah
   1ea94:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   1ea97:	64 04 00             	fs add al,0x0
   1ea9a:	00 03                	add    BYTE PTR [rbx],al
   1ea9c:	91                   	xchg   ecx,eax
   1ea9d:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   1eaa0:	95                   	xchg   ebp,eax
   1eaa1:	f7 01 00 20 01 73    	test   DWORD PTR [rcx],0x73012000
   1eaa7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1eaab:	00 03                	add    BYTE PTR [rbx],al
   1eaad:	91                   	xchg   ecx,eax
   1eaae:	90                   	nop
   1eaaf:	7e 05                	jle    1eab6 <__abi_tag-0x3e18e6>
   1eab1:	7c 1e                	jl     1ead1 <__abi_tag-0x3e18cb>
   1eab3:	05 00 20 01 78       	add    eax,0x78012000
   1eab8:	07                   	(bad)  
   1eab9:	ec                   	in     al,dx
   1eaba:	01 00                	add    DWORD PTR [rax],eax
   1eabc:	00 03                	add    BYTE PTR [rbx],al
   1eabe:	91                   	xchg   ecx,eax
   1eabf:	98                   	cwde   
   1eac0:	7e 05                	jle    1eac7 <__abi_tag-0x3e18d5>
   1eac2:	df fa                	(bad)  
   1eac4:	02 00                	add    al,BYTE PTR [rax]
   1eac6:	20 01                	and    BYTE PTR [rcx],al
   1eac8:	79 07                	jns    1ead1 <__abi_tag-0x3e18cb>
   1eaca:	ec                   	in     al,dx
   1eacb:	01 00                	add    DWORD PTR [rax],eax
   1eacd:	00 03                	add    BYTE PTR [rbx],al
   1eacf:	91                   	xchg   ecx,eax
   1ead0:	98                   	cwde   
   1ead1:	7f 05                	jg     1ead8 <__abi_tag-0x3e18c4>
   1ead3:	5d                   	pop    rbp
   1ead4:	f1                   	icebp  
   1ead5:	01 00                	add    DWORD PTR [rax],eax
   1ead7:	20 01                	and    BYTE PTR [rcx],al
   1ead9:	7a 07                	jp     1eae2 <__abi_tag-0x3e18ba>
   1eadb:	ec                   	in     al,dx
   1eadc:	01 00                	add    DWORD PTR [rax],eax
   1eade:	00 03                	add    BYTE PTR [rbx],al
   1eae0:	91                   	xchg   ecx,eax
   1eae1:	a0 7f 05 dc 7a 03 00 	movabs al,ds:0x12000037adc057f
   1eae8:	20 01 
   1eaea:	7b 07                	jnp    1eaf3 <__abi_tag-0x3e18a9>
   1eaec:	f9                   	stc    
   1eaed:	01 00                	add    DWORD PTR [rax],eax
   1eaef:	00 03                	add    BYTE PTR [rbx],al
   1eaf1:	91                   	xchg   ecx,eax
   1eaf2:	ce                   	(bad)  
   1eaf3:	7c 05                	jl     1eafa <__abi_tag-0x3e18a2>
   1eaf5:	53                   	push   rbx
   1eaf6:	27                   	(bad)  
   1eaf7:	05 00 20 01 7c       	add    eax,0x7c012000
   1eafc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1eb00:	00 03                	add    BYTE PTR [rbx],al
   1eb02:	91                   	xchg   ecx,eax
   1eb03:	a0 7e 05 3e cc 05 00 	movabs al,ds:0x1200005cc3e057e
   1eb0a:	20 01 
   1eb0c:	81 08 64 04 00 00    	or     DWORD PTR [rax],0x464
   1eb12:	03 91 a8 7e 05 df    	add    edx,DWORD PTR [rcx-0x20fa8158]
   1eb18:	80 00 00             	add    BYTE PTR [rax],0x0
   1eb1b:	20 01                	and    BYTE PTR [rcx],al
   1eb1d:	86 08                	xchg   BYTE PTR [rax],cl
   1eb1f:	64 04 00             	fs add al,0x0
   1eb22:	00 03                	add    BYTE PTR [rbx],al
   1eb24:	91                   	xchg   ecx,eax
   1eb25:	b0 7e                	mov    al,0x7e
   1eb27:	05 8e 1e 05 00       	add    eax,0x51e8e
   1eb2c:	20 01                	and    BYTE PTR [rcx],al
   1eb2e:	8b 07                	mov    eax,DWORD PTR [rdi]
   1eb30:	ec                   	in     al,dx
   1eb31:	01 00                	add    DWORD PTR [rax],eax
   1eb33:	00 03                	add    BYTE PTR [rbx],al
   1eb35:	91                   	xchg   ecx,eax
   1eb36:	b8 7e 05 5d 5b       	mov    eax,0x5b5d057e
   1eb3b:	02 00                	add    al,BYTE PTR [rax]
   1eb3d:	20 01                	and    BYTE PTR [rcx],al
   1eb3f:	8c 07                	mov    WORD PTR [rdi],es
   1eb41:	ec                   	in     al,dx
   1eb42:	01 00                	add    DWORD PTR [rax],eax
   1eb44:	00 03                	add    BYTE PTR [rbx],al
   1eb46:	91                   	xchg   ecx,eax
   1eb47:	a8 7f                	test   al,0x7f
   1eb49:	05 7f f1 01 00       	add    eax,0x1f17f
   1eb4e:	20 01                	and    BYTE PTR [rcx],al
   1eb50:	8d 07                	lea    eax,[rdi]
   1eb52:	ec                   	in     al,dx
   1eb53:	01 00                	add    DWORD PTR [rax],eax
   1eb55:	00 03                	add    BYTE PTR [rbx],al
   1eb57:	91                   	xchg   ecx,eax
   1eb58:	b0 7f                	mov    al,0x7f
   1eb5a:	05 16 7b 03 00       	add    eax,0x37b16
   1eb5f:	20 01                	and    BYTE PTR [rcx],al
   1eb61:	8e 07                	mov    es,WORD PTR [rdi]
   1eb63:	f9                   	stc    
   1eb64:	01 00                	add    DWORD PTR [rax],eax
   1eb66:	00 03                	add    BYTE PTR [rbx],al
   1eb68:	91                   	xchg   ecx,eax
   1eb69:	cf                   	iret   
   1eb6a:	7c 05                	jl     1eb71 <__abi_tag-0x3e182b>
   1eb6c:	95                   	xchg   ebp,eax
   1eb6d:	80 00 00             	add    BYTE PTR [rax],0x0
   1eb70:	20 01                	and    BYTE PTR [rcx],al
   1eb72:	8f 08 64 04          	(bad)
   1eb76:	00 00                	add    BYTE PTR [rax],al
   1eb78:	03 91 c0 7e 05 db    	add    edx,DWORD PTR [rcx-0x24fa8140]
   1eb7e:	d9 01                	fld    DWORD PTR [rcx]
   1eb80:	00 20                	add    BYTE PTR [rax],ah
   1eb82:	01 94 08 99 43 00 00 	add    DWORD PTR [rax+rcx*1+0x4399],edx
   1eb89:	03 91 c8 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067ec8]
   1eb8f:	bb 01 00 72 51       	mov    ebx,0x51720001
   1eb94:	02 00                	add    al,BYTE PTR [rax]
   1eb96:	0b 17                	or     edx,DWORD PTR [rdi]
   1eb98:	32 00                	xor    al,BYTE PTR [rax]
   1eb9a:	00 03                	add    BYTE PTR [rbx],al
   1eb9c:	91                   	xchg   ecx,eax
   1eb9d:	e0 7e                	loopne 1ec1d <__abi_tag-0x3e177f>
   1eb9f:	00 10                	add    BYTE PTR [rax],dl
   1eba1:	0c 40                	or     al,0x40
   1eba3:	02 00                	add    al,BYTE PTR [rax]
   1eba5:	e4 47                	in     al,0x47
   1eba7:	02 00                	add    al,BYTE PTR [rax]
   1eba9:	06                   	(bad)  
   1ebaa:	58                   	pop    rax
   1ebab:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1ebac:	04 00                	add    al,0x0
   1ebae:	fc                   	cld    
   1ebaf:	2f                   	(bad)  
   1ebb0:	00 00                	add    BYTE PTR [rax],al
   1ebb2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1ebb3:	73 7d                	jae    1ec32 <__abi_tag-0x3e176a>
   1ebb5:	00 00                	add    BYTE PTR [rax],al
   1ebb7:	00 00                	add    BYTE PTR [rax],al
   1ebb9:	00 3f                	add    BYTE PTR [rdi],bh
   1ebbb:	1f                   	(bad)  
   1ebbc:	01 00                	add    DWORD PTR [rax],eax
   1ebbe:	00 00                	add    BYTE PTR [rax],al
   1ebc0:	00 00                	add    BYTE PTR [rax],al
   1ebc2:	01 9c 73 05 02 00 01 	add    DWORD PTR [rbx+rsi*2+0x1000205],ebx
   1ebc9:	e5 46                	in     eax,0x46
   1ebcb:	01 00                	add    DWORD PTR [rax],eax
   1ebcd:	56                   	push   rsi
   1ebce:	51                   	push   rcx
   1ebcf:	02 00                	add    al,BYTE PTR [rax]
   1ebd1:	d5                   	(bad)  
   1ebd2:	8b 7e 00             	mov    edi,DWORD PTR [rsi+0x0]
   1ebd5:	00 00                	add    BYTE PTR [rax],al
   1ebd7:	00 00                	add    BYTE PTR [rax],al
   1ebd9:	01 8d 44 01 00 3d    	add    DWORD PTR [rbp+0x3d000144],ecx
   1ebdf:	51                   	push   rcx
   1ebe0:	02 00                	add    al,BYTE PTR [rax]
   1ebe2:	9c                   	pushf  
   1ebe3:	88 7e 00             	mov    BYTE PTR [rsi+0x0],bh
   1ebe6:	00 00                	add    BYTE PTR [rax],al
   1ebe8:	00 00                	add    BYTE PTR [rax],al
   1ebea:	01 26                	add    DWORD PTR [rsi],esp
   1ebec:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   1ebef:	30 51 02             	xor    BYTE PTR [rcx+0x2],dl
   1ebf2:	00 37                	add    BYTE PTR [rdi],dh
   1ebf4:	87 7e 00             	xchg   DWORD PTR [rsi+0x0],edi
   1ebf7:	00 00                	add    BYTE PTR [rax],al
   1ebf9:	00 00                	add    BYTE PTR [rax],al
   1ebfb:	1b 30                	sbb    esi,DWORD PTR [rax]
   1ebfd:	88 02                	mov    BYTE PTR [rdx],al
   1ebff:	00 27                	add    BYTE PTR [rdi],ah
   1ec01:	51                   	push   rcx
   1ec02:	02 00                	add    al,BYTE PTR [rax]
   1ec04:	01 68 a7             	add    DWORD PTR [rax-0x59],ebp
   1ec07:	00 00                	add    BYTE PTR [rax],al
   1ec09:	25 51 02 00 bf       	and    eax,0xbf000251
   1ec0e:	86 7e 00             	xchg   BYTE PTR [rsi+0x0],bh
   1ec11:	00 00                	add    BYTE PTR [rax],al
   1ec13:	00 00                	add    BYTE PTR [rax],al
   1ec15:	01 33                	add    DWORD PTR [rbx],esi
   1ec17:	41 01 00             	add    DWORD PTR [r8],eax
   1ec1a:	07                   	(bad)  
   1ec1b:	51                   	push   rcx
   1ec1c:	02 00                	add    al,BYTE PTR [rax]
   1ec1e:	e7 82                	out    0x82,eax
   1ec20:	7e 00                	jle    1ec22 <__abi_tag-0x3e177a>
   1ec22:	00 00                	add    BYTE PTR [rax],al
   1ec24:	00 00                	add    BYTE PTR [rax],al
   1ec26:	01 f3                	add    ebx,esi
   1ec28:	5a                   	pop    rdx
   1ec29:	01 00                	add    DWORD PTR [rax],eax
   1ec2b:	05 51 02 00 e3       	add    eax,0xe3000251
   1ec30:	82                   	(bad)  
   1ec31:	7e 00                	jle    1ec33 <__abi_tag-0x3e1769>
   1ec33:	00 00                	add    BYTE PTR [rax],al
   1ec35:	00 00                	add    BYTE PTR [rax],al
   1ec37:	01 7a 51             	add    DWORD PTR [rdx+0x51],edi
   1ec3a:	05 00 03 51 02       	add    eax,0x2510300
   1ec3f:	00 de                	add    dh,bl
   1ec41:	82                   	(bad)  
   1ec42:	7e 00                	jle    1ec44 <__abi_tag-0x3e1758>
   1ec44:	00 00                	add    BYTE PTR [rax],al
   1ec46:	00 00                	add    BYTE PTR [rax],al
   1ec48:	01 ef                	add    edi,ebp
   1ec4a:	3f                   	(bad)  
   1ec4b:	01 00                	add    DWORD PTR [rax],eax
   1ec4d:	fc                   	cld    
   1ec4e:	50                   	push   rax
   1ec4f:	02 00                	add    al,BYTE PTR [rax]
   1ec51:	f5                   	cmc    
   1ec52:	81 7e 00 00 00 00 00 	cmp    DWORD PTR [rsi+0x0],0x0
   1ec59:	01 00                	add    DWORD PTR [rax],eax
   1ec5b:	2e 01 00             	cs add DWORD PTR [rax],eax
   1ec5e:	f3 50                	repz push rax
   1ec60:	02 00                	add    al,BYTE PTR [rax]
   1ec62:	83 81 7e 00 00 00 00 	add    DWORD PTR [rcx+0x7e],0x0
   1ec69:	00 01                	add    BYTE PTR [rcx],al
   1ec6b:	d9 98 05 00 fa 50    	fstp   DWORD PTR [rax+0x50fa0005]
   1ec71:	02 00                	add    al,BYTE PTR [rax]
   1ec73:	c2 81 7e             	ret    0x7e81
   1ec76:	00 00                	add    BYTE PTR [rax],al
   1ec78:	00 00                	add    BYTE PTR [rax],al
   1ec7a:	00 01                	add    BYTE PTR [rcx],al
   1ec7c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1ec7d:	ec                   	in     al,dx
   1ec7e:	04 00                	add    al,0x0
   1ec80:	ea                   	(bad)  
   1ec81:	50                   	push   rax
   1ec82:	02 00                	add    al,BYTE PTR [rax]
   1ec84:	21 81 7e 00 00 00    	and    DWORD PTR [rcx+0x7e],eax
   1ec8a:	00 00                	add    BYTE PTR [rax],al
   1ec8c:	01 ce                	add    esi,ecx
   1ec8e:	3f                   	(bad)  
   1ec8f:	01 00                	add    DWORD PTR [rax],eax
   1ec91:	e3 50                	jrcxz  1ece3 <__abi_tag-0x3e16b9>
   1ec93:	02 00                	add    al,BYTE PTR [rax]
   1ec95:	95                   	xchg   ebp,eax
   1ec96:	7f 7e                	jg     1ed16 <__abi_tag-0x3e1686>
   1ec98:	00 00                	add    BYTE PTR [rax],al
   1ec9a:	00 00                	add    BYTE PTR [rax],al
   1ec9c:	00 01                	add    BYTE PTR [rcx],al
   1ec9e:	ce                   	(bad)  
   1ec9f:	3d 01 00 ca 50       	cmp    eax,0x50ca0001
   1eca4:	02 00                	add    al,BYTE PTR [rax]
   1eca6:	f2 7b 7e             	bnd jnp 1ed27 <__abi_tag-0x3e1675>
   1eca9:	00 00                	add    BYTE PTR [rax],al
   1ecab:	00 00                	add    BYTE PTR [rax],al
   1ecad:	00 01                	add    BYTE PTR [rcx],al
   1ecaf:	e1 5a                	loope  1ed0b <__abi_tag-0x3e1691>
   1ecb1:	01 00                	add    DWORD PTR [rax],eax
   1ecb3:	c8 50 02 00          	enter  0x250,0x0
   1ecb7:	ee                   	out    dx,al
   1ecb8:	7b 7e                	jnp    1ed38 <__abi_tag-0x3e1664>
   1ecba:	00 00                	add    BYTE PTR [rax],al
   1ecbc:	00 00                	add    BYTE PTR [rax],al
   1ecbe:	00 01                	add    BYTE PTR [rcx],al
   1ecc0:	64 51                	fs push rcx
   1ecc2:	05 00 c6 50 02       	add    eax,0x250c600
   1ecc7:	00 e9                	add    cl,ch
   1ecc9:	7b 7e                	jnp    1ed49 <__abi_tag-0x3e1653>
   1eccb:	00 00                	add    BYTE PTR [rax],al
   1eccd:	00 00                	add    BYTE PTR [rax],al
   1eccf:	00 01                	add    BYTE PTR [rcx],al
   1ecd1:	bf 3d 01 00 bf       	mov    edi,0xbf00013d
   1ecd6:	50                   	push   rax
   1ecd7:	02 00                	add    al,BYTE PTR [rax]
   1ecd9:	00 7b 7e             	add    BYTE PTR [rbx+0x7e],bh
   1ecdc:	00 00                	add    BYTE PTR [rax],al
   1ecde:	00 00                	add    BYTE PTR [rax],al
   1ece0:	00 01                	add    BYTE PTR [rcx],al
   1ece2:	e9 2d 01 00 b6       	jmp    ffffffffb601ee14 <_end+0xffffffffb4f15254>
   1ece7:	50                   	push   rax
   1ece8:	02 00                	add    al,BYTE PTR [rax]
   1ecea:	8e 7a 7e             	mov    ?,WORD PTR [rdx+0x7e]
   1eced:	00 00                	add    BYTE PTR [rax],al
   1ecef:	00 00                	add    BYTE PTR [rax],al
   1ecf1:	00 01                	add    BYTE PTR [rcx],al
   1ecf3:	be 98 05 00 bd       	mov    esi,0xbd000598
   1ecf8:	50                   	push   rax
   1ecf9:	02 00                	add    al,BYTE PTR [rax]
   1ecfb:	cd 7a                	int    0x7a
   1ecfd:	7e 00                	jle    1ecff <__abi_tag-0x3e169d>
   1ecff:	00 00                	add    BYTE PTR [rax],al
   1ed01:	00 00                	add    BYTE PTR [rax],al
   1ed03:	01 b7 3d 01 00 ad    	add    DWORD PTR [rdi-0x52fffec3],esi
   1ed09:	50                   	push   rax
   1ed0a:	02 00                	add    al,BYTE PTR [rax]
   1ed0c:	2c 7a                	sub    al,0x7a
   1ed0e:	7e 00                	jle    1ed10 <__abi_tag-0x3e168c>
   1ed10:	00 00                	add    BYTE PTR [rax],al
   1ed12:	00 00                	add    BYTE PTR [rax],al
   1ed14:	01 a0 3c 01 00 a6    	add    DWORD PTR [rax-0x59fffec4],esp
   1ed1a:	50                   	push   rax
   1ed1b:	02 00                	add    al,BYTE PTR [rax]
   1ed1d:	a0 78 7e 00 00 00 00 	movabs al,ds:0x100000000007e78
   1ed24:	00 01 
   1ed26:	87 3c 01             	xchg   DWORD PTR [rcx+rax*1],edi
   1ed29:	00 a0 50 02 00 19    	add    BYTE PTR [rax+0x19000250],ah
   1ed2f:	78 7e                	js     1edaf <__abi_tag-0x3e15ed>
   1ed31:	00 00                	add    BYTE PTR [rax],al
   1ed33:	00 00                	add    BYTE PTR [rax],al
   1ed35:	00 01                	add    BYTE PTR [rcx],al
   1ed37:	78 3c                	js     1ed75 <__abi_tag-0x3e1627>
   1ed39:	01 00                	add    DWORD PTR [rax],eax
   1ed3b:	9a                   	(bad)  
   1ed3c:	50                   	push   rax
   1ed3d:	02 00                	add    al,BYTE PTR [rax]
   1ed3f:	c1 76 7e 00          	shl    DWORD PTR [rsi+0x7e],0x0
   1ed43:	00 00                	add    BYTE PTR [rax],al
   1ed45:	00 00                	add    BYTE PTR [rax],al
   1ed47:	01 70 3c             	add    DWORD PTR [rax+0x3c],esi
   1ed4a:	01 00                	add    DWORD PTR [rax],eax
   1ed4c:	97                   	xchg   edi,eax
   1ed4d:	50                   	push   rax
   1ed4e:	02 00                	add    al,BYTE PTR [rax]
   1ed50:	75 76                	jne    1edc8 <__abi_tag-0x3e15d4>
   1ed52:	7e 00                	jle    1ed54 <__abi_tag-0x3e1648>
   1ed54:	00 00                	add    BYTE PTR [rax],al
   1ed56:	00 00                	add    BYTE PTR [rax],al
   1ed58:	01 ed                	add    ebp,ebp
   1ed5a:	3a 01                	cmp    al,BYTE PTR [rcx]
   1ed5c:	00 83 50 02 00 47    	add    BYTE PTR [rbx+0x47000250],al
   1ed62:	73 7e                	jae    1ede2 <__abi_tag-0x3e15ba>
   1ed64:	00 00                	add    BYTE PTR [rax],al
   1ed66:	00 00                	add    BYTE PTR [rax],al
   1ed68:	00 01                	add    BYTE PTR [rcx],al
   1ed6a:	b4 3a                	mov    ah,0x3a
   1ed6c:	01 00                	add    DWORD PTR [rax],eax
   1ed6e:	73 50                	jae    1edc0 <__abi_tag-0x3e15dc>
   1ed70:	02 00                	add    al,BYTE PTR [rax]
   1ed72:	4d 70 7e             	rex.WRB jo 1edf3 <__abi_tag-0x3e15a9>
   1ed75:	00 00                	add    BYTE PTR [rax],al
   1ed77:	00 00                	add    BYTE PTR [rax],al
   1ed79:	00 01                	add    BYTE PTR [rcx],al
   1ed7b:	62                   	(bad)  
   1ed7c:	39 01                	cmp    DWORD PTR [rcx],eax
   1ed7e:	00 70 50             	add    BYTE PTR [rax+0x50],dh
   1ed81:	02 00                	add    al,BYTE PTR [rax]
   1ed83:	01 70 7e             	add    DWORD PTR [rax+0x7e],esi
   1ed86:	00 00                	add    BYTE PTR [rax],al
   1ed88:	00 00                	add    BYTE PTR [rax],al
   1ed8a:	00 01                	add    BYTE PTR [rcx],al
   1ed8c:	52                   	push   rdx
   1ed8d:	39 01                	cmp    DWORD PTR [rcx],eax
   1ed8f:	00 6a 50             	add    BYTE PTR [rdx+0x50],ch
   1ed92:	02 00                	add    al,BYTE PTR [rax]
   1ed94:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1ed95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ed96:	7e 00                	jle    1ed98 <__abi_tag-0x3e1604>
   1ed98:	00 00                	add    BYTE PTR [rax],al
   1ed9a:	00 00                	add    BYTE PTR [rax],al
   1ed9c:	01 e3                	add    ebx,esp
   1ed9e:	a3 03 00 64 50 02 00 	movabs ds:0x6e6c000250640003,eax
   1eda5:	6c 6e 
   1eda7:	7e 00                	jle    1eda9 <__abi_tag-0x3e15f3>
   1eda9:	00 00                	add    BYTE PTR [rax],al
   1edab:	00 00                	add    BYTE PTR [rax],al
   1edad:	01 ed                	add    ebp,ebp
   1edaf:	e4 00                	in     al,0x0
   1edb1:	00 4a 50             	add    BYTE PTR [rdx+0x50],cl
   1edb4:	02 00                	add    al,BYTE PTR [rax]
   1edb6:	27                   	(bad)  
   1edb7:	6c                   	ins    BYTE PTR es:[rdi],dx
   1edb8:	7e 00                	jle    1edba <__abi_tag-0x3e15e2>
   1edba:	00 00                	add    BYTE PTR [rax],al
   1edbc:	00 00                	add    BYTE PTR [rax],al
   1edbe:	01 d7                	add    edi,edx
   1edc0:	e4 00                	in     al,0x0
   1edc2:	00 40 50             	add    BYTE PTR [rax+0x50],al
   1edc5:	02 00                	add    al,BYTE PTR [rax]
   1edc7:	5c                   	pop    rsp
   1edc8:	6b 7e 00 00          	imul   edi,DWORD PTR [rsi+0x0],0x0
   1edcc:	00 00                	add    BYTE PTR [rax],al
   1edce:	00 01                	add    BYTE PTR [rcx],al
   1edd0:	b5 e4                	mov    ch,0xe4
   1edd2:	00 00                	add    BYTE PTR [rax],al
   1edd4:	3a 50 02             	cmp    dl,BYTE PTR [rax+0x2]
   1edd7:	00 e1                	add    cl,ah
   1edd9:	69 7e 00 00 00 00 00 	imul   edi,DWORD PTR [rsi+0x0],0x0
   1ede0:	01 e0                	add    eax,esp
   1ede2:	40 00 00             	rex add BYTE PTR [rax],al
   1ede5:	34 50                	xor    al,0x50
   1ede7:	02 00                	add    al,BYTE PTR [rax]
   1ede9:	a8 69                	test   al,0x69
   1edeb:	7e 00                	jle    1eded <__abi_tag-0x3e15af>
   1eded:	00 00                	add    BYTE PTR [rax],al
   1edef:	00 00                	add    BYTE PTR [rax],al
   1edf1:	01 4b 37             	add    DWORD PTR [rbx+0x37],ecx
   1edf4:	00 00                	add    BYTE PTR [rax],al
   1edf6:	2b 51 02             	sub    edx,DWORD PTR [rcx+0x2]
   1edf9:	00 c8                	add    al,cl
   1edfb:	86 7e 00             	xchg   BYTE PTR [rsi+0x0],bh
   1edfe:	00 00                	add    BYTE PTR [rax],al
   1ee00:	00 00                	add    BYTE PTR [rax],al
   1ee02:	01 02                	add    DWORD PTR [rdx],eax
   1ee04:	e3 00                	jrcxz  1ee06 <__abi_tag-0x3e1596>
   1ee06:	00 29                	add    BYTE PTR [rcx],ch
   1ee08:	50                   	push   rax
   1ee09:	02 00                	add    al,BYTE PTR [rax]
   1ee0b:	45 68 7e 00 00 00    	rex.RB push 0x7e
   1ee11:	00 00                	add    BYTE PTR [rax],al
   1ee13:	01 cf                	add    edi,ecx
   1ee15:	5a                   	pop    rdx
   1ee16:	01 00                	add    DWORD PTR [rax],eax
   1ee18:	28 50 02             	sub    BYTE PTR [rax+0x2],dl
   1ee1b:	00 45 68             	add    BYTE PTR [rbp+0x68],al
   1ee1e:	7e 00                	jle    1ee20 <__abi_tag-0x3e157c>
   1ee20:	00 00                	add    BYTE PTR [rax],al
   1ee22:	00 00                	add    BYTE PTR [rax],al
   1ee24:	01 4e 51             	add    DWORD PTR [rsi+0x51],ecx
   1ee27:	05 00 26 50 02       	add    eax,0x2502600
   1ee2c:	00 24 68             	add    BYTE PTR [rax+rbp*2],ah
   1ee2f:	7e 00                	jle    1ee31 <__abi_tag-0x3e156b>
   1ee31:	00 00                	add    BYTE PTR [rax],al
   1ee33:	00 00                	add    BYTE PTR [rax],al
   1ee35:	01 ac e2 00 00 1b 50 	add    DWORD PTR [rdx+riz*8+0x501b0000],ebp
   1ee3c:	02 00                	add    al,BYTE PTR [rax]
   1ee3e:	76 66                	jbe    1eea6 <__abi_tag-0x3e14f6>
   1ee40:	7e 00                	jle    1ee42 <__abi_tag-0x3e155a>
   1ee42:	00 00                	add    BYTE PTR [rax],al
   1ee44:	00 00                	add    BYTE PTR [rax],al
   1ee46:	01 ca                	add    edx,ecx
   1ee48:	2d 01 00 0f 50       	sub    eax,0x500f0001
   1ee4d:	02 00                	add    al,BYTE PTR [rax]
   1ee4f:	61                   	(bad)  
   1ee50:	65 7e 00             	gs jle 1ee53 <__abi_tag-0x3e1549>
   1ee53:	00 00                	add    BYTE PTR [rax],al
   1ee55:	00 00                	add    BYTE PTR [rax],al
   1ee57:	01 ac 98 05 00 16 50 	add    DWORD PTR [rax+rbx*4+0x50160005],ebp
   1ee5e:	02 00                	add    al,BYTE PTR [rax]
   1ee60:	a2 65 7e 00 00 00 00 	movabs ds:0x100000000007e65,al
   1ee67:	00 01 
   1ee69:	1d e1 00 00 06       	sbb    eax,0x60000e1
   1ee6e:	50                   	push   rax
   1ee6f:	02 00                	add    al,BYTE PTR [rax]
   1ee71:	24 65                	and    al,0x65
   1ee73:	7e 00                	jle    1ee75 <__abi_tag-0x3e1527>
   1ee75:	00 00                	add    BYTE PTR [rax],al
   1ee77:	00 00                	add    BYTE PTR [rax],al
   1ee79:	01 0e                	add    DWORD PTR [rsi],ecx
   1ee7b:	e1 00                	loope  1ee7d <__abi_tag-0x3e151f>
   1ee7d:	00 fc                	add    ah,bh
   1ee7f:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1ee82:	5b                   	pop    rbx
   1ee83:	64 7e 00             	fs jle 1ee86 <__abi_tag-0x3e1516>
   1ee86:	00 00                	add    BYTE PTR [rax],al
   1ee88:	00 00                	add    BYTE PTR [rax],al
   1ee8a:	01 06                	add    DWORD PTR [rsi],eax
   1ee8c:	e1 00                	loope  1ee8e <__abi_tag-0x3e150e>
   1ee8e:	00 f5                	add    ch,dh
   1ee90:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1ee93:	d2 63 7e             	shl    BYTE PTR [rbx+0x7e],cl
   1ee96:	00 00                	add    BYTE PTR [rax],al
   1ee98:	00 00                	add    BYTE PTR [rax],al
   1ee9a:	00 01                	add    BYTE PTR [rcx],al
   1ee9c:	ab                   	stos   DWORD PTR es:[rdi],eax
   1ee9d:	df 00                	fild   WORD PTR [rax]
   1ee9f:	00 ea                	add    dl,ch
   1eea1:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1eea4:	36 62                	ss (bad) 
   1eea6:	7e 00                	jle    1eea8 <__abi_tag-0x3e14f4>
   1eea8:	00 00                	add    BYTE PTR [rax],al
   1eeaa:	00 00                	add    BYTE PTR [rax],al
   1eeac:	01 27                	add    DWORD PTR [rdi],esp
   1eeae:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   1eeb1:	e3 4f                	jrcxz  1ef02 <__abi_tag-0x3e149a>
   1eeb3:	02 00                	add    al,BYTE PTR [rax]
   1eeb5:	57                   	push   rdi
   1eeb6:	61                   	(bad)  
   1eeb7:	7e 00                	jle    1eeb9 <__abi_tag-0x3e14e3>
   1eeb9:	00 00                	add    BYTE PTR [rax],al
   1eebb:	00 00                	add    BYTE PTR [rax],al
   1eebd:	01 8f df 00 00 db    	add    DWORD PTR [rdi-0x24ffff21],ecx
   1eec3:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1eec6:	65 60                	gs (bad) 
   1eec8:	7e 00                	jle    1eeca <__abi_tag-0x3e14d2>
   1eeca:	00 00                	add    BYTE PTR [rax],al
   1eecc:	00 00                	add    BYTE PTR [rax],al
   1eece:	01 e2                	add    edx,esp
   1eed0:	dd 00                	fld    QWORD PTR [rax]
   1eed2:	00 c5                	add    ch,al
   1eed4:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1eed7:	55                   	push   rbp
   1eed8:	5e                   	pop    rsi
   1eed9:	7e 00                	jle    1eedb <__abi_tag-0x3e14c1>
   1eedb:	00 00                	add    BYTE PTR [rax],al
   1eedd:	00 00                	add    BYTE PTR [rax],al
   1eedf:	01 da                	add    edx,ebx
   1eee1:	dd 00                	fld    QWORD PTR [rax]
   1eee3:	00 be 4f 02 00 7c    	add    BYTE PTR [rsi+0x7c00024f],bh
   1eee9:	5d                   	pop    rbp
   1eeea:	7e 00                	jle    1eeec <__abi_tag-0x3e14b0>
   1eeec:	00 00                	add    BYTE PTR [rax],al
   1eeee:	00 00                	add    BYTE PTR [rax],al
   1eef0:	01 a1 dc 00 00 bb    	add    DWORD PTR [rcx-0x44ffff24],esp
   1eef6:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1eef9:	24 5d                	and    al,0x5d
   1eefb:	7e 00                	jle    1eefd <__abi_tag-0x3e149f>
   1eefd:	00 00                	add    BYTE PTR [rax],al
   1eeff:	00 00                	add    BYTE PTR [rax],al
   1ef01:	01 72 dc             	add    DWORD PTR [rdx-0x24],esi
   1ef04:	00 00                	add    BYTE PTR [rax],al
   1ef06:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ef07:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1ef0a:	ea                   	(bad)  
   1ef0b:	5b                   	pop    rbx
   1ef0c:	7e 00                	jle    1ef0e <__abi_tag-0x3e148e>
   1ef0e:	00 00                	add    BYTE PTR [rax],al
   1ef10:	00 00                	add    BYTE PTR [rax],al
   1ef12:	01 30                	add    DWORD PTR [rax],esi
   1ef14:	91                   	xchg   ecx,eax
   1ef15:	02 00                	add    al,BYTE PTR [rax]
   1ef17:	aa                   	stos   BYTE PTR es:[rdi],al
   1ef18:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1ef1b:	ba 5b 7e 00 00       	mov    edx,0x7e5b
   1ef20:	00 00                	add    BYTE PTR [rax],al
   1ef22:	00 01                	add    BYTE PTR [rcx],al
   1ef24:	54                   	push   rsp
   1ef25:	5e                   	pop    rsi
   1ef26:	01 00                	add    DWORD PTR [rax],eax
   1ef28:	a8 4f                	test   al,0x4f
   1ef2a:	02 00                	add    al,BYTE PTR [rax]
   1ef2c:	9e                   	sahf   
   1ef2d:	5b                   	pop    rbx
   1ef2e:	7e 00                	jle    1ef30 <__abi_tag-0x3e146c>
   1ef30:	00 00                	add    BYTE PTR [rax],al
   1ef32:	00 00                	add    BYTE PTR [rax],al
   1ef34:	01 6a dc             	add    DWORD PTR [rdx-0x24],ebp
   1ef37:	00 00                	add    BYTE PTR [rax],al
   1ef39:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1ef3a:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1ef3d:	9e                   	sahf   
   1ef3e:	5b                   	pop    rbx
   1ef3f:	7e 00                	jle    1ef41 <__abi_tag-0x3e145b>
   1ef41:	00 00                	add    BYTE PTR [rax],al
   1ef43:	00 00                	add    BYTE PTR [rax],al
   1ef45:	01 a6 da 00 00 9a    	add    DWORD PTR [rsi-0x65ffff26],esp
   1ef4b:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1ef4e:	8f                   	(bad)  
   1ef4f:	5a                   	pop    rdx
   1ef50:	7e 00                	jle    1ef52 <__abi_tag-0x3e144a>
   1ef52:	00 00                	add    BYTE PTR [rax],al
   1ef54:	00 00                	add    BYTE PTR [rax],al
   1ef56:	01 96 da 00 00 90    	add    DWORD PTR [rsi-0x6fffff26],edx
   1ef5c:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1ef5f:	ca 59 7e             	retf   0x7e59
   1ef62:	00 00                	add    BYTE PTR [rax],al
   1ef64:	00 00                	add    BYTE PTR [rax],al
   1ef66:	00 01                	add    BYTE PTR [rcx],al
   1ef68:	42 21 04 00          	and    DWORD PTR [rax+r8*1],eax
   1ef6c:	86 4f 02             	xchg   BYTE PTR [rdi+0x2],cl
   1ef6f:	00 05 59 7e 00 00    	add    BYTE PTR [rip+0x7e59],al        # 26dce <__abi_tag-0x3d95ce>
   1ef75:	00 00                	add    BYTE PTR [rax],al
   1ef77:	00 01                	add    BYTE PTR [rcx],al
   1ef79:	ff                   	(bad)  
   1ef7a:	d8 00                	fadd   DWORD PTR [rax]
   1ef7c:	00 7c 4f 02          	add    BYTE PTR [rdi+rcx*2+0x2],bh
   1ef80:	00 40 58             	add    BYTE PTR [rax+0x58],al
   1ef83:	7e 00                	jle    1ef85 <__abi_tag-0x3e1417>
   1ef85:	00 00                	add    BYTE PTR [rax],al
   1ef87:	00 00                	add    BYTE PTR [rax],al
   1ef89:	01 e5                	add    ebp,esp
   1ef8b:	d8 00                	fadd   DWORD PTR [rax]
   1ef8d:	00 75 4f             	add    BYTE PTR [rbp+0x4f],dh
   1ef90:	02 00                	add    al,BYTE PTR [rax]
   1ef92:	bc 57 7e 00 00       	mov    esp,0x7e57
   1ef97:	00 00                	add    BYTE PTR [rax],al
   1ef99:	00 01                	add    BYTE PTR [rcx],al
   1ef9b:	1f                   	(bad)  
   1ef9c:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ef9d:	00 00                	add    BYTE PTR [rax],al
   1ef9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1efa0:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1efa3:	38 57 7e             	cmp    BYTE PTR [rdi+0x7e],dl
   1efa6:	00 00                	add    BYTE PTR [rax],al
   1efa8:	00 00                	add    BYTE PTR [rax],al
   1efaa:	00 01                	add    BYTE PTR [rcx],al
   1efac:	0f d7                	(bad)  
   1efae:	00 00                	add    BYTE PTR [rax],al
   1efb0:	68 4f 02 00 d4       	push   0xffffffffd400024f
   1efb5:	56                   	push   rsi
   1efb6:	7e 00                	jle    1efb8 <__abi_tag-0x3e13e4>
   1efb8:	00 00                	add    BYTE PTR [rax],al
   1efba:	00 00                	add    BYTE PTR [rax],al
   1efbc:	01 f9                	add    ecx,edi
   1efbe:	d6                   	(bad)  
   1efbf:	00 00                	add    BYTE PTR [rax],al
   1efc1:	58                   	pop    rax
   1efc2:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1efc5:	44 55                	rex.R push rbp
   1efc7:	7e 00                	jle    1efc9 <__abi_tag-0x3e13d3>
   1efc9:	00 00                	add    BYTE PTR [rax],al
   1efcb:	00 00                	add    BYTE PTR [rax],al
   1efcd:	01 57 d5             	add    DWORD PTR [rdi-0x2b],edx
   1efd0:	00 00                	add    BYTE PTR [rax],al
   1efd2:	4a                   	rex.WX
   1efd3:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1efd6:	b1 53                	mov    cl,0x53
   1efd8:	7e 00                	jle    1efda <__abi_tag-0x3e13c2>
   1efda:	00 00                	add    BYTE PTR [rax],al
   1efdc:	00 00                	add    BYTE PTR [rax],al
   1efde:	01 b5 5a 01 00 46    	add    DWORD PTR [rbp+0x4600015a],esi
   1efe4:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1efe7:	6c                   	ins    BYTE PTR es:[rdi],dx
   1efe8:	53                   	push   rbx
   1efe9:	7e 00                	jle    1efeb <__abi_tag-0x3e13b1>
   1efeb:	00 00                	add    BYTE PTR [rax],al
   1efed:	00 00                	add    BYTE PTR [rax],al
   1efef:	01 22                	add    DWORD PTR [rdx],esp
   1eff1:	51                   	push   rcx
   1eff2:	05 00 44 4f 02       	add    eax,0x24f4400
   1eff7:	00 66 53             	add    BYTE PTR [rsi+0x53],ah
   1effa:	7e 00                	jle    1effc <__abi_tag-0x3e13a0>
   1effc:	00 00                	add    BYTE PTR [rax],al
   1effe:	00 00                	add    BYTE PTR [rax],al
   1f000:	01 9a 0a 01 00 39    	add    DWORD PTR [rdx+0x3900010a],ebx
   1f006:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1f009:	60                   	(bad)  
   1f00a:	51                   	push   rcx
   1f00b:	7e 00                	jle    1f00d <__abi_tag-0x3e138f>
   1f00d:	00 00                	add    BYTE PTR [rax],al
   1f00f:	00 00                	add    BYTE PTR [rax],al
   1f011:	01 84 0a 01 00 2a 4f 	add    DWORD PTR [rdx+rcx*1+0x4f2a0001],eax
   1f018:	02 00                	add    al,BYTE PTR [rax]
   1f01a:	16                   	(bad)  
   1f01b:	4e 7e 00             	rex.WRX jle 1f01e <__abi_tag-0x3e137e>
   1f01e:	00 00                	add    BYTE PTR [rax],al
   1f020:	00 00                	add    BYTE PTR [rax],al
   1f022:	01 43 64             	add    DWORD PTR [rbx+0x64],eax
   1f025:	03 00                	add    eax,DWORD PTR [rax]
   1f027:	21 4f 02             	and    DWORD PTR [rdi+0x2],ecx
   1f02a:	00 a4 4d 7e 00 00 00 	add    BYTE PTR [rbp+rcx*2+0x7e],ah
   1f031:	00 00                	add    BYTE PTR [rax],al
   1f033:	01 9a 98 05 00 28    	add    DWORD PTR [rdx+0x28000598],ebx
   1f039:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1f03c:	e3 4d                	jrcxz  1f08b <__abi_tag-0x3e1311>
   1f03e:	7e 00                	jle    1f040 <__abi_tag-0x3e135c>
   1f040:	00 00                	add    BYTE PTR [rax],al
   1f042:	00 00                	add    BYTE PTR [rax],al
   1f044:	01 7c 0a 01          	add    DWORD PTR [rdx+rcx*1+0x1],edi
   1f048:	00 18                	add    BYTE PTR [rax],bl
   1f04a:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1f04d:	48                   	rex.W
   1f04e:	4d 7e 00             	rex.WRB jle 1f051 <__abi_tag-0x3e134b>
   1f051:	00 00                	add    BYTE PTR [rax],al
   1f053:	00 00                	add    BYTE PTR [rax],al
   1f055:	01 50 09             	add    DWORD PTR [rax+0x9],edx
   1f058:	01 00                	add    DWORD PTR [rax],eax
   1f05a:	09 4f 02             	or     DWORD PTR [rdi+0x2],ecx
   1f05d:	00 23                	add    BYTE PTR [rbx],ah
   1f05f:	4c 7e 00             	rex.WR jle 1f062 <__abi_tag-0x3e133a>
   1f062:	00 00                	add    BYTE PTR [rax],al
   1f064:	00 00                	add    BYTE PTR [rax],al
   1f066:	01 92 05 01 00 08    	add    DWORD PTR [rdx+0x8000105],edx
   1f06c:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   1f06f:	23 4c 7e 00          	and    ecx,DWORD PTR [rsi+rdi*2+0x0]
   1f073:	00 00                	add    BYTE PTR [rax],al
   1f075:	00 00                	add    BYTE PTR [rax],al
   1f077:	01 e9                	add    ecx,ebp
   1f079:	f7 04 00 06 4f 02 00 	test   DWORD PTR [rax+rax*1],0x24f06
   1f080:	02 4c 7e 00          	add    cl,BYTE PTR [rsi+rdi*2+0x0]
   1f084:	00 00                	add    BYTE PTR [rax],al
   1f086:	00 00                	add    BYTE PTR [rax],al
   1f088:	01 8c 13 03 00 fa 4e 	add    DWORD PTR [rbx+rdx*1+0x4efa0003],ecx
   1f08f:	02 00                	add    al,BYTE PTR [rax]
   1f091:	dc 4a 7e             	fmul   QWORD PTR [rdx+0x7e]
   1f094:	00 00                	add    BYTE PTR [rax],al
   1f096:	00 00                	add    BYTE PTR [rax],al
   1f098:	00 01                	add    BYTE PTR [rcx],al
   1f09a:	7f 48                	jg     1f0e4 <__abi_tag-0x3e12b8>
   1f09c:	00 00                	add    BYTE PTR [rax],al
   1f09e:	01 4f 02             	add    DWORD PTR [rdi+0x2],ecx
   1f0a1:	00 23                	add    BYTE PTR [rbx],ah
   1f0a3:	4b 7e 00             	rex.WXB jle 1f0a6 <__abi_tag-0x3e12f6>
   1f0a6:	00 00                	add    BYTE PTR [rax],al
   1f0a8:	00 00                	add    BYTE PTR [rax],al
   1f0aa:	01 27                	add    DWORD PTR [rdi],esp
   1f0ac:	09 01                	or     DWORD PTR [rcx],eax
   1f0ae:	00 f1                	add    cl,dh
   1f0b0:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f0b3:	9c                   	pushf  
   1f0b4:	4a 7e 00             	rex.WX jle 1f0b7 <__abi_tag-0x3e12e5>
   1f0b7:	00 00                	add    BYTE PTR [rax],al
   1f0b9:	00 00                	add    BYTE PTR [rax],al
   1f0bb:	01 b9 f7 04 00 b0    	add    DWORD PTR [rcx-0x4ffffb09],edi
   1f0c1:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f0c4:	3f                   	(bad)  
   1f0c5:	3e 7e 00             	ds jle 1f0c8 <__abi_tag-0x3e12d4>
   1f0c8:	00 00                	add    BYTE PTR [rax],al
   1f0ca:	00 00                	add    BYTE PTR [rax],al
   1f0cc:	01 80 05 01 00 b2    	add    DWORD PTR [rax-0x4dfffefb],eax
   1f0d2:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f0d5:	62                   	(bad)  
   1f0d6:	3e 7e 00             	ds jle 1f0d9 <__abi_tag-0x3e12c3>
   1f0d9:	00 00                	add    BYTE PTR [rax],al
   1f0db:	00 00                	add    BYTE PTR [rax],al
   1f0dd:	01 d2                	add    edx,edx
   1f0df:	05 01 00 a6 4e       	add    eax,0x4ea60001
   1f0e4:	02 00                	add    al,BYTE PTR [rax]
   1f0e6:	84 3c 7e             	test   BYTE PTR [rsi+rdi*2],bh
   1f0e9:	00 00                	add    BYTE PTR [rax],al
   1f0eb:	00 00                	add    BYTE PTR [rax],al
   1f0ed:	00 01                	add    BYTE PTR [rcx],al
   1f0ef:	75 13                	jne    1f104 <__abi_tag-0x3e1298>
   1f0f1:	03 00                	add    eax,DWORD PTR [rax]
   1f0f3:	9d                   	popf   
   1f0f4:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f0f7:	0a 3c 7e             	or     bh,BYTE PTR [rsi+rdi*2]
   1f0fa:	00 00                	add    BYTE PTR [rax],al
   1f0fc:	00 00                	add    BYTE PTR [rax],al
   1f0fe:	00 01                	add    BYTE PTR [rcx],al
   1f100:	f4                   	hlt    
   1f101:	44 05 00 a4 4e 02    	rex.R add eax,0x24ea400
   1f107:	00 51 3c             	add    BYTE PTR [rcx+0x3c],dl
   1f10a:	7e 00                	jle    1f10c <__abi_tag-0x3e1290>
   1f10c:	00 00                	add    BYTE PTR [rax],al
   1f10e:	00 00                	add    BYTE PTR [rax],al
   1f110:	01 ca                	add    edx,ecx
   1f112:	05 01 00 94 4e       	add    eax,0x4e940001
   1f117:	02 00                	add    al,BYTE PTR [rax]
   1f119:	bd 3b 7e 00 00       	mov    ebp,0x7e3b
   1f11e:	00 00                	add    BYTE PTR [rax],al
   1f120:	00 01                	add    BYTE PTR [rcx],al
   1f122:	9b                   	fwait
   1f123:	f7 04 00 90 4e 02 00 	test   DWORD PTR [rax+rax*1],0x24e90
   1f12a:	93                   	xchg   ebx,eax
   1f12b:	3b 7e 00             	cmp    edi,DWORD PTR [rsi+0x0]
   1f12e:	00 00                	add    BYTE PTR [rax],al
   1f130:	00 00                	add    BYTE PTR [rax],al
   1f132:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   1f135:	01 00                	add    DWORD PTR [rax],eax
   1f137:	92                   	xchg   edx,eax
   1f138:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f13b:	b7 3b                	mov    bh,0x3b
   1f13d:	7e 00                	jle    1f13f <__abi_tag-0x3e125d>
   1f13f:	00 00                	add    BYTE PTR [rax],al
   1f141:	00 00                	add    BYTE PTR [rax],al
   1f143:	01 ac 05 01 00 86 4e 	add    DWORD PTR [rbp+rax*1+0x4e860001],ebp
   1f14a:	02 00                	add    al,BYTE PTR [rax]
   1f14c:	d8 39                	fdivr  DWORD PTR [rcx]
   1f14e:	7e 00                	jle    1f150 <__abi_tag-0x3e124c>
   1f150:	00 00                	add    BYTE PTR [rax],al
   1f152:	00 00                	add    BYTE PTR [rax],al
   1f154:	01 51 13             	add    DWORD PTR [rcx+0x13],edx
   1f157:	03 00                	add    eax,DWORD PTR [rax]
   1f159:	7d 4e                	jge    1f1a9 <__abi_tag-0x3e11f3>
   1f15b:	02 00                	add    al,BYTE PTR [rax]
   1f15d:	5e                   	pop    rsi
   1f15e:	39 7e 00             	cmp    DWORD PTR [rsi+0x0],edi
   1f161:	00 00                	add    BYTE PTR [rax],al
   1f163:	00 00                	add    BYTE PTR [rax],al
   1f165:	01 e2                	add    edx,esp
   1f167:	44 05 00 84 4e 02    	rex.R add eax,0x24e8400
   1f16d:	00 a5 39 7e 00 00    	add    BYTE PTR [rbp+0x7e39],ah
   1f173:	00 00                	add    BYTE PTR [rax],al
   1f175:	00 01                	add    BYTE PTR [rcx],al
   1f177:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1f178:	05 01 00 74 4e       	add    eax,0x4e740001
   1f17d:	02 00                	add    al,BYTE PTR [rax]
   1f17f:	11 39                	adc    DWORD PTR [rcx],edi
   1f181:	7e 00                	jle    1f183 <__abi_tag-0x3e1219>
   1f183:	00 00                	add    BYTE PTR [rax],al
   1f185:	00 00                	add    BYTE PTR [rax],al
   1f187:	01 4a 04             	add    DWORD PTR [rdx+0x4],ecx
   1f18a:	01 00                	add    DWORD PTR [rax],eax
   1f18c:	71 4e                	jno    1f1dc <__abi_tag-0x3e11c0>
   1f18e:	02 00                	add    al,BYTE PTR [rax]
   1f190:	c6                   	(bad)  
   1f191:	38 7e 00             	cmp    BYTE PTR [rsi+0x0],bh
   1f194:	00 00                	add    BYTE PTR [rax],al
   1f196:	00 00                	add    BYTE PTR [rax],al
   1f198:	01 42 04             	add    DWORD PTR [rdx+0x4],eax
   1f19b:	01 00                	add    DWORD PTR [rax],eax
   1f19d:	66 4e 02 00          	data16 rex.WRX add r8b,BYTE PTR [rax]
   1f1a1:	1f                   	(bad)  
   1f1a2:	37                   	(bad)  
   1f1a3:	7e 00                	jle    1f1a5 <__abi_tag-0x3e11f7>
   1f1a5:	00 00                	add    BYTE PTR [rax],al
   1f1a7:	00 00                	add    BYTE PTR [rax],al
   1f1a9:	01 b6 02 01 00 55    	add    DWORD PTR [rsi+0x55000102],esi
   1f1af:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f1b2:	62                   	(bad)  
   1f1b3:	34 7e                	xor    al,0x7e
   1f1b5:	00 00                	add    BYTE PTR [rax],al
   1f1b7:	00 00                	add    BYTE PTR [rax],al
   1f1b9:	00 01                	add    BYTE PTR [rcx],al
   1f1bb:	93                   	xchg   ebx,eax
   1f1bc:	02 01                	add    al,BYTE PTR [rcx]
   1f1be:	00 4a 4e             	add    BYTE PTR [rdx+0x4e],cl
   1f1c1:	02 00                	add    al,BYTE PTR [rax]
   1f1c3:	bb 32 7e 00 00       	mov    ebx,0x7e32
   1f1c8:	00 00                	add    BYTE PTR [rax],al
   1f1ca:	00 01                	add    BYTE PTR [rcx],al
   1f1cc:	8b 02                	mov    eax,DWORD PTR [rdx]
   1f1ce:	01 00                	add    DWORD PTR [rax],eax
   1f1d0:	47                   	rex.RXB
   1f1d1:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f1d4:	70 32                	jo     1f208 <__abi_tag-0x3e1194>
   1f1d6:	7e 00                	jle    1f1d8 <__abi_tag-0x3e11c4>
   1f1d8:	00 00                	add    BYTE PTR [rax],al
   1f1da:	00 00                	add    BYTE PTR [rax],al
   1f1dc:	01 1e                	add    DWORD PTR [rsi],ebx
   1f1de:	04 01                	add    al,0x1
   1f1e0:	00 22                	add    BYTE PTR [rdx],ah
   1f1e2:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f1e5:	2d 2d 7e 00 00       	sub    eax,0x7e2d
   1f1ea:	00 00                	add    BYTE PTR [rax],al
   1f1ec:	00 01                	add    BYTE PTR [rcx],al
   1f1ee:	87 f5                	xchg   ebp,esi
   1f1f0:	04 00                	add    al,0x0
   1f1f2:	20 4e 02             	and    BYTE PTR [rsi+0x2],cl
   1f1f5:	00 09                	add    BYTE PTR [rcx],cl
   1f1f7:	2d 7e 00 00 00       	sub    eax,0x7e
   1f1fc:	00 00                	add    BYTE PTR [rax],al
   1f1fe:	01 d8                	add    eax,ebx
   1f200:	f5                   	cmc    
   1f201:	04 00                	add    al,0x0
   1f203:	1d 4e 02 00 e5       	sbb    eax,0xe500024e
   1f208:	2c 7e                	sub    al,0x7e
   1f20a:	00 00                	add    BYTE PTR [rax],al
   1f20c:	00 00                	add    BYTE PTR [rax],al
   1f20e:	00 01                	add    BYTE PTR [rcx],al
   1f210:	30 04 01             	xor    BYTE PTR [rcx+rax*1],al
   1f213:	00 1f                	add    BYTE PTR [rdi],bl
   1f215:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   1f218:	08 2d 7e 00 00 00    	or     BYTE PTR [rip+0x7e],ch        # 1f29c <__abi_tag-0x3e1100>
   1f21e:	00 00                	add    BYTE PTR [rax],al
   1f220:	01 2f                	add    DWORD PTR [rdi],ebp
   1f222:	fd                   	std    
   1f223:	00 00                	add    BYTE PTR [rax],al
   1f225:	09 4e 02             	or     DWORD PTR [rsi+0x2],ecx
   1f228:	00 bb 29 7e 00 00    	add    BYTE PTR [rbx+0x7e29],bh
   1f22e:	00 00                	add    BYTE PTR [rax],al
   1f230:	00 01                	add    BYTE PTR [rcx],al
   1f232:	03 fd                	add    edi,ebp
   1f234:	00 00                	add    BYTE PTR [rax],al
   1f236:	f6 4d 02 00          	test   BYTE PTR [rbp+0x2],0x0
   1f23a:	33 25 7e 00 00 00    	xor    esp,DWORD PTR [rip+0x7e]        # 1f2be <__abi_tag-0x3e10de>
   1f240:	00 00                	add    BYTE PTR [rax],al
   1f242:	01 20                	add    DWORD PTR [rax],esp
   1f244:	12 03                	adc    al,BYTE PTR [rbx]
   1f246:	00 ed                	add    ch,ch
   1f248:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   1f24b:	b9 24 7e 00 00       	mov    ecx,0x7e24
   1f250:	00 00                	add    BYTE PTR [rax],al
   1f252:	00 01                	add    BYTE PTR [rcx],al
   1f254:	36 43 05 00 f4 4d 02 	ss rex.XB add eax,0x24df400
   1f25b:	00 00                	add    BYTE PTR [rax],al
   1f25d:	25 7e 00 00 00       	and    eax,0x7e
   1f262:	00 00                	add    BYTE PTR [rax],al
   1f264:	01 fb                	add    ebx,edi
   1f266:	fc                   	cld    
   1f267:	00 00                	add    BYTE PTR [rax],al
   1f269:	e4 4d                	in     al,0x4d
   1f26b:	02 00                	add    al,BYTE PTR [rax]
   1f26d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f26e:	24 7e                	and    al,0x7e
   1f270:	00 00                	add    BYTE PTR [rax],al
   1f272:	00 00                	add    BYTE PTR [rax],al
   1f274:	00 01                	add    BYTE PTR [rcx],al
   1f276:	e9 11 03 00 d3       	jmp    ffffffffd301f58c <_end+0xffffffffd1f159cc>
   1f27b:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   1f27e:	39 22                	cmp    DWORD PTR [rdx],esp
   1f280:	7e 00                	jle    1f282 <__abi_tag-0x3e111a>
   1f282:	00 00                	add    BYTE PTR [rax],al
   1f284:	00 00                	add    BYTE PTR [rax],al
   1f286:	01 03                	add    DWORD PTR [rbx],eax
   1f288:	43 05 00 da 4d 02    	rex.XB add eax,0x24dda00
   1f28e:	00 80 22 7e 00 00    	add    BYTE PTR [rax+0x7e22],al
   1f294:	00 00                	add    BYTE PTR [rax],al
   1f296:	00 01                	add    BYTE PTR [rcx],al
   1f298:	f3 fc                	repz cld 
   1f29a:	00 00                	add    BYTE PTR [rax],al
   1f29c:	ca 4d 02             	retf   0x24d
   1f29f:	00 ec                	add    ah,ch
   1f2a1:	21 7e 00             	and    DWORD PTR [rsi+0x0],edi
   1f2a4:	00 00                	add    BYTE PTR [rax],al
   1f2a6:	00 00                	add    BYTE PTR [rax],al
   1f2a8:	01 a7 a5 00 00 c3    	add    DWORD PTR [rdi-0x3cffff5b],esp
   1f2ae:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   1f2b1:	50                   	push   rax
   1f2b2:	21 7e 00             	and    DWORD PTR [rsi+0x0],edi
   1f2b5:	00 00                	add    BYTE PTR [rax],al
   1f2b7:	00 00                	add    BYTE PTR [rax],al
   1f2b9:	01 1b                	add    DWORD PTR [rbx],ebx
   1f2bb:	02 01                	add    al,BYTE PTR [rcx]
   1f2bd:	00 bc 4d 02 00 4c 20 	add    BYTE PTR [rbp+rcx*2+0x204c0002],bh
   1f2c4:	7e 00                	jle    1f2c6 <__abi_tag-0x3e10d6>
   1f2c6:	00 00                	add    BYTE PTR [rax],al
   1f2c8:	00 00                	add    BYTE PTR [rax],al
   1f2ca:	01 19                	add    DWORD PTR [rcx],ebx
   1f2cc:	f4                   	hlt    
   1f2cd:	04 00                	add    al,0x0
   1f2cf:	ba 4d 02 00 28       	mov    edx,0x2800024d
   1f2d4:	20 7e 00             	and    BYTE PTR [rsi+0x0],bh
   1f2d7:	00 00                	add    BYTE PTR [rax],al
   1f2d9:	00 00                	add    BYTE PTR [rax],al
   1f2db:	01 1a                	add    DWORD PTR [rdx],ebx
   1f2dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1f2de:	00 00                	add    BYTE PTR [rax],al
   1f2e0:	91                   	xchg   ecx,eax
   1f2e1:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   1f2e4:	0e                   	(bad)  
   1f2e5:	17                   	(bad)  
   1f2e6:	7e 00                	jle    1f2e8 <__abi_tag-0x3e10b4>
   1f2e8:	00 00                	add    BYTE PTR [rax],al
   1f2ea:	00 00                	add    BYTE PTR [rax],al
   1f2ec:	01 92 a2 00 00 7c    	add    DWORD PTR [rdx+0x7c0000a2],edx
   1f2f2:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   1f2f5:	3b 13                	cmp    edx,DWORD PTR [rbx]
   1f2f7:	7e 00                	jle    1f2f9 <__abi_tag-0x3e10a3>
   1f2f9:	00 00                	add    BYTE PTR [rax],al
   1f2fb:	00 00                	add    BYTE PTR [rax],al
   1f2fd:	01 4e a2             	add    DWORD PTR [rsi-0x5e],ecx
   1f300:	00 00                	add    BYTE PTR [rax],al
   1f302:	6b 4d 02 00          	imul   ecx,DWORD PTR [rbp+0x2],0x0
   1f306:	e6 10                	out    0x10,al
   1f308:	7e 00                	jle    1f30a <__abi_tag-0x3e1092>
   1f30a:	00 00                	add    BYTE PTR [rax],al
   1f30c:	00 00                	add    BYTE PTR [rax],al
   1f30e:	01 8c 10 03 00 5e 4d 	add    DWORD PTR [rax+rdx*1+0x4d5e0003],ecx
   1f315:	02 00                	add    al,BYTE PTR [rax]
   1f317:	c3                   	ret    
   1f318:	0f 7e 00             	movd   DWORD PTR [rax],mm0
   1f31b:	00 00                	add    BYTE PTR [rax],al
   1f31d:	00 00                	add    BYTE PTR [rax],al
   1f31f:	01 32                	add    DWORD PTR [rdx],esi
   1f321:	41 05 00 65 4d 02    	rex.B add eax,0x24d6500
   1f327:	00 0a                	add    BYTE PTR [rdx],cl
   1f329:	10 7e 00             	adc    BYTE PTR [rsi+0x0],bh
   1f32c:	00 00                	add    BYTE PTR [rax],al
   1f32e:	00 00                	add    BYTE PTR [rax],al
   1f330:	01 eb                	add    ebx,ebp
   1f332:	a0 00 00 55 4d 02 00 	movabs al,ds:0xf7600024d550000
   1f339:	76 0f 
   1f33b:	7e 00                	jle    1f33d <__abi_tag-0x3e105f>
   1f33d:	00 00                	add    BYTE PTR [rax],al
   1f33f:	00 00                	add    BYTE PTR [rax],al
   1f341:	01 e3                	add    ebx,esp
   1f343:	a0 00 00 48 4d 02 00 	movabs al,ds:0xe1000024d480000
   1f34a:	10 0e 
   1f34c:	7e 00                	jle    1f34e <__abi_tag-0x3e104e>
   1f34e:	00 00                	add    BYTE PTR [rax],al
   1f350:	00 00                	add    BYTE PTR [rax],al
   1f352:	01 95 9d 00 00 14    	add    DWORD PTR [rbp+0x1400009d],edx
   1f358:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   1f35b:	11 08                	adc    DWORD PTR [rax],ecx
   1f35d:	7e 00                	jle    1f35f <__abi_tag-0x3e103d>
   1f35f:	00 00                	add    BYTE PTR [rax],al
   1f361:	00 00                	add    BYTE PTR [rax],al
   1f363:	01 77 9d             	add    DWORD PTR [rdi-0x63],esi
   1f366:	00 00                	add    BYTE PTR [rax],al
   1f368:	05 4d 02 00 70       	add    eax,0x7000024d
   1f36d:	06                   	(bad)  
   1f36e:	7e 00                	jle    1f370 <__abi_tag-0x3e102c>
   1f370:	00 00                	add    BYTE PTR [rax],al
   1f372:	00 00                	add    BYTE PTR [rax],al
   1f374:	01 6f 9d             	add    DWORD PTR [rdi-0x63],ebp
   1f377:	00 00                	add    BYTE PTR [rax],al
   1f379:	02 4d 02             	add    cl,BYTE PTR [rbp+0x2]
   1f37c:	00 25 06 7e 00 00    	add    BYTE PTR [rip+0x7e06],ah        # 27188 <__abi_tag-0x3d9214>
   1f382:	00 00                	add    BYTE PTR [rax],al
   1f384:	00 01                	add    BYTE PTR [rcx],al
   1f386:	68 9b 00 00 d7       	push   0xffffffffd700009b
   1f38b:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f38e:	54                   	push   rsp
   1f38f:	eb 7d                	jmp    1f40e <__abi_tag-0x3e0f8e>
   1f391:	00 00                	add    BYTE PTR [rax],al
   1f393:	00 00                	add    BYTE PTR [rax],al
   1f395:	00 01                	add    BYTE PTR [rcx],al
   1f397:	35 c4 02 00 d4       	xor    eax,0xd40002c4
   1f39c:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f39f:	23 eb                	and    ebp,ebx
   1f3a1:	7d 00                	jge    1f3a3 <__abi_tag-0x3e0ff9>
   1f3a3:	00 00                	add    BYTE PTR [rax],al
   1f3a5:	00 00                	add    BYTE PTR [rax],al
   1f3a7:	01 58 9b             	add    DWORD PTR [rax-0x65],ebx
   1f3aa:	00 00                	add    BYTE PTR [rax],al
   1f3ac:	cd 4b                	int    0x4b
   1f3ae:	02 00                	add    al,BYTE PTR [rax]
   1f3b0:	92                   	xchg   edx,eax
   1f3b1:	ea                   	(bad)  
   1f3b2:	7d 00                	jge    1f3b4 <__abi_tag-0x3e0fe8>
   1f3b4:	00 00                	add    BYTE PTR [rax],al
   1f3b6:	00 00                	add    BYTE PTR [rax],al
   1f3b8:	01 ef                	add    edi,ebp
   1f3ba:	fd                   	std    
   1f3bb:	00 00                	add    BYTE PTR [rax],al
   1f3bd:	cc                   	int3   
   1f3be:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f3c1:	92                   	xchg   edx,eax
   1f3c2:	ea                   	(bad)  
   1f3c3:	7d 00                	jge    1f3c5 <__abi_tag-0x3e0fd7>
   1f3c5:	00 00                	add    BYTE PTR [rax],al
   1f3c7:	00 00                	add    BYTE PTR [rax],al
   1f3c9:	01 ce                	add    esi,ecx
   1f3cb:	f0 04 00             	lock add al,0x0
   1f3ce:	ca 4b 02             	retf   0x24b
   1f3d1:	00 6e ea             	add    BYTE PTR [rsi-0x16],ch
   1f3d4:	7d 00                	jge    1f3d6 <__abi_tag-0x3e0fc6>
   1f3d6:	00 00                	add    BYTE PTR [rax],al
   1f3d8:	00 00                	add    BYTE PTR [rax],al
   1f3da:	01 9d 3f 00 00 c6    	add    DWORD PTR [rbp-0x39ffffc1],ebx
   1f3e0:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f3e3:	3d ea 7d 00 00       	cmp    eax,0x7dea
   1f3e8:	00 00                	add    BYTE PTR [rax],al
   1f3ea:	00 01                	add    BYTE PTR [rcx],al
   1f3ec:	88 99 00 00 b8 4b    	mov    BYTE PTR [rcx+0x4bb80000],bl
   1f3f2:	02 00                	add    al,BYTE PTR [rax]
   1f3f4:	59                   	pop    rcx
   1f3f5:	e9 7d 00 00 00       	jmp    1f477 <__abi_tag-0x3e0f25>
   1f3fa:	00 00                	add    BYTE PTR [rax],al
   1f3fc:	01 a9 97 00 00 af    	add    DWORD PTR [rcx-0x50ffff69],ebp
   1f402:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f405:	79 e8                	jns    1f3ef <__abi_tag-0x3e0fad>
   1f407:	7d 00                	jge    1f409 <__abi_tag-0x3e0f93>
   1f409:	00 00                	add    BYTE PTR [rax],al
   1f40b:	00 00                	add    BYTE PTR [rax],al
   1f40d:	01 7a 97             	add    DWORD PTR [rdx-0x69],edi
   1f410:	00 00                	add    BYTE PTR [rax],al
   1f412:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1f413:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f416:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f417:	e7 7d                	out    0x7d,eax
   1f419:	00 00                	add    BYTE PTR [rax],al
   1f41b:	00 00                	add    BYTE PTR [rax],al
   1f41d:	00 01                	add    BYTE PTR [rcx],al
   1f41f:	dc e9                	fsub   st(1),st
   1f421:	00 00                	add    BYTE PTR [rax],al
   1f423:	a1 4b 02 00 fd e6 7d 	movabs eax,ds:0x7de6fd00024b
   1f42a:	00 00 
   1f42c:	00 00                	add    BYTE PTR [rax],al
   1f42e:	00 01                	add    BYTE PTR [rcx],al
   1f430:	66 35 02 00          	xor    ax,0x2
   1f434:	9d                   	popf   
   1f435:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f438:	c0 e6 7d             	shl    dh,0x7d
   1f43b:	00 00                	add    BYTE PTR [rax],al
   1f43d:	00 00                	add    BYTE PTR [rax],al
   1f43f:	00 01                	add    BYTE PTR [rcx],al
   1f441:	01 a8 00 00 9b 4b    	add    DWORD PTR [rax+0x4b9b0000],ebp
   1f447:	02 00                	add    al,BYTE PTR [rax]
   1f449:	a0 e6 7d 00 00 00 00 	movabs al,ds:0x100000000007de6
   1f450:	00 01 
   1f452:	58                   	pop    rax
   1f453:	97                   	xchg   edi,eax
   1f454:	00 00                	add    BYTE PTR [rax],al
   1f456:	90                   	nop
   1f457:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f45a:	46 e5 7d             	rex.RX in eax,0x7d
   1f45d:	00 00                	add    BYTE PTR [rax],al
   1f45f:	00 00                	add    BYTE PTR [rax],al
   1f461:	00 01                	add    BYTE PTR [rcx],al
   1f463:	2a 9e 03 00 6e 4b    	sub    bl,BYTE PTR [rsi+0x4b6e0003]
   1f469:	02 00                	add    al,BYTE PTR [rax]
   1f46b:	2a e1                	sub    ah,cl
   1f46d:	7d 00                	jge    1f46f <__abi_tag-0x3e0f2d>
   1f46f:	00 00                	add    BYTE PTR [rax],al
   1f471:	00 00                	add    BYTE PTR [rax],al
   1f473:	01 cf                	add    edi,ecx
   1f475:	69 01 00 4d 51 02    	imul   eax,DWORD PTR [rcx],0x2514d00
   1f47b:	00 bc 8a 7e 00 00 00 	add    BYTE PTR [rdx+rcx*4+0x7e],bh
   1f482:	00 00                	add    BYTE PTR [rax],al
   1f484:	01 e4                	add    esp,esp
   1f486:	3c 00                	cmp    al,0x0
   1f488:	00 64 4b 02          	add    BYTE PTR [rbx+rcx*2+0x2],ah
   1f48c:	00 5c e0 7d          	add    BYTE PTR [rax+riz*8+0x7d],bl
   1f490:	00 00                	add    BYTE PTR [rax],al
   1f492:	00 00                	add    BYTE PTR [rax],al
   1f494:	00 01                	add    BYTE PTR [rcx],al
   1f496:	c6                   	(bad)  
   1f497:	3c 00                	cmp    al,0x0
   1f499:	00 59 4b             	add    BYTE PTR [rcx+0x4b],bl
   1f49c:	02 00                	add    al,BYTE PTR [rax]
   1f49e:	4b df 7d 00          	rex.WXB fistp QWORD PTR [r13+0x0]
   1f4a2:	00 00                	add    BYTE PTR [rax],al
   1f4a4:	00 00                	add    BYTE PTR [rax],al
   1f4a6:	01 be 3c 00 00 51    	add    DWORD PTR [rsi+0x5100003c],edi
   1f4ac:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f4af:	43 de 7d 00          	rex.XB fidivr WORD PTR [r13+0x0]
   1f4b3:	00 00                	add    BYTE PTR [rax],al
   1f4b5:	00 00                	add    BYTE PTR [rax],al
   1f4b7:	01 39                	add    DWORD PTR [rcx],edi
   1f4b9:	33 02                	xor    eax,DWORD PTR [rdx]
   1f4bb:	00 4f 4b             	add    BYTE PTR [rdi+0x4b],cl
   1f4be:	02 00                	add    al,BYTE PTR [rax]
   1f4c0:	42 de 7d 00          	rex.X fidivr WORD PTR [rbp+0x0]
   1f4c4:	00 00                	add    BYTE PTR [rax],al
   1f4c6:	00 00                	add    BYTE PTR [rax],al
   1f4c8:	01 87 a4 00 00 4d    	add    DWORD PTR [rdi+0x4d0000a4],eax
   1f4ce:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f4d1:	ae                   	scas   al,BYTE PTR es:[rdi]
   1f4d2:	dd 7d 00             	fnstsw WORD PTR [rbp+0x0]
   1f4d5:	00 00                	add    BYTE PTR [rax],al
   1f4d7:	00 00                	add    BYTE PTR [rax],al
   1f4d9:	01 7f 3b             	add    DWORD PTR [rdi+0x3b],edi
   1f4dc:	00 00                	add    BYTE PTR [rax],al
   1f4de:	46                   	rex.RX
   1f4df:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f4e2:	05 dd 7d 00 00       	add    eax,0x7ddd
   1f4e7:	00 00                	add    BYTE PTR [rax],al
   1f4e9:	00 01                	add    BYTE PTR [rcx],al
   1f4eb:	77 3b                	ja     1f528 <__abi_tag-0x3e0e74>
   1f4ed:	00 00                	add    BYTE PTR [rax],al
   1f4ef:	43                   	rex.XB
   1f4f0:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f4f3:	89 dc                	mov    esp,ebx
   1f4f5:	7d 00                	jge    1f4f7 <__abi_tag-0x3e0ea5>
   1f4f7:	00 00                	add    BYTE PTR [rax],al
   1f4f9:	00 00                	add    BYTE PTR [rax],al
   1f4fb:	01 5d 3b             	add    DWORD PTR [rbp+0x3b],ebx
   1f4fe:	00 00                	add    BYTE PTR [rax],al
   1f500:	38 4b 02             	cmp    BYTE PTR [rbx+0x2],cl
   1f503:	00 9d db 7d 00 00    	add    BYTE PTR [rbp+0x7ddb],bl
   1f509:	00 00                	add    BYTE PTR [rax],al
   1f50b:	00 01                	add    BYTE PTR [rcx],al
   1f50d:	1d 3a 00 00 30       	sbb    eax,0x3000003a
   1f512:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f515:	c6                   	(bad)  
   1f516:	da 7d 00             	fidivr DWORD PTR [rbp+0x0]
   1f519:	00 00                	add    BYTE PTR [rax],al
   1f51b:	00 00                	add    BYTE PTR [rax],al
   1f51d:	01 8e f2 04 00 1f    	add    DWORD PTR [rsi+0x1f0004f2],ecx
   1f523:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f526:	86 d9                	xchg   cl,bl
   1f528:	7d 00                	jge    1f52a <__abi_tag-0x3e0e72>
   1f52a:	00 00                	add    BYTE PTR [rax],al
   1f52c:	00 00                	add    BYTE PTR [rax],al
   1f52e:	01 40 00             	add    DWORD PTR [rax+0x0],eax
   1f531:	01 00                	add    DWORD PTR [rax],eax
   1f533:	21 4b 02             	and    DWORD PTR [rbx+0x2],ecx
   1f536:	00 aa d9 7d 00 00    	add    BYTE PTR [rdx+0x7dd9],ch
   1f53c:	00 00                	add    BYTE PTR [rax],al
   1f53e:	00 01                	add    BYTE PTR [rcx],al
   1f540:	c7                   	(bad)  
   1f541:	38 00                	cmp    BYTE PTR [rax],al
   1f543:	00 14 4b             	add    BYTE PTR [rbx+rcx*2],dl
   1f546:	02 00                	add    al,BYTE PTR [rax]
   1f548:	c8 d8 7d 00          	enter  0x7dd8,0x0
   1f54c:	00 00                	add    BYTE PTR [rax],al
   1f54e:	00 00                	add    BYTE PTR [rax],al
   1f550:	01 bf 38 00 00 0d    	add    DWORD PTR [rdi+0xd000038],edi
   1f556:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f559:	f8                   	clc    
   1f55a:	d7                   	xlat   BYTE PTR ds:[rbx]
   1f55b:	7d 00                	jge    1f55d <__abi_tag-0x3e0e3f>
   1f55d:	00 00                	add    BYTE PTR [rax],al
   1f55f:	00 00                	add    BYTE PTR [rax],al
   1f561:	01 97 38 00 00 06    	add    DWORD PTR [rdi+0x6000038],edx
   1f567:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   1f56a:	28 d7                	sub    bh,dl
   1f56c:	7d 00                	jge    1f56e <__abi_tag-0x3e0e2e>
   1f56e:	00 00                	add    BYTE PTR [rax],al
   1f570:	00 00                	add    BYTE PTR [rax],al
   1f572:	01 cf                	add    edi,ecx
   1f574:	c2 03 00             	ret    0x3
   1f577:	fc                   	cld    
   1f578:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   1f57b:	9c                   	pushf  
   1f57c:	d6                   	(bad)  
   1f57d:	7d 00                	jge    1f57f <__abi_tag-0x3e0e1d>
   1f57f:	00 00                	add    BYTE PTR [rax],al
   1f581:	00 00                	add    BYTE PTR [rax],al
   1f583:	01 1a                	add    DWORD PTR [rdx],ebx
   1f585:	40 05 00 04 4b 02    	rex add eax,0x24b0400
   1f58b:	00 f5                	add    ch,dh
   1f58d:	d6                   	(bad)  
   1f58e:	7d 00                	jge    1f590 <__abi_tag-0x3e0e0c>
   1f590:	00 00                	add    BYTE PTR [rax],al
   1f592:	00 00                	add    BYTE PTR [rax],al
   1f594:	01 d0                	add    eax,edx
   1f596:	7b 05                	jnp    1f59d <__abi_tag-0x3e0dff>
   1f598:	00 f3                	add    bl,dh
   1f59a:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   1f59d:	4e d6                	rex.WRX (bad) 
   1f59f:	7d 00                	jge    1f5a1 <__abi_tag-0x3e0dfb>
   1f5a1:	00 00                	add    BYTE PTR [rax],al
   1f5a3:	00 00                	add    BYTE PTR [rax],al
   1f5a5:	01 ef                	add    edi,ebp
   1f5a7:	36 00 00             	ss add BYTE PTR [rax],al
   1f5aa:	e5 4a                	in     eax,0x4a
   1f5ac:	02 00                	add    al,BYTE PTR [rax]
   1f5ae:	c9                   	leave  
   1f5af:	d4                   	(bad)  
   1f5b0:	7d 00                	jge    1f5b2 <__abi_tag-0x3e0dea>
   1f5b2:	00 00                	add    BYTE PTR [rax],al
   1f5b4:	00 00                	add    BYTE PTR [rax],al
   1f5b6:	01 b7 36 00 00 d0    	add    DWORD PTR [rdi-0x2fffffca],esi
   1f5bc:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   1f5bf:	a9 d2 7d 00 00       	test   eax,0x7dd2
   1f5c4:	00 00                	add    BYTE PTR [rax],al
   1f5c6:	00 01                	add    BYTE PTR [rcx],al
   1f5c8:	34 35                	xor    al,0x35
   1f5ca:	00 00                	add    BYTE PTR [rax],al
   1f5cc:	c8 4a 02 00          	enter  0x24a,0x0
   1f5d0:	c0 d1 7d             	rcl    cl,0x7d
   1f5d3:	00 00                	add    BYTE PTR [rax],al
   1f5d5:	00 00                	add    BYTE PTR [rax],al
   1f5d7:	00 01                	add    BYTE PTR [rcx],al
   1f5d9:	24 35                	and    al,0x35
   1f5db:	00 00                	add    BYTE PTR [rax],al
   1f5dd:	bc 4a 02 00 2c       	mov    esp,0x2c00024a
   1f5e2:	d0 7d 00             	sar    BYTE PTR [rbp+0x0],1
   1f5e5:	00 00                	add    BYTE PTR [rax],al
   1f5e7:	00 00                	add    BYTE PTR [rax],al
   1f5e9:	01 a7 33 00 00 91    	add    DWORD PTR [rdi-0x6effffcd],esp
   1f5ef:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   1f5f2:	5f                   	pop    rdi
   1f5f3:	b5 7d                	mov    ch,0x7d
   1f5f5:	00 00                	add    BYTE PTR [rax],al
   1f5f7:	00 00                	add    BYTE PTR [rax],al
   1f5f9:	00 01                	add    BYTE PTR [rcx],al
   1f5fb:	9f                   	lahf   
   1f5fc:	33 00                	xor    eax,DWORD PTR [rax]
   1f5fe:	00 8a 49 02 00 d5    	add    BYTE PTR [rdx-0x2afffdb7],cl
   1f604:	b4 7d                	mov    ah,0x7d
   1f606:	00 00                	add    BYTE PTR [rax],al
   1f608:	00 00                	add    BYTE PTR [rax],al
   1f60a:	00 01                	add    BYTE PTR [rcx],al
   1f60c:	eb 31                	jmp    1f63f <__abi_tag-0x3e0d5d>
   1f60e:	00 00                	add    BYTE PTR [rax],al
   1f610:	84 49 02             	test   BYTE PTR [rcx+0x2],cl
   1f613:	00 46 b4             	add    BYTE PTR [rsi-0x4c],al
   1f616:	7d 00                	jge    1f618 <__abi_tag-0x3e0d84>
   1f618:	00 00                	add    BYTE PTR [rax],al
   1f61a:	00 00                	add    BYTE PTR [rax],al
   1f61c:	01 d6                	add    esi,edx
   1f61e:	31 00                	xor    DWORD PTR [rax],eax
   1f620:	00 79 49             	add    BYTE PTR [rcx+0x49],bh
   1f623:	02 00                	add    al,BYTE PTR [rax]
   1f625:	00 b3 7d 00 00 00    	add    BYTE PTR [rbx+0x7d],dh
   1f62b:	00 00                	add    BYTE PTR [rax],al
   1f62d:	01 b5 31 00 00 6e    	add    DWORD PTR [rbp+0x6e000031],esi
   1f633:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   1f636:	ba b1 7d 00 00       	mov    edx,0x7db1
   1f63b:	00 00                	add    BYTE PTR [rax],al
   1f63d:	00 01                	add    BYTE PTR [rcx],al
   1f63f:	92                   	xchg   edx,eax
   1f640:	30 00                	xor    BYTE PTR [rax],al
   1f642:	00 67 49             	add    BYTE PTR [rdi+0x49],ah
   1f645:	02 00                	add    al,BYTE PTR [rax]
   1f647:	e3 b0                	jrcxz  1f5f9 <__abi_tag-0x3e0da3>
   1f649:	7d 00                	jge    1f64b <__abi_tag-0x3e0d51>
   1f64b:	00 00                	add    BYTE PTR [rax],al
   1f64d:	00 00                	add    BYTE PTR [rax],al
   1f64f:	01 78 30             	add    DWORD PTR [rax+0x30],edi
   1f652:	00 00                	add    BYTE PTR [rax],al
   1f654:	60                   	(bad)  
   1f655:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   1f658:	ce                   	(bad)  
   1f659:	af                   	scas   eax,DWORD PTR es:[rdi]
   1f65a:	7d 00                	jge    1f65c <__abi_tag-0x3e0d40>
   1f65c:	00 00                	add    BYTE PTR [rax],al
   1f65e:	00 00                	add    BYTE PTR [rax],al
   1f660:	01 a8 2e 00 00 4e    	add    DWORD PTR [rax+0x4e00002e],ebp
   1f666:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   1f669:	32 ae 7d 00 00 00    	xor    ch,BYTE PTR [rsi+0x7d]
   1f66f:	00 00                	add    BYTE PTR [rax],al
   1f671:	01 ea                	add    edx,ebp
   1f673:	0b 03                	or     eax,DWORD PTR [rbx]
   1f675:	00 41 49             	add    BYTE PTR [rcx+0x49],al
   1f678:	02 00                	add    al,BYTE PTR [rax]
   1f67a:	53                   	push   rbx
   1f67b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1f67c:	7d 00                	jge    1f67e <__abi_tag-0x3e0d1e>
   1f67e:	00 00                	add    BYTE PTR [rax],al
   1f680:	00 00                	add    BYTE PTR [rax],al
   1f682:	01 9c 3e 05 00 48 49 	add    DWORD PTR [rsi+rdi*1+0x49480005],ebx
   1f689:	02 00                	add    al,BYTE PTR [rax]
   1f68b:	9a                   	(bad)  
   1f68c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1f68d:	7d 00                	jge    1f68f <__abi_tag-0x3e0d0d>
   1f68f:	00 00                	add    BYTE PTR [rax],al
   1f691:	00 00                	add    BYTE PTR [rax],al
   1f693:	01 8f 2e 00 00 38    	add    DWORD PTR [rdi+0x3800002e],ecx
   1f699:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   1f69c:	06                   	(bad)  
   1f69d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1f69e:	7d 00                	jge    1f6a0 <__abi_tag-0x3e0cfc>
   1f6a0:	00 00                	add    BYTE PTR [rax],al
   1f6a2:	00 00                	add    BYTE PTR [rax],al
   1f6a4:	01 93 ac 05 00 59    	add    DWORD PTR [rbx+0x590005ac],edx
   1f6aa:	48 02 00             	rex.W add al,BYTE PTR [rax]
