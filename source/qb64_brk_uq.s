    c764:	00 91 01 0f 02 07    	add    BYTE PTR [rcx+0x7020f01],dl
    c76a:	ec                   	in     al,dx
    c76b:	01 00                	add    DWORD PTR [rax],eax
    c76d:	00 03                	add    BYTE PTR [rbx],al
    c76f:	91                   	xchg   ecx,eax
    c770:	a0 7e 0a 5a b4 04 00 	movabs al,ds:0x1910004b45a0a7e
    c777:	91 01 
    c779:	10 02                	adc    BYTE PTR [rdx],al
    c77b:	07                   	(bad)  
    c77c:	f9                   	stc    
    c77d:	01 00                	add    DWORD PTR [rax],eax
    c77f:	00 03                	add    BYTE PTR [rbx],al
    c781:	91                   	xchg   ecx,eax
    c782:	ef                   	out    dx,eax
    c783:	74 0a                	je     c78f <__abi_tag-0x3f3c0d>
    c785:	8f                   	(bad)  
    c786:	fa                   	cli    
    c787:	04 00                	add    al,0x0
    c789:	91                   	xchg   ecx,eax
    c78a:	01 11                	add    DWORD PTR [rcx],edx
    c78c:	02 16                	add    dl,BYTE PTR [rsi]
    c78e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c78f:	a2 00 00 03 91 a0 7d 	movabs ds:0x1a067da091030000,al
    c796:	06 1a 
    c798:	bb 01 00 af ab       	mov    ebx,0xabaf0001
    c79d:	02 00                	add    al,BYTE PTR [rax]
    c79f:	0b 17                	or     edx,DWORD PTR [rdi]
    c7a1:	32 00                	xor    al,BYTE PTR [rax]
    c7a3:	00 03                	add    BYTE PTR [rbx],al
    c7a5:	91                   	xchg   ecx,eax
    c7a6:	a8 7d                	test   al,0x7d
    c7a8:	15 da d7 89 00       	adc    eax,0x89d7da
    c7ad:	00 00                	add    BYTE PTR [rax],al
    c7af:	00 00                	add    BYTE PTR [rax],al
    c7b1:	74 03                	je     c7b6 <__abi_tag-0x3f3be6>
    c7b3:	00 00                	add    BYTE PTR [rax],al
    c7b5:	00 00                	add    BYTE PTR [rax],al
    c7b7:	00 00                	add    BYTE PTR [rax],al
    c7b9:	00 c8                	add    al,cl
    c7bb:	00 00                	add    BYTE PTR [rax],al
    c7bd:	06                   	(bad)  
    c7be:	5c                   	pop    rsp
    c7bf:	7e 00                	jle    c7c1 <__abi_tag-0x3f3bdb>
    c7c1:	00 ad b0 02 00 0e    	add    BYTE PTR [rbp+0xe0002b0],ch
    c7c7:	df 01                	fild   WORD PTR [rcx]
    c7c9:	00 00                	add    BYTE PTR [rax],al
    c7cb:	09 03                	or     DWORD PTR [rbx],eax
    c7cd:	30 31                	xor    BYTE PTR [rcx],dh
    c7cf:	b9 00 00 00 00       	mov    ecx,0x0
    c7d4:	00 17                	add    BYTE PTR [rdi],dl
    c7d6:	af                   	scas   eax,DWORD PTR es:[rdi]
    c7d7:	d8 89 00 00 00 00    	fmul   DWORD PTR [rcx+0x0]
    c7dd:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
    c7e0:	00 00                	add    BYTE PTR [rax],al
    c7e2:	00 00                	add    BYTE PTR [rax],al
    c7e4:	00 00                	add    BYTE PTR [rax],al
    c7e6:	06                   	(bad)  
    c7e7:	c1 05 03 00 b6 b0 02 	rol    DWORD PTR [rip+0xffffffffb0b60003],0x2        # ffffffffb0b6c7f1 <_end+0xffffffffafa62c31>
    c7ee:	00 11                	add    BYTE PTR [rcx],dl
    c7f0:	ec                   	in     al,dx
    c7f1:	01 00                	add    DWORD PTR [rax],eax
    c7f3:	00 09                	add    BYTE PTR [rcx],cl
    c7f5:	03 38                	add    edi,DWORD PTR [rax]
    c7f7:	31 b9 00 00 00 00    	xor    DWORD PTR [rcx+0x0],edi
    c7fd:	00 00                	add    BYTE PTR [rax],al
    c7ff:	00 17                	add    BYTE PTR [rdi],dl
    c801:	d6                   	(bad)  
    c802:	de 89 00 00 00 00    	fimul  WORD PTR [rcx+0x0]
    c808:	00 50 03             	add    BYTE PTR [rax+0x3],dl
    c80b:	00 00                	add    BYTE PTR [rax],al
    c80d:	00 00                	add    BYTE PTR [rax],al
    c80f:	00 00                	add    BYTE PTR [rax],al
    c811:	06                   	(bad)  
    c812:	5c                   	pop    rsp
    c813:	7e 00                	jle    c815 <__abi_tag-0x3f3b87>
    c815:	00 fb                	add    bl,bh
    c817:	b0 02                	mov    al,0x2
    c819:	00 0e                	add    BYTE PTR [rsi],cl
    c81b:	df 01                	fild   WORD PTR [rcx]
    c81d:	00 00                	add    BYTE PTR [rax],al
    c81f:	09 03                	or     DWORD PTR [rbx],eax
    c821:	40 31 b9 00 00 00 00 	rex xor DWORD PTR [rcx+0x0],edi
    c828:	00 00                	add    BYTE PTR [rax],al
    c82a:	00 10                	add    BYTE PTR [rax],dl
    c82c:	8f ca 00 00          	(bad)
    c830:	7f ab                	jg     c7dd <__abi_tag-0x3f3bbf>
    c832:	02 00                	add    al,BYTE PTR [rax]
    c834:	07                   	(bad)  
    c835:	12 42 03             	adc    al,BYTE PTR [rdx+0x3]
    c838:	00 df                	add    bh,bl
    c83a:	01 00                	add    DWORD PTR [rax],eax
    c83c:	00 2f                	add    BYTE PTR [rdi],ch
    c83e:	3c 89                	cmp    al,0x89
    c840:	00 00                	add    BYTE PTR [rax],al
    c842:	00 00                	add    BYTE PTR [rax],al
    c844:	00 77 02             	add    BYTE PTR [rdi+0x2],dh
    c847:	00 00                	add    BYTE PTR [rax],al
    c849:	00 00                	add    BYTE PTR [rax],al
    c84b:	00 00                	add    BYTE PTR [rax],al
    c84d:	01 9c 15 c9 00 00 01 	add    DWORD PTR [rbp+rdx*1+0x10000c9],ebx
    c854:	e9 cf 04 00 96       	jmp    ffffffff9600cd28 <_end+0xffffffff94f03168>
    c859:	ab                   	stos   DWORD PTR es:[rdi],eax
    c85a:	02 00                	add    al,BYTE PTR [rax]
    c85c:	90                   	nop
    c85d:	3d 89 00 00 00       	cmp    eax,0x89
    c862:	00 00                	add    BYTE PTR [rax],al
    c864:	01 37                	add    DWORD PTR [rdi],esi
    c866:	ce                   	(bad)  
    c867:	04 00                	add    al,0x0
    c869:	8f                   	(bad)  
    c86a:	ab                   	stos   DWORD PTR es:[rdi],eax
    c86b:	02 00                	add    al,BYTE PTR [rax]
    c86d:	0a 3d 89 00 00 00    	or     bh,BYTE PTR [rip+0x89]        # c8fc <__abi_tag-0x3f3aa0>
    c873:	00 00                	add    BYTE PTR [rax],al
    c875:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    c878:	03 00                	add    eax,DWORD PTR [rax]
    c87a:	a0 ab 02 00 54 3e 89 	movabs al,ds:0x893e540002ab
    c881:	00 00 
    c883:	00 00                	add    BYTE PTR [rax],al
    c885:	00 09                	add    BYTE PTR [rcx],cl
    c887:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    c88a:	00 80 ab 02 00 06    	add    BYTE PTR [rax+0x60002ab],al
    c890:	fc                   	cld    
    c891:	2f                   	(bad)  
    c892:	00 00                	add    BYTE PTR [rax],al
    c894:	09 ab ae 00 00 81    	or     DWORD PTR [rbx-0x7effff52],ebp
    c89a:	ab                   	stos   DWORD PTR es:[rdi],eax
    c89b:	02 00                	add    al,BYTE PTR [rax]
    c89d:	0a ec                	or     ch,ah
    c89f:	01 00                	add    DWORD PTR [rax],eax
    c8a1:	00 09                	add    BYTE PTR [rcx],cl
    c8a3:	cf                   	iret   
    c8a4:	1d 03 00 82 ab       	sbb    eax,0xab820003
    c8a9:	02 00                	add    al,BYTE PTR [rax]
    c8ab:	07                   	(bad)  
    c8ac:	df 01                	fild   WORD PTR [rcx]
    c8ae:	00 00                	add    BYTE PTR [rax],al
    c8b0:	06                   	(bad)  
    c8b1:	a9 85 04 00 83       	test   eax,0x83000485
    c8b6:	ab                   	stos   DWORD PTR es:[rdi],eax
    c8b7:	02 00                	add    al,BYTE PTR [rax]
    c8b9:	08 13                	or     BYTE PTR [rbx],dl
    c8bb:	02 00                	add    al,BYTE PTR [rax]
    c8bd:	00 02                	add    BYTE PTR [rdx],al
    c8bf:	91                   	xchg   ecx,eax
    c8c0:	48 06                	rex.W (bad) 
    c8c2:	33 b0 01 00 84 ab    	xor    esi,DWORD PTR [rax-0x547bffff]
    c8c8:	02 00                	add    al,BYTE PTR [rax]
    c8ca:	08 ec                	or     ah,ch
    c8cc:	2e 00 00             	cs add BYTE PTR [rax],al
    c8cf:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
    c8d5:	02 00                	add    al,BYTE PTR [rax]
    c8d7:	85 ab 02 00 08 13    	test   DWORD PTR [rbx+0x13080002],ebp
    c8dd:	02 00                	add    al,BYTE PTR [rax]
    c8df:	00 02                	add    BYTE PTR [rdx],al
    c8e1:	91                   	xchg   ecx,eax
    c8e2:	4c 05 d8 4e 05 00    	rex.WR add rax,0x54ed8
    c8e8:	90                   	nop
    c8e9:	01 01                	add    DWORD PTR [rcx],eax
    c8eb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    c8ef:	00 02                	add    BYTE PTR [rdx],al
    c8f1:	91                   	xchg   ecx,eax
    c8f2:	50                   	push   rax
    c8f3:	05 12 aa 04 00       	add    eax,0x4aa12
    c8f8:	90                   	nop
    c8f9:	01 06                	add    DWORD PTR [rsi],eax
    c8fb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    c8ff:	00 02                	add    BYTE PTR [rdx],al
    c901:	91                   	xchg   ecx,eax
    c902:	58                   	pop    rax
    c903:	06                   	(bad)  
    c904:	1a bb 01 00 87 ab    	sbb    bh,BYTE PTR [rbx-0x5478ffff]
    c90a:	02 00                	add    al,BYTE PTR [rax]
    c90c:	0b 17                	or     edx,DWORD PTR [rdi]
    c90e:	32 00                	xor    al,BYTE PTR [rax]
    c910:	00 02                	add    BYTE PTR [rdx],al
    c912:	91                   	xchg   ecx,eax
    c913:	68 00 12 e6 67       	push   0x67e61200
    c918:	03 00                	add    eax,DWORD PTR [rax]
    c91a:	e2 aa                	loop   c8c6 <__abi_tag-0x3f3ad6>
    c91c:	02 00                	add    al,BYTE PTR [rax]
    c91e:	2c ba                	sub    al,0xba
    c920:	04 00                	add    al,0x0
    c922:	45 30 89 00 00 00 00 	xor    BYTE PTR [r9+0x0],r9b
    c929:	00 ea                	add    dl,ch
    c92b:	0b 00                	or     eax,DWORD PTR [rax]
    c92d:	00 00                	add    BYTE PTR [rax],al
    c92f:	00 00                	add    BYTE PTR [rax],al
    c931:	00 01                	add    BYTE PTR [rcx],al
    c933:	9c                   	pushf  
    c934:	be cb 00 00 01       	mov    esi,0x10000cb
    c939:	d6                   	(bad)  
    c93a:	48 03 00             	add    rax,QWORD PTR [rax]
    c93d:	78 ab                	js     c8ea <__abi_tag-0x3f3ab2>
    c93f:	02 00                	add    al,BYTE PTR [rax]
    c941:	cb                   	retf   
    c942:	3b 89 00 00 00 00    	cmp    ecx,DWORD PTR [rcx+0x0]
    c948:	00 01                	add    BYTE PTR [rcx],al
    c94a:	ec                   	in     al,dx
    c94b:	5d                   	pop    rbp
    c94c:	01 00                	add    DWORD PTR [rax],eax
    c94e:	76 ab                	jbe    c8fb <__abi_tag-0x3f3aa1>
    c950:	02 00                	add    al,BYTE PTR [rax]
    c952:	ae                   	scas   al,BYTE PTR es:[rdi]
    c953:	3b 89 00 00 00 00    	cmp    ecx,DWORD PTR [rcx+0x0]
    c959:	00 01                	add    BYTE PTR [rcx],al
    c95b:	ce                   	(bad)  
    c95c:	df 03                	fild   WORD PTR [rbx]
    c95e:	00 71 ab             	add    BYTE PTR [rcx-0x55],dh
    c961:	02 00                	add    al,BYTE PTR [rax]
    c963:	5c                   	pop    rsp
    c964:	3b 89 00 00 00 00    	cmp    ecx,DWORD PTR [rcx+0x0]
    c96a:	00 01                	add    BYTE PTR [rcx],al
    c96c:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
    c96f:	00 5d ab             	add    BYTE PTR [rbp-0x55],bl
    c972:	02 00                	add    al,BYTE PTR [rax]
    c974:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c975:	39 89 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],ecx
    c97b:	00 01                	add    BYTE PTR [rcx],al
    c97d:	95                   	xchg   ebp,eax
    c97e:	df 03                	fild   WORD PTR [rbx]
    c980:	00 50 ab             	add    BYTE PTR [rax-0x55],dl
    c983:	02 00                	add    al,BYTE PTR [rax]
    c985:	98                   	cwde   
    c986:	38 89 00 00 00 00    	cmp    BYTE PTR [rcx+0x0],cl
    c98c:	00 01                	add    BYTE PTR [rcx],al
    c98e:	9b                   	fwait
    c98f:	cc                   	int3   
    c990:	04 00                	add    al,0x0
    c992:	44 ab                	rex.R stos DWORD PTR es:[rdi],eax
    c994:	02 00                	add    al,BYTE PTR [rax]
    c996:	84 37                	test   BYTE PTR [rdi],dh
    c998:	89 00                	mov    DWORD PTR [rax],eax
    c99a:	00 00                	add    BYTE PTR [rax],al
    c99c:	00 00                	add    BYTE PTR [rax],al
    c99e:	01 b9 a0 05 00 32    	add    DWORD PTR [rcx+0x320005a0],edi
    c9a4:	ab                   	stos   DWORD PTR es:[rdi],eax
    c9a5:	02 00                	add    al,BYTE PTR [rax]
    c9a7:	3d 36 89 00 00       	cmp    eax,0x8936
    c9ac:	00 00                	add    BYTE PTR [rax],al
    c9ae:	00 01                	add    BYTE PTR [rcx],al
    c9b0:	47 08 02             	rex.RXB or BYTE PTR [r10],r8b
    c9b3:	00 3a                	add    BYTE PTR [rdx],bh
    c9b5:	ab                   	stos   DWORD PTR es:[rdi],eax
    c9b6:	02 00                	add    al,BYTE PTR [rax]
    c9b8:	87 36                	xchg   DWORD PTR [rsi],esi
    c9ba:	89 00                	mov    DWORD PTR [rax],eax
    c9bc:	00 00                	add    BYTE PTR [rax],al
    c9be:	00 00                	add    BYTE PTR [rax],al
    c9c0:	01 93 cc 04 00 29    	add    DWORD PTR [rbx+0x290004cc],edx
    c9c6:	ab                   	stos   DWORD PTR es:[rdi],eax
    c9c7:	02 00                	add    al,BYTE PTR [rax]
    c9c9:	fb                   	sti    
    c9ca:	35 89 00 00 00       	xor    eax,0x89
    c9cf:	00 00                	add    BYTE PTR [rax],al
    c9d1:	01 c4                	add    esp,eax
    c9d3:	48 03 00             	add    rax,QWORD PTR [rax]
    c9d6:	22 ab 02 00 78 35    	and    ch,BYTE PTR [rbx+0x35780002]
    c9dc:	89 00                	mov    DWORD PTR [rax],eax
    c9de:	00 00                	add    BYTE PTR [rax],al
    c9e0:	00 00                	add    BYTE PTR [rax],al
    c9e2:	01 cd                	add    ebp,ecx
    c9e4:	5d                   	pop    rbp
    c9e5:	01 00                	add    DWORD PTR [rax],eax
    c9e7:	20 ab 02 00 5a 35    	and    BYTE PTR [rbx+0x355a0002],ch
    c9ed:	89 00                	mov    DWORD PTR [rax],eax
    c9ef:	00 00                	add    BYTE PTR [rax],al
    c9f1:	00 00                	add    BYTE PTR [rax],al
    c9f3:	01 ec                	add    esp,ebp
    c9f5:	82                   	(bad)  
    c9f6:	03 00                	add    eax,DWORD PTR [rax]
    c9f8:	1c ab                	sbb    al,0xab
    c9fa:	02 00                	add    al,BYTE PTR [rax]
    c9fc:	0a 35 89 00 00 00    	or     dh,BYTE PTR [rip+0x89]        # ca8b <__abi_tag-0x3f3911>
    ca02:	00 00                	add    BYTE PTR [rax],al
    ca04:	01 66 cb             	add    DWORD PTR [rsi-0x35],esp
    ca07:	04 00                	add    al,0x0
    ca09:	0e                   	(bad)  
    ca0a:	ab                   	stos   DWORD PTR es:[rdi],eax
    ca0b:	02 00                	add    al,BYTE PTR [rax]
    ca0d:	f6 33                	div    BYTE PTR [rbx]
    ca0f:	89 00                	mov    DWORD PTR [rax],eax
    ca11:	00 00                	add    BYTE PTR [rax],al
    ca13:	00 00                	add    BYTE PTR [rax],al
    ca15:	01 83 4a 05 00 fc    	add    DWORD PTR [rbx-0x3fffab6],eax
    ca1b:	aa                   	stos   BYTE PTR es:[rdi],al
    ca1c:	02 00                	add    al,BYTE PTR [rax]
    ca1e:	b5 32                	mov    ch,0x32
    ca20:	89 00                	mov    DWORD PTR [rax],eax
    ca22:	00 00                	add    BYTE PTR [rax],al
    ca24:	00 00                	add    BYTE PTR [rax],al
    ca26:	01 6e aa             	add    DWORD PTR [rsi-0x56],ebp
    ca29:	01 00                	add    DWORD PTR [rax],eax
    ca2b:	04 ab                	add    al,0xab
    ca2d:	02 00                	add    al,BYTE PTR [rax]
    ca2f:	ff 32                	push   QWORD PTR [rdx]
    ca31:	89 00                	mov    DWORD PTR [rax],eax
    ca33:	00 00                	add    BYTE PTR [rax],al
    ca35:	00 00                	add    BYTE PTR [rax],al
    ca37:	01 5e cb             	add    DWORD PTR [rsi-0x35],ebx
    ca3a:	04 00                	add    al,0x0
    ca3c:	f3 aa                	rep stos BYTE PTR es:[rdi],al
    ca3e:	02 00                	add    al,BYTE PTR [rax]
    ca40:	73 32                	jae    ca74 <__abi_tag-0x3f3928>
    ca42:	89 00                	mov    DWORD PTR [rax],eax
    ca44:	00 00                	add    BYTE PTR [rax],al
    ca46:	00 00                	add    BYTE PTR [rax],al
    ca48:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    ca4b:	03 00                	add    eax,DWORD PTR [rax]
    ca4d:	79 ab                	jns    c9fa <__abi_tag-0x3f39a2>
    ca4f:	02 00                	add    al,BYTE PTR [rax]
    ca51:	cf                   	iret   
    ca52:	3b 89 00 00 00 00    	cmp    ecx,DWORD PTR [rcx+0x0]
    ca58:	00 06                	add    BYTE PTR [rsi],al
    ca5a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    ca5d:	00 e3                	add    bl,ah
    ca5f:	aa                   	stos   BYTE PTR es:[rdi],al
    ca60:	02 00                	add    al,BYTE PTR [rax]
    ca62:	06                   	(bad)  
    ca63:	fc                   	cld    
    ca64:	2f                   	(bad)  
    ca65:	00 00                	add    BYTE PTR [rax],al
    ca67:	02 91 58 09 ab ae    	add    dl,BYTE PTR [rcx-0x5154f6a8]
    ca6d:	00 00                	add    BYTE PTR [rax],al
    ca6f:	e4 aa                	in     al,0xaa
    ca71:	02 00                	add    al,BYTE PTR [rax]
    ca73:	0a ec                	or     ch,ah
    ca75:	01 00                	add    DWORD PTR [rax],eax
    ca77:	00 06                	add    BYTE PTR [rsi],al
    ca79:	cf                   	iret   
    ca7a:	1d 03 00 e5 aa       	sbb    eax,0xaae50003
    ca7f:	02 00                	add    al,BYTE PTR [rax]
    ca81:	07                   	(bad)  
    ca82:	df 01                	fild   WORD PTR [rcx]
    ca84:	00 00                	add    BYTE PTR [rax],al
    ca86:	03 91 e4 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9811c]
    ca8c:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
    ca8f:	e6 aa                	out    0xaa,al
    ca91:	02 00                	add    al,BYTE PTR [rax]
    ca93:	08 13                	or     BYTE PTR [rbx],dl
    ca95:	02 00                	add    al,BYTE PTR [rax]
    ca97:	00 03                	add    BYTE PTR [rbx],al
    ca99:	91                   	xchg   ecx,eax
    ca9a:	dc 7e 06             	fdivr  QWORD PTR [rsi+0x6]
    ca9d:	33 b0 01 00 e7 aa    	xor    esi,DWORD PTR [rax-0x5518ffff]
    caa3:	02 00                	add    al,BYTE PTR [rax]
    caa5:	08 ec                	or     ah,ch
    caa7:	2e 00 00             	cs add BYTE PTR [rax],al
    caaa:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
    cab0:	2a 02                	sub    al,BYTE PTR [rdx]
    cab2:	00 e8                	add    al,ch
    cab4:	aa                   	stos   BYTE PTR es:[rdi],al
    cab5:	02 00                	add    al,BYTE PTR [rax]
    cab7:	08 13                	or     BYTE PTR [rbx],dl
    cab9:	02 00                	add    al,BYTE PTR [rax]
    cabb:	00 03                	add    BYTE PTR [rbx],al
    cabd:	91                   	xchg   ecx,eax
    cabe:	e0 7e                	loopne cb3e <__abi_tag-0x3f385e>
    cac0:	05 d4 dc 00 00       	add    eax,0xdcd4
    cac5:	8e 01                	mov    es,WORD PTR [rcx]
    cac7:	01 08                	add    DWORD PTR [rax],ecx
    cac9:	64 04 00             	fs add al,0x0
    cacc:	00 03                	add    BYTE PTR [rbx],al
    cace:	91                   	xchg   ecx,eax
    cacf:	e8 7e 05 09 26       	call   2609d052 <_end+0x24f93492>
    cad4:	01 00                	add    DWORD PTR [rax],eax
    cad6:	8e 01                	mov    es,WORD PTR [rcx]
    cad8:	06                   	(bad)  
    cad9:	07                   	(bad)  
    cada:	ec                   	in     al,dx
    cadb:	01 00                	add    DWORD PTR [rax],eax
    cadd:	00 03                	add    BYTE PTR [rbx],al
    cadf:	91                   	xchg   ecx,eax
    cae0:	f0 7e 05             	lock jle cae8 <__abi_tag-0x3f38b4>
    cae3:	1f                   	(bad)  
    cae4:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
    cae7:	8e 01                	mov    es,WORD PTR [rcx]
    cae9:	07                   	(bad)  
    caea:	07                   	(bad)  
    caeb:	ec                   	in     al,dx
    caec:	01 00                	add    DWORD PTR [rax],eax
    caee:	00 03                	add    BYTE PTR [rbx],al
    caf0:	91                   	xchg   ecx,eax
    caf1:	b8 7f 05 c0 6f       	mov    eax,0x6fc0057f
    caf6:	00 00                	add    BYTE PTR [rax],al
    caf8:	8e 01                	mov    es,WORD PTR [rcx]
    cafa:	08 07                	or     BYTE PTR [rdi],al
    cafc:	ec                   	in     al,dx
    cafd:	01 00                	add    DWORD PTR [rax],eax
    caff:	00 02                	add    BYTE PTR [rdx],al
    cb01:	91                   	xchg   ecx,eax
    cb02:	40 05 87 f4 03 00    	rex add eax,0x3f487
    cb08:	8e 01                	mov    es,WORD PTR [rcx]
    cb0a:	09 07                	or     DWORD PTR [rdi],eax
    cb0c:	f9                   	stc    
    cb0d:	01 00                	add    DWORD PTR [rax],eax
    cb0f:	00 03                	add    BYTE PTR [rbx],al
    cb11:	91                   	xchg   ecx,eax
    cb12:	da 7e 05             	fidivr DWORD PTR [rsi+0x5]
    cb15:	c2 41 04             	ret    0x441
    cb18:	00 8e 01 0a 16 a7    	add    BYTE PTR [rsi-0x58e9f5ff],cl
    cb1e:	a2 00 00 03 91 a0 7f 	movabs ds:0xa9057fa091030000,al
    cb25:	05 a9 
    cb27:	dc 00                	fadd   QWORD PTR [rax]
    cb29:	00 8e 01 0e 08 64    	add    BYTE PTR [rsi+0x64080e01],cl
    cb2f:	04 00                	add    al,0x0
    cb31:	00 03                	add    BYTE PTR [rbx],al
    cb33:	91                   	xchg   ecx,eax
    cb34:	f8                   	clc    
    cb35:	7e 05                	jle    cb3c <__abi_tag-0x3f3860>
    cb37:	34 2f                	xor    al,0x2f
    cb39:	01 00                	add    DWORD PTR [rax],eax
    cb3b:	8e 01                	mov    es,WORD PTR [rcx]
    cb3d:	13 06                	adc    eax,DWORD PTR [rsi]
    cb3f:	fc                   	cld    
    cb40:	2f                   	(bad)  
    cb41:	00 00                	add    BYTE PTR [rax],al
    cb43:	03 91 80 7f 05 0d    	add    edx,DWORD PTR [rcx+0xd057f80]
    cb49:	7c 01                	jl     cb4c <__abi_tag-0x3f3850>
    cb4b:	00 8e 01 15 07 ec    	add    BYTE PTR [rsi-0x13f8eaff],cl
    cb51:	01 00                	add    DWORD PTR [rax],eax
    cb53:	00 03                	add    BYTE PTR [rbx],al
    cb55:	91                   	xchg   ecx,eax
    cb56:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
    cb59:	79 35                	jns    cb90 <__abi_tag-0x3f380c>
    cb5b:	05 00 8e 01 16       	add    eax,0x16018e00
    cb60:	07                   	(bad)  
    cb61:	ec                   	in     al,dx
    cb62:	01 00                	add    DWORD PTR [rax],eax
    cb64:	00 02                	add    BYTE PTR [rdx],al
    cb66:	91                   	xchg   ecx,eax
    cb67:	48 05 7e ca 00 00    	add    rax,0xca7e
    cb6d:	8e 01                	mov    es,WORD PTR [rcx]
    cb6f:	17                   	(bad)  
    cb70:	07                   	(bad)  
    cb71:	ec                   	in     al,dx
    cb72:	01 00                	add    DWORD PTR [rax],eax
    cb74:	00 02                	add    BYTE PTR [rdx],al
    cb76:	91                   	xchg   ecx,eax
    cb77:	50                   	push   rax
    cb78:	05 45 4e 04 00       	add    eax,0x44e45
    cb7d:	8e 01                	mov    es,WORD PTR [rcx]
    cb7f:	18 07                	sbb    BYTE PTR [rdi],al
    cb81:	f9                   	stc    
    cb82:	01 00                	add    DWORD PTR [rax],eax
    cb84:	00 03                	add    BYTE PTR [rbx],al
    cb86:	91                   	xchg   ecx,eax
    cb87:	db 7e 05             	fstp   TBYTE PTR [rsi+0x5]
    cb8a:	28 97 04 00 8e 01    	sub    BYTE PTR [rdi+0x18e0004],dl
    cb90:	19 16                	sbb    DWORD PTR [rsi],edx
    cb92:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    cb93:	a2 00 00 03 91 a8 7f 	movabs ds:0xe2057fa891030000,al
    cb9a:	05 e2 
    cb9c:	2a 01                	sub    al,BYTE PTR [rcx]
    cb9e:	00 8e 01 1d 08 64    	add    BYTE PTR [rsi+0x64081d01],cl
    cba4:	04 00                	add    al,0x0
    cba6:	00 03                	add    BYTE PTR [rbx],al
    cba8:	91                   	xchg   ecx,eax
    cba9:	90                   	nop
    cbaa:	7f 06                	jg     cbb2 <__abi_tag-0x3f37ea>
    cbac:	1a bb 01 00 ea aa    	sbb    bh,BYTE PTR [rbx-0x5515ffff]
    cbb2:	02 00                	add    al,BYTE PTR [rax]
    cbb4:	0b 17                	or     edx,DWORD PTR [rdi]
    cbb6:	32 00                	xor    al,BYTE PTR [rax]
    cbb8:	00 03                	add    BYTE PTR [rbx],al
    cbba:	91                   	xchg   ecx,eax
    cbbb:	b0 7f                	mov    al,0x7f
    cbbd:	00 12                	add    BYTE PTR [rdx],dl
    cbbf:	a0 fe 00 00 77 aa 02 	movabs al,ds:0x3d0002aa770000fe
    cbc6:	00 3d 
    cbc8:	37                   	(bad)  
    cbc9:	02 00                	add    al,BYTE PTR [rax]
    cbcb:	31 27                	xor    DWORD PTR [rdi],esp
    cbcd:	89 00                	mov    DWORD PTR [rax],eax
    cbcf:	00 00                	add    BYTE PTR [rax],al
    cbd1:	00 00                	add    BYTE PTR [rax],al
    cbd3:	14 09                	adc    al,0x9
    cbd5:	00 00                	add    BYTE PTR [rax],al
    cbd7:	00 00                	add    BYTE PTR [rax],al
    cbd9:	00 00                	add    BYTE PTR [rax],al
    cbdb:	01 9c 05 cd 00 00 01 	add    DWORD PTR [rbp+rax*1+0x10000cd],ebx
    cbe2:	83 ca 04             	or     edx,0x4
    cbe5:	00 d4                	add    ah,dl
    cbe7:	aa                   	stos   BYTE PTR es:[rdi],al
    cbe8:	02 00                	add    al,BYTE PTR [rax]
    cbea:	20 2f                	and    BYTE PTR [rdi],ch
    cbec:	89 00                	mov    DWORD PTR [rax],eax
    cbee:	00 00                	add    BYTE PTR [rax],al
    cbf0:	00 00                	add    BYTE PTR [rax],al
    cbf2:	01 3d ca 04 00 bd    	add    DWORD PTR [rip+0xffffffffbd0004ca],edi        # ffffffffbd00d0c2 <_end+0xffffffffbbf03502>
    cbf8:	aa                   	stos   BYTE PTR es:[rdi],al
    cbf9:	02 00                	add    al,BYTE PTR [rax]
    cbfb:	32 2d 89 00 00 00    	xor    ch,BYTE PTR [rip+0x89]        # cc8a <__abi_tag-0x3f3712>
    cc01:	00 00                	add    BYTE PTR [rax],al
    cc03:	01 7b c7             	add    DWORD PTR [rbx-0x39],edi
    cc06:	04 00                	add    al,0x0
    cc08:	84 aa 02 00 dd 27    	test   BYTE PTR [rdx+0x27dd0002],ch
    cc0e:	89 00                	mov    DWORD PTR [rax],eax
    cc10:	00 00                	add    BYTE PTR [rax],al
    cc12:	00 00                	add    BYTE PTR [rax],al
    cc14:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    cc17:	03 00                	add    eax,DWORD PTR [rax]
    cc19:	dc aa 02 00 e4 2f    	fsubr  QWORD PTR [rdx+0x2fe40002]
    cc1f:	89 00                	mov    DWORD PTR [rax],eax
    cc21:	00 00                	add    BYTE PTR [rax],al
    cc23:	00 00                	add    BYTE PTR [rax],al
    cc25:	06                   	(bad)  
    cc26:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    cc29:	00 78 aa             	add    BYTE PTR [rax-0x56],bh
    cc2c:	02 00                	add    al,BYTE PTR [rax]
    cc2e:	06                   	(bad)  
    cc2f:	fc                   	cld    
    cc30:	2f                   	(bad)  
    cc31:	00 00                	add    BYTE PTR [rax],al
    cc33:	02 91 58 06 ab ae    	add    dl,BYTE PTR [rcx-0x5154f9a8]
    cc39:	00 00                	add    BYTE PTR [rax],al
    cc3b:	79 aa                	jns    cbe7 <__abi_tag-0x3f37b5>
    cc3d:	02 00                	add    al,BYTE PTR [rax]
    cc3f:	0a ec                	or     ch,ah
    cc41:	01 00                	add    DWORD PTR [rax],eax
    cc43:	00 02                	add    BYTE PTR [rdx],al
    cc45:	91                   	xchg   ecx,eax
    cc46:	60                   	(bad)  
    cc47:	06                   	(bad)  
    cc48:	cf                   	iret   
    cc49:	1d 03 00 7a aa       	sbb    eax,0xaa7a0003
    cc4e:	02 00                	add    al,BYTE PTR [rax]
    cc50:	07                   	(bad)  
    cc51:	df 01                	fild   WORD PTR [rcx]
    cc53:	00 00                	add    BYTE PTR [rax],al
    cc55:	03 91 b4 7f 06 a9    	add    edx,DWORD PTR [rcx-0x56f9804c]
    cc5b:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
    cc5e:	7b aa                	jnp    cc0a <__abi_tag-0x3f3792>
    cc60:	02 00                	add    al,BYTE PTR [rax]
    cc62:	08 13                	or     BYTE PTR [rbx],dl
    cc64:	02 00                	add    al,BYTE PTR [rax]
    cc66:	00 03                	add    BYTE PTR [rbx],al
    cc68:	91                   	xchg   ecx,eax
    cc69:	ac                   	lods   al,BYTE PTR ds:[rsi]
    cc6a:	7f 06                	jg     cc72 <__abi_tag-0x3f372a>
    cc6c:	33 b0 01 00 7c aa    	xor    esi,DWORD PTR [rax-0x5583ffff]
    cc72:	02 00                	add    al,BYTE PTR [rax]
    cc74:	08 ec                	or     ah,ch
    cc76:	2e 00 00             	cs add BYTE PTR [rax],al
    cc79:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
    cc7f:	02 00                	add    al,BYTE PTR [rax]
    cc81:	7d aa                	jge    cc2d <__abi_tag-0x3f376f>
    cc83:	02 00                	add    al,BYTE PTR [rax]
    cc85:	08 13                	or     BYTE PTR [rbx],dl
    cc87:	02 00                	add    al,BYTE PTR [rax]
    cc89:	00 03                	add    BYTE PTR [rbx],al
    cc8b:	91                   	xchg   ecx,eax
    cc8c:	b0 7f                	mov    al,0x7f
    cc8e:	05 09 af 04 00       	add    eax,0x4af09
    cc93:	8d 01                	lea    eax,[rcx]
    cc95:	01 08                	add    DWORD PTR [rax],ecx
    cc97:	64 04 00             	fs add al,0x0
    cc9a:	00 03                	add    BYTE PTR [rbx],al
    cc9c:	91                   	xchg   ecx,eax
    cc9d:	b8 7f 05 b8 ac       	mov    eax,0xacb8057f
    cca2:	00 00                	add    BYTE PTR [rax],al
    cca4:	8d 01                	lea    eax,[rcx]
    cca6:	06                   	(bad)  
    cca7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    ccab:	00 02                	add    BYTE PTR [rdx],al
    ccad:	91                   	xchg   ecx,eax
    ccae:	40 05 d2 a7 05 00    	rex add eax,0x5a7d2
    ccb4:	8d 01                	lea    eax,[rcx]
    ccb6:	0b 07                	or     eax,DWORD PTR [rdi]
    ccb8:	df 01                	fild   WORD PTR [rcx]
    ccba:	00 00                	add    BYTE PTR [rax],al
    ccbc:	03 91 9c 7f 05 db    	add    edx,DWORD PTR [rcx-0x24fa8064]
    ccc2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ccc3:	05 00 8d 01 0c       	add    eax,0xc018d00
    ccc8:	07                   	(bad)  
    ccc9:	df 01                	fild   WORD PTR [rcx]
    cccb:	00 00                	add    BYTE PTR [rax],al
    cccd:	03 91 a0 7f 05 e4    	add    edx,DWORD PTR [rcx-0x1bfa8060]
    ccd3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ccd4:	05 00 8d 01 0d       	add    eax,0xd018d00
    ccd9:	07                   	(bad)  
    ccda:	df 01                	fild   WORD PTR [rcx]
    ccdc:	00 00                	add    BYTE PTR [rax],al
    ccde:	03 91 a4 7f 05 ed    	add    edx,DWORD PTR [rcx-0x12fa805c]
    cce4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    cce5:	05 00 8d 01 0e       	add    eax,0xe018d00
    ccea:	07                   	(bad)  
    cceb:	df 01                	fild   WORD PTR [rcx]
    cced:	00 00                	add    BYTE PTR [rax],al
    ccef:	03 91 a8 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fa8]
    ccf5:	bb 01 00 7f aa       	mov    ebx,0xaa7f0001
    ccfa:	02 00                	add    al,BYTE PTR [rax]
    ccfc:	0b 17                	or     edx,DWORD PTR [rdi]
    ccfe:	32 00                	xor    al,BYTE PTR [rax]
    cd00:	00 02                	add    BYTE PTR [rdx],al
    cd02:	91                   	xchg   ecx,eax
    cd03:	50                   	push   rax
    cd04:	00 12                	add    BYTE PTR [rdx],dl
    cd06:	51                   	push   rcx
    cd07:	b6 05                	mov    dh,0x5
    cd09:	00 af a9 02 00 26    	add    BYTE PTR [rdi+0x260002a9],ch
    cd0f:	21 03                	and    DWORD PTR [rbx],eax
    cd11:	00 81 14 89 00 00    	add    BYTE PTR [rcx+0x8914],al
    cd17:	00 00                	add    BYTE PTR [rax],al
    cd19:	00 b0 12 00 00 00    	add    BYTE PTR [rax+0x12],dh
    cd1f:	00 00                	add    BYTE PTR [rax],al
    cd21:	00 01                	add    BYTE PTR [rcx],al
    cd23:	9c                   	pushf  
    cd24:	80 cf 00             	or     bh,0x0
    cd27:	00 0b                	add    BYTE PTR [rbx],cl
    cd29:	49                   	rex.WB
    cd2a:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
    cd2d:	af                   	scas   eax,DWORD PTR es:[rdi]
    cd2e:	a9 02 00 1a fc       	test   eax,0xfc1a0002
    cd33:	2f                   	(bad)  
    cd34:	00 00                	add    BYTE PTR [rax],al
    cd36:	03 91 d8 7e 0b 29    	add    edx,DWORD PTR [rcx+0x290b7ed8]
    cd3c:	44 02 00             	add    r8b,BYTE PTR [rax]
    cd3f:	af                   	scas   eax,DWORD PTR es:[rdi]
    cd40:	a9 02 00 3a 64       	test   eax,0x643a0002
    cd45:	04 00                	add    al,0x0
    cd47:	00 03                	add    BYTE PTR [rbx],al
    cd49:	91                   	xchg   ecx,eax
    cd4a:	d0 7e 0b             	sar    BYTE PTR [rsi+0xb],1
    cd4d:	af                   	scas   eax,DWORD PTR es:[rdi]
    cd4e:	cc                   	int3   
    cd4f:	02 00                	add    al,BYTE PTR [rax]
    cd51:	af                   	scas   eax,DWORD PTR es:[rdi]
    cd52:	a9 02 00 5a 64       	test   eax,0x645a0002
    cd57:	04 00                	add    al,0x0
    cd59:	00 03                	add    BYTE PTR [rbx],al
    cd5b:	91                   	xchg   ecx,eax
    cd5c:	c8 7e 01 e3          	enter  0x17e,0xe3
    cd60:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
    cd63:	70 aa                	jo     cd0f <__abi_tag-0x3f368d>
    cd65:	02 00                	add    al,BYTE PTR [rax]
    cd67:	9c                   	pushf  
    cd68:	26 89 00             	es mov DWORD PTR [rax],eax
    cd6b:	00 00                	add    BYTE PTR [rax],al
    cd6d:	00 00                	add    BYTE PTR [rax],al
    cd6f:	01 99 5b 01 00 6e    	add    DWORD PTR [rcx+0x6e00015b],ebx
    cd75:	aa                   	stos   BYTE PTR es:[rdi],al
    cd76:	02 00                	add    al,BYTE PTR [rax]
    cd78:	97                   	xchg   edi,eax
    cd79:	26 89 00             	es mov DWORD PTR [rax],eax
    cd7c:	00 00                	add    BYTE PTR [rax],al
    cd7e:	00 00                	add    BYTE PTR [rax],al
    cd80:	01 87 c4 04 00 22    	add    DWORD PTR [rdi+0x220004c4],eax
    cd86:	aa                   	stos   BYTE PTR es:[rdi],al
    cd87:	02 00                	add    al,BYTE PTR [rax]
    cd89:	60                   	(bad)  
    cd8a:	1f                   	(bad)  
    cd8b:	89 00                	mov    DWORD PTR [rax],eax
    cd8d:	00 00                	add    BYTE PTR [rax],al
    cd8f:	00 00                	add    BYTE PTR [rax],al
    cd91:	01 7f c4             	add    DWORD PTR [rdi-0x3c],edi
    cd94:	04 00                	add    al,0x0
    cd96:	1f                   	(bad)  
    cd97:	aa                   	stos   BYTE PTR es:[rdi],al
    cd98:	02 00                	add    al,BYTE PTR [rax]
    cd9a:	0c 1f                	or     al,0x1f
    cd9c:	89 00                	mov    DWORD PTR [rax],eax
    cd9e:	00 00                	add    BYTE PTR [rax],al
    cda0:	00 00                	add    BYTE PTR [rax],al
    cda2:	01 37                	add    DWORD PTR [rdi],esi
    cda4:	68 00 00 6c aa       	push   0xffffffffaa6c0000
    cda9:	02 00                	add    al,BYTE PTR [rax]
    cdab:	64 26 89 00          	fs mov DWORD PTR fs:[rax],eax
    cdaf:	00 00                	add    BYTE PTR [rax],al
    cdb1:	00 00                	add    BYTE PTR [rax],al
    cdb3:	01 76 6c             	add    DWORD PTR [rsi+0x6c],esi
    cdb6:	04 00                	add    al,0x0
    cdb8:	e3 a9                	jrcxz  cd63 <__abi_tag-0x3f3639>
    cdba:	02 00                	add    al,BYTE PTR [rax]
    cdbc:	06                   	(bad)  
    cdbd:	1a 89 00 00 00 00    	sbb    cl,BYTE PTR [rcx+0x0]
    cdc3:	00 01                	add    BYTE PTR [rcx],al
    cdc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    cdc6:	6c                   	ins    BYTE PTR es:[rdi],dx
    cdc7:	04 00                	add    al,0x0
    cdc9:	e0 a9                	loopne cd74 <__abi_tag-0x3f3628>
    cdcb:	02 00                	add    al,BYTE PTR [rax]
    cdcd:	bd 19 89 00 00       	mov    ebp,0x8919
    cdd2:	00 00                	add    BYTE PTR [rax],al
    cdd4:	00 01                	add    BYTE PTR [rcx],al
    cdd6:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
    cdd8:	04 00                	add    al,0x0
    cdda:	dd a9 02 00 51 19    	(bad)  [rcx+0x19510002]
    cde0:	89 00                	mov    DWORD PTR [rax],eax
    cde2:	00 00                	add    BYTE PTR [rax],al
    cde4:	00 00                	add    BYTE PTR [rax],al
    cde6:	01 75 49             	add    DWORD PTR [rbp+0x49],esi
    cde9:	05 00 cf a9 02       	add    eax,0x2a9cf00
    cdee:	00 79 18             	add    BYTE PTR [rcx+0x18],bh
    cdf1:	89 00                	mov    DWORD PTR [rax],eax
    cdf3:	00 00                	add    BYTE PTR [rax],al
    cdf5:	00 00                	add    BYTE PTR [rax],al
    cdf7:	01 ed                	add    ebp,ebp
    cdf9:	a8 01                	test   al,0x1
    cdfb:	00 d7                	add    bh,dl
    cdfd:	a9 02 00 be 18       	test   eax,0x18be0002
    ce02:	89 00                	mov    DWORD PTR [rax],eax
    ce04:	00 00                	add    BYTE PTR [rax],al
    ce06:	00 00                	add    BYTE PTR [rax],al
    ce08:	01 41 6c             	add    DWORD PTR [rcx+0x6c],eax
    ce0b:	04 00                	add    al,0x0
    ce0d:	c6                   	(bad)  
    ce0e:	a9 02 00 1f 18       	test   eax,0x181f0002
    ce13:	89 00                	mov    DWORD PTR [rax],eax
    ce15:	00 00                	add    BYTE PTR [rax],al
    ce17:	00 00                	add    BYTE PTR [rax],al
    ce19:	01 1f                	add    DWORD PTR [rdi],ebx
    ce1b:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce1c:	04 00                	add    al,0x0
    ce1e:	bc a9 02 00 64       	mov    esp,0x640002a9
    ce23:	17                   	(bad)  
    ce24:	89 00                	mov    DWORD PTR [rax],eax
    ce26:	00 00                	add    BYTE PTR [rax],al
    ce28:	00 00                	add    BYTE PTR [rax],al
    ce2a:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    ce2d:	03 00                	add    eax,DWORD PTR [rax]
    ce2f:	71 aa                	jno    cddb <__abi_tag-0x3f35c1>
    ce31:	02 00                	add    al,BYTE PTR [rax]
    ce33:	a0 26 89 00 00 00 00 	movabs al,ds:0x600000000008926
    ce3a:	00 06 
    ce3c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    ce3f:	00 b0 a9 02 00 06    	add    BYTE PTR [rax+0x60002a9],dh
    ce45:	fc                   	cld    
    ce46:	2f                   	(bad)  
    ce47:	00 00                	add    BYTE PTR [rax],al
    ce49:	02 91 60 06 ab ae    	add    dl,BYTE PTR [rcx-0x5154f9a0]
    ce4f:	00 00                	add    BYTE PTR [rax],al
    ce51:	b1 a9                	mov    cl,0xa9
    ce53:	02 00                	add    al,BYTE PTR [rax]
    ce55:	0a ec                	or     ch,ah
    ce57:	01 00                	add    DWORD PTR [rax],eax
    ce59:	00 02                	add    BYTE PTR [rdx],al
    ce5b:	91                   	xchg   ecx,eax
    ce5c:	68 06 cf 1d 03       	push   0x31dcf06
    ce61:	00 b2 a9 02 00 07    	add    BYTE PTR [rdx+0x70002a9],dh
    ce67:	df 01                	fild   WORD PTR [rcx]
    ce69:	00 00                	add    BYTE PTR [rax],al
    ce6b:	03 91 f4 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9810c]
    ce71:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
    ce74:	b3 a9                	mov    bl,0xa9
    ce76:	02 00                	add    al,BYTE PTR [rax]
    ce78:	08 13                	or     BYTE PTR [rbx],dl
    ce7a:	02 00                	add    al,BYTE PTR [rax]
    ce7c:	00 03                	add    BYTE PTR [rbx],al
    ce7e:	91                   	xchg   ecx,eax
    ce7f:	ec                   	in     al,dx
    ce80:	7e 06                	jle    ce88 <__abi_tag-0x3f3514>
    ce82:	33 b0 01 00 b4 a9    	xor    esi,DWORD PTR [rax-0x564bffff]
    ce88:	02 00                	add    al,BYTE PTR [rax]
    ce8a:	08 ec                	or     ah,ch
    ce8c:	2e 00 00             	cs add BYTE PTR [rax],al
    ce8f:	03 91 a0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa0]
    ce95:	2a 02                	sub    al,BYTE PTR [rdx]
    ce97:	00 b5 a9 02 00 08    	add    BYTE PTR [rbp+0x80002a9],dh
    ce9d:	13 02                	adc    eax,DWORD PTR [rdx]
    ce9f:	00 00                	add    BYTE PTR [rax],al
    cea1:	03 91 f0 7e 05 d7    	add    edx,DWORD PTR [rcx-0x28fa8110]
    cea7:	c4 01 00 8b          	(bad)
    ceab:	01 01                	add    DWORD PTR [rcx],eax
    cead:	05 fc 2f 00 00       	add    eax,0x2ffc
    ceb2:	03 91 88 7f 05 80    	add    edx,DWORD PTR [rcx-0x7ffa8078]
    ceb8:	cf                   	iret   
    ceb9:	02 00                	add    al,BYTE PTR [rax]
    cebb:	8b 01                	mov    eax,DWORD PTR [rcx]
    cebd:	0b 08                	or     ecx,DWORD PTR [rax]
    cebf:	64 04 00             	fs add al,0x0
    cec2:	00 03                	add    BYTE PTR [rbx],al
    cec4:	91                   	xchg   ecx,eax
    cec5:	80 7f 05 7c          	cmp    BYTE PTR [rdi+0x5],0x7c
    cec9:	24 01                	and    al,0x1
    cecb:	00 8b 01 10 07 ec    	add    BYTE PTR [rbx-0x13f8efff],cl
    ced1:	01 00                	add    DWORD PTR [rax],eax
    ced3:	00 03                	add    BYTE PTR [rbx],al
    ced5:	91                   	xchg   ecx,eax
    ced6:	f8                   	clc    
    ced7:	7e 05                	jle    cede <__abi_tag-0x3f34be>
    ced9:	e4 db                	in     al,0xdb
    cedb:	04 00                	add    al,0x0
    cedd:	8b 01                	mov    eax,DWORD PTR [rcx]
    cedf:	11 07                	adc    DWORD PTR [rdi],eax
    cee1:	ec                   	in     al,dx
    cee2:	01 00                	add    DWORD PTR [rax],eax
    cee4:	00 02                	add    BYTE PTR [rdx],al
    cee6:	91                   	xchg   ecx,eax
    cee7:	50                   	push   rax
    cee8:	05 93 6e 00 00       	add    eax,0x6e93
    ceed:	8b 01                	mov    eax,DWORD PTR [rcx]
    ceef:	12 07                	adc    al,BYTE PTR [rdi]
    cef1:	ec                   	in     al,dx
    cef2:	01 00                	add    DWORD PTR [rax],eax
    cef4:	00 02                	add    BYTE PTR [rdx],al
    cef6:	91                   	xchg   ecx,eax
    cef7:	58                   	pop    rax
    cef8:	05 01 f3 03 00       	add    eax,0x3f301
    cefd:	8b 01                	mov    eax,DWORD PTR [rcx]
    ceff:	13 07                	adc    eax,DWORD PTR [rdi]
    cf01:	f9                   	stc    
    cf02:	01 00                	add    DWORD PTR [rax],eax
    cf04:	00 03                	add    BYTE PTR [rbx],al
    cf06:	91                   	xchg   ecx,eax
    cf07:	eb 7e                	jmp    cf87 <__abi_tag-0x3f3415>
    cf09:	05 9d 40 04 00       	add    eax,0x4409d
    cf0e:	8b 01                	mov    eax,DWORD PTR [rcx]
    cf10:	14 16                	adc    al,0x16
    cf12:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    cf13:	a2 00 00 03 91 a8 7f 	movabs ds:0x2b057fa891030000,al
    cf1a:	05 2b 
    cf1c:	cf                   	iret   
    cf1d:	02 00                	add    al,BYTE PTR [rax]
    cf1f:	8b 01                	mov    eax,DWORD PTR [rcx]
    cf21:	18 08                	sbb    BYTE PTR [rax],cl
    cf23:	64 04 00             	fs add al,0x0
    cf26:	00 03                	add    BYTE PTR [rbx],al
    cf28:	91                   	xchg   ecx,eax
    cf29:	90                   	nop
    cf2a:	7f 05                	jg     cf31 <__abi_tag-0x3f346b>
    cf2c:	bc 4b 02 00 8b       	mov    esp,0x8b00024b
    cf31:	01 1d 06 fc 2f 00    	add    DWORD PTR [rip+0x2ffc06],ebx        # 30cb3d <__abi_tag-0xf385f>
    cf37:	00 03                	add    BYTE PTR [rbx],al
    cf39:	91                   	xchg   ecx,eax
    cf3a:	98                   	cwde   
    cf3b:	7f 05                	jg     cf42 <__abi_tag-0x3f345a>
    cf3d:	af                   	scas   eax,DWORD PTR es:[rdi]
    cf3e:	40 04 00             	rex add al,0x0
    cf41:	8b 01                	mov    eax,DWORD PTR [rcx]
    cf43:	1f                   	(bad)  
    cf44:	16                   	(bad)  
    cf45:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    cf46:	a2 00 00 03 91 b0 7f 	movabs ds:0xc1057fb091030000,al
    cf4d:	05 c1 
    cf4f:	40 04 00             	rex add al,0x0
    cf52:	8b 01                	mov    eax,DWORD PTR [rcx]
    cf54:	23 16                	and    edx,DWORD PTR [rsi]
    cf56:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    cf57:	a2 00 00 03 91 b8 7f 	movabs ds:0x8e057fb891030000,al
    cf5e:	05 8e 
    cf60:	41 04 00             	rex.B add al,0x0
    cf63:	8b 01                	mov    eax,DWORD PTR [rcx]
    cf65:	27                   	(bad)  
    cf66:	16                   	(bad)  
    cf67:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    cf68:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
    cf6f:	1a bb 
    cf71:	01 00                	add    DWORD PTR [rax],eax
    cf73:	b7 a9                	mov    bh,0xa9
    cf75:	02 00                	add    al,BYTE PTR [rax]
    cf77:	0b 17                	or     edx,DWORD PTR [rdi]
    cf79:	32 00                	xor    al,BYTE PTR [rax]
    cf7b:	00 02                	add    BYTE PTR [rdx],al
    cf7d:	91                   	xchg   ecx,eax
    cf7e:	48 00 10             	rex.W add BYTE PTR [rax],dl
    cf81:	50                   	push   rax
    cf82:	c2 04 00             	ret    0x4
    cf85:	33 a8 02 00 06 24    	xor    ebp,DWORD PTR [rax+0x24060002]
    cf8b:	0d 03 00 fc 2f       	or     eax,0x2ffc0003
    cf90:	00 00                	add    BYTE PTR [rax],al
    cf92:	5a                   	pop    rdx
    cf93:	e3 88                	jrcxz  cf1d <__abi_tag-0x3f347f>
    cf95:	00 00                	add    BYTE PTR [rax],al
    cf97:	00 00                	add    BYTE PTR [rax],al
    cf99:	00 27                	add    BYTE PTR [rdi],ah
    cf9b:	31 00                	xor    DWORD PTR [rax],eax
    cf9d:	00 00                	add    BYTE PTR [rax],al
    cf9f:	00 00                	add    BYTE PTR [rax],al
    cfa1:	00 01                	add    BYTE PTR [rcx],al
    cfa3:	9c                   	pushf  
    cfa4:	88 d4                	mov    ah,dl
    cfa6:	00 00                	add    BYTE PTR [rax],al
    cfa8:	0b 19                	or     ebx,DWORD PTR [rcx]
    cfaa:	45 04 00             	rex.RB add al,0x0
    cfad:	33 a8 02 00 14 fc    	xor    ebp,DWORD PTR [rax-0x3ebfffe]
    cfb3:	2f                   	(bad)  
    cfb4:	00 00                	add    BYTE PTR [rax],al
    cfb6:	03 91 98 7d 01 3c    	add    edx,DWORD PTR [rcx+0x3c017d98]
    cfbc:	20 01                	and    BYTE PTR [rcx],al
    cfbe:	00 a3 a9 02 00 b4    	add    BYTE PTR [rbx-0x4bfffd57],ah
    cfc4:	12 89 00 00 00 00    	adc    cl,BYTE PTR [rcx+0x0]
    cfca:	00 01                	add    BYTE PTR [rcx],al
    cfcc:	96                   	xchg   esi,eax
    cfcd:	eb 02                	jmp    cfd1 <__abi_tag-0x3f33cb>
    cfcf:	00 a1 a9 02 00 34    	add    BYTE PTR [rcx+0x340002a9],ah
    cfd5:	12 89 00 00 00 00    	adc    cl,BYTE PTR [rcx+0x0]
    cfdb:	00 01                	add    BYTE PTR [rcx],al
    cfdd:	ed                   	in     eax,dx
    cfde:	6a 04                	push   0x4
    cfe0:	00 a0 a9 02 00 34    	add    BYTE PTR [rax+0x340002a9],ah
    cfe6:	12 89 00 00 00 00    	adc    cl,BYTE PTR [rcx+0x0]
    cfec:	00 01                	add    BYTE PTR [rcx],al
    cfee:	45 69 04 00 88 a9 02 	imul   r8d,DWORD PTR [r8+rax*1],0x2a988
    cff5:	00 
    cff6:	76 10                	jbe    d008 <__abi_tag-0x3f3394>
    cff8:	89 00                	mov    DWORD PTR [rax],eax
    cffa:	00 00                	add    BYTE PTR [rax],al
    cffc:	00 00                	add    BYTE PTR [rax],al
    cffe:	01 2d 69 04 00 78    	add    DWORD PTR [rip+0x78000469],ebp        # 7800d46d <_end+0x76f038ad>
    d004:	a9 02 00 99 0e       	test   eax,0xe990002
    d009:	89 00                	mov    DWORD PTR [rax],eax
    d00b:	00 00                	add    BYTE PTR [rax],al
    d00d:	00 00                	add    BYTE PTR [rax],al
    d00f:	01 ac 67 04 00 5d a9 	add    DWORD PTR [rdi+riz*2-0x56a2fffc],ebp
    d016:	02 00                	add    al,BYTE PTR [rax]
    d018:	e8 0b 89 00 00       	call   15928 <__abi_tag-0x3eaa74>
    d01d:	00 00                	add    BYTE PTR [rax],al
    d01f:	00 01                	add    BYTE PTR [rcx],al
    d021:	8c 67 04             	mov    WORD PTR [rdi+0x4],fs
    d024:	00 53 a9             	add    BYTE PTR [rbx-0x57],dl
    d027:	02 00                	add    al,BYTE PTR [rax]
    d029:	55                   	push   rbp
    d02a:	0b 89 00 00 00 00    	or     ecx,DWORD PTR [rcx+0x0]
    d030:	00 01                	add    BYTE PTR [rcx],al
    d032:	0e                   	(bad)  
    d033:	66 04 00             	data16 add al,0x0
    d036:	44 a9 02 00 3c 0a    	rex.R test eax,0xa3c0002
    d03c:	89 00                	mov    DWORD PTR [rax],eax
    d03e:	00 00                	add    BYTE PTR [rax],al
    d040:	00 00                	add    BYTE PTR [rax],al
    d042:	01 f1                	add    ecx,esi
    d044:	65 04 00             	gs add al,0x0
    d047:	36 a9 02 00 8c 08    	ss test eax,0x88c0002
    d04d:	89 00                	mov    DWORD PTR [rax],eax
    d04f:	00 00                	add    BYTE PTR [rax],al
    d051:	00 00                	add    BYTE PTR [rax],al
    d053:	01 e1                	add    ecx,esp
    d055:	65 04 00             	gs add al,0x0
    d058:	2f                   	(bad)  
    d059:	a9 02 00 b2 07       	test   eax,0x7b20002
    d05e:	89 00                	mov    DWORD PTR [rax],eax
    d060:	00 00                	add    BYTE PTR [rax],al
    d062:	00 00                	add    BYTE PTR [rax],al
    d064:	01 da                	add    edx,ebx
    d066:	64 04 00             	fs add al,0x0
    d069:	28 a9 02 00 20 07    	sub    BYTE PTR [rcx+0x7200002],ch
    d06f:	89 00                	mov    DWORD PTR [rax],eax
    d071:	00 00                	add    BYTE PTR [rax],al
    d073:	00 00                	add    BYTE PTR [rax],al
    d075:	01 4e 63             	add    DWORD PTR [rsi+0x63],ecx
    d078:	04 00                	add    al,0x0
    d07a:	0a a9 02 00 79 03    	or     ch,BYTE PTR [rcx+0x3790002]
    d080:	89 00                	mov    DWORD PTR [rax],eax
    d082:	00 00                	add    BYTE PTR [rax],al
    d084:	00 00                	add    BYTE PTR [rax],al
    d086:	01 1a                	add    DWORD PTR [rdx],ebx
    d088:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
    d08b:	fe                   	(bad)  
    d08c:	a8 02                	test   al,0x2
    d08e:	00 3f                	add    BYTE PTR [rdi],bh
    d090:	02 89 00 00 00 00    	add    cl,BYTE PTR [rcx+0x0]
    d096:	00 01                	add    BYTE PTR [rcx],al
    d098:	f3 7f 03             	repz jg d09e <__abi_tag-0x3f32fe>
    d09b:	00 e6                	add    dh,ah
    d09d:	a8 02                	test   al,0x2
    d09f:	00 4f ff             	add    BYTE PTR [rdi-0x1],cl
    d0a2:	88 00                	mov    BYTE PTR [rax],al
    d0a4:	00 00                	add    BYTE PTR [rax],al
    d0a6:	00 00                	add    BYTE PTR [rax],al
    d0a8:	01 27                	add    DWORD PTR [rdi],esp
    d0aa:	61                   	(bad)  
    d0ab:	04 00                	add    al,0x0
    d0ad:	d2 a8 02 00 4e fd    	shr    BYTE PTR [rax-0x2b1fffe],cl
    d0b3:	88 00                	mov    BYTE PTR [rax],al
    d0b5:	00 00                	add    BYTE PTR [rax],al
    d0b7:	00 00                	add    BYTE PTR [rax],al
    d0b9:	01 fc                	add    esp,edi
    d0bb:	60                   	(bad)  
    d0bc:	04 00                	add    al,0x0
    d0be:	ca a8 02             	retf   0x2a8
    d0c1:	00 48 fc             	add    BYTE PTR [rax-0x4],cl
    d0c4:	88 00                	mov    BYTE PTR [rax],al
    d0c6:	00 00                	add    BYTE PTR [rax],al
    d0c8:	00 00                	add    BYTE PTR [rax],al
    d0ca:	01 d6                	add    esi,edx
    d0cc:	5f                   	pop    rdi
    d0cd:	04 00                	add    al,0x0
    d0cf:	c3                   	ret    
    d0d0:	a8 02                	test   al,0x2
    d0d2:	00 58 fb             	add    BYTE PTR [rax-0x5],bl
    d0d5:	88 00                	mov    BYTE PTR [rax],al
    d0d7:	00 00                	add    BYTE PTR [rax],al
    d0d9:	00 00                	add    BYTE PTR [rax],al
    d0db:	01 33                	add    DWORD PTR [rbx],esi
    d0dd:	05 04 00 a1 a8       	add    eax,0xa8a10004
    d0e2:	02 00                	add    al,BYTE PTR [rax]
    d0e4:	a3 f7 88 00 00 00 00 	movabs ds:0x1000000000088f7,eax
    d0eb:	00 01 
    d0ed:	3f                   	(bad)  
    d0ee:	77 04                	ja     d0f4 <__abi_tag-0x3f32a8>
    d0f0:	00 a0 a8 02 00 a3    	add    BYTE PTR [rax-0x5cfffd58],ah
    d0f6:	f7 88 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0xeb0f0100
    d0fd:	01 0f eb 
    d100:	02 00                	add    al,BYTE PTR [rax]
    d102:	9e                   	sahf   
    d103:	a8 02                	test   al,0x2
    d105:	00 83 f7 88 00 00    	add    BYTE PTR [rbx+0x88f7],al
    d10b:	00 00                	add    BYTE PTR [rax],al
    d10d:	00 01                	add    BYTE PTR [rcx],al
    d10f:	0c 05                	or     al,0x5
    d111:	04 00                	add    al,0x0
    d113:	90                   	nop
    d114:	a8 02                	test   al,0x2
    d116:	00 f6                	add    dh,dh
    d118:	f5                   	cmc    
    d119:	88 00                	mov    BYTE PTR [rax],al
    d11b:	00 00                	add    BYTE PTR [rax],al
    d11d:	00 00                	add    BYTE PTR [rax],al
    d11f:	01 62 a4             	add    DWORD PTR [rdx-0x5c],esp
    d122:	04 00                	add    al,0x0
    d124:	74 a8                	je     d0ce <__abi_tag-0x3f32ce>
    d126:	02 00                	add    al,BYTE PTR [rax]
    d128:	4d                   	rex.WRB
    d129:	f2 88 00             	repnz mov BYTE PTR [rax],al
    d12c:	00 00                	add    BYTE PTR [rax],al
    d12e:	00 00                	add    BYTE PTR [rax],al
    d130:	01 88 03 04 00 71    	add    DWORD PTR [rax+0x71000403],ecx
    d136:	a8 02                	test   al,0x2
    d138:	00 02                	add    BYTE PTR [rdx],al
    d13a:	f2 88 00             	repnz mov BYTE PTR [rax],al
    d13d:	00 00                	add    BYTE PTR [rax],al
    d13f:	00 00                	add    BYTE PTR [rax],al
    d141:	01 32                	add    DWORD PTR [rdx],esi
    d143:	77 04                	ja     d149 <__abi_tag-0x3f3253>
    d145:	00 70 a8             	add    BYTE PTR [rax-0x58],dh
    d148:	02 00                	add    al,BYTE PTR [rax]
    d14a:	02 f2                	add    dh,dl
    d14c:	88 00                	mov    BYTE PTR [rax],al
    d14e:	00 00                	add    BYTE PTR [rax],al
    d150:	00 00                	add    BYTE PTR [rax],al
    d152:	01 f6                	add    esi,esi
    d154:	ea                   	(bad)  
    d155:	02 00                	add    al,BYTE PTR [rax]
    d157:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d158:	a8 02                	test   al,0x2
    d15a:	00 9e f1 88 00 00    	add    BYTE PTR [rsi+0x88f1],bl
    d160:	00 00                	add    BYTE PTR [rax],al
    d162:	00 01                	add    BYTE PTR [rcx],al
    d164:	5b                   	pop    rbx
    d165:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
    d168:	63 a8 02 00 21 f0    	movsxd ebp,DWORD PTR [rax-0xfdefffe]
    d16e:	88 00                	mov    BYTE PTR [rax],al
    d170:	00 00                	add    BYTE PTR [rax],al
    d172:	00 00                	add    BYTE PTR [rax],al
    d174:	01 ec                	add    esp,ebp
    d176:	74 04                	je     d17c <__abi_tag-0x3f3220>
    d178:	00 62 a8             	add    BYTE PTR [rdx-0x58],ah
    d17b:	02 00                	add    al,BYTE PTR [rax]
    d17d:	21 f0                	and    eax,esi
    d17f:	88 00                	mov    BYTE PTR [rax],al
    d181:	00 00                	add    BYTE PTR [rax],al
    d183:	00 00                	add    BYTE PTR [rax],al
    d185:	01 fa                	add    edx,edi
    d187:	e9 02 00 60 a8       	jmp    ffffffffa860d18e <_end+0xffffffffa75035ce>
    d18c:	02 00                	add    al,BYTE PTR [rax]
    d18e:	bd ef 88 00 00       	mov    ebp,0x88ef
    d193:	00 00                	add    BYTE PTR [rax],al
    d195:	00 01                	add    BYTE PTR [rcx],al
    d197:	d3 a0 04 00 55 a8    	shl    DWORD PTR [rax-0x57aafffc],cl
    d19d:	02 00                	add    al,BYTE PTR [rax]
    d19f:	40 ee                	rex out dx,al
    d1a1:	88 00                	mov    BYTE PTR [rax],al
    d1a3:	00 00                	add    BYTE PTR [rax],al
    d1a5:	00 00                	add    BYTE PTR [rax],al
    d1a7:	01 df                	add    edi,ebx
    d1a9:	74 04                	je     d1af <__abi_tag-0x3f31ed>
    d1ab:	00 54 a8 02          	add    BYTE PTR [rax+rbp*4+0x2],dl
    d1af:	00 40 ee             	add    BYTE PTR [rax-0x12],al
    d1b2:	88 00                	mov    BYTE PTR [rax],al
    d1b4:	00 00                	add    BYTE PTR [rax],al
    d1b6:	00 00                	add    BYTE PTR [rax],al
    d1b8:	01 e9                	add    ecx,ebp
    d1ba:	e9 02 00 52 a8       	jmp    ffffffffa852d1c1 <_end+0xffffffffa7423601>
    d1bf:	02 00                	add    al,BYTE PTR [rax]
    d1c1:	dc ed                	fsub   st(5),st
    d1c3:	88 00                	mov    BYTE PTR [rax],al
    d1c5:	00 00                	add    BYTE PTR [rax],al
    d1c7:	00 00                	add    BYTE PTR [rax],al
    d1c9:	01 1f                	add    DWORD PTR [rdi],ebx
    d1cb:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
    d1ce:	48 a8 02             	rex.W test al,0x2
    d1d1:	00 c9                	add    cl,cl
    d1d3:	ec                   	in     al,dx
    d1d4:	88 00                	mov    BYTE PTR [rax],al
    d1d6:	00 00                	add    BYTE PTR [rax],al
    d1d8:	00 00                	add    BYTE PTR [rax],al
    d1da:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    d1dd:	03 00                	add    eax,DWORD PTR [rax]
    d1df:	a8 a9                	test   al,0xa9
    d1e1:	02 00                	add    al,BYTE PTR [rax]
    d1e3:	3a 13                	cmp    dl,BYTE PTR [rbx]
    d1e5:	89 00                	mov    DWORD PTR [rax],eax
    d1e7:	00 00                	add    BYTE PTR [rax],al
    d1e9:	00 00                	add    BYTE PTR [rax],al
    d1eb:	06                   	(bad)  
    d1ec:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    d1ef:	00 34 a8             	add    BYTE PTR [rax+rbp*4],dh
    d1f2:	02 00                	add    al,BYTE PTR [rax]
    d1f4:	06                   	(bad)  
    d1f5:	fc                   	cld    
    d1f6:	2f                   	(bad)  
    d1f7:	00 00                	add    BYTE PTR [rax],al
    d1f9:	02 91 40 06 ab ae    	add    dl,BYTE PTR [rcx-0x5154f9c0]
    d1ff:	00 00                	add    BYTE PTR [rax],al
    d201:	35 a8 02 00 0a       	xor    eax,0xa0002a8
    d206:	ec                   	in     al,dx
    d207:	01 00                	add    DWORD PTR [rax],eax
    d209:	00 02                	add    BYTE PTR [rdx],al
    d20b:	91                   	xchg   ecx,eax
    d20c:	48 06                	rex.W (bad) 
    d20e:	cf                   	iret   
    d20f:	1d 03 00 36 a8       	sbb    eax,0xa8360003
    d214:	02 00                	add    al,BYTE PTR [rax]
    d216:	07                   	(bad)  
    d217:	df 01                	fild   WORD PTR [rcx]
    d219:	00 00                	add    BYTE PTR [rax],al
    d21b:	03 91 ac 7d 06 a9    	add    edx,DWORD PTR [rcx-0x56f98254]
    d221:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
    d224:	37                   	(bad)  
    d225:	a8 02                	test   al,0x2
    d227:	00 08                	add    BYTE PTR [rax],cl
    d229:	13 02                	adc    eax,DWORD PTR [rdx]
    d22b:	00 00                	add    BYTE PTR [rax],al
    d22d:	03 91 a4 7d 06 33    	add    edx,DWORD PTR [rcx+0x33067da4]
    d233:	b0 01                	mov    al,0x1
    d235:	00 38                	add    BYTE PTR [rax],bh
    d237:	a8 02                	test   al,0x2
    d239:	00 08                	add    BYTE PTR [rax],cl
    d23b:	ec                   	in     al,dx
    d23c:	2e 00 00             	cs add BYTE PTR [rax],al
    d23f:	03 91 f0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ef0]
    d245:	2a 02                	sub    al,BYTE PTR [rdx]
    d247:	00 39                	add    BYTE PTR [rcx],bh
    d249:	a8 02                	test   al,0x2
    d24b:	00 08                	add    BYTE PTR [rax],cl
    d24d:	13 02                	adc    eax,DWORD PTR [rdx]
    d24f:	00 00                	add    BYTE PTR [rax],al
    d251:	03 91 a8 7d 05 59    	add    edx,DWORD PTR [rcx+0x59057da8]
    d257:	b1 02                	mov    cl,0x2
    d259:	00 89 01 01 06 fc    	add    BYTE PTR [rcx-0x3f9feff],cl
    d25f:	2f                   	(bad)  
    d260:	00 00                	add    BYTE PTR [rax],al
    d262:	03 91 f8 7d 05 de    	add    edx,DWORD PTR [rcx-0x21fa8208]
    d268:	c1 01 00             	rol    DWORD PTR [rcx],0x0
    d26b:	89 01                	mov    DWORD PTR [rcx],eax
    d26d:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 1026f <__abi_tag-0x3f012d>
    d273:	03 91 f0 7d 05 ad    	add    edx,DWORD PTR [rcx-0x52fa8210]
    d279:	69 00 00 89 01 0d    	imul   eax,DWORD PTR [rax],0xd018900
    d27f:	06                   	(bad)  
    d280:	fc                   	cld    
    d281:	2f                   	(bad)  
    d282:	00 00                	add    BYTE PTR [rax],al
    d284:	03 91 e8 7d 05 5c    	add    edx,DWORD PTR [rcx+0x5c057de8]
    d28a:	06                   	(bad)  
    d28b:	04 00                	add    al,0x0
    d28d:	89 01                	mov    DWORD PTR [rcx],eax
    d28f:	0f 08                	invd   
    d291:	64 04 00             	fs add al,0x0
    d294:	00 03                	add    BYTE PTR [rbx],al
    d296:	91                   	xchg   ecx,eax
    d297:	e0 7d                	loopne d316 <__abi_tag-0x3f3086>
    d299:	05 9d 3d 04 00       	add    eax,0x43d9d
    d29e:	89 01                	mov    DWORD PTR [rcx],eax
    d2a0:	14 16                	adc    al,0x16
    d2a2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d2a3:	a2 00 00 03 91 f8 7e 	movabs ds:0xe3057ef891030000,al
    d2aa:	05 e3 
    d2ac:	3e 04 00             	ds add al,0x0
    d2af:	89 01                	mov    DWORD PTR [rcx],eax
    d2b1:	18 16                	sbb    BYTE PTR [rsi],dl
    d2b3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d2b4:	a2 00 00 03 91 80 7f 	movabs ds:0xe4057f8091030000,al
    d2bb:	05 e4 
    d2bd:	f0 03 00             	lock add eax,DWORD PTR [rax]
    d2c0:	89 01                	mov    DWORD PTR [rcx],eax
    d2c2:	1c 08                	sbb    al,0x8
    d2c4:	64 04 00             	fs add al,0x0
    d2c7:	00 03                	add    BYTE PTR [rbx],al
    d2c9:	91                   	xchg   ecx,eax
    d2ca:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
    d2cd:	f9                   	stc    
    d2ce:	0c 03                	or     al,0x3
    d2d0:	00 89 01 21 06 fc    	add    BYTE PTR [rcx-0x3f9deff],cl
    d2d6:	2f                   	(bad)  
    d2d7:	00 00                	add    BYTE PTR [rax],al
    d2d9:	03 91 d0 7d 05 71    	add    edx,DWORD PTR [rcx+0x71057dd0]
    d2df:	e8 02 00 89 01       	call   189d2e6 <_end+0x793726>
    d2e4:	23 08                	and    ecx,DWORD PTR [rax]
    d2e6:	64 04 00             	fs add al,0x0
    d2e9:	00 03                	add    BYTE PTR [rbx],al
    d2eb:	91                   	xchg   ecx,eax
    d2ec:	c8 7d 05 b1          	enter  0x57d,0xb1
    d2f0:	1a 00                	sbb    al,BYTE PTR [rax]
    d2f2:	00 89 01 28 08 64    	add    BYTE PTR [rcx+0x64082801],cl
    d2f8:	04 00                	add    al,0x0
    d2fa:	00 03                	add    BYTE PTR [rbx],al
    d2fc:	91                   	xchg   ecx,eax
    d2fd:	c0 7d 05 f5          	sar    BYTE PTR [rbp+0x5],0xf5
    d301:	3e 04 00             	ds add al,0x0
    d304:	89 01                	mov    DWORD PTR [rcx],eax
    d306:	2d 16 a7 a2 00       	sub    eax,0xa2a716
    d30b:	00 03                	add    BYTE PTR [rbx],al
    d30d:	91                   	xchg   ecx,eax
    d30e:	b8 7d 05 07 3f       	mov    eax,0x3f07057d
    d313:	04 00                	add    al,0x0
    d315:	89 01                	mov    DWORD PTR [rcx],eax
    d317:	31 16                	xor    DWORD PTR [rsi],edx
    d319:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d31a:	a2 00 00 03 91 88 7f 	movabs ds:0x19057f8891030000,al
    d321:	05 19 
    d323:	3f                   	(bad)  
    d324:	04 00                	add    al,0x0
    d326:	89 01                	mov    DWORD PTR [rcx],eax
    d328:	35 16 a7 a2 00       	xor    eax,0xa2a716
    d32d:	00 03                	add    BYTE PTR [rbx],al
    d32f:	91                   	xchg   ecx,eax
    d330:	90                   	nop
    d331:	7f 05                	jg     d338 <__abi_tag-0x3f3064>
    d333:	2b 3f                	sub    edi,DWORD PTR [rdi]
    d335:	04 00                	add    al,0x0
    d337:	89 01                	mov    DWORD PTR [rcx],eax
    d339:	39 16                	cmp    DWORD PTR [rsi],edx
    d33b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d33c:	a2 00 00 03 91 98 7f 	movabs ds:0x93057f9891030000,al
    d343:	05 93 
    d345:	7f 05                	jg     d34c <__abi_tag-0x3f3050>
    d347:	00 89 01 3d 06 fc    	add    BYTE PTR [rcx-0x3f9c2ff],cl
    d34d:	2f                   	(bad)  
    d34e:	00 00                	add    BYTE PTR [rax],al
    d350:	03 91 b0 7d 05 a5    	add    edx,DWORD PTR [rcx-0x5afa8250]
    d356:	07                   	(bad)  
    d357:	02 00                	add    al,BYTE PTR [rax]
    d359:	89 01                	mov    DWORD PTR [rcx],eax
    d35b:	3f                   	(bad)  
    d35c:	06                   	(bad)  
    d35d:	fc                   	cld    
    d35e:	2f                   	(bad)  
    d35f:	00 00                	add    BYTE PTR [rax],al
    d361:	03 91 80 7e 05 e6    	add    edx,DWORD PTR [rcx-0x19fa8180]
    d367:	f9                   	stc    
    d368:	00 00                	add    BYTE PTR [rax],al
    d36a:	89 01                	mov    DWORD PTR [rcx],eax
    d36c:	41 06                	rex.B (bad) 
    d36e:	fc                   	cld    
    d36f:	2f                   	(bad)  
    d370:	00 00                	add    BYTE PTR [rax],al
    d372:	03 91 88 7e 05 d5    	add    edx,DWORD PTR [rcx-0x2afa8178]
    d378:	06                   	(bad)  
    d379:	04 00                	add    al,0x0
    d37b:	89 01                	mov    DWORD PTR [rcx],eax
    d37d:	43 08 64 04 00       	or     BYTE PTR [r12+r8*1+0x0],spl
    d382:	00 03                	add    BYTE PTR [rbx],al
    d384:	91                   	xchg   ecx,eax
    d385:	90                   	nop
    d386:	7e 05                	jle    d38d <__abi_tag-0x3f300f>
    d388:	22 06                	and    al,BYTE PTR [rsi]
    d38a:	04 00                	add    al,0x0
    d38c:	89 01                	mov    DWORD PTR [rcx],eax
    d38e:	48 08 64 04 00       	rex.W or BYTE PTR [rsp+rax*1+0x0],spl
    d393:	00 03                	add    BYTE PTR [rbx],al
    d395:	91                   	xchg   ecx,eax
    d396:	98                   	cwde   
    d397:	7e 05                	jle    d39e <__abi_tag-0x3f2ffe>
    d399:	36 0d 03 00 89 01    	ss or  eax,0x1890003
    d39f:	4d 06                	rex.WRB (bad) 
    d3a1:	fc                   	cld    
    d3a2:	2f                   	(bad)  
    d3a3:	00 00                	add    BYTE PTR [rax],al
    d3a5:	03 91 a0 7e 05 73    	add    edx,DWORD PTR [rcx+0x73057ea0]
    d3ab:	3a 05 00 89 01 4f    	cmp    al,BYTE PTR [rip+0x4f018900]        # 4f025cb1 <_end+0x4df1c0f1>
    d3b1:	06                   	(bad)  
    d3b2:	fc                   	cld    
    d3b3:	2f                   	(bad)  
    d3b4:	00 00                	add    BYTE PTR [rax],al
    d3b6:	03 91 a8 7e 05 3d    	add    edx,DWORD PTR [rcx+0x3d057ea8]
    d3bc:	3f                   	(bad)  
    d3bd:	04 00                	add    al,0x0
    d3bf:	89 01                	mov    DWORD PTR [rcx],eax
    d3c1:	51                   	push   rcx
    d3c2:	16                   	(bad)  
    d3c3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d3c4:	a2 00 00 03 91 a0 7f 	movabs ds:0xe0057fa091030000,al
    d3cb:	05 e0 
    d3cd:	0d 03 00 89 01       	or     eax,0x1890003
    d3d2:	55                   	push   rbp
    d3d3:	06                   	(bad)  
    d3d4:	fc                   	cld    
    d3d5:	2f                   	(bad)  
    d3d6:	00 00                	add    BYTE PTR [rax],al
    d3d8:	03 91 b0 7e 05 4f    	add    edx,DWORD PTR [rcx+0x4f057eb0]
    d3de:	3f                   	(bad)  
    d3df:	04 00                	add    al,0x0
    d3e1:	89 01                	mov    DWORD PTR [rcx],eax
    d3e3:	57                   	push   rdi
    d3e4:	16                   	(bad)  
    d3e5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d3e6:	a2 00 00 03 91 b8 7e 	movabs ds:0x9c057eb891030000,al
    d3ed:	05 9c 
    d3ef:	3d 05 00 89 01       	cmp    eax,0x1890005
    d3f4:	5b                   	pop    rbx
    d3f5:	08 a6 4d 00 00 03    	or     BYTE PTR [rsi+0x300004d],ah
    d3fb:	91                   	xchg   ecx,eax
    d3fc:	c0 7e 05 a1          	sar    BYTE PTR [rsi+0x5],0xa1
    d400:	e9 01 00 89 01       	jmp    189d406 <_end+0x793846>
    d405:	60                   	(bad)  
    d406:	06                   	(bad)  
    d407:	fc                   	cld    
    d408:	2f                   	(bad)  
    d409:	00 00                	add    BYTE PTR [rax],al
    d40b:	03 91 c8 7e 05 67    	add    edx,DWORD PTR [rcx+0x67057ec8]
    d411:	40 04 00             	rex add al,0x0
    d414:	89 01                	mov    DWORD PTR [rcx],eax
    d416:	62                   	(bad)  
    d417:	16                   	(bad)  
    d418:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d419:	a2 00 00 03 91 a8 7f 	movabs ds:0xba057fa891030000,al
    d420:	05 ba 
    d422:	07                   	(bad)  
    d423:	02 00                	add    al,BYTE PTR [rax]
    d425:	89 01                	mov    DWORD PTR [rcx],eax
    d427:	66 06                	data16 (bad) 
    d429:	fc                   	cld    
    d42a:	2f                   	(bad)  
    d42b:	00 00                	add    BYTE PTR [rax],al
    d42d:	03 91 d0 7e 05 0f    	add    edx,DWORD PTR [rcx+0xf057ed0]
    d433:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
    d436:	89 01                	mov    DWORD PTR [rcx],eax
    d438:	68 08 64 04 00       	push   0x46408
    d43d:	00 03                	add    BYTE PTR [rbx],al
    d43f:	91                   	xchg   ecx,eax
    d440:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
    d443:	79 40                	jns    d485 <__abi_tag-0x3f2f17>
    d445:	04 00                	add    al,0x0
    d447:	89 01                	mov    DWORD PTR [rcx],eax
    d449:	6d                   	ins    DWORD PTR es:[rdi],dx
    d44a:	16                   	(bad)  
    d44b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d44c:	a2 00 00 03 91 b0 7f 	movabs ds:0x22057fb091030000,al
    d453:	05 22 
    d455:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
    d458:	89 01                	mov    DWORD PTR [rcx],eax
    d45a:	71 08                	jno    d464 <__abi_tag-0x3f2f38>
    d45c:	64 04 00             	fs add al,0x0
    d45f:	00 03                	add    BYTE PTR [rbx],al
    d461:	91                   	xchg   ecx,eax
    d462:	e0 7e                	loopne d4e2 <__abi_tag-0x3f2eba>
    d464:	05 8b 40 04 00       	add    eax,0x4408b
    d469:	89 01                	mov    DWORD PTR [rcx],eax
    d46b:	76 16                	jbe    d483 <__abi_tag-0x3f2f19>
    d46d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d46e:	a2 00 00 03 91 e8 7e 	movabs ds:0x1a067ee891030000,al
    d475:	06 1a 
    d477:	bb 01 00 3b a8       	mov    ebx,0xa83b0001
    d47c:	02 00                	add    al,BYTE PTR [rax]
    d47e:	0b 17                	or     edx,DWORD PTR [rdi]
    d480:	32 00                	xor    al,BYTE PTR [rax]
    d482:	00 03                	add    BYTE PTR [rbx],al
    d484:	91                   	xchg   ecx,eax
    d485:	b8 7f 00 10 dc       	mov    eax,0xdc10007f
    d48a:	d6                   	(bad)  
    d48b:	02 00                	add    al,BYTE PTR [rax]
    d48d:	ef                   	out    dx,eax
    d48e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d48f:	02 00                	add    al,BYTE PTR [rax]
    d491:	06                   	(bad)  
    d492:	bf 55 03 00 fc       	mov    edi,0xfc000355
    d497:	2f                   	(bad)  
    d498:	00 00                	add    BYTE PTR [rax],al
    d49a:	9d                   	popf   
    d49b:	dd 88 00 00 00 00    	fisttp QWORD PTR [rax+0x0]
    d4a1:	00 bd 05 00 00 00    	add    BYTE PTR [rbp+0x5],bh
    d4a7:	00 00                	add    BYTE PTR [rax],al
    d4a9:	00 01                	add    BYTE PTR [rcx],al
    d4ab:	9c                   	pushf  
    d4ac:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d4ad:	d5                   	(bad)  
    d4ae:	00 00                	add    BYTE PTR [rax],al
    d4b0:	0b 7f 6a             	or     edi,DWORD PTR [rdi+0x6a]
    d4b3:	02 00                	add    al,BYTE PTR [rax]
    d4b5:	ef                   	out    dx,eax
    d4b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d4b7:	02 00                	add    al,BYTE PTR [rax]
    d4b9:	1d fc 2f 00 00       	sbb    eax,0x2ffc
    d4be:	03 91 b8 7f 01 e1    	add    edx,DWORD PTR [rcx-0x1efe8048]
    d4c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4c7:	1d a8 02 00 88       	sbb    eax,0x880002a8
    d4cc:	e1 88                	loope  d456 <__abi_tag-0x3f2f46>
    d4ce:	00 00                	add    BYTE PTR [rax],al
    d4d0:	00 00                	add    BYTE PTR [rax],al
    d4d2:	00 01                	add    BYTE PTR [rcx],al
    d4d4:	c2 00 04             	ret    0x400
    d4d7:	00 12                	add    BYTE PTR [rdx],dl
    d4d9:	a8 02                	test   al,0x2
    d4db:	00 92 e0 88 00 00    	add    BYTE PTR [rdx+0x88e0],dl
    d4e1:	00 00                	add    BYTE PTR [rax],al
    d4e3:	00 01                	add    BYTE PTR [rcx],al
    d4e5:	b1 ff                	mov    cl,0xff
    d4e7:	03 00                	add    eax,DWORD PTR [rax]
    d4e9:	07                   	(bad)  
    d4ea:	a8 02                	test   al,0x2
    d4ec:	00 9c df 88 00 00 00 	add    BYTE PTR [rdi+rbx*8+0x88],bl
    d4f3:	00 00                	add    BYTE PTR [rax],al
    d4f5:	01 8c ff 03 00 fc a7 	add    DWORD PTR [rdi+rdi*8-0x5803fffd],ecx
    d4fc:	02 00                	add    al,BYTE PTR [rax]
    d4fe:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d4ff:	de 88 00 00 00 00    	fimul  WORD PTR [rax+0x0]
    d505:	00 01                	add    BYTE PTR [rcx],al
    d507:	5e                   	pop    rsi
    d508:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    d50b:	2c a8                	sub    al,0xa8
    d50d:	02 00                	add    al,BYTE PTR [rax]
    d50f:	cc                   	int3   
    d510:	e2 88                	loop   d49a <__abi_tag-0x3f2f02>
    d512:	00 00                	add    BYTE PTR [rax],al
    d514:	00 00                	add    BYTE PTR [rax],al
    d516:	00 09                	add    BYTE PTR [rcx],cl
    d518:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    d51b:	00 f0                	add    al,dh
    d51d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d51e:	02 00                	add    al,BYTE PTR [rax]
    d520:	06                   	(bad)  
    d521:	fc                   	cld    
    d522:	2f                   	(bad)  
    d523:	00 00                	add    BYTE PTR [rax],al
    d525:	09 ab ae 00 00 f1    	or     DWORD PTR [rbx-0xeffff52],ebp
    d52b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d52c:	02 00                	add    al,BYTE PTR [rax]
    d52e:	0a ec                	or     ch,ah
    d530:	01 00                	add    DWORD PTR [rax],eax
    d532:	00 09                	add    BYTE PTR [rcx],cl
    d534:	cf                   	iret   
    d535:	1d 03 00 f2 a7       	sbb    eax,0xa7f20003
    d53a:	02 00                	add    al,BYTE PTR [rax]
    d53c:	07                   	(bad)  
    d53d:	df 01                	fild   WORD PTR [rcx]
    d53f:	00 00                	add    BYTE PTR [rax],al
    d541:	06                   	(bad)  
    d542:	a9 85 04 00 f3       	test   eax,0xf3000485
    d547:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d548:	02 00                	add    al,BYTE PTR [rax]
    d54a:	08 13                	or     BYTE PTR [rbx],dl
    d54c:	02 00                	add    al,BYTE PTR [rax]
    d54e:	00 02                	add    BYTE PTR [rdx],al
    d550:	91                   	xchg   ecx,eax
    d551:	48 06                	rex.W (bad) 
    d553:	33 b0 01 00 f4 a7    	xor    esi,DWORD PTR [rax-0x580bffff]
    d559:	02 00                	add    al,BYTE PTR [rax]
    d55b:	08 ec                	or     ah,ch
    d55d:	2e 00 00             	cs add BYTE PTR [rax],al
    d560:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
    d566:	02 00                	add    al,BYTE PTR [rax]
    d568:	f5                   	cmc    
    d569:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d56a:	02 00                	add    al,BYTE PTR [rax]
    d56c:	08 13                	or     BYTE PTR [rbx],dl
    d56e:	02 00                	add    al,BYTE PTR [rax]
    d570:	00 02                	add    BYTE PTR [rdx],al
    d572:	91                   	xchg   ecx,eax
    d573:	4c 05 af f5 04 00    	rex.WR add rax,0x4f5af
    d579:	87 01                	xchg   DWORD PTR [rcx],eax
    d57b:	01 06                	add    DWORD PTR [rsi],eax
    d57d:	fc                   	cld    
    d57e:	2f                   	(bad)  
    d57f:	00 00                	add    BYTE PTR [rax],al
    d581:	02 91 58 05 d3 c1    	add    dl,BYTE PTR [rcx-0x3e2cfaa8]
    d587:	01 00                	add    DWORD PTR [rax],eax
    d589:	87 01                	xchg   DWORD PTR [rcx],eax
    d58b:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 1058d <__abi_tag-0x3efe0f>
    d591:	02 91 50 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b0]
    d597:	01 00                	add    DWORD PTR [rax],eax
    d599:	f7 a7 02 00 0b 17    	mul    DWORD PTR [rdi+0x170b0002]
    d59f:	32 00                	xor    al,BYTE PTR [rax]
    d5a1:	00 02                	add    BYTE PTR [rdx],al
    d5a3:	91                   	xchg   ecx,eax
    d5a4:	68 00 10 a7 3f       	push   0x3fa71000
    d5a9:	00 00                	add    BYTE PTR [rax],al
    d5ab:	d2 a6 02 00 07 fd    	shl    BYTE PTR [rsi-0x2f8fffe],cl
    d5b1:	64 00 00             	add    BYTE PTR fs:[rax],al
    d5b4:	df 01                	fild   WORD PTR [rcx]
    d5b6:	00 00                	add    BYTE PTR [rax],al
    d5b8:	82                   	(bad)  
    d5b9:	c7                   	(bad)  
    d5ba:	88 00                	mov    BYTE PTR [rax],al
    d5bc:	00 00                	add    BYTE PTR [rax],al
    d5be:	00 00                	add    BYTE PTR [rax],al
    d5c0:	1b 16                	sbb    edx,DWORD PTR [rsi]
    d5c2:	00 00                	add    BYTE PTR [rax],al
    d5c4:	00 00                	add    BYTE PTR [rax],al
    d5c6:	00 00                	add    BYTE PTR [rax],al
    d5c8:	01 9c 90 d9 00 00 0b 	add    DWORD PTR [rax+rdx*4+0xb0000d9],ebx
    d5cf:	89 40 01             	mov    DWORD PTR [rax+0x1],eax
    d5d2:	00 d2                	add    dl,dl
    d5d4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d5d5:	02 00                	add    al,BYTE PTR [rax]
    d5d7:	19 fc                	sbb    esp,edi
    d5d9:	2f                   	(bad)  
    d5da:	00 00                	add    BYTE PTR [rax],al
    d5dc:	03 91 b8 7e 01 d1    	add    edx,DWORD PTR [rcx-0x2efe8148]
    d5e2:	44 03 00             	add    r8d,DWORD PTR [rax]
    d5e5:	e4 a7                	in     al,0xa7
    d5e7:	02 00                	add    al,BYTE PTR [rax]
    d5e9:	90                   	nop
    d5ea:	dc 88 00 00 00 00    	fmul   QWORD PTR [rax+0x0]
    d5f0:	00 01                	add    BYTE PTR [rcx],al
    d5f2:	48 fe 03             	rex.W inc BYTE PTR [rbx]
    d5f5:	00 d8                	add    al,bl
    d5f7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d5f8:	02 00                	add    al,BYTE PTR [rax]
    d5fa:	fe                   	(bad)  
    d5fb:	db 88 00 00 00 00    	fisttp DWORD PTR [rax+0x0]
    d601:	00 01                	add    BYTE PTR [rcx],al
    d603:	38 fe                	cmp    dh,bh
    d605:	03 00                	add    eax,DWORD PTR [rax]
    d607:	cd a7                	int    0xa7
    d609:	02 00                	add    al,BYTE PTR [rax]
    d60b:	53                   	push   rbx
    d60c:	db 88 00 00 00 00    	fisttp DWORD PTR [rax+0x0]
    d612:	00 01                	add    BYTE PTR [rcx],al
    d614:	30 fe                	xor    dh,bh
    d616:	03 00                	add    eax,DWORD PTR [rax]
    d618:	ca a7 02             	retf   0x2a7
    d61b:	00 07                	add    BYTE PTR [rdi],al
    d61d:	db 88 00 00 00 00    	fisttp DWORD PTR [rax+0x0]
    d623:	00 01                	add    BYTE PTR [rcx],al
    d625:	9b                   	fwait
    d626:	fc                   	cld    
    d627:	03 00                	add    eax,DWORD PTR [rax]
    d629:	bc a7 02 00 76       	mov    esp,0x760002a7
    d62e:	da 88 00 00 00 00    	fimul  DWORD PTR [rax+0x0]
    d634:	00 01                	add    BYTE PTR [rcx],al
    d636:	7e fc                	jle    d634 <__abi_tag-0x3f2d68>
    d638:	03 00                	add    eax,DWORD PTR [rax]
    d63a:	b5 a7                	mov    ch,0xa7
    d63c:	02 00                	add    al,BYTE PTR [rax]
    d63e:	09 da                	or     edx,ebx
    d640:	88 00                	mov    BYTE PTR [rax],al
    d642:	00 00                	add    BYTE PTR [rax],al
    d644:	00 00                	add    BYTE PTR [rax],al
    d646:	01 76 fc             	add    DWORD PTR [rsi-0x4],esi
    d649:	03 00                	add    eax,DWORD PTR [rax]
    d64b:	b2 a7                	mov    dl,0xa7
    d64d:	02 00                	add    al,BYTE PTR [rax]
    d64f:	bd d9 88 00 00       	mov    ebp,0x88d9
    d654:	00 00                	add    BYTE PTR [rax],al
    d656:	00 01                	add    BYTE PTR [rcx],al
    d658:	a8 fb                	test   al,0xfb
    d65a:	03 00                	add    eax,DWORD PTR [rax]
    d65c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d65d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d65e:	02 00                	add    al,BYTE PTR [rax]
    d660:	29 d9                	sub    ecx,ebx
    d662:	88 00                	mov    BYTE PTR [rax],al
    d664:	00 00                	add    BYTE PTR [rax],al
    d666:	00 00                	add    BYTE PTR [rax],al
    d668:	01 a0 fb 03 00 9d    	add    DWORD PTR [rax-0x62fffc05],esp
    d66e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d66f:	02 00                	add    al,BYTE PTR [rax]
    d671:	bc d8 88 00 00       	mov    esp,0x88d8
    d676:	00 00                	add    BYTE PTR [rax],al
    d678:	00 01                	add    BYTE PTR [rcx],al
    d67a:	98                   	cwde   
    d67b:	fb                   	sti    
    d67c:	03 00                	add    eax,DWORD PTR [rax]
    d67e:	9a                   	(bad)  
    d67f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d680:	02 00                	add    al,BYTE PTR [rax]
    d682:	70 d8                	jo     d65c <__abi_tag-0x3f2d40>
    d684:	88 00                	mov    BYTE PTR [rax],al
    d686:	00 00                	add    BYTE PTR [rax],al
    d688:	00 00                	add    BYTE PTR [rax],al
    d68a:	01 d4                	add    esp,edx
    d68c:	f9                   	stc    
    d68d:	03 00                	add    eax,DWORD PTR [rax]
    d68f:	8c a7 02 00 db d7    	mov    WORD PTR [rdi-0x2824fffe],fs
    d695:	88 00                	mov    BYTE PTR [rax],al
    d697:	00 00                	add    BYTE PTR [rax],al
    d699:	00 00                	add    BYTE PTR [rax],al
    d69b:	01 cc                	add    esp,ecx
    d69d:	f9                   	stc    
    d69e:	03 00                	add    eax,DWORD PTR [rax]
    d6a0:	89 a7 02 00 8f d7    	mov    DWORD PTR [rdi-0x2870fffe],esp
    d6a6:	88 00                	mov    BYTE PTR [rax],al
    d6a8:	00 00                	add    BYTE PTR [rax],al
    d6aa:	00 00                	add    BYTE PTR [rax],al
    d6ac:	01 2f                	add    DWORD PTR [rdi],ebp
    d6ae:	58                   	pop    rax
    d6af:	01 00                	add    DWORD PTR [rax],eax
    d6b1:	e2 a7                	loop   d65a <__abi_tag-0x3f2d42>
    d6b3:	02 00                	add    al,BYTE PTR [rax]
    d6b5:	72 dc                	jb     d693 <__abi_tag-0x3f2d09>
    d6b7:	88 00                	mov    BYTE PTR [rax],al
    d6b9:	00 00                	add    BYTE PTR [rax],al
    d6bb:	00 00                	add    BYTE PTR [rax],al
    d6bd:	01 50 f8             	add    DWORD PTR [rax-0x8],edx
    d6c0:	03 00                	add    eax,DWORD PTR [rax]
    d6c2:	7e a7                	jle    d66b <__abi_tag-0x3f2d31>
    d6c4:	02 00                	add    al,BYTE PTR [rax]
    d6c6:	7d d6                	jge    d69e <__abi_tag-0x3f2cfe>
    d6c8:	88 00                	mov    BYTE PTR [rax],al
    d6ca:	00 00                	add    BYTE PTR [rax],al
    d6cc:	00 00                	add    BYTE PTR [rax],al
    d6ce:	01 48 f8             	add    DWORD PTR [rax-0x8],ecx
    d6d1:	03 00                	add    eax,DWORD PTR [rax]
    d6d3:	7b a7                	jnp    d67c <__abi_tag-0x3f2d20>
    d6d5:	02 00                	add    al,BYTE PTR [rax]
    d6d7:	31 d6                	xor    esi,edx
    d6d9:	88 00                	mov    BYTE PTR [rax],al
    d6db:	00 00                	add    BYTE PTR [rax],al
    d6dd:	00 00                	add    BYTE PTR [rax],al
    d6df:	01 21                	add    DWORD PTR [rcx],esp
    d6e1:	47 05 00 6d a7 02    	rex.RXB add eax,0x2a76d00
    d6e7:	00 4e d5             	add    BYTE PTR [rsi-0x2b],cl
    d6ea:	88 00                	mov    BYTE PTR [rax],al
    d6ec:	00 00                	add    BYTE PTR [rax],al
    d6ee:	00 00                	add    BYTE PTR [rax],al
    d6f0:	01 57 a5             	add    DWORD PTR [rdi-0x5b],edx
    d6f3:	01 00                	add    DWORD PTR [rax],eax
    d6f5:	75 a7                	jne    d69e <__abi_tag-0x3f2cfe>
    d6f7:	02 00                	add    al,BYTE PTR [rax]
    d6f9:	9e                   	sahf   
    d6fa:	d5                   	(bad)  
    d6fb:	88 00                	mov    BYTE PTR [rax],al
    d6fd:	00 00                	add    BYTE PTR [rax],al
    d6ff:	00 00                	add    BYTE PTR [rax],al
    d701:	01 39                	add    DWORD PTR [rcx],edi
    d703:	f8                   	clc    
    d704:	03 00                	add    eax,DWORD PTR [rax]
    d706:	64 a7                	cmps   DWORD PTR fs:[rsi],DWORD PTR es:[rdi]
    d708:	02 00                	add    al,BYTE PTR [rax]
    d70a:	0c d5                	or     al,0xd5
    d70c:	88 00                	mov    BYTE PTR [rax],al
    d70e:	00 00                	add    BYTE PTR [rax],al
    d710:	00 00                	add    BYTE PTR [rax],al
    d712:	01 05 9b 03 00 51    	add    DWORD PTR [rip+0x5100039b],eax        # 5100dab3 <_end+0x4ff03ef3>
    d718:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d719:	02 00                	add    al,BYTE PTR [rax]
    d71b:	7e d3                	jle    d6f0 <__abi_tag-0x3f2cac>
    d71d:	88 00                	mov    BYTE PTR [rax],al
    d71f:	00 00                	add    BYTE PTR [rax],al
    d721:	00 00                	add    BYTE PTR [rax],al
    d723:	01 e6                	add    esi,esp
    d725:	9a                   	(bad)  
    d726:	03 00                	add    eax,DWORD PTR [rax]
    d728:	46 a7                	rex.RX cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d72a:	02 00                	add    al,BYTE PTR [rax]
    d72c:	bc d2 88 00 00       	mov    esp,0x88d2
    d731:	00 00                	add    BYTE PTR [rax],al
    d733:	00 01                	add    BYTE PTR [rcx],al
    d735:	d4                   	(bad)  
    d736:	38 01                	cmp    BYTE PTR [rcx],al
    d738:	00 5c a7 02          	add    BYTE PTR [rdi+riz*4+0x2],bl
    d73c:	00 68 d4             	add    BYTE PTR [rax-0x2c],ch
    d73f:	88 00                	mov    BYTE PTR [rax],al
    d741:	00 00                	add    BYTE PTR [rax],al
    d743:	00 00                	add    BYTE PTR [rax],al
    d745:	01 de                	add    esi,ebx
    d747:	9a                   	(bad)  
    d748:	03 00                	add    eax,DWORD PTR [rax]
    d74a:	3a a7 02 00 32 d2    	cmp    ah,BYTE PTR [rdi-0x2dcdfffe]
    d750:	88 00                	mov    BYTE PTR [rax],al
    d752:	00 00                	add    BYTE PTR [rax],al
    d754:	00 00                	add    BYTE PTR [rax],al
    d756:	01 bb 99 03 00 2f    	add    DWORD PTR [rbx+0x2f000399],edi
    d75c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d75d:	02 00                	add    al,BYTE PTR [rax]
    d75f:	72 d1                	jb     d732 <__abi_tag-0x3f2c6a>
    d761:	88 00                	mov    BYTE PTR [rax],al
    d763:	00 00                	add    BYTE PTR [rax],al
    d765:	00 00                	add    BYTE PTR [rax],al
    d767:	01 07                	add    DWORD PTR [rdi],eax
    d769:	d7                   	xlat   BYTE PTR ds:[rbx]
    d76a:	03 00                	add    eax,DWORD PTR [rax]
    d76c:	24 a7                	and    al,0xa7
    d76e:	02 00                	add    al,BYTE PTR [rax]
    d770:	b2 d0                	mov    dl,0xd0
    d772:	88 00                	mov    BYTE PTR [rax],al
    d774:	00 00                	add    BYTE PTR [rax],al
    d776:	00 00                	add    BYTE PTR [rax],al
    d778:	01 3c 98             	add    DWORD PTR [rax+rbx*4],edi
    d77b:	03 00                	add    eax,DWORD PTR [rax]
    d77d:	19 a7 02 00 f2 cf    	sbb    DWORD PTR [rdi-0x300dfffe],esp
    d783:	88 00                	mov    BYTE PTR [rax],al
    d785:	00 00                	add    BYTE PTR [rax],al
    d787:	00 00                	add    BYTE PTR [rax],al
    d789:	01 2c 98             	add    DWORD PTR [rax+rbx*4],ebp
    d78c:	03 00                	add    eax,DWORD PTR [rax]
    d78e:	0e                   	(bad)  
    d78f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d790:	02 00                	add    al,BYTE PTR [rax]
    d792:	32 cf                	xor    cl,bh
    d794:	88 00                	mov    BYTE PTR [rax],al
    d796:	00 00                	add    BYTE PTR [rax],al
    d798:	00 00                	add    BYTE PTR [rax],al
    d79a:	01 00                	add    DWORD PTR [rax],eax
    d79c:	98                   	cwde   
    d79d:	03 00                	add    eax,DWORD PTR [rax]
    d79f:	03 a7 02 00 72 ce    	add    esp,DWORD PTR [rdi-0x318dfffe]
    d7a5:	88 00                	mov    BYTE PTR [rax],al
    d7a7:	00 00                	add    BYTE PTR [rax],al
    d7a9:	00 00                	add    BYTE PTR [rax],al
    d7ab:	01 9e 8b 03 00 44    	add    DWORD PTR [rsi+0x4400038b],ebx
    d7b1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d7b2:	02 00                	add    al,BYTE PTR [rax]
    d7b4:	8c d2                	mov    edx,ss
    d7b6:	88 00                	mov    BYTE PTR [rax],al
    d7b8:	00 00                	add    BYTE PTR [rax],al
    d7ba:	00 00                	add    BYTE PTR [rax],al
    d7bc:	01 ee                	add    esi,ebp
    d7be:	96                   	xchg   esi,eax
    d7bf:	03 00                	add    eax,DWORD PTR [rax]
    d7c1:	f8                   	clc    
    d7c2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d7c3:	02 00                	add    al,BYTE PTR [rax]
    d7c5:	b2 cd                	mov    dl,0xcd
    d7c7:	88 00                	mov    BYTE PTR [rax],al
    d7c9:	00 00                	add    BYTE PTR [rax],al
    d7cb:	00 00                	add    BYTE PTR [rax],al
    d7cd:	01 ac 96 03 00 ea a6 	add    DWORD PTR [rsi+rdx*4-0x5915fffd],ebp
    d7d4:	02 00                	add    al,BYTE PTR [rax]
    d7d6:	19 cc                	sbb    esp,ecx
    d7d8:	88 00                	mov    BYTE PTR [rax],al
    d7da:	00 00                	add    BYTE PTR [rax],al
    d7dc:	00 00                	add    BYTE PTR [rax],al
    d7de:	01 ee                	add    esi,ebp
    d7e0:	95                   	xchg   ebp,eax
    d7e1:	03 00                	add    eax,DWORD PTR [rax]
    d7e3:	e3 a6                	jrcxz  d78b <__abi_tag-0x3f2c11>
    d7e5:	02 00                	add    al,BYTE PTR [rax]
    d7e7:	a1 cb 88 00 00 00 00 	movabs eax,ds:0x1000000000088cb
    d7ee:	00 01 
    d7f0:	5e                   	pop    rsi
    d7f1:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    d7f4:	e8 a7 02 00 ee       	call   ffffffffee00daa0 <_end+0xffffffffecf03ee0>
    d7f9:	dc 88 00 00 00 00    	fmul   QWORD PTR [rax+0x0]
    d7ff:	00 09                	add    BYTE PTR [rcx],cl
    d801:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    d804:	00 d3                	add    bl,dl
    d806:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d807:	02 00                	add    al,BYTE PTR [rax]
    d809:	06                   	(bad)  
    d80a:	fc                   	cld    
    d80b:	2f                   	(bad)  
    d80c:	00 00                	add    BYTE PTR [rax],al
    d80e:	09 ab ae 00 00 d4    	or     DWORD PTR [rbx-0x2bffff52],ebp
    d814:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d815:	02 00                	add    al,BYTE PTR [rax]
    d817:	0a ec                	or     ch,ah
    d819:	01 00                	add    DWORD PTR [rax],eax
    d81b:	00 09                	add    BYTE PTR [rcx],cl
    d81d:	cf                   	iret   
    d81e:	1d 03 00 d5 a6       	sbb    eax,0xa6d50003
    d823:	02 00                	add    al,BYTE PTR [rax]
    d825:	07                   	(bad)  
    d826:	df 01                	fild   WORD PTR [rcx]
    d828:	00 00                	add    BYTE PTR [rax],al
    d82a:	06                   	(bad)  
    d82b:	a9 85 04 00 d6       	test   eax,0xd6000485
    d830:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d831:	02 00                	add    al,BYTE PTR [rax]
    d833:	08 13                	or     BYTE PTR [rbx],dl
    d835:	02 00                	add    al,BYTE PTR [rax]
    d837:	00 03                	add    BYTE PTR [rbx],al
    d839:	91                   	xchg   ecx,eax
    d83a:	c8 7e 06 33          	enter  0x67e,0x33
    d83e:	b0 01                	mov    al,0x1
    d840:	00 d7                	add    bh,dl
    d842:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d843:	02 00                	add    al,BYTE PTR [rax]
    d845:	08 ec                	or     ah,ch
    d847:	2e 00 00             	cs add BYTE PTR [rax],al
    d84a:	03 91 a0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa0]
    d850:	2a 02                	sub    al,BYTE PTR [rdx]
    d852:	00 d8                	add    al,bl
    d854:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d855:	02 00                	add    al,BYTE PTR [rax]
    d857:	08 13                	or     BYTE PTR [rbx],dl
    d859:	02 00                	add    al,BYTE PTR [rax]
    d85b:	00 03                	add    BYTE PTR [rbx],al
    d85d:	91                   	xchg   ecx,eax
    d85e:	cc                   	int3   
    d85f:	7e 05                	jle    d866 <__abi_tag-0x3f2b36>
    d861:	7b 73                	jnp    d8d6 <__abi_tag-0x3f2ac6>
    d863:	02 00                	add    al,BYTE PTR [rax]
    d865:	85 01                	test   DWORD PTR [rcx],eax
    d867:	01 08                	add    DWORD PTR [rax],ecx
    d869:	64 04 00             	fs add al,0x0
    d86c:	00 03                	add    BYTE PTR [rbx],al
    d86e:	91                   	xchg   ecx,eax
    d86f:	98                   	cwde   
    d870:	7f 05                	jg     d877 <__abi_tag-0x3f2b25>
    d872:	8c c0                	mov    eax,es
    d874:	01 00                	add    DWORD PTR [rax],eax
    d876:	85 01                	test   DWORD PTR [rcx],eax
    d878:	06                   	(bad)  
    d879:	05 fc 2f 00 00       	add    eax,0x2ffc
    d87e:	03 91 90 7f 05 cf    	add    edx,DWORD PTR [rcx-0x30fa8070]
    d884:	e1 03                	loope  d889 <__abi_tag-0x3f2b13>
    d886:	00 85 01 10 06 fc    	add    BYTE PTR [rbp-0x3f9efff],al
    d88c:	2f                   	(bad)  
    d88d:	00 00                	add    BYTE PTR [rax],al
    d88f:	03 91 88 7f 05 00    	add    edx,DWORD PTR [rcx+0x57f88]
    d895:	3c 04                	cmp    al,0x4
    d897:	00 85 01 12 16 a7    	add    BYTE PTR [rbp-0x58e9edff],al
    d89d:	a2 00 00 03 91 a8 7f 	movabs ds:0xb9057fa891030000,al
    d8a4:	05 b9 
    d8a6:	87 01                	xchg   DWORD PTR [rcx],eax
    d8a8:	00 85 01 16 08 64    	add    BYTE PTR [rbp+0x64081601],al
    d8ae:	04 00                	add    al,0x0
    d8b0:	00 03                	add    BYTE PTR [rbx],al
    d8b2:	91                   	xchg   ecx,eax
    d8b3:	80 7f 05 a1          	cmp    BYTE PTR [rdi+0x5],0xa1
    d8b7:	01 01                	add    DWORD PTR [rcx],eax
    d8b9:	00 85 01 1b 06 fc    	add    BYTE PTR [rbp-0x3f9e4ff],al
    d8bf:	2f                   	(bad)  
    d8c0:	00 00                	add    BYTE PTR [rax],al
    d8c2:	03 91 f8 7e 05 5a    	add    edx,DWORD PTR [rcx+0x5a057ef8]
    d8c8:	3d 04 00 85 01       	cmp    eax,0x1850004
    d8cd:	1d 16 a7 a2 00       	sbb    eax,0xa2a716
    d8d2:	00 03                	add    BYTE PTR [rbx],al
    d8d4:	91                   	xchg   ecx,eax
    d8d5:	b0 7f                	mov    al,0x7f
    d8d7:	05 42 f0 01 00       	add    eax,0x1f042
    d8dc:	85 01                	test   DWORD PTR [rcx],eax
    d8de:	21 08                	and    DWORD PTR [rax],ecx
    d8e0:	64 04 00             	fs add al,0x0
    d8e3:	00 03                	add    BYTE PTR [rbx],al
    d8e5:	91                   	xchg   ecx,eax
    d8e6:	f0 7e 05             	lock jle d8ee <__abi_tag-0x3f2aae>
    d8e9:	79 82                	jns    d86d <__abi_tag-0x3f2b2f>
    d8eb:	05 00 85 01 26       	add    eax,0x26018500
    d8f0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    d8f4:	00 03                	add    BYTE PTR [rbx],al
    d8f6:	91                   	xchg   ecx,eax
    d8f7:	e8 7e 05 9e ac       	call   ffffffffac9ede7a <_end+0xffffffffab8e42ba>
    d8fc:	02 00                	add    al,BYTE PTR [rax]
    d8fe:	85 01                	test   DWORD PTR [rcx],eax
    d900:	2b 07                	sub    eax,DWORD PTR [rdi]
    d902:	ec                   	in     al,dx
    d903:	01 00                	add    DWORD PTR [rax],eax
    d905:	00 03                	add    BYTE PTR [rbx],al
    d907:	91                   	xchg   ecx,eax
    d908:	e0 7e                	loopne d988 <__abi_tag-0x3f2a14>
    d90a:	05 7b d8 04 00       	add    eax,0x4d87b
    d90f:	85 01                	test   DWORD PTR [rcx],eax
    d911:	2c 07                	sub    al,0x7
    d913:	ec                   	in     al,dx
    d914:	01 00                	add    DWORD PTR [rax],eax
    d916:	00 02                	add    BYTE PTR [rdx],al
    d918:	91                   	xchg   ecx,eax
    d919:	50                   	push   rax
    d91a:	05 3e 6b 00 00       	add    eax,0x6b3e
    d91f:	85 01                	test   DWORD PTR [rcx],eax
    d921:	2d 07 ec 01 00       	sub    eax,0x1ec07
    d926:	00 02                	add    BYTE PTR [rdx],al
    d928:	91                   	xchg   ecx,eax
    d929:	58                   	pop    rax
    d92a:	05 81 f0 03 00       	add    eax,0x3f081
    d92f:	85 01                	test   DWORD PTR [rcx],eax
    d931:	2e 07                	cs (bad) 
    d933:	f9                   	stc    
    d934:	01 00                	add    DWORD PTR [rax],eax
    d936:	00 03                	add    BYTE PTR [rbx],al
    d938:	91                   	xchg   ecx,eax
    d939:	c7                   	(bad)  
    d93a:	7e 05                	jle    d941 <__abi_tag-0x3f2a5b>
    d93c:	6c                   	ins    BYTE PTR es:[rdi],dx
    d93d:	3d 04 00 85 01       	cmp    eax,0x1850004
    d942:	2f                   	(bad)  
    d943:	16                   	(bad)  
    d944:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d945:	a2 00 00 03 91 b8 7f 	movabs ds:0x2c057fb891030000,al
    d94c:	05 2c 
    d94e:	87 01                	xchg   DWORD PTR [rcx],eax
    d950:	00 85 01 33 08 64    	add    BYTE PTR [rbp+0x64083301],al
    d956:	04 00                	add    al,0x0
    d958:	00 03                	add    BYTE PTR [rbx],al
    d95a:	91                   	xchg   ecx,eax
    d95b:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
    d95e:	f9                   	stc    
    d95f:	06                   	(bad)  
    d960:	00 00                	add    BYTE PTR [rax],al
    d962:	85 01                	test   DWORD PTR [rcx],eax
    d964:	38 16                	cmp    BYTE PTR [rsi],dl
    d966:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d967:	a2 00 00 02 91 40 05 	movabs ds:0xeefb054091020000,al
    d96e:	fb ee 
    d970:	01 00                	add    DWORD PTR [rax],eax
    d972:	85 01                	test   DWORD PTR [rcx],eax
    d974:	3c 08                	cmp    al,0x8
    d976:	64 04 00             	fs add al,0x0
    d979:	00 03                	add    BYTE PTR [rbx],al
    d97b:	91                   	xchg   ecx,eax
    d97c:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
    d97f:	1a bb 01 00 da a6    	sbb    bh,BYTE PTR [rbx-0x5925ffff]
    d985:	02 00                	add    al,BYTE PTR [rax]
    d987:	0b 17                	or     edx,DWORD PTR [rdi]
    d989:	32 00                	xor    al,BYTE PTR [rax]
    d98b:	00 02                	add    BYTE PTR [rdx],al
    d98d:	91                   	xchg   ecx,eax
    d98e:	48 00 10             	rex.W add BYTE PTR [rax],dl
    d991:	dc ad 05 00 65 a6    	fsubr  QWORD PTR [rbp-0x599afffb]
    d997:	02 00                	add    al,BYTE PTR [rax]
    d999:	06                   	(bad)  
    d99a:	fa                   	cli    
    d99b:	cd 01                	int    0x1
    d99d:	00 fc                	add    ah,bh
    d99f:	2f                   	(bad)  
    d9a0:	00 00                	add    BYTE PTR [rax],al
    d9a2:	17                   	(bad)  
    d9a3:	bb 88 00 00 00       	mov    ebx,0x88
    d9a8:	00 00                	add    BYTE PTR [rax],al
    d9aa:	6b 0c 00 00          	imul   ecx,DWORD PTR [rax+rax*1],0x0
    d9ae:	00 00                	add    BYTE PTR [rax],al
    d9b0:	00 00                	add    BYTE PTR [rax],al
    d9b2:	01 9c a6 db 00 00 0b 	add    DWORD PTR [rsi+riz*4+0xb0000db],ebx
    d9b9:	37                   	(bad)  
    d9ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    d9bd:	65 a6                	cmps   BYTE PTR gs:[rsi],BYTE PTR es:[rdi]
    d9bf:	02 00                	add    al,BYTE PTR [rax]
    d9c1:	1d fc 2f 00 00       	sbb    eax,0x2ffc
    d9c6:	03 91 d8 7e 0b 2b    	add    edx,DWORD PTR [rcx+0x2b0b7ed8]
    d9cc:	56                   	push   rsi
    d9cd:	01 00                	add    DWORD PTR [rax],eax
    d9cf:	65 a6                	cmps   BYTE PTR gs:[rsi],BYTE PTR es:[rdi]
    d9d1:	02 00                	add    al,BYTE PTR [rax]
    d9d3:	44                   	rex.R
    d9d4:	64 04 00             	fs add al,0x0
    d9d7:	00 03                	add    BYTE PTR [rbx],al
    d9d9:	91                   	xchg   ecx,eax
    d9da:	d0 7e 0b             	sar    BYTE PTR [rsi+0xb],1
    d9dd:	63 ed                	movsxd ebp,ebp
    d9df:	02 00                	add    al,BYTE PTR [rax]
    d9e1:	65 a6                	cmps   BYTE PTR gs:[rsi],BYTE PTR es:[rdi]
    d9e3:	02 00                	add    al,BYTE PTR [rax]
    d9e5:	67 f8                	addr32 clc 
    d9e7:	3f                   	(bad)  
    d9e8:	00 00                	add    BYTE PTR [rax],al
    d9ea:	03 91 c8 7e 01 45    	add    edx,DWORD PTR [rcx+0x45017ec8]
    d9f0:	73 04                	jae    d9f6 <__abi_tag-0x3f29a6>
    d9f2:	00 c3                	add    bl,al
    d9f4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d9f5:	02 00                	add    al,BYTE PTR [rax]
    d9f7:	0c c6                	or     al,0xc6
    d9f9:	88 00                	mov    BYTE PTR [rax],al
    d9fb:	00 00                	add    BYTE PTR [rax],al
    d9fd:	00 00                	add    BYTE PTR [rax],al
    d9ff:	01 ae e8 02 00 c1    	add    DWORD PTR [rsi-0x3efffd18],ebp
    da05:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    da06:	02 00                	add    al,BYTE PTR [rax]
    da08:	dc c5                	fadd   st(5),st
    da0a:	88 00                	mov    BYTE PTR [rax],al
    da0c:	00 00                	add    BYTE PTR [rax],al
    da0e:	00 00                	add    BYTE PTR [rax],al
    da10:	01 d5                	add    ebp,edx
    da12:	94                   	xchg   esp,eax
    da13:	03 00                	add    eax,DWORD PTR [rax]
    da15:	b2 a6                	mov    dl,0xa6
    da17:	02 00                	add    al,BYTE PTR [rax]
    da19:	56                   	push   rsi
    da1a:	c4                   	(bad)  
    da1b:	88 00                	mov    BYTE PTR [rax],al
    da1d:	00 00                	add    BYTE PTR [rax],al
    da1f:	00 00                	add    BYTE PTR [rax],al
    da21:	01 bd 94 03 00 a4    	add    DWORD PTR [rbp-0x5bfffc6c],edi
    da27:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    da28:	02 00                	add    al,BYTE PTR [rax]
    da2a:	6b c3 88             	imul   eax,ebx,0xffffff88
    da2d:	00 00                	add    BYTE PTR [rax],al
    da2f:	00 00                	add    BYTE PTR [rax],al
    da31:	00 01                	add    BYTE PTR [rcx],al
    da33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    da34:	94                   	xchg   esp,eax
    da35:	03 00                	add    eax,DWORD PTR [rax]
    da37:	9e                   	sahf   
    da38:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    da39:	02 00                	add    al,BYTE PTR [rax]
    da3b:	6a c2                	push   0xffffffffffffffc2
    da3d:	88 00                	mov    BYTE PTR [rax],al
    da3f:	00 00                	add    BYTE PTR [rax],al
    da41:	00 00                	add    BYTE PTR [rax],al
    da43:	01 a5 94 03 00 9b    	add    DWORD PTR [rbp-0x64fffc6c],esp
    da49:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    da4a:	02 00                	add    al,BYTE PTR [rax]
    da4c:	62 c1                	(bad)  
    da4e:	88 00                	mov    BYTE PTR [rax],al
    da50:	00 00                	add    BYTE PTR [rax],al
    da52:	00 00                	add    BYTE PTR [rax],al
    da54:	01 61 7d             	add    DWORD PTR [rcx+0x7d],esp
    da57:	03 00                	add    eax,DWORD PTR [rax]
    da59:	8c a6 02 00 cf bf    	mov    WORD PTR [rsi-0x4030fffe],fs
    da5f:	88 00                	mov    BYTE PTR [rax],al
    da61:	00 00                	add    BYTE PTR [rax],al
    da63:	00 00                	add    BYTE PTR [rax],al
    da65:	01 66 93             	add    DWORD PTR [rsi-0x6d],esp
    da68:	03 00                	add    eax,DWORD PTR [rax]
    da6a:	84 a6 02 00 66 bf    	test   BYTE PTR [rsi-0x4099fffe],ah
    da70:	88 00                	mov    BYTE PTR [rax],al
    da72:	00 00                	add    BYTE PTR [rax],al
    da74:	00 00                	add    BYTE PTR [rax],al
    da76:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    da79:	03 00                	add    eax,DWORD PTR [rax]
    da7b:	cb                   	retf   
    da7c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    da7d:	02 00                	add    al,BYTE PTR [rax]
    da7f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    da80:	c6                   	(bad)  
    da81:	88 00                	mov    BYTE PTR [rax],al
    da83:	00 00                	add    BYTE PTR [rax],al
    da85:	00 00                	add    BYTE PTR [rax],al
    da87:	09 38                	or     DWORD PTR [rax],edi
    da89:	73 04                	jae    da8f <__abi_tag-0x3f290d>
    da8b:	00 66 a6             	add    BYTE PTR [rsi-0x5a],ah
    da8e:	02 00                	add    al,BYTE PTR [rax]
    da90:	06                   	(bad)  
    da91:	fc                   	cld    
    da92:	2f                   	(bad)  
    da93:	00 00                	add    BYTE PTR [rax],al
    da95:	09 ab ae 00 00 67    	or     DWORD PTR [rbx+0x670000ae],ebp
    da9b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    da9c:	02 00                	add    al,BYTE PTR [rax]
    da9e:	0a ec                	or     ch,ah
    daa0:	01 00                	add    DWORD PTR [rax],eax
    daa2:	00 06                	add    BYTE PTR [rsi],al
    daa4:	cf                   	iret   
    daa5:	1d 03 00 68 a6       	sbb    eax,0xa6680003
    daaa:	02 00                	add    al,BYTE PTR [rax]
    daac:	07                   	(bad)  
    daad:	df 01                	fild   WORD PTR [rcx]
    daaf:	00 00                	add    BYTE PTR [rax],al
    dab1:	03 91 ec 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f98114]
    dab7:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
    daba:	69 a6 02 00 08 13 02 	imul   esp,DWORD PTR [rsi+0x13080002],0x3000002
    dac1:	00 00 03 
    dac4:	91                   	xchg   ecx,eax
    dac5:	e4 7e                	in     al,0x7e
    dac7:	06                   	(bad)  
    dac8:	33 b0 01 00 6a a6    	xor    esi,DWORD PTR [rax-0x5995ffff]
    dace:	02 00                	add    al,BYTE PTR [rax]
    dad0:	08 ec                	or     ah,ch
    dad2:	2e 00 00             	cs add BYTE PTR [rax],al
    dad5:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
    dadb:	2a 02                	sub    al,BYTE PTR [rdx]
    dadd:	00 6b a6             	add    BYTE PTR [rbx-0x5a],ch
    dae0:	02 00                	add    al,BYTE PTR [rax]
    dae2:	08 13                	or     BYTE PTR [rbx],dl
    dae4:	02 00                	add    al,BYTE PTR [rax]
    dae6:	00 03                	add    BYTE PTR [rbx],al
    dae8:	91                   	xchg   ecx,eax
    dae9:	e8 7e 05 8e 89       	call   ffffffff898ee06c <_end+0xffffffff887e44ac>
    daee:	03 00                	add    eax,DWORD PTR [rax]
    daf0:	83 01 01             	add    DWORD PTR [rcx],0x1
    daf3:	06                   	(bad)  
    daf4:	fc                   	cld    
    daf5:	2f                   	(bad)  
    daf6:	00 00                	add    BYTE PTR [rax],al
    daf8:	03 91 f0 7e 05 68    	add    edx,DWORD PTR [rcx+0x68057ef0]
    dafe:	c0 01 00             	rol    BYTE PTR [rcx],0x0
    db01:	83 01 03             	add    DWORD PTR [rcx],0x3
    db04:	05 fc 2f 00 00       	add    eax,0x2ffc
    db09:	03 91 f8 7e 05 7b    	add    edx,DWORD PTR [rcx+0x7b057ef8]
    db0f:	0d 02 00 83 01       	or     eax,0x1830002
    db14:	0d 06 fc 2f 00       	or     eax,0x2ffc06
    db19:	00 03                	add    BYTE PTR [rbx],al
    db1b:	91                   	xchg   ecx,eax
    db1c:	80 7f 05 53          	cmp    BYTE PTR [rdi+0x5],0x53
    db20:	93                   	xchg   ebx,eax
    db21:	05 00 83 01 0f       	add    eax,0xf018300
    db26:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    db2a:	00 03                	add    BYTE PTR [rbx],al
    db2c:	91                   	xchg   ecx,eax
    db2d:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
    db30:	c3                   	ret    
    db31:	75 04                	jne    db37 <__abi_tag-0x3f2865>
    db33:	00 83 01 14 06 fc    	add    BYTE PTR [rbx-0x3f9ebff],al
    db39:	2f                   	(bad)  
    db3a:	00 00                	add    BYTE PTR [rax],al
    db3c:	03 91 90 7f 05 24    	add    edx,DWORD PTR [rcx+0x24057f90]
    db42:	9f                   	lahf   
    db43:	03 00                	add    eax,DWORD PTR [rax]
    db45:	83 01 16             	add    DWORD PTR [rcx],0x16
    db48:	06                   	(bad)  
    db49:	fc                   	cld    
    db4a:	2f                   	(bad)  
    db4b:	00 00                	add    BYTE PTR [rax],al
    db4d:	03 91 98 7f 05 67    	add    edx,DWORD PTR [rcx+0x67057f98]
    db53:	af                   	scas   eax,DWORD PTR es:[rdi]
    db54:	03 00                	add    eax,DWORD PTR [rax]
    db56:	83 01 18             	add    DWORD PTR [rcx],0x18
    db59:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    db5d:	00 03                	add    BYTE PTR [rbx],al
    db5f:	91                   	xchg   ecx,eax
    db60:	a0 7f 05 11 1e 02 00 	movabs al,ds:0x18300021e11057f
    db67:	83 01 
    db69:	1d 06 fc 2f 00       	sbb    eax,0x2ffc06
    db6e:	00 03                	add    BYTE PTR [rbx],al
    db70:	91                   	xchg   ecx,eax
    db71:	a8 7f                	test   al,0x7f
    db73:	05 2f 1e 02 00       	add    eax,0x21e2f
    db78:	83 01 1f             	add    DWORD PTR [rcx],0x1f
    db7b:	06                   	(bad)  
    db7c:	fc                   	cld    
    db7d:	2f                   	(bad)  
    db7e:	00 00                	add    BYTE PTR [rax],al
    db80:	03 91 b0 7f 05 e5    	add    edx,DWORD PTR [rcx-0x1afa8050]
    db86:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
    db89:	83 01 21             	add    DWORD PTR [rcx],0x21
    db8c:	16                   	(bad)  
    db8d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    db8e:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
    db95:	1a bb 
    db97:	01 00                	add    DWORD PTR [rax],eax
    db99:	6d                   	ins    DWORD PTR es:[rdi],dx
    db9a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    db9b:	02 00                	add    al,BYTE PTR [rax]
    db9d:	0b 17                	or     edx,DWORD PTR [rdi]
    db9f:	32 00                	xor    al,BYTE PTR [rax]
    dba1:	00 02                	add    BYTE PTR [rdx],al
    dba3:	91                   	xchg   ecx,eax
    dba4:	48 00 12             	rex.W add BYTE PTR [rdx],dl
    dba7:	2b ac 00 00 2c a6 02 	sub    ebp,DWORD PTR [rax+rax*1+0x2a62c00]
    dbae:	00 57 33             	add    BYTE PTR [rdi+0x33],dl
    dbb1:	03 00                	add    eax,DWORD PTR [rax]
    dbb3:	4e b4 88             	rex.WRX mov spl,0x88
    dbb6:	00 00                	add    BYTE PTR [rax],al
    dbb8:	00 00                	add    BYTE PTR [rax],al
    dbba:	00 c9                	add    cl,cl
    dbbc:	06                   	(bad)  
    dbbd:	00 00                	add    BYTE PTR [rax],al
    dbbf:	00 00                	add    BYTE PTR [rax],al
    dbc1:	00 00                	add    BYTE PTR [rax],al
    dbc3:	01 9c f4 dc 00 00 0b 	add    DWORD PTR [rsp+rsi*8+0xb0000dc],ebx
    dbca:	2e ee                	cs out dx,al
    dbcc:	02 00                	add    al,BYTE PTR [rax]
    dbce:	2c a6                	sub    al,0xa6
    dbd0:	02 00                	add    al,BYTE PTR [rax]
    dbd2:	1d fc 2f 00 00       	sbb    eax,0x2ffc
    dbd7:	03 91 88 7f 01 eb    	add    edx,DWORD PTR [rcx-0x14fe8078]
    dbdd:	91                   	xchg   ecx,eax
    dbde:	03 00                	add    eax,DWORD PTR [rax]
    dbe0:	54                   	push   rsp
    dbe1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dbe2:	02 00                	add    al,BYTE PTR [rax]
    dbe4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    dbe5:	b9 88 00 00 00       	mov    ecx,0x88
    dbea:	00 00                	add    BYTE PTR [rax],al
    dbec:	01 ab 91 03 00 44    	add    DWORD PTR [rbx+0x44000391],ebp
    dbf2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dbf3:	02 00                	add    al,BYTE PTR [rax]
    dbf5:	93                   	xchg   ebx,eax
    dbf6:	b7 88                	mov    bh,0x88
    dbf8:	00 00                	add    BYTE PTR [rax],al
    dbfa:	00 00                	add    BYTE PTR [rax],al
    dbfc:	00 01                	add    BYTE PTR [rcx],al
    dbfe:	42 90                	rex.X xchg eax,eax
    dc00:	03 00                	add    eax,DWORD PTR [rax]
    dc02:	39 a6 02 00 b8 b6    	cmp    DWORD PTR [rsi-0x4947fffe],esp
    dc08:	88 00                	mov    BYTE PTR [rax],al
    dc0a:	00 00                	add    BYTE PTR [rax],al
    dc0c:	00 00                	add    BYTE PTR [rax],al
    dc0e:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    dc11:	03 00                	add    eax,DWORD PTR [rax]
    dc13:	5f                   	pop    rdi
    dc14:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dc15:	02 00                	add    al,BYTE PTR [rax]
    dc17:	88 ba 88 00 00 00    	mov    BYTE PTR [rdx+0x88],bh
    dc1d:	00 00                	add    BYTE PTR [rax],al
    dc1f:	09 38                	or     DWORD PTR [rax],edi
    dc21:	73 04                	jae    dc27 <__abi_tag-0x3f2775>
    dc23:	00 2d a6 02 00 06    	add    BYTE PTR [rip+0x60002a6],ch        # 600decf <_end+0x4f0430f>
    dc29:	fc                   	cld    
    dc2a:	2f                   	(bad)  
    dc2b:	00 00                	add    BYTE PTR [rax],al
    dc2d:	09 ab ae 00 00 2e    	or     DWORD PTR [rbx+0x2e0000ae],ebp
    dc33:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dc34:	02 00                	add    al,BYTE PTR [rax]
    dc36:	0a ec                	or     ch,ah
    dc38:	01 00                	add    DWORD PTR [rax],eax
    dc3a:	00 09                	add    BYTE PTR [rcx],cl
    dc3c:	cf                   	iret   
    dc3d:	1d 03 00 2f a6       	sbb    eax,0xa62f0003
    dc42:	02 00                	add    al,BYTE PTR [rax]
    dc44:	07                   	(bad)  
    dc45:	df 01                	fild   WORD PTR [rcx]
    dc47:	00 00                	add    BYTE PTR [rax],al
    dc49:	06                   	(bad)  
    dc4a:	a9 85 04 00 30       	test   eax,0x30000485
    dc4f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dc50:	02 00                	add    al,BYTE PTR [rax]
    dc52:	08 13                	or     BYTE PTR [rbx],dl
    dc54:	02 00                	add    al,BYTE PTR [rax]
    dc56:	00 03                	add    BYTE PTR [rbx],al
    dc58:	91                   	xchg   ecx,eax
    dc59:	98                   	cwde   
    dc5a:	7f 06                	jg     dc62 <__abi_tag-0x3f273a>
    dc5c:	33 b0 01 00 31 a6    	xor    esi,DWORD PTR [rax-0x59ceffff]
    dc62:	02 00                	add    al,BYTE PTR [rax]
    dc64:	08 ec                	or     ah,ch
    dc66:	2e 00 00             	cs add BYTE PTR [rax],al
    dc69:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
    dc6f:	2a 02                	sub    al,BYTE PTR [rdx]
    dc71:	00 32                	add    BYTE PTR [rdx],dh
    dc73:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dc74:	02 00                	add    al,BYTE PTR [rax]
    dc76:	08 13                	or     BYTE PTR [rbx],dl
    dc78:	02 00                	add    al,BYTE PTR [rax]
    dc7a:	00 03                	add    BYTE PTR [rbx],al
    dc7c:	91                   	xchg   ecx,eax
    dc7d:	9c                   	pushf  
    dc7e:	7f 05                	jg     dc85 <__abi_tag-0x3f2717>
    dc80:	fa                   	cli    
    dc81:	be 01 00 81 01       	mov    esi,0x1810001
    dc86:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 10c88 <__abi_tag-0x3ef714>
    dc8c:	03 91 a0 7f 05 ec    	add    edx,DWORD PTR [rcx-0x13fa8060]
    dc92:	ab                   	stos   DWORD PTR es:[rdi],eax
    dc93:	04 00                	add    al,0x0
    dc95:	81 01 0b 06 fc 2f    	add    DWORD PTR [rcx],0x2ffc060b
    dc9b:	00 00                	add    BYTE PTR [rax],al
    dc9d:	03 91 a8 7f 05 8c    	add    edx,DWORD PTR [rcx-0x73fa8058]
    dca3:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
    dca6:	81 01 0d 16 a7 a2    	add    DWORD PTR [rcx],0xa2a7160d
    dcac:	00 00                	add    BYTE PTR [rax],al
    dcae:	03 91 b8 7f 05 9e    	add    edx,DWORD PTR [rcx-0x61fa8048]
    dcb4:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
    dcb7:	81 01 11 16 a7 a2    	add    DWORD PTR [rcx],0xa2a71611
    dcbd:	00 00                	add    BYTE PTR [rax],al
    dcbf:	02 91 40 05 b0 3b    	add    dl,BYTE PTR [rcx+0x3bb00540]
    dcc5:	04 00                	add    al,0x0
    dcc7:	81 01 15 16 a7 a2    	add    DWORD PTR [rcx],0xa2a71615
    dccd:	00 00                	add    BYTE PTR [rax],al
    dccf:	02 91 48 05 c2 3b    	add    dl,BYTE PTR [rcx+0x3bc20548]
    dcd5:	04 00                	add    al,0x0
    dcd7:	81 01 19 16 a7 a2    	add    DWORD PTR [rcx],0xa2a71619
    dcdd:	00 00                	add    BYTE PTR [rax],al
    dcdf:	02 91 50 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b0]
    dce5:	01 00                	add    DWORD PTR [rax],eax
    dce7:	34 a6                	xor    al,0xa6
    dce9:	02 00                	add    al,BYTE PTR [rax]
    dceb:	0b 17                	or     edx,DWORD PTR [rdi]
    dced:	32 00                	xor    al,BYTE PTR [rax]
    dcef:	00 02                	add    BYTE PTR [rdx],al
    dcf1:	91                   	xchg   ecx,eax
    dcf2:	58                   	pop    rax
    dcf3:	00 12                	add    BYTE PTR [rdx],dl
    dcf5:	bb ea 04 00 9b       	mov    ebx,0x9b0004ea
    dcfa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    dcfb:	02 00                	add    al,BYTE PTR [rax]
    dcfd:	df 85 03 00 f9 a6    	fild   WORD PTR [rbp-0x5906fffd]
    dd03:	88 00                	mov    BYTE PTR [rax],al
    dd05:	00 00                	add    BYTE PTR [rax],al
    dd07:	00 00                	add    BYTE PTR [rax],al
    dd09:	55                   	push   rbp
    dd0a:	0d 00 00 00 00       	or     eax,0x0
    dd0f:	00 00                	add    BYTE PTR [rax],al
    dd11:	01 9c 71 df 00 00 01 	add    DWORD PTR [rcx+rsi*2+0x10000df],ebx
    dd18:	16                   	(bad)  
    dd19:	90                   	nop
    dd1a:	03 00                	add    eax,DWORD PTR [rax]
    dd1c:	19 a6 02 00 c2 b2    	sbb    DWORD PTR [rsi-0x4d3dfffe],esp
    dd22:	88 00                	mov    BYTE PTR [rax],al
    dd24:	00 00                	add    BYTE PTR [rax],al
    dd26:	00 00                	add    BYTE PTR [rax],al
    dd28:	01 43 42             	add    DWORD PTR [rbx+0x42],eax
    dd2b:	03 00                	add    eax,DWORD PTR [rax]
    dd2d:	15 a6 02 00 83       	adc    eax,0x830002a6
    dd32:	b2 88                	mov    dl,0x88
    dd34:	00 00                	add    BYTE PTR [rax],al
    dd36:	00 00                	add    BYTE PTR [rax],al
    dd38:	00 01                	add    BYTE PTR [rcx],al
    dd3a:	38 55 01             	cmp    BYTE PTR [rbp+0x1],dl
    dd3d:	00 13                	add    BYTE PTR [rbx],dl
    dd3f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dd40:	02 00                	add    al,BYTE PTR [rax]
    dd42:	68 b2 88 00 00       	push   0x88b2
    dd47:	00 00                	add    BYTE PTR [rax],al
    dd49:	00 01                	add    BYTE PTR [rcx],al
    dd4b:	a1 8e 03 00 06 a6 02 	movabs eax,ds:0x580002a60600038e
    dd52:	00 58 
    dd54:	b1 88                	mov    cl,0x88
    dd56:	00 00                	add    BYTE PTR [rax],al
    dd58:	00 00                	add    BYTE PTR [rax],al
    dd5a:	00 01                	add    BYTE PTR [rcx],al
    dd5c:	d3 38                	sar    DWORD PTR [rax],cl
    dd5e:	03 00                	add    eax,DWORD PTR [rax]
    dd60:	f9                   	stc    
    dd61:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    dd62:	02 00                	add    al,BYTE PTR [rax]
    dd64:	f5                   	cmc    
    dd65:	af                   	scas   eax,DWORD PTR es:[rdi]
    dd66:	88 00                	mov    BYTE PTR [rax],al
    dd68:	00 00                	add    BYTE PTR [rax],al
    dd6a:	00 00                	add    BYTE PTR [rax],al
    dd6c:	01 b4 38 03 00 ec a5 	add    DWORD PTR [rax+rdi*1-0x5a13fffd],esi
    dd73:	02 00                	add    al,BYTE PTR [rax]
    dd75:	ba ae 88 00 00       	mov    edx,0x88ae
    dd7a:	00 00                	add    BYTE PTR [rax],al
    dd7c:	00 01                	add    BYTE PTR [rcx],al
    dd7e:	9a                   	(bad)  
    dd7f:	38 03                	cmp    BYTE PTR [rbx],al
    dd81:	00 e1                	add    cl,ah
    dd83:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    dd84:	02 00                	add    al,BYTE PTR [rax]
    dd86:	87 ad 88 00 00 00    	xchg   DWORD PTR [rbp+0x88],ebp
    dd8c:	00 00                	add    BYTE PTR [rax],al
    dd8e:	01 05 44 05 00 d8    	add    DWORD PTR [rip+0xffffffffd8000544],eax        # ffffffffd800e2d8 <_end+0xffffffffd6f04718>
    dd94:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    dd95:	02 00                	add    al,BYTE PTR [rax]
    dd97:	1f                   	(bad)  
    dd98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    dd99:	88 00                	mov    BYTE PTR [rax],al
    dd9b:	00 00                	add    BYTE PTR [rax],al
    dd9d:	00 00                	add    BYTE PTR [rax],al
    dd9f:	01 13                	add    DWORD PTR [rbx],edx
    dda1:	a2 01 00 df a5 02 00 	movabs ds:0xad540002a5df0001,al
    dda8:	54 ad 
    ddaa:	88 00                	mov    BYTE PTR [rax],al
    ddac:	00 00                	add    BYTE PTR [rax],al
    ddae:	00 00                	add    BYTE PTR [rax],al
    ddb0:	01 92 38 03 00 cf    	add    DWORD PTR [rdx-0x30fffcc8],edx
    ddb6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    ddb7:	02 00                	add    al,BYTE PTR [rax]
    ddb9:	dd ac 88 00 00 00 00 	(bad)  [rax+rcx*4+0x0]
    ddc0:	00 01                	add    BYTE PTR [rcx],al
    ddc2:	e2 36                	loop   ddfa <__abi_tag-0x3f25a2>
    ddc4:	03 00                	add    eax,DWORD PTR [rax]
    ddc6:	c5 a5 02             	(bad)
    ddc9:	00 d4                	add    ah,dl
    ddcb:	ab                   	stos   DWORD PTR es:[rdi],eax
    ddcc:	88 00                	mov    BYTE PTR [rax],al
    ddce:	00 00                	add    BYTE PTR [rax],al
    ddd0:	00 00                	add    BYTE PTR [rax],al
    ddd2:	01 c9                	add    ecx,ecx
    ddd4:	36 03 00             	ss add eax,DWORD PTR [rax]
    ddd7:	bb a5 02 00 0e       	mov    ebx,0xe0002a5
    dddc:	ab                   	stos   DWORD PTR es:[rdi],eax
    dddd:	88 00                	mov    BYTE PTR [rax],al
    dddf:	00 00                	add    BYTE PTR [rax],al
    dde1:	00 00                	add    BYTE PTR [rax],al
    dde3:	01 8a 35 03 00 ae    	add    DWORD PTR [rdx-0x51fffccb],ecx
    dde9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    ddea:	02 00                	add    al,BYTE PTR [rax]
    ddec:	04 aa                	add    al,0xaa
    ddee:	88 00                	mov    BYTE PTR [rax],al
    ddf0:	00 00                	add    BYTE PTR [rax],al
    ddf2:	00 00                	add    BYTE PTR [rax],al
    ddf4:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    ddf7:	03 00                	add    eax,DWORD PTR [rax]
    ddf9:	26 a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    ddfb:	02 00                	add    al,BYTE PTR [rax]
    ddfd:	e6 b3                	out    0xb3,al
    ddff:	88 00                	mov    BYTE PTR [rax],al
    de01:	00 00                	add    BYTE PTR [rax],al
    de03:	00 00                	add    BYTE PTR [rax],al
    de05:	09 38                	or     DWORD PTR [rax],edi
    de07:	73 04                	jae    de0d <__abi_tag-0x3f258f>
    de09:	00 9c a5 02 00 06 fc 	add    BYTE PTR [rbp+riz*4-0x3f9fffe],bl
    de10:	2f                   	(bad)  
    de11:	00 00                	add    BYTE PTR [rax],al
    de13:	09 ab ae 00 00 9d    	or     DWORD PTR [rbx-0x62ffff52],ebp
    de19:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    de1a:	02 00                	add    al,BYTE PTR [rax]
    de1c:	0a ec                	or     ch,ah
    de1e:	01 00                	add    DWORD PTR [rax],eax
    de20:	00 09                	add    BYTE PTR [rcx],cl
    de22:	cf                   	iret   
    de23:	1d 03 00 9e a5       	sbb    eax,0xa59e0003
    de28:	02 00                	add    al,BYTE PTR [rax]
    de2a:	07                   	(bad)  
    de2b:	df 01                	fild   WORD PTR [rcx]
    de2d:	00 00                	add    BYTE PTR [rax],al
    de2f:	06                   	(bad)  
    de30:	a9 85 04 00 9f       	test   eax,0x9f000485
    de35:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    de36:	02 00                	add    al,BYTE PTR [rax]
    de38:	08 13                	or     BYTE PTR [rbx],dl
    de3a:	02 00                	add    al,BYTE PTR [rax]
    de3c:	00 03                	add    BYTE PTR [rbx],al
    de3e:	91                   	xchg   ecx,eax
    de3f:	e8 7e 06 33 b0       	call   ffffffffb033e4c2 <_end+0xffffffffaf234902>
    de44:	01 00                	add    DWORD PTR [rax],eax
    de46:	a0 a5 02 00 08 ec 2e 	movabs al,ds:0x2eec080002a5
    de4d:	00 00 
    de4f:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
    de55:	2a 02                	sub    al,BYTE PTR [rdx]
    de57:	00 a1 a5 02 00 08    	add    BYTE PTR [rcx+0x80002a5],ah
    de5d:	13 02                	adc    eax,DWORD PTR [rdx]
    de5f:	00 00                	add    BYTE PTR [rax],al
    de61:	03 91 ec 7e 05 d4    	add    edx,DWORD PTR [rcx-0x2bfa8114]
    de67:	69 00 00 7f 01 01    	imul   eax,DWORD PTR [rax],0x1017f00
    de6d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    de71:	00 03                	add    BYTE PTR [rbx],al
    de73:	91                   	xchg   ecx,eax
    de74:	f0 7e 05             	lock jle de7c <__abi_tag-0x3f2520>
    de77:	ec                   	in     al,dx
    de78:	69 00 00 7f 01 06    	imul   eax,DWORD PTR [rax],0x6017f00
    de7e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    de82:	00 03                	add    BYTE PTR [rbx],al
    de84:	91                   	xchg   ecx,eax
    de85:	f8                   	clc    
    de86:	7e 05                	jle    de8d <__abi_tag-0x3f250f>
    de88:	7f 68                	jg     def2 <__abi_tag-0x3f24aa>
    de8a:	00 00                	add    BYTE PTR [rax],al
    de8c:	7f 01                	jg     de8f <__abi_tag-0x3f250d>
    de8e:	0b 08                	or     ecx,DWORD PTR [rax]
    de90:	64 04 00             	fs add al,0x0
    de93:	00 03                	add    BYTE PTR [rbx],al
    de95:	91                   	xchg   ecx,eax
    de96:	80 7f 05 97          	cmp    BYTE PTR [rdi+0x5],0x97
    de9a:	68 00 00 7f 01       	push   0x17f0000
    de9f:	10 08                	adc    BYTE PTR [rax],cl
    dea1:	64 04 00             	fs add al,0x0
    dea4:	00 03                	add    BYTE PTR [rbx],al
    dea6:	91                   	xchg   ecx,eax
    dea7:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
    deaa:	83 25 00 00 7f 01 15 	and    DWORD PTR [rip+0x17f0000],0x15        # 17fdeb1 <_end+0x6f42f1>
    deb1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    deb5:	00 03                	add    BYTE PTR [rbx],al
    deb7:	91                   	xchg   ecx,eax
    deb8:	90                   	nop
    deb9:	7f 05                	jg     dec0 <__abi_tag-0x3f24dc>
    debb:	6d                   	ins    DWORD PTR es:[rdi],dx
    debc:	da 01                	fiadd  DWORD PTR [rcx]
    debe:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
    dec1:	1a 08                	sbb    cl,BYTE PTR [rax]
    dec3:	64 04 00             	fs add al,0x0
    dec6:	00 03                	add    BYTE PTR [rbx],al
    dec8:	91                   	xchg   ecx,eax
    dec9:	98                   	cwde   
    deca:	7f 05                	jg     ded1 <__abi_tag-0x3f24cb>
    decc:	92                   	xchg   edx,eax
    decd:	1c 01                	sbb    al,0x1
    decf:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
    ded2:	1f                   	(bad)  
    ded3:	07                   	(bad)  
    ded4:	ec                   	in     al,dx
    ded5:	01 00                	add    DWORD PTR [rax],eax
    ded7:	00 03                	add    BYTE PTR [rbx],al
    ded9:	91                   	xchg   ecx,eax
    deda:	a0 7f 05 b5 d5 04 00 	movabs al,ds:0x17f0004d5b5057f
    dee1:	7f 01 
    dee3:	20 07                	and    BYTE PTR [rdi],al
    dee5:	ec                   	in     al,dx
    dee6:	01 00                	add    DWORD PTR [rax],eax
    dee8:	00 02                	add    BYTE PTR [rdx],al
    deea:	91                   	xchg   ecx,eax
    deeb:	60                   	(bad)  
    deec:	05 ec 67 00 00       	add    eax,0x67ec
    def1:	7f 01                	jg     def4 <__abi_tag-0x3f24a8>
    def3:	21 07                	and    DWORD PTR [rdi],eax
    def5:	ec                   	in     al,dx
    def6:	01 00                	add    DWORD PTR [rax],eax
    def8:	00 02                	add    BYTE PTR [rdx],al
    defa:	91                   	xchg   ecx,eax
    defb:	68 05 bc ec 03       	push   0x3ecbc05
    df00:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
    df03:	22 07                	and    al,BYTE PTR [rdi]
    df05:	f9                   	stc    
    df06:	01 00                	add    DWORD PTR [rax],eax
    df08:	00 03                	add    BYTE PTR [rbx],al
    df0a:	91                   	xchg   ecx,eax
    df0b:	e7 7e                	out    0x7e,eax
    df0d:	05 c1 ae 05 00       	add    eax,0x5aec1
    df12:	7f 01                	jg     df15 <__abi_tag-0x3f2487>
    df14:	23 06                	and    eax,DWORD PTR [rsi]
    df16:	fc                   	cld    
    df17:	2f                   	(bad)  
    df18:	00 00                	add    BYTE PTR [rax],al
    df1a:	03 91 a8 7f 05 45    	add    edx,DWORD PTR [rcx+0x45057fa8]
    df20:	8c 05 00 7f 01 25    	mov    WORD PTR [rip+0x25017f00],es        # 25025e26 <_end+0x23f1c266>
    df26:	06                   	(bad)  
    df27:	fc                   	cld    
    df28:	2f                   	(bad)  
    df29:	00 00                	add    BYTE PTR [rax],al
    df2b:	03 91 b0 7f 05 2e    	add    edx,DWORD PTR [rcx+0x2e057fb0]
    df31:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
    df34:	7f 01                	jg     df37 <__abi_tag-0x3f2465>
    df36:	27                   	(bad)  
    df37:	16                   	(bad)  
    df38:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    df39:	a2 00 00 02 91 40 05 	movabs ds:0x3940054091020000,al
    df40:	40 39 
    df42:	04 00                	add    al,0x0
    df44:	7f 01                	jg     df47 <__abi_tag-0x3f2455>
    df46:	2b 16                	sub    edx,DWORD PTR [rsi]
    df48:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    df49:	a2 00 00 02 91 48 05 	movabs ds:0x3952054891020000,al
    df50:	52 39 
    df52:	04 00                	add    al,0x0
    df54:	7f 01                	jg     df57 <__abi_tag-0x3f2445>
    df56:	2f                   	(bad)  
    df57:	16                   	(bad)  
    df58:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    df59:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
    df60:	1a bb 
    df62:	01 00                	add    DWORD PTR [rax],eax
    df64:	a3 a5 02 00 0b 17 32 	movabs ds:0x32170b0002a5,eax
    df6b:	00 00 
    df6d:	02 91 58 00 10 f5    	add    dl,BYTE PTR [rcx-0xaefffa8]
    df73:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
    df76:	05 a5 02 00 06       	add    eax,0x60002a5
    df7b:	e1 87                	loope  df04 <__abi_tag-0x3f2498>
    df7d:	01 00                	add    DWORD PTR [rax],eax
    df7f:	fc                   	cld    
    df80:	2f                   	(bad)  
    df81:	00 00                	add    BYTE PTR [rax],al
    df83:	82                   	(bad)  
    df84:	99                   	cdq    
    df85:	88 00                	mov    BYTE PTR [rax],al
    df87:	00 00                	add    BYTE PTR [rax],al
    df89:	00 00                	add    BYTE PTR [rax],al
    df8b:	77 0d                	ja     df9a <__abi_tag-0x3f2402>
    df8d:	00 00                	add    BYTE PTR [rax],al
    df8f:	00 00                	add    BYTE PTR [rax],al
    df91:	00 00                	add    BYTE PTR [rax],al
    df93:	01 9c d3 e2 00 00 0b 	add    DWORD PTR [rbx+rdx*8+0xb0000e2],ebx
    df9a:	2d ef 03 00 05       	sub    eax,0x50003ef
    df9f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    dfa0:	02 00                	add    al,BYTE PTR [rax]
    dfa2:	20 f8                	and    al,bh
    dfa4:	3f                   	(bad)  
    dfa5:	00 00                	add    BYTE PTR [rax],al
    dfa7:	03 91 a8 7e 01 84    	add    edx,DWORD PTR [rcx-0x7bfe8158]
    dfad:	40 03 00             	rex add eax,DWORD PTR [rax]
    dfb0:	8e a5 02 00 11 a6    	mov    fs,WORD PTR [rbp-0x59eefffe]
    dfb6:	88 00                	mov    BYTE PTR [rax],al
    dfb8:	00 00                	add    BYTE PTR [rax],al
    dfba:	00 00                	add    BYTE PTR [rax],al
    dfbc:	01 37                	add    DWORD PTR [rdi],esi
    dfbe:	54                   	push   rsp
    dfbf:	01 00                	add    DWORD PTR [rax],eax
    dfc1:	8c a5 02 00 0b a6    	mov    WORD PTR [rbp-0x59f4fffe],fs
    dfc7:	88 00                	mov    BYTE PTR [rax],al
    dfc9:	00 00                	add    BYTE PTR [rax],al
    dfcb:	00 00                	add    BYTE PTR [rax],al
    dfcd:	01 db                	add    ebx,ebx
    dfcf:	33 03                	xor    eax,DWORD PTR [rbx]
    dfd1:	00 82 a5 02 00 ec    	add    BYTE PTR [rdx-0x13fffd5b],al
    dfd7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    dfd8:	88 00                	mov    BYTE PTR [rax],al
    dfda:	00 00                	add    BYTE PTR [rax],al
    dfdc:	00 00                	add    BYTE PTR [rax],al
    dfde:	01 36                	add    DWORD PTR [rsi],esi
    dfe0:	7c 04                	jl     dfe6 <__abi_tag-0x3f23b6>
    dfe2:	00 80 a5 02 00 bc    	add    BYTE PTR [rax-0x43fffd5b],al
    dfe8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    dfe9:	88 00                	mov    BYTE PTR [rax],al
    dfeb:	00 00                	add    BYTE PTR [rax],al
    dfed:	00 00                	add    BYTE PTR [rax],al
    dfef:	01 c1                	add    ecx,eax
    dff1:	33 03                	xor    eax,DWORD PTR [rbx]
    dff3:	00 75 a5             	add    BYTE PTR [rbp-0x5b],dh
    dff6:	02 00                	add    al,BYTE PTR [rax]
    dff8:	84 a3 88 00 00 00    	test   BYTE PTR [rbx+0x88],ah
    dffe:	00 00                	add    BYTE PTR [rax],al
    e000:	01 a7 33 03 00 6e    	add    DWORD PTR [rdi+0x6e000333],esp
    e006:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e007:	02 00                	add    al,BYTE PTR [rax]
    e009:	34 a3                	xor    al,0xa3
    e00b:	88 00                	mov    BYTE PTR [rax],al
    e00d:	00 00                	add    BYTE PTR [rax],al
    e00f:	00 00                	add    BYTE PTR [rax],al
    e011:	01 b4 40 03 00 6c a5 	add    DWORD PTR [rax+rax*2-0x5a93fffd],esi
    e018:	02 00                	add    al,BYTE PTR [rax]
    e01a:	2e a3 88 00 00 00 00 	cs movabs ds:0x4d01000000000088,eax
    e021:	00 01 4d 
    e024:	54                   	push   rsp
    e025:	01 00                	add    DWORD PTR [rax],eax
    e027:	6a a5                	push   0xffffffffffffffa5
    e029:	02 00                	add    al,BYTE PTR [rax]
    e02b:	28 a3 88 00 00 00    	sub    BYTE PTR [rbx+0x88],ah
    e031:	00 00                	add    BYTE PTR [rax],al
    e033:	01 07                	add    DWORD PTR [rdi],eax
    e035:	32 03                	xor    al,BYTE PTR [rbx]
    e037:	00 5d a5             	add    BYTE PTR [rbp-0x5b],bl
    e03a:	02 00                	add    al,BYTE PTR [rax]
    e03c:	a3 a1 88 00 00 00 00 	movabs ds:0x1000000000088a1,eax
    e043:	00 01 
    e045:	ee                   	out    dx,al
    e046:	43 05 00 54 a5 02    	rex.XB add eax,0x2a55400
    e04c:	00 3d a1 88 00 00    	add    BYTE PTR [rip+0x88a1],bh        # 168f3 <__abi_tag-0x3e9aa9>
    e052:	00 00                	add    BYTE PTR [rax],al
    e054:	00 01                	add    BYTE PTR [rcx],al
    e056:	01 a2 01 00 5b a5    	add    DWORD PTR [rdx-0x5aa4ffff],esp
    e05c:	02 00                	add    al,BYTE PTR [rax]
    e05e:	70 a1                	jo     e001 <__abi_tag-0x3f239b>
    e060:	88 00                	mov    BYTE PTR [rax],al
    e062:	00 00                	add    BYTE PTR [rax],al
    e064:	00 00                	add    BYTE PTR [rax],al
    e066:	01 ff                	add    edi,edi
    e068:	31 03                	xor    DWORD PTR [rbx],eax
    e06a:	00 4b a5             	add    BYTE PTR [rbx-0x5b],cl
    e06d:	02 00                	add    al,BYTE PTR [rax]
    e06f:	da a0 88 00 00 00    	fisub  DWORD PTR [rax+0x88]
    e075:	00 00                	add    BYTE PTR [rax],al
    e077:	01 f7                	add    edi,esi
    e079:	31 03                	xor    DWORD PTR [rbx],eax
    e07b:	00 48 a5             	add    BYTE PTR [rax-0x5b],cl
    e07e:	02 00                	add    al,BYTE PTR [rax]
    e080:	86 a0 88 00 00 00    	xchg   BYTE PTR [rax+0x88],ah
    e086:	00 00                	add    BYTE PTR [rax],al
    e088:	01 de                	add    esi,ebx
    e08a:	30 03                	xor    BYTE PTR [rbx],al
    e08c:	00 41 a5             	add    BYTE PTR [rcx-0x5b],al
    e08f:	02 00                	add    al,BYTE PTR [rax]
    e091:	d0 9f 88 00 00 00    	rcr    BYTE PTR [rdi+0x88],1
    e097:	00 00                	add    BYTE PTR [rax],al
    e099:	01 54 42 05          	add    DWORD PTR [rdx+rax*2+0x5],edx
    e09d:	00 38                	add    BYTE PTR [rax],bh
    e09f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e0a0:	02 00                	add    al,BYTE PTR [rax]
    e0a2:	67 9f                	addr32 lahf 
    e0a4:	88 00                	mov    BYTE PTR [rax],al
    e0a6:	00 00                	add    BYTE PTR [rax],al
    e0a8:	00 00                	add    BYTE PTR [rax],al
    e0aa:	01 2f                	add    DWORD PTR [rdi],ebp
    e0ac:	a0 01 00 3f a5 02 00 	movabs al,ds:0x9f9d0002a53f0001
    e0b3:	9d 9f 
    e0b5:	88 00                	mov    BYTE PTR [rax],al
    e0b7:	00 00                	add    BYTE PTR [rax],al
    e0b9:	00 00                	add    BYTE PTR [rax],al
    e0bb:	01 d6                	add    esi,edx
    e0bd:	30 03                	xor    BYTE PTR [rbx],al
    e0bf:	00 2f                	add    BYTE PTR [rdi],ch
    e0c1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e0c2:	02 00                	add    al,BYTE PTR [rax]
    e0c4:	04 9f                	add    al,0x9f
    e0c6:	88 00                	mov    BYTE PTR [rax],al
    e0c8:	00 00                	add    BYTE PTR [rax],al
    e0ca:	00 00                	add    BYTE PTR [rax],al
    e0cc:	01 b4 30 03 00 28 a5 	add    DWORD PTR [rax+rsi*1-0x5ad7fffd],esi
    e0d3:	02 00                	add    al,BYTE PTR [rax]
    e0d5:	6b 9e 88 00 00 00 00 	imul   ebx,DWORD PTR [rsi+0x88],0x0
    e0dc:	00 01                	add    BYTE PTR [rcx],al
    e0de:	8d 30                	lea    esi,[rax]
    e0e0:	03 00                	add    eax,DWORD PTR [rax]
    e0e2:	1b a5 02 00 4f 9d    	sbb    esp,DWORD PTR [rbp-0x62b0fffe]
    e0e8:	88 00                	mov    BYTE PTR [rax],al
    e0ea:	00 00                	add    BYTE PTR [rax],al
    e0ec:	00 00                	add    BYTE PTR [rax],al
    e0ee:	01 9c 2f 03 00 12 a5 	add    DWORD PTR [rdi+rbp*1-0x5aedfffd],ebx
    e0f5:	02 00                	add    al,BYTE PTR [rax]
    e0f7:	81 9c 88 00 00 00 00 	sbb    DWORD PTR [rax+rcx*4+0x0],0xc65e0100
    e0fe:	00 01 5e c6 
    e102:	03 00                	add    eax,DWORD PTR [rax]
    e104:	94                   	xchg   esp,eax
    e105:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e106:	02 00                	add    al,BYTE PTR [rax]
    e108:	72 a6                	jb     e0b0 <__abi_tag-0x3f22ec>
    e10a:	88 00                	mov    BYTE PTR [rax],al
    e10c:	00 00                	add    BYTE PTR [rax],al
    e10e:	00 00                	add    BYTE PTR [rax],al
    e110:	09 38                	or     DWORD PTR [rax],edi
    e112:	73 04                	jae    e118 <__abi_tag-0x3f2284>
    e114:	00 06                	add    BYTE PTR [rsi],al
    e116:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e117:	02 00                	add    al,BYTE PTR [rax]
    e119:	06                   	(bad)  
    e11a:	fc                   	cld    
    e11b:	2f                   	(bad)  
    e11c:	00 00                	add    BYTE PTR [rax],al
    e11e:	09 ab ae 00 00 07    	or     DWORD PTR [rbx+0x70000ae],ebp
    e124:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e125:	02 00                	add    al,BYTE PTR [rax]
    e127:	0a ec                	or     ch,ah
    e129:	01 00                	add    DWORD PTR [rax],eax
    e12b:	00 09                	add    BYTE PTR [rcx],cl
    e12d:	cf                   	iret   
    e12e:	1d 03 00 08 a5       	sbb    eax,0xa5080003
    e133:	02 00                	add    al,BYTE PTR [rax]
    e135:	07                   	(bad)  
    e136:	df 01                	fild   WORD PTR [rcx]
    e138:	00 00                	add    BYTE PTR [rax],al
    e13a:	06                   	(bad)  
    e13b:	a9 85 04 00 09       	test   eax,0x9000485
    e140:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e141:	02 00                	add    al,BYTE PTR [rax]
    e143:	08 13                	or     BYTE PTR [rbx],dl
    e145:	02 00                	add    al,BYTE PTR [rax]
    e147:	00 03                	add    BYTE PTR [rbx],al
    e149:	91                   	xchg   ecx,eax
    e14a:	b8 7e 06 33 b0       	mov    eax,0xb033067e
    e14f:	01 00                	add    DWORD PTR [rax],eax
    e151:	0a a5 02 00 08 ec    	or     ah,BYTE PTR [rbp-0x13f7fffe]
    e157:	2e 00 00             	cs add BYTE PTR [rax],al
    e15a:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
    e160:	2a 02                	sub    al,BYTE PTR [rdx]
    e162:	00 0b                	add    BYTE PTR [rbx],cl
    e164:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e165:	02 00                	add    al,BYTE PTR [rax]
    e167:	08 13                	or     BYTE PTR [rbx],dl
    e169:	02 00                	add    al,BYTE PTR [rax]
    e16b:	00 03                	add    BYTE PTR [rbx],al
    e16d:	91                   	xchg   ecx,eax
    e16e:	bc 7e 05 f5 e4       	mov    esp,0xe4f5057e
    e173:	03 00                	add    eax,DWORD PTR [rax]
    e175:	7d 01                	jge    e178 <__abi_tag-0x3f2224>
    e177:	01 06                	add    DWORD PTR [rsi],eax
    e179:	fc                   	cld    
    e17a:	2f                   	(bad)  
    e17b:	00 00                	add    BYTE PTR [rax],al
    e17d:	03 91 d8 7e 05 eb    	add    edx,DWORD PTR [rcx-0x14fa8128]
    e183:	8e 05 00 7d 01 03    	mov    es,WORD PTR [rip+0x3017d00]        # 3025e89 <_end+0x1f1c2c9>
    e189:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    e18d:	00 03                	add    BYTE PTR [rbx],al
    e18f:	91                   	xchg   ecx,eax
    e190:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
    e193:	0a 8f 05 00 7d 01    	or     cl,BYTE PTR [rdi+0x17d0005]
    e199:	08 08                	or     BYTE PTR [rax],cl
    e19b:	64 04 00             	fs add al,0x0
    e19e:	00 03                	add    BYTE PTR [rbx],al
    e1a0:	91                   	xchg   ecx,eax
    e1a1:	c8 7e 05 12          	enter  0x57e,0x12
    e1a5:	8d 05 00 7d 01 0d    	lea    eax,[rip+0xd017d00]        # d025eab <_end+0xbf1c2eb>
    e1ab:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    e1af:	00 03                	add    BYTE PTR [rbx],al
    e1b1:	91                   	xchg   ecx,eax
    e1b2:	c0 7e 05 31          	sar    BYTE PTR [rsi+0x5],0x31
    e1b6:	8d 05 00 7d 01 12    	lea    eax,[rip+0x12017d00]        # 12025ebc <_end+0x10f1c2fc>
    e1bc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    e1c0:	00 03                	add    BYTE PTR [rbx],al
    e1c2:	91                   	xchg   ecx,eax
    e1c3:	e0 7e                	loopne e243 <__abi_tag-0x3f2159>
    e1c5:	05 77 95 00 00       	add    eax,0x9577
    e1ca:	7d 01                	jge    e1cd <__abi_tag-0x3f21cf>
    e1cc:	17                   	(bad)  
    e1cd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    e1d1:	00 03                	add    BYTE PTR [rbx],al
    e1d3:	91                   	xchg   ecx,eax
    e1d4:	e8 7e 05 1e 1b       	call   1b1ee757 <_end+0x1a0e4b97>
    e1d9:	01 00                	add    DWORD PTR [rax],eax
    e1db:	7d 01                	jge    e1de <__abi_tag-0x3f21be>
    e1dd:	1c 07                	sbb    al,0x7
    e1df:	ec                   	in     al,dx
    e1e0:	01 00                	add    DWORD PTR [rax],eax
    e1e2:	00 03                	add    BYTE PTR [rbx],al
    e1e4:	91                   	xchg   ecx,eax
    e1e5:	f0 7e 05             	lock jle e1ed <__abi_tag-0x3f21af>
    e1e8:	3d d4 04 00 7d       	cmp    eax,0x7d0004d4
    e1ed:	01 1d 07 ec 01 00    	add    DWORD PTR [rip+0x1ec07],ebx        # 2cdfa <__abi_tag-0x3d35a2>
    e1f3:	00 02                	add    BYTE PTR [rdx],al
    e1f5:	91                   	xchg   ecx,eax
    e1f6:	40 05 51 66 00 00    	rex add eax,0x6651
    e1fc:	7d 01                	jge    e1ff <__abi_tag-0x3f219d>
    e1fe:	1e                   	(bad)  
    e1ff:	07                   	(bad)  
    e200:	ec                   	in     al,dx
    e201:	01 00                	add    DWORD PTR [rax],eax
    e203:	00 02                	add    BYTE PTR [rdx],al
    e205:	91                   	xchg   ecx,eax
    e206:	48 05 9d ea 03 00    	add    rax,0x3ea9d
    e20c:	7d 01                	jge    e20f <__abi_tag-0x3f218d>
    e20e:	1f                   	(bad)  
    e20f:	07                   	(bad)  
    e210:	f9                   	stc    
    e211:	01 00                	add    DWORD PTR [rax],eax
    e213:	00 03                	add    BYTE PTR [rbx],al
    e215:	91                   	xchg   ecx,eax
    e216:	b6 7e                	mov    dh,0x7e
    e218:	05 a6 fd 04 00       	add    eax,0x4fda6
    e21d:	7d 01                	jge    e220 <__abi_tag-0x3f217c>
    e21f:	20 06                	and    BYTE PTR [rsi],al
    e221:	fc                   	cld    
    e222:	2f                   	(bad)  
    e223:	00 00                	add    BYTE PTR [rax],al
    e225:	03 91 f8 7e 05 5a    	add    edx,DWORD PTR [rcx+0x5a057ef8]
    e22b:	95                   	xchg   ebp,eax
    e22c:	00 00                	add    BYTE PTR [rax],al
    e22e:	7d 01                	jge    e231 <__abi_tag-0x3f216b>
    e230:	22 08                	and    cl,BYTE PTR [rax]
    e232:	64 04 00             	fs add al,0x0
    e235:	00 03                	add    BYTE PTR [rbx],al
    e237:	91                   	xchg   ecx,eax
    e238:	80 7f 05 4a          	cmp    BYTE PTR [rdi+0x5],0x4a
    e23c:	1c 01                	sbb    al,0x1
    e23e:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    e241:	27                   	(bad)  
    e242:	07                   	(bad)  
    e243:	ec                   	in     al,dx
    e244:	01 00                	add    DWORD PTR [rax],eax
    e246:	00 03                	add    BYTE PTR [rbx],al
    e248:	91                   	xchg   ecx,eax
    e249:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
    e24c:	84 d5                	test   ch,dl
    e24e:	04 00                	add    al,0x0
    e250:	7d 01                	jge    e253 <__abi_tag-0x3f2149>
    e252:	28 07                	sub    BYTE PTR [rdi],al
    e254:	ec                   	in     al,dx
    e255:	01 00                	add    DWORD PTR [rax],eax
    e257:	00 02                	add    BYTE PTR [rdx],al
    e259:	91                   	xchg   ecx,eax
    e25a:	50                   	push   rax
    e25b:	05 c5 67 00 00       	add    eax,0x67c5
    e260:	7d 01                	jge    e263 <__abi_tag-0x3f2139>
    e262:	29 07                	sub    DWORD PTR [rdi],eax
    e264:	ec                   	in     al,dx
    e265:	01 00                	add    DWORD PTR [rax],eax
    e267:	00 02                	add    BYTE PTR [rdx],al
    e269:	91                   	xchg   ecx,eax
    e26a:	58                   	pop    rax
    e26b:	05 92 ec 03 00       	add    eax,0x3ec92
    e270:	7d 01                	jge    e273 <__abi_tag-0x3f2129>
    e272:	2a 07                	sub    al,BYTE PTR [rdi]
    e274:	f9                   	stc    
    e275:	01 00                	add    DWORD PTR [rax],eax
    e277:	00 03                	add    BYTE PTR [rbx],al
    e279:	91                   	xchg   ecx,eax
    e27a:	b7 7e                	mov    bh,0x7e
    e27c:	05 e9 38 04 00       	add    eax,0x438e9
    e281:	7d 01                	jge    e284 <__abi_tag-0x3f2118>
    e283:	2b 16                	sub    edx,DWORD PTR [rsi]
    e285:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e286:	a2 00 00 03 91 a0 7f 	movabs ds:0x42057fa091030000,al
    e28d:	05 42 
    e28f:	7f 05                	jg     e296 <__abi_tag-0x3f2106>
    e291:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    e294:	2f                   	(bad)  
    e295:	06                   	(bad)  
    e296:	fc                   	cld    
    e297:	2f                   	(bad)  
    e298:	00 00                	add    BYTE PTR [rax],al
    e29a:	03 91 90 7f 05 fb    	add    edx,DWORD PTR [rcx-0x4fa8070]
    e2a0:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
    e2a3:	7d 01                	jge    e2a6 <__abi_tag-0x3f20f6>
    e2a5:	31 16                	xor    DWORD PTR [rsi],edx
    e2a7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e2a8:	a2 00 00 03 91 a8 7f 	movabs ds:0xd057fa891030000,al
    e2af:	05 0d 
    e2b1:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
    e2b4:	7d 01                	jge    e2b7 <__abi_tag-0x3f20e5>
    e2b6:	35 16 a7 a2 00       	xor    eax,0xa2a716
    e2bb:	00 03                	add    BYTE PTR [rbx],al
    e2bd:	91                   	xchg   ecx,eax
    e2be:	b0 7f                	mov    al,0x7f
    e2c0:	06                   	(bad)  
    e2c1:	1a bb 01 00 0d a5    	sbb    bh,BYTE PTR [rbx-0x5af2ffff]
    e2c7:	02 00                	add    al,BYTE PTR [rax]
    e2c9:	0b 17                	or     edx,DWORD PTR [rdi]
    e2cb:	32 00                	xor    al,BYTE PTR [rax]
    e2cd:	00 03                	add    BYTE PTR [rbx],al
    e2cf:	91                   	xchg   ecx,eax
    e2d0:	b8 7f 00 10 16       	mov    eax,0x1610007f
    e2d5:	ec                   	in     al,dx
    e2d6:	00 00                	add    BYTE PTR [rax],al
    e2d8:	32 a4 02 00 06 9f 27 	xor    ah,BYTE PTR [rdx+rax*1+0x279f0600]
    e2df:	01 00                	add    DWORD PTR [rax],eax
    e2e1:	fc                   	cld    
    e2e2:	2f                   	(bad)  
    e2e3:	00 00                	add    BYTE PTR [rax],al
    e2e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e2e6:	84 88 00 00 00 00    	test   BYTE PTR [rax+0x0],cl
    e2ec:	00 14 15 00 00 00 00 	add    BYTE PTR [rdx*1+0x0],dl
    e2f3:	00 00                	add    BYTE PTR [rax],al
    e2f5:	01 9c 12 e6 00 00 01 	add    DWORD PTR [rdx+rdx*1+0x10000e6],ebx
    e2fc:	5d                   	pop    rbp
    e2fd:	2f                   	(bad)  
    e2fe:	03 00                	add    eax,DWORD PTR [rax]
    e300:	f2 a4                	repnz movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e302:	02 00                	add    al,BYTE PTR [rax]
    e304:	21 98 88 00 00 00    	and    DWORD PTR [rax+0x88],ebx
    e30a:	00 00                	add    BYTE PTR [rax],al
    e30c:	01 55 2f             	add    DWORD PTR [rbp+0x2f],edx
    e30f:	03 00                	add    eax,DWORD PTR [rax]
    e311:	ee                   	out    dx,al
    e312:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e313:	02 00                	add    al,BYTE PTR [rax]
    e315:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e316:	97                   	xchg   edi,eax
    e317:	88 00                	mov    BYTE PTR [rax],al
    e319:	00 00                	add    BYTE PTR [rax],al
    e31b:	00 00                	add    BYTE PTR [rax],al
    e31d:	01 fa                	add    edx,edi
    e31f:	e5 02                	in     eax,0x2
    e321:	00 e2                	add    dl,ah
    e323:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e324:	02 00                	add    al,BYTE PTR [rax]
    e326:	85 96 88 00 00 00    	test   DWORD PTR [rsi+0x88],edx
    e32c:	00 00                	add    BYTE PTR [rax],al
    e32e:	01 4e 70             	add    DWORD PTR [rsi+0x70],ecx
    e331:	04 00                	add    al,0x0
    e333:	e4 a4                	in     al,0xa4
    e335:	02 00                	add    al,BYTE PTR [rax]
    e337:	cf                   	iret   
    e338:	96                   	xchg   esi,eax
    e339:	88 00                	mov    BYTE PTR [rax],al
    e33b:	00 00                	add    BYTE PTR [rax],al
    e33d:	00 00                	add    BYTE PTR [rax],al
    e33f:	01 a7 2d 03 00 d7    	add    DWORD PTR [rdi-0x28fffcd3],esp
    e345:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e346:	02 00                	add    al,BYTE PTR [rax]
    e348:	b3 95                	mov    bl,0x95
    e34a:	88 00                	mov    BYTE PTR [rax],al
    e34c:	00 00                	add    BYTE PTR [rax],al
    e34e:	00 00                	add    BYTE PTR [rax],al
    e350:	01 9f 2d 03 00 d4    	add    DWORD PTR [rdi-0x2bfffcd3],ebx
    e356:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e357:	02 00                	add    al,BYTE PTR [rax]
    e359:	7e 95                	jle    e2f0 <__abi_tag-0x3f20ac>
    e35b:	88 00                	mov    BYTE PTR [rax],al
    e35d:	00 00                	add    BYTE PTR [rax],al
    e35f:	00 00                	add    BYTE PTR [rax],al
    e361:	01 e9                	add    ecx,ebp
    e363:	e5 02                	in     eax,0x2
    e365:	00 ce                	add    dh,cl
    e367:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e368:	02 00                	add    al,BYTE PTR [rax]
    e36a:	22 95 88 00 00 00    	and    dl,BYTE PTR [rbp+0x88]
    e370:	00 00                	add    BYTE PTR [rax],al
    e372:	01 41 70             	add    DWORD PTR [rcx+0x70],eax
    e375:	04 00                	add    al,0x0
    e377:	d0 a4 02 00 42 95 88 	shl    BYTE PTR [rdx+rax*1-0x776abe00],1
    e37e:	00 00                	add    BYTE PTR [rax],al
    e380:	00 00                	add    BYTE PTR [rax],al
    e382:	00 01                	add    BYTE PTR [rcx],al
    e384:	f2 2b 03             	repnz sub eax,DWORD PTR [rbx]
    e387:	00 c3                	add    bl,al
    e389:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e38a:	02 00                	add    al,BYTE PTR [rax]
    e38c:	50                   	push   rax
    e38d:	94                   	xchg   esp,eax
    e38e:	88 00                	mov    BYTE PTR [rax],al
    e390:	00 00                	add    BYTE PTR [rax],al
    e392:	00 00                	add    BYTE PTR [rax],al
    e394:	01 ea                	add    edx,ebp
    e396:	2b 03                	sub    eax,DWORD PTR [rbx]
    e398:	00 c0                	add    al,al
    e39a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e39b:	02 00                	add    al,BYTE PTR [rax]
    e39d:	1b 94 88 00 00 00 00 	sbb    edx,DWORD PTR [rax+rcx*4+0x0]
    e3a4:	00 01                	add    BYTE PTR [rcx],al
    e3a6:	d8 2a                	fsubr  DWORD PTR [rdx]
    e3a8:	03 00                	add    eax,DWORD PTR [rax]
    e3aa:	b2 a4                	mov    dl,0xa4
    e3ac:	02 00                	add    al,BYTE PTR [rax]
    e3ae:	a3 92 88 00 00 00 00 	movabs ds:0x100000000008892,eax
    e3b5:	00 01 
    e3b7:	ae                   	scas   al,BYTE PTR es:[rdi]
    e3b8:	2a 03                	sub    al,BYTE PTR [rbx]
    e3ba:	00 a7 a4 02 00 66    	add    BYTE PTR [rdi+0x660002a4],ah
    e3c0:	91                   	xchg   ecx,eax
    e3c1:	88 00                	mov    BYTE PTR [rax],al
    e3c3:	00 00                	add    BYTE PTR [rax],al
    e3c5:	00 00                	add    BYTE PTR [rax],al
    e3c7:	01 8b ee 02 00 9c    	add    DWORD PTR [rbx-0x63fffd12],ecx
    e3cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e3ce:	02 00                	add    al,BYTE PTR [rax]
    e3d0:	70 90                	jo     e362 <__abi_tag-0x3f203a>
    e3d2:	88 00                	mov    BYTE PTR [rax],al
    e3d4:	00 00                	add    BYTE PTR [rax],al
    e3d6:	00 00                	add    BYTE PTR [rax],al
    e3d8:	01 d1                	add    ecx,edx
    e3da:	d5                   	(bad)  
    e3db:	02 00                	add    al,BYTE PTR [rax]
    e3dd:	91                   	xchg   ecx,eax
    e3de:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e3df:	02 00                	add    al,BYTE PTR [rax]
    e3e1:	7a 8f                	jp     e372 <__abi_tag-0x3f202a>
    e3e3:	88 00                	mov    BYTE PTR [rax],al
    e3e5:	00 00                	add    BYTE PTR [rax],al
    e3e7:	00 00                	add    BYTE PTR [rax],al
    e3e9:	01 b8 d5 02 00 8a    	add    DWORD PTR [rax-0x75fffd2b],edi
    e3ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e3f0:	02 00                	add    al,BYTE PTR [rax]
    e3f2:	fa                   	cli    
    e3f3:	8e 88 00 00 00 00    	mov    cs,WORD PTR [rax+0x0]
    e3f9:	00 01                	add    BYTE PTR [rcx],al
    e3fb:	d8 e5                	fsub   st,st(5)
    e3fd:	02 00                	add    al,BYTE PTR [rax]
    e3ff:	7e a4                	jle    e3a5 <__abi_tag-0x3f1ff7>
    e401:	02 00                	add    al,BYTE PTR [rax]
    e403:	c1 8d 88 00 00 00 00 	ror    DWORD PTR [rbp+0x88],0x0
    e40a:	00 01                	add    BYTE PTR [rcx],al
    e40c:	34 70                	xor    al,0x70
    e40e:	04 00                	add    al,0x0
    e410:	80 a4 02 00 0b 8e 88 	and    BYTE PTR [rdx+rax*1-0x7771f500],0x0
    e417:	00 
    e418:	00 00                	add    BYTE PTR [rax],al
    e41a:	00 00                	add    BYTE PTR [rax],al
    e41c:	01 f3                	add    ebx,esi
    e41e:	d3 02                	rol    DWORD PTR [rdx],cl
    e420:	00 73 a4             	add    BYTE PTR [rbx-0x5c],dh
    e423:	02 00                	add    al,BYTE PTR [rax]
    e425:	9c                   	pushf  
    e426:	8c 88 00 00 00 00    	mov    WORD PTR [rax+0x0],cs
    e42c:	00 01                	add    BYTE PTR [rcx],al
    e42e:	eb d3                	jmp    e403 <__abi_tag-0x3f1f99>
    e430:	02 00                	add    al,BYTE PTR [rax]
    e432:	70 a4                	jo     e3d8 <__abi_tag-0x3f1fc4>
    e434:	02 00                	add    al,BYTE PTR [rax]
    e436:	67 8c 88 00 00 00 00 	mov    WORD PTR [eax+0x0],cs
    e43d:	00 01                	add    BYTE PTR [rcx],al
    e43f:	b0 e5                	mov    al,0xe5
    e441:	02 00                	add    al,BYTE PTR [rax]
    e443:	6a a4                	push   0xffffffffffffffa4
    e445:	02 00                	add    al,BYTE PTR [rax]
    e447:	0b 8c 88 00 00 00 00 	or     ecx,DWORD PTR [rax+rcx*4+0x0]
    e44e:	00 01                	add    BYTE PTR [rcx],al
    e450:	27                   	(bad)  
    e451:	70 04                	jo     e457 <__abi_tag-0x3f1f45>
    e453:	00 6c a4 02          	add    BYTE PTR [rsp+riz*4+0x2],ch
    e457:	00 2b                	add    BYTE PTR [rbx],ch
    e459:	8c 88 00 00 00 00    	mov    WORD PTR [rax+0x0],cs
    e45f:	00 01                	add    BYTE PTR [rcx],al
    e461:	15 d3 02 00 5f       	adc    eax,0x5f0002d3
    e466:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e467:	02 00                	add    al,BYTE PTR [rax]
    e469:	e6 8a                	out    0x8a,al
    e46b:	88 00                	mov    BYTE PTR [rax],al
    e46d:	00 00                	add    BYTE PTR [rax],al
    e46f:	00 00                	add    BYTE PTR [rax],al
    e471:	01 0d d3 02 00 5c    	add    DWORD PTR [rip+0x5c0002d3],ecx        # 5c00e74a <_end+0x5af04b8a>
    e477:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e478:	02 00                	add    al,BYTE PTR [rax]
    e47a:	b1 8a                	mov    cl,0x8a
    e47c:	88 00                	mov    BYTE PTR [rax],al
    e47e:	00 00                	add    BYTE PTR [rax],al
    e480:	00 00                	add    BYTE PTR [rax],al
    e482:	01 05 d3 02 00 56    	add    DWORD PTR [rip+0x560002d3],eax        # 5600e75b <_end+0x54f04b9b>
    e488:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e489:	02 00                	add    al,BYTE PTR [rax]
    e48b:	ba 89 88 00 00       	mov    edx,0x8889
    e490:	00 00                	add    BYTE PTR [rax],al
    e492:	00 01                	add    BYTE PTR [rcx],al
    e494:	fc                   	cld    
    e495:	f9                   	stc    
    e496:	04 00                	add    al,0x0
    e498:	54                   	push   rsp
    e499:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e49a:	02 00                	add    al,BYTE PTR [rax]
    e49c:	8a 89 88 00 00 00    	mov    cl,BYTE PTR [rcx+0x88]
    e4a2:	00 00                	add    BYTE PTR [rax],al
    e4a4:	01 90 d1 02 00 4c    	add    DWORD PTR [rax+0x4c0002d1],edx
    e4aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e4ab:	02 00                	add    al,BYTE PTR [rax]
    e4ad:	c9                   	leave  
    e4ae:	88 88 00 00 00 00    	mov    BYTE PTR [rax+0x0],cl
    e4b4:	00 01                	add    BYTE PTR [rcx],al
    e4b6:	88 d1                	mov    cl,dl
    e4b8:	02 00                	add    al,BYTE PTR [rax]
    e4ba:	49 a4                	rex.WB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e4bc:	02 00                	add    al,BYTE PTR [rax]
    e4be:	32 88 88 00 00 00    	xor    cl,BYTE PTR [rax+0x88]
    e4c4:	00 00                	add    BYTE PTR [rax],al
    e4c6:	01 80 d1 02 00 46    	add    DWORD PTR [rax+0x460002d1],eax
    e4cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e4cd:	02 00                	add    al,BYTE PTR [rax]
    e4cf:	bb 87 88 00 00       	mov    ebx,0x8887
    e4d4:	00 00                	add    BYTE PTR [rax],al
    e4d6:	00 01                	add    BYTE PTR [rcx],al
    e4d8:	5e                   	pop    rsi
    e4d9:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    e4dc:	fe                   	(bad)  
    e4dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e4de:	02 00                	add    al,BYTE PTR [rax]
    e4e0:	fb                   	sti    
    e4e1:	98                   	cwde   
    e4e2:	88 00                	mov    BYTE PTR [rax],al
    e4e4:	00 00                	add    BYTE PTR [rax],al
    e4e6:	00 00                	add    BYTE PTR [rax],al
    e4e8:	09 38                	or     DWORD PTR [rax],edi
    e4ea:	73 04                	jae    e4f0 <__abi_tag-0x3f1eac>
    e4ec:	00 33                	add    BYTE PTR [rbx],dh
    e4ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e4ef:	02 00                	add    al,BYTE PTR [rax]
    e4f1:	06                   	(bad)  
    e4f2:	fc                   	cld    
    e4f3:	2f                   	(bad)  
    e4f4:	00 00                	add    BYTE PTR [rax],al
    e4f6:	09 ab ae 00 00 34    	or     DWORD PTR [rbx+0x340000ae],ebp
    e4fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e4fd:	02 00                	add    al,BYTE PTR [rax]
    e4ff:	0a ec                	or     ch,ah
    e501:	01 00                	add    DWORD PTR [rax],eax
    e503:	00 09                	add    BYTE PTR [rcx],cl
    e505:	cf                   	iret   
    e506:	1d 03 00 35 a4       	sbb    eax,0xa4350003
    e50b:	02 00                	add    al,BYTE PTR [rax]
    e50d:	07                   	(bad)  
    e50e:	df 01                	fild   WORD PTR [rcx]
    e510:	00 00                	add    BYTE PTR [rax],al
    e512:	06                   	(bad)  
    e513:	a9 85 04 00 36       	test   eax,0x36000485
    e518:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e519:	02 00                	add    al,BYTE PTR [rax]
    e51b:	08 13                	or     BYTE PTR [rbx],dl
    e51d:	02 00                	add    al,BYTE PTR [rax]
    e51f:	00 03                	add    BYTE PTR [rbx],al
    e521:	91                   	xchg   ecx,eax
    e522:	f0 7e 06             	lock jle e52b <__abi_tag-0x3f1e71>
    e525:	33 b0 01 00 37 a4    	xor    esi,DWORD PTR [rax-0x5bc8ffff]
    e52b:	02 00                	add    al,BYTE PTR [rax]
    e52d:	08 ec                	or     ah,ch
    e52f:	2e 00 00             	cs add BYTE PTR [rax],al
    e532:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
    e538:	2a 02                	sub    al,BYTE PTR [rdx]
    e53a:	00 38                	add    BYTE PTR [rax],bh
    e53c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e53d:	02 00                	add    al,BYTE PTR [rax]
    e53f:	08 13                	or     BYTE PTR [rbx],dl
    e541:	02 00                	add    al,BYTE PTR [rax]
    e543:	00 03                	add    BYTE PTR [rbx],al
    e545:	91                   	xchg   ecx,eax
    e546:	f4                   	hlt    
    e547:	7e 05                	jle    e54e <__abi_tag-0x3f1e4e>
    e549:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e54a:	3c 03                	cmp    al,0x3
    e54c:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
    e54f:	01 06                	add    DWORD PTR [rsi],eax
    e551:	fc                   	cld    
    e552:	2f                   	(bad)  
    e553:	00 00                	add    BYTE PTR [rax],al
    e555:	03 91 a8 7f 05 83    	add    edx,DWORD PTR [rcx-0x7cfa8058]
    e55b:	4a 04 00             	rex.WX add al,0x0
    e55e:	7b 01                	jnp    e561 <__abi_tag-0x3f1e3b>
    e560:	03 06                	add    eax,DWORD PTR [rsi]
    e562:	fc                   	cld    
    e563:	2f                   	(bad)  
    e564:	00 00                	add    BYTE PTR [rax],al
    e566:	03 91 a0 7f 05 f3    	add    edx,DWORD PTR [rcx-0xcfa8060]
    e56c:	e6 02                	out    0x2,al
    e56e:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
    e571:	05 08 64 04 00       	add    eax,0x46408
    e576:	00 03                	add    BYTE PTR [rbx],al
    e578:	91                   	xchg   ecx,eax
    e579:	98                   	cwde   
    e57a:	7f 05                	jg     e581 <__abi_tag-0x3f1e1b>
    e57c:	86 34 04             	xchg   BYTE PTR [rsp+rax*1],dh
    e57f:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
    e582:	0a 16                	or     dl,BYTE PTR [rsi]
    e584:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e585:	a2 00 00 03 91 b8 7f 	movabs ds:0x6a057fb891030000,al
    e58c:	05 6a 
    e58e:	c2 04 00             	ret    0x4
    e591:	7b 01                	jnp    e594 <__abi_tag-0x3f1e08>
    e593:	0e                   	(bad)  
    e594:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    e598:	00 03                	add    BYTE PTR [rbx],al
    e59a:	91                   	xchg   ecx,eax
    e59b:	90                   	nop
    e59c:	7f 05                	jg     e5a3 <__abi_tag-0x3f1df9>
    e59e:	88 c2                	mov    dl,al
    e5a0:	04 00                	add    al,0x0
    e5a2:	7b 01                	jnp    e5a5 <__abi_tag-0x3f1df7>
    e5a4:	13 08                	adc    ecx,DWORD PTR [rax]
    e5a6:	64 04 00             	fs add al,0x0
    e5a9:	00 03                	add    BYTE PTR [rbx],al
    e5ab:	91                   	xchg   ecx,eax
    e5ac:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
    e5af:	25 36 04 00 7b       	and    eax,0x7b000436
    e5b4:	01 18                	add    DWORD PTR [rax],ebx
    e5b6:	16                   	(bad)  
    e5b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e5b8:	a2 00 00 02 91 40 05 	movabs ds:0xae91054091020000,al
    e5bf:	91 ae 
    e5c1:	04 00                	add    al,0x0
    e5c3:	7b 01                	jnp    e5c6 <__abi_tag-0x3f1dd6>
    e5c5:	1c 06                	sbb    al,0x6
    e5c7:	fc                   	cld    
    e5c8:	2f                   	(bad)  
    e5c9:	00 00                	add    BYTE PTR [rax],al
    e5cb:	03 91 80 7f 05 33    	add    edx,DWORD PTR [rcx+0x33057f80]
    e5d1:	23 03                	and    eax,DWORD PTR [rbx]
    e5d3:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
    e5d6:	1e                   	(bad)  
    e5d7:	06                   	(bad)  
    e5d8:	fc                   	cld    
    e5d9:	2f                   	(bad)  
    e5da:	00 00                	add    BYTE PTR [rax],al
    e5dc:	03 91 f8 7e 05 59    	add    edx,DWORD PTR [rcx+0x59057ef8]
    e5e2:	36 04 00             	ss add al,0x0
    e5e5:	7b 01                	jnp    e5e8 <__abi_tag-0x3f1db4>
    e5e7:	20 16                	and    BYTE PTR [rsi],dl
    e5e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e5ea:	a2 00 00 02 91 48 05 	movabs ds:0x366b054891020000,al
    e5f1:	6b 36 
    e5f3:	04 00                	add    al,0x0
    e5f5:	7b 01                	jnp    e5f8 <__abi_tag-0x3f1da4>
    e5f7:	24 16                	and    al,0x16
    e5f9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e5fa:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
    e601:	1a bb 
    e603:	01 00                	add    DWORD PTR [rax],eax
    e605:	3a a4 02 00 0b 17 32 	cmp    ah,BYTE PTR [rdx+rax*1+0x32170b00]
    e60c:	00 00                	add    BYTE PTR [rax],al
    e60e:	02 91 58 00 12 cd    	add    dl,BYTE PTR [rcx-0x32edffa8]
    e614:	45 01 00             	add    DWORD PTR [r8],r8d
    e617:	10 a4 02 00 ad ec 01 	adc    BYTE PTR [rdx+rax*1+0x1ecad00],ah
    e61e:	00 e3                	add    bl,ah
    e620:	81 88 00 00 00 00 00 	or     DWORD PTR [rax+0x0],0x28b00
    e627:	8b 02 00 
    e62a:	00 00                	add    BYTE PTR [rax],al
    e62c:	00 00                	add    BYTE PTR [rax],al
    e62e:	00 01                	add    BYTE PTR [rcx],al
    e630:	9c                   	pushf  
    e631:	b5 e6                	mov    ch,0xe6
    e633:	00 00                	add    BYTE PTR [rax],al
    e635:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    e638:	03 00                	add    eax,DWORD PTR [rax]
    e63a:	2c a4                	sub    al,0xa4
    e63c:	02 00                	add    al,BYTE PTR [rax]
    e63e:	21 84 88 00 00 00 00 	and    DWORD PTR [rax+rcx*4+0x0],eax
    e645:	00 09                	add    BYTE PTR [rcx],cl
    e647:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    e64a:	00 11                	add    BYTE PTR [rcx],dl
    e64c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e64d:	02 00                	add    al,BYTE PTR [rax]
    e64f:	06                   	(bad)  
    e650:	fc                   	cld    
    e651:	2f                   	(bad)  
    e652:	00 00                	add    BYTE PTR [rax],al
    e654:	09 ab ae 00 00 12    	or     DWORD PTR [rbx+0x120000ae],ebp
    e65a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e65b:	02 00                	add    al,BYTE PTR [rax]
    e65d:	0a ec                	or     ch,ah
    e65f:	01 00                	add    DWORD PTR [rax],eax
    e661:	00 09                	add    BYTE PTR [rcx],cl
    e663:	cf                   	iret   
    e664:	1d 03 00 13 a4       	sbb    eax,0xa4130003
    e669:	02 00                	add    al,BYTE PTR [rax]
    e66b:	07                   	(bad)  
    e66c:	df 01                	fild   WORD PTR [rcx]
    e66e:	00 00                	add    BYTE PTR [rax],al
    e670:	06                   	(bad)  
    e671:	a9 85 04 00 14       	test   eax,0x14000485
    e676:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e677:	02 00                	add    al,BYTE PTR [rax]
    e679:	08 13                	or     BYTE PTR [rbx],dl
    e67b:	02 00                	add    al,BYTE PTR [rax]
    e67d:	00 02                	add    BYTE PTR [rdx],al
    e67f:	91                   	xchg   ecx,eax
    e680:	58                   	pop    rax
    e681:	06                   	(bad)  
    e682:	33 b0 01 00 15 a4    	xor    esi,DWORD PTR [rax-0x5beaffff]
    e688:	02 00                	add    al,BYTE PTR [rax]
    e68a:	08 ec                	or     ah,ch
    e68c:	2e 00 00             	cs add BYTE PTR [rax],al
    e68f:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
    e695:	02 00                	add    al,BYTE PTR [rax]
    e697:	16                   	(bad)  
    e698:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e699:	02 00                	add    al,BYTE PTR [rax]
    e69b:	08 13                	or     BYTE PTR [rbx],dl
    e69d:	02 00                	add    al,BYTE PTR [rax]
    e69f:	00 02                	add    BYTE PTR [rdx],al
    e6a1:	91                   	xchg   ecx,eax
    e6a2:	5c                   	pop    rsp
    e6a3:	06                   	(bad)  
    e6a4:	1a bb 01 00 18 a4    	sbb    bh,BYTE PTR [rbx-0x5be7ffff]
    e6aa:	02 00                	add    al,BYTE PTR [rax]
    e6ac:	0b 17                	or     edx,DWORD PTR [rdi]
    e6ae:	32 00                	xor    al,BYTE PTR [rax]
    e6b0:	00 02                	add    BYTE PTR [rdx],al
    e6b2:	91                   	xchg   ecx,eax
    e6b3:	68 00 12 9c 42       	push   0x429c1200
    e6b8:	04 00                	add    al,0x0
    e6ba:	d9 a3 02 00 6c 11    	fldenv [rbx+0x116c0002]
    e6c0:	03 00                	add    eax,DWORD PTR [rax]
    e6c2:	ee                   	out    dx,al
    e6c3:	7c 88                	jl     e64d <__abi_tag-0x3f1d4f>
    e6c5:	00 00                	add    BYTE PTR [rax],al
    e6c7:	00 00                	add    BYTE PTR [rax],al
    e6c9:	00 f5                	add    ch,dh
    e6cb:	04 00                	add    al,0x0
    e6cd:	00 00                	add    BYTE PTR [rax],al
    e6cf:	00 00                	add    BYTE PTR [rax],al
    e6d1:	00 01                	add    BYTE PTR [rcx],al
    e6d3:	9c                   	pushf  
    e6d4:	bd e7 00 00 0b       	mov    ebp,0xb0000e7
    e6d9:	35 8f 01 00 d9       	xor    eax,0xd900018f
    e6de:	a3 02 00 1b fc 2f 00 	movabs ds:0x300002ffc1b0002,eax
    e6e5:	00 03 
    e6e7:	91                   	xchg   ecx,eax
    e6e8:	b8 7f 01 7c d0       	mov    eax,0xd07c017f
    e6ed:	02 00                	add    al,BYTE PTR [rax]
    e6ef:	02 a4 02 00 af 80 88 	add    ah,BYTE PTR [rdx+rax*1-0x777f5100]
    e6f6:	00 00                	add    BYTE PTR [rax],al
    e6f8:	00 00                	add    BYTE PTR [rax],al
    e6fa:	00 01                	add    BYTE PTR [rcx],al
    e6fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    e6fd:	d0 02                	rol    BYTE PTR [rdx],1
    e6ff:	00 f6                	add    dh,dh
    e701:	a3 02 00 8e 7f 88 00 	movabs ds:0x887f8e0002,eax
    e708:	00 00 
    e70a:	00 00                	add    BYTE PTR [rax],al
    e70c:	01 4c d0 02          	add    DWORD PTR [rax+rdx*8+0x2],ecx
    e710:	00 ea                	add    dl,ch
    e712:	a3 02 00 6d 7e 88 00 	movabs ds:0x887e6d0002,eax
    e719:	00 00 
    e71b:	00 00                	add    BYTE PTR [rax],al
    e71d:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    e720:	03 00                	add    eax,DWORD PTR [rax]
    e722:	0a a4 02 00 64 81 88 	or     ah,BYTE PTR [rdx+rax*1-0x777e9c00]
    e729:	00 00                	add    BYTE PTR [rax],al
    e72b:	00 00                	add    BYTE PTR [rax],al
    e72d:	00 09                	add    BYTE PTR [rcx],cl
    e72f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    e732:	00 da                	add    dl,bl
    e734:	a3 02 00 06 fc 2f 00 	movabs ds:0x900002ffc060002,eax
    e73b:	00 09 
    e73d:	ab                   	stos   DWORD PTR es:[rdi],eax
    e73e:	ae                   	scas   al,BYTE PTR es:[rdi]
    e73f:	00 00                	add    BYTE PTR [rax],al
    e741:	db a3 02 00 0a ec    	(bad)  [rbx-0x13f5fffe]
    e747:	01 00                	add    DWORD PTR [rax],eax
    e749:	00 09                	add    BYTE PTR [rcx],cl
    e74b:	cf                   	iret   
    e74c:	1d 03 00 dc a3       	sbb    eax,0xa3dc0003
    e751:	02 00                	add    al,BYTE PTR [rax]
    e753:	07                   	(bad)  
    e754:	df 01                	fild   WORD PTR [rcx]
    e756:	00 00                	add    BYTE PTR [rax],al
    e758:	06                   	(bad)  
    e759:	a9 85 04 00 dd       	test   eax,0xdd000485
    e75e:	a3 02 00 08 13 02 00 	movabs ds:0x200000213080002,eax
    e765:	00 02 
    e767:	91                   	xchg   ecx,eax
    e768:	48 06                	rex.W (bad) 
    e76a:	33 b0 01 00 de a3    	xor    esi,DWORD PTR [rax-0x5c21ffff]
    e770:	02 00                	add    al,BYTE PTR [rax]
    e772:	08 ec                	or     ah,ch
    e774:	2e 00 00             	cs add BYTE PTR [rax],al
    e777:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
    e77d:	02 00                	add    al,BYTE PTR [rax]
    e77f:	df a3 02 00 08 13    	fbld   TBYTE PTR [rbx+0x13080002]
    e785:	02 00                	add    al,BYTE PTR [rax]
    e787:	00 02                	add    BYTE PTR [rdx],al
    e789:	91                   	xchg   ecx,eax
    e78a:	4c 05 23 bc 01 00    	rex.WR add rax,0x1bc23
    e790:	79 01                	jns    e793 <__abi_tag-0x3f1c09>
    e792:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 11794 <__abi_tag-0x3eec08>
    e798:	02 91 50 05 e5 3a    	add    dl,BYTE PTR [rcx+0x3ae50550]
    e79e:	02 00                	add    al,BYTE PTR [rax]
    e7a0:	79 01                	jns    e7a3 <__abi_tag-0x3f1bf9>
    e7a2:	0b 08                	or     ecx,DWORD PTR [rax]
    e7a4:	64 04 00             	fs add al,0x0
    e7a7:	00 02                	add    BYTE PTR [rdx],al
    e7a9:	91                   	xchg   ecx,eax
    e7aa:	58                   	pop    rax
    e7ab:	06                   	(bad)  
    e7ac:	1a bb 01 00 e1 a3    	sbb    bh,BYTE PTR [rbx-0x5c1effff]
    e7b2:	02 00                	add    al,BYTE PTR [rax]
    e7b4:	0b 17                	or     edx,DWORD PTR [rdi]
    e7b6:	32 00                	xor    al,BYTE PTR [rax]
    e7b8:	00 02                	add    BYTE PTR [rdx],al
    e7ba:	91                   	xchg   ecx,eax
    e7bb:	68 00 10 c9 40       	push   0x40c91000
    e7c0:	02 00                	add    al,BYTE PTR [rax]
    e7c2:	60                   	(bad)  
    e7c3:	a3 02 00 06 99 f0 02 	movabs ds:0xfc0002f099060002,eax
    e7ca:	00 fc 
    e7cc:	2f                   	(bad)  
    e7cd:	00 00                	add    BYTE PTR [rax],al
    e7cf:	66 74 88             	data16 je e75a <__abi_tag-0x3f1c42>
    e7d2:	00 00                	add    BYTE PTR [rax],al
    e7d4:	00 00                	add    BYTE PTR [rax],al
    e7d6:	00 88 08 00 00 00    	add    BYTE PTR [rax+0x8],cl
    e7dc:	00 00                	add    BYTE PTR [rax],al
    e7de:	00 01                	add    BYTE PTR [rcx],al
    e7e0:	9c                   	pushf  
    e7e1:	40 e9 00 00 0b d6    	rex jmp ffffffffd60be7e7 <_end+0xffffffffd4fb4c27>
    e7e7:	87 02                	xchg   DWORD PTR [rdx],eax
    e7e9:	00 60 a3             	add    BYTE PTR [rax-0x5d],ah
    e7ec:	02 00                	add    al,BYTE PTR [rax]
    e7ee:	1d fc 2f 00 00       	sbb    eax,0x2ffc
    e7f3:	03 91 b8 7f 01 e9    	add    edx,DWORD PTR [rcx-0x16fe8048]
    e7f9:	ce                   	(bad)  
    e7fa:	02 00                	add    al,BYTE PTR [rax]
    e7fc:	c3                   	ret    
    e7fd:	a3 02 00 59 7b 88 00 	movabs ds:0x887b590002,eax
    e804:	00 00 
    e806:	00 00                	add    BYTE PTR [rax],al
    e808:	01 4e cd             	add    DWORD PTR [rsi-0x33],ecx
    e80b:	02 00                	add    al,BYTE PTR [rax]
    e80d:	b3 a3                	mov    bl,0xa3
    e80f:	02 00                	add    al,BYTE PTR [rax]
    e811:	75 7a                	jne    e88d <__abi_tag-0x3f1b0f>
    e813:	88 00                	mov    BYTE PTR [rax],al
    e815:	00 00                	add    BYTE PTR [rax],al
    e817:	00 00                	add    BYTE PTR [rax],al
    e819:	01 34 cd 02 00 a8 a3 	add    DWORD PTR [rcx*8-0x5c57fffe],esi
    e820:	02 00                	add    al,BYTE PTR [rax]
    e822:	b8 79 88 00 00       	mov    eax,0x8879
    e827:	00 00                	add    BYTE PTR [rax],al
    e829:	00 01                	add    BYTE PTR [rcx],al
    e82b:	03 cd                	add    ecx,ebp
    e82d:	02 00                	add    al,BYTE PTR [rax]
    e82f:	9d                   	popf   
    e830:	a3 02 00 fb 78 88 00 	movabs ds:0x8878fb0002,eax
    e837:	00 00 
    e839:	00 00                	add    BYTE PTR [rax],al
    e83b:	01 92 cb 02 00 92    	add    DWORD PTR [rdx-0x6dfffd35],edx
    e841:	a3 02 00 3e 78 88 00 	movabs ds:0x88783e0002,eax
    e848:	00 00 
    e84a:	00 00                	add    BYTE PTR [rax],al
    e84c:	01 59 cb             	add    DWORD PTR [rcx-0x35],ebx
    e84f:	02 00                	add    al,BYTE PTR [rax]
    e851:	87 a3 02 00 81 77    	xchg   DWORD PTR [rbx+0x77810002],esp
    e857:	88 00                	mov    BYTE PTR [rax],al
    e859:	00 00                	add    BYTE PTR [rax],al
    e85b:	00 00                	add    BYTE PTR [rax],al
    e85d:	01 a2 c9 02 00 7c    	add    DWORD PTR [rdx+0x7c0002c9],esp
    e863:	a3 02 00 c4 76 88 00 	movabs ds:0x8876c40002,eax
    e86a:	00 00 
    e86c:	00 00                	add    BYTE PTR [rax],al
    e86e:	01 9e 8b 03 00 c1    	add    DWORD PTR [rsi-0x3efffc75],ebx
    e874:	a3 02 00 29 7b 88 00 	movabs ds:0x887b290002,eax
    e87b:	00 00 
    e87d:	00 00                	add    BYTE PTR [rax],al
    e87f:	01 6e c9             	add    DWORD PTR [rsi-0x37],ebp
    e882:	02 00                	add    al,BYTE PTR [rax]
    e884:	71 a3                	jno    e829 <__abi_tag-0x3f1b73>
    e886:	02 00                	add    al,BYTE PTR [rax]
    e888:	07                   	(bad)  
    e889:	76 88                	jbe    e813 <__abi_tag-0x3f1b89>
    e88b:	00 00                	add    BYTE PTR [rax],al
    e88d:	00 00                	add    BYTE PTR [rax],al
    e88f:	00 01                	add    BYTE PTR [rcx],al
    e891:	5e                   	pop    rsi
    e892:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    e895:	d2 a3 02 00 60 7c    	shl    BYTE PTR [rbx+0x7c600002],cl
    e89b:	88 00                	mov    BYTE PTR [rax],al
    e89d:	00 00                	add    BYTE PTR [rax],al
    e89f:	00 00                	add    BYTE PTR [rax],al
    e8a1:	09 38                	or     DWORD PTR [rax],edi
    e8a3:	73 04                	jae    e8a9 <__abi_tag-0x3f1af3>
    e8a5:	00 61 a3             	add    BYTE PTR [rcx-0x5d],ah
    e8a8:	02 00                	add    al,BYTE PTR [rax]
    e8aa:	06                   	(bad)  
    e8ab:	fc                   	cld    
    e8ac:	2f                   	(bad)  
    e8ad:	00 00                	add    BYTE PTR [rax],al
    e8af:	09 ab ae 00 00 62    	or     DWORD PTR [rbx+0x620000ae],ebp
    e8b5:	a3 02 00 0a ec 01 00 	movabs ds:0x9000001ec0a0002,eax
    e8bc:	00 09 
    e8be:	cf                   	iret   
    e8bf:	1d 03 00 63 a3       	sbb    eax,0xa3630003
    e8c4:	02 00                	add    al,BYTE PTR [rax]
    e8c6:	07                   	(bad)  
    e8c7:	df 01                	fild   WORD PTR [rcx]
    e8c9:	00 00                	add    BYTE PTR [rax],al
    e8cb:	06                   	(bad)  
    e8cc:	a9 85 04 00 64       	test   eax,0x64000485
    e8d1:	a3 02 00 08 13 02 00 	movabs ds:0x200000213080002,eax
    e8d8:	00 02 
    e8da:	91                   	xchg   ecx,eax
    e8db:	40 06                	rex (bad) 
    e8dd:	33 b0 01 00 65 a3    	xor    esi,DWORD PTR [rax-0x5c9affff]
    e8e3:	02 00                	add    al,BYTE PTR [rax]
    e8e5:	08 ec                	or     ah,ch
    e8e7:	2e 00 00             	cs add BYTE PTR [rax],al
    e8ea:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
    e8f0:	02 00                	add    al,BYTE PTR [rax]
    e8f2:	66 a3 02 00 08 13 02 	movabs ds:0x200000213080002,ax
    e8f9:	00 00 02 
    e8fc:	91                   	xchg   ecx,eax
    e8fd:	44 05 90 a8 04 00    	rex.R add eax,0x4a890
    e903:	77 01                	ja     e906 <__abi_tag-0x3f1a96>
    e905:	01 06                	add    DWORD PTR [rsi],eax
    e907:	fc                   	cld    
    e908:	2f                   	(bad)  
    e909:	00 00                	add    BYTE PTR [rax],al
    e90b:	02 91 58 05 18 bc    	add    dl,BYTE PTR [rcx-0x43e7faa8]
    e911:	01 00                	add    DWORD PTR [rax],eax
    e913:	77 01                	ja     e916 <__abi_tag-0x3f1a86>
    e915:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 11917 <__abi_tag-0x3eea85>
    e91b:	02 91 50 05 c7 08    	add    dl,BYTE PTR [rcx+0x8c70550]
    e921:	03 00                	add    eax,DWORD PTR [rax]
    e923:	77 01                	ja     e926 <__abi_tag-0x3f1a76>
    e925:	0d 08 64 04 00       	or     eax,0x46408
    e92a:	00 02                	add    BYTE PTR [rdx],al
    e92c:	91                   	xchg   ecx,eax
    e92d:	48 06                	rex.W (bad) 
    e92f:	1a bb 01 00 68 a3    	sbb    bh,BYTE PTR [rbx-0x5c97ffff]
    e935:	02 00                	add    al,BYTE PTR [rax]
    e937:	0b 17                	or     edx,DWORD PTR [rdi]
    e939:	32 00                	xor    al,BYTE PTR [rax]
    e93b:	00 02                	add    BYTE PTR [rdx],al
    e93d:	91                   	xchg   ecx,eax
    e93e:	68 00 10 f0 e9       	push   0xffffffffe9f01000
    e943:	00 00                	add    BYTE PTR [rax],al
    e945:	18 a2 02 00 07 40    	sbb    BYTE PTR [rdx+0x40070002],ah
    e94b:	ea                   	(bad)  
    e94c:	00 00                	add    BYTE PTR [rax],al
    e94e:	d2 01                	rol    BYTE PTR [rcx],cl
    e950:	00 00                	add    BYTE PTR [rax],al
    e952:	65 4d 88 00          	rex.WRB mov BYTE PTR gs:[r8],r8b
    e956:	00 00                	add    BYTE PTR [rax],al
    e958:	00 00                	add    BYTE PTR [rax],al
    e95a:	01 27                	add    DWORD PTR [rdi],esp
    e95c:	00 00                	add    BYTE PTR [rax],al
    e95e:	00 00                	add    BYTE PTR [rax],al
    e960:	00 00                	add    BYTE PTR [rax],al
    e962:	01 9c d9 ed 00 00 0b 	add    DWORD PTR [rcx+rbx*8+0xb0000ed],ebx
    e969:	41 20 03             	and    BYTE PTR [r11],al
    e96c:	00 18                	add    BYTE PTR [rax],bl
    e96e:	a2 02 00 22 fc 2f 00 	movabs ds:0x300002ffc220002,al
    e975:	00 03 
    e977:	91                   	xchg   ecx,eax
    e978:	d8 7d 0b             	fdivr  DWORD PTR [rbp+0xb]
    e97b:	e6 78                	out    0x78,al
    e97d:	04 00                	add    al,0x0
    e97f:	18 a2 02 00 51 fc    	sbb    BYTE PTR [rdx-0x3aefffe],ah
    e985:	2f                   	(bad)  
    e986:	00 00                	add    BYTE PTR [rax],al
    e988:	03 91 d0 7d 0b 68    	add    edx,DWORD PTR [rcx+0x680b7dd0]
    e98e:	b5 03                	mov    ch,0x3
    e990:	00 18                	add    BYTE PTR [rax],bl
    e992:	a2 02 00 83 fc 2f 00 	movabs ds:0x300002ffc830002,al
    e999:	00 03 
    e99b:	91                   	xchg   ecx,eax
    e99c:	c8 7d 01 ed          	enter  0x17d,0xed
    e9a0:	5b                   	pop    rbx
    e9a1:	00 00                	add    BYTE PTR [rax],al
    e9a3:	55                   	push   rbp
    e9a4:	a3 02 00 e2 72 88 00 	movabs ds:0x8872e20002,eax
    e9ab:	00 00 
    e9ad:	00 00                	add    BYTE PTR [rax],al
    e9af:	01 94 c7 02 00 3c a3 	add    DWORD PTR [rdi+rax*8-0x5cc3fffe],edx
    e9b6:	02 00                	add    al,BYTE PTR [rax]
    e9b8:	c6                   	(bad)  
    e9b9:	70 88                	jo     e943 <__abi_tag-0x3f1a59>
    e9bb:	00 00                	add    BYTE PTR [rax],al
    e9bd:	00 00                	add    BYTE PTR [rax],al
    e9bf:	00 01                	add    BYTE PTR [rcx],al
    e9c1:	ec                   	in     al,dx
    e9c2:	6d                   	ins    DWORD PTR es:[rdi],dx
    e9c3:	02 00                	add    al,BYTE PTR [rax]
    e9c5:	2f                   	(bad)  
    e9c6:	a3 02 00 64 6f 88 00 	movabs ds:0x886f640002,eax
    e9cd:	00 00 
    e9cf:	00 00                	add    BYTE PTR [rax],al
    e9d1:	01 14 6d 02 00 11 a3 	add    DWORD PTR [rbp*2-0x5ceefffe],edx
    e9d8:	02 00                	add    al,BYTE PTR [rax]
    e9da:	4e 6c                	rex.WRX ins BYTE PTR es:[rdi],dx
    e9dc:	88 00                	mov    BYTE PTR [rax],al
    e9de:	00 00                	add    BYTE PTR [rax],al
    e9e0:	00 00                	add    BYTE PTR [rax],al
    e9e2:	01 0c 6d 02 00 0e a3 	add    DWORD PTR [rbp*2-0x5cf1fffe],ecx
    e9e9:	02 00                	add    al,BYTE PTR [rax]
    e9eb:	bf 6b 88 00 00       	mov    edi,0x886b
    e9f0:	00 00                	add    BYTE PTR [rax],al
    e9f2:	00 01                	add    BYTE PTR [rcx],al
    e9f4:	e3 6c                	jrcxz  ea62 <__abi_tag-0x3f193a>
    e9f6:	02 00                	add    al,BYTE PTR [rax]
    e9f8:	fc                   	cld    
    e9f9:	a2 02 00 c0 69 88 00 	movabs ds:0x8869c00002,al
    ea00:	00 00 
    ea02:	00 00                	add    BYTE PTR [rax],al
    ea04:	01 1d 6b 02 00 e4    	add    DWORD PTR [rip+0xffffffffe400026b],ebx        # ffffffffe400ec75 <_end+0xffffffffe2f050b5>
    ea0a:	a2 02 00 c0 67 88 00 	movabs ds:0x8867c00002,al
    ea11:	00 00 
    ea13:	00 00                	add    BYTE PTR [rax],al
    ea15:	01 2d 6a 02 00 d5    	add    DWORD PTR [rip+0xffffffffd500026a],ebp        # ffffffffd500ec85 <_end+0xffffffffd3f050c5>
    ea1b:	a2 02 00 04 66 88 00 	movabs ds:0x8866040002,al
    ea22:	00 00 
    ea24:	00 00                	add    BYTE PTR [rax],al
    ea26:	01 63 52             	add    DWORD PTR [rbx+0x52],esp
    ea29:	01 00                	add    DWORD PTR [rax],eax
    ea2b:	a8 a2                	test   al,0xa2
    ea2d:	02 00                	add    al,BYTE PTR [rax]
    ea2f:	89 61 88             	mov    DWORD PTR [rcx-0x78],esp
    ea32:	00 00                	add    BYTE PTR [rax],al
    ea34:	00 00                	add    BYTE PTR [rax],al
    ea36:	00 01                	add    BYTE PTR [rcx],al
    ea38:	69 3d 03 00 aa a2 02 	imul   edi,DWORD PTR [rip+0xffffffffa2aa0003],0x61a90002        # ffffffffa2aaea45 <_end+0xffffffffa19a4e85>
    ea3f:	00 a9 61 
    ea42:	88 00                	mov    BYTE PTR [rax],al
    ea44:	00 00                	add    BYTE PTR [rax],al
    ea46:	00 00                	add    BYTE PTR [rax],al
    ea48:	01 fe                	add    esi,edi
    ea4a:	66 02 00             	data16 add al,BYTE PTR [rax]
    ea4d:	9d                   	popf   
    ea4e:	a2 02 00 2d 60 88 00 	movabs ds:0x88602d0002,al
    ea55:	00 00 
    ea57:	00 00                	add    BYTE PTR [rax],al
    ea59:	01 55 3f             	add    DWORD PTR [rbp+0x3f],edx
    ea5c:	05 00 93 a2 02       	add    eax,0x2a29300
    ea61:	00 a7 5f 88 00 00    	add    BYTE PTR [rdi+0x885f],ah
    ea67:	00 00                	add    BYTE PTR [rax],al
    ea69:	00 01                	add    BYTE PTR [rcx],al
    ea6b:	dd 9c 01 00 9b a2 02 	fstp   QWORD PTR [rcx+rax*1+0x2a29b00]
    ea72:	00 fa                	add    dl,bh
    ea74:	5f                   	pop    rdi
    ea75:	88 00                	mov    BYTE PTR [rax],al
    ea77:	00 00                	add    BYTE PTR [rax],al
    ea79:	00 00                	add    BYTE PTR [rax],al
    ea7b:	01 f6                	add    esi,esi
    ea7d:	66 02 00             	data16 add al,BYTE PTR [rax]
    ea80:	8a a2 02 00 62 5f    	mov    ah,BYTE PTR [rdx+0x5f620002]
    ea86:	88 00                	mov    BYTE PTR [rax],al
    ea88:	00 00                	add    BYTE PTR [rax],al
    ea8a:	00 00                	add    BYTE PTR [rax],al
    ea8c:	01 ee                	add    esi,ebp
    ea8e:	66 02 00             	data16 add al,BYTE PTR [rax]
    ea91:	87 a2 02 00 f0 5e    	xchg   DWORD PTR [rdx+0x5ef00002],esp
    ea97:	88 00                	mov    BYTE PTR [rax],al
    ea99:	00 00                	add    BYTE PTR [rax],al
    ea9b:	00 00                	add    BYTE PTR [rax],al
    ea9d:	01 34 58             	add    DWORD PTR [rax+rbx*2],esi
    eaa0:	02 00                	add    al,BYTE PTR [rax]
    eaa2:	85 a2 02 00 c0 5e    	test   DWORD PTR [rdx+0x5ec00002],esp
    eaa8:	88 00                	mov    BYTE PTR [rax],al
    eaaa:	00 00                	add    BYTE PTR [rax],al
    eaac:	00 00                	add    BYTE PTR [rax],al
    eaae:	01 e6                	add    esi,esp
    eab0:	66 02 00             	data16 add al,BYTE PTR [rax]
    eab3:	82                   	(bad)  
    eab4:	a2 02 00 2e 5e 88 00 	movabs ds:0x885e2e0002,al
    eabb:	00 00 
    eabd:	00 00                	add    BYTE PTR [rax],al
    eabf:	01 de                	add    esi,ebx
    eac1:	66 02 00             	data16 add al,BYTE PTR [rax]
    eac4:	7b a2                	jnp    ea68 <__abi_tag-0x3f1934>
    eac6:	02 00                	add    al,BYTE PTR [rax]
    eac8:	2c 5d                	sub    al,0x5d
    eaca:	88 00                	mov    BYTE PTR [rax],al
    eacc:	00 00                	add    BYTE PTR [rax],al
    eace:	00 00                	add    BYTE PTR [rax],al
    ead0:	01 77 65             	add    DWORD PTR [rdi+0x65],esi
    ead3:	02 00                	add    al,BYTE PTR [rax]
    ead5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ead6:	a2 02 00 ba 5b 88 00 	movabs ds:0x885bba0002,al
    eadd:	00 00 
    eadf:	00 00                	add    BYTE PTR [rax],al
    eae1:	01 6f 65             	add    DWORD PTR [rdi+0x65],ebp
    eae4:	02 00                	add    al,BYTE PTR [rax]
    eae6:	6b a2 02 00 6c 5b 88 	imul   esp,DWORD PTR [rdx+0x5b6c0002],0xffffff88
    eaed:	00 00                	add    BYTE PTR [rax],al
    eaef:	00 00                	add    BYTE PTR [rax],al
    eaf1:	00 01                	add    BYTE PTR [rcx],al
    eaf3:	64 04 03             	fs add al,0x3
    eaf6:	00 68 a2             	add    BYTE PTR [rax-0x5e],ch
    eaf9:	02 00                	add    al,BYTE PTR [rax]
    eafb:	66 5b                	pop    bx
    eafd:	88 00                	mov    BYTE PTR [rax],al
    eaff:	00 00                	add    BYTE PTR [rax],al
    eb01:	00 00                	add    BYTE PTR [rax],al
    eb03:	01 5f 65             	add    DWORD PTR [rdi+0x65],ebx
    eb06:	02 00                	add    al,BYTE PTR [rax]
    eb08:	5e                   	pop    rsi
    eb09:	a2 02 00 3e 5a 88 00 	movabs ds:0x885a3e0002,al
    eb10:	00 00 
    eb12:	00 00                	add    BYTE PTR [rax],al
    eb14:	01 b8 b2 02 00 58    	add    DWORD PTR [rax+0x580002b2],edi
    eb1a:	a3 02 00 e4 72 88 00 	movabs ds:0x8872e40002,eax
    eb21:	00 00 
    eb23:	00 00                	add    BYTE PTR [rax],al
    eb25:	01 c6                	add    esi,eax
    eb27:	99                   	cdq    
    eb28:	05 00 5b a2 02       	add    eax,0x2a25b00
    eb2d:	00 38                	add    BYTE PTR [rax],bh
    eb2f:	5a                   	pop    rdx
    eb30:	88 00                	mov    BYTE PTR [rax],al
    eb32:	00 00                	add    BYTE PTR [rax],al
    eb34:	00 00                	add    BYTE PTR [rax],al
    eb36:	01 19                	add    DWORD PTR [rcx],ebx
    eb38:	63 02                	movsxd eax,DWORD PTR [rdx]
    eb3a:	00 51 a2             	add    BYTE PTR [rcx-0x5e],dl
    eb3d:	02 00                	add    al,BYTE PTR [rax]
    eb3f:	10 59 88             	adc    BYTE PTR [rcx-0x78],bl
    eb42:	00 00                	add    BYTE PTR [rax],al
    eb44:	00 00                	add    BYTE PTR [rax],al
    eb46:	00 01                	add    BYTE PTR [rcx],al
    eb48:	8d 54 01 00          	lea    edx,[rcx+rax*1+0x0]
    eb4c:	4f a2 02 00 e0 58 88 	rex.WRXB movabs ds:0x8858e00002,al
    eb53:	00 00 00 
    eb56:	00 00                	add    BYTE PTR [rax],al
    eb58:	01 cb                	add    ebx,ecx
    eb5a:	62 02                	(bad)  
    eb5c:	00 38                	add    BYTE PTR [rax],bh
    eb5e:	a2 02 00 82 56 88 00 	movabs ds:0x8856820002,al
    eb65:	00 00 
    eb67:	00 00                	add    BYTE PTR [rax],al
    eb69:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    eb6c:	03 00                	add    eax,DWORD PTR [rax]
    eb6e:	59                   	pop    rcx
    eb6f:	a3 02 00 e8 72 88 00 	movabs ds:0x8872e80002,eax
    eb76:	00 00 
    eb78:	00 00                	add    BYTE PTR [rax],al
    eb7a:	09 38                	or     DWORD PTR [rax],edi
    eb7c:	73 04                	jae    eb82 <__abi_tag-0x3f181a>
    eb7e:	00 19                	add    BYTE PTR [rcx],bl
    eb80:	a2 02 00 06 fc 2f 00 	movabs ds:0x900002ffc060002,al
    eb87:	00 09 
    eb89:	ab                   	stos   DWORD PTR es:[rdi],eax
    eb8a:	ae                   	scas   al,BYTE PTR es:[rdi]
    eb8b:	00 00                	add    BYTE PTR [rax],al
    eb8d:	1a a2 02 00 0a ec    	sbb    ah,BYTE PTR [rdx-0x13f5fffe]
    eb93:	01 00                	add    DWORD PTR [rax],eax
    eb95:	00 09                	add    BYTE PTR [rcx],cl
    eb97:	cf                   	iret   
    eb98:	1d 03 00 1b a2       	sbb    eax,0xa21b0003
    eb9d:	02 00                	add    al,BYTE PTR [rax]
    eb9f:	07                   	(bad)  
    eba0:	df 01                	fild   WORD PTR [rcx]
    eba2:	00 00                	add    BYTE PTR [rax],al
    eba4:	06                   	(bad)  
    eba5:	a9 85 04 00 1c       	test   eax,0x1c000485
    ebaa:	a2 02 00 08 13 02 00 	movabs ds:0x300000213080002,al
    ebb1:	00 03 
    ebb3:	91                   	xchg   ecx,eax
    ebb4:	f0 7d 06             	lock jge ebbd <__abi_tag-0x3f17df>
    ebb7:	33 b0 01 00 1d a2    	xor    esi,DWORD PTR [rax-0x5de2ffff]
    ebbd:	02 00                	add    al,BYTE PTR [rax]
    ebbf:	08 ec                	or     ah,ch
    ebc1:	2e 00 00             	cs add BYTE PTR [rax],al
    ebc4:	03 91 88 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f88]
    ebca:	2a 02                	sub    al,BYTE PTR [rdx]
    ebcc:	00 1e                	add    BYTE PTR [rsi],bl
    ebce:	a2 02 00 08 13 02 00 	movabs ds:0x300000213080002,al
    ebd5:	00 03 
    ebd7:	91                   	xchg   ecx,eax
    ebd8:	f4                   	hlt    
    ebd9:	7d 05                	jge    ebe0 <__abi_tag-0x3f17bc>
    ebdb:	02 99 04 00 75 01    	add    bl,BYTE PTR [rcx+0x1750004]
    ebe1:	01 08                	add    DWORD PTR [rax],ecx
    ebe3:	99                   	cdq    
    ebe4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    ebe7:	03 91 80 7e 05 a4    	add    edx,DWORD PTR [rcx-0x5bfa8180]
    ebed:	ba 01 00 75 01       	mov    edx,0x1750001
    ebf2:	06                   	(bad)  
    ebf3:	05 fc 2f 00 00       	add    eax,0x2ffc
    ebf8:	03 91 f8 7d 05 af    	add    edx,DWORD PTR [rcx-0x50fa8208]
    ebfe:	ba 01 00 75 01       	mov    edx,0x1750001
    ec03:	10 05 fc 2f 00 00    	adc    BYTE PTR [rip+0x2ffc],al        # 11c05 <__abi_tag-0x3ee797>
    ec09:	03 91 88 7e 05 ba    	add    edx,DWORD PTR [rcx-0x45fa8178]
    ec0f:	ba 01 00 75 01       	mov    edx,0x1750001
    ec14:	1a 05 fc 2f 00 00    	sbb    al,BYTE PTR [rip+0x2ffc]        # 11c16 <__abi_tag-0x3ee786>
    ec1a:	03 91 90 7e 05 2b    	add    edx,DWORD PTR [rcx+0x2b057e90]
    ec20:	e4 04                	in     al,0x4
    ec22:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    ec25:	24 08                	and    al,0x8
    ec27:	64 04 00             	fs add al,0x0
    ec2a:	00 03                	add    BYTE PTR [rbx],al
    ec2c:	91                   	xchg   ecx,eax
    ec2d:	98                   	cwde   
    ec2e:	7e 05                	jle    ec35 <__abi_tag-0x3f1767>
    ec30:	57                   	push   rdi
    ec31:	82                   	(bad)  
    ec32:	03 00                	add    eax,DWORD PTR [rax]
    ec34:	75 01                	jne    ec37 <__abi_tag-0x3f1765>
    ec36:	29 06                	sub    DWORD PTR [rsi],eax
    ec38:	fc                   	cld    
    ec39:	2f                   	(bad)  
    ec3a:	00 00                	add    BYTE PTR [rax],al
    ec3c:	03 91 a0 7e 05 23    	add    edx,DWORD PTR [rcx+0x23057ea0]
    ec42:	52                   	push   rdx
    ec43:	01 00                	add    DWORD PTR [rax],eax
    ec45:	75 01                	jne    ec48 <__abi_tag-0x3f1754>
    ec47:	2b 08                	sub    ecx,DWORD PTR [rax]
    ec49:	99                   	cdq    
    ec4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    ec4d:	03 91 a8 7e 05 fd    	add    edx,DWORD PTR [rcx-0x2fa8158]
    ec53:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
    ec56:	75 01                	jne    ec59 <__abi_tag-0x3f1743>
    ec58:	30 16                	xor    BYTE PTR [rsi],dl
    ec5a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ec5b:	a2 00 00 03 91 b0 7e 	movabs ds:0x77057eb091030000,al
    ec62:	05 77 
    ec64:	da 04 00             	fiadd  DWORD PTR [rax+rax*1]
    ec67:	75 01                	jne    ec6a <__abi_tag-0x3f1732>
    ec69:	34 08                	xor    al,0x8
    ec6b:	99                   	cdq    
    ec6c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    ec6f:	03 91 b8 7e 05 0f    	add    edx,DWORD PTR [rcx+0xf057eb8]
    ec75:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
    ec78:	75 01                	jne    ec7b <__abi_tag-0x3f1721>
    ec7a:	39 16                	cmp    DWORD PTR [rsi],edx
    ec7c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ec7d:	a2 00 00 03 91 c0 7e 	movabs ds:0xca057ec091030000,al
    ec84:	05 ca 
    ec86:	17                   	(bad)  
    ec87:	00 00                	add    BYTE PTR [rax],al
    ec89:	75 01                	jne    ec8c <__abi_tag-0x3f1710>
    ec8b:	3d 08 64 04 00       	cmp    eax,0x46408
    ec90:	00 03                	add    BYTE PTR [rbx],al
    ec92:	91                   	xchg   ecx,eax
    ec93:	c8 7e 05 ba          	enter  0x57e,0xba
    ec97:	74 05                	je     ec9e <__abi_tag-0x3f16fe>
    ec99:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    ec9c:	42 06                	rex.X (bad) 
    ec9e:	fc                   	cld    
    ec9f:	2f                   	(bad)  
    eca0:	00 00                	add    BYTE PTR [rax],al
    eca2:	03 91 d0 7e 05 85    	add    edx,DWORD PTR [rcx-0x7afa8130]
    eca8:	64 02 00             	add    al,BYTE PTR fs:[rax]
    ecab:	75 01                	jne    ecae <__abi_tag-0x3f16ee>
    ecad:	44 06                	rex.R (bad) 
    ecaf:	fc                   	cld    
    ecb0:	2f                   	(bad)  
    ecb1:	00 00                	add    BYTE PTR [rax],al
    ecb3:	03 91 d8 7e 05 2a    	add    edx,DWORD PTR [rcx+0x2a057ed8]
    ecb9:	c9                   	leave  
    ecba:	00 00                	add    BYTE PTR [rax],al
    ecbc:	75 01                	jne    ecbf <__abi_tag-0x3f16dd>
    ecbe:	46 08 64 04 00       	or     BYTE PTR [rsp+r8*1+0x0],r12b
    ecc3:	00 03                	add    BYTE PTR [rbx],al
    ecc5:	91                   	xchg   ecx,eax
    ecc6:	e0 7e                	loopne ed46 <__abi_tag-0x3f1656>
    ecc8:	05 2e 18 01 00       	add    eax,0x1182e
    eccd:	75 01                	jne    ecd0 <__abi_tag-0x3f16cc>
    eccf:	4b 07                	rex.WXB (bad) 
    ecd1:	ec                   	in     al,dx
    ecd2:	01 00                	add    DWORD PTR [rax],eax
    ecd4:	00 03                	add    BYTE PTR [rbx],al
    ecd6:	91                   	xchg   ecx,eax
    ecd7:	e8 7e 05 a1 d1       	call   ffffffffd1a1f25a <_end+0xffffffffd091569a>
    ecdc:	04 00                	add    al,0x0
    ecde:	75 01                	jne    ece1 <__abi_tag-0x3f16bb>
    ece0:	4c 07                	rex.WR (bad) 
    ece2:	ec                   	in     al,dx
    ece3:	01 00                	add    DWORD PTR [rax],eax
    ece5:	00 03                	add    BYTE PTR [rbx],al
    ece7:	91                   	xchg   ecx,eax
    ece8:	b8 7f 05 49 63       	mov    eax,0x6349057f
    eced:	00 00                	add    BYTE PTR [rax],al
    ecef:	75 01                	jne    ecf2 <__abi_tag-0x3f16aa>
    ecf1:	4d 07                	rex.WRB (bad) 
    ecf3:	ec                   	in     al,dx
    ecf4:	01 00                	add    DWORD PTR [rax],eax
    ecf6:	00 02                	add    BYTE PTR [rdx],al
    ecf8:	91                   	xchg   ecx,eax
    ecf9:	40 05 1b e8 03 00    	rex add eax,0x3e81b
    ecff:	75 01                	jne    ed02 <__abi_tag-0x3f169a>
    ed01:	4e 07                	rex.WRX (bad) 
    ed03:	f9                   	stc    
    ed04:	01 00                	add    DWORD PTR [rax],eax
    ed06:	00 03                	add    BYTE PTR [rbx],al
    ed08:	91                   	xchg   ecx,eax
    ed09:	ef                   	out    dx,eax
    ed0a:	7d 05                	jge    ed11 <__abi_tag-0x3f168b>
    ed0c:	69 32 04 00 75 01    	imul   esi,DWORD PTR [rdx],0x1750004
    ed12:	4f 16                	rex.WRXB (bad) 
    ed14:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ed15:	a2 00 00 03 91 90 7f 	movabs ds:0x5b057f9091030000,al
    ed1c:	05 5b 
    ed1e:	e2 04                	loop   ed24 <__abi_tag-0x3f1678>
    ed20:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    ed23:	53                   	push   rbx
    ed24:	06                   	(bad)  
    ed25:	fc                   	cld    
    ed26:	2f                   	(bad)  
    ed27:	00 00                	add    BYTE PTR [rax],al
    ed29:	03 91 f0 7e 05 c0    	add    edx,DWORD PTR [rcx-0x3ffa8110]
    ed2f:	3e 01 00             	ds add DWORD PTR [rax],eax
    ed32:	75 01                	jne    ed35 <__abi_tag-0x3f1667>
    ed34:	55                   	push   rbp
    ed35:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    ed39:	00 03                	add    BYTE PTR [rbx],al
    ed3b:	91                   	xchg   ecx,eax
    ed3c:	f8                   	clc    
    ed3d:	7e 05                	jle    ed44 <__abi_tag-0x3f1658>
    ed3f:	80 9d 05 00 75 01 5a 	sbb    BYTE PTR [rbp+0x1750005],0x5a
    ed46:	06                   	(bad)  
    ed47:	c5 01 00             	(bad)
    ed4a:	00 03                	add    BYTE PTR [rbx],al
    ed4c:	91                   	xchg   ecx,eax
    ed4d:	eb 7d                	jmp    edcc <__abi_tag-0x3f15d0>
    ed4f:	05 e8 88 03 00       	add    eax,0x388e8
    ed54:	75 01                	jne    ed57 <__abi_tag-0x3f1645>
    ed56:	5b                   	pop    rbx
    ed57:	06                   	(bad)  
    ed58:	fc                   	cld    
    ed59:	2f                   	(bad)  
    ed5a:	00 00                	add    BYTE PTR [rax],al
    ed5c:	03 91 80 7f 05 89    	add    edx,DWORD PTR [rcx-0x76fa8080]
    ed62:	9d                   	popf   
    ed63:	05 00 75 01 5d       	add    eax,0x5d017500
    ed68:	06                   	(bad)  
    ed69:	c5 01 00             	(bad)
    ed6c:	00 03                	add    BYTE PTR [rbx],al
    ed6e:	91                   	xchg   ecx,eax
    ed6f:	ec                   	in     al,dx
    ed70:	7d 05                	jge    ed77 <__abi_tag-0x3f1625>
    ed72:	50                   	push   rax
    ed73:	34 04                	xor    al,0x4
    ed75:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    ed78:	5e                   	pop    rsi
    ed79:	16                   	(bad)  
    ed7a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ed7b:	a2 00 00 03 91 98 7f 	movabs ds:0x62057f9891030000,al
    ed82:	05 62 
    ed84:	34 04                	xor    al,0x4
    ed86:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    ed89:	62                   	(bad)  
    ed8a:	16                   	(bad)  
    ed8b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ed8c:	a2 00 00 03 91 a0 7f 	movabs ds:0x74057fa091030000,al
    ed93:	05 74 
    ed95:	34 04                	xor    al,0x4
    ed97:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    ed9a:	66 16                	data16 (bad) 
    ed9c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ed9d:	a2 00 00 03 91 a8 7f 	movabs ds:0xa3057fa891030000,al
    eda4:	05 a3 
    eda6:	9d                   	popf   
    eda7:	05 00 75 01 6a       	add    eax,0x6a017500
    edac:	06                   	(bad)  
    edad:	c5 01 00             	(bad)
    edb0:	00 03                	add    BYTE PTR [rbx],al
    edb2:	91                   	xchg   ecx,eax
    edb3:	ed                   	in     eax,dx
    edb4:	7d 05                	jge    edbb <__abi_tag-0x3f15e1>
    edb6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    edb7:	9d                   	popf   
    edb8:	05 00 75 01 6b       	add    eax,0x6b017500
    edbd:	06                   	(bad)  
    edbe:	c5 01 00             	(bad)
    edc1:	00 03                	add    BYTE PTR [rbx],al
    edc3:	91                   	xchg   ecx,eax
    edc4:	ee                   	out    dx,al
    edc5:	7d 06                	jge    edcd <__abi_tag-0x3f15cf>
    edc7:	1a bb 01 00 20 a2    	sbb    bh,BYTE PTR [rbx-0x5ddfffff]
    edcd:	02 00                	add    al,BYTE PTR [rax]
    edcf:	0b 17                	or     edx,DWORD PTR [rdi]
    edd1:	32 00                	xor    al,BYTE PTR [rax]
    edd3:	00 03                	add    BYTE PTR [rbx],al
    edd5:	91                   	xchg   ecx,eax
    edd6:	b0 7f                	mov    al,0x7f
    edd8:	00 12                	add    BYTE PTR [rdx],dl
    edda:	6c                   	ins    BYTE PTR es:[rdi],dx
    eddb:	10 02                	adc    BYTE PTR [rdx],al
    eddd:	00 05 a1 02 00 7d    	add    BYTE PTR [rip+0x7d0002a1],al        # 7d00f084 <_end+0x7bf054c4>
    ede3:	c1 00 00             	rol    DWORD PTR [rax],0x0
    ede6:	f7 30                	div    DWORD PTR [rax]
    ede8:	88 00                	mov    BYTE PTR [rax],al
    edea:	00 00                	add    BYTE PTR [rax],al
    edec:	00 00                	add    BYTE PTR [rax],al
    edee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    edef:	1c 00                	sbb    al,0x0
    edf1:	00 00                	add    BYTE PTR [rax],al
    edf3:	00 00                	add    BYTE PTR [rax],al
    edf5:	00 01                	add    BYTE PTR [rcx],al
    edf7:	9c                   	pushf  
    edf8:	c2 ef 00             	ret    0xef
    edfb:	00 01                	add    BYTE PTR [rcx],al
    edfd:	c8 e2 02 00          	enter  0x2e2,0x0
    ee01:	0f a2                	cpuid  
    ee03:	02 00                	add    al,BYTE PTR [rax]
    ee05:	f0 4c 88 00          	lock rex.WR mov BYTE PTR [rax],r8b
    ee09:	00 00                	add    BYTE PTR [rax],al
    ee0b:	00 00                	add    BYTE PTR [rax],al
    ee0d:	01 09                	add    DWORD PTR [rcx],ecx
    ee0f:	6d                   	ins    DWORD PTR es:[rdi],dx
    ee10:	04 00                	add    al,0x0
    ee12:	11 a2 02 00 f5 4c    	adc    DWORD PTR [rdx+0x4cf50002],esp
    ee18:	88 00                	mov    BYTE PTR [rax],al
    ee1a:	00 00                	add    BYTE PTR [rax],al
    ee1c:	00 00                	add    BYTE PTR [rax],al
    ee1e:	01 4b 33             	add    DWORD PTR [rbx+0x33],ecx
    ee21:	01 00                	add    DWORD PTR [rax],eax
    ee23:	02 a2 02 00 f8 4b    	add    ah,BYTE PTR [rdx+0x4bf80002]
    ee29:	88 00                	mov    BYTE PTR [rax],al
    ee2b:	00 00                	add    BYTE PTR [rax],al
    ee2d:	00 00                	add    BYTE PTR [rax],al
    ee2f:	01 28                	add    DWORD PTR [rax],ebp
    ee31:	07                   	(bad)  
    ee32:	02 00                	add    al,BYTE PTR [rax]
    ee34:	df a1 02 00 0d 48    	fbld   TBYTE PTR [rcx+0x480d0002]
    ee3a:	88 00                	mov    BYTE PTR [rax],al
    ee3c:	00 00                	add    BYTE PTR [rax],al
    ee3e:	00 00                	add    BYTE PTR [rax],al
    ee40:	01 20                	add    DWORD PTR [rax],esp
    ee42:	07                   	(bad)  
    ee43:	02 00                	add    al,BYTE PTR [rax]
    ee45:	d9 a1 02 00 32 47    	fldenv [rcx+0x47320002]
    ee4b:	88 00                	mov    BYTE PTR [rax],al
    ee4d:	00 00                	add    BYTE PTR [rax],al
    ee4f:	00 00                	add    BYTE PTR [rax],al
    ee51:	01 18                	add    DWORD PTR [rax],ebx
    ee53:	07                   	(bad)  
    ee54:	02 00                	add    al,BYTE PTR [rax]
    ee56:	d6                   	(bad)  
    ee57:	a1 02 00 ea 46 88 00 	movabs eax,ds:0x8846ea0002
    ee5e:	00 00 
    ee60:	00 00                	add    BYTE PTR [rax],al
    ee62:	01 09                	add    DWORD PTR [rcx],ecx
    ee64:	07                   	(bad)  
    ee65:	02 00                	add    al,BYTE PTR [rax]
    ee67:	9c                   	pushf  
    ee68:	a1 02 00 91 41 88 00 	movabs eax,ds:0x8841910002
    ee6f:	00 00 
    ee71:	00 00                	add    BYTE PTR [rax],al
    ee73:	01 08                	add    DWORD PTR [rax],ecx
    ee75:	06                   	(bad)  
    ee76:	02 00                	add    al,BYTE PTR [rax]
    ee78:	96                   	xchg   esi,eax
    ee79:	a1 02 00 03 41 88 00 	movabs eax,ds:0x8841030002
    ee80:	00 00 
    ee82:	00 00                	add    BYTE PTR [rax],al
    ee84:	01 00                	add    DWORD PTR [rax],eax
    ee86:	06                   	(bad)  
    ee87:	02 00                	add    al,BYTE PTR [rax]
    ee89:	8c a1 02 00 e3 3f    	mov    WORD PTR [rcx+0x3fe30002],fs
    ee8f:	88 00                	mov    BYTE PTR [rax],al
    ee91:	00 00                	add    BYTE PTR [rax],al
    ee93:	00 00                	add    BYTE PTR [rax],al
    ee95:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    ee98:	03 00                	add    eax,DWORD PTR [rax]
    ee9a:	12 a2 02 00 f9 4c    	adc    ah,BYTE PTR [rdx+0x4cf90002]
    eea0:	88 00                	mov    BYTE PTR [rax],al
    eea2:	00 00                	add    BYTE PTR [rax],al
    eea4:	00 00                	add    BYTE PTR [rax],al
    eea6:	09 38                	or     DWORD PTR [rax],edi
    eea8:	73 04                	jae    eeae <__abi_tag-0x3f14ee>
    eeaa:	00 06                	add    BYTE PTR [rsi],al
    eeac:	a1 02 00 06 fc 2f 00 	movabs eax,ds:0x600002ffc060002
    eeb3:	00 06 
    eeb5:	ab                   	stos   DWORD PTR es:[rdi],eax
    eeb6:	ae                   	scas   al,BYTE PTR es:[rdi]
    eeb7:	00 00                	add    BYTE PTR [rax],al
    eeb9:	07                   	(bad)  
    eeba:	a1 02 00 0a ec 01 00 	movabs eax,ds:0x3000001ec0a0002
    eec1:	00 03 
    eec3:	91                   	xchg   ecx,eax
    eec4:	a0 7f 09 cf 1d 03 00 	movabs al,ds:0xa10800031dcf097f
    eecb:	08 a1 
    eecd:	02 00                	add    al,BYTE PTR [rax]
    eecf:	07                   	(bad)  
    eed0:	df 01                	fild   WORD PTR [rcx]
    eed2:	00 00                	add    BYTE PTR [rax],al
    eed4:	06                   	(bad)  
    eed5:	a9 85 04 00 09       	test   eax,0x9000485
    eeda:	a1 02 00 08 13 02 00 	movabs eax,ds:0x300000213080002
    eee1:	00 03 
    eee3:	91                   	xchg   ecx,eax
    eee4:	98                   	cwde   
    eee5:	7f 06                	jg     eeed <__abi_tag-0x3f14af>
    eee7:	33 b0 01 00 0a a1    	xor    esi,DWORD PTR [rax-0x5ef5ffff]
    eeed:	02 00                	add    al,BYTE PTR [rax]
    eeef:	08 ec                	or     ah,ch
    eef1:	2e 00 00             	cs add BYTE PTR [rax],al
    eef4:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
    eefa:	02 00                	add    al,BYTE PTR [rax]
    eefc:	0b a1 02 00 08 13    	or     esp,DWORD PTR [rcx+0x13080002]
    ef02:	02 00                	add    al,BYTE PTR [rax]
    ef04:	00 03                	add    BYTE PTR [rbx],al
    ef06:	91                   	xchg   ecx,eax
    ef07:	9c                   	pushf  
    ef08:	7f 05                	jg     ef0f <__abi_tag-0x3f148d>
    ef0a:	52                   	push   rdx
    ef0b:	bd 00 00 73 01       	mov    ebp,0x1730000
    ef10:	01 08                	add    DWORD PTR [rax],ecx
    ef12:	64 04 00             	fs add al,0x0
    ef15:	00 03                	add    BYTE PTR [rbx],al
    ef17:	91                   	xchg   ecx,eax
    ef18:	a8 7f                	test   al,0x7f
    ef1a:	05 34 2d 05 00       	add    eax,0x52d34
    ef1f:	73 01                	jae    ef22 <__abi_tag-0x3f147a>
    ef21:	06                   	(bad)  
    ef22:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    ef26:	00 03                	add    BYTE PTR [rbx],al
    ef28:	91                   	xchg   ecx,eax
    ef29:	b0 7f                	mov    al,0x7f
    ef2b:	05 9a 6a 01 00       	add    eax,0x16a9a
    ef30:	73 01                	jae    ef33 <__abi_tag-0x3f1469>
    ef32:	0b 06                	or     eax,DWORD PTR [rsi]
    ef34:	fc                   	cld    
    ef35:	2f                   	(bad)  
    ef36:	00 00                	add    BYTE PTR [rax],al
    ef38:	03 91 b8 7f 05 67    	add    edx,DWORD PTR [rcx+0x67057fb8]
    ef3e:	0b 02                	or     eax,DWORD PTR [rdx]
    ef40:	00 73 01             	add    BYTE PTR [rbx+0x1],dh
    ef43:	0d 08 64 04 00       	or     eax,0x46408
    ef48:	00 02                	add    BYTE PTR [rdx],al
    ef4a:	91                   	xchg   ecx,eax
    ef4b:	40 05 f4 d3 05 00    	rex add eax,0x5d3f4
    ef51:	73 01                	jae    ef54 <__abi_tag-0x3f1448>
    ef53:	12 06                	adc    al,BYTE PTR [rsi]
    ef55:	fc                   	cld    
    ef56:	2f                   	(bad)  
    ef57:	00 00                	add    BYTE PTR [rax],al
    ef59:	02 91 48 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b8]
    ef5f:	01 00                	add    DWORD PTR [rax],eax
    ef61:	0d a1 02 00 0b       	or     eax,0xb0002a1
    ef66:	17                   	(bad)  
    ef67:	32 00                	xor    al,BYTE PTR [rax]
    ef69:	00 02                	add    BYTE PTR [rdx],al
    ef6b:	91                   	xchg   ecx,eax
    ef6c:	58                   	pop    rax
    ef6d:	17                   	(bad)  
    ef6e:	4a                   	rex.WX
    ef6f:	42 88 00             	rex.X mov BYTE PTR [rax],al
    ef72:	00 00                	add    BYTE PTR [rax],al
    ef74:	00 00                	add    BYTE PTR [rax],al
    ef76:	40 03 00             	rex add eax,DWORD PTR [rax]
    ef79:	00 00                	add    BYTE PTR [rax],al
    ef7b:	00 00                	add    BYTE PTR [rax],al
    ef7d:	00 06                	add    BYTE PTR [rsi],al
    ef7f:	5c                   	pop    rsp
    ef80:	7e 00                	jle    ef82 <__abi_tag-0x3f141a>
    ef82:	00 a5 a1 02 00 0e    	add    BYTE PTR [rbp+0xe0002a1],ah
    ef88:	df 01                	fild   WORD PTR [rcx]
    ef8a:	00 00                	add    BYTE PTR [rax],al
    ef8c:	09 03                	or     DWORD PTR [rbx],eax
    ef8e:	24 31                	and    al,0x31
    ef90:	b9 00 00 00 00       	mov    ecx,0x0
    ef95:	00 17                	add    BYTE PTR [rdi],dl
    ef97:	1f                   	(bad)  
    ef98:	43 88 00             	rex.XB mov BYTE PTR [r8],al
    ef9b:	00 00                	add    BYTE PTR [rax],al
    ef9d:	00 00                	add    BYTE PTR [rax],al
    ef9f:	60                   	(bad)  
    efa0:	01 00                	add    DWORD PTR [rax],eax
    efa2:	00 00                	add    BYTE PTR [rax],al
    efa4:	00 00                	add    BYTE PTR [rax],al
    efa6:	00 06                	add    BYTE PTR [rsi],al
    efa8:	c1 05 03 00 ae a1 02 	rol    DWORD PTR [rip+0xffffffffa1ae0003],0x2        # ffffffffa1aeefb2 <_end+0xffffffffa09e53f2>
    efaf:	00 11                	add    BYTE PTR [rcx],dl
    efb1:	ec                   	in     al,dx
    efb2:	01 00                	add    DWORD PTR [rax],eax
    efb4:	00 09                	add    BYTE PTR [rcx],cl
    efb6:	03 28                	add    ebp,DWORD PTR [rax]
    efb8:	31 b9 00 00 00 00    	xor    DWORD PTR [rcx+0x0],edi
    efbe:	00 00                	add    BYTE PTR [rax],al
    efc0:	00 00                	add    BYTE PTR [rax],al
    efc2:	12 c9                	adc    cl,cl
    efc4:	ba 00 00 cb a0       	mov    edx,0xa0cb0000
    efc9:	02 00                	add    al,BYTE PTR [rax]
    efcb:	a3 69 05 00 ac 2c 88 	movabs ds:0x882cac000569,eax
    efd2:	00 00 
    efd4:	00 00                	add    BYTE PTR [rax],al
    efd6:	00 4b 04             	add    BYTE PTR [rbx+0x4],cl
    efd9:	00 00                	add    BYTE PTR [rax],al
    efdb:	00 00                	add    BYTE PTR [rax],al
    efdd:	00 00                	add    BYTE PTR [rax],al
    efdf:	01 9c 95 f0 00 00 01 	add    DWORD PTR [rbp+rdx*4+0x10000f0],ebx
    efe6:	5e                   	pop    rsi
    efe7:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    efea:	ff a0 02 00 aa 30    	jmp    QWORD PTR [rax+0x30aa0002]
    eff0:	88 00                	mov    BYTE PTR [rax],al
    eff2:	00 00                	add    BYTE PTR [rax],al
    eff4:	00 00                	add    BYTE PTR [rax],al
    eff6:	09 38                	or     DWORD PTR [rax],edi
    eff8:	73 04                	jae    effe <__abi_tag-0x3f139e>
    effa:	00 cc                	add    ah,cl
    effc:	a0 02 00 06 fc 2f 00 	movabs al,ds:0x900002ffc060002
    f003:	00 09 
    f005:	ab                   	stos   DWORD PTR es:[rdi],eax
    f006:	ae                   	scas   al,BYTE PTR es:[rdi]
    f007:	00 00                	add    BYTE PTR [rax],al
    f009:	cd a0                	int    0xa0
    f00b:	02 00                	add    al,BYTE PTR [rax]
    f00d:	0a ec                	or     ch,ah
    f00f:	01 00                	add    DWORD PTR [rax],eax
    f011:	00 09                	add    BYTE PTR [rcx],cl
    f013:	cf                   	iret   
    f014:	1d 03 00 ce a0       	sbb    eax,0xa0ce0003
    f019:	02 00                	add    al,BYTE PTR [rax]
    f01b:	07                   	(bad)  
    f01c:	df 01                	fild   WORD PTR [rcx]
    f01e:	00 00                	add    BYTE PTR [rax],al
    f020:	06                   	(bad)  
    f021:	a9 85 04 00 cf       	test   eax,0xcf000485
    f026:	a0 02 00 08 13 02 00 	movabs al,ds:0x200000213080002
    f02d:	00 02 
    f02f:	91                   	xchg   ecx,eax
    f030:	40 06                	rex (bad) 
    f032:	33 b0 01 00 d0 a0    	xor    esi,DWORD PTR [rax-0x5f2fffff]
    f038:	02 00                	add    al,BYTE PTR [rax]
    f03a:	08 ec                	or     ah,ch
    f03c:	2e 00 00             	cs add BYTE PTR [rax],al
    f03f:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
    f045:	02 00                	add    al,BYTE PTR [rax]
    f047:	d1 a0 02 00 08 13    	shl    DWORD PTR [rax+0x13080002],1
    f04d:	02 00                	add    al,BYTE PTR [rax]
    f04f:	00 02                	add    BYTE PTR [rdx],al
    f051:	91                   	xchg   ecx,eax
    f052:	44 05 39 4a 04 00    	rex.R add eax,0x44a39
    f058:	72 01                	jb     f05b <__abi_tag-0x3f1341>
    f05a:	01 08                	add    DWORD PTR [rax],ecx
    f05c:	64 04 00             	fs add al,0x0
    f05f:	00 02                	add    BYTE PTR [rdx],al
    f061:	91                   	xchg   ecx,eax
    f062:	48 05 7b f7 02 00    	add    rax,0x2f77b
    f068:	72 01                	jb     f06b <__abi_tag-0x3f1331>
    f06a:	06                   	(bad)  
    f06b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    f06f:	00 02                	add    BYTE PTR [rdx],al
    f071:	91                   	xchg   ecx,eax
    f072:	50                   	push   rax
    f073:	05 ba 1b 05 00       	add    eax,0x51bba
    f078:	72 01                	jb     f07b <__abi_tag-0x3f1321>
    f07a:	0b 08                	or     ecx,DWORD PTR [rax]
    f07c:	64 04 00             	fs add al,0x0
    f07f:	00 02                	add    BYTE PTR [rdx],al
    f081:	91                   	xchg   ecx,eax
    f082:	58                   	pop    rax
    f083:	06                   	(bad)  
    f084:	1a bb 01 00 d3 a0    	sbb    bh,BYTE PTR [rbx-0x5f2cffff]
    f08a:	02 00                	add    al,BYTE PTR [rax]
    f08c:	0b 17                	or     edx,DWORD PTR [rdi]
    f08e:	32 00                	xor    al,BYTE PTR [rax]
    f090:	00 02                	add    BYTE PTR [rdx],al
    f092:	91                   	xchg   ecx,eax
    f093:	68 00 10 d1 9e       	push   0xffffffff9ed11000
    f098:	05 00 61 a0 02       	add    eax,0x2a06100
    f09d:	00 07                	add    BYTE PTR [rdi],al
    f09f:	94                   	xchg   esp,eax
    f0a0:	be 00 00 df 01       	mov    esi,0x1df0000
    f0a5:	00 00                	add    BYTE PTR [rax],al
    f0a7:	8e 1c 88             	mov    ds,WORD PTR [rax+rcx*4]
    f0aa:	00 00                	add    BYTE PTR [rax],al
    f0ac:	00 00                	add    BYTE PTR [rax],al
    f0ae:	00 1e                	add    BYTE PTR [rsi],bl
    f0b0:	10 00                	adc    BYTE PTR [rax],al
    f0b2:	00 00                	add    BYTE PTR [rax],al
    f0b4:	00 00                	add    BYTE PTR [rax],al
    f0b6:	00 01                	add    BYTE PTR [rcx],al
    f0b8:	9c                   	pushf  
    f0b9:	f9                   	stc    
    f0ba:	f1                   	icebp  
    f0bb:	00 00                	add    BYTE PTR [rax],al
    f0bd:	0b 4b ee             	or     ecx,DWORD PTR [rbx-0x12]
    f0c0:	00 00                	add    BYTE PTR [rax],al
    f0c2:	61                   	(bad)  
    f0c3:	a0 02 00 1c f8 3f 00 	movabs al,ds:0x300003ff81c0002
    f0ca:	00 03 
    f0cc:	91                   	xchg   ecx,eax
    f0cd:	f8                   	clc    
    f0ce:	7e 01                	jle    f0d1 <__abi_tag-0x3f12cb>
    f0d0:	f8                   	clc    
    f0d1:	fa                   	cli    
    f0d2:	01 00                	add    DWORD PTR [rax],eax
    f0d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f0d5:	a0 02 00 43 1e 88 00 	movabs al,ds:0x881e430002
    f0dc:	00 00 
    f0de:	00 00                	add    BYTE PTR [rax],al
    f0e0:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    f0e3:	03 00                	add    eax,DWORD PTR [rax]
    f0e5:	c4                   	(bad)  
    f0e6:	a0 02 00 53 2c 88 00 	movabs al,ds:0x882c530002
    f0ed:	00 00 
    f0ef:	00 00                	add    BYTE PTR [rax],al
    f0f1:	09 38                	or     DWORD PTR [rax],edi
    f0f3:	73 04                	jae    f0f9 <__abi_tag-0x3f12a3>
    f0f5:	00 62 a0             	add    BYTE PTR [rdx-0x60],ah
    f0f8:	02 00                	add    al,BYTE PTR [rax]
    f0fa:	06                   	(bad)  
    f0fb:	fc                   	cld    
    f0fc:	2f                   	(bad)  
    f0fd:	00 00                	add    BYTE PTR [rax],al
    f0ff:	09 ab ae 00 00 63    	or     DWORD PTR [rbx+0x630000ae],ebp
    f105:	a0 02 00 0a ec 01 00 	movabs al,ds:0x9000001ec0a0002
    f10c:	00 09 
    f10e:	cf                   	iret   
    f10f:	1d 03 00 64 a0       	sbb    eax,0xa0640003
    f114:	02 00                	add    al,BYTE PTR [rax]
    f116:	07                   	(bad)  
    f117:	df 01                	fild   WORD PTR [rcx]
    f119:	00 00                	add    BYTE PTR [rax],al
    f11b:	06                   	(bad)  
    f11c:	a9 85 04 00 65       	test   eax,0x65000485
    f121:	a0 02 00 08 13 02 00 	movabs al,ds:0x300000213080002
    f128:	00 03 
    f12a:	91                   	xchg   ecx,eax
    f12b:	80 7f 06 33          	cmp    BYTE PTR [rdi+0x6],0x33
    f12f:	b0 01                	mov    al,0x1
    f131:	00 66 a0             	add    BYTE PTR [rsi-0x60],ah
    f134:	02 00                	add    al,BYTE PTR [rax]
    f136:	08 ec                	or     ah,ch
    f138:	2e 00 00             	cs add BYTE PTR [rax],al
    f13b:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
    f141:	02 00                	add    al,BYTE PTR [rax]
    f143:	67 a0 02 00 08 13    	addr32 mov al,ds:0x13080002
    f149:	02 00                	add    al,BYTE PTR [rax]
    f14b:	00 03                	add    BYTE PTR [rbx],al
    f14d:	91                   	xchg   ecx,eax
    f14e:	84 7f 05             	test   BYTE PTR [rdi+0x5],bh
    f151:	c0 b0 05 00 71 01 01 	shl    BYTE PTR [rax+0x1710005],0x1
    f158:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    f15c:	00 03                	add    BYTE PTR [rbx],al
    f15e:	91                   	xchg   ecx,eax
    f15f:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
    f162:	79 a9                	jns    f10d <__abi_tag-0x3f128f>
    f164:	00 00                	add    BYTE PTR [rax],al
    f166:	71 01                	jno    f169 <__abi_tag-0x3f1233>
    f168:	06                   	(bad)  
    f169:	09 fb                	or     ebx,edi
    f16b:	2e 00 00             	cs add BYTE PTR [rax],al
    f16e:	03 91 90 7f 05 9b    	add    edx,DWORD PTR [rcx-0x64fa8070]
    f174:	78 03                	js     f179 <__abi_tag-0x3f1223>
    f176:	00 71 01             	add    BYTE PTR [rcx+0x1],dh
    f179:	0b 09                	or     ecx,DWORD PTR [rcx]
    f17b:	fb                   	sti    
    f17c:	2e 00 00             	cs add BYTE PTR [rax],al
    f17f:	03 91 98 7f 05 8d    	add    edx,DWORD PTR [rcx-0x72fa8068]
    f185:	b8 01 00 71 01       	mov    eax,0x1710001
    f18a:	10 09                	adc    BYTE PTR [rcx],cl
    f18c:	fb                   	sti    
    f18d:	2e 00 00             	cs add BYTE PTR [rax],al
    f190:	03 91 a0 7f 05 f5    	add    edx,DWORD PTR [rcx-0xafa8060]
    f196:	82                   	(bad)  
    f197:	03 00                	add    eax,DWORD PTR [rax]
    f199:	71 01                	jno    f19c <__abi_tag-0x3f1200>
    f19b:	15 09 fb 2e 00       	adc    eax,0x2efb09
    f1a0:	00 03                	add    BYTE PTR [rbx],al
    f1a2:	91                   	xchg   ecx,eax
    f1a3:	a8 7f                	test   al,0x7f
    f1a5:	05 18 38 02 00       	add    eax,0x23818
    f1aa:	71 01                	jno    f1ad <__abi_tag-0x3f11ef>
    f1ac:	1a 09                	sbb    cl,BYTE PTR [rcx]
    f1ae:	fb                   	sti    
    f1af:	2e 00 00             	cs add BYTE PTR [rax],al
    f1b2:	03 91 b0 7f 05 a1    	add    edx,DWORD PTR [rcx-0x5efa8050]
    f1b8:	2e 04 00             	cs add al,0x0
    f1bb:	71 01                	jno    f1be <__abi_tag-0x3f11de>
    f1bd:	1f                   	(bad)  
    f1be:	09 fb                	or     ebx,edi
    f1c0:	2e 00 00             	cs add BYTE PTR [rax],al
    f1c3:	03 91 b8 7f 05 60    	add    edx,DWORD PTR [rcx+0x60057fb8]
    f1c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f1ca:	00 00                	add    BYTE PTR [rax],al
    f1cc:	71 01                	jno    f1cf <__abi_tag-0x3f11cd>
    f1ce:	24 09                	and    al,0x9
    f1d0:	fb                   	sti    
    f1d1:	2e 00 00             	cs add BYTE PTR [rax],al
    f1d4:	02 91 40 05 52 04    	add    dl,BYTE PTR [rcx+0x4520540]
    f1da:	01 00                	add    DWORD PTR [rax],eax
    f1dc:	71 01                	jno    f1df <__abi_tag-0x3f11bd>
    f1de:	29 09                	sub    DWORD PTR [rcx],ecx
    f1e0:	fb                   	sti    
    f1e1:	2e 00 00             	cs add BYTE PTR [rax],al
    f1e4:	02 91 48 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b8]
    f1ea:	01 00                	add    DWORD PTR [rax],eax
    f1ec:	69 a0 02 00 0b 17 32 	imul   esp,DWORD PTR [rax+0x170b0002],0x2000032
    f1f3:	00 00 02 
    f1f6:	91                   	xchg   ecx,eax
    f1f7:	58                   	pop    rax
    f1f8:	00 12                	add    BYTE PTR [rdx],dl
    f1fa:	cc                   	int3   
    f1fb:	1b 01                	sbb    eax,DWORD PTR [rcx]
    f1fd:	00 3b                	add    BYTE PTR [rbx],bh
    f1ff:	a0 02 00 2f 80 01 00 	movabs al,ds:0x18680001802f0002
    f206:	68 18 
    f208:	88 00                	mov    BYTE PTR [rax],al
    f20a:	00 00                	add    BYTE PTR [rax],al
    f20c:	00 00                	add    BYTE PTR [rax],al
    f20e:	26 04 00             	es add al,0x0
    f211:	00 00                	add    BYTE PTR [rax],al
    f213:	00 00                	add    BYTE PTR [rax],al
    f215:	00 01                	add    BYTE PTR [rcx],al
    f217:	9c                   	pushf  
    f218:	e1 f2                	loope  f20c <__abi_tag-0x3f1190>
    f21a:	00 00                	add    BYTE PTR [rax],al
    f21c:	0b 4f 25             	or     ecx,DWORD PTR [rdi+0x25]
    f21f:	03 00                	add    eax,DWORD PTR [rax]
    f221:	3b a0 02 00 21 fc    	cmp    esp,DWORD PTR [rax-0x3defffe]
    f227:	2f                   	(bad)  
    f228:	00 00                	add    BYTE PTR [rax],al
    f22a:	03 91 a8 7f 01 e9    	add    edx,DWORD PTR [rcx-0x16fe8058]
    f230:	f8                   	clc    
    f231:	01 00                	add    DWORD PTR [rax],eax
    f233:	48 a0 02 00 a8 19 88 	rex.W movabs al,ds:0x8819a80002
    f23a:	00 00 00 
    f23d:	00 00                	add    BYTE PTR [rax],al
    f23f:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    f242:	03 00                	add    eax,DWORD PTR [rax]
    f244:	5b                   	pop    rbx
    f245:	a0 02 00 0b 1c 88 00 	movabs al,ds:0x881c0b0002
    f24c:	00 00 
    f24e:	00 00                	add    BYTE PTR [rax],al
    f250:	09 38                	or     DWORD PTR [rax],edi
    f252:	73 04                	jae    f258 <__abi_tag-0x3f1144>
    f254:	00 3c a0             	add    BYTE PTR [rax+riz*4],bh
    f257:	02 00                	add    al,BYTE PTR [rax]
    f259:	06                   	(bad)  
    f25a:	fc                   	cld    
    f25b:	2f                   	(bad)  
    f25c:	00 00                	add    BYTE PTR [rax],al
    f25e:	09 ab ae 00 00 3d    	or     DWORD PTR [rbx+0x3d0000ae],ebp
    f264:	a0 02 00 0a ec 01 00 	movabs al,ds:0x9000001ec0a0002
    f26b:	00 09 
    f26d:	cf                   	iret   
    f26e:	1d 03 00 3e a0       	sbb    eax,0xa03e0003
    f273:	02 00                	add    al,BYTE PTR [rax]
    f275:	07                   	(bad)  
    f276:	df 01                	fild   WORD PTR [rcx]
    f278:	00 00                	add    BYTE PTR [rax],al
    f27a:	06                   	(bad)  
    f27b:	a9 85 04 00 3f       	test   eax,0x3f000485
    f280:	a0 02 00 08 13 02 00 	movabs al,ds:0x300000213080002
    f287:	00 03 
    f289:	91                   	xchg   ecx,eax
    f28a:	b8 7f 06 33 b0       	mov    eax,0xb033067f
    f28f:	01 00                	add    DWORD PTR [rax],eax
    f291:	40 a0 02 00 08 ec 2e 	rex movabs al,ds:0x200002eec080002
    f298:	00 00 02 
    f29b:	91                   	xchg   ecx,eax
    f29c:	48 06                	rex.W (bad) 
    f29e:	4d 2a 02             	rex.WRB sub r8b,BYTE PTR [r10]
    f2a1:	00 41 a0             	add    BYTE PTR [rcx-0x60],al
    f2a4:	02 00                	add    al,BYTE PTR [rax]
    f2a6:	08 13                	or     BYTE PTR [rbx],dl
    f2a8:	02 00                	add    al,BYTE PTR [rax]
    f2aa:	00 03                	add    BYTE PTR [rbx],al
    f2ac:	91                   	xchg   ecx,eax
    f2ad:	bc 7f 05 72 b9       	mov    esp,0xb972057f
    f2b2:	01 00                	add    DWORD PTR [rax],eax
    f2b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f2b5:	01 01                	add    DWORD PTR [rcx],eax
    f2b7:	05 fc 2f 00 00       	add    eax,0x2ffc
    f2bc:	02 91 40 05 5f 30    	add    dl,BYTE PTR [rcx+0x305f0540]
    f2c2:	04 00                	add    al,0x0
    f2c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f2c5:	01 0b                	add    DWORD PTR [rbx],ecx
    f2c7:	16                   	(bad)  
    f2c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f2c9:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
    f2d0:	1a bb 
    f2d2:	01 00                	add    DWORD PTR [rax],eax
    f2d4:	43 a0 02 00 0b 17 32 	rex.XB movabs al,ds:0x2000032170b0002
    f2db:	00 00 02 
    f2de:	91                   	xchg   ecx,eax
    f2df:	58                   	pop    rax
    f2e0:	00 12                	add    BYTE PTR [rdx],dl
    f2e2:	4b 3b 00             	rex.WXB cmp rax,QWORD PTR [r8]
    f2e5:	00 d8                	add    al,bl
    f2e7:	9f                   	lahf   
    f2e8:	02 00                	add    al,BYTE PTR [rax]
    f2ea:	d0 37                	shl    BYTE PTR [rdi],1
    f2ec:	00 00                	add    BYTE PTR [rax],al
    f2ee:	40 0b 88 00 00 00 00 	rex or ecx,DWORD PTR [rax+0x0]
    f2f5:	00 28                	add    BYTE PTR [rax],ch
    f2f7:	0d 00 00 00 00       	or     eax,0x0
    f2fc:	00 00                	add    BYTE PTR [rax],al
    f2fe:	01 9c 83 f4 00 00 01 	add    DWORD PTR [rbx+rax*4+0x10000f4],ebx
    f305:	aa                   	stos   BYTE PTR es:[rdi],al
    f306:	f8                   	clc    
    f307:	01 00                	add    DWORD PTR [rax],eax
    f309:	1e                   	(bad)  
    f30a:	a0 02 00 41 15 88 00 	movabs al,ds:0x8815410002
    f311:	00 00 
    f313:	00 00                	add    BYTE PTR [rax],al
    f315:	01 2a                	add    DWORD PTR [rdx],ebp
    f317:	3e 04 00             	ds add al,0x0
    f31a:	17                   	(bad)  
    f31b:	a0 02 00 54 14 88 00 	movabs al,ds:0x8814540002
    f322:	00 00 
    f324:	00 00                	add    BYTE PTR [rax],al
    f326:	01 1a                	add    DWORD PTR [rdx],ebx
    f328:	3e 04 00             	ds add al,0x0
    f32b:	08 a0 02 00 90 12    	or     BYTE PTR [rax+0x12900002],ah
    f331:	88 00                	mov    BYTE PTR [rax],al
    f333:	00 00                	add    BYTE PTR [rax],al
    f335:	00 00                	add    BYTE PTR [rax],al
    f337:	01 02                	add    DWORD PTR [rdx],eax
    f339:	3e 04 00             	ds add al,0x0
    f33c:	00 a0 02 00 85 11    	add    BYTE PTR [rax+0x11850002],ah
    f342:	88 00                	mov    BYTE PTR [rax],al
    f344:	00 00                	add    BYTE PTR [rax],al
    f346:	00 00                	add    BYTE PTR [rax],al
    f348:	01 d7                	add    edi,edx
    f34a:	3c 04                	cmp    al,0x4
    f34c:	00 e8                	add    al,ch
    f34e:	9f                   	lahf   
    f34f:	02 00                	add    al,BYTE PTR [rax]
    f351:	a8 0e                	test   al,0xe
    f353:	88 00                	mov    BYTE PTR [rax],al
    f355:	00 00                	add    BYTE PTR [rax],al
    f357:	00 00                	add    BYTE PTR [rax],al
    f359:	01 cf                	add    edi,ecx
    f35b:	3c 04                	cmp    al,0x4
    f35d:	00 e5                	add    ch,ah
    f35f:	9f                   	lahf   
    f360:	02 00                	add    al,BYTE PTR [rax]
    f362:	40 0e                	rex (bad) 
    f364:	88 00                	mov    BYTE PTR [rax],al
    f366:	00 00                	add    BYTE PTR [rax],al
    f368:	00 00                	add    BYTE PTR [rax],al
    f36a:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    f36d:	03 00                	add    eax,DWORD PTR [rax]
    f36f:	35 a0 02 00 0b       	xor    eax,0xb0002a0
    f374:	18 88 00 00 00 00    	sbb    BYTE PTR [rax+0x0],cl
    f37a:	00 09                	add    BYTE PTR [rcx],cl
    f37c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    f37f:	00 d9                	add    cl,bl
    f381:	9f                   	lahf   
    f382:	02 00                	add    al,BYTE PTR [rax]
    f384:	06                   	(bad)  
    f385:	fc                   	cld    
    f386:	2f                   	(bad)  
    f387:	00 00                	add    BYTE PTR [rax],al
    f389:	09 ab ae 00 00 da    	or     DWORD PTR [rbx-0x25ffff52],ebp
    f38f:	9f                   	lahf   
    f390:	02 00                	add    al,BYTE PTR [rax]
    f392:	0a ec                	or     ch,ah
    f394:	01 00                	add    DWORD PTR [rax],eax
    f396:	00 09                	add    BYTE PTR [rcx],cl
    f398:	cf                   	iret   
    f399:	1d 03 00 db 9f       	sbb    eax,0x9fdb0003
    f39e:	02 00                	add    al,BYTE PTR [rax]
    f3a0:	07                   	(bad)  
    f3a1:	df 01                	fild   WORD PTR [rcx]
    f3a3:	00 00                	add    BYTE PTR [rax],al
    f3a5:	06                   	(bad)  
    f3a6:	a9 85 04 00 dc       	test   eax,0xdc000485
    f3ab:	9f                   	lahf   
    f3ac:	02 00                	add    al,BYTE PTR [rax]
    f3ae:	08 13                	or     BYTE PTR [rbx],dl
    f3b0:	02 00                	add    al,BYTE PTR [rax]
    f3b2:	00 03                	add    BYTE PTR [rbx],al
    f3b4:	91                   	xchg   ecx,eax
    f3b5:	80 7f 06 33          	cmp    BYTE PTR [rdi+0x6],0x33
    f3b9:	b0 01                	mov    al,0x1
    f3bb:	00 dd                	add    ch,bl
    f3bd:	9f                   	lahf   
    f3be:	02 00                	add    al,BYTE PTR [rax]
    f3c0:	08 ec                	or     ah,ch
    f3c2:	2e 00 00             	cs add BYTE PTR [rax],al
    f3c5:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
    f3cb:	2a 02                	sub    al,BYTE PTR [rdx]
    f3cd:	00 de                	add    dh,bl
    f3cf:	9f                   	lahf   
    f3d0:	02 00                	add    al,BYTE PTR [rax]
    f3d2:	08 13                	or     BYTE PTR [rbx],dl
    f3d4:	02 00                	add    al,BYTE PTR [rax]
    f3d6:	00 03                	add    BYTE PTR [rbx],al
    f3d8:	91                   	xchg   ecx,eax
    f3d9:	84 7f 05             	test   BYTE PTR [rdi+0x5],bh
    f3dc:	d8 2f                	fsubr  DWORD PTR [rdi]
    f3de:	04 00                	add    al,0x0
    f3e0:	6d                   	ins    DWORD PTR es:[rdi],dx
    f3e1:	01 01                	add    DWORD PTR [rcx],eax
    f3e3:	16                   	(bad)  
    f3e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f3e5:	a2 00 00 03 91 a0 7f 	movabs ds:0xe1057fa091030000,al
    f3ec:	05 e1 
    f3ee:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
    f3f1:	6d                   	ins    DWORD PTR es:[rdi],dx
    f3f2:	01 05 08 99 43 00    	add    DWORD PTR [rip+0x439908],eax        # 448d00 <QBMAIN(void*)+0x350bc>
    f3f8:	00 03                	add    BYTE PTR [rbx],al
    f3fa:	91                   	xchg   ecx,eax
    f3fb:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
    f3fe:	de 66 00             	fisub  WORD PTR [rsi+0x0]
    f401:	00 6d 01             	add    BYTE PTR [rbp+0x1],ch
    f404:	0a 06                	or     al,BYTE PTR [rsi]
    f406:	fc                   	cld    
    f407:	2f                   	(bad)  
    f408:	00 00                	add    BYTE PTR [rax],al
    f40a:	03 91 90 7f 05 ea    	add    edx,DWORD PTR [rcx-0x15fa8070]
    f410:	2f                   	(bad)  
    f411:	04 00                	add    al,0x0
    f413:	6d                   	ins    DWORD PTR es:[rdi],dx
    f414:	01 0c 16             	add    DWORD PTR [rsi+rdx*1],ecx
    f417:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f418:	a2 00 00 03 91 a8 7f 	movabs ds:0xfc057fa891030000,al
    f41f:	05 fc 
    f421:	2f                   	(bad)  
    f422:	04 00                	add    al,0x0
    f424:	6d                   	ins    DWORD PTR es:[rdi],dx
    f425:	01 10                	add    DWORD PTR [rax],edx
    f427:	16                   	(bad)  
    f428:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f429:	a2 00 00 03 91 b0 7f 	movabs ds:0xe057fb091030000,al
    f430:	05 0e 
    f432:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
    f435:	6d                   	ins    DWORD PTR es:[rdi],dx
    f436:	01 14 16             	add    DWORD PTR [rsi+rdx*1],edx
    f439:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f43a:	a2 00 00 03 91 b8 7f 	movabs ds:0x20057fb891030000,al
    f441:	05 20 
    f443:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
    f446:	6d                   	ins    DWORD PTR es:[rdi],dx
    f447:	01 18                	add    DWORD PTR [rax],ebx
    f449:	16                   	(bad)  
    f44a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f44b:	a2 00 00 02 91 40 05 	movabs ds:0x3032054091020000,al
    f452:	32 30 
    f454:	04 00                	add    al,0x0
    f456:	6d                   	ins    DWORD PTR es:[rdi],dx
    f457:	01 1c 16             	add    DWORD PTR [rsi+rdx*1],ebx
    f45a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f45b:	a2 00 00 02 91 48 05 	movabs ds:0x3044054891020000,al
    f462:	44 30 
    f464:	04 00                	add    al,0x0
    f466:	6d                   	ins    DWORD PTR es:[rdi],dx
    f467:	01 20                	add    DWORD PTR [rax],esp
    f469:	16                   	(bad)  
    f46a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f46b:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
    f472:	1a bb 
    f474:	01 00                	add    DWORD PTR [rax],eax
    f476:	e0 9f                	loopne f417 <__abi_tag-0x3f0f85>
    f478:	02 00                	add    al,BYTE PTR [rax]
    f47a:	0b 17                	or     edx,DWORD PTR [rdi]
    f47c:	32 00                	xor    al,BYTE PTR [rax]
    f47e:	00 02                	add    BYTE PTR [rdx],al
    f480:	91                   	xchg   ecx,eax
    f481:	58                   	pop    rax
    f482:	00 12                	add    BYTE PTR [rdx],dl
    f484:	cb                   	retf   
    f485:	72 03                	jb     f48a <__abi_tag-0x3f0f12>
    f487:	00 8b 9f 02 00 f3    	add    BYTE PTR [rbx-0xcfffd61],cl
    f48d:	ec                   	in     al,dx
    f48e:	00 00                	add    BYTE PTR [rax],al
    f490:	26 05 88 00 00 00    	es add eax,0x88
    f496:	00 00                	add    BYTE PTR [rax],al
    f498:	1a 06                	sbb    al,BYTE PTR [rsi]
    f49a:	00 00                	add    BYTE PTR [rax],al
    f49c:	00 00                	add    BYTE PTR [rax],al
    f49e:	00 00                	add    BYTE PTR [rax],al
    f4a0:	01 9c 87 f5 00 00 0b 	add    DWORD PTR [rdi+rax*4+0xb0000f5],ebx
    f4a7:	c2 a0 01             	ret    0x1a0
    f4aa:	00 8b 9f 02 00 23    	add    BYTE PTR [rbx+0x2300029f],cl
    f4b0:	64 04 00             	fs add al,0x0
    f4b3:	00 03                	add    BYTE PTR [rbx],al
    f4b5:	91                   	xchg   ecx,eax
    f4b6:	b8 7f 01 b4 3a       	mov    eax,0x3ab4017f
    f4bb:	04 00                	add    al,0x0
    f4bd:	9b                   	fwait
    f4be:	9f                   	lahf   
    f4bf:	02 00                	add    al,BYTE PTR [rax]
    f4c1:	c5 05 88             	(bad)
    f4c4:	00 00                	add    BYTE PTR [rax],al
    f4c6:	00 00                	add    BYTE PTR [rax],al
    f4c8:	00 01                	add    BYTE PTR [rcx],al
    f4ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f4cb:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
    f4ce:	98                   	cwde   
    f4cf:	9f                   	lahf   
    f4d0:	02 00                	add    al,BYTE PTR [rax]
    f4d2:	7a 05                	jp     f4d9 <__abi_tag-0x3f0ec3>
    f4d4:	88 00                	mov    BYTE PTR [rax],al
    f4d6:	00 00                	add    BYTE PTR [rax],al
    f4d8:	00 00                	add    BYTE PTR [rax],al
    f4da:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    f4dd:	03 00                	add    eax,DWORD PTR [rax]
    f4df:	d2 9f 02 00 ef 0a    	rcr    BYTE PTR [rdi+0xaef0002],cl
    f4e5:	88 00                	mov    BYTE PTR [rax],al
    f4e7:	00 00                	add    BYTE PTR [rax],al
    f4e9:	00 00                	add    BYTE PTR [rax],al
    f4eb:	09 38                	or     DWORD PTR [rax],edi
    f4ed:	73 04                	jae    f4f3 <__abi_tag-0x3f0ea9>
    f4ef:	00 8c 9f 02 00 06 fc 	add    BYTE PTR [rdi+rbx*4-0x3f9fffe],cl
    f4f6:	2f                   	(bad)  
    f4f7:	00 00                	add    BYTE PTR [rax],al
    f4f9:	06                   	(bad)  
    f4fa:	ab                   	stos   DWORD PTR es:[rdi],eax
    f4fb:	ae                   	scas   al,BYTE PTR es:[rdi]
    f4fc:	00 00                	add    BYTE PTR [rax],al
    f4fe:	8d 9f 02 00 0a ec    	lea    ebx,[rdi-0x13f5fffe]
    f504:	01 00                	add    DWORD PTR [rax],eax
    f506:	00 02                	add    BYTE PTR [rdx],al
    f508:	91                   	xchg   ecx,eax
    f509:	58                   	pop    rax
    f50a:	09 cf                	or     edi,ecx
    f50c:	1d 03 00 8e 9f       	sbb    eax,0x9f8e0003
    f511:	02 00                	add    al,BYTE PTR [rax]
    f513:	07                   	(bad)  
    f514:	df 01                	fild   WORD PTR [rcx]
    f516:	00 00                	add    BYTE PTR [rax],al
    f518:	06                   	(bad)  
    f519:	a9 85 04 00 8f       	test   eax,0x8f000485
    f51e:	9f                   	lahf   
    f51f:	02 00                	add    al,BYTE PTR [rax]
    f521:	08 13                	or     BYTE PTR [rbx],dl
    f523:	02 00                	add    al,BYTE PTR [rax]
    f525:	00 02                	add    BYTE PTR [rdx],al
    f527:	91                   	xchg   ecx,eax
    f528:	40 06                	rex (bad) 
    f52a:	33 b0 01 00 90 9f    	xor    esi,DWORD PTR [rax-0x606fffff]
    f530:	02 00                	add    al,BYTE PTR [rax]
    f532:	08 ec                	or     ah,ch
    f534:	2e 00 00             	cs add BYTE PTR [rax],al
    f537:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
    f53d:	02 00                	add    al,BYTE PTR [rax]
    f53f:	91                   	xchg   ecx,eax
    f540:	9f                   	lahf   
    f541:	02 00                	add    al,BYTE PTR [rax]
    f543:	08 13                	or     BYTE PTR [rbx],dl
    f545:	02 00                	add    al,BYTE PTR [rax]
    f547:	00 02                	add    BYTE PTR [rdx],al
    f549:	91                   	xchg   ecx,eax
    f54a:	44 06                	rex.R (bad) 
    f54c:	1a bb 01 00 93 9f    	sbb    bh,BYTE PTR [rbx-0x606cffff]
    f552:	02 00                	add    al,BYTE PTR [rax]
    f554:	0b 17                	or     edx,DWORD PTR [rdi]
    f556:	32 00                	xor    al,BYTE PTR [rax]
    f558:	00 02                	add    BYTE PTR [rdx],al
    f55a:	91                   	xchg   ecx,eax
    f55b:	50                   	push   rax
    f55c:	17                   	(bad)  
    f55d:	db 06                	fild   DWORD PTR [rsi]
    f55f:	88 00                	mov    BYTE PTR [rax],al
    f561:	00 00                	add    BYTE PTR [rax],al
    f563:	00 00                	add    BYTE PTR [rax],al
    f565:	3c 03                	cmp    al,0x3
    f567:	00 00                	add    BYTE PTR [rax],al
    f569:	00 00                	add    BYTE PTR [rax],al
    f56b:	00 00                	add    BYTE PTR [rax],al
    f56d:	06                   	(bad)  
    f56e:	5c                   	pop    rsp
    f56f:	7e 00                	jle    f571 <__abi_tag-0x3f0e2b>
    f571:	00 ac 9f 02 00 0e df 	add    BYTE PTR [rdi+rbx*4-0x20f1fffe],ch
    f578:	01 00                	add    DWORD PTR [rax],eax
    f57a:	00 09                	add    BYTE PTR [rcx],cl
    f57c:	03 20                	add    esp,DWORD PTR [rax]
    f57e:	31 b9 00 00 00 00    	xor    DWORD PTR [rcx+0x0],edi
    f584:	00 00                	add    BYTE PTR [rax],al
    f586:	00 10                	add    BYTE PTR [rax],dl
    f588:	c4                   	(bad)  
    f589:	c0 02 00             	rol    BYTE PTR [rdx],0x0
    f58c:	4b 9e                	rex.WXB sahf 
    f58e:	02 00                	add    al,BYTE PTR [rax]
    f590:	06                   	(bad)  
    f591:	b3 a2                	mov    bl,0xa2
    f593:	05 00 fc 2f 00       	add    eax,0x2ffc00
    f598:	00 38                	add    BYTE PTR [rax],bh
    f59a:	e7 87                	out    0x87,eax
    f59c:	00 00                	add    BYTE PTR [rax],al
    f59e:	00 00                	add    BYTE PTR [rax],al
    f5a0:	00 ee                	add    dh,ch
    f5a2:	1d 00 00 00 00       	sbb    eax,0x0
    f5a7:	00 00                	add    BYTE PTR [rax],al
    f5a9:	01 9c 5f fa 00 00 0b 	add    DWORD PTR [rdi+rbx*2+0xb0000fa],ebx
    f5b0:	5e                   	pop    rsi
    f5b1:	be 05 00 4b 9e       	mov    esi,0x9e4b0005
    f5b6:	02 00                	add    al,BYTE PTR [rax]
    f5b8:	1f                   	(bad)  
    f5b9:	64 04 00             	fs add al,0x0
    f5bc:	00 03                	add    BYTE PTR [rbx],al
    f5be:	91                   	xchg   ecx,eax
    f5bf:	f8                   	clc    
    f5c0:	7d 01                	jge    f5c3 <__abi_tag-0x3f0dd9>
    f5c2:	1c f9                	sbb    al,0xf9
    f5c4:	00 00                	add    BYTE PTR [rax],al
    f5c6:	7c 9f                	jl     f567 <__abi_tag-0x3f0e35>
    f5c8:	02 00                	add    al,BYTE PTR [rax]
    f5ca:	17                   	(bad)  
    f5cb:	04 88                	add    al,0x88
    f5cd:	00 00                	add    BYTE PTR [rax],al
    f5cf:	00 00                	add    BYTE PTR [rax],al
    f5d1:	00 01                	add    BYTE PTR [rcx],al
    f5d3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f5d4:	37                   	(bad)  
    f5d5:	04 00                	add    al,0x0
    f5d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f5d8:	9f                   	lahf   
    f5d9:	02 00                	add    al,BYTE PTR [rax]
    f5db:	62 03                	(bad)  
    f5dd:	88 00                	mov    BYTE PTR [rax],al
    f5df:	00 00                	add    BYTE PTR [rax],al
    f5e1:	00 00                	add    BYTE PTR [rax],al
    f5e3:	01 a4 f9 00 00 6b 9f 	add    DWORD PTR [rcx+rdi*8-0x60950000],esp
    f5ea:	02 00                	add    al,BYTE PTR [rax]
    f5ec:	56                   	push   rsi
    f5ed:	03 88 00 00 00 00    	add    ecx,DWORD PTR [rax+0x0]
    f5f3:	00 01                	add    BYTE PTR [rcx],al
    f5f5:	86 37                	xchg   BYTE PTR [rdi],dh
    f5f7:	04 00                	add    al,0x0
    f5f9:	64 9f                	fs lahf 
    f5fb:	02 00                	add    al,BYTE PTR [rax]
    f5fd:	79 02                	jns    f601 <__abi_tag-0x3f0d9b>
    f5ff:	88 00                	mov    BYTE PTR [rax],al
    f601:	00 00                	add    BYTE PTR [rax],al
    f603:	00 00                	add    BYTE PTR [rax],al
    f605:	01 47 35             	add    DWORD PTR [rdi+0x35],eax
    f608:	04 00                	add    al,0x0
    f60a:	5d                   	pop    rbp
    f60b:	9f                   	lahf   
    f60c:	02 00                	add    al,BYTE PTR [rax]
    f60e:	64 01 88 00 00 00 00 	add    DWORD PTR fs:[rax+0x0],ecx
    f615:	00 01                	add    BYTE PTR [rcx],al
    f617:	3f                   	(bad)  
    f618:	35 04 00 56 9f       	xor    eax,0x9f560004
    f61d:	02 00                	add    al,BYTE PTR [rax]
    f61f:	af                   	scas   eax,DWORD PTR es:[rdi]
    f620:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
    f626:	00 01                	add    BYTE PTR [rcx],al
    f628:	12 35 04 00 4f 9f    	adc    dh,BYTE PTR [rip+0xffffffff9f4f0004]        # ffffffff9f4ff632 <_end+0xffffffff9e3f5a72>
    f62e:	02 00                	add    al,BYTE PTR [rax]
    f630:	fa                   	cli    
    f631:	ff 87 00 00 00 00    	inc    DWORD PTR [rdi+0x0]
    f637:	00 01                	add    BYTE PTR [rcx],al
    f639:	5a                   	pop    rdx
    f63a:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
    f63d:	45 9f                	rex.RB lahf 
    f63f:	02 00                	add    al,BYTE PTR [rax]
    f641:	fd                   	std    
    f642:	fe 87 00 00 00 00    	inc    BYTE PTR [rdi+0x0]
    f648:	00 01                	add    BYTE PTR [rcx],al
    f64a:	39 33                	cmp    DWORD PTR [rbx],esi
    f64c:	04 00                	add    al,0x0
    f64e:	3b 9f 02 00 00 fe    	cmp    ebx,DWORD PTR [rdi-0x1fffffe]
    f654:	87 00                	xchg   DWORD PTR [rax],eax
    f656:	00 00                	add    BYTE PTR [rax],al
    f658:	00 00                	add    BYTE PTR [rax],al
    f65a:	01 50 31             	add    DWORD PTR [rax+0x31],edx
    f65d:	04 00                	add    al,0x0
    f65f:	31 9f 02 00 23 fd    	xor    DWORD PTR [rdi-0x2dcfffe],ebx
    f665:	87 00                	xchg   DWORD PTR [rax],eax
    f667:	00 00                	add    BYTE PTR [rax],al
    f669:	00 00                	add    BYTE PTR [rax],al
    f66b:	01 54 e5 02          	add    DWORD PTR [rbp+riz*8+0x2],edx
    f66f:	00 6d 9f             	add    BYTE PTR [rbp-0x61],ch
    f672:	02 00                	add    al,BYTE PTR [rax]
    f674:	62 03                	(bad)  
    f676:	88 00                	mov    BYTE PTR [rax],al
    f678:	00 00                	add    BYTE PTR [rax],al
    f67a:	00 00                	add    BYTE PTR [rax],al
    f67c:	01 31                	add    DWORD PTR [rcx],esi
    f67e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
    f681:	27                   	(bad)  
    f682:	9f                   	lahf   
    f683:	02 00                	add    al,BYTE PTR [rax]
    f685:	46 fc                	rex.RX cld 
    f687:	87 00                	xchg   DWORD PTR [rax],eax
    f689:	00 00                	add    BYTE PTR [rax],al
    f68b:	00 00                	add    BYTE PTR [rax],al
    f68d:	01 b0 3d 05 00 12    	add    DWORD PTR [rax+0x1200053d],esi
    f693:	9f                   	lahf   
    f694:	02 00                	add    al,BYTE PTR [rax]
    f696:	9b                   	fwait
    f697:	fa                   	cli    
    f698:	87 00                	xchg   DWORD PTR [rax],eax
    f69a:	00 00                	add    BYTE PTR [rax],al
    f69c:	00 00                	add    BYTE PTR [rax],al
    f69e:	01 04 9b             	add    DWORD PTR [rbx+rbx*4],eax
    f6a1:	01 00                	add    DWORD PTR [rax],eax
    f6a3:	19 9f 02 00 da fa    	sbb    DWORD PTR [rdi-0x525fffe],ebx
    f6a9:	87 00                	xchg   DWORD PTR [rax],eax
    f6ab:	00 00                	add    BYTE PTR [rax],al
    f6ad:	00 00                	add    BYTE PTR [rax],al
    f6af:	01 10                	add    DWORD PTR [rax],edx
    f6b1:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
    f6b4:	09 9f 02 00 32 fa    	or     DWORD PTR [rdi-0x5cdfffe],ebx
    f6ba:	87 00                	xchg   DWORD PTR [rax],eax
    f6bc:	00 00                	add    BYTE PTR [rax],al
    f6be:	00 00                	add    BYTE PTR [rax],al
    f6c0:	01 4f 2f             	add    DWORD PTR [rdi+0x2f],ecx
    f6c3:	04 00                	add    al,0x0
    f6c5:	fe                   	(bad)  
    f6c6:	9e                   	sahf   
    f6c7:	02 00                	add    al,BYTE PTR [rax]
    f6c9:	3a f9                	cmp    bh,cl
    f6cb:	87 00                	xchg   DWORD PTR [rax],eax
    f6cd:	00 00                	add    BYTE PTR [rax],al
    f6cf:	00 00                	add    BYTE PTR [rax],al
    f6d1:	01 85 f9 00 00 fb    	add    DWORD PTR [rbp-0x4ffff07],eax
    f6d7:	9e                   	sahf   
    f6d8:	02 00                	add    al,BYTE PTR [rax]
    f6da:	16                   	(bad)  
    f6db:	f9                   	stc    
    f6dc:	87 00                	xchg   DWORD PTR [rax],eax
    f6de:	00 00                	add    BYTE PTR [rax],al
    f6e0:	00 00                	add    BYTE PTR [rax],al
    f6e2:	01 29                	add    DWORD PTR [rcx],ebp
    f6e4:	2f                   	(bad)  
    f6e5:	04 00                	add    al,0x0
    f6e7:	f4                   	hlt    
    f6e8:	9e                   	sahf   
    f6e9:	02 00                	add    al,BYTE PTR [rax]
    f6eb:	7e f8                	jle    f6e5 <__abi_tag-0x3f0cb7>
    f6ed:	87 00                	xchg   DWORD PTR [rax],eax
    f6ef:	00 00                	add    BYTE PTR [rax],al
    f6f1:	00 00                	add    BYTE PTR [rax],al
    f6f3:	01 42 e5             	add    DWORD PTR [rdx-0x1b],eax
    f6f6:	02 00                	add    al,BYTE PTR [rax]
    f6f8:	fd                   	std    
    f6f9:	9e                   	sahf   
    f6fa:	02 00                	add    al,BYTE PTR [rax]
    f6fc:	3a f9                	cmp    bh,cl
    f6fe:	87 00                	xchg   DWORD PTR [rax],eax
    f700:	00 00                	add    BYTE PTR [rax],al
    f702:	00 00                	add    BYTE PTR [rax],al
    f704:	01 86 2d 04 00 ea    	add    DWORD PTR [rsi-0x15fffbd3],eax
    f70a:	9e                   	sahf   
    f70b:	02 00                	add    al,BYTE PTR [rax]
    f70d:	63 f7                	movsxd esi,edi
    f70f:	87 00                	xchg   DWORD PTR [rax],eax
    f711:	00 00                	add    BYTE PTR [rax],al
    f713:	00 00                	add    BYTE PTR [rax],al
    f715:	01 a5 e4 04 00 d5    	add    DWORD PTR [rbp-0x2afffb1c],esp
    f71b:	9e                   	sahf   
    f71c:	02 00                	add    al,BYTE PTR [rax]
    f71e:	b6 f5                	mov    dh,0xf5
    f720:	87 00                	xchg   DWORD PTR [rax],eax
    f722:	00 00                	add    BYTE PTR [rax],al
    f724:	00 00                	add    BYTE PTR [rax],al
    f726:	01 67 40             	add    DWORD PTR [rdi+0x40],esp
    f729:	01 00                	add    DWORD PTR [rax],eax
    f72b:	dc 9e 02 00 f7 f5    	fcomp  QWORD PTR [rsi-0xa08fffe]
    f731:	87 00                	xchg   DWORD PTR [rax],eax
    f733:	00 00                	add    BYTE PTR [rax],al
    f735:	00 00                	add    BYTE PTR [rax],al
    f737:	01 68 2d             	add    DWORD PTR [rax+0x2d],ebp
    f73a:	04 00                	add    al,0x0
    f73c:	cc                   	int3   
    f73d:	9e                   	sahf   
    f73e:	02 00                	add    al,BYTE PTR [rax]
    f740:	75 f5                	jne    f737 <__abi_tag-0x3f0c65>
    f742:	87 00                	xchg   DWORD PTR [rax],eax
    f744:	00 00                	add    BYTE PTR [rax],al
    f746:	00 00                	add    BYTE PTR [rax],al
    f748:	01 d4                	add    esp,edx
    f74a:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
    f74d:	bc 9e 02 00 1b       	mov    esp,0x1b00029e
    f752:	f4                   	hlt    
    f753:	87 00                	xchg   DWORD PTR [rax],eax
    f755:	00 00                	add    BYTE PTR [rax],al
    f757:	00 00                	add    BYTE PTR [rax],al
    f759:	01 a6 2b 04 00 a7    	add    DWORD PTR [rsi-0x58fffbd5],esp
    f75f:	9e                   	sahf   
    f760:	02 00                	add    al,BYTE PTR [rax]
    f762:	fb                   	sti    
    f763:	f1                   	icebp  
    f764:	87 00                	xchg   DWORD PTR [rax],eax
    f766:	00 00                	add    BYTE PTR [rax],al
    f768:	00 00                	add    BYTE PTR [rax],al
    f76a:	01 f5                	add    ebp,esi
    f76c:	d5                   	(bad)  
    f76d:	03 00                	add    eax,DWORD PTR [rax]
    f76f:	9f                   	lahf   
    f770:	9e                   	sahf   
    f771:	02 00                	add    al,BYTE PTR [rax]
    f773:	e0 f0                	loopne f765 <__abi_tag-0x3f0c37>
    f775:	87 00                	xchg   DWORD PTR [rax],eax
    f777:	00 00                	add    BYTE PTR [rax],al
    f779:	00 00                	add    BYTE PTR [rax],al
    f77b:	01 ed                	add    ebp,ebp
    f77d:	d5                   	(bad)  
    f77e:	03 00                	add    eax,DWORD PTR [rax]
    f780:	9c                   	pushf  
    f781:	9e                   	sahf   
    f782:	02 00                	add    al,BYTE PTR [rax]
    f784:	95                   	xchg   ebp,eax
    f785:	f0 87 00             	lock xchg DWORD PTR [rax],eax
    f788:	00 00                	add    BYTE PTR [rax],al
    f78a:	00 00                	add    BYTE PTR [rax],al
    f78c:	01 ca                	add    edx,ecx
    f78e:	d5                   	(bad)  
    f78f:	03 00                	add    eax,DWORD PTR [rax]
    f791:	95                   	xchg   ebp,eax
    f792:	9e                   	sahf   
    f793:	02 00                	add    al,BYTE PTR [rax]
    f795:	d8 ef                	fsubr  st,st(7)
    f797:	87 00                	xchg   DWORD PTR [rax],eax
    f799:	00 00                	add    BYTE PTR [rax],al
    f79b:	00 00                	add    BYTE PTR [rax],al
    f79d:	01 1c e5 02 00 7e 9f 	add    DWORD PTR [riz*8-0x6081fffe],ebx
    f7a4:	02 00                	add    al,BYTE PTR [rax]
    f7a6:	41 04 88             	rex.B add al,0x88
    f7a9:	00 00                	add    BYTE PTR [rax],al
    f7ab:	00 00                	add    BYTE PTR [rax],al
    f7ad:	00 01                	add    BYTE PTR [rcx],al
    f7af:	c2 d5 03             	ret    0x3d5
    f7b2:	00 8e 9e 02 00 1b    	add    BYTE PTR [rsi+0x1b00029e],cl
    f7b8:	ef                   	out    dx,eax
    f7b9:	87 00                	xchg   DWORD PTR [rax],eax
    f7bb:	00 00                	add    BYTE PTR [rax],al
    f7bd:	00 00                	add    BYTE PTR [rax],al
    f7bf:	01 2c d4             	add    DWORD PTR [rsp+rdx*8],ebp
    f7c2:	03 00                	add    eax,DWORD PTR [rax]
    f7c4:	87 9e 02 00 44 ee    	xchg   DWORD PTR [rsi-0x11bbfffe],ebx
    f7ca:	87 00                	xchg   DWORD PTR [rax],eax
    f7cc:	00 00                	add    BYTE PTR [rax],al
    f7ce:	00 00                	add    BYTE PTR [rax],al
    f7d0:	01 1c d4             	add    DWORD PTR [rsp+rdx*8],ebx
    f7d3:	03 00                	add    eax,DWORD PTR [rax]
    f7d5:	80 9e 02 00 6d ed 87 	sbb    BYTE PTR [rsi-0x1292fffe],0x87
    f7dc:	00 00                	add    BYTE PTR [rax],al
    f7de:	00 00                	add    BYTE PTR [rax],al
    f7e0:	00 01                	add    BYTE PTR [rcx],al
    f7e2:	7c e4                	jl     f7c8 <__abi_tag-0x3f0bd4>
    f7e4:	04 00                	add    al,0x0
    f7e6:	68 9e 02 00 89       	push   0xffffffff8900029e
    f7eb:	eb 87                	jmp    f774 <__abi_tag-0x3f0c28>
    f7ed:	00 00                	add    BYTE PTR [rax],al
    f7ef:	00 00                	add    BYTE PTR [rax],al
    f7f1:	00 01                	add    BYTE PTR [rcx],al
    f7f3:	55                   	push   rbp
    f7f4:	40 01 00             	rex add DWORD PTR [rax],eax
    f7f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f7f8:	9e                   	sahf   
    f7f9:	02 00                	add    al,BYTE PTR [rax]
    f7fb:	c7                   	(bad)  
    f7fc:	eb 87                	jmp    f785 <__abi_tag-0x3f0c17>
    f7fe:	00 00                	add    BYTE PTR [rax],al
    f800:	00 00                	add    BYTE PTR [rax],al
    f802:	00 01                	add    BYTE PTR [rcx],al
    f804:	0c d4                	or     al,0xd4
    f806:	03 00                	add    eax,DWORD PTR [rax]
    f808:	5f                   	pop    rdi
    f809:	9e                   	sahf   
    f80a:	02 00                	add    al,BYTE PTR [rax]
    f80c:	45 eb 87             	rex.RB jmp f796 <__abi_tag-0x3f0c06>
    f80f:	00 00                	add    BYTE PTR [rax],al
    f811:	00 00                	add    BYTE PTR [rax],al
    f813:	00 01                	add    BYTE PTR [rcx],al
    f815:	04 d4                	add    al,0xd4
    f817:	03 00                	add    eax,DWORD PTR [rax]
    f819:	5c                   	pop    rsp
    f81a:	9e                   	sahf   
    f81b:	02 00                	add    al,BYTE PTR [rax]
    f81d:	fa                   	cli    
    f81e:	ea                   	(bad)  
    f81f:	87 00                	xchg   DWORD PTR [rax],eax
    f821:	00 00                	add    BYTE PTR [rax],al
    f823:	00 00                	add    BYTE PTR [rax],al
    f825:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    f828:	03 00                	add    eax,DWORD PTR [rax]
    f82a:	84 9f 02 00 99 04    	test   BYTE PTR [rdi+0x4990002],bl
    f830:	88 00                	mov    BYTE PTR [rax],al
    f832:	00 00                	add    BYTE PTR [rax],al
    f834:	00 00                	add    BYTE PTR [rax],al
    f836:	09 38                	or     DWORD PTR [rax],edi
    f838:	73 04                	jae    f83e <__abi_tag-0x3f0b5e>
    f83a:	00 4c 9e 02          	add    BYTE PTR [rsi+rbx*4+0x2],cl
    f83e:	00 06                	add    BYTE PTR [rsi],al
    f840:	fc                   	cld    
    f841:	2f                   	(bad)  
    f842:	00 00                	add    BYTE PTR [rax],al
    f844:	09 ab ae 00 00 4d    	or     DWORD PTR [rbx+0x4d0000ae],ebp
    f84a:	9e                   	sahf   
    f84b:	02 00                	add    al,BYTE PTR [rax]
    f84d:	0a ec                	or     ch,ah
    f84f:	01 00                	add    DWORD PTR [rax],eax
    f851:	00 09                	add    BYTE PTR [rcx],cl
    f853:	cf                   	iret   
    f854:	1d 03 00 4e 9e       	sbb    eax,0x9e4e0003
    f859:	02 00                	add    al,BYTE PTR [rax]
    f85b:	07                   	(bad)  
    f85c:	df 01                	fild   WORD PTR [rcx]
    f85e:	00 00                	add    BYTE PTR [rax],al
    f860:	06                   	(bad)  
    f861:	a9 85 04 00 4f       	test   eax,0x4f000485
    f866:	9e                   	sahf   
    f867:	02 00                	add    al,BYTE PTR [rax]
    f869:	08 13                	or     BYTE PTR [rbx],dl
    f86b:	02 00                	add    al,BYTE PTR [rax]
    f86d:	00 03                	add    BYTE PTR [rbx],al
    f86f:	91                   	xchg   ecx,eax
    f870:	90                   	nop
    f871:	7e 06                	jle    f879 <__abi_tag-0x3f0b23>
    f873:	33 b0 01 00 50 9e    	xor    esi,DWORD PTR [rax-0x61afffff]
    f879:	02 00                	add    al,BYTE PTR [rax]
    f87b:	08 ec                	or     ah,ch
    f87d:	2e 00 00             	cs add BYTE PTR [rax],al
    f880:	03 91 88 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f88]
    f886:	2a 02                	sub    al,BYTE PTR [rdx]
    f888:	00 51 9e             	add    BYTE PTR [rcx-0x62],dl
    f88b:	02 00                	add    al,BYTE PTR [rax]
    f88d:	08 13                	or     BYTE PTR [rbx],dl
    f88f:	02 00                	add    al,BYTE PTR [rax]
    f891:	00 03                	add    BYTE PTR [rbx],al
    f893:	91                   	xchg   ecx,eax
    f894:	94                   	xchg   esp,eax
    f895:	7e 05                	jle    f89c <__abi_tag-0x3f0b00>
    f897:	59                   	pop    rcx
    f898:	9d                   	popf   
    f899:	04 00                	add    al,0x0
    f89b:	6b 01 01             	imul   eax,DWORD PTR [rcx],0x1
    f89e:	06                   	(bad)  
    f89f:	fc                   	cld    
    f8a0:	2f                   	(bad)  
    f8a1:	00 00                	add    BYTE PTR [rax],al
    f8a3:	03 91 80 7f 05 99    	add    edx,DWORD PTR [rcx-0x66fa8080]
    f8a9:	c3                   	ret    
    f8aa:	03 00                	add    eax,DWORD PTR [rax]
    f8ac:	6b 01 03             	imul   eax,DWORD PTR [rcx],0x3
    f8af:	06                   	(bad)  
    f8b0:	fc                   	cld    
    f8b1:	2f                   	(bad)  
    f8b2:	00 00                	add    BYTE PTR [rax],al
    f8b4:	03 91 f8 7e 05 8c    	add    edx,DWORD PTR [rcx-0x73fa8108]
    f8ba:	72 03                	jb     f8bf <__abi_tag-0x3f0add>
    f8bc:	00 6b 01             	add    BYTE PTR [rbx+0x1],ch
    f8bf:	05 08 64 04 00       	add    eax,0x46408
    f8c4:	00 03                	add    BYTE PTR [rbx],al
    f8c6:	91                   	xchg   ecx,eax
    f8c7:	f0 7e 05             	lock jle f8cf <__abi_tag-0x3f0acd>
    f8ca:	d7                   	xlat   BYTE PTR ds:[rbx]
    f8cb:	e5 01                	in     eax,0x1
    f8cd:	00 6b 01             	add    BYTE PTR [rbx+0x1],ch
    f8d0:	0a 07                	or     al,BYTE PTR [rdi]
    f8d2:	ec                   	in     al,dx
    f8d3:	01 00                	add    DWORD PTR [rax],eax
    f8d5:	00 03                	add    BYTE PTR [rbx],al
    f8d7:	91                   	xchg   ecx,eax
    f8d8:	e8 7e 05 dd 7c       	call   7cddfe5b <_end+0x7bcd629b>
    f8dd:	04 00                	add    al,0x0
    f8df:	6b 01 0b             	imul   eax,DWORD PTR [rcx],0xb
    f8e2:	07                   	(bad)  
    f8e3:	ec                   	in     al,dx
    f8e4:	01 00                	add    DWORD PTR [rax],eax
    f8e6:	00 03                	add    BYTE PTR [rbx],al
    f8e8:	91                   	xchg   ecx,eax
    f8e9:	b0 7f                	mov    al,0x7f
    f8eb:	05 60 0a 00 00       	add    eax,0xa60
    f8f0:	6b 01 0c             	imul   eax,DWORD PTR [rcx],0xc
    f8f3:	07                   	(bad)  
    f8f4:	ec                   	in     al,dx
    f8f5:	01 00                	add    DWORD PTR [rax],eax
    f8f7:	00 03                	add    BYTE PTR [rbx],al
    f8f9:	91                   	xchg   ecx,eax
    f8fa:	b8 7f 05 15 8b       	mov    eax,0x8b15057f
    f8ff:	03 00                	add    eax,DWORD PTR [rax]
    f901:	6b 01 0d             	imul   eax,DWORD PTR [rcx],0xd
    f904:	07                   	(bad)  
    f905:	f9                   	stc    
    f906:	01 00                	add    DWORD PTR [rax],eax
    f908:	00 03                	add    BYTE PTR [rbx],al
    f90a:	91                   	xchg   ecx,eax
    f90b:	8f                   	(bad)  
    f90c:	7e 05                	jle    f913 <__abi_tag-0x3f0a89>
    f90e:	0a f3                	or     dh,bl
    f910:	02 00                	add    al,BYTE PTR [rax]
    f912:	6b 01 0e             	imul   eax,DWORD PTR [rcx],0xe
    f915:	06                   	(bad)  
    f916:	fc                   	cld    
    f917:	2f                   	(bad)  
    f918:	00 00                	add    BYTE PTR [rax],al
    f91a:	03 91 e0 7e 05 0d    	add    edx,DWORD PTR [rcx+0xd057ee0]
    f920:	c1 02 00             	rol    DWORD PTR [rdx],0x0
    f923:	6b 01 10             	imul   eax,DWORD PTR [rcx],0x10
    f926:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    f92a:	00 03                	add    BYTE PTR [rbx],al
    f92c:	91                   	xchg   ecx,eax
    f92d:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
    f930:	f7 df                	neg    edi
    f932:	02 00                	add    al,BYTE PTR [rax]
    f934:	6b 01 15             	imul   eax,DWORD PTR [rcx],0x15
    f937:	06                   	(bad)  
    f938:	fc                   	cld    
    f939:	2f                   	(bad)  
    f93a:	00 00                	add    BYTE PTR [rax],al
    f93c:	03 91 d0 7e 05 6f    	add    edx,DWORD PTR [rcx+0x6f057ed0]
    f942:	d9 03                	fld    DWORD PTR [rbx]
    f944:	00 6b 01             	add    BYTE PTR [rbx+0x1],ch
    f947:	17                   	(bad)  
    f948:	16                   	(bad)  
    f949:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f94a:	a2 00 00 03 91 90 7f 	movabs ds:0x81057f9091030000,al
    f951:	05 81 
    f953:	d9 03                	fld    DWORD PTR [rbx]
    f955:	00 6b 01             	add    BYTE PTR [rbx+0x1],ch
    f958:	1b 16                	sbb    edx,DWORD PTR [rsi]
    f95a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f95b:	a2 00 00 03 91 98 7f 	movabs ds:0x93057f9891030000,al
    f962:	05 93 
    f964:	d9 03                	fld    DWORD PTR [rbx]
    f966:	00 6b 01             	add    BYTE PTR [rbx+0x1],ch
    f969:	1f                   	(bad)  
    f96a:	16                   	(bad)  
    f96b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f96c:	a2 00 00 03 91 a0 7f 	movabs ds:0x92057fa091030000,al
    f973:	05 92 
    f975:	64 01 00             	add    DWORD PTR fs:[rax],eax
    f978:	6b 01 23             	imul   eax,DWORD PTR [rcx],0x23
    f97b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    f97f:	00 03                	add    BYTE PTR [rbx],al
    f981:	91                   	xchg   ecx,eax
    f982:	c8 7e 05 bc          	enter  0x57e,0xbc
    f986:	a8 03                	test   al,0x3
    f988:	00 6b 01             	add    BYTE PTR [rbx+0x1],ch
    f98b:	28 08                	sub    BYTE PTR [rax],cl
    f98d:	64 04 00             	fs add al,0x0
    f990:	00 03                	add    BYTE PTR [rbx],al
    f992:	91                   	xchg   ecx,eax
    f993:	c0 7e 05 e8          	sar    BYTE PTR [rsi+0x5],0xe8
    f997:	4a 04 00             	rex.WX add al,0x0
    f99a:	6b 01 2d             	imul   eax,DWORD PTR [rcx],0x2d
    f99d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    f9a1:	00 03                	add    BYTE PTR [rbx],al
    f9a3:	91                   	xchg   ecx,eax
    f9a4:	b8 7e 05 2c c2       	mov    eax,0xc22c057e
    f9a9:	00 00                	add    BYTE PTR [rax],al
    f9ab:	6b 01 32             	imul   eax,DWORD PTR [rcx],0x32
    f9ae:	07                   	(bad)  
    f9af:	ec                   	in     al,dx
    f9b0:	01 00                	add    DWORD PTR [rax],eax
    f9b2:	00 03                	add    BYTE PTR [rbx],al
    f9b4:	91                   	xchg   ecx,eax
    f9b5:	b0 7e                	mov    al,0x7e
    f9b7:	05 0c 7d 04 00       	add    eax,0x47d0c
    f9bc:	6b 01 33             	imul   eax,DWORD PTR [rcx],0x33
    f9bf:	07                   	(bad)  
    f9c0:	ec                   	in     al,dx
    f9c1:	01 00                	add    DWORD PTR [rax],eax
    f9c3:	00 02                	add    BYTE PTR [rdx],al
    f9c5:	91                   	xchg   ecx,eax
    f9c6:	40 05 71 0a 00 00    	rex add eax,0xa71
    f9cc:	6b 01 34             	imul   eax,DWORD PTR [rcx],0x34
    f9cf:	07                   	(bad)  
    f9d0:	ec                   	in     al,dx
    f9d1:	01 00                	add    DWORD PTR [rax],eax
    f9d3:	00 02                	add    BYTE PTR [rdx],al
    f9d5:	91                   	xchg   ecx,eax
    f9d6:	48 05 9c 9a 00 00    	add    rax,0x9a9c
    f9dc:	6b 01 35             	imul   eax,DWORD PTR [rcx],0x35
    f9df:	07                   	(bad)  
    f9e0:	f9                   	stc    
    f9e1:	01 00                	add    DWORD PTR [rax],eax
    f9e3:	00 03                	add    BYTE PTR [rbx],al
    f9e5:	91                   	xchg   ecx,eax
    f9e6:	8e 7e 05             	mov    ?,WORD PTR [rsi+0x5]
    f9e9:	1b 8f 03 00 6b 01    	sbb    ecx,DWORD PTR [rdi+0x16b0003]
    f9ef:	36 08 64 04 00       	ss or  BYTE PTR [rsp+rax*1+0x0],ah
    f9f4:	00 03                	add    BYTE PTR [rbx],al
    f9f6:	91                   	xchg   ecx,eax
    f9f7:	a8 7e                	test   al,0x7e
    f9f9:	05 8c a3 02 00       	add    eax,0x2a38c
    f9fe:	6b 01 3b             	imul   eax,DWORD PTR [rcx],0x3b
    fa01:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    fa05:	00 03                	add    BYTE PTR [rbx],al
    fa07:	91                   	xchg   ecx,eax
    fa08:	a0 7e 05 37 16 01 00 	movabs al,ds:0x16b00011637057e
    fa0f:	6b 01 
    fa11:	40 07                	rex (bad) 
    fa13:	ec                   	in     al,dx
    fa14:	01 00                	add    DWORD PTR [rax],eax
    fa16:	00 03                	add    BYTE PTR [rbx],al
    fa18:	91                   	xchg   ecx,eax
    fa19:	98                   	cwde   
    fa1a:	7e 05                	jle    fa21 <__abi_tag-0x3f097b>
    fa1c:	fa                   	cli    
    fa1d:	cf                   	iret   
    fa1e:	04 00                	add    al,0x0
    fa20:	6b 01 41             	imul   eax,DWORD PTR [rcx],0x41
    fa23:	07                   	(bad)  
    fa24:	ec                   	in     al,dx
    fa25:	01 00                	add    DWORD PTR [rax],eax
    fa27:	00 02                	add    BYTE PTR [rdx],al
    fa29:	91                   	xchg   ecx,eax
    fa2a:	50                   	push   rax
    fa2b:	05 0e 62 00 00       	add    eax,0x620e
    fa30:	6b 01 42             	imul   eax,DWORD PTR [rcx],0x42
    fa33:	07                   	(bad)  
    fa34:	ec                   	in     al,dx
    fa35:	01 00                	add    DWORD PTR [rax],eax
