  1bc6c0:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc6c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc6c5:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bc6cb:	e5 05                	in     eax,0x5
  1bc6cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc6d0:	17                   	(bad)  
  1bc6d1:	00 02                	add    BYTE PTR [rdx],al
  1bc6d3:	04 01                	add    al,0x1
  1bc6d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc6db:	01 08                	add    DWORD PTR [rax],ecx
  1bc6dd:	82                   	(bad)  
  1bc6de:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc6e3:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c8ed <_end+0x12302d2d>
  1bc6e9:	05 01 66 05 17       	add    eax,0x17056601
  1bc6ee:	00 02                	add    BYTE PTR [rdx],al
  1bc6f0:	04 01                	add    al,0x1
  1bc6f2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc6f8:	01 08                	add    DWORD PTR [rax],ecx
  1bc6fa:	82                   	(bad)  
  1bc6fb:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bc700:	56                   	push   rsi
  1bc701:	05 06 22 05 01       	add    eax,0x1052206
  1bc706:	5b                   	pop    rbx
  1bc707:	05 11 21 05 51       	add    eax,0x51052111
  1bc70c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bc70f:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bc715:	05 60 d6 05 62       	add    eax,0x6205d660
  1bc71a:	3c 05                	cmp    al,0x5
  1bc71c:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bc71e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc71f:	05 75 d6 05 60       	add    eax,0x6005d675
  1bc724:	3c 05                	cmp    al,0x5
  1bc726:	f2 01 d6             	repnz add esi,edx
  1bc729:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bc72e:	b2 01                	mov    dl,0x1
  1bc730:	3c 05                	cmp    al,0x5
  1bc732:	db 01                	fild   DWORD PTR [rcx]
  1bc734:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc735:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bc73a:	b0 01                	mov    al,0x1
  1bc73c:	3c 05                	cmp    al,0x5
  1bc73e:	8a 02                	mov    al,BYTE PTR [rdx]
  1bc740:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc741:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bc746:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bc747:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bc74a:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bc74c:	3c 05                	cmp    al,0x5
  1bc74e:	11 9e 05 b3 02 08    	adc    DWORD PTR [rsi+0x802b305],ebx
  1bc754:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc755:	05 b5 02 00 02       	add    eax,0x20002b5
  1bc75a:	04 07                	add    al,0x7
  1bc75c:	4a 05 b3 02 00 02    	rex.WX add rax,0x20002b3
  1bc762:	04 07                	add    al,0x7
  1bc764:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bc767:	04 08                	add    al,0x8
  1bc769:	06                   	(bad)  
  1bc76a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bc76d:	04 09                	add    al,0x9
  1bc76f:	74 05                	je     1bc776 <__abi_tag-0x243c26>
  1bc771:	01 00                	add    DWORD PTR [rax],eax
  1bc773:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bc776:	06                   	(bad)  
  1bc777:	58                   	pop    rax
  1bc778:	05 04 83 05 01       	add    eax,0x1058304
  1bc77d:	66 05 11 00          	add    ax,0x11
  1bc781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc784:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc78a:	01 08                	add    DWORD PTR [rax],ecx
  1bc78c:	82                   	(bad)  
  1bc78d:	05 30 00 02 04       	add    eax,0x4020030
  1bc792:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc795:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc797:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc79a:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bc7a0:	e5 05                	in     eax,0x5
  1bc7a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc7a5:	17                   	(bad)  
  1bc7a6:	00 02                	add    BYTE PTR [rdx],al
  1bc7a8:	04 01                	add    al,0x1
  1bc7aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc7b0:	01 08                	add    DWORD PTR [rax],ecx
  1bc7b2:	82                   	(bad)  
  1bc7b3:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc7b8:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c9c2 <_end+0x12302e02>
  1bc7be:	05 01 66 05 17       	add    eax,0x17056601
  1bc7c3:	00 02                	add    BYTE PTR [rdx],al
  1bc7c5:	04 01                	add    al,0x1
  1bc7c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc7cd:	01 08                	add    DWORD PTR [rax],ecx
  1bc7cf:	82                   	(bad)  
  1bc7d0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bc7d5:	2d 05 09 22 05       	sub    eax,0x5220905
  1bc7da:	1a 90 05 07 90 05    	sbb    dl,BYTE PTR [rax+0x5900705]
  1bc7e0:	25 4a 05 36 90       	and    eax,0x9036054a
  1bc7e5:	05 23 90 05 21       	add    eax,0x21059023
  1bc7ea:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  1bc7f0:	00 02                	add    BYTE PTR [rdx],al
  1bc7f2:	04 01                	add    al,0x1
  1bc7f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1bc7fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc7fd:	04 83                	add    al,0x83
  1bc7ff:	05 01 66 05 11       	add    eax,0x11056601
  1bc804:	00 02                	add    BYTE PTR [rdx],al
  1bc806:	04 01                	add    al,0x1
  1bc808:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc80e:	01 08                	add    DWORD PTR [rax],ecx
  1bc810:	82                   	(bad)  
  1bc811:	05 30 00 02 04       	add    eax,0x4020030
  1bc816:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc819:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc81b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc81e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1bc824:	03 30                	add    esi,DWORD PTR [rax]
  1bc826:	05 19 00 02 04       	add    eax,0x4020019
  1bc82b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bc82f:	00 02                	add    BYTE PTR [rdx],al
  1bc831:	04 03                	add    al,0x3
  1bc833:	59                   	pop    rcx
  1bc834:	05 01 00 02 04       	add    eax,0x4020001
  1bc839:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bc83c:	17                   	(bad)  
  1bc83d:	00 02                	add    BYTE PTR [rdx],al
  1bc83f:	04 01                	add    al,0x1
  1bc841:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc847:	01 08                	add    DWORD PTR [rax],ecx
  1bc849:	82                   	(bad)  
  1bc84a:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1bc84f:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1212159 <_end+0x108599>
  1bc855:	66 05 17 00          	add    ax,0x17
  1bc859:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc85c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc862:	01 08                	add    DWORD PTR [rax],ecx
  1bc864:	82                   	(bad)  
  1bc865:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bc86a:	2d 05 01 21 05       	sub    eax,0x5210105
  1bc86f:	07                   	(bad)  
  1bc870:	30 05 01 90 05 04    	xor    BYTE PTR [rip+0x4059001],al        # 4215877 <_end+0x310bcb7>
  1bc876:	91                   	xchg   ecx,eax
  1bc877:	05 01 66 05 11       	add    eax,0x11056601
  1bc87c:	00 02                	add    BYTE PTR [rdx],al
  1bc87e:	04 01                	add    al,0x1
  1bc880:	82                   	(bad)  
  1bc881:	05 33 00 02 04       	add    eax,0x4020033
  1bc886:	01 08                	add    DWORD PTR [rax],ecx
  1bc888:	82                   	(bad)  
  1bc889:	05 30 00 02 04       	add    eax,0x4020030
  1bc88e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc891:	3a 82 05 06 35 05    	cmp    al,BYTE PTR [rdx+0x5350605]
  1bc897:	01 5b 05             	add    DWORD PTR [rbx+0x5],ebx
  1bc89a:	11 21                	adc    DWORD PTR [rcx],esp
  1bc89c:	05 51 08 66 05       	add    eax,0x5660851
  1bc8a1:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bc8a7:	05 60 d6 05 62       	add    eax,0x6205d660
  1bc8ac:	3c 05                	cmp    al,0x5
  1bc8ae:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bc8b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc8b1:	05 75 d6 05 60       	add    eax,0x6005d675
  1bc8b6:	3c 05                	cmp    al,0x5
  1bc8b8:	f2 01 d6             	repnz add esi,edx
  1bc8bb:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bc8c0:	b2 01                	mov    dl,0x1
  1bc8c2:	3c 05                	cmp    al,0x5
  1bc8c4:	db 01                	fild   DWORD PTR [rcx]
  1bc8c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc8c7:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bc8cc:	b0 01                	mov    al,0x1
  1bc8ce:	3c 05                	cmp    al,0x5
  1bc8d0:	8a 02                	mov    al,BYTE PTR [rdx]
  1bc8d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc8d3:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bc8d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bc8d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bc8dc:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bc8de:	3c 05                	cmp    al,0x5
  1bc8e0:	11 9e 05 c3 02 08    	adc    DWORD PTR [rsi+0x802c305],ebx
  1bc8e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc8e7:	05 c5 02 00 02       	add    eax,0x20002c5
  1bc8ec:	04 07                	add    al,0x7
  1bc8ee:	4a 05 c3 02 00 02    	rex.WX add rax,0x20002c3
  1bc8f4:	04 07                	add    al,0x7
  1bc8f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bc8f9:	04 08                	add    al,0x8
  1bc8fb:	06                   	(bad)  
  1bc8fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bc8ff:	04 09                	add    al,0x9
  1bc901:	74 05                	je     1bc908 <__abi_tag-0x243a94>
  1bc903:	01 00                	add    DWORD PTR [rax],eax
  1bc905:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bc908:	06                   	(bad)  
  1bc909:	58                   	pop    rax
  1bc90a:	05 04 83 05 01       	add    eax,0x1058304
  1bc90f:	66 05 11 00          	add    ax,0x11
  1bc913:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc916:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc91c:	01 08                	add    DWORD PTR [rax],ecx
  1bc91e:	82                   	(bad)  
  1bc91f:	05 30 00 02 04       	add    eax,0x4020030
  1bc924:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc927:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc929:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc92c:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bc932:	e5 05                	in     eax,0x5
  1bc934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc937:	17                   	(bad)  
  1bc938:	00 02                	add    BYTE PTR [rdx],al
  1bc93a:	04 01                	add    al,0x1
  1bc93c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc942:	01 08                	add    DWORD PTR [rax],ecx
  1bc944:	82                   	(bad)  
  1bc945:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc94a:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340cb54 <_end+0x12302f94>
  1bc950:	05 01 66 05 17       	add    eax,0x17056601
  1bc955:	00 02                	add    BYTE PTR [rdx],al
  1bc957:	04 01                	add    al,0x1
  1bc959:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc95f:	01 08                	add    DWORD PTR [rax],ecx
  1bc961:	82                   	(bad)  
  1bc962:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bc967:	2d 05 08 22 05       	sub    eax,0x5220805
  1bc96c:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1bc972:	04 01                	add    al,0x1
  1bc974:	58                   	pop    rax
  1bc975:	05 20 00 02 04       	add    eax,0x4020020
  1bc97a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc97d:	04 4b                	add    al,0x4b
  1bc97f:	05 01 66 05 11       	add    eax,0x11056601
  1bc984:	00 02                	add    BYTE PTR [rdx],al
  1bc986:	04 01                	add    al,0x1
  1bc988:	82                   	(bad)  
  1bc989:	05 33 00 02 04       	add    eax,0x4020033
  1bc98e:	01 08                	add    DWORD PTR [rax],ecx
  1bc990:	82                   	(bad)  
  1bc991:	05 30 00 02 04       	add    eax,0x4020030
  1bc996:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc999:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc99b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc99e:	82                   	(bad)  
  1bc99f:	05 01 33 05 08       	add    eax,0x8053301
  1bc9a4:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 222159ab <_end+0x2110bdeb>
  1bc9aa:	00 02                	add    BYTE PTR [rdx],al
  1bc9ac:	04 01                	add    al,0x1
  1bc9ae:	58                   	pop    rax
  1bc9af:	05 20 00 02 04       	add    eax,0x4020020
  1bc9b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc9b7:	04 4b                	add    al,0x4b
  1bc9b9:	05 01 66 05 11       	add    eax,0x11056601
  1bc9be:	00 02                	add    BYTE PTR [rdx],al
  1bc9c0:	04 01                	add    al,0x1
  1bc9c2:	82                   	(bad)  
  1bc9c3:	05 33 00 02 04       	add    eax,0x4020033
  1bc9c8:	01 08                	add    DWORD PTR [rax],ecx
  1bc9ca:	82                   	(bad)  
  1bc9cb:	05 30 00 02 04       	add    eax,0x4020030
  1bc9d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc9d3:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc9d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc9d8:	82                   	(bad)  
  1bc9d9:	05 01 34 05 11       	add    eax,0x11053401
  1bc9de:	21 05 51 08 66 05    	and    DWORD PTR [rip+0x5660851],eax        # 581d235 <_end+0x4713675>
  1bc9e4:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bc9ea:	05 60 d6 05 62       	add    eax,0x6205d660
  1bc9ef:	3c 05                	cmp    al,0x5
  1bc9f1:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bc9f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc9f4:	05 75 d6 05 60       	add    eax,0x6005d675
  1bc9f9:	3c 05                	cmp    al,0x5
  1bc9fb:	f2 01 d6             	repnz add esi,edx
  1bc9fe:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bca03:	b2 01                	mov    dl,0x1
  1bca05:	3c 05                	cmp    al,0x5
  1bca07:	db 01                	fild   DWORD PTR [rcx]
  1bca09:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bca0a:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bca0f:	b0 01                	mov    al,0x1
  1bca11:	3c 05                	cmp    al,0x5
  1bca13:	8a 02                	mov    al,BYTE PTR [rdx]
  1bca15:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bca16:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bca1b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bca1c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bca1f:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bca21:	3c 05                	cmp    al,0x5
  1bca23:	11 9e 05 c1 02 08    	adc    DWORD PTR [rsi+0x802c105],ebx
  1bca29:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bca2a:	05 c3 02 00 02       	add    eax,0x20002c3
  1bca2f:	04 07                	add    al,0x7
  1bca31:	4a 05 c1 02 00 02    	rex.WX add rax,0x20002c1
  1bca37:	04 07                	add    al,0x7
  1bca39:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bca3c:	04 08                	add    al,0x8
  1bca3e:	06                   	(bad)  
  1bca3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bca42:	04 09                	add    al,0x9
  1bca44:	74 05                	je     1bca4b <__abi_tag-0x243951>
  1bca46:	01 00                	add    DWORD PTR [rax],eax
  1bca48:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bca4b:	06                   	(bad)  
  1bca4c:	58                   	pop    rax
  1bca4d:	05 04 83 05 01       	add    eax,0x1058304
  1bca52:	66 05 11 00          	add    ax,0x11
  1bca56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bca59:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bca5f:	01 08                	add    DWORD PTR [rax],ecx
  1bca61:	82                   	(bad)  
  1bca62:	05 30 00 02 04       	add    eax,0x4020030
  1bca67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bca6a:	3a 00                	cmp    al,BYTE PTR [rax]
  1bca6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bca6f:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bca75:	e5 05                	in     eax,0x5
  1bca77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bca7a:	17                   	(bad)  
  1bca7b:	00 02                	add    BYTE PTR [rdx],al
  1bca7d:	04 01                	add    al,0x1
  1bca7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bca85:	01 08                	add    DWORD PTR [rax],ecx
  1bca87:	82                   	(bad)  
  1bca88:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bca8d:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340cc97 <_end+0x123030d7>
  1bca93:	05 01 66 05 17       	add    eax,0x17056601
  1bca98:	00 02                	add    BYTE PTR [rdx],al
  1bca9a:	04 01                	add    al,0x1
  1bca9c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bcaa2:	01 08                	add    DWORD PTR [rax],ecx
  1bcaa4:	82                   	(bad)  
  1bcaa5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bcaaa:	2d 05 09 22 05       	sub    eax,0x5220905
  1bcaaf:	1a 90 05 07 90 05    	sbb    dl,BYTE PTR [rax+0x5900705]
  1bcab5:	25 4a 05 36 90       	and    eax,0x9036054a
  1bcaba:	05 23 90 05 21       	add    eax,0x21059023
  1bcabf:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  1bcac5:	00 02                	add    BYTE PTR [rdx],al
  1bcac7:	04 01                	add    al,0x1
  1bcac9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1bcacf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcad2:	04 4b                	add    al,0x4b
  1bcad4:	05 01 66 05 11       	add    eax,0x11056601
  1bcad9:	00 02                	add    BYTE PTR [rdx],al
  1bcadb:	04 01                	add    al,0x1
  1bcadd:	82                   	(bad)  
  1bcade:	05 33 00 02 04       	add    eax,0x4020033
  1bcae3:	01 08                	add    DWORD PTR [rax],ecx
  1bcae5:	82                   	(bad)  
  1bcae6:	05 30 00 02 04       	add    eax,0x4020030
  1bcaeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcaee:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcaf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcaf3:	82                   	(bad)  
  1bcaf4:	05 01 33 05 08       	add    eax,0x8053301
  1bcaf9:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 22215b00 <_end+0x2110bf40>
  1bcaff:	00 02                	add    BYTE PTR [rdx],al
  1bcb01:	04 01                	add    al,0x1
  1bcb03:	58                   	pop    rax
  1bcb04:	05 20 00 02 04       	add    eax,0x4020020
  1bcb09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcb0c:	04 4b                	add    al,0x4b
  1bcb0e:	05 01 66 05 11       	add    eax,0x11056601
  1bcb13:	00 02                	add    BYTE PTR [rdx],al
  1bcb15:	04 01                	add    al,0x1
  1bcb17:	82                   	(bad)  
  1bcb18:	05 33 00 02 04       	add    eax,0x4020033
  1bcb1d:	01 08                	add    DWORD PTR [rax],ecx
  1bcb1f:	82                   	(bad)  
  1bcb20:	05 30 00 02 04       	add    eax,0x4020030
  1bcb25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcb28:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcb2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcb2d:	82                   	(bad)  
  1bcb2e:	05 01 33 05 09       	add    eax,0x9053301
  1bcb33:	21 05 1a 90 05 07    	and    DWORD PTR [rip+0x705901a],eax        # 7215b53 <_end+0x610bf93>
  1bcb39:	90                   	nop
  1bcb3a:	05 25 4a 05 38       	add    eax,0x38054a25
  1bcb3f:	90                   	nop
  1bcb40:	05 23 90 05 21       	add    eax,0x21059023
  1bcb45:	2e 05 01 2e 05 42    	cs add eax,0x42052e01
  1bcb4b:	00 02                	add    BYTE PTR [rdx],al
  1bcb4d:	04 01                	add    al,0x1
  1bcb4f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1bcb55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcb58:	04 83                	add    al,0x83
  1bcb5a:	05 01 66 05 11       	add    eax,0x11056601
  1bcb5f:	00 02                	add    BYTE PTR [rdx],al
  1bcb61:	04 01                	add    al,0x1
  1bcb63:	82                   	(bad)  
  1bcb64:	05 33 00 02 04       	add    eax,0x4020033
  1bcb69:	01 08                	add    DWORD PTR [rax],ecx
  1bcb6b:	82                   	(bad)  
  1bcb6c:	05 30 00 02 04       	add    eax,0x4020030
  1bcb71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcb74:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcb76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcb79:	82                   	(bad)  
  1bcb7a:	05 01 03 09 2e       	add    eax,0x2e090301
  1bcb7f:	05 11 21 05 51       	add    eax,0x51052111
  1bcb84:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bcb87:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bcb8d:	05 60 d6 05 62       	add    eax,0x6205d660
  1bcb92:	3c 05                	cmp    al,0x5
  1bcb94:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bcb96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcb97:	05 75 d6 05 60       	add    eax,0x6005d675
  1bcb9c:	3c 05                	cmp    al,0x5
  1bcb9e:	f2 01 d6             	repnz add esi,edx
  1bcba1:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bcba6:	b2 01                	mov    dl,0x1
  1bcba8:	3c 05                	cmp    al,0x5
  1bcbaa:	db 01                	fild   DWORD PTR [rcx]
  1bcbac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcbad:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bcbb2:	b0 01                	mov    al,0x1
  1bcbb4:	3c 05                	cmp    al,0x5
  1bcbb6:	8a 02                	mov    al,BYTE PTR [rdx]
  1bcbb8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcbb9:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bcbbe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bcbbf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bcbc2:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bcbc4:	3c 05                	cmp    al,0x5
  1bcbc6:	11 9e 05 c1 02 08    	adc    DWORD PTR [rsi+0x802c105],ebx
  1bcbcc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcbcd:	05 c3 02 00 02       	add    eax,0x20002c3
  1bcbd2:	04 07                	add    al,0x7
  1bcbd4:	4a 05 c1 02 00 02    	rex.WX add rax,0x20002c1
  1bcbda:	04 07                	add    al,0x7
  1bcbdc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bcbdf:	04 08                	add    al,0x8
  1bcbe1:	06                   	(bad)  
  1bcbe2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bcbe5:	04 09                	add    al,0x9
  1bcbe7:	74 05                	je     1bcbee <__abi_tag-0x2437ae>
  1bcbe9:	01 00                	add    DWORD PTR [rax],eax
  1bcbeb:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bcbee:	06                   	(bad)  
  1bcbef:	58                   	pop    rax
  1bcbf0:	05 04 83 05 01       	add    eax,0x1058304
  1bcbf5:	66 05 11 00          	add    ax,0x11
  1bcbf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bcbfc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bcc02:	01 08                	add    DWORD PTR [rax],ecx
  1bcc04:	82                   	(bad)  
  1bcc05:	05 30 00 02 04       	add    eax,0x4020030
  1bcc0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcc0d:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcc0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcc12:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bcc18:	e5 05                	in     eax,0x5
  1bcc1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcc1d:	17                   	(bad)  
  1bcc1e:	00 02                	add    BYTE PTR [rdx],al
  1bcc20:	04 01                	add    al,0x1
  1bcc22:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bcc28:	01 08                	add    DWORD PTR [rax],ecx
  1bcc2a:	82                   	(bad)  
  1bcc2b:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bcc30:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340ce3a <_end+0x1230327a>
  1bcc36:	05 01 66 05 17       	add    eax,0x17056601
  1bcc3b:	00 02                	add    BYTE PTR [rdx],al
  1bcc3d:	04 01                	add    al,0x1
  1bcc3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bcc45:	01 08                	add    DWORD PTR [rax],ecx
  1bcc47:	82                   	(bad)  
  1bcc48:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bcc4d:	2d 05 09 22 05       	sub    eax,0x5220905
  1bcc52:	1a 90 05 07 90 05    	sbb    dl,BYTE PTR [rax+0x5900705]
  1bcc58:	25 4a 05 36 90       	and    eax,0x9036054a
  1bcc5d:	05 23 90 05 21       	add    eax,0x21059023
  1bcc62:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  1bcc68:	00 02                	add    BYTE PTR [rdx],al
  1bcc6a:	04 01                	add    al,0x1
  1bcc6c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1bcc72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcc75:	04 83                	add    al,0x83
  1bcc77:	05 01 66 05 11       	add    eax,0x11056601
  1bcc7c:	00 02                	add    BYTE PTR [rdx],al
  1bcc7e:	04 01                	add    al,0x1
  1bcc80:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bcc86:	01 08                	add    DWORD PTR [rax],ecx
  1bcc88:	82                   	(bad)  
  1bcc89:	05 30 00 02 04       	add    eax,0x4020030
  1bcc8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcc91:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcc93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcc96:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1bcc9c:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
  1bcc9f:	05 04 08 21 05       	add    eax,0x5210804
  1bcca4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcca7:	17                   	(bad)  
  1bcca8:	00 02                	add    BYTE PTR [rdx],al
  1bccaa:	04 01                	add    al,0x1
  1bccac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bccb2:	01 08                	add    DWORD PTR [rax],ecx
  1bccb4:	82                   	(bad)  
  1bccb5:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bccba:	56                   	push   rsi
  1bccbb:	05 06 22 05 01       	add    eax,0x1052206
  1bccc0:	5a                   	pop    rdx
  1bccc1:	05 06 03 0a 20       	add    eax,0x200a0306
  1bccc6:	05 07 03 78 58       	add    eax,0x58780307
  1bcccb:	05 01 90 05 04       	add    eax,0x4059001
  1bccd0:	91                   	xchg   ecx,eax
  1bccd1:	05 01 66 05 11       	add    eax,0x11056601
  1bccd6:	00 02                	add    BYTE PTR [rdx],al
  1bccd8:	04 01                	add    al,0x1
  1bccda:	82                   	(bad)  
  1bccdb:	05 33 00 02 04       	add    eax,0x4020033
  1bcce0:	01 08                	add    DWORD PTR [rax],ecx
  1bcce2:	82                   	(bad)  
  1bcce3:	05 30 00 02 04       	add    eax,0x4020030
  1bcce8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcceb:	3a 82 05 01 03 0a    	cmp    al,BYTE PTR [rdx+0xa030105]
  1bccf1:	2e 05 11 21 05 51    	cs add eax,0x51052111
  1bccf7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bccfa:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bcd00:	05 60 d6 05 62       	add    eax,0x6205d660
  1bcd05:	3c 05                	cmp    al,0x5
  1bcd07:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bcd09:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcd0a:	05 75 d6 05 60       	add    eax,0x6005d675
  1bcd0f:	3c 05                	cmp    al,0x5
  1bcd11:	f2 01 d6             	repnz add esi,edx
  1bcd14:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bcd19:	b2 01                	mov    dl,0x1
  1bcd1b:	3c 05                	cmp    al,0x5
  1bcd1d:	db 01                	fild   DWORD PTR [rcx]
  1bcd1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcd20:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bcd25:	b0 01                	mov    al,0x1
  1bcd27:	3c 05                	cmp    al,0x5
  1bcd29:	8a 02                	mov    al,BYTE PTR [rdx]
  1bcd2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcd2c:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bcd31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bcd32:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bcd35:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bcd37:	3c 05                	cmp    al,0x5
  1bcd39:	11 9e 05 b5 02 08    	adc    DWORD PTR [rsi+0x802b505],ebx
  1bcd3f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcd40:	05 b7 02 00 02       	add    eax,0x20002b7
  1bcd45:	04 07                	add    al,0x7
  1bcd47:	4a 05 b5 02 00 02    	rex.WX add rax,0x20002b5
  1bcd4d:	04 07                	add    al,0x7
  1bcd4f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bcd52:	04 08                	add    al,0x8
  1bcd54:	06                   	(bad)  
  1bcd55:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bcd58:	04 09                	add    al,0x9
  1bcd5a:	74 05                	je     1bcd61 <__abi_tag-0x24363b>
  1bcd5c:	01 00                	add    DWORD PTR [rax],eax
  1bcd5e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bcd61:	06                   	(bad)  
  1bcd62:	58                   	pop    rax
  1bcd63:	05 04 83 05 01       	add    eax,0x1058304
  1bcd68:	66 05 11 00          	add    ax,0x11
  1bcd6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bcd6f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bcd75:	01 08                	add    DWORD PTR [rax],ecx
  1bcd77:	82                   	(bad)  
  1bcd78:	05 30 00 02 04       	add    eax,0x4020030
  1bcd7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcd80:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcd82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcd85:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bcd8b:	e5 05                	in     eax,0x5
  1bcd8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcd90:	17                   	(bad)  
  1bcd91:	00 02                	add    BYTE PTR [rdx],al
  1bcd93:	04 01                	add    al,0x1
  1bcd95:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bcd9b:	01 08                	add    DWORD PTR [rax],ecx
  1bcd9d:	82                   	(bad)  
  1bcd9e:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bcda3:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340cfad <_end+0x123033ed>
  1bcda9:	05 01 66 05 17       	add    eax,0x17056601
  1bcdae:	00 02                	add    BYTE PTR [rdx],al
  1bcdb0:	04 01                	add    al,0x1
  1bcdb2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bcdb8:	01 08                	add    DWORD PTR [rax],ecx
  1bcdba:	82                   	(bad)  
  1bcdbb:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bcdc0:	56                   	push   rsi
  1bcdc1:	05 06 22 05 01       	add    eax,0x1052206
  1bcdc6:	5b                   	pop    rbx
  1bcdc7:	05 11 21 05 51       	add    eax,0x51052111
  1bcdcc:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bcdcf:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bcdd5:	05 60 d6 05 62       	add    eax,0x6205d660
  1bcdda:	3c 05                	cmp    al,0x5
  1bcddc:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bcdde:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcddf:	05 75 d6 05 60       	add    eax,0x6005d675
  1bcde4:	3c 05                	cmp    al,0x5
  1bcde6:	f2 01 d6             	repnz add esi,edx
  1bcde9:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bcdee:	b2 01                	mov    dl,0x1
  1bcdf0:	3c 05                	cmp    al,0x5
  1bcdf2:	db 01                	fild   DWORD PTR [rcx]
  1bcdf4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bcdf5:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bcdfa:	b0 01                	mov    al,0x1
  1bcdfc:	3c 05                	cmp    al,0x5
  1bcdfe:	8a 02                	mov    al,BYTE PTR [rdx]
  1bce00:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bce01:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bce06:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bce07:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bce0a:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bce0c:	3c 05                	cmp    al,0x5
  1bce0e:	11 9e 05 b5 02 08    	adc    DWORD PTR [rsi+0x802b505],ebx
  1bce14:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bce15:	05 b7 02 00 02       	add    eax,0x20002b7
  1bce1a:	04 07                	add    al,0x7
  1bce1c:	4a 05 b5 02 00 02    	rex.WX add rax,0x20002b5
  1bce22:	04 07                	add    al,0x7
  1bce24:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bce27:	04 08                	add    al,0x8
  1bce29:	06                   	(bad)  
  1bce2a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bce2d:	04 09                	add    al,0x9
  1bce2f:	74 05                	je     1bce36 <__abi_tag-0x243566>
  1bce31:	01 00                	add    DWORD PTR [rax],eax
  1bce33:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bce36:	06                   	(bad)  
  1bce37:	58                   	pop    rax
  1bce38:	05 04 83 05 01       	add    eax,0x1058304
  1bce3d:	66 05 11 00          	add    ax,0x11
  1bce41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bce44:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bce4a:	01 08                	add    DWORD PTR [rax],ecx
  1bce4c:	82                   	(bad)  
  1bce4d:	05 30 00 02 04       	add    eax,0x4020030
  1bce52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bce55:	3a 00                	cmp    al,BYTE PTR [rax]
  1bce57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bce5a:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bce60:	e5 05                	in     eax,0x5
  1bce62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bce65:	17                   	(bad)  
  1bce66:	00 02                	add    BYTE PTR [rdx],al
  1bce68:	04 01                	add    al,0x1
  1bce6a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bce70:	01 08                	add    DWORD PTR [rax],ecx
  1bce72:	82                   	(bad)  
  1bce73:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bce78:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d082 <_end+0x123034c2>
  1bce7e:	05 01 66 05 17       	add    eax,0x17056601
  1bce83:	00 02                	add    BYTE PTR [rdx],al
  1bce85:	04 01                	add    al,0x1
  1bce87:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bce8d:	01 08                	add    DWORD PTR [rax],ecx
  1bce8f:	82                   	(bad)  
  1bce90:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bce95:	56                   	push   rsi
  1bce96:	05 06 22 05 01       	add    eax,0x1052206
  1bce9b:	5b                   	pop    rbx
  1bce9c:	05 11 21 05 51       	add    eax,0x51052111
  1bcea1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bcea4:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bceaa:	05 60 d6 05 62       	add    eax,0x6205d660
  1bceaf:	3c 05                	cmp    al,0x5
  1bceb1:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bceb3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bceb4:	05 75 d6 05 60       	add    eax,0x6005d675
  1bceb9:	3c 05                	cmp    al,0x5
  1bcebb:	f2 01 d6             	repnz add esi,edx
  1bcebe:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bcec3:	b2 01                	mov    dl,0x1
  1bcec5:	3c 05                	cmp    al,0x5
  1bcec7:	db 01                	fild   DWORD PTR [rcx]
  1bcec9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bceca:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bcecf:	b0 01                	mov    al,0x1
  1bced1:	3c 05                	cmp    al,0x5
  1bced3:	8a 02                	mov    al,BYTE PTR [rdx]
  1bced5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bced6:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bcedb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bcedc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bcedf:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bcee1:	3c 05                	cmp    al,0x5
  1bcee3:	11 9e 05 bb 02 08    	adc    DWORD PTR [rsi+0x802bb05],ebx
  1bcee9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bceea:	05 bd 02 00 02       	add    eax,0x20002bd
  1bceef:	04 07                	add    al,0x7
  1bcef1:	4a 05 bb 02 00 02    	rex.WX add rax,0x20002bb
  1bcef7:	04 07                	add    al,0x7
  1bcef9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bcefc:	04 08                	add    al,0x8
  1bcefe:	06                   	(bad)  
  1bceff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bcf02:	04 09                	add    al,0x9
  1bcf04:	74 05                	je     1bcf0b <__abi_tag-0x243491>
  1bcf06:	01 00                	add    DWORD PTR [rax],eax
  1bcf08:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bcf0b:	06                   	(bad)  
  1bcf0c:	58                   	pop    rax
  1bcf0d:	05 04 83 05 01       	add    eax,0x1058304
  1bcf12:	66 05 11 00          	add    ax,0x11
  1bcf16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bcf19:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bcf1f:	01 08                	add    DWORD PTR [rax],ecx
  1bcf21:	82                   	(bad)  
  1bcf22:	05 30 00 02 04       	add    eax,0x4020030
  1bcf27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcf2a:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcf2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcf2f:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bcf35:	e5 05                	in     eax,0x5
  1bcf37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcf3a:	17                   	(bad)  
  1bcf3b:	00 02                	add    BYTE PTR [rdx],al
  1bcf3d:	04 01                	add    al,0x1
  1bcf3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bcf45:	01 08                	add    DWORD PTR [rax],ecx
  1bcf47:	82                   	(bad)  
  1bcf48:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bcf4d:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d157 <_end+0x12303597>
  1bcf53:	05 01 66 05 17       	add    eax,0x17056601
  1bcf58:	00 02                	add    BYTE PTR [rdx],al
  1bcf5a:	04 01                	add    al,0x1
  1bcf5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bcf62:	01 08                	add    DWORD PTR [rax],ecx
  1bcf64:	82                   	(bad)  
  1bcf65:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bcf6a:	2d 05 08 22 05       	sub    eax,0x5220805
  1bcf6f:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1bcf75:	04 01                	add    al,0x1
  1bcf77:	58                   	pop    rax
  1bcf78:	05 20 00 02 04       	add    eax,0x4020020
  1bcf7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcf80:	04 4b                	add    al,0x4b
  1bcf82:	05 01 66 05 11       	add    eax,0x11056601
  1bcf87:	00 02                	add    BYTE PTR [rdx],al
  1bcf89:	04 01                	add    al,0x1
  1bcf8b:	82                   	(bad)  
  1bcf8c:	05 33 00 02 04       	add    eax,0x4020033
  1bcf91:	01 08                	add    DWORD PTR [rax],ecx
  1bcf93:	82                   	(bad)  
  1bcf94:	05 30 00 02 04       	add    eax,0x4020030
  1bcf99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcf9c:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcf9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcfa1:	82                   	(bad)  
  1bcfa2:	05 01 33 05 08       	add    eax,0x8053301
  1bcfa7:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 22215fae <_end+0x2110c3ee>
  1bcfad:	00 02                	add    BYTE PTR [rdx],al
  1bcfaf:	04 01                	add    al,0x1
  1bcfb1:	58                   	pop    rax
  1bcfb2:	05 20 00 02 04       	add    eax,0x4020020
  1bcfb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcfba:	04 4b                	add    al,0x4b
  1bcfbc:	05 01 66 05 11       	add    eax,0x11056601
  1bcfc1:	00 02                	add    BYTE PTR [rdx],al
  1bcfc3:	04 01                	add    al,0x1
  1bcfc5:	82                   	(bad)  
  1bcfc6:	05 33 00 02 04       	add    eax,0x4020033
  1bcfcb:	01 08                	add    DWORD PTR [rax],ecx
  1bcfcd:	82                   	(bad)  
  1bcfce:	05 30 00 02 04       	add    eax,0x4020030
  1bcfd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcfd6:	3a 00                	cmp    al,BYTE PTR [rax]
  1bcfd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bcfdb:	82                   	(bad)  
  1bcfdc:	05 01 33 05 08       	add    eax,0x8053301
  1bcfe1:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 22215fe8 <_end+0x2110c428>
  1bcfe7:	00 02                	add    BYTE PTR [rdx],al
  1bcfe9:	04 01                	add    al,0x1
  1bcfeb:	58                   	pop    rax
  1bcfec:	05 20 00 02 04       	add    eax,0x4020020
  1bcff1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bcff4:	04 4b                	add    al,0x4b
  1bcff6:	05 01 66 05 11       	add    eax,0x11056601
  1bcffb:	00 02                	add    BYTE PTR [rdx],al
  1bcffd:	04 01                	add    al,0x1
  1bcfff:	82                   	(bad)  
  1bd000:	05 33 00 02 04       	add    eax,0x4020033
  1bd005:	01 08                	add    DWORD PTR [rax],ecx
  1bd007:	82                   	(bad)  
  1bd008:	05 30 00 02 04       	add    eax,0x4020030
  1bd00d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd010:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd012:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd015:	82                   	(bad)  
  1bd016:	05 01 34 05 11       	add    eax,0x11053401
  1bd01b:	21 05 51 08 66 05    	and    DWORD PTR [rip+0x5660851],eax        # 581d872 <_end+0x4713cb2>
  1bd021:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bd027:	05 60 d6 05 62       	add    eax,0x6205d660
  1bd02c:	3c 05                	cmp    al,0x5
  1bd02e:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bd030:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd031:	05 75 d6 05 60       	add    eax,0x6005d675
  1bd036:	3c 05                	cmp    al,0x5
  1bd038:	f2 01 d6             	repnz add esi,edx
  1bd03b:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bd040:	b2 01                	mov    dl,0x1
  1bd042:	3c 05                	cmp    al,0x5
  1bd044:	db 01                	fild   DWORD PTR [rcx]
  1bd046:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd047:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bd04c:	b0 01                	mov    al,0x1
  1bd04e:	3c 05                	cmp    al,0x5
  1bd050:	8a 02                	mov    al,BYTE PTR [rdx]
  1bd052:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd053:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bd058:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bd059:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bd05c:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bd05e:	3c 05                	cmp    al,0x5
  1bd060:	11 9e 05 b8 02 08    	adc    DWORD PTR [rsi+0x802b805],ebx
  1bd066:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd067:	05 ba 02 00 02       	add    eax,0x20002ba
  1bd06c:	04 07                	add    al,0x7
  1bd06e:	4a 05 b8 02 00 02    	rex.WX add rax,0x20002b8
  1bd074:	04 07                	add    al,0x7
  1bd076:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bd079:	04 08                	add    al,0x8
  1bd07b:	06                   	(bad)  
  1bd07c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd07f:	04 09                	add    al,0x9
  1bd081:	74 05                	je     1bd088 <__abi_tag-0x243314>
  1bd083:	01 00                	add    DWORD PTR [rax],eax
  1bd085:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bd088:	06                   	(bad)  
  1bd089:	58                   	pop    rax
  1bd08a:	05 04 83 05 01       	add    eax,0x1058304
  1bd08f:	66 05 11 00          	add    ax,0x11
  1bd093:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd096:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd09c:	01 08                	add    DWORD PTR [rax],ecx
  1bd09e:	82                   	(bad)  
  1bd09f:	05 30 00 02 04       	add    eax,0x4020030
  1bd0a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd0a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd0a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd0ac:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bd0b2:	e5 05                	in     eax,0x5
  1bd0b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd0b7:	17                   	(bad)  
  1bd0b8:	00 02                	add    BYTE PTR [rdx],al
  1bd0ba:	04 01                	add    al,0x1
  1bd0bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd0c2:	01 08                	add    DWORD PTR [rax],ecx
  1bd0c4:	82                   	(bad)  
  1bd0c5:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bd0ca:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d2d4 <_end+0x12303714>
  1bd0d0:	05 01 66 05 17       	add    eax,0x17056601
  1bd0d5:	00 02                	add    BYTE PTR [rdx],al
  1bd0d7:	04 01                	add    al,0x1
  1bd0d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd0df:	01 08                	add    DWORD PTR [rax],ecx
  1bd0e1:	82                   	(bad)  
  1bd0e2:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bd0e7:	56                   	push   rsi
  1bd0e8:	05 06 22 05 01       	add    eax,0x1052206
  1bd0ed:	5b                   	pop    rbx
  1bd0ee:	05 11 21 05 51       	add    eax,0x51052111
  1bd0f3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bd0f6:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bd0fc:	05 60 d6 05 62       	add    eax,0x6205d660
  1bd101:	3c 05                	cmp    al,0x5
  1bd103:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bd105:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd106:	05 75 d6 05 60       	add    eax,0x6005d675
  1bd10b:	3c 05                	cmp    al,0x5
  1bd10d:	f2 01 d6             	repnz add esi,edx
  1bd110:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bd115:	b2 01                	mov    dl,0x1
  1bd117:	3c 05                	cmp    al,0x5
  1bd119:	db 01                	fild   DWORD PTR [rcx]
  1bd11b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd11c:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bd121:	b0 01                	mov    al,0x1
  1bd123:	3c 05                	cmp    al,0x5
  1bd125:	8a 02                	mov    al,BYTE PTR [rdx]
  1bd127:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd128:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bd12d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bd12e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bd131:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bd133:	3c 05                	cmp    al,0x5
  1bd135:	11 9e 05 b2 02 08    	adc    DWORD PTR [rsi+0x802b205],ebx
  1bd13b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd13c:	05 b4 02 00 02       	add    eax,0x20002b4
  1bd141:	04 07                	add    al,0x7
  1bd143:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
  1bd149:	04 07                	add    al,0x7
  1bd14b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bd14e:	04 08                	add    al,0x8
  1bd150:	06                   	(bad)  
  1bd151:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd154:	04 09                	add    al,0x9
  1bd156:	74 05                	je     1bd15d <__abi_tag-0x24323f>
  1bd158:	01 00                	add    DWORD PTR [rax],eax
  1bd15a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bd15d:	06                   	(bad)  
  1bd15e:	58                   	pop    rax
  1bd15f:	05 04 83 05 01       	add    eax,0x1058304
  1bd164:	66 05 11 00          	add    ax,0x11
  1bd168:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd16b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd171:	01 08                	add    DWORD PTR [rax],ecx
  1bd173:	82                   	(bad)  
  1bd174:	05 30 00 02 04       	add    eax,0x4020030
  1bd179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd17c:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd17e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd181:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bd187:	e5 05                	in     eax,0x5
  1bd189:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd18c:	17                   	(bad)  
  1bd18d:	00 02                	add    BYTE PTR [rdx],al
  1bd18f:	04 01                	add    al,0x1
  1bd191:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd197:	01 08                	add    DWORD PTR [rax],ecx
  1bd199:	82                   	(bad)  
  1bd19a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bd19f:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d3a9 <_end+0x123037e9>
  1bd1a5:	05 01 66 05 17       	add    eax,0x17056601
  1bd1aa:	00 02                	add    BYTE PTR [rdx],al
  1bd1ac:	04 01                	add    al,0x1
  1bd1ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd1b4:	01 08                	add    DWORD PTR [rax],ecx
  1bd1b6:	82                   	(bad)  
  1bd1b7:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bd1bc:	56                   	push   rsi
  1bd1bd:	05 06 22 05 01       	add    eax,0x1052206
  1bd1c2:	5b                   	pop    rbx
  1bd1c3:	05 11 21 05 51       	add    eax,0x51052111
  1bd1c8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bd1cb:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bd1d1:	05 60 d6 05 62       	add    eax,0x6205d660
  1bd1d6:	3c 05                	cmp    al,0x5
  1bd1d8:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bd1da:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd1db:	05 75 d6 05 60       	add    eax,0x6005d675
  1bd1e0:	3c 05                	cmp    al,0x5
  1bd1e2:	f2 01 d6             	repnz add esi,edx
  1bd1e5:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bd1ea:	b2 01                	mov    dl,0x1
  1bd1ec:	3c 05                	cmp    al,0x5
  1bd1ee:	db 01                	fild   DWORD PTR [rcx]
  1bd1f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd1f1:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bd1f6:	b0 01                	mov    al,0x1
  1bd1f8:	3c 05                	cmp    al,0x5
  1bd1fa:	8a 02                	mov    al,BYTE PTR [rdx]
  1bd1fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd1fd:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bd202:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bd203:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bd206:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bd208:	3c 05                	cmp    al,0x5
  1bd20a:	11 9e 05 bb 02 08    	adc    DWORD PTR [rsi+0x802bb05],ebx
  1bd210:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd211:	05 bd 02 00 02       	add    eax,0x20002bd
  1bd216:	04 07                	add    al,0x7
  1bd218:	4a 05 bb 02 00 02    	rex.WX add rax,0x20002bb
  1bd21e:	04 07                	add    al,0x7
  1bd220:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bd223:	04 08                	add    al,0x8
  1bd225:	06                   	(bad)  
  1bd226:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd229:	04 09                	add    al,0x9
  1bd22b:	74 05                	je     1bd232 <__abi_tag-0x24316a>
  1bd22d:	01 00                	add    DWORD PTR [rax],eax
  1bd22f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bd232:	06                   	(bad)  
  1bd233:	58                   	pop    rax
  1bd234:	05 04 83 05 01       	add    eax,0x1058304
  1bd239:	66 05 11 00          	add    ax,0x11
  1bd23d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd240:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd246:	01 08                	add    DWORD PTR [rax],ecx
  1bd248:	82                   	(bad)  
  1bd249:	05 30 00 02 04       	add    eax,0x4020030
  1bd24e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd251:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd253:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd256:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bd25c:	e5 05                	in     eax,0x5
  1bd25e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd261:	17                   	(bad)  
  1bd262:	00 02                	add    BYTE PTR [rdx],al
  1bd264:	04 01                	add    al,0x1
  1bd266:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd26c:	01 08                	add    DWORD PTR [rax],ecx
  1bd26e:	82                   	(bad)  
  1bd26f:	05 0d ba 05 f8       	add    eax,0xf805ba0d
  1bd274:	01 22                	add    DWORD PTR [rdx],esp
  1bd276:	05 e7 01 9e 05       	add    eax,0x59e01e7
  1bd27b:	08 9e 05 0c 02 b0    	or     BYTE PTR [rsi-0x4ffdf3fb],bl
  1bd281:	01 13                	add    DWORD PTR [rbx],edx
  1bd283:	05 04 08 21 05       	add    eax,0x5210804
  1bd288:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd28b:	17                   	(bad)  
  1bd28c:	00 02                	add    BYTE PTR [rdx],al
  1bd28e:	04 01                	add    al,0x1
  1bd290:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd296:	01 08                	add    DWORD PTR [rax],ecx
  1bd298:	82                   	(bad)  
  1bd299:	05 01 d7 05 0d       	add    eax,0xd05d701
  1bd29e:	2d 05 11 22 05       	sub    eax,0x5221105
  1bd2a3:	63 02                	movsxd eax,DWORD PTR [rdx]
  1bd2a5:	42 12 05 65 00 02 04 	rex.X adc al,BYTE PTR [rip+0x4020065]        # 41dd311 <_end+0x30d3751>
  1bd2ac:	06                   	(bad)  
  1bd2ad:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  1bd2b3:	06                   	(bad)  
  1bd2b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bd2b7:	04 07                	add    al,0x7
  1bd2b9:	06                   	(bad)  
  1bd2ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd2bd:	04 08                	add    al,0x8
  1bd2bf:	74 05                	je     1bd2c6 <__abi_tag-0x2430d6>
  1bd2c1:	01 00                	add    DWORD PTR [rax],eax
  1bd2c3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1bd2c6:	06                   	(bad)  
  1bd2c7:	58                   	pop    rax
  1bd2c8:	05 04 83 05 01       	add    eax,0x1058304
  1bd2cd:	66 05 11 00          	add    ax,0x11
  1bd2d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd2d4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd2da:	01 08                	add    DWORD PTR [rax],ecx
  1bd2dc:	82                   	(bad)  
  1bd2dd:	05 30 00 02 04       	add    eax,0x4020030
  1bd2e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd2e5:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd2e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd2ea:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1bd2f0:	02 29                	add    ch,BYTE PTR [rcx]
  1bd2f2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cdafc <_end+0x42c3f3c>
  1bd2f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd2fb:	17                   	(bad)  
  1bd2fc:	00 02                	add    BYTE PTR [rdx],al
  1bd2fe:	04 01                	add    al,0x1
  1bd300:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd306:	01 08                	add    DWORD PTR [rax],ecx
  1bd308:	82                   	(bad)  
  1bd309:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bd30e:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 121b818 <_end+0x111c58>
  1bd314:	66 05 17 00          	add    ax,0x17
  1bd318:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd31b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd321:	01 08                	add    DWORD PTR [rax],ecx
  1bd323:	82                   	(bad)  
  1bd324:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bd329:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d533 <_end+0x12303973>
  1bd32f:	05 01 66 05 17       	add    eax,0x17056601
  1bd334:	00 02                	add    BYTE PTR [rdx],al
  1bd336:	04 01                	add    al,0x1
  1bd338:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd33e:	01 08                	add    DWORD PTR [rax],ecx
  1bd340:	82                   	(bad)  
  1bd341:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bd346:	56                   	push   rsi
  1bd347:	05 06 22 05 01       	add    eax,0x1052206
  1bd34c:	5b                   	pop    rbx
  1bd34d:	05 29 21 05 52       	add    eax,0x52052129
  1bd352:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bd355:	33 9e 05 a3 01 3c    	xor    ebx,DWORD PTR [rsi+0x3c01a305]
  1bd35b:	05 61 d6 05 63       	add    eax,0x6305d661
  1bd360:	3c 05                	cmp    al,0x5
  1bd362:	8c 01                	mov    WORD PTR [rcx],es
  1bd364:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd365:	05 76 d6 05 61       	add    eax,0x6105d676
  1bd36a:	3c 05                	cmp    al,0x5
  1bd36c:	f3 01 d6             	repz add esi,edx
  1bd36f:	05 b1 01 d6 05       	add    eax,0x5d601b1
  1bd374:	b3 01                	mov    bl,0x1
  1bd376:	3c 05                	cmp    al,0x5
  1bd378:	dc 01                	fadd   QWORD PTR [rcx]
  1bd37a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd37b:	05 c6 01 d6 05       	add    eax,0x5d601c6
  1bd380:	b1 01                	mov    cl,0x1
  1bd382:	3c 05                	cmp    al,0x5
  1bd384:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bd386:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd387:	05 f5 01 d6 05       	add    eax,0x5d601f5
  1bd38c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1bd38d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bd390:	8c 02                	mov    WORD PTR [rdx],es
  1bd392:	3c 05                	cmp    al,0x5
  1bd394:	29 9e 05 c6 02 d6    	sub    DWORD PTR [rsi-0x29fd39fb],ebx
  1bd39a:	05 ef 02 08 66       	add    eax,0x660802ef
  1bd39f:	05 d0 02 9e 05       	add    eax,0x59e02d0
  1bd3a4:	c0 03 3c             	rol    BYTE PTR [rbx],0x3c
  1bd3a7:	05 fe 02 d6 05       	add    eax,0x5d602fe
  1bd3ac:	80 03 3c             	add    BYTE PTR [rbx],0x3c
  1bd3af:	05 a9 03 ac 05       	add    eax,0x5ac03a9
  1bd3b4:	93                   	xchg   ebx,eax
  1bd3b5:	03 d6                	add    edx,esi
  1bd3b7:	05 fe 02 3c 05       	add    eax,0x53c02fe
  1bd3bc:	90                   	nop
  1bd3bd:	04 d6                	add    al,0xd6
  1bd3bf:	05 ce 03 d6 05       	add    eax,0x5d603ce
  1bd3c4:	d0 03                	rol    BYTE PTR [rbx],1
  1bd3c6:	3c 05                	cmp    al,0x5
  1bd3c8:	f9                   	stc    
  1bd3c9:	03 ac 05 e3 03 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d603e3]
  1bd3d0:	ce                   	(bad)  
  1bd3d1:	03 3c 05 a8 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac04a8]
  1bd3d8:	92                   	xchg   edx,eax
  1bd3d9:	04 d6                	add    al,0xd6
  1bd3db:	05 c2 03 4a 05       	add    eax,0x54a03c2
  1bd3e0:	a9 04 3c 05 c6       	test   eax,0xc6053c04
  1bd3e5:	02 9e 05 11 ac 05    	add    bl,BYTE PTR [rsi+0x5ac1105]
  1bd3eb:	e1 04                	loope  1bd3f1 <__abi_tag-0x242fab>
  1bd3ed:	08 3c 05 e3 04 00 02 	or     BYTE PTR [rax*1+0x20004e3],bh
  1bd3f4:	04 0b                	add    al,0xb
  1bd3f6:	4a 05 e1 04 00 02    	rex.WX add rax,0x20004e1
  1bd3fc:	04 0b                	add    al,0xb
  1bd3fe:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bd401:	04 0c                	add    al,0xc
  1bd403:	06                   	(bad)  
  1bd404:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd407:	04 0d                	add    al,0xd
  1bd409:	74 05                	je     1bd410 <__abi_tag-0x242f8c>
  1bd40b:	01 00                	add    DWORD PTR [rax],eax
  1bd40d:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  1bd410:	06                   	(bad)  
  1bd411:	58                   	pop    rax
  1bd412:	05 04 83 05 01       	add    eax,0x1058304
  1bd417:	66 05 11 00          	add    ax,0x11
  1bd41b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd41e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd424:	01 08                	add    DWORD PTR [rax],ecx
  1bd426:	82                   	(bad)  
  1bd427:	05 30 00 02 04       	add    eax,0x4020030
  1bd42c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd42f:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd431:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd434:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bd43a:	e5 05                	in     eax,0x5
  1bd43c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd43f:	17                   	(bad)  
  1bd440:	00 02                	add    BYTE PTR [rdx],al
  1bd442:	04 01                	add    al,0x1
  1bd444:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd44a:	01 08                	add    DWORD PTR [rax],ecx
  1bd44c:	82                   	(bad)  
  1bd44d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bd452:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d65c <_end+0x12303a9c>
  1bd458:	05 01 66 05 17       	add    eax,0x17056601
  1bd45d:	00 02                	add    BYTE PTR [rdx],al
  1bd45f:	04 01                	add    al,0x1
  1bd461:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd467:	01 08                	add    DWORD PTR [rax],ecx
  1bd469:	82                   	(bad)  
  1bd46a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bd46f:	56                   	push   rsi
  1bd470:	05 06 22 05 01       	add    eax,0x1052206
  1bd475:	5b                   	pop    rbx
  1bd476:	05 11 21 05 51       	add    eax,0x51052111
  1bd47b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bd47e:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bd484:	05 60 d6 05 62       	add    eax,0x6205d660
  1bd489:	3c 05                	cmp    al,0x5
  1bd48b:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bd48d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd48e:	05 75 d6 05 60       	add    eax,0x6005d675
  1bd493:	3c 05                	cmp    al,0x5
  1bd495:	f2 01 d6             	repnz add esi,edx
  1bd498:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bd49d:	b2 01                	mov    dl,0x1
  1bd49f:	3c 05                	cmp    al,0x5
  1bd4a1:	db 01                	fild   DWORD PTR [rcx]
  1bd4a3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd4a4:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bd4a9:	b0 01                	mov    al,0x1
  1bd4ab:	3c 05                	cmp    al,0x5
  1bd4ad:	8a 02                	mov    al,BYTE PTR [rdx]
  1bd4af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd4b0:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bd4b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bd4b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bd4b9:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bd4bb:	3c 05                	cmp    al,0x5
  1bd4bd:	11 9e 05 ac 02 08    	adc    DWORD PTR [rsi+0x802ac05],ebx
  1bd4c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd4c4:	05 ae 02 00 02       	add    eax,0x20002ae
  1bd4c9:	04 07                	add    al,0x7
  1bd4cb:	4a 05 ac 02 00 02    	rex.WX add rax,0x20002ac
  1bd4d1:	04 07                	add    al,0x7
  1bd4d3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bd4d6:	04 08                	add    al,0x8
  1bd4d8:	06                   	(bad)  
  1bd4d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd4dc:	04 09                	add    al,0x9
  1bd4de:	74 05                	je     1bd4e5 <__abi_tag-0x242eb7>
  1bd4e0:	01 00                	add    DWORD PTR [rax],eax
  1bd4e2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bd4e5:	06                   	(bad)  
  1bd4e6:	58                   	pop    rax
  1bd4e7:	05 04 83 05 01       	add    eax,0x1058304
  1bd4ec:	66 05 11 00          	add    ax,0x11
  1bd4f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd4f3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd4f9:	01 08                	add    DWORD PTR [rax],ecx
  1bd4fb:	82                   	(bad)  
  1bd4fc:	05 30 00 02 04       	add    eax,0x4020030
  1bd501:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd504:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd506:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd509:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bd50f:	e5 05                	in     eax,0x5
  1bd511:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd514:	17                   	(bad)  
  1bd515:	00 02                	add    BYTE PTR [rdx],al
  1bd517:	04 01                	add    al,0x1
  1bd519:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd51f:	01 08                	add    DWORD PTR [rax],ecx
  1bd521:	82                   	(bad)  
  1bd522:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bd527:	2d 05 04 22 05       	sub    eax,0x5220405
  1bd52c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd52f:	11 00                	adc    DWORD PTR [rax],eax
  1bd531:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd534:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1bd53a:	01 08                	add    DWORD PTR [rax],ecx
  1bd53c:	82                   	(bad)  
  1bd53d:	05 01 bb 05 08       	add    eax,0x805bb01
  1bd542:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 23216549 <_end+0x2210c989>
  1bd548:	00 02                	add    BYTE PTR [rdx],al
  1bd54a:	04 01                	add    al,0x1
  1bd54c:	58                   	pop    rax
  1bd54d:	05 21 00 02 04       	add    eax,0x4020021
  1bd552:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd555:	04 83                	add    al,0x83
  1bd557:	05 01 66 05 11       	add    eax,0x11056601
  1bd55c:	00 02                	add    BYTE PTR [rdx],al
  1bd55e:	04 01                	add    al,0x1
  1bd560:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd566:	01 08                	add    DWORD PTR [rax],ecx
  1bd568:	82                   	(bad)  
  1bd569:	05 30 00 02 04       	add    eax,0x4020030
  1bd56e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd571:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd573:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd576:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1bd57c:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1bd582:	05 01 66 05 17       	add    eax,0x17056601
  1bd587:	00 02                	add    BYTE PTR [rdx],al
  1bd589:	04 01                	add    al,0x1
  1bd58b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd591:	01 08                	add    DWORD PTR [rax],ecx
  1bd593:	82                   	(bad)  
  1bd594:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bd599:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121baa3 <_end+0x111ee3>
  1bd59f:	66 05 17 00          	add    ax,0x17
  1bd5a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd5a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd5ac:	01 08                	add    DWORD PTR [rax],ecx
  1bd5ae:	82                   	(bad)  
  1bd5af:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bd5b4:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d7be <_end+0x12303bfe>
  1bd5ba:	05 01 66 05 17       	add    eax,0x17056601
  1bd5bf:	00 02                	add    BYTE PTR [rdx],al
  1bd5c1:	04 01                	add    al,0x1
  1bd5c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd5c9:	01 08                	add    DWORD PTR [rax],ecx
  1bd5cb:	82                   	(bad)  
  1bd5cc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bd5d1:	2d 05 11 22 05       	sub    eax,0x5221105
  1bd5d6:	56                   	push   rsi
  1bd5d7:	02 3a                	add    bh,BYTE PTR [rdx]
  1bd5d9:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41dd637 <_end+0x30d3a77>
  1bd5df:	05 4a 05 56 00       	add    eax,0x56054a
  1bd5e4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bd5eb:	06                   	(bad)  
  1bd5ec:	06                   	(bad)  
  1bd5ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd5f0:	04 07                	add    al,0x7
  1bd5f2:	74 05                	je     1bd5f9 <__abi_tag-0x242da3>
  1bd5f4:	01 00                	add    DWORD PTR [rax],eax
  1bd5f6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bd5f9:	06                   	(bad)  
  1bd5fa:	58                   	pop    rax
  1bd5fb:	05 04 4b 05 01       	add    eax,0x1054b04
  1bd600:	66 05 11 00          	add    ax,0x11
  1bd604:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd607:	82                   	(bad)  
  1bd608:	05 33 00 02 04       	add    eax,0x4020033
  1bd60d:	01 08                	add    DWORD PTR [rax],ecx
  1bd60f:	82                   	(bad)  
  1bd610:	05 30 00 02 04       	add    eax,0x4020030
  1bd615:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd618:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd61a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd61d:	82                   	(bad)  
  1bd61e:	05 01 5d 05 11       	add    eax,0x11055d01
  1bd623:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 1255d87f <_end+0x11453cbf>
  1bd629:	05 58 00 02 04       	add    eax,0x4020058
  1bd62e:	05 4a 05 56 00       	add    eax,0x56054a
  1bd633:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bd63a:	06                   	(bad)  
  1bd63b:	06                   	(bad)  
  1bd63c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd63f:	04 07                	add    al,0x7
  1bd641:	74 05                	je     1bd648 <__abi_tag-0x242d54>
  1bd643:	01 00                	add    DWORD PTR [rax],eax
  1bd645:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bd648:	06                   	(bad)  
  1bd649:	58                   	pop    rax
  1bd64a:	05 04 83 05 01       	add    eax,0x1058304
  1bd64f:	66 05 11 00          	add    ax,0x11
  1bd653:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd656:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd65c:	01 08                	add    DWORD PTR [rax],ecx
  1bd65e:	82                   	(bad)  
  1bd65f:	05 30 00 02 04       	add    eax,0x4020030
  1bd664:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd667:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd669:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd66c:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1bd672:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 1255d8ce <_end+0x11453d0e>
  1bd678:	05 58 00 02 04       	add    eax,0x4020058
  1bd67d:	05 4a 05 56 00       	add    eax,0x56054a
  1bd682:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bd689:	06                   	(bad)  
  1bd68a:	06                   	(bad)  
  1bd68b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd68e:	04 07                	add    al,0x7
  1bd690:	74 05                	je     1bd697 <__abi_tag-0x242d05>
  1bd692:	01 00                	add    DWORD PTR [rax],eax
  1bd694:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bd697:	06                   	(bad)  
  1bd698:	58                   	pop    rax
  1bd699:	05 04 83 05 01       	add    eax,0x1058304
  1bd69e:	66 05 11 00          	add    ax,0x11
  1bd6a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd6a5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd6ab:	01 08                	add    DWORD PTR [rax],ecx
  1bd6ad:	82                   	(bad)  
  1bd6ae:	05 30 00 02 04       	add    eax,0x4020030
  1bd6b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd6b6:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd6b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd6bb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1bd6c1:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1bd6c7:	05 01 66 05 17       	add    eax,0x17056601
  1bd6cc:	00 02                	add    BYTE PTR [rdx],al
  1bd6ce:	04 01                	add    al,0x1
  1bd6d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd6d6:	01 08                	add    DWORD PTR [rax],ecx
  1bd6d8:	82                   	(bad)  
  1bd6d9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bd6de:	2d 05 11 22 05       	sub    eax,0x5221105
  1bd6e3:	61                   	(bad)  
  1bd6e4:	02 3a                	add    bh,BYTE PTR [rdx]
  1bd6e6:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41dd74f <_end+0x30d3b8f>
  1bd6ec:	05 4a 05 61 00       	add    eax,0x61054a
  1bd6f1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bd6f8:	06                   	(bad)  
  1bd6f9:	06                   	(bad)  
  1bd6fa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd6fd:	04 07                	add    al,0x7
  1bd6ff:	74 05                	je     1bd706 <__abi_tag-0x242c96>
  1bd701:	01 00                	add    DWORD PTR [rax],eax
  1bd703:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bd706:	06                   	(bad)  
  1bd707:	58                   	pop    rax
  1bd708:	05 04 83 05 01       	add    eax,0x1058304
  1bd70d:	66 05 11 00          	add    ax,0x11
  1bd711:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd714:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd71a:	01 08                	add    DWORD PTR [rax],ecx
  1bd71c:	82                   	(bad)  
  1bd71d:	05 30 00 02 04       	add    eax,0x4020030
  1bd722:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd725:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd727:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd72a:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  1bd730:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bd734:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
  1bd737:	05 04 08 21 05       	add    eax,0x5210804
  1bd73c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd73f:	17                   	(bad)  
  1bd740:	00 02                	add    BYTE PTR [rdx],al
  1bd742:	04 01                	add    al,0x1
  1bd744:	82                   	(bad)  
  1bd745:	05 3d 00 02 04       	add    eax,0x402003d
  1bd74a:	01 08                	add    DWORD PTR [rax],ecx
  1bd74c:	82                   	(bad)  
  1bd74d:	05 7d 08 31 05       	add    eax,0x531087d
  1bd752:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bd756:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  1bd759:	05 04 08 21 05       	add    eax,0x5210804
  1bd75e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd761:	17                   	(bad)  
  1bd762:	00 02                	add    BYTE PTR [rdx],al
  1bd764:	04 01                	add    al,0x1
  1bd766:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd76c:	01 08                	add    DWORD PTR [rax],ecx
  1bd76e:	82                   	(bad)  
  1bd76f:	05 01 d8 05 0d       	add    eax,0xd05d801
  1bd774:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1bd777:	41 05 11 23 05 56    	rex.B add eax,0x56052311
  1bd77d:	02 3a                	add    bh,BYTE PTR [rdx]
  1bd77f:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41dd7dd <_end+0x30d3c1d>
  1bd785:	05 4a 05 56 00       	add    eax,0x56054a
  1bd78a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bd791:	06                   	(bad)  
  1bd792:	06                   	(bad)  
  1bd793:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd796:	04 07                	add    al,0x7
  1bd798:	74 05                	je     1bd79f <__abi_tag-0x242bfd>
  1bd79a:	01 00                	add    DWORD PTR [rax],eax
  1bd79c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bd79f:	06                   	(bad)  
  1bd7a0:	58                   	pop    rax
  1bd7a1:	05 04 83 05 01       	add    eax,0x1058304
  1bd7a6:	66 05 11 00          	add    ax,0x11
  1bd7aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd7ad:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd7b3:	01 08                	add    DWORD PTR [rax],ecx
  1bd7b5:	82                   	(bad)  
  1bd7b6:	05 30 00 02 04       	add    eax,0x4020030
  1bd7bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd7be:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd7c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd7c3:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bd7c9:	e5 05                	in     eax,0x5
  1bd7cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd7ce:	17                   	(bad)  
  1bd7cf:	00 02                	add    BYTE PTR [rdx],al
  1bd7d1:	04 01                	add    al,0x1
  1bd7d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd7d9:	01 08                	add    DWORD PTR [rax],ecx
  1bd7db:	82                   	(bad)  
  1bd7dc:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bd7e1:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340d9eb <_end+0x12303e2b>
  1bd7e7:	05 01 66 05 17       	add    eax,0x17056601
  1bd7ec:	00 02                	add    BYTE PTR [rdx],al
  1bd7ee:	04 01                	add    al,0x1
  1bd7f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd7f6:	01 08                	add    DWORD PTR [rax],ecx
  1bd7f8:	82                   	(bad)  
  1bd7f9:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bd7fe:	56                   	push   rsi
  1bd7ff:	05 06 22 05 0c       	add    eax,0xc052206
  1bd804:	5d                   	pop    rbp
  1bd805:	02 33                	add    dh,BYTE PTR [rbx]
  1bd807:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ce011 <_end+0x42c4451>
  1bd80d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd810:	17                   	(bad)  
  1bd811:	00 02                	add    BYTE PTR [rdx],al
  1bd813:	04 01                	add    al,0x1
  1bd815:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd81b:	01 08                	add    DWORD PTR [rax],ecx
  1bd81d:	82                   	(bad)  
  1bd81e:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1bd823:	25 05 14 58 05       	and    eax,0x5581405
  1bd828:	04 91                	add    al,0x91
  1bd82a:	05 01 66 05 17       	add    eax,0x17056601
  1bd82f:	00 02                	add    BYTE PTR [rdx],al
  1bd831:	04 01                	add    al,0x1
  1bd833:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd839:	01 08                	add    DWORD PTR [rax],ecx
  1bd83b:	82                   	(bad)  
  1bd83c:	05 0d ba 05 09       	add    eax,0x905ba0d
  1bd841:	22 05 0c 02 5c 13    	and    al,BYTE PTR [rip+0x135c020c]        # 1377da53 <_end+0x12673e93>
  1bd847:	05 04 08 21 05       	add    eax,0x5210804
  1bd84c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd84f:	17                   	(bad)  
  1bd850:	00 02                	add    BYTE PTR [rdx],al
  1bd852:	04 01                	add    al,0x1
  1bd854:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd85a:	01 08                	add    DWORD PTR [rax],ecx
  1bd85c:	82                   	(bad)  
  1bd85d:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1bd862:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 566e06c <_end+0x45644ac>
  1bd868:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd86b:	17                   	(bad)  
  1bd86c:	00 02                	add    BYTE PTR [rdx],al
  1bd86e:	04 01                	add    al,0x1
  1bd870:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd876:	01 08                	add    DWORD PTR [rax],ecx
  1bd878:	82                   	(bad)  
  1bd879:	05 0d ba 05 05       	add    eax,0x505ba0d
  1bd87e:	22 05 01 66 05 19    	and    al,BYTE PTR [rip+0x19056601]        # 19213e85 <_end+0x1810a2c5>
  1bd884:	00 02                	add    BYTE PTR [rdx],al
  1bd886:	04 01                	add    al,0x1
  1bd888:	4a 05 0e 9f 05 04    	rex.WX add rax,0x4059f0e
  1bd88e:	75 59                	jne    1bd8e9 <__abi_tag-0x242ab3>
  1bd890:	05 01 66 05 17       	add    eax,0x17056601
  1bd895:	00 02                	add    BYTE PTR [rdx],al
  1bd897:	04 01                	add    al,0x1
  1bd899:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd89f:	01 08                	add    DWORD PTR [rax],ecx
  1bd8a1:	82                   	(bad)  
  1bd8a2:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bd8a7:	3e 05 11 21 05 51    	ds add eax,0x51052111
  1bd8ad:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bd8b0:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bd8b6:	05 60 d6 05 62       	add    eax,0x6205d660
  1bd8bb:	3c 05                	cmp    al,0x5
  1bd8bd:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bd8bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd8c0:	05 75 d6 05 60       	add    eax,0x6005d675
  1bd8c5:	3c 05                	cmp    al,0x5
  1bd8c7:	f2 01 d6             	repnz add esi,edx
  1bd8ca:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bd8cf:	b2 01                	mov    dl,0x1
  1bd8d1:	3c 05                	cmp    al,0x5
  1bd8d3:	db 01                	fild   DWORD PTR [rcx]
  1bd8d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd8d6:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bd8db:	b0 01                	mov    al,0x1
  1bd8dd:	3c 05                	cmp    al,0x5
  1bd8df:	8a 02                	mov    al,BYTE PTR [rdx]
  1bd8e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd8e2:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bd8e7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bd8e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bd8eb:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bd8ed:	3c 05                	cmp    al,0x5
  1bd8ef:	11 9e 05 b4 02 08    	adc    DWORD PTR [rsi+0x802b405],ebx
  1bd8f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bd8f6:	05 b6 02 00 02       	add    eax,0x20002b6
  1bd8fb:	04 07                	add    al,0x7
  1bd8fd:	4a 05 b4 02 00 02    	rex.WX add rax,0x20002b4
  1bd903:	04 07                	add    al,0x7
  1bd905:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bd908:	04 08                	add    al,0x8
  1bd90a:	06                   	(bad)  
  1bd90b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bd90e:	04 09                	add    al,0x9
  1bd910:	74 05                	je     1bd917 <__abi_tag-0x242a85>
  1bd912:	01 00                	add    DWORD PTR [rax],eax
  1bd914:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bd917:	06                   	(bad)  
  1bd918:	58                   	pop    rax
  1bd919:	05 04 83 05 01       	add    eax,0x1058304
  1bd91e:	66 05 11 00          	add    ax,0x11
  1bd922:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd925:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd92b:	01 08                	add    DWORD PTR [rax],ecx
  1bd92d:	82                   	(bad)  
  1bd92e:	05 30 00 02 04       	add    eax,0x4020030
  1bd933:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd936:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd938:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd93b:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bd941:	e5 05                	in     eax,0x5
  1bd943:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd946:	17                   	(bad)  
  1bd947:	00 02                	add    BYTE PTR [rdx],al
  1bd949:	04 01                	add    al,0x1
  1bd94b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd951:	01 08                	add    DWORD PTR [rax],ecx
  1bd953:	82                   	(bad)  
  1bd954:	05 01 9f 05 06       	add    eax,0x6059f01
  1bd959:	03 9f 41 2e 05 0d    	add    ebx,DWORD PTR [rdi+0xd052e41]
  1bd95f:	03 e0                	add    esp,eax
  1bd961:	3e 3c 05             	ds cmp al,0x5
  1bd964:	04 22                	add    al,0x22
  1bd966:	05 01 66 05 11       	add    eax,0x11056601
  1bd96b:	00 02                	add    BYTE PTR [rdx],al
  1bd96d:	04 01                	add    al,0x1
  1bd96f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1bd975:	01 08                	add    DWORD PTR [rax],ecx
  1bd977:	82                   	(bad)  
  1bd978:	05 01 bb 05 08       	add    eax,0x805bb01
  1bd97d:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 23216984 <_end+0x2210cdc4>
  1bd983:	00 02                	add    BYTE PTR [rdx],al
  1bd985:	04 01                	add    al,0x1
  1bd987:	58                   	pop    rax
  1bd988:	05 21 00 02 04       	add    eax,0x4020021
  1bd98d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd990:	04 83                	add    al,0x83
  1bd992:	05 01 66 05 11       	add    eax,0x11056601
  1bd997:	00 02                	add    BYTE PTR [rdx],al
  1bd999:	04 01                	add    al,0x1
  1bd99b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bd9a1:	01 08                	add    DWORD PTR [rax],ecx
  1bd9a3:	82                   	(bad)  
  1bd9a4:	05 30 00 02 04       	add    eax,0x4020030
  1bd9a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bd9ac:	3a 00                	cmp    al,BYTE PTR [rax]
  1bd9ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bd9b1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1bd9b7:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1bd9bd:	05 01 66 05 17       	add    eax,0x17056601
  1bd9c2:	00 02                	add    BYTE PTR [rdx],al
  1bd9c4:	04 01                	add    al,0x1
  1bd9c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd9cc:	01 08                	add    DWORD PTR [rax],ecx
  1bd9ce:	82                   	(bad)  
  1bd9cf:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bd9d4:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121bede <_end+0x11231e>
  1bd9da:	66 05 17 00          	add    ax,0x17
  1bd9de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bd9e1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bd9e7:	01 08                	add    DWORD PTR [rax],ecx
  1bd9e9:	82                   	(bad)  
  1bd9ea:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bd9ef:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340dbf9 <_end+0x12304039>
  1bd9f5:	05 01 66 05 17       	add    eax,0x17056601
  1bd9fa:	00 02                	add    BYTE PTR [rdx],al
  1bd9fc:	04 01                	add    al,0x1
  1bd9fe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bda04:	01 08                	add    DWORD PTR [rax],ecx
  1bda06:	82                   	(bad)  
  1bda07:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bda0c:	2d 05 11 22 05       	sub    eax,0x5221105
  1bda11:	56                   	push   rsi
  1bda12:	02 3a                	add    bh,BYTE PTR [rdx]
  1bda14:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41dda72 <_end+0x30d3eb2>
  1bda1a:	05 4a 05 56 00       	add    eax,0x56054a
  1bda1f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bda26:	06                   	(bad)  
  1bda27:	06                   	(bad)  
  1bda28:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bda2b:	04 07                	add    al,0x7
  1bda2d:	74 05                	je     1bda34 <__abi_tag-0x242968>
  1bda2f:	01 00                	add    DWORD PTR [rax],eax
  1bda31:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bda34:	06                   	(bad)  
  1bda35:	58                   	pop    rax
  1bda36:	05 04 4b 05 01       	add    eax,0x1054b04
  1bda3b:	66 05 11 00          	add    ax,0x11
  1bda3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bda42:	82                   	(bad)  
  1bda43:	05 33 00 02 04       	add    eax,0x4020033
  1bda48:	01 08                	add    DWORD PTR [rax],ecx
  1bda4a:	82                   	(bad)  
  1bda4b:	05 30 00 02 04       	add    eax,0x4020030
  1bda50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bda53:	3a 00                	cmp    al,BYTE PTR [rax]
  1bda55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bda58:	82                   	(bad)  
  1bda59:	05 01 5d 05 11       	add    eax,0x11055d01
  1bda5e:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 1255dcba <_end+0x114540fa>
  1bda64:	05 58 00 02 04       	add    eax,0x4020058
  1bda69:	05 4a 05 56 00       	add    eax,0x56054a
  1bda6e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bda75:	06                   	(bad)  
  1bda76:	06                   	(bad)  
  1bda77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bda7a:	04 07                	add    al,0x7
  1bda7c:	74 05                	je     1bda83 <__abi_tag-0x242919>
  1bda7e:	01 00                	add    DWORD PTR [rax],eax
  1bda80:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bda83:	06                   	(bad)  
  1bda84:	58                   	pop    rax
  1bda85:	05 04 83 05 01       	add    eax,0x1058304
  1bda8a:	66 05 11 00          	add    ax,0x11
  1bda8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bda91:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bda97:	01 08                	add    DWORD PTR [rax],ecx
  1bda99:	82                   	(bad)  
  1bda9a:	05 30 00 02 04       	add    eax,0x4020030
  1bda9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdaa2:	3a 00                	cmp    al,BYTE PTR [rax]
  1bdaa4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bdaa7:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1bdaad:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 1255dd09 <_end+0x11454149>
  1bdab3:	05 58 00 02 04       	add    eax,0x4020058
  1bdab8:	05 4a 05 56 00       	add    eax,0x56054a
  1bdabd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bdac4:	06                   	(bad)  
  1bdac5:	06                   	(bad)  
  1bdac6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bdac9:	04 07                	add    al,0x7
  1bdacb:	74 05                	je     1bdad2 <__abi_tag-0x2428ca>
  1bdacd:	01 00                	add    DWORD PTR [rax],eax
  1bdacf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bdad2:	06                   	(bad)  
  1bdad3:	58                   	pop    rax
  1bdad4:	05 04 83 05 01       	add    eax,0x1058304
  1bdad9:	66 05 11 00          	add    ax,0x11
  1bdadd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bdae0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bdae6:	01 08                	add    DWORD PTR [rax],ecx
  1bdae8:	82                   	(bad)  
  1bdae9:	05 30 00 02 04       	add    eax,0x4020030
  1bdaee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdaf1:	3a 00                	cmp    al,BYTE PTR [rax]
  1bdaf3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bdaf6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1bdafc:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1bdb02:	05 01 66 05 17       	add    eax,0x17056601
  1bdb07:	00 02                	add    BYTE PTR [rdx],al
  1bdb09:	04 01                	add    al,0x1
  1bdb0b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdb11:	01 08                	add    DWORD PTR [rax],ecx
  1bdb13:	82                   	(bad)  
  1bdb14:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bdb19:	2d 05 11 22 05       	sub    eax,0x5221105
  1bdb1e:	61                   	(bad)  
  1bdb1f:	02 3a                	add    bh,BYTE PTR [rdx]
  1bdb21:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41ddb8a <_end+0x30d3fca>
  1bdb27:	05 4a 05 61 00       	add    eax,0x61054a
  1bdb2c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bdb33:	06                   	(bad)  
  1bdb34:	06                   	(bad)  
  1bdb35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bdb38:	04 07                	add    al,0x7
  1bdb3a:	74 05                	je     1bdb41 <__abi_tag-0x24285b>
  1bdb3c:	01 00                	add    DWORD PTR [rax],eax
  1bdb3e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bdb41:	06                   	(bad)  
  1bdb42:	58                   	pop    rax
  1bdb43:	05 04 83 05 01       	add    eax,0x1058304
  1bdb48:	66 05 11 00          	add    ax,0x11
  1bdb4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bdb4f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bdb55:	01 08                	add    DWORD PTR [rax],ecx
  1bdb57:	82                   	(bad)  
  1bdb58:	05 30 00 02 04       	add    eax,0x4020030
  1bdb5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdb60:	3a 00                	cmp    al,BYTE PTR [rax]
  1bdb62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bdb65:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  1bdb6b:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bdb6f:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
  1bdb72:	05 04 08 21 05       	add    eax,0x5210804
  1bdb77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdb7a:	17                   	(bad)  
  1bdb7b:	00 02                	add    BYTE PTR [rdx],al
  1bdb7d:	04 01                	add    al,0x1
  1bdb7f:	82                   	(bad)  
  1bdb80:	05 3d 00 02 04       	add    eax,0x402003d
  1bdb85:	01 08                	add    DWORD PTR [rax],ecx
  1bdb87:	82                   	(bad)  
  1bdb88:	05 7d 08 31 05       	add    eax,0x531087d
  1bdb8d:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bdb91:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  1bdb94:	05 04 08 21 05       	add    eax,0x5210804
  1bdb99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdb9c:	17                   	(bad)  
  1bdb9d:	00 02                	add    BYTE PTR [rdx],al
  1bdb9f:	04 01                	add    al,0x1
  1bdba1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdba7:	01 08                	add    DWORD PTR [rax],ecx
  1bdba9:	82                   	(bad)  
  1bdbaa:	05 0d ed 41 05       	add    eax,0x541ed0d
  1bdbaf:	0a 23                	or     ah,BYTE PTR [rbx]
  1bdbb1:	05 04 e5 05 01       	add    eax,0x105e504
  1bdbb6:	66 05 17 00          	add    ax,0x17
  1bdbba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bdbbd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdbc3:	01 08                	add    DWORD PTR [rax],ecx
  1bdbc5:	82                   	(bad)  
  1bdbc6:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bdbcb:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340ddd5 <_end+0x12304215>
  1bdbd1:	05 01 66 05 17       	add    eax,0x17056601
  1bdbd6:	00 02                	add    BYTE PTR [rdx],al
  1bdbd8:	04 01                	add    al,0x1
  1bdbda:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdbe0:	01 08                	add    DWORD PTR [rax],ecx
  1bdbe2:	82                   	(bad)  
  1bdbe3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bdbe8:	2d 05 11 22 05       	sub    eax,0x5221105
  1bdbed:	56                   	push   rsi
  1bdbee:	02 3a                	add    bh,BYTE PTR [rdx]
  1bdbf0:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41ddc4e <_end+0x30d408e>
  1bdbf6:	05 4a 05 56 00       	add    eax,0x56054a
  1bdbfb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bdc02:	06                   	(bad)  
  1bdc03:	06                   	(bad)  
  1bdc04:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bdc07:	04 07                	add    al,0x7
  1bdc09:	74 05                	je     1bdc10 <__abi_tag-0x24278c>
  1bdc0b:	01 00                	add    DWORD PTR [rax],eax
  1bdc0d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bdc10:	06                   	(bad)  
  1bdc11:	58                   	pop    rax
  1bdc12:	05 04 83 05 01       	add    eax,0x1058304
  1bdc17:	66 05 11 00          	add    ax,0x11
  1bdc1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bdc1e:	82                   	(bad)  
  1bdc1f:	05 33 00 02 04       	add    eax,0x4020033
  1bdc24:	01 08                	add    DWORD PTR [rax],ecx
  1bdc26:	82                   	(bad)  
  1bdc27:	05 30 00 02 04       	add    eax,0x4020030
  1bdc2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdc2f:	3a 00                	cmp    al,BYTE PTR [rax]
  1bdc31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bdc34:	82                   	(bad)  
  1bdc35:	05 0c 5f 02 33       	add    eax,0x33025f0c
  1bdc3a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ce444 <_end+0x42c4884>
  1bdc40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdc43:	17                   	(bad)  
  1bdc44:	00 02                	add    BYTE PTR [rdx],al
  1bdc46:	04 01                	add    al,0x1
  1bdc48:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdc4e:	01 08                	add    DWORD PTR [rax],ecx
  1bdc50:	82                   	(bad)  
  1bdc51:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdc56:	00 02                	add    BYTE PTR [rdx],al
  1bdc58:	04 03                	add    al,0x3
  1bdc5a:	25 05 13 00 02       	and    eax,0x2001305
  1bdc5f:	04 03                	add    al,0x3
  1bdc61:	74 05                	je     1bdc68 <__abi_tag-0x242734>
  1bdc63:	04 00                	add    al,0x0
  1bdc65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bdc68:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdc6e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdc71:	17                   	(bad)  
  1bdc72:	00 02                	add    BYTE PTR [rdx],al
  1bdc74:	04 01                	add    al,0x1
  1bdc76:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdc7c:	01 08                	add    DWORD PTR [rax],ecx
  1bdc7e:	82                   	(bad)  
  1bdc7f:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bdc84:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1352de96 <_end+0x124242d6>
  1bdc8a:	05 04 08 21 05       	add    eax,0x5210804
  1bdc8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdc92:	17                   	(bad)  
  1bdc93:	00 02                	add    BYTE PTR [rdx],al
  1bdc95:	04 01                	add    al,0x1
  1bdc97:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdc9d:	01 08                	add    DWORD PTR [rax],ecx
  1bdc9f:	82                   	(bad)  
  1bdca0:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdca5:	00 02                	add    BYTE PTR [rdx],al
  1bdca7:	04 03                	add    al,0x3
  1bdca9:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41ddcbc <_end+0x30d40fc>
  1bdcaf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdcb3:	00 02                	add    BYTE PTR [rdx],al
  1bdcb5:	04 03                	add    al,0x3
  1bdcb7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdcbd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdcc0:	17                   	(bad)  
  1bdcc1:	00 02                	add    BYTE PTR [rdx],al
  1bdcc3:	04 01                	add    al,0x1
  1bdcc5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdccb:	01 08                	add    DWORD PTR [rax],ecx
  1bdccd:	82                   	(bad)  
  1bdcce:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdcd3:	00 02                	add    BYTE PTR [rdx],al
  1bdcd5:	04 03                	add    al,0x3
  1bdcd7:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41ddceb <_end+0x30d412b>
  1bdcdd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdce1:	00 02                	add    BYTE PTR [rdx],al
  1bdce3:	04 03                	add    al,0x3
  1bdce5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdceb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdcee:	17                   	(bad)  
  1bdcef:	00 02                	add    BYTE PTR [rdx],al
  1bdcf1:	04 01                	add    al,0x1
  1bdcf3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdcf9:	01 08                	add    DWORD PTR [rax],ecx
  1bdcfb:	82                   	(bad)  
  1bdcfc:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdd01:	00 02                	add    BYTE PTR [rdx],al
  1bdd03:	04 03                	add    al,0x3
  1bdd05:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41ddd18 <_end+0x30d4158>
  1bdd0b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdd0f:	00 02                	add    BYTE PTR [rdx],al
  1bdd11:	04 03                	add    al,0x3
  1bdd13:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdd19:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdd1c:	17                   	(bad)  
  1bdd1d:	00 02                	add    BYTE PTR [rdx],al
  1bdd1f:	04 01                	add    al,0x1
  1bdd21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdd27:	01 08                	add    DWORD PTR [rax],ecx
  1bdd29:	82                   	(bad)  
  1bdd2a:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdd2f:	00 02                	add    BYTE PTR [rdx],al
  1bdd31:	04 03                	add    al,0x3
  1bdd33:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41ddd49 <_end+0x30d4189>
  1bdd39:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdd3d:	00 02                	add    BYTE PTR [rdx],al
  1bdd3f:	04 03                	add    al,0x3
  1bdd41:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdd47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdd4a:	17                   	(bad)  
  1bdd4b:	00 02                	add    BYTE PTR [rdx],al
  1bdd4d:	04 01                	add    al,0x1
  1bdd4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdd55:	01 08                	add    DWORD PTR [rax],ecx
  1bdd57:	82                   	(bad)  
  1bdd58:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdd5d:	00 02                	add    BYTE PTR [rdx],al
  1bdd5f:	04 03                	add    al,0x3
  1bdd61:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41ddd75 <_end+0x30d41b5>
  1bdd67:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdd6b:	00 02                	add    BYTE PTR [rdx],al
  1bdd6d:	04 03                	add    al,0x3
  1bdd6f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdd75:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdd78:	17                   	(bad)  
  1bdd79:	00 02                	add    BYTE PTR [rdx],al
  1bdd7b:	04 01                	add    al,0x1
  1bdd7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdd83:	01 08                	add    DWORD PTR [rax],ecx
  1bdd85:	82                   	(bad)  
  1bdd86:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdd8b:	00 02                	add    BYTE PTR [rdx],al
  1bdd8d:	04 03                	add    al,0x3
  1bdd8f:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41ddda3 <_end+0x30d41e3>
  1bdd95:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdd99:	00 02                	add    BYTE PTR [rdx],al
  1bdd9b:	04 03                	add    al,0x3
  1bdd9d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdda3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdda6:	17                   	(bad)  
  1bdda7:	00 02                	add    BYTE PTR [rdx],al
  1bdda9:	04 01                	add    al,0x1
  1bddab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bddb1:	01 08                	add    DWORD PTR [rax],ecx
  1bddb3:	82                   	(bad)  
  1bddb4:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bddb9:	00 02                	add    BYTE PTR [rdx],al
  1bddbb:	04 03                	add    al,0x3
  1bddbd:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41dddd1 <_end+0x30d4211>
  1bddc3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bddc7:	00 02                	add    BYTE PTR [rdx],al
  1bddc9:	04 03                	add    al,0x3
  1bddcb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bddd1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bddd4:	17                   	(bad)  
  1bddd5:	00 02                	add    BYTE PTR [rdx],al
  1bddd7:	04 01                	add    al,0x1
  1bddd9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdddf:	01 08                	add    DWORD PTR [rax],ecx
  1bdde1:	82                   	(bad)  
  1bdde2:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdde7:	00 02                	add    BYTE PTR [rdx],al
  1bdde9:	04 03                	add    al,0x3
  1bddeb:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41dddff <_end+0x30d423f>
  1bddf1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bddf5:	00 02                	add    BYTE PTR [rdx],al
  1bddf7:	04 03                	add    al,0x3
  1bddf9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bddff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bde02:	17                   	(bad)  
  1bde03:	00 02                	add    BYTE PTR [rdx],al
  1bde05:	04 01                	add    al,0x1
  1bde07:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bde0d:	01 08                	add    DWORD PTR [rax],ecx
  1bde0f:	82                   	(bad)  
  1bde10:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bde15:	00 02                	add    BYTE PTR [rdx],al
  1bde17:	04 03                	add    al,0x3
  1bde19:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41dde31 <_end+0x30d4271>
  1bde1f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bde23:	00 02                	add    BYTE PTR [rdx],al
  1bde25:	04 03                	add    al,0x3
  1bde27:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bde2d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bde30:	17                   	(bad)  
  1bde31:	00 02                	add    BYTE PTR [rdx],al
  1bde33:	04 01                	add    al,0x1
  1bde35:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bde3b:	01 08                	add    DWORD PTR [rax],ecx
  1bde3d:	82                   	(bad)  
  1bde3e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bde43:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1344e055 <_end+0x12344495>
  1bde49:	05 04 08 21 05       	add    eax,0x5210804
  1bde4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bde51:	17                   	(bad)  
  1bde52:	00 02                	add    BYTE PTR [rdx],al
  1bde54:	04 01                	add    al,0x1
  1bde56:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bde5c:	01 08                	add    DWORD PTR [rax],ecx
  1bde5e:	82                   	(bad)  
  1bde5f:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bde64:	22 05 0c 02 2f 13    	and    al,BYTE PTR [rip+0x132f020c]        # 134ae076 <_end+0x123a44b6>
  1bde6a:	05 04 08 21 05       	add    eax,0x5210804
  1bde6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bde72:	17                   	(bad)  
  1bde73:	00 02                	add    BYTE PTR [rdx],al
  1bde75:	04 01                	add    al,0x1
  1bde77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bde7d:	01 08                	add    DWORD PTR [rax],ecx
  1bde7f:	82                   	(bad)  
  1bde80:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bde85:	00 02                	add    BYTE PTR [rdx],al
  1bde87:	04 03                	add    al,0x3
  1bde89:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 41ddea5 <_end+0x30d42e5>
  1bde8f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bde93:	00 02                	add    BYTE PTR [rdx],al
  1bde95:	04 03                	add    al,0x3
  1bde97:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bde9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdea0:	17                   	(bad)  
  1bdea1:	00 02                	add    BYTE PTR [rdx],al
  1bdea3:	04 01                	add    al,0x1
  1bdea5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdeab:	01 08                	add    DWORD PTR [rax],ecx
  1bdead:	82                   	(bad)  
  1bdeae:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bdeb3:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1344e0c5 <_end+0x12344505>
  1bdeb9:	05 04 08 21 05       	add    eax,0x5210804
  1bdebe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdec1:	17                   	(bad)  
  1bdec2:	00 02                	add    BYTE PTR [rdx],al
  1bdec4:	04 01                	add    al,0x1
  1bdec6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdecc:	01 08                	add    DWORD PTR [rax],ecx
  1bdece:	82                   	(bad)  
  1bdecf:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bded4:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 421c3e6 <_end+0x3112826>
  1bdeda:	08 21                	or     BYTE PTR [rcx],ah
  1bdedc:	05 01 66 05 17       	add    eax,0x17056601
  1bdee1:	00 02                	add    BYTE PTR [rdx],al
  1bdee3:	04 01                	add    al,0x1
  1bdee5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdeeb:	01 08                	add    DWORD PTR [rax],ecx
  1bdeed:	82                   	(bad)  
  1bdeee:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdef3:	00 02                	add    BYTE PTR [rdx],al
  1bdef5:	04 03                	add    al,0x3
  1bdef7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41ddf16 <_end+0x30d4356>
  1bdefd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdf01:	00 02                	add    BYTE PTR [rdx],al
  1bdf03:	04 03                	add    al,0x3
  1bdf05:	59                   	pop    rcx
  1bdf06:	05 01 00 02 04       	add    eax,0x4020001
  1bdf0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdf0e:	17                   	(bad)  
  1bdf0f:	00 02                	add    BYTE PTR [rdx],al
  1bdf11:	04 01                	add    al,0x1
  1bdf13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdf19:	01 08                	add    DWORD PTR [rax],ecx
  1bdf1b:	82                   	(bad)  
  1bdf1c:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdf21:	00 02                	add    BYTE PTR [rdx],al
  1bdf23:	04 03                	add    al,0x3
  1bdf25:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41ddf40 <_end+0x30d4380>
  1bdf2b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdf2f:	00 02                	add    BYTE PTR [rdx],al
  1bdf31:	04 03                	add    al,0x3
  1bdf33:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdf39:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdf3c:	17                   	(bad)  
  1bdf3d:	00 02                	add    BYTE PTR [rdx],al
  1bdf3f:	04 01                	add    al,0x1
  1bdf41:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdf47:	01 08                	add    DWORD PTR [rax],ecx
  1bdf49:	82                   	(bad)  
  1bdf4a:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bdf4f:	00 02                	add    BYTE PTR [rdx],al
  1bdf51:	04 03                	add    al,0x3
  1bdf53:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41ddf6d <_end+0x30d43ad>
  1bdf59:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdf5d:	00 02                	add    BYTE PTR [rdx],al
  1bdf5f:	04 03                	add    al,0x3
  1bdf61:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bdf67:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bdf6a:	17                   	(bad)  
  1bdf6b:	00 02                	add    BYTE PTR [rdx],al
  1bdf6d:	04 01                	add    al,0x1
  1bdf6f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdf75:	01 08                	add    DWORD PTR [rax],ecx
  1bdf77:	82                   	(bad)  
  1bdf78:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bdf7d:	56                   	push   rsi
  1bdf7e:	05 06 22 05 01       	add    eax,0x1052206
  1bdf83:	00 02                	add    BYTE PTR [rdx],al
  1bdf85:	04 03                	add    al,0x3
  1bdf87:	5c                   	pop    rsp
  1bdf88:	05 25 00 02 04       	add    eax,0x4020025
  1bdf8d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bdf91:	00 02                	add    BYTE PTR [rdx],al
  1bdf93:	04 03                	add    al,0x3
  1bdf95:	3d 05 01 00 02       	cmp    eax,0x2000105
  1bdf9a:	04 03                	add    al,0x3
  1bdf9c:	66 05 17 00          	add    ax,0x17
  1bdfa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bdfa3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bdfa9:	01 08                	add    DWORD PTR [rax],ecx
  1bdfab:	82                   	(bad)  
  1bdfac:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bdfb1:	2d 05 12 22 05       	sub    eax,0x5221205
  1bdfb6:	23 ad 05 11 08 e5    	and    ebp,DWORD PTR [rbp-0x1af7eefb]
  1bdfbc:	05 01 ad 05 32       	add    eax,0x3205ad01
  1bdfc1:	00 02                	add    BYTE PTR [rdx],al
  1bdfc3:	04 01                	add    al,0x1
  1bdfc5:	9e                   	sahf   
  1bdfc6:	05 54 00 02 04       	add    eax,0x4020054
  1bdfcb:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1bdfd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bdfd4:	15 4a 05 12 31       	adc    eax,0x3112054a
  1bdfd9:	05 25 20 05 12       	add    eax,0x12052025
  1bdfde:	ba 05 06 08 2c       	mov    edx,0x2c080605
  1bdfe3:	05 14 24 05 0c       	add    eax,0xc052414
  1bdfe8:	08 21                	or     BYTE PTR [rcx],ah
  1bdfea:	05 01 08 21 91       	add    eax,0x91210801
  1bdfef:	05 2f f2 05 01       	add    eax,0x105f22f
  1bdff4:	5a                   	pop    rdx
  1bdff5:	08 3e                	or     BYTE PTR [rsi],bh
  1bdff7:	05 04 21 05 01       	add    eax,0x1052104
  1bdffc:	66 05 11 00          	add    ax,0x11
  1be000:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be003:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be009:	01 08                	add    DWORD PTR [rax],ecx
  1be00b:	82                   	(bad)  
  1be00c:	05 30 00 02 04       	add    eax,0x4020030
  1be011:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be014:	3a 00                	cmp    al,BYTE PTR [rax]
  1be016:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be019:	4a 05 01 59 05 50    	rex.WX add rax,0x50055901
  1be01f:	21 05 28 9e 05 b4    	and    DWORD PTR [rip+0xffffffffb4059e28],eax        # ffffffffb4217e4d <_end+0xffffffffb310e28d>
  1be025:	01 3c 05 5f d6 05 61 	add    DWORD PTR [rax*1+0x6105d65f],edi
  1be02c:	3c 05                	cmp    al,0x5
  1be02e:	94                   	xchg   esp,eax
  1be02f:	01 ac 05 75 d6 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f05d675],ebp
  1be036:	3c 05                	cmp    al,0x5
  1be038:	87 02                	xchg   DWORD PTR [rdx],eax
  1be03a:	d6                   	(bad)  
  1be03b:	05 c2 01 d6 05       	add    eax,0x5d601c2
  1be040:	e7 01                	out    0x1,eax
  1be042:	3c 05                	cmp    al,0x5
  1be044:	c8 01 d6 05          	enter  0xd601,0x5
  1be048:	c2 01 82             	ret    0x8201
  1be04b:	05 a8 02 ac 05       	add    eax,0x5ac02a8
  1be050:	89 02                	mov    DWORD PTR [rdx],eax
  1be052:	d6                   	(bad)  
  1be053:	05 b6 01 4a 05       	add    eax,0x54a01b6
  1be058:	a9 02 3c 05 11       	test   eax,0x11053c02
  1be05d:	9e                   	sahf   
  1be05e:	05 b3 02 08 20       	add    eax,0x200802b3
  1be063:	05 b5 02 00 02       	add    eax,0x20002b5
  1be068:	04 05                	add    al,0x5
  1be06a:	4a 05 b3 02 00 02    	rex.WX add rax,0x20002b3
  1be070:	04 05                	add    al,0x5
  1be072:	66 00 02             	data16 add BYTE PTR [rdx],al
  1be075:	04 06                	add    al,0x6
  1be077:	06                   	(bad)  
  1be078:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be07b:	04 07                	add    al,0x7
  1be07d:	74 05                	je     1be084 <__abi_tag-0x242318>
  1be07f:	01 00                	add    DWORD PTR [rax],eax
  1be081:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1be084:	06                   	(bad)  
  1be085:	58                   	pop    rax
  1be086:	05 04 83 05 01       	add    eax,0x1058304
  1be08b:	66 05 11 00          	add    ax,0x11
  1be08f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be092:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be098:	01 08                	add    DWORD PTR [rax],ecx
  1be09a:	82                   	(bad)  
  1be09b:	05 30 00 02 04       	add    eax,0x4020030
  1be0a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be0a3:	3a 00                	cmp    al,BYTE PTR [rax]
  1be0a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be0a8:	4a 05 01 59 05 c0    	rex.WX add rax,0xffffffffc0055901
  1be0ae:	02 21                	add    ah,BYTE PTR [rcx]
  1be0b0:	05 98 02 9e 05       	add    eax,0x59e0298
  1be0b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1be0b6:	03 3c 05 cf 02 d6 05 	add    edi,DWORD PTR [rax*1+0x5d602cf]
  1be0bd:	d1 02                	rol    DWORD PTR [rdx],1
  1be0bf:	3c 05                	cmp    al,0x5
  1be0c1:	84 03                	test   BYTE PTR [rbx],al
  1be0c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be0c4:	05 e5 02 d6 05       	add    eax,0x5d602e5
  1be0c9:	cf                   	iret   
  1be0ca:	02 3c 05 f7 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603f7]
  1be0d1:	b2 03                	mov    dl,0x3
  1be0d3:	d6                   	(bad)  
  1be0d4:	05 d7 03 3c 05       	add    eax,0x53c03d7
  1be0d9:	b8 03 d6 05 b2       	mov    eax,0xb205d603
  1be0de:	03 82 05 98 04 ac    	add    eax,DWORD PTR [rdx-0x53fb67fb]
  1be0e4:	05 f9 03 d6 05       	add    eax,0x5d603f9
  1be0e9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1be0ea:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1be0ed:	99                   	cdq    
  1be0ee:	04 3c                	add    al,0x3c
  1be0f0:	05 11 9e 05 51       	add    eax,0x51059e11
  1be0f5:	3c 05                	cmp    al,0x5
  1be0f7:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1be0fd:	05 60 d6 05 62       	add    eax,0x6205d660
  1be102:	3c 05                	cmp    al,0x5
  1be104:	8b 01                	mov    eax,DWORD PTR [rcx]
  1be106:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be107:	05 75 d6 05 60       	add    eax,0x6005d675
  1be10c:	3c 05                	cmp    al,0x5
  1be10e:	f2 01 d6             	repnz add esi,edx
  1be111:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1be116:	b2 01                	mov    dl,0x1
  1be118:	3c 05                	cmp    al,0x5
  1be11a:	db 01                	fild   DWORD PTR [rcx]
  1be11c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be11d:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1be122:	b0 01                	mov    al,0x1
  1be124:	3c 05                	cmp    al,0x5
  1be126:	8a 02                	mov    al,BYTE PTR [rdx]
  1be128:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be129:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1be12e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1be12f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1be132:	8b 02                	mov    eax,DWORD PTR [rdx]
  1be134:	3c 05                	cmp    al,0x5
  1be136:	11 9e 05 9f 04 08    	adc    DWORD PTR [rsi+0x8049f05],ebx
  1be13c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be13d:	05 a1 04 00 02       	add    eax,0x20004a1
  1be142:	04 08                	add    al,0x8
  1be144:	4a 05 9f 04 00 02    	rex.WX add rax,0x200049f
  1be14a:	04 08                	add    al,0x8
  1be14c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1be14f:	04 09                	add    al,0x9
  1be151:	06                   	(bad)  
  1be152:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be155:	04 0a                	add    al,0xa
  1be157:	74 05                	je     1be15e <__abi_tag-0x24223e>
  1be159:	01 00                	add    DWORD PTR [rax],eax
  1be15b:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1be15e:	06                   	(bad)  
  1be15f:	58                   	pop    rax
  1be160:	05 04 83 05 01       	add    eax,0x1058304
  1be165:	66 05 11 00          	add    ax,0x11
  1be169:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be16c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be172:	01 08                	add    DWORD PTR [rax],ecx
  1be174:	82                   	(bad)  
  1be175:	05 30 00 02 04       	add    eax,0x4020030
  1be17a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be17d:	3a 00                	cmp    al,BYTE PTR [rax]
  1be17f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be182:	4a 05 4f 5a 05 27    	rex.WX add rax,0x27055a4f
  1be188:	9e                   	sahf   
  1be189:	05 b3 01 3c 05       	add    eax,0x53c01b3
  1be18e:	5e                   	pop    rsi
  1be18f:	d6                   	(bad)  
  1be190:	05 60 3c 05 93       	add    eax,0x93053c60
  1be195:	01 ac 05 74 d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d674],ebp
  1be19c:	3c 05                	cmp    al,0x5
  1be19e:	86 02                	xchg   BYTE PTR [rdx],al
  1be1a0:	d6                   	(bad)  
  1be1a1:	05 c1 01 d6 05       	add    eax,0x5d601c1
  1be1a6:	e6 01                	out    0x1,al
  1be1a8:	3c 05                	cmp    al,0x5
  1be1aa:	c7 01 d6 05 c1 01    	mov    DWORD PTR [rcx],0x1c105d6
  1be1b0:	82                   	(bad)  
  1be1b1:	05 a7 02 ac 05       	add    eax,0x5ac02a7
  1be1b6:	88 02                	mov    BYTE PTR [rdx],al
  1be1b8:	d6                   	(bad)  
  1be1b9:	05 b5 01 4a 05       	add    eax,0x54a01b5
  1be1be:	a8 02                	test   al,0x2
  1be1c0:	3c 05                	cmp    al,0x5
  1be1c2:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  1be1c8:	05 04 08 21 05       	add    eax,0x5210804
  1be1cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be1d0:	17                   	(bad)  
  1be1d1:	00 02                	add    BYTE PTR [rdx],al
  1be1d3:	04 01                	add    al,0x1
  1be1d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be1db:	01 08                	add    DWORD PTR [rax],ecx
  1be1dd:	82                   	(bad)  
  1be1de:	05 0d f2 05 01       	add    eax,0x105f20d
  1be1e3:	00 02                	add    BYTE PTR [rdx],al
  1be1e5:	04 03                	add    al,0x3
  1be1e7:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 41de212 <_end+0x30d4652>
  1be1ed:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1be1f1:	00 02                	add    BYTE PTR [rdx],al
  1be1f3:	04 03                	add    al,0x3
  1be1f5:	3d 05 01 00 02       	cmp    eax,0x2000105
  1be1fa:	04 03                	add    al,0x3
  1be1fc:	66 05 17 00          	add    ax,0x17
  1be200:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be203:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be209:	01 08                	add    DWORD PTR [rax],ecx
  1be20b:	82                   	(bad)  
  1be20c:	05 06 a0 05 0d       	add    eax,0xd05a006
  1be211:	56                   	push   rsi
  1be212:	05 06 22 05 01       	add    eax,0x1052206
  1be217:	5c                   	pop    rsp
  1be218:	05 12 03 63 20       	add    eax,0x20630312
  1be21d:	05 2f 5f 05 11       	add    eax,0x11055f2f
  1be222:	03 1a                	add    ebx,DWORD PTR [rdx]
  1be224:	20 05 51 08 66 05    	and    BYTE PTR [rip+0x5660851],al        # 581ea7b <_end+0x4714ebb>
  1be22a:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1be230:	05 60 d6 05 62       	add    eax,0x6205d660
  1be235:	3c 05                	cmp    al,0x5
  1be237:	8b 01                	mov    eax,DWORD PTR [rcx]
  1be239:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be23a:	05 75 d6 05 60       	add    eax,0x6005d675
  1be23f:	3c 05                	cmp    al,0x5
  1be241:	f2 01 d6             	repnz add esi,edx
  1be244:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1be249:	b2 01                	mov    dl,0x1
  1be24b:	3c 05                	cmp    al,0x5
  1be24d:	db 01                	fild   DWORD PTR [rcx]
  1be24f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be250:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1be255:	b0 01                	mov    al,0x1
  1be257:	3c 05                	cmp    al,0x5
  1be259:	8a 02                	mov    al,BYTE PTR [rdx]
  1be25b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be25c:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1be261:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1be262:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1be265:	8b 02                	mov    eax,DWORD PTR [rdx]
  1be267:	3c 05                	cmp    al,0x5
  1be269:	11 9e 05 b2 02 08    	adc    DWORD PTR [rsi+0x802b205],ebx
  1be26f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be270:	05 b4 02 00 02       	add    eax,0x20002b4
  1be275:	04 07                	add    al,0x7
  1be277:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
  1be27d:	04 07                	add    al,0x7
  1be27f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1be282:	04 08                	add    al,0x8
  1be284:	06                   	(bad)  
  1be285:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be288:	04 09                	add    al,0x9
  1be28a:	74 05                	je     1be291 <__abi_tag-0x24210b>
  1be28c:	01 00                	add    DWORD PTR [rax],eax
  1be28e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1be291:	06                   	(bad)  
  1be292:	58                   	pop    rax
  1be293:	05 04 83 05 01       	add    eax,0x1058304
  1be298:	66 05 11 00          	add    ax,0x11
  1be29c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be29f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be2a5:	01 08                	add    DWORD PTR [rax],ecx
  1be2a7:	82                   	(bad)  
  1be2a8:	05 30 00 02 04       	add    eax,0x4020030
  1be2ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be2b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1be2b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be2b5:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1be2bb:	e5 05                	in     eax,0x5
  1be2bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be2c0:	17                   	(bad)  
  1be2c1:	00 02                	add    BYTE PTR [rdx],al
  1be2c3:	04 01                	add    al,0x1
  1be2c5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be2cb:	01 08                	add    DWORD PTR [rax],ecx
  1be2cd:	82                   	(bad)  
  1be2ce:	05 01 9f 05 0d       	add    eax,0xd059f01
  1be2d3:	2d 05 04 22 05       	sub    eax,0x5220405
  1be2d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be2db:	11 00                	adc    DWORD PTR [rax],eax
  1be2dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be2e0:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1be2e6:	01 08                	add    DWORD PTR [rax],ecx
  1be2e8:	82                   	(bad)  
  1be2e9:	05 08 a0 05 0c       	add    eax,0xc05a008
  1be2ee:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1be2f4:	05 01 66 05 17       	add    eax,0x17056601
  1be2f9:	00 02                	add    BYTE PTR [rdx],al
  1be2fb:	04 01                	add    al,0x1
  1be2fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be303:	01 08                	add    DWORD PTR [rax],ecx
  1be305:	82                   	(bad)  
  1be306:	05 01 9f 05 0d       	add    eax,0xd059f01
  1be30b:	2d 05 11 22 05       	sub    eax,0x5221105
  1be310:	58                   	pop    rax
  1be311:	02 3a                	add    bh,BYTE PTR [rdx]
  1be313:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 41de373 <_end+0x30d47b3>
  1be319:	05 4a 05 58 00       	add    eax,0x58054a
  1be31e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1be325:	06                   	(bad)  
  1be326:	06                   	(bad)  
  1be327:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be32a:	04 07                	add    al,0x7
  1be32c:	74 05                	je     1be333 <__abi_tag-0x242069>
  1be32e:	01 00                	add    DWORD PTR [rax],eax
  1be330:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1be333:	06                   	(bad)  
  1be334:	58                   	pop    rax
  1be335:	05 04 83 05 01       	add    eax,0x1058304
  1be33a:	66 05 11 00          	add    ax,0x11
  1be33e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be341:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be347:	01 08                	add    DWORD PTR [rax],ecx
  1be349:	82                   	(bad)  
  1be34a:	05 30 00 02 04       	add    eax,0x4020030
  1be34f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be352:	3a 00                	cmp    al,BYTE PTR [rax]
  1be354:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be357:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1be35d:	02 29                	add    ch,BYTE PTR [rcx]
  1be35f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ceb69 <_end+0x42c4fa9>
  1be365:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be368:	17                   	(bad)  
  1be369:	00 02                	add    BYTE PTR [rdx],al
  1be36b:	04 01                	add    al,0x1
  1be36d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be373:	01 08                	add    DWORD PTR [rax],ecx
  1be375:	82                   	(bad)  
  1be376:	05 0d ba 05 08       	add    eax,0x805ba0d
  1be37b:	22 05 0c 02 31 13    	and    al,BYTE PTR [rip+0x1331020c]        # 134ce58d <_end+0x123c49cd>
  1be381:	05 04 08 21 05       	add    eax,0x5210804
  1be386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be389:	17                   	(bad)  
  1be38a:	00 02                	add    BYTE PTR [rdx],al
  1be38c:	04 01                	add    al,0x1
  1be38e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be394:	01 08                	add    DWORD PTR [rax],ecx
  1be396:	82                   	(bad)  
  1be397:	05 01 9f 05 0d       	add    eax,0xd059f01
  1be39c:	2d 05 11 22 05       	sub    eax,0x5221105
  1be3a1:	56                   	push   rsi
  1be3a2:	02 3a                	add    bh,BYTE PTR [rdx]
  1be3a4:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41de402 <_end+0x30d4842>
  1be3aa:	05 4a 05 56 00       	add    eax,0x56054a
  1be3af:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1be3b6:	06                   	(bad)  
  1be3b7:	06                   	(bad)  
  1be3b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be3bb:	04 07                	add    al,0x7
  1be3bd:	74 05                	je     1be3c4 <__abi_tag-0x241fd8>
  1be3bf:	01 00                	add    DWORD PTR [rax],eax
  1be3c1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1be3c4:	06                   	(bad)  
  1be3c5:	58                   	pop    rax
  1be3c6:	05 04 83 05 01       	add    eax,0x1058304
  1be3cb:	66 05 11 00          	add    ax,0x11
  1be3cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be3d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be3d8:	01 08                	add    DWORD PTR [rax],ecx
  1be3da:	82                   	(bad)  
  1be3db:	05 30 00 02 04       	add    eax,0x4020030
  1be3e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be3e3:	3a 00                	cmp    al,BYTE PTR [rax]
  1be3e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be3e8:	4a 05 22 5a 05 14    	rex.WX add rax,0x14055a22
  1be3ee:	58                   	pop    rax
  1be3ef:	05 04 91 05 01       	add    eax,0x1059104
  1be3f4:	66 05 17 00          	add    ax,0x17
  1be3f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be3fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be401:	01 08                	add    DWORD PTR [rax],ecx
  1be403:	82                   	(bad)  
  1be404:	05 0d ba 05 09       	add    eax,0x905ba0d
  1be409:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 1362e61b <_end+0x12524a5b>
  1be40f:	05 04 08 21 05       	add    eax,0x5210804
  1be414:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be417:	17                   	(bad)  
  1be418:	00 02                	add    BYTE PTR [rdx],al
  1be41a:	04 01                	add    al,0x1
  1be41c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be422:	01 08                	add    DWORD PTR [rax],ecx
  1be424:	82                   	(bad)  
  1be425:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1be42a:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 566ec34 <_end+0x4565074>
  1be430:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be433:	17                   	(bad)  
  1be434:	00 02                	add    BYTE PTR [rdx],al
  1be436:	04 01                	add    al,0x1
  1be438:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be43e:	01 08                	add    DWORD PTR [rax],ecx
  1be440:	82                   	(bad)  
  1be441:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1be446:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1213d50 <_end+0x10a190>
  1be44c:	66 05 17 00          	add    ax,0x17
  1be450:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be453:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be459:	01 08                	add    DWORD PTR [rax],ecx
  1be45b:	82                   	(bad)  
  1be45c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1be461:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121c96b <_end+0x112dab>
  1be467:	66 05 17 00          	add    ax,0x17
  1be46b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be46e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be474:	01 08                	add    DWORD PTR [rax],ecx
  1be476:	82                   	(bad)  
  1be477:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1be47c:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340e686 <_end+0x12304ac6>
  1be482:	05 01 66 05 17       	add    eax,0x17056601
  1be487:	00 02                	add    BYTE PTR [rdx],al
  1be489:	04 01                	add    al,0x1
  1be48b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be491:	01 08                	add    DWORD PTR [rax],ecx
  1be493:	82                   	(bad)  
  1be494:	05 06 a0 05 0d       	add    eax,0xd05a006
  1be499:	56                   	push   rsi
  1be49a:	05 06 22 05 10       	add    eax,0x10052206
  1be49f:	03 09                	add    ecx,DWORD PTR [rcx]
  1be4a1:	58                   	pop    rax
  1be4a2:	05 01 02 3f 12       	add    eax,0x123f0201
  1be4a7:	05 04 83 05 01       	add    eax,0x1058304
  1be4ac:	66 05 11 00          	add    ax,0x11
  1be4b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be4b3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be4b9:	01 08                	add    DWORD PTR [rax],ecx
  1be4bb:	82                   	(bad)  
  1be4bc:	05 30 00 02 04       	add    eax,0x4020030
  1be4c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be4c4:	01 84 05 1f 74 05 21 	add    DWORD PTR [rbp+rax*1+0x2105741f],eax
  1be4cb:	08 12                	or     BYTE PTR [rdx],dl
  1be4cd:	05 22 74 05 16       	add    eax,0x16057422
  1be4d2:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1be4d8:	00 02                	add    BYTE PTR [rdx],al
  1be4da:	04 01                	add    al,0x1
  1be4dc:	82                   	(bad)  
  1be4dd:	05 06 00 02 04       	add    eax,0x4020006
  1be4e2:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1be4e5:	e3 01                	jrcxz  1be4e8 <__abi_tag-0x241eb4>
  1be4e7:	03 be c7 77 58 04    	add    edi,DWORD PTR [rsi+0x45877c7]
  1be4ed:	08 05 04 03 c4 b8    	or     BYTE PTR [rip+0xffffffffb8c40304],al        # ffffffffb8dfe7f7 <_end+0xffffffffb7cf4c37>
  1be4f3:	08 08                	or     BYTE PTR [rax],cl
  1be4f5:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1be4fb:	00 02                	add    BYTE PTR [rdx],al
  1be4fd:	04 01                	add    al,0x1
  1be4ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be505:	01 08                	add    DWORD PTR [rax],ecx
  1be507:	82                   	(bad)  
  1be508:	05 06 d8 05 0d       	add    eax,0xd05d806
  1be50d:	56                   	push   rsi
  1be50e:	05 06 22 05 01       	add    eax,0x1052206
  1be513:	5c                   	pop    rsp
  1be514:	05 3a 03 74 3c       	add    eax,0x3c74033a
  1be519:	05 11 03 0d 20       	add    eax,0x200d0311
  1be51e:	05 39 08 82 05       	add    eax,0x5820839
  1be523:	3b 00                	cmp    eax,DWORD PTR [rax]
  1be525:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be528:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  1be52e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1be531:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1be534:	06                   	(bad)  
  1be535:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be538:	04 05                	add    al,0x5
  1be53a:	74 05                	je     1be541 <__abi_tag-0x241e5b>
  1be53c:	01 00                	add    DWORD PTR [rax],eax
  1be53e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1be541:	06                   	(bad)  
  1be542:	58                   	pop    rax
  1be543:	05 04 83 05 01       	add    eax,0x1058304
  1be548:	66 05 11 00          	add    ax,0x11
  1be54c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be54f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be555:	01 08                	add    DWORD PTR [rax],ecx
  1be557:	82                   	(bad)  
  1be558:	05 30 00 02 04       	add    eax,0x4020030
  1be55d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be560:	3a 00                	cmp    al,BYTE PTR [rax]
  1be562:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be565:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1be56b:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1be571:	05 01 66 05 17       	add    eax,0x17056601
  1be576:	00 02                	add    BYTE PTR [rdx],al
  1be578:	04 01                	add    al,0x1
  1be57a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be580:	01 08                	add    DWORD PTR [rax],ecx
  1be582:	82                   	(bad)  
  1be583:	05 0d ba 05 01       	add    eax,0x105ba0d
  1be588:	00 02                	add    BYTE PTR [rdx],al
  1be58a:	04 03                	add    al,0x3
  1be58c:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 41de5b7 <_end+0x30d49f7>
  1be592:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1be596:	00 02                	add    BYTE PTR [rdx],al
  1be598:	04 03                	add    al,0x3
  1be59a:	3d 05 01 00 02       	cmp    eax,0x2000105
  1be59f:	04 03                	add    al,0x3
  1be5a1:	66 05 17 00          	add    ax,0x17
  1be5a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be5a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be5ae:	01 08                	add    DWORD PTR [rax],ecx
  1be5b0:	82                   	(bad)  
  1be5b1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1be5b6:	56                   	push   rsi
  1be5b7:	05 06 22 05 0a       	add    eax,0xa052206
  1be5bc:	5c                   	pop    rsp
  1be5bd:	05 04 e5 05 01       	add    eax,0x105e504
  1be5c2:	66 05 17 00          	add    ax,0x17
  1be5c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be5c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be5cf:	01 08                	add    DWORD PTR [rax],ecx
  1be5d1:	82                   	(bad)  
  1be5d2:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1be5d7:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340e7e1 <_end+0x12304c21>
  1be5dd:	05 01 66 05 17       	add    eax,0x17056601
  1be5e2:	00 02                	add    BYTE PTR [rdx],al
  1be5e4:	04 01                	add    al,0x1
  1be5e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be5ec:	01 08                	add    DWORD PTR [rax],ecx
  1be5ee:	82                   	(bad)  
  1be5ef:	05 06 a0 05 0d       	add    eax,0xd05a006
  1be5f4:	56                   	push   rsi
  1be5f5:	05 06 22 05 01       	add    eax,0x1052206
  1be5fa:	5b                   	pop    rbx
  1be5fb:	05 11 21 05 51       	add    eax,0x51052111
  1be600:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1be603:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1be609:	05 60 d6 05 62       	add    eax,0x6205d660
  1be60e:	3c 05                	cmp    al,0x5
  1be610:	8b 01                	mov    eax,DWORD PTR [rcx]
  1be612:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be613:	05 75 d6 05 60       	add    eax,0x6005d675
  1be618:	3c 05                	cmp    al,0x5
  1be61a:	f2 01 d6             	repnz add esi,edx
  1be61d:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1be622:	b2 01                	mov    dl,0x1
  1be624:	3c 05                	cmp    al,0x5
  1be626:	db 01                	fild   DWORD PTR [rcx]
  1be628:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be629:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1be62e:	b0 01                	mov    al,0x1
  1be630:	3c 05                	cmp    al,0x5
  1be632:	8a 02                	mov    al,BYTE PTR [rdx]
  1be634:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be635:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1be63a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1be63b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1be63e:	8b 02                	mov    eax,DWORD PTR [rdx]
  1be640:	3c 05                	cmp    al,0x5
  1be642:	11 9e 05 b8 02 08    	adc    DWORD PTR [rsi+0x802b805],ebx
  1be648:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be649:	05 ba 02 00 02       	add    eax,0x20002ba
  1be64e:	04 07                	add    al,0x7
  1be650:	4a 05 b8 02 00 02    	rex.WX add rax,0x20002b8
  1be656:	04 07                	add    al,0x7
  1be658:	66 00 02             	data16 add BYTE PTR [rdx],al
  1be65b:	04 08                	add    al,0x8
  1be65d:	06                   	(bad)  
  1be65e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be661:	04 09                	add    al,0x9
  1be663:	74 05                	je     1be66a <__abi_tag-0x241d32>
  1be665:	01 00                	add    DWORD PTR [rax],eax
  1be667:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1be66a:	06                   	(bad)  
  1be66b:	58                   	pop    rax
  1be66c:	05 04 83 05 01       	add    eax,0x1058304
  1be671:	66 05 11 00          	add    ax,0x11
  1be675:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be678:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be67e:	01 08                	add    DWORD PTR [rax],ecx
  1be680:	82                   	(bad)  
  1be681:	05 30 00 02 04       	add    eax,0x4020030
  1be686:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be689:	3a 00                	cmp    al,BYTE PTR [rax]
  1be68b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be68e:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1be694:	e5 05                	in     eax,0x5
  1be696:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be699:	17                   	(bad)  
  1be69a:	00 02                	add    BYTE PTR [rdx],al
  1be69c:	04 01                	add    al,0x1
  1be69e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be6a4:	01 08                	add    DWORD PTR [rax],ecx
  1be6a6:	82                   	(bad)  
  1be6a7:	05 0d ba 05 08       	add    eax,0x805ba0d
  1be6ac:	22 05 0c 02 31 13    	and    al,BYTE PTR [rip+0x1331020c]        # 134ce8be <_end+0x123c4cfe>
  1be6b2:	05 04 08 21 05       	add    eax,0x5210804
  1be6b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be6ba:	17                   	(bad)  
  1be6bb:	00 02                	add    BYTE PTR [rdx],al
  1be6bd:	04 01                	add    al,0x1
  1be6bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be6c5:	01 08                	add    DWORD PTR [rax],ecx
  1be6c7:	82                   	(bad)  
  1be6c8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1be6cd:	2d 05 11 22 05       	sub    eax,0x5221105
  1be6d2:	56                   	push   rsi
  1be6d3:	02 3a                	add    bh,BYTE PTR [rdx]
  1be6d5:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41de733 <_end+0x30d4b73>
  1be6db:	05 4a 05 56 00       	add    eax,0x56054a
  1be6e0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1be6e7:	06                   	(bad)  
  1be6e8:	06                   	(bad)  
  1be6e9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be6ec:	04 07                	add    al,0x7
  1be6ee:	74 05                	je     1be6f5 <__abi_tag-0x241ca7>
  1be6f0:	01 00                	add    DWORD PTR [rax],eax
  1be6f2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1be6f5:	06                   	(bad)  
  1be6f6:	58                   	pop    rax
  1be6f7:	05 04 83 05 01       	add    eax,0x1058304
  1be6fc:	66 05 11 00          	add    ax,0x11
  1be700:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be703:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be709:	01 08                	add    DWORD PTR [rax],ecx
  1be70b:	82                   	(bad)  
  1be70c:	05 30 00 02 04       	add    eax,0x4020030
  1be711:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be714:	3a 00                	cmp    al,BYTE PTR [rax]
  1be716:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be719:	4a 05 22 5a 05 14    	rex.WX add rax,0x14055a22
  1be71f:	58                   	pop    rax
  1be720:	05 04 91 05 01       	add    eax,0x1059104
  1be725:	66 05 17 00          	add    ax,0x17
  1be729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be72c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be732:	01 08                	add    DWORD PTR [rax],ecx
  1be734:	82                   	(bad)  
  1be735:	05 0d ba 05 09       	add    eax,0x905ba0d
  1be73a:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 1362e94c <_end+0x12524d8c>
  1be740:	05 04 08 21 05       	add    eax,0x5210804
  1be745:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be748:	17                   	(bad)  
  1be749:	00 02                	add    BYTE PTR [rdx],al
  1be74b:	04 01                	add    al,0x1
  1be74d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be753:	01 08                	add    DWORD PTR [rax],ecx
  1be755:	82                   	(bad)  
  1be756:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1be75b:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 566ef65 <_end+0x45653a5>
  1be761:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be764:	17                   	(bad)  
  1be765:	00 02                	add    BYTE PTR [rdx],al
  1be767:	04 01                	add    al,0x1
  1be769:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be76f:	01 08                	add    DWORD PTR [rax],ecx
  1be771:	82                   	(bad)  
  1be772:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1be777:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1214081 <_end+0x10a4c1>
  1be77d:	66 05 17 00          	add    ax,0x17
  1be781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be784:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be78a:	01 08                	add    DWORD PTR [rax],ecx
  1be78c:	82                   	(bad)  
  1be78d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1be792:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121cc9c <_end+0x1130dc>
  1be798:	66 05 17 00          	add    ax,0x17
  1be79c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be79f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be7a5:	01 08                	add    DWORD PTR [rax],ecx
  1be7a7:	82                   	(bad)  
  1be7a8:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1be7ad:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340e9b7 <_end+0x12304df7>
  1be7b3:	05 01 66 05 17       	add    eax,0x17056601
  1be7b8:	00 02                	add    BYTE PTR [rdx],al
  1be7ba:	04 01                	add    al,0x1
  1be7bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be7c2:	01 08                	add    DWORD PTR [rax],ecx
  1be7c4:	82                   	(bad)  
  1be7c5:	05 06 a0 05 0d       	add    eax,0xd05a006
  1be7ca:	56                   	push   rsi
  1be7cb:	05 06 22 05 0a       	add    eax,0xa052206
  1be7d0:	5c                   	pop    rsp
  1be7d1:	05 04 e5 05 01       	add    eax,0x105e504
  1be7d6:	66 05 17 00          	add    ax,0x17
  1be7da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be7dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be7e3:	01 08                	add    DWORD PTR [rax],ecx
  1be7e5:	82                   	(bad)  
  1be7e6:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1be7eb:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340e9f5 <_end+0x12304e35>
  1be7f1:	05 01 66 05 17       	add    eax,0x17056601
  1be7f6:	00 02                	add    BYTE PTR [rdx],al
  1be7f8:	04 01                	add    al,0x1
  1be7fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be800:	01 08                	add    DWORD PTR [rax],ecx
  1be802:	82                   	(bad)  
  1be803:	05 06 a0 05 0d       	add    eax,0xd05a006
  1be808:	56                   	push   rsi
  1be809:	05 06 22 05 01       	add    eax,0x1052206
  1be80e:	5b                   	pop    rbx
  1be80f:	05 11 21 05 51       	add    eax,0x51052111
  1be814:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1be817:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1be81d:	05 60 d6 05 62       	add    eax,0x6205d660
  1be822:	3c 05                	cmp    al,0x5
  1be824:	8b 01                	mov    eax,DWORD PTR [rcx]
  1be826:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be827:	05 75 d6 05 60       	add    eax,0x6005d675
  1be82c:	3c 05                	cmp    al,0x5
  1be82e:	f2 01 d6             	repnz add esi,edx
  1be831:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1be836:	b2 01                	mov    dl,0x1
  1be838:	3c 05                	cmp    al,0x5
  1be83a:	db 01                	fild   DWORD PTR [rcx]
  1be83c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be83d:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1be842:	b0 01                	mov    al,0x1
  1be844:	3c 05                	cmp    al,0x5
  1be846:	8a 02                	mov    al,BYTE PTR [rdx]
  1be848:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be849:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1be84e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1be84f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1be852:	8b 02                	mov    eax,DWORD PTR [rdx]
  1be854:	3c 05                	cmp    al,0x5
  1be856:	11 9e 05 b8 02 08    	adc    DWORD PTR [rsi+0x802b805],ebx
  1be85c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1be85d:	05 ba 02 00 02       	add    eax,0x20002ba
  1be862:	04 07                	add    al,0x7
  1be864:	4a 05 b8 02 00 02    	rex.WX add rax,0x20002b8
  1be86a:	04 07                	add    al,0x7
  1be86c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1be86f:	04 08                	add    al,0x8
  1be871:	06                   	(bad)  
  1be872:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be875:	04 09                	add    al,0x9
  1be877:	74 05                	je     1be87e <__abi_tag-0x241b1e>
  1be879:	01 00                	add    DWORD PTR [rax],eax
  1be87b:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1be87e:	06                   	(bad)  
  1be87f:	58                   	pop    rax
  1be880:	05 04 83 05 01       	add    eax,0x1058304
  1be885:	66 05 11 00          	add    ax,0x11
  1be889:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be88c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be892:	01 08                	add    DWORD PTR [rax],ecx
  1be894:	82                   	(bad)  
  1be895:	05 30 00 02 04       	add    eax,0x4020030
  1be89a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be89d:	3a 00                	cmp    al,BYTE PTR [rax]
  1be89f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be8a2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1be8a8:	02 29                	add    ch,BYTE PTR [rcx]
  1be8aa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cf0b4 <_end+0x42c54f4>
  1be8b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be8b3:	17                   	(bad)  
  1be8b4:	00 02                	add    BYTE PTR [rdx],al
  1be8b6:	04 01                	add    al,0x1
  1be8b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be8be:	01 08                	add    DWORD PTR [rax],ecx
  1be8c0:	82                   	(bad)  
  1be8c1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1be8c6:	2d 05 04 22 05       	sub    eax,0x5220405
  1be8cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be8ce:	11 00                	adc    DWORD PTR [rax],eax
  1be8d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be8d3:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1be8d9:	01 08                	add    DWORD PTR [rax],ecx
  1be8db:	82                   	(bad)  
  1be8dc:	05 0a a0 05 04       	add    eax,0x405a00a
  1be8e1:	e5 05                	in     eax,0x5
  1be8e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be8e6:	17                   	(bad)  
  1be8e7:	00 02                	add    BYTE PTR [rdx],al
  1be8e9:	04 01                	add    al,0x1
  1be8eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be8f1:	01 08                	add    DWORD PTR [rax],ecx
  1be8f3:	82                   	(bad)  
  1be8f4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1be8f9:	2d 05 04 22 05       	sub    eax,0x5220405
  1be8fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be901:	11 00                	adc    DWORD PTR [rax],eax
  1be903:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be906:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1be90c:	01 08                	add    DWORD PTR [rax],ecx
  1be90e:	82                   	(bad)  
  1be90f:	05 01 bb 05 06       	add    eax,0x605bb01
  1be914:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b21791b <_end+0x1a10dd5b>
  1be91a:	00 02                	add    BYTE PTR [rdx],al
  1be91c:	04 01                	add    al,0x1
  1be91e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1be924:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be927:	04 83                	add    al,0x83
  1be929:	05 01 66 05 11       	add    eax,0x11056601
  1be92e:	00 02                	add    BYTE PTR [rdx],al
  1be930:	04 01                	add    al,0x1
  1be932:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1be938:	01 08                	add    DWORD PTR [rax],ecx
  1be93a:	82                   	(bad)  
  1be93b:	05 30 00 02 04       	add    eax,0x4020030
  1be940:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be943:	3a 00                	cmp    al,BYTE PTR [rax]
  1be945:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be948:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1be94e:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1be954:	05 01 66 05 17       	add    eax,0x17056601
  1be959:	00 02                	add    BYTE PTR [rdx],al
  1be95b:	04 01                	add    al,0x1
  1be95d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be963:	01 08                	add    DWORD PTR [rax],ecx
  1be965:	82                   	(bad)  
  1be966:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1be96b:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121ce75 <_end+0x1132b5>
  1be971:	66 05 17 00          	add    ax,0x17
  1be975:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be978:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be97e:	01 08                	add    DWORD PTR [rax],ecx
  1be980:	82                   	(bad)  
  1be981:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1be986:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340eb90 <_end+0x12304fd0>
  1be98c:	05 01 66 05 17       	add    eax,0x17056601
  1be991:	00 02                	add    BYTE PTR [rdx],al
  1be993:	04 01                	add    al,0x1
  1be995:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1be99b:	01 08                	add    DWORD PTR [rax],ecx
  1be99d:	82                   	(bad)  
  1be99e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1be9a3:	2d 05 11 22 05       	sub    eax,0x5221105
  1be9a8:	56                   	push   rsi
  1be9a9:	02 3a                	add    bh,BYTE PTR [rdx]
  1be9ab:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41dea09 <_end+0x30d4e49>
  1be9b1:	05 4a 05 56 00       	add    eax,0x56054a
  1be9b6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1be9bd:	06                   	(bad)  
  1be9be:	06                   	(bad)  
  1be9bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1be9c2:	04 07                	add    al,0x7
  1be9c4:	74 05                	je     1be9cb <__abi_tag-0x2419d1>
  1be9c6:	01 00                	add    DWORD PTR [rax],eax
  1be9c8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1be9cb:	06                   	(bad)  
  1be9cc:	58                   	pop    rax
  1be9cd:	05 04 4b 05 01       	add    eax,0x1054b04
  1be9d2:	66 05 11 00          	add    ax,0x11
  1be9d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1be9d9:	82                   	(bad)  
  1be9da:	05 33 00 02 04       	add    eax,0x4020033
  1be9df:	01 08                	add    DWORD PTR [rax],ecx
  1be9e1:	82                   	(bad)  
  1be9e2:	05 30 00 02 04       	add    eax,0x4020030
  1be9e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1be9ea:	3a 00                	cmp    al,BYTE PTR [rax]
  1be9ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1be9ef:	82                   	(bad)  
  1be9f0:	05 01 5d 05 11       	add    eax,0x11055d01
  1be9f5:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 1255ec51 <_end+0x11455091>
  1be9fb:	05 58 00 02 04       	add    eax,0x4020058
  1bea00:	05 4a 05 56 00       	add    eax,0x56054a
  1bea05:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bea0c:	06                   	(bad)  
  1bea0d:	06                   	(bad)  
  1bea0e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bea11:	04 07                	add    al,0x7
  1bea13:	74 05                	je     1bea1a <__abi_tag-0x241982>
  1bea15:	01 00                	add    DWORD PTR [rax],eax
  1bea17:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bea1a:	06                   	(bad)  
  1bea1b:	58                   	pop    rax
  1bea1c:	05 04 83 05 01       	add    eax,0x1058304
  1bea21:	66 05 11 00          	add    ax,0x11
  1bea25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bea28:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bea2e:	01 08                	add    DWORD PTR [rax],ecx
  1bea30:	82                   	(bad)  
  1bea31:	05 30 00 02 04       	add    eax,0x4020030
  1bea36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bea39:	3a 00                	cmp    al,BYTE PTR [rax]
  1bea3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bea3e:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1bea44:	21 05 56 02 3a 12    	and    DWORD PTR [rip+0x123a0256],eax        # 1255eca0 <_end+0x114550e0>
  1bea4a:	05 58 00 02 04       	add    eax,0x4020058
  1bea4f:	05 4a 05 56 00       	add    eax,0x56054a
  1bea54:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bea5b:	06                   	(bad)  
  1bea5c:	06                   	(bad)  
  1bea5d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bea60:	04 07                	add    al,0x7
  1bea62:	74 05                	je     1bea69 <__abi_tag-0x241933>
  1bea64:	01 00                	add    DWORD PTR [rax],eax
  1bea66:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bea69:	06                   	(bad)  
  1bea6a:	58                   	pop    rax
  1bea6b:	05 04 83 05 01       	add    eax,0x1058304
  1bea70:	66 05 11 00          	add    ax,0x11
  1bea74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bea77:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bea7d:	01 08                	add    DWORD PTR [rax],ecx
  1bea7f:	82                   	(bad)  
  1bea80:	05 30 00 02 04       	add    eax,0x4020030
  1bea85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bea88:	3a 00                	cmp    al,BYTE PTR [rax]
  1bea8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bea8d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1bea93:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1bea99:	05 01 66 05 17       	add    eax,0x17056601
  1bea9e:	00 02                	add    BYTE PTR [rdx],al
  1beaa0:	04 01                	add    al,0x1
  1beaa2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1beaa8:	01 08                	add    DWORD PTR [rax],ecx
  1beaaa:	82                   	(bad)  
  1beaab:	05 01 9f 05 0d       	add    eax,0xd059f01
  1beab0:	2d 05 11 22 05       	sub    eax,0x5221105
  1beab5:	61                   	(bad)  
  1beab6:	02 3a                	add    bh,BYTE PTR [rdx]
  1beab8:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41deb21 <_end+0x30d4f61>
  1beabe:	05 4a 05 61 00       	add    eax,0x61054a
  1beac3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1beaca:	06                   	(bad)  
  1beacb:	06                   	(bad)  
  1beacc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1beacf:	04 07                	add    al,0x7
  1bead1:	74 05                	je     1bead8 <__abi_tag-0x2418c4>
  1bead3:	01 00                	add    DWORD PTR [rax],eax
  1bead5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bead8:	06                   	(bad)  
  1bead9:	58                   	pop    rax
  1beada:	05 04 83 05 01       	add    eax,0x1058304
  1beadf:	66 05 11 00          	add    ax,0x11
  1beae3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1beae6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1beaec:	01 08                	add    DWORD PTR [rax],ecx
  1beaee:	82                   	(bad)  
  1beaef:	05 30 00 02 04       	add    eax,0x4020030
  1beaf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beaf7:	3a 00                	cmp    al,BYTE PTR [rax]
  1beaf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1beafc:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  1beb02:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1beb06:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
  1beb09:	05 04 08 21 05       	add    eax,0x5210804
  1beb0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beb11:	17                   	(bad)  
  1beb12:	00 02                	add    BYTE PTR [rdx],al
  1beb14:	04 01                	add    al,0x1
  1beb16:	82                   	(bad)  
  1beb17:	05 3d 00 02 04       	add    eax,0x402003d
  1beb1c:	01 08                	add    DWORD PTR [rax],ecx
  1beb1e:	82                   	(bad)  
  1beb1f:	05 7d 08 31 05       	add    eax,0x531087d
  1beb24:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1beb28:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  1beb2b:	05 04 08 21 05       	add    eax,0x5210804
  1beb30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beb33:	17                   	(bad)  
  1beb34:	00 02                	add    BYTE PTR [rdx],al
  1beb36:	04 01                	add    al,0x1
  1beb38:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1beb3e:	01 08                	add    DWORD PTR [rax],ecx
  1beb40:	82                   	(bad)  
  1beb41:	05 01 d8 05 0d       	add    eax,0xd05d801
  1beb46:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1beb49:	41 05 11 23 05 56    	rex.B add eax,0x56052311
  1beb4f:	02 3a                	add    bh,BYTE PTR [rdx]
  1beb51:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41debaf <_end+0x30d4fef>
  1beb57:	05 4a 05 56 00       	add    eax,0x56054a
  1beb5c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1beb63:	06                   	(bad)  
  1beb64:	06                   	(bad)  
  1beb65:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1beb68:	04 07                	add    al,0x7
  1beb6a:	74 05                	je     1beb71 <__abi_tag-0x24182b>
  1beb6c:	01 00                	add    DWORD PTR [rax],eax
  1beb6e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1beb71:	06                   	(bad)  
  1beb72:	58                   	pop    rax
  1beb73:	05 04 83 05 01       	add    eax,0x1058304
  1beb78:	66 05 11 00          	add    ax,0x11
  1beb7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1beb7f:	82                   	(bad)  
  1beb80:	05 33 00 02 04       	add    eax,0x4020033
  1beb85:	01 08                	add    DWORD PTR [rax],ecx
  1beb87:	82                   	(bad)  
  1beb88:	05 30 00 02 04       	add    eax,0x4020030
  1beb8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beb90:	3a 00                	cmp    al,BYTE PTR [rax]
  1beb92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1beb95:	82                   	(bad)  
  1beb96:	05 0c 5f 02 33       	add    eax,0x33025f0c
  1beb9b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cf3a5 <_end+0x42c57e5>
  1beba1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beba4:	17                   	(bad)  
  1beba5:	00 02                	add    BYTE PTR [rdx],al
  1beba7:	04 01                	add    al,0x1
  1beba9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bebaf:	01 08                	add    DWORD PTR [rax],ecx
  1bebb1:	82                   	(bad)  
  1bebb2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bebb7:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 121d0c1 <_end+0x113501>
  1bebbd:	66 05 17 00          	add    ax,0x17
  1bebc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bebc4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bebca:	01 08                	add    DWORD PTR [rax],ecx
  1bebcc:	82                   	(bad)  
  1bebcd:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bebd2:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340eddc <_end+0x1230521c>
  1bebd8:	05 01 66 05 17       	add    eax,0x17056601
  1bebdd:	00 02                	add    BYTE PTR [rdx],al
  1bebdf:	04 01                	add    al,0x1
  1bebe1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bebe7:	01 08                	add    DWORD PTR [rax],ecx
  1bebe9:	82                   	(bad)  
  1bebea:	05 0d ba 05 50       	add    eax,0x5005ba0d
  1bebef:	24 05                	and    al,0x5
  1bebf1:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bebf5:	02 3e                	add    bh,BYTE PTR [rsi]
  1bebf7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cf401 <_end+0x42c5841>
  1bebfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bec00:	17                   	(bad)  
  1bec01:	00 02                	add    BYTE PTR [rdx],al
  1bec03:	04 01                	add    al,0x1
  1bec05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bec0b:	01 08                	add    DWORD PTR [rax],ecx
  1bec0d:	82                   	(bad)  
  1bec0e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1bec13:	2d 05 11 22 05       	sub    eax,0x5221105
  1bec18:	59                   	pop    rcx
  1bec19:	02 3a                	add    bh,BYTE PTR [rdx]
  1bec1b:	12 05 5b 00 02 04    	adc    al,BYTE PTR [rip+0x402005b]        # 41dec7c <_end+0x30d50bc>
  1bec21:	05 4a 05 59 00       	add    eax,0x59054a
  1bec26:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bec2d:	06                   	(bad)  
  1bec2e:	06                   	(bad)  
  1bec2f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bec32:	04 07                	add    al,0x7
  1bec34:	74 05                	je     1bec3b <__abi_tag-0x241761>
  1bec36:	01 00                	add    DWORD PTR [rax],eax
  1bec38:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bec3b:	06                   	(bad)  
  1bec3c:	58                   	pop    rax
  1bec3d:	05 04 83 05 01       	add    eax,0x1058304
  1bec42:	66 05 11 00          	add    ax,0x11
  1bec46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bec49:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bec4f:	01 08                	add    DWORD PTR [rax],ecx
  1bec51:	82                   	(bad)  
  1bec52:	05 30 00 02 04       	add    eax,0x4020030
  1bec57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bec5a:	3a 00                	cmp    al,BYTE PTR [rax]
  1bec5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bec5f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1bec65:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1bec68:	13 00                	adc    eax,DWORD PTR [rax]
  1bec6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bec6d:	74 05                	je     1bec74 <__abi_tag-0x241728>
  1bec6f:	04 00                	add    al,0x0
  1bec71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bec74:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bec7a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bec7d:	17                   	(bad)  
  1bec7e:	00 02                	add    BYTE PTR [rdx],al
  1bec80:	04 01                	add    al,0x1
  1bec82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bec88:	01 08                	add    DWORD PTR [rax],ecx
  1bec8a:	82                   	(bad)  
  1bec8b:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bec90:	00 02                	add    BYTE PTR [rdx],al
  1bec92:	04 03                	add    al,0x3
  1bec94:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41decb3 <_end+0x30d50f3>
  1bec9a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bec9e:	00 02                	add    BYTE PTR [rdx],al
  1beca0:	04 03                	add    al,0x3
  1beca2:	59                   	pop    rcx
  1beca3:	05 01 00 02 04       	add    eax,0x4020001
  1beca8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1becab:	17                   	(bad)  
  1becac:	00 02                	add    BYTE PTR [rdx],al
  1becae:	04 01                	add    al,0x1
  1becb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1becb6:	01 08                	add    DWORD PTR [rax],ecx
  1becb8:	82                   	(bad)  
  1becb9:	05 0d ba 05 01       	add    eax,0x105ba0d
  1becbe:	00 02                	add    BYTE PTR [rdx],al
  1becc0:	04 03                	add    al,0x3
  1becc2:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41decdf <_end+0x30d511f>
  1becc8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1beccc:	00 02                	add    BYTE PTR [rdx],al
  1becce:	04 03                	add    al,0x3
  1becd0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1becd6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1becd9:	17                   	(bad)  
  1becda:	00 02                	add    BYTE PTR [rdx],al
  1becdc:	04 01                	add    al,0x1
  1becde:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bece4:	01 08                	add    DWORD PTR [rax],ecx
  1bece6:	82                   	(bad)  
  1bece7:	05 0d ba 05 01       	add    eax,0x105ba0d
  1becec:	00 02                	add    BYTE PTR [rdx],al
  1becee:	04 03                	add    al,0x3
  1becf0:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41ded0a <_end+0x30d514a>
  1becf6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1becfa:	00 02                	add    BYTE PTR [rdx],al
  1becfc:	04 03                	add    al,0x3
  1becfe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bed04:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bed07:	17                   	(bad)  
  1bed08:	00 02                	add    BYTE PTR [rdx],al
  1bed0a:	04 01                	add    al,0x1
  1bed0c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bed12:	01 08                	add    DWORD PTR [rax],ecx
  1bed14:	82                   	(bad)  
  1bed15:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bed1a:	00 02                	add    BYTE PTR [rdx],al
  1bed1c:	04 03                	add    al,0x3
  1bed1e:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 41ded3a <_end+0x30d517a>
  1bed24:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bed28:	00 02                	add    BYTE PTR [rdx],al
  1bed2a:	04 03                	add    al,0x3
  1bed2c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bed32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bed35:	17                   	(bad)  
  1bed36:	00 02                	add    BYTE PTR [rdx],al
  1bed38:	04 01                	add    al,0x1
  1bed3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bed40:	01 08                	add    DWORD PTR [rax],ecx
  1bed42:	82                   	(bad)  
  1bed43:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bed48:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1344ef5a <_end+0x1234539a>
  1bed4e:	05 04 08 21 05       	add    eax,0x5210804
  1bed53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bed56:	17                   	(bad)  
  1bed57:	00 02                	add    BYTE PTR [rdx],al
  1bed59:	04 01                	add    al,0x1
  1bed5b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bed61:	01 08                	add    DWORD PTR [rax],ecx
  1bed63:	82                   	(bad)  
  1bed64:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bed69:	00 02                	add    BYTE PTR [rdx],al
  1bed6b:	04 03                	add    al,0x3
  1bed6d:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41ded88 <_end+0x30d51c8>
  1bed73:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bed77:	00 02                	add    BYTE PTR [rdx],al
  1bed79:	04 03                	add    al,0x3
  1bed7b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bed81:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bed84:	17                   	(bad)  
  1bed85:	00 02                	add    BYTE PTR [rdx],al
  1bed87:	04 01                	add    al,0x1
  1bed89:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bed8f:	01 08                	add    DWORD PTR [rax],ecx
  1bed91:	82                   	(bad)  
  1bed92:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bed97:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 121d2a1 <_end+0x1136e1>
  1bed9d:	66 05 17 00          	add    ax,0x17
  1beda1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1beda4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bedaa:	01 08                	add    DWORD PTR [rax],ecx
  1bedac:	82                   	(bad)  
  1bedad:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bedb2:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340efbc <_end+0x123053fc>
  1bedb8:	05 01 66 05 17       	add    eax,0x17056601
  1bedbd:	00 02                	add    BYTE PTR [rdx],al
  1bedbf:	04 01                	add    al,0x1
  1bedc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bedc7:	01 08                	add    DWORD PTR [rax],ecx
  1bedc9:	82                   	(bad)  
  1bedca:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bedcf:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 212161f4 <_end+0x2010c634>
  1bedd5:	08 12                	or     BYTE PTR [rdx],dl
  1bedd7:	05 22 74 05 16       	add    eax,0x16057422
  1beddc:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1bede2:	00 02                	add    BYTE PTR [rdx],al
  1bede4:	04 01                	add    al,0x1
  1bede6:	82                   	(bad)  
  1bede7:	05 06 00 02 04       	add    eax,0x4020006
  1bedec:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1bedef:	e3 01                	jrcxz  1bedf2 <__abi_tag-0x2415aa>
  1bedf1:	03 fe                	add    edi,esi
  1bedf3:	c5 77 58 04 08       	vaddsd xmm8,xmm1,QWORD PTR [rax+rcx*1]
  1bedf8:	05 04 03 84 ba       	add    eax,0xba840304
  1bedfd:	08 08                	or     BYTE PTR [rax],cl
  1bedff:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1bee05:	00 02                	add    BYTE PTR [rdx],al
  1bee07:	04 01                	add    al,0x1
  1bee09:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bee0f:	01 08                	add    DWORD PTR [rax],ecx
  1bee11:	82                   	(bad)  
  1bee12:	05 06 d8 05 0d       	add    eax,0xd05d806
  1bee17:	56                   	push   rsi
  1bee18:	05 06 22 05 01       	add    eax,0x1052206
  1bee1d:	5b                   	pop    rbx
  1bee1e:	05 11 21 05 51       	add    eax,0x51052111
  1bee23:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bee26:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bee2c:	05 60 d6 05 62       	add    eax,0x6205d660
  1bee31:	3c 05                	cmp    al,0x5
  1bee33:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bee35:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bee36:	05 75 d6 05 60       	add    eax,0x6005d675
  1bee3b:	3c 05                	cmp    al,0x5
  1bee3d:	f2 01 d6             	repnz add esi,edx
  1bee40:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bee45:	b2 01                	mov    dl,0x1
  1bee47:	3c 05                	cmp    al,0x5
  1bee49:	db 01                	fild   DWORD PTR [rcx]
  1bee4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bee4c:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bee51:	b0 01                	mov    al,0x1
  1bee53:	3c 05                	cmp    al,0x5
  1bee55:	8a 02                	mov    al,BYTE PTR [rdx]
  1bee57:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bee58:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bee5d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bee5e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bee61:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bee63:	3c 05                	cmp    al,0x5
  1bee65:	11 9e 05 b5 02 08    	adc    DWORD PTR [rsi+0x802b505],ebx
  1bee6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bee6c:	05 b7 02 00 02       	add    eax,0x20002b7
  1bee71:	04 07                	add    al,0x7
  1bee73:	4a 05 b5 02 00 02    	rex.WX add rax,0x20002b5
  1bee79:	04 07                	add    al,0x7
  1bee7b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bee7e:	04 08                	add    al,0x8
  1bee80:	06                   	(bad)  
  1bee81:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bee84:	04 09                	add    al,0x9
  1bee86:	74 05                	je     1bee8d <__abi_tag-0x24150f>
  1bee88:	01 00                	add    DWORD PTR [rax],eax
  1bee8a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bee8d:	06                   	(bad)  
  1bee8e:	58                   	pop    rax
  1bee8f:	05 04 83 05 01       	add    eax,0x1058304
  1bee94:	66 05 11 00          	add    ax,0x11
  1bee98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bee9b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1beea1:	01 08                	add    DWORD PTR [rax],ecx
  1beea3:	82                   	(bad)  
  1beea4:	05 30 00 02 04       	add    eax,0x4020030
  1beea9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beeac:	3a 00                	cmp    al,BYTE PTR [rax]
  1beeae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1beeb1:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1beeb7:	e5 05                	in     eax,0x5
  1beeb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beebc:	17                   	(bad)  
  1beebd:	00 02                	add    BYTE PTR [rdx],al
  1beebf:	04 01                	add    al,0x1
  1beec1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1beec7:	01 08                	add    DWORD PTR [rax],ecx
  1beec9:	82                   	(bad)  
  1beeca:	05 01 9f 05 0d       	add    eax,0xd059f01
  1beecf:	2d 05 11 22 05       	sub    eax,0x5221105
  1beed4:	56                   	push   rsi
  1beed5:	02 3a                	add    bh,BYTE PTR [rdx]
  1beed7:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41def35 <_end+0x30d5375>
  1beedd:	05 4a 05 56 00       	add    eax,0x56054a
  1beee2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1beee9:	06                   	(bad)  
  1beeea:	06                   	(bad)  
  1beeeb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1beeee:	04 07                	add    al,0x7
  1beef0:	74 05                	je     1beef7 <__abi_tag-0x2414a5>
  1beef2:	01 00                	add    DWORD PTR [rax],eax
  1beef4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1beef7:	06                   	(bad)  
  1beef8:	58                   	pop    rax
  1beef9:	05 04 83 05 01       	add    eax,0x1058304
  1beefe:	66 05 11 00          	add    ax,0x11
  1bef02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bef05:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bef0b:	01 08                	add    DWORD PTR [rax],ecx
  1bef0d:	82                   	(bad)  
  1bef0e:	05 30 00 02 04       	add    eax,0x4020030
  1bef13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bef16:	3a 00                	cmp    al,BYTE PTR [rax]
  1bef18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bef1b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1bef21:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1bef27:	05 01 66 05 17       	add    eax,0x17056601
  1bef2c:	00 02                	add    BYTE PTR [rdx],al
  1bef2e:	04 01                	add    al,0x1
  1bef30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bef36:	01 08                	add    DWORD PTR [rax],ecx
  1bef38:	82                   	(bad)  
  1bef39:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bef3e:	2d 05 11 22 05       	sub    eax,0x5221105
  1bef43:	61                   	(bad)  
  1bef44:	02 3a                	add    bh,BYTE PTR [rdx]
  1bef46:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41defaf <_end+0x30d53ef>
  1bef4c:	05 4a 05 61 00       	add    eax,0x61054a
  1bef51:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bef58:	06                   	(bad)  
  1bef59:	06                   	(bad)  
  1bef5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bef5d:	04 07                	add    al,0x7
  1bef5f:	74 05                	je     1bef66 <__abi_tag-0x241436>
  1bef61:	01 00                	add    DWORD PTR [rax],eax
  1bef63:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bef66:	06                   	(bad)  
  1bef67:	58                   	pop    rax
  1bef68:	05 04 83 05 01       	add    eax,0x1058304
  1bef6d:	66 05 11 00          	add    ax,0x11
  1bef71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bef74:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bef7a:	01 08                	add    DWORD PTR [rax],ecx
  1bef7c:	82                   	(bad)  
  1bef7d:	05 30 00 02 04       	add    eax,0x4020030
  1bef82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bef85:	3a 00                	cmp    al,BYTE PTR [rax]
  1bef87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bef8a:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  1bef90:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bef94:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
  1bef97:	05 04 08 21 05       	add    eax,0x5210804
  1bef9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bef9f:	17                   	(bad)  
  1befa0:	00 02                	add    BYTE PTR [rdx],al
  1befa2:	04 01                	add    al,0x1
  1befa4:	82                   	(bad)  
  1befa5:	05 3d 00 02 04       	add    eax,0x402003d
  1befaa:	01 08                	add    DWORD PTR [rax],ecx
  1befac:	82                   	(bad)  
  1befad:	05 7d 08 31 05       	add    eax,0x531087d
  1befb2:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1befb6:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  1befb9:	05 04 08 21 05       	add    eax,0x5210804
  1befbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1befc1:	17                   	(bad)  
  1befc2:	00 02                	add    BYTE PTR [rdx],al
  1befc4:	04 01                	add    al,0x1
  1befc6:	82                   	(bad)  
  1befc7:	05 3d 00 02 04       	add    eax,0x402003d
  1befcc:	01 08                	add    DWORD PTR [rax],ecx
  1befce:	82                   	(bad)  
  1befcf:	05 0c f6 02 33       	add    eax,0x3302f60c
  1befd4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cf7de <_end+0x42c5c1e>
  1befda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1befdd:	17                   	(bad)  
  1befde:	00 02                	add    BYTE PTR [rdx],al
  1befe0:	04 01                	add    al,0x1
  1befe2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1befe8:	01 08                	add    DWORD PTR [rax],ecx
  1befea:	82                   	(bad)  
  1befeb:	05 0d 03 75 ba       	add    eax,0xba75030d
  1beff0:	41                   	rex.B
  1beff1:	42 05 0a 23 05 04    	rex.X add eax,0x405230a
  1beff7:	e5 05                	in     eax,0x5
  1beff9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1beffc:	17                   	(bad)  
  1beffd:	00 02                	add    BYTE PTR [rdx],al
  1befff:	04 01                	add    al,0x1
  1bf001:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf007:	01 08                	add    DWORD PTR [rax],ecx
  1bf009:	82                   	(bad)  
  1bf00a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bf00f:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340f219 <_end+0x12305659>
  1bf015:	05 01 66 05 17       	add    eax,0x17056601
  1bf01a:	00 02                	add    BYTE PTR [rdx],al
  1bf01c:	04 01                	add    al,0x1
  1bf01e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf024:	01 08                	add    DWORD PTR [rax],ecx
  1bf026:	82                   	(bad)  
  1bf027:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bf02c:	56                   	push   rsi
  1bf02d:	05 06 22 05 01       	add    eax,0x1052206
  1bf032:	5b                   	pop    rbx
  1bf033:	05 11 21 05 51       	add    eax,0x51052111
  1bf038:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bf03b:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bf041:	05 60 d6 05 62       	add    eax,0x6205d660
  1bf046:	3c 05                	cmp    al,0x5
  1bf048:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bf04a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bf04b:	05 75 d6 05 60       	add    eax,0x6005d675
  1bf050:	3c 05                	cmp    al,0x5
  1bf052:	f2 01 d6             	repnz add esi,edx
  1bf055:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bf05a:	b2 01                	mov    dl,0x1
  1bf05c:	3c 05                	cmp    al,0x5
  1bf05e:	db 01                	fild   DWORD PTR [rcx]
  1bf060:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bf061:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bf066:	b0 01                	mov    al,0x1
  1bf068:	3c 05                	cmp    al,0x5
  1bf06a:	8a 02                	mov    al,BYTE PTR [rdx]
  1bf06c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bf06d:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bf072:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bf073:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bf076:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bf078:	3c 05                	cmp    al,0x5
  1bf07a:	11 9e 05 b3 02 08    	adc    DWORD PTR [rsi+0x802b305],ebx
  1bf080:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bf081:	05 b5 02 00 02       	add    eax,0x20002b5
  1bf086:	04 07                	add    al,0x7
  1bf088:	4a 05 b3 02 00 02    	rex.WX add rax,0x20002b3
  1bf08e:	04 07                	add    al,0x7
  1bf090:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bf093:	04 08                	add    al,0x8
  1bf095:	06                   	(bad)  
  1bf096:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bf099:	04 09                	add    al,0x9
  1bf09b:	74 05                	je     1bf0a2 <__abi_tag-0x2412fa>
  1bf09d:	01 00                	add    DWORD PTR [rax],eax
  1bf09f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bf0a2:	06                   	(bad)  
  1bf0a3:	58                   	pop    rax
  1bf0a4:	05 04 83 05 01       	add    eax,0x1058304
  1bf0a9:	66 05 11 00          	add    ax,0x11
  1bf0ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf0b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf0b6:	01 08                	add    DWORD PTR [rax],ecx
  1bf0b8:	82                   	(bad)  
  1bf0b9:	05 30 00 02 04       	add    eax,0x4020030
  1bf0be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf0c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf0c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf0c6:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bf0cc:	e5 05                	in     eax,0x5
  1bf0ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf0d1:	17                   	(bad)  
  1bf0d2:	00 02                	add    BYTE PTR [rdx],al
  1bf0d4:	04 01                	add    al,0x1
  1bf0d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf0dc:	01 08                	add    DWORD PTR [rax],ecx
  1bf0de:	82                   	(bad)  
  1bf0df:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bf0e4:	2d 05 11 22 05       	sub    eax,0x5221105
  1bf0e9:	56                   	push   rsi
  1bf0ea:	02 3a                	add    bh,BYTE PTR [rdx]
  1bf0ec:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41df14a <_end+0x30d558a>
  1bf0f2:	05 4a 05 56 00       	add    eax,0x56054a
  1bf0f7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bf0fe:	06                   	(bad)  
  1bf0ff:	06                   	(bad)  
  1bf100:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bf103:	04 07                	add    al,0x7
  1bf105:	74 05                	je     1bf10c <__abi_tag-0x241290>
  1bf107:	01 00                	add    DWORD PTR [rax],eax
  1bf109:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bf10c:	06                   	(bad)  
  1bf10d:	58                   	pop    rax
  1bf10e:	05 04 83 05 01       	add    eax,0x1058304
  1bf113:	66 05 11 00          	add    ax,0x11
  1bf117:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf11a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf120:	01 08                	add    DWORD PTR [rax],ecx
  1bf122:	82                   	(bad)  
  1bf123:	05 30 00 02 04       	add    eax,0x4020030
  1bf128:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf12b:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf12d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf130:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1bf136:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1bf13c:	05 01 66 05 17       	add    eax,0x17056601
  1bf141:	00 02                	add    BYTE PTR [rdx],al
  1bf143:	04 01                	add    al,0x1
  1bf145:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf14b:	01 08                	add    DWORD PTR [rax],ecx
  1bf14d:	82                   	(bad)  
  1bf14e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bf153:	2d 05 11 22 05       	sub    eax,0x5221105
  1bf158:	61                   	(bad)  
  1bf159:	02 3a                	add    bh,BYTE PTR [rdx]
  1bf15b:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41df1c4 <_end+0x30d5604>
  1bf161:	05 4a 05 61 00       	add    eax,0x61054a
  1bf166:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bf16d:	06                   	(bad)  
  1bf16e:	06                   	(bad)  
  1bf16f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bf172:	04 07                	add    al,0x7
  1bf174:	74 05                	je     1bf17b <__abi_tag-0x241221>
  1bf176:	01 00                	add    DWORD PTR [rax],eax
  1bf178:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bf17b:	06                   	(bad)  
  1bf17c:	58                   	pop    rax
  1bf17d:	05 04 83 05 01       	add    eax,0x1058304
  1bf182:	66 05 11 00          	add    ax,0x11
  1bf186:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf189:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf18f:	01 08                	add    DWORD PTR [rax],ecx
  1bf191:	82                   	(bad)  
  1bf192:	05 30 00 02 04       	add    eax,0x4020030
  1bf197:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf19a:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf19c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf19f:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  1bf1a5:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bf1a9:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
  1bf1ac:	05 04 08 21 05       	add    eax,0x5210804
  1bf1b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf1b4:	17                   	(bad)  
  1bf1b5:	00 02                	add    BYTE PTR [rdx],al
  1bf1b7:	04 01                	add    al,0x1
  1bf1b9:	82                   	(bad)  
  1bf1ba:	05 3d 00 02 04       	add    eax,0x402003d
  1bf1bf:	01 08                	add    DWORD PTR [rax],ecx
  1bf1c1:	82                   	(bad)  
  1bf1c2:	05 7d 08 31 05       	add    eax,0x531087d
  1bf1c7:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1bf1cb:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  1bf1ce:	05 04 08 21 05       	add    eax,0x5210804
  1bf1d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf1d6:	17                   	(bad)  
  1bf1d7:	00 02                	add    BYTE PTR [rdx],al
  1bf1d9:	04 01                	add    al,0x1
  1bf1db:	82                   	(bad)  
  1bf1dc:	05 3d 00 02 04       	add    eax,0x402003d
  1bf1e1:	01 08                	add    DWORD PTR [rax],ecx
  1bf1e3:	82                   	(bad)  
  1bf1e4:	05 4f f6 05 08       	add    eax,0x805f64f
  1bf1e9:	74 05                	je     1bf1f0 <__abi_tag-0x2411ac>
  1bf1eb:	0c 02                	or     al,0x2
  1bf1ed:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 53cf9f8 <_end+0x42c5e38>
  1bf1f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf1f7:	17                   	(bad)  
  1bf1f8:	00 02                	add    BYTE PTR [rdx],al
  1bf1fa:	04 01                	add    al,0x1
  1bf1fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf202:	01 08                	add    DWORD PTR [rax],ecx
  1bf204:	82                   	(bad)  
  1bf205:	05 0d 03 75 ba       	add    eax,0xba75030d
  1bf20a:	41                   	rex.B
  1bf20b:	42 05 0a 23 05 04    	rex.X add eax,0x405230a
  1bf211:	e5 05                	in     eax,0x5
  1bf213:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf216:	17                   	(bad)  
  1bf217:	00 02                	add    BYTE PTR [rdx],al
  1bf219:	04 01                	add    al,0x1
  1bf21b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf221:	01 08                	add    DWORD PTR [rax],ecx
  1bf223:	82                   	(bad)  
  1bf224:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bf229:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340f433 <_end+0x12305873>
  1bf22f:	05 01 66 05 17       	add    eax,0x17056601
  1bf234:	00 02                	add    BYTE PTR [rdx],al
  1bf236:	04 01                	add    al,0x1
  1bf238:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf23e:	01 08                	add    DWORD PTR [rax],ecx
  1bf240:	82                   	(bad)  
  1bf241:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bf246:	56                   	push   rsi
  1bf247:	05 06 22 05 01       	add    eax,0x1052206
  1bf24c:	5b                   	pop    rbx
  1bf24d:	05 11 21 05 5a       	add    eax,0x5a052111
  1bf252:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bf255:	3b 9e 05 ab 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01ab05]
  1bf25b:	05 69 d6 05 6b       	add    eax,0x6b05d669
  1bf260:	3c 05                	cmp    al,0x5
  1bf262:	94                   	xchg   esp,eax
  1bf263:	01 ac 05 7e d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67e],ebp
  1bf26a:	3c 05                	cmp    al,0x5
  1bf26c:	fb                   	sti    
  1bf26d:	01 d6                	add    esi,edx
  1bf26f:	05 b9 01 d6 05       	add    eax,0x5d601b9
  1bf274:	bb 01 3c 05 e4       	mov    ebx,0xe4053c01
  1bf279:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  1bf280:	b9 01 3c 05 93       	mov    ecx,0x93053c01
  1bf285:	02 ac 05 fd 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fd]
  1bf28c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1bf28d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bf290:	94                   	xchg   esp,eax
  1bf291:	02 3c 05 11 9e 05 b6 	add    bh,BYTE PTR [rax*1-0x49fa61ef]
  1bf298:	02 02                	add    al,BYTE PTR [rdx]
  1bf29a:	29 12                	sub    DWORD PTR [rdx],edx
  1bf29c:	05 b8 02 00 02       	add    eax,0x20002b8
  1bf2a1:	04 08                	add    al,0x8
  1bf2a3:	4a 05 b6 02 00 02    	rex.WX add rax,0x20002b6
  1bf2a9:	04 08                	add    al,0x8
  1bf2ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bf2ae:	04 09                	add    al,0x9
  1bf2b0:	06                   	(bad)  
  1bf2b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bf2b4:	04 0a                	add    al,0xa
  1bf2b6:	74 05                	je     1bf2bd <__abi_tag-0x2410df>
  1bf2b8:	01 00                	add    DWORD PTR [rax],eax
  1bf2ba:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1bf2bd:	06                   	(bad)  
  1bf2be:	58                   	pop    rax
  1bf2bf:	05 04 4b 05 01       	add    eax,0x1054b04
  1bf2c4:	66 05 11 00          	add    ax,0x11
  1bf2c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf2cb:	82                   	(bad)  
  1bf2cc:	05 33 00 02 04       	add    eax,0x4020033
  1bf2d1:	01 08                	add    DWORD PTR [rax],ecx
  1bf2d3:	82                   	(bad)  
  1bf2d4:	05 30 00 02 04       	add    eax,0x4020030
  1bf2d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf2dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf2de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf2e1:	82                   	(bad)  
  1bf2e2:	05 0b 5e 05 04       	add    eax,0x4055e0b
  1bf2e7:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 661cf800 <_end+0x650c5c40>
  1bf2ed:	05 17 00 02 04       	add    eax,0x4020017
  1bf2f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bf2f5:	3d 00 02 04 01       	cmp    eax,0x1040200
  1bf2fa:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1bf300:	08 22                	or     BYTE PTR [rdx],ah
  1bf302:	05 04 08 3d 05       	add    eax,0x53d0804
  1bf307:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf30a:	17                   	(bad)  
  1bf30b:	00 02                	add    BYTE PTR [rdx],al
  1bf30d:	04 01                	add    al,0x1
  1bf30f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf315:	01 08                	add    DWORD PTR [rax],ecx
  1bf317:	82                   	(bad)  
  1bf318:	05 0d ba 22 05       	add    eax,0x522ba0d
  1bf31d:	08 08                	or     BYTE PTR [rax],cl
  1bf31f:	59                   	pop    rcx
  1bf320:	05 68 08 66 05       	add    eax,0x5660868
  1bf325:	49 9e                	rex.WB sahf 
  1bf327:	05 b9 01 3c 05       	add    eax,0x53c01b9
  1bf32c:	77 d6                	ja     1bf304 <__abi_tag-0x241098>
  1bf32e:	05 79 3c 05 a2       	add    eax,0xa2053c79
  1bf333:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
  1bf33a:	77 3c                	ja     1bf378 <__abi_tag-0x241024>
  1bf33c:	05 89 02 d6 05       	add    eax,0x5d60289
  1bf341:	c7 01 d6 05 c9 01    	mov    DWORD PTR [rcx],0x1c905d6
  1bf347:	3c 05                	cmp    al,0x5
  1bf349:	f2 01 ac 05 dc 01 d6 	repnz add DWORD PTR [rbp+rax*1+0x5d601dc],ebp
  1bf350:	05 
  1bf351:	c7 01 3c 05 a1 02    	mov    DWORD PTR [rcx],0x2a1053c
  1bf357:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bf358:	05 8b 02 d6 05       	add    eax,0x5d6028b
  1bf35d:	bb 01 4a 05 a2       	mov    ebx,0xa2054a01
  1bf362:	02 3c 05 08 9e 05 05 	add    bh,BYTE PTR [rax*1+0x5059e08]
  1bf369:	02 42 13             	add    al,BYTE PTR [rdx+0x13]
  1bf36c:	05 01 66 05 08       	add    eax,0x8056601
  1bf371:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
  1bf377:	05 15 08 55 05       	add    eax,0x5550815
  1bf37c:	09 25 05 0c e5 05    	or     DWORD PTR [rip+0x5e50c05],esp        # 600ff87 <_end+0x4f063c7>
  1bf382:	04 08                	add    al,0x8
  1bf384:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721598b <_end+0x1610bdcb>
  1bf38a:	00 02                	add    BYTE PTR [rdx],al
  1bf38c:	04 01                	add    al,0x1
  1bf38e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf394:	01 08                	add    DWORD PTR [rax],ecx
  1bf396:	82                   	(bad)  
  1bf397:	05 0d f2 05 08       	add    eax,0x805f20d
  1bf39c:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1214ca6 <_end+0x10b0e6>
  1bf3a2:	66 05 17 00          	add    ax,0x17
  1bf3a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf3a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf3af:	01 08                	add    DWORD PTR [rax],ecx
  1bf3b1:	82                   	(bad)  
  1bf3b2:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bf3b7:	23 05 04 08 13 05    	and    eax,DWORD PTR [rip+0x5130804]        # 52efbc1 <_end+0x41e6001>
  1bf3bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf3c0:	17                   	(bad)  
  1bf3c1:	00 02                	add    BYTE PTR [rdx],al
  1bf3c3:	04 01                	add    al,0x1
  1bf3c5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf3cb:	01 08                	add    DWORD PTR [rax],ecx
  1bf3cd:	82                   	(bad)  
  1bf3ce:	05 01 9f 05 06       	add    eax,0x6059f01
  1bf3d3:	03 65 2e             	add    esp,DWORD PTR [rbp+0x2e]
  1bf3d6:	05 0d 03 1a 66       	add    eax,0x661a030d
  1bf3db:	05 01 22 05 06       	add    eax,0x6052201
  1bf3e0:	03 bf f2 7e 58 03    	add    edi,DWORD PTR [rdi+0x3587ef2]
  1bf3e6:	91                   	xchg   ecx,eax
  1bf3e7:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
  1bf3ea:	d6                   	(bad)  
  1bf3eb:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  1bf3ee:	c9                   	leave  
  1bf3ef:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
  1bf3f2:	9d                   	popf   
  1bf3f3:	05 3c 03 23 3c       	add    eax,0x3c23033c
  1bf3f8:	03 c8                	add    ecx,eax
  1bf3fa:	f0 00 3c 05 04 03 8f 	lock add BYTE PTR [rax*1+0x7b8f0304],bh
  1bf401:	7b 
  1bf402:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11215a09 <_end+0x1010be49>
  1bf408:	00 02                	add    BYTE PTR [rdx],al
  1bf40a:	04 01                	add    al,0x1
  1bf40c:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1bf412:	01 08                	add    DWORD PTR [rax],ecx
  1bf414:	82                   	(bad)  
  1bf415:	05 0e a0 05 04       	add    eax,0x405a00e
  1bf41a:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1bf420:	17                   	(bad)  
  1bf421:	00 02                	add    BYTE PTR [rdx],al
  1bf423:	04 01                	add    al,0x1
  1bf425:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf42b:	01 08                	add    DWORD PTR [rax],ecx
  1bf42d:	82                   	(bad)  
  1bf42e:	05 0d ba 05 41       	add    eax,0x4105ba0d
  1bf433:	22 05 4a 9e 05 4f    	and    al,BYTE PTR [rip+0x4f059e4a]        # 4f219283 <_end+0x4e10f6c3>
  1bf439:	3c 05                	cmp    al,0x5
  1bf43b:	11 3c 05 26 3c 05 11 	adc    DWORD PTR [rax*1+0x11053c26],edi
  1bf442:	90                   	nop
  1bf443:	05 0c 02 30 13       	add    eax,0x1330020c
  1bf448:	05 04 08 21 05       	add    eax,0x5210804
  1bf44d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf450:	17                   	(bad)  
  1bf451:	00 02                	add    BYTE PTR [rdx],al
  1bf453:	04 01                	add    al,0x1
  1bf455:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf45b:	01 08                	add    DWORD PTR [rax],ecx
  1bf45d:	82                   	(bad)  
  1bf45e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1bf463:	2d 05 11 22 05       	sub    eax,0x5221105
  1bf468:	3a 08                	cmp    cl,BYTE PTR [rax]
  1bf46a:	82                   	(bad)  
  1bf46b:	05 3c 00 02 04       	add    eax,0x402003c
  1bf470:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1bf473:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf475:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf478:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bf47b:	04 04                	add    al,0x4
  1bf47d:	06                   	(bad)  
  1bf47e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bf481:	04 05                	add    al,0x5
  1bf483:	74 05                	je     1bf48a <__abi_tag-0x240f12>
  1bf485:	01 00                	add    DWORD PTR [rax],eax
  1bf487:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bf48a:	06                   	(bad)  
  1bf48b:	58                   	pop    rax
  1bf48c:	05 04 83 05 01       	add    eax,0x1058304
  1bf491:	66 05 11 00          	add    ax,0x11
  1bf495:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf498:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf49e:	01 08                	add    DWORD PTR [rax],ecx
  1bf4a0:	82                   	(bad)  
  1bf4a1:	05 30 00 02 04       	add    eax,0x4020030
  1bf4a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf4a9:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf4ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf4ae:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1bf4b4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1bf4ba:	05 01 66 05 17       	add    eax,0x17056601
  1bf4bf:	00 02                	add    BYTE PTR [rdx],al
  1bf4c1:	04 01                	add    al,0x1
  1bf4c3:	82                   	(bad)  
  1bf4c4:	05 3d 00 02 04       	add    eax,0x402003d
  1bf4c9:	01 08                	add    DWORD PTR [rax],ecx
  1bf4cb:	82                   	(bad)  
  1bf4cc:	05 08 e7 05 0c       	add    eax,0xc05e708
  1bf4d1:	02 3b                	add    bh,BYTE PTR [rbx]
  1bf4d3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cfcdd <_end+0x42c611d>
  1bf4d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf4dc:	17                   	(bad)  
  1bf4dd:	00 02                	add    BYTE PTR [rdx],al
  1bf4df:	04 01                	add    al,0x1
  1bf4e1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf4e7:	01 08                	add    DWORD PTR [rax],ecx
  1bf4e9:	82                   	(bad)  
  1bf4ea:	05 0d b5 41 05       	add    eax,0x541b50d
  1bf4ef:	08 23                	or     BYTE PTR [rbx],ah
  1bf4f1:	05 0c 02 3e 13       	add    eax,0x133e020c
  1bf4f6:	05 04 08 21 05       	add    eax,0x5210804
  1bf4fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf4fe:	17                   	(bad)  
  1bf4ff:	00 02                	add    BYTE PTR [rdx],al
  1bf501:	04 01                	add    al,0x1
  1bf503:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf509:	01 08                	add    DWORD PTR [rax],ecx
  1bf50b:	82                   	(bad)  
  1bf50c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bf511:	2d 05 06 22 05       	sub    eax,0x5220605
  1bf516:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1bf51c:	04 01                	add    al,0x1
  1bf51e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1bf524:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf527:	04 83                	add    al,0x83
  1bf529:	05 01 66 05 11       	add    eax,0x11056601
  1bf52e:	00 02                	add    BYTE PTR [rdx],al
  1bf530:	04 01                	add    al,0x1
  1bf532:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf538:	01 08                	add    DWORD PTR [rax],ecx
  1bf53a:	82                   	(bad)  
  1bf53b:	05 30 00 02 04       	add    eax,0x4020030
  1bf540:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf543:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf545:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf548:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1bf54e:	02 3e                	add    bh,BYTE PTR [rsi]
  1bf550:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cfd5a <_end+0x42c619a>
  1bf556:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf559:	17                   	(bad)  
  1bf55a:	00 02                	add    BYTE PTR [rdx],al
  1bf55c:	04 01                	add    al,0x1
  1bf55e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf564:	01 08                	add    DWORD PTR [rax],ecx
  1bf566:	82                   	(bad)  
  1bf567:	05 01 a0 05 0d       	add    eax,0xd05a001
  1bf56c:	3a 05 3b 23 05 3e    	cmp    al,BYTE PTR [rip+0x3e05233b]        # 3e2118ad <_end+0x3d107ced>
  1bf572:	9e                   	sahf   
  1bf573:	05 11 82 05 45       	add    eax,0x45058211
  1bf578:	08 2e                	or     BYTE PTR [rsi],ch
  1bf57a:	05 47 00 02 04       	add    eax,0x4020047
  1bf57f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1bf582:	45 00 02             	add    BYTE PTR [r10],r8b
  1bf585:	04 03                	add    al,0x3
  1bf587:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bf58a:	04 04                	add    al,0x4
  1bf58c:	06                   	(bad)  
  1bf58d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bf590:	04 05                	add    al,0x5
  1bf592:	74 05                	je     1bf599 <__abi_tag-0x240e03>
  1bf594:	01 00                	add    DWORD PTR [rax],eax
  1bf596:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bf599:	06                   	(bad)  
  1bf59a:	58                   	pop    rax
  1bf59b:	05 04 83 05 01       	add    eax,0x1058304
  1bf5a0:	66 05 11 00          	add    ax,0x11
  1bf5a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf5a7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf5ad:	01 08                	add    DWORD PTR [rax],ecx
  1bf5af:	82                   	(bad)  
  1bf5b0:	05 30 00 02 04       	add    eax,0x4020030
  1bf5b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf5b8:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf5ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf5bd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1bf5c3:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  1bf5c6:	05 04 08 21 05       	add    eax,0x5210804
  1bf5cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf5ce:	17                   	(bad)  
  1bf5cf:	00 02                	add    BYTE PTR [rdx],al
  1bf5d1:	04 01                	add    al,0x1
  1bf5d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf5d9:	01 08                	add    DWORD PTR [rax],ecx
  1bf5db:	82                   	(bad)  
  1bf5dc:	05 0d f2 05 08       	add    eax,0x805f20d
  1bf5e1:	23 05 0c 02 3e 13    	and    eax,DWORD PTR [rip+0x133e020c]        # 1359f7f3 <_end+0x12495c33>
  1bf5e7:	05 04 08 21 05       	add    eax,0x5210804
  1bf5ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf5ef:	17                   	(bad)  
  1bf5f0:	00 02                	add    BYTE PTR [rdx],al
  1bf5f2:	04 01                	add    al,0x1
  1bf5f4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf5fa:	01 08                	add    DWORD PTR [rax],ecx
  1bf5fc:	82                   	(bad)  
  1bf5fd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bf602:	2d 05 3d 22 05       	sub    eax,0x5223d05
  1bf607:	3b 90 05 37 3c 05    	cmp    edx,DWORD PTR [rax+0x53c3705]
  1bf60d:	3b 9e 05 11 82 05    	cmp    ebx,DWORD PTR [rsi+0x5821105]
  1bf613:	52                   	push   rdx
  1bf614:	08 2e                	or     BYTE PTR [rsi],ch
  1bf616:	05 54 00 02 04       	add    eax,0x4020054
  1bf61b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1bf61e:	52                   	push   rdx
  1bf61f:	00 02                	add    BYTE PTR [rdx],al
  1bf621:	04 03                	add    al,0x3
  1bf623:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bf626:	04 04                	add    al,0x4
  1bf628:	06                   	(bad)  
  1bf629:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bf62c:	04 05                	add    al,0x5
  1bf62e:	74 05                	je     1bf635 <__abi_tag-0x240d67>
  1bf630:	01 00                	add    DWORD PTR [rax],eax
  1bf632:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bf635:	06                   	(bad)  
  1bf636:	58                   	pop    rax
  1bf637:	05 04 83 05 01       	add    eax,0x1058304
  1bf63c:	66 05 11 00          	add    ax,0x11
  1bf640:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf643:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf649:	01 08                	add    DWORD PTR [rax],ecx
  1bf64b:	82                   	(bad)  
  1bf64c:	05 30 00 02 04       	add    eax,0x4020030
  1bf651:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf654:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf656:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf659:	4a 05 08 5a 05 4a    	rex.WX add rax,0x4a055a08
  1bf65f:	02 29                	add    ch,BYTE PTR [rcx]
  1bf661:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c21866f <_end+0xb10eaaf>
  1bf667:	02 3f                	add    bh,BYTE PTR [rdi]
  1bf669:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cfe73 <_end+0x42c62b3>
  1bf66f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf672:	17                   	(bad)  
  1bf673:	00 02                	add    BYTE PTR [rdx],al
  1bf675:	04 01                	add    al,0x1
  1bf677:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf67d:	01 08                	add    DWORD PTR [rax],ecx
  1bf67f:	82                   	(bad)  
  1bf680:	05 01 f4 05 0d       	add    eax,0xd05f401
  1bf685:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1211993 <_end+0x107dd3>
  1bf68b:	90                   	nop
  1bf68c:	05 22 00 02 04       	add    eax,0x4020022
  1bf691:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1bf694:	20 00                	and    BYTE PTR [rax],al
  1bf696:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf699:	66 05 04 4b          	add    ax,0x4b04
  1bf69d:	05 01 66 05 11       	add    eax,0x11056601
  1bf6a2:	00 02                	add    BYTE PTR [rdx],al
  1bf6a4:	04 01                	add    al,0x1
  1bf6a6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf6ac:	01 08                	add    DWORD PTR [rax],ecx
  1bf6ae:	82                   	(bad)  
  1bf6af:	05 30 00 02 04       	add    eax,0x4020030
  1bf6b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf6b7:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf6b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf6bc:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1bf6c2:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1bf6c8:	17                   	(bad)  
  1bf6c9:	00 02                	add    BYTE PTR [rdx],al
  1bf6cb:	04 01                	add    al,0x1
  1bf6cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf6d3:	01 08                	add    DWORD PTR [rax],ecx
  1bf6d5:	82                   	(bad)  
  1bf6d6:	05 01 9a 05 0d       	add    eax,0xd059a01
  1bf6db:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e2112e2 <_end+0xd107722>
  1bf6e1:	35 05 04 08 83       	xor    eax,0x83080405
  1bf6e6:	05 01 66 05 17       	add    eax,0x17056601
  1bf6eb:	00 02                	add    BYTE PTR [rdx],al
  1bf6ed:	04 01                	add    al,0x1
  1bf6ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf6f5:	01 08                	add    DWORD PTR [rax],ecx
  1bf6f7:	82                   	(bad)  
  1bf6f8:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1bf6fd:	23 05 22 90 05 39    	and    eax,DWORD PTR [rip+0x39059022]        # 39218725 <_end+0x3810eb65>
  1bf703:	08 3c 05 57 4a 05 5a 	or     BYTE PTR [rax*1+0x5a054a57],bh
  1bf70a:	9e                   	sahf   
  1bf70b:	05 5f 3c 05 3f       	add    eax,0x3f053c5f
  1bf710:	e4 05                	in     al,0x5
  1bf712:	11 82 05 0c 02 2f    	adc    DWORD PTR [rdx+0x2f020c05],eax
  1bf718:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cff22 <_end+0x42c6362>
  1bf71e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf721:	17                   	(bad)  
  1bf722:	00 02                	add    BYTE PTR [rdx],al
  1bf724:	04 01                	add    al,0x1
  1bf726:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf72c:	01 08                	add    DWORD PTR [rax],ecx
  1bf72e:	82                   	(bad)  
  1bf72f:	05 0d f2 04 e3       	add    eax,0xe304f20d
  1bf734:	01 05 05 03 b8 c3    	add    DWORD PTR [rip+0xffffffffc3b80305],eax        # ffffffffc3d3fa3f <_end+0xffffffffc2c35e7f>
  1bf73a:	77 20                	ja     1bf75c <__abi_tag-0x240c40>
  1bf73c:	05 01 66 05 12       	add    eax,0x12056601
  1bf741:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1bf747:	74 05                	je     1bf74e <__abi_tag-0x240c4e>
  1bf749:	26 82                	es (bad) 
  1bf74b:	05 01 90 05 06       	add    eax,0x6059001
  1bf750:	02 27                	add    ah,BYTE PTR [rdi]
  1bf752:	14 05                	adc    al,0x5
  1bf754:	01 9f 05 06 03 8a    	add    DWORD PTR [rdi-0x75fcf9fb],ebx
  1bf75a:	01 20                	add    DWORD PTR [rax],esp
  1bf75c:	04 08                	add    al,0x8
  1bf75e:	05 04 03 bc bb       	add    eax,0xbbbc0304
  1bf763:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1bf769:	17                   	(bad)  
  1bf76a:	00 02                	add    BYTE PTR [rdx],al
  1bf76c:	04 01                	add    al,0x1
  1bf76e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf774:	01 08                	add    DWORD PTR [rax],ecx
  1bf776:	82                   	(bad)  
  1bf777:	05 01 d7 05 06       	add    eax,0x605d701
  1bf77c:	03 e2                	add    esp,edx
  1bf77e:	84 7f 2e             	test   BYTE PTR [rdi+0x2e],bh
  1bf781:	03 c6                	add    eax,esi
  1bf783:	09 3c 05 0d 03 d7 f1 	or     DWORD PTR [rax*1-0xe28fcf3],edi
  1bf78a:	00 3c 05 04 22 05 01 	add    BYTE PTR [rax*1+0x1052204],bh
  1bf791:	66 05 11 00          	add    ax,0x11
  1bf795:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bf798:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1bf79e:	01 08                	add    DWORD PTR [rax],ecx
  1bf7a0:	82                   	(bad)  
  1bf7a1:	05 01 bb 05 09       	add    eax,0x905bb01
  1bf7a6:	21 05 1a 90 05 07    	and    DWORD PTR [rip+0x705901a],eax        # 72187c6 <_end+0x610ec06>
  1bf7ac:	90                   	nop
  1bf7ad:	05 25 4a 05 3a       	add    eax,0x3a054a25
  1bf7b2:	90                   	nop
  1bf7b3:	05 23 82 05 21       	add    eax,0x21058223
  1bf7b8:	2e 05 01 2e 05 43    	cs add eax,0x43052e01
  1bf7be:	00 02                	add    BYTE PTR [rdx],al
  1bf7c0:	04 01                	add    al,0x1
  1bf7c2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1bf7c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf7cb:	04 83                	add    al,0x83
  1bf7cd:	05 01 66 05 11       	add    eax,0x11056601
  1bf7d2:	00 02                	add    BYTE PTR [rdx],al
  1bf7d4:	04 01                	add    al,0x1
  1bf7d6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bf7dc:	01 08                	add    DWORD PTR [rax],ecx
  1bf7de:	82                   	(bad)  
  1bf7df:	05 30 00 02 04       	add    eax,0x4020030
  1bf7e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf7e7:	3a 00                	cmp    al,BYTE PTR [rax]
  1bf7e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bf7ec:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1bf7f2:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1bf7f8:	17                   	(bad)  
  1bf7f9:	00 02                	add    BYTE PTR [rdx],al
  1bf7fb:	04 01                	add    al,0x1
  1bf7fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf803:	01 08                	add    DWORD PTR [rax],ecx
  1bf805:	82                   	(bad)  
  1bf806:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1bf80b:	22 05 0c 02 72 13    	and    al,BYTE PTR [rip+0x1372020c]        # 138dfa1d <_end+0x127d5e5d>
  1bf811:	05 04 08 21 05       	add    eax,0x5210804
  1bf816:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf819:	17                   	(bad)  
  1bf81a:	00 02                	add    BYTE PTR [rdx],al
  1bf81c:	04 01                	add    al,0x1
  1bf81e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf824:	01 08                	add    DWORD PTR [rax],ecx
  1bf826:	82                   	(bad)  
  1bf827:	05 01 03 78 d6       	add    eax,0xd6780301
  1bf82c:	05 0d 60 05 01       	add    eax,0x105600d
  1bf831:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  1bf834:	05 0e 03 0b 58       	add    eax,0x580b030e
  1bf839:	05 04 08 83 05       	add    eax,0x5830804
  1bf83e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf841:	17                   	(bad)  
  1bf842:	00 02                	add    BYTE PTR [rdx],al
  1bf844:	04 01                	add    al,0x1
  1bf846:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf84c:	01 08                	add    DWORD PTR [rax],ecx
  1bf84e:	82                   	(bad)  
  1bf84f:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1bf854:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 134efa66 <_end+0x123e5ea6>
  1bf85a:	05 04 08 21 05       	add    eax,0x5210804
  1bf85f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf862:	17                   	(bad)  
  1bf863:	00 02                	add    BYTE PTR [rdx],al
  1bf865:	04 01                	add    al,0x1
  1bf867:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf86d:	01 08                	add    DWORD PTR [rax],ecx
  1bf86f:	82                   	(bad)  
  1bf870:	05 0d ba 04 e3       	add    eax,0xe304ba0d
  1bf875:	01 05 05 03 a1 c3    	add    DWORD PTR [rip+0xffffffffc3a10305],eax        # ffffffffc3bcfb80 <_end+0xffffffffc2ac5fc0>
  1bf87b:	77 20                	ja     1bf89d <__abi_tag-0x240aff>
  1bf87d:	05 01 66 05 12       	add    eax,0x12056601
  1bf882:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1bf888:	74 05                	je     1bf88f <__abi_tag-0x240b0d>
  1bf88a:	26 82                	es (bad) 
  1bf88c:	05 01 90 05 06       	add    eax,0x6059001
  1bf891:	02 27                	add    ah,BYTE PTR [rdi]
  1bf893:	14 05                	adc    al,0x5
  1bf895:	01 9f 05 06 03 8a    	add    DWORD PTR [rdi-0x75fcf9fb],ebx
  1bf89b:	01 20                	add    DWORD PTR [rax],esp
  1bf89d:	04 08                	add    al,0x8
  1bf89f:	05 04 03 d4 bb       	add    eax,0xbbd40304
  1bf8a4:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1bf8aa:	17                   	(bad)  
  1bf8ab:	00 02                	add    BYTE PTR [rdx],al
  1bf8ad:	04 01                	add    al,0x1
  1bf8af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf8b5:	01 08                	add    DWORD PTR [rax],ecx
  1bf8b7:	82                   	(bad)  
  1bf8b8:	05 01 d7 05 06       	add    eax,0x605d701
  1bf8bd:	03 d2                	add    edx,edx
  1bf8bf:	83 7f 2e 03          	cmp    DWORD PTR [rdi+0x2e],0x3
  1bf8c3:	ff 00                	inc    DWORD PTR [rax]
  1bf8c5:	3c 03                	cmp    al,0x3
  1bf8c7:	a3 11 3c 03 88 04 3c 	movabs ds:0xa7033c0488033c11,eax
  1bf8ce:	03 a7 
  1bf8d0:	38 3c 03             	cmp    BYTE PTR [rbx+rax*1],bh
  1bf8d3:	f7 03 3c 05 0d 03    	test   DWORD PTR [rbx],0x30d053c
  1bf8d9:	e5 29                	in     eax,0x29
  1bf8db:	3c 05                	cmp    al,0x5
  1bf8dd:	06                   	(bad)  
  1bf8de:	03 fa                	add    edi,edx
  1bf8e0:	03 3c 05 04 03 88 7c 	add    edi,DWORD PTR [rax*1+0x7c880304]
  1bf8e7:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11215eee <_end+0x1010c32e>
  1bf8ed:	00 02                	add    BYTE PTR [rdx],al
  1bf8ef:	04 01                	add    al,0x1
  1bf8f1:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1bf8f7:	01 08                	add    DWORD PTR [rax],ecx
  1bf8f9:	82                   	(bad)  
  1bf8fa:	05 0e a0 05 04       	add    eax,0x405a00e
  1bf8ff:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1bf905:	17                   	(bad)  
  1bf906:	00 02                	add    BYTE PTR [rdx],al
  1bf908:	04 01                	add    al,0x1
  1bf90a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf910:	01 08                	add    DWORD PTR [rax],ecx
  1bf912:	82                   	(bad)  
  1bf913:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1bf918:	22 05 2c c8 05 39    	and    al,BYTE PTR [rip+0x3905c82c]        # 3921c14a <_end+0x3811258a>
  1bf91e:	90                   	nop
  1bf91f:	05 11 3c 05 12       	add    eax,0x12053c11
  1bf924:	82                   	(bad)  
  1bf925:	05 1f 90 05 11       	add    eax,0x1105901f
  1bf92a:	3c 05                	cmp    al,0x5
  1bf92c:	0c 02                	or     al,0x2
  1bf92e:	25 13 05 04 08       	and    eax,0x8040513
  1bf933:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17215f3a <_end+0x1610c37a>
  1bf939:	00 02                	add    BYTE PTR [rdx],al
  1bf93b:	04 01                	add    al,0x1
  1bf93d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf943:	01 08                	add    DWORD PTR [rax],ecx
  1bf945:	82                   	(bad)  
  1bf946:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1bf94b:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f0155 <_end+0x48e6595>
  1bf951:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf954:	17                   	(bad)  
  1bf955:	00 02                	add    BYTE PTR [rdx],al
  1bf957:	04 01                	add    al,0x1
  1bf959:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf95f:	01 08                	add    DWORD PTR [rax],ecx
  1bf961:	82                   	(bad)  
  1bf962:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1bf967:	22 05 30 02 69 12    	and    al,BYTE PTR [rip+0x12690230]        # 1284fb9d <_end+0x11745fdd>
  1bf96d:	05 3d 90 05 11       	add    eax,0x1105903d
  1bf972:	3c 05                	cmp    al,0x5
  1bf974:	16                   	(bad)  
  1bf975:	82                   	(bad)  
  1bf976:	05 23 90 05 11       	add    eax,0x11059023
  1bf97b:	3c 05                	cmp    al,0x5
  1bf97d:	0c 02                	or     al,0x2
  1bf97f:	25 13 05 04 08       	and    eax,0x8040513
  1bf984:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17215f8b <_end+0x1610c3cb>
  1bf98a:	00 02                	add    BYTE PTR [rdx],al
  1bf98c:	04 01                	add    al,0x1
  1bf98e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf994:	01 08                	add    DWORD PTR [rax],ecx
  1bf996:	82                   	(bad)  
  1bf997:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1bf99c:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f01a6 <_end+0x48e65e6>
  1bf9a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bf9a5:	17                   	(bad)  
  1bf9a6:	00 02                	add    BYTE PTR [rdx],al
  1bf9a8:	04 01                	add    al,0x1
  1bf9aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf9b0:	01 08                	add    DWORD PTR [rax],ecx
  1bf9b2:	82                   	(bad)  
  1bf9b3:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1bf9b8:	22 05 24 c8 05 31    	and    al,BYTE PTR [rip+0x3105c824]        # 3121c1e2 <_end+0x30112622>
  1bf9be:	90                   	nop
  1bf9bf:	05 11 3c 05 12       	add    eax,0x12053c11
  1bf9c4:	82                   	(bad)  
  1bf9c5:	05 1f 90 05 11       	add    eax,0x1105901f
  1bf9ca:	3c 05                	cmp    al,0x5
  1bf9cc:	0c 02                	or     al,0x2
  1bf9ce:	25 13 05 04 08       	and    eax,0x8040513
  1bf9d3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17215fda <_end+0x1610c41a>
  1bf9d9:	00 02                	add    BYTE PTR [rdx],al
  1bf9db:	04 01                	add    al,0x1
  1bf9dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bf9e3:	01 08                	add    DWORD PTR [rax],ecx
  1bf9e5:	82                   	(bad)  
  1bf9e6:	05 01 d7 05 0d       	add    eax,0xd05d701
  1bf9eb:	2d 05 08 22 05       	sub    eax,0x5220805
  1bf9f0:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1bf9f6:	04 01                	add    al,0x1
  1bf9f8:	58                   	pop    rax
  1bf9f9:	05 20 00 02 04       	add    eax,0x4020020
  1bf9fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfa01:	04 4b                	add    al,0x4b
  1bfa03:	05 01 66 05 11       	add    eax,0x11056601
  1bfa08:	00 02                	add    BYTE PTR [rdx],al
  1bfa0a:	04 01                	add    al,0x1
  1bfa0c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfa12:	01 08                	add    DWORD PTR [rax],ecx
  1bfa14:	82                   	(bad)  
  1bfa15:	05 30 00 02 04       	add    eax,0x4020030
  1bfa1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfa1d:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfa1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfa22:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1bfa28:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1bfa2e:	17                   	(bad)  
  1bfa2f:	00 02                	add    BYTE PTR [rdx],al
  1bfa31:	04 01                	add    al,0x1
  1bfa33:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfa39:	01 08                	add    DWORD PTR [rax],ecx
  1bfa3b:	82                   	(bad)  
  1bfa3c:	05 01 9a 05 0d       	add    eax,0xd059a01
  1bfa41:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e211648 <_end+0xd107a88>
  1bfa47:	35 05 04 08 83       	xor    eax,0x83080405
  1bfa4c:	05 01 66 05 17       	add    eax,0x17056601
  1bfa51:	00 02                	add    BYTE PTR [rdx],al
  1bfa53:	04 01                	add    al,0x1
  1bfa55:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfa5b:	01 08                	add    DWORD PTR [rax],ecx
  1bfa5d:	82                   	(bad)  
  1bfa5e:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1bfa63:	23 05 3c 08 66 05    	and    eax,DWORD PTR [rip+0x566083c]        # 58202a5 <_end+0x47166e5>
  1bfa69:	49 90                	xchg   r8,rax
  1bfa6b:	05 11 3c 05 13       	add    eax,0x13053c11
  1bfa70:	82                   	(bad)  
  1bfa71:	05 20 90 05 25       	add    eax,0x25059020
  1bfa76:	3c 05                	cmp    al,0x5
  1bfa78:	11 08                	adc    DWORD PTR [rax],ecx
  1bfa7a:	3c 05                	cmp    al,0x5
  1bfa7c:	0c 02                	or     al,0x2
  1bfa7e:	23 13                	and    edx,DWORD PTR [rbx]
  1bfa80:	05 04 08 21 05       	add    eax,0x5210804
  1bfa85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfa88:	17                   	(bad)  
  1bfa89:	00 02                	add    BYTE PTR [rdx],al
  1bfa8b:	04 01                	add    al,0x1
  1bfa8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfa93:	01 08                	add    DWORD PTR [rax],ecx
  1bfa95:	82                   	(bad)  
  1bfa96:	05 0d f2 05 08       	add    eax,0x805f20d
  1bfa9b:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59f02ad <_end+0x48e66ed>
  1bfaa1:	04 08                	add    al,0x8
  1bfaa3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172160aa <_end+0x1610c4ea>
  1bfaa9:	00 02                	add    BYTE PTR [rdx],al
  1bfaab:	04 01                	add    al,0x1
  1bfaad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfab3:	01 08                	add    DWORD PTR [rax],ecx
  1bfab5:	82                   	(bad)  
  1bfab6:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1bfabb:	00 02                	add    BYTE PTR [rdx],al
  1bfabd:	04 03                	add    al,0x3
  1bfabf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41dfac9 <_end+0x30d5f09>
  1bfac5:	03 c9                	add    ecx,ecx
  1bfac7:	05 01 00 02 04       	add    eax,0x4020001
  1bfacc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bfacf:	17                   	(bad)  
  1bfad0:	00 02                	add    BYTE PTR [rdx],al
  1bfad2:	04 01                	add    al,0x1
  1bfad4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfada:	01 08                	add    DWORD PTR [rax],ecx
  1bfadc:	82                   	(bad)  
  1bfadd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bfae2:	2d 05 36 22 05       	sub    eax,0x5223605
  1bfae7:	39 9e 05 11 90 05    	cmp    DWORD PTR [rsi+0x5901105],ebx
  1bfaed:	41 08 2e             	or     BYTE PTR [r14],bpl
  1bfaf0:	05 43 00 02 04       	add    eax,0x4020043
  1bfaf5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1bfaf8:	41 00 02             	add    BYTE PTR [r10],al
  1bfafb:	04 03                	add    al,0x3
  1bfafd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bfb00:	04 04                	add    al,0x4
  1bfb02:	06                   	(bad)  
  1bfb03:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bfb06:	04 05                	add    al,0x5
  1bfb08:	74 05                	je     1bfb0f <__abi_tag-0x24088d>
  1bfb0a:	01 00                	add    DWORD PTR [rax],eax
  1bfb0c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bfb0f:	06                   	(bad)  
  1bfb10:	58                   	pop    rax
  1bfb11:	05 04 83 05 01       	add    eax,0x1058304
  1bfb16:	66 05 11 00          	add    ax,0x11
  1bfb1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bfb1d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfb23:	01 08                	add    DWORD PTR [rax],ecx
  1bfb25:	82                   	(bad)  
  1bfb26:	05 30 00 02 04       	add    eax,0x4020030
  1bfb2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfb2e:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfb30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfb33:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1bfb39:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 22218b40 <_end+0x2110ef80>
  1bfb3f:	00 02                	add    BYTE PTR [rdx],al
  1bfb41:	04 01                	add    al,0x1
  1bfb43:	58                   	pop    rax
  1bfb44:	05 20 00 02 04       	add    eax,0x4020020
  1bfb49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfb4c:	04 83                	add    al,0x83
  1bfb4e:	05 01 66 05 11       	add    eax,0x11056601
  1bfb53:	00 02                	add    BYTE PTR [rdx],al
  1bfb55:	04 01                	add    al,0x1
  1bfb57:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfb5d:	01 08                	add    DWORD PTR [rax],ecx
  1bfb5f:	82                   	(bad)  
  1bfb60:	05 30 00 02 04       	add    eax,0x4020030
  1bfb65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfb68:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfb6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfb6d:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1bfb73:	03 30                	add    esi,DWORD PTR [rax]
  1bfb75:	05 48 00 02 04       	add    eax,0x4020048
  1bfb7a:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1bfb80:	04 03                	add    al,0x3
  1bfb82:	3c 05                	cmp    al,0x5
  1bfb84:	04 00                	add    al,0x0
  1bfb86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfb89:	91                   	xchg   ecx,eax
  1bfb8a:	05 01 00 02 04       	add    eax,0x4020001
  1bfb8f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bfb92:	17                   	(bad)  
  1bfb93:	00 02                	add    BYTE PTR [rdx],al
  1bfb95:	04 01                	add    al,0x1
  1bfb97:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfb9d:	01 08                	add    DWORD PTR [rax],ecx
  1bfb9f:	82                   	(bad)  
  1bfba0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bfba5:	2d 05 08 22 05       	sub    eax,0x5220805
  1bfbaa:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  1bfbb0:	04 01                	add    al,0x1
  1bfbb2:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1bfbb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfbbb:	04 4b                	add    al,0x4b
  1bfbbd:	05 01 66 05 11       	add    eax,0x11056601
  1bfbc2:	00 02                	add    BYTE PTR [rdx],al
  1bfbc4:	04 01                	add    al,0x1
  1bfbc6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfbcc:	01 08                	add    DWORD PTR [rax],ecx
  1bfbce:	82                   	(bad)  
  1bfbcf:	05 30 00 02 04       	add    eax,0x4020030
  1bfbd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfbd7:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfbd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfbdc:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1bfbe2:	03 30                	add    esi,DWORD PTR [rax]
  1bfbe4:	05 04 00 02 04       	add    eax,0x4020004
  1bfbe9:	03 c9                	add    ecx,ecx
  1bfbeb:	05 01 00 02 04       	add    eax,0x4020001
  1bfbf0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bfbf3:	17                   	(bad)  
  1bfbf4:	00 02                	add    BYTE PTR [rdx],al
  1bfbf6:	04 01                	add    al,0x1
  1bfbf8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfbfe:	01 08                	add    DWORD PTR [rax],ecx
  1bfc00:	82                   	(bad)  
  1bfc01:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bfc06:	23 05 0c 02 37 13    	and    eax,DWORD PTR [rip+0x1337020c]        # 1352fe18 <_end+0x12426258>
  1bfc0c:	05 04 08 21 05       	add    eax,0x5210804
  1bfc11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfc14:	17                   	(bad)  
  1bfc15:	00 02                	add    BYTE PTR [rdx],al
  1bfc17:	04 01                	add    al,0x1
  1bfc19:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfc1f:	01 08                	add    DWORD PTR [rax],ecx
  1bfc21:	82                   	(bad)  
  1bfc22:	05 01 03 71 9e       	add    eax,0x9e710301
  1bfc27:	05 0d 03 0f 2e       	add    eax,0x2e0f030d
  1bfc2c:	05 01 03 71 20       	add    eax,0x20710301
  1bfc31:	05 08 03 12 2e       	add    eax,0x2e120308
  1bfc36:	05 0c 02 29 13       	add    eax,0x1329020c
  1bfc3b:	05 04 08 21 05       	add    eax,0x5210804
  1bfc40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfc43:	17                   	(bad)  
  1bfc44:	00 02                	add    BYTE PTR [rdx],al
  1bfc46:	04 01                	add    al,0x1
  1bfc48:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfc4e:	01 08                	add    DWORD PTR [rax],ecx
  1bfc50:	82                   	(bad)  
  1bfc51:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1bfc56:	00 02                	add    BYTE PTR [rdx],al
  1bfc58:	04 03                	add    al,0x3
  1bfc5a:	24 05                	and    al,0x5
  1bfc5c:	15 00 02 04 03       	adc    eax,0x3040200
  1bfc61:	90                   	nop
  1bfc62:	05 04 00 02 04       	add    eax,0x4020004
  1bfc67:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1bfc6d:	04 03                	add    al,0x3
  1bfc6f:	66 05 17 00          	add    ax,0x17
  1bfc73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bfc76:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfc7c:	01 08                	add    DWORD PTR [rax],ecx
  1bfc7e:	82                   	(bad)  
  1bfc7f:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1bfc84:	00 02                	add    BYTE PTR [rdx],al
  1bfc86:	04 03                	add    al,0x3
  1bfc88:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41dfca3 <_end+0x30d60e3>
  1bfc8e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1bfc94:	04 03                	add    al,0x3
  1bfc96:	91                   	xchg   ecx,eax
  1bfc97:	05 01 00 02 04       	add    eax,0x4020001
  1bfc9c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bfc9f:	17                   	(bad)  
  1bfca0:	00 02                	add    BYTE PTR [rdx],al
  1bfca2:	04 01                	add    al,0x1
  1bfca4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfcaa:	01 08                	add    DWORD PTR [rax],ecx
  1bfcac:	82                   	(bad)  
  1bfcad:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bfcb2:	2d 05 08 22 05       	sub    eax,0x5220805
  1bfcb7:	1d 90 05 01 90       	sbb    eax,0x90010590
  1bfcbc:	05 35 00 02 04       	add    eax,0x4020035
  1bfcc1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bfcc4:	33 00                	xor    eax,DWORD PTR [rax]
  1bfcc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bfcc9:	66 05 04 4b          	add    ax,0x4b04
  1bfccd:	05 01 66 05 11       	add    eax,0x11056601
  1bfcd2:	00 02                	add    BYTE PTR [rdx],al
  1bfcd4:	04 01                	add    al,0x1
  1bfcd6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfcdc:	01 08                	add    DWORD PTR [rax],ecx
  1bfcde:	82                   	(bad)  
  1bfcdf:	05 30 00 02 04       	add    eax,0x4020030
  1bfce4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfce7:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfce9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfcec:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1bfcf2:	03 30                	add    esi,DWORD PTR [rax]
  1bfcf4:	05 04 00 02 04       	add    eax,0x4020004
  1bfcf9:	03 08                	add    ecx,DWORD PTR [rax]
  1bfcfb:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41dfd03 <_end+0x30d6143>
  1bfd02:	66 05 17 00          	add    ax,0x17
  1bfd06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bfd09:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfd0f:	01 08                	add    DWORD PTR [rax],ecx
  1bfd11:	82                   	(bad)  
  1bfd12:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1bfd17:	00 02                	add    BYTE PTR [rdx],al
  1bfd19:	04 03                	add    al,0x3
  1bfd1b:	23 05 26 00 02 04    	and    eax,DWORD PTR [rip+0x4020026]        # 41dfd47 <_end+0x30d6187>
  1bfd21:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1bfd27:	04 03                	add    al,0x3
  1bfd29:	3c 05                	cmp    al,0x5
  1bfd2b:	04 00                	add    al,0x0
  1bfd2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfd30:	91                   	xchg   ecx,eax
  1bfd31:	05 01 00 02 04       	add    eax,0x4020001
  1bfd36:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bfd39:	17                   	(bad)  
  1bfd3a:	00 02                	add    BYTE PTR [rdx],al
  1bfd3c:	04 01                	add    al,0x1
  1bfd3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfd44:	01 08                	add    DWORD PTR [rax],ecx
  1bfd46:	82                   	(bad)  
  1bfd47:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bfd4c:	2d 05 09 22 05       	sub    eax,0x5220905
  1bfd51:	3a 9e 05 07 82 05    	cmp    bl,BYTE PTR [rsi+0x5820705]
  1bfd57:	45                   	rex.RB
  1bfd58:	4a 05 56 90 05 43    	rex.WX add rax,0x43059056
  1bfd5e:	90                   	nop
  1bfd5f:	05 41 2e 05 01       	add    eax,0x1052e41
  1bfd64:	2e 05 60 00 02 04    	cs add eax,0x4020060
  1bfd6a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bfd6d:	5e                   	pop    rsi
  1bfd6e:	00 02                	add    BYTE PTR [rdx],al
  1bfd70:	04 01                	add    al,0x1
  1bfd72:	66 05 04 83          	add    ax,0x8304
  1bfd76:	05 01 66 05 11       	add    eax,0x11056601
  1bfd7b:	00 02                	add    BYTE PTR [rdx],al
  1bfd7d:	04 01                	add    al,0x1
  1bfd7f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfd85:	01 08                	add    DWORD PTR [rax],ecx
  1bfd87:	82                   	(bad)  
  1bfd88:	05 30 00 02 04       	add    eax,0x4020030
  1bfd8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfd90:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfd92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfd95:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1bfd9b:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1bfda1:	17                   	(bad)  
  1bfda2:	00 02                	add    BYTE PTR [rdx],al
  1bfda4:	04 01                	add    al,0x1
  1bfda6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfdac:	01 08                	add    DWORD PTR [rax],ecx
  1bfdae:	82                   	(bad)  
  1bfdaf:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  1bfdb4:	22 05 3c 90 05 11    	and    al,BYTE PTR [rip+0x1105903c]        # 11218df6 <_end+0x1010f236>
  1bfdba:	3c 05                	cmp    al,0x5
  1bfdbc:	12 82 05 2a 90 05    	adc    al,BYTE PTR [rdx+0x5902a05]
  1bfdc2:	11 3c 05 0c 02 2c 13 	adc    DWORD PTR [rax*1+0x132c020c],edi
  1bfdc9:	05 04 08 21 05       	add    eax,0x5210804
  1bfdce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfdd1:	17                   	(bad)  
  1bfdd2:	00 02                	add    BYTE PTR [rdx],al
  1bfdd4:	04 01                	add    al,0x1
  1bfdd6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfddc:	01 08                	add    DWORD PTR [rax],ecx
  1bfdde:	82                   	(bad)  
  1bfddf:	05 01 03 78 d6       	add    eax,0xd6780301
  1bfde4:	05 0d 60 05 01       	add    eax,0x105600d
  1bfde9:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  1bfdec:	03 0a                	add    ecx,DWORD PTR [rdx]
  1bfdee:	58                   	pop    rax
  1bfdef:	05 12 21 05 2d       	add    eax,0x2d052112
  1bfdf4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1bfdf5:	05 17 9e 05 11       	add    eax,0x11059e17
  1bfdfa:	91                   	xchg   ecx,eax
  1bfdfb:	05 01 ad 05 32       	add    eax,0x3205ad01
  1bfe00:	00 02                	add    BYTE PTR [rdx],al
  1bfe02:	04 01                	add    al,0x1
  1bfe04:	9e                   	sahf   
  1bfe05:	05 54 00 02 04       	add    eax,0x4020054
  1bfe0a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1bfe10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfe13:	06                   	(bad)  
  1bfe14:	4b 05 1b 24 05 0c    	rex.WXB add rax,0xc05241b
  1bfe1a:	08 21                	or     BYTE PTR [rcx],ah
  1bfe1c:	05 01 08 21 91       	add    eax,0x91210801
  1bfe21:	05 2f f2 05 01       	add    eax,0x105f22f
  1bfe26:	5a                   	pop    rdx
  1bfe27:	08 3e                	or     BYTE PTR [rsi],bh
  1bfe29:	05 15 03 74 2e       	add    eax,0x2e740315
  1bfe2e:	05 04 03 0d 20       	add    eax,0x200d0304
  1bfe33:	05 01 66 05 11       	add    eax,0x11056601
  1bfe38:	00 02                	add    BYTE PTR [rdx],al
  1bfe3a:	04 01                	add    al,0x1
  1bfe3c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfe42:	01 08                	add    DWORD PTR [rax],ecx
  1bfe44:	82                   	(bad)  
  1bfe45:	05 30 00 02 04       	add    eax,0x4020030
  1bfe4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfe4d:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfe4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfe52:	4a 05 01 59 05 0a    	rex.WX add rax,0xa055901
  1bfe58:	21 05 25 90 05 24    	and    DWORD PTR [rip+0x24059025],eax        # 24218e83 <_end+0x2310f2c3>
  1bfe5e:	90                   	nop
  1bfe5f:	05 3d 2e 05 3f       	add    eax,0x3f052e3d
  1bfe64:	3c 05                	cmp    al,0x5
  1bfe66:	3d 90 05 07 82       	cmp    eax,0x82070590
  1bfe6b:	05 5a 4a 05 75       	add    eax,0x75054a5a
  1bfe70:	90                   	nop
  1bfe71:	05 74 90 05 8d       	add    eax,0x8d059074
  1bfe76:	01 2e                	add    DWORD PTR [rsi],ebp
  1bfe78:	05 8e 01 3c 05       	add    eax,0x53c018e
  1bfe7d:	8d 01                	lea    eax,[rcx]
  1bfe7f:	90                   	nop
  1bfe80:	05 57 82 05 55       	add    eax,0x55058257
  1bfe85:	2e 05 01 2e 05 a7    	cs add eax,0xa7052e01
  1bfe8b:	01 00                	add    DWORD PTR [rax],eax
  1bfe8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bfe90:	4a 05 a5 01 00 02    	rex.WX add rax,0x20001a5
  1bfe96:	04 01                	add    al,0x1
  1bfe98:	66 05 04 4b          	add    ax,0x4b04
  1bfe9c:	05 01 66 05 11       	add    eax,0x11056601
  1bfea1:	00 02                	add    BYTE PTR [rdx],al
  1bfea3:	04 01                	add    al,0x1
  1bfea5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bfeab:	01 08                	add    DWORD PTR [rax],ecx
  1bfead:	82                   	(bad)  
  1bfeae:	05 30 00 02 04       	add    eax,0x4020030
  1bfeb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bfeb6:	3a 00                	cmp    al,BYTE PTR [rax]
  1bfeb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bfebb:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1bfec1:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1bfec7:	17                   	(bad)  
  1bfec8:	00 02                	add    BYTE PTR [rdx],al
  1bfeca:	04 01                	add    al,0x1
  1bfecc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfed2:	01 08                	add    DWORD PTR [rax],ecx
  1bfed4:	82                   	(bad)  
  1bfed5:	05 01 9a 05 0d       	add    eax,0xd059a01
  1bfeda:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e211ae1 <_end+0xd107f21>
  1bfee0:	35 05 04 08 83       	xor    eax,0x83080405
  1bfee5:	05 01 66 05 17       	add    eax,0x17056601
  1bfeea:	00 02                	add    BYTE PTR [rdx],al
  1bfeec:	04 01                	add    al,0x1
  1bfeee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfef4:	01 08                	add    DWORD PTR [rax],ecx
  1bfef6:	82                   	(bad)  
  1bfef7:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1bfefc:	23 05 4e 02 25 12    	and    eax,DWORD PTR [rip+0x1225024e]        # 12410150 <_end+0x11306590>
  1bff02:	05 5b 90 05 11       	add    eax,0x1105905b
  1bff07:	3c 05                	cmp    al,0x5
  1bff09:	12 82 05 2e 90 05    	adc    al,BYTE PTR [rdx+0x5902e05]
  1bff0f:	33 3c 05 32 90 05 11 	xor    edi,DWORD PTR [rax*1+0x11059032]
  1bff16:	2e 05 0c 02 25 13    	cs add eax,0x1325020c
  1bff1c:	05 04 08 21 05       	add    eax,0x5210804
  1bff21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bff24:	17                   	(bad)  
  1bff25:	00 02                	add    BYTE PTR [rdx],al
  1bff27:	04 01                	add    al,0x1
  1bff29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bff2f:	01 08                	add    DWORD PTR [rax],ecx
  1bff31:	82                   	(bad)  
  1bff32:	05 01 d7 05 0d       	add    eax,0xd05d701
  1bff37:	2d 05 12 03 67       	sub    eax,0x67031205
  1bff3c:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12211f67 <_end+0x111083a7>
  1bff42:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1bff47:	04 e3                	add    al,0xe3
  1bff49:	01 05 05 03 aa c2    	add    DWORD PTR [rip+0xffffffffc2aa0305],eax        # ffffffffc2c60254 <_end+0xffffffffc1b56694>
  1bff4f:	77 20                	ja     1bff71 <__abi_tag-0x24042b>
  1bff51:	05 01 66 05 12       	add    eax,0x12056601
  1bff56:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1bff5c:	74 05                	je     1bff63 <__abi_tag-0x240439>
  1bff5e:	26 82                	es (bad) 
  1bff60:	05 01 90 05 06       	add    eax,0x6059001
  1bff65:	02 27                	add    ah,BYTE PTR [rdi]
  1bff67:	14 05                	adc    al,0x5
  1bff69:	01 9f 05 06 03 8a    	add    DWORD PTR [rdi-0x75fcf9fb],ebx
  1bff6f:	01 20                	add    DWORD PTR [rax],esp
  1bff71:	04 08                	add    al,0x8
  1bff73:	05 04 03 e0 bc       	add    eax,0xbce00304
  1bff78:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1bff7e:	17                   	(bad)  
  1bff7f:	00 02                	add    BYTE PTR [rdx],al
  1bff81:	04 01                	add    al,0x1
  1bff83:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bff89:	01 08                	add    DWORD PTR [rax],ecx
  1bff8b:	82                   	(bad)  
  1bff8c:	05 01 d7 05 06       	add    eax,0x605d701
  1bff91:	03 81 f0 7e 2e 03    	add    eax,DWORD PTR [rcx+0x32e7ef0]
  1bff97:	d0 8b 01 3c 05 0d    	ror    BYTE PTR [rbx+0xd053c01],1
  1bff9d:	03 ae 04 3c 05 04    	add    ebp,DWORD PTR [rsi+0x4053c04]
  1bffa3:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 112165aa <_end+0x1010c9ea>
  1bffa9:	00 02                	add    BYTE PTR [rdx],al
  1bffab:	04 01                	add    al,0x1
  1bffad:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1bffb3:	01 08                	add    DWORD PTR [rax],ecx
  1bffb5:	82                   	(bad)  
  1bffb6:	05 08 a0 05 0c       	add    eax,0xc05a008
  1bffbb:	02 29                	add    ch,BYTE PTR [rcx]
  1bffbd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d07c7 <_end+0x42c6c07>
  1bffc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bffc6:	17                   	(bad)  
  1bffc7:	00 02                	add    BYTE PTR [rdx],al
  1bffc9:	04 01                	add    al,0x1
  1bffcb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bffd1:	01 08                	add    DWORD PTR [rax],ecx
  1bffd3:	82                   	(bad)  
  1bffd4:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1bffd9:	00 02                	add    BYTE PTR [rdx],al
  1bffdb:	04 03                	add    al,0x3
  1bffdd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41dffe7 <_end+0x30d6427>
  1bffe3:	03 c9                	add    ecx,ecx
  1bffe5:	05 01 00 02 04       	add    eax,0x4020001
  1bffea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bffed:	17                   	(bad)  
  1bffee:	00 02                	add    BYTE PTR [rdx],al
  1bfff0:	04 01                	add    al,0x1
  1bfff2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bfff8:	01 08                	add    DWORD PTR [rax],ecx
  1bfffa:	82                   	(bad)  
  1bfffb:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1c0000:	23 05 2f d6 05 01    	and    eax,DWORD PTR [rip+0x105d62f]        # 121d635 <_end+0x113a75>
  1c0006:	3c 05                	cmp    al,0x5
  1c0008:	06                   	(bad)  
  1c0009:	59                   	pop    rcx
  1c000a:	05 4b e6 05 49       	add    eax,0x4905e64b
  1c000f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c0010:	05 43 74 05 47       	add    eax,0x47057443
  1c0015:	d6                   	(bad)  
  1c0016:	05 49 3c 05 2e       	add    eax,0x2e053c49
  1c001b:	9f                   	lahf   
  1c001c:	05 2f d6 05 01       	add    eax,0x105d62f
  1c0021:	3c 05                	cmp    al,0x5
  1c0023:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1c0026:	01 08                	add    DWORD PTR [rax],ecx
  1c0028:	21 05 5a 00 02 04    	and    DWORD PTR [rip+0x402005a],eax        # 41e0088 <_end+0x30d64c8>
  1c002e:	02 2e                	add    ch,BYTE PTR [rsi]
  1c0030:	05 62 00 02 04       	add    eax,0x4020062
  1c0035:	02 74 05 56          	add    dh,BYTE PTR [rbp+rax*1+0x56]
  1c0039:	00 02                	add    BYTE PTR [rdx],al
  1c003b:	04 02                	add    al,0x2
  1c003d:	82                   	(bad)  
  1c003e:	05 62 00 02 04       	add    eax,0x4020062
  1c0043:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1c0049:	04 02                	add    al,0x2
  1c004b:	66 05 0f 00          	add    ax,0xf
  1c004f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0052:	82                   	(bad)  
  1c0053:	05 37 08 ad 05       	add    eax,0x5ad0837
  1c0058:	05 9e 05 2a 84       	add    eax,0x842a059e
  1c005d:	05 2b ac 05 5b       	add    eax,0x5b05ac2b
  1c0062:	75 05                	jne    1c0069 <__abi_tag-0x240333>
  1c0064:	2a d6                	sub    dl,dh
  1c0066:	05 5c ac 05 2b       	add    eax,0x2b05ac5c
  1c006b:	82                   	(bad)  
  1c006c:	05 2a 3d 05 2b       	add    eax,0x2b053d2a
  1c0071:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c0072:	05 66 75 05 67       	add    eax,0x67057566
  1c0077:	d6                   	(bad)  
  1c0078:	05 3c 4a 05 2b       	add    eax,0x2b054a3c
  1c007d:	82                   	(bad)  
  1c007e:	05 2f c9 05 01       	add    eax,0x105c92f
  1c0083:	9e                   	sahf   
  1c0084:	05 37 00 02 04       	add    eax,0x4020037
  1c0089:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1c008c:	2b 9f 05 09 08 e5    	sub    ebx,DWORD PTR [rdi-0x1af7f6fb]
  1c0092:	05 2e 08 21 05       	add    eax,0x521082e
  1c0097:	2f                   	(bad)  
  1c0098:	d6                   	(bad)  
  1c0099:	05 01 3c 59 05       	add    eax,0x5593c01
  1c009e:	69 00 02 04 03 2e    	imul   eax,DWORD PTR [rax],0x2e030402
  1c00a4:	05 4b 00 02 04       	add    eax,0x402004b
  1c00a9:	03 e4                	add    esp,esp
  1c00ab:	05 53 00 02 04       	add    eax,0x4020053
  1c00b0:	03 74 05 47          	add    esi,DWORD PTR [rbp+rax*1+0x47]
  1c00b4:	00 02                	add    BYTE PTR [rdx],al
  1c00b6:	04 03                	add    al,0x3
  1c00b8:	82                   	(bad)  
  1c00b9:	05 53 00 02 04       	add    eax,0x4020053
  1c00be:	03 9e 05 54 00 02    	add    ebx,DWORD PTR [rsi+0x2005405]
  1c00c4:	04 03                	add    al,0x3
  1c00c6:	3c 05                	cmp    al,0x5
  1c00c8:	0f 00 02             	sldt   WORD PTR [rdx]
  1c00cb:	04 02                	add    al,0x2
  1c00cd:	3c 05                	cmp    al,0x5
  1c00cf:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1c00d2:	04 03                	add    al,0x3
  1c00d4:	08 ca                	or     dl,cl
  1c00d6:	05 4b 00 02 04       	add    eax,0x402004b
  1c00db:	03 e4                	add    esp,esp
  1c00dd:	05 53 00 02 04       	add    eax,0x4020053
  1c00e2:	03 74 05 47          	add    esi,DWORD PTR [rbp+rax*1+0x47]
  1c00e6:	00 02                	add    BYTE PTR [rdx],al
  1c00e8:	04 03                	add    al,0x3
  1c00ea:	82                   	(bad)  
  1c00eb:	05 53 00 02 04       	add    eax,0x4020053
  1c00f0:	03 9e 05 54 00 02    	add    ebx,DWORD PTR [rsi+0x2005405]
  1c00f6:	04 03                	add    al,0x3
  1c00f8:	3c 05                	cmp    al,0x5
  1c00fa:	0f 00 02             	sldt   WORD PTR [rdx]
  1c00fd:	04 02                	add    al,0x2
  1c00ff:	3c 05                	cmp    al,0x5
  1c0101:	04 08                	add    al,0x8
  1c0103:	af                   	scas   eax,DWORD PTR es:[rdi]
  1c0104:	05 01 66 05 17       	add    eax,0x17056601
  1c0109:	00 02                	add    BYTE PTR [rdx],al
  1c010b:	04 01                	add    al,0x1
  1c010d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0113:	01 08                	add    DWORD PTR [rax],ecx
  1c0115:	82                   	(bad)  
  1c0116:	05 0d f2 05 22       	add    eax,0x2205f20d
  1c011b:	22 05 14 58 05 04    	and    al,BYTE PTR [rip+0x4055814]        # 4215935 <_end+0x310bd75>
  1c0121:	91                   	xchg   ecx,eax
  1c0122:	05 01 66 05 17       	add    eax,0x17056601
  1c0127:	00 02                	add    BYTE PTR [rdx],al
  1c0129:	04 01                	add    al,0x1
  1c012b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0131:	01 08                	add    DWORD PTR [rax],ecx
  1c0133:	82                   	(bad)  
  1c0134:	05 0d ba 05 09       	add    eax,0x905ba0d
  1c0139:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 1363034b <_end+0x1252678b>
  1c013f:	05 04 08 21 05       	add    eax,0x5210804
  1c0144:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0147:	17                   	(bad)  
  1c0148:	00 02                	add    BYTE PTR [rdx],al
  1c014a:	04 01                	add    al,0x1
  1c014c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0152:	01 08                	add    DWORD PTR [rax],ecx
  1c0154:	82                   	(bad)  
  1c0155:	05 0d f2 05 30       	add    eax,0x3005f20d
  1c015a:	22 05 08 f2 05 0c    	and    al,BYTE PTR [rip+0xc05f208]        # c21f368 <_end+0xb1157a8>
  1c0160:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  1c0166:	05 01 66 05 17       	add    eax,0x17056601
  1c016b:	00 02                	add    BYTE PTR [rdx],al
  1c016d:	04 01                	add    al,0x1
  1c016f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0175:	01 08                	add    DWORD PTR [rax],ecx
  1c0177:	82                   	(bad)  
  1c0178:	05 0d ba 05 09       	add    eax,0x905ba0d
  1c017d:	22 05 0c 08 f3 05    	and    al,BYTE PTR [rip+0x5f3080c]        # 60f098f <_end+0x4fe6dcf>
  1c0183:	04 08                	add    al,0x8
  1c0185:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721678c <_end+0x1610cbcc>
  1c018b:	00 02                	add    BYTE PTR [rdx],al
  1c018d:	04 01                	add    al,0x1
  1c018f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0195:	01 08                	add    DWORD PTR [rax],ecx
  1c0197:	82                   	(bad)  
  1c0198:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c019d:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 56709a7 <_end+0x4566de7>
  1c01a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c01a6:	17                   	(bad)  
  1c01a7:	00 02                	add    BYTE PTR [rdx],al
  1c01a9:	04 01                	add    al,0x1
  1c01ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c01b1:	01 08                	add    DWORD PTR [rax],ecx
  1c01b3:	82                   	(bad)  
  1c01b4:	05 0d ba 05 50       	add    eax,0x5005ba0d
  1c01b9:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c219fc7 <_end+0xb110407>
  1c01bf:	02 29                	add    ch,BYTE PTR [rcx]
  1c01c1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d09cb <_end+0x42c6e0b>
  1c01c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c01ca:	17                   	(bad)  
  1c01cb:	00 02                	add    BYTE PTR [rdx],al
  1c01cd:	04 01                	add    al,0x1
  1c01cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c01d5:	01 08                	add    DWORD PTR [rax],ecx
  1c01d7:	82                   	(bad)  
  1c01d8:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1c01dd:	00 02                	add    BYTE PTR [rdx],al
  1c01df:	04 03                	add    al,0x3
  1c01e1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e01eb <_end+0x30d662b>
  1c01e7:	03 c9                	add    ecx,ecx
  1c01e9:	05 01 00 02 04       	add    eax,0x4020001
  1c01ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c01f1:	17                   	(bad)  
  1c01f2:	00 02                	add    BYTE PTR [rdx],al
  1c01f4:	04 01                	add    al,0x1
  1c01f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c01fc:	01 08                	add    DWORD PTR [rax],ecx
  1c01fe:	82                   	(bad)  
  1c01ff:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c0204:	2d 05 01 22 05       	sub    eax,0x5220105
  1c0209:	04 59                	add    al,0x59
  1c020b:	05 01 66 05 11       	add    eax,0x11056601
  1c0210:	00 02                	add    BYTE PTR [rdx],al
  1c0212:	04 01                	add    al,0x1
  1c0214:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c021a:	01 08                	add    DWORD PTR [rax],ecx
  1c021c:	82                   	(bad)  
  1c021d:	05 30 00 02 04       	add    eax,0x4020030
  1c0222:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0225:	3a 00                	cmp    al,BYTE PTR [rax]
  1c0227:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c022a:	4a 05 1f 30 05 14    	rex.WX add rax,0x1405301f
  1c0230:	08 e4                	or     ah,ah
  1c0232:	05 0c 91 05 04       	add    eax,0x405910c
  1c0237:	08 21                	or     BYTE PTR [rcx],ah
  1c0239:	05 01 66 05 17       	add    eax,0x17056601
  1c023e:	00 02                	add    BYTE PTR [rdx],al
  1c0240:	04 01                	add    al,0x1
  1c0242:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0248:	01 08                	add    DWORD PTR [rax],ecx
  1c024a:	82                   	(bad)  
  1c024b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c0250:	2d 05 06 22 05       	sub    eax,0x5220605
  1c0255:	01 90 05 1c 00 02    	add    DWORD PTR [rax+0x2001c05],edx
  1c025b:	04 01                	add    al,0x1
  1c025d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1c0263:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0266:	04 83                	add    al,0x83
  1c0268:	05 01 66 05 11       	add    eax,0x11056601
  1c026d:	00 02                	add    BYTE PTR [rdx],al
  1c026f:	04 01                	add    al,0x1
  1c0271:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c0277:	01 08                	add    DWORD PTR [rax],ecx
  1c0279:	82                   	(bad)  
  1c027a:	05 30 00 02 04       	add    eax,0x4020030
  1c027f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0282:	3a 00                	cmp    al,BYTE PTR [rax]
  1c0284:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c0287:	4a 30 05 08 90 05 0c 	rex.WX xor BYTE PTR [rip+0xc059008],al        # c219296 <_end+0xb10f6d6>
  1c028e:	02 29                	add    ch,BYTE PTR [rcx]
  1c0290:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d0a9a <_end+0x42c6eda>
  1c0296:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0299:	17                   	(bad)  
  1c029a:	00 02                	add    BYTE PTR [rdx],al
  1c029c:	04 01                	add    al,0x1
  1c029e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c02a4:	01 08                	add    DWORD PTR [rax],ecx
  1c02a6:	82                   	(bad)  
  1c02a7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c02ac:	2d 05 21 22 05       	sub    eax,0x5222105
  1c02b1:	4c 90                	rex.WR xchg rax,rax
  1c02b3:	05 4f 9e 05 34       	add    eax,0x34059e4f
  1c02b8:	3c 05                	cmp    al,0x5
  1c02ba:	11 82 05 57 08 2e    	adc    DWORD PTR [rdx+0x2e085705],eax
  1c02c0:	05 59 00 02 04       	add    eax,0x4020059
  1c02c5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1c02c8:	57                   	push   rdi
  1c02c9:	00 02                	add    BYTE PTR [rdx],al
  1c02cb:	04 03                	add    al,0x3
  1c02cd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c02d0:	04 04                	add    al,0x4
  1c02d2:	06                   	(bad)  
  1c02d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c02d6:	04 05                	add    al,0x5
  1c02d8:	74 05                	je     1c02df <__abi_tag-0x2400bd>
  1c02da:	01 00                	add    DWORD PTR [rax],eax
  1c02dc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c02df:	06                   	(bad)  
  1c02e0:	58                   	pop    rax
  1c02e1:	05 04 83 05 01       	add    eax,0x1058304
  1c02e6:	66 05 11 00          	add    ax,0x11
  1c02ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c02ed:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c02f3:	01 08                	add    DWORD PTR [rax],ecx
  1c02f5:	82                   	(bad)  
  1c02f6:	05 30 00 02 04       	add    eax,0x4020030
  1c02fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c02fe:	3a 00                	cmp    al,BYTE PTR [rax]
  1c0300:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c0303:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1c0309:	02 29                	add    ch,BYTE PTR [rcx]
  1c030b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d0b15 <_end+0x42c6f55>
  1c0311:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0314:	17                   	(bad)  
  1c0315:	00 02                	add    BYTE PTR [rdx],al
  1c0317:	04 01                	add    al,0x1
  1c0319:	82                   	(bad)  
  1c031a:	05 3d 00 02 04       	add    eax,0x402003d
  1c031f:	01 08                	add    DWORD PTR [rax],ecx
  1c0321:	82                   	(bad)  
  1c0322:	05 50 e7 05 54       	add    eax,0x5405e750
  1c0327:	9e                   	sahf   
  1c0328:	05 53 90 05 08       	add    eax,0x8059053
  1c032d:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
  1c0333:	05 04 08 21 05       	add    eax,0x5210804
  1c0338:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c033b:	17                   	(bad)  
  1c033c:	00 02                	add    BYTE PTR [rdx],al
  1c033e:	04 01                	add    al,0x1
  1c0340:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0346:	01 08                	add    DWORD PTR [rax],ecx
  1c0348:	82                   	(bad)  
  1c0349:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c034e:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1c0351:	41 05 11 23 05 46    	rex.B add eax,0x46052311
  1c0357:	08 e4                	or     ah,ah
  1c0359:	05 48 00 02 04       	add    eax,0x4020048
  1c035e:	04 4a                	add    al,0x4a
  1c0360:	05 46 00 02 04       	add    eax,0x4020046
  1c0365:	04 66                	add    al,0x66
  1c0367:	00 02                	add    BYTE PTR [rdx],al
  1c0369:	04 05                	add    al,0x5
  1c036b:	06                   	(bad)  
  1c036c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c036f:	04 06                	add    al,0x6
  1c0371:	74 05                	je     1c0378 <__abi_tag-0x240024>
  1c0373:	01 00                	add    DWORD PTR [rax],eax
  1c0375:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1c0378:	06                   	(bad)  
  1c0379:	58                   	pop    rax
  1c037a:	05 04 83 05 01       	add    eax,0x1058304
  1c037f:	66 05 11 00          	add    ax,0x11
  1c0383:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0386:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c038c:	01 08                	add    DWORD PTR [rax],ecx
  1c038e:	82                   	(bad)  
  1c038f:	05 30 00 02 04       	add    eax,0x4020030
  1c0394:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0397:	3a 00                	cmp    al,BYTE PTR [rax]
  1c0399:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c039c:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1c03a2:	03 30                	add    esi,DWORD PTR [rax]
  1c03a4:	05 28 00 02 04       	add    eax,0x4020028
  1c03a9:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1c03af:	04 03                	add    al,0x3
  1c03b1:	3c 05                	cmp    al,0x5
  1c03b3:	04 00                	add    al,0x0
  1c03b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c03b8:	91                   	xchg   ecx,eax
  1c03b9:	05 01 00 02 04       	add    eax,0x4020001
  1c03be:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c03c1:	17                   	(bad)  
  1c03c2:	00 02                	add    BYTE PTR [rdx],al
  1c03c4:	04 01                	add    al,0x1
  1c03c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c03cc:	01 08                	add    DWORD PTR [rax],ecx
  1c03ce:	82                   	(bad)  
  1c03cf:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1c03d4:	23 05 2f d6 05 01    	and    eax,DWORD PTR [rip+0x105d62f]        # 121da09 <_end+0x113e49>
  1c03da:	3c 05                	cmp    al,0x5
  1c03dc:	06                   	(bad)  
  1c03dd:	59                   	pop    rcx
  1c03de:	05 4b e6 05 49       	add    eax,0x4905e64b
  1c03e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c03e4:	05 43 74 05 47       	add    eax,0x47057443
  1c03e9:	d6                   	(bad)  
  1c03ea:	05 49 3c 05 2e       	add    eax,0x2e053c49
  1c03ef:	a0 05 2f d6 05 01 3c 	movabs al,ds:0x3d053c0105d62f05
  1c03f6:	05 3d 
  1c03f8:	59                   	pop    rcx
  1c03f9:	05 13 d6 05 18       	add    eax,0x1805d613
  1c03fe:	84 05 2a 9f 05 2b    	test   BYTE PTR [rip+0x2b059f2a],al        # 2b21a32e <_end+0x2a11076e>
  1c0404:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c0405:	05 2d 75 05 6b       	add    eax,0x6b05752d
  1c040a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c040b:	05 41 d6 05 2a       	add    eax,0x2a05d641
  1c0410:	66 05 6c ac          	add    ax,0xac6c
  1c0414:	05 2b 4a 05 2a       	add    eax,0x2a054a2b
  1c0419:	3d 05 2b ac 05       	cmp    eax,0x5ac2b05
  1c041e:	05 75 05 01 66       	add    eax,0x66010575
  1c0423:	05 0a 84 05 0f       	add    eax,0xf05840a
  1c0428:	08 21                	or     BYTE PTR [rcx],ah
  1c042a:	05 0e 90 05 01       	add    eax,0x105900e
  1c042f:	74 05                	je     1c0436 <__abi_tag-0x23ff66>
  1c0431:	0d 59 05 01 d6       	or     eax,0xd6010559
  1c0436:	05 48 2f 05 50       	add    eax,0x50052f48
  1c043b:	74 05                	je     1c0442 <__abi_tag-0x23ff5a>
  1c043d:	44 82                	rex.R (bad) 
  1c043f:	05 50 9e 05 09       	add    eax,0x9059e50
  1c0444:	66 05 01 81          	add    ax,0x8101
  1c0448:	05 21 00 02 04       	add    eax,0x4020021
  1c044d:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1c0453:	04 01                	add    al,0x1
  1c0455:	82                   	(bad)  
  1c0456:	05 7b 93 05 3d       	add    eax,0x3d05937b
  1c045b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c045c:	05 6f 3c 05 3d       	add    eax,0x3d053c6f
  1c0461:	9e                   	sahf   
  1c0462:	05 2b ac 05 2f       	add    eax,0x2f05ac2b
  1c0467:	c9                   	leave  
  1c0468:	05 01 9e 05 37       	add    eax,0x37059e01
  1c046d:	00 02                	add    BYTE PTR [rdx],al
  1c046f:	04 01                	add    al,0x1
  1c0471:	58                   	pop    rax
  1c0472:	05 05 9f 05 17       	add    eax,0x17059f05
  1c0477:	90                   	nop
  1c0478:	05 01 74 05 0e       	add    eax,0xe057401
  1c047d:	91                   	xchg   ecx,eax
  1c047e:	05 0d 66 05 01       	add    eax,0x105660d
  1c0483:	90                   	nop
  1c0484:	05 2e 2f 05 2f       	add    eax,0x2f052f2e
  1c0489:	d6                   	(bad)  
  1c048a:	05 01 3c 05 57       	add    eax,0x57053c01
  1c048f:	59                   	pop    rcx
  1c0490:	05 39 e4 05 41       	add    eax,0x4105e439
  1c0495:	74 05                	je     1c049c <__abi_tag-0x23ff00>
  1c0497:	35 82 05 41 9e       	xor    eax,0x9e410582
  1c049c:	05 42 3c 05 52       	add    eax,0x52053c42
  1c04a1:	5a                   	pop    rdx
  1c04a2:	05 39 e4 05 41       	add    eax,0x4105e439
  1c04a7:	74 05                	je     1c04ae <__abi_tag-0x23feee>
  1c04a9:	35 82 05 41 9e       	xor    eax,0x9e410582
  1c04ae:	05 42 3c 05 01       	add    eax,0x1053c42
  1c04b3:	00 02                	add    BYTE PTR [rdx],al
  1c04b5:	04 02                	add    al,0x2
  1c04b7:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 41e04e6 <_end+0x30d6926>
  1c04bd:	01 82 05 66 03 09    	add    DWORD PTR [rdx+0x9036605],eax
  1c04c3:	08 82 05 67 d6 05    	or     BYTE PTR [rdx+0x5d66705],al
  1c04c9:	3c 4a                	cmp    al,0x4a
  1c04cb:	05 2b 82 05 2f       	add    eax,0x2f05822b
  1c04d0:	c9                   	leave  
  1c04d1:	05 01 9e 05 37       	add    eax,0x37059e01
  1c04d6:	00 02                	add    BYTE PTR [rdx],al
  1c04d8:	04 01                	add    al,0x1
  1c04da:	58                   	pop    rax
  1c04db:	05 2b 9f 05 09       	add    eax,0x9059f2b
  1c04e0:	08 e5                	or     ch,ah
  1c04e2:	05 2e 08 21 05       	add    eax,0x521082e
  1c04e7:	2f                   	(bad)  
  1c04e8:	d6                   	(bad)  
  1c04e9:	05 01 3c 59 05       	add    eax,0x5593c01
  1c04ee:	69 00 02 04 03 2e    	imul   eax,DWORD PTR [rax],0x2e030402
  1c04f4:	05 4b 00 02 04       	add    eax,0x402004b
  1c04f9:	03 e4                	add    esp,esp
  1c04fb:	05 53 00 02 04       	add    eax,0x4020053
  1c0500:	03 74 05 47          	add    esi,DWORD PTR [rbp+rax*1+0x47]
  1c0504:	00 02                	add    BYTE PTR [rdx],al
  1c0506:	04 03                	add    al,0x3
  1c0508:	82                   	(bad)  
  1c0509:	05 53 00 02 04       	add    eax,0x4020053
  1c050e:	03 9e 05 54 00 02    	add    ebx,DWORD PTR [rsi+0x2005405]
  1c0514:	04 03                	add    al,0x3
  1c0516:	3c 05                	cmp    al,0x5
  1c0518:	0f 00 02             	sldt   WORD PTR [rdx]
  1c051b:	04 02                	add    al,0x2
  1c051d:	3c 05                	cmp    al,0x5
  1c051f:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1c0522:	04 03                	add    al,0x3
  1c0524:	08 ca                	or     dl,cl
  1c0526:	05 4b 00 02 04       	add    eax,0x402004b
  1c052b:	03 e4                	add    esp,esp
  1c052d:	05 53 00 02 04       	add    eax,0x4020053
  1c0532:	03 74 05 47          	add    esi,DWORD PTR [rbp+rax*1+0x47]
  1c0536:	00 02                	add    BYTE PTR [rdx],al
  1c0538:	04 03                	add    al,0x3
  1c053a:	82                   	(bad)  
  1c053b:	05 53 00 02 04       	add    eax,0x4020053
  1c0540:	03 9e 05 54 00 02    	add    ebx,DWORD PTR [rsi+0x2005405]
  1c0546:	04 03                	add    al,0x3
  1c0548:	3c 05                	cmp    al,0x5
  1c054a:	0f 00 02             	sldt   WORD PTR [rdx]
  1c054d:	04 02                	add    al,0x2
  1c054f:	3c 05                	cmp    al,0x5
  1c0551:	04 08                	add    al,0x8
  1c0553:	b0 05                	mov    al,0x5
  1c0555:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0558:	17                   	(bad)  
  1c0559:	00 02                	add    BYTE PTR [rdx],al
  1c055b:	04 01                	add    al,0x1
  1c055d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0563:	01 08                	add    DWORD PTR [rax],ecx
  1c0565:	82                   	(bad)  
  1c0566:	05 0d f2 05 80       	add    eax,0x8005f20d
  1c056b:	01 22                	add    DWORD PTR [rdx],esp
  1c056d:	05 15 d6 05 17       	add    eax,0x1705d615
  1c0572:	3c 05                	cmp    al,0x5
  1c0574:	55                   	push   rbp
  1c0575:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c0576:	05 2b d6 05 15       	add    eax,0x1505d62b
  1c057b:	3c 05                	cmp    al,0x5
  1c057d:	05 08 21 05 01       	add    eax,0x1052108
  1c0582:	66 05 5a 00          	add    ax,0x5a
  1c0586:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0589:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  1c058f:	01 74 05 56          	add    DWORD PTR [rbp+rax*1+0x56],esi
  1c0593:	00 02                	add    BYTE PTR [rdx],al
  1c0595:	04 01                	add    al,0x1
  1c0597:	82                   	(bad)  
  1c0598:	05 62 00 02 04       	add    eax,0x4020062
  1c059d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1c05a3:	04 01                	add    al,0x1
  1c05a5:	66 05 0c 08          	add    ax,0x80c
  1c05a9:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1c05af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c05b2:	17                   	(bad)  
  1c05b3:	00 02                	add    BYTE PTR [rdx],al
  1c05b5:	04 01                	add    al,0x1
  1c05b7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c05bd:	01 08                	add    DWORD PTR [rax],ecx
  1c05bf:	82                   	(bad)  
  1c05c0:	05 21 00 02 04       	add    eax,0x4020021
  1c05c5:	03 f5                	add    esi,ebp
  1c05c7:	05 04 00 02 04       	add    eax,0x4020004
  1c05cc:	03 c9                	add    ecx,ecx
  1c05ce:	05 01 00 02 04       	add    eax,0x4020001
  1c05d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c05d6:	17                   	(bad)  
  1c05d7:	00 02                	add    BYTE PTR [rdx],al
  1c05d9:	04 01                	add    al,0x1
  1c05db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c05e1:	01 08                	add    DWORD PTR [rax],ecx
  1c05e3:	82                   	(bad)  
  1c05e4:	05 01 a1 05 0d       	add    eax,0xd05a101
  1c05e9:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
  1c05ec:	40 05 13 03 ab 7f    	rex add eax,0x7fab0313
  1c05f2:	20 05 3b 08 82 05    	and    BYTE PTR [rip+0x582083b],al        # 59e0e33 <_end+0x48d7273>
  1c05f8:	3d 00 02 04 03       	cmp    eax,0x3040200
  1c05fd:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  1c0603:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1c0606:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1c0609:	06                   	(bad)  
  1c060a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c060d:	04 05                	add    al,0x5
  1c060f:	74 00                	je     1c0611 <__abi_tag-0x23fd8b>
  1c0611:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c0614:	58                   	pop    rax
  1c0615:	05 01 06 03 da       	add    eax,0xda030601
  1c061a:	00 82 05 08 22 05    	add    BYTE PTR [rdx+0x5220805],al
  1c0620:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
  1c0626:	04 01                	add    al,0x1
  1c0628:	58                   	pop    rax
  1c0629:	05 2a 00 02 04       	add    eax,0x402002a
  1c062e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0631:	04 83                	add    al,0x83
  1c0633:	05 01 66 05 11       	add    eax,0x11056601
  1c0638:	00 02                	add    BYTE PTR [rdx],al
  1c063a:	04 01                	add    al,0x1
  1c063c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c0642:	01 08                	add    DWORD PTR [rax],ecx
  1c0644:	82                   	(bad)  
  1c0645:	05 30 00 02 04       	add    eax,0x4020030
  1c064a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c064d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c064f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c0652:	4a 05 2b 30 05 18    	rex.WX add rax,0x1805302b
  1c0658:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  1c065b:	05 0c 91 05 04       	add    eax,0x405910c
  1c0660:	08 21                	or     BYTE PTR [rcx],ah
  1c0662:	05 01 66 05 17       	add    eax,0x17056601
  1c0667:	00 02                	add    BYTE PTR [rdx],al
  1c0669:	04 01                	add    al,0x1
  1c066b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0671:	01 08                	add    DWORD PTR [rax],ecx
  1c0673:	82                   	(bad)  
  1c0674:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c0679:	3a 05 09 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052309]        # 1c212988 <_end+0x1b108dc8>
  1c067f:	90                   	nop
  1c0680:	05 07 82 05 23       	add    eax,0x23058207
  1c0685:	4a 05 22 90 05 01    	rex.WX add rax,0x1059022
  1c068b:	2e 05 46 00 02 04    	cs add eax,0x4020046
  1c0691:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c0694:	44 00 02             	add    BYTE PTR [rdx],r8b
  1c0697:	04 01                	add    al,0x1
  1c0699:	66 05 04 83          	add    ax,0x8304
  1c069d:	05 01 66 05 11       	add    eax,0x11056601
  1c06a2:	00 02                	add    BYTE PTR [rdx],al
  1c06a4:	04 01                	add    al,0x1
  1c06a6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c06ac:	01 08                	add    DWORD PTR [rax],ecx
  1c06ae:	82                   	(bad)  
  1c06af:	05 30 00 02 04       	add    eax,0x4020030
  1c06b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c06b7:	3a 00                	cmp    al,BYTE PTR [rax]
  1c06b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c06bc:	4a 05 22 30 05 14    	rex.WX add rax,0x14053022
  1c06c2:	58                   	pop    rax
  1c06c3:	05 04 91 05 01       	add    eax,0x1059104
  1c06c8:	66 05 17 00          	add    ax,0x17
  1c06cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c06cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c06d5:	01 08                	add    DWORD PTR [rax],ecx
  1c06d7:	82                   	(bad)  
  1c06d8:	05 0d ba 05 09       	add    eax,0x905ba0d
  1c06dd:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 136308ef <_end+0x12526d2f>
  1c06e3:	05 04 08 21 05       	add    eax,0x5210804
  1c06e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c06eb:	17                   	(bad)  
  1c06ec:	00 02                	add    BYTE PTR [rdx],al
  1c06ee:	04 01                	add    al,0x1
  1c06f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c06f6:	01 08                	add    DWORD PTR [rax],ecx
  1c06f8:	82                   	(bad)  
  1c06f9:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1c06fe:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 5670f08 <_end+0x4567348>
  1c0704:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0707:	17                   	(bad)  
  1c0708:	00 02                	add    BYTE PTR [rdx],al
  1c070a:	04 01                	add    al,0x1
  1c070c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0712:	01 08                	add    DWORD PTR [rax],ecx
  1c0714:	82                   	(bad)  
  1c0715:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c071a:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1345092c <_end+0x12346d6c>
  1c0720:	05 04 08 21 05       	add    eax,0x5210804
  1c0725:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0728:	17                   	(bad)  
  1c0729:	00 02                	add    BYTE PTR [rdx],al
  1c072b:	04 01                	add    al,0x1
  1c072d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0733:	01 08                	add    DWORD PTR [rax],ecx
  1c0735:	82                   	(bad)  
  1c0736:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c073b:	2d 05 12 22 05       	sub    eax,0x5221205
  1c0740:	23 ad 05 11 08 e5    	and    ebp,DWORD PTR [rbp-0x1af7eefb]
  1c0746:	05 01 ad 05 32       	add    eax,0x3205ad01
  1c074b:	00 02                	add    BYTE PTR [rdx],al
  1c074d:	04 01                	add    al,0x1
  1c074f:	9e                   	sahf   
  1c0750:	05 54 00 02 04       	add    eax,0x4020054
  1c0755:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1c075b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c075e:	06                   	(bad)  
  1c075f:	4b 05 14 24 05 0c    	rex.WXB add rax,0xc052414
  1c0765:	08 21                	or     BYTE PTR [rcx],ah
  1c0767:	05 01 08 21 91       	add    eax,0x91210801
  1c076c:	05 2f f2 05 01       	add    eax,0x105f22f
  1c0771:	5a                   	pop    rdx
  1c0772:	08 3e                	or     BYTE PTR [rsi],bh
  1c0774:	05 15 03 74 2e       	add    eax,0x2e740315
  1c0779:	05 04 03 0d 20       	add    eax,0x200d0304
  1c077e:	05 01 66 05 11       	add    eax,0x11056601
  1c0783:	00 02                	add    BYTE PTR [rdx],al
  1c0785:	04 01                	add    al,0x1
  1c0787:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c078d:	01 08                	add    DWORD PTR [rax],ecx
  1c078f:	82                   	(bad)  
  1c0790:	05 30 00 02 04       	add    eax,0x4020030
