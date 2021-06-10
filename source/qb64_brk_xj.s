   ec7d6:	04 16                	add    al,0x16
   ec7d8:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec7db:	00 09                	add    BYTE PTR [rcx],cl
   ec7dd:	03 10                	add    edx,DWORD PTR [rax]
   ec7df:	44 a4                	rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec7e1:	00 00                	add    BYTE PTR [rax],al
   ec7e3:	00 00                	add    BYTE PTR [rax],al
   ec7e5:	00 01                	add    BYTE PTR [rcx],al
   ec7e7:	c2 2c 09             	ret    0x92c
   ec7ea:	00 5f 04             	add    BYTE PTR [rdi+0x4],bl
   ec7ed:	16                   	(bad)  
   ec7ee:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec7f1:	00 09                	add    BYTE PTR [rcx],cl
   ec7f3:	03 f0                	add    esi,eax
   ec7f5:	43 a4                	rex.XB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec7f7:	00 00                	add    BYTE PTR [rax],al
   ec7f9:	00 00                	add    BYTE PTR [rax],al
   ec7fb:	00 01                	add    BYTE PTR [rcx],al
   ec7fd:	dc 2c 09             	fsubr  QWORD PTR [rcx+rcx*1]
   ec800:	00 60 04             	add    BYTE PTR [rax+0x4],ah
   ec803:	16                   	(bad)  
   ec804:	73 19                	jae    ec81f <__abi_tag-0x313b7d>
   ec806:	00 00                	add    BYTE PTR [rax],al
   ec808:	09 03                	or     DWORD PTR [rbx],eax
   ec80a:	c0 43 a4 00          	rol    BYTE PTR [rbx-0x5c],0x0
   ec80e:	00 00                	add    BYTE PTR [rax],al
   ec810:	00 00                	add    BYTE PTR [rax],al
   ec812:	01 f6                	add    esi,esi
   ec814:	2c 09                	sub    al,0x9
   ec816:	00 61 04             	add    BYTE PTR [rcx+0x4],ah
   ec819:	16                   	(bad)  
   ec81a:	73 19                	jae    ec835 <__abi_tag-0x313b67>
   ec81c:	00 00                	add    BYTE PTR [rax],al
   ec81e:	09 03                	or     DWORD PTR [rbx],eax
   ec820:	80 43 a4 00          	add    BYTE PTR [rbx-0x5c],0x0
   ec824:	00 00                	add    BYTE PTR [rax],al
   ec826:	00 00                	add    BYTE PTR [rax],al
   ec828:	01 2f                	add    DWORD PTR [rdi],ebp
   ec82a:	85 09                	test   DWORD PTR [rcx],ecx
   ec82c:	00 62 04             	add    BYTE PTR [rdx+0x4],ah
   ec82f:	16                   	(bad)  
   ec830:	73 19                	jae    ec84b <__abi_tag-0x313b51>
   ec832:	00 00                	add    BYTE PTR [rax],al
   ec834:	09 03                	or     DWORD PTR [rbx],eax
   ec836:	40                   	rex
   ec837:	43 a4                	rex.XB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec839:	00 00                	add    BYTE PTR [rax],al
   ec83b:	00 00                	add    BYTE PTR [rax],al
   ec83d:	00 01                	add    BYTE PTR [rcx],al
   ec83f:	47                   	rex.RXB
   ec840:	2e 09 00             	cs or  DWORD PTR [rax],eax
   ec843:	63 04 16             	movsxd eax,DWORD PTR [rsi+rdx*1]
   ec846:	73 19                	jae    ec861 <__abi_tag-0x313b3b>
   ec848:	00 00                	add    BYTE PTR [rax],al
   ec84a:	09 03                	or     DWORD PTR [rbx],eax
   ec84c:	00 43 a4             	add    BYTE PTR [rbx-0x5c],al
   ec84f:	00 00                	add    BYTE PTR [rax],al
   ec851:	00 00                	add    BYTE PTR [rax],al
   ec853:	00 01                	add    BYTE PTR [rcx],al
   ec855:	49 85 09             	test   QWORD PTR [r9],rcx
   ec858:	00 64 04 16          	add    BYTE PTR [rsp+rax*1+0x16],ah
   ec85c:	73 19                	jae    ec877 <__abi_tag-0x313b25>
   ec85e:	00 00                	add    BYTE PTR [rax],al
   ec860:	09 03                	or     DWORD PTR [rbx],eax
   ec862:	c0 42 a4 00          	rol    BYTE PTR [rdx-0x5c],0x0
   ec866:	00 00                	add    BYTE PTR [rax],al
   ec868:	00 00                	add    BYTE PTR [rax],al
   ec86a:	01 79 2e             	add    DWORD PTR [rcx+0x2e],edi
   ec86d:	09 00                	or     DWORD PTR [rax],eax
   ec86f:	65 04 16             	gs add al,0x16
   ec872:	73 19                	jae    ec88d <__abi_tag-0x313b0f>
   ec874:	00 00                	add    BYTE PTR [rax],al
   ec876:	09 03                	or     DWORD PTR [rbx],eax
   ec878:	80 42 a4 00          	add    BYTE PTR [rdx-0x5c],0x0
   ec87c:	00 00                	add    BYTE PTR [rax],al
   ec87e:	00 00                	add    BYTE PTR [rax],al
   ec880:	01 63 85             	add    DWORD PTR [rbx-0x7b],esp
   ec883:	09 00                	or     DWORD PTR [rax],eax
   ec885:	66 04 16             	data16 add al,0x16
   ec888:	73 19                	jae    ec8a3 <__abi_tag-0x313af9>
   ec88a:	00 00                	add    BYTE PTR [rax],al
   ec88c:	09 03                	or     DWORD PTR [rbx],eax
   ec88e:	40                   	rex
   ec88f:	42 a4                	rex.X movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec891:	00 00                	add    BYTE PTR [rax],al
   ec893:	00 00                	add    BYTE PTR [rax],al
   ec895:	00 01                	add    BYTE PTR [rcx],al
   ec897:	ab                   	stos   DWORD PTR es:[rdi],eax
   ec898:	2e 09 00             	cs or  DWORD PTR [rax],eax
   ec89b:	67 04 16             	addr32 add al,0x16
   ec89e:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec8a1:	00 09                	add    BYTE PTR [rcx],cl
   ec8a3:	03 10                	add    edx,DWORD PTR [rax]
   ec8a5:	42 a4                	rex.X movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec8a7:	00 00                	add    BYTE PTR [rax],al
   ec8a9:	00 00                	add    BYTE PTR [rax],al
   ec8ab:	00 01                	add    BYTE PTR [rcx],al
   ec8ad:	7d 85                	jge    ec834 <__abi_tag-0x313b68>
   ec8af:	09 00                	or     DWORD PTR [rax],eax
   ec8b1:	68 04 16 73 19       	push   0x19731604
   ec8b6:	00 00                	add    BYTE PTR [rax],al
   ec8b8:	09 03                	or     DWORD PTR [rbx],eax
   ec8ba:	e0 41                	loopne ec8fd <__abi_tag-0x313a9f>
   ec8bc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec8bd:	00 00                	add    BYTE PTR [rax],al
   ec8bf:	00 00                	add    BYTE PTR [rax],al
   ec8c1:	00 01                	add    BYTE PTR [rcx],al
   ec8c3:	dd 2e                	(bad)  [rsi]
   ec8c5:	09 00                	or     DWORD PTR [rax],eax
   ec8c7:	69 04 16 3a 53 00 00 	imul   eax,DWORD PTR [rsi+rdx*1],0x533a
   ec8ce:	09 03                	or     DWORD PTR [rbx],eax
   ec8d0:	b0 41                	mov    al,0x41
   ec8d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec8d3:	00 00                	add    BYTE PTR [rax],al
   ec8d5:	00 00                	add    BYTE PTR [rax],al
   ec8d7:	00 01                	add    BYTE PTR [rcx],al
   ec8d9:	97                   	xchg   edi,eax
   ec8da:	85 09                	test   DWORD PTR [rcx],ecx
   ec8dc:	00 6a 04             	add    BYTE PTR [rdx+0x4],ch
   ec8df:	16                   	(bad)  
   ec8e0:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec8e3:	00 09                	add    BYTE PTR [rcx],cl
   ec8e5:	03 90 41 a4 00 00    	add    edx,DWORD PTR [rax+0xa441]
   ec8eb:	00 00                	add    BYTE PTR [rax],al
   ec8ed:	00 01                	add    BYTE PTR [rcx],al
   ec8ef:	0f 2f 09             	comiss xmm1,DWORD PTR [rcx]
   ec8f2:	00 6b 04             	add    BYTE PTR [rbx+0x4],ch
   ec8f5:	16                   	(bad)  
   ec8f6:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec8f9:	00 09                	add    BYTE PTR [rcx],cl
   ec8fb:	03 70 41             	add    esi,DWORD PTR [rax+0x41]
   ec8fe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec8ff:	00 00                	add    BYTE PTR [rax],al
   ec901:	00 00                	add    BYTE PTR [rax],al
   ec903:	00 01                	add    BYTE PTR [rcx],al
   ec905:	2d 30 09 00 6c       	sub    eax,0x6c000930
   ec90a:	04 16                	add    al,0x16
   ec90c:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec90f:	00 09                	add    BYTE PTR [rcx],cl
   ec911:	03 50 41             	add    edx,DWORD PTR [rax+0x41]
   ec914:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec915:	00 00                	add    BYTE PTR [rax],al
   ec917:	00 00                	add    BYTE PTR [rax],al
   ec919:	00 01                	add    BYTE PTR [rcx],al
   ec91b:	47 30 09             	rex.RXB xor BYTE PTR [r9],r9b
   ec91e:	00 6d 04             	add    BYTE PTR [rbp+0x4],ch
   ec921:	16                   	(bad)  
   ec922:	73 19                	jae    ec93d <__abi_tag-0x313a5f>
   ec924:	00 00                	add    BYTE PTR [rax],al
   ec926:	09 03                	or     DWORD PTR [rbx],eax
   ec928:	20 41 a4             	and    BYTE PTR [rcx-0x5c],al
   ec92b:	00 00                	add    BYTE PTR [rax],al
   ec92d:	00 00                	add    BYTE PTR [rax],al
   ec92f:	00 01                	add    BYTE PTR [rcx],al
   ec931:	61                   	(bad)  
   ec932:	30 09                	xor    BYTE PTR [rcx],cl
   ec934:	00 6e 04             	add    BYTE PTR [rsi+0x4],ch
   ec937:	16                   	(bad)  
   ec938:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec93b:	00 09                	add    BYTE PTR [rcx],cl
   ec93d:	03 f0                	add    esi,eax
   ec93f:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec941:	00 00                	add    BYTE PTR [rax],al
   ec943:	00 00                	add    BYTE PTR [rax],al
   ec945:	00 01                	add    BYTE PTR [rcx],al
   ec947:	7b 30                	jnp    ec979 <__abi_tag-0x313a23>
   ec949:	09 00                	or     DWORD PTR [rax],eax
   ec94b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ec94c:	04 16                	add    al,0x16
   ec94e:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec951:	00 09                	add    BYTE PTR [rcx],cl
   ec953:	03 d0                	add    edx,eax
   ec955:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec957:	00 00                	add    BYTE PTR [rax],al
   ec959:	00 00                	add    BYTE PTR [rax],al
   ec95b:	00 01                	add    BYTE PTR [rcx],al
   ec95d:	95                   	xchg   ebp,eax
   ec95e:	30 09                	xor    BYTE PTR [rcx],cl
   ec960:	00 70 04             	add    BYTE PTR [rax+0x4],dh
   ec963:	16                   	(bad)  
   ec964:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec967:	00 09                	add    BYTE PTR [rcx],cl
   ec969:	03 b0 40 a4 00 00    	add    esi,DWORD PTR [rax+0xa440]
   ec96f:	00 00                	add    BYTE PTR [rax],al
   ec971:	00 01                	add    BYTE PTR [rcx],al
   ec973:	af                   	scas   eax,DWORD PTR es:[rdi]
   ec974:	30 09                	xor    BYTE PTR [rcx],cl
   ec976:	00 71 04             	add    BYTE PTR [rcx+0x4],dh
   ec979:	16                   	(bad)  
   ec97a:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec97d:	00 09                	add    BYTE PTR [rcx],cl
   ec97f:	03 90 40 a4 00 00    	add    edx,DWORD PTR [rax+0xa440]
   ec985:	00 00                	add    BYTE PTR [rax],al
   ec987:	00 01                	add    BYTE PTR [rcx],al
   ec989:	c9                   	leave  
   ec98a:	30 09                	xor    BYTE PTR [rcx],cl
   ec98c:	00 72 04             	add    BYTE PTR [rdx+0x4],dh
   ec98f:	16                   	(bad)  
   ec990:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec993:	00 09                	add    BYTE PTR [rcx],cl
   ec995:	03 70 40             	add    esi,DWORD PTR [rax+0x40]
   ec998:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec999:	00 00                	add    BYTE PTR [rax],al
   ec99b:	00 00                	add    BYTE PTR [rax],al
   ec99d:	00 01                	add    BYTE PTR [rcx],al
   ec99f:	e3 30                	jrcxz  ec9d1 <__abi_tag-0x3139cb>
   ec9a1:	09 00                	or     DWORD PTR [rax],eax
   ec9a3:	73 04                	jae    ec9a9 <__abi_tag-0x3139f3>
   ec9a5:	16                   	(bad)  
   ec9a6:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec9a9:	00 09                	add    BYTE PTR [rcx],cl
   ec9ab:	03 50 40             	add    edx,DWORD PTR [rax+0x40]
   ec9ae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec9af:	00 00                	add    BYTE PTR [rax],al
   ec9b1:	00 00                	add    BYTE PTR [rax],al
   ec9b3:	00 01                	add    BYTE PTR [rcx],al
   ec9b5:	fd                   	std    
   ec9b6:	30 09                	xor    BYTE PTR [rcx],cl
   ec9b8:	00 74 04 16          	add    BYTE PTR [rsp+rax*1+0x16],dh
   ec9bc:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec9bf:	00 09                	add    BYTE PTR [rcx],cl
   ec9c1:	03 30                	add    esi,DWORD PTR [rax]
   ec9c3:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec9c5:	00 00                	add    BYTE PTR [rax],al
   ec9c7:	00 00                	add    BYTE PTR [rax],al
   ec9c9:	00 01                	add    BYTE PTR [rcx],al
   ec9cb:	17                   	(bad)  
   ec9cc:	31 09                	xor    DWORD PTR [rcx],ecx
   ec9ce:	00 75 04             	add    BYTE PTR [rbp+0x4],dh
   ec9d1:	16                   	(bad)  
   ec9d2:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec9d5:	00 09                	add    BYTE PTR [rcx],cl
   ec9d7:	03 10                	add    edx,DWORD PTR [rax]
   ec9d9:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec9db:	00 00                	add    BYTE PTR [rax],al
   ec9dd:	00 00                	add    BYTE PTR [rax],al
   ec9df:	00 01                	add    BYTE PTR [rcx],al
   ec9e1:	e7 8b                	out    0x8b,eax
   ec9e3:	09 00                	or     DWORD PTR [rax],eax
   ec9e5:	76 04                	jbe    ec9eb <__abi_tag-0x3139b1>
   ec9e7:	16                   	(bad)  
   ec9e8:	73 19                	jae    eca03 <__abi_tag-0x313999>
   ec9ea:	00 00                	add    BYTE PTR [rax],al
   ec9ec:	09 03                	or     DWORD PTR [rbx],eax
   ec9ee:	e0 3f                	loopne eca2f <__abi_tag-0x31396d>
   ec9f0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec9f1:	00 00                	add    BYTE PTR [rax],al
   ec9f3:	00 00                	add    BYTE PTR [rax],al
   ec9f5:	00 01                	add    BYTE PTR [rcx],al
   ec9f7:	01 8c 09 00 77 04 16 	add    DWORD PTR [rcx+rcx*1+0x16047700],ecx
   ec9fe:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eca01:	00 09                	add    BYTE PTR [rcx],cl
   eca03:	03 b0 3f a4 00 00    	add    esi,DWORD PTR [rax+0xa43f]
   eca09:	00 00                	add    BYTE PTR [rax],al
   eca0b:	00 01                	add    BYTE PTR [rcx],al
   eca0d:	1b 8c 09 00 78 04 16 	sbb    ecx,DWORD PTR [rcx+rcx*1+0x16047800]
   eca14:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eca17:	00 09                	add    BYTE PTR [rcx],cl
   eca19:	03 90 3f a4 00 00    	add    edx,DWORD PTR [rax+0xa43f]
   eca1f:	00 00                	add    BYTE PTR [rax],al
   eca21:	00 01                	add    BYTE PTR [rcx],al
   eca23:	b6 32                	mov    dh,0x32
   eca25:	09 00                	or     DWORD PTR [rax],eax
   eca27:	79 04                	jns    eca2d <__abi_tag-0x31396f>
   eca29:	16                   	(bad)  
   eca2a:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eca2d:	00 09                	add    BYTE PTR [rcx],cl
   eca2f:	03 70 3f             	add    esi,DWORD PTR [rax+0x3f]
   eca32:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eca33:	00 00                	add    BYTE PTR [rax],al
   eca35:	00 00                	add    BYTE PTR [rax],al
   eca37:	00 01                	add    BYTE PTR [rcx],al
   eca39:	35 8c 09 00 7a       	xor    eax,0x7a00098c
   eca3e:	04 16                	add    al,0x16
   eca40:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eca43:	00 09                	add    BYTE PTR [rcx],cl
   eca45:	03 50 3f             	add    edx,DWORD PTR [rax+0x3f]
   eca48:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eca49:	00 00                	add    BYTE PTR [rax],al
   eca4b:	00 00                	add    BYTE PTR [rax],al
   eca4d:	00 01                	add    BYTE PTR [rcx],al
   eca4f:	e8 32 09 00 7b       	call   7b0ed386 <_end+0x79fe37c6>
   eca54:	04 16                	add    al,0x16
   eca56:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eca59:	00 09                	add    BYTE PTR [rcx],cl
   eca5b:	03 30                	add    esi,DWORD PTR [rax]
   eca5d:	3f                   	(bad)  
   eca5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eca5f:	00 00                	add    BYTE PTR [rax],al
   eca61:	00 00                	add    BYTE PTR [rax],al
   eca63:	00 01                	add    BYTE PTR [rcx],al
   eca65:	4f 8c 09             	rex.WRXB mov WORD PTR [r9],cs
   eca68:	00 7c 04 16          	add    BYTE PTR [rsp+rax*1+0x16],bh
   eca6c:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eca6f:	00 09                	add    BYTE PTR [rcx],cl
   eca71:	03 10                	add    edx,DWORD PTR [rax]
   eca73:	3f                   	(bad)  
   eca74:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eca75:	00 00                	add    BYTE PTR [rax],al
   eca77:	00 00                	add    BYTE PTR [rax],al
   eca79:	00 01                	add    BYTE PTR [rcx],al
   eca7b:	1a 33                	sbb    dh,BYTE PTR [rbx]
   eca7d:	09 00                	or     DWORD PTR [rax],eax
   eca7f:	7d 04                	jge    eca85 <__abi_tag-0x313917>
   eca81:	16                   	(bad)  
   eca82:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eca85:	00 09                	add    BYTE PTR [rcx],cl
   eca87:	03 f0                	add    esi,eax
   eca89:	3e a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eca8b:	00 00                	add    BYTE PTR [rax],al
   eca8d:	00 00                	add    BYTE PTR [rax],al
   eca8f:	00 01                	add    BYTE PTR [rcx],al
   eca91:	69 8c 09 00 7e 04 16 	imul   ecx,DWORD PTR [rcx+rcx*1+0x16047e00],0x533a
   eca98:	3a 53 00 00 
   eca9c:	09 03                	or     DWORD PTR [rbx],eax
   eca9e:	d0 3e                	sar    BYTE PTR [rsi],1
   ecaa0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ecaa1:	00 00                	add    BYTE PTR [rax],al
   ecaa3:	00 00                	add    BYTE PTR [rax],al
   ecaa5:	00 01                	add    BYTE PTR [rcx],al
   ecaa7:	4c 33 09             	xor    r9,QWORD PTR [rcx]
   ecaaa:	00 7f 04             	add    BYTE PTR [rdi+0x4],bh
   ecaad:	16                   	(bad)  
   ecaae:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecab1:	00 09                	add    BYTE PTR [rcx],cl
   ecab3:	03 b0 3e a4 00 00    	add    esi,DWORD PTR [rax+0xa43e]
   ecab9:	00 00                	add    BYTE PTR [rax],al
   ecabb:	00 01                	add    BYTE PTR [rcx],al
   ecabd:	e8 33 09 00 80       	call   ffffffff800ed3f5 <_end+0xffffffff7efe3835>
   ecac2:	04 16                	add    al,0x16
   ecac4:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecac7:	00 09                	add    BYTE PTR [rcx],cl
   ecac9:	03 90 3e a4 00 00    	add    edx,DWORD PTR [rax+0xa43e]
   ecacf:	00 00                	add    BYTE PTR [rax],al
   ecad1:	00 01                	add    BYTE PTR [rcx],al
   ecad3:	02 34 09             	add    dh,BYTE PTR [rcx+rcx*1]
   ecad6:	00 81 04 16 3a 53    	add    BYTE PTR [rcx+0x533a1604],al
   ecadc:	00 00                	add    BYTE PTR [rax],al
   ecade:	09 03                	or     DWORD PTR [rbx],eax
   ecae0:	70 3e                	jo     ecb20 <__abi_tag-0x31387c>
   ecae2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ecae3:	00 00                	add    BYTE PTR [rax],al
   ecae5:	00 00                	add    BYTE PTR [rax],al
   ecae7:	00 01                	add    BYTE PTR [rcx],al
   ecae9:	1c 34                	sbb    al,0x34
   ecaeb:	09 00                	or     DWORD PTR [rax],eax
   ecaed:	82                   	(bad)  
   ecaee:	04 16                	add    al,0x16
   ecaf0:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecaf3:	00 09                	add    BYTE PTR [rcx],cl
   ecaf5:	03 50 3e             	add    edx,DWORD PTR [rax+0x3e]
   ecaf8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ecaf9:	00 00                	add    BYTE PTR [rax],al
   ecafb:	00 00                	add    BYTE PTR [rax],al
   ecafd:	00 01                	add    BYTE PTR [rcx],al
   ecaff:	36 34 09             	ss xor al,0x9
   ecb02:	00 83 04 16 3a 53    	add    BYTE PTR [rbx+0x533a1604],al
   ecb08:	00 00                	add    BYTE PTR [rax],al
   ecb0a:	09 03                	or     DWORD PTR [rbx],eax
   ecb0c:	30 3e                	xor    BYTE PTR [rsi],bh
   ecb0e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ecb0f:	00 00                	add    BYTE PTR [rax],al
   ecb11:	00 00                	add    BYTE PTR [rax],al
   ecb13:	00 01                	add    BYTE PTR [rcx],al
   ecb15:	50                   	push   rax
   ecb16:	34 09                	xor    al,0x9
   ecb18:	00 84 04 16 3a 53 00 	add    BYTE PTR [rsp+rax*1+0x533a16],al
   ecb1f:	00 09                	add    BYTE PTR [rcx],cl
   ecb21:	03 10                	add    edx,DWORD PTR [rax]
   ecb23:	3e a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ecb25:	00 00                	add    BYTE PTR [rax],al
   ecb27:	00 00                	add    BYTE PTR [rax],al
   ecb29:	00 01                	add    BYTE PTR [rcx],al
   ecb2b:	6a 34                	push   0x34
   ecb2d:	09 00                	or     DWORD PTR [rax],eax
   ecb2f:	85 04 16             	test   DWORD PTR [rsi+rdx*1],eax
   ecb32:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecb35:	00 09                	add    BYTE PTR [rcx],cl
   ecb37:	03 f0                	add    esi,eax
   ecb39:	3d a4 00 00 00       	cmp    eax,0xa4
   ecb3e:	00 00                	add    BYTE PTR [rax],al
   ecb40:	01 84 34 09 00 86 04 	add    DWORD PTR [rsp+rsi*1+0x4860009],eax
   ecb47:	16                   	(bad)  
   ecb48:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecb4b:	00 09                	add    BYTE PTR [rcx],cl
   ecb4d:	03 d0                	add    edx,eax
   ecb4f:	3d a4 00 00 00       	cmp    eax,0xa4
   ecb54:	00 00                	add    BYTE PTR [rax],al
   ecb56:	01 9e 34 09 00 87    	add    DWORD PTR [rsi-0x78fff6cc],ebx
   ecb5c:	04 16                	add    al,0x16
   ecb5e:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecb61:	00 09                	add    BYTE PTR [rcx],cl
   ecb63:	03 b0 3d a4 00 00    	add    esi,DWORD PTR [rax+0xa43d]
   ecb69:	00 00                	add    BYTE PTR [rax],al
   ecb6b:	00 01                	add    BYTE PTR [rcx],al
   ecb6d:	b8 34 09 00 88       	mov    eax,0x88000934
   ecb72:	04 16                	add    al,0x16
   ecb74:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecb77:	00 09                	add    BYTE PTR [rcx],cl
   ecb79:	03 90 3d a4 00 00    	add    edx,DWORD PTR [rax+0xa43d]
   ecb7f:	00 00                	add    BYTE PTR [rax],al
   ecb81:	00 01                	add    BYTE PTR [rcx],al
   ecb83:	d2 34 09             	shl    BYTE PTR [rcx+rcx*1],cl
   ecb86:	00 89 04 16 3a 53    	add    BYTE PTR [rcx+0x533a1604],cl
   ecb8c:	00 00                	add    BYTE PTR [rax],al
   ecb8e:	09 03                	or     DWORD PTR [rbx],eax
   ecb90:	70 3d                	jo     ecbcf <__abi_tag-0x3137cd>
   ecb92:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ecb93:	00 00                	add    BYTE PTR [rax],al
   ecb95:	00 00                	add    BYTE PTR [rax],al
   ecb97:	00 01                	add    BYTE PTR [rcx],al
   ecb99:	ec                   	in     al,dx
   ecb9a:	34 09                	xor    al,0x9
   ecb9c:	00 8a 04 16 3a 53    	add    BYTE PTR [rdx+0x533a1604],cl
   ecba2:	00 00                	add    BYTE PTR [rax],al
   ecba4:	09 03                	or     DWORD PTR [rbx],eax
   ecba6:	50                   	push   rax
   ecba7:	3d a4 00 00 00       	cmp    eax,0xa4
   ecbac:	00 00                	add    BYTE PTR [rax],al
   ecbae:	01 06                	add    DWORD PTR [rsi],eax
   ecbb0:	35 09 00 8b 04       	xor    eax,0x48b0009
   ecbb5:	16                   	(bad)  
   ecbb6:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecbb9:	00 09                	add    BYTE PTR [rcx],cl
   ecbbb:	03 30                	add    esi,DWORD PTR [rax]
   ecbbd:	3d a4 00 00 00       	cmp    eax,0xa4
   ecbc2:	00 00                	add    BYTE PTR [rax],al
   ecbc4:	01 20                	add    DWORD PTR [rax],esp
   ecbc6:	35 09 00 8c 04       	xor    eax,0x48c0009
   ecbcb:	16                   	(bad)  
   ecbcc:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecbcf:	00 09                	add    BYTE PTR [rcx],cl
   ecbd1:	03 10                	add    edx,DWORD PTR [rax]
   ecbd3:	3d a4 00 00 00       	cmp    eax,0xa4
   ecbd8:	00 00                	add    BYTE PTR [rax],al
   ecbda:	01 3a                	add    DWORD PTR [rdx],edi
   ecbdc:	35 09 00 8d 04       	xor    eax,0x48d0009
   ecbe1:	16                   	(bad)  
   ecbe2:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecbe5:	00 09                	add    BYTE PTR [rcx],cl
   ecbe7:	03 f0                	add    esi,eax
   ecbe9:	3c a4                	cmp    al,0xa4
   ecbeb:	00 00                	add    BYTE PTR [rax],al
   ecbed:	00 00                	add    BYTE PTR [rax],al
   ecbef:	00 01                	add    BYTE PTR [rcx],al
   ecbf1:	54                   	push   rsp
   ecbf2:	35 09 00 8e 04       	xor    eax,0x48e0009
   ecbf7:	16                   	(bad)  
   ecbf8:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecbfb:	00 09                	add    BYTE PTR [rcx],cl
   ecbfd:	03 d0                	add    edx,eax
   ecbff:	3c a4                	cmp    al,0xa4
   ecc01:	00 00                	add    BYTE PTR [rax],al
   ecc03:	00 00                	add    BYTE PTR [rax],al
   ecc05:	00 01                	add    BYTE PTR [rcx],al
   ecc07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ecc08:	35 09 00 8f 04       	xor    eax,0x48f0009
   ecc0d:	16                   	(bad)  
   ecc0e:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ecc11:	00 09                	add    BYTE PTR [rcx],cl
   ecc13:	03 b0 3c a4 00 00    	add    esi,DWORD PTR [rax+0xa43c]
   ecc19:	00 00                	add    BYTE PTR [rax],al
   ecc1b:	00 01                	add    BYTE PTR [rcx],al
   ecc1d:	37                   	(bad)  
   ecc1e:	13 09                	adc    ecx,DWORD PTR [rcx]
   ecc20:	00 92 04 17 27 19    	add    BYTE PTR [rdx+0x19271704],dl
   ecc26:	00 00                	add    BYTE PTR [rax],al
   ecc28:	09 03                	or     DWORD PTR [rbx],eax
   ecc2a:	a0 ad a7 00 00 00 00 	movabs al,ds:0xa0000000000a7ad
   ecc31:	00 0a 
   ecc33:	6c                   	ins    BYTE PTR es:[rdi],dx
   ecc34:	0c 09                	or     al,0x9
   ecc36:	00 a4 04 66 01 00 00 	add    BYTE PTR [rsp+rax*1+0x166],ah
   ecc3d:	09 03                	or     DWORD PTR [rbx],eax
   ecc3f:	20 53 a7             	and    BYTE PTR [rbx-0x59],dl
   ecc42:	00 00                	add    BYTE PTR [rax],al
   ecc44:	00 00                	add    BYTE PTR [rax],al
   ecc46:	00 08                	add    BYTE PTR [rax],cl
   ecc48:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   ecc4b:	00 b1 69 00 00 09    	add    BYTE PTR [rcx+0x9000069],dh
   ecc51:	67 00 00             	add    BYTE PTR [eax],al
   ecc54:	00 2e                	add    BYTE PTR [rsi],ch
   ecc56:	00 07                	add    BYTE PTR [rdi],al
   ecc58:	a1 69 00 00 02 50 0d 	movabs eax,ds:0x90d5002000069
   ecc5f:	09 00 
   ecc61:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ecc62:	04 b1                	add    al,0xb1
   ecc64:	69 00 00 2f 0d 00    	imul   eax,DWORD PTR [rax],0xd2f00
	...
   ecc72:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecc75:	00 00                	add    BYTE PTR [rax],al
   ecc77:	40 10 00             	rex adc BYTE PTR [rax],al
   ecc7a:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecc7d:	00 00                	add    BYTE PTR [rax],al
   ecc7f:	40 10 00             	rex adc BYTE PTR [rax],al
   ecc82:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecc85:	00 00                	add    BYTE PTR [rax],al
   ecc87:	40 10 00             	rex adc BYTE PTR [rax],al
   ecc8a:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ecc95:	00 00                	add    BYTE PTR [rax],al
   ecc97:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
   ecc9a:	00 00                	add    BYTE PTR [rax],al
   ecc9c:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ecc9f:	00 09                	add    BYTE PTR [rcx],cl
   ecca1:	67 00 00             	add    BYTE PTR [eax],al
   ecca4:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   ecca7:	07                   	(bad)  
   ecca8:	f1                   	icebp  
   ecca9:	69 00 00 02 6a 0d    	imul   eax,DWORD PTR [rax],0xd6a0200
   eccaf:	09 00                	or     DWORD PTR [rax],eax
   eccb1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eccb2:	04 01                	add    al,0x1
   eccb4:	6a 00                	push   0x0
   eccb6:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   eccc5:	00 00                	add    BYTE PTR [rax],al
   eccc7:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   eccca:	00 00                	add    BYTE PTR [rax],al
   ecccc:	00 00                	add    BYTE PTR [rax],al
   eccce:	40 10 00             	rex adc BYTE PTR [rax],al
   eccd1:	00 00                	add    BYTE PTR [rax],al
   eccd3:	00 40 10             	add    BYTE PTR [rax+0x10],al
   eccd6:	00 00                	add    BYTE PTR [rax],al
   eccd8:	00 00                	add    BYTE PTR [rax],al
   eccda:	40 10 00             	rex adc BYTE PTR [rax],al
   eccdd:	00 00                	add    BYTE PTR [rax],al
   eccdf:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecce2:	00 00                	add    BYTE PTR [rax],al
   ecce4:	00 00                	add    BYTE PTR [rax],al
   ecce6:	40 10 00             	rex adc BYTE PTR [rax],al
   ecce9:	00 00                	add    BYTE PTR [rax],al
   ecceb:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   eccfe:	02 84 0d 09 00 a8 04 	add    al,BYTE PTR [rbp+rcx*1+0x4a80009]
   ecd05:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ecd08:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ecd17:	00 00                	add    BYTE PTR [rax],al
   ecd19:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecd1c:	00 00                	add    BYTE PTR [rax],al
   ecd1e:	00 00                	add    BYTE PTR [rax],al
   ecd20:	40 10 00             	rex adc BYTE PTR [rax],al
   ecd23:	00 00                	add    BYTE PTR [rax],al
   ecd25:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecd28:	00 00                	add    BYTE PTR [rax],al
   ecd2a:	00 00                	add    BYTE PTR [rax],al
   ecd2c:	40 10 00             	rex adc BYTE PTR [rax],al
   ecd2f:	00 00                	add    BYTE PTR [rax],al
   ecd31:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecd34:	00 00                	add    BYTE PTR [rax],al
   ecd36:	00 00                	add    BYTE PTR [rax],al
   ecd38:	40 10 00             	rex adc BYTE PTR [rax],al
   ecd3b:	00 00                	add    BYTE PTR [rax],al
   ecd3d:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ecd50:	02 9e 0d 09 00 a9    	add    bl,BYTE PTR [rsi-0x56fff6f3]
   ecd56:	04 01                	add    al,0x1
   ecd58:	6a 00                	push   0x0
   ecd5a:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ecd69:	00 00                	add    BYTE PTR [rax],al
   ecd6b:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecd6e:	00 00                	add    BYTE PTR [rax],al
   ecd70:	00 00                	add    BYTE PTR [rax],al
   ecd72:	40 10 00             	rex adc BYTE PTR [rax],al
   ecd75:	00 00                	add    BYTE PTR [rax],al
   ecd77:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecd7a:	00 00                	add    BYTE PTR [rax],al
   ecd7c:	00 00                	add    BYTE PTR [rax],al
   ecd7e:	40 10 00             	rex adc BYTE PTR [rax],al
   ecd81:	00 00                	add    BYTE PTR [rax],al
   ecd83:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecd86:	00 00                	add    BYTE PTR [rax],al
   ecd88:	00 00                	add    BYTE PTR [rax],al
   ecd8a:	40 10 00             	rex adc BYTE PTR [rax],al
   ecd8d:	00 00                	add    BYTE PTR [rax],al
   ecd8f:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ecda2:	02 b8 0d 09 00 aa    	add    bh,BYTE PTR [rax-0x55fff6f3]
   ecda8:	04 01                	add    al,0x1
   ecdaa:	6a 00                	push   0x0
   ecdac:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ecdbb:	00 00                	add    BYTE PTR [rax],al
   ecdbd:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecdc0:	00 00                	add    BYTE PTR [rax],al
   ecdc2:	00 00                	add    BYTE PTR [rax],al
   ecdc4:	40 10 00             	rex adc BYTE PTR [rax],al
   ecdc7:	00 00                	add    BYTE PTR [rax],al
   ecdc9:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecdcc:	00 00                	add    BYTE PTR [rax],al
   ecdce:	00 00                	add    BYTE PTR [rax],al
   ecdd0:	40 10 00             	rex adc BYTE PTR [rax],al
   ecdd3:	00 00                	add    BYTE PTR [rax],al
   ecdd5:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecdd8:	00 00                	add    BYTE PTR [rax],al
   ecdda:	00 00                	add    BYTE PTR [rax],al
   ecddc:	40 10 00             	rex adc BYTE PTR [rax],al
   ecddf:	00 00                	add    BYTE PTR [rax],al
   ecde1:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ecdf4:	02 d2                	add    dl,dl
   ecdf6:	0d 09 00 ab 04       	or     eax,0x4ab0009
   ecdfb:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ecdfe:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ece0d:	00 00                	add    BYTE PTR [rax],al
   ece0f:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ece12:	00 00                	add    BYTE PTR [rax],al
   ece14:	00 00                	add    BYTE PTR [rax],al
   ece16:	40 10 00             	rex adc BYTE PTR [rax],al
   ece19:	00 00                	add    BYTE PTR [rax],al
   ece1b:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ece1e:	00 00                	add    BYTE PTR [rax],al
   ece20:	00 00                	add    BYTE PTR [rax],al
   ece22:	40 10 00             	rex adc BYTE PTR [rax],al
   ece25:	00 00                	add    BYTE PTR [rax],al
   ece27:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ece2a:	00 00                	add    BYTE PTR [rax],al
   ece2c:	00 00                	add    BYTE PTR [rax],al
   ece2e:	40 10 00             	rex adc BYTE PTR [rax],al
   ece31:	00 00                	add    BYTE PTR [rax],al
   ece33:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ece46:	02 ec                	add    ch,ah
   ece48:	0d 09 00 ac 04       	or     eax,0x4ac0009
   ece4d:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ece50:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ece5f:	00 00                	add    BYTE PTR [rax],al
   ece61:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ece64:	00 00                	add    BYTE PTR [rax],al
   ece66:	00 00                	add    BYTE PTR [rax],al
   ece68:	40 10 00             	rex adc BYTE PTR [rax],al
   ece6b:	00 00                	add    BYTE PTR [rax],al
   ece6d:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ece70:	00 00                	add    BYTE PTR [rax],al
   ece72:	00 00                	add    BYTE PTR [rax],al
   ece74:	40 10 00             	rex adc BYTE PTR [rax],al
   ece77:	00 00                	add    BYTE PTR [rax],al
   ece79:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ece7c:	00 00                	add    BYTE PTR [rax],al
   ece7e:	00 00                	add    BYTE PTR [rax],al
   ece80:	40 10 00             	rex adc BYTE PTR [rax],al
   ece83:	00 00                	add    BYTE PTR [rax],al
   ece85:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ece98:	02 06                	add    al,BYTE PTR [rsi]
   ece9a:	0e                   	(bad)  
   ece9b:	09 00                	or     DWORD PTR [rax],eax
   ece9d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ece9e:	04 01                	add    al,0x1
   ecea0:	6a 00                	push   0x0
   ecea2:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   eceb1:	00 00                	add    BYTE PTR [rax],al
   eceb3:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   eceb6:	00 00                	add    BYTE PTR [rax],al
   eceb8:	00 00                	add    BYTE PTR [rax],al
   eceba:	40 10 00             	rex adc BYTE PTR [rax],al
   ecebd:	00 00                	add    BYTE PTR [rax],al
   ecebf:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecec2:	00 00                	add    BYTE PTR [rax],al
   ecec4:	00 00                	add    BYTE PTR [rax],al
   ecec6:	40 10 00             	rex adc BYTE PTR [rax],al
   ecec9:	00 00                	add    BYTE PTR [rax],al
   ececb:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecece:	00 00                	add    BYTE PTR [rax],al
   eced0:	00 00                	add    BYTE PTR [rax],al
   eced2:	40 10 00             	rex adc BYTE PTR [rax],al
   eced5:	00 00                	add    BYTE PTR [rax],al
   eced7:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   eceea:	02 20                	add    ah,BYTE PTR [rax]
   eceec:	0e                   	(bad)  
   eceed:	09 00                	or     DWORD PTR [rax],eax
   eceef:	ae                   	scas   al,BYTE PTR es:[rdi]
   ecef0:	04 01                	add    al,0x1
   ecef2:	6a 00                	push   0x0
   ecef4:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ecf03:	00 00                	add    BYTE PTR [rax],al
   ecf05:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecf08:	00 00                	add    BYTE PTR [rax],al
   ecf0a:	00 00                	add    BYTE PTR [rax],al
   ecf0c:	40 10 00             	rex adc BYTE PTR [rax],al
   ecf0f:	00 00                	add    BYTE PTR [rax],al
   ecf11:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecf14:	00 00                	add    BYTE PTR [rax],al
   ecf16:	00 00                	add    BYTE PTR [rax],al
   ecf18:	40 10 00             	rex adc BYTE PTR [rax],al
   ecf1b:	00 00                	add    BYTE PTR [rax],al
   ecf1d:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecf20:	00 00                	add    BYTE PTR [rax],al
   ecf22:	00 00                	add    BYTE PTR [rax],al
   ecf24:	40 10 00             	rex adc BYTE PTR [rax],al
   ecf27:	00 00                	add    BYTE PTR [rax],al
   ecf29:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ecf3c:	02 3a                	add    bh,BYTE PTR [rdx]
   ecf3e:	0e                   	(bad)  
   ecf3f:	09 00                	or     DWORD PTR [rax],eax
   ecf41:	af                   	scas   eax,DWORD PTR es:[rdi]
   ecf42:	04 01                	add    al,0x1
   ecf44:	6a 00                	push   0x0
   ecf46:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ecf55:	00 00                	add    BYTE PTR [rax],al
   ecf57:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecf5a:	00 00                	add    BYTE PTR [rax],al
   ecf5c:	00 00                	add    BYTE PTR [rax],al
   ecf5e:	40 10 00             	rex adc BYTE PTR [rax],al
   ecf61:	00 00                	add    BYTE PTR [rax],al
   ecf63:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecf66:	00 00                	add    BYTE PTR [rax],al
   ecf68:	00 00                	add    BYTE PTR [rax],al
   ecf6a:	40 10 00             	rex adc BYTE PTR [rax],al
   ecf6d:	00 00                	add    BYTE PTR [rax],al
   ecf6f:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecf72:	00 00                	add    BYTE PTR [rax],al
   ecf74:	00 00                	add    BYTE PTR [rax],al
   ecf76:	40 10 00             	rex adc BYTE PTR [rax],al
   ecf79:	00 00                	add    BYTE PTR [rax],al
   ecf7b:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ecf8e:	02 89 0f 09 00 b0    	add    cl,BYTE PTR [rcx-0x4ffff6f1]
   ecf94:	04 01                	add    al,0x1
   ecf96:	6a 00                	push   0x0
   ecf98:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ecfa7:	00 00                	add    BYTE PTR [rax],al
   ecfa9:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecfac:	00 00                	add    BYTE PTR [rax],al
   ecfae:	00 00                	add    BYTE PTR [rax],al
   ecfb0:	40 10 00             	rex adc BYTE PTR [rax],al
   ecfb3:	00 00                	add    BYTE PTR [rax],al
   ecfb5:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecfb8:	00 00                	add    BYTE PTR [rax],al
   ecfba:	00 00                	add    BYTE PTR [rax],al
   ecfbc:	40 10 00             	rex adc BYTE PTR [rax],al
   ecfbf:	00 00                	add    BYTE PTR [rax],al
   ecfc1:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ecfc4:	00 00                	add    BYTE PTR [rax],al
   ecfc6:	00 00                	add    BYTE PTR [rax],al
   ecfc8:	40 10 00             	rex adc BYTE PTR [rax],al
   ecfcb:	00 00                	add    BYTE PTR [rax],al
   ecfcd:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ecfe0:	02 a3 0f 09 00 b1    	add    ah,BYTE PTR [rbx-0x4efff6f1]
   ecfe6:	04 01                	add    al,0x1
   ecfe8:	6a 00                	push   0x0
   ecfea:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ecff9:	00 00                	add    BYTE PTR [rax],al
   ecffb:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ecffe:	00 00                	add    BYTE PTR [rax],al
   ed000:	00 00                	add    BYTE PTR [rax],al
   ed002:	40 10 00             	rex adc BYTE PTR [rax],al
   ed005:	00 00                	add    BYTE PTR [rax],al
   ed007:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed00a:	00 00                	add    BYTE PTR [rax],al
   ed00c:	00 00                	add    BYTE PTR [rax],al
   ed00e:	40 10 00             	rex adc BYTE PTR [rax],al
   ed011:	00 00                	add    BYTE PTR [rax],al
   ed013:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed016:	00 00                	add    BYTE PTR [rax],al
   ed018:	00 00                	add    BYTE PTR [rax],al
   ed01a:	40 10 00             	rex adc BYTE PTR [rax],al
   ed01d:	00 00                	add    BYTE PTR [rax],al
   ed01f:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed032:	02 bd 0f 09 00 b2    	add    bh,BYTE PTR [rbp-0x4dfff6f1]
   ed038:	04 01                	add    al,0x1
   ed03a:	6a 00                	push   0x0
   ed03c:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed04b:	00 00                	add    BYTE PTR [rax],al
   ed04d:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed050:	00 00                	add    BYTE PTR [rax],al
   ed052:	00 00                	add    BYTE PTR [rax],al
   ed054:	40 10 00             	rex adc BYTE PTR [rax],al
   ed057:	00 00                	add    BYTE PTR [rax],al
   ed059:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed05c:	00 00                	add    BYTE PTR [rax],al
   ed05e:	00 00                	add    BYTE PTR [rax],al
   ed060:	40 10 00             	rex adc BYTE PTR [rax],al
   ed063:	00 00                	add    BYTE PTR [rax],al
   ed065:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed068:	00 00                	add    BYTE PTR [rax],al
   ed06a:	00 00                	add    BYTE PTR [rax],al
   ed06c:	40 10 00             	rex adc BYTE PTR [rax],al
   ed06f:	00 00                	add    BYTE PTR [rax],al
   ed071:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed084:	02 d7                	add    dl,bh
   ed086:	0f 09                	wbinvd 
   ed088:	00 b3 04 01 6a 00    	add    BYTE PTR [rbx+0x6a0104],dh
   ed08e:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed09d:	00 00                	add    BYTE PTR [rax],al
   ed09f:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed0a2:	00 00                	add    BYTE PTR [rax],al
   ed0a4:	00 00                	add    BYTE PTR [rax],al
   ed0a6:	40 10 00             	rex adc BYTE PTR [rax],al
   ed0a9:	00 00                	add    BYTE PTR [rax],al
   ed0ab:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed0ae:	00 00                	add    BYTE PTR [rax],al
   ed0b0:	00 00                	add    BYTE PTR [rax],al
   ed0b2:	40 10 00             	rex adc BYTE PTR [rax],al
   ed0b5:	00 00                	add    BYTE PTR [rax],al
   ed0b7:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed0ba:	00 00                	add    BYTE PTR [rax],al
   ed0bc:	00 00                	add    BYTE PTR [rax],al
   ed0be:	40 10 00             	rex adc BYTE PTR [rax],al
   ed0c1:	00 00                	add    BYTE PTR [rax],al
   ed0c3:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed0d6:	02 f1                	add    dh,cl
   ed0d8:	0f 09                	wbinvd 
   ed0da:	00 b4 04 01 6a 00 00 	add    BYTE PTR [rsp+rax*1+0x6a01],dh
   ed0e1:	46 14 00             	rex.RX adc al,0x0
	...
   ed0f0:	00 00                	add    BYTE PTR [rax],al
   ed0f2:	55                   	push   rbp
   ed0f3:	50                   	push   rax
   ed0f4:	00 00                	add    BYTE PTR [rax],al
   ed0f6:	00 00                	add    BYTE PTR [rax],al
   ed0f8:	40 10 00             	rex adc BYTE PTR [rax],al
   ed0fb:	00 00                	add    BYTE PTR [rax],al
   ed0fd:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed100:	00 00                	add    BYTE PTR [rax],al
   ed102:	00 00                	add    BYTE PTR [rax],al
   ed104:	40 10 00             	rex adc BYTE PTR [rax],al
   ed107:	00 00                	add    BYTE PTR [rax],al
   ed109:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed10c:	00 00                	add    BYTE PTR [rax],al
   ed10e:	00 00                	add    BYTE PTR [rax],al
   ed110:	40 10 00             	rex adc BYTE PTR [rax],al
   ed113:	00 00                	add    BYTE PTR [rax],al
   ed115:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed128:	02 0b                	add    cl,BYTE PTR [rbx]
   ed12a:	10 09                	adc    BYTE PTR [rcx],cl
   ed12c:	00 b5 04 01 6a 00    	add    BYTE PTR [rbp+0x6a0104],dh
   ed132:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed141:	00 00                	add    BYTE PTR [rax],al
   ed143:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed146:	00 00                	add    BYTE PTR [rax],al
   ed148:	00 00                	add    BYTE PTR [rax],al
   ed14a:	40 10 00             	rex adc BYTE PTR [rax],al
   ed14d:	00 00                	add    BYTE PTR [rax],al
   ed14f:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed152:	00 00                	add    BYTE PTR [rax],al
   ed154:	00 00                	add    BYTE PTR [rax],al
   ed156:	40 10 00             	rex adc BYTE PTR [rax],al
   ed159:	00 00                	add    BYTE PTR [rax],al
   ed15b:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed15e:	00 00                	add    BYTE PTR [rax],al
   ed160:	00 00                	add    BYTE PTR [rax],al
   ed162:	40 10 00             	rex adc BYTE PTR [rax],al
   ed165:	00 00                	add    BYTE PTR [rax],al
   ed167:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed17a:	02 25 10 09 00 b6    	add    ah,BYTE PTR [rip+0xffffffffb6000910]        # ffffffffb60eda90 <_end+0xffffffffb4fe3ed0>
   ed180:	04 01                	add    al,0x1
   ed182:	6a 00                	push   0x0
   ed184:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed193:	00 00                	add    BYTE PTR [rax],al
   ed195:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed198:	00 00                	add    BYTE PTR [rax],al
   ed19a:	00 00                	add    BYTE PTR [rax],al
   ed19c:	40 10 00             	rex adc BYTE PTR [rax],al
   ed19f:	00 00                	add    BYTE PTR [rax],al
   ed1a1:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed1a4:	00 00                	add    BYTE PTR [rax],al
   ed1a6:	00 00                	add    BYTE PTR [rax],al
   ed1a8:	40 10 00             	rex adc BYTE PTR [rax],al
   ed1ab:	00 00                	add    BYTE PTR [rax],al
   ed1ad:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed1b0:	00 00                	add    BYTE PTR [rax],al
   ed1b2:	00 00                	add    BYTE PTR [rax],al
   ed1b4:	40 10 00             	rex adc BYTE PTR [rax],al
   ed1b7:	00 00                	add    BYTE PTR [rax],al
   ed1b9:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed1cc:	02 3f                	add    bh,BYTE PTR [rdi]
   ed1ce:	10 09                	adc    BYTE PTR [rcx],cl
   ed1d0:	00 b7 04 01 6a 00    	add    BYTE PTR [rdi+0x6a0104],dh
   ed1d6:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed1e5:	00 00                	add    BYTE PTR [rax],al
   ed1e7:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed1ea:	00 00                	add    BYTE PTR [rax],al
   ed1ec:	00 00                	add    BYTE PTR [rax],al
   ed1ee:	40 10 00             	rex adc BYTE PTR [rax],al
   ed1f1:	00 00                	add    BYTE PTR [rax],al
   ed1f3:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed1f6:	00 00                	add    BYTE PTR [rax],al
   ed1f8:	00 00                	add    BYTE PTR [rax],al
   ed1fa:	40 10 00             	rex adc BYTE PTR [rax],al
   ed1fd:	00 00                	add    BYTE PTR [rax],al
   ed1ff:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed202:	00 00                	add    BYTE PTR [rax],al
   ed204:	00 00                	add    BYTE PTR [rax],al
   ed206:	40 10 00             	rex adc BYTE PTR [rax],al
   ed209:	00 00                	add    BYTE PTR [rax],al
   ed20b:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed21e:	02 59 10             	add    bl,BYTE PTR [rcx+0x10]
   ed221:	09 00                	or     DWORD PTR [rax],eax
   ed223:	b8 04 01 6a 00       	mov    eax,0x6a0104
   ed228:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed237:	00 00                	add    BYTE PTR [rax],al
   ed239:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed23c:	00 00                	add    BYTE PTR [rax],al
   ed23e:	00 00                	add    BYTE PTR [rax],al
   ed240:	40 10 00             	rex adc BYTE PTR [rax],al
   ed243:	00 00                	add    BYTE PTR [rax],al
   ed245:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed248:	00 00                	add    BYTE PTR [rax],al
   ed24a:	00 00                	add    BYTE PTR [rax],al
   ed24c:	40 10 00             	rex adc BYTE PTR [rax],al
   ed24f:	00 00                	add    BYTE PTR [rax],al
   ed251:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed254:	00 00                	add    BYTE PTR [rax],al
   ed256:	00 00                	add    BYTE PTR [rax],al
   ed258:	40 10 00             	rex adc BYTE PTR [rax],al
   ed25b:	00 00                	add    BYTE PTR [rax],al
   ed25d:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed270:	02 73 10             	add    dh,BYTE PTR [rbx+0x10]
   ed273:	09 00                	or     DWORD PTR [rax],eax
   ed275:	b9 04 01 6a 00       	mov    ecx,0x6a0104
   ed27a:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed289:	00 00                	add    BYTE PTR [rax],al
   ed28b:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed28e:	00 00                	add    BYTE PTR [rax],al
   ed290:	00 00                	add    BYTE PTR [rax],al
   ed292:	40 10 00             	rex adc BYTE PTR [rax],al
   ed295:	00 00                	add    BYTE PTR [rax],al
   ed297:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed29a:	00 00                	add    BYTE PTR [rax],al
   ed29c:	00 00                	add    BYTE PTR [rax],al
   ed29e:	40 10 00             	rex adc BYTE PTR [rax],al
   ed2a1:	00 00                	add    BYTE PTR [rax],al
   ed2a3:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed2a6:	00 00                	add    BYTE PTR [rax],al
   ed2a8:	00 00                	add    BYTE PTR [rax],al
   ed2aa:	40 10 00             	rex adc BYTE PTR [rax],al
   ed2ad:	00 00                	add    BYTE PTR [rax],al
   ed2af:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed2c2:	02 33                	add    dh,BYTE PTR [rbx]
   ed2c4:	12 09                	adc    cl,BYTE PTR [rcx]
   ed2c6:	00 ba 04 01 6a 00    	add    BYTE PTR [rdx+0x6a0104],bh
   ed2cc:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed2db:	00 00                	add    BYTE PTR [rax],al
   ed2dd:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed2e0:	00 00                	add    BYTE PTR [rax],al
   ed2e2:	00 00                	add    BYTE PTR [rax],al
   ed2e4:	40 10 00             	rex adc BYTE PTR [rax],al
   ed2e7:	00 00                	add    BYTE PTR [rax],al
   ed2e9:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed2ec:	00 00                	add    BYTE PTR [rax],al
   ed2ee:	00 00                	add    BYTE PTR [rax],al
   ed2f0:	40 10 00             	rex adc BYTE PTR [rax],al
   ed2f3:	00 00                	add    BYTE PTR [rax],al
   ed2f5:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed2f8:	00 00                	add    BYTE PTR [rax],al
   ed2fa:	00 00                	add    BYTE PTR [rax],al
   ed2fc:	40 10 00             	rex adc BYTE PTR [rax],al
   ed2ff:	00 00                	add    BYTE PTR [rax],al
   ed301:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed314:	02 4d 12             	add    cl,BYTE PTR [rbp+0x12]
   ed317:	09 00                	or     DWORD PTR [rax],eax
   ed319:	bb 04 01 6a 00       	mov    ebx,0x6a0104
   ed31e:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed32d:	00 00                	add    BYTE PTR [rax],al
   ed32f:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed332:	00 00                	add    BYTE PTR [rax],al
   ed334:	00 00                	add    BYTE PTR [rax],al
   ed336:	40 10 00             	rex adc BYTE PTR [rax],al
   ed339:	00 00                	add    BYTE PTR [rax],al
   ed33b:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed33e:	00 00                	add    BYTE PTR [rax],al
   ed340:	00 00                	add    BYTE PTR [rax],al
   ed342:	40 10 00             	rex adc BYTE PTR [rax],al
   ed345:	00 00                	add    BYTE PTR [rax],al
   ed347:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed34a:	00 00                	add    BYTE PTR [rax],al
   ed34c:	00 00                	add    BYTE PTR [rax],al
   ed34e:	40 10 00             	rex adc BYTE PTR [rax],al
   ed351:	00 00                	add    BYTE PTR [rax],al
   ed353:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed366:	02 67 12             	add    ah,BYTE PTR [rdi+0x12]
   ed369:	09 00                	or     DWORD PTR [rax],eax
   ed36b:	bc 04 01 6a 00       	mov    esp,0x6a0104
   ed370:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed37f:	00 00                	add    BYTE PTR [rax],al
   ed381:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed384:	00 00                	add    BYTE PTR [rax],al
   ed386:	00 00                	add    BYTE PTR [rax],al
   ed388:	40 10 00             	rex adc BYTE PTR [rax],al
   ed38b:	00 00                	add    BYTE PTR [rax],al
   ed38d:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed390:	00 00                	add    BYTE PTR [rax],al
   ed392:	00 00                	add    BYTE PTR [rax],al
   ed394:	40 10 00             	rex adc BYTE PTR [rax],al
   ed397:	00 00                	add    BYTE PTR [rax],al
   ed399:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed39c:	00 00                	add    BYTE PTR [rax],al
   ed39e:	00 00                	add    BYTE PTR [rax],al
   ed3a0:	40 10 00             	rex adc BYTE PTR [rax],al
   ed3a3:	00 00                	add    BYTE PTR [rax],al
   ed3a5:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed3b8:	02 81 12 09 00 bd    	add    al,BYTE PTR [rcx-0x42fff6ee]
   ed3be:	04 01                	add    al,0x1
   ed3c0:	6a 00                	push   0x0
   ed3c2:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed3d1:	00 00                	add    BYTE PTR [rax],al
   ed3d3:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed3d6:	00 00                	add    BYTE PTR [rax],al
   ed3d8:	00 00                	add    BYTE PTR [rax],al
   ed3da:	40 10 00             	rex adc BYTE PTR [rax],al
   ed3dd:	00 00                	add    BYTE PTR [rax],al
   ed3df:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed3e2:	00 00                	add    BYTE PTR [rax],al
   ed3e4:	00 00                	add    BYTE PTR [rax],al
   ed3e6:	40 10 00             	rex adc BYTE PTR [rax],al
   ed3e9:	00 00                	add    BYTE PTR [rax],al
   ed3eb:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed3ee:	00 00                	add    BYTE PTR [rax],al
   ed3f0:	00 00                	add    BYTE PTR [rax],al
   ed3f2:	40 10 00             	rex adc BYTE PTR [rax],al
   ed3f5:	00 00                	add    BYTE PTR [rax],al
   ed3f7:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed40a:	02 9b 12 09 00 be    	add    bl,BYTE PTR [rbx-0x41fff6ee]
   ed410:	04 01                	add    al,0x1
   ed412:	6a 00                	push   0x0
   ed414:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed423:	00 00                	add    BYTE PTR [rax],al
   ed425:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed428:	00 00                	add    BYTE PTR [rax],al
   ed42a:	00 00                	add    BYTE PTR [rax],al
   ed42c:	40 10 00             	rex adc BYTE PTR [rax],al
   ed42f:	00 00                	add    BYTE PTR [rax],al
   ed431:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed434:	00 00                	add    BYTE PTR [rax],al
   ed436:	00 00                	add    BYTE PTR [rax],al
   ed438:	40 10 00             	rex adc BYTE PTR [rax],al
   ed43b:	00 00                	add    BYTE PTR [rax],al
   ed43d:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed440:	00 00                	add    BYTE PTR [rax],al
   ed442:	00 00                	add    BYTE PTR [rax],al
   ed444:	40 10 00             	rex adc BYTE PTR [rax],al
   ed447:	00 00                	add    BYTE PTR [rax],al
   ed449:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed45c:	02 b5 12 09 00 bf    	add    dh,BYTE PTR [rbp-0x40fff6ee]
   ed462:	04 01                	add    al,0x1
   ed464:	6a 00                	push   0x0
   ed466:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed475:	00 00                	add    BYTE PTR [rax],al
   ed477:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed47a:	00 00                	add    BYTE PTR [rax],al
   ed47c:	00 00                	add    BYTE PTR [rax],al
   ed47e:	40 10 00             	rex adc BYTE PTR [rax],al
   ed481:	00 00                	add    BYTE PTR [rax],al
   ed483:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed486:	00 00                	add    BYTE PTR [rax],al
   ed488:	00 00                	add    BYTE PTR [rax],al
   ed48a:	40 10 00             	rex adc BYTE PTR [rax],al
   ed48d:	00 00                	add    BYTE PTR [rax],al
   ed48f:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed492:	00 00                	add    BYTE PTR [rax],al
   ed494:	00 00                	add    BYTE PTR [rax],al
   ed496:	40 10 00             	rex adc BYTE PTR [rax],al
   ed499:	00 00                	add    BYTE PTR [rax],al
   ed49b:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed4ae:	02 cf                	add    cl,bh
   ed4b0:	12 09                	adc    cl,BYTE PTR [rcx]
   ed4b2:	00 c0                	add    al,al
   ed4b4:	04 01                	add    al,0x1
   ed4b6:	6a 00                	push   0x0
   ed4b8:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed4c7:	00 00                	add    BYTE PTR [rax],al
   ed4c9:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed4cc:	00 00                	add    BYTE PTR [rax],al
   ed4ce:	00 00                	add    BYTE PTR [rax],al
   ed4d0:	40 10 00             	rex adc BYTE PTR [rax],al
   ed4d3:	00 00                	add    BYTE PTR [rax],al
   ed4d5:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed4d8:	00 00                	add    BYTE PTR [rax],al
   ed4da:	00 00                	add    BYTE PTR [rax],al
   ed4dc:	40 10 00             	rex adc BYTE PTR [rax],al
   ed4df:	00 00                	add    BYTE PTR [rax],al
   ed4e1:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed4e4:	00 00                	add    BYTE PTR [rax],al
   ed4e6:	00 00                	add    BYTE PTR [rax],al
   ed4e8:	40 10 00             	rex adc BYTE PTR [rax],al
   ed4eb:	00 00                	add    BYTE PTR [rax],al
   ed4ed:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed500:	02 e9                	add    ch,cl
   ed502:	12 09                	adc    cl,BYTE PTR [rcx]
   ed504:	00 c1                	add    cl,al
   ed506:	04 01                	add    al,0x1
   ed508:	6a 00                	push   0x0
   ed50a:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed519:	00 00                	add    BYTE PTR [rax],al
   ed51b:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed51e:	00 00                	add    BYTE PTR [rax],al
   ed520:	00 00                	add    BYTE PTR [rax],al
   ed522:	40 10 00             	rex adc BYTE PTR [rax],al
   ed525:	00 00                	add    BYTE PTR [rax],al
   ed527:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed52a:	00 00                	add    BYTE PTR [rax],al
   ed52c:	00 00                	add    BYTE PTR [rax],al
   ed52e:	40 10 00             	rex adc BYTE PTR [rax],al
   ed531:	00 00                	add    BYTE PTR [rax],al
   ed533:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed536:	00 00                	add    BYTE PTR [rax],al
   ed538:	00 00                	add    BYTE PTR [rax],al
   ed53a:	40 10 00             	rex adc BYTE PTR [rax],al
   ed53d:	00 00                	add    BYTE PTR [rax],al
   ed53f:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed552:	02 03                	add    al,BYTE PTR [rbx]
   ed554:	13 09                	adc    ecx,DWORD PTR [rcx]
   ed556:	00 c2                	add    dl,al
   ed558:	04 01                	add    al,0x1
   ed55a:	6a 00                	push   0x0
   ed55c:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed56b:	00 00                	add    BYTE PTR [rax],al
   ed56d:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed570:	00 00                	add    BYTE PTR [rax],al
   ed572:	00 00                	add    BYTE PTR [rax],al
   ed574:	40 10 00             	rex adc BYTE PTR [rax],al
   ed577:	00 00                	add    BYTE PTR [rax],al
   ed579:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed57c:	00 00                	add    BYTE PTR [rax],al
   ed57e:	00 00                	add    BYTE PTR [rax],al
   ed580:	40 10 00             	rex adc BYTE PTR [rax],al
   ed583:	00 00                	add    BYTE PTR [rax],al
   ed585:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed588:	00 00                	add    BYTE PTR [rax],al
   ed58a:	00 00                	add    BYTE PTR [rax],al
   ed58c:	40 10 00             	rex adc BYTE PTR [rax],al
   ed58f:	00 00                	add    BYTE PTR [rax],al
   ed591:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed5a4:	02 1d 13 09 00 c3    	add    bl,BYTE PTR [rip+0xffffffffc3000913]        # ffffffffc30edebd <_end+0xffffffffc1fe42fd>
   ed5aa:	04 01                	add    al,0x1
   ed5ac:	6a 00                	push   0x0
   ed5ae:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed5bd:	00 00                	add    BYTE PTR [rax],al
   ed5bf:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed5c2:	00 00                	add    BYTE PTR [rax],al
   ed5c4:	00 00                	add    BYTE PTR [rax],al
   ed5c6:	40 10 00             	rex adc BYTE PTR [rax],al
   ed5c9:	00 00                	add    BYTE PTR [rax],al
   ed5cb:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed5ce:	00 00                	add    BYTE PTR [rax],al
   ed5d0:	00 00                	add    BYTE PTR [rax],al
   ed5d2:	40 10 00             	rex adc BYTE PTR [rax],al
   ed5d5:	00 00                	add    BYTE PTR [rax],al
   ed5d7:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed5da:	00 00                	add    BYTE PTR [rax],al
   ed5dc:	00 00                	add    BYTE PTR [rax],al
   ed5de:	40 10 00             	rex adc BYTE PTR [rax],al
   ed5e1:	00 00                	add    BYTE PTR [rax],al
   ed5e3:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed5f6:	02 d4                	add    dl,ah
   ed5f8:	14 09                	adc    al,0x9
   ed5fa:	00 c4                	add    ah,al
   ed5fc:	04 01                	add    al,0x1
   ed5fe:	6a 00                	push   0x0
   ed600:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed60f:	00 00                	add    BYTE PTR [rax],al
   ed611:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed614:	00 00                	add    BYTE PTR [rax],al
   ed616:	00 00                	add    BYTE PTR [rax],al
   ed618:	40 10 00             	rex adc BYTE PTR [rax],al
   ed61b:	00 00                	add    BYTE PTR [rax],al
   ed61d:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed620:	00 00                	add    BYTE PTR [rax],al
   ed622:	00 00                	add    BYTE PTR [rax],al
   ed624:	40 10 00             	rex adc BYTE PTR [rax],al
   ed627:	00 00                	add    BYTE PTR [rax],al
   ed629:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed62c:	00 00                	add    BYTE PTR [rax],al
   ed62e:	00 00                	add    BYTE PTR [rax],al
   ed630:	40 10 00             	rex adc BYTE PTR [rax],al
   ed633:	00 00                	add    BYTE PTR [rax],al
   ed635:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed648:	02 ee                	add    ch,dh
   ed64a:	14 09                	adc    al,0x9
   ed64c:	00 c5                	add    ch,al
   ed64e:	04 01                	add    al,0x1
   ed650:	6a 00                	push   0x0
   ed652:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ed661:	00 00                	add    BYTE PTR [rax],al
   ed663:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ed666:	00 00                	add    BYTE PTR [rax],al
   ed668:	00 00                	add    BYTE PTR [rax],al
   ed66a:	40 10 00             	rex adc BYTE PTR [rax],al
   ed66d:	00 00                	add    BYTE PTR [rax],al
   ed66f:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed672:	00 00                	add    BYTE PTR [rax],al
   ed674:	00 00                	add    BYTE PTR [rax],al
   ed676:	40 10 00             	rex adc BYTE PTR [rax],al
   ed679:	00 00                	add    BYTE PTR [rax],al
   ed67b:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ed67e:	00 00                	add    BYTE PTR [rax],al
   ed680:	00 00                	add    BYTE PTR [rax],al
   ed682:	40 10 00             	rex adc BYTE PTR [rax],al
   ed685:	00 00                	add    BYTE PTR [rax],al
   ed687:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ed69a:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
   ed69d:	00 00                	add    BYTE PTR [rax],al
   ed69f:	04 74                	add    al,0x74
   ed6a1:	00 00                	add    BYTE PTR [rax],al
   ed6a3:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
   ed6a6:	00 00                	add    BYTE PTR [rax],al
   ed6a8:	17                   	(bad)  
   ed6a9:	00 07                	add    BYTE PTR [rdi],al
   ed6ab:	f4                   	hlt    
   ed6ac:	73 00                	jae    ed6ae <__abi_tag-0x312cee>
   ed6ae:	00 01                	add    BYTE PTR [rcx],al
   ed6b0:	08 15 09 00 c6 04    	or     BYTE PTR [rip+0x4c60009],dl        # 4d4d6bf <_end+0x3c43aff>
   ed6b6:	16                   	(bad)  
   ed6b7:	04 74                	add    al,0x74
   ed6b9:	00 00                	add    BYTE PTR [rax],al
   ed6bb:	09 03                	or     DWORD PTR [rbx],eax
   ed6bd:	90                   	nop
   ed6be:	3c a4                	cmp    al,0xa4
   ed6c0:	00 00                	add    BYTE PTR [rax],al
   ed6c2:	00 00                	add    BYTE PTR [rax],al
   ed6c4:	00 01                	add    BYTE PTR [rcx],al
   ed6c6:	22 15 09 00 c7 04    	and    dl,BYTE PTR [rip+0x4c70009]        # 4d5d6d5 <_end+0x3c53b15>
   ed6cc:	16                   	(bad)  
   ed6cd:	04 74                	add    al,0x74
   ed6cf:	00 00                	add    BYTE PTR [rax],al
   ed6d1:	09 03                	or     DWORD PTR [rbx],eax
   ed6d3:	70 3c                	jo     ed711 <__abi_tag-0x312c8b>
   ed6d5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed6d6:	00 00                	add    BYTE PTR [rax],al
   ed6d8:	00 00                	add    BYTE PTR [rax],al
   ed6da:	00 01                	add    BYTE PTR [rcx],al
   ed6dc:	3c 15                	cmp    al,0x15
   ed6de:	09 00                	or     DWORD PTR [rax],eax
   ed6e0:	c8 04 16 04          	enter  0x1604,0x4
   ed6e4:	74 00                	je     ed6e6 <__abi_tag-0x312cb6>
   ed6e6:	00 09                	add    BYTE PTR [rcx],cl
   ed6e8:	03 50 3c             	add    edx,DWORD PTR [rax+0x3c]
   ed6eb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed6ec:	00 00                	add    BYTE PTR [rax],al
   ed6ee:	00 00                	add    BYTE PTR [rax],al
   ed6f0:	00 01                	add    BYTE PTR [rcx],al
   ed6f2:	56                   	push   rsi
   ed6f3:	15 09 00 c9 04       	adc    eax,0x4c90009
   ed6f8:	16                   	(bad)  
   ed6f9:	b1 69                	mov    cl,0x69
   ed6fb:	00 00                	add    BYTE PTR [rax],al
   ed6fd:	09 03                	or     DWORD PTR [rbx],eax
   ed6ff:	20 3c a4             	and    BYTE PTR [rsp+riz*4],bh
   ed702:	00 00                	add    BYTE PTR [rax],al
   ed704:	00 00                	add    BYTE PTR [rax],al
   ed706:	00 01                	add    BYTE PTR [rcx],al
   ed708:	70 15                	jo     ed71f <__abi_tag-0x312c7d>
   ed70a:	09 00                	or     DWORD PTR [rax],eax
   ed70c:	ca 04 16             	retf   0x1604
   ed70f:	b1 69                	mov    cl,0x69
   ed711:	00 00                	add    BYTE PTR [rax],al
   ed713:	09 03                	or     DWORD PTR [rbx],eax
   ed715:	e0 3b                	loopne ed752 <__abi_tag-0x312c4a>
   ed717:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed718:	00 00                	add    BYTE PTR [rax],al
   ed71a:	00 00                	add    BYTE PTR [rax],al
   ed71c:	00 01                	add    BYTE PTR [rcx],al
   ed71e:	8a 15 09 00 cb 04    	mov    dl,BYTE PTR [rip+0x4cb0009]        # 4d9d72d <_end+0x3c93b6d>
   ed724:	16                   	(bad)  
   ed725:	b1 69                	mov    cl,0x69
   ed727:	00 00                	add    BYTE PTR [rax],al
   ed729:	09 03                	or     DWORD PTR [rbx],eax
   ed72b:	a0 3b a4 00 00 00 00 	movabs al,ds:0x10000000000a43b
   ed732:	00 01 
   ed734:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed735:	15 09 00 cc 04       	adc    eax,0x4cc0009
   ed73a:	16                   	(bad)  
   ed73b:	b1 69                	mov    cl,0x69
   ed73d:	00 00                	add    BYTE PTR [rax],al
   ed73f:	09 03                	or     DWORD PTR [rbx],eax
   ed741:	60                   	(bad)  
   ed742:	3b a4 00 00 00 00 00 	cmp    esp,DWORD PTR [rax+rax*1+0x0]
   ed749:	01 be 15 09 00 cd    	add    DWORD PTR [rsi-0x32fff6eb],edi
   ed74f:	04 16                	add    al,0x16
   ed751:	04 74                	add    al,0x74
   ed753:	00 00                	add    BYTE PTR [rax],al
   ed755:	09 03                	or     DWORD PTR [rbx],eax
   ed757:	30 3b                	xor    BYTE PTR [rbx],bh
   ed759:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed75a:	00 00                	add    BYTE PTR [rax],al
   ed75c:	00 00                	add    BYTE PTR [rax],al
   ed75e:	00 01                	add    BYTE PTR [rcx],al
   ed760:	7e 17                	jle    ed779 <__abi_tag-0x312c23>
   ed762:	09 00                	or     DWORD PTR [rax],eax
   ed764:	ce                   	(bad)  
   ed765:	04 16                	add    al,0x16
   ed767:	04 74                	add    al,0x74
   ed769:	00 00                	add    BYTE PTR [rax],al
   ed76b:	09 03                	or     DWORD PTR [rbx],eax
   ed76d:	10 3b                	adc    BYTE PTR [rbx],bh
   ed76f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed770:	00 00                	add    BYTE PTR [rax],al
   ed772:	00 00                	add    BYTE PTR [rax],al
   ed774:	00 01                	add    BYTE PTR [rcx],al
   ed776:	98                   	cwde   
   ed777:	17                   	(bad)  
   ed778:	09 00                	or     DWORD PTR [rax],eax
   ed77a:	cf                   	iret   
   ed77b:	04 16                	add    al,0x16
   ed77d:	04 74                	add    al,0x74
   ed77f:	00 00                	add    BYTE PTR [rax],al
   ed781:	09 03                	or     DWORD PTR [rbx],eax
   ed783:	f0 3a a4 00 00 00 00 	lock cmp ah,BYTE PTR [rax+rax*1+0x0]
   ed78a:	00 
   ed78b:	01 b2 17 09 00 d0    	add    DWORD PTR [rdx-0x2ffff6e9],esi
   ed791:	04 16                	add    al,0x16
   ed793:	04 74                	add    al,0x74
   ed795:	00 00                	add    BYTE PTR [rax],al
   ed797:	09 03                	or     DWORD PTR [rbx],eax
   ed799:	d0 3a                	sar    BYTE PTR [rdx],1
   ed79b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed79c:	00 00                	add    BYTE PTR [rax],al
   ed79e:	00 00                	add    BYTE PTR [rax],al
   ed7a0:	00 01                	add    BYTE PTR [rcx],al
   ed7a2:	3b 3d 09 00 d1 04    	cmp    edi,DWORD PTR [rip+0x4d10009]        # 4dfd7b1 <_end+0x3cf3bf1>
   ed7a8:	16                   	(bad)  
   ed7a9:	b1 69                	mov    cl,0x69
   ed7ab:	00 00                	add    BYTE PTR [rax],al
   ed7ad:	09 03                	or     DWORD PTR [rbx],eax
   ed7af:	a0 3a a4 00 00 00 00 	movabs al,ds:0x10000000000a43a
   ed7b6:	00 01 
   ed7b8:	cc                   	int3   
   ed7b9:	17                   	(bad)  
   ed7ba:	09 00                	or     DWORD PTR [rax],eax
   ed7bc:	d2 04 16             	rol    BYTE PTR [rsi+rdx*1],cl
   ed7bf:	04 74                	add    al,0x74
   ed7c1:	00 00                	add    BYTE PTR [rax],al
   ed7c3:	09 03                	or     DWORD PTR [rbx],eax
   ed7c5:	70 3a                	jo     ed801 <__abi_tag-0x312b9b>
   ed7c7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed7c8:	00 00                	add    BYTE PTR [rax],al
   ed7ca:	00 00                	add    BYTE PTR [rax],al
   ed7cc:	00 01                	add    BYTE PTR [rcx],al
   ed7ce:	e6 17                	out    0x17,al
   ed7d0:	09 00                	or     DWORD PTR [rax],eax
   ed7d2:	d3 04 16             	rol    DWORD PTR [rsi+rdx*1],cl
   ed7d5:	b1 69                	mov    cl,0x69
   ed7d7:	00 00                	add    BYTE PTR [rax],al
   ed7d9:	09 03                	or     DWORD PTR [rbx],eax
   ed7db:	40 3a a4 00 00 00 00 	cmp    spl,BYTE PTR [rax+rax*1+0x0]
   ed7e2:	00 
   ed7e3:	01 00                	add    DWORD PTR [rax],eax
   ed7e5:	18 09                	sbb    BYTE PTR [rcx],cl
   ed7e7:	00 d4                	add    ah,dl
   ed7e9:	04 16                	add    al,0x16
   ed7eb:	04 74                	add    al,0x74
   ed7ed:	00 00                	add    BYTE PTR [rax],al
   ed7ef:	09 03                	or     DWORD PTR [rbx],eax
   ed7f1:	10 3a                	adc    BYTE PTR [rdx],bh
   ed7f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed7f4:	00 00                	add    BYTE PTR [rax],al
   ed7f6:	00 00                	add    BYTE PTR [rax],al
   ed7f8:	00 01                	add    BYTE PTR [rcx],al
   ed7fa:	1a 18                	sbb    bl,BYTE PTR [rax]
   ed7fc:	09 00                	or     DWORD PTR [rax],eax
   ed7fe:	d5                   	(bad)  
   ed7ff:	04 16                	add    al,0x16
   ed801:	04 74                	add    al,0x74
   ed803:	00 00                	add    BYTE PTR [rax],al
   ed805:	09 03                	or     DWORD PTR [rbx],eax
   ed807:	f0 39 a4 00 00 00 00 	lock cmp DWORD PTR [rax+rax*1+0x0],esp
   ed80e:	00 
   ed80f:	01 34 18             	add    DWORD PTR [rax+rbx*1],esi
   ed812:	09 00                	or     DWORD PTR [rax],eax
   ed814:	d6                   	(bad)  
   ed815:	04 16                	add    al,0x16
   ed817:	b1 69                	mov    cl,0x69
   ed819:	00 00                	add    BYTE PTR [rax],al
   ed81b:	09 03                	or     DWORD PTR [rbx],eax
   ed81d:	c0 39 a4             	sar    BYTE PTR [rcx],0xa4
   ed820:	00 00                	add    BYTE PTR [rax],al
   ed822:	00 00                	add    BYTE PTR [rax],al
   ed824:	00 01                	add    BYTE PTR [rcx],al
   ed826:	4e 18 09             	rex.WRX sbb BYTE PTR [rcx],r9b
   ed829:	00 d7                	add    bh,dl
   ed82b:	04 16                	add    al,0x16
   ed82d:	b1 69                	mov    cl,0x69
   ed82f:	00 00                	add    BYTE PTR [rax],al
   ed831:	09 03                	or     DWORD PTR [rbx],eax
   ed833:	80 39 a4             	cmp    BYTE PTR [rcx],0xa4
   ed836:	00 00                	add    BYTE PTR [rax],al
   ed838:	00 00                	add    BYTE PTR [rax],al
   ed83a:	00 01                	add    BYTE PTR [rcx],al
   ed83c:	03 1a                	add    ebx,DWORD PTR [rdx]
   ed83e:	09 00                	or     DWORD PTR [rax],eax
   ed840:	d8 04 16             	fadd   DWORD PTR [rsi+rdx*1]
   ed843:	b1 69                	mov    cl,0x69
   ed845:	00 00                	add    BYTE PTR [rax],al
   ed847:	09 03                	or     DWORD PTR [rbx],eax
   ed849:	40 39 a4 00 00 00 00 	rex cmp DWORD PTR [rax+rax*1+0x0],esp
   ed850:	00 
   ed851:	01 1d 1a 09 00 d9    	add    DWORD PTR [rip+0xffffffffd900091a],ebx        # ffffffffd90ee171 <_end+0xffffffffd7fe45b1>
   ed857:	04 16                	add    al,0x16
   ed859:	b1 69                	mov    cl,0x69
   ed85b:	00 00                	add    BYTE PTR [rax],al
   ed85d:	09 03                	or     DWORD PTR [rbx],eax
   ed85f:	00 39                	add    BYTE PTR [rcx],bh
   ed861:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed862:	00 00                	add    BYTE PTR [rax],al
   ed864:	00 00                	add    BYTE PTR [rax],al
   ed866:	00 01                	add    BYTE PTR [rcx],al
   ed868:	37                   	(bad)  
   ed869:	1a 09                	sbb    cl,BYTE PTR [rcx]
   ed86b:	00 da                	add    dl,bl
   ed86d:	04 16                	add    al,0x16
   ed86f:	b1 69                	mov    cl,0x69
   ed871:	00 00                	add    BYTE PTR [rax],al
   ed873:	09 03                	or     DWORD PTR [rbx],eax
   ed875:	c0 38 a4             	sar    BYTE PTR [rax],0xa4
   ed878:	00 00                	add    BYTE PTR [rax],al
   ed87a:	00 00                	add    BYTE PTR [rax],al
   ed87c:	00 01                	add    BYTE PTR [rcx],al
   ed87e:	51                   	push   rcx
   ed87f:	1a 09                	sbb    cl,BYTE PTR [rcx]
   ed881:	00 db                	add    bl,bl
   ed883:	04 16                	add    al,0x16
   ed885:	b1 69                	mov    cl,0x69
   ed887:	00 00                	add    BYTE PTR [rax],al
   ed889:	09 03                	or     DWORD PTR [rbx],eax
   ed88b:	80 38 a4             	cmp    BYTE PTR [rax],0xa4
   ed88e:	00 00                	add    BYTE PTR [rax],al
   ed890:	00 00                	add    BYTE PTR [rax],al
   ed892:	00 01                	add    BYTE PTR [rcx],al
   ed894:	6b 1a 09             	imul   ebx,DWORD PTR [rdx],0x9
   ed897:	00 dc                	add    ah,bl
   ed899:	04 16                	add    al,0x16
   ed89b:	b1 69                	mov    cl,0x69
   ed89d:	00 00                	add    BYTE PTR [rax],al
   ed89f:	09 03                	or     DWORD PTR [rbx],eax
   ed8a1:	40 38 a4 00 00 00 00 	cmp    BYTE PTR [rax+rax*1+0x0],spl
   ed8a8:	00 
   ed8a9:	01 85 1a 09 00 dd    	add    DWORD PTR [rbp-0x22fff6e6],eax
   ed8af:	04 16                	add    al,0x16
   ed8b1:	b1 69                	mov    cl,0x69
   ed8b3:	00 00                	add    BYTE PTR [rax],al
   ed8b5:	09 03                	or     DWORD PTR [rbx],eax
   ed8b7:	00 38                	add    BYTE PTR [rax],bh
   ed8b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed8ba:	00 00                	add    BYTE PTR [rax],al
   ed8bc:	00 00                	add    BYTE PTR [rax],al
   ed8be:	00 01                	add    BYTE PTR [rcx],al
   ed8c0:	9f                   	lahf   
   ed8c1:	1a 09                	sbb    cl,BYTE PTR [rcx]
   ed8c3:	00 de                	add    dh,bl
   ed8c5:	04 16                	add    al,0x16
   ed8c7:	b1 69                	mov    cl,0x69
   ed8c9:	00 00                	add    BYTE PTR [rax],al
   ed8cb:	09 03                	or     DWORD PTR [rbx],eax
   ed8cd:	c0 37 a4             	shl    BYTE PTR [rdi],0xa4
   ed8d0:	00 00                	add    BYTE PTR [rax],al
   ed8d2:	00 00                	add    BYTE PTR [rax],al
   ed8d4:	00 01                	add    BYTE PTR [rcx],al
   ed8d6:	b9 1a 09 00 df       	mov    ecx,0xdf00091a
   ed8db:	04 16                	add    al,0x16
   ed8dd:	b1 69                	mov    cl,0x69
   ed8df:	00 00                	add    BYTE PTR [rax],al
   ed8e1:	09 03                	or     DWORD PTR [rbx],eax
   ed8e3:	80 37 a4             	xor    BYTE PTR [rdi],0xa4
   ed8e6:	00 00                	add    BYTE PTR [rax],al
   ed8e8:	00 00                	add    BYTE PTR [rax],al
   ed8ea:	00 01                	add    BYTE PTR [rcx],al
   ed8ec:	d3 1a                	rcr    DWORD PTR [rdx],cl
   ed8ee:	09 00                	or     DWORD PTR [rax],eax
   ed8f0:	e0 04                	loopne ed8f6 <__abi_tag-0x312aa6>
   ed8f2:	16                   	(bad)  
   ed8f3:	04 74                	add    al,0x74
   ed8f5:	00 00                	add    BYTE PTR [rax],al
   ed8f7:	09 03                	or     DWORD PTR [rbx],eax
   ed8f9:	50                   	push   rax
   ed8fa:	37                   	(bad)  
   ed8fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed8fc:	00 00                	add    BYTE PTR [rax],al
   ed8fe:	00 00                	add    BYTE PTR [rax],al
   ed900:	00 01                	add    BYTE PTR [rcx],al
   ed902:	ed                   	in     eax,dx
   ed903:	1a 09                	sbb    cl,BYTE PTR [rcx]
   ed905:	00 e1                	add    cl,ah
   ed907:	04 16                	add    al,0x16
   ed909:	04 74                	add    al,0x74
   ed90b:	00 00                	add    BYTE PTR [rax],al
   ed90d:	09 03                	or     DWORD PTR [rbx],eax
   ed90f:	30 37                	xor    BYTE PTR [rdi],dh
   ed911:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed912:	00 00                	add    BYTE PTR [rax],al
   ed914:	00 00                	add    BYTE PTR [rax],al
   ed916:	00 01                	add    BYTE PTR [rcx],al
   ed918:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ed919:	1c 09                	sbb    al,0x9
   ed91b:	00 e2                	add    dl,ah
   ed91d:	04 16                	add    al,0x16
   ed91f:	b1 69                	mov    cl,0x69
   ed921:	00 00                	add    BYTE PTR [rax],al
   ed923:	09 03                	or     DWORD PTR [rbx],eax
   ed925:	00 37                	add    BYTE PTR [rdi],dh
   ed927:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed928:	00 00                	add    BYTE PTR [rax],al
   ed92a:	00 00                	add    BYTE PTR [rax],al
   ed92c:	00 01                	add    BYTE PTR [rcx],al
   ed92e:	c7                   	(bad)  
   ed92f:	1c 09                	sbb    al,0x9
   ed931:	00 e3                	add    bl,ah
   ed933:	04 16                	add    al,0x16
   ed935:	b1 69                	mov    cl,0x69
   ed937:	00 00                	add    BYTE PTR [rax],al
   ed939:	09 03                	or     DWORD PTR [rbx],eax
   ed93b:	c0 36 a4             	shl    BYTE PTR [rsi],0xa4
   ed93e:	00 00                	add    BYTE PTR [rax],al
   ed940:	00 00                	add    BYTE PTR [rax],al
   ed942:	00 01                	add    BYTE PTR [rcx],al
   ed944:	e1 1c                	loope  ed962 <__abi_tag-0x312a3a>
   ed946:	09 00                	or     DWORD PTR [rax],eax
   ed948:	e4 04                	in     al,0x4
   ed94a:	16                   	(bad)  
   ed94b:	b1 69                	mov    cl,0x69
   ed94d:	00 00                	add    BYTE PTR [rax],al
   ed94f:	09 03                	or     DWORD PTR [rbx],eax
   ed951:	80 36 a4             	xor    BYTE PTR [rsi],0xa4
   ed954:	00 00                	add    BYTE PTR [rax],al
   ed956:	00 00                	add    BYTE PTR [rax],al
   ed958:	00 01                	add    BYTE PTR [rcx],al
   ed95a:	fb                   	sti    
   ed95b:	1c 09                	sbb    al,0x9
   ed95d:	00 e5                	add    ch,ah
   ed95f:	04 16                	add    al,0x16
   ed961:	b1 69                	mov    cl,0x69
   ed963:	00 00                	add    BYTE PTR [rax],al
   ed965:	09 03                	or     DWORD PTR [rbx],eax
   ed967:	40                   	rex
   ed968:	36 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed96a:	00 00                	add    BYTE PTR [rax],al
   ed96c:	00 00                	add    BYTE PTR [rax],al
   ed96e:	00 01                	add    BYTE PTR [rcx],al
   ed970:	15 1d 09 00 e6       	adc    eax,0xe600091d
   ed975:	04 16                	add    al,0x16
   ed977:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ed97a:	00 09                	add    BYTE PTR [rcx],cl
   ed97c:	03 e0                	add    esp,eax
   ed97e:	35 a4 00 00 00       	xor    eax,0xa4
   ed983:	00 00                	add    BYTE PTR [rax],al
   ed985:	01 2f                	add    DWORD PTR [rdi],ebp
   ed987:	1d 09 00 e7 04       	sbb    eax,0x4e70009
   ed98c:	16                   	(bad)  
   ed98d:	b1 69                	mov    cl,0x69
   ed98f:	00 00                	add    BYTE PTR [rax],al
   ed991:	09 03                	or     DWORD PTR [rbx],eax
   ed993:	a0 35 a4 00 00 00 00 	movabs al,ds:0x10000000000a435
   ed99a:	00 01 
   ed99c:	49 1d 09 00 e8 04    	rex.WB sbb rax,0x4e80009
   ed9a2:	16                   	(bad)  
   ed9a3:	b1 69                	mov    cl,0x69
   ed9a5:	00 00                	add    BYTE PTR [rax],al
   ed9a7:	09 03                	or     DWORD PTR [rbx],eax
   ed9a9:	60                   	(bad)  
   ed9aa:	35 a4 00 00 00       	xor    eax,0xa4
   ed9af:	00 00                	add    BYTE PTR [rax],al
   ed9b1:	01 63 1d             	add    DWORD PTR [rbx+0x1d],esp
   ed9b4:	09 00                	or     DWORD PTR [rax],eax
   ed9b6:	e9 04 16 b1 69       	jmp    69bfefbf <_end+0x68af53ff>
   ed9bb:	00 00                	add    BYTE PTR [rax],al
   ed9bd:	09 03                	or     DWORD PTR [rbx],eax
   ed9bf:	20 35 a4 00 00 00    	and    BYTE PTR [rip+0xa4],dh        # eda69 <__abi_tag-0x312933>
   ed9c5:	00 00                	add    BYTE PTR [rax],al
   ed9c7:	01 7d 1d             	add    DWORD PTR [rbp+0x1d],edi
   ed9ca:	09 00                	or     DWORD PTR [rax],eax
   ed9cc:	ea                   	(bad)  
   ed9cd:	04 16                	add    al,0x16
   ed9cf:	b1 69                	mov    cl,0x69
   ed9d1:	00 00                	add    BYTE PTR [rax],al
   ed9d3:	09 03                	or     DWORD PTR [rbx],eax
   ed9d5:	e0 34                	loopne eda0b <__abi_tag-0x312991>
   ed9d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ed9d8:	00 00                	add    BYTE PTR [rax],al
   ed9da:	00 00                	add    BYTE PTR [rax],al
   ed9dc:	00 01                	add    BYTE PTR [rcx],al
   ed9de:	97                   	xchg   edi,eax
   ed9df:	1d 09 00 eb 04       	sbb    eax,0x4eb0009
   ed9e4:	16                   	(bad)  
   ed9e5:	b1 69                	mov    cl,0x69
   ed9e7:	00 00                	add    BYTE PTR [rax],al
   ed9e9:	09 03                	or     DWORD PTR [rbx],eax
   ed9eb:	a0 34 a4 00 00 00 00 	movabs al,ds:0x10000000000a434
   ed9f2:	00 01 
   ed9f4:	57                   	push   rdi
   ed9f5:	1f                   	(bad)  
   ed9f6:	09 00                	or     DWORD PTR [rax],eax
   ed9f8:	ec                   	in     al,dx
   ed9f9:	04 16                	add    al,0x16
   ed9fb:	b1 69                	mov    cl,0x69
   ed9fd:	00 00                	add    BYTE PTR [rax],al
   ed9ff:	09 03                	or     DWORD PTR [rbx],eax
   eda01:	60                   	(bad)  
   eda02:	34 a4                	xor    al,0xa4
   eda04:	00 00                	add    BYTE PTR [rax],al
   eda06:	00 00                	add    BYTE PTR [rax],al
   eda08:	00 01                	add    BYTE PTR [rcx],al
   eda0a:	71 1f                	jno    eda2b <__abi_tag-0x312971>
   eda0c:	09 00                	or     DWORD PTR [rax],eax
   eda0e:	ed                   	in     eax,dx
   eda0f:	04 16                	add    al,0x16
   eda11:	b1 69                	mov    cl,0x69
   eda13:	00 00                	add    BYTE PTR [rax],al
   eda15:	09 03                	or     DWORD PTR [rbx],eax
   eda17:	20 34 a4             	and    BYTE PTR [rsp+riz*4],dh
   eda1a:	00 00                	add    BYTE PTR [rax],al
   eda1c:	00 00                	add    BYTE PTR [rax],al
   eda1e:	00 01                	add    BYTE PTR [rcx],al
   eda20:	8b 1f                	mov    ebx,DWORD PTR [rdi]
   eda22:	09 00                	or     DWORD PTR [rax],eax
   eda24:	ee                   	out    dx,al
   eda25:	04 16                	add    al,0x16
   eda27:	b1 69                	mov    cl,0x69
   eda29:	00 00                	add    BYTE PTR [rax],al
   eda2b:	09 03                	or     DWORD PTR [rbx],eax
   eda2d:	e0 33                	loopne eda62 <__abi_tag-0x31293a>
   eda2f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eda30:	00 00                	add    BYTE PTR [rax],al
   eda32:	00 00                	add    BYTE PTR [rax],al
   eda34:	00 01                	add    BYTE PTR [rcx],al
   eda36:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eda37:	1f                   	(bad)  
   eda38:	09 00                	or     DWORD PTR [rax],eax
   eda3a:	ef                   	out    dx,eax
   eda3b:	04 16                	add    al,0x16
   eda3d:	04 74                	add    al,0x74
   eda3f:	00 00                	add    BYTE PTR [rax],al
   eda41:	09 03                	or     DWORD PTR [rbx],eax
   eda43:	b0 33                	mov    al,0x33
   eda45:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eda46:	00 00                	add    BYTE PTR [rax],al
   eda48:	00 00                	add    BYTE PTR [rax],al
   eda4a:	00 01                	add    BYTE PTR [rcx],al
   eda4c:	bf 1f 09 00 f0       	mov    edi,0xf000091f
   eda51:	04 16                	add    al,0x16
   eda53:	b1 69                	mov    cl,0x69
   eda55:	00 00                	add    BYTE PTR [rax],al
   eda57:	09 03                	or     DWORD PTR [rbx],eax
   eda59:	80 33 a4             	xor    BYTE PTR [rbx],0xa4
   eda5c:	00 00                	add    BYTE PTR [rax],al
   eda5e:	00 00                	add    BYTE PTR [rax],al
   eda60:	00 01                	add    BYTE PTR [rcx],al
   eda62:	d9 1f                	fstp   DWORD PTR [rdi]
   eda64:	09 00                	or     DWORD PTR [rax],eax
   eda66:	f1                   	icebp  
   eda67:	04 16                	add    al,0x16
   eda69:	b1 69                	mov    cl,0x69
   eda6b:	00 00                	add    BYTE PTR [rax],al
   eda6d:	09 03                	or     DWORD PTR [rbx],eax
   eda6f:	40 33 a4 00 00 00 00 	rex xor esp,DWORD PTR [rax+rax*1+0x0]
   eda76:	00 
   eda77:	01 f3                	add    ebx,esi
   eda79:	1f                   	(bad)  
   eda7a:	09 00                	or     DWORD PTR [rax],eax
   eda7c:	f2 04 16             	repnz add al,0x16
   eda7f:	b1 69                	mov    cl,0x69
   eda81:	00 00                	add    BYTE PTR [rax],al
   eda83:	09 03                	or     DWORD PTR [rbx],eax
   eda85:	00 33                	add    BYTE PTR [rbx],dh
   eda87:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eda88:	00 00                	add    BYTE PTR [rax],al
   eda8a:	00 00                	add    BYTE PTR [rax],al
   eda8c:	00 01                	add    BYTE PTR [rcx],al
   eda8e:	0d 20 09 00 f3       	or     eax,0xf3000920
   eda93:	04 16                	add    al,0x16
   eda95:	b1 69                	mov    cl,0x69
   eda97:	00 00                	add    BYTE PTR [rax],al
   eda99:	09 03                	or     DWORD PTR [rbx],eax
   eda9b:	c0 32 a4             	shl    BYTE PTR [rdx],0xa4
   eda9e:	00 00                	add    BYTE PTR [rax],al
   edaa0:	00 00                	add    BYTE PTR [rax],al
   edaa2:	00 01                	add    BYTE PTR [rcx],al
   edaa4:	27                   	(bad)  
   edaa5:	20 09                	and    BYTE PTR [rcx],cl
   edaa7:	00 f4                	add    ah,dh
   edaa9:	04 16                	add    al,0x16
   edaab:	b1 69                	mov    cl,0x69
   edaad:	00 00                	add    BYTE PTR [rax],al
   edaaf:	09 03                	or     DWORD PTR [rbx],eax
   edab1:	80 32 a4             	xor    BYTE PTR [rdx],0xa4
   edab4:	00 00                	add    BYTE PTR [rax],al
   edab6:	00 00                	add    BYTE PTR [rax],al
   edab8:	00 01                	add    BYTE PTR [rcx],al
   edaba:	41 20 09             	and    BYTE PTR [r9],cl
   edabd:	00 f5                	add    ch,dh
   edabf:	04 16                	add    al,0x16
   edac1:	b1 69                	mov    cl,0x69
   edac3:	00 00                	add    BYTE PTR [rax],al
   edac5:	09 03                	or     DWORD PTR [rbx],eax
   edac7:	40 32 a4 00 00 00 00 	xor    spl,BYTE PTR [rax+rax*1+0x0]
   edace:	00 
   edacf:	01 01                	add    DWORD PTR [rcx],eax
   edad1:	22 09                	and    cl,BYTE PTR [rcx]
   edad3:	00 f6                	add    dh,dh
   edad5:	04 16                	add    al,0x16
   edad7:	b1 69                	mov    cl,0x69
   edad9:	00 00                	add    BYTE PTR [rax],al
   edadb:	09 03                	or     DWORD PTR [rbx],eax
   edadd:	00 32                	add    BYTE PTR [rdx],dh
   edadf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edae0:	00 00                	add    BYTE PTR [rax],al
   edae2:	00 00                	add    BYTE PTR [rax],al
   edae4:	00 01                	add    BYTE PTR [rcx],al
   edae6:	1b 22                	sbb    esp,DWORD PTR [rdx]
   edae8:	09 00                	or     DWORD PTR [rax],eax
   edaea:	f7 04 16 b1 69 00 00 	test   DWORD PTR [rsi+rdx*1],0x69b1
   edaf1:	09 03                	or     DWORD PTR [rbx],eax
   edaf3:	c0 31 a4             	shl    BYTE PTR [rcx],0xa4
   edaf6:	00 00                	add    BYTE PTR [rax],al
   edaf8:	00 00                	add    BYTE PTR [rax],al
   edafa:	00 01                	add    BYTE PTR [rcx],al
   edafc:	35 22 09 00 f8       	xor    eax,0xf8000922
   edb01:	04 16                	add    al,0x16
   edb03:	b1 69                	mov    cl,0x69
   edb05:	00 00                	add    BYTE PTR [rax],al
   edb07:	09 03                	or     DWORD PTR [rbx],eax
   edb09:	80 31 a4             	xor    BYTE PTR [rcx],0xa4
   edb0c:	00 00                	add    BYTE PTR [rax],al
   edb0e:	00 00                	add    BYTE PTR [rax],al
   edb10:	00 01                	add    BYTE PTR [rcx],al
   edb12:	4f 22 09             	rex.WRXB and r9b,BYTE PTR [r9]
   edb15:	00 f9                	add    cl,bh
   edb17:	04 16                	add    al,0x16
   edb19:	b1 69                	mov    cl,0x69
   edb1b:	00 00                	add    BYTE PTR [rax],al
   edb1d:	09 03                	or     DWORD PTR [rbx],eax
   edb1f:	40 31 a4 00 00 00 00 	rex xor DWORD PTR [rax+rax*1+0x0],esp
   edb26:	00 
   edb27:	01 69 22             	add    DWORD PTR [rcx+0x22],ebp
   edb2a:	09 00                	or     DWORD PTR [rax],eax
   edb2c:	fa                   	cli    
   edb2d:	04 16                	add    al,0x16
   edb2f:	b1 69                	mov    cl,0x69
   edb31:	00 00                	add    BYTE PTR [rax],al
   edb33:	09 03                	or     DWORD PTR [rbx],eax
   edb35:	00 31                	add    BYTE PTR [rcx],dh
   edb37:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edb38:	00 00                	add    BYTE PTR [rax],al
   edb3a:	00 00                	add    BYTE PTR [rax],al
   edb3c:	00 01                	add    BYTE PTR [rcx],al
   edb3e:	83 22 09             	and    DWORD PTR [rdx],0x9
   edb41:	00 fb                	add    bl,bh
   edb43:	04 16                	add    al,0x16
   edb45:	b1 69                	mov    cl,0x69
   edb47:	00 00                	add    BYTE PTR [rax],al
   edb49:	09 03                	or     DWORD PTR [rbx],eax
   edb4b:	c0 30 a4             	shl    BYTE PTR [rax],0xa4
   edb4e:	00 00                	add    BYTE PTR [rax],al
   edb50:	00 00                	add    BYTE PTR [rax],al
   edb52:	00 01                	add    BYTE PTR [rcx],al
   edb54:	9d                   	popf   
   edb55:	22 09                	and    cl,BYTE PTR [rcx]
   edb57:	00 fc                	add    ah,bh
   edb59:	04 16                	add    al,0x16
   edb5b:	b1 69                	mov    cl,0x69
   edb5d:	00 00                	add    BYTE PTR [rax],al
   edb5f:	09 03                	or     DWORD PTR [rbx],eax
   edb61:	80 30 a4             	xor    BYTE PTR [rax],0xa4
   edb64:	00 00                	add    BYTE PTR [rax],al
   edb66:	00 00                	add    BYTE PTR [rax],al
   edb68:	00 01                	add    BYTE PTR [rcx],al
   edb6a:	b7 22                	mov    bh,0x22
   edb6c:	09 00                	or     DWORD PTR [rax],eax
   edb6e:	fd                   	std    
   edb6f:	04 16                	add    al,0x16
   edb71:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   edb74:	00 09                	add    BYTE PTR [rcx],cl
   edb76:	03 20                	add    esp,DWORD PTR [rax]
   edb78:	30 a4 00 00 00 00 00 	xor    BYTE PTR [rax+rax*1+0x0],ah
   edb7f:	01 d1                	add    ecx,edx
   edb81:	22 09                	and    cl,BYTE PTR [rcx]
   edb83:	00 fe                	add    dh,bh
   edb85:	04 16                	add    al,0x16
   edb87:	b1 69                	mov    cl,0x69
   edb89:	00 00                	add    BYTE PTR [rax],al
   edb8b:	09 03                	or     DWORD PTR [rbx],eax
   edb8d:	e0 2f                	loopne edbbe <__abi_tag-0x3127de>
   edb8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edb90:	00 00                	add    BYTE PTR [rax],al
   edb92:	00 00                	add    BYTE PTR [rax],al
   edb94:	00 01                	add    BYTE PTR [rcx],al
   edb96:	eb 22                	jmp    edbba <__abi_tag-0x3127e2>
   edb98:	09 00                	or     DWORD PTR [rax],eax
   edb9a:	ff 04 16             	inc    DWORD PTR [rsi+rdx*1]
   edb9d:	b1 69                	mov    cl,0x69
   edb9f:	00 00                	add    BYTE PTR [rax],al
   edba1:	09 03                	or     DWORD PTR [rbx],eax
   edba3:	a0 2f a4 00 00 00 00 	movabs al,ds:0x10000000000a42f
   edbaa:	00 01 
   edbac:	c3                   	ret    
   edbad:	24 09                	and    al,0x9
   edbaf:	00 00                	add    BYTE PTR [rax],al
   edbb1:	05 16 b1 69 00       	add    eax,0x69b116
   edbb6:	00 09                	add    BYTE PTR [rcx],cl
   edbb8:	03 60 2f             	add    esp,DWORD PTR [rax+0x2f]
   edbbb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edbbc:	00 00                	add    BYTE PTR [rax],al
   edbbe:	00 00                	add    BYTE PTR [rax],al
   edbc0:	00 01                	add    BYTE PTR [rcx],al
   edbc2:	dd 24 09             	frstor [rcx+rcx*1]
   edbc5:	00 01                	add    BYTE PTR [rcx],al
   edbc7:	05 16 04 74 00       	add    eax,0x740416
   edbcc:	00 09                	add    BYTE PTR [rcx],cl
   edbce:	03 30                	add    esi,DWORD PTR [rax]
   edbd0:	2f                   	(bad)  
   edbd1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edbd2:	00 00                	add    BYTE PTR [rax],al
   edbd4:	00 00                	add    BYTE PTR [rax],al
   edbd6:	00 01                	add    BYTE PTR [rcx],al
   edbd8:	f7 24 09             	mul    DWORD PTR [rcx+rcx*1]
   edbdb:	00 02                	add    BYTE PTR [rdx],al
   edbdd:	05 16 04 74 00       	add    eax,0x740416
   edbe2:	00 09                	add    BYTE PTR [rcx],cl
   edbe4:	03 10                	add    edx,DWORD PTR [rax]
   edbe6:	2f                   	(bad)  
   edbe7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edbe8:	00 00                	add    BYTE PTR [rax],al
   edbea:	00 00                	add    BYTE PTR [rax],al
   edbec:	00 01                	add    BYTE PTR [rcx],al
   edbee:	11 25 09 00 03 05    	adc    DWORD PTR [rip+0x5030009],esp        # 511dbfd <_end+0x401403d>
   edbf4:	16                   	(bad)  
   edbf5:	04 74                	add    al,0x74
   edbf7:	00 00                	add    BYTE PTR [rax],al
   edbf9:	09 03                	or     DWORD PTR [rbx],eax
   edbfb:	f0 2e a4             	lock movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edbfe:	00 00                	add    BYTE PTR [rax],al
   edc00:	00 00                	add    BYTE PTR [rax],al
   edc02:	00 01                	add    BYTE PTR [rcx],al
   edc04:	2b 25 09 00 04 05    	sub    esp,DWORD PTR [rip+0x5040009]        # 512dc13 <_end+0x4024053>
   edc0a:	16                   	(bad)  
   edc0b:	b1 69                	mov    cl,0x69
   edc0d:	00 00                	add    BYTE PTR [rax],al
   edc0f:	09 03                	or     DWORD PTR [rbx],eax
   edc11:	c0 2e a4             	shr    BYTE PTR [rsi],0xa4
   edc14:	00 00                	add    BYTE PTR [rax],al
   edc16:	00 00                	add    BYTE PTR [rax],al
   edc18:	00 01                	add    BYTE PTR [rcx],al
   edc1a:	45 25 09 00 05 05    	rex.RB and eax,0x5050009
   edc20:	16                   	(bad)  
   edc21:	b1 69                	mov    cl,0x69
   edc23:	00 00                	add    BYTE PTR [rax],al
   edc25:	09 03                	or     DWORD PTR [rbx],eax
   edc27:	80 2e a4             	sub    BYTE PTR [rsi],0xa4
   edc2a:	00 00                	add    BYTE PTR [rax],al
   edc2c:	00 00                	add    BYTE PTR [rax],al
   edc2e:	00 01                	add    BYTE PTR [rcx],al
   edc30:	5f                   	pop    rdi
   edc31:	25 09 00 06 05       	and    eax,0x5060009
   edc36:	16                   	(bad)  
   edc37:	04 74                	add    al,0x74
   edc39:	00 00                	add    BYTE PTR [rax],al
   edc3b:	09 03                	or     DWORD PTR [rbx],eax
   edc3d:	50                   	push   rax
   edc3e:	2e a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edc40:	00 00                	add    BYTE PTR [rax],al
   edc42:	00 00                	add    BYTE PTR [rax],al
   edc44:	00 01                	add    BYTE PTR [rcx],al
   edc46:	79 25                	jns    edc6d <__abi_tag-0x31272f>
   edc48:	09 00                	or     DWORD PTR [rax],eax
   edc4a:	07                   	(bad)  
   edc4b:	05 16 b1 69 00       	add    eax,0x69b116
   edc50:	00 09                	add    BYTE PTR [rcx],cl
   edc52:	03 20                	add    esp,DWORD PTR [rax]
   edc54:	2e a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edc56:	00 00                	add    BYTE PTR [rax],al
   edc58:	00 00                	add    BYTE PTR [rax],al
   edc5a:	00 01                	add    BYTE PTR [rcx],al
   edc5c:	93                   	xchg   ebx,eax
   edc5d:	25 09 00 08 05       	and    eax,0x5080009
   edc62:	16                   	(bad)  
   edc63:	b1 69                	mov    cl,0x69
   edc65:	00 00                	add    BYTE PTR [rax],al
   edc67:	09 03                	or     DWORD PTR [rbx],eax
   edc69:	e0 2d                	loopne edc98 <__abi_tag-0x312704>
   edc6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edc6c:	00 00                	add    BYTE PTR [rax],al
   edc6e:	00 00                	add    BYTE PTR [rax],al
   edc70:	00 01                	add    BYTE PTR [rcx],al
   edc72:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   edc73:	25 09 00 09 05       	and    eax,0x5090009
   edc78:	16                   	(bad)  
   edc79:	b1 69                	mov    cl,0x69
   edc7b:	00 00                	add    BYTE PTR [rax],al
   edc7d:	09 03                	or     DWORD PTR [rbx],eax
   edc7f:	a0 2d a4 00 00 00 00 	movabs al,ds:0x10000000000a42d
   edc86:	00 01 
   edc88:	dd 6e 09             	(bad)  [rsi+0x9]
   edc8b:	00 0a                	add    BYTE PTR [rdx],cl
   edc8d:	05 16 b1 69 00       	add    eax,0x69b116
   edc92:	00 09                	add    BYTE PTR [rcx],cl
   edc94:	03 60 2d             	add    esp,DWORD PTR [rax+0x2d]
   edc97:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edc98:	00 00                	add    BYTE PTR [rax],al
   edc9a:	00 00                	add    BYTE PTR [rax],al
   edc9c:	00 01                	add    BYTE PTR [rcx],al
   edc9e:	f7 6e 09             	imul   DWORD PTR [rsi+0x9]
   edca1:	00 0b                	add    BYTE PTR [rbx],cl
   edca3:	05 16 b1 69 00       	add    eax,0x69b116
   edca8:	00 09                	add    BYTE PTR [rcx],cl
   edcaa:	03 20                	add    esp,DWORD PTR [rax]
   edcac:	2d a4 00 00 00       	sub    eax,0xa4
   edcb1:	00 00                	add    BYTE PTR [rax],al
   edcb3:	01 11                	add    DWORD PTR [rcx],edx
   edcb5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   edcb6:	09 00                	or     DWORD PTR [rax],eax
   edcb8:	0c 05                	or     al,0x5
   edcba:	16                   	(bad)  
   edcbb:	04 74                	add    al,0x74
   edcbd:	00 00                	add    BYTE PTR [rax],al
   edcbf:	09 03                	or     DWORD PTR [rbx],eax
   edcc1:	f0 2c a4             	lock sub al,0xa4
   edcc4:	00 00                	add    BYTE PTR [rax],al
   edcc6:	00 00                	add    BYTE PTR [rax],al
   edcc8:	00 01                	add    BYTE PTR [rcx],al
   edcca:	2b 6f 09             	sub    ebp,DWORD PTR [rdi+0x9]
   edccd:	00 0d 05 16 b1 69    	add    BYTE PTR [rip+0x69b11605],cl        # 69bff2d8 <_end+0x68af5718>
   edcd3:	00 00                	add    BYTE PTR [rax],al
   edcd5:	09 03                	or     DWORD PTR [rbx],eax
   edcd7:	c0 2c a4 00          	shr    BYTE PTR [rsp+riz*4],0x0
   edcdb:	00 00                	add    BYTE PTR [rax],al
   edcdd:	00 00                	add    BYTE PTR [rax],al
   edcdf:	01 45 6f             	add    DWORD PTR [rbp+0x6f],eax
   edce2:	09 00                	or     DWORD PTR [rax],eax
   edce4:	0e                   	(bad)  
   edce5:	05 16 b1 69 00       	add    eax,0x69b116
   edcea:	00 09                	add    BYTE PTR [rcx],cl
   edcec:	03 80 2c a4 00 00    	add    eax,DWORD PTR [rax+0xa42c]
   edcf2:	00 00                	add    BYTE PTR [rax],al
   edcf4:	00 01                	add    BYTE PTR [rcx],al
   edcf6:	5f                   	pop    rdi
   edcf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   edcf8:	09 00                	or     DWORD PTR [rax],eax
   edcfa:	0f 05                	syscall 
   edcfc:	16                   	(bad)  
   edcfd:	04 74                	add    al,0x74
   edcff:	00 00                	add    BYTE PTR [rax],al
   edd01:	09 03                	or     DWORD PTR [rbx],eax
   edd03:	50                   	push   rax
   edd04:	2c a4                	sub    al,0xa4
   edd06:	00 00                	add    BYTE PTR [rax],al
   edd08:	00 00                	add    BYTE PTR [rax],al
   edd0a:	00 01                	add    BYTE PTR [rcx],al
   edd0c:	79 6f                	jns    edd7d <__abi_tag-0x31261f>
   edd0e:	09 00                	or     DWORD PTR [rax],eax
   edd10:	10 05 16 04 74 00    	adc    BYTE PTR [rip+0x740416],al        # 82e12c <FUNC_IDECHOOSECOLORSBOX()+0xd9d7>
   edd16:	00 09                	add    BYTE PTR [rcx],cl
   edd18:	03 30                	add    esi,DWORD PTR [rax]
   edd1a:	2c a4                	sub    al,0xa4
   edd1c:	00 00                	add    BYTE PTR [rax],al
   edd1e:	00 00                	add    BYTE PTR [rax],al
   edd20:	00 01                	add    BYTE PTR [rcx],al
   edd22:	93                   	xchg   ebx,eax
   edd23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   edd24:	09 00                	or     DWORD PTR [rax],eax
   edd26:	11 05 16 b1 69 00    	adc    DWORD PTR [rip+0x69b116],eax        # 788e42 <FUNC_IDE2(int*)+0x7b864>
   edd2c:	00 09                	add    BYTE PTR [rcx],cl
   edd2e:	03 00                	add    eax,DWORD PTR [rax]
   edd30:	2c a4                	sub    al,0xa4
   edd32:	00 00                	add    BYTE PTR [rax],al
   edd34:	00 00                	add    BYTE PTR [rax],al
   edd36:	00 01                	add    BYTE PTR [rcx],al
   edd38:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   edd39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   edd3a:	09 00                	or     DWORD PTR [rax],eax
   edd3c:	12 05 16 04 74 00    	adc    al,BYTE PTR [rip+0x740416]        # 82e158 <FUNC_IDECHOOSECOLORSBOX()+0xda03>
   edd42:	00 09                	add    BYTE PTR [rcx],cl
   edd44:	03 d0                	add    edx,eax
   edd46:	2b a4 00 00 00 00 00 	sub    esp,DWORD PTR [rax+rax*1+0x0]
   edd4d:	01 c7                	add    edi,eax
   edd4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   edd50:	09 00                	or     DWORD PTR [rax],eax
   edd52:	13 05 16 b1 69 00    	adc    eax,DWORD PTR [rip+0x69b116]        # 788e6e <FUNC_IDE2(int*)+0x7b890>
   edd58:	00 09                	add    BYTE PTR [rcx],cl
   edd5a:	03 a0 2b a4 00 00    	add    esp,DWORD PTR [rax+0xa42b]
   edd60:	00 00                	add    BYTE PTR [rax],al
   edd62:	00 01                	add    BYTE PTR [rcx],al
   edd64:	ef                   	out    dx,eax
   edd65:	70 09                	jo     edd70 <__abi_tag-0x31262c>
   edd67:	00 14 05 16 b1 69 00 	add    BYTE PTR [rax*1+0x69b116],dl
   edd6e:	00 09                	add    BYTE PTR [rcx],cl
   edd70:	03 60 2b             	add    esp,DWORD PTR [rax+0x2b]
   edd73:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edd74:	00 00                	add    BYTE PTR [rax],al
   edd76:	00 00                	add    BYTE PTR [rax],al
   edd78:	00 01                	add    BYTE PTR [rcx],al
   edd7a:	09 71 09             	or     DWORD PTR [rcx+0x9],esi
   edd7d:	00 15 05 16 b1 69    	add    BYTE PTR [rip+0x69b11605],dl        # 69bff388 <_end+0x68af57c8>
   edd83:	00 00                	add    BYTE PTR [rax],al
   edd85:	09 03                	or     DWORD PTR [rbx],eax
   edd87:	20 2b                	and    BYTE PTR [rbx],ch
   edd89:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edd8a:	00 00                	add    BYTE PTR [rax],al
   edd8c:	00 00                	add    BYTE PTR [rax],al
   edd8e:	00 01                	add    BYTE PTR [rcx],al
   edd90:	23 71 09             	and    esi,DWORD PTR [rcx+0x9]
   edd93:	00 16                	add    BYTE PTR [rsi],dl
   edd95:	05 16 b1 69 00       	add    eax,0x69b116
   edd9a:	00 09                	add    BYTE PTR [rcx],cl
   edd9c:	03 e0                	add    esp,eax
   edd9e:	2a a4 00 00 00 00 00 	sub    ah,BYTE PTR [rax+rax*1+0x0]
   edda5:	01 3d 71 09 00 17    	add    DWORD PTR [rip+0x17000971],edi        # 170ee71c <_end+0x15fe4b5c>
   eddab:	05 16 b1 69 00       	add    eax,0x69b116
   eddb0:	00 09                	add    BYTE PTR [rcx],cl
   eddb2:	03 a0 2a a4 00 00    	add    esp,DWORD PTR [rax+0xa42a]
   eddb8:	00 00                	add    BYTE PTR [rax],al
   eddba:	00 01                	add    BYTE PTR [rcx],al
   eddbc:	57                   	push   rdi
   eddbd:	71 09                	jno    eddc8 <__abi_tag-0x3125d4>
   eddbf:	00 18                	add    BYTE PTR [rax],bl
   eddc1:	05 16 04 74 00       	add    eax,0x740416
   eddc6:	00 09                	add    BYTE PTR [rcx],cl
   eddc8:	03 70 2a             	add    esi,DWORD PTR [rax+0x2a]
   eddcb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eddcc:	00 00                	add    BYTE PTR [rax],al
   eddce:	00 00                	add    BYTE PTR [rax],al
   eddd0:	00 01                	add    BYTE PTR [rcx],al
   eddd2:	71 71                	jno    ede45 <__abi_tag-0x312557>
   eddd4:	09 00                	or     DWORD PTR [rax],eax
   eddd6:	19 05 16 b1 69 00    	sbb    DWORD PTR [rip+0x69b116],eax        # 788ef2 <FUNC_IDE2(int*)+0x7b914>
   edddc:	00 09                	add    BYTE PTR [rcx],cl
   eddde:	03 40 2a             	add    eax,DWORD PTR [rax+0x2a]
   edde1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edde2:	00 00                	add    BYTE PTR [rax],al
   edde4:	00 00                	add    BYTE PTR [rax],al
   edde6:	00 01                	add    BYTE PTR [rcx],al
   edde8:	8b 71 09             	mov    esi,DWORD PTR [rcx+0x9]
   eddeb:	00 1a                	add    BYTE PTR [rdx],bl
   edded:	05 16 04 74 00       	add    eax,0x740416
   eddf2:	00 09                	add    BYTE PTR [rcx],cl
   eddf4:	03 10                	add    edx,DWORD PTR [rax]
   eddf6:	2a a4 00 00 00 00 00 	sub    ah,BYTE PTR [rax+rax*1+0x0]
   eddfd:	01 a5 71 09 00 1b    	add    DWORD PTR [rbp+0x1b000971],esp
   ede03:	05 16 b1 69 00       	add    eax,0x69b116
   ede08:	00 09                	add    BYTE PTR [rcx],cl
   ede0a:	03 e0                	add    esp,eax
   ede0c:	29 a4 00 00 00 00 00 	sub    DWORD PTR [rax+rax*1+0x0],esp
   ede13:	01 bf 71 09 00 1c    	add    DWORD PTR [rdi+0x1c000971],edi
   ede19:	05 16 b1 69 00       	add    eax,0x69b116
   ede1e:	00 09                	add    BYTE PTR [rcx],cl
   ede20:	03 a0 29 a4 00 00    	add    esp,DWORD PTR [rax+0xa429]
   ede26:	00 00                	add    BYTE PTR [rax],al
   ede28:	00 01                	add    BYTE PTR [rcx],al
   ede2a:	d9 71 09             	fnstenv [rcx+0x9]
   ede2d:	00 1d 05 16 b1 69    	add    BYTE PTR [rip+0x69b11605],bl        # 69bff438 <_end+0x68af5878>
   ede33:	00 00                	add    BYTE PTR [rax],al
   ede35:	09 03                	or     DWORD PTR [rbx],eax
   ede37:	60                   	(bad)  
   ede38:	29 a4 00 00 00 00 00 	sub    DWORD PTR [rax+rax*1+0x0],esp
   ede3f:	01 b4 73 09 00 1e 05 	add    DWORD PTR [rbx+rsi*2+0x51e0009],esi
   ede46:	16                   	(bad)  
   ede47:	b1 69                	mov    cl,0x69
   ede49:	00 00                	add    BYTE PTR [rax],al
   ede4b:	09 03                	or     DWORD PTR [rbx],eax
   ede4d:	20 29                	and    BYTE PTR [rcx],ch
   ede4f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ede50:	00 00                	add    BYTE PTR [rax],al
   ede52:	00 00                	add    BYTE PTR [rax],al
   ede54:	00 01                	add    BYTE PTR [rcx],al
   ede56:	ce                   	(bad)  
   ede57:	73 09                	jae    ede62 <__abi_tag-0x31253a>
   ede59:	00 1f                	add    BYTE PTR [rdi],bl
   ede5b:	05 16 b1 69 00       	add    eax,0x69b116
   ede60:	00 09                	add    BYTE PTR [rcx],cl
   ede62:	03 e0                	add    esp,eax
   ede64:	28 a4 00 00 00 00 00 	sub    BYTE PTR [rax+rax*1+0x0],ah
   ede6b:	01 e8                	add    eax,ebp
   ede6d:	73 09                	jae    ede78 <__abi_tag-0x312524>
   ede6f:	00 20                	add    BYTE PTR [rax],ah
   ede71:	05 16 b1 69 00       	add    eax,0x69b116
   ede76:	00 09                	add    BYTE PTR [rcx],cl
   ede78:	03 a0 28 a4 00 00    	add    esp,DWORD PTR [rax+0xa428]
   ede7e:	00 00                	add    BYTE PTR [rax],al
   ede80:	00 01                	add    BYTE PTR [rcx],al
   ede82:	02 74 09 00          	add    dh,BYTE PTR [rcx+rcx*1+0x0]
   ede86:	21 05 16 04 74 00    	and    DWORD PTR [rip+0x740416],eax        # 82e2a2 <FUNC_IDECHOOSECOLORSBOX()+0xdb4d>
   ede8c:	00 09                	add    BYTE PTR [rcx],cl
   ede8e:	03 70 28             	add    esi,DWORD PTR [rax+0x28]
   ede91:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ede92:	00 00                	add    BYTE PTR [rax],al
   ede94:	00 00                	add    BYTE PTR [rax],al
   ede96:	00 01                	add    BYTE PTR [rcx],al
   ede98:	1c 74                	sbb    al,0x74
   ede9a:	09 00                	or     DWORD PTR [rax],eax
   ede9c:	22 05 16 04 74 00    	and    al,BYTE PTR [rip+0x740416]        # 82e2b8 <FUNC_IDECHOOSECOLORSBOX()+0xdb63>
   edea2:	00 09                	add    BYTE PTR [rcx],cl
   edea4:	03 50 28             	add    edx,DWORD PTR [rax+0x28]
   edea7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   edea8:	00 00                	add    BYTE PTR [rax],al
   edeaa:	00 00                	add    BYTE PTR [rax],al
   edeac:	00 01                	add    BYTE PTR [rcx],al
   edeae:	36 74 09             	ss je  edeba <__abi_tag-0x3124e2>
   edeb1:	00 23                	add    BYTE PTR [rbx],ah
   edeb3:	05 16 04 74 00       	add    eax,0x740416
   edeb8:	00 09                	add    BYTE PTR [rcx],cl
   edeba:	03 30                	add    esi,DWORD PTR [rax]
   edebc:	28 a4 00 00 00 00 00 	sub    BYTE PTR [rax+rax*1+0x0],ah
   edec3:	01 50 74             	add    DWORD PTR [rax+0x74],edx
   edec6:	09 00                	or     DWORD PTR [rax],eax
   edec8:	24 05                	and    al,0x5
   edeca:	16                   	(bad)  
   edecb:	b1 69                	mov    cl,0x69
   edecd:	00 00                	add    BYTE PTR [rax],al
   edecf:	09 03                	or     DWORD PTR [rbx],eax
   eded1:	00 28                	add    BYTE PTR [rax],ch
   eded3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eded4:	00 00                	add    BYTE PTR [rax],al
   eded6:	00 00                	add    BYTE PTR [rax],al
   eded8:	00 02                	add    BYTE PTR [rdx],al
   ededa:	86 49 09             	xchg   BYTE PTR [rcx+0x9],cl
   ededd:	00 25 05 01 6a 00    	add    BYTE PTR [rip+0x6a0105],ah        # 78dfe8 <FUNC_IDE2(int*)+0x80a0a>
   edee3:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   edef2:	00 00                	add    BYTE PTR [rax],al
   edef4:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   edef7:	00 00                	add    BYTE PTR [rax],al
   edef9:	00 00                	add    BYTE PTR [rax],al
   edefb:	40 10 00             	rex adc BYTE PTR [rax],al
   edefe:	00 00                	add    BYTE PTR [rax],al
   edf00:	00 40 10             	add    BYTE PTR [rax+0x10],al
   edf03:	00 00                	add    BYTE PTR [rax],al
   edf05:	00 00                	add    BYTE PTR [rax],al
   edf07:	40 10 00             	rex adc BYTE PTR [rax],al
   edf0a:	00 00                	add    BYTE PTR [rax],al
   edf0c:	00 40 10             	add    BYTE PTR [rax+0x10],al
   edf0f:	00 00                	add    BYTE PTR [rax],al
   edf11:	00 00                	add    BYTE PTR [rax],al
   edf13:	40 10 00             	rex adc BYTE PTR [rax],al
   edf16:	00 00                	add    BYTE PTR [rax],al
   edf18:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   edf2b:	02 82 74 09 00 26    	add    al,BYTE PTR [rdx+0x26000974]
   edf31:	05 01 6a 00 00       	add    eax,0x6a01
   edf36:	46 14 00             	rex.RX adc al,0x0
	...
   edf45:	00 00                	add    BYTE PTR [rax],al
   edf47:	55                   	push   rbp
   edf48:	50                   	push   rax
   edf49:	00 00                	add    BYTE PTR [rax],al
   edf4b:	00 00                	add    BYTE PTR [rax],al
   edf4d:	40 10 00             	rex adc BYTE PTR [rax],al
   edf50:	00 00                	add    BYTE PTR [rax],al
   edf52:	00 40 10             	add    BYTE PTR [rax+0x10],al
   edf55:	00 00                	add    BYTE PTR [rax],al
   edf57:	00 00                	add    BYTE PTR [rax],al
   edf59:	40 10 00             	rex adc BYTE PTR [rax],al
   edf5c:	00 00                	add    BYTE PTR [rax],al
   edf5e:	00 40 10             	add    BYTE PTR [rax+0x10],al
   edf61:	00 00                	add    BYTE PTR [rax],al
   edf63:	00 00                	add    BYTE PTR [rax],al
   edf65:	40 10 00             	rex adc BYTE PTR [rax],al
   edf68:	00 00                	add    BYTE PTR [rax],al
   edf6a:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   edf7d:	02 9c 74 09 00 27 05 	add    bl,BYTE PTR [rsp+rsi*2+0x5270009]
   edf84:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   edf87:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   edf96:	00 00                	add    BYTE PTR [rax],al
   edf98:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   edf9b:	00 00                	add    BYTE PTR [rax],al
   edf9d:	00 00                	add    BYTE PTR [rax],al
   edf9f:	40 10 00             	rex adc BYTE PTR [rax],al
   edfa2:	00 00                	add    BYTE PTR [rax],al
   edfa4:	00 40 10             	add    BYTE PTR [rax+0x10],al
   edfa7:	00 00                	add    BYTE PTR [rax],al
   edfa9:	00 00                	add    BYTE PTR [rax],al
   edfab:	40 10 00             	rex adc BYTE PTR [rax],al
   edfae:	00 00                	add    BYTE PTR [rax],al
   edfb0:	00 40 10             	add    BYTE PTR [rax+0x10],al
   edfb3:	00 00                	add    BYTE PTR [rax],al
   edfb5:	00 00                	add    BYTE PTR [rax],al
   edfb7:	40 10 00             	rex adc BYTE PTR [rax],al
   edfba:	00 00                	add    BYTE PTR [rax],al
   edfbc:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   edfcf:	02 5c 76 09          	add    bl,BYTE PTR [rsi+rsi*2+0x9]
   edfd3:	00 28                	add    BYTE PTR [rax],ch
   edfd5:	05 01 6a 00 00       	add    eax,0x6a01
   edfda:	46 14 00             	rex.RX adc al,0x0
	...
   edfe9:	00 00                	add    BYTE PTR [rax],al
   edfeb:	55                   	push   rbp
   edfec:	50                   	push   rax
   edfed:	00 00                	add    BYTE PTR [rax],al
   edfef:	00 00                	add    BYTE PTR [rax],al
   edff1:	40 10 00             	rex adc BYTE PTR [rax],al
   edff4:	00 00                	add    BYTE PTR [rax],al
   edff6:	00 40 10             	add    BYTE PTR [rax+0x10],al
   edff9:	00 00                	add    BYTE PTR [rax],al
   edffb:	00 00                	add    BYTE PTR [rax],al
   edffd:	40 10 00             	rex adc BYTE PTR [rax],al
   ee000:	00 00                	add    BYTE PTR [rax],al
   ee002:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee005:	00 00                	add    BYTE PTR [rax],al
   ee007:	00 00                	add    BYTE PTR [rax],al
   ee009:	40 10 00             	rex adc BYTE PTR [rax],al
   ee00c:	00 00                	add    BYTE PTR [rax],al
   ee00e:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee021:	02 76 76             	add    dh,BYTE PTR [rsi+0x76]
   ee024:	09 00                	or     DWORD PTR [rax],eax
   ee026:	29 05 01 6a 00 00    	sub    DWORD PTR [rip+0x6a01],eax        # f4a2d <__abi_tag-0x30b96f>
   ee02c:	46 14 00             	rex.RX adc al,0x0
	...
   ee03b:	00 00                	add    BYTE PTR [rax],al
   ee03d:	55                   	push   rbp
   ee03e:	50                   	push   rax
   ee03f:	00 00                	add    BYTE PTR [rax],al
   ee041:	00 00                	add    BYTE PTR [rax],al
   ee043:	40 10 00             	rex adc BYTE PTR [rax],al
   ee046:	00 00                	add    BYTE PTR [rax],al
   ee048:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee04b:	00 00                	add    BYTE PTR [rax],al
   ee04d:	00 00                	add    BYTE PTR [rax],al
   ee04f:	40 10 00             	rex adc BYTE PTR [rax],al
   ee052:	00 00                	add    BYTE PTR [rax],al
   ee054:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee057:	00 00                	add    BYTE PTR [rax],al
   ee059:	00 00                	add    BYTE PTR [rax],al
   ee05b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee05e:	00 00                	add    BYTE PTR [rax],al
   ee060:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee073:	02 90 76 09 00 2a    	add    dl,BYTE PTR [rax+0x2a000976]
   ee079:	05 01 6a 00 00       	add    eax,0x6a01
   ee07e:	46 14 00             	rex.RX adc al,0x0
	...
   ee08d:	00 00                	add    BYTE PTR [rax],al
   ee08f:	55                   	push   rbp
   ee090:	50                   	push   rax
   ee091:	00 00                	add    BYTE PTR [rax],al
   ee093:	00 00                	add    BYTE PTR [rax],al
   ee095:	40 10 00             	rex adc BYTE PTR [rax],al
   ee098:	00 00                	add    BYTE PTR [rax],al
   ee09a:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee09d:	00 00                	add    BYTE PTR [rax],al
   ee09f:	00 00                	add    BYTE PTR [rax],al
   ee0a1:	40 10 00             	rex adc BYTE PTR [rax],al
   ee0a4:	00 00                	add    BYTE PTR [rax],al
   ee0a6:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee0a9:	00 00                	add    BYTE PTR [rax],al
   ee0ab:	00 00                	add    BYTE PTR [rax],al
   ee0ad:	40 10 00             	rex adc BYTE PTR [rax],al
   ee0b0:	00 00                	add    BYTE PTR [rax],al
   ee0b2:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee0c5:	02 aa 76 09 00 2b    	add    ch,BYTE PTR [rdx+0x2b000976]
   ee0cb:	05 01 6a 00 00       	add    eax,0x6a01
   ee0d0:	46 14 00             	rex.RX adc al,0x0
	...
   ee0df:	00 00                	add    BYTE PTR [rax],al
   ee0e1:	55                   	push   rbp
   ee0e2:	50                   	push   rax
   ee0e3:	00 00                	add    BYTE PTR [rax],al
   ee0e5:	00 00                	add    BYTE PTR [rax],al
   ee0e7:	40 10 00             	rex adc BYTE PTR [rax],al
   ee0ea:	00 00                	add    BYTE PTR [rax],al
   ee0ec:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee0ef:	00 00                	add    BYTE PTR [rax],al
   ee0f1:	00 00                	add    BYTE PTR [rax],al
   ee0f3:	40 10 00             	rex adc BYTE PTR [rax],al
   ee0f6:	00 00                	add    BYTE PTR [rax],al
   ee0f8:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee0fb:	00 00                	add    BYTE PTR [rax],al
   ee0fd:	00 00                	add    BYTE PTR [rax],al
   ee0ff:	40 10 00             	rex adc BYTE PTR [rax],al
   ee102:	00 00                	add    BYTE PTR [rax],al
   ee104:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee117:	02 c4                	add    al,ah
   ee119:	76 09                	jbe    ee124 <__abi_tag-0x312278>
   ee11b:	00 2c 05 01 6a 00 00 	add    BYTE PTR [rax*1+0x6a01],ch
   ee122:	46 14 00             	rex.RX adc al,0x0
	...
   ee131:	00 00                	add    BYTE PTR [rax],al
   ee133:	55                   	push   rbp
   ee134:	50                   	push   rax
   ee135:	00 00                	add    BYTE PTR [rax],al
   ee137:	00 00                	add    BYTE PTR [rax],al
   ee139:	40 10 00             	rex adc BYTE PTR [rax],al
   ee13c:	00 00                	add    BYTE PTR [rax],al
   ee13e:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee141:	00 00                	add    BYTE PTR [rax],al
   ee143:	00 00                	add    BYTE PTR [rax],al
   ee145:	40 10 00             	rex adc BYTE PTR [rax],al
   ee148:	00 00                	add    BYTE PTR [rax],al
   ee14a:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee14d:	00 00                	add    BYTE PTR [rax],al
   ee14f:	00 00                	add    BYTE PTR [rax],al
   ee151:	40 10 00             	rex adc BYTE PTR [rax],al
   ee154:	00 00                	add    BYTE PTR [rax],al
   ee156:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee169:	02 de                	add    bl,dh
   ee16b:	76 09                	jbe    ee176 <__abi_tag-0x312226>
   ee16d:	00 2d 05 01 6a 00    	add    BYTE PTR [rip+0x6a0105],ch        # 78e278 <FUNC_IDE2(int*)+0x80c9a>
   ee173:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ee182:	00 00                	add    BYTE PTR [rax],al
   ee184:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ee187:	00 00                	add    BYTE PTR [rax],al
   ee189:	00 00                	add    BYTE PTR [rax],al
   ee18b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee18e:	00 00                	add    BYTE PTR [rax],al
   ee190:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee193:	00 00                	add    BYTE PTR [rax],al
   ee195:	00 00                	add    BYTE PTR [rax],al
   ee197:	40 10 00             	rex adc BYTE PTR [rax],al
   ee19a:	00 00                	add    BYTE PTR [rax],al
   ee19c:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee19f:	00 00                	add    BYTE PTR [rax],al
   ee1a1:	00 00                	add    BYTE PTR [rax],al
   ee1a3:	40 10 00             	rex adc BYTE PTR [rax],al
   ee1a6:	00 00                	add    BYTE PTR [rax],al
   ee1a8:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee1bb:	02 f8                	add    bh,al
   ee1bd:	76 09                	jbe    ee1c8 <__abi_tag-0x3121d4>
   ee1bf:	00 2e                	add    BYTE PTR [rsi],ch
   ee1c1:	05 01 6a 00 00       	add    eax,0x6a01
   ee1c6:	46 14 00             	rex.RX adc al,0x0
	...
   ee1d5:	00 00                	add    BYTE PTR [rax],al
   ee1d7:	55                   	push   rbp
   ee1d8:	50                   	push   rax
   ee1d9:	00 00                	add    BYTE PTR [rax],al
   ee1db:	00 00                	add    BYTE PTR [rax],al
   ee1dd:	40 10 00             	rex adc BYTE PTR [rax],al
   ee1e0:	00 00                	add    BYTE PTR [rax],al
   ee1e2:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee1e5:	00 00                	add    BYTE PTR [rax],al
   ee1e7:	00 00                	add    BYTE PTR [rax],al
   ee1e9:	40 10 00             	rex adc BYTE PTR [rax],al
   ee1ec:	00 00                	add    BYTE PTR [rax],al
   ee1ee:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee1f1:	00 00                	add    BYTE PTR [rax],al
   ee1f3:	00 00                	add    BYTE PTR [rax],al
   ee1f5:	40 10 00             	rex adc BYTE PTR [rax],al
   ee1f8:	00 00                	add    BYTE PTR [rax],al
   ee1fa:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee20d:	02 12                	add    dl,BYTE PTR [rdx]
   ee20f:	77 09                	ja     ee21a <__abi_tag-0x312182>
   ee211:	00 2f                	add    BYTE PTR [rdi],ch
   ee213:	05 01 6a 00 00       	add    eax,0x6a01
   ee218:	46 14 00             	rex.RX adc al,0x0
	...
   ee227:	00 00                	add    BYTE PTR [rax],al
   ee229:	55                   	push   rbp
   ee22a:	50                   	push   rax
   ee22b:	00 00                	add    BYTE PTR [rax],al
   ee22d:	00 00                	add    BYTE PTR [rax],al
   ee22f:	40 10 00             	rex adc BYTE PTR [rax],al
   ee232:	00 00                	add    BYTE PTR [rax],al
   ee234:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee237:	00 00                	add    BYTE PTR [rax],al
   ee239:	00 00                	add    BYTE PTR [rax],al
   ee23b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee23e:	00 00                	add    BYTE PTR [rax],al
   ee240:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee243:	00 00                	add    BYTE PTR [rax],al
   ee245:	00 00                	add    BYTE PTR [rax],al
   ee247:	40 10 00             	rex adc BYTE PTR [rax],al
   ee24a:	00 00                	add    BYTE PTR [rax],al
   ee24c:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee25f:	02 2c 77             	add    ch,BYTE PTR [rdi+rsi*2]
   ee262:	09 00                	or     DWORD PTR [rax],eax
   ee264:	30 05 01 6a 00 00    	xor    BYTE PTR [rip+0x6a01],al        # f4c6b <__abi_tag-0x30b731>
   ee26a:	46 14 00             	rex.RX adc al,0x0
	...
   ee279:	00 00                	add    BYTE PTR [rax],al
   ee27b:	55                   	push   rbp
   ee27c:	50                   	push   rax
   ee27d:	00 00                	add    BYTE PTR [rax],al
   ee27f:	00 00                	add    BYTE PTR [rax],al
   ee281:	40 10 00             	rex adc BYTE PTR [rax],al
   ee284:	00 00                	add    BYTE PTR [rax],al
   ee286:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee289:	00 00                	add    BYTE PTR [rax],al
   ee28b:	00 00                	add    BYTE PTR [rax],al
   ee28d:	40 10 00             	rex adc BYTE PTR [rax],al
   ee290:	00 00                	add    BYTE PTR [rax],al
   ee292:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee295:	00 00                	add    BYTE PTR [rax],al
   ee297:	00 00                	add    BYTE PTR [rax],al
   ee299:	40 10 00             	rex adc BYTE PTR [rax],al
   ee29c:	00 00                	add    BYTE PTR [rax],al
   ee29e:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee2b1:	02 46 77             	add    al,BYTE PTR [rsi+0x77]
   ee2b4:	09 00                	or     DWORD PTR [rax],eax
   ee2b6:	31 05 01 6a 00 00    	xor    DWORD PTR [rip+0x6a01],eax        # f4cbd <__abi_tag-0x30b6df>
   ee2bc:	46 14 00             	rex.RX adc al,0x0
	...
   ee2cb:	00 00                	add    BYTE PTR [rax],al
   ee2cd:	55                   	push   rbp
   ee2ce:	50                   	push   rax
   ee2cf:	00 00                	add    BYTE PTR [rax],al
   ee2d1:	00 00                	add    BYTE PTR [rax],al
   ee2d3:	40 10 00             	rex adc BYTE PTR [rax],al
   ee2d6:	00 00                	add    BYTE PTR [rax],al
   ee2d8:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee2db:	00 00                	add    BYTE PTR [rax],al
   ee2dd:	00 00                	add    BYTE PTR [rax],al
   ee2df:	40 10 00             	rex adc BYTE PTR [rax],al
   ee2e2:	00 00                	add    BYTE PTR [rax],al
   ee2e4:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee2e7:	00 00                	add    BYTE PTR [rax],al
   ee2e9:	00 00                	add    BYTE PTR [rax],al
   ee2eb:	40 10 00             	rex adc BYTE PTR [rax],al
   ee2ee:	00 00                	add    BYTE PTR [rax],al
   ee2f0:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee303:	02 21                	add    ah,BYTE PTR [rcx]
   ee305:	79 09                	jns    ee310 <__abi_tag-0x31208c>
   ee307:	00 32                	add    BYTE PTR [rdx],dh
   ee309:	05 01 6a 00 00       	add    eax,0x6a01
   ee30e:	46 14 00             	rex.RX adc al,0x0
	...
   ee31d:	00 00                	add    BYTE PTR [rax],al
   ee31f:	55                   	push   rbp
   ee320:	50                   	push   rax
   ee321:	00 00                	add    BYTE PTR [rax],al
   ee323:	00 00                	add    BYTE PTR [rax],al
   ee325:	40 10 00             	rex adc BYTE PTR [rax],al
   ee328:	00 00                	add    BYTE PTR [rax],al
   ee32a:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee32d:	00 00                	add    BYTE PTR [rax],al
   ee32f:	00 00                	add    BYTE PTR [rax],al
   ee331:	40 10 00             	rex adc BYTE PTR [rax],al
   ee334:	00 00                	add    BYTE PTR [rax],al
   ee336:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee339:	00 00                	add    BYTE PTR [rax],al
   ee33b:	00 00                	add    BYTE PTR [rax],al
   ee33d:	40 10 00             	rex adc BYTE PTR [rax],al
   ee340:	00 00                	add    BYTE PTR [rax],al
   ee342:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee355:	02 3b                	add    bh,BYTE PTR [rbx]
   ee357:	79 09                	jns    ee362 <__abi_tag-0x31203a>
   ee359:	00 33                	add    BYTE PTR [rbx],dh
   ee35b:	05 01 6a 00 00       	add    eax,0x6a01
   ee360:	46 14 00             	rex.RX adc al,0x0
	...
   ee36f:	00 00                	add    BYTE PTR [rax],al
   ee371:	55                   	push   rbp
   ee372:	50                   	push   rax
   ee373:	00 00                	add    BYTE PTR [rax],al
   ee375:	00 00                	add    BYTE PTR [rax],al
   ee377:	40 10 00             	rex adc BYTE PTR [rax],al
   ee37a:	00 00                	add    BYTE PTR [rax],al
   ee37c:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee37f:	00 00                	add    BYTE PTR [rax],al
   ee381:	00 00                	add    BYTE PTR [rax],al
   ee383:	40 10 00             	rex adc BYTE PTR [rax],al
   ee386:	00 00                	add    BYTE PTR [rax],al
   ee388:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee38b:	00 00                	add    BYTE PTR [rax],al
   ee38d:	00 00                	add    BYTE PTR [rax],al
   ee38f:	40 10 00             	rex adc BYTE PTR [rax],al
   ee392:	00 00                	add    BYTE PTR [rax],al
   ee394:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee3a7:	02 55 79             	add    dl,BYTE PTR [rbp+0x79]
   ee3aa:	09 00                	or     DWORD PTR [rax],eax
   ee3ac:	34 05                	xor    al,0x5
   ee3ae:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ee3b1:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ee3c0:	00 00                	add    BYTE PTR [rax],al
   ee3c2:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ee3c5:	00 00                	add    BYTE PTR [rax],al
   ee3c7:	00 00                	add    BYTE PTR [rax],al
   ee3c9:	40 10 00             	rex adc BYTE PTR [rax],al
   ee3cc:	00 00                	add    BYTE PTR [rax],al
   ee3ce:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee3d1:	00 00                	add    BYTE PTR [rax],al
   ee3d3:	00 00                	add    BYTE PTR [rax],al
   ee3d5:	40 10 00             	rex adc BYTE PTR [rax],al
   ee3d8:	00 00                	add    BYTE PTR [rax],al
   ee3da:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee3dd:	00 00                	add    BYTE PTR [rax],al
   ee3df:	00 00                	add    BYTE PTR [rax],al
   ee3e1:	40 10 00             	rex adc BYTE PTR [rax],al
   ee3e4:	00 00                	add    BYTE PTR [rax],al
   ee3e6:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee3f9:	02 6f 79             	add    ch,BYTE PTR [rdi+0x79]
   ee3fc:	09 00                	or     DWORD PTR [rax],eax
   ee3fe:	35 05 01 6a 00       	xor    eax,0x6a0105
   ee403:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ee412:	00 00                	add    BYTE PTR [rax],al
   ee414:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ee417:	00 00                	add    BYTE PTR [rax],al
   ee419:	00 00                	add    BYTE PTR [rax],al
   ee41b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee41e:	00 00                	add    BYTE PTR [rax],al
   ee420:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee423:	00 00                	add    BYTE PTR [rax],al
   ee425:	00 00                	add    BYTE PTR [rax],al
   ee427:	40 10 00             	rex adc BYTE PTR [rax],al
   ee42a:	00 00                	add    BYTE PTR [rax],al
   ee42c:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee42f:	00 00                	add    BYTE PTR [rax],al
   ee431:	00 00                	add    BYTE PTR [rax],al
   ee433:	40 10 00             	rex adc BYTE PTR [rax],al
   ee436:	00 00                	add    BYTE PTR [rax],al
   ee438:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee44b:	02 89 79 09 00 36    	add    cl,BYTE PTR [rcx+0x36000979]
   ee451:	05 01 6a 00 00       	add    eax,0x6a01
   ee456:	46 14 00             	rex.RX adc al,0x0
	...
   ee465:	00 00                	add    BYTE PTR [rax],al
   ee467:	55                   	push   rbp
   ee468:	50                   	push   rax
   ee469:	00 00                	add    BYTE PTR [rax],al
   ee46b:	00 00                	add    BYTE PTR [rax],al
   ee46d:	40 10 00             	rex adc BYTE PTR [rax],al
   ee470:	00 00                	add    BYTE PTR [rax],al
   ee472:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee475:	00 00                	add    BYTE PTR [rax],al
   ee477:	00 00                	add    BYTE PTR [rax],al
   ee479:	40 10 00             	rex adc BYTE PTR [rax],al
   ee47c:	00 00                	add    BYTE PTR [rax],al
   ee47e:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee481:	00 00                	add    BYTE PTR [rax],al
   ee483:	00 00                	add    BYTE PTR [rax],al
   ee485:	40 10 00             	rex adc BYTE PTR [rax],al
   ee488:	00 00                	add    BYTE PTR [rax],al
   ee48a:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee49d:	02 a3 79 09 00 37    	add    ah,BYTE PTR [rbx+0x37000979]
   ee4a3:	05 01 6a 00 00       	add    eax,0x6a01
   ee4a8:	46 14 00             	rex.RX adc al,0x0
	...
   ee4b7:	00 00                	add    BYTE PTR [rax],al
   ee4b9:	55                   	push   rbp
   ee4ba:	50                   	push   rax
   ee4bb:	00 00                	add    BYTE PTR [rax],al
   ee4bd:	00 00                	add    BYTE PTR [rax],al
   ee4bf:	40 10 00             	rex adc BYTE PTR [rax],al
   ee4c2:	00 00                	add    BYTE PTR [rax],al
   ee4c4:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee4c7:	00 00                	add    BYTE PTR [rax],al
   ee4c9:	00 00                	add    BYTE PTR [rax],al
   ee4cb:	40 10 00             	rex adc BYTE PTR [rax],al
   ee4ce:	00 00                	add    BYTE PTR [rax],al
   ee4d0:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee4d3:	00 00                	add    BYTE PTR [rax],al
   ee4d5:	00 00                	add    BYTE PTR [rax],al
   ee4d7:	40 10 00             	rex adc BYTE PTR [rax],al
   ee4da:	00 00                	add    BYTE PTR [rax],al
   ee4dc:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee4ef:	02 bd 79 09 00 38    	add    bh,BYTE PTR [rbp+0x38000979]
   ee4f5:	05 01 6a 00 00       	add    eax,0x6a01
   ee4fa:	46 14 00             	rex.RX adc al,0x0
	...
   ee509:	00 00                	add    BYTE PTR [rax],al
   ee50b:	55                   	push   rbp
   ee50c:	50                   	push   rax
   ee50d:	00 00                	add    BYTE PTR [rax],al
   ee50f:	00 00                	add    BYTE PTR [rax],al
   ee511:	40 10 00             	rex adc BYTE PTR [rax],al
   ee514:	00 00                	add    BYTE PTR [rax],al
   ee516:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee519:	00 00                	add    BYTE PTR [rax],al
   ee51b:	00 00                	add    BYTE PTR [rax],al
   ee51d:	40 10 00             	rex adc BYTE PTR [rax],al
   ee520:	00 00                	add    BYTE PTR [rax],al
   ee522:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee525:	00 00                	add    BYTE PTR [rax],al
   ee527:	00 00                	add    BYTE PTR [rax],al
   ee529:	40 10 00             	rex adc BYTE PTR [rax],al
   ee52c:	00 00                	add    BYTE PTR [rax],al
   ee52e:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee541:	02 d7                	add    dl,bh
   ee543:	79 09                	jns    ee54e <__abi_tag-0x311e4e>
   ee545:	00 39                	add    BYTE PTR [rcx],bh
   ee547:	05 01 6a 00 00       	add    eax,0x6a01
   ee54c:	46 14 00             	rex.RX adc al,0x0
	...
   ee55b:	00 00                	add    BYTE PTR [rax],al
   ee55d:	55                   	push   rbp
   ee55e:	50                   	push   rax
   ee55f:	00 00                	add    BYTE PTR [rax],al
   ee561:	00 00                	add    BYTE PTR [rax],al
   ee563:	40 10 00             	rex adc BYTE PTR [rax],al
   ee566:	00 00                	add    BYTE PTR [rax],al
   ee568:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee56b:	00 00                	add    BYTE PTR [rax],al
   ee56d:	00 00                	add    BYTE PTR [rax],al
   ee56f:	40 10 00             	rex adc BYTE PTR [rax],al
   ee572:	00 00                	add    BYTE PTR [rax],al
   ee574:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee577:	00 00                	add    BYTE PTR [rax],al
   ee579:	00 00                	add    BYTE PTR [rax],al
   ee57b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee57e:	00 00                	add    BYTE PTR [rax],al
   ee580:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee593:	02 f1                	add    dh,cl
   ee595:	79 09                	jns    ee5a0 <__abi_tag-0x311dfc>
   ee597:	00 3a                	add    BYTE PTR [rdx],bh
   ee599:	05 01 6a 00 00       	add    eax,0x6a01
   ee59e:	46 14 00             	rex.RX adc al,0x0
	...
   ee5ad:	00 00                	add    BYTE PTR [rax],al
   ee5af:	55                   	push   rbp
   ee5b0:	50                   	push   rax
   ee5b1:	00 00                	add    BYTE PTR [rax],al
   ee5b3:	00 00                	add    BYTE PTR [rax],al
   ee5b5:	40 10 00             	rex adc BYTE PTR [rax],al
   ee5b8:	00 00                	add    BYTE PTR [rax],al
   ee5ba:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee5bd:	00 00                	add    BYTE PTR [rax],al
   ee5bf:	00 00                	add    BYTE PTR [rax],al
   ee5c1:	40 10 00             	rex adc BYTE PTR [rax],al
   ee5c4:	00 00                	add    BYTE PTR [rax],al
   ee5c6:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee5c9:	00 00                	add    BYTE PTR [rax],al
   ee5cb:	00 00                	add    BYTE PTR [rax],al
   ee5cd:	40 10 00             	rex adc BYTE PTR [rax],al
   ee5d0:	00 00                	add    BYTE PTR [rax],al
   ee5d2:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee5e5:	02 0b                	add    cl,BYTE PTR [rbx]
   ee5e7:	7a 09                	jp     ee5f2 <__abi_tag-0x311daa>
   ee5e9:	00 3b                	add    BYTE PTR [rbx],bh
   ee5eb:	05 01 6a 00 00       	add    eax,0x6a01
   ee5f0:	46 14 00             	rex.RX adc al,0x0
	...
   ee5ff:	00 00                	add    BYTE PTR [rax],al
   ee601:	55                   	push   rbp
   ee602:	50                   	push   rax
   ee603:	00 00                	add    BYTE PTR [rax],al
   ee605:	00 00                	add    BYTE PTR [rax],al
   ee607:	40 10 00             	rex adc BYTE PTR [rax],al
   ee60a:	00 00                	add    BYTE PTR [rax],al
   ee60c:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee60f:	00 00                	add    BYTE PTR [rax],al
   ee611:	00 00                	add    BYTE PTR [rax],al
   ee613:	40 10 00             	rex adc BYTE PTR [rax],al
   ee616:	00 00                	add    BYTE PTR [rax],al
   ee618:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee61b:	00 00                	add    BYTE PTR [rax],al
   ee61d:	00 00                	add    BYTE PTR [rax],al
   ee61f:	40 10 00             	rex adc BYTE PTR [rax],al
   ee622:	00 00                	add    BYTE PTR [rax],al
   ee624:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee637:	02 e6                	add    ah,dh
   ee639:	7b 09                	jnp    ee644 <__abi_tag-0x311d58>
   ee63b:	00 3c 05 01 6a 00 00 	add    BYTE PTR [rax*1+0x6a01],bh
   ee642:	46 14 00             	rex.RX adc al,0x0
	...
   ee651:	00 00                	add    BYTE PTR [rax],al
   ee653:	55                   	push   rbp
   ee654:	50                   	push   rax
   ee655:	00 00                	add    BYTE PTR [rax],al
   ee657:	00 00                	add    BYTE PTR [rax],al
   ee659:	40 10 00             	rex adc BYTE PTR [rax],al
   ee65c:	00 00                	add    BYTE PTR [rax],al
   ee65e:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee661:	00 00                	add    BYTE PTR [rax],al
   ee663:	00 00                	add    BYTE PTR [rax],al
   ee665:	40 10 00             	rex adc BYTE PTR [rax],al
   ee668:	00 00                	add    BYTE PTR [rax],al
   ee66a:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee66d:	00 00                	add    BYTE PTR [rax],al
   ee66f:	00 00                	add    BYTE PTR [rax],al
   ee671:	40 10 00             	rex adc BYTE PTR [rax],al
   ee674:	00 00                	add    BYTE PTR [rax],al
   ee676:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee689:	02 00                	add    al,BYTE PTR [rax]
   ee68b:	7c 09                	jl     ee696 <__abi_tag-0x311d06>
   ee68d:	00 3d 05 01 6a 00    	add    BYTE PTR [rip+0x6a0105],bh        # 78e798 <FUNC_IDE2(int*)+0x811ba>
   ee693:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ee6a2:	00 00                	add    BYTE PTR [rax],al
   ee6a4:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ee6a7:	00 00                	add    BYTE PTR [rax],al
   ee6a9:	00 00                	add    BYTE PTR [rax],al
   ee6ab:	40 10 00             	rex adc BYTE PTR [rax],al
   ee6ae:	00 00                	add    BYTE PTR [rax],al
   ee6b0:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee6b3:	00 00                	add    BYTE PTR [rax],al
   ee6b5:	00 00                	add    BYTE PTR [rax],al
   ee6b7:	40 10 00             	rex adc BYTE PTR [rax],al
   ee6ba:	00 00                	add    BYTE PTR [rax],al
   ee6bc:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee6bf:	00 00                	add    BYTE PTR [rax],al
   ee6c1:	00 00                	add    BYTE PTR [rax],al
   ee6c3:	40 10 00             	rex adc BYTE PTR [rax],al
   ee6c6:	00 00                	add    BYTE PTR [rax],al
   ee6c8:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee6db:	02 1a                	add    bl,BYTE PTR [rdx]
   ee6dd:	7c 09                	jl     ee6e8 <__abi_tag-0x311cb4>
   ee6df:	00 3e                	add    BYTE PTR [rsi],bh
   ee6e1:	05 01 6a 00 00       	add    eax,0x6a01
   ee6e6:	46 14 00             	rex.RX adc al,0x0
	...
   ee6f5:	00 00                	add    BYTE PTR [rax],al
   ee6f7:	55                   	push   rbp
   ee6f8:	50                   	push   rax
   ee6f9:	00 00                	add    BYTE PTR [rax],al
   ee6fb:	00 00                	add    BYTE PTR [rax],al
   ee6fd:	40 10 00             	rex adc BYTE PTR [rax],al
   ee700:	00 00                	add    BYTE PTR [rax],al
   ee702:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee705:	00 00                	add    BYTE PTR [rax],al
   ee707:	00 00                	add    BYTE PTR [rax],al
   ee709:	40 10 00             	rex adc BYTE PTR [rax],al
   ee70c:	00 00                	add    BYTE PTR [rax],al
   ee70e:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee711:	00 00                	add    BYTE PTR [rax],al
   ee713:	00 00                	add    BYTE PTR [rax],al
   ee715:	40 10 00             	rex adc BYTE PTR [rax],al
   ee718:	00 00                	add    BYTE PTR [rax],al
   ee71a:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee72d:	02 34 7c             	add    dh,BYTE PTR [rsp+rdi*2]
   ee730:	09 00                	or     DWORD PTR [rax],eax
   ee732:	3f                   	(bad)  
   ee733:	05 01 6a 00 00       	add    eax,0x6a01
   ee738:	46 14 00             	rex.RX adc al,0x0
	...
   ee747:	00 00                	add    BYTE PTR [rax],al
   ee749:	55                   	push   rbp
   ee74a:	50                   	push   rax
   ee74b:	00 00                	add    BYTE PTR [rax],al
   ee74d:	00 00                	add    BYTE PTR [rax],al
   ee74f:	40 10 00             	rex adc BYTE PTR [rax],al
   ee752:	00 00                	add    BYTE PTR [rax],al
   ee754:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee757:	00 00                	add    BYTE PTR [rax],al
   ee759:	00 00                	add    BYTE PTR [rax],al
   ee75b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee75e:	00 00                	add    BYTE PTR [rax],al
   ee760:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee763:	00 00                	add    BYTE PTR [rax],al
   ee765:	00 00                	add    BYTE PTR [rax],al
   ee767:	40 10 00             	rex adc BYTE PTR [rax],al
   ee76a:	00 00                	add    BYTE PTR [rax],al
   ee76c:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee77f:	02 4e 7c             	add    cl,BYTE PTR [rsi+0x7c]
   ee782:	09 00                	or     DWORD PTR [rax],eax
   ee784:	40 05 01 6a 00 00    	rex add eax,0x6a01
   ee78a:	46 14 00             	rex.RX adc al,0x0
	...
   ee799:	00 00                	add    BYTE PTR [rax],al
   ee79b:	55                   	push   rbp
   ee79c:	50                   	push   rax
   ee79d:	00 00                	add    BYTE PTR [rax],al
   ee79f:	00 00                	add    BYTE PTR [rax],al
   ee7a1:	40 10 00             	rex adc BYTE PTR [rax],al
   ee7a4:	00 00                	add    BYTE PTR [rax],al
   ee7a6:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee7a9:	00 00                	add    BYTE PTR [rax],al
   ee7ab:	00 00                	add    BYTE PTR [rax],al
   ee7ad:	40 10 00             	rex adc BYTE PTR [rax],al
   ee7b0:	00 00                	add    BYTE PTR [rax],al
   ee7b2:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee7b5:	00 00                	add    BYTE PTR [rax],al
   ee7b7:	00 00                	add    BYTE PTR [rax],al
   ee7b9:	40 10 00             	rex adc BYTE PTR [rax],al
   ee7bc:	00 00                	add    BYTE PTR [rax],al
   ee7be:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee7d1:	02 68 7c             	add    ch,BYTE PTR [rax+0x7c]
   ee7d4:	09 00                	or     DWORD PTR [rax],eax
   ee7d6:	41 05 01 6a 00 00    	rex.B add eax,0x6a01
   ee7dc:	46 14 00             	rex.RX adc al,0x0
	...
   ee7eb:	00 00                	add    BYTE PTR [rax],al
   ee7ed:	55                   	push   rbp
   ee7ee:	50                   	push   rax
   ee7ef:	00 00                	add    BYTE PTR [rax],al
   ee7f1:	00 00                	add    BYTE PTR [rax],al
   ee7f3:	40 10 00             	rex adc BYTE PTR [rax],al
   ee7f6:	00 00                	add    BYTE PTR [rax],al
   ee7f8:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee7fb:	00 00                	add    BYTE PTR [rax],al
   ee7fd:	00 00                	add    BYTE PTR [rax],al
   ee7ff:	40 10 00             	rex adc BYTE PTR [rax],al
   ee802:	00 00                	add    BYTE PTR [rax],al
   ee804:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee807:	00 00                	add    BYTE PTR [rax],al
   ee809:	00 00                	add    BYTE PTR [rax],al
   ee80b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee80e:	00 00                	add    BYTE PTR [rax],al
   ee810:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee823:	02 82 7c 09 00 42    	add    al,BYTE PTR [rdx+0x4200097c]
   ee829:	05 01 6a 00 00       	add    eax,0x6a01
   ee82e:	46 14 00             	rex.RX adc al,0x0
	...
   ee83d:	00 00                	add    BYTE PTR [rax],al
   ee83f:	55                   	push   rbp
   ee840:	50                   	push   rax
   ee841:	00 00                	add    BYTE PTR [rax],al
   ee843:	00 00                	add    BYTE PTR [rax],al
   ee845:	40 10 00             	rex adc BYTE PTR [rax],al
   ee848:	00 00                	add    BYTE PTR [rax],al
   ee84a:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee84d:	00 00                	add    BYTE PTR [rax],al
   ee84f:	00 00                	add    BYTE PTR [rax],al
   ee851:	40 10 00             	rex adc BYTE PTR [rax],al
   ee854:	00 00                	add    BYTE PTR [rax],al
   ee856:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee859:	00 00                	add    BYTE PTR [rax],al
   ee85b:	00 00                	add    BYTE PTR [rax],al
   ee85d:	40 10 00             	rex adc BYTE PTR [rax],al
   ee860:	00 00                	add    BYTE PTR [rax],al
   ee862:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee875:	02 9c 7c 09 00 43 05 	add    bl,BYTE PTR [rsp+rdi*2+0x5430009]
   ee87c:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ee87f:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ee88e:	00 00                	add    BYTE PTR [rax],al
   ee890:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ee893:	00 00                	add    BYTE PTR [rax],al
   ee895:	00 00                	add    BYTE PTR [rax],al
   ee897:	40 10 00             	rex adc BYTE PTR [rax],al
   ee89a:	00 00                	add    BYTE PTR [rax],al
   ee89c:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee89f:	00 00                	add    BYTE PTR [rax],al
   ee8a1:	00 00                	add    BYTE PTR [rax],al
   ee8a3:	40 10 00             	rex adc BYTE PTR [rax],al
   ee8a6:	00 00                	add    BYTE PTR [rax],al
   ee8a8:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee8ab:	00 00                	add    BYTE PTR [rax],al
   ee8ad:	00 00                	add    BYTE PTR [rax],al
   ee8af:	40 10 00             	rex adc BYTE PTR [rax],al
   ee8b2:	00 00                	add    BYTE PTR [rax],al
   ee8b4:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee8c7:	02 b6 7c 09 00 44    	add    dh,BYTE PTR [rsi+0x4400097c]
   ee8cd:	05 01 6a 00 00       	add    eax,0x6a01
   ee8d2:	46 14 00             	rex.RX adc al,0x0
	...
   ee8e1:	00 00                	add    BYTE PTR [rax],al
   ee8e3:	55                   	push   rbp
   ee8e4:	50                   	push   rax
   ee8e5:	00 00                	add    BYTE PTR [rax],al
   ee8e7:	00 00                	add    BYTE PTR [rax],al
   ee8e9:	40 10 00             	rex adc BYTE PTR [rax],al
   ee8ec:	00 00                	add    BYTE PTR [rax],al
   ee8ee:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee8f1:	00 00                	add    BYTE PTR [rax],al
   ee8f3:	00 00                	add    BYTE PTR [rax],al
   ee8f5:	40 10 00             	rex adc BYTE PTR [rax],al
   ee8f8:	00 00                	add    BYTE PTR [rax],al
   ee8fa:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee8fd:	00 00                	add    BYTE PTR [rax],al
   ee8ff:	00 00                	add    BYTE PTR [rax],al
   ee901:	40 10 00             	rex adc BYTE PTR [rax],al
   ee904:	00 00                	add    BYTE PTR [rax],al
   ee906:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee919:	02 d0                	add    dl,al
   ee91b:	7c 09                	jl     ee926 <__abi_tag-0x311a76>
   ee91d:	00 45 05             	add    BYTE PTR [rbp+0x5],al
   ee920:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   ee923:	00 46 14             	add    BYTE PTR [rsi+0x14],al
	...
   ee932:	00 00                	add    BYTE PTR [rax],al
   ee934:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
   ee937:	00 00                	add    BYTE PTR [rax],al
   ee939:	00 00                	add    BYTE PTR [rax],al
   ee93b:	40 10 00             	rex adc BYTE PTR [rax],al
   ee93e:	00 00                	add    BYTE PTR [rax],al
   ee940:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee943:	00 00                	add    BYTE PTR [rax],al
   ee945:	00 00                	add    BYTE PTR [rax],al
   ee947:	40 10 00             	rex adc BYTE PTR [rax],al
   ee94a:	00 00                	add    BYTE PTR [rax],al
   ee94c:	00 40 10             	add    BYTE PTR [rax+0x10],al
   ee94f:	00 00                	add    BYTE PTR [rax],al
   ee951:	00 00                	add    BYTE PTR [rax],al
   ee953:	40 10 00             	rex adc BYTE PTR [rax],al
   ee956:	00 00                	add    BYTE PTR [rax],al
   ee958:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
	...
   ee96b:	01 90 7e 09 00 46    	add    DWORD PTR [rax+0x4600097e],edx
   ee971:	05 16 04 74 00       	add    eax,0x740416
   ee976:	00 09                	add    BYTE PTR [rcx],cl
   ee978:	03 d0                	add    edx,eax
   ee97a:	27                   	(bad)  
   ee97b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ee97c:	00 00                	add    BYTE PTR [rax],al
   ee97e:	00 00                	add    BYTE PTR [rax],al
   ee980:	00 01                	add    BYTE PTR [rcx],al
   ee982:	aa                   	stos   BYTE PTR es:[rdi],al
   ee983:	7e 09                	jle    ee98e <__abi_tag-0x311a0e>
   ee985:	00 47 05             	add    BYTE PTR [rdi+0x5],al
   ee988:	16                   	(bad)  
   ee989:	04 74                	add    al,0x74
   ee98b:	00 00                	add    BYTE PTR [rax],al
   ee98d:	09 03                	or     DWORD PTR [rbx],eax
   ee98f:	b0 27                	mov    al,0x27
   ee991:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ee992:	00 00                	add    BYTE PTR [rax],al
   ee994:	00 00                	add    BYTE PTR [rax],al
   ee996:	00 01                	add    BYTE PTR [rcx],al
   ee998:	c4                   	(bad)  
   ee999:	7e 09                	jle    ee9a4 <__abi_tag-0x3119f8>
   ee99b:	00 48 05             	add    BYTE PTR [rax+0x5],cl
   ee99e:	16                   	(bad)  
   ee99f:	b1 69                	mov    cl,0x69
   ee9a1:	00 00                	add    BYTE PTR [rax],al
   ee9a3:	09 03                	or     DWORD PTR [rbx],eax
   ee9a5:	80 27 a4             	and    BYTE PTR [rdi],0xa4
   ee9a8:	00 00                	add    BYTE PTR [rax],al
   ee9aa:	00 00                	add    BYTE PTR [rax],al
   ee9ac:	00 01                	add    BYTE PTR [rcx],al
   ee9ae:	de 7e 09             	fidivr WORD PTR [rsi+0x9]
   ee9b1:	00 49 05             	add    BYTE PTR [rcx+0x5],cl
   ee9b4:	16                   	(bad)  
   ee9b5:	b1 69                	mov    cl,0x69
   ee9b7:	00 00                	add    BYTE PTR [rax],al
   ee9b9:	09 03                	or     DWORD PTR [rbx],eax
   ee9bb:	40 27                	rex (bad) 
   ee9bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ee9be:	00 00                	add    BYTE PTR [rax],al
   ee9c0:	00 00                	add    BYTE PTR [rax],al
   ee9c2:	00 01                	add    BYTE PTR [rcx],al
   ee9c4:	f8                   	clc    
   ee9c5:	7e 09                	jle    ee9d0 <__abi_tag-0x3119cc>
   ee9c7:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
   ee9ca:	16                   	(bad)  
   ee9cb:	b1 69                	mov    cl,0x69
   ee9cd:	00 00                	add    BYTE PTR [rax],al
   ee9cf:	09 03                	or     DWORD PTR [rbx],eax
   ee9d1:	00 27                	add    BYTE PTR [rdi],ah
   ee9d3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ee9d4:	00 00                	add    BYTE PTR [rax],al
   ee9d6:	00 00                	add    BYTE PTR [rax],al
   ee9d8:	00 01                	add    BYTE PTR [rcx],al
   ee9da:	12 7f 09             	adc    bh,BYTE PTR [rdi+0x9]
   ee9dd:	00 4b 05             	add    BYTE PTR [rbx+0x5],cl
   ee9e0:	16                   	(bad)  
   ee9e1:	b1 69                	mov    cl,0x69
   ee9e3:	00 00                	add    BYTE PTR [rax],al
   ee9e5:	09 03                	or     DWORD PTR [rbx],eax
   ee9e7:	c0 26 a4             	shl    BYTE PTR [rsi],0xa4
   ee9ea:	00 00                	add    BYTE PTR [rax],al
   ee9ec:	00 00                	add    BYTE PTR [rax],al
   ee9ee:	00 01                	add    BYTE PTR [rcx],al
   ee9f0:	2c 7f                	sub    al,0x7f
   ee9f2:	09 00                	or     DWORD PTR [rax],eax
   ee9f4:	4c 05 16 04 74 00    	rex.WR add rax,0x740416
   ee9fa:	00 09                	add    BYTE PTR [rcx],cl
   ee9fc:	03 90 26 a4 00 00    	add    edx,DWORD PTR [rax+0xa426]
   eea02:	00 00                	add    BYTE PTR [rax],al
   eea04:	00 01                	add    BYTE PTR [rcx],al
   eea06:	46 7f 09             	rex.RX jg eea12 <__abi_tag-0x31198a>
   eea09:	00 4d 05             	add    BYTE PTR [rbp+0x5],cl
   eea0c:	16                   	(bad)  
   eea0d:	b1 69                	mov    cl,0x69
   eea0f:	00 00                	add    BYTE PTR [rax],al
   eea11:	09 03                	or     DWORD PTR [rbx],eax
   eea13:	60                   	(bad)  
   eea14:	26 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eea16:	00 00                	add    BYTE PTR [rax],al
   eea18:	00 00                	add    BYTE PTR [rax],al
   eea1a:	00 01                	add    BYTE PTR [rcx],al
   eea1c:	60                   	(bad)  
   eea1d:	7f 09                	jg     eea28 <__abi_tag-0x311974>
   eea1f:	00 4e 05             	add    BYTE PTR [rsi+0x5],cl
   eea22:	16                   	(bad)  
   eea23:	04 74                	add    al,0x74
   eea25:	00 00                	add    BYTE PTR [rax],al
   eea27:	09 03                	or     DWORD PTR [rbx],eax
   eea29:	30 26                	xor    BYTE PTR [rsi],ah
   eea2b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eea2c:	00 00                	add    BYTE PTR [rax],al
   eea2e:	00 00                	add    BYTE PTR [rax],al
   eea30:	00 01                	add    BYTE PTR [rcx],al
   eea32:	7a 7f                	jp     eeab3 <__abi_tag-0x3118e9>
   eea34:	09 00                	or     DWORD PTR [rax],eax
   eea36:	4f 05 16 b1 69 00    	rex.WRXB add rax,0x69b116
   eea3c:	00 09                	add    BYTE PTR [rcx],cl
   eea3e:	03 00                	add    eax,DWORD PTR [rax]
   eea40:	26 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eea42:	00 00                	add    BYTE PTR [rax],al
   eea44:	00 00                	add    BYTE PTR [rax],al
   eea46:	00 01                	add    BYTE PTR [rcx],al
   eea48:	98                   	cwde   
   eea49:	80 09 00             	or     BYTE PTR [rcx],0x0
   eea4c:	50                   	push   rax
   eea4d:	05 16 04 74 00       	add    eax,0x740416
   eea52:	00 09                	add    BYTE PTR [rcx],cl
   eea54:	03 d0                	add    edx,eax
   eea56:	25 a4 00 00 00       	and    eax,0xa4
   eea5b:	00 00                	add    BYTE PTR [rax],al
   eea5d:	01 b2 80 09 00 51    	add    DWORD PTR [rdx+0x51000980],esi
   eea63:	05 16 b1 69 00       	add    eax,0x69b116
   eea68:	00 09                	add    BYTE PTR [rcx],cl
   eea6a:	03 a0 25 a4 00 00    	add    esp,DWORD PTR [rax+0xa425]
   eea70:	00 00                	add    BYTE PTR [rax],al
   eea72:	00 01                	add    BYTE PTR [rcx],al
   eea74:	cc                   	int3   
   eea75:	80 09 00             	or     BYTE PTR [rcx],0x0
   eea78:	52                   	push   rdx
   eea79:	05 16 b1 69 00       	add    eax,0x69b116
   eea7e:	00 09                	add    BYTE PTR [rcx],cl
   eea80:	03 60 25             	add    esp,DWORD PTR [rax+0x25]
   eea83:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eea84:	00 00                	add    BYTE PTR [rax],al
   eea86:	00 00                	add    BYTE PTR [rax],al
   eea88:	00 01                	add    BYTE PTR [rcx],al
   eea8a:	e6 80                	out    0x80,al
   eea8c:	09 00                	or     DWORD PTR [rax],eax
   eea8e:	53                   	push   rbx
   eea8f:	05 16 04 74 00       	add    eax,0x740416
   eea94:	00 09                	add    BYTE PTR [rcx],cl
   eea96:	03 30                	add    esi,DWORD PTR [rax]
   eea98:	25 a4 00 00 00       	and    eax,0xa4
   eea9d:	00 00                	add    BYTE PTR [rax],al
   eea9f:	01 00                	add    DWORD PTR [rax],eax
   eeaa1:	81 09 00 54 05 16    	or     DWORD PTR [rcx],0x16055400
   eeaa7:	b1 69                	mov    cl,0x69
   eeaa9:	00 00                	add    BYTE PTR [rax],al
   eeaab:	09 03                	or     DWORD PTR [rbx],eax
   eeaad:	00 25 a4 00 00 00    	add    BYTE PTR [rip+0xa4],ah        # eeb57 <__abi_tag-0x311845>
   eeab3:	00 00                	add    BYTE PTR [rax],al
   eeab5:	01 1a                	add    DWORD PTR [rdx],ebx
   eeab7:	81 09 00 55 05 16    	or     DWORD PTR [rcx],0x16055500
   eeabd:	04 74                	add    al,0x74
   eeabf:	00 00                	add    BYTE PTR [rax],al
   eeac1:	09 03                	or     DWORD PTR [rbx],eax
   eeac3:	d0 24 a4             	shl    BYTE PTR [rsp+riz*4],1
   eeac6:	00 00                	add    BYTE PTR [rax],al
   eeac8:	00 00                	add    BYTE PTR [rax],al
   eeaca:	00 01                	add    BYTE PTR [rcx],al
   eeacc:	34 81                	xor    al,0x81
   eeace:	09 00                	or     DWORD PTR [rax],eax
   eead0:	56                   	push   rsi
   eead1:	05 16 04 74 00       	add    eax,0x740416
   eead6:	00 09                	add    BYTE PTR [rcx],cl
   eead8:	03 b0 24 a4 00 00    	add    esi,DWORD PTR [rax+0xa424]
   eeade:	00 00                	add    BYTE PTR [rax],al
   eeae0:	00 01                	add    BYTE PTR [rcx],al
   eeae2:	4e 81 09 00 57 05 16 	rex.WRX or QWORD PTR [rcx],0x16055700
   eeae9:	b1 69                	mov    cl,0x69
   eeaeb:	00 00                	add    BYTE PTR [rax],al
   eeaed:	09 03                	or     DWORD PTR [rbx],eax
   eeaef:	80 24 a4 00          	and    BYTE PTR [rsp+riz*4],0x0
   eeaf3:	00 00                	add    BYTE PTR [rax],al
   eeaf5:	00 00                	add    BYTE PTR [rax],al
   eeaf7:	01 68 81             	add    DWORD PTR [rax-0x7f],ebp
   eeafa:	09 00                	or     DWORD PTR [rax],eax
   eeafc:	58                   	pop    rax
   eeafd:	05 16 04 74 00       	add    eax,0x740416
   eeb02:	00 09                	add    BYTE PTR [rcx],cl
   eeb04:	03 50 24             	add    edx,DWORD PTR [rax+0x24]
   eeb07:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eeb08:	00 00                	add    BYTE PTR [rax],al
   eeb0a:	00 00                	add    BYTE PTR [rax],al
   eeb0c:	00 01                	add    BYTE PTR [rcx],al
   eeb0e:	82                   	(bad)  
   eeb0f:	81 09 00 59 05 16    	or     DWORD PTR [rcx],0x16055900
   eeb15:	04 74                	add    al,0x74
   eeb17:	00 00                	add    BYTE PTR [rax],al
   eeb19:	09 03                	or     DWORD PTR [rbx],eax
   eeb1b:	30 24 a4             	xor    BYTE PTR [rsp+riz*4],ah
   eeb1e:	00 00                	add    BYTE PTR [rax],al
   eeb20:	00 00                	add    BYTE PTR [rax],al
   eeb22:	00 01                	add    BYTE PTR [rcx],al
   eeb24:	bb 82 09 00 5a       	mov    ebx,0x5a000982
   eeb29:	05 16 04 74 00       	add    eax,0x740416
   eeb2e:	00 09                	add    BYTE PTR [rcx],cl
   eeb30:	03 10                	add    edx,DWORD PTR [rax]
   eeb32:	24 a4                	and    al,0xa4
   eeb34:	00 00                	add    BYTE PTR [rax],al
   eeb36:	00 00                	add    BYTE PTR [rax],al
   eeb38:	00 01                	add    BYTE PTR [rcx],al
   eeb3a:	d5                   	(bad)  
   eeb3b:	82                   	(bad)  
   eeb3c:	09 00                	or     DWORD PTR [rax],eax
   eeb3e:	5b                   	pop    rbx
   eeb3f:	05 16 b1 69 00       	add    eax,0x69b116
   eeb44:	00 09                	add    BYTE PTR [rcx],cl
   eeb46:	03 e0                	add    esp,eax
   eeb48:	23 a4 00 00 00 00 00 	and    esp,DWORD PTR [rax+rax*1+0x0]
   eeb4f:	01 ef                	add    edi,ebp
   eeb51:	82                   	(bad)  
   eeb52:	09 00                	or     DWORD PTR [rax],eax
   eeb54:	5c                   	pop    rsp
   eeb55:	05 16 b1 69 00       	add    eax,0x69b116
   eeb5a:	00 09                	add    BYTE PTR [rcx],cl
   eeb5c:	03 a0 23 a4 00 00    	add    esp,DWORD PTR [rax+0xa423]
   eeb62:	00 00                	add    BYTE PTR [rax],al
   eeb64:	00 01                	add    BYTE PTR [rcx],al
   eeb66:	09 83 09 00 5d 05    	or     DWORD PTR [rbx+0x55d0009],eax
   eeb6c:	16                   	(bad)  
   eeb6d:	04 74                	add    al,0x74
   eeb6f:	00 00                	add    BYTE PTR [rax],al
   eeb71:	09 03                	or     DWORD PTR [rbx],eax
   eeb73:	70 23                	jo     eeb98 <__abi_tag-0x311804>
   eeb75:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eeb76:	00 00                	add    BYTE PTR [rax],al
   eeb78:	00 00                	add    BYTE PTR [rax],al
   eeb7a:	00 01                	add    BYTE PTR [rcx],al
   eeb7c:	23 83 09 00 5e 05    	and    eax,DWORD PTR [rbx+0x55e0009]
   eeb82:	16                   	(bad)  
   eeb83:	04 74                	add    al,0x74
   eeb85:	00 00                	add    BYTE PTR [rax],al
   eeb87:	09 03                	or     DWORD PTR [rbx],eax
   eeb89:	50                   	push   rax
   eeb8a:	23 a4 00 00 00 00 00 	and    esp,DWORD PTR [rax+rax*1+0x0]
   eeb91:	01 3d 83 09 00 5f    	add    DWORD PTR [rip+0x5f000983],edi        # 5f0ef51a <_end+0x5dfe595a>
   eeb97:	05 16 04 74 00       	add    eax,0x740416
   eeb9c:	00 09                	add    BYTE PTR [rcx],cl
   eeb9e:	03 30                	add    esi,DWORD PTR [rax]
   eeba0:	23 a4 00 00 00 00 00 	and    esp,DWORD PTR [rax+rax*1+0x0]
   eeba7:	01 57 83             	add    DWORD PTR [rdi-0x7d],edx
   eebaa:	09 00                	or     DWORD PTR [rax],eax
   eebac:	60                   	(bad)  
   eebad:	05 16 04 74 00       	add    eax,0x740416
   eebb2:	00 09                	add    BYTE PTR [rcx],cl
   eebb4:	03 10                	add    edx,DWORD PTR [rax]
   eebb6:	23 a4 00 00 00 00 00 	and    esp,DWORD PTR [rax+rax*1+0x0]
   eebbd:	01 71 83             	add    DWORD PTR [rcx-0x7d],esi
   eebc0:	09 00                	or     DWORD PTR [rax],eax
   eebc2:	61                   	(bad)  
   eebc3:	05 16 b1 69 00       	add    eax,0x69b116
   eebc8:	00 09                	add    BYTE PTR [rcx],cl
   eebca:	03 e0                	add    esp,eax
   eebcc:	22 a4 00 00 00 00 00 	and    ah,BYTE PTR [rax+rax*1+0x0]
   eebd3:	01 8b 83 09 00 62    	add    DWORD PTR [rbx+0x62000983],ecx
   eebd9:	05 16 b1 69 00       	add    eax,0x69b116
   eebde:	00 09                	add    BYTE PTR [rcx],cl
   eebe0:	03 a0 22 a4 00 00    	add    esp,DWORD PTR [rax+0xa422]
   eebe6:	00 00                	add    BYTE PTR [rax],al
   eebe8:	00 01                	add    BYTE PTR [rcx],al
   eebea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eebeb:	83 09 00             	or     DWORD PTR [rcx],0x0
   eebee:	63 05 16 b1 69 00    	movsxd eax,DWORD PTR [rip+0x69b116]        # 789d0a <FUNC_IDE2(int*)+0x7c72c>
   eebf4:	00 09                	add    BYTE PTR [rcx],cl
   eebf6:	03 60 22             	add    esp,DWORD PTR [rax+0x22]
   eebf9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eebfa:	00 00                	add    BYTE PTR [rax],al
   eebfc:	00 00                	add    BYTE PTR [rax],al
   eebfe:	00 01                	add    BYTE PTR [rcx],al
   eec00:	b1 85                	mov    cl,0x85
   eec02:	09 00                	or     DWORD PTR [rax],eax
   eec04:	64 05 16 b1 69 00    	fs add eax,0x69b116
   eec0a:	00 09                	add    BYTE PTR [rcx],cl
   eec0c:	03 20                	add    esp,DWORD PTR [rax]
   eec0e:	22 a4 00 00 00 00 00 	and    ah,BYTE PTR [rax+rax*1+0x0]
   eec15:	01 cb                	add    ebx,ecx
   eec17:	85 09                	test   DWORD PTR [rcx],ecx
   eec19:	00 65 05             	add    BYTE PTR [rbp+0x5],ah
   eec1c:	16                   	(bad)  
   eec1d:	b1 69                	mov    cl,0x69
   eec1f:	00 00                	add    BYTE PTR [rax],al
   eec21:	09 03                	or     DWORD PTR [rbx],eax
   eec23:	e0 21                	loopne eec46 <__abi_tag-0x311756>
   eec25:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eec26:	00 00                	add    BYTE PTR [rax],al
   eec28:	00 00                	add    BYTE PTR [rax],al
   eec2a:	00 01                	add    BYTE PTR [rcx],al
   eec2c:	e5 85                	in     eax,0x85
   eec2e:	09 00                	or     DWORD PTR [rax],eax
   eec30:	66 05 16 b1          	add    ax,0xb116
   eec34:	69 00 00 09 03 a0    	imul   eax,DWORD PTR [rax],0xa0030900
   eec3a:	21 a4 00 00 00 00 00 	and    DWORD PTR [rax+rax*1+0x0],esp
   eec41:	01 ff                	add    edi,edi
   eec43:	85 09                	test   DWORD PTR [rcx],ecx
   eec45:	00 67 05             	add    BYTE PTR [rdi+0x5],ah
   eec48:	16                   	(bad)  
   eec49:	b1 69                	mov    cl,0x69
   eec4b:	00 00                	add    BYTE PTR [rax],al
   eec4d:	09 03                	or     DWORD PTR [rbx],eax
   eec4f:	60                   	(bad)  
   eec50:	21 a4 00 00 00 00 00 	and    DWORD PTR [rax+rax*1+0x0],esp
   eec57:	01 19                	add    DWORD PTR [rcx],ebx
   eec59:	86 09                	xchg   BYTE PTR [rcx],cl
   eec5b:	00 68 05             	add    BYTE PTR [rax+0x5],ch
   eec5e:	16                   	(bad)  
   eec5f:	b1 69                	mov    cl,0x69
   eec61:	00 00                	add    BYTE PTR [rax],al
   eec63:	09 03                	or     DWORD PTR [rbx],eax
   eec65:	20 21                	and    BYTE PTR [rcx],ah
   eec67:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eec68:	00 00                	add    BYTE PTR [rax],al
   eec6a:	00 00                	add    BYTE PTR [rax],al
   eec6c:	00 01                	add    BYTE PTR [rcx],al
   eec6e:	33 86 09 00 69 05    	xor    eax,DWORD PTR [rsi+0x5690009]
   eec74:	16                   	(bad)  
   eec75:	b1 69                	mov    cl,0x69
   eec77:	00 00                	add    BYTE PTR [rax],al
   eec79:	09 03                	or     DWORD PTR [rbx],eax
   eec7b:	e0 20                	loopne eec9d <__abi_tag-0x3116ff>
   eec7d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eec7e:	00 00                	add    BYTE PTR [rax],al
   eec80:	00 00                	add    BYTE PTR [rax],al
   eec82:	00 01                	add    BYTE PTR [rcx],al
   eec84:	4d 86 09             	rex.WRB xchg BYTE PTR [r9],r9b
   eec87:	00 6a 05             	add    BYTE PTR [rdx+0x5],ch
   eec8a:	16                   	(bad)  
   eec8b:	b1 69                	mov    cl,0x69
   eec8d:	00 00                	add    BYTE PTR [rax],al
   eec8f:	09 03                	or     DWORD PTR [rbx],eax
   eec91:	a0 20 a4 00 00 00 00 	movabs al,ds:0x10000000000a420
   eec98:	00 01 
   eec9a:	67 86 09             	xchg   BYTE PTR [ecx],cl
   eec9d:	00 6b 05             	add    BYTE PTR [rbx+0x5],ch
   eeca0:	16                   	(bad)  
   eeca1:	b1 69                	mov    cl,0x69
   eeca3:	00 00                	add    BYTE PTR [rax],al
   eeca5:	09 03                	or     DWORD PTR [rbx],eax
   eeca7:	60                   	(bad)  
   eeca8:	20 a4 00 00 00 00 00 	and    BYTE PTR [rax+rax*1+0x0],ah
   eecaf:	01 81 86 09 00 6c    	add    DWORD PTR [rcx+0x6c000986],eax
   eecb5:	05 16 01 6a 00       	add    eax,0x6a0116
   eecba:	00 09                	add    BYTE PTR [rcx],cl
   eecbc:	03 00                	add    eax,DWORD PTR [rax]
   eecbe:	20 a4 00 00 00 00 00 	and    BYTE PTR [rax+rax*1+0x0],ah
   eecc5:	01 9b 86 09 00 6d    	add    DWORD PTR [rbx+0x6d000986],ebx
   eeccb:	05 16 b1 69 00       	add    eax,0x69b116
   eecd0:	00 09                	add    BYTE PTR [rcx],cl
   eecd2:	03 c0                	add    eax,eax
   eecd4:	1f                   	(bad)  
   eecd5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eecd6:	00 00                	add    BYTE PTR [rax],al
   eecd8:	00 00                	add    BYTE PTR [rax],al
   eecda:	00 01                	add    BYTE PTR [rcx],al
   eecdc:	55                   	push   rbp
   eecdd:	29 09                	sub    DWORD PTR [rcx],ecx
   eecdf:	00 6e 05             	add    BYTE PTR [rsi+0x5],ch
   eece2:	16                   	(bad)  
   eece3:	b1 69                	mov    cl,0x69
   eece5:	00 00                	add    BYTE PTR [rax],al
   eece7:	09 03                	or     DWORD PTR [rbx],eax
   eece9:	80 1f a4             	sbb    BYTE PTR [rdi],0xa4
   eecec:	00 00                	add    BYTE PTR [rax],al
   eecee:	00 00                	add    BYTE PTR [rax],al
   eecf0:	00 01                	add    BYTE PTR [rcx],al
   eecf2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   eecf3:	29 09                	sub    DWORD PTR [rcx],ecx
   eecf5:	00 6f 05             	add    BYTE PTR [rdi+0x5],ch
   eecf8:	16                   	(bad)  
   eecf9:	b1 69                	mov    cl,0x69
   eecfb:	00 00                	add    BYTE PTR [rax],al
   eecfd:	09 03                	or     DWORD PTR [rbx],eax
   eecff:	40 1f                	rex (bad) 
   eed01:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eed02:	00 00                	add    BYTE PTR [rax],al
   eed04:	00 00                	add    BYTE PTR [rax],al
   eed06:	00 01                	add    BYTE PTR [rcx],al
   eed08:	89 29                	mov    DWORD PTR [rcx],ebp
   eed0a:	09 00                	or     DWORD PTR [rax],eax
   eed0c:	70 05                	jo     eed13 <__abi_tag-0x311689>
   eed0e:	16                   	(bad)  
   eed0f:	b1 69                	mov    cl,0x69
   eed11:	00 00                	add    BYTE PTR [rax],al
   eed13:	09 03                	or     DWORD PTR [rbx],eax
   eed15:	00 1f                	add    BYTE PTR [rdi],bl
   eed17:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eed18:	00 00                	add    BYTE PTR [rax],al
   eed1a:	00 00                	add    BYTE PTR [rax],al
   eed1c:	00 01                	add    BYTE PTR [rcx],al
   eed1e:	a3 29 09 00 71 05 16 	movabs ds:0x69b1160571000929,eax
   eed25:	b1 69 
   eed27:	00 00                	add    BYTE PTR [rax],al
   eed29:	09 03                	or     DWORD PTR [rbx],eax
   eed2b:	c0 1e a4             	rcr    BYTE PTR [rsi],0xa4
   eed2e:	00 00                	add    BYTE PTR [rax],al
   eed30:	00 00                	add    BYTE PTR [rax],al
   eed32:	00 01                	add    BYTE PTR [rcx],al
   eed34:	bd 29 09 00 72       	mov    ebp,0x72000929
   eed39:	05 16 04 74 00       	add    eax,0x740416
   eed3e:	00 09                	add    BYTE PTR [rcx],cl
   eed40:	03 90 1e a4 00 00    	add    edx,DWORD PTR [rax+0xa41e]
   eed46:	00 00                	add    BYTE PTR [rax],al
   eed48:	00 01                	add    BYTE PTR [rcx],al
   eed4a:	d7                   	xlat   BYTE PTR ds:[rbx]
   eed4b:	29 09                	sub    DWORD PTR [rcx],ecx
   eed4d:	00 73 05             	add    BYTE PTR [rbx+0x5],dh
   eed50:	16                   	(bad)  
   eed51:	04 74                	add    al,0x74
   eed53:	00 00                	add    BYTE PTR [rax],al
   eed55:	09 03                	or     DWORD PTR [rbx],eax
   eed57:	70 1e                	jo     eed77 <__abi_tag-0x311625>
   eed59:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eed5a:	00 00                	add    BYTE PTR [rax],al
   eed5c:	00 00                	add    BYTE PTR [rax],al
   eed5e:	00 01                	add    BYTE PTR [rcx],al
   eed60:	f1                   	icebp  
   eed61:	29 09                	sub    DWORD PTR [rcx],ecx
   eed63:	00 74 05 16          	add    BYTE PTR [rbp+rax*1+0x16],dh
   eed67:	04 74                	add    al,0x74
   eed69:	00 00                	add    BYTE PTR [rax],al
   eed6b:	09 03                	or     DWORD PTR [rbx],eax
   eed6d:	50                   	push   rax
   eed6e:	1e                   	(bad)  
   eed6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eed70:	00 00                	add    BYTE PTR [rax],al
   eed72:	00 00                	add    BYTE PTR [rax],al
   eed74:	00 01                	add    BYTE PTR [rcx],al
   eed76:	0b 2a                	or     ebp,DWORD PTR [rdx]
   eed78:	09 00                	or     DWORD PTR [rax],eax
   eed7a:	75 05                	jne    eed81 <__abi_tag-0x31161b>
   eed7c:	16                   	(bad)  
   eed7d:	04 74                	add    al,0x74
   eed7f:	00 00                	add    BYTE PTR [rax],al
   eed81:	09 03                	or     DWORD PTR [rbx],eax
   eed83:	30 1e                	xor    BYTE PTR [rsi],bl
   eed85:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eed86:	00 00                	add    BYTE PTR [rax],al
   eed88:	00 00                	add    BYTE PTR [rax],al
   eed8a:	00 01                	add    BYTE PTR [rcx],al
   eed8c:	25 2a 09 00 76       	and    eax,0x7600092a
   eed91:	05 16 b1 69 00       	add    eax,0x69b116
   eed96:	00 09                	add    BYTE PTR [rcx],cl
   eed98:	03 00                	add    eax,DWORD PTR [rax]
   eed9a:	1e                   	(bad)  
   eed9b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eed9c:	00 00                	add    BYTE PTR [rax],al
   eed9e:	00 00                	add    BYTE PTR [rax],al
   eeda0:	00 01                	add    BYTE PTR [rcx],al
   eeda2:	3f                   	(bad)  
   eeda3:	2a 09                	sub    cl,BYTE PTR [rcx]
   eeda5:	00 77 05             	add    BYTE PTR [rdi+0x5],dh
   eeda8:	16                   	(bad)  
   eeda9:	b1 69                	mov    cl,0x69
   eedab:	00 00                	add    BYTE PTR [rax],al
   eedad:	09 03                	or     DWORD PTR [rbx],eax
   eedaf:	c0 1d a4 00 00 00 00 	rcr    BYTE PTR [rip+0xa4],0x0        # eee5a <__abi_tag-0x311542>
   eedb6:	00 01                	add    BYTE PTR [rcx],al
   eedb8:	d1 2a                	shr    DWORD PTR [rdx],1
   eedba:	09 00                	or     DWORD PTR [rax],eax
   eedbc:	78 05                	js     eedc3 <__abi_tag-0x3115d9>
   eedbe:	16                   	(bad)  
   eedbf:	b1 69                	mov    cl,0x69
   eedc1:	00 00                	add    BYTE PTR [rax],al
   eedc3:	09 03                	or     DWORD PTR [rbx],eax
   eedc5:	80 1d a4 00 00 00 00 	sbb    BYTE PTR [rip+0xa4],0x0        # eee70 <__abi_tag-0x31152c>
   eedcc:	00 01                	add    BYTE PTR [rcx],al
   eedce:	eb 2a                	jmp    eedfa <__abi_tag-0x3115a2>
   eedd0:	09 00                	or     DWORD PTR [rax],eax
   eedd2:	79 05                	jns    eedd9 <__abi_tag-0x3115c3>
   eedd4:	16                   	(bad)  
   eedd5:	b1 69                	mov    cl,0x69
   eedd7:	00 00                	add    BYTE PTR [rax],al
   eedd9:	09 03                	or     DWORD PTR [rbx],eax
   eeddb:	40 1d a4 00 00 00    	rex sbb eax,0xa4
   eede1:	00 00                	add    BYTE PTR [rax],al
   eede3:	01 05 2b 09 00 7a    	add    DWORD PTR [rip+0x7a00092b],eax        # 7a0ef714 <_end+0x78fe5b54>
   eede9:	05 16 b1 69 00       	add    eax,0x69b116
   eedee:	00 09                	add    BYTE PTR [rcx],cl
   eedf0:	03 00                	add    eax,DWORD PTR [rax]
   eedf2:	1d a4 00 00 00       	sbb    eax,0xa4
   eedf7:	00 00                	add    BYTE PTR [rax],al
   eedf9:	01 1f                	add    DWORD PTR [rdi],ebx
   eedfb:	2b 09                	sub    ecx,DWORD PTR [rcx]
   eedfd:	00 7b 05             	add    BYTE PTR [rbx+0x5],bh
   eee00:	16                   	(bad)  
   eee01:	b1 69                	mov    cl,0x69
   eee03:	00 00                	add    BYTE PTR [rax],al
   eee05:	09 03                	or     DWORD PTR [rbx],eax
   eee07:	c0 1c a4 00          	rcr    BYTE PTR [rsp+riz*4],0x0
   eee0b:	00 00                	add    BYTE PTR [rax],al
   eee0d:	00 00                	add    BYTE PTR [rax],al
   eee0f:	01 39                	add    DWORD PTR [rcx],edi
   eee11:	2b 09                	sub    ecx,DWORD PTR [rcx]
   eee13:	00 7c 05 16          	add    BYTE PTR [rbp+rax*1+0x16],bh
   eee17:	b1 69                	mov    cl,0x69
   eee19:	00 00                	add    BYTE PTR [rax],al
   eee1b:	09 03                	or     DWORD PTR [rbx],eax
   eee1d:	80 1c a4 00          	sbb    BYTE PTR [rsp+riz*4],0x0
   eee21:	00 00                	add    BYTE PTR [rax],al
   eee23:	00 00                	add    BYTE PTR [rax],al
   eee25:	01 53 2b             	add    DWORD PTR [rbx+0x2b],edx
   eee28:	09 00                	or     DWORD PTR [rax],eax
   eee2a:	7d 05                	jge    eee31 <__abi_tag-0x31156b>
   eee2c:	16                   	(bad)  
   eee2d:	b1 69                	mov    cl,0x69
   eee2f:	00 00                	add    BYTE PTR [rax],al
   eee31:	09 03                	or     DWORD PTR [rbx],eax
   eee33:	40 1c a4             	rex sbb al,0xa4
   eee36:	00 00                	add    BYTE PTR [rax],al
   eee38:	00 00                	add    BYTE PTR [rax],al
   eee3a:	00 01                	add    BYTE PTR [rcx],al
   eee3c:	6d                   	ins    DWORD PTR es:[rdi],dx
   eee3d:	2b 09                	sub    ecx,DWORD PTR [rcx]
   eee3f:	00 7e 05             	add    BYTE PTR [rsi+0x5],bh
   eee42:	16                   	(bad)  
   eee43:	b1 69                	mov    cl,0x69
   eee45:	00 00                	add    BYTE PTR [rax],al
   eee47:	09 03                	or     DWORD PTR [rbx],eax
   eee49:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   eee4c:	00 00                	add    BYTE PTR [rax],al
   eee4e:	00 00                	add    BYTE PTR [rax],al
   eee50:	00 01                	add    BYTE PTR [rcx],al
   eee52:	ac                   	lods   al,BYTE PTR ds:[rsi]
   eee53:	59                   	pop    rcx
   eee54:	09 00                	or     DWORD PTR [rax],eax
   eee56:	7f 05                	jg     eee5d <__abi_tag-0x31153f>
   eee58:	16                   	(bad)  
   eee59:	b1 69                	mov    cl,0x69
   eee5b:	00 00                	add    BYTE PTR [rax],al
   eee5d:	09 03                	or     DWORD PTR [rbx],eax
   eee5f:	c0 1b a4             	rcr    BYTE PTR [rbx],0xa4
   eee62:	00 00                	add    BYTE PTR [rax],al
   eee64:	00 00                	add    BYTE PTR [rax],al
   eee66:	00 01                	add    BYTE PTR [rcx],al
   eee68:	87 2b                	xchg   DWORD PTR [rbx],ebp
   eee6a:	09 00                	or     DWORD PTR [rax],eax
   eee6c:	80 05 16 b1 69 00 00 	add    BYTE PTR [rip+0x69b116],0x0        # 789f89 <FUNC_IDE2(int*)+0x7c9ab>
   eee73:	09 03                	or     DWORD PTR [rbx],eax
   eee75:	80 1b a4             	sbb    BYTE PTR [rbx],0xa4
   eee78:	00 00                	add    BYTE PTR [rax],al
   eee7a:	00 00                	add    BYTE PTR [rax],al
   eee7c:	00 01                	add    BYTE PTR [rcx],al
   eee7e:	a1 2b 09 00 81 05 16 	movabs eax,ds:0x69b116058100092b
   eee85:	b1 69 
   eee87:	00 00                	add    BYTE PTR [rax],al
   eee89:	09 03                	or     DWORD PTR [rbx],eax
   eee8b:	40 1b a4 00 00 00 00 	rex sbb esp,DWORD PTR [rax+rax*1+0x0]
   eee92:	00 
   eee93:	01 2b                	add    DWORD PTR [rbx],ebp
   eee95:	2d 09 00 82 05       	sub    eax,0x5820009
   eee9a:	16                   	(bad)  
   eee9b:	b1 69                	mov    cl,0x69
   eee9d:	00 00                	add    BYTE PTR [rax],al
   eee9f:	09 03                	or     DWORD PTR [rbx],eax
   eeea1:	00 1b                	add    BYTE PTR [rbx],bl
   eeea3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eeea4:	00 00                	add    BYTE PTR [rax],al
   eeea6:	00 00                	add    BYTE PTR [rax],al
   eeea8:	00 01                	add    BYTE PTR [rcx],al
   eeeaa:	45 2d 09 00 83 05    	rex.RB sub eax,0x5830009
   eeeb0:	16                   	(bad)  
   eeeb1:	b1 69                	mov    cl,0x69
   eeeb3:	00 00                	add    BYTE PTR [rax],al
   eeeb5:	09 03                	or     DWORD PTR [rbx],eax
   eeeb7:	c0 1a a4             	rcr    BYTE PTR [rdx],0xa4
   eeeba:	00 00                	add    BYTE PTR [rax],al
   eeebc:	00 00                	add    BYTE PTR [rax],al
   eeebe:	00 01                	add    BYTE PTR [rcx],al
   eeec0:	5f                   	pop    rdi
   eeec1:	2d 09 00 84 05       	sub    eax,0x5840009
   eeec6:	16                   	(bad)  
   eeec7:	b1 69                	mov    cl,0x69
   eeec9:	00 00                	add    BYTE PTR [rax],al
   eeecb:	09 03                	or     DWORD PTR [rbx],eax
   eeecd:	80 1a a4             	sbb    BYTE PTR [rdx],0xa4
   eeed0:	00 00                	add    BYTE PTR [rax],al
   eeed2:	00 00                	add    BYTE PTR [rax],al
   eeed4:	00 01                	add    BYTE PTR [rcx],al
   eeed6:	79 2d                	jns    eef05 <__abi_tag-0x311497>
   eeed8:	09 00                	or     DWORD PTR [rax],eax
   eeeda:	85 05 16 b1 69 00    	test   DWORD PTR [rip+0x69b116],eax        # 789ff6 <FUNC_IDE2(int*)+0x7ca18>
   eeee0:	00 09                	add    BYTE PTR [rcx],cl
   eeee2:	03 40 1a             	add    eax,DWORD PTR [rax+0x1a]
   eeee5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eeee6:	00 00                	add    BYTE PTR [rax],al
   eeee8:	00 00                	add    BYTE PTR [rax],al
   eeeea:	00 01                	add    BYTE PTR [rcx],al
   eeeec:	93                   	xchg   ebx,eax
   eeeed:	2d 09 00 86 05       	sub    eax,0x5860009
   eeef2:	16                   	(bad)  
   eeef3:	b1 69                	mov    cl,0x69
   eeef5:	00 00                	add    BYTE PTR [rax],al
   eeef7:	09 03                	or     DWORD PTR [rbx],eax
   eeef9:	00 1a                	add    BYTE PTR [rdx],bl
   eeefb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eeefc:	00 00                	add    BYTE PTR [rax],al
   eeefe:	00 00                	add    BYTE PTR [rax],al
   eef00:	00 01                	add    BYTE PTR [rcx],al
   eef02:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   eef03:	2d 09 00 87 05       	sub    eax,0x5870009
   eef08:	16                   	(bad)  
   eef09:	b1 69                	mov    cl,0x69
   eef0b:	00 00                	add    BYTE PTR [rax],al
   eef0d:	09 03                	or     DWORD PTR [rbx],eax
   eef0f:	c0 19 a4             	rcr    BYTE PTR [rcx],0xa4
   eef12:	00 00                	add    BYTE PTR [rax],al
   eef14:	00 00                	add    BYTE PTR [rax],al
   eef16:	00 01                	add    BYTE PTR [rcx],al
   eef18:	c7                   	(bad)  
   eef19:	2d 09 00 88 05       	sub    eax,0x5880009
   eef1e:	16                   	(bad)  
   eef1f:	b1 69                	mov    cl,0x69
   eef21:	00 00                	add    BYTE PTR [rax],al
   eef23:	09 03                	or     DWORD PTR [rbx],eax
   eef25:	80 19 a4             	sbb    BYTE PTR [rcx],0xa4
   eef28:	00 00                	add    BYTE PTR [rax],al
   eef2a:	00 00                	add    BYTE PTR [rax],al
   eef2c:	00 01                	add    BYTE PTR [rcx],al
   eef2e:	e1 2d                	loope  eef5d <__abi_tag-0x31143f>
   eef30:	09 00                	or     DWORD PTR [rax],eax
   eef32:	89 05 16 b1 69 00    	mov    DWORD PTR [rip+0x69b116],eax        # 78a04e <FUNC_IDE2(int*)+0x7ca70>
   eef38:	00 09                	add    BYTE PTR [rcx],cl
   eef3a:	03 40 19             	add    eax,DWORD PTR [rax+0x19]
   eef3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eef3e:	00 00                	add    BYTE PTR [rax],al
   eef40:	00 00                	add    BYTE PTR [rax],al
   eef42:	00 01                	add    BYTE PTR [rcx],al
   eef44:	fb                   	sti    
   eef45:	2d 09 00 8a 05       	sub    eax,0x58a0009
   eef4a:	16                   	(bad)  
   eef4b:	b1 69                	mov    cl,0x69
   eef4d:	00 00                	add    BYTE PTR [rax],al
   eef4f:	09 03                	or     DWORD PTR [rbx],eax
   eef51:	00 19                	add    BYTE PTR [rcx],bl
   eef53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eef54:	00 00                	add    BYTE PTR [rax],al
   eef56:	00 00                	add    BYTE PTR [rax],al
   eef58:	00 01                	add    BYTE PTR [rcx],al
   eef5a:	15 2e 09 00 8b       	adc    eax,0x8b00092e
   eef5f:	05 16 b1 69 00       	add    eax,0x69b116
   eef64:	00 09                	add    BYTE PTR [rcx],cl
   eef66:	03 c0                	add    eax,eax
   eef68:	18 a4 00 00 00 00 00 	sbb    BYTE PTR [rax+rax*1+0x0],ah
   eef6f:	01 29                	add    DWORD PTR [rcx],ebp
   eef71:	2f                   	(bad)  
   eef72:	09 00                	or     DWORD PTR [rax],eax
   eef74:	8c 05 16 b1 69 00    	mov    WORD PTR [rip+0x69b116],es        # 78a090 <FUNC_IDE2(int*)+0x7cab2>
   eef7a:	00 09                	add    BYTE PTR [rcx],cl
   eef7c:	03 80 18 a4 00 00    	add    eax,DWORD PTR [rax+0xa418]
   eef82:	00 00                	add    BYTE PTR [rax],al
   eef84:	00 01                	add    BYTE PTR [rcx],al
   eef86:	43 2f                	rex.XB (bad) 
   eef88:	09 00                	or     DWORD PTR [rax],eax
   eef8a:	8d 05 16 b1 69 00    	lea    eax,[rip+0x69b116]        # 78a0a6 <FUNC_IDE2(int*)+0x7cac8>
   eef90:	00 09                	add    BYTE PTR [rcx],cl
   eef92:	03 40 18             	add    eax,DWORD PTR [rax+0x18]
   eef95:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eef96:	00 00                	add    BYTE PTR [rax],al
   eef98:	00 00                	add    BYTE PTR [rax],al
   eef9a:	00 01                	add    BYTE PTR [rcx],al
   eef9c:	5d                   	pop    rbp
   eef9d:	2f                   	(bad)  
   eef9e:	09 00                	or     DWORD PTR [rax],eax
   eefa0:	8e 05 16 b1 69 00    	mov    es,WORD PTR [rip+0x69b116]        # 78a0bc <FUNC_IDE2(int*)+0x7cade>
   eefa6:	00 09                	add    BYTE PTR [rcx],cl
   eefa8:	03 00                	add    eax,DWORD PTR [rax]
   eefaa:	18 a4 00 00 00 00 00 	sbb    BYTE PTR [rax+rax*1+0x0],ah
   eefb1:	01 77 2f             	add    DWORD PTR [rdi+0x2f],esi
   eefb4:	09 00                	or     DWORD PTR [rax],eax
   eefb6:	8f 05 16 b1 69 00    	pop    QWORD PTR [rip+0x69b116]        # 78a0d2 <FUNC_IDE2(int*)+0x7caf4>
   eefbc:	00 09                	add    BYTE PTR [rcx],cl
   eefbe:	03 c0                	add    eax,eax
   eefc0:	17                   	(bad)  
   eefc1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eefc2:	00 00                	add    BYTE PTR [rax],al
   eefc4:	00 00                	add    BYTE PTR [rax],al
   eefc6:	00 01                	add    BYTE PTR [rcx],al
   eefc8:	91                   	xchg   ecx,eax
   eefc9:	2f                   	(bad)  
   eefca:	09 00                	or     DWORD PTR [rax],eax
   eefcc:	90                   	nop
   eefcd:	05 16 b1 69 00       	add    eax,0x69b116
   eefd2:	00 09                	add    BYTE PTR [rcx],cl
   eefd4:	03 80 17 a4 00 00    	add    eax,DWORD PTR [rax+0xa417]
   eefda:	00 00                	add    BYTE PTR [rax],al
   eefdc:	00 01                	add    BYTE PTR [rcx],al
   eefde:	ab                   	stos   DWORD PTR es:[rdi],eax
   eefdf:	2f                   	(bad)  
   eefe0:	09 00                	or     DWORD PTR [rax],eax
   eefe2:	91                   	xchg   ecx,eax
   eefe3:	05 16 b1 69 00       	add    eax,0x69b116
   eefe8:	00 09                	add    BYTE PTR [rcx],cl
   eefea:	03 40 17             	add    eax,DWORD PTR [rax+0x17]
   eefed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eefee:	00 00                	add    BYTE PTR [rax],al
   eeff0:	00 00                	add    BYTE PTR [rax],al
   eeff2:	00 01                	add    BYTE PTR [rcx],al
   eeff4:	c5 2f 09             	(bad)
   eeff7:	00 92 05 16 04 74    	add    BYTE PTR [rdx+0x74041605],dl
   eeffd:	00 00                	add    BYTE PTR [rax],al
   eefff:	09 03                	or     DWORD PTR [rbx],eax
   ef001:	10 17                	adc    BYTE PTR [rdi],dl
   ef003:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef004:	00 00                	add    BYTE PTR [rax],al
   ef006:	00 00                	add    BYTE PTR [rax],al
   ef008:	00 01                	add    BYTE PTR [rcx],al
   ef00a:	df 2f                	fild   QWORD PTR [rdi]
   ef00c:	09 00                	or     DWORD PTR [rax],eax
   ef00e:	93                   	xchg   ebx,eax
   ef00f:	05 16 04 74 00       	add    eax,0x740416
   ef014:	00 09                	add    BYTE PTR [rcx],cl
   ef016:	03 f0                	add    esi,eax
   ef018:	16                   	(bad)  
   ef019:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef01a:	00 00                	add    BYTE PTR [rax],al
   ef01c:	00 00                	add    BYTE PTR [rax],al
   ef01e:	00 01                	add    BYTE PTR [rcx],al
   ef020:	f9                   	stc    
   ef021:	2f                   	(bad)  
   ef022:	09 00                	or     DWORD PTR [rax],eax
   ef024:	94                   	xchg   esp,eax
   ef025:	05 16 04 74 00       	add    eax,0x740416
   ef02a:	00 09                	add    BYTE PTR [rcx],cl
   ef02c:	03 d0                	add    edx,eax
   ef02e:	16                   	(bad)  
   ef02f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef030:	00 00                	add    BYTE PTR [rax],al
   ef032:	00 00                	add    BYTE PTR [rax],al
   ef034:	00 01                	add    BYTE PTR [rcx],al
   ef036:	13 30                	adc    esi,DWORD PTR [rax]
   ef038:	09 00                	or     DWORD PTR [rax],eax
   ef03a:	95                   	xchg   ebp,eax
   ef03b:	05 16 04 74 00       	add    eax,0x740416
   ef040:	00 09                	add    BYTE PTR [rcx],cl
   ef042:	03 b0 16 a4 00 00    	add    esi,DWORD PTR [rax+0xa416]
   ef048:	00 00                	add    BYTE PTR [rax],al
   ef04a:	00 01                	add    BYTE PTR [rcx],al
   ef04c:	31 31                	xor    DWORD PTR [rcx],esi
   ef04e:	09 00                	or     DWORD PTR [rax],eax
   ef050:	96                   	xchg   esi,eax
   ef051:	05 16 b1 69 00       	add    eax,0x69b116
   ef056:	00 09                	add    BYTE PTR [rcx],cl
   ef058:	03 80 16 a4 00 00    	add    eax,DWORD PTR [rax+0xa416]
   ef05e:	00 00                	add    BYTE PTR [rax],al
   ef060:	00 01                	add    BYTE PTR [rcx],al
   ef062:	4b 31 09             	rex.WXB xor QWORD PTR [r9],rcx
   ef065:	00 97 05 16 b1 69    	add    BYTE PTR [rdi+0x69b11605],dl
   ef06b:	00 00                	add    BYTE PTR [rax],al
   ef06d:	09 03                	or     DWORD PTR [rbx],eax
   ef06f:	40 16                	rex (bad) 
   ef071:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef072:	00 00                	add    BYTE PTR [rax],al
   ef074:	00 00                	add    BYTE PTR [rax],al
   ef076:	00 01                	add    BYTE PTR [rcx],al
   ef078:	65 31 09             	xor    DWORD PTR gs:[rcx],ecx
   ef07b:	00 98 05 16 b1 69    	add    BYTE PTR [rax+0x69b11605],bl
   ef081:	00 00                	add    BYTE PTR [rax],al
   ef083:	09 03                	or     DWORD PTR [rbx],eax
   ef085:	00 16                	add    BYTE PTR [rsi],dl
   ef087:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef088:	00 00                	add    BYTE PTR [rax],al
   ef08a:	00 00                	add    BYTE PTR [rax],al
   ef08c:	00 01                	add    BYTE PTR [rcx],al
   ef08e:	7f 31                	jg     ef0c1 <__abi_tag-0x3112db>
   ef090:	09 00                	or     DWORD PTR [rax],eax
   ef092:	99                   	cdq    
   ef093:	05 16 b1 69 00       	add    eax,0x69b116
   ef098:	00 09                	add    BYTE PTR [rcx],cl
   ef09a:	03 c0                	add    eax,eax
   ef09c:	15 a4 00 00 00       	adc    eax,0xa4
   ef0a1:	00 00                	add    BYTE PTR [rax],al
   ef0a3:	01 99 31 09 00 9a    	add    DWORD PTR [rcx-0x65fff6cf],ebx
   ef0a9:	05 16 b1 69 00       	add    eax,0x69b116
   ef0ae:	00 09                	add    BYTE PTR [rcx],cl
   ef0b0:	03 80 15 a4 00 00    	add    eax,DWORD PTR [rax+0xa415]
   ef0b6:	00 00                	add    BYTE PTR [rax],al
   ef0b8:	00 01                	add    BYTE PTR [rcx],al
   ef0ba:	b3 31                	mov    bl,0x31
   ef0bc:	09 00                	or     DWORD PTR [rax],eax
   ef0be:	9b                   	fwait
   ef0bf:	05 16 b1 69 00       	add    eax,0x69b116
   ef0c4:	00 09                	add    BYTE PTR [rcx],cl
   ef0c6:	03 40 15             	add    eax,DWORD PTR [rax+0x15]
   ef0c9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef0ca:	00 00                	add    BYTE PTR [rax],al
   ef0cc:	00 00                	add    BYTE PTR [rax],al
   ef0ce:	00 01                	add    BYTE PTR [rcx],al
   ef0d0:	cd 31                	int    0x31
   ef0d2:	09 00                	or     DWORD PTR [rax],eax
   ef0d4:	9c                   	pushf  
   ef0d5:	05 16 b1 69 00       	add    eax,0x69b116
   ef0da:	00 09                	add    BYTE PTR [rcx],cl
   ef0dc:	03 00                	add    eax,DWORD PTR [rax]
   ef0de:	15 a4 00 00 00       	adc    eax,0xa4
   ef0e3:	00 00                	add    BYTE PTR [rax],al
   ef0e5:	01 e7                	add    edi,esp
   ef0e7:	31 09                	xor    DWORD PTR [rcx],ecx
   ef0e9:	00 9d 05 16 b1 69    	add    BYTE PTR [rbp+0x69b11605],bl
   ef0ef:	00 00                	add    BYTE PTR [rax],al
   ef0f1:	09 03                	or     DWORD PTR [rbx],eax
   ef0f3:	c0 14 a4 00          	rcl    BYTE PTR [rsp+riz*4],0x0
   ef0f7:	00 00                	add    BYTE PTR [rax],al
   ef0f9:	00 00                	add    BYTE PTR [rax],al
   ef0fb:	01 c6                	add    esi,eax
   ef0fd:	62                   	(bad)  
   ef0fe:	09 00                	or     DWORD PTR [rax],eax
   ef100:	9e                   	sahf   
   ef101:	05 16 b1 69 00       	add    eax,0x69b116
   ef106:	00 09                	add    BYTE PTR [rcx],cl
   ef108:	03 80 14 a4 00 00    	add    eax,DWORD PTR [rax+0xa414]
   ef10e:	00 00                	add    BYTE PTR [rax],al
   ef110:	00 01                	add    BYTE PTR [rcx],al
   ef112:	01 32                	add    DWORD PTR [rdx],esi
   ef114:	09 00                	or     DWORD PTR [rax],eax
   ef116:	9f                   	lahf   
   ef117:	05 16 b1 69 00       	add    eax,0x69b116
   ef11c:	00 09                	add    BYTE PTR [rcx],cl
   ef11e:	03 40 14             	add    eax,DWORD PTR [rax+0x14]
   ef121:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef122:	00 00                	add    BYTE PTR [rax],al
   ef124:	00 00                	add    BYTE PTR [rax],al
   ef126:	00 01                	add    BYTE PTR [rcx],al
   ef128:	66 33 09             	xor    cx,WORD PTR [rcx]
   ef12b:	00 a0 05 16 b1 69    	add    BYTE PTR [rax+0x69b11605],ah
   ef131:	00 00                	add    BYTE PTR [rax],al
   ef133:	09 03                	or     DWORD PTR [rbx],eax
   ef135:	00 14 a4             	add    BYTE PTR [rsp+riz*4],dl
   ef138:	00 00                	add    BYTE PTR [rax],al
   ef13a:	00 00                	add    BYTE PTR [rax],al
   ef13c:	00 01                	add    BYTE PTR [rcx],al
   ef13e:	80 33 09             	xor    BYTE PTR [rbx],0x9
   ef141:	00 a1 05 16 b1 69    	add    BYTE PTR [rcx+0x69b11605],ah
   ef147:	00 00                	add    BYTE PTR [rax],al
   ef149:	09 03                	or     DWORD PTR [rbx],eax
   ef14b:	c0 13 a4             	rcl    BYTE PTR [rbx],0xa4
   ef14e:	00 00                	add    BYTE PTR [rax],al
   ef150:	00 00                	add    BYTE PTR [rax],al
   ef152:	00 01                	add    BYTE PTR [rcx],al
   ef154:	9a                   	(bad)  
   ef155:	33 09                	xor    ecx,DWORD PTR [rcx]
   ef157:	00 a2 05 16 b1 69    	add    BYTE PTR [rdx+0x69b11605],ah
   ef15d:	00 00                	add    BYTE PTR [rax],al
   ef15f:	09 03                	or     DWORD PTR [rbx],eax
   ef161:	80 13 a4             	adc    BYTE PTR [rbx],0xa4
   ef164:	00 00                	add    BYTE PTR [rax],al
   ef166:	00 00                	add    BYTE PTR [rax],al
   ef168:	00 01                	add    BYTE PTR [rcx],al
   ef16a:	b4 33                	mov    ah,0x33
   ef16c:	09 00                	or     DWORD PTR [rax],eax
   ef16e:	a3 05 16 b1 69 00 00 	movabs ds:0x309000069b11605,eax
   ef175:	09 03 
   ef177:	40 13 a4 00 00 00 00 	rex adc esp,DWORD PTR [rax+rax*1+0x0]
   ef17e:	00 
   ef17f:	01 ce                	add    esi,ecx
   ef181:	33 09                	xor    ecx,DWORD PTR [rcx]
   ef183:	00 a4 05 16 b1 69 00 	add    BYTE PTR [rbp+rax*1+0x69b116],ah
   ef18a:	00 09                	add    BYTE PTR [rcx],cl
   ef18c:	03 00                	add    eax,DWORD PTR [rax]
   ef18e:	13 a4 00 00 00 00 00 	adc    esp,DWORD PTR [rax+rax*1+0x0]
   ef195:	01 fb                	add    ebx,edi
   ef197:	62                   	(bad)  
   ef198:	09 00                	or     DWORD PTR [rax],eax
   ef19a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   ef19b:	05 16 b1 69 00       	add    eax,0x69b116
   ef1a0:	00 09                	add    BYTE PTR [rcx],cl
   ef1a2:	03 c0                	add    eax,eax
   ef1a4:	12 a4 00 00 00 00 00 	adc    ah,BYTE PTR [rax+rax*1+0x0]
   ef1ab:	01 1e                	add    DWORD PTR [rsi],ebx
   ef1ad:	50                   	push   rax
   ef1ae:	09 00                	or     DWORD PTR [rax],eax
   ef1b0:	a8 05                	test   al,0x5
   ef1b2:	17                   	(bad)  
   ef1b3:	27                   	(bad)  
   ef1b4:	19 00                	sbb    DWORD PTR [rax],eax
   ef1b6:	00 09                	add    BYTE PTR [rcx],cl
   ef1b8:	03 80 a5 a7 00 00    	add    eax,DWORD PTR [rax+0xa7a5]
   ef1be:	00 00                	add    BYTE PTR [rax],al
   ef1c0:	00 0a                	add    BYTE PTR [rdx],cl
   ef1c2:	7e 0c                	jle    ef1d0 <__abi_tag-0x3111cc>
   ef1c4:	09 00                	or     DWORD PTR [rax],eax
   ef1c6:	ba 05 66 01 00       	mov    edx,0x16605
   ef1cb:	00 09                	add    BYTE PTR [rcx],cl
   ef1cd:	03 00                	add    eax,DWORD PTR [rax]
   ef1cf:	53                   	push   rbx
   ef1d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ef1d1:	00 00                	add    BYTE PTR [rax],al
   ef1d3:	00 00                	add    BYTE PTR [rax],al
   ef1d5:	00 02                	add    BYTE PTR [rdx],al
   ef1d7:	98                   	cwde   
   ef1d8:	63 09                	movsxd ecx,DWORD PTR [rcx]
   ef1da:	00 bc 05 dd 01 00 00 	add    BYTE PTR [rbp+rax*1+0x1dd],bh
   ef1e1:	0f 08                	invd   
   ef1e3:	00 00                	add    BYTE PTR [rax],al
   ef1e5:	00 00                	add    BYTE PTR [rax],al
   ef1e7:	aa                   	stos   BYTE PTR es:[rdi],al
   ef1e8:	00 82 00 82 00 aa    	add    BYTE PTR [rdx-0x55ff7e00],al
   ef1ee:	00 00                	add    BYTE PTR [rax],al
   ef1f0:	00 02                	add    BYTE PTR [rdx],al
   ef1f2:	b3 63                	mov    bl,0x63
   ef1f4:	09 00                	or     DWORD PTR [rax],eax
   ef1f6:	bd 05 de 0b 00       	mov    ebp,0xbde05
   ef1fb:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ef20e <__abi_tag-0x31118e>
   ef201:	00 00                	add    BYTE PTR [rax],al
   ef203:	00 00                	add    BYTE PTR [rax],al
   ef205:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef20b:	00 00                	add    BYTE PTR [rax],al
   ef20d:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef213:	00 00                	add    BYTE PTR [rax],al
   ef215:	00 00                	add    BYTE PTR [rax],al
   ef217:	00 00                	add    BYTE PTR [rax],al
   ef219:	00 02                	add    BYTE PTR [rdx],al
   ef21b:	ce                   	(bad)  
   ef21c:	63 09                	movsxd ecx,DWORD PTR [rcx]
   ef21e:	00 be 05 de 0b 00    	add    BYTE PTR [rsi+0xbde05],bh
   ef224:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ef237 <__abi_tag-0x311165>
   ef22a:	00 00                	add    BYTE PTR [rax],al
   ef22c:	00 00                	add    BYTE PTR [rax],al
   ef22e:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef234:	00 00                	add    BYTE PTR [rax],al
   ef236:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef23c:	00 00                	add    BYTE PTR [rax],al
   ef23e:	00 00                	add    BYTE PTR [rax],al
   ef240:	00 00                	add    BYTE PTR [rax],al
   ef242:	00 02                	add    BYTE PTR [rdx],al
   ef244:	e9 63 09 00 bf       	jmp    ffffffffbf0efbac <_end+0xffffffffbdfe5fec>
   ef249:	05 de 0b 00 00       	add    eax,0xbde
   ef24e:	1d 0d 00 00 00       	sbb    eax,0xd
   ef253:	00 00                	add    BYTE PTR [rax],al
   ef255:	00 00                	add    BYTE PTR [rax],al
   ef257:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef25d:	00 00                	add    BYTE PTR [rax],al
   ef25f:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef265:	00 00                	add    BYTE PTR [rax],al
   ef267:	00 00                	add    BYTE PTR [rax],al
   ef269:	00 00                	add    BYTE PTR [rax],al
   ef26b:	00 02                	add    BYTE PTR [rdx],al
   ef26d:	04 64                	add    al,0x64
   ef26f:	09 00                	or     DWORD PTR [rax],eax
   ef271:	c0 05 de 0b 00 00 1d 	rol    BYTE PTR [rip+0xbde],0x1d        # efe56 <__abi_tag-0x310546>
   ef278:	0d 00 00 00 00       	or     eax,0x0
   ef27d:	00 00                	add    BYTE PTR [rax],al
   ef27f:	00 00                	add    BYTE PTR [rax],al
   ef281:	aa                   	stos   BYTE PTR es:[rdi],al
   ef282:	00 00                	add    BYTE PTR [rax],al
   ef284:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   ef28a:	00 00                	add    BYTE PTR [rax],al
   ef28c:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   ef292:	00 00                	add    BYTE PTR [rax],al
   ef294:	00 02                	add    BYTE PTR [rdx],al
   ef296:	1f                   	(bad)  
   ef297:	64 09 00             	or     DWORD PTR fs:[rax],eax
   ef29a:	c1 05 de 0b 00 00 1d 	rol    DWORD PTR [rip+0xbde],0x1d        # efe7f <__abi_tag-0x31051d>
   ef2a1:	0d 00 00 00 00       	or     eax,0x0
   ef2a6:	00 00                	add    BYTE PTR [rax],al
   ef2a8:	00 00                	add    BYTE PTR [rax],al
   ef2aa:	aa                   	stos   BYTE PTR es:[rdi],al
   ef2ab:	00 00                	add    BYTE PTR [rax],al
   ef2ad:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   ef2b3:	00 00                	add    BYTE PTR [rax],al
   ef2b5:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   ef2bb:	00 00                	add    BYTE PTR [rax],al
   ef2bd:	00 02                	add    BYTE PTR [rdx],al
   ef2bf:	3a 64 09 00          	cmp    ah,BYTE PTR [rcx+rcx*1+0x0]
   ef2c3:	c2 05 de             	ret    0xde05
   ef2c6:	0b 00                	or     eax,DWORD PTR [rax]
   ef2c8:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ef2db <__abi_tag-0x3110c1>
   ef2ce:	00 00                	add    BYTE PTR [rax],al
   ef2d0:	00 00                	add    BYTE PTR [rax],al
   ef2d2:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef2d8:	00 00                	add    BYTE PTR [rax],al
   ef2da:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef2e0:	00 00                	add    BYTE PTR [rax],al
   ef2e2:	00 00                	add    BYTE PTR [rax],al
   ef2e4:	00 00                	add    BYTE PTR [rax],al
   ef2e6:	00 02                	add    BYTE PTR [rdx],al
   ef2e8:	55                   	push   rbp
   ef2e9:	64 09 00             	or     DWORD PTR fs:[rax],eax
   ef2ec:	c3                   	ret    
   ef2ed:	05 de 0b 00 00       	add    eax,0xbde
   ef2f2:	1d 0d 00 00 00       	sbb    eax,0xd
   ef2f7:	00 00                	add    BYTE PTR [rax],al
   ef2f9:	00 00                	add    BYTE PTR [rax],al
   ef2fb:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef301:	00 00                	add    BYTE PTR [rax],al
   ef303:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef309:	00 00                	add    BYTE PTR [rax],al
   ef30b:	00 00                	add    BYTE PTR [rax],al
   ef30d:	00 00                	add    BYTE PTR [rax],al
   ef30f:	00 02                	add    BYTE PTR [rdx],al
   ef311:	70 64                	jo     ef377 <__abi_tag-0x311025>
   ef313:	09 00                	or     DWORD PTR [rax],eax
   ef315:	c4                   	(bad)  
   ef316:	05 de 0b 00 00       	add    eax,0xbde
   ef31b:	1d 0d 00 00 00       	sbb    eax,0xd
   ef320:	00 00                	add    BYTE PTR [rax],al
   ef322:	00 00                	add    BYTE PTR [rax],al
   ef324:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef32a:	00 00                	add    BYTE PTR [rax],al
   ef32c:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef332:	00 00                	add    BYTE PTR [rax],al
   ef334:	00 00                	add    BYTE PTR [rax],al
   ef336:	00 00                	add    BYTE PTR [rax],al
   ef338:	00 02                	add    BYTE PTR [rdx],al
   ef33a:	8b 64 09 00          	mov    esp,DWORD PTR [rcx+rcx*1+0x0]
   ef33e:	c5 05 de 0b          	vpmaxub ymm9,ymm15,YMMWORD PTR [rbx]
   ef342:	00 00                	add    BYTE PTR [rax],al
   ef344:	1d 0d 00 00 00       	sbb    eax,0xd
   ef349:	00 00                	add    BYTE PTR [rax],al
   ef34b:	00 00                	add    BYTE PTR [rax],al
   ef34d:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef353:	00 00                	add    BYTE PTR [rax],al
   ef355:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef35b:	00 00                	add    BYTE PTR [rax],al
   ef35d:	00 00                	add    BYTE PTR [rax],al
   ef35f:	00 00                	add    BYTE PTR [rax],al
   ef361:	00 02                	add    BYTE PTR [rdx],al
   ef363:	0e                   	(bad)  
   ef364:	65 09 00             	or     DWORD PTR gs:[rax],eax
   ef367:	c6 05 de 0b 00 00 1d 	mov    BYTE PTR [rip+0xbde],0x1d        # eff4c <__abi_tag-0x310450>
   ef36e:	0d 00 00 00 00       	or     eax,0x0
   ef373:	00 00                	add    BYTE PTR [rax],al
   ef375:	00 00                	add    BYTE PTR [rax],al
   ef377:	aa                   	stos   BYTE PTR es:[rdi],al
   ef378:	00 00                	add    BYTE PTR [rax],al
   ef37a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   ef380:	00 00                	add    BYTE PTR [rax],al
   ef382:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   ef388:	00 00                	add    BYTE PTR [rax],al
   ef38a:	00 02                	add    BYTE PTR [rdx],al
   ef38c:	29 65 09             	sub    DWORD PTR [rbp+0x9],esp
   ef38f:	00 c7                	add    bh,al
   ef391:	05 de 0b 00 00       	add    eax,0xbde
   ef396:	1d 0d 00 00 00       	sbb    eax,0xd
   ef39b:	00 00                	add    BYTE PTR [rax],al
   ef39d:	00 00                	add    BYTE PTR [rax],al
   ef39f:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef3a5:	00 00                	add    BYTE PTR [rax],al
   ef3a7:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef3ad:	00 00                	add    BYTE PTR [rax],al
   ef3af:	00 00                	add    BYTE PTR [rax],al
   ef3b1:	00 00                	add    BYTE PTR [rax],al
   ef3b3:	00 02                	add    BYTE PTR [rdx],al
   ef3b5:	44                   	rex.R
   ef3b6:	65 09 00             	or     DWORD PTR gs:[rax],eax
   ef3b9:	c8 05 de 0b          	enter  0xde05,0xb
   ef3bd:	00 00                	add    BYTE PTR [rax],al
   ef3bf:	1d 0d 00 00 00       	sbb    eax,0xd
   ef3c4:	00 00                	add    BYTE PTR [rax],al
   ef3c6:	00 00                	add    BYTE PTR [rax],al
   ef3c8:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef3ce:	00 00                	add    BYTE PTR [rax],al
   ef3d0:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef3d6:	00 00                	add    BYTE PTR [rax],al
   ef3d8:	00 00                	add    BYTE PTR [rax],al
   ef3da:	00 00                	add    BYTE PTR [rax],al
   ef3dc:	00 02                	add    BYTE PTR [rdx],al
   ef3de:	5f                   	pop    rdi
   ef3df:	65 09 00             	or     DWORD PTR gs:[rax],eax
   ef3e2:	c9                   	leave  
   ef3e3:	05 de 0b 00 00       	add    eax,0xbde
   ef3e8:	1d 0d 00 00 00       	sbb    eax,0xd
   ef3ed:	00 00                	add    BYTE PTR [rax],al
   ef3ef:	00 00                	add    BYTE PTR [rax],al
   ef3f1:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef3f7:	00 00                	add    BYTE PTR [rax],al
   ef3f9:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef3ff:	00 00                	add    BYTE PTR [rax],al
   ef401:	00 00                	add    BYTE PTR [rax],al
   ef403:	00 00                	add    BYTE PTR [rax],al
   ef405:	00 02                	add    BYTE PTR [rdx],al
   ef407:	7a 65                	jp     ef46e <__abi_tag-0x310f2e>
   ef409:	09 00                	or     DWORD PTR [rax],eax
   ef40b:	ca 05 de             	retf   0xde05
   ef40e:	0b 00                	or     eax,DWORD PTR [rax]
   ef410:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ef423 <__abi_tag-0x310f79>
   ef416:	00 00                	add    BYTE PTR [rax],al
   ef418:	00 00                	add    BYTE PTR [rax],al
   ef41a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef420:	00 00                	add    BYTE PTR [rax],al
   ef422:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef428:	00 00                	add    BYTE PTR [rax],al
   ef42a:	00 00                	add    BYTE PTR [rax],al
   ef42c:	00 00                	add    BYTE PTR [rax],al
   ef42e:	00 02                	add    BYTE PTR [rdx],al
   ef430:	95                   	xchg   ebp,eax
   ef431:	65 09 00             	or     DWORD PTR gs:[rax],eax
   ef434:	cb                   	retf   
   ef435:	05 de 0b 00 00       	add    eax,0xbde
   ef43a:	1d 0d 00 00 00       	sbb    eax,0xd
   ef43f:	00 00                	add    BYTE PTR [rax],al
   ef441:	00 00                	add    BYTE PTR [rax],al
   ef443:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef449:	00 00                	add    BYTE PTR [rax],al
   ef44b:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef451:	00 00                	add    BYTE PTR [rax],al
   ef453:	00 00                	add    BYTE PTR [rax],al
   ef455:	00 00                	add    BYTE PTR [rax],al
   ef457:	00 02                	add    BYTE PTR [rdx],al
   ef459:	b0 65                	mov    al,0x65
   ef45b:	09 00                	or     DWORD PTR [rax],eax
   ef45d:	cc                   	int3   
   ef45e:	05 de 0b 00 00       	add    eax,0xbde
   ef463:	1d 0d 00 00 00       	sbb    eax,0xd
   ef468:	00 00                	add    BYTE PTR [rax],al
   ef46a:	00 00                	add    BYTE PTR [rax],al
   ef46c:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef472:	00 00                	add    BYTE PTR [rax],al
   ef474:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef47a:	00 00                	add    BYTE PTR [rax],al
   ef47c:	00 00                	add    BYTE PTR [rax],al
   ef47e:	00 00                	add    BYTE PTR [rax],al
   ef480:	00 02                	add    BYTE PTR [rdx],al
   ef482:	40 88 09             	rex mov BYTE PTR [rcx],cl
   ef485:	00 cd                	add    ch,cl
   ef487:	05 de 0b 00 00       	add    eax,0xbde
   ef48c:	1d 0d 00 00 00       	sbb    eax,0xd
   ef491:	00 00                	add    BYTE PTR [rax],al
   ef493:	00 00                	add    BYTE PTR [rax],al
   ef495:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef49b:	00 00                	add    BYTE PTR [rax],al
   ef49d:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef4a3:	00 00                	add    BYTE PTR [rax],al
   ef4a5:	00 00                	add    BYTE PTR [rax],al
   ef4a7:	00 00                	add    BYTE PTR [rax],al
   ef4a9:	00 02                	add    BYTE PTR [rdx],al
   ef4ab:	cb                   	retf   
   ef4ac:	65 09 00             	or     DWORD PTR gs:[rax],eax
   ef4af:	ce                   	(bad)  
   ef4b0:	05 de 0b 00 00       	add    eax,0xbde
   ef4b5:	1d 0d 00 00 00       	sbb    eax,0xd
   ef4ba:	00 00                	add    BYTE PTR [rax],al
   ef4bc:	00 00                	add    BYTE PTR [rax],al
   ef4be:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef4c4:	00 00                	add    BYTE PTR [rax],al
   ef4c6:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef4cc:	00 00                	add    BYTE PTR [rax],al
   ef4ce:	00 00                	add    BYTE PTR [rax],al
   ef4d0:	00 00                	add    BYTE PTR [rax],al
   ef4d2:	00 02                	add    BYTE PTR [rdx],al
   ef4d4:	e6 65                	out    0x65,al
   ef4d6:	09 00                	or     DWORD PTR [rax],eax
   ef4d8:	cf                   	iret   
   ef4d9:	05 de 0b 00 00       	add    eax,0xbde
   ef4de:	1d 0d 00 00 00       	sbb    eax,0xd
   ef4e3:	00 00                	add    BYTE PTR [rax],al
   ef4e5:	00 00                	add    BYTE PTR [rax],al
   ef4e7:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef4ed:	00 00                	add    BYTE PTR [rax],al
   ef4ef:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef4f5:	00 00                	add    BYTE PTR [rax],al
   ef4f7:	00 00                	add    BYTE PTR [rax],al
   ef4f9:	00 00                	add    BYTE PTR [rax],al
   ef4fb:	00 02                	add    BYTE PTR [rdx],al
   ef4fd:	01 66 09             	add    DWORD PTR [rsi+0x9],esp
   ef500:	00 d0                	add    al,dl
   ef502:	05 de 0b 00 00       	add    eax,0xbde
   ef507:	1d 0d 00 00 00       	sbb    eax,0xd
   ef50c:	00 00                	add    BYTE PTR [rax],al
   ef50e:	00 00                	add    BYTE PTR [rax],al
   ef510:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef516:	00 00                	add    BYTE PTR [rax],al
   ef518:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef51e:	00 00                	add    BYTE PTR [rax],al
   ef520:	00 00                	add    BYTE PTR [rax],al
   ef522:	00 00                	add    BYTE PTR [rax],al
   ef524:	00 02                	add    BYTE PTR [rdx],al
   ef526:	1c 66                	sbb    al,0x66
   ef528:	09 00                	or     DWORD PTR [rax],eax
   ef52a:	d1 05 de 0b 00 00    	rol    DWORD PTR [rip+0xbde],1        # f010e <__abi_tag-0x31028e>
   ef530:	1d 0d 00 00 00       	sbb    eax,0xd
   ef535:	00 00                	add    BYTE PTR [rax],al
   ef537:	00 00                	add    BYTE PTR [rax],al
   ef539:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef53f:	00 00                	add    BYTE PTR [rax],al
   ef541:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef547:	00 00                	add    BYTE PTR [rax],al
   ef549:	00 00                	add    BYTE PTR [rax],al
   ef54b:	00 00                	add    BYTE PTR [rax],al
   ef54d:	00 02                	add    BYTE PTR [rdx],al
   ef54f:	37                   	(bad)  
   ef550:	66 09 00             	or     WORD PTR [rax],ax
   ef553:	d2 05 de 0b 00 00    	rol    BYTE PTR [rip+0xbde],cl        # f0137 <__abi_tag-0x310265>
   ef559:	1d 0d 00 00 00       	sbb    eax,0xd
   ef55e:	00 00                	add    BYTE PTR [rax],al
   ef560:	00 00                	add    BYTE PTR [rax],al
   ef562:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef568:	00 00                	add    BYTE PTR [rax],al
   ef56a:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef570:	00 00                	add    BYTE PTR [rax],al
   ef572:	00 00                	add    BYTE PTR [rax],al
   ef574:	00 00                	add    BYTE PTR [rax],al
   ef576:	00 02                	add    BYTE PTR [rdx],al
   ef578:	52                   	push   rdx
   ef579:	66 09 00             	or     WORD PTR [rax],ax
   ef57c:	d3 05 de 0b 00 00    	rol    DWORD PTR [rip+0xbde],cl        # f0160 <__abi_tag-0x31023c>
   ef582:	1d 0d 00 00 00       	sbb    eax,0xd
   ef587:	00 00                	add    BYTE PTR [rax],al
   ef589:	00 00                	add    BYTE PTR [rax],al
   ef58b:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef591:	00 00                	add    BYTE PTR [rax],al
   ef593:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef599:	00 00                	add    BYTE PTR [rax],al
   ef59b:	00 00                	add    BYTE PTR [rax],al
   ef59d:	00 00                	add    BYTE PTR [rax],al
   ef59f:	00 02                	add    BYTE PTR [rdx],al
   ef5a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   ef5a2:	66 09 00             	or     WORD PTR [rax],ax
   ef5a5:	d4                   	(bad)  
   ef5a6:	05 de 0b 00 00       	add    eax,0xbde
   ef5ab:	1d 0d 00 00 00       	sbb    eax,0xd
   ef5b0:	00 00                	add    BYTE PTR [rax],al
   ef5b2:	00 00                	add    BYTE PTR [rax],al
   ef5b4:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef5ba:	00 00                	add    BYTE PTR [rax],al
   ef5bc:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef5c2:	00 00                	add    BYTE PTR [rax],al
   ef5c4:	00 00                	add    BYTE PTR [rax],al
   ef5c6:	00 00                	add    BYTE PTR [rax],al
   ef5c8:	00 02                	add    BYTE PTR [rdx],al
   ef5ca:	88 66 09             	mov    BYTE PTR [rsi+0x9],ah
   ef5cd:	00 d5                	add    ch,dl
   ef5cf:	05 de 0b 00 00       	add    eax,0xbde
   ef5d4:	1d 0d 00 00 00       	sbb    eax,0xd
   ef5d9:	00 00                	add    BYTE PTR [rax],al
   ef5db:	00 00                	add    BYTE PTR [rax],al
   ef5dd:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef5e3:	00 00                	add    BYTE PTR [rax],al
   ef5e5:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef5eb:	00 00                	add    BYTE PTR [rax],al
   ef5ed:	00 00                	add    BYTE PTR [rax],al
   ef5ef:	00 00                	add    BYTE PTR [rax],al
   ef5f1:	00 02                	add    BYTE PTR [rdx],al
   ef5f3:	a3 66 09 00 d6 05 de 	movabs ds:0xbde05d6000966,eax
   ef5fa:	0b 00 
   ef5fc:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ef60f <__abi_tag-0x310d8d>
   ef602:	00 00                	add    BYTE PTR [rax],al
   ef604:	00 00                	add    BYTE PTR [rax],al
   ef606:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef60c:	00 00                	add    BYTE PTR [rax],al
   ef60e:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef614:	00 00                	add    BYTE PTR [rax],al
   ef616:	00 00                	add    BYTE PTR [rax],al
   ef618:	00 00                	add    BYTE PTR [rax],al
   ef61a:	00 02                	add    BYTE PTR [rdx],al
   ef61c:	be 66 09 00 d7       	mov    esi,0xd7000966
   ef621:	05 de 0b 00 00       	add    eax,0xbde
   ef626:	1d 0d 00 00 00       	sbb    eax,0xd
   ef62b:	00 00                	add    BYTE PTR [rax],al
   ef62d:	00 00                	add    BYTE PTR [rax],al
   ef62f:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef635:	00 00                	add    BYTE PTR [rax],al
   ef637:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef63d:	00 00                	add    BYTE PTR [rax],al
   ef63f:	00 00                	add    BYTE PTR [rax],al
   ef641:	00 00                	add    BYTE PTR [rax],al
   ef643:	00 02                	add    BYTE PTR [rdx],al
   ef645:	d9 66 09             	fldenv [rsi+0x9]
   ef648:	00 d8                	add    al,bl
   ef64a:	05 de 0b 00 00       	add    eax,0xbde
   ef64f:	1d 0d 00 00 00       	sbb    eax,0xd
   ef654:	00 00                	add    BYTE PTR [rax],al
   ef656:	00 00                	add    BYTE PTR [rax],al
   ef658:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef65e:	00 00                	add    BYTE PTR [rax],al
   ef660:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef666:	00 00                	add    BYTE PTR [rax],al
   ef668:	00 00                	add    BYTE PTR [rax],al
   ef66a:	00 00                	add    BYTE PTR [rax],al
   ef66c:	00 02                	add    BYTE PTR [rdx],al
   ef66e:	f4                   	hlt    
   ef66f:	66 09 00             	or     WORD PTR [rax],ax
   ef672:	d9 05 de 0b 00 00    	fld    DWORD PTR [rip+0xbde]        # f0256 <__abi_tag-0x310146>
   ef678:	1d 0d 00 00 00       	sbb    eax,0xd
   ef67d:	00 00                	add    BYTE PTR [rax],al
   ef67f:	00 00                	add    BYTE PTR [rax],al
   ef681:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef687:	00 00                	add    BYTE PTR [rax],al
   ef689:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef68f:	00 00                	add    BYTE PTR [rax],al
   ef691:	00 00                	add    BYTE PTR [rax],al
   ef693:	00 00                	add    BYTE PTR [rax],al
   ef695:	00 02                	add    BYTE PTR [rdx],al
   ef697:	0f 67 09             	packuswb mm1,QWORD PTR [rcx]
   ef69a:	00 da                	add    dl,bl
   ef69c:	05 de 0b 00 00       	add    eax,0xbde
   ef6a1:	1d 0d 00 00 00       	sbb    eax,0xd
   ef6a6:	00 00                	add    BYTE PTR [rax],al
   ef6a8:	00 00                	add    BYTE PTR [rax],al
   ef6aa:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef6b0:	00 00                	add    BYTE PTR [rax],al
   ef6b2:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef6b8:	00 00                	add    BYTE PTR [rax],al
   ef6ba:	00 00                	add    BYTE PTR [rax],al
   ef6bc:	00 00                	add    BYTE PTR [rax],al
   ef6be:	00 02                	add    BYTE PTR [rdx],al
   ef6c0:	2a 67 09             	sub    ah,BYTE PTR [rdi+0x9]
   ef6c3:	00 db                	add    bl,bl
   ef6c5:	05 de 0b 00 00       	add    eax,0xbde
   ef6ca:	1d 0d 00 00 00       	sbb    eax,0xd
   ef6cf:	00 00                	add    BYTE PTR [rax],al
   ef6d1:	00 00                	add    BYTE PTR [rax],al
   ef6d3:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   ef6d9:	00 00                	add    BYTE PTR [rax],al
   ef6db:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   ef6e1:	00 00                	add    BYTE PTR [rax],al
   ef6e3:	00 00                	add    BYTE PTR [rax],al
   ef6e5:	00 00                	add    BYTE PTR [rax],al
   ef6e7:	00 01                	add    BYTE PTR [rcx],al
   ef6e9:	45                   	rex.RB
   ef6ea:	67 09 00             	or     DWORD PTR [eax],eax
   ef6ed:	dc 05 16 dd 01 00    	fadd   QWORD PTR [rip+0x1dd16]        # 10d409 <__abi_tag-0x2f2f93>
   ef6f3:	00 09                	add    BYTE PTR [rcx],cl
   ef6f5:	03 a0 12 a4 00 00    	add    esp,DWORD PTR [rax+0xa412]
   ef6fb:	00 00                	add    BYTE PTR [rax],al
   ef6fd:	00 01                	add    BYTE PTR [rcx],al
   ef6ff:	60                   	(bad)  
   ef700:	67 09 00             	or     DWORD PTR [eax],eax
   ef703:	dd 05 16 dd 01 00    	fld    QWORD PTR [rip+0x1dd16]        # 10d41f <__abi_tag-0x2f2f7d>
   ef709:	00 09                	add    BYTE PTR [rcx],cl
   ef70b:	03 90 12 a4 00 00    	add    edx,DWORD PTR [rax+0xa412]
   ef711:	00 00                	add    BYTE PTR [rax],al
   ef713:	00 01                	add    BYTE PTR [rcx],al
   ef715:	7b 67                	jnp    ef77e <__abi_tag-0x310c1e>
   ef717:	09 00                	or     DWORD PTR [rax],eax
   ef719:	de 05 16 dd 01 00    	fiadd  WORD PTR [rip+0x1dd16]        # 10d435 <__abi_tag-0x2f2f67>
   ef71f:	00 09                	add    BYTE PTR [rcx],cl
   ef721:	03 80 12 a4 00 00    	add    eax,DWORD PTR [rax+0xa412]
   ef727:	00 00                	add    BYTE PTR [rax],al
   ef729:	00 01                	add    BYTE PTR [rcx],al
   ef72b:	96                   	xchg   esi,eax
   ef72c:	67 09 00             	or     DWORD PTR [eax],eax
   ef72f:	df 05 16 dd 01 00    	fild   WORD PTR [rip+0x1dd16]        # 10d44b <__abi_tag-0x2f2f51>
   ef735:	00 09                	add    BYTE PTR [rcx],cl
   ef737:	03 70 12             	add    esi,DWORD PTR [rax+0x12]
   ef73a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef73b:	00 00                	add    BYTE PTR [rax],al
   ef73d:	00 00                	add    BYTE PTR [rax],al
   ef73f:	00 01                	add    BYTE PTR [rcx],al
   ef741:	b1 67                	mov    cl,0x67
   ef743:	09 00                	or     DWORD PTR [rax],eax
   ef745:	e0 05                	loopne ef74c <__abi_tag-0x310c50>
   ef747:	16                   	(bad)  
   ef748:	dd 01                	fld    QWORD PTR [rcx]
   ef74a:	00 00                	add    BYTE PTR [rax],al
   ef74c:	09 03                	or     DWORD PTR [rbx],eax
   ef74e:	60                   	(bad)  
   ef74f:	12 a4 00 00 00 00 00 	adc    ah,BYTE PTR [rax+rax*1+0x0]
   ef756:	01 cc                	add    esp,ecx
   ef758:	67 09 00             	or     DWORD PTR [eax],eax
   ef75b:	e1 05                	loope  ef762 <__abi_tag-0x310c3a>
   ef75d:	16                   	(bad)  
   ef75e:	dd 01                	fld    QWORD PTR [rcx]
   ef760:	00 00                	add    BYTE PTR [rax],al
   ef762:	09 03                	or     DWORD PTR [rbx],eax
   ef764:	50                   	push   rax
   ef765:	12 a4 00 00 00 00 00 	adc    ah,BYTE PTR [rax+rax*1+0x0]
   ef76c:	01 e7                	add    edi,esp
   ef76e:	67 09 00             	or     DWORD PTR [eax],eax
   ef771:	e2 05                	loop   ef778 <__abi_tag-0x310c24>
   ef773:	16                   	(bad)  
   ef774:	dd 01                	fld    QWORD PTR [rcx]
   ef776:	00 00                	add    BYTE PTR [rax],al
   ef778:	09 03                	or     DWORD PTR [rbx],eax
   ef77a:	40 12 a4 00 00 00 00 	adc    spl,BYTE PTR [rax+rax*1+0x0]
   ef781:	00 
   ef782:	01 02                	add    DWORD PTR [rdx],eax
   ef784:	68 09 00 e3 05       	push   0x5e30009
   ef789:	16                   	(bad)  
   ef78a:	dd 01                	fld    QWORD PTR [rcx]
   ef78c:	00 00                	add    BYTE PTR [rax],al
   ef78e:	09 03                	or     DWORD PTR [rbx],eax
   ef790:	30 12                	xor    BYTE PTR [rdx],dl
   ef792:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef793:	00 00                	add    BYTE PTR [rax],al
   ef795:	00 00                	add    BYTE PTR [rax],al
   ef797:	00 01                	add    BYTE PTR [rcx],al
   ef799:	1d 68 09 00 e4       	sbb    eax,0xe4000968
   ef79e:	05 16 dd 01 00       	add    eax,0x1dd16
   ef7a3:	00 09                	add    BYTE PTR [rcx],cl
   ef7a5:	03 20                	add    esp,DWORD PTR [rax]
   ef7a7:	12 a4 00 00 00 00 00 	adc    ah,BYTE PTR [rax+rax*1+0x0]
   ef7ae:	01 38                	add    DWORD PTR [rax],edi
   ef7b0:	68 09 00 e5 05       	push   0x5e50009
   ef7b5:	16                   	(bad)  
   ef7b6:	dd 01                	fld    QWORD PTR [rcx]
   ef7b8:	00 00                	add    BYTE PTR [rax],al
   ef7ba:	09 03                	or     DWORD PTR [rbx],eax
   ef7bc:	10 12                	adc    BYTE PTR [rdx],dl
   ef7be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef7bf:	00 00                	add    BYTE PTR [rax],al
   ef7c1:	00 00                	add    BYTE PTR [rax],al
   ef7c3:	00 01                	add    BYTE PTR [rcx],al
   ef7c5:	53                   	push   rbx
   ef7c6:	68 09 00 e6 05       	push   0x5e60009
   ef7cb:	16                   	(bad)  
   ef7cc:	dd 01                	fld    QWORD PTR [rcx]
   ef7ce:	00 00                	add    BYTE PTR [rax],al
   ef7d0:	09 03                	or     DWORD PTR [rbx],eax
   ef7d2:	00 12                	add    BYTE PTR [rdx],dl
   ef7d4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef7d5:	00 00                	add    BYTE PTR [rax],al
   ef7d7:	00 00                	add    BYTE PTR [rax],al
   ef7d9:	00 01                	add    BYTE PTR [rcx],al
   ef7db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ef7dc:	68 09 00 e7 05       	push   0x5e70009
   ef7e1:	16                   	(bad)  
   ef7e2:	dd 01                	fld    QWORD PTR [rcx]
   ef7e4:	00 00                	add    BYTE PTR [rax],al
   ef7e6:	09 03                	or     DWORD PTR [rbx],eax
   ef7e8:	f0 11 a4 00 00 00 00 	lock adc DWORD PTR [rax+rax*1+0x0],esp
   ef7ef:	00 
   ef7f0:	01 89 68 09 00 e8    	add    DWORD PTR [rcx-0x17fff698],ecx
   ef7f6:	05 16 dd 01 00       	add    eax,0x1dd16
   ef7fb:	00 09                	add    BYTE PTR [rcx],cl
   ef7fd:	03 e0                	add    esp,eax
   ef7ff:	11 a4 00 00 00 00 00 	adc    DWORD PTR [rax+rax*1+0x0],esp
   ef806:	01 a4 68 09 00 e9 05 	add    DWORD PTR [rax+rbp*2+0x5e90009],esp
   ef80d:	16                   	(bad)  
   ef80e:	dd 01                	fld    QWORD PTR [rcx]
   ef810:	00 00                	add    BYTE PTR [rax],al
   ef812:	09 03                	or     DWORD PTR [rbx],eax
   ef814:	d0 11                	rcl    BYTE PTR [rcx],1
   ef816:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef817:	00 00                	add    BYTE PTR [rax],al
   ef819:	00 00                	add    BYTE PTR [rax],al
   ef81b:	00 01                	add    BYTE PTR [rcx],al
   ef81d:	bf 68 09 00 ea       	mov    edi,0xea000968
   ef822:	05 16 dd 01 00       	add    eax,0x1dd16
   ef827:	00 09                	add    BYTE PTR [rcx],cl
   ef829:	03 c0                	add    eax,eax
   ef82b:	11 a4 00 00 00 00 00 	adc    DWORD PTR [rax+rax*1+0x0],esp
   ef832:	01 da                	add    edx,ebx
   ef834:	68 09 00 eb 05       	push   0x5eb0009
   ef839:	16                   	(bad)  
   ef83a:	dd 01                	fld    QWORD PTR [rcx]
   ef83c:	00 00                	add    BYTE PTR [rax],al
   ef83e:	09 03                	or     DWORD PTR [rbx],eax
   ef840:	b0 11                	mov    al,0x11
   ef842:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef843:	00 00                	add    BYTE PTR [rax],al
   ef845:	00 00                	add    BYTE PTR [rax],al
   ef847:	00 01                	add    BYTE PTR [rcx],al
   ef849:	f5                   	cmc    
   ef84a:	68 09 00 ec 05       	push   0x5ec0009
   ef84f:	16                   	(bad)  
   ef850:	dd 01                	fld    QWORD PTR [rcx]
   ef852:	00 00                	add    BYTE PTR [rax],al
   ef854:	09 03                	or     DWORD PTR [rbx],eax
   ef856:	a0 11 a4 00 00 00 00 	movabs al,ds:0x10000000000a411
   ef85d:	00 01 
   ef85f:	10 69 09             	adc    BYTE PTR [rcx+0x9],ch
   ef862:	00 ed                	add    ch,ch
   ef864:	05 16 dd 01 00       	add    eax,0x1dd16
   ef869:	00 09                	add    BYTE PTR [rcx],cl
   ef86b:	03 90 11 a4 00 00    	add    edx,DWORD PTR [rax+0xa411]
   ef871:	00 00                	add    BYTE PTR [rax],al
   ef873:	00 01                	add    BYTE PTR [rcx],al
   ef875:	2b 69 09             	sub    ebp,DWORD PTR [rcx+0x9]
   ef878:	00 ee                	add    dh,ch
   ef87a:	05 16 dd 01 00       	add    eax,0x1dd16
   ef87f:	00 09                	add    BYTE PTR [rcx],cl
   ef881:	03 80 11 a4 00 00    	add    eax,DWORD PTR [rax+0xa411]
   ef887:	00 00                	add    BYTE PTR [rax],al
   ef889:	00 01                	add    BYTE PTR [rcx],al
   ef88b:	46 69 09 00 ef 05 16 	rex.RX imul r9d,DWORD PTR [rcx],0x1605ef00
   ef892:	dd 01                	fld    QWORD PTR [rcx]
   ef894:	00 00                	add    BYTE PTR [rax],al
   ef896:	09 03                	or     DWORD PTR [rbx],eax
   ef898:	70 11                	jo     ef8ab <__abi_tag-0x310af1>
   ef89a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef89b:	00 00                	add    BYTE PTR [rax],al
   ef89d:	00 00                	add    BYTE PTR [rax],al
   ef89f:	00 01                	add    BYTE PTR [rcx],al
   ef8a1:	61                   	(bad)  
   ef8a2:	69 09 00 f0 05 16    	imul   ecx,DWORD PTR [rcx],0x1605f000
   ef8a8:	dd 01                	fld    QWORD PTR [rcx]
   ef8aa:	00 00                	add    BYTE PTR [rax],al
   ef8ac:	09 03                	or     DWORD PTR [rbx],eax
   ef8ae:	60                   	(bad)  
   ef8af:	11 a4 00 00 00 00 00 	adc    DWORD PTR [rax+rax*1+0x0],esp
   ef8b6:	01 7c 69 09          	add    DWORD PTR [rcx+rbp*2+0x9],edi
   ef8ba:	00 f1                	add    cl,dh
   ef8bc:	05 16 dd 01 00       	add    eax,0x1dd16
   ef8c1:	00 09                	add    BYTE PTR [rcx],cl
   ef8c3:	03 50 11             	add    edx,DWORD PTR [rax+0x11]
   ef8c6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef8c7:	00 00                	add    BYTE PTR [rax],al
   ef8c9:	00 00                	add    BYTE PTR [rax],al
   ef8cb:	00 01                	add    BYTE PTR [rcx],al
   ef8cd:	97                   	xchg   edi,eax
   ef8ce:	69 09 00 f2 05 16    	imul   ecx,DWORD PTR [rcx],0x1605f200
   ef8d4:	dd 01                	fld    QWORD PTR [rcx]
   ef8d6:	00 00                	add    BYTE PTR [rax],al
   ef8d8:	09 03                	or     DWORD PTR [rbx],eax
   ef8da:	40 11 a4 00 00 00 00 	rex adc DWORD PTR [rax+rax*1+0x0],esp
   ef8e1:	00 
   ef8e2:	01 b2 69 09 00 f3    	add    DWORD PTR [rdx-0xcfff697],esi
   ef8e8:	05 16 dd 01 00       	add    eax,0x1dd16
   ef8ed:	00 09                	add    BYTE PTR [rcx],cl
   ef8ef:	03 30                	add    esi,DWORD PTR [rax]
   ef8f1:	11 a4 00 00 00 00 00 	adc    DWORD PTR [rax+rax*1+0x0],esp
   ef8f8:	01 cd                	add    ebp,ecx
   ef8fa:	69 09 00 f4 05 16    	imul   ecx,DWORD PTR [rcx],0x1605f400
   ef900:	dd 01                	fld    QWORD PTR [rcx]
   ef902:	00 00                	add    BYTE PTR [rax],al
   ef904:	09 03                	or     DWORD PTR [rbx],eax
   ef906:	20 11                	and    BYTE PTR [rcx],dl
   ef908:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef909:	00 00                	add    BYTE PTR [rax],al
   ef90b:	00 00                	add    BYTE PTR [rax],al
   ef90d:	00 01                	add    BYTE PTR [rcx],al
   ef90f:	e8 69 09 00 f5       	call   fffffffff50f027d <_end+0xfffffffff3fe66bd>
   ef914:	05 16 dd 01 00       	add    eax,0x1dd16
   ef919:	00 09                	add    BYTE PTR [rcx],cl
   ef91b:	03 10                	add    edx,DWORD PTR [rax]
   ef91d:	11 a4 00 00 00 00 00 	adc    DWORD PTR [rax+rax*1+0x0],esp
   ef924:	01 03                	add    DWORD PTR [rbx],eax
   ef926:	6a 09                	push   0x9
   ef928:	00 f6                	add    dh,dh
   ef92a:	05 16 dd 01 00       	add    eax,0x1dd16
   ef92f:	00 09                	add    BYTE PTR [rcx],cl
   ef931:	03 00                	add    eax,DWORD PTR [rax]
   ef933:	11 a4 00 00 00 00 00 	adc    DWORD PTR [rax+rax*1+0x0],esp
   ef93a:	01 1e                	add    DWORD PTR [rsi],ebx
   ef93c:	6a 09                	push   0x9
   ef93e:	00 f7                	add    bh,dh
   ef940:	05 16 dd 01 00       	add    eax,0x1dd16
   ef945:	00 09                	add    BYTE PTR [rcx],cl
   ef947:	03 f0                	add    esi,eax
   ef949:	10 a4 00 00 00 00 00 	adc    BYTE PTR [rax+rax*1+0x0],ah
   ef950:	01 39                	add    DWORD PTR [rcx],edi
   ef952:	6a 09                	push   0x9
   ef954:	00 f8                	add    al,bh
   ef956:	05 16 dd 01 00       	add    eax,0x1dd16
   ef95b:	00 09                	add    BYTE PTR [rcx],cl
   ef95d:	03 e0                	add    esp,eax
   ef95f:	10 a4 00 00 00 00 00 	adc    BYTE PTR [rax+rax*1+0x0],ah
   ef966:	01 54 6a 09          	add    DWORD PTR [rdx+rbp*2+0x9],edx
   ef96a:	00 f9                	add    cl,bh
   ef96c:	05 16 dd 01 00       	add    eax,0x1dd16
   ef971:	00 09                	add    BYTE PTR [rcx],cl
   ef973:	03 d0                	add    edx,eax
   ef975:	10 a4 00 00 00 00 00 	adc    BYTE PTR [rax+rax*1+0x0],ah
   ef97c:	01 6f 6a             	add    DWORD PTR [rdi+0x6a],ebp
   ef97f:	09 00                	or     DWORD PTR [rax],eax
   ef981:	fa                   	cli    
   ef982:	05 16 dd 01 00       	add    eax,0x1dd16
   ef987:	00 09                	add    BYTE PTR [rcx],cl
   ef989:	03 c0                	add    eax,eax
   ef98b:	10 a4 00 00 00 00 00 	adc    BYTE PTR [rax+rax*1+0x0],ah
   ef992:	01 8a 6a 09 00 fb    	add    DWORD PTR [rdx-0x4fff696],ecx
   ef998:	05 16 dd 01 00       	add    eax,0x1dd16
   ef99d:	00 09                	add    BYTE PTR [rcx],cl
   ef99f:	03 b0 10 a4 00 00    	add    esi,DWORD PTR [rax+0xa410]
   ef9a5:	00 00                	add    BYTE PTR [rax],al
   ef9a7:	00 01                	add    BYTE PTR [rcx],al
   ef9a9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   ef9aa:	6a 09                	push   0x9
   ef9ac:	00 fc                	add    ah,bh
   ef9ae:	05 16 de 0b 00       	add    eax,0xbde16
   ef9b3:	00 09                	add    BYTE PTR [rcx],cl
   ef9b5:	03 90 10 a4 00 00    	add    edx,DWORD PTR [rax+0xa410]
   ef9bb:	00 00                	add    BYTE PTR [rax],al
   ef9bd:	00 01                	add    BYTE PTR [rcx],al
   ef9bf:	c0 6a 09 00          	shr    BYTE PTR [rdx+0x9],0x0
   ef9c3:	fd                   	std    
   ef9c4:	05 16 dd 01 00       	add    eax,0x1dd16
   ef9c9:	00 09                	add    BYTE PTR [rcx],cl
   ef9cb:	03 80 10 a4 00 00    	add    eax,DWORD PTR [rax+0xa410]
   ef9d1:	00 00                	add    BYTE PTR [rax],al
   ef9d3:	00 01                	add    BYTE PTR [rcx],al
   ef9d5:	db 6a 09             	fld    TBYTE PTR [rdx+0x9]
   ef9d8:	00 fe                	add    dh,bh
   ef9da:	05 16 dd 01 00       	add    eax,0x1dd16
   ef9df:	00 09                	add    BYTE PTR [rcx],cl
   ef9e1:	03 70 10             	add    esi,DWORD PTR [rax+0x10]
   ef9e4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef9e5:	00 00                	add    BYTE PTR [rax],al
   ef9e7:	00 00                	add    BYTE PTR [rax],al
   ef9e9:	00 01                	add    BYTE PTR [rcx],al
   ef9eb:	f6 6a 09             	imul   BYTE PTR [rdx+0x9]
   ef9ee:	00 ff                	add    bh,bh
   ef9f0:	05 16 dd 01 00       	add    eax,0x1dd16
   ef9f5:	00 09                	add    BYTE PTR [rcx],cl
   ef9f7:	03 60 10             	add    esp,DWORD PTR [rax+0x10]
   ef9fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef9fb:	00 00                	add    BYTE PTR [rax],al
   ef9fd:	00 00                	add    BYTE PTR [rax],al
   ef9ff:	00 01                	add    BYTE PTR [rcx],al
   efa01:	11 6b 09             	adc    DWORD PTR [rbx+0x9],ebp
   efa04:	00 00                	add    BYTE PTR [rax],al
   efa06:	06                   	(bad)  
   efa07:	16                   	(bad)  
   efa08:	dd 01                	fld    QWORD PTR [rcx]
   efa0a:	00 00                	add    BYTE PTR [rax],al
   efa0c:	09 03                	or     DWORD PTR [rbx],eax
   efa0e:	50                   	push   rax
   efa0f:	10 a4 00 00 00 00 00 	adc    BYTE PTR [rax+rax*1+0x0],ah
   efa16:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   efa19:	09 00                	or     DWORD PTR [rax],eax
   efa1b:	01 06                	add    DWORD PTR [rsi],eax
   efa1d:	16                   	(bad)  
   efa1e:	dd 01                	fld    QWORD PTR [rcx]
   efa20:	00 00                	add    BYTE PTR [rax],al
   efa22:	09 03                	or     DWORD PTR [rbx],eax
   efa24:	40 10 a4 00 00 00 00 	adc    BYTE PTR [rax+rax*1+0x0],spl
   efa2b:	00 
   efa2c:	01 62 6b             	add    DWORD PTR [rdx+0x6b],esp
   efa2f:	09 00                	or     DWORD PTR [rax],eax
   efa31:	02 06                	add    al,BYTE PTR [rsi]
   efa33:	16                   	(bad)  
   efa34:	dd 01                	fld    QWORD PTR [rcx]
   efa36:	00 00                	add    BYTE PTR [rax],al
   efa38:	09 03                	or     DWORD PTR [rbx],eax
   efa3a:	30 10                	xor    BYTE PTR [rax],dl
   efa3c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efa3d:	00 00                	add    BYTE PTR [rax],al
   efa3f:	00 00                	add    BYTE PTR [rax],al
   efa41:	00 01                	add    BYTE PTR [rcx],al
   efa43:	7d 6b                	jge    efab0 <__abi_tag-0x3108ec>
   efa45:	09 00                	or     DWORD PTR [rax],eax
   efa47:	03 06                	add    eax,DWORD PTR [rsi]
   efa49:	16                   	(bad)  
   efa4a:	dd 01                	fld    QWORD PTR [rcx]
   efa4c:	00 00                	add    BYTE PTR [rax],al
   efa4e:	09 03                	or     DWORD PTR [rbx],eax
   efa50:	20 10                	and    BYTE PTR [rax],dl
   efa52:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efa53:	00 00                	add    BYTE PTR [rax],al
   efa55:	00 00                	add    BYTE PTR [rax],al
   efa57:	00 01                	add    BYTE PTR [rcx],al
   efa59:	98                   	cwde   
   efa5a:	6b 09 00             	imul   ecx,DWORD PTR [rcx],0x0
   efa5d:	04 06                	add    al,0x6
   efa5f:	16                   	(bad)  
   efa60:	dd 01                	fld    QWORD PTR [rcx]
   efa62:	00 00                	add    BYTE PTR [rax],al
   efa64:	09 03                	or     DWORD PTR [rbx],eax
   efa66:	10 10                	adc    BYTE PTR [rax],dl
   efa68:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efa69:	00 00                	add    BYTE PTR [rax],al
   efa6b:	00 00                	add    BYTE PTR [rax],al
   efa6d:	00 01                	add    BYTE PTR [rcx],al
   efa6f:	b3 6b                	mov    bl,0x6b
   efa71:	09 00                	or     DWORD PTR [rax],eax
   efa73:	05 06 16 dd 01       	add    eax,0x1dd1606
   efa78:	00 00                	add    BYTE PTR [rax],al
   efa7a:	09 03                	or     DWORD PTR [rbx],eax
   efa7c:	00 10                	add    BYTE PTR [rax],dl
   efa7e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efa7f:	00 00                	add    BYTE PTR [rax],al
   efa81:	00 00                	add    BYTE PTR [rax],al
   efa83:	00 01                	add    BYTE PTR [rcx],al
   efa85:	ce                   	(bad)  
   efa86:	6b 09 00             	imul   ecx,DWORD PTR [rcx],0x0
   efa89:	06                   	(bad)  
   efa8a:	06                   	(bad)  
   efa8b:	16                   	(bad)  
   efa8c:	dd 01                	fld    QWORD PTR [rcx]
   efa8e:	00 00                	add    BYTE PTR [rax],al
   efa90:	09 03                	or     DWORD PTR [rbx],eax
   efa92:	f0 0f a4 00 00       	lock shld DWORD PTR [rax],eax,0x0
   efa97:	00 00                	add    BYTE PTR [rax],al
   efa99:	00 01                	add    BYTE PTR [rcx],al
   efa9b:	e9 6b 09 00 07       	jmp    70f040b <_end+0x5fe684b>
   efaa0:	06                   	(bad)  
   efaa1:	16                   	(bad)  
   efaa2:	dd 01                	fld    QWORD PTR [rcx]
   efaa4:	00 00                	add    BYTE PTR [rax],al
   efaa6:	09 03                	or     DWORD PTR [rbx],eax
   efaa8:	e0 0f                	loopne efab9 <__abi_tag-0x3108e3>
   efaaa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efaab:	00 00                	add    BYTE PTR [rax],al
   efaad:	00 00                	add    BYTE PTR [rax],al
   efaaf:	00 01                	add    BYTE PTR [rcx],al
   efab1:	04 6c                	add    al,0x6c
   efab3:	09 00                	or     DWORD PTR [rax],eax
   efab5:	08 06                	or     BYTE PTR [rsi],al
   efab7:	16                   	(bad)  
   efab8:	dd 01                	fld    QWORD PTR [rcx]
   efaba:	00 00                	add    BYTE PTR [rax],al
   efabc:	09 03                	or     DWORD PTR [rbx],eax
   efabe:	d0 0f                	ror    BYTE PTR [rdi],1
   efac0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efac1:	00 00                	add    BYTE PTR [rax],al
   efac3:	00 00                	add    BYTE PTR [rax],al
   efac5:	00 01                	add    BYTE PTR [rcx],al
   efac7:	1f                   	(bad)  
   efac8:	6c                   	ins    BYTE PTR es:[rdi],dx
   efac9:	09 00                	or     DWORD PTR [rax],eax
   efacb:	09 06                	or     DWORD PTR [rsi],eax
   efacd:	16                   	(bad)  
   eface:	de 0b                	fimul  WORD PTR [rbx]
   efad0:	00 00                	add    BYTE PTR [rax],al
   efad2:	09 03                	or     DWORD PTR [rbx],eax
   efad4:	b0 0f                	mov    al,0xf
   efad6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efad7:	00 00                	add    BYTE PTR [rax],al
   efad9:	00 00                	add    BYTE PTR [rax],al
   efadb:	00 01                	add    BYTE PTR [rcx],al
   efadd:	3a 6c 09 00          	cmp    ch,BYTE PTR [rcx+rcx*1+0x0]
   efae1:	0a 06                	or     al,BYTE PTR [rsi]
   efae3:	16                   	(bad)  
   efae4:	dd 01                	fld    QWORD PTR [rcx]
   efae6:	00 00                	add    BYTE PTR [rax],al
   efae8:	09 03                	or     DWORD PTR [rbx],eax
   efaea:	a0 0f a4 00 00 00 00 	movabs al,ds:0x10000000000a40f
   efaf1:	00 01 
   efaf3:	55                   	push   rbp
   efaf4:	6c                   	ins    BYTE PTR es:[rdi],dx
   efaf5:	09 00                	or     DWORD PTR [rax],eax
   efaf7:	0b 06                	or     eax,DWORD PTR [rsi]
   efaf9:	16                   	(bad)  
   efafa:	dd 01                	fld    QWORD PTR [rcx]
   efafc:	00 00                	add    BYTE PTR [rax],al
   efafe:	09 03                	or     DWORD PTR [rbx],eax
   efb00:	90                   	nop
   efb01:	0f a4 00 00          	shld   DWORD PTR [rax],eax,0x0
   efb05:	00 00                	add    BYTE PTR [rax],al
   efb07:	00 01                	add    BYTE PTR [rcx],al
   efb09:	70 6c                	jo     efb77 <__abi_tag-0x310825>
   efb0b:	09 00                	or     DWORD PTR [rax],eax
   efb0d:	0c 06                	or     al,0x6
   efb0f:	16                   	(bad)  
   efb10:	dd 01                	fld    QWORD PTR [rcx]
   efb12:	00 00                	add    BYTE PTR [rax],al
   efb14:	09 03                	or     DWORD PTR [rbx],eax
   efb16:	80 0f a4             	or     BYTE PTR [rdi],0xa4
   efb19:	00 00                	add    BYTE PTR [rax],al
   efb1b:	00 00                	add    BYTE PTR [rax],al
   efb1d:	00 01                	add    BYTE PTR [rcx],al
   efb1f:	8b 6c 09 00          	mov    ebp,DWORD PTR [rcx+rcx*1+0x0]
   efb23:	0d 06 16 dd 01       	or     eax,0x1dd1606
   efb28:	00 00                	add    BYTE PTR [rax],al
   efb2a:	09 03                	or     DWORD PTR [rbx],eax
   efb2c:	70 0f                	jo     efb3d <__abi_tag-0x31085f>
   efb2e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efb2f:	00 00                	add    BYTE PTR [rax],al
   efb31:	00 00                	add    BYTE PTR [rax],al
   efb33:	00 01                	add    BYTE PTR [rcx],al
   efb35:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   efb36:	6c                   	ins    BYTE PTR es:[rdi],dx
   efb37:	09 00                	or     DWORD PTR [rax],eax
   efb39:	0e                   	(bad)  
   efb3a:	06                   	(bad)  
   efb3b:	16                   	(bad)  
   efb3c:	dd 01                	fld    QWORD PTR [rcx]
   efb3e:	00 00                	add    BYTE PTR [rax],al
   efb40:	09 03                	or     DWORD PTR [rbx],eax
   efb42:	60                   	(bad)  
   efb43:	0f a4 00 00          	shld   DWORD PTR [rax],eax,0x0
   efb47:	00 00                	add    BYTE PTR [rax],al
   efb49:	00 01                	add    BYTE PTR [rcx],al
   efb4b:	c1 6c 09 00 0f       	shr    DWORD PTR [rcx+rcx*1+0x0],0xf
   efb50:	06                   	(bad)  
   efb51:	16                   	(bad)  
   efb52:	dd 01                	fld    QWORD PTR [rcx]
   efb54:	00 00                	add    BYTE PTR [rax],al
   efb56:	09 03                	or     DWORD PTR [rbx],eax
   efb58:	50                   	push   rax
   efb59:	0f a4 00 00          	shld   DWORD PTR [rax],eax,0x0
   efb5d:	00 00                	add    BYTE PTR [rax],al
   efb5f:	00 01                	add    BYTE PTR [rcx],al
   efb61:	dc 6c 09 00          	fsubr  QWORD PTR [rcx+rcx*1+0x0]
   efb65:	10 06                	adc    BYTE PTR [rsi],al
   efb67:	16                   	(bad)  
   efb68:	dd 01                	fld    QWORD PTR [rcx]
   efb6a:	00 00                	add    BYTE PTR [rax],al
   efb6c:	09 03                	or     DWORD PTR [rbx],eax
   efb6e:	40 0f a4 00 00       	rex shld DWORD PTR [rax],eax,0x0
   efb73:	00 00                	add    BYTE PTR [rax],al
   efb75:	00 01                	add    BYTE PTR [rcx],al
   efb77:	f7 6c 09 00          	imul   DWORD PTR [rcx+rcx*1+0x0]
   efb7b:	11 06                	adc    DWORD PTR [rsi],eax
   efb7d:	16                   	(bad)  
   efb7e:	dd 01                	fld    QWORD PTR [rcx]
   efb80:	00 00                	add    BYTE PTR [rax],al
   efb82:	09 03                	or     DWORD PTR [rbx],eax
   efb84:	30 0f                	xor    BYTE PTR [rdi],cl
   efb86:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efb87:	00 00                	add    BYTE PTR [rax],al
   efb89:	00 00                	add    BYTE PTR [rax],al
   efb8b:	00 01                	add    BYTE PTR [rcx],al
   efb8d:	12 6d 09             	adc    ch,BYTE PTR [rbp+0x9]
   efb90:	00 12                	add    BYTE PTR [rdx],dl
   efb92:	06                   	(bad)  
   efb93:	16                   	(bad)  
   efb94:	dd 01                	fld    QWORD PTR [rcx]
   efb96:	00 00                	add    BYTE PTR [rax],al
   efb98:	09 03                	or     DWORD PTR [rbx],eax
   efb9a:	20 0f                	and    BYTE PTR [rdi],cl
   efb9c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efb9d:	00 00                	add    BYTE PTR [rax],al
   efb9f:	00 00                	add    BYTE PTR [rax],al
   efba1:	00 01                	add    BYTE PTR [rcx],al
   efba3:	2d 6d 09 00 13       	sub    eax,0x1300096d
   efba8:	06                   	(bad)  
   efba9:	16                   	(bad)  
   efbaa:	de 0b                	fimul  WORD PTR [rbx]
   efbac:	00 00                	add    BYTE PTR [rax],al
   efbae:	09 03                	or     DWORD PTR [rbx],eax
   efbb0:	00 0f                	add    BYTE PTR [rdi],cl
   efbb2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efbb3:	00 00                	add    BYTE PTR [rax],al
   efbb5:	00 00                	add    BYTE PTR [rax],al
   efbb7:	00 01                	add    BYTE PTR [rcx],al
   efbb9:	48 6d                	rex.W ins DWORD PTR es:[rdi],dx
   efbbb:	09 00                	or     DWORD PTR [rax],eax
   efbbd:	14 06                	adc    al,0x6
   efbbf:	16                   	(bad)  
   efbc0:	dd 01                	fld    QWORD PTR [rcx]
   efbc2:	00 00                	add    BYTE PTR [rax],al
   efbc4:	09 03                	or     DWORD PTR [rbx],eax
   efbc6:	f0 0e                	lock (bad) 
   efbc8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efbc9:	00 00                	add    BYTE PTR [rax],al
   efbcb:	00 00                	add    BYTE PTR [rax],al
   efbcd:	00 01                	add    BYTE PTR [rcx],al
   efbcf:	63 6d 09             	movsxd ebp,DWORD PTR [rbp+0x9]
   efbd2:	00 15 06 16 dd 01    	add    BYTE PTR [rip+0x1dd1606],dl        # 1ec11de <_end+0xdb761e>
   efbd8:	00 00                	add    BYTE PTR [rax],al
   efbda:	09 03                	or     DWORD PTR [rbx],eax
   efbdc:	e0 0e                	loopne efbec <__abi_tag-0x3107b0>
   efbde:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efbdf:	00 00                	add    BYTE PTR [rax],al
   efbe1:	00 00                	add    BYTE PTR [rax],al
   efbe3:	00 01                	add    BYTE PTR [rcx],al
   efbe5:	7e 6d                	jle    efc54 <__abi_tag-0x310748>
   efbe7:	09 00                	or     DWORD PTR [rax],eax
   efbe9:	16                   	(bad)  
   efbea:	06                   	(bad)  
   efbeb:	16                   	(bad)  
   efbec:	dd 01                	fld    QWORD PTR [rcx]
   efbee:	00 00                	add    BYTE PTR [rax],al
   efbf0:	09 03                	or     DWORD PTR [rbx],eax
   efbf2:	d0 0e                	ror    BYTE PTR [rsi],1
   efbf4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efbf5:	00 00                	add    BYTE PTR [rax],al
   efbf7:	00 00                	add    BYTE PTR [rax],al
   efbf9:	00 01                	add    BYTE PTR [rcx],al
   efbfb:	99                   	cdq    
   efbfc:	6d                   	ins    DWORD PTR es:[rdi],dx
   efbfd:	09 00                	or     DWORD PTR [rax],eax
   efbff:	17                   	(bad)  
   efc00:	06                   	(bad)  
   efc01:	16                   	(bad)  
   efc02:	dd 01                	fld    QWORD PTR [rcx]
   efc04:	00 00                	add    BYTE PTR [rax],al
   efc06:	09 03                	or     DWORD PTR [rbx],eax
   efc08:	c0 0e a4             	ror    BYTE PTR [rsi],0xa4
   efc0b:	00 00                	add    BYTE PTR [rax],al
   efc0d:	00 00                	add    BYTE PTR [rax],al
   efc0f:	00 01                	add    BYTE PTR [rcx],al
   efc11:	b4 6d                	mov    ah,0x6d
   efc13:	09 00                	or     DWORD PTR [rax],eax
   efc15:	18 06                	sbb    BYTE PTR [rsi],al
   efc17:	16                   	(bad)  
   efc18:	dd 01                	fld    QWORD PTR [rcx]
   efc1a:	00 00                	add    BYTE PTR [rax],al
   efc1c:	09 03                	or     DWORD PTR [rbx],eax
   efc1e:	b0 0e                	mov    al,0xe
   efc20:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efc21:	00 00                	add    BYTE PTR [rax],al
   efc23:	00 00                	add    BYTE PTR [rax],al
   efc25:	00 01                	add    BYTE PTR [rcx],al
   efc27:	cf                   	iret   
   efc28:	6d                   	ins    DWORD PTR es:[rdi],dx
   efc29:	09 00                	or     DWORD PTR [rax],eax
   efc2b:	19 06                	sbb    DWORD PTR [rsi],eax
   efc2d:	16                   	(bad)  
   efc2e:	dd 01                	fld    QWORD PTR [rcx]
   efc30:	00 00                	add    BYTE PTR [rax],al
   efc32:	09 03                	or     DWORD PTR [rbx],eax
   efc34:	a0 0e a4 00 00 00 00 	movabs al,ds:0x10000000000a40e
   efc3b:	00 01 
   efc3d:	ea                   	(bad)  
   efc3e:	6d                   	ins    DWORD PTR es:[rdi],dx
   efc3f:	09 00                	or     DWORD PTR [rax],eax
   efc41:	1a 06                	sbb    al,BYTE PTR [rsi]
   efc43:	16                   	(bad)  
   efc44:	dd 01                	fld    QWORD PTR [rcx]
   efc46:	00 00                	add    BYTE PTR [rax],al
   efc48:	09 03                	or     DWORD PTR [rbx],eax
   efc4a:	90                   	nop
   efc4b:	0e                   	(bad)  
   efc4c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efc4d:	00 00                	add    BYTE PTR [rax],al
   efc4f:	00 00                	add    BYTE PTR [rax],al
   efc51:	00 01                	add    BYTE PTR [rcx],al
   efc53:	05 6e 09 00 1b       	add    eax,0x1b00096e
   efc58:	06                   	(bad)  
   efc59:	16                   	(bad)  
   efc5a:	dd 01                	fld    QWORD PTR [rcx]
   efc5c:	00 00                	add    BYTE PTR [rax],al
   efc5e:	09 03                	or     DWORD PTR [rbx],eax
   efc60:	80 0e a4             	or     BYTE PTR [rsi],0xa4
   efc63:	00 00                	add    BYTE PTR [rax],al
   efc65:	00 00                	add    BYTE PTR [rax],al
   efc67:	00 01                	add    BYTE PTR [rcx],al
   efc69:	20 6e 09             	and    BYTE PTR [rsi+0x9],ch
   efc6c:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   efc6f:	16                   	(bad)  
   efc70:	dd 01                	fld    QWORD PTR [rcx]
   efc72:	00 00                	add    BYTE PTR [rax],al
   efc74:	09 03                	or     DWORD PTR [rbx],eax
   efc76:	70 0e                	jo     efc86 <__abi_tag-0x310716>
   efc78:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efc79:	00 00                	add    BYTE PTR [rax],al
   efc7b:	00 00                	add    BYTE PTR [rax],al
   efc7d:	00 01                	add    BYTE PTR [rcx],al
   efc7f:	3b 6e 09             	cmp    ebp,DWORD PTR [rsi+0x9]
   efc82:	00 1d 06 16 dd 01    	add    BYTE PTR [rip+0x1dd1606],bl        # 1ec128e <_end+0xdb76ce>
   efc88:	00 00                	add    BYTE PTR [rax],al
   efc8a:	09 03                	or     DWORD PTR [rbx],eax
   efc8c:	60                   	(bad)  
   efc8d:	0e                   	(bad)  
   efc8e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efc8f:	00 00                	add    BYTE PTR [rax],al
   efc91:	00 00                	add    BYTE PTR [rax],al
   efc93:	00 01                	add    BYTE PTR [rcx],al
   efc95:	56                   	push   rsi
   efc96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   efc97:	09 00                	or     DWORD PTR [rax],eax
   efc99:	1e                   	(bad)  
   efc9a:	06                   	(bad)  
   efc9b:	16                   	(bad)  
   efc9c:	dd 01                	fld    QWORD PTR [rcx]
   efc9e:	00 00                	add    BYTE PTR [rax],al
   efca0:	09 03                	or     DWORD PTR [rbx],eax
   efca2:	50                   	push   rax
   efca3:	0e                   	(bad)  
   efca4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efca5:	00 00                	add    BYTE PTR [rax],al
   efca7:	00 00                	add    BYTE PTR [rax],al
   efca9:	00 01                	add    BYTE PTR [rcx],al
   efcab:	71 6e                	jno    efd1b <__abi_tag-0x310681>
   efcad:	09 00                	or     DWORD PTR [rax],eax
   efcaf:	1f                   	(bad)  
   efcb0:	06                   	(bad)  
   efcb1:	16                   	(bad)  
   efcb2:	dd 01                	fld    QWORD PTR [rcx]
   efcb4:	00 00                	add    BYTE PTR [rax],al
   efcb6:	09 03                	or     DWORD PTR [rbx],eax
   efcb8:	40 0e                	rex (bad) 
   efcba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efcbb:	00 00                	add    BYTE PTR [rax],al
   efcbd:	00 00                	add    BYTE PTR [rax],al
   efcbf:	00 01                	add    BYTE PTR [rcx],al
   efcc1:	54                   	push   rsp
   efcc2:	0e                   	(bad)  
   efcc3:	09 00                	or     DWORD PTR [rax],eax
   efcc5:	20 06                	and    BYTE PTR [rsi],al
   efcc7:	16                   	(bad)  
   efcc8:	dd 01                	fld    QWORD PTR [rcx]
   efcca:	00 00                	add    BYTE PTR [rax],al
   efccc:	09 03                	or     DWORD PTR [rbx],eax
   efcce:	30 0e                	xor    BYTE PTR [rsi],cl
   efcd0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efcd1:	00 00                	add    BYTE PTR [rax],al
   efcd3:	00 00                	add    BYTE PTR [rax],al
   efcd5:	00 01                	add    BYTE PTR [rcx],al
   efcd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   efcd8:	0e                   	(bad)  
   efcd9:	09 00                	or     DWORD PTR [rax],eax
   efcdb:	21 06                	and    DWORD PTR [rsi],eax
   efcdd:	16                   	(bad)  
   efcde:	dd 01                	fld    QWORD PTR [rcx]
   efce0:	00 00                	add    BYTE PTR [rax],al
   efce2:	09 03                	or     DWORD PTR [rbx],eax
   efce4:	20 0e                	and    BYTE PTR [rsi],cl
   efce6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efce7:	00 00                	add    BYTE PTR [rax],al
   efce9:	00 00                	add    BYTE PTR [rax],al
   efceb:	00 01                	add    BYTE PTR [rcx],al
   efced:	8a 0e                	mov    cl,BYTE PTR [rsi]
   efcef:	09 00                	or     DWORD PTR [rax],eax
   efcf1:	22 06                	and    al,BYTE PTR [rsi]
   efcf3:	16                   	(bad)  
   efcf4:	dd 01                	fld    QWORD PTR [rcx]
   efcf6:	00 00                	add    BYTE PTR [rax],al
   efcf8:	09 03                	or     DWORD PTR [rbx],eax
   efcfa:	10 0e                	adc    BYTE PTR [rsi],cl
   efcfc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efcfd:	00 00                	add    BYTE PTR [rax],al
   efcff:	00 00                	add    BYTE PTR [rax],al
   efd01:	00 01                	add    BYTE PTR [rcx],al
   efd03:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   efd04:	0e                   	(bad)  
   efd05:	09 00                	or     DWORD PTR [rax],eax
   efd07:	23 06                	and    eax,DWORD PTR [rsi]
   efd09:	16                   	(bad)  
   efd0a:	dd 01                	fld    QWORD PTR [rcx]
   efd0c:	00 00                	add    BYTE PTR [rax],al
   efd0e:	09 03                	or     DWORD PTR [rbx],eax
   efd10:	00 0e                	add    BYTE PTR [rsi],cl
   efd12:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efd13:	00 00                	add    BYTE PTR [rax],al
   efd15:	00 00                	add    BYTE PTR [rax],al
   efd17:	00 01                	add    BYTE PTR [rcx],al
   efd19:	d5                   	(bad)  
   efd1a:	94                   	xchg   esp,eax
   efd1b:	09 00                	or     DWORD PTR [rax],eax
   efd1d:	24 06                	and    al,0x6
   efd1f:	16                   	(bad)  
   efd20:	dd 01                	fld    QWORD PTR [rcx]
   efd22:	00 00                	add    BYTE PTR [rax],al
   efd24:	09 03                	or     DWORD PTR [rbx],eax
   efd26:	f0 0d a4 00 00 00    	lock or eax,0xa4
   efd2c:	00 00                	add    BYTE PTR [rax],al
   efd2e:	01 d8                	add    eax,ebx
   efd30:	0e                   	(bad)  
   efd31:	09 00                	or     DWORD PTR [rax],eax
   efd33:	25 06 16 dd 01       	and    eax,0x1dd1606
   efd38:	00 00                	add    BYTE PTR [rax],al
   efd3a:	09 03                	or     DWORD PTR [rbx],eax
   efd3c:	e0 0d                	loopne efd4b <__abi_tag-0x310651>
   efd3e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efd3f:	00 00                	add    BYTE PTR [rax],al
   efd41:	00 00                	add    BYTE PTR [rax],al
   efd43:	00 01                	add    BYTE PTR [rcx],al
   efd45:	f0 94                	lock xchg esp,eax
   efd47:	09 00                	or     DWORD PTR [rax],eax
   efd49:	26 06                	es (bad) 
   efd4b:	16                   	(bad)  
   efd4c:	dd 01                	fld    QWORD PTR [rcx]
   efd4e:	00 00                	add    BYTE PTR [rax],al
   efd50:	09 03                	or     DWORD PTR [rbx],eax
   efd52:	d0 0d a4 00 00 00    	ror    BYTE PTR [rip+0xa4],1        # efdfc <__abi_tag-0x3105a0>
   efd58:	00 00                	add    BYTE PTR [rax],al
   efd5a:	01 0b                	add    DWORD PTR [rbx],ecx
   efd5c:	0f 09                	wbinvd 
   efd5e:	00 27                	add    BYTE PTR [rdi],ah
   efd60:	06                   	(bad)  
   efd61:	16                   	(bad)  
   efd62:	dd 01                	fld    QWORD PTR [rcx]
   efd64:	00 00                	add    BYTE PTR [rax],al
   efd66:	09 03                	or     DWORD PTR [rbx],eax
   efd68:	c0 0d a4 00 00 00 00 	ror    BYTE PTR [rip+0xa4],0x0        # efe13 <__abi_tag-0x310589>
   efd6f:	00 01                	add    BYTE PTR [rcx],al
   efd71:	0b 95 09 00 28 06    	or     edx,DWORD PTR [rbp+0x6280009]
   efd77:	16                   	(bad)  
   efd78:	dd 01                	fld    QWORD PTR [rcx]
   efd7a:	00 00                	add    BYTE PTR [rax],al
   efd7c:	09 03                	or     DWORD PTR [rbx],eax
   efd7e:	b0 0d                	mov    al,0xd
   efd80:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efd81:	00 00                	add    BYTE PTR [rax],al
   efd83:	00 00                	add    BYTE PTR [rax],al
   efd85:	00 01                	add    BYTE PTR [rcx],al
   efd87:	3e 0f 09             	ds wbinvd 
   efd8a:	00 29                	add    BYTE PTR [rcx],ch
   efd8c:	06                   	(bad)  
   efd8d:	16                   	(bad)  
   efd8e:	dd 01                	fld    QWORD PTR [rcx]
   efd90:	00 00                	add    BYTE PTR [rax],al
   efd92:	09 03                	or     DWORD PTR [rbx],eax
   efd94:	a0 0d a4 00 00 00 00 	movabs al,ds:0x10000000000a40d
   efd9b:	00 01 
   efd9d:	8d 10                	lea    edx,[rax]
   efd9f:	09 00                	or     DWORD PTR [rax],eax
   efda1:	2a 06                	sub    al,BYTE PTR [rsi]
   efda3:	16                   	(bad)  
   efda4:	dd 01                	fld    QWORD PTR [rcx]
   efda6:	00 00                	add    BYTE PTR [rax],al
   efda8:	09 03                	or     DWORD PTR [rbx],eax
   efdaa:	90                   	nop
   efdab:	0d a4 00 00 00       	or     eax,0xa4
   efdb0:	00 00                	add    BYTE PTR [rax],al
   efdb2:	01 a8 10 09 00 2b    	add    DWORD PTR [rax+0x2b000910],ebp
   efdb8:	06                   	(bad)  
   efdb9:	16                   	(bad)  
   efdba:	dd 01                	fld    QWORD PTR [rcx]
   efdbc:	00 00                	add    BYTE PTR [rax],al
   efdbe:	09 03                	or     DWORD PTR [rbx],eax
   efdc0:	80 0d a4 00 00 00 00 	or     BYTE PTR [rip+0xa4],0x0        # efe6b <__abi_tag-0x310531>
   efdc7:	00 01                	add    BYTE PTR [rcx],al
   efdc9:	c3                   	ret    
   efdca:	10 09                	adc    BYTE PTR [rcx],cl
   efdcc:	00 2c 06             	add    BYTE PTR [rsi+rax*1],ch
   efdcf:	16                   	(bad)  
   efdd0:	dd 01                	fld    QWORD PTR [rcx]
   efdd2:	00 00                	add    BYTE PTR [rax],al
   efdd4:	09 03                	or     DWORD PTR [rbx],eax
   efdd6:	70 0d                	jo     efde5 <__abi_tag-0x3105b7>
   efdd8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efdd9:	00 00                	add    BYTE PTR [rax],al
   efddb:	00 00                	add    BYTE PTR [rax],al
   efddd:	00 01                	add    BYTE PTR [rcx],al
   efddf:	de 10                	ficom  WORD PTR [rax]
   efde1:	09 00                	or     DWORD PTR [rax],eax
   efde3:	2d 06 16 dd 01       	sub    eax,0x1dd1606
   efde8:	00 00                	add    BYTE PTR [rax],al
   efdea:	09 03                	or     DWORD PTR [rbx],eax
   efdec:	60                   	(bad)  
   efded:	0d a4 00 00 00       	or     eax,0xa4
   efdf2:	00 00                	add    BYTE PTR [rax],al
   efdf4:	01 f9                	add    ecx,edi
   efdf6:	10 09                	adc    BYTE PTR [rcx],cl
   efdf8:	00 2e                	add    BYTE PTR [rsi],ch
   efdfa:	06                   	(bad)  
   efdfb:	16                   	(bad)  
   efdfc:	dd 01                	fld    QWORD PTR [rcx]
   efdfe:	00 00                	add    BYTE PTR [rax],al
   efe00:	09 03                	or     DWORD PTR [rbx],eax
   efe02:	50                   	push   rax
   efe03:	0d a4 00 00 00       	or     eax,0xa4
   efe08:	00 00                	add    BYTE PTR [rax],al
   efe0a:	01 14 11             	add    DWORD PTR [rcx+rdx*1],edx
   efe0d:	09 00                	or     DWORD PTR [rax],eax
   efe0f:	2f                   	(bad)  
   efe10:	06                   	(bad)  
   efe11:	16                   	(bad)  
   efe12:	dd 01                	fld    QWORD PTR [rcx]
   efe14:	00 00                	add    BYTE PTR [rax],al
   efe16:	09 03                	or     DWORD PTR [rbx],eax
   efe18:	40 0d a4 00 00 00    	rex or eax,0xa4
   efe1e:	00 00                	add    BYTE PTR [rax],al
   efe20:	01 48 99             	add    DWORD PTR [rax-0x67],ecx
   efe23:	09 00                	or     DWORD PTR [rax],eax
   efe25:	30 06                	xor    BYTE PTR [rsi],al
   efe27:	16                   	(bad)  
   efe28:	dd 01                	fld    QWORD PTR [rcx]
   efe2a:	00 00                	add    BYTE PTR [rax],al
   efe2c:	09 03                	or     DWORD PTR [rbx],eax
   efe2e:	30 0d a4 00 00 00    	xor    BYTE PTR [rip+0xa4],cl        # efed8 <__abi_tag-0x3104c4>
   efe34:	00 00                	add    BYTE PTR [rax],al
   efe36:	01 63 99             	add    DWORD PTR [rbx-0x67],esp
   efe39:	09 00                	or     DWORD PTR [rax],eax
   efe3b:	31 06                	xor    DWORD PTR [rsi],eax
   efe3d:	16                   	(bad)  
   efe3e:	dd 01                	fld    QWORD PTR [rcx]
   efe40:	00 00                	add    BYTE PTR [rax],al
   efe42:	09 03                	or     DWORD PTR [rbx],eax
   efe44:	20 0d a4 00 00 00    	and    BYTE PTR [rip+0xa4],cl        # efeee <__abi_tag-0x3104ae>
   efe4a:	00 00                	add    BYTE PTR [rax],al
   efe4c:	01 7e 99             	add    DWORD PTR [rsi-0x67],edi
   efe4f:	09 00                	or     DWORD PTR [rax],eax
   efe51:	32 06                	xor    al,BYTE PTR [rsi]
   efe53:	16                   	(bad)  
   efe54:	dd 01                	fld    QWORD PTR [rcx]
   efe56:	00 00                	add    BYTE PTR [rax],al
   efe58:	09 03                	or     DWORD PTR [rbx],eax
   efe5a:	10 0d a4 00 00 00    	adc    BYTE PTR [rip+0xa4],cl        # eff04 <__abi_tag-0x310498>
   efe60:	00 00                	add    BYTE PTR [rax],al
   efe62:	01 99 99 09 00 33    	add    DWORD PTR [rcx+0x33000999],ebx
   efe68:	06                   	(bad)  
   efe69:	16                   	(bad)  
   efe6a:	dd 01                	fld    QWORD PTR [rcx]
   efe6c:	00 00                	add    BYTE PTR [rax],al
   efe6e:	09 03                	or     DWORD PTR [rbx],eax
   efe70:	00 0d a4 00 00 00    	add    BYTE PTR [rip+0xa4],cl        # eff1a <__abi_tag-0x310482>
   efe76:	00 00                	add    BYTE PTR [rax],al
   efe78:	01 51 13             	add    DWORD PTR [rcx+0x13],edx
   efe7b:	09 00                	or     DWORD PTR [rax],eax
   efe7d:	34 06                	xor    al,0x6
   efe7f:	16                   	(bad)  
   efe80:	dd 01                	fld    QWORD PTR [rcx]
   efe82:	00 00                	add    BYTE PTR [rax],al
   efe84:	09 03                	or     DWORD PTR [rbx],eax
   efe86:	f0 0c a4             	lock or al,0xa4
   efe89:	00 00                	add    BYTE PTR [rax],al
   efe8b:	00 00                	add    BYTE PTR [rax],al
   efe8d:	00 01                	add    BYTE PTR [rcx],al
   efe8f:	6c                   	ins    BYTE PTR es:[rdi],dx
   efe90:	13 09                	adc    ecx,DWORD PTR [rcx]
   efe92:	00 35 06 16 dd 01    	add    BYTE PTR [rip+0x1dd1606],dh        # 1ec149e <_end+0xdb78de>
   efe98:	00 00                	add    BYTE PTR [rax],al
   efe9a:	09 03                	or     DWORD PTR [rbx],eax
   efe9c:	e0 0c                	loopne efeaa <__abi_tag-0x3104f2>
   efe9e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efe9f:	00 00                	add    BYTE PTR [rax],al
   efea1:	00 00                	add    BYTE PTR [rax],al
   efea3:	00 01                	add    BYTE PTR [rcx],al
   efea5:	87 13                	xchg   DWORD PTR [rbx],edx
   efea7:	09 00                	or     DWORD PTR [rax],eax
   efea9:	36 06                	ss (bad) 
   efeab:	16                   	(bad)  
   efeac:	dd 01                	fld    QWORD PTR [rcx]
   efeae:	00 00                	add    BYTE PTR [rax],al
   efeb0:	09 03                	or     DWORD PTR [rbx],eax
   efeb2:	d0 0c a4             	ror    BYTE PTR [rsp+riz*4],1
   efeb5:	00 00                	add    BYTE PTR [rax],al
   efeb7:	00 00                	add    BYTE PTR [rax],al
   efeb9:	00 01                	add    BYTE PTR [rcx],al
   efebb:	a2 13 09 00 37 06 16 	movabs ds:0x1dd160637000913,al
   efec2:	dd 01 
   efec4:	00 00                	add    BYTE PTR [rax],al
   efec6:	09 03                	or     DWORD PTR [rbx],eax
   efec8:	c0 0c a4 00          	ror    BYTE PTR [rsp+riz*4],0x0
   efecc:	00 00                	add    BYTE PTR [rax],al
   efece:	00 00                	add    BYTE PTR [rax],al
   efed0:	01 f3                	add    ebx,esi
   efed2:	9d                   	popf   
   efed3:	09 00                	or     DWORD PTR [rax],eax
   efed5:	38 06                	cmp    BYTE PTR [rsi],al
   efed7:	16                   	(bad)  
   efed8:	dd 01                	fld    QWORD PTR [rcx]
   efeda:	00 00                	add    BYTE PTR [rax],al
   efedc:	09 03                	or     DWORD PTR [rbx],eax
   efede:	b0 0c                	mov    al,0xc
   efee0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   efee1:	00 00                	add    BYTE PTR [rax],al
   efee3:	00 00                	add    BYTE PTR [rax],al
   efee5:	00 01                	add    BYTE PTR [rcx],al
   efee7:	d5                   	(bad)  
   efee8:	13 09                	adc    ecx,DWORD PTR [rcx]
   efeea:	00 39                	add    BYTE PTR [rcx],bh
   efeec:	06                   	(bad)  
   efeed:	16                   	(bad)  
   efeee:	dd 01                	fld    QWORD PTR [rcx]
   efef0:	00 00                	add    BYTE PTR [rax],al
   efef2:	09 03                	or     DWORD PTR [rbx],eax
   efef4:	a0 0c a4 00 00 00 00 	movabs al,ds:0x10000000000a40c
   efefb:	00 01 
   efefd:	0e                   	(bad)  
   efefe:	9e                   	sahf   
   efeff:	09 00                	or     DWORD PTR [rax],eax
   eff01:	3a 06                	cmp    al,BYTE PTR [rsi]
   eff03:	16                   	(bad)  
   eff04:	dd 01                	fld    QWORD PTR [rcx]
   eff06:	00 00                	add    BYTE PTR [rax],al
   eff08:	09 03                	or     DWORD PTR [rbx],eax
   eff0a:	90                   	nop
   eff0b:	0c a4                	or     al,0xa4
   eff0d:	00 00                	add    BYTE PTR [rax],al
   eff0f:	00 00                	add    BYTE PTR [rax],al
   eff11:	00 02                	add    BYTE PTR [rdx],al
   eff13:	29 9e 09 00 3b 06    	sub    DWORD PTR [rsi+0x63b0009],ebx
   eff19:	de 0b                	fimul  WORD PTR [rbx]
   eff1b:	00 00                	add    BYTE PTR [rax],al
   eff1d:	1d 0d 00 00 00       	sbb    eax,0xd
   eff22:	00 00                	add    BYTE PTR [rax],al
   eff24:	00 00                	add    BYTE PTR [rax],al
   eff26:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   eff2c:	00 00                	add    BYTE PTR [rax],al
   eff2e:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   eff34:	00 00                	add    BYTE PTR [rax],al
   eff36:	00 00                	add    BYTE PTR [rax],al
   eff38:	00 00                	add    BYTE PTR [rax],al
   eff3a:	00 02                	add    BYTE PTR [rdx],al
   eff3c:	44 9e                	rex.R sahf 
   eff3e:	09 00                	or     DWORD PTR [rax],eax
   eff40:	3c 06                	cmp    al,0x6
   eff42:	de 0b                	fimul  WORD PTR [rbx]
   eff44:	00 00                	add    BYTE PTR [rax],al
   eff46:	1d 0d 00 00 00       	sbb    eax,0xd
   eff4b:	00 00                	add    BYTE PTR [rax],al
   eff4d:	00 00                	add    BYTE PTR [rax],al
   eff4f:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   eff55:	00 00                	add    BYTE PTR [rax],al
   eff57:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   eff5d:	00 00                	add    BYTE PTR [rax],al
   eff5f:	00 00                	add    BYTE PTR [rax],al
   eff61:	00 00                	add    BYTE PTR [rax],al
   eff63:	00 02                	add    BYTE PTR [rdx],al
   eff65:	5f                   	pop    rdi
   eff66:	9e                   	sahf   
   eff67:	09 00                	or     DWORD PTR [rax],eax
   eff69:	3d 06 de 0b 00       	cmp    eax,0xbde06
   eff6e:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # eff81 <__abi_tag-0x31041b>
   eff74:	00 00                	add    BYTE PTR [rax],al
   eff76:	00 00                	add    BYTE PTR [rax],al
   eff78:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   eff7e:	00 00                	add    BYTE PTR [rax],al
   eff80:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   eff86:	00 00                	add    BYTE PTR [rax],al
   eff88:	00 00                	add    BYTE PTR [rax],al
   eff8a:	00 00                	add    BYTE PTR [rax],al
   eff8c:	00 02                	add    BYTE PTR [rdx],al
   eff8e:	d8 15 09 00 3e 06    	fcom   DWORD PTR [rip+0x63e0009]        # 64cff9d <_end+0x53c63dd>
   eff94:	de 0b                	fimul  WORD PTR [rbx]
   eff96:	00 00                	add    BYTE PTR [rax],al
   eff98:	1d 0d 00 00 00       	sbb    eax,0xd
   eff9d:	00 00                	add    BYTE PTR [rax],al
   eff9f:	00 00                	add    BYTE PTR [rax],al
   effa1:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   effa7:	00 00                	add    BYTE PTR [rax],al
   effa9:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   effaf:	00 00                	add    BYTE PTR [rax],al
   effb1:	00 00                	add    BYTE PTR [rax],al
   effb3:	00 00                	add    BYTE PTR [rax],al
   effb5:	00 02                	add    BYTE PTR [rdx],al
   effb7:	f3 15 09 00 3f 06    	repz adc eax,0x63f0009
   effbd:	de 0b                	fimul  WORD PTR [rbx]
   effbf:	00 00                	add    BYTE PTR [rax],al
   effc1:	1d 0d 00 00 00       	sbb    eax,0xd
   effc6:	00 00                	add    BYTE PTR [rax],al
   effc8:	00 00                	add    BYTE PTR [rax],al
   effca:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   effd0:	00 00                	add    BYTE PTR [rax],al
   effd2:	00 82 00 00 00 aa    	add    BYTE PTR [rdx-0x56000000],al
   effd8:	00 00                	add    BYTE PTR [rax],al
   effda:	00 00                	add    BYTE PTR [rax],al
   effdc:	00 00                	add    BYTE PTR [rax],al
   effde:	00 02                	add    BYTE PTR [rdx],al
   effe0:	0e                   	(bad)  
   effe1:	16                   	(bad)  
   effe2:	09 00                	or     DWORD PTR [rax],eax
   effe4:	40 06                	rex (bad) 
   effe6:	de 0b                	fimul  WORD PTR [rbx]
