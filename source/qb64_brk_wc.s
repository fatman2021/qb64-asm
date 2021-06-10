   82696:	94                   	xchg   esp,eax
   82697:	06                   	(bad)  
   82698:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   8269b:	21 1c 89             	and    DWORD PTR [rcx+rcx*4],ebx
   8269e:	8e 00                	mov    es,WORD PTR [rax]
   826a0:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   826a3:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   826a6:	1c 30                	sbb    al,0x30
   826a8:	21 1c 72             	and    DWORD PTR [rdx+rsi*2],ebx
   826ab:	8f 00                	pop    QWORD PTR [rax]
   826ad:	00 06                	add    BYTE PTR [rsi],al
   826af:	77 8f                	ja     82640 <__abi_tag-0x37dd5c>
   826b1:	00 00                	add    BYTE PTR [rax],al
   826b3:	08 8c 8f 00 00 01 c4 	or     BYTE PTR [rdi+rcx*4-0x3bff0000],cl
   826ba:	03 00                	add    eax,DWORD PTR [rax]
   826bc:	00 01                	add    BYTE PTR [rcx],al
   826be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   826bf:	03 00                	add    eax,DWORD PTR [rax]
   826c1:	00 01                	add    BYTE PTR [rcx],al
   826c3:	c4 03 00 00          	(bad)
   826c7:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   826ca:	84 08                	test   BYTE PTR [rax],cl
   826cc:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   826cf:	21 1c 99             	and    DWORD PTR [rcx+rbx*4],ebx
   826d2:	8f 00                	pop    QWORD PTR [rax]
   826d4:	00 06                	add    BYTE PTR [rsi],al
   826d6:	9e                   	sahf   
   826d7:	8f 00                	pop    QWORD PTR [rax]
   826d9:	00 08                	add    BYTE PTR [rax],cl
   826db:	cc                   	int3   
   826dc:	8f 00                	pop    QWORD PTR [rax]
   826de:	00 01                	add    BYTE PTR [rcx],al
   826e0:	c4 03 00 00          	(bad)
   826e4:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   826ea:	d6                   	(bad)  
   826eb:	03 00                	add    eax,DWORD PTR [rax]
   826ed:	00 01                	add    BYTE PTR [rcx],al
   826ef:	d6                   	(bad)  
   826f0:	03 00                	add    eax,DWORD PTR [rax]
   826f2:	00 01                	add    BYTE PTR [rcx],al
   826f4:	e8 03 00 00 01       	call   10826fc <cmem_dynamic_free_list+0x5269c>
   826f9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   826fa:	03 00                	add    eax,DWORD PTR [rax]
   826fc:	00 01                	add    BYTE PTR [rcx],al
   826fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   826ff:	03 00                	add    eax,DWORD PTR [rax]
   82701:	00 01                	add    BYTE PTR [rcx],al
   82703:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   82704:	05 00 00 00 04       	add    eax,0x4000000
   82709:	f3 d5                	repz (bad) 
   8270b:	07                   	(bad)  
   8270c:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8270f:	21 1c d9             	and    DWORD PTR [rcx+rbx*8],ebx
   82712:	8f 00                	pop    QWORD PTR [rax]
   82714:	00 06                	add    BYTE PTR [rsi],al
   82716:	de 8f 00 00 08 16    	fimul  WORD PTR [rdi+0x16080000]
   8271c:	90                   	nop
   8271d:	00 00                	add    BYTE PTR [rax],al
   8271f:	01 c4                	add    esp,eax
   82721:	03 00                	add    eax,DWORD PTR [rax]
   82723:	00 01                	add    BYTE PTR [rcx],al
   82725:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82726:	03 00                	add    eax,DWORD PTR [rax]
   82728:	00 01                	add    BYTE PTR [rcx],al
   8272a:	d6                   	(bad)  
   8272b:	03 00                	add    eax,DWORD PTR [rax]
   8272d:	00 01                	add    BYTE PTR [rcx],al
   8272f:	d6                   	(bad)  
   82730:	03 00                	add    eax,DWORD PTR [rax]
   82732:	00 01                	add    BYTE PTR [rcx],al
   82734:	d6                   	(bad)  
   82735:	03 00                	add    eax,DWORD PTR [rax]
   82737:	00 01                	add    BYTE PTR [rcx],al
   82739:	e8 03 00 00 01       	call   1082741 <cmem_dynamic_free_list+0x526e1>
   8273e:	e8 03 00 00 01       	call   1082746 <cmem_dynamic_free_list+0x526e6>
   82743:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82744:	03 00                	add    eax,DWORD PTR [rax]
   82746:	00 01                	add    BYTE PTR [rcx],al
   82748:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82749:	03 00                	add    eax,DWORD PTR [rax]
   8274b:	00 01                	add    BYTE PTR [rcx],al
   8274d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8274e:	05 00 00 00 04       	add    eax,0x4000000
   82753:	b6 2c                	mov    dh,0x2c
   82755:	07                   	(bad)  
   82756:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   82759:	21 1c 23             	and    DWORD PTR [rbx+riz*1],ebx
   8275c:	90                   	nop
   8275d:	00 00                	add    BYTE PTR [rax],al
   8275f:	06                   	(bad)  
   82760:	28 90 00 00 08 6a    	sub    BYTE PTR [rax+0x6a080000],dl
   82766:	90                   	nop
   82767:	00 00                	add    BYTE PTR [rax],al
   82769:	01 c4                	add    esp,eax
   8276b:	03 00                	add    eax,DWORD PTR [rax]
   8276d:	00 01                	add    BYTE PTR [rcx],al
   8276f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82770:	03 00                	add    eax,DWORD PTR [rax]
   82772:	00 01                	add    BYTE PTR [rcx],al
   82774:	d6                   	(bad)  
   82775:	03 00                	add    eax,DWORD PTR [rax]
   82777:	00 01                	add    BYTE PTR [rcx],al
   82779:	d6                   	(bad)  
   8277a:	03 00                	add    eax,DWORD PTR [rax]
   8277c:	00 01                	add    BYTE PTR [rcx],al
   8277e:	d6                   	(bad)  
   8277f:	03 00                	add    eax,DWORD PTR [rax]
   82781:	00 01                	add    BYTE PTR [rcx],al
   82783:	d6                   	(bad)  
   82784:	03 00                	add    eax,DWORD PTR [rax]
   82786:	00 01                	add    BYTE PTR [rcx],al
   82788:	e8 03 00 00 01       	call   1082790 <cmem_dynamic_free_list+0x52730>
   8278d:	e8 03 00 00 01       	call   1082795 <cmem_dynamic_free_list+0x52735>
   82792:	e8 03 00 00 01       	call   108279a <cmem_dynamic_free_list+0x5273a>
   82797:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82798:	03 00                	add    eax,DWORD PTR [rax]
   8279a:	00 01                	add    BYTE PTR [rcx],al
   8279c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8279d:	03 00                	add    eax,DWORD PTR [rax]
   8279f:	00 01                	add    BYTE PTR [rcx],al
   827a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   827a2:	05 00 00 00 04       	add    eax,0x4000000
   827a7:	5e                   	pop    rsi
   827a8:	72 08                	jb     827b2 <__abi_tag-0x37dbea>
   827aa:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   827ad:	21 21                	and    DWORD PTR [rcx],esp
   827af:	5b                   	pop    rbx
   827b0:	13 00                	adc    eax,DWORD PTR [rax]
   827b2:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   827b5:	da 06                	fiadd  DWORD PTR [rsi]
   827b7:	00 1c 35 21 1c 84 90 	add    BYTE PTR [rsi*1-0x6f7be3df],bl
   827be:	00 00                	add    BYTE PTR [rax],al
   827c0:	06                   	(bad)  
   827c1:	89 90 00 00 08 ad    	mov    DWORD PTR [rax-0x52f80000],edx
   827c7:	90                   	nop
   827c8:	00 00                	add    BYTE PTR [rax],al
   827ca:	01 c4                	add    esp,eax
   827cc:	03 00                	add    eax,DWORD PTR [rax]
   827ce:	00 01                	add    BYTE PTR [rcx],al
   827d0:	c4 03 00 00          	(bad)
   827d4:	01 d6                	add    esi,edx
   827d6:	03 00                	add    eax,DWORD PTR [rax]
   827d8:	00 01                	add    BYTE PTR [rcx],al
   827da:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   827db:	03 00                	add    eax,DWORD PTR [rax]
   827dd:	00 01                	add    BYTE PTR [rcx],al
   827df:	e8 03 00 00 01       	call   10827e7 <cmem_dynamic_free_list+0x52787>
   827e4:	54                   	push   rsp
   827e5:	11 00                	adc    DWORD PTR [rax],eax
   827e7:	00 00                	add    BYTE PTR [rax],al
   827e9:	04 7d                	add    al,0x7d
   827eb:	5b                   	pop    rbx
   827ec:	06                   	(bad)  
   827ed:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   827f0:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   827f3:	90                   	nop
   827f4:	00 00                	add    BYTE PTR [rax],al
   827f6:	06                   	(bad)  
   827f7:	bf 90 00 00 08       	mov    edi,0x8000090
   827fc:	d9 90 00 00 01 c4    	fst    DWORD PTR [rax-0x3bff0000]
   82802:	03 00                	add    eax,DWORD PTR [rax]
   82804:	00 01                	add    BYTE PTR [rcx],al
   82806:	c4 03 00 00          	(bad)
   8280a:	01 e8                	add    eax,ebp
   8280c:	03 00                	add    eax,DWORD PTR [rax]
   8280e:	00 01                	add    BYTE PTR [rcx],al
   82810:	54                   	push   rsp
   82811:	11 00                	adc    DWORD PTR [rax],eax
   82813:	00 00                	add    BYTE PTR [rax],al
   82815:	04 4f                	add    al,0x4f
   82817:	51                   	push   rcx
   82818:	08 00                	or     BYTE PTR [rax],al
   8281a:	1c 37                	sbb    al,0x37
   8281c:	21 1c e6             	and    DWORD PTR [rsi+riz*8],ebx
   8281f:	90                   	nop
   82820:	00 00                	add    BYTE PTR [rax],al
   82822:	06                   	(bad)  
   82823:	eb 90                	jmp    827b5 <__abi_tag-0x37dbe7>
   82825:	00 00                	add    BYTE PTR [rax],al
   82827:	08 0a                	or     BYTE PTR [rdx],cl
   82829:	91                   	xchg   ecx,eax
   8282a:	00 00                	add    BYTE PTR [rax],al
   8282c:	01 c4                	add    esp,eax
   8282e:	03 00                	add    eax,DWORD PTR [rax]
   82830:	00 01                	add    BYTE PTR [rcx],al
   82832:	c4 03 00 00          	(bad)
   82836:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8283c:	e8 03 00 00 01       	call   1082844 <cmem_dynamic_free_list+0x527e4>
   82841:	54                   	push   rsp
   82842:	11 00                	adc    DWORD PTR [rax],eax
   82844:	00 00                	add    BYTE PTR [rax],al
   82846:	04 64                	add    al,0x64
   82848:	86 08                	xchg   BYTE PTR [rax],cl
   8284a:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   8284d:	21 1c e6             	and    DWORD PTR [rsi+riz*8],ebx
   82850:	90                   	nop
   82851:	00 00                	add    BYTE PTR [rax],al
   82853:	04 a9                	add    al,0xa9
   82855:	bd 08 00 1c 39       	mov    ebp,0x391c0008
   8285a:	21 1c 24             	and    DWORD PTR [rsp],ebx
   8285d:	91                   	xchg   ecx,eax
   8285e:	00 00                	add    BYTE PTR [rax],al
   82860:	06                   	(bad)  
   82861:	29 91 00 00 08 52    	sub    DWORD PTR [rcx+0x52080000],edx
   82867:	91                   	xchg   ecx,eax
   82868:	00 00                	add    BYTE PTR [rax],al
   8286a:	01 c4                	add    esp,eax
   8286c:	03 00                	add    eax,DWORD PTR [rax]
   8286e:	00 01                	add    BYTE PTR [rcx],al
   82870:	c4 03 00 00          	(bad)
   82874:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8287a:	d6                   	(bad)  
   8287b:	03 00                	add    eax,DWORD PTR [rax]
   8287d:	00 01                	add    BYTE PTR [rcx],al
   8287f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82880:	03 00                	add    eax,DWORD PTR [rax]
   82882:	00 01                	add    BYTE PTR [rcx],al
   82884:	e8 03 00 00 01       	call   108288c <cmem_dynamic_free_list+0x5282c>
   82889:	54                   	push   rsp
   8288a:	11 00                	adc    DWORD PTR [rax],eax
   8288c:	00 00                	add    BYTE PTR [rax],al
   8288e:	04 50                	add    al,0x50
   82890:	bb 08 00 1c 3a       	mov    ebx,0x3a1c0008
   82895:	21 1c e6             	and    DWORD PTR [rsi+riz*8],ebx
   82898:	90                   	nop
   82899:	00 00                	add    BYTE PTR [rax],al
   8289b:	04 1a                	add    al,0x1a
   8289d:	3e 08 00             	ds or  BYTE PTR [rax],al
   828a0:	1c 3b                	sbb    al,0x3b
   828a2:	21 1c 84             	and    DWORD PTR [rsp+rax*4],ebx
   828a5:	90                   	nop
   828a6:	00 00                	add    BYTE PTR [rax],al
   828a8:	04 51                	add    al,0x51
   828aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   828ab:	06                   	(bad)  
   828ac:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   828af:	21 1c 84             	and    DWORD PTR [rsp+rax*4],ebx
   828b2:	90                   	nop
   828b3:	00 00                	add    BYTE PTR [rax],al
   828b5:	04 ea                	add    al,0xea
   828b7:	48 06                	rex.W (bad) 
   828b9:	00 1c 3d 21 1c 86 91 	add    BYTE PTR [rdi*1-0x6e79e3df],bl
   828c0:	00 00                	add    BYTE PTR [rax],al
   828c2:	06                   	(bad)  
   828c3:	8b 91 00 00 08 b4    	mov    edx,DWORD PTR [rcx-0x4bf80000]
   828c9:	91                   	xchg   ecx,eax
   828ca:	00 00                	add    BYTE PTR [rax],al
   828cc:	01 c4                	add    esp,eax
   828ce:	03 00                	add    eax,DWORD PTR [rax]
   828d0:	00 01                	add    BYTE PTR [rcx],al
   828d2:	c4 03 00 00          	(bad)
   828d6:	01 c4                	add    esp,eax
   828d8:	03 00                	add    eax,DWORD PTR [rax]
   828da:	00 01                	add    BYTE PTR [rcx],al
   828dc:	d6                   	(bad)  
   828dd:	03 00                	add    eax,DWORD PTR [rax]
   828df:	00 01                	add    BYTE PTR [rcx],al
   828e1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   828e2:	03 00                	add    eax,DWORD PTR [rax]
   828e4:	00 01                	add    BYTE PTR [rcx],al
   828e6:	e8 03 00 00 01       	call   10828ee <cmem_dynamic_free_list+0x5288e>
   828eb:	54                   	push   rsp
   828ec:	11 00                	adc    DWORD PTR [rax],eax
   828ee:	00 00                	add    BYTE PTR [rax],al
   828f0:	04 ee                	add    al,0xee
   828f2:	5b                   	pop    rbx
   828f3:	06                   	(bad)  
   828f4:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   828f7:	21 1c c1             	and    DWORD PTR [rcx+rax*8],ebx
   828fa:	91                   	xchg   ecx,eax
   828fb:	00 00                	add    BYTE PTR [rax],al
   828fd:	06                   	(bad)  
   828fe:	c6                   	(bad)  
   828ff:	91                   	xchg   ecx,eax
   82900:	00 00                	add    BYTE PTR [rax],al
   82902:	08 f4                	or     ah,dh
   82904:	91                   	xchg   ecx,eax
   82905:	00 00                	add    BYTE PTR [rax],al
   82907:	01 c4                	add    esp,eax
   82909:	03 00                	add    eax,DWORD PTR [rax]
   8290b:	00 01                	add    BYTE PTR [rcx],al
   8290d:	c4 03 00 00          	(bad)
   82911:	01 c4                	add    esp,eax
   82913:	03 00                	add    eax,DWORD PTR [rax]
   82915:	00 01                	add    BYTE PTR [rcx],al
   82917:	d6                   	(bad)  
   82918:	03 00                	add    eax,DWORD PTR [rax]
   8291a:	00 01                	add    BYTE PTR [rcx],al
   8291c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8291d:	03 00                	add    eax,DWORD PTR [rax]
   8291f:	00 01                	add    BYTE PTR [rcx],al
   82921:	fa                   	cli    
   82922:	03 00                	add    eax,DWORD PTR [rax]
   82924:	00 01                	add    BYTE PTR [rcx],al
   82926:	e8 03 00 00 01       	call   108292e <cmem_dynamic_free_list+0x528ce>
   8292b:	54                   	push   rsp
   8292c:	11 00                	adc    DWORD PTR [rax],eax
   8292e:	00 00                	add    BYTE PTR [rax],al
   82930:	04 3c                	add    al,0x3c
   82932:	cc                   	int3   
   82933:	06                   	(bad)  
   82934:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   82937:	21 1c 84             	and    DWORD PTR [rsp+rax*4],ebx
   8293a:	90                   	nop
   8293b:	00 00                	add    BYTE PTR [rax],al
   8293d:	04 38                	add    al,0x38
   8293f:	7b 06                	jnp    82947 <__abi_tag-0x37da55>
   82941:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   82944:	22 1c 0d 1f 00 00 04 	and    bl,BYTE PTR [rcx*1+0x400001f]
   8294b:	17                   	(bad)  
   8294c:	1f                   	(bad)  
   8294d:	06                   	(bad)  
   8294e:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   82951:	22 1c 85 11 00 00 04 	and    bl,BYTE PTR [rax*4+0x4000011]
   82958:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82959:	b8 08 00 1c 22       	mov    eax,0x221c0008
   8295e:	22 1c 85 11 00 00 04 	and    bl,BYTE PTR [rax*4+0x4000011]
   82965:	ba 1c 08 00 1c       	mov    edx,0x1c00081c
   8296a:	23 22                	and    esp,DWORD PTR [rdx]
   8296c:	1c 72                	sbb    al,0x72
   8296e:	1f                   	(bad)  
   8296f:	00 00                	add    BYTE PTR [rax],al
   82971:	04 a7                	add    al,0xa7
   82973:	fd                   	std    
   82974:	07                   	(bad)  
   82975:	00 1c 24             	add    BYTE PTR [rsp],bl
   82978:	22 1c 49             	and    bl,BYTE PTR [rcx+rcx*2]
   8297b:	5f                   	pop    rdi
   8297c:	00 00                	add    BYTE PTR [rax],al
   8297e:	04 6e                	add    al,0x6e
   82980:	83 07 00             	add    DWORD PTR [rdi],0x0
   82983:	1c 25                	sbb    al,0x25
   82985:	22 21                	and    ah,BYTE PTR [rcx]
   82987:	81 20 00 00 04 f7    	and    DWORD PTR [rax],0xf7040000
   8298d:	6a 06                	push   0x6
   8298f:	00 1c 37             	add    BYTE PTR [rdi+rsi*1],bl
   82992:	22 1c ff             	and    bl,BYTE PTR [rdi+rdi*8]
   82995:	23 00                	and    eax,DWORD PTR [rax]
   82997:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   8299a:	60                   	(bad)  
   8299b:	06                   	(bad)  
   8299c:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   8299f:	22 1c 2b             	and    bl,BYTE PTR [rbx+rbp*1]
   829a2:	24 00                	and    al,0x0
   829a4:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   829a7:	07                   	(bad)  
   829a8:	07                   	(bad)  
   829a9:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   829ac:	22 1c 7e             	and    bl,BYTE PTR [rsi+rdi*2]
   829af:	05 00 00 04 bd       	add    eax,0xbd040000
   829b4:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   829b7:	1c 5f                	sbb    al,0x5f
   829b9:	22 1c e7             	and    bl,BYTE PTR [rdi+riz*8]
   829bc:	0c 00                	or     al,0x0
   829be:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   829c1:	7e 07                	jle    829ca <__abi_tag-0x37d9d2>
   829c3:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   829c6:	22 1c 0e             	and    bl,BYTE PTR [rsi+rcx*1]
   829c9:	0d 00 00 04 27       	or     eax,0x27040000
   829ce:	22 07                	and    al,BYTE PTR [rdi]
   829d0:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   829d3:	22 1c 3c             	and    bl,BYTE PTR [rsp+rdi*1]
   829d6:	08 00                	or     BYTE PTR [rax],al
   829d8:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   829db:	6a 07                	push   0x7
   829dd:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   829e0:	22 1c 38             	and    bl,BYTE PTR [rax+rdi*1]
   829e3:	0d 00 00 04 2e       	or     eax,0x2e040000
   829e8:	c9                   	leave  
   829e9:	08 00                	or     BYTE PTR [rax],al
   829eb:	1c 63                	sbb    al,0x63
   829ed:	22 1c 5e             	and    bl,BYTE PTR [rsi+rbx*2]
   829f0:	08 00                	or     BYTE PTR [rax],al
   829f2:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   829f5:	76 07                	jbe    829fe <__abi_tag-0x37d99e>
   829f7:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   829fa:	22 1c 23             	and    bl,BYTE PTR [rbx+riz*1]
   829fd:	14 00                	adc    al,0x0
   829ff:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   82a02:	08 07                	or     BYTE PTR [rdi],al
   82a04:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   82a07:	22 1c de             	and    bl,BYTE PTR [rsi+rbx*8]
   82a0a:	08 00                	or     BYTE PTR [rax],al
   82a0c:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   82a0f:	04 08                	add    al,0x8
   82a11:	00 1c 85 22 1c e7 6b 	add    BYTE PTR [rax*4+0x6be71c22],bl
   82a18:	00 00                	add    BYTE PTR [rax],al
   82a1a:	04 2c                	add    al,0x2c
   82a1c:	eb 06                	jmp    82a24 <__abi_tag-0x37d978>
   82a1e:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   82a21:	22 1c 22             	and    bl,BYTE PTR [rdx+riz*1]
   82a24:	09 00                	or     DWORD PTR [rax],eax
   82a26:	00 04 55 ff 05 00 1c 	add    BYTE PTR [rdx*2+0x1c0005ff],al
   82a2d:	87 22                	xchg   DWORD PTR [rdx],esp
   82a2f:	1c 09                	sbb    al,0x9
   82a31:	6c                   	ins    BYTE PTR es:[rdi],dx
   82a32:	00 00                	add    BYTE PTR [rax],al
   82a34:	04 d4                	add    al,0xd4
   82a36:	b3 08                	mov    bl,0x8
   82a38:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   82a3b:	22 1c a6             	and    bl,BYTE PTR [rsi+riz*4]
   82a3e:	3d 00 00 04 81       	cmp    eax,0x81040000
   82a43:	22 07                	and    al,BYTE PTR [rdi]
   82a45:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   82a48:	22 1c c5 3e 00 00 04 	and    bl,BYTE PTR [rax*8+0x400003e]
   82a4f:	b3 97                	mov    bl,0x97
   82a51:	08 00                	or     BYTE PTR [rax],al
   82a53:	1c 8a                	sbb    al,0x8a
   82a55:	22 1c 81             	and    bl,BYTE PTR [rcx+rax*4]
   82a58:	2c 00                	sub    al,0x0
   82a5a:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   82a5d:	1b 08                	sbb    ecx,DWORD PTR [rax]
   82a5f:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   82a62:	22 1c 7c             	and    bl,BYTE PTR [rsp+rdi*2]
   82a65:	12 00                	adc    al,BYTE PTR [rax]
   82a67:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   82a6a:	c7 07 00 1c 8c 22    	mov    DWORD PTR [rdi],0x228c1c00
   82a70:	1c a6                	sbb    al,0xa6
   82a72:	3d 00 00 04 23       	cmp    eax,0x23040000
   82a77:	bf 07 00 1c 8d       	mov    edi,0x8d1c0007
   82a7c:	22 1c 2a             	and    bl,BYTE PTR [rdx+rbp*1]
   82a7f:	3d 00 00 04 2c       	cmp    eax,0x2c040000
   82a84:	a9 07 00 1c 8e       	test   eax,0x8e1c0007
   82a89:	22 1c 81             	and    bl,BYTE PTR [rcx+rax*4]
   82a8c:	2c 00                	sub    al,0x0
   82a8e:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   82a91:	ba 08 00 1c 8f       	mov    edx,0x8f1c0008
   82a96:	22 1c a7             	and    bl,BYTE PTR [rdi+riz*4]
   82a99:	20 00                	and    BYTE PTR [rax],al
   82a9b:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   82a9e:	6d                   	ins    DWORD PTR es:[rdi],dx
   82a9f:	07                   	(bad)  
   82aa0:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   82aa3:	22 1c c5 3e 00 00 04 	and    bl,BYTE PTR [rax*8+0x400003e]
   82aaa:	06                   	(bad)  
   82aab:	69 08 00 1c 91 22    	imul   ecx,DWORD PTR [rax],0x22911c00
   82ab1:	1c 7c                	sbb    al,0x7c
   82ab3:	12 00                	adc    al,BYTE PTR [rax]
   82ab5:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   82ab8:	28 07                	sub    BYTE PTR [rdi],al
   82aba:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   82abd:	22 1c 2a             	and    bl,BYTE PTR [rdx+rbp*1]
   82ac0:	3d 00 00 04 7b       	cmp    eax,0x7b040000
   82ac5:	20 08                	and    BYTE PTR [rax],cl
   82ac7:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   82aca:	22 1c a7             	and    bl,BYTE PTR [rdi+riz*4]
   82acd:	20 00                	and    BYTE PTR [rax],al
   82acf:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   82ad2:	31 07                	xor    DWORD PTR [rdi],eax
   82ad4:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   82ad7:	22 1c 22             	and    bl,BYTE PTR [rdx+riz*1]
   82ada:	09 00                	or     DWORD PTR [rax],eax
   82adc:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   82adf:	1e                   	(bad)  
   82ae0:	06                   	(bad)  
   82ae1:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   82ae4:	22 1c e5 29 00 00 04 	and    bl,BYTE PTR [riz*8+0x4000029]
   82aeb:	f7 0c 06 00 1c c8 22 	test   DWORD PTR [rsi+rax*1],0x22c81c00
   82af2:	1c 2f                	sbb    al,0x2f
   82af4:	2a 00                	sub    al,BYTE PTR [rax]
   82af6:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   82af9:	fe 07                	inc    BYTE PTR [rdi]
   82afb:	00 1c 15 23 1c 85 11 	add    BYTE PTR [rdx*1+0x11851c23],bl
   82b02:	00 00                	add    BYTE PTR [rax],al
   82b04:	04 7d                	add    al,0x7d
   82b06:	48 08 00             	rex.W or BYTE PTR [rax],al
   82b09:	1c 16                	sbb    al,0x16
   82b0b:	23 1c 85 11 00 00 04 	and    ebx,DWORD PTR [rax*4+0x4000011]
   82b12:	cf                   	iret   
   82b13:	68 07 00 1c 17       	push   0x171c0007
   82b18:	23 1e                	and    ebx,DWORD PTR [rsi]
   82b1a:	8e 38                	mov    ?,WORD PTR [rax]
   82b1c:	00 00                	add    BYTE PTR [rax],al
   82b1e:	04 a8                	add    al,0xa8
   82b20:	4f 07                	rex.WRXB (bad) 
   82b22:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   82b25:	23 1c 0c             	and    ebx,DWORD PTR [rsp+rcx*1]
   82b28:	12 00                	adc    al,BYTE PTR [rax]
   82b2a:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   82b2d:	a0 07 00 1c 19 23 1c 	movabs al,ds:0x120c1c23191c0007
   82b34:	0c 12 
   82b36:	00 00                	add    BYTE PTR [rax],al
   82b38:	04 da                	add    al,0xda
   82b3a:	11 06                	adc    DWORD PTR [rsi],eax
   82b3c:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   82b3f:	23 1c c9             	and    ebx,DWORD PTR [rcx+rcx*8]
   82b42:	38 00                	cmp    BYTE PTR [rax],al
   82b44:	00 04 1d 3d 06 00 1c 	add    BYTE PTR [rbx*1+0x1c00063d],al
   82b4b:	1b 23                	sbb    esp,DWORD PTR [rbx]
   82b4d:	1c f5                	sbb    al,0xf5
   82b4f:	38 00                	cmp    BYTE PTR [rax],al
   82b51:	00 04 c5 94 08 00 1c 	add    BYTE PTR [rax*8+0x1c000894],al
   82b58:	1c 23                	sbb    al,0x23
   82b5a:	1c f5                	sbb    al,0xf5
   82b5c:	38 00                	cmp    BYTE PTR [rax],al
   82b5e:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   82b61:	e6 07                	out    0x7,al
   82b63:	00 1c 1d 23 1c 33 39 	add    BYTE PTR [rbx*1+0x39331c23],bl
   82b6a:	00 00                	add    BYTE PTR [rax],al
   82b6c:	04 0f                	add    al,0xf
   82b6e:	c2 06 00             	ret    0x6
   82b71:	1c 1e                	sbb    al,0x1e
   82b73:	23 1c 48             	and    ebx,DWORD PTR [rax+rcx*2]
   82b76:	12 00                	adc    al,BYTE PTR [rax]
   82b78:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   82b7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82b7c:	07                   	(bad)  
   82b7d:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   82b80:	23 1c 48             	and    ebx,DWORD PTR [rax+rcx*2]
   82b83:	12 00                	adc    al,BYTE PTR [rax]
   82b85:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   82b88:	fd                   	std    
   82b89:	07                   	(bad)  
   82b8a:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   82b8d:	23 1c 57             	and    ebx,DWORD PTR [rdi+rdx*2]
   82b90:	06                   	(bad)  
   82b91:	00 00                	add    BYTE PTR [rax],al
   82b93:	04 98                	add    al,0x98
   82b95:	d4                   	(bad)  
   82b96:	06                   	(bad)  
   82b97:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   82b9a:	23 1c c1             	and    ebx,DWORD PTR [rcx+rax*8]
   82b9d:	39 00                	cmp    DWORD PTR [rax],eax
   82b9f:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   82ba2:	83 07 00             	add    DWORD PTR [rdi],0x0
   82ba5:	1c 22                	sbb    al,0x22
   82ba7:	23 1c 7c             	and    ebx,DWORD PTR [rsp+rdi*2]
   82baa:	12 00                	adc    al,BYTE PTR [rax]
   82bac:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   82baf:	d3 07                	rol    DWORD PTR [rdi],cl
   82bb1:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   82bb4:	23 21                	and    esp,DWORD PTR [rcx]
   82bb6:	5b                   	pop    rbx
   82bb7:	13 00                	adc    eax,DWORD PTR [rax]
   82bb9:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   82bbc:	66 06                	data16 (bad) 
   82bbe:	00 1c 24             	add    BYTE PTR [rsp],bl
   82bc1:	23 21                	and    esp,DWORD PTR [rcx]
   82bc3:	5b                   	pop    rbx
   82bc4:	13 00                	adc    eax,DWORD PTR [rax]
   82bc6:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   82bc9:	cf                   	iret   
   82bca:	08 00                	or     BYTE PTR [rax],al
   82bcc:	1c 25                	sbb    al,0x25
   82bce:	23 1c 14             	and    ebx,DWORD PTR [rsp+rdx*1]
   82bd1:	3a 00                	cmp    al,BYTE PTR [rax]
   82bd3:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   82bd6:	d8 05 00 1c 63 23    	fadd   DWORD PTR [rip+0x23631c00]        # 236b47dc <_end+0x225aac1c>
   82bdc:	1c 90                	sbb    al,0x90
   82bde:	24 00                	and    al,0x0
   82be0:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   82be3:	38 08                	cmp    BYTE PTR [rax],cl
   82be5:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   82be8:	23 1c 5a             	and    ebx,DWORD PTR [rdx+rbx*2]
   82beb:	3a 00                	cmp    al,BYTE PTR [rax]
   82bed:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   82bf0:	d7                   	xlat   BYTE PTR ds:[rbx]
   82bf1:	05 00 1c 65 23       	add    eax,0x23651c00
   82bf6:	1c e5                	sbb    al,0xe5
   82bf8:	26 00 00             	es add BYTE PTR [rax],al
   82bfb:	04 11                	add    al,0x11
   82bfd:	4c 07                	rex.WR (bad) 
   82bff:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   82c02:	23 1c cc             	and    ebx,DWORD PTR [rsp+rcx*8]
   82c05:	94                   	xchg   esp,eax
   82c06:	00 00                	add    BYTE PTR [rax],al
   82c08:	06                   	(bad)  
   82c09:	d1 94 00 00 08 eb 94 	rcl    DWORD PTR [rax+rax*1-0x6b14f800],1
   82c10:	00 00                	add    BYTE PTR [rax],al
   82c12:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   82c18:	c4 03 00 00          	(bad)
   82c1c:	01 e8                	add    eax,ebp
   82c1e:	03 00                	add    eax,DWORD PTR [rax]
   82c20:	00 01                	add    BYTE PTR [rcx],al
   82c22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82c23:	08 00                	or     BYTE PTR [rax],al
   82c25:	00 00                	add    BYTE PTR [rax],al
   82c27:	04 2f                	add    al,0x2f
   82c29:	ee                   	out    dx,al
   82c2a:	05 00 1c 75 23       	add    eax,0x23751c00
   82c2f:	1c cc                	sbb    al,0xcc
   82c31:	94                   	xchg   esp,eax
   82c32:	00 00                	add    BYTE PTR [rax],al
   82c34:	04 eb                	add    al,0xeb
   82c36:	79 07                	jns    82c3f <__abi_tag-0x37d75d>
   82c38:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   82c3b:	23 1c f2             	and    ebx,DWORD PTR [rdx+rsi*8]
   82c3e:	13 00                	adc    eax,DWORD PTR [rax]
   82c40:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   82c43:	b7 08                	mov    bh,0x8
   82c45:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   82c48:	23 1d 85 15 00 00    	and    ebx,DWORD PTR [rip+0x1585]        # 841d3 <__abi_tag-0x37c1c9>
   82c4e:	04 f6                	add    al,0xf6
   82c50:	2d 06 00 1c a0       	sub    eax,0xa01c0006
   82c55:	23 1c 40             	and    ebx,DWORD PTR [rax+rax*2]
   82c58:	20 00                	and    BYTE PTR [rax],al
   82c5a:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   82c5d:	2d 08 00 1c a1       	sub    eax,0xa11c0008
   82c62:	23 1c 00             	and    ebx,DWORD PTR [rax+rax*1]
   82c65:	13 00                	adc    eax,DWORD PTR [rax]
   82c67:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   82c6a:	3f                   	(bad)  
   82c6b:	07                   	(bad)  
   82c6c:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   82c6f:	23 1c 27             	and    ebx,DWORD PTR [rdi+riz*1]
   82c72:	13 00                	adc    eax,DWORD PTR [rax]
   82c74:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   82c77:	8f 06                	pop    QWORD PTR [rsi]
   82c79:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   82c7c:	23 1c 21             	and    ebx,DWORD PTR [rcx+riz*1]
   82c7f:	21 00                	and    DWORD PTR [rax],eax
   82c81:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   82c84:	58                   	pop    rax
   82c85:	06                   	(bad)  
   82c86:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   82c89:	23 1c 43             	and    ebx,DWORD PTR [rbx+rax*2]
   82c8c:	21 00                	and    DWORD PTR [rax],eax
   82c8e:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   82c91:	7a 06                	jp     82c99 <__abi_tag-0x37d703>
   82c93:	00 1c a5 23 1c 6a 21 	add    BYTE PTR [riz*4+0x216a1c23],bl
   82c9a:	00 00                	add    BYTE PTR [rax],al
   82c9c:	04 16                	add    al,0x16
   82c9e:	9d                   	popf   
   82c9f:	07                   	(bad)  
   82ca0:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   82ca3:	23 1c 43             	and    ebx,DWORD PTR [rbx+rax*2]
   82ca6:	21 00                	and    DWORD PTR [rax],eax
   82ca8:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   82cab:	63 06                	movsxd eax,DWORD PTR [rsi]
   82cad:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   82cb0:	23 1c 9e             	and    ebx,DWORD PTR [rsi+rbx*4]
   82cb3:	21 00                	and    DWORD PTR [rax],eax
   82cb5:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   82cb8:	ff 05 00 1c a8 23    	inc    DWORD PTR [rip+0x23a81c00]        # 23b048be <_end+0x229facfe>
   82cbe:	1c 43                	sbb    al,0x43
   82cc0:	21 00                	and    DWORD PTR [rax],eax
   82cc2:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   82cc5:	73 06                	jae    82ccd <__abi_tag-0x37d6cf>
   82cc7:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   82cca:	23 1c d7             	and    ebx,DWORD PTR [rdi+rdx*8]
   82ccd:	21 00                	and    DWORD PTR [rax],eax
   82ccf:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   82cd2:	66 07                	data16 (bad) 
   82cd4:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   82cd7:	23 1c 43             	and    ebx,DWORD PTR [rbx+rax*2]
   82cda:	21 00                	and    DWORD PTR [rax],eax
   82cdc:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   82cdf:	aa                   	stos   BYTE PTR es:[rdi],al
   82ce0:	06                   	(bad)  
   82ce1:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   82ce4:	23 1c 15 22 00 00 04 	and    ebx,DWORD PTR [rdx*1+0x4000022]
   82ceb:	68 a6 07 00 1c       	push   0x1c0007a6
   82cf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   82cf1:	23 1c de             	and    ebx,DWORD PTR [rsi+rbx*8]
   82cf4:	1b 00                	sbb    eax,DWORD PTR [rax]
   82cf6:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   82cf9:	b7 06                	mov    bh,0x6
   82cfb:	00 1c ad 23 1c d0 13 	add    BYTE PTR [rbp*4+0x13d01c23],bl
   82d02:	00 00                	add    BYTE PTR [rax],al
   82d04:	04 4d                	add    al,0x4d
   82d06:	19 07                	sbb    DWORD PTR [rdi],eax
   82d08:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   82d0b:	23 1c 60             	and    ebx,DWORD PTR [rax+riz*2]
   82d0e:	1c 00                	sbb    al,0x0
   82d10:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   82d13:	fb                   	sti    
   82d14:	05 00 1c af 23       	add    eax,0x23af1c00
   82d19:	1c 5e                	sbb    al,0x5e
   82d1b:	22 00                	and    al,BYTE PTR [rax]
   82d1d:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   82d20:	ef                   	out    dx,eax
   82d21:	07                   	(bad)  
   82d22:	00 1c b0             	add    BYTE PTR [rax+rsi*4],bl
   82d25:	23 1c de             	and    ebx,DWORD PTR [rsi+rbx*8]
   82d28:	1b 00                	sbb    eax,DWORD PTR [rax]
   82d2a:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   82d2d:	a3 06 00 1c b1 23 1c 	movabs ds:0xf7f1c23b11c0006,eax
   82d34:	7f 0f 
   82d36:	00 00                	add    BYTE PTR [rax],al
   82d38:	04 1a                	add    al,0x1a
   82d3a:	5b                   	pop    rbx
   82d3b:	08 00                	or     BYTE PTR [rax],al
   82d3d:	1c b2                	sbb    al,0xb2
   82d3f:	23 1c 60             	and    ebx,DWORD PTR [rax+riz*2]
   82d42:	1c 00                	sbb    al,0x0
   82d44:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   82d47:	51                   	push   rcx
   82d48:	08 00                	or     BYTE PTR [rax],al
   82d4a:	1c b3                	sbb    al,0xb3
   82d4c:	23 1c ac             	and    ebx,DWORD PTR [rsp+rbp*4]
   82d4f:	22 00                	and    al,BYTE PTR [rax]
   82d51:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   82d54:	fa                   	cli    
   82d55:	07                   	(bad)  
   82d56:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   82d59:	23 1c de             	and    ebx,DWORD PTR [rsi+rbx*8]
   82d5c:	1b 00                	sbb    eax,DWORD PTR [rax]
   82d5e:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   82d61:	8e 06                	mov    es,WORD PTR [rsi]
   82d63:	00 1c b5 23 1c e5 22 	add    BYTE PTR [rsi*4+0x22e51c23],bl
   82d6a:	00 00                	add    BYTE PTR [rax],al
   82d6c:	04 1f                	add    al,0x1f
   82d6e:	be 06 00 1c b6       	mov    esi,0xb61c0006
   82d73:	23 1c 60             	and    ebx,DWORD PTR [rax+riz*2]
   82d76:	1c 00                	sbb    al,0x0
   82d78:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   82d7b:	9f                   	lahf   
   82d7c:	06                   	(bad)  
   82d7d:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   82d80:	23 1c bc             	and    ebx,DWORD PTR [rsp+rdi*4]
   82d83:	1b 00                	sbb    eax,DWORD PTR [rax]
   82d85:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   82d88:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   82d89:	07                   	(bad)  
   82d8a:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   82d8d:	23 1c 2b             	and    ebx,DWORD PTR [rbx+rbp*1]
   82d90:	23 00                	and    eax,DWORD PTR [rax]
   82d92:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   82d95:	e8 07 00 1c b9       	call   ffffffffb9242da1 <_end+0xffffffffb81391e1>
   82d9a:	23 1c de             	and    ebx,DWORD PTR [rsi+rbx*8]
   82d9d:	1b 00                	sbb    eax,DWORD PTR [rax]
   82d9f:	00 04 1d 30 07 00 1c 	add    BYTE PTR [rbx*1+0x1c000730],al
   82da6:	ba 23 1c 53 1a       	mov    edx,0x1a531c23
   82dab:	00 00                	add    BYTE PTR [rax],al
   82dad:	04 cd                	add    al,0xcd
   82daf:	da 06                	fiadd  DWORD PTR [rsi]
   82db1:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   82db4:	23 1c 3e             	and    ebx,DWORD PTR [rsi+rdi*1]
   82db7:	1c 00                	sbb    al,0x0
   82db9:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   82dbc:	77 06                	ja     82dc4 <__abi_tag-0x37d5d8>
   82dbe:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   82dc1:	23 1c 83             	and    ebx,DWORD PTR [rbx+rax*4]
   82dc4:	23 00                	and    eax,DWORD PTR [rax]
   82dc6:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   82dc9:	23 08                	and    ecx,DWORD PTR [rax]
   82dcb:	00 1c bd 23 1c 60 1c 	add    BYTE PTR [rdi*4+0x1c601c23],bl
   82dd2:	00 00                	add    BYTE PTR [rax],al
   82dd4:	04 27                	add    al,0x27
   82dd6:	69 07 00 1c be 23    	imul   eax,DWORD PTR [rdi],0x23be1c00
   82ddc:	1c 82                	sbb    al,0x82
   82dde:	1c 00                	sbb    al,0x0
   82de0:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   82de3:	83 08 00             	or     DWORD PTR [rax],0x0
   82de6:	1c bf                	sbb    al,0xbf
   82de8:	23 1c ce             	and    ebx,DWORD PTR [rsi+rcx*8]
   82deb:	23 00                	and    eax,DWORD PTR [rax]
   82ded:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   82df0:	fa                   	cli    
   82df1:	06                   	(bad)  
   82df2:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   82df5:	23 1c 20             	and    ebx,DWORD PTR [rax+riz*1]
   82df8:	3f                   	(bad)  
   82df9:	00 00                	add    BYTE PTR [rax],al
   82dfb:	04 9e                	add    al,0x9e
   82dfd:	49 07                	rex.WB (bad) 
   82dff:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   82e02:	23 1c c5 3e 00 00 04 	and    ebx,DWORD PTR [rax*8+0x400003e]
   82e09:	92                   	xchg   edx,eax
   82e0a:	45 07                	rex.RB (bad) 
   82e0c:	00 1c fd 23 1c 7c 12 	add    BYTE PTR [rdi*8+0x127c1c23],bl
   82e13:	00 00                	add    BYTE PTR [rax],al
   82e15:	04 4c                	add    al,0x4c
   82e17:	2b 08                	sub    ecx,DWORD PTR [rax]
   82e19:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   82e1c:	23 1c 20             	and    ebx,DWORD PTR [rax+riz*1]
   82e1f:	3f                   	(bad)  
   82e20:	00 00                	add    BYTE PTR [rax],al
   82e22:	04 b2                	add    al,0xb2
   82e24:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   82e27:	1c ff                	sbb    al,0xff
   82e29:	23 1c c5 3e 00 00 04 	and    ebx,DWORD PTR [rax*8+0x400003e]
   82e30:	af                   	scas   eax,DWORD PTR es:[rdi]
   82e31:	40 06                	rex (bad) 
   82e33:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   82e36:	24 1c                	and    al,0x1c
   82e38:	7c 12                	jl     82e4c <__abi_tag-0x37d550>
   82e3a:	00 00                	add    BYTE PTR [rax],al
   82e3c:	04 c2                	add    al,0xc2
   82e3e:	7a 06                	jp     82e46 <__abi_tag-0x37d556>
   82e40:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   82e43:	24 1c                	and    al,0x1c
   82e45:	c8 3f 00 00          	enter  0x3f,0x0
   82e49:	04 39                	add    al,0x39
   82e4b:	96                   	xchg   esi,eax
   82e4c:	06                   	(bad)  
   82e4d:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   82e50:	24 1c                	and    al,0x1c
   82e52:	f4                   	hlt    
   82e53:	3f                   	(bad)  
   82e54:	00 00                	add    BYTE PTR [rax],al
   82e56:	04 cd                	add    al,0xcd
   82e58:	21 07                	and    DWORD PTR [rdi],eax
   82e5a:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   82e5d:	24 1c                	and    al,0x1c
   82e5f:	57                   	push   rdi
   82e60:	06                   	(bad)  
   82e61:	00 00                	add    BYTE PTR [rax],al
   82e63:	04 e8                	add    al,0xe8
   82e65:	02 07                	add    al,BYTE PTR [rdi]
   82e67:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   82e6a:	24 1c                	and    al,0x1c
   82e6c:	57                   	push   rdi
   82e6d:	06                   	(bad)  
   82e6e:	00 00                	add    BYTE PTR [rax],al
   82e70:	04 70                	add    al,0x70
   82e72:	34 06                	xor    al,0x6
   82e74:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   82e77:	24 1c                	and    al,0x1c
   82e79:	de 08                	fimul  WORD PTR [rax]
   82e7b:	00 00                	add    BYTE PTR [rax],al
   82e7d:	04 a9                	add    al,0xa9
   82e7f:	64 06                	fs (bad) 
   82e81:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   82e84:	24 1c                	and    al,0x1c
   82e86:	23 14 00             	and    edx,DWORD PTR [rax+rax*1]
   82e89:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   82e8c:	34 07                	xor    al,0x7
   82e8e:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   82e91:	24 1c                	and    al,0x1c
   82e93:	57                   	push   rdi
   82e94:	06                   	(bad)  
   82e95:	00 00                	add    BYTE PTR [rax],al
   82e97:	04 bf                	add    al,0xbf
   82e99:	58                   	pop    rax
   82e9a:	07                   	(bad)  
   82e9b:	00 1c 51             	add    BYTE PTR [rcx+rdx*2],bl
   82e9e:	24 1c                	and    al,0x1c
   82ea0:	57                   	push   rdi
   82ea1:	06                   	(bad)  
   82ea2:	00 00                	add    BYTE PTR [rax],al
   82ea4:	04 96                	add    al,0x96
   82ea6:	5d                   	pop    rbp
   82ea7:	07                   	(bad)  
   82ea8:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   82eab:	24 1c                	and    al,0x1c
   82ead:	23 14 00             	and    edx,DWORD PTR [rax+rax*1]
   82eb0:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   82eb3:	5f                   	pop    rdi
   82eb4:	07                   	(bad)  
   82eb5:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   82eb8:	24 1c                	and    al,0x1c
   82eba:	62                   	(bad)  
   82ebb:	0d 00 00 04 53       	or     eax,0x53040000
   82ec0:	9f                   	lahf   
   82ec1:	07                   	(bad)  
   82ec2:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   82ec5:	24 1c                	and    al,0x1c
   82ec7:	8f                   	(bad)  
   82ec8:	97                   	xchg   edi,eax
   82ec9:	00 00                	add    BYTE PTR [rax],al
   82ecb:	06                   	(bad)  
   82ecc:	94                   	xchg   esp,eax
   82ecd:	97                   	xchg   edi,eax
   82ece:	00 00                	add    BYTE PTR [rax],al
   82ed0:	08 b3 97 00 00 01    	or     BYTE PTR [rbx+0x1000097],dh
   82ed6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82ed7:	03 00                	add    eax,DWORD PTR [rax]
   82ed9:	00 01                	add    BYTE PTR [rcx],al
   82edb:	30 15 00 00 01 a5    	xor    BYTE PTR [rip+0xffffffffa5010000],dl        # ffffffffa5092ee1 <_end+0xffffffffa3f89321>
   82ee1:	03 00                	add    eax,DWORD PTR [rax]
   82ee3:	00 01                	add    BYTE PTR [rcx],al
   82ee5:	ed                   	in     eax,dx
   82ee6:	37                   	(bad)  
   82ee7:	00 00                	add    BYTE PTR [rax],al
   82ee9:	01 e8                	add    eax,ebp
   82eeb:	03 00                	add    eax,DWORD PTR [rax]
   82eed:	00 00                	add    BYTE PTR [rax],al
   82eef:	04 bf                	add    al,0xbf
   82ef1:	1d 06 00 1c 8b       	sbb    eax,0x8b1c0006
   82ef6:	24 1c                	and    al,0x1c
   82ef8:	60                   	(bad)  
   82ef9:	0c 00                	or     al,0x0
   82efb:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   82efe:	ca 06 00             	retf   0x6
   82f01:	1c 8c                	sbb    al,0x8c
   82f03:	24 1c                	and    al,0x1c
   82f05:	57                   	push   rdi
   82f06:	06                   	(bad)  
   82f07:	00 00                	add    BYTE PTR [rax],al
   82f09:	04 a1                	add    al,0xa1
   82f0b:	64 07                	fs (bad) 
   82f0d:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   82f10:	24 1c                	and    al,0x1c
   82f12:	f4                   	hlt    
   82f13:	3c 00                	cmp    al,0x0
   82f15:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   82f18:	13 08                	adc    ecx,DWORD PTR [rax]
   82f1a:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   82f1d:	24 1c                	and    al,0x1c
   82f1f:	99                   	cdq    
   82f20:	3e 00 00             	ds add BYTE PTR [rax],al
   82f23:	04 75                	add    al,0x75
   82f25:	ce                   	(bad)  
   82f26:	07                   	(bad)  
   82f27:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   82f2a:	24 1c                	and    al,0x1c
   82f2c:	c5 3e 00             	(bad)
   82f2f:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   82f32:	cb                   	retf   
   82f33:	08 00                	or     BYTE PTR [rax],al
   82f35:	1c dd                	sbb    al,0xdd
   82f37:	24 1c                	and    al,0x1c
   82f39:	7c 12                	jl     82f4d <__abi_tag-0x37d44f>
   82f3b:	00 00                	add    BYTE PTR [rax],al
   82f3d:	04 5c                	add    al,0x5c
   82f3f:	74 07                	je     82f48 <__abi_tag-0x37d454>
   82f41:	00 1c 05 25 1c 2a 3d 	add    BYTE PTR [rax*1+0x3d2a1c25],bl
   82f48:	00 00                	add    BYTE PTR [rax],al
   82f4a:	04 dd                	add    al,0xdd
   82f4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82f4d:	08 00                	or     BYTE PTR [rax],al
   82f4f:	1c 06                	sbb    al,0x6
   82f51:	25 1c a7 20 00       	and    eax,0x20a71c
   82f56:	00 04 9d 5e 07 00 1c 	add    BYTE PTR [rbx*4+0x1c00075e],al
   82f5d:	07                   	(bad)  
   82f5e:	25 1c a6 3d 00       	and    eax,0x3da61c
   82f63:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   82f66:	81 06 00 1c 08 25    	add    DWORD PTR [rsi],0x25081c00
   82f6c:	1c 2a                	sbb    al,0x2a
   82f6e:	3d 00 00 04 86       	cmp    eax,0x86040000
   82f73:	42 07                	rex.X (bad) 
   82f75:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   82f78:	25 1c 81 2c 00       	and    eax,0x2c811c
   82f7d:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   82f80:	7c 07                	jl     82f89 <__abi_tag-0x37d413>
   82f82:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   82f85:	25 1c a7 20 00       	and    eax,0x20a71c
   82f8a:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   82f8d:	e7 07                	out    0x7,eax
   82f8f:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   82f92:	25 1c de 08 00       	and    eax,0x8de1c
   82f97:	00 04 24             	add    BYTE PTR [rsp],al
   82f9a:	8c 06                	mov    WORD PTR [rsi],es
   82f9c:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   82f9f:	25 1c 00 09 00       	and    eax,0x9001c
   82fa4:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   82fa7:	8d 07                	lea    eax,[rdi]
   82fa9:	00 1c 3d 25 1c 6c 10 	add    BYTE PTR [rdi*1+0x106c1c25],bl
   82fb0:	00 00                	add    BYTE PTR [rax],al
   82fb2:	04 1f                	add    al,0x1f
   82fb4:	65 06                	gs (bad) 
   82fb6:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   82fb9:	25 1c 57 06 00       	and    eax,0x6571c
   82fbe:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   82fc1:	32 08                	xor    cl,BYTE PTR [rax]
   82fc3:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   82fc6:	25 1c 25 05 00       	and    eax,0x5251c
   82fcb:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   82fce:	d6                   	(bad)  
   82fcf:	08 00                	or     BYTE PTR [rax],al
   82fd1:	1c 68                	sbb    al,0x68
   82fd3:	25 1c 25 05 00       	and    eax,0x5251c
   82fd8:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   82fdb:	84 06                	test   BYTE PTR [rsi],al
   82fdd:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   82fe0:	25 1c fd 0d 00       	and    eax,0xdfd1c
   82fe5:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   82fe8:	6a 08                	push   0x8
   82fea:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   82fed:	25 1c 24 0e 00       	and    eax,0xe241c
   82ff2:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   82ff5:	4d 06                	rex.WRB (bad) 
   82ff7:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   82ffa:	25 1c 46 0e 00       	and    eax,0xe461c
   82fff:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   83002:	14 07                	adc    al,0x7
   83004:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   83007:	25 1c 3c 08 00       	and    eax,0x83c1c
   8300c:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   8300f:	38 06                	cmp    BYTE PTR [rsi],al
   83011:	00 1c 82             	add    BYTE PTR [rdx+rax*4],bl
   83014:	25 1c 7a 0e 00       	and    eax,0xe7a1c
   83019:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   8301c:	ba 08 00 1c 83       	mov    edx,0x831c0008
   83021:	25 1c 5e 08 00       	and    eax,0x85e1c
   83026:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   83029:	1b 06                	sbb    eax,DWORD PTR [rsi]
   8302b:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   8302e:	25 1c ae 0e 00       	and    eax,0xeae1c
   83033:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   83036:	b5 06                	mov    ch,0x6
   83038:	00 1c 85 25 1c d5 0e 	add    BYTE PTR [rax*4+0xed51c25],bl
   8303f:	00 00                	add    BYTE PTR [rax],al
   83041:	04 71                	add    al,0x71
   83043:	98                   	cwde   
   83044:	08 00                	or     BYTE PTR [rax],al
   83046:	1c 86                	sbb    al,0x86
   83048:	25 1c f2 0e 00       	and    eax,0xef21c
   8304d:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   83050:	f6 05 00 1c 87 25 1c 	test   BYTE PTR [rip+0x25871c00],0x1c        # 258f4c57 <_end+0x247eb097>
   83057:	19 0f                	sbb    DWORD PTR [rdi],ecx
   83059:	00 00                	add    BYTE PTR [rax],al
   8305b:	04 a4                	add    al,0xa4
   8305d:	d3 08                	ror    DWORD PTR [rax],cl
   8305f:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   83062:	25 1c 36 0f 00       	and    eax,0xf361c
   83067:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   8306a:	96                   	xchg   esi,eax
   8306b:	06                   	(bad)  
   8306c:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   8306f:	25 1c 5d 0f 00       	and    eax,0xf5d1c
   83074:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   83077:	67 08 00             	or     BYTE PTR [eax],al
   8307a:	1c 8a                	sbb    al,0x8a
   8307c:	25 1c 7f 0f 00       	and    eax,0xf7f1c
   83081:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   83084:	df 07                	fild   WORD PTR [rdi]
   83086:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   83089:	25 1c a6 0f 00       	and    eax,0xfa61c
   8308e:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   83091:	e1 07                	loope  8309a <__abi_tag-0x37d302>
   83093:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   83096:	25 1c c8 0f 00       	and    eax,0xfc81c
   8309b:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   8309e:	28 07                	sub    BYTE PTR [rdi],al
   830a0:	00 1c 8d 25 1c ef 0f 	add    BYTE PTR [rcx*4+0xfef1c25],bl
   830a7:	00 00                	add    BYTE PTR [rax],al
   830a9:	04 11                	add    al,0x11
   830ab:	7c 08                	jl     830b5 <__abi_tag-0x37d2e7>
   830ad:	00 1c 8e             	add    BYTE PTR [rsi+rcx*4],bl
   830b0:	25 1c 11 10 00       	and    eax,0x10111c
   830b5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   830b8:	c9                   	leave  
   830b9:	08 00                	or     BYTE PTR [rax],al
   830bb:	1c ad                	sbb    al,0xad
   830bd:	25 1c 45 14 00       	and    eax,0x14451c
   830c2:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   830c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   830c6:	07                   	(bad)  
   830c7:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   830ca:	25 1e 94 99 00       	and    eax,0x99941e
   830cf:	00 06                	add    BYTE PTR [rsi],al
   830d1:	99                   	cdq    
   830d2:	99                   	cdq    
   830d3:	00 00                	add    BYTE PTR [rax],al
   830d5:	14 c4                	adc    al,0xc4
   830d7:	03 00                	add    eax,DWORD PTR [rax]
   830d9:	00 ad 99 00 00 01    	add    BYTE PTR [rbp+0x1000099],ch
   830df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   830e0:	03 00                	add    eax,DWORD PTR [rax]
   830e2:	00 01                	add    BYTE PTR [rcx],al
   830e4:	0c 14                	or     al,0x14
   830e6:	00 00                	add    BYTE PTR [rax],al
   830e8:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   830eb:	92                   	xchg   edx,eax
   830ec:	08 00                	or     BYTE PTR [rax],al
   830ee:	1c af                	sbb    al,0xaf
   830f0:	25 1c 85 11 00       	and    eax,0x11851c
   830f5:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   830f8:	9e                   	sahf   
   830f9:	07                   	(bad)  
   830fa:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   830fd:	26 1c c7             	es sbb al,0xc7
   83100:	99                   	cdq    
   83101:	00 00                	add    BYTE PTR [rax],al
   83103:	06                   	(bad)  
   83104:	cc                   	int3   
   83105:	99                   	cdq    
   83106:	00 00                	add    BYTE PTR [rax],al
   83108:	08 f5                	or     ch,dh
   8310a:	99                   	cdq    
   8310b:	00 00                	add    BYTE PTR [rax],al
   8310d:	01 c4                	add    esp,eax
   8310f:	03 00                	add    eax,DWORD PTR [rax]
   83111:	00 01                	add    BYTE PTR [rcx],al
   83113:	c4 03 00 00          	(bad)
   83117:	01 d6                	add    esi,edx
   83119:	03 00                	add    eax,DWORD PTR [rax]
   8311b:	00 01                	add    BYTE PTR [rcx],al
   8311d:	fa                   	cli    
   8311e:	03 00                	add    eax,DWORD PTR [rax]
   83120:	00 01                	add    BYTE PTR [rcx],al
   83122:	d6                   	(bad)  
   83123:	03 00                	add    eax,DWORD PTR [rax]
   83125:	00 01                	add    BYTE PTR [rcx],al
   83127:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83128:	03 00                	add    eax,DWORD PTR [rax]
   8312a:	00 01                	add    BYTE PTR [rcx],al
   8312c:	d6                   	(bad)  
   8312d:	03 00                	add    eax,DWORD PTR [rax]
   8312f:	00 00                	add    BYTE PTR [rax],al
   83131:	04 92                	add    al,0x92
   83133:	7f 07                	jg     8313c <__abi_tag-0x37d260>
   83135:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   83138:	26 1c 56             	es sbb al,0x56
   8313b:	52                   	push   rdx
   8313c:	00 00                	add    BYTE PTR [rax],al
   8313e:	04 1b                	add    al,0x1b
   83140:	d4                   	(bad)  
   83141:	06                   	(bad)  
   83142:	00 1c 35 26 1c 57 06 	add    BYTE PTR [rsi*1+0x6571c26],bl
   83149:	00 00                	add    BYTE PTR [rax],al
   8314b:	04 bc                	add    al,0xbc
   8314d:	1a 07                	sbb    al,BYTE PTR [rdi]
   8314f:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   83152:	26 1c 1c             	es sbb al,0x1c
   83155:	9a                   	(bad)  
   83156:	00 00                	add    BYTE PTR [rax],al
   83158:	06                   	(bad)  
   83159:	21 9a 00 00 08 4a    	and    DWORD PTR [rdx+0x4a080000],ebx
   8315f:	9a                   	(bad)  
   83160:	00 00                	add    BYTE PTR [rax],al
   83162:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83168:	d6                   	(bad)  
   83169:	03 00                	add    eax,DWORD PTR [rax]
   8316b:	00 01                	add    BYTE PTR [rcx],al
   8316d:	d6                   	(bad)  
   8316e:	03 00                	add    eax,DWORD PTR [rax]
   83170:	00 01                	add    BYTE PTR [rcx],al
   83172:	e8 03 00 00 01       	call   108317a <cmem_dynamic_free_list+0x5311a>
   83177:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83178:	03 00                	add    eax,DWORD PTR [rax]
   8317a:	00 01                	add    BYTE PTR [rcx],al
   8317c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8317d:	03 00                	add    eax,DWORD PTR [rax]
   8317f:	00 01                	add    BYTE PTR [rcx],al
   83181:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   83182:	05 00 00 00 04       	add    eax,0x4000000
   83187:	99                   	cdq    
   83188:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83189:	07                   	(bad)  
   8318a:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   8318d:	26 1c 57             	es sbb al,0x57
   83190:	9a                   	(bad)  
   83191:	00 00                	add    BYTE PTR [rax],al
   83193:	06                   	(bad)  
   83194:	5c                   	pop    rsp
   83195:	9a                   	(bad)  
   83196:	00 00                	add    BYTE PTR [rax],al
   83198:	08 8f 9a 00 00 01    	or     BYTE PTR [rdi+0x100009a],cl
   8319e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8319f:	03 00                	add    eax,DWORD PTR [rax]
   831a1:	00 01                	add    BYTE PTR [rcx],al
   831a3:	d6                   	(bad)  
   831a4:	03 00                	add    eax,DWORD PTR [rax]
   831a6:	00 01                	add    BYTE PTR [rcx],al
   831a8:	d6                   	(bad)  
   831a9:	03 00                	add    eax,DWORD PTR [rax]
   831ab:	00 01                	add    BYTE PTR [rcx],al
   831ad:	d6                   	(bad)  
   831ae:	03 00                	add    eax,DWORD PTR [rax]
   831b0:	00 01                	add    BYTE PTR [rcx],al
   831b2:	e8 03 00 00 01       	call   10831ba <cmem_dynamic_free_list+0x5315a>
   831b7:	e8 03 00 00 01       	call   10831bf <cmem_dynamic_free_list+0x5315f>
   831bc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   831bd:	03 00                	add    eax,DWORD PTR [rax]
   831bf:	00 01                	add    BYTE PTR [rcx],al
   831c1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   831c2:	03 00                	add    eax,DWORD PTR [rax]
   831c4:	00 01                	add    BYTE PTR [rcx],al
   831c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   831c7:	05 00 00 00 04       	add    eax,0x4000000
   831cc:	53                   	push   rbx
   831cd:	c1 08 00             	ror    DWORD PTR [rax],0x0
   831d0:	1c 50                	sbb    al,0x50
   831d2:	26 1c 08             	es sbb al,0x8
   831d5:	06                   	(bad)  
   831d6:	00 00                	add    BYTE PTR [rax],al
   831d8:	04 9a                	add    al,0x9a
   831da:	98                   	cwde   
   831db:	07                   	(bad)  
   831dc:	00 1c 9d 26 1c a9 9a 	add    BYTE PTR [rbx*4-0x6556e3da],bl
   831e3:	00 00                	add    BYTE PTR [rax],al
   831e5:	06                   	(bad)  
   831e6:	ae                   	scas   al,BYTE PTR es:[rdi]
   831e7:	9a                   	(bad)  
   831e8:	00 00                	add    BYTE PTR [rax],al
   831ea:	08 e6                	or     dh,ah
   831ec:	9a                   	(bad)  
   831ed:	00 00                	add    BYTE PTR [rax],al
   831ef:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   831f5:	d6                   	(bad)  
   831f6:	03 00                	add    eax,DWORD PTR [rax]
   831f8:	00 01                	add    BYTE PTR [rcx],al
   831fa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   831fb:	03 00                	add    eax,DWORD PTR [rax]
   831fd:	00 01                	add    BYTE PTR [rcx],al
   831ff:	e8 03 00 00 01       	call   1083207 <cmem_dynamic_free_list+0x531a7>
   83204:	e8 03 00 00 01       	call   108320c <cmem_dynamic_free_list+0x531ac>
   83209:	e8 03 00 00 01       	call   1083211 <cmem_dynamic_free_list+0x531b1>
   8320e:	d6                   	(bad)  
   8320f:	03 00                	add    eax,DWORD PTR [rax]
   83211:	00 01                	add    BYTE PTR [rcx],al
   83213:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83214:	03 00                	add    eax,DWORD PTR [rax]
   83216:	00 01                	add    BYTE PTR [rcx],al
   83218:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83219:	03 00                	add    eax,DWORD PTR [rax]
   8321b:	00 01                	add    BYTE PTR [rcx],al
   8321d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8321e:	05 00 00 00 04       	add    eax,0x4000000
   83223:	9c                   	pushf  
   83224:	36 08 00             	ss or  BYTE PTR [rax],al
   83227:	1c b3                	sbb    al,0xb3
   83229:	26 1c 69             	es sbb al,0x69
   8322c:	39 00                	cmp    DWORD PTR [rax],eax
   8322e:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   83231:	da 05 00 1c c6 26    	fiadd  DWORD PTR [rip+0x26c61c00]        # 26ce4e37 <_end+0x25bdb277>
   83237:	1c 69                	sbb    al,0x69
   83239:	24 00                	and    al,0x0
   8323b:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   8323e:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   83241:	1c a0                	sbb    al,0xa0
   83243:	27                   	(bad)  
   83244:	1c 94                	sbb    al,0x94
   83246:	18 00                	sbb    BYTE PTR [rax],al
   83248:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   8324b:	33 07                	xor    eax,DWORD PTR [rdi]
   8324d:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   83250:	27                   	(bad)  
   83251:	1c e5                	sbb    al,0xe5
   83253:	22 00                	and    al,BYTE PTR [rax]
   83255:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   83258:	60                   	(bad)  
   83259:	07                   	(bad)  
   8325a:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   8325d:	27                   	(bad)  
   8325e:	1c 7c                	sbb    al,0x7c
   83260:	12 00                	adc    al,BYTE PTR [rax]
   83262:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   83265:	e4 06                	in     al,0x6
   83267:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   8326a:	27                   	(bad)  
   8326b:	1c de                	sbb    al,0xde
   8326d:	1f                   	(bad)  
   8326e:	00 00                	add    BYTE PTR [rax],al
   83270:	04 5a                	add    al,0x5a
   83272:	14 07                	adc    al,0x7
   83274:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   83277:	27                   	(bad)  
   83278:	1c a7                	sbb    al,0xa7
   8327a:	20 00                	and    BYTE PTR [rax],al
   8327c:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   8327f:	29 08                	sub    DWORD PTR [rax],ecx
   83281:	00 1c a5 27 1c ce 20 	add    BYTE PTR [riz*4+0x20ce1c27],bl
   83288:	00 00                	add    BYTE PTR [rax],al
   8328a:	04 6c                	add    al,0x6c
   8328c:	0a 06                	or     al,BYTE PTR [rsi]
   8328e:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   83291:	27                   	(bad)  
   83292:	21 5b 9b             	and    DWORD PTR [rbx-0x65],ebx
   83295:	00 00                	add    BYTE PTR [rax],al
   83297:	06                   	(bad)  
   83298:	60                   	(bad)  
   83299:	9b                   	fwait
   8329a:	00 00                	add    BYTE PTR [rax],al
   8329c:	14 fa                	adc    al,0xfa
   8329e:	03 00                	add    eax,DWORD PTR [rax]
   832a0:	00 79 9b             	add    BYTE PTR [rcx-0x65],bh
   832a3:	00 00                	add    BYTE PTR [rax],al
   832a5:	01 e8                	add    eax,ebp
   832a7:	03 00                	add    eax,DWORD PTR [rax]
   832a9:	00 01                	add    BYTE PTR [rcx],al
   832ab:	b6 0f                	mov    dh,0xf
   832ad:	00 00                	add    BYTE PTR [rax],al
   832af:	01 8c 1f 00 00 00 04 	add    DWORD PTR [rdi+rbx*1+0x4000000],ecx
   832b6:	81 bb 06 00 1c d8 27 	cmp    DWORD PTR [rbx-0x27e3fffa],0x11851c27
   832bd:	1c 85 11 
   832c0:	00 00                	add    BYTE PTR [rax],al
   832c2:	04 21                	add    al,0x21
   832c4:	0f 08                	invd   
   832c6:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   832c9:	27                   	(bad)  
   832ca:	1c 0c                	sbb    al,0xc
   832cc:	12 00                	adc    al,BYTE PTR [rax]
   832ce:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   832d1:	73 08                	jae    832db <__abi_tag-0x37d0c1>
   832d3:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   832d6:	27                   	(bad)  
   832d7:	1c 48                	sbb    al,0x48
   832d9:	12 00                	adc    al,BYTE PTR [rax]
   832db:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   832de:	66 07                	data16 (bad) 
   832e0:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   832e3:	27                   	(bad)  
   832e4:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   832e7:	00 00                	add    BYTE PTR [rax],al
   832e9:	04 d4                	add    al,0xd4
   832eb:	1e                   	(bad)  
   832ec:	06                   	(bad)  
   832ed:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   832f0:	27                   	(bad)  
   832f1:	1c ba                	sbb    al,0xba
   832f3:	9b                   	fwait
   832f4:	00 00                	add    BYTE PTR [rax],al
   832f6:	06                   	(bad)  
   832f7:	bf 9b 00 00 08       	mov    edi,0x800009b
   832fc:	d4                   	(bad)  
   832fd:	9b                   	fwait
   832fe:	00 00                	add    BYTE PTR [rax],al
   83300:	01 e8                	add    eax,ebp
   83302:	03 00                	add    eax,DWORD PTR [rax]
   83304:	00 01                	add    BYTE PTR [rcx],al
   83306:	b6 0f                	mov    dh,0xf
   83308:	00 00                	add    BYTE PTR [rax],al
   8330a:	01 d4                	add    esp,edx
   8330c:	9b                   	fwait
   8330d:	00 00                	add    BYTE PTR [rax],al
   8330f:	00 06                	add    BYTE PTR [rsi],al
   83311:	7a 04                	jp     83317 <__abi_tag-0x37d085>
   83313:	00 00                	add    BYTE PTR [rax],al
   83315:	04 15                	add    al,0x15
   83317:	49 06                	rex.WB (bad) 
   83319:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   8331c:	27                   	(bad)  
   8331d:	1c 57                	sbb    al,0x57
   8331f:	06                   	(bad)  
   83320:	00 00                	add    BYTE PTR [rax],al
   83322:	04 17                	add    al,0x17
   83324:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   83327:	1c 74                	sbb    al,0x74
   83329:	28 1c f3             	sub    BYTE PTR [rbx+rsi*8],bl
   8332c:	9b                   	fwait
   8332d:	00 00                	add    BYTE PTR [rax],al
   8332f:	06                   	(bad)  
   83330:	f8                   	clc    
   83331:	9b                   	fwait
   83332:	00 00                	add    BYTE PTR [rax],al
   83334:	08 0d 9c 00 00 01    	or     BYTE PTR [rip+0x100009c],cl        # 10833d6 <cmem_dynamic_free_list+0x53376>
   8333a:	c4 03 00 00          	(bad)
   8333e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83344:	0d 9c 00 00 00       	or     eax,0x9c
   83349:	06                   	(bad)  
   8334a:	b9 04 00 00 04       	mov    ecx,0x4000004
   8334f:	63 1b                	movsxd ebx,DWORD PTR [rbx]
   83351:	06                   	(bad)  
   83352:	00 1c 75 28 1c f4 30 	add    BYTE PTR [rsi*2+0x30f41c28],bl
   83359:	00 00                	add    BYTE PTR [rax],al
   8335b:	04 28                	add    al,0x28
   8335d:	35 06 00 1c 93       	xor    eax,0x931c0006
   83362:	28 1c 57             	sub    BYTE PTR [rdi+rdx*2],bl
   83365:	06                   	(bad)  
   83366:	00 00                	add    BYTE PTR [rax],al
   83368:	04 19                	add    al,0x19
   8336a:	5f                   	pop    rdi
   8336b:	06                   	(bad)  
   8336c:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   8336f:	28 1c be             	sub    BYTE PTR [rsi+rdi*4],bl
   83372:	5d                   	pop    rbp
   83373:	00 00                	add    BYTE PTR [rax],al
   83375:	04 5b                	add    al,0x5b
   83377:	89 07                	mov    DWORD PTR [rdi],eax
   83379:	00 1c 95 28 1c 46 9c 	add    BYTE PTR [rdx*4-0x63b9e3d8],bl
   83380:	00 00                	add    BYTE PTR [rax],al
   83382:	06                   	(bad)  
   83383:	4b 9c                	rex.WXB pushf 
   83385:	00 00                	add    BYTE PTR [rax],al
   83387:	08 65 9c             	or     BYTE PTR [rbp-0x64],ah
   8338a:	00 00                	add    BYTE PTR [rax],al
   8338c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83392:	c4 03 00 00          	(bad)
   83396:	01 c4                	add    esp,eax
   83398:	03 00                	add    eax,DWORD PTR [rax]
   8339a:	00 01                	add    BYTE PTR [rcx],al
   8339c:	54                   	push   rsp
   8339d:	11 00                	adc    DWORD PTR [rax],eax
   8339f:	00 00                	add    BYTE PTR [rax],al
   833a1:	04 de                	add    al,0xde
   833a3:	ab                   	stos   DWORD PTR es:[rdi],eax
   833a4:	07                   	(bad)  
   833a5:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   833a8:	28 1c c0             	sub    BYTE PTR [rax+rax*8],bl
   833ab:	5e                   	pop    rsi
   833ac:	00 00                	add    BYTE PTR [rax],al
   833ae:	04 c9                	add    al,0xc9
   833b0:	dd 08                	fisttp QWORD PTR [rax]
   833b2:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   833b5:	28 1c 25 05 00 00 04 	sub    BYTE PTR ds:0x4000005,bl
   833bc:	d9 3d 08 00 1c 98    	fnstcw WORD PTR [rip+0xffffffff981c0008]        # ffffffff982433ca <_end+0xffffffff9713980a>
   833c2:	28 1c 05 20 00 00 04 	sub    BYTE PTR [rax*1+0x4000020],bl
   833c9:	73 2d                	jae    833f8 <__abi_tag-0x37cfa4>
   833cb:	08 00                	or     BYTE PTR [rax],al
   833cd:	1c 99                	sbb    al,0x99
   833cf:	28 1c 99             	sub    BYTE PTR [rcx+rbx*4],bl
   833d2:	9c                   	pushf  
   833d3:	00 00                	add    BYTE PTR [rax],al
   833d5:	06                   	(bad)  
   833d6:	9e                   	sahf   
   833d7:	9c                   	pushf  
   833d8:	00 00                	add    BYTE PTR [rax],al
   833da:	08 b8 9c 00 00 01    	or     BYTE PTR [rax+0x100009c],bh
   833e0:	c4 03 00 00          	(bad)
   833e4:	01 e8                	add    eax,ebp
   833e6:	03 00                	add    eax,DWORD PTR [rax]
   833e8:	00 01                	add    BYTE PTR [rcx],al
   833ea:	dc 56 00             	fcom   QWORD PTR [rsi+0x0]
   833ed:	00 01                	add    BYTE PTR [rcx],al
   833ef:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   833f0:	03 00                	add    eax,DWORD PTR [rax]
   833f2:	00 00                	add    BYTE PTR [rax],al
   833f4:	04 02                	add    al,0x2
   833f6:	aa                   	stos   BYTE PTR es:[rdi],al
   833f7:	08 00                	or     BYTE PTR [rax],al
   833f9:	1c ce                	sbb    al,0xce
   833fb:	28 1c b0             	sub    BYTE PTR [rax+rsi*4],bl
   833fe:	42 00 00             	rex.X add BYTE PTR [rax],al
   83401:	04 45                	add    al,0x45
   83403:	75 06                	jne    8340b <__abi_tag-0x37cf91>
   83405:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   83408:	28 1c d2             	sub    BYTE PTR [rdx+rdx*8],bl
   8340b:	9c                   	pushf  
   8340c:	00 00                	add    BYTE PTR [rax],al
   8340e:	06                   	(bad)  
   8340f:	d7                   	xlat   BYTE PTR ds:[rbx]
   83410:	9c                   	pushf  
   83411:	00 00                	add    BYTE PTR [rax],al
   83413:	08 f6                	or     dh,dh
   83415:	9c                   	pushf  
   83416:	00 00                	add    BYTE PTR [rax],al
   83418:	01 d6                	add    esi,edx
   8341a:	03 00                	add    eax,DWORD PTR [rax]
   8341c:	00 01                	add    BYTE PTR [rcx],al
   8341e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8341f:	03 00                	add    eax,DWORD PTR [rax]
   83421:	00 01                	add    BYTE PTR [rcx],al
   83423:	e8 03 00 00 01       	call   108342b <cmem_dynamic_free_list+0x533cb>
   83428:	e8 03 00 00 01       	call   1083430 <cmem_dynamic_free_list+0x533d0>
   8342d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8342e:	05 00 00 00 04       	add    eax,0x4000000
   83433:	45 1e                	rex.RB (bad) 
   83435:	06                   	(bad)  
   83436:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   83439:	28 1c 5c             	sub    BYTE PTR [rsp+rbx*2],bl
   8343c:	2b 00                	sub    eax,DWORD PTR [rax]
   8343e:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   83441:	ee                   	out    dx,al
   83442:	07                   	(bad)  
   83443:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   83446:	28 1c 10             	sub    BYTE PTR [rax+rdx*1],bl
   83449:	9d                   	popf   
   8344a:	00 00                	add    BYTE PTR [rax],al
   8344c:	06                   	(bad)  
   8344d:	15 9d 00 00 08       	adc    eax,0x800009d
   83452:	2a 9d 00 00 01 e8    	sub    bl,BYTE PTR [rbp-0x17ff0000]
   83458:	03 00                	add    eax,DWORD PTR [rax]
   8345a:	00 01                	add    BYTE PTR [rcx],al
   8345c:	e8 03 00 00 01       	call   1083464 <cmem_dynamic_free_list+0x53404>
   83461:	2a 9d 00 00 00 06    	sub    bl,BYTE PTR [rbp+0x6000000]
   83467:	07                   	(bad)  
   83468:	04 00                	add    al,0x0
   8346a:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   8346d:	90                   	nop
   8346e:	08 00                	or     BYTE PTR [rax],al
   83470:	1c d2                	sbb    al,0xd2
   83472:	28 1c 3c             	sub    BYTE PTR [rsp+rdi*1],bl
   83475:	9d                   	popf   
   83476:	00 00                	add    BYTE PTR [rax],al
   83478:	06                   	(bad)  
   83479:	41 9d                	rex.B popf 
   8347b:	00 00                	add    BYTE PTR [rax],al
   8347d:	08 5b 9d             	or     BYTE PTR [rbx-0x63],bl
   83480:	00 00                	add    BYTE PTR [rax],al
   83482:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83488:	e8 03 00 00 01       	call   1083490 <cmem_dynamic_free_list+0x53430>
   8348d:	e8 03 00 00 01       	call   1083495 <cmem_dynamic_free_list+0x53435>
   83492:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   83493:	05 00 00 00 04       	add    eax,0x4000000
   83498:	ab                   	stos   DWORD PTR es:[rdi],eax
   83499:	ef                   	out    dx,eax
   8349a:	06                   	(bad)  
   8349b:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   8349e:	28 1c 3c             	sub    BYTE PTR [rsp+rdi*1],bl
   834a1:	9d                   	popf   
   834a2:	00 00                	add    BYTE PTR [rax],al
   834a4:	04 da                	add    al,0xda
   834a6:	14 08                	adc    al,0x8
   834a8:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   834ab:	28 1c d2             	sub    BYTE PTR [rdx+rdx*8],bl
   834ae:	9c                   	pushf  
   834af:	00 00                	add    BYTE PTR [rax],al
   834b1:	04 98                	add    al,0x98
   834b3:	b9 08 00 1c d5       	mov    ecx,0xd51c0008
   834b8:	28 1c d2             	sub    BYTE PTR [rdx+rdx*8],bl
   834bb:	9c                   	pushf  
   834bc:	00 00                	add    BYTE PTR [rax],al
   834be:	04 fe                	add    al,0xfe
   834c0:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   834c3:	1c 01                	sbb    al,0x1
   834c5:	29 1c 92             	sub    DWORD PTR [rdx+rdx*4],ebx
   834c8:	16                   	(bad)  
   834c9:	00 00                	add    BYTE PTR [rax],al
   834cb:	04 6a                	add    al,0x6a
   834cd:	31 07                	xor    DWORD PTR [rdi],eax
   834cf:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   834d2:	29 1c 86             	sub    DWORD PTR [rsi+rax*4],ebx
   834d5:	91                   	xchg   ecx,eax
   834d6:	00 00                	add    BYTE PTR [rax],al
   834d8:	04 62                	add    al,0x62
   834da:	bf 06 00 1c 03       	mov    edi,0x31c0006
   834df:	29 1c a9             	sub    DWORD PTR [rcx+rbp*4],ebx
   834e2:	19 00                	sbb    DWORD PTR [rax],eax
   834e4:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   834e7:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   834ea:	1c 04                	sbb    al,0x4
   834ec:	29 1c cb             	sub    DWORD PTR [rbx+rcx*8],ebx
   834ef:	19 00                	sbb    DWORD PTR [rax],eax
   834f1:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   834f4:	12 06                	adc    al,BYTE PTR [rsi]
   834f6:	00 1c 05 29 1c 75 1a 	add    BYTE PTR [rax*1+0x1a751c29],bl
   834fd:	00 00                	add    BYTE PTR [rax],al
   834ff:	04 1e                	add    al,0x1e
   83501:	7a 06                	jp     83509 <__abi_tag-0x37ce93>
   83503:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   83506:	29 1c cb             	sub    DWORD PTR [rbx+rcx*8],ebx
   83509:	19 00                	sbb    DWORD PTR [rax],eax
   8350b:	00 04 35 68 08 00 1c 	add    BYTE PTR [rsi*1+0x1c000868],al
   83512:	07                   	(bad)  
   83513:	29 1c 11             	sub    DWORD PTR [rcx+rdx*1],ebx
   83516:	1b 00                	sbb    eax,DWORD PTR [rax]
   83518:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   8351b:	63 06                	movsxd eax,DWORD PTR [rsi]
   8351d:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   83520:	29 1c cb             	sub    DWORD PTR [rbx+rcx*8],ebx
   83523:	19 00                	sbb    DWORD PTR [rax],eax
   83525:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   83528:	bb 07 00 1c 09       	mov    ebx,0x91c0007
   8352d:	29 1c b1             	sub    DWORD PTR [rcx+rsi*4],ebx
   83530:	1c 00                	sbb    al,0x0
   83532:	00 04 fd 50 06 00 1c 	add    BYTE PTR [rdi*8+0x1c000650],al
   83539:	0a 29                	or     ch,BYTE PTR [rcx]
   8353b:	1c cb                	sbb    al,0xcb
   8353d:	19 00                	sbb    DWORD PTR [rax],eax
   8353f:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   83542:	d3 07                	rol    DWORD PTR [rdi],cl
   83544:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   83547:	29 1c ce             	sub    DWORD PTR [rsi+rcx*8],ebx
   8354a:	23 00                	and    eax,DWORD PTR [rax]
   8354c:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   8354f:	bb 08 00 1c 91       	mov    ebx,0x911c0008
   83554:	29 1c 25 05 00 00 04 	sub    DWORD PTR ds:0x4000005,ebx
   8355b:	80 94 06 00 1c 92 29 	adc    BYTE PTR [rsi+rax*1+0x29921c00],0x1e
   83562:	1e 
   83563:	2b 9e 00 00 06 30    	sub    ebx,DWORD PTR [rsi+0x30060000]
   83569:	9e                   	sahf   
   8356a:	00 00                	add    BYTE PTR [rax],al
   8356c:	14 c4                	adc    al,0xc4
   8356e:	03 00                	add    eax,DWORD PTR [rax]
   83570:	00 44 9e 00          	add    BYTE PTR [rsi+rbx*4+0x0],al
   83574:	00 01                	add    BYTE PTR [rcx],al
   83576:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83577:	03 00                	add    eax,DWORD PTR [rax]
   83579:	00 01                	add    BYTE PTR [rcx],al
   8357b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8357c:	03 00                	add    eax,DWORD PTR [rax]
   8357e:	00 00                	add    BYTE PTR [rax],al
   83580:	04 d6                	add    al,0xd6
   83582:	1d 06 00 1c 93       	sbb    eax,0x931c0006
   83587:	29 1e                	sub    DWORD PTR [rsi],ebx
   83589:	2b 9e 00 00 04 50    	sub    ebx,DWORD PTR [rsi+0x50040000]
   8358f:	30 06                	xor    BYTE PTR [rsi],al
   83591:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   83594:	29 1e                	sub    DWORD PTR [rsi],ebx
   83596:	79 14                	jns    835ac <__abi_tag-0x37cdf0>
   83598:	00 00                	add    BYTE PTR [rax],al
   8359a:	04 a4                	add    al,0xa4
   8359c:	15 07 00 1c 95       	adc    eax,0x951c0007
   835a1:	29 1e                	sub    DWORD PTR [rsi],ebx
   835a3:	6b 9e 00 00 06 70 9e 	imul   ebx,DWORD PTR [rsi+0x70060000],0xffffff9e
   835aa:	00 00                	add    BYTE PTR [rax],al
   835ac:	14 c4                	adc    al,0xc4
   835ae:	03 00                	add    eax,DWORD PTR [rax]
   835b0:	00 89 9e 00 00 01    	add    BYTE PTR [rcx+0x100009e],cl
   835b6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   835b7:	03 00                	add    eax,DWORD PTR [rax]
   835b9:	00 01                	add    BYTE PTR [rcx],al
   835bb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   835bc:	03 00                	add    eax,DWORD PTR [rax]
   835be:	00 01                	add    BYTE PTR [rcx],al
   835c0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   835c1:	03 00                	add    eax,DWORD PTR [rax]
   835c3:	00 00                	add    BYTE PTR [rax],al
   835c5:	04 1b                	add    al,0x1b
   835c7:	0d 08 00 1c 96       	or     eax,0x961c0008
   835cc:	29 1e                	sub    DWORD PTR [rsi],ebx
   835ce:	2b 9e 00 00 04 09    	sub    ebx,DWORD PTR [rsi+0x9040000]
   835d4:	bb 08 00 1c 97       	mov    ebx,0x971c0008
   835d9:	29 1c 45 14 00 00 04 	sub    DWORD PTR [rax*2+0x4000014],ebx
   835e0:	e3 fd                	jrcxz  835df <__abi_tag-0x37cdbd>
   835e2:	06                   	(bad)  
   835e3:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   835e6:	29 1c 45 14 00 00 04 	sub    DWORD PTR [rax*2+0x4000014],ebx
   835ed:	35 6a 07 00 1c       	xor    eax,0x1c00076a
   835f2:	99                   	cdq    
   835f3:	29 1c 45 14 00 00 04 	sub    DWORD PTR [rax*2+0x4000014],ebx
   835fa:	e9 2c 07 00 1c       	jmp    1c083d2b <_end+0x1af7a16b>
   835ff:	9a                   	(bad)  
   83600:	29 1c 45 14 00 00 04 	sub    DWORD PTR [rax*2+0x4000014],ebx
   83607:	74 ea                	je     835f3 <__abi_tag-0x37cda9>
   83609:	07                   	(bad)  
   8360a:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   8360d:	29 1c 25 05 00 00 04 	sub    DWORD PTR ds:0x4000005,ebx
   83614:	8e f0                	mov    ?,eax
   83616:	07                   	(bad)  
   83617:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   8361a:	29 1c 7f             	sub    DWORD PTR [rdi+rdi*2],ebx
   8361d:	0f 00 00             	sldt   WORD PTR [rax]
   83620:	04 15                	add    al,0x15
   83622:	54                   	push   rsp
   83623:	07                   	(bad)  
   83624:	00 1c 9d 29 1e f1 9e 	add    BYTE PTR [rbx*4-0x610ee1d7],bl
   8362b:	00 00                	add    BYTE PTR [rax],al
   8362d:	06                   	(bad)  
   8362e:	f6 9e 00 00 14 c4    	neg    BYTE PTR [rsi-0x3bec0000]
   83634:	03 00                	add    eax,DWORD PTR [rax]
   83636:	00 14 9f             	add    BYTE PTR [rdi+rbx*4],dl
   83639:	00 00                	add    BYTE PTR [rax],al
   8363b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83641:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83642:	03 00                	add    eax,DWORD PTR [rax]
   83644:	00 01                	add    BYTE PTR [rcx],al
   83646:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83647:	03 00                	add    eax,DWORD PTR [rax]
   83649:	00 01                	add    BYTE PTR [rcx],al
   8364b:	c4 03 00 00          	(bad)
   8364f:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   83652:	44 08 00             	or     BYTE PTR [rax],r8b
   83655:	1c 9e                	sbb    al,0x9e
   83657:	29 1e                	sub    DWORD PTR [rsi],ebx
   83659:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
   8365b:	00 00                	add    BYTE PTR [rax],al
   8365d:	04 a9                	add    al,0xa9
   8365f:	c5 08 00             	(bad)
   83662:	1c 9f                	sbb    al,0x9f
   83664:	29 1c 2e             	sub    DWORD PTR [rsi+rbp*1],ebx
   83667:	9f                   	lahf   
   83668:	00 00                	add    BYTE PTR [rax],al
   8366a:	06                   	(bad)  
   8366b:	33 9f 00 00 08 48    	xor    ebx,DWORD PTR [rdi+0x48080000]
   83671:	9f                   	lahf   
   83672:	00 00                	add    BYTE PTR [rax],al
   83674:	01 c4                	add    esp,eax
   83676:	03 00                	add    eax,DWORD PTR [rax]
   83678:	00 01                	add    BYTE PTR [rcx],al
   8367a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8367b:	03 00                	add    eax,DWORD PTR [rax]
   8367d:	00 01                	add    BYTE PTR [rcx],al
   8367f:	8c 1f                	mov    WORD PTR [rdi],ds
   83681:	00 00                	add    BYTE PTR [rax],al
   83683:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   83686:	b2 06                	mov    dl,0x6
   83688:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   8368b:	29 1c be             	sub    DWORD PTR [rsi+rdi*4],ebx
   8368e:	16                   	(bad)  
   8368f:	00 00                	add    BYTE PTR [rax],al
   83691:	04 f4                	add    al,0xf4
   83693:	c4                   	(bad)  
   83694:	08 00                	or     BYTE PTR [rax],al
   83696:	1c a1                	sbb    al,0xa1
   83698:	29 1c 00             	sub    DWORD PTR [rax+rax*1],ebx
   8369b:	13 00                	adc    eax,DWORD PTR [rax]
   8369d:	00 04 1d 67 06 00 1c 	add    BYTE PTR [rbx*1+0x1c000667],al
   836a4:	a2 29 1c 2e 9f 00 00 	movabs ds:0x540400009f2e1c29,al
   836ab:	04 54 
   836ad:	b9 07 00 1c a3       	mov    ecx,0xa31c0007
   836b2:	29 1c be             	sub    DWORD PTR [rsi+rdi*4],ebx
   836b5:	16                   	(bad)  
   836b6:	00 00                	add    BYTE PTR [rax],al
   836b8:	04 42                	add    al,0x42
   836ba:	d9 05 00 1c a4 29    	fld    DWORD PTR [rip+0x29a41c00]        # 29ac52c0 <_end+0x289bb700>
   836c0:	1c 00                	sbb    al,0x0
   836c2:	13 00                	adc    eax,DWORD PTR [rax]
   836c4:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   836c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   836c8:	08 00                	or     BYTE PTR [rax],al
   836ca:	1c a5                	sbb    al,0xa5
   836cc:	29 1c 2e             	sub    DWORD PTR [rsi+rbp*1],ebx
   836cf:	9f                   	lahf   
   836d0:	00 00                	add    BYTE PTR [rax],al
   836d2:	04 30                	add    al,0x30
   836d4:	8b 07                	mov    eax,DWORD PTR [rdi]
   836d6:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   836d9:	29 1c be             	sub    DWORD PTR [rsi+rdi*4],ebx
   836dc:	16                   	(bad)  
   836dd:	00 00                	add    BYTE PTR [rax],al
   836df:	04 4e                	add    al,0x4e
   836e1:	cf                   	iret   
   836e2:	08 00                	or     BYTE PTR [rax],al
   836e4:	1c a7                	sbb    al,0xa7
   836e6:	29 1c 00             	sub    DWORD PTR [rax+rax*1],ebx
   836e9:	13 00                	adc    eax,DWORD PTR [rax]
   836eb:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   836ee:	9f                   	lahf   
   836ef:	07                   	(bad)  
   836f0:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   836f3:	29 1c 6b             	sub    DWORD PTR [rbx+rbp*2],ebx
   836f6:	16                   	(bad)  
   836f7:	00 00                	add    BYTE PTR [rax],al
   836f9:	04 64                	add    al,0x64
   836fb:	d8 08                	fmul   DWORD PTR [rax]
   836fd:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   83700:	29 1c 7f             	sub    DWORD PTR [rdi+rdi*2],ebx
   83703:	0f 00 00             	sldt   WORD PTR [rax]
   83706:	04 51                	add    al,0x51
   83708:	3e 08 00             	ds or  BYTE PTR [rax],al
   8370b:	1c aa                	sbb    al,0xaa
   8370d:	29 21                	sub    DWORD PTR [rcx],esp
   8370f:	f1                   	icebp  
   83710:	2d 00 00 04 04       	sub    eax,0x4040000
   83715:	73 06                	jae    8371d <__abi_tag-0x37cc7f>
   83717:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   8371a:	29 1c e4             	sub    DWORD PTR [rsp+riz*8],ebx
   8371d:	9f                   	lahf   
   8371e:	00 00                	add    BYTE PTR [rax],al
   83720:	06                   	(bad)  
   83721:	e9 9f 00 00 08       	jmp    80837c5 <_end+0x6f79c05>
   83726:	fe                   	(bad)  
   83727:	9f                   	lahf   
   83728:	00 00                	add    BYTE PTR [rax],al
   8372a:	01 c4                	add    esp,eax
   8372c:	03 00                	add    eax,DWORD PTR [rax]
   8372e:	00 01                	add    BYTE PTR [rcx],al
   83730:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83731:	03 00                	add    eax,DWORD PTR [rax]
   83733:	00 01                	add    BYTE PTR [rcx],al
   83735:	2a 08                	sub    cl,BYTE PTR [rax]
   83737:	00 00                	add    BYTE PTR [rax],al
   83739:	00 04 0d 21 07 00 1c 	add    BYTE PTR [rcx*1+0x1c000721],al
   83740:	ac                   	lods   al,BYTE PTR ds:[rsi]
   83741:	29 1c e4             	sub    DWORD PTR [rsp+riz*8],ebx
   83744:	9f                   	lahf   
   83745:	00 00                	add    BYTE PTR [rax],al
   83747:	04 b6                	add    al,0xb6
   83749:	d7                   	xlat   BYTE PTR ds:[rbx]
   8374a:	06                   	(bad)  
   8374b:	00 1c ad 29 1c be 5d 	add    BYTE PTR [rbp*4+0x5dbe1c29],bl
   83752:	00 00                	add    BYTE PTR [rax],al
   83754:	04 d8                	add    al,0xd8
   83756:	cb                   	retf   
   83757:	06                   	(bad)  
   83758:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   8375b:	29 1c 25 a0 00 00 06 	sub    DWORD PTR ds:0x60000a0,ebx
   83762:	2a a0 00 00 08 44    	sub    ah,BYTE PTR [rax+0x44080000]
   83768:	a0 00 00 01 a5 03 00 	movabs al,ds:0x1000003a5010000
   8376f:	00 01 
   83771:	c4 03 00 00          	(bad)
   83775:	01 c4                	add    esp,eax
   83777:	03 00                	add    eax,DWORD PTR [rax]
   83779:	00 01                	add    BYTE PTR [rcx],al
   8377b:	c4 03 00 00          	(bad)
   8377f:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   83782:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   83785:	1c af                	sbb    al,0xaf
   83787:	29 1c 51             	sub    DWORD PTR [rcx+rdx*2],ebx
   8378a:	a0 00 00 06 56 a0 00 	movabs al,ds:0x80000a056060000
   83791:	00 08 
   83793:	75 a0                	jne    83735 <__abi_tag-0x37cc67>
   83795:	00 00                	add    BYTE PTR [rax],al
   83797:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8379d:	c4 03 00 00          	(bad)
   837a1:	01 c4                	add    esp,eax
   837a3:	03 00                	add    eax,DWORD PTR [rax]
   837a5:	00 01                	add    BYTE PTR [rcx],al
   837a7:	c4 03 00 00          	(bad)
   837ab:	01 c4                	add    esp,eax
   837ad:	03 00                	add    eax,DWORD PTR [rax]
   837af:	00 00                	add    BYTE PTR [rax],al
   837b1:	04 a3                	add    al,0xa3
   837b3:	b0 08                	mov    al,0x8
   837b5:	00 1c b0             	add    BYTE PTR [rax+rsi*4],bl
   837b8:	29 1c 82             	sub    DWORD PTR [rdx+rax*4],ebx
   837bb:	a0 00 00 06 87 a0 00 	movabs al,ds:0x80000a087060000
   837c2:	00 08 
   837c4:	ab                   	stos   DWORD PTR es:[rdi],eax
   837c5:	a0 00 00 01 c4 03 00 	movabs al,ds:0x1000003c4010000
   837cc:	00 01 
   837ce:	c4 03 00 00          	(bad)
   837d2:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   837d8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   837d9:	03 00                	add    eax,DWORD PTR [rax]
   837db:	00 01                	add    BYTE PTR [rcx],al
   837dd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   837de:	03 00                	add    eax,DWORD PTR [rax]
   837e0:	00 01                	add    BYTE PTR [rcx],al
   837e2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   837e3:	03 00                	add    eax,DWORD PTR [rax]
   837e5:	00 00                	add    BYTE PTR [rax],al
   837e7:	04 c7                	add    al,0xc7
   837e9:	78 07                	js     837f2 <__abi_tag-0x37cbaa>
   837eb:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   837ee:	29 1c b8             	sub    DWORD PTR [rax+rdi*4],ebx
   837f1:	a0 00 00 06 bd a0 00 	movabs al,ds:0x80000a0bd060000
   837f8:	00 08 
   837fa:	d7                   	xlat   BYTE PTR ds:[rbx]
   837fb:	a0 00 00 01 c4 03 00 	movabs al,ds:0x1000003c4010000
   83802:	00 01 
   83804:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83805:	03 00                	add    eax,DWORD PTR [rax]
   83807:	00 01                	add    BYTE PTR [rcx],al
   83809:	c4 03 00 00          	(bad)
   8380d:	01 2a                	add    DWORD PTR [rdx],ebp
   8380f:	08 00                	or     BYTE PTR [rax],al
   83811:	00 00                	add    BYTE PTR [rax],al
   83813:	04 fa                	add    al,0xfa
   83815:	f0 05 00 1c b2 29    	lock add eax,0x29b21c00
   8381b:	1c e4                	sbb    al,0xe4
   8381d:	a0 00 00 06 e9 a0 00 	movabs al,ds:0x80000a0e9060000
   83824:	00 08 
   83826:	f9                   	stc    
   83827:	a0 00 00 01 c4 03 00 	movabs al,ds:0x1000003c4010000
   8382e:	00 01 
   83830:	88 61 00             	mov    BYTE PTR [rcx+0x0],ah
   83833:	00 00                	add    BYTE PTR [rax],al
   83835:	04 c8                	add    al,0xc8
   83837:	9c                   	pushf  
   83838:	07                   	(bad)  
   83839:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   8383c:	29 1c 06             	sub    DWORD PTR [rsi+rax*1],ebx
   8383f:	a1 00 00 06 0b a1 00 	movabs eax,ds:0x80000a10b060000
   83846:	00 08 
   83848:	1b a1 00 00 01 c4    	sbb    esp,DWORD PTR [rcx-0x3bff0000]
   8384e:	03 00                	add    eax,DWORD PTR [rax]
   83850:	00 01                	add    BYTE PTR [rcx],al
   83852:	ac                   	lods   al,BYTE PTR ds:[rsi]
   83853:	16                   	(bad)  
   83854:	00 00                	add    BYTE PTR [rax],al
   83856:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   83859:	42 06                	rex.X (bad) 
   8385b:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   8385e:	29 1c 28             	sub    DWORD PTR [rax+rbp*1],ebx
   83861:	a1 00 00 06 2d a1 00 	movabs eax,ds:0x80000a12d060000
   83868:	00 08 
   8386a:	3d a1 00 00 01       	cmp    eax,0x10000a1
   8386f:	c4 03 00 00          	(bad)
   83873:	01 32                	add    DWORD PTR [rdx],esi
   83875:	16                   	(bad)  
   83876:	00 00                	add    BYTE PTR [rax],al
   83878:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   8387b:	40 07                	rex (bad) 
   8387d:	00 1c b5 29 1c 4a a1 	add    BYTE PTR [rsi*4-0x5eb5e3d7],bl
   83884:	00 00                	add    BYTE PTR [rax],al
   83886:	06                   	(bad)  
   83887:	4f a1 00 00 08 5f a1 	rex.WRXB movabs rax,ds:0x10000a15f080000
   8388e:	00 00 01 
   83891:	c4 03 00 00          	(bad)
   83895:	01 96 12 00 00 00    	add    DWORD PTR [rsi+0x12],edx
   8389b:	04 64                	add    al,0x64
   8389d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8389e:	06                   	(bad)  
   8389f:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   838a2:	29 1c 6c             	sub    DWORD PTR [rsp+rbp*2],ebx
   838a5:	a1 00 00 06 71 a1 00 	movabs eax,ds:0x80000a171060000
   838ac:	00 08 
   838ae:	81 a1 00 00 01 c4 03 	and    DWORD PTR [rcx-0x3bff0000],0x1000003
   838b5:	00 00 01 
   838b8:	15 62 00 00 00       	adc    eax,0x62
   838bd:	04 2a                	add    al,0x2a
   838bf:	54                   	push   rsp
   838c0:	06                   	(bad)  
   838c1:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   838c4:	29 1c 8e             	sub    DWORD PTR [rsi+rcx*4],ebx
   838c7:	a1 00 00 06 93 a1 00 	movabs eax,ds:0x80000a193060000
   838ce:	00 08 
   838d0:	a3 a1 00 00 01 c4 03 	movabs ds:0x3c4010000a1,eax
   838d7:	00 00 
   838d9:	01 0e                	add    DWORD PTR [rsi],ecx
   838db:	43 00 00             	rex.XB add BYTE PTR [r8],al
   838de:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   838e1:	5c                   	pop    rsp
   838e2:	08 00                	or     BYTE PTR [rax],al
   838e4:	1c b8                	sbb    al,0xb8
   838e6:	29 1c b0             	sub    DWORD PTR [rax+rsi*4],ebx
   838e9:	a1 00 00 06 b5 a1 00 	movabs eax,ds:0x80000a1b5060000
   838f0:	00 08 
   838f2:	c5 a1 00             	(bad)
   838f5:	00 01                	add    BYTE PTR [rcx],al
   838f7:	c4 03 00 00          	(bad)
   838fb:	01 5d 12             	add    DWORD PTR [rbp+0x12],ebx
   838fe:	00 00                	add    BYTE PTR [rax],al
   83900:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   83903:	e5 06                	in     eax,0x6
   83905:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   83908:	29 1c d2             	sub    DWORD PTR [rdx+rdx*8],ebx
   8390b:	a1 00 00 06 d7 a1 00 	movabs eax,ds:0x80000a1d7060000
   83912:	00 08 
   83914:	e7 a1                	out    0xa1,eax
   83916:	00 00                	add    BYTE PTR [rax],al
   83918:	01 c4                	add    esp,eax
   8391a:	03 00                	add    eax,DWORD PTR [rax]
   8391c:	00 01                	add    BYTE PTR [rcx],al
   8391e:	57                   	push   rdi
   8391f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   83922:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   83925:	eb 06                	jmp    8392d <__abi_tag-0x37ca6f>
   83927:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   8392a:	29 1c 82             	sub    DWORD PTR [rdx+rax*4],ebx
   8392d:	a0 00 00 04 20 6b 07 	movabs al,ds:0x1c00076b20040000
   83934:	00 1c 
   83936:	fe                   	(bad)  
   83937:	29 1c cd 42 00 00 04 	sub    DWORD PTR [rcx*8+0x4000042],ebx
   8393e:	52                   	push   rdx
   8393f:	fc                   	cld    
   83940:	07                   	(bad)  
   83941:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   83944:	29 1c 38             	sub    DWORD PTR [rax+rdi*1],ebx
   83947:	0d 00 00 04 90       	or     eax,0x90040000
   8394c:	19 06                	sbb    DWORD PTR [rsi],eax
   8394e:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   83951:	2a 1c 7c             	sub    bl,BYTE PTR [rsp+rdi*2]
   83954:	5e                   	pop    rsi
   83955:	00 00                	add    BYTE PTR [rax],al
   83957:	04 75                	add    al,0x75
   83959:	e0 06                	loopne 83961 <__abi_tag-0x37ca3b>
   8395b:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   8395e:	2a 1e                	sub    bl,BYTE PTR [rsi]
   83960:	28 a2 00 00 06 2d    	sub    BYTE PTR [rdx+0x2d060000],ah
   83966:	a2 00 00 14 fc 04 00 	movabs ds:0x46000004fc140000,al
   8396d:	00 46 
   8396f:	a2 00 00 01 a5 03 00 	movabs ds:0x1000003a5010000,al
   83976:	00 01 
   83978:	54                   	push   rsp
   83979:	11 00                	adc    DWORD PTR [rax],eax
   8397b:	00 01                	add    BYTE PTR [rcx],al
   8397d:	b7 03                	mov    bh,0x3
   8397f:	00 00                	add    BYTE PTR [rax],al
   83981:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   83984:	01 08                	add    DWORD PTR [rax],ecx
   83986:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   83989:	2a 1c 25 05 00 00 04 	sub    bl,BYTE PTR ds:0x4000005
   83990:	04 54                	add    al,0x54
   83992:	08 00                	or     BYTE PTR [rax],al
   83994:	1c 2b                	sbb    al,0x2b
   83996:	2a 1c 60             	sub    bl,BYTE PTR [rax+riz*2]
   83999:	a2 00 00 06 65 a2 00 	movabs ds:0x80000a265060000,al
   839a0:	00 08 
   839a2:	75 a2                	jne    83946 <__abi_tag-0x37ca56>
   839a4:	00 00                	add    BYTE PTR [rax],al
   839a6:	01 e8                	add    eax,ebp
   839a8:	03 00                	add    eax,DWORD PTR [rax]
   839aa:	00 01                	add    BYTE PTR [rcx],al
   839ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   839ad:	05 00 00 00 04       	add    eax,0x4000000
   839b2:	5a                   	pop    rdx
   839b3:	06                   	(bad)  
   839b4:	08 00                	or     BYTE PTR [rax],al
   839b6:	1c 41                	sbb    al,0x41
   839b8:	2a 1c 2a             	sub    bl,BYTE PTR [rdx+rbp*1]
   839bb:	3d 00 00 04 6b       	cmp    eax,0x6b040000
   839c0:	c8 07 00 1c          	enter  0x7,0x1c
   839c4:	42 2a 1c a7          	sub    bl,BYTE PTR [rdi+r12*4]
   839c8:	20 00                	and    BYTE PTR [rax],al
   839ca:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   839cd:	e3 05                	jrcxz  839d4 <__abi_tag-0x37c9c8>
   839cf:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   839d2:	2a 1c a6             	sub    bl,BYTE PTR [rsi+riz*4]
   839d5:	3d 00 00 04 eb       	cmp    eax,0xeb040000
   839da:	f2 05 00 1c 44 2a    	repnz add eax,0x2a441c00
   839e0:	1c 2a                	sbb    al,0x2a
   839e2:	3d 00 00 04 e6       	cmp    eax,0xe6040000
   839e7:	0f 07                	sysretd 
   839e9:	00 1c 45 2a 1c 81 2c 	add    BYTE PTR [rax*2+0x2c811c2a],bl
   839f0:	00 00                	add    BYTE PTR [rax],al
   839f2:	04 fe                	add    al,0xfe
   839f4:	b6 08                	mov    dh,0x8
   839f6:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   839f9:	2a 1c a7             	sub    bl,BYTE PTR [rdi+riz*4]
   839fc:	20 00                	and    BYTE PTR [rax],al
   839fe:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   83a01:	40 06                	rex (bad) 
   83a03:	00 1c 75 2a 1c d0 a2 	add    BYTE PTR [rsi*2-0x5d2fe3d6],bl
   83a0a:	00 00                	add    BYTE PTR [rax],al
   83a0c:	06                   	(bad)  
   83a0d:	d5                   	(bad)  
   83a0e:	a2 00 00 08 f4 a2 00 	movabs ds:0x10000a2f4080000,al
   83a15:	00 01 
   83a17:	e3 14                	jrcxz  83a2d <__abi_tag-0x37c96f>
   83a19:	00 00                	add    BYTE PTR [rax],al
   83a1b:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   83a1e:	00 00                	add    BYTE PTR [rax],al
   83a20:	01 81 0d 00 00 01    	add    DWORD PTR [rcx+0x100000d],eax
   83a26:	e8 03 00 00 01       	call   1083a2e <cmem_dynamic_free_list+0x539ce>
   83a2b:	d6                   	(bad)  
   83a2c:	03 00                	add    eax,DWORD PTR [rax]
   83a2e:	00 00                	add    BYTE PTR [rax],al
   83a30:	04 58                	add    al,0x58
   83a32:	3f                   	(bad)  
   83a33:	06                   	(bad)  
   83a34:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   83a37:	2a 1c 01             	sub    bl,BYTE PTR [rcx+rax*1]
   83a3a:	a3 00 00 06 06 a3 00 	movabs ds:0x80000a306060000,eax
   83a41:	00 08 
   83a43:	2a a3 00 00 01 e3    	sub    ah,BYTE PTR [rbx-0x1cff0000]
   83a49:	14 00                	adc    al,0x0
   83a4b:	00 01                	add    BYTE PTR [rcx],al
   83a4d:	81 0d 00 00 01 a5 03 	or     DWORD PTR [rip+0xffffffffa5010000],0x1000003        # ffffffffa5093a57 <_end+0xffffffffa3f89e97>
   83a54:	00 00 01 
   83a57:	ed                   	in     eax,dx
   83a58:	37                   	(bad)  
   83a59:	00 00                	add    BYTE PTR [rax],al
   83a5b:	01 e8                	add    eax,ebp
   83a5d:	03 00                	add    eax,DWORD PTR [rax]
   83a5f:	00 01                	add    BYTE PTR [rcx],al
   83a61:	d6                   	(bad)  
   83a62:	03 00                	add    eax,DWORD PTR [rax]
   83a64:	00 00                	add    BYTE PTR [rax],al
   83a66:	04 3d                	add    al,0x3d
   83a68:	06                   	(bad)  
   83a69:	08 00                	or     BYTE PTR [rax],al
   83a6b:	1c b7                	sbb    al,0xb7
   83a6d:	2a 1c 37             	sub    bl,BYTE PTR [rdi+rsi*1]
   83a70:	a3 00 00 06 3c a3 00 	movabs ds:0x80000a33c060000,eax
   83a77:	00 08 
   83a79:	5b                   	pop    rbx
   83a7a:	a3 00 00 01 d6 03 00 	movabs ds:0x1000003d6010000,eax
   83a81:	00 01 
   83a83:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83a84:	03 00                	add    eax,DWORD PTR [rax]
   83a86:	00 01                	add    BYTE PTR [rcx],al
   83a88:	d6                   	(bad)  
   83a89:	03 00                	add    eax,DWORD PTR [rax]
   83a8b:	00 01                	add    BYTE PTR [rcx],al
   83a8d:	b7 0d                	mov    bh,0xd
   83a8f:	00 00                	add    BYTE PTR [rax],al
   83a91:	01 d6                	add    esi,edx
   83a93:	03 00                	add    eax,DWORD PTR [rax]
   83a95:	00 00                	add    BYTE PTR [rax],al
   83a97:	04 fe                	add    al,0xfe
   83a99:	28 07                	sub    BYTE PTR [rdi],al
   83a9b:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   83a9e:	2a 1c 68             	sub    bl,BYTE PTR [rax+rbp*2]
   83aa1:	a3 00 00 06 6d a3 00 	movabs ds:0x80000a36d060000,eax
   83aa8:	00 08 
   83aaa:	82                   	(bad)  
   83aab:	a3 00 00 01 d6 03 00 	movabs ds:0x1000003d6010000,eax
   83ab2:	00 01 
   83ab4:	82                   	(bad)  
   83ab5:	a3 00 00 01 d6 03 00 	movabs ds:0x3d6010000,eax
   83abc:	00 00 
   83abe:	06                   	(bad)  
   83abf:	2a 9d 00 00 04 08    	sub    bl,BYTE PTR [rbp+0x8040000]
   83ac5:	d0 08                	ror    BYTE PTR [rax],1
   83ac7:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   83aca:	2a 1c 94             	sub    bl,BYTE PTR [rsp+rdx*4]
   83acd:	a3 00 00 06 99 a3 00 	movabs ds:0x80000a399060000,eax
   83ad4:	00 08 
   83ad6:	b3 a3                	mov    bl,0xa3
   83ad8:	00 00                	add    BYTE PTR [rax],al
   83ada:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83ae0:	d6                   	(bad)  
   83ae1:	03 00                	add    eax,DWORD PTR [rax]
   83ae3:	00 01                	add    BYTE PTR [rcx],al
   83ae5:	b7 0d                	mov    bh,0xd
   83ae7:	00 00                	add    BYTE PTR [rax],al
   83ae9:	01 d6                	add    esi,edx
   83aeb:	03 00                	add    eax,DWORD PTR [rax]
   83aed:	00 00                	add    BYTE PTR [rax],al
   83aef:	04 21                	add    al,0x21
   83af1:	b5 07                	mov    ch,0x7
   83af3:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   83af6:	2a 1c 94             	sub    bl,BYTE PTR [rsp+rdx*4]
   83af9:	a3 00 00 04 5f b6 07 	movabs ds:0x1c0007b65f040000,eax
   83b00:	00 1c 
   83b02:	bb 2a 1c 94 a3       	mov    ebx,0xa3941c2a
   83b07:	00 00                	add    BYTE PTR [rax],al
   83b09:	04 24                	add    al,0x24
   83b0b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83b0c:	07                   	(bad)  
   83b0d:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   83b10:	2a 1c 37             	sub    bl,BYTE PTR [rdi+rsi*1]
   83b13:	a3 00 00 04 c3 a5 07 	movabs ds:0x1c0007a5c3040000,eax
   83b1a:	00 1c 
   83b1c:	bd 2a 1c 37 a3       	mov    ebp,0xa3371c2a
   83b21:	00 00                	add    BYTE PTR [rax],al
   83b23:	04 62                	add    al,0x62
   83b25:	f1                   	icebp  
   83b26:	06                   	(bad)  
   83b27:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   83b2a:	2a 1c 37             	sub    bl,BYTE PTR [rdi+rsi*1]
   83b2d:	a3 00 00 04 0b 99 08 	movabs ds:0x1c0008990b040000,eax
   83b34:	00 1c 
   83b36:	f4                   	hlt    
   83b37:	2a 20                	sub    ah,BYTE PTR [rax]
   83b39:	01 a4 00 00 06 06 a4 	add    DWORD PTR [rax+rax*1-0x5bf9fa00],esp
   83b40:	00 00                	add    BYTE PTR [rax],al
   83b42:	14 2a                	adc    al,0x2a
   83b44:	08 00                	or     BYTE PTR [rax],al
   83b46:	00 29                	add    BYTE PTR [rcx],ch
   83b48:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83b49:	00 00                	add    BYTE PTR [rax],al
   83b4b:	01 c4                	add    esp,eax
   83b4d:	03 00                	add    eax,DWORD PTR [rax]
   83b4f:	00 01                	add    BYTE PTR [rcx],al
   83b51:	d6                   	(bad)  
   83b52:	03 00                	add    eax,DWORD PTR [rax]
   83b54:	00 01                	add    BYTE PTR [rcx],al
   83b56:	b7 03                	mov    bh,0x3
   83b58:	00 00                	add    BYTE PTR [rax],al
   83b5a:	01 96 12 00 00 01    	add    DWORD PTR [rsi+0x1000012],edx
   83b60:	35 15 00 00 00       	xor    eax,0x15
   83b65:	04 c0                	add    al,0xc0
   83b67:	ac                   	lods   al,BYTE PTR ds:[rsi]
   83b68:	06                   	(bad)  
   83b69:	00 1c f5 2a 1c 45 14 	add    BYTE PTR [rsi*8+0x14451c2a],bl
   83b70:	00 00                	add    BYTE PTR [rax],al
   83b72:	04 77                	add    al,0x77
   83b74:	9d                   	popf   
   83b75:	07                   	(bad)  
   83b76:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   83b79:	2a 1c 15 22 00 00 04 	sub    bl,BYTE PTR [rdx*1+0x4000022]
   83b80:	23 7b 07             	and    edi,DWORD PTR [rbx+0x7]
   83b83:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   83b86:	2b 1c 50             	sub    ebx,DWORD PTR [rax+rdx*2]
   83b89:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83b8a:	00 00                	add    BYTE PTR [rax],al
   83b8c:	06                   	(bad)  
   83b8d:	55                   	push   rbp
   83b8e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83b8f:	00 00                	add    BYTE PTR [rax],al
   83b91:	08 6a a4             	or     BYTE PTR [rdx-0x5c],ch
   83b94:	00 00                	add    BYTE PTR [rax],al
   83b96:	01 d6                	add    esi,edx
   83b98:	03 00                	add    eax,DWORD PTR [rax]
   83b9a:	00 01                	add    BYTE PTR [rcx],al
   83b9c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83b9d:	03 00                	add    eax,DWORD PTR [rax]
   83b9f:	00 01                	add    BYTE PTR [rcx],al
   83ba1:	6a a4                	push   0xffffffffffffffa4
   83ba3:	00 00                	add    BYTE PTR [rax],al
   83ba5:	00 06                	add    BYTE PTR [rsi],al
   83ba7:	0d 41 00 00 04       	or     eax,0x4000041
   83bac:	f1                   	icebp  
   83bad:	bb 08 00 1c 0c       	mov    ebx,0xc1c0008
   83bb2:	2b 1c 7c             	sub    ebx,DWORD PTR [rsp+rdi*2]
   83bb5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83bb6:	00 00                	add    BYTE PTR [rax],al
   83bb8:	06                   	(bad)  
   83bb9:	81 a4 00 00 08 91 a4 	and    DWORD PTR [rax+rax*1-0x5b6ef800],0xa5010000
   83bc0:	00 00 01 a5 
   83bc4:	03 00                	add    eax,DWORD PTR [rax]
   83bc6:	00 01                	add    BYTE PTR [rcx],al
   83bc8:	6a a4                	push   0xffffffffffffffa4
   83bca:	00 00                	add    BYTE PTR [rax],al
   83bcc:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   83bcf:	8e 07                	mov    es,WORD PTR [rdi]
   83bd1:	00 1c 0d 2b 1c 50 a4 	add    BYTE PTR [rcx*1-0x5bafe3d5],bl
   83bd8:	00 00                	add    BYTE PTR [rax],al
   83bda:	04 57                	add    al,0x57
   83bdc:	64 06                	fs (bad) 
   83bde:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   83be1:	2b 1c 50             	sub    ebx,DWORD PTR [rax+rdx*2]
   83be4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83be5:	00 00                	add    BYTE PTR [rax],al
   83be7:	04 02                	add    al,0x2
   83be9:	04 08                	add    al,0x8
   83beb:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   83bee:	2b 1c b8             	sub    ebx,DWORD PTR [rax+rdi*4]
   83bf1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83bf2:	00 00                	add    BYTE PTR [rax],al
   83bf4:	06                   	(bad)  
   83bf5:	bd a4 00 00 08       	mov    ebp,0x80000a4
   83bfa:	d2 a4 00 00 01 a5 03 	shl    BYTE PTR [rax+rax*1+0x3a50100],cl
   83c01:	00 00                	add    BYTE PTR [rax],al
   83c03:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83c09:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83c0a:	03 00                	add    eax,DWORD PTR [rax]
   83c0c:	00 00                	add    BYTE PTR [rax],al
   83c0e:	04 94                	add    al,0x94
   83c10:	11 08                	adc    DWORD PTR [rax],ecx
   83c12:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   83c15:	2b 1c df             	sub    ebx,DWORD PTR [rdi+rbx*8]
   83c18:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83c19:	00 00                	add    BYTE PTR [rax],al
   83c1b:	06                   	(bad)  
   83c1c:	e4 a4                	in     al,0xa4
   83c1e:	00 00                	add    BYTE PTR [rax],al
   83c20:	08 f9                	or     cl,bh
   83c22:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83c23:	00 00                	add    BYTE PTR [rax],al
   83c25:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83c2b:	6d                   	ins    DWORD PTR es:[rdi],dx
   83c2c:	04 00                	add    al,0x0
   83c2e:	00 01                	add    BYTE PTR [rcx],al
   83c30:	6d                   	ins    DWORD PTR es:[rdi],dx
   83c31:	04 00                	add    al,0x0
   83c33:	00 00                	add    BYTE PTR [rax],al
   83c35:	04 0d                	add    al,0xd
   83c37:	16                   	(bad)  
   83c38:	06                   	(bad)  
   83c39:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   83c3c:	2b 19                	sub    ebx,DWORD PTR [rcx]
   83c3e:	d4                   	(bad)  
   83c3f:	35 00 00 04 9f       	xor    eax,0x9f040000
   83c44:	61                   	(bad)  
   83c45:	08 00                	or     BYTE PTR [rax],al
   83c47:	1c 58                	sbb    al,0x58
   83c49:	2b 1c 13             	sub    ebx,DWORD PTR [rbx+rdx*1]
   83c4c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83c4d:	00 00                	add    BYTE PTR [rax],al
   83c4f:	06                   	(bad)  
   83c50:	18 a5 00 00 08 28    	sbb    BYTE PTR [rbp+0x28080000],ah
   83c56:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83c57:	00 00                	add    BYTE PTR [rax],al
   83c59:	01 f9                	add    ecx,edi
   83c5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83c5c:	00 00                	add    BYTE PTR [rax],al
   83c5e:	01 a7 05 00 00 00    	add    DWORD PTR [rdi+0x5],esp
   83c64:	04 9b                	add    al,0x9b
   83c66:	e7 06                	out    0x6,eax
   83c68:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   83c6b:	2b 1c 31             	sub    ebx,DWORD PTR [rcx+rsi*1]
   83c6e:	36 00 00             	ss add BYTE PTR [rax],al
   83c71:	04 67                	add    al,0x67
   83c73:	35 07 00 1c 5a       	xor    eax,0x5a1c0007
   83c78:	2b 1c 67             	sub    ebx,DWORD PTR [rdi+riz*2]
   83c7b:	36 00 00             	ss add BYTE PTR [rax],al
   83c7e:	04 ed                	add    al,0xed
   83c80:	cc                   	int3   
   83c81:	07                   	(bad)  
   83c82:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   83c85:	2b 1e                	sub    ebx,DWORD PTR [rsi]
   83c87:	9d                   	popf   
   83c88:	36 00 00             	ss add BYTE PTR [rax],al
   83c8b:	04 0b                	add    al,0xb
   83c8d:	1d 07 00 1c 5c       	sbb    eax,0x5c1c0007
   83c92:	2b 1c 5c             	sub    ebx,DWORD PTR [rsp+rbx*2]
   83c95:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83c96:	00 00                	add    BYTE PTR [rax],al
   83c98:	06                   	(bad)  
   83c99:	61                   	(bad)  
   83c9a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83c9b:	00 00                	add    BYTE PTR [rax],al
   83c9d:	08 80 a5 00 00 01    	or     BYTE PTR [rax+0x10000a5],al
   83ca3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83ca4:	03 00                	add    eax,DWORD PTR [rax]
   83ca6:	00 01                	add    BYTE PTR [rcx],al
   83ca8:	c4 03 00 00          	(bad)
   83cac:	01 e8                	add    eax,ebp
   83cae:	03 00                	add    eax,DWORD PTR [rax]
   83cb0:	00 01                	add    BYTE PTR [rcx],al
   83cb2:	30 15 00 00 01 3a    	xor    BYTE PTR [rip+0x3a010000],dl        # 3a093cb8 <_end+0x38f8a0f8>
   83cb8:	15 00 00 00 04       	adc    eax,0x4000000
   83cbd:	00 d4                	add    ah,dl
   83cbf:	06                   	(bad)  
   83cc0:	00 1c 5d 2b 1c 8d a5 	add    BYTE PTR [rbx*2-0x5a72e3d5],bl
   83cc7:	00 00                	add    BYTE PTR [rax],al
   83cc9:	06                   	(bad)  
   83cca:	92                   	xchg   edx,eax
   83ccb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83ccc:	00 00                	add    BYTE PTR [rax],al
   83cce:	08 ac a5 00 00 01 fb 	or     BYTE PTR [rbp+riz*4-0x4ff0000],ch
   83cd5:	01 00                	add    DWORD PTR [rax],eax
   83cd7:	00 01                	add    BYTE PTR [rcx],al
   83cd9:	e8 03 00 00 01       	call   1083ce1 <cmem_dynamic_free_list+0x53c81>
   83cde:	30 15 00 00 01 3a    	xor    BYTE PTR [rip+0x3a010000],dl        # 3a093ce4 <_end+0x38f8a124>
   83ce4:	15 00 00 00 04       	adc    eax,0x4000000
   83ce9:	e8 29 08 00 1c       	call   1c084517 <_end+0x1af7a957>
   83cee:	5e                   	pop    rsi
   83cef:	2b 1c b9             	sub    ebx,DWORD PTR [rcx+rdi*4]
   83cf2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83cf3:	00 00                	add    BYTE PTR [rax],al
   83cf5:	06                   	(bad)  
   83cf6:	be a5 00 00 08       	mov    esi,0x80000a5
   83cfb:	d8 a5 00 00 01 a5    	fsub   DWORD PTR [rbp-0x5aff0000]
   83d01:	03 00                	add    eax,DWORD PTR [rax]
   83d03:	00 01                	add    BYTE PTR [rcx],al
   83d05:	c4 03 00 00          	(bad)
   83d09:	01 e8                	add    eax,ebp
   83d0b:	03 00                	add    eax,DWORD PTR [rax]
   83d0d:	00 01                	add    BYTE PTR [rcx],al
   83d0f:	0c 14                	or     al,0x14
   83d11:	00 00                	add    BYTE PTR [rax],al
   83d13:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   83d16:	6b 08 00             	imul   ecx,DWORD PTR [rax],0x0
   83d19:	1c 5f                	sbb    al,0x5f
   83d1b:	2b 1c e5 a5 00 00 06 	sub    ebx,DWORD PTR [riz*8+0x60000a5]
   83d22:	ea                   	(bad)  
   83d23:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83d24:	00 00                	add    BYTE PTR [rax],al
   83d26:	08 ff                	or     bh,bh
   83d28:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83d29:	00 00                	add    BYTE PTR [rax],al
   83d2b:	01 fb                	add    ebx,edi
   83d2d:	01 00                	add    DWORD PTR [rax],eax
   83d2f:	00 01                	add    BYTE PTR [rcx],al
   83d31:	e8 03 00 00 01       	call   1083d39 <cmem_dynamic_free_list+0x53cd9>
   83d36:	0c 14                	or     al,0x14
   83d38:	00 00                	add    BYTE PTR [rax],al
   83d3a:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   83d3d:	62                   	(bad)  
   83d3e:	07                   	(bad)  
   83d3f:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   83d42:	2b 1c 25 05 00 00 04 	sub    ebx,DWORD PTR ds:0x4000005
   83d49:	59                   	pop    rcx
   83d4a:	d7                   	xlat   BYTE PTR ds:[rbx]
   83d4b:	06                   	(bad)  
   83d4c:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   83d4f:	2b 1c b9             	sub    ebx,DWORD PTR [rcx+rdi*4]
   83d52:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83d53:	00 00                	add    BYTE PTR [rax],al
   83d55:	04 bd                	add    al,0xbd
   83d57:	e3 06                	jrcxz  83d5f <__abi_tag-0x37c63d>
   83d59:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   83d5c:	2b 1e                	sub    ebx,DWORD PTR [rsi]
   83d5e:	62                   	(bad)  
   83d5f:	14 00                	adc    al,0x0
   83d61:	00 04 dd 98 06 00 1c 	add    BYTE PTR [rbx*8+0x1c000698],al
   83d68:	a3 2b 1c 57 06 00 00 	movabs ds:0xab04000006571c2b,eax
   83d6f:	04 ab 
   83d71:	df 05 00 1c a4 2b    	fild   WORD PTR [rip+0x2ba41c00]        # 2bac5977 <_end+0x2a9bbdb7>
   83d77:	1c 40                	sbb    al,0x40
   83d79:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   83d7a:	00 00                	add    BYTE PTR [rax],al
   83d7c:	06                   	(bad)  
   83d7d:	45 a6                	rex.RB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   83d7f:	00 00                	add    BYTE PTR [rax],al
   83d81:	08 6e a6             	or     BYTE PTR [rsi-0x5a],ch
   83d84:	00 00                	add    BYTE PTR [rax],al
   83d86:	01 c4                	add    esp,eax
   83d88:	03 00                	add    eax,DWORD PTR [rax]
   83d8a:	00 01                	add    BYTE PTR [rcx],al
   83d8c:	d6                   	(bad)  
   83d8d:	03 00                	add    eax,DWORD PTR [rax]
   83d8f:	00 01                	add    BYTE PTR [rcx],al
   83d91:	d6                   	(bad)  
   83d92:	03 00                	add    eax,DWORD PTR [rax]
   83d94:	00 01                	add    BYTE PTR [rcx],al
   83d96:	e8 03 00 00 01       	call   1083d9e <cmem_dynamic_free_list+0x53d3e>
   83d9b:	e8 03 00 00 01       	call   1083da3 <cmem_dynamic_free_list+0x53d43>
   83da0:	d6                   	(bad)  
   83da1:	03 00                	add    eax,DWORD PTR [rax]
   83da3:	00 01                	add    BYTE PTR [rcx],al
   83da5:	d6                   	(bad)  
   83da6:	03 00                	add    eax,DWORD PTR [rax]
   83da8:	00 00                	add    BYTE PTR [rax],al
   83daa:	04 d4                	add    al,0xd4
   83dac:	73 08                	jae    83db6 <__abi_tag-0x37c5e6>
   83dae:	00 1c a5 2b 1e 79 14 	add    BYTE PTR [riz*4+0x14791e2b],bl
   83db5:	00 00                	add    BYTE PTR [rax],al
   83db7:	04 3a                	add    al,0x3a
   83db9:	0a 06                	or     al,BYTE PTR [rsi]
   83dbb:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   83dbe:	2b 1c 4f             	sub    ebx,DWORD PTR [rdi+rcx*2]
   83dc1:	6a 00                	push   0x0
   83dc3:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   83dc6:	17                   	(bad)  
   83dc7:	06                   	(bad)  
   83dc8:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   83dcb:	2b 1c 25 05 00 00 04 	sub    ebx,DWORD PTR ds:0x4000005
   83dd2:	2f                   	(bad)  
   83dd3:	0c 07                	or     al,0x7
   83dd5:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   83dd8:	2b 1c 3d 10 00 00 04 	sub    ebx,DWORD PTR [rdi*1+0x4000010]
   83ddf:	7d 9c                	jge    83d7d <__abi_tag-0x37c61f>
   83de1:	08 00                	or     BYTE PTR [rax],al
   83de3:	1c e0                	sbb    al,0xe0
   83de5:	2b 1c 3c             	sub    ebx,DWORD PTR [rsp+rdi*1]
   83de8:	08 00                	or     BYTE PTR [rax],al
   83dea:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   83ded:	b3 08                	mov    bl,0x8
   83def:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   83df2:	2b 1c 6c             	sub    ebx,DWORD PTR [rsp+rbp*2]
   83df5:	10 00                	adc    BYTE PTR [rax],al
   83df7:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   83dfa:	96                   	xchg   esi,eax
   83dfb:	08 00                	or     BYTE PTR [rax],al
   83dfd:	1c e2                	sbb    al,0xe2
   83dff:	2b 1c 5e             	sub    ebx,DWORD PTR [rsi+rbx*2]
   83e02:	08 00                	or     BYTE PTR [rax],al
   83e04:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   83e07:	ae                   	scas   al,BYTE PTR es:[rdi]
   83e08:	06                   	(bad)  
   83e09:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   83e0c:	2b 1c 9b             	sub    ebx,DWORD PTR [rbx+rbx*4]
   83e0f:	10 00                	adc    BYTE PTR [rax],al
   83e11:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   83e14:	56                   	push   rsi
   83e15:	08 00                	or     BYTE PTR [rax],al
   83e17:	1c e4                	sbb    al,0xe4
   83e19:	2b 1c d5 0e 00 00 04 	sub    ebx,DWORD PTR [rdx*8+0x400000e]
   83e20:	bd ef 05 00 1c       	mov    ebp,0x1c0005ef
   83e25:	e5 2b                	in     eax,0x2b
   83e27:	1c ca                	sbb    al,0xca
   83e29:	10 00                	adc    BYTE PTR [rax],al
   83e2b:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   83e2e:	aa                   	stos   BYTE PTR es:[rdi],al
   83e2f:	07                   	(bad)  
   83e30:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   83e33:	2b 1c 19             	sub    ebx,DWORD PTR [rcx+rbx*1]
   83e36:	0f 00 00             	sldt   WORD PTR [rax]
   83e39:	04 d1                	add    al,0xd1
   83e3b:	f7 06 00 1c e7 2b    	test   DWORD PTR [rsi],0x2be71c00
   83e41:	1c 46                	sbb    al,0x46
   83e43:	0e                   	(bad)  
   83e44:	00 00                	add    BYTE PTR [rax],al
   83e46:	04 b5                	add    al,0xb5
   83e48:	01 07                	add    DWORD PTR [rdi],eax
   83e4a:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   83e4d:	2b 1c 3c             	sub    ebx,DWORD PTR [rsp+rdi*1]
   83e50:	08 00                	or     BYTE PTR [rax],al
   83e52:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   83e55:	9e                   	sahf   
   83e56:	08 00                	or     BYTE PTR [rax],al
   83e58:	1c e9                	sbb    al,0xe9
   83e5a:	2b 1c 7a             	sub    ebx,DWORD PTR [rdx+rdi*2]
   83e5d:	0e                   	(bad)  
   83e5e:	00 00                	add    BYTE PTR [rax],al
   83e60:	04 32                	add    al,0x32
   83e62:	d8 06                	fadd   DWORD PTR [rsi]
   83e64:	00 1c ea             	add    BYTE PTR [rdx+rbp*8],bl
   83e67:	2b 1c 5e             	sub    ebx,DWORD PTR [rsi+rbx*2]
   83e6a:	08 00                	or     BYTE PTR [rax],al
   83e6c:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   83e6f:	99                   	cdq    
   83e70:	06                   	(bad)  
   83e71:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   83e74:	2b 1c ae             	sub    ebx,DWORD PTR [rsi+rbp*4]
   83e77:	0e                   	(bad)  
   83e78:	00 00                	add    BYTE PTR [rax],al
   83e7a:	04 09                	add    al,0x9
   83e7c:	ba 06 00 1c ec       	mov    edx,0xec1c0006
   83e81:	2b 1c d5 0e 00 00 04 	sub    ebx,DWORD PTR [rdx*8+0x400000e]
   83e88:	f8                   	clc    
   83e89:	d6                   	(bad)  
   83e8a:	05 00 1c ed 2b       	add    eax,0x2bed1c00
   83e8f:	1c f2                	sbb    al,0xf2
   83e91:	0e                   	(bad)  
   83e92:	00 00                	add    BYTE PTR [rax],al
   83e94:	04 0f                	add    al,0xf
   83e96:	e7 05                	out    0x5,eax
   83e98:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   83e9b:	2b 1c 19             	sub    ebx,DWORD PTR [rcx+rbx*1]
   83e9e:	0f 00 00             	sldt   WORD PTR [rax]
   83ea1:	04 2c                	add    al,0x2c
   83ea3:	e2 06                	loop   83eab <__abi_tag-0x37c4f1>
   83ea5:	00 1c ef             	add    BYTE PTR [rdi+rbp*8],bl
   83ea8:	2b 1c 72             	sub    ebx,DWORD PTR [rdx+rsi*2]
   83eab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   83eac:	00 00                	add    BYTE PTR [rax],al
   83eae:	06                   	(bad)  
   83eaf:	77 a7                	ja     83e58 <__abi_tag-0x37c544>
   83eb1:	00 00                	add    BYTE PTR [rax],al
   83eb3:	08 91 a7 00 00 01    	or     BYTE PTR [rcx+0x10000a7],dl
   83eb9:	7f 04                	jg     83ebf <__abi_tag-0x37c4dd>
   83ebb:	00 00                	add    BYTE PTR [rax],al
   83ebd:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   83ec0:	00 00                	add    BYTE PTR [rax],al
   83ec2:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   83ec5:	00 00                	add    BYTE PTR [rax],al
   83ec7:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   83eca:	00 00                	add    BYTE PTR [rax],al
   83ecc:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   83ecf:	65 08 00             	or     BYTE PTR gs:[rax],al
   83ed2:	1c f0                	sbb    al,0xf0
   83ed4:	2b 1c 3c             	sub    ebx,DWORD PTR [rsp+rdi*1]
   83ed7:	08 00                	or     BYTE PTR [rax],al
   83ed9:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   83edc:	8b 08                	mov    ecx,DWORD PTR [rax]
   83ede:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   83ee1:	2b 1c ab             	sub    ebx,DWORD PTR [rbx+rbp*4]
   83ee4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   83ee5:	00 00                	add    BYTE PTR [rax],al
   83ee7:	06                   	(bad)  
   83ee8:	b0 a7                	mov    al,0xa7
   83eea:	00 00                	add    BYTE PTR [rax],al
   83eec:	08 ca                	or     dl,cl
   83eee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   83eef:	00 00                	add    BYTE PTR [rax],al
   83ef1:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   83ef5:	00 01                	add    BYTE PTR [rcx],al
   83ef7:	54                   	push   rsp
   83ef8:	04 00                	add    al,0x0
   83efa:	00 01                	add    BYTE PTR [rcx],al
   83efc:	54                   	push   rsp
   83efd:	04 00                	add    al,0x0
   83eff:	00 01                	add    BYTE PTR [rcx],al
   83f01:	54                   	push   rsp
   83f02:	04 00                	add    al,0x0
   83f04:	00 00                	add    BYTE PTR [rax],al
   83f06:	04 71                	add    al,0x71
   83f08:	3b 08                	cmp    ecx,DWORD PTR [rax]
   83f0a:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   83f0d:	2b 1c 5e             	sub    ebx,DWORD PTR [rsi+rbx*2]
   83f10:	08 00                	or     BYTE PTR [rax],al
   83f12:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   83f15:	85 06                	test   DWORD PTR [rsi],eax
   83f17:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   83f1a:	2b 1c 94             	sub    ebx,DWORD PTR [rsp+rdx*4]
   83f1d:	18 00                	sbb    BYTE PTR [rax],al
   83f1f:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   83f22:	fb                   	sti    
   83f23:	07                   	(bad)  
   83f24:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   83f27:	2b 1c d5 0e 00 00 04 	sub    ebx,DWORD PTR [rdx*8+0x400000e]
   83f2e:	6d                   	ins    DWORD PTR es:[rdi],dx
   83f2f:	a8 06                	test   al,0x6
   83f31:	00 1c f5 2b 1c fe a7 	add    BYTE PTR [rsi*8-0x5801e3d5],bl
   83f38:	00 00                	add    BYTE PTR [rax],al
   83f3a:	06                   	(bad)  
   83f3b:	03 a8 00 00 08 1d    	add    ebp,DWORD PTR [rax+0x1d080000]
   83f41:	a8 00                	test   al,0x0
   83f43:	00 01                	add    BYTE PTR [rcx],al
   83f45:	1e                   	(bad)  
   83f46:	04 00                	add    al,0x0
   83f48:	00 01                	add    BYTE PTR [rcx],al
   83f4a:	1e                   	(bad)  
   83f4b:	04 00                	add    al,0x0
   83f4d:	00 01                	add    BYTE PTR [rcx],al
   83f4f:	1e                   	(bad)  
   83f50:	04 00                	add    al,0x0
   83f52:	00 01                	add    BYTE PTR [rcx],al
   83f54:	1e                   	(bad)  
   83f55:	04 00                	add    al,0x0
   83f57:	00 00                	add    BYTE PTR [rax],al
   83f59:	04 4a                	add    al,0x4a
   83f5b:	51                   	push   rcx
   83f5c:	07                   	(bad)  
   83f5d:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   83f60:	2b 1c 19             	sub    ebx,DWORD PTR [rcx+rbx*1]
   83f63:	0f 00 00             	sldt   WORD PTR [rax]
   83f66:	04 bb                	add    al,0xbb
   83f68:	d9 07                	fld    DWORD PTR [rdi]
   83f6a:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   83f6d:	2c 1c                	sub    al,0x1c
   83f6f:	45 14 00             	rex.RB adc al,0x0
   83f72:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   83f75:	5d                   	pop    rbp
   83f76:	07                   	(bad)  
   83f77:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   83f7a:	2c 1c                	sub    al,0x1c
   83f7c:	25 05 00 00 04       	and    eax,0x4000005
   83f81:	b0 89                	mov    al,0x89
   83f83:	08 00                	or     BYTE PTR [rax],al
   83f85:	1c 45                	sbb    al,0x45
   83f87:	2c 1c                	sub    al,0x1c
   83f89:	51                   	push   rcx
   83f8a:	a8 00                	test   al,0x0
   83f8c:	00 06                	add    BYTE PTR [rsi],al
   83f8e:	56                   	push   rsi
   83f8f:	a8 00                	test   al,0x0
   83f91:	00 08                	add    BYTE PTR [rax],cl
   83f93:	75 a8                	jne    83f3d <__abi_tag-0x37c45f>
   83f95:	00 00                	add    BYTE PTR [rax],al
   83f97:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   83f9d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   83f9e:	05 00 00 01 e8       	add    eax,0xe8010000
   83fa3:	03 00                	add    eax,DWORD PTR [rax]
   83fa5:	00 01                	add    BYTE PTR [rcx],al
   83fa7:	e8 03 00 00 01       	call   1083faf <cmem_dynamic_free_list+0x53f4f>
   83fac:	d6                   	(bad)  
   83fad:	03 00                	add    eax,DWORD PTR [rax]
   83faf:	00 00                	add    BYTE PTR [rax],al
   83fb1:	04 67                	add    al,0x67
   83fb3:	cd 07                	int    0x7
   83fb5:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   83fb8:	2c 1c                	sub    al,0x1c
   83fba:	82                   	(bad)  
   83fbb:	a8 00                	test   al,0x0
   83fbd:	00 06                	add    BYTE PTR [rsi],al
   83fbf:	87 a8 00 00 08 ab    	xchg   DWORD PTR [rax-0x54f80000],ebp
   83fc5:	a8 00                	test   al,0x0
   83fc7:	00 01                	add    BYTE PTR [rcx],al
   83fc9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83fca:	03 00                	add    eax,DWORD PTR [rax]
   83fcc:	00 01                	add    BYTE PTR [rcx],al
   83fce:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   83fcf:	03 00                	add    eax,DWORD PTR [rax]
   83fd1:	00 01                	add    BYTE PTR [rcx],al
   83fd3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   83fd4:	05 00 00 01 e8       	add    eax,0xe8010000
   83fd9:	03 00                	add    eax,DWORD PTR [rax]
   83fdb:	00 01                	add    BYTE PTR [rcx],al
   83fdd:	e8 03 00 00 01       	call   1083fe5 <cmem_dynamic_free_list+0x53f85>
   83fe2:	d6                   	(bad)  
   83fe3:	03 00                	add    eax,DWORD PTR [rax]
   83fe5:	00 00                	add    BYTE PTR [rax],al
   83fe7:	04 3f                	add    al,0x3f
   83fe9:	ee                   	out    dx,al
   83fea:	07                   	(bad)  
   83feb:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   83fee:	2c 20                	sub    al,0x20
   83ff0:	78 30                	js     84022 <__abi_tag-0x37c37a>
   83ff2:	00 00                	add    BYTE PTR [rax],al
   83ff4:	04 c7                	add    al,0xc7
   83ff6:	5b                   	pop    rbx
   83ff7:	08 00                	or     BYTE PTR [rax],al
   83ff9:	1c 55                	sbb    al,0x55
   83ffb:	2c 20                	sub    al,0x20
   83ffd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   83ffe:	30 00                	xor    BYTE PTR [rax],al
   84000:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   84003:	13 08                	adc    ecx,DWORD PTR [rax]
   84005:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   84008:	2c 20                	sub    al,0x20
   8400a:	ce                   	(bad)  
   8400b:	30 00                	xor    BYTE PTR [rax],al
   8400d:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   84010:	e1 07                	loope  84019 <__abi_tag-0x37c383>
   84012:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   84015:	2c 21                	sub    al,0x21
   84017:	20 31                	and    BYTE PTR [rcx],dh
   84019:	00 00                	add    BYTE PTR [rax],al
   8401b:	04 1f                	add    al,0x1f
   8401d:	44 06                	rex.R (bad) 
   8401f:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   84022:	2c 21                	sub    al,0x21
   84024:	20 31                	and    BYTE PTR [rcx],dh
   84026:	00 00                	add    BYTE PTR [rax],al
   84028:	04 58                	add    al,0x58
   8402a:	72 06                	jb     84032 <__abi_tag-0x37c36a>
   8402c:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8402f:	2c 1c                	sub    al,0x1c
   84031:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   84034:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   84037:	37                   	(bad)  
   84038:	07                   	(bad)  
   84039:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   8403c:	2c 1c                	sub    al,0x1c
   8403e:	6b 31 00             	imul   esi,DWORD PTR [rcx],0x0
   84041:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   84044:	17                   	(bad)  
   84045:	07                   	(bad)  
   84046:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   84049:	2c 1c                	sub    al,0x1c
   8404b:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   8404e:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   84051:	f6 05 00 1c 5c 2c 1c 	test   BYTE PTR [rip+0x2c5c1c00],0x1c        # 2c645c58 <_end+0x2b53c098>
   84058:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   8405b:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   8405e:	7c 06                	jl     84066 <__abi_tag-0x37c336>
   84060:	00 1c 5d 2c 1c a7 31 	add    BYTE PTR [rbx*2+0x31a71c2c],bl
   84067:	00 00                	add    BYTE PTR [rax],al
   84069:	04 15                	add    al,0x15
   8406b:	10 08                	adc    BYTE PTR [rax],cl
   8406d:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   84070:	2c 1c                	sub    al,0x1c
   84072:	ce                   	(bad)  
   84073:	31 00                	xor    DWORD PTR [rax],eax
   84075:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   84078:	e0 06                	loopne 84080 <__abi_tag-0x37c31c>
   8407a:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   8407d:	2c 1c                	sub    al,0x1c
   8407f:	ff 31                	push   QWORD PTR [rcx]
   84081:	00 00                	add    BYTE PTR [rax],al
   84083:	04 dc                	add    al,0xdc
   84085:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   84086:	06                   	(bad)  
   84087:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   8408a:	2c 1c                	sub    al,0x1c
   8408c:	21 32                	and    DWORD PTR [rdx],esi
   8408e:	00 00                	add    BYTE PTR [rax],al
   84090:	04 4f                	add    al,0x4f
   84092:	cf                   	iret   
   84093:	07                   	(bad)  
   84094:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   84097:	2c 1c                	sub    al,0x1c
   84099:	25 05 00 00 04       	and    eax,0x4000005
   8409e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8409f:	08 07                	or     BYTE PTR [rdi],al
   840a1:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   840a4:	2c 1c                	sub    al,0x1c
   840a6:	22 09                	and    cl,BYTE PTR [rcx]
   840a8:	00 00                	add    BYTE PTR [rax],al
   840aa:	04 e5                	add    al,0xe5
   840ac:	b9 08 00 1c da       	mov    ecx,0xda1c0008
   840b1:	2c 1c                	sub    al,0x1c
   840b3:	23 1e                	and    ebx,DWORD PTR [rsi]
   840b5:	00 00                	add    BYTE PTR [rax],al
   840b7:	04 14                	add    al,0x14
   840b9:	57                   	push   rdi
   840ba:	07                   	(bad)  
   840bb:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   840be:	2c 1c                	sub    al,0x1c
   840c0:	25 05 00 00 04       	and    eax,0x4000005
   840c5:	21 06                	and    DWORD PTR [rsi],eax
   840c7:	08 00                	or     BYTE PTR [rax],al
   840c9:	1c f5                	sbb    al,0xf5
   840cb:	2c 1c                	sub    al,0x1c
   840cd:	71 35                	jno    84104 <__abi_tag-0x37c298>
   840cf:	00 00                	add    BYTE PTR [rax],al
   840d1:	04 b0                	add    al,0xb0
   840d3:	a0 07 00 1c 13 2d 1c 	movabs al,ds:0xd0e1c2d131c0007
   840da:	0e 0d 
   840dc:	00 00                	add    BYTE PTR [rax],al
   840de:	04 df                	add    al,0xdf
   840e0:	c0 08 00             	ror    BYTE PTR [rax],0x0
   840e3:	1c 14                	sbb    al,0x14
   840e5:	2d 1c 3d 10 00       	sub    eax,0x103d1c
   840ea:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   840ed:	87 07                	xchg   DWORD PTR [rdi],eax
   840ef:	00 1c 15 2d 1c 3d 10 	add    BYTE PTR [rdx*1+0x103d1c2d],bl
   840f6:	00 00                	add    BYTE PTR [rax],al
   840f8:	04 8b                	add    al,0x8b
   840fa:	ee                   	out    dx,al
   840fb:	07                   	(bad)  
   840fc:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   840ff:	2d 1c c9 a9 00       	sub    eax,0xa9c91c
   84104:	00 06                	add    BYTE PTR [rsi],al
   84106:	ce                   	(bad)  
   84107:	a9 00 00 08 0b       	test   eax,0xb080000
   8410c:	aa                   	stos   BYTE PTR es:[rdi],al
   8410d:	00 00                	add    BYTE PTR [rax],al
   8410f:	01 c4                	add    esp,eax
   84111:	03 00                	add    eax,DWORD PTR [rax]
   84113:	00 01                	add    BYTE PTR [rcx],al
   84115:	c4 03 00 00          	(bad)
   84119:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   8411d:	00 01                	add    BYTE PTR [rcx],al
   8411f:	54                   	push   rsp
   84120:	04 00                	add    al,0x0
   84122:	00 01                	add    BYTE PTR [rcx],al
   84124:	54                   	push   rsp
   84125:	04 00                	add    al,0x0
   84127:	00 01                	add    BYTE PTR [rcx],al
   84129:	54                   	push   rsp
   8412a:	04 00                	add    al,0x0
   8412c:	00 01                	add    BYTE PTR [rcx],al
   8412e:	54                   	push   rsp
   8412f:	04 00                	add    al,0x0
   84131:	00 01                	add    BYTE PTR [rcx],al
   84133:	54                   	push   rsp
   84134:	04 00                	add    al,0x0
   84136:	00 01                	add    BYTE PTR [rcx],al
   84138:	54                   	push   rsp
   84139:	04 00                	add    al,0x0
   8413b:	00 01                	add    BYTE PTR [rcx],al
   8413d:	54                   	push   rsp
   8413e:	04 00                	add    al,0x0
   84140:	00 01                	add    BYTE PTR [rcx],al
   84142:	54                   	push   rsp
   84143:	04 00                	add    al,0x0
   84145:	00 00                	add    BYTE PTR [rax],al
   84147:	04 a4                	add    al,0xa4
   84149:	bc 08 00 1c 64       	mov    esp,0x641c0008
   8414e:	2d 1c 23 14 00       	sub    eax,0x14231c
   84153:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   84156:	fc                   	cld    
   84157:	05 00 1c 65 2d       	add    eax,0x2d651c00
   8415c:	1c 25                	sbb    al,0x25
   8415e:	aa                   	stos   BYTE PTR es:[rdi],al
   8415f:	00 00                	add    BYTE PTR [rax],al
   84161:	06                   	(bad)  
   84162:	2a aa 00 00 08 44    	sub    ch,BYTE PTR [rdx+0x44080000]
   84168:	aa                   	stos   BYTE PTR es:[rdi],al
   84169:	00 00                	add    BYTE PTR [rax],al
   8416b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   84171:	c4 03 00 00          	(bad)
   84175:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8417b:	32 16                	xor    dl,BYTE PTR [rsi]
   8417d:	00 00                	add    BYTE PTR [rax],al
   8417f:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   84182:	c0 08 00             	ror    BYTE PTR [rax],0x0
   84185:	1c 66                	sbb    al,0x66
   84187:	2d 1c cf 2c 00       	sub    eax,0x2ccf1c
   8418c:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   8418f:	75 07                	jne    84198 <__abi_tag-0x37c204>
   84191:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   84194:	2d 1c 5e aa 00       	sub    eax,0xaa5e1c
   84199:	00 06                	add    BYTE PTR [rsi],al
   8419b:	63 aa 00 00 08 8c    	movsxd ebp,DWORD PTR [rdx-0x73f80000]
   841a1:	aa                   	stos   BYTE PTR es:[rdi],al
   841a2:	00 00                	add    BYTE PTR [rax],al
   841a4:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   841aa:	c4 03 00 00          	(bad)
   841ae:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   841b4:	e8 03 00 00 01       	call   10841bc <cmem_dynamic_free_list+0x5415c>
   841b9:	e8 03 00 00 01       	call   10841c1 <cmem_dynamic_free_list+0x54161>
   841be:	fa                   	cli    
   841bf:	03 00                	add    eax,DWORD PTR [rax]
   841c1:	00 01                	add    BYTE PTR [rcx],al
   841c3:	2a 08                	sub    cl,BYTE PTR [rax]
   841c5:	00 00                	add    BYTE PTR [rax],al
   841c7:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   841ca:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   841cb:	06                   	(bad)  
   841cc:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   841cf:	2d 1c c5 3e 00       	sub    eax,0x3ec51c
   841d4:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   841d7:	62                   	(bad)  
   841d8:	06                   	(bad)  
   841d9:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   841dc:	2d 1c 7c 12 00       	sub    eax,0x127c1c
   841e1:	00 04 65 2a 07 00 1c 	add    BYTE PTR [riz*2+0x1c00072a],al
   841e8:	6a 2d                	push   0x2d
   841ea:	1c b3                	sbb    al,0xb3
   841ec:	aa                   	stos   BYTE PTR es:[rdi],al
   841ed:	00 00                	add    BYTE PTR [rax],al
   841ef:	06                   	(bad)  
   841f0:	b8 aa 00 00 08       	mov    eax,0x80000aa
   841f5:	eb aa                	jmp    841a1 <__abi_tag-0x37c1fb>
   841f7:	00 00                	add    BYTE PTR [rax],al
   841f9:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   841ff:	c4 03 00 00          	(bad)
   84203:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   84209:	e8 03 00 00 01       	call   1084211 <cmem_dynamic_free_list+0x541b1>
   8420e:	e8 03 00 00 01       	call   1084216 <cmem_dynamic_free_list+0x541b6>
   84213:	d6                   	(bad)  
   84214:	03 00                	add    eax,DWORD PTR [rax]
   84216:	00 01                	add    BYTE PTR [rcx],al
   84218:	d6                   	(bad)  
   84219:	03 00                	add    eax,DWORD PTR [rax]
   8421b:	00 01                	add    BYTE PTR [rcx],al
   8421d:	fa                   	cli    
   8421e:	03 00                	add    eax,DWORD PTR [rax]
   84220:	00 01                	add    BYTE PTR [rcx],al
   84222:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   84223:	05 00 00 00 04       	add    eax,0x4000000
   84228:	42 07                	rex.X (bad) 
   8422a:	07                   	(bad)  
   8422b:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   8422e:	2d 1c 2a 3d 00       	sub    eax,0x3d2a1c
   84233:	00 04 7d e9 06 00 1c 	add    BYTE PTR [rdi*2+0x1c0006e9],al
   8423a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8423b:	2d 1c a7 20 00       	sub    eax,0x20a71c
   84240:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   84243:	45 07                	rex.RB (bad) 
   84245:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   84248:	2d 1c 45 5a 00       	sub    eax,0x5a451c
   8424d:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   84250:	8f 06                	pop    QWORD PTR [rsi]
   84252:	00 1c 8d 2d 1c 6c 5a 	add    BYTE PTR [rcx*4+0x5a6c1c2d],bl
   84259:	00 00                	add    BYTE PTR [rax],al
   8425b:	04 21                	add    al,0x21
   8425d:	68 06 00 1c 8e       	push   0xffffffff8e1c0006
   84262:	2d 1c 85 11 00       	sub    eax,0x11851c
   84267:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   8426a:	57                   	push   rdi
   8426b:	06                   	(bad)  
   8426c:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   8426f:	2d 1c 0c 12 00       	sub    eax,0x120c1c
   84274:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   84277:	38 07                	cmp    BYTE PTR [rdi],al
   84279:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   8427c:	2d 1c 45 14 00       	sub    eax,0x14451c
   84281:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   84284:	6a 08                	push   0x8
   84286:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   84289:	2d 1c 48 12 00       	sub    eax,0x12481c
   8428e:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   84291:	a0 07 00 1c a4 2d 1c 	movabs al,ds:0x13001c2da41c0007
   84298:	00 13 
   8429a:	00 00                	add    BYTE PTR [rax],al
   8429c:	04 dc                	add    al,0xdc
   8429e:	dc 05 00 1c a5 2d    	fadd   QWORD PTR [rip+0x2da51c00]        # 2dad5ea4 <_end+0x2c9cc2e4>
   842a4:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   842a7:	00 00                	add    BYTE PTR [rax],al
   842a9:	04 ac                	add    al,0xac
   842ab:	03 06                	add    eax,DWORD PTR [rsi]
   842ad:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   842b0:	2d 1c 23 1e 00       	sub    eax,0x1e231c
   842b5:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   842b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   842b9:	08 00                	or     BYTE PTR [rax],al
   842bb:	1c a7                	sbb    al,0xa7
   842bd:	2d 21 5b 13 00       	sub    eax,0x135b21
   842c2:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   842c5:	6b 08 00             	imul   ecx,DWORD PTR [rax],0x0
   842c8:	1c e7                	sbb    al,0xe7
   842ca:	2d 1c 94 ab 00       	sub    eax,0xab941c
   842cf:	00 06                	add    BYTE PTR [rsi],al
   842d1:	99                   	cdq    
   842d2:	ab                   	stos   DWORD PTR es:[rdi],eax
   842d3:	00 00                	add    BYTE PTR [rax],al
   842d5:	08 b3 ab 00 00 01    	or     BYTE PTR [rbx+0x10000ab],dh
   842db:	c4 03 00 00          	(bad)
   842df:	01 e8                	add    eax,ebp
   842e1:	03 00                	add    eax,DWORD PTR [rax]
   842e3:	00 01                	add    BYTE PTR [rcx],al
   842e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   842e6:	0f 00 00             	sldt   WORD PTR [rax]
   842e9:	01 ac 16 00 00 00 04 	add    DWORD PTR [rsi+rdx*1+0x4000000],ebp
   842f0:	2a 59 08             	sub    bl,BYTE PTR [rcx+0x8]
   842f3:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   842f6:	2d 1c c0 ab 00       	sub    eax,0xabc01c
   842fb:	00 06                	add    BYTE PTR [rsi],al
   842fd:	c5 ab 00             	(bad)
   84300:	00 08                	add    BYTE PTR [rax],cl
   84302:	df ab 00 00 01 c4    	fild   QWORD PTR [rbx-0x3bff0000]
   84308:	03 00                	add    eax,DWORD PTR [rax]
   8430a:	00 01                	add    BYTE PTR [rcx],al
   8430c:	e8 03 00 00 01       	call   1084314 <cmem_dynamic_free_list+0x542b4>
   84311:	6d                   	ins    DWORD PTR es:[rdi],dx
   84312:	0f 00 00             	sldt   WORD PTR [rax]
   84315:	01 32                	add    DWORD PTR [rdx],esi
   84317:	16                   	(bad)  
   84318:	00 00                	add    BYTE PTR [rax],al
   8431a:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   8431d:	af                   	scas   eax,DWORD PTR es:[rdi]
   8431e:	08 00                	or     BYTE PTR [rax],al
   84320:	1c e9                	sbb    al,0xe9
   84322:	2d 1c ec ab 00       	sub    eax,0xabec1c
   84327:	00 06                	add    BYTE PTR [rsi],al
   84329:	f1                   	icebp  
   8432a:	ab                   	stos   DWORD PTR es:[rdi],eax
   8432b:	00 00                	add    BYTE PTR [rax],al
   8432d:	08 1a                	or     BYTE PTR [rdx],bl
   8432f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   84330:	00 00                	add    BYTE PTR [rax],al
   84332:	01 c4                	add    esp,eax
   84334:	03 00                	add    eax,DWORD PTR [rax]
   84336:	00 01                	add    BYTE PTR [rcx],al
   84338:	e8 03 00 00 01       	call   1084340 <cmem_dynamic_free_list+0x542e0>
   8433d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8433e:	0f 00 00             	sldt   WORD PTR [rax]
   84341:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   84344:	00 00                	add    BYTE PTR [rax],al
   84346:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   84349:	00 00                	add    BYTE PTR [rax],al
   8434b:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   8434e:	00 00                	add    BYTE PTR [rax],al
   84350:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   84353:	00 00                	add    BYTE PTR [rax],al
   84355:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   84358:	85 06                	test   DWORD PTR [rsi],eax
   8435a:	00 1c ea             	add    BYTE PTR [rdx+rbp*8],bl
   8435d:	2d 1c 27 ac 00       	sub    eax,0xac271c
   84362:	00 06                	add    BYTE PTR [rsi],al
   84364:	2c ac                	sub    al,0xac
   84366:	00 00                	add    BYTE PTR [rax],al
   84368:	08 46 ac             	or     BYTE PTR [rsi-0x54],al
   8436b:	00 00                	add    BYTE PTR [rax],al
   8436d:	01 c4                	add    esp,eax
   8436f:	03 00                	add    eax,DWORD PTR [rax]
   84371:	00 01                	add    BYTE PTR [rcx],al
   84373:	e8 03 00 00 01       	call   108437b <cmem_dynamic_free_list+0x5431b>
   84378:	6d                   	ins    DWORD PTR es:[rdi],dx
   84379:	0f 00 00             	sldt   WORD PTR [rax]
   8437c:	01 4c 08 00          	add    DWORD PTR [rax+rcx*1+0x0],ecx
   84380:	00 00                	add    BYTE PTR [rax],al
   84382:	04 6b                	add    al,0x6b
   84384:	34 08                	xor    al,0x8
   84386:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   84389:	2d 1c 53 ac 00       	sub    eax,0xac531c
   8438e:	00 06                	add    BYTE PTR [rsi],al
   84390:	58                   	pop    rax
   84391:	ac                   	lods   al,BYTE PTR ds:[rsi]
   84392:	00 00                	add    BYTE PTR [rax],al
   84394:	08 81 ac 00 00 01    	or     BYTE PTR [rcx+0x10000ac],al
   8439a:	c4 03 00 00          	(bad)
   8439e:	01 e8                	add    eax,ebp
   843a0:	03 00                	add    eax,DWORD PTR [rax]
   843a2:	00 01                	add    BYTE PTR [rcx],al
   843a4:	6d                   	ins    DWORD PTR es:[rdi],dx
   843a5:	0f 00 00             	sldt   WORD PTR [rax]
   843a8:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   843ac:	00 01                	add    BYTE PTR [rcx],al
   843ae:	54                   	push   rsp
   843af:	04 00                	add    al,0x0
   843b1:	00 01                	add    BYTE PTR [rcx],al
   843b3:	54                   	push   rsp
   843b4:	04 00                	add    al,0x0
   843b6:	00 01                	add    BYTE PTR [rcx],al
   843b8:	54                   	push   rsp
   843b9:	04 00                	add    al,0x0
   843bb:	00 00                	add    BYTE PTR [rax],al
   843bd:	04 ad                	add    al,0xad
   843bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   843c0:	06                   	(bad)  
   843c1:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   843c4:	2d 1c 8e ac 00       	sub    eax,0xac8e1c
   843c9:	00 06                	add    BYTE PTR [rsi],al
   843cb:	93                   	xchg   ebx,eax
   843cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   843cd:	00 00                	add    BYTE PTR [rax],al
   843cf:	08 ad ac 00 00 01    	or     BYTE PTR [rbp+0x10000ac],ch
   843d5:	c4 03 00 00          	(bad)
   843d9:	01 e8                	add    eax,ebp
   843db:	03 00                	add    eax,DWORD PTR [rax]
   843dd:	00 01                	add    BYTE PTR [rcx],al
   843df:	6d                   	ins    DWORD PTR es:[rdi],dx
   843e0:	0f 00 00             	sldt   WORD PTR [rax]
   843e3:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   843e6:	00 00                	add    BYTE PTR [rax],al
   843e8:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   843eb:	61                   	(bad)  
   843ec:	07                   	(bad)  
   843ed:	00 1c 24             	add    BYTE PTR [rsp],bl
   843f0:	2e 1c ba             	cs sbb al,0xba
   843f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   843f4:	00 00                	add    BYTE PTR [rax],al
   843f6:	06                   	(bad)  
   843f7:	bf ac 00 00 08       	mov    edi,0x80000ac
   843fc:	e3 ac                	jrcxz  843aa <__abi_tag-0x37bff2>
   843fe:	00 00                	add    BYTE PTR [rax],al
   84400:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   84406:	e8 03 00 00 01       	call   108440e <cmem_dynamic_free_list+0x543ae>
   8440b:	e8 03 00 00 01       	call   1084413 <cmem_dynamic_free_list+0x543b3>
   84410:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84411:	03 00                	add    eax,DWORD PTR [rax]
   84413:	00 01                	add    BYTE PTR [rcx],al
   84415:	e8 03 00 00 01       	call   108441d <cmem_dynamic_free_list+0x543bd>
   8441a:	e8 03 00 00 00       	call   84422 <__abi_tag-0x37bf7a>
   8441f:	04 24                	add    al,0x24
   84421:	da 07                	fiadd  DWORD PTR [rdi]
   84423:	00 1c 35 2e 1c 22 09 	add    BYTE PTR [rsi*1+0x9221c2e],bl
   8442a:	00 00                	add    BYTE PTR [rax],al
   8442c:	04 a4                	add    al,0xa4
   8442e:	f4                   	hlt    
   8442f:	07                   	(bad)  
   84430:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   84433:	2e 1c fd             	cs sbb al,0xfd
   84436:	ac                   	lods   al,BYTE PTR ds:[rsi]
   84437:	00 00                	add    BYTE PTR [rax],al
   84439:	06                   	(bad)  
   8443a:	02 ad 00 00 08 26    	add    ch,BYTE PTR [rbp+0x26080000]
   84440:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   84441:	00 00                	add    BYTE PTR [rax],al
   84443:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   84449:	c4 03 00 00          	(bad)
   8444d:	01 d6                	add    esi,edx
   8444f:	03 00                	add    eax,DWORD PTR [rax]
   84451:	00 01                	add    BYTE PTR [rcx],al
   84453:	d6                   	(bad)  
   84454:	03 00                	add    eax,DWORD PTR [rax]
   84456:	00 01                	add    BYTE PTR [rcx],al
   84458:	d6                   	(bad)  
   84459:	03 00                	add    eax,DWORD PTR [rax]
   8445b:	00 01                	add    BYTE PTR [rcx],al
   8445d:	d6                   	(bad)  
   8445e:	03 00                	add    eax,DWORD PTR [rax]
   84460:	00 00                	add    BYTE PTR [rax],al
   84462:	04 6a                	add    al,0x6a
   84464:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   84465:	07                   	(bad)  
   84466:	00 1c 55 2e 1c 33 ad 	add    BYTE PTR [rdx*2-0x52cce3d2],bl
   8446d:	00 00                	add    BYTE PTR [rax],al
   8446f:	06                   	(bad)  
   84470:	38 ad 00 00 08 4d    	cmp    BYTE PTR [rbp+0x4d080000],ch
   84476:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   84477:	00 00                	add    BYTE PTR [rax],al
   84479:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8447f:	c4 03 00 00          	(bad)
   84483:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   84486:	00 00                	add    BYTE PTR [rax],al
   84488:	00 04 e5 a7 08 00 1c 	add    BYTE PTR [riz*8+0x1c0008a7],al
   8448f:	56                   	push   rsi
   84490:	2e 1c 45             	cs sbb al,0x45
   84493:	6c                   	ins    BYTE PTR es:[rdi],dx
   84494:	00 00                	add    BYTE PTR [rax],al
   84496:	04 ef                	add    al,0xef
   84498:	79 06                	jns    844a0 <__abi_tag-0x37befc>
   8449a:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   8449d:	2e 1c 69             	cs sbb al,0x69
   844a0:	27                   	(bad)  
   844a1:	00 00                	add    BYTE PTR [rax],al
   844a3:	04 a6                	add    al,0xa6
   844a5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   844a6:	07                   	(bad)  
   844a7:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   844aa:	2e 1c 74             	cs sbb al,0x74
   844ad:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   844ae:	00 00                	add    BYTE PTR [rax],al
   844b0:	06                   	(bad)  
   844b1:	79 ad                	jns    84460 <__abi_tag-0x37bf3c>
   844b3:	00 00                	add    BYTE PTR [rax],al
   844b5:	08 93 ad 00 00 01    	or     BYTE PTR [rbx+0x10000ad],dl
   844bb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   844bc:	03 00                	add    eax,DWORD PTR [rax]
   844be:	00 01                	add    BYTE PTR [rcx],al
   844c0:	c4 03 00 00          	(bad)
   844c4:	01 e8                	add    eax,ebp
   844c6:	03 00                	add    eax,DWORD PTR [rax]
   844c8:	00 01                	add    BYTE PTR [rcx],al
   844ca:	59                   	pop    rcx
   844cb:	09 00                	or     DWORD PTR [rax],eax
   844cd:	00 00                	add    BYTE PTR [rax],al
   844cf:	04 f3                	add    al,0xf3
   844d1:	18 07                	sbb    BYTE PTR [rdi],al
   844d3:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   844d6:	2e 1c 69             	cs sbb al,0x69
   844d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   844dc:	04 b4                	add    al,0xb4
   844de:	19 08                	sbb    DWORD PTR [rax],ecx
   844e0:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   844e3:	2e 1c fd             	cs sbb al,0xfd
   844e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   844e7:	00 00                	add    BYTE PTR [rax],al
   844e9:	04 90                	add    al,0x90
   844eb:	22 06                	and    al,BYTE PTR [rsi]
   844ed:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   844f0:	2e 1c 33             	cs sbb al,0x33
   844f3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   844f4:	00 00                	add    BYTE PTR [rax],al
   844f6:	04 74                	add    al,0x74
   844f8:	27                   	(bad)  
   844f9:	07                   	(bad)  
   844fa:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   844fd:	2e 1c 45             	cs sbb al,0x45
   84500:	6c                   	ins    BYTE PTR es:[rdi],dx
   84501:	00 00                	add    BYTE PTR [rax],al
   84503:	04 5b                	add    al,0x5b
   84505:	21 08                	and    DWORD PTR [rax],ecx
   84507:	00 1c 5d 2e 1c 69 27 	add    BYTE PTR [rbx*2+0x27691c2e],bl
   8450e:	00 00                	add    BYTE PTR [rax],al
   84510:	04 29                	add    al,0x29
   84512:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84513:	06                   	(bad)  
   84514:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   84517:	2e 1c 74             	cs sbb al,0x74
   8451a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8451b:	00 00                	add    BYTE PTR [rax],al
   8451d:	04 e8                	add    al,0xe8
   8451f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84520:	08 00                	or     BYTE PTR [rax],al
   84522:	1c 5f                	sbb    al,0x5f
   84524:	2e 1c 69             	cs sbb al,0x69
   84527:	43 00 00             	rex.XB add BYTE PTR [r8],al
   8452a:	04 5e                	add    al,0x5e
   8452c:	d3 07                	rol    DWORD PTR [rdi],cl
   8452e:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   84531:	2e 1c fb             	cs sbb al,0xfb
   84534:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   84535:	00 00                	add    BYTE PTR [rax],al
   84537:	06                   	(bad)  
   84538:	00 ae 00 00 08 15    	add    BYTE PTR [rsi+0x15080000],ch
   8453e:	ae                   	scas   al,BYTE PTR es:[rdi]
   8453f:	00 00                	add    BYTE PTR [rax],al
   84541:	01 c4                	add    esp,eax
   84543:	03 00                	add    eax,DWORD PTR [rax]
   84545:	00 01                	add    BYTE PTR [rcx],al
   84547:	d6                   	(bad)  
   84548:	03 00                	add    eax,DWORD PTR [rax]
   8454a:	00 01                	add    BYTE PTR [rcx],al
   8454c:	0d 9c 00 00 00       	or     eax,0x9c
   84551:	04 9c                	add    al,0x9c
   84553:	d1 06                	rol    DWORD PTR [rsi],1
   84555:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   84558:	2e 1c 22             	cs sbb al,0x22
   8455b:	ae                   	scas   al,BYTE PTR es:[rdi]
   8455c:	00 00                	add    BYTE PTR [rax],al
   8455e:	06                   	(bad)  
   8455f:	27                   	(bad)  
   84560:	ae                   	scas   al,BYTE PTR es:[rdi]
   84561:	00 00                	add    BYTE PTR [rax],al
   84563:	08 3c ae             	or     BYTE PTR [rsi+rbp*4],bh
   84566:	00 00                	add    BYTE PTR [rax],al
   84568:	01 c4                	add    esp,eax
   8456a:	03 00                	add    eax,DWORD PTR [rax]
   8456c:	00 01                	add    BYTE PTR [rcx],al
   8456e:	d6                   	(bad)  
   8456f:	03 00                	add    eax,DWORD PTR [rax]
   84571:	00 01                	add    BYTE PTR [rcx],al
   84573:	0e                   	(bad)  
   84574:	31 00                	xor    DWORD PTR [rax],eax
   84576:	00 00                	add    BYTE PTR [rax],al
   84578:	04 c1                	add    al,0xc1
   8457a:	16                   	(bad)  
   8457b:	07                   	(bad)  
   8457c:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   8457f:	2e 1c 49             	cs sbb al,0x49
   84582:	ae                   	scas   al,BYTE PTR es:[rdi]
   84583:	00 00                	add    BYTE PTR [rax],al
   84585:	06                   	(bad)  
   84586:	4e ae                	rex.WRX scas al,BYTE PTR es:[rdi]
   84588:	00 00                	add    BYTE PTR [rax],al
   8458a:	08 63 ae             	or     BYTE PTR [rbx-0x52],ah
   8458d:	00 00                	add    BYTE PTR [rax],al
   8458f:	01 c4                	add    esp,eax
   84591:	03 00                	add    eax,DWORD PTR [rax]
   84593:	00 01                	add    BYTE PTR [rcx],al
   84595:	d6                   	(bad)  
   84596:	03 00                	add    eax,DWORD PTR [rax]
   84598:	00 01                	add    BYTE PTR [rcx],al
   8459a:	b9 04 00 00 00       	mov    ecx,0x4
   8459f:	04 8b                	add    al,0x8b
   845a1:	02 07                	add    al,BYTE PTR [rdi]
   845a3:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   845a6:	2e 1c 70             	cs sbb al,0x70
   845a9:	ae                   	scas   al,BYTE PTR es:[rdi]
   845aa:	00 00                	add    BYTE PTR [rax],al
   845ac:	06                   	(bad)  
   845ad:	75 ae                	jne    8455d <__abi_tag-0x37be3f>
   845af:	00 00                	add    BYTE PTR [rax],al
   845b1:	08 8f ae 00 00 01    	or     BYTE PTR [rdi+0x10000ae],cl
   845b7:	c4 03 00 00          	(bad)
   845bb:	01 d6                	add    esi,edx
   845bd:	03 00                	add    eax,DWORD PTR [rax]
   845bf:	00 01                	add    BYTE PTR [rcx],al
   845c1:	e8 03 00 00 01       	call   10845c9 <cmem_dynamic_free_list+0x54569>
   845c6:	8f                   	(bad)  
   845c7:	ae                   	scas   al,BYTE PTR es:[rdi]
   845c8:	00 00                	add    BYTE PTR [rax],al
   845ca:	00 06                	add    BYTE PTR [rsi],al
   845cc:	c6 04 00 00          	mov    BYTE PTR [rax+rax*1],0x0
   845d0:	04 16                	add    al,0x16
   845d2:	b2 07                	mov    dl,0x7
   845d4:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   845d7:	2e 1c a1             	cs sbb al,0xa1
   845da:	ae                   	scas   al,BYTE PTR es:[rdi]
   845db:	00 00                	add    BYTE PTR [rax],al
   845dd:	06                   	(bad)  
   845de:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   845df:	ae                   	scas   al,BYTE PTR es:[rdi]
   845e0:	00 00                	add    BYTE PTR [rax],al
   845e2:	08 bb ae 00 00 01    	or     BYTE PTR [rbx+0x10000ae],bh
   845e8:	c4 03 00 00          	(bad)
   845ec:	01 d6                	add    esi,edx
   845ee:	03 00                	add    eax,DWORD PTR [rax]
   845f0:	00 01                	add    BYTE PTR [rcx],al
   845f2:	cb                   	retf   
   845f3:	04 00                	add    al,0x0
   845f5:	00 00                	add    BYTE PTR [rax],al
   845f7:	04 03                	add    al,0x3
   845f9:	24 07                	and    al,0x7
   845fb:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   845fe:	2e 1c c8             	cs sbb al,0xc8
   84601:	ae                   	scas   al,BYTE PTR es:[rdi]
   84602:	00 00                	add    BYTE PTR [rax],al
   84604:	06                   	(bad)  
   84605:	cd ae                	int    0xae
   84607:	00 00                	add    BYTE PTR [rax],al
   84609:	08 e7                	or     bh,ah
   8460b:	ae                   	scas   al,BYTE PTR es:[rdi]
   8460c:	00 00                	add    BYTE PTR [rax],al
   8460e:	01 c4                	add    esp,eax
   84610:	03 00                	add    eax,DWORD PTR [rax]
   84612:	00 01                	add    BYTE PTR [rcx],al
   84614:	d6                   	(bad)  
   84615:	03 00                	add    eax,DWORD PTR [rax]
   84617:	00 01                	add    BYTE PTR [rcx],al
   84619:	e8 03 00 00 01       	call   1084621 <cmem_dynamic_free_list+0x545c1>
   8461e:	7f 32                	jg     84652 <__abi_tag-0x37bd4a>
   84620:	00 00                	add    BYTE PTR [rax],al
   84622:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   84625:	02 07                	add    al,BYTE PTR [rdi]
   84627:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   8462a:	2e 1c f4             	cs sbb al,0xf4
   8462d:	ae                   	scas   al,BYTE PTR es:[rdi]
   8462e:	00 00                	add    BYTE PTR [rax],al
   84630:	06                   	(bad)  
   84631:	f9                   	stc    
   84632:	ae                   	scas   al,BYTE PTR es:[rdi]
   84633:	00 00                	add    BYTE PTR [rax],al
   84635:	08 13                	or     BYTE PTR [rbx],dl
   84637:	af                   	scas   eax,DWORD PTR es:[rdi]
   84638:	00 00                	add    BYTE PTR [rax],al
   8463a:	01 c4                	add    esp,eax
   8463c:	03 00                	add    eax,DWORD PTR [rax]
   8463e:	00 01                	add    BYTE PTR [rcx],al
   84640:	d6                   	(bad)  
   84641:	03 00                	add    eax,DWORD PTR [rax]
   84643:	00 01                	add    BYTE PTR [rcx],al
   84645:	b9 04 00 00 01       	mov    ecx,0x1000004
   8464a:	b9 04 00 00 00       	mov    ecx,0x4
   8464f:	04 d1                	add    al,0xd1
   84651:	65 08 00             	or     BYTE PTR gs:[rax],al
   84654:	1c bd                	sbb    al,0xbd
   84656:	2e 1c 70             	cs sbb al,0x70
   84659:	ae                   	scas   al,BYTE PTR es:[rdi]
   8465a:	00 00                	add    BYTE PTR [rax],al
   8465c:	04 ef                	add    al,0xef
   8465e:	14 06                	adc    al,0x6
   84660:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   84663:	2e 1c 2d             	cs sbb al,0x2d
   84666:	af                   	scas   eax,DWORD PTR es:[rdi]
   84667:	00 00                	add    BYTE PTR [rax],al
   84669:	06                   	(bad)  
   8466a:	32 af 00 00 08 4c    	xor    ch,BYTE PTR [rdi+0x4c080000]
   84670:	af                   	scas   eax,DWORD PTR es:[rdi]
   84671:	00 00                	add    BYTE PTR [rax],al
   84673:	01 c4                	add    esp,eax
   84675:	03 00                	add    eax,DWORD PTR [rax]
   84677:	00 01                	add    BYTE PTR [rcx],al
   84679:	d6                   	(bad)  
   8467a:	03 00                	add    eax,DWORD PTR [rax]
   8467c:	00 01                	add    BYTE PTR [rcx],al
   8467e:	cb                   	retf   
   8467f:	04 00                	add    al,0x0
   84681:	00 01                	add    BYTE PTR [rcx],al
   84683:	cb                   	retf   
   84684:	04 00                	add    al,0x0
   84686:	00 00                	add    BYTE PTR [rax],al
   84688:	04 d6                	add    al,0xd6
   8468a:	ca 07 00             	retf   0x7
   8468d:	1c bf                	sbb    al,0xbf
   8468f:	2e 1c c8             	cs sbb al,0xc8
   84692:	ae                   	scas   al,BYTE PTR es:[rdi]
   84693:	00 00                	add    BYTE PTR [rax],al
   84695:	04 2e                	add    al,0x2e
   84697:	ed                   	in     eax,dx
   84698:	06                   	(bad)  
   84699:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   8469c:	2e 1c 66             	cs sbb al,0x66
   8469f:	af                   	scas   eax,DWORD PTR es:[rdi]
   846a0:	00 00                	add    BYTE PTR [rax],al
   846a2:	06                   	(bad)  
   846a3:	6b af 00 00 08 8a af 	imul   ebp,DWORD PTR [rdi-0x75f80000],0xffffffaf
   846aa:	00 00                	add    BYTE PTR [rax],al
   846ac:	01 c4                	add    esp,eax
   846ae:	03 00                	add    eax,DWORD PTR [rax]
   846b0:	00 01                	add    BYTE PTR [rcx],al
   846b2:	d6                   	(bad)  
   846b3:	03 00                	add    eax,DWORD PTR [rax]
   846b5:	00 01                	add    BYTE PTR [rcx],al
   846b7:	b9 04 00 00 01       	mov    ecx,0x1000004
   846bc:	b9 04 00 00 01       	mov    ecx,0x1000004
   846c1:	b9 04 00 00 00       	mov    ecx,0x4
   846c6:	04 3d                	add    al,0x3d
   846c8:	a9 06 00 1c c1       	test   eax,0xc11c0006
   846cd:	2e 1c 70             	cs sbb al,0x70
   846d0:	ae                   	scas   al,BYTE PTR es:[rdi]
   846d1:	00 00                	add    BYTE PTR [rax],al
   846d3:	04 2d                	add    al,0x2d
   846d5:	ec                   	in     al,dx
   846d6:	05 00 1c c2 2e       	add    eax,0x2ec21c00
   846db:	1c a4                	sbb    al,0xa4
   846dd:	af                   	scas   eax,DWORD PTR es:[rdi]
   846de:	00 00                	add    BYTE PTR [rax],al
   846e0:	06                   	(bad)  
   846e1:	a9 af 00 00 08       	test   eax,0x80000af
   846e6:	c8 af 00 00          	enter  0xaf,0x0
   846ea:	01 c4                	add    esp,eax
   846ec:	03 00                	add    eax,DWORD PTR [rax]
   846ee:	00 01                	add    BYTE PTR [rcx],al
   846f0:	d6                   	(bad)  
   846f1:	03 00                	add    eax,DWORD PTR [rax]
   846f3:	00 01                	add    BYTE PTR [rcx],al
   846f5:	cb                   	retf   
   846f6:	04 00                	add    al,0x0
   846f8:	00 01                	add    BYTE PTR [rcx],al
   846fa:	cb                   	retf   
   846fb:	04 00                	add    al,0x0
   846fd:	00 01                	add    BYTE PTR [rcx],al
   846ff:	cb                   	retf   
   84700:	04 00                	add    al,0x0
   84702:	00 00                	add    BYTE PTR [rax],al
   84704:	04 40                	add    al,0x40
   84706:	50                   	push   rax
   84707:	08 00                	or     BYTE PTR [rax],al
   84709:	1c c3                	sbb    al,0xc3
   8470b:	2e 1c c8             	cs sbb al,0xc8
   8470e:	ae                   	scas   al,BYTE PTR es:[rdi]
   8470f:	00 00                	add    BYTE PTR [rax],al
   84711:	04 19                	add    al,0x19
   84713:	d9 06                	fld    DWORD PTR [rsi]
   84715:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   84718:	2e 1c e2             	cs sbb al,0xe2
   8471b:	af                   	scas   eax,DWORD PTR es:[rdi]
   8471c:	00 00                	add    BYTE PTR [rax],al
   8471e:	06                   	(bad)  
   8471f:	e7 af                	out    0xaf,eax
   84721:	00 00                	add    BYTE PTR [rax],al
   84723:	08 0b                	or     BYTE PTR [rbx],cl
   84725:	b0 00                	mov    al,0x0
   84727:	00 01                	add    BYTE PTR [rcx],al
   84729:	c4 03 00 00          	(bad)
   8472d:	01 d6                	add    esi,edx
   8472f:	03 00                	add    eax,DWORD PTR [rax]
   84731:	00 01                	add    BYTE PTR [rcx],al
   84733:	b9 04 00 00 01       	mov    ecx,0x1000004
   84738:	b9 04 00 00 01       	mov    ecx,0x1000004
   8473d:	b9 04 00 00 01       	mov    ecx,0x1000004
   84742:	b9 04 00 00 00       	mov    ecx,0x4
   84747:	04 59                	add    al,0x59
   84749:	0b 08                	or     ecx,DWORD PTR [rax]
   8474b:	00 1c c5 2e 1c 70 ae 	add    BYTE PTR [rax*8-0x518fe3d2],bl
   84752:	00 00                	add    BYTE PTR [rax],al
   84754:	04 77                	add    al,0x77
   84756:	be 08 00 1c c6       	mov    esi,0xc61c0008
   8475b:	2e 1c 25             	cs sbb al,0x25
   8475e:	b0 00                	mov    al,0x0
   84760:	00 06                	add    BYTE PTR [rsi],al
   84762:	2a b0 00 00 08 4e    	sub    dh,BYTE PTR [rax+0x4e080000]
   84768:	b0 00                	mov    al,0x0
   8476a:	00 01                	add    BYTE PTR [rcx],al
   8476c:	c4 03 00 00          	(bad)
   84770:	01 d6                	add    esi,edx
   84772:	03 00                	add    eax,DWORD PTR [rax]
   84774:	00 01                	add    BYTE PTR [rcx],al
   84776:	cb                   	retf   
   84777:	04 00                	add    al,0x0
   84779:	00 01                	add    BYTE PTR [rcx],al
   8477b:	cb                   	retf   
   8477c:	04 00                	add    al,0x0
   8477e:	00 01                	add    BYTE PTR [rcx],al
   84780:	cb                   	retf   
   84781:	04 00                	add    al,0x0
   84783:	00 01                	add    BYTE PTR [rcx],al
   84785:	cb                   	retf   
   84786:	04 00                	add    al,0x0
   84788:	00 00                	add    BYTE PTR [rax],al
   8478a:	04 72                	add    al,0x72
   8478c:	da 08                	fimul  DWORD PTR [rax]
   8478e:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   84791:	2e 1c c8             	cs sbb al,0xc8
   84794:	ae                   	scas   al,BYTE PTR es:[rdi]
   84795:	00 00                	add    BYTE PTR [rax],al
   84797:	04 05                	add    al,0x5
   84799:	36 07                	ss (bad) 
   8479b:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   8479e:	2e 1c 68             	cs sbb al,0x68
   847a1:	b0 00                	mov    al,0x0
   847a3:	00 06                	add    BYTE PTR [rsi],al
   847a5:	6d                   	ins    DWORD PTR es:[rdi],dx
   847a6:	b0 00                	mov    al,0x0
   847a8:	00 08                	add    BYTE PTR [rax],cl
   847aa:	7d b0                	jge    8475c <__abi_tag-0x37bc40>
   847ac:	00 00                	add    BYTE PTR [rax],al
   847ae:	01 d6                	add    esi,edx
   847b0:	03 00                	add    eax,DWORD PTR [rax]
   847b2:	00 01                	add    BYTE PTR [rcx],al
   847b4:	b9 04 00 00 00       	mov    ecx,0x4
   847b9:	04 f5                	add    al,0xf5
   847bb:	db 07                	fild   DWORD PTR [rdi]
   847bd:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   847c0:	2e 1c 8a             	cs sbb al,0x8a
   847c3:	b0 00                	mov    al,0x0
   847c5:	00 06                	add    BYTE PTR [rsi],al
   847c7:	8f                   	(bad)  
   847c8:	b0 00                	mov    al,0x0
   847ca:	00 08                	add    BYTE PTR [rax],cl
   847cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   847cd:	b0 00                	mov    al,0x0
   847cf:	00 01                	add    BYTE PTR [rcx],al
   847d1:	d6                   	(bad)  
   847d2:	03 00                	add    eax,DWORD PTR [rax]
   847d4:	00 01                	add    BYTE PTR [rcx],al
   847d6:	e8 03 00 00 01       	call   10847de <cmem_dynamic_free_list+0x5477e>
   847db:	8f                   	(bad)  
   847dc:	ae                   	scas   al,BYTE PTR es:[rdi]
   847dd:	00 00                	add    BYTE PTR [rax],al
   847df:	00 04 24             	add    BYTE PTR [rsp],al
   847e2:	90                   	nop
   847e3:	08 00                	or     BYTE PTR [rax],al
   847e5:	1c ca                	sbb    al,0xca
   847e7:	2e 1c b1             	cs sbb al,0xb1
   847ea:	b0 00                	mov    al,0x0
   847ec:	00 06                	add    BYTE PTR [rsi],al
   847ee:	b6 b0                	mov    dh,0xb0
   847f0:	00 00                	add    BYTE PTR [rax],al
   847f2:	08 c6                	or     dh,al
   847f4:	b0 00                	mov    al,0x0
   847f6:	00 01                	add    BYTE PTR [rcx],al
   847f8:	d6                   	(bad)  
   847f9:	03 00                	add    eax,DWORD PTR [rax]
   847fb:	00 01                	add    BYTE PTR [rcx],al
   847fd:	cb                   	retf   
   847fe:	04 00                	add    al,0x0
   84800:	00 00                	add    BYTE PTR [rax],al
   84802:	04 b6                	add    al,0xb6
   84804:	c3                   	ret    
   84805:	08 00                	or     BYTE PTR [rax],al
   84807:	1c cb                	sbb    al,0xcb
   84809:	2e 1c d3             	cs sbb al,0xd3
   8480c:	b0 00                	mov    al,0x0
   8480e:	00 06                	add    BYTE PTR [rsi],al
   84810:	d8 b0 00 00 08 ed    	fdiv   DWORD PTR [rax-0x12f80000]
   84816:	b0 00                	mov    al,0x0
   84818:	00 01                	add    BYTE PTR [rcx],al
   8481a:	d6                   	(bad)  
   8481b:	03 00                	add    eax,DWORD PTR [rax]
   8481d:	00 01                	add    BYTE PTR [rcx],al
   8481f:	e8 03 00 00 01       	call   1084827 <cmem_dynamic_free_list+0x547c7>
   84824:	7f 32                	jg     84858 <__abi_tag-0x37bb44>
   84826:	00 00                	add    BYTE PTR [rax],al
   84828:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   8482b:	1f                   	(bad)  
   8482c:	07                   	(bad)  
   8482d:	00 1c cc             	add    BYTE PTR [rsp+rcx*8],bl
   84830:	2e 1c fa             	cs sbb al,0xfa
   84833:	b0 00                	mov    al,0x0
   84835:	00 06                	add    BYTE PTR [rsi],al
   84837:	ff b0 00 00 08 14    	push   QWORD PTR [rax+0x14080000]
   8483d:	b1 00                	mov    cl,0x0
   8483f:	00 01                	add    BYTE PTR [rcx],al
   84841:	d6                   	(bad)  
   84842:	03 00                	add    eax,DWORD PTR [rax]
   84844:	00 01                	add    BYTE PTR [rcx],al
   84846:	b9 04 00 00 01       	mov    ecx,0x1000004
   8484b:	b9 04 00 00 00       	mov    ecx,0x4
   84850:	04 cf                	add    al,0xcf
   84852:	3f                   	(bad)  
   84853:	06                   	(bad)  
   84854:	00 1c cd 2e 1c 8a b0 	add    BYTE PTR [rcx*8-0x4f75e3d2],bl
   8485b:	00 00                	add    BYTE PTR [rax],al
   8485d:	04 ed                	add    al,0xed
   8485f:	d0 06                	rol    BYTE PTR [rsi],1
   84861:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   84864:	2e 1c 2e             	cs sbb al,0x2e
   84867:	b1 00                	mov    cl,0x0
   84869:	00 06                	add    BYTE PTR [rsi],al
   8486b:	33 b1 00 00 08 48    	xor    esi,DWORD PTR [rcx+0x48080000]
   84871:	b1 00                	mov    cl,0x0
   84873:	00 01                	add    BYTE PTR [rcx],al
   84875:	d6                   	(bad)  
   84876:	03 00                	add    eax,DWORD PTR [rax]
   84878:	00 01                	add    BYTE PTR [rcx],al
   8487a:	cb                   	retf   
   8487b:	04 00                	add    al,0x0
   8487d:	00 01                	add    BYTE PTR [rcx],al
   8487f:	cb                   	retf   
   84880:	04 00                	add    al,0x0
   84882:	00 00                	add    BYTE PTR [rax],al
   84884:	04 3f                	add    al,0x3f
   84886:	48 06                	rex.W (bad) 
   84888:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   8488b:	2e 1c d3             	cs sbb al,0xd3
   8488e:	b0 00                	mov    al,0x0
   84890:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   84893:	0a 07                	or     al,BYTE PTR [rdi]
   84895:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   84898:	2e 1c 62             	cs sbb al,0x62
   8489b:	b1 00                	mov    cl,0x0
   8489d:	00 06                	add    BYTE PTR [rsi],al
   8489f:	67 b1 00             	addr32 mov cl,0x0
   848a2:	00 08                	add    BYTE PTR [rax],cl
   848a4:	81 b1 00 00 01 d6 03 	xor    DWORD PTR [rcx-0x29ff0000],0x1000003
   848ab:	00 00 01 
   848ae:	b9 04 00 00 01       	mov    ecx,0x1000004
   848b3:	b9 04 00 00 01       	mov    ecx,0x1000004
   848b8:	b9 04 00 00 00       	mov    ecx,0x4
   848bd:	04 70                	add    al,0x70
   848bf:	85 07                	test   DWORD PTR [rdi],eax
   848c1:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   848c4:	2e 1c 8a             	cs sbb al,0x8a
   848c7:	b0 00                	mov    al,0x0
   848c9:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   848cc:	35 08 00 1c d2       	xor    eax,0xd21c0008
   848d1:	2e 1c 9b             	cs sbb al,0x9b
   848d4:	b1 00                	mov    cl,0x0
   848d6:	00 06                	add    BYTE PTR [rsi],al
   848d8:	a0 b1 00 00 08 ba b1 	movabs al,ds:0xb1ba080000b1
   848df:	00 00 
   848e1:	01 d6                	add    esi,edx
   848e3:	03 00                	add    eax,DWORD PTR [rax]
   848e5:	00 01                	add    BYTE PTR [rcx],al
   848e7:	cb                   	retf   
   848e8:	04 00                	add    al,0x0
   848ea:	00 01                	add    BYTE PTR [rcx],al
   848ec:	cb                   	retf   
   848ed:	04 00                	add    al,0x0
   848ef:	00 01                	add    BYTE PTR [rcx],al
   848f1:	cb                   	retf   
   848f2:	04 00                	add    al,0x0
   848f4:	00 00                	add    BYTE PTR [rax],al
   848f6:	04 13                	add    al,0x13
   848f8:	d0 06                	rol    BYTE PTR [rsi],1
   848fa:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   848fd:	2e 1c d3             	cs sbb al,0xd3
   84900:	b0 00                	mov    al,0x0
   84902:	00 04 8d f6 06 00 1c 	add    BYTE PTR [rcx*4+0x1c0006f6],al
   84909:	d4                   	(bad)  
   8490a:	2e 1c d4             	cs sbb al,0xd4
   8490d:	b1 00                	mov    cl,0x0
   8490f:	00 06                	add    BYTE PTR [rsi],al
   84911:	d9 b1 00 00 08 f8    	fnstenv [rcx-0x7f80000]
   84917:	b1 00                	mov    cl,0x0
   84919:	00 01                	add    BYTE PTR [rcx],al
   8491b:	d6                   	(bad)  
   8491c:	03 00                	add    eax,DWORD PTR [rax]
   8491e:	00 01                	add    BYTE PTR [rcx],al
   84920:	b9 04 00 00 01       	mov    ecx,0x1000004
   84925:	b9 04 00 00 01       	mov    ecx,0x1000004
   8492a:	b9 04 00 00 01       	mov    ecx,0x1000004
   8492f:	b9 04 00 00 00       	mov    ecx,0x4
   84934:	04 ec                	add    al,0xec
   84936:	e3 05                	jrcxz  8493d <__abi_tag-0x37ba5f>
   84938:	00 1c d5 2e 1c 8a b0 	add    BYTE PTR [rdx*8-0x4f75e3d2],bl
   8493f:	00 00                	add    BYTE PTR [rax],al
   84941:	04 56                	add    al,0x56
   84943:	9a                   	(bad)  
   84944:	06                   	(bad)  
   84945:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   84948:	2e 1c 12             	cs sbb al,0x12
   8494b:	b2 00                	mov    dl,0x0
   8494d:	00 06                	add    BYTE PTR [rsi],al
   8494f:	17                   	(bad)  
   84950:	b2 00                	mov    dl,0x0
   84952:	00 08                	add    BYTE PTR [rax],cl
   84954:	36 b2 00             	ss mov dl,0x0
   84957:	00 01                	add    BYTE PTR [rcx],al
   84959:	d6                   	(bad)  
   8495a:	03 00                	add    eax,DWORD PTR [rax]
   8495c:	00 01                	add    BYTE PTR [rcx],al
   8495e:	cb                   	retf   
   8495f:	04 00                	add    al,0x0
   84961:	00 01                	add    BYTE PTR [rcx],al
   84963:	cb                   	retf   
   84964:	04 00                	add    al,0x0
   84966:	00 01                	add    BYTE PTR [rcx],al
   84968:	cb                   	retf   
   84969:	04 00                	add    al,0x0
   8496b:	00 01                	add    BYTE PTR [rcx],al
   8496d:	cb                   	retf   
   8496e:	04 00                	add    al,0x0
   84970:	00 00                	add    BYTE PTR [rax],al
   84972:	04 e2                	add    al,0xe2
   84974:	78 07                	js     8497d <__abi_tag-0x37ba1f>
   84976:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   84979:	2e 1c d3             	cs sbb al,0xd3
   8497c:	b0 00                	mov    al,0x0
   8497e:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   84981:	87 08                	xchg   DWORD PTR [rax],ecx
   84983:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   84986:	2f                   	(bad)  
   84987:	18 71 00             	sbb    BYTE PTR [rcx+0x0],dh
   8498a:	00 00                	add    BYTE PTR [rax],al
   8498c:	1b 43 b2             	sbb    eax,DWORD PTR [rbx-0x4e]
   8498f:	00 00                	add    BYTE PTR [rax],al
   84991:	04 fd                	add    al,0xfd
   84993:	d1 06                	rol    DWORD PTR [rsi],1
   84995:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   84998:	2f                   	(bad)  
   84999:	1c 62                	sbb    al,0x62
   8499b:	b2 00                	mov    dl,0x0
   8499d:	00 06                	add    BYTE PTR [rsi],al
   8499f:	67 b2 00             	addr32 mov dl,0x0
   849a2:	00 08                	add    BYTE PTR [rax],cl
   849a4:	7c b2                	jl     84958 <__abi_tag-0x37ba44>
   849a6:	00 00                	add    BYTE PTR [rax],al
   849a8:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   849ab:	00 00                	add    BYTE PTR [rax],al
   849ad:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   849b0:	00 00                	add    BYTE PTR [rax],al
   849b2:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   849b5:	00 00                	add    BYTE PTR [rax],al
   849b7:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   849ba:	2b 06                	sub    eax,DWORD PTR [rsi]
   849bc:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   849bf:	2f                   	(bad)  
   849c0:	1c 89                	sbb    al,0x89
   849c2:	b2 00                	mov    dl,0x0
   849c4:	00 06                	add    BYTE PTR [rsi],al
   849c6:	8e b2 00 00 08 99    	mov    ?,WORD PTR [rdx-0x66f80000]
   849cc:	b2 00                	mov    dl,0x0
   849ce:	00 01                	add    BYTE PTR [rcx],al
   849d0:	99                   	cdq    
   849d1:	b2 00                	mov    dl,0x0
   849d3:	00 00                	add    BYTE PTR [rax],al
   849d5:	06                   	(bad)  
   849d6:	50                   	push   rax
   849d7:	b2 00                	mov    dl,0x0
   849d9:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   849dc:	c6 06 00             	mov    BYTE PTR [rsi],0x0
   849df:	1c 0b                	sbb    al,0xb
   849e1:	2f                   	(bad)  
   849e2:	1c ab                	sbb    al,0xab
   849e4:	b2 00                	mov    dl,0x0
   849e6:	00 06                	add    BYTE PTR [rsi],al
   849e8:	b0 b2                	mov    al,0xb2
   849ea:	00 00                	add    BYTE PTR [rax],al
   849ec:	08 ca                	or     dl,cl
   849ee:	b2 00                	mov    dl,0x0
   849f0:	00 01                	add    BYTE PTR [rcx],al
   849f2:	43 b2 00             	rex.XB mov r10b,0x0
   849f5:	00 01                	add    BYTE PTR [rcx],al
   849f7:	43 b2 00             	rex.XB mov r10b,0x0
   849fa:	00 01                	add    BYTE PTR [rcx],al
   849fc:	43 b2 00             	rex.XB mov r10b,0x0
   849ff:	00 01                	add    BYTE PTR [rcx],al
   84a01:	43 b2 00             	rex.XB mov r10b,0x0
   84a04:	00 00                	add    BYTE PTR [rax],al
   84a06:	04 6a                	add    al,0x6a
   84a08:	80 08 00             	or     BYTE PTR [rax],0x0
   84a0b:	1c 0c                	sbb    al,0xc
   84a0d:	2f                   	(bad)  
   84a0e:	1c 89                	sbb    al,0x89
   84a10:	b2 00                	mov    dl,0x0
   84a12:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   84a15:	9e                   	sahf   
   84a16:	06                   	(bad)  
   84a17:	00 1c 0d 2f 1c e4 b2 	add    BYTE PTR [rcx*1-0x4d1be3d1],bl
   84a1e:	00 00                	add    BYTE PTR [rax],al
   84a20:	06                   	(bad)  
   84a21:	e9 b2 00 00 08       	jmp    8084ad8 <_end+0x6f7af18>
   84a26:	f4                   	hlt    
   84a27:	b2 00                	mov    dl,0x0
   84a29:	00 01                	add    BYTE PTR [rcx],al
   84a2b:	43 b2 00             	rex.XB mov r10b,0x0
   84a2e:	00 00                	add    BYTE PTR [rax],al
   84a30:	04 f7                	add    al,0xf7
   84a32:	5f                   	pop    rdi
   84a33:	08 00                	or     BYTE PTR [rax],al
   84a35:	1c 0e                	sbb    al,0xe
   84a37:	2f                   	(bad)  
   84a38:	1c 89                	sbb    al,0x89
   84a3a:	b2 00                	mov    dl,0x0
   84a3c:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   84a3f:	dc 07                	fadd   QWORD PTR [rdi]
   84a41:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   84a44:	2f                   	(bad)  
   84a45:	1c 0e                	sbb    al,0xe
   84a47:	b3 00                	mov    bl,0x0
   84a49:	00 06                	add    BYTE PTR [rsi],al
   84a4b:	13 b3 00 00 08 23    	adc    esi,DWORD PTR [rbx+0x23080000]
   84a51:	b3 00                	mov    bl,0x0
   84a53:	00 01                	add    BYTE PTR [rcx],al
   84a55:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84a56:	03 00                	add    eax,DWORD PTR [rax]
   84a58:	00 01                	add    BYTE PTR [rcx],al
   84a5a:	43 b2 00             	rex.XB mov r10b,0x0
   84a5d:	00 00                	add    BYTE PTR [rax],al
   84a5f:	04 99                	add    al,0x99
   84a61:	cd 06                	int    0x6
   84a63:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   84a66:	2f                   	(bad)  
   84a67:	1c 30                	sbb    al,0x30
   84a69:	b3 00                	mov    bl,0x0
   84a6b:	00 06                	add    BYTE PTR [rsi],al
   84a6d:	35 b3 00 00 08       	xor    eax,0x80000b3
   84a72:	45 b3 00             	rex.RB mov r11b,0x0
   84a75:	00 01                	add    BYTE PTR [rcx],al
   84a77:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84a78:	03 00                	add    eax,DWORD PTR [rax]
   84a7a:	00 01                	add    BYTE PTR [rcx],al
   84a7c:	99                   	cdq    
   84a7d:	b2 00                	mov    dl,0x0
   84a7f:	00 00                	add    BYTE PTR [rax],al
   84a81:	04 f9                	add    al,0xf9
   84a83:	d2 07                	rol    BYTE PTR [rdi],cl
   84a85:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   84a88:	2f                   	(bad)  
   84a89:	1c 52                	sbb    al,0x52
   84a8b:	b3 00                	mov    bl,0x0
   84a8d:	00 06                	add    BYTE PTR [rsi],al
   84a8f:	57                   	push   rdi
   84a90:	b3 00                	mov    bl,0x0
   84a92:	00 08                	add    BYTE PTR [rax],cl
   84a94:	6c                   	ins    BYTE PTR es:[rdi],dx
   84a95:	b3 00                	mov    bl,0x0
   84a97:	00 01                	add    BYTE PTR [rcx],al
   84a99:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84a9a:	03 00                	add    eax,DWORD PTR [rax]
   84a9c:	00 01                	add    BYTE PTR [rcx],al
   84a9e:	43 b2 00             	rex.XB mov r10b,0x0
   84aa1:	00 01                	add    BYTE PTR [rcx],al
   84aa3:	43 b2 00             	rex.XB mov r10b,0x0
   84aa6:	00 00                	add    BYTE PTR [rax],al
   84aa8:	04 b2                	add    al,0xb2
   84aaa:	20 06                	and    BYTE PTR [rsi],al
   84aac:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   84aaf:	2f                   	(bad)  
   84ab0:	1c 30                	sbb    al,0x30
   84ab2:	b3 00                	mov    bl,0x0
   84ab4:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   84ab7:	c9                   	leave  
   84ab8:	07                   	(bad)  
   84ab9:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   84abc:	2f                   	(bad)  
   84abd:	1c 86                	sbb    al,0x86
   84abf:	b3 00                	mov    bl,0x0
   84ac1:	00 06                	add    BYTE PTR [rsi],al
   84ac3:	8b b3 00 00 08 a5    	mov    esi,DWORD PTR [rbx-0x5af80000]
   84ac9:	b3 00                	mov    bl,0x0
   84acb:	00 01                	add    BYTE PTR [rcx],al
   84acd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84ace:	03 00                	add    eax,DWORD PTR [rax]
   84ad0:	00 01                	add    BYTE PTR [rcx],al
   84ad2:	43 b2 00             	rex.XB mov r10b,0x0
   84ad5:	00 01                	add    BYTE PTR [rcx],al
   84ad7:	43 b2 00             	rex.XB mov r10b,0x0
   84ada:	00 01                	add    BYTE PTR [rcx],al
   84adc:	43 b2 00             	rex.XB mov r10b,0x0
   84adf:	00 00                	add    BYTE PTR [rax],al
   84ae1:	04 e6                	add    al,0xe6
   84ae3:	74 08                	je     84aed <__abi_tag-0x37b8af>
   84ae5:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   84ae8:	2f                   	(bad)  
   84ae9:	1c 30                	sbb    al,0x30
   84aeb:	b3 00                	mov    bl,0x0
   84aed:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   84af0:	bf 07 00 1c 15       	mov    edi,0x151c0007
   84af5:	2f                   	(bad)  
   84af6:	1c bf                	sbb    al,0xbf
   84af8:	b3 00                	mov    bl,0x0
   84afa:	00 06                	add    BYTE PTR [rsi],al
   84afc:	c4                   	(bad)  
   84afd:	b3 00                	mov    bl,0x0
   84aff:	00 08                	add    BYTE PTR [rax],cl
   84b01:	e3 b3                	jrcxz  84ab6 <__abi_tag-0x37b8e6>
   84b03:	00 00                	add    BYTE PTR [rax],al
   84b05:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   84b0b:	43 b2 00             	rex.XB mov r10b,0x0
   84b0e:	00 01                	add    BYTE PTR [rcx],al
   84b10:	43 b2 00             	rex.XB mov r10b,0x0
   84b13:	00 01                	add    BYTE PTR [rcx],al
   84b15:	43 b2 00             	rex.XB mov r10b,0x0
   84b18:	00 01                	add    BYTE PTR [rcx],al
   84b1a:	43 b2 00             	rex.XB mov r10b,0x0
   84b1d:	00 00                	add    BYTE PTR [rax],al
   84b1f:	04 ed                	add    al,0xed
   84b21:	c9                   	leave  
   84b22:	07                   	(bad)  
   84b23:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   84b26:	2f                   	(bad)  
   84b27:	1c 30                	sbb    al,0x30
   84b29:	b3 00                	mov    bl,0x0
   84b2b:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   84b2e:	53                   	push   rbx
   84b2f:	08 00                	or     BYTE PTR [rax],al
   84b31:	1c 17                	sbb    al,0x17
   84b33:	2f                   	(bad)  
   84b34:	1c 62                	sbb    al,0x62
   84b36:	b2 00                	mov    dl,0x0
   84b38:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   84b3b:	05 07 00 1c 18       	add    eax,0x181c0007
   84b40:	2f                   	(bad)  
   84b41:	1c 89                	sbb    al,0x89
   84b43:	b2 00                	mov    dl,0x0
   84b45:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   84b48:	5e                   	pop    rsi
   84b49:	08 00                	or     BYTE PTR [rax],al
   84b4b:	1c 19                	sbb    al,0x19
   84b4d:	2f                   	(bad)  
   84b4e:	1c 62                	sbb    al,0x62
   84b50:	b2 00                	mov    dl,0x0
   84b52:	00 04 1d 32 07 00 1c 	add    BYTE PTR [rbx*1+0x1c000732],al
   84b59:	1a 2f                	sbb    ch,BYTE PTR [rdi]
   84b5b:	1c 89                	sbb    al,0x89
   84b5d:	b2 00                	mov    dl,0x0
   84b5f:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   84b62:	fa                   	cli    
   84b63:	06                   	(bad)  
   84b64:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   84b67:	2f                   	(bad)  
   84b68:	1c e4                	sbb    al,0xe4
   84b6a:	b2 00                	mov    dl,0x0
   84b6c:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   84b6f:	90                   	nop
   84b70:	08 00                	or     BYTE PTR [rax],al
   84b72:	1c 1c                	sbb    al,0x1c
   84b74:	2f                   	(bad)  
   84b75:	1c 89                	sbb    al,0x89
   84b77:	b2 00                	mov    dl,0x0
   84b79:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   84b7c:	f0 06                	lock (bad) 
   84b7e:	00 1c 1d 2f 1c 4b b4 	add    BYTE PTR [rbx*1-0x4bb4e3d1],bl
   84b85:	00 00                	add    BYTE PTR [rax],al
   84b87:	06                   	(bad)  
   84b88:	50                   	push   rax
   84b89:	b4 00                	mov    ah,0x0
   84b8b:	00 08                	add    BYTE PTR [rax],cl
   84b8d:	60                   	(bad)  
   84b8e:	b4 00                	mov    ah,0x0
   84b90:	00 01                	add    BYTE PTR [rcx],al
   84b92:	43 b2 00             	rex.XB mov r10b,0x0
   84b95:	00 01                	add    BYTE PTR [rcx],al
   84b97:	43 b2 00             	rex.XB mov r10b,0x0
   84b9a:	00 00                	add    BYTE PTR [rax],al
   84b9c:	04 cf                	add    al,0xcf
   84b9e:	e2 07                	loop   84ba7 <__abi_tag-0x37b7f5>
   84ba0:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   84ba3:	2f                   	(bad)  
   84ba4:	1c 89                	sbb    al,0x89
   84ba6:	b2 00                	mov    dl,0x0
   84ba8:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   84bab:	e6 06                	out    0x6,al
   84bad:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   84bb0:	2f                   	(bad)  
   84bb1:	1c 62                	sbb    al,0x62
   84bb3:	b2 00                	mov    dl,0x0
   84bb5:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   84bb8:	39 07                	cmp    DWORD PTR [rdi],eax
   84bba:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   84bbd:	2f                   	(bad)  
   84bbe:	1c 89                	sbb    al,0x89
   84bc0:	b2 00                	mov    dl,0x0
   84bc2:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   84bc5:	b8 06 00 1c 21       	mov    eax,0x211c0006
   84bca:	2f                   	(bad)  
   84bcb:	1c ab                	sbb    al,0xab
   84bcd:	b2 00                	mov    dl,0x0
   84bcf:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   84bd2:	8a 06                	mov    al,BYTE PTR [rsi]
   84bd4:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   84bd7:	2f                   	(bad)  
   84bd8:	1c 89                	sbb    al,0x89
   84bda:	b2 00                	mov    dl,0x0
   84bdc:	00 04 ed cf 07 00 1c 	add    BYTE PTR [rbp*8+0x1c0007cf],al
   84be3:	23 2f                	and    ebp,DWORD PTR [rdi]
   84be5:	1c 4b                	sbb    al,0x4b
   84be7:	b4 00                	mov    ah,0x0
   84be9:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   84bec:	0c 07                	or     al,0x7
   84bee:	00 1c 24             	add    BYTE PTR [rsp],bl
   84bf1:	2f                   	(bad)  
   84bf2:	1c 89                	sbb    al,0x89
   84bf4:	b2 00                	mov    dl,0x0
   84bf6:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   84bf9:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   84bfc:	1c 25                	sbb    al,0x25
   84bfe:	2f                   	(bad)  
   84bff:	1c 62                	sbb    al,0x62
   84c01:	b2 00                	mov    dl,0x0
   84c03:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   84c06:	53                   	push   rbx
   84c07:	06                   	(bad)  
   84c08:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   84c0b:	2f                   	(bad)  
   84c0c:	1c 89                	sbb    al,0x89
   84c0e:	b2 00                	mov    dl,0x0
   84c10:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   84c13:	bb 07 00 1c 27       	mov    ebx,0x271c0007
   84c18:	2f                   	(bad)  
   84c19:	1c ab                	sbb    al,0xab
   84c1b:	b2 00                	mov    dl,0x0
   84c1d:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   84c20:	a9 08 00 1c 28       	test   eax,0x281c0008
   84c25:	2f                   	(bad)  
   84c26:	1c 89                	sbb    al,0x89
   84c28:	b2 00                	mov    dl,0x0
   84c2a:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   84c2d:	13 07                	adc    eax,DWORD PTR [rdi]
   84c2f:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   84c32:	2f                   	(bad)  
   84c33:	1c fc                	sbb    al,0xfc
   84c35:	b4 00                	mov    ah,0x0
   84c37:	00 06                	add    BYTE PTR [rsi],al
   84c39:	01 b5 00 00 08 11    	add    DWORD PTR [rbp+0x11080000],esi
   84c3f:	b5 00                	mov    ch,0x0
   84c41:	00 01                	add    BYTE PTR [rcx],al
   84c43:	c4 03 00 00          	(bad)
   84c47:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84c4a:	00 00                	add    BYTE PTR [rax],al
   84c4c:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   84c4f:	46 06                	rex.RX (bad) 
   84c51:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   84c54:	2f                   	(bad)  
   84c55:	1c 1e                	sbb    al,0x1e
   84c57:	b5 00                	mov    ch,0x0
   84c59:	00 06                	add    BYTE PTR [rsi],al
   84c5b:	23 b5 00 00 08 33    	and    esi,DWORD PTR [rbp+0x33080000]
   84c61:	b5 00                	mov    ch,0x0
   84c63:	00 01                	add    BYTE PTR [rcx],al
   84c65:	c4 03 00 00          	(bad)
   84c69:	01 99 b2 00 00 00    	add    DWORD PTR [rcx+0xb2],ebx
   84c6f:	04 ab                	add    al,0xab
   84c71:	08 07                	or     BYTE PTR [rdi],al
   84c73:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   84c76:	2f                   	(bad)  
   84c77:	1c 40                	sbb    al,0x40
   84c79:	b5 00                	mov    ch,0x0
   84c7b:	00 06                	add    BYTE PTR [rsi],al
   84c7d:	45 b5 00             	rex.RB mov r13b,0x0
   84c80:	00 08                	add    BYTE PTR [rax],cl
   84c82:	5a                   	pop    rdx
   84c83:	b5 00                	mov    ch,0x0
   84c85:	00 01                	add    BYTE PTR [rcx],al
   84c87:	c4 03 00 00          	(bad)
   84c8b:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84c8e:	00 00                	add    BYTE PTR [rax],al
   84c90:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84c93:	00 00                	add    BYTE PTR [rax],al
   84c95:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   84c98:	9c                   	pushf  
   84c99:	08 00                	or     BYTE PTR [rax],al
   84c9b:	1c 2c                	sbb    al,0x2c
   84c9d:	2f                   	(bad)  
   84c9e:	1c 1e                	sbb    al,0x1e
   84ca0:	b5 00                	mov    ch,0x0
   84ca2:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   84ca5:	ff 06                	inc    DWORD PTR [rsi]
   84ca7:	00 1c 2d 2f 1c 74 b5 	add    BYTE PTR [rbp*1-0x4a8be3d1],bl
   84cae:	00 00                	add    BYTE PTR [rax],al
   84cb0:	06                   	(bad)  
   84cb1:	79 b5                	jns    84c68 <__abi_tag-0x37b734>
   84cb3:	00 00                	add    BYTE PTR [rax],al
   84cb5:	08 93 b5 00 00 01    	or     BYTE PTR [rbx+0x10000b5],dl
   84cbb:	c4 03 00 00          	(bad)
   84cbf:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84cc2:	00 00                	add    BYTE PTR [rax],al
   84cc4:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84cc7:	00 00                	add    BYTE PTR [rax],al
   84cc9:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84ccc:	00 00                	add    BYTE PTR [rax],al
   84cce:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   84cd1:	ee                   	out    dx,al
   84cd2:	07                   	(bad)  
   84cd3:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   84cd6:	2f                   	(bad)  
   84cd7:	1c 1e                	sbb    al,0x1e
   84cd9:	b5 00                	mov    ch,0x0
   84cdb:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   84cde:	f5                   	cmc    
   84cdf:	06                   	(bad)  
   84ce0:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   84ce3:	2f                   	(bad)  
   84ce4:	1c ad                	sbb    al,0xad
   84ce6:	b5 00                	mov    ch,0x0
   84ce8:	00 06                	add    BYTE PTR [rsi],al
   84cea:	b2 b5                	mov    dl,0xb5
   84cec:	00 00                	add    BYTE PTR [rax],al
   84cee:	08 d1                	or     cl,dl
   84cf0:	b5 00                	mov    ch,0x0
   84cf2:	00 01                	add    BYTE PTR [rcx],al
   84cf4:	c4 03 00 00          	(bad)
   84cf8:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84cfb:	00 00                	add    BYTE PTR [rax],al
   84cfd:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84d00:	00 00                	add    BYTE PTR [rax],al
   84d02:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84d05:	00 00                	add    BYTE PTR [rax],al
   84d07:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   84d0a:	00 00                	add    BYTE PTR [rax],al
   84d0c:	00 04 05 46 07 00 1c 	add    BYTE PTR [rax*1+0x1c000746],al
   84d13:	30 2f                	xor    BYTE PTR [rdi],ch
   84d15:	1c 1e                	sbb    al,0x1e
   84d17:	b5 00                	mov    ch,0x0
   84d19:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   84d1c:	13 07                	adc    eax,DWORD PTR [rdi]
   84d1e:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   84d21:	2f                   	(bad)  
   84d22:	1c eb                	sbb    al,0xeb
   84d24:	b5 00                	mov    ch,0x0
   84d26:	00 06                	add    BYTE PTR [rsi],al
   84d28:	f0 b5 00             	lock mov ch,0x0
   84d2b:	00 08                	add    BYTE PTR [rax],cl
   84d2d:	05 b6 00 00 01       	add    eax,0x10000b6
   84d32:	c4 03 00 00          	(bad)
   84d36:	01 e8                	add    eax,ebp
   84d38:	03 00                	add    eax,DWORD PTR [rax]
   84d3a:	00 01                	add    BYTE PTR [rcx],al
   84d3c:	99                   	cdq    
   84d3d:	b2 00                	mov    dl,0x0
   84d3f:	00 00                	add    BYTE PTR [rax],al
   84d41:	04 4c                	add    al,0x4c
   84d43:	62                   	(bad)  
   84d44:	06                   	(bad)  
   84d45:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   84d48:	2f                   	(bad)  
   84d49:	1c eb                	sbb    al,0xeb
   84d4b:	b5 00                	mov    ch,0x0
   84d4d:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   84d50:	b8 08 00 1c 33       	mov    eax,0x331c0008
   84d55:	2f                   	(bad)  
   84d56:	1c eb                	sbb    al,0xeb
   84d58:	b5 00                	mov    ch,0x0
   84d5a:	00 04 3d 0b 08 00 1c 	add    BYTE PTR [rdi*1+0x1c00080b],al
   84d61:	34 2f                	xor    al,0x2f
   84d63:	1c eb                	sbb    al,0xeb
   84d65:	b5 00                	mov    ch,0x0
   84d67:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   84d6a:	16                   	(bad)  
   84d6b:	08 00                	or     BYTE PTR [rax],al
   84d6d:	1c 35                	sbb    al,0x35
   84d6f:	2f                   	(bad)  
   84d70:	1c e4                	sbb    al,0xe4
   84d72:	b2 00                	mov    dl,0x0
   84d74:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   84d77:	f3 07                	repz (bad) 
   84d79:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   84d7c:	2f                   	(bad)  
   84d7d:	1c 89                	sbb    al,0x89
   84d7f:	b2 00                	mov    dl,0x0
   84d81:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   84d84:	db 08                	fisttp DWORD PTR [rax]
   84d86:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   84d89:	2f                   	(bad)  
   84d8a:	1c 45                	sbb    al,0x45
   84d8c:	14 00                	adc    al,0x0
   84d8e:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   84d91:	28 06                	sub    BYTE PTR [rsi],al
   84d93:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   84d96:	2f                   	(bad)  
   84d97:	1c 0c                	sbb    al,0xc
   84d99:	12 00                	adc    al,BYTE PTR [rax]
   84d9b:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   84d9e:	d8 06                	fadd   DWORD PTR [rsi]
   84da0:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   84da3:	2f                   	(bad)  
   84da4:	1c 25                	sbb    al,0x25
   84da6:	05 00 00 04 e5       	add    eax,0xe5040000
   84dab:	0c 07                	or     al,0x7
   84dad:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   84db0:	2f                   	(bad)  
   84db1:	1c 48                	sbb    al,0x48
   84db3:	12 00                	adc    al,BYTE PTR [rax]
   84db5:	00 04 a5 0a 07 00 1c 	add    BYTE PTR [riz*4+0x1c00070a],al
   84dbc:	9b                   	fwait
   84dbd:	2f                   	(bad)  
   84dbe:	1c 00                	sbb    al,0x0
   84dc0:	13 00                	adc    eax,DWORD PTR [rax]
   84dc2:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   84dc5:	d9 07                	fld    DWORD PTR [rdi]
   84dc7:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   84dca:	2f                   	(bad)  
   84dcb:	1c 27                	sbb    al,0x27
   84dcd:	13 00                	adc    eax,DWORD PTR [rax]
   84dcf:	00 04 2d 67 07 00 1c 	add    BYTE PTR [rbp*1+0x1c000767],al
   84dd6:	9d                   	popf   
   84dd7:	2f                   	(bad)  
   84dd8:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   84ddb:	00 00                	add    BYTE PTR [rax],al
   84ddd:	04 fe                	add    al,0xfe
   84ddf:	3d 07 00 1c c2       	cmp    eax,0xc21c0007
   84de4:	2f                   	(bad)  
   84de5:	1c ae                	sbb    al,0xae
   84de7:	b6 00                	mov    dh,0x0
   84de9:	00 06                	add    BYTE PTR [rsi],al
   84deb:	b3 b6                	mov    bl,0xb6
   84ded:	00 00                	add    BYTE PTR [rax],al
   84def:	08 d2                	or     dl,dl
   84df1:	b6 00                	mov    dh,0x0
   84df3:	00 01                	add    BYTE PTR [rcx],al
   84df5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84df6:	03 00                	add    eax,DWORD PTR [rax]
   84df8:	00 01                	add    BYTE PTR [rcx],al
   84dfa:	c4 03 00 00          	(bad)
   84dfe:	01 c4                	add    esp,eax
   84e00:	03 00                	add    eax,DWORD PTR [rax]
   84e02:	00 01                	add    BYTE PTR [rcx],al
   84e04:	e8 03 00 00 01       	call   1084e0c <cmem_dynamic_free_list+0x54dac>
   84e09:	59                   	pop    rcx
   84e0a:	09 00                	or     DWORD PTR [rax],eax
   84e0c:	00 00                	add    BYTE PTR [rax],al
   84e0e:	04 b2                	add    al,0xb2
   84e10:	fa                   	cli    
   84e11:	07                   	(bad)  
   84e12:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   84e15:	2f                   	(bad)  
   84e16:	1c df                	sbb    al,0xdf
   84e18:	b6 00                	mov    dh,0x0
   84e1a:	00 06                	add    BYTE PTR [rsi],al
   84e1c:	e4 b6                	in     al,0xb6
   84e1e:	00 00                	add    BYTE PTR [rax],al
   84e20:	08 03                	or     BYTE PTR [rbx],al
   84e22:	b7 00                	mov    bh,0x0
   84e24:	00 01                	add    BYTE PTR [rcx],al
   84e26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84e27:	03 00                	add    eax,DWORD PTR [rax]
   84e29:	00 01                	add    BYTE PTR [rcx],al
   84e2b:	c4 03 00 00          	(bad)
   84e2f:	01 c4                	add    esp,eax
   84e31:	03 00                	add    eax,DWORD PTR [rax]
   84e33:	00 01                	add    BYTE PTR [rcx],al
   84e35:	e8 03 00 00 01       	call   1084e3d <cmem_dynamic_free_list+0x54ddd>
   84e3a:	b6 0f                	mov    dh,0xf
   84e3c:	00 00                	add    BYTE PTR [rax],al
   84e3e:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   84e41:	58                   	pop    rax
   84e42:	07                   	(bad)  
   84e43:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   84e46:	2f                   	(bad)  
   84e47:	1c 10                	sbb    al,0x10
   84e49:	b7 00                	mov    bh,0x0
   84e4b:	00 06                	add    BYTE PTR [rsi],al
   84e4d:	15 b7 00 00 08       	adc    eax,0x80000b7
   84e52:	34 b7                	xor    al,0xb7
   84e54:	00 00                	add    BYTE PTR [rax],al
   84e56:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   84e5c:	c4 03 00 00          	(bad)
   84e60:	01 c4                	add    esp,eax
   84e62:	03 00                	add    eax,DWORD PTR [rax]
   84e64:	00 01                	add    BYTE PTR [rcx],al
   84e66:	e8 03 00 00 01       	call   1084e6e <cmem_dynamic_free_list+0x54e0e>
   84e6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84e6c:	08 00                	or     BYTE PTR [rax],al
   84e6e:	00 00                	add    BYTE PTR [rax],al
   84e70:	04 ab                	add    al,0xab
   84e72:	69 06 00 1c 5d 30    	imul   eax,DWORD PTR [rsi],0x305d1c00
   84e78:	1c d0                	sbb    al,0xd0
   84e7a:	13 00                	adc    eax,DWORD PTR [rax]
   84e7c:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   84e7f:	76 08                	jbe    84e89 <__abi_tag-0x37b513>
   84e81:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   84e84:	30 1c 4e             	xor    BYTE PTR [rsi+rcx*2],bl
   84e87:	b7 00                	mov    bh,0x0
   84e89:	00 06                	add    BYTE PTR [rsi],al
   84e8b:	53                   	push   rbx
   84e8c:	b7 00                	mov    bh,0x0
   84e8e:	00 08                	add    BYTE PTR [rax],cl
   84e90:	7c b7                	jl     84e49 <__abi_tag-0x37b553>
   84e92:	00 00                	add    BYTE PTR [rax],al
   84e94:	01 e8                	add    eax,ebp
   84e96:	03 00                	add    eax,DWORD PTR [rax]
   84e98:	00 01                	add    BYTE PTR [rcx],al
   84e9a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84e9b:	03 00                	add    eax,DWORD PTR [rax]
   84e9d:	00 01                	add    BYTE PTR [rcx],al
   84e9f:	0d 41 00 00 01       	or     eax,0x1000041
   84ea4:	c4 03 00 00          	(bad)
   84ea8:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   84eae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84eaf:	03 00                	add    eax,DWORD PTR [rax]
   84eb1:	00 01                	add    BYTE PTR [rcx],al
   84eb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84eb4:	08 00                	or     BYTE PTR [rax],al
   84eb6:	00 00                	add    BYTE PTR [rax],al
   84eb8:	04 3c                	add    al,0x3c
   84eba:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   84ebb:	08 00                	or     BYTE PTR [rax],al
   84ebd:	1c 5f                	sbb    al,0x5f
   84ebf:	30 1c 23             	xor    BYTE PTR [rbx+riz*1],bl
   84ec2:	1e                   	(bad)  
   84ec3:	00 00                	add    BYTE PTR [rax],al
   84ec5:	04 b4                	add    al,0xb4
   84ec7:	1b 07                	sbb    eax,DWORD PTR [rdi]
   84ec9:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   84ecc:	30 1c 4e             	xor    BYTE PTR [rsi+rcx*2],bl
   84ecf:	b7 00                	mov    bh,0x0
   84ed1:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   84ed4:	e1 07                	loope  84edd <__abi_tag-0x37b4bf>
   84ed6:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   84ed9:	30 1c 23             	xor    BYTE PTR [rbx+riz*1],bl
   84edc:	1e                   	(bad)  
   84edd:	00 00                	add    BYTE PTR [rax],al
   84edf:	04 d1                	add    al,0xd1
   84ee1:	e9 05 00 1c 62       	jmp    62244eeb <_end+0x6113b32b>
   84ee6:	30 1c b0             	xor    BYTE PTR [rax+rsi*4],bl
   84ee9:	b7 00                	mov    bh,0x0
   84eeb:	00 06                	add    BYTE PTR [rsi],al
   84eed:	b5 b7                	mov    ch,0xb7
   84eef:	00 00                	add    BYTE PTR [rax],al
   84ef1:	08 c5                	or     ch,al
   84ef3:	b7 00                	mov    bh,0x0
   84ef5:	00 01                	add    BYTE PTR [rcx],al
   84ef7:	c4 03 00 00          	(bad)
   84efb:	01 e8                	add    eax,ebp
   84efd:	03 00                	add    eax,DWORD PTR [rax]
   84eff:	00 00                	add    BYTE PTR [rax],al
   84f01:	04 99                	add    al,0x99
   84f03:	e6 07                	out    0x7,al
   84f05:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   84f08:	30 1e                	xor    BYTE PTR [rsi],bl
   84f0a:	d2 b7 00 00 06 d7    	shl    BYTE PTR [rdi-0x28fa0000],cl
   84f10:	b7 00                	mov    bh,0x0
   84f12:	00 14 c4             	add    BYTE PTR [rsp+rax*8],dl
   84f15:	03 00                	add    eax,DWORD PTR [rax]
   84f17:	00 e6                	add    dh,ah
   84f19:	b7 00                	mov    bh,0x0
   84f1b:	00 01                	add    BYTE PTR [rcx],al
   84f1d:	e8 03 00 00 00       	call   84f25 <__abi_tag-0x37b477>
   84f22:	04 dd                	add    al,0xdd
   84f24:	4c 06                	rex.WR (bad) 
   84f26:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   84f29:	30 1c c5 3e 00 00 04 	xor    BYTE PTR [rax*8+0x400003e],bl
   84f30:	b7 2e                	mov    bh,0x2e
   84f32:	06                   	(bad)  
   84f33:	00 1c 65 30 1c 7c 12 	add    BYTE PTR [riz*2+0x127c1c30],bl
   84f3a:	00 00                	add    BYTE PTR [rax],al
   84f3c:	04 20                	add    al,0x20
   84f3e:	17                   	(bad)  
   84f3f:	07                   	(bad)  
   84f40:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   84f43:	30 1c 8e             	xor    BYTE PTR [rsi+rcx*4],bl
   84f46:	a1 00 00 04 05 b9 07 	movabs eax,ds:0x1c0007b905040000
   84f4d:	00 1c 
   84f4f:	67 30 1c 28          	xor    BYTE PTR [eax+ebp*1],bl
   84f53:	a1 00 00 04 04 6b 07 	movabs eax,ds:0x1c00076b04040000
   84f5a:	00 1c 
   84f5c:	68 30 1c 28 a1       	push   0xffffffffa1281c30
   84f61:	00 00                	add    BYTE PTR [rax],al
   84f63:	04 07                	add    al,0x7
   84f65:	eb 06                	jmp    84f6d <__abi_tag-0x37b42f>
   84f67:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   84f6a:	30 1f                	xor    BYTE PTR [rdi],bl
   84f6c:	34 b8                	xor    al,0xb8
   84f6e:	00 00                	add    BYTE PTR [rax],al
   84f70:	06                   	(bad)  
   84f71:	39 b8 00 00 14 54    	cmp    DWORD PTR [rax+0x54140000],edi
   84f77:	04 00                	add    al,0x0
   84f79:	00 52 b8             	add    BYTE PTR [rdx-0x48],dl
   84f7c:	00 00                	add    BYTE PTR [rax],al
   84f7e:	01 c4                	add    esp,eax
   84f80:	03 00                	add    eax,DWORD PTR [rax]
   84f82:	00 01                	add    BYTE PTR [rcx],al
   84f84:	e8 03 00 00 01       	call   1084f8c <cmem_dynamic_free_list+0x54f2c>
   84f89:	e8 03 00 00 00       	call   84f91 <__abi_tag-0x37b40b>
   84f8e:	04 2d                	add    al,0x2d
   84f90:	42 07                	rex.X (bad) 
   84f92:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   84f95:	30 1c 5f             	xor    BYTE PTR [rdi+rbx*2],bl
   84f98:	b8 00 00 06 64       	mov    eax,0x64060000
   84f9d:	b8 00 00 08 83       	mov    eax,0x83080000
   84fa2:	b8 00 00 01 b7       	mov    eax,0xb7010000
   84fa7:	03 00                	add    eax,DWORD PTR [rax]
   84fa9:	00 01                	add    BYTE PTR [rcx],al
   84fab:	c4 03 00 00          	(bad)
   84faf:	01 e8                	add    eax,ebp
   84fb1:	03 00                	add    eax,DWORD PTR [rax]
   84fb3:	00 01                	add    BYTE PTR [rcx],al
   84fb5:	e8 03 00 00 01       	call   1084fbd <cmem_dynamic_free_list+0x54f5d>
   84fba:	32 16                	xor    dl,BYTE PTR [rsi]
   84fbc:	00 00                	add    BYTE PTR [rax],al
   84fbe:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   84fc1:	a1 06 00 1c 6b 30 1c 	movabs eax,ds:0xb8901c306b1c0006
   84fc8:	90 b8 
   84fca:	00 00                	add    BYTE PTR [rax],al
   84fcc:	06                   	(bad)  
   84fcd:	95                   	xchg   ebp,eax
   84fce:	b8 00 00 08 be       	mov    eax,0xbe080000
   84fd3:	b8 00 00 01 b7       	mov    eax,0xb7010000
   84fd8:	03 00                	add    eax,DWORD PTR [rax]
   84fda:	00 01                	add    BYTE PTR [rcx],al
   84fdc:	e8 03 00 00 01       	call   1084fe4 <cmem_dynamic_free_list+0x54f84>
   84fe1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84fe2:	03 00                	add    eax,DWORD PTR [rax]
   84fe4:	00 01                	add    BYTE PTR [rcx],al
   84fe6:	0d 41 00 00 01       	or     eax,0x1000041
   84feb:	c4 03 00 00          	(bad)
   84fef:	01 e8                	add    eax,ebp
   84ff1:	03 00                	add    eax,DWORD PTR [rax]
   84ff3:	00 01                	add    BYTE PTR [rcx],al
   84ff5:	32 16                	xor    dl,BYTE PTR [rsi]
   84ff7:	00 00                	add    BYTE PTR [rax],al
   84ff9:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   84ffc:	4e 07                	rex.WRX (bad) 
   84ffe:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   85001:	30 1c be             	xor    BYTE PTR [rsi+rdi*4],bl
   85004:	16                   	(bad)  
   85005:	00 00                	add    BYTE PTR [rax],al
   85007:	04 91                	add    al,0x91
   85009:	32 07                	xor    al,BYTE PTR [rdi]
   8500b:	00 1c 6d 30 1c 00 13 	add    BYTE PTR [rbp*2+0x13001c30],bl
   85012:	00 00                	add    BYTE PTR [rax],al
   85014:	04 05                	add    al,0x5
   85016:	64 06                	fs (bad) 
   85018:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   8501b:	30 1c e5 b8 00 00 06 	xor    BYTE PTR [riz*8+0x60000b8],bl
   85022:	ea                   	(bad)  
   85023:	b8 00 00 08 1d       	mov    eax,0x1d080000
   85028:	b9 00 00 01 a5       	mov    ecx,0xa5010000
   8502d:	03 00                	add    eax,DWORD PTR [rax]
   8502f:	00 01                	add    BYTE PTR [rcx],al
   85031:	e8 03 00 00 01       	call   1085039 <cmem_dynamic_free_list+0x54fd9>
   85036:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85037:	03 00                	add    eax,DWORD PTR [rax]
   85039:	00 01                	add    BYTE PTR [rcx],al
   8503b:	0d 41 00 00 01       	or     eax,0x1000041
   85040:	c4 03 00 00          	(bad)
   85044:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   85048:	00 01                	add    BYTE PTR [rcx],al
   8504a:	54                   	push   rsp
   8504b:	04 00                	add    al,0x0
   8504d:	00 01                	add    BYTE PTR [rcx],al
   8504f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85050:	03 00                	add    eax,DWORD PTR [rax]
   85052:	00 01                	add    BYTE PTR [rcx],al
   85054:	32 16                	xor    dl,BYTE PTR [rsi]
   85056:	00 00                	add    BYTE PTR [rax],al
   85058:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   8505b:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   8505e:	1c 6f                	sbb    al,0x6f
   85060:	30 1c c5 3e 00 00 04 	xor    BYTE PTR [rax*8+0x400003e],bl
   85067:	ec                   	in     al,dx
   85068:	67 06                	addr32 (bad) 
   8506a:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   8506d:	30 1c 7c             	xor    BYTE PTR [rsp+rdi*2],bl
   85070:	12 00                	adc    al,BYTE PTR [rax]
   85072:	00 04 35 4c 07 00 1c 	add    BYTE PTR [rsi*1+0x1c00074c],al
   85079:	71 30                	jno    850ab <__abi_tag-0x37b2f1>
   8507b:	1c 44                	sbb    al,0x44
   8507d:	b9 00 00 06 49       	mov    ecx,0x49060000
   85082:	b9 00 00 08 63       	mov    ecx,0x63080000
   85087:	b9 00 00 01 c4       	mov    ecx,0xc4010000
   8508c:	03 00                	add    eax,DWORD PTR [rax]
   8508e:	00 01                	add    BYTE PTR [rcx],al
   85090:	c4 03 00 00          	(bad)
   85094:	01 c4                	add    esp,eax
   85096:	03 00                	add    eax,DWORD PTR [rax]
   85098:	00 01                	add    BYTE PTR [rcx],al
   8509a:	54                   	push   rsp
   8509b:	04 00                	add    al,0x0
   8509d:	00 00                	add    BYTE PTR [rax],al
   8509f:	04 49                	add    al,0x49
   850a1:	ee                   	out    dx,al
   850a2:	06                   	(bad)  
   850a3:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   850a6:	30 21                	xor    BYTE PTR [rcx],ah
   850a8:	5b                   	pop    rbx
   850a9:	13 00                	adc    eax,DWORD PTR [rax]
   850ab:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   850ae:	4d 07                	rex.WRB (bad) 
   850b0:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   850b3:	30 21                	xor    BYTE PTR [rcx],ah
   850b5:	7d b9                	jge    85070 <__abi_tag-0x37b32c>
   850b7:	00 00                	add    BYTE PTR [rax],al
   850b9:	06                   	(bad)  
   850ba:	82                   	(bad)  
   850bb:	b9 00 00 14 fa       	mov    ecx,0xfa140000
   850c0:	03 00                	add    eax,DWORD PTR [rax]
   850c2:	00 a0 b9 00 00 01    	add    BYTE PTR [rax+0x10000b9],ah
   850c8:	c4 03 00 00          	(bad)
   850cc:	01 c4                	add    esp,eax
   850ce:	03 00                	add    eax,DWORD PTR [rax]
   850d0:	00 01                	add    BYTE PTR [rcx],al
   850d2:	54                   	push   rsp
   850d3:	04 00                	add    al,0x0
   850d5:	00 01                	add    BYTE PTR [rcx],al
   850d7:	54                   	push   rsp
   850d8:	04 00                	add    al,0x0
   850da:	00 00                	add    BYTE PTR [rax],al
   850dc:	04 9a                	add    al,0x9a
   850de:	e4 05                	in     al,0x5
   850e0:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   850e3:	30 21                	xor    BYTE PTR [rcx],ah
   850e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   850e6:	b9 00 00 06 b2       	mov    ecx,0xb2060000
   850eb:	b9 00 00 14 fa       	mov    ecx,0xfa140000
   850f0:	03 00                	add    eax,DWORD PTR [rax]
   850f2:	00 cb                	add    bl,cl
   850f4:	b9 00 00 01 c4       	mov    ecx,0xc4010000
   850f9:	03 00                	add    eax,DWORD PTR [rax]
   850fb:	00 01                	add    BYTE PTR [rcx],al
   850fd:	54                   	push   rsp
   850fe:	04 00                	add    al,0x0
   85100:	00 01                	add    BYTE PTR [rcx],al
   85102:	54                   	push   rsp
   85103:	04 00                	add    al,0x0
   85105:	00 00                	add    BYTE PTR [rax],al
   85107:	04 76                	add    al,0x76
   85109:	39 08                	cmp    DWORD PTR [rax],ecx
   8510b:	00 1c 75 30 1c f4 83 	add    BYTE PTR [rsi*2-0x7c0be3d0],bl
   85112:	00 00                	add    BYTE PTR [rax],al
   85114:	04 a1                	add    al,0xa1
   85116:	d9 08                	(bad)  [rax]
   85118:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   8511b:	30 1c e5 b9 00 00 06 	xor    BYTE PTR [riz*8+0x60000b9],bl
   85122:	ea                   	(bad)  
   85123:	b9 00 00 08 0e       	mov    ecx,0xe080000
   85128:	ba 00 00 01 c4       	mov    edx,0xc4010000
   8512d:	03 00                	add    eax,DWORD PTR [rax]
   8512f:	00 01                	add    BYTE PTR [rcx],al
   85131:	e8 03 00 00 01       	call   1085139 <cmem_dynamic_free_list+0x550d9>
   85136:	6d                   	ins    DWORD PTR es:[rdi],dx
   85137:	0f 00 00             	sldt   WORD PTR [rax]
   8513a:	01 e8                	add    eax,ebp
   8513c:	03 00                	add    eax,DWORD PTR [rax]
   8513e:	00 01                	add    BYTE PTR [rcx],al
   85140:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85141:	03 00                	add    eax,DWORD PTR [rax]
   85143:	00 01                	add    BYTE PTR [rcx],al
   85145:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   85146:	05 00 00 00 04       	add    eax,0x4000000
   8514b:	ed                   	in     eax,dx
   8514c:	1a 07                	sbb    al,BYTE PTR [rdi]
   8514e:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   85151:	30 1c 1b             	xor    BYTE PTR [rbx+rbx*1],bl
   85154:	ba 00 00 06 20       	mov    edx,0x20060000
   85159:	ba 00 00 08 3a       	mov    edx,0x3a080000
   8515e:	ba 00 00 01 c4       	mov    edx,0xc4010000
   85163:	03 00                	add    eax,DWORD PTR [rax]
   85165:	00 01                	add    BYTE PTR [rcx],al
   85167:	e8 03 00 00 01       	call   108516f <cmem_dynamic_free_list+0x5510f>
   8516c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8516d:	03 00                	add    eax,DWORD PTR [rax]
   8516f:	00 01                	add    BYTE PTR [rcx],al
   85171:	0d 41 00 00 00       	or     eax,0x41
   85176:	04 be                	add    al,0xbe
   85178:	da 08                	fimul  DWORD PTR [rax]
   8517a:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   8517d:	30 1c 57             	xor    BYTE PTR [rdi+rdx*2],bl
   85180:	06                   	(bad)  
   85181:	00 00                	add    BYTE PTR [rax],al
   85183:	04 16                	add    al,0x16
   85185:	d8 05 00 1c 79 30    	fadd   DWORD PTR [rip+0x30791c00]        # 30816d8b <_end+0x2f70d1cb>
   8518b:	1c 8d                	sbb    al,0x8d
   8518d:	6a 00                	push   0x0
   8518f:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   85192:	61                   	(bad)  
   85193:	07                   	(bad)  
   85194:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   85197:	30 1c 57             	xor    BYTE PTR [rdi+rdx*2],bl
   8519a:	06                   	(bad)  
   8519b:	00 00                	add    BYTE PTR [rax],al
   8519d:	04 1d                	add    al,0x1d
   8519f:	7f 07                	jg     851a8 <__abi_tag-0x37b1f4>
   851a1:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   851a4:	30 1c 6e             	xor    BYTE PTR [rsi+rbp*2],bl
   851a7:	ba 00 00 06 73       	mov    edx,0x73060000
   851ac:	ba 00 00 08 a6       	mov    edx,0xa6080000
   851b1:	ba 00 00 01 c4       	mov    edx,0xc4010000
   851b6:	03 00                	add    eax,DWORD PTR [rax]
   851b8:	00 01                	add    BYTE PTR [rcx],al
   851ba:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   851bb:	03 00                	add    eax,DWORD PTR [rax]
   851bd:	00 01                	add    BYTE PTR [rcx],al
   851bf:	0d 41 00 00 01       	or     eax,0x1000041
   851c4:	b7 03                	mov    bh,0x3
   851c6:	00 00                	add    BYTE PTR [rax],al
   851c8:	01 c4                	add    esp,eax
   851ca:	03 00                	add    eax,DWORD PTR [rax]
   851cc:	00 01                	add    BYTE PTR [rcx],al
   851ce:	e8 03 00 00 01       	call   10851d6 <cmem_dynamic_free_list+0x55176>
   851d3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   851d4:	03 00                	add    eax,DWORD PTR [rax]
   851d6:	00 01                	add    BYTE PTR [rcx],al
   851d8:	c4 03 00 00          	(bad)
   851dc:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   851e0:	00 00                	add    BYTE PTR [rax],al
   851e2:	04 22                	add    al,0x22
   851e4:	3c 06                	cmp    al,0x6
   851e6:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   851e9:	30 1c b3             	xor    BYTE PTR [rbx+rsi*4],bl
   851ec:	ba 00 00 06 b8       	mov    edx,0xb8060000
   851f1:	ba 00 00 08 f0       	mov    edx,0xf0080000
   851f6:	ba 00 00 01 c4       	mov    edx,0xc4010000
   851fb:	03 00                	add    eax,DWORD PTR [rax]
   851fd:	00 01                	add    BYTE PTR [rcx],al
   851ff:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85200:	03 00                	add    eax,DWORD PTR [rax]
   85202:	00 01                	add    BYTE PTR [rcx],al
   85204:	0d 41 00 00 01       	or     eax,0x1000041
   85209:	b7 03                	mov    bh,0x3
   8520b:	00 00                	add    BYTE PTR [rax],al
   8520d:	01 e8                	add    eax,ebp
   8520f:	03 00                	add    eax,DWORD PTR [rax]
   85211:	00 01                	add    BYTE PTR [rcx],al
   85213:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85214:	03 00                	add    eax,DWORD PTR [rax]
   85216:	00 01                	add    BYTE PTR [rcx],al
   85218:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   85219:	05 00 00 01 a5       	add    eax,0xa5010000
   8521e:	03 00                	add    eax,DWORD PTR [rax]
   85220:	00 01                	add    BYTE PTR [rcx],al
   85222:	c4 03 00 00          	(bad)
   85226:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   8522a:	00 00                	add    BYTE PTR [rax],al
   8522c:	04 92                	add    al,0x92
   8522e:	31 06                	xor    DWORD PTR [rsi],eax
   85230:	00 1c 7d 30 1c c4 4b 	add    BYTE PTR [rdi*2+0x4bc41c30],bl
   85237:	00 00                	add    BYTE PTR [rax],al
   85239:	04 50                	add    al,0x50
   8523b:	0a 08                	or     cl,BYTE PTR [rax]
   8523d:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   85240:	30 1c eb             	xor    BYTE PTR [rbx+rbp*8],bl
   85243:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   85246:	04 84                	add    al,0x84
   85248:	db 06                	fild   DWORD PTR [rsi]
   8524a:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   8524d:	30 1c e5 26 00 00 04 	xor    BYTE PTR [riz*8+0x4000026],bl
   85254:	f9                   	stc    
   85255:	ec                   	in     al,dx
   85256:	07                   	(bad)  
   85257:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   8525a:	30 1c 76             	xor    BYTE PTR [rsi+rsi*2],bl
   8525d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   85260:	04 70                	add    al,0x70
   85262:	4c 07                	rex.WR (bad) 
   85264:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   85267:	30 1c 6c             	xor    BYTE PTR [rsp+rbp*2],bl
   8526a:	10 00                	adc    BYTE PTR [rax],al
   8526c:	00 04 d5 e0 05 00 1c 	add    BYTE PTR [rdx*8+0x1c0005e0],al
   85273:	82                   	(bad)  
   85274:	30 1c 3e             	xor    BYTE PTR [rsi+rdi*1],bl
   85277:	bb 00 00 06 43       	mov    ebx,0x43060000
   8527c:	bb 00 00 08 58       	mov    ebx,0x58080000
   85281:	bb 00 00 01 a5       	mov    ebx,0xa5010000
   85286:	03 00                	add    eax,DWORD PTR [rax]
   85288:	00 01                	add    BYTE PTR [rcx],al
   8528a:	d6                   	(bad)  
   8528b:	03 00                	add    eax,DWORD PTR [rax]
   8528d:	00 01                	add    BYTE PTR [rcx],al
   8528f:	c4 03 00 00          	(bad)
   85293:	00 04 c5 08 07 00 1c 	add    BYTE PTR [rax*8+0x1c000708],al
   8529a:	83 30 1c             	xor    DWORD PTR [rax],0x1c
   8529d:	65 bb 00 00 06 6a    	gs mov ebx,0x6a060000
   852a3:	bb 00 00 08 84       	mov    ebx,0x84080000
   852a8:	bb 00 00 01 c4       	mov    ebx,0xc4010000
   852ad:	03 00                	add    eax,DWORD PTR [rax]
   852af:	00 01                	add    BYTE PTR [rcx],al
   852b1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   852b2:	03 00                	add    eax,DWORD PTR [rax]
   852b4:	00 01                	add    BYTE PTR [rcx],al
   852b6:	e8 03 00 00 01       	call   10852be <cmem_dynamic_free_list+0x5525e>
   852bb:	0d 41 00 00 00       	or     eax,0x41
   852c0:	04 96                	add    al,0x96
   852c2:	ba 08 00 1c 84       	mov    edx,0x841c0008
   852c7:	30 1c 91             	xor    BYTE PTR [rcx+rdx*4],bl
   852ca:	bb 00 00 06 96       	mov    ebx,0x96060000
   852cf:	bb 00 00 08 c4       	mov    ebx,0xc4080000
   852d4:	bb 00 00 01 c4       	mov    ebx,0xc4010000
   852d9:	03 00                	add    eax,DWORD PTR [rax]
   852db:	00 01                	add    BYTE PTR [rcx],al
   852dd:	e8 03 00 00 01       	call   10852e5 <cmem_dynamic_free_list+0x55285>
   852e2:	e8 03 00 00 01       	call   10852ea <cmem_dynamic_free_list+0x5528a>
   852e7:	e8 03 00 00 01       	call   10852ef <cmem_dynamic_free_list+0x5528f>
   852ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   852ed:	0f 00 00             	sldt   WORD PTR [rax]
   852f0:	01 e8                	add    eax,ebp
   852f2:	03 00                	add    eax,DWORD PTR [rax]
   852f4:	00 01                	add    BYTE PTR [rcx],al
   852f6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   852f7:	03 00                	add    eax,DWORD PTR [rax]
   852f9:	00 01                	add    BYTE PTR [rcx],al
   852fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   852fc:	05 00 00 00 04       	add    eax,0x4000000
   85301:	d5                   	(bad)  
   85302:	5c                   	pop    rsp
   85303:	08 00                	or     BYTE PTR [rax],al
   85305:	1c 85                	sbb    al,0x85
   85307:	30 1c d1             	xor    BYTE PTR [rcx+rdx*8],bl
   8530a:	bb 00 00 06 d6       	mov    ebx,0xd6060000
   8530f:	bb 00 00 08 f5       	mov    ebx,0xf5080000
   85314:	bb 00 00 01 c4       	mov    ebx,0xc4010000
   85319:	03 00                	add    eax,DWORD PTR [rax]
   8531b:	00 01                	add    BYTE PTR [rcx],al
   8531d:	e8 03 00 00 01       	call   1085325 <cmem_dynamic_free_list+0x552c5>
   85322:	e8 03 00 00 01       	call   108532a <cmem_dynamic_free_list+0x552ca>
   85327:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85328:	03 00                	add    eax,DWORD PTR [rax]
   8532a:	00 01                	add    BYTE PTR [rcx],al
   8532c:	0d 41 00 00 00       	or     eax,0x41
   85331:	04 90                	add    al,0x90
   85333:	80 06 00             	add    BYTE PTR [rsi],0x0
   85336:	1c 86                	sbb    al,0x86
   85338:	30 1c 02             	xor    BYTE PTR [rdx+rax*1],bl
   8533b:	bc 00 00 06 07       	mov    esp,0x7060000
   85340:	bc 00 00 08 21       	mov    esp,0x21080000
   85345:	bc 00 00 01 a5       	mov    esp,0xa5010000
   8534a:	03 00                	add    eax,DWORD PTR [rax]
   8534c:	00 01                	add    BYTE PTR [rcx],al
   8534e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8534f:	03 00                	add    eax,DWORD PTR [rax]
   85351:	00 01                	add    BYTE PTR [rcx],al
   85353:	d6                   	(bad)  
   85354:	03 00                	add    eax,DWORD PTR [rax]
   85356:	00 01                	add    BYTE PTR [rcx],al
   85358:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85359:	08 00                	or     BYTE PTR [rax],al
   8535b:	00 00                	add    BYTE PTR [rax],al
   8535d:	04 81                	add    al,0x81
   8535f:	21 07                	and    DWORD PTR [rdi],eax
   85361:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   85364:	30 21                	xor    BYTE PTR [rcx],ah
   85366:	2e bc 00 00 06 33    	cs mov esp,0x33060000
   8536c:	bc 00 00 14 fa       	mov    esp,0xfa140000
   85371:	03 00                	add    eax,DWORD PTR [rax]
   85373:	00 65 bc             	add    BYTE PTR [rbp-0x44],ah
   85376:	00 00                	add    BYTE PTR [rax],al
   85378:	01 c4                	add    esp,eax
   8537a:	03 00                	add    eax,DWORD PTR [rax]
   8537c:	00 01                	add    BYTE PTR [rcx],al
   8537e:	e8 03 00 00 01       	call   1085386 <cmem_dynamic_free_list+0x55326>
   85383:	e8 03 00 00 01       	call   108538b <cmem_dynamic_free_list+0x5532b>
   85388:	54                   	push   rsp
   85389:	04 00                	add    al,0x0
   8538b:	00 01                	add    BYTE PTR [rcx],al
   8538d:	32 16                	xor    dl,BYTE PTR [rsi]
   8538f:	00 00                	add    BYTE PTR [rax],al
   85391:	01 32                	add    DWORD PTR [rdx],esi
   85393:	16                   	(bad)  
   85394:	00 00                	add    BYTE PTR [rax],al
   85396:	01 32                	add    DWORD PTR [rdx],esi
   85398:	16                   	(bad)  
   85399:	00 00                	add    BYTE PTR [rax],al
   8539b:	01 32                	add    DWORD PTR [rdx],esi
   8539d:	16                   	(bad)  
   8539e:	00 00                	add    BYTE PTR [rax],al
   853a0:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   853a3:	e6 07                	out    0x7,al
   853a5:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   853a8:	30 1c 72             	xor    BYTE PTR [rdx+rsi*2],bl
   853ab:	bc 00 00 06 77       	mov    esp,0x77060000
   853b0:	bc 00 00 08 a5       	mov    esp,0xa5080000
   853b5:	bc 00 00 01 e8       	mov    esp,0xe8010000
   853ba:	03 00                	add    eax,DWORD PTR [rax]
   853bc:	00 01                	add    BYTE PTR [rcx],al
   853be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   853bf:	03 00                	add    eax,DWORD PTR [rax]
   853c1:	00 01                	add    BYTE PTR [rcx],al
   853c3:	0d 41 00 00 01       	or     eax,0x1000041
   853c8:	c4 03 00 00          	(bad)
   853cc:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   853d2:	c4 03 00 00          	(bad)
   853d6:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   853dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   853dd:	08 00                	or     BYTE PTR [rax],al
   853df:	00 00                	add    BYTE PTR [rax],al
   853e1:	04 ae                	add    al,0xae
   853e3:	dd 08                	fisttp QWORD PTR [rax]
   853e5:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   853e8:	30 1c 72             	xor    BYTE PTR [rdx+rsi*2],bl
   853eb:	8f 00                	pop    QWORD PTR [rax]
   853ed:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   853f0:	5f                   	pop    rdi
   853f1:	06                   	(bad)  
   853f2:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   853f5:	30 1c bf             	xor    BYTE PTR [rdi+rdi*4],bl
   853f8:	bc 00 00 06 c4       	mov    esp,0xc4060000
   853fd:	bc 00 00 08 f2       	mov    esp,0xf2080000
   85402:	bc 00 00 01 e8       	mov    esp,0xe8010000
   85407:	03 00                	add    eax,DWORD PTR [rax]
   85409:	00 01                	add    BYTE PTR [rcx],al
   8540b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8540c:	03 00                	add    eax,DWORD PTR [rax]
   8540e:	00 01                	add    BYTE PTR [rcx],al
   85410:	0d 41 00 00 01       	or     eax,0x1000041
   85415:	c4 03 00 00          	(bad)
   85419:	01 d6                	add    esi,edx
   8541b:	03 00                	add    eax,DWORD PTR [rax]
   8541d:	00 01                	add    BYTE PTR [rcx],al
   8541f:	c4 03 00 00          	(bad)
   85423:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85429:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8542a:	08 00                	or     BYTE PTR [rax],al
   8542c:	00 00                	add    BYTE PTR [rax],al
   8542e:	04 06                	add    al,0x6
   85430:	74 08                	je     8543a <__abi_tag-0x37af62>
   85432:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   85435:	30 1c 91             	xor    BYTE PTR [rcx+rdx*4],bl
   85438:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8543b:	04 fc                	add    al,0xfc
   8543d:	b7 08                	mov    bh,0x8
   8543f:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   85442:	30 1c 0c             	xor    BYTE PTR [rsp+rcx*1],bl
   85445:	bd 00 00 06 11       	mov    ebp,0x11060000
   8544a:	bd 00 00 08 2b       	mov    ebp,0x2b080000
   8544f:	bd 00 00 01 c4       	mov    ebp,0xc4010000
   85454:	03 00                	add    eax,DWORD PTR [rax]
   85456:	00 01                	add    BYTE PTR [rcx],al
   85458:	c4 03 00 00          	(bad)
   8545c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85462:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85463:	08 00                	or     BYTE PTR [rax],al
   85465:	00 00                	add    BYTE PTR [rax],al
   85467:	04 75                	add    al,0x75
   85469:	3c 07                	cmp    al,0x7
   8546b:	00 1c 8d 30 1c 38 bd 	add    BYTE PTR [rcx*4-0x42c7e3d0],bl
   85472:	00 00                	add    BYTE PTR [rax],al
   85474:	06                   	(bad)  
   85475:	3d bd 00 00 08       	cmp    eax,0x80000bd
   8547a:	57                   	push   rdi
   8547b:	bd 00 00 01 c4       	mov    ebp,0xc4010000
   85480:	03 00                	add    eax,DWORD PTR [rax]
   85482:	00 01                	add    BYTE PTR [rcx],al
   85484:	e8 03 00 00 01       	call   108548c <cmem_dynamic_free_list+0x5542c>
   85489:	b6 0f                	mov    dh,0xf
   8548b:	00 00                	add    BYTE PTR [rax],al
   8548d:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   85490:	00 00                	add    BYTE PTR [rax],al
   85492:	00 04 25 9f 06 00 1c 	add    BYTE PTR ds:0x1c00069f,al
   85499:	d1 30                	shl    DWORD PTR [rax],1
   8549b:	1c 57                	sbb    al,0x57
   8549d:	06                   	(bad)  
   8549e:	00 00                	add    BYTE PTR [rax],al
   854a0:	04 98                	add    al,0x98
   854a2:	27                   	(bad)  
   854a3:	06                   	(bad)  
   854a4:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   854a7:	30 1c 40             	xor    BYTE PTR [rax+rax*2],bl
   854aa:	2d 00 00 04 d1       	sub    eax,0xd1040000
   854af:	b2 06                	mov    dl,0x6
   854b1:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   854b4:	30 1c 22             	xor    BYTE PTR [rdx+riz*1],bl
   854b7:	09 00                	or     DWORD PTR [rax],eax
   854b9:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   854bc:	d6                   	(bad)  
   854bd:	08 00                	or     BYTE PTR [rax],al
   854bf:	1c e5                	sbb    al,0xe5
   854c1:	30 1c 44             	xor    BYTE PTR [rsp+rax*2],bl
   854c4:	09 00                	or     DWORD PTR [rax],eax
   854c6:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   854c9:	76 06                	jbe    854d1 <__abi_tag-0x37aecb>
   854cb:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   854ce:	30 1c f3             	xor    BYTE PTR [rbx+rsi*8],bl
   854d1:	9b                   	fwait
   854d2:	00 00                	add    BYTE PTR [rax],al
   854d4:	04 19                	add    al,0x19
   854d6:	16                   	(bad)  
   854d7:	06                   	(bad)  
   854d8:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   854db:	30 1c 00             	xor    BYTE PTR [rax+rax*1],bl
   854de:	13 00                	adc    eax,DWORD PTR [rax]
   854e0:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   854e3:	e7 05                	out    0x5,eax
   854e5:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   854e8:	30 1c f4             	xor    BYTE PTR [rsp+rsi*8],bl
   854eb:	30 00                	xor    BYTE PTR [rax],al
   854ed:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   854f0:	e0 05                	loopne 854f7 <__abi_tag-0x37aea5>
   854f2:	00 1c fd 30 1c 27 13 	add    BYTE PTR [rdi*8+0x13271c30],bl
   854f9:	00 00                	add    BYTE PTR [rax],al
   854fb:	04 af                	add    al,0xaf
   854fd:	3e 08 00             	ds or  BYTE PTR [rax],al
   85500:	1c fe                	sbb    al,0xfe
   85502:	30 1c cc             	xor    BYTE PTR [rsp+rcx*8],bl
   85505:	bd 00 00 06 d1       	mov    ebp,0xd1060000
   8550a:	bd 00 00 08 18       	mov    ebp,0x18080000
   8550f:	be 00 00 01 c4       	mov    esi,0xc4010000
   85514:	03 00                	add    eax,DWORD PTR [rax]
   85516:	00 01                	add    BYTE PTR [rcx],al
   85518:	cb                   	retf   
   85519:	04 00                	add    al,0x0
   8551b:	00 01                	add    BYTE PTR [rcx],al
   8551d:	c4 03 00 00          	(bad)
   85521:	01 c4                	add    esp,eax
   85523:	03 00                	add    eax,DWORD PTR [rax]
   85525:	00 01                	add    BYTE PTR [rcx],al
   85527:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85528:	03 00                	add    eax,DWORD PTR [rax]
   8552a:	00 01                	add    BYTE PTR [rcx],al
   8552c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8552d:	03 00                	add    eax,DWORD PTR [rax]
   8552f:	00 01                	add    BYTE PTR [rcx],al
   85531:	c4 03 00 00          	(bad)
   85535:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8553b:	c4 03 00 00          	(bad)
   8553f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85545:	c4 03 00 00          	(bad)
   85549:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8554f:	c4 03 00 00          	(bad)
   85553:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   85556:	df 07                	fild   WORD PTR [rdi]
   85558:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8555b:	30 1c 25 be 00 00 06 	xor    BYTE PTR ds:0x60000be,bl
   85562:	2a be 00 00 08 67    	sub    bh,BYTE PTR [rsi+0x67080000]
   85568:	be 00 00 01 c4       	mov    esi,0xc4010000
   8556d:	03 00                	add    eax,DWORD PTR [rax]
   8556f:	00 01                	add    BYTE PTR [rcx],al
   85571:	cb                   	retf   
   85572:	04 00                	add    al,0x0
   85574:	00 01                	add    BYTE PTR [rcx],al
   85576:	c4 03 00 00          	(bad)
   8557a:	01 c4                	add    esp,eax
   8557c:	03 00                	add    eax,DWORD PTR [rax]
   8557e:	00 01                	add    BYTE PTR [rcx],al
   85580:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85581:	03 00                	add    eax,DWORD PTR [rax]
   85583:	00 01                	add    BYTE PTR [rcx],al
   85585:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85586:	03 00                	add    eax,DWORD PTR [rax]
   85588:	00 01                	add    BYTE PTR [rcx],al
   8558a:	c4 03 00 00          	(bad)
   8558e:	01 c4                	add    esp,eax
   85590:	03 00                	add    eax,DWORD PTR [rax]
   85592:	00 01                	add    BYTE PTR [rcx],al
   85594:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85595:	03 00                	add    eax,DWORD PTR [rax]
   85597:	00 01                	add    BYTE PTR [rcx],al
   85599:	c4 03 00 00          	(bad)
   8559d:	01 c4                	add    esp,eax
   8559f:	03 00                	add    eax,DWORD PTR [rax]
   855a1:	00 00                	add    BYTE PTR [rax],al
   855a3:	04 eb                	add    al,0xeb
   855a5:	ff 07                	inc    DWORD PTR [rdi]
   855a7:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   855aa:	31 1c 45 14 00 00 04 	xor    DWORD PTR [rax*2+0x4000014],ebx
   855b1:	42 3b 07             	rex.X cmp eax,DWORD PTR [rdi]
   855b4:	00 1c 15 31 1c 25 05 	add    BYTE PTR [rdx*1+0x5251c31],bl
   855bb:	00 00                	add    BYTE PTR [rax],al
   855bd:	04 70                	add    al,0x70
   855bf:	c4                   	(bad)  
   855c0:	06                   	(bad)  
   855c1:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   855c4:	31 1c 8e             	xor    DWORD PTR [rsi+rcx*4],ebx
   855c7:	be 00 00 06 93       	mov    esi,0x93060000
   855cc:	be 00 00 08 b7       	mov    esi,0xb7080000
   855d1:	be 00 00 01 a5       	mov    esi,0xa5010000
   855d6:	03 00                	add    eax,DWORD PTR [rax]
   855d8:	00 01                	add    BYTE PTR [rcx],al
   855da:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   855db:	03 00                	add    eax,DWORD PTR [rax]
   855dd:	00 01                	add    BYTE PTR [rcx],al
   855df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   855e0:	03 00                	add    eax,DWORD PTR [rax]
   855e2:	00 01                	add    BYTE PTR [rcx],al
   855e4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   855e5:	03 00                	add    eax,DWORD PTR [rax]
   855e7:	00 01                	add    BYTE PTR [rcx],al
   855e9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   855ea:	03 00                	add    eax,DWORD PTR [rax]
   855ec:	00 01                	add    BYTE PTR [rcx],al
   855ee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   855ef:	03 00                	add    eax,DWORD PTR [rax]
   855f1:	00 00                	add    BYTE PTR [rax],al
   855f3:	04 f4                	add    al,0xf4
   855f5:	5f                   	pop    rdi
   855f6:	07                   	(bad)  
   855f7:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   855fa:	31 1c c4             	xor    DWORD PTR [rsp+rax*8],ebx
   855fd:	be 00 00 06 c9       	mov    esi,0xc9060000
   85602:	be 00 00 08 01       	mov    esi,0x1080000
   85607:	bf 00 00 01 a5       	mov    edi,0xa5010000
   8560c:	03 00                	add    eax,DWORD PTR [rax]
   8560e:	00 01                	add    BYTE PTR [rcx],al
   85610:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85611:	03 00                	add    eax,DWORD PTR [rax]
   85613:	00 01                	add    BYTE PTR [rcx],al
   85615:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85616:	03 00                	add    eax,DWORD PTR [rax]
   85618:	00 01                	add    BYTE PTR [rcx],al
   8561a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8561b:	03 00                	add    eax,DWORD PTR [rax]
   8561d:	00 01                	add    BYTE PTR [rcx],al
   8561f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85620:	03 00                	add    eax,DWORD PTR [rax]
   85622:	00 01                	add    BYTE PTR [rcx],al
   85624:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85625:	03 00                	add    eax,DWORD PTR [rax]
   85627:	00 01                	add    BYTE PTR [rcx],al
   85629:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8562a:	03 00                	add    eax,DWORD PTR [rax]
   8562c:	00 01                	add    BYTE PTR [rcx],al
   8562e:	fa                   	cli    
   8562f:	03 00                	add    eax,DWORD PTR [rax]
   85631:	00 01                	add    BYTE PTR [rcx],al
   85633:	fa                   	cli    
   85634:	03 00                	add    eax,DWORD PTR [rax]
   85636:	00 01                	add    BYTE PTR [rcx],al
   85638:	fa                   	cli    
   85639:	03 00                	add    eax,DWORD PTR [rax]
   8563b:	00 00                	add    BYTE PTR [rax],al
   8563d:	04 76                	add    al,0x76
   8563f:	f2 07                	repnz (bad) 
   85641:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   85644:	31 1c de             	xor    DWORD PTR [rsi+rbx*8],ebx
   85647:	08 00                	or     BYTE PTR [rax],al
   85649:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   8564c:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   8564f:	1c 5a                	sbb    al,0x5a
   85651:	31 1c 00             	xor    DWORD PTR [rax+rax*1],ebx
   85654:	09 00                	or     DWORD PTR [rax],eax
   85656:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   85659:	bb 08 00 1c 5b       	mov    ebx,0x5b1c0008
   8565e:	31 1c 22             	xor    DWORD PTR [rdx+riz*1],ebx
   85661:	09 00                	or     DWORD PTR [rax],eax
   85663:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   85666:	4e 07                	rex.WRX (bad) 
   85668:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   8566b:	31 1c 44             	xor    DWORD PTR [rsp+rax*2],ebx
   8566e:	09 00                	or     DWORD PTR [rax],eax
   85670:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   85673:	ef                   	out    dx,eax
   85674:	07                   	(bad)  
   85675:	00 1c 5d 31 1c bb 0c 	add    BYTE PTR [rbx*2+0xcbb1c31],bl
   8567c:	00 00                	add    BYTE PTR [rax],al
   8567e:	04 fa                	add    al,0xfa
   85680:	c1 08 00             	ror    DWORD PTR [rax],0x0
   85683:	1c 5e                	sbb    al,0x5e
   85685:	31 1c 4f             	xor    DWORD PTR [rdi+rcx*2],ebx
   85688:	bf 00 00 06 54       	mov    edi,0x54060000
   8568d:	bf 00 00 08 73       	mov    edi,0x73080000
   85692:	bf 00 00 01 a5       	mov    edi,0xa5010000
   85697:	03 00                	add    eax,DWORD PTR [rax]
   85699:	00 01                	add    BYTE PTR [rcx],al
   8569b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8569c:	03 00                	add    eax,DWORD PTR [rax]
   8569e:	00 01                	add    BYTE PTR [rcx],al
   856a0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   856a1:	03 00                	add    eax,DWORD PTR [rax]
   856a3:	00 01                	add    BYTE PTR [rcx],al
   856a5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   856a6:	03 00                	add    eax,DWORD PTR [rax]
   856a8:	00 01                	add    BYTE PTR [rcx],al
   856aa:	32 16                	xor    dl,BYTE PTR [rsi]
   856ac:	00 00                	add    BYTE PTR [rax],al
   856ae:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   856b1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   856b2:	08 00                	or     BYTE PTR [rax],al
   856b4:	1c 5f                	sbb    al,0x5f
   856b6:	31 1c 80             	xor    DWORD PTR [rax+rax*4],ebx
   856b9:	bf 00 00 06 85       	mov    edi,0x85060000
   856be:	bf 00 00 08 a4       	mov    edi,0xa4080000
   856c3:	bf 00 00 01 a5       	mov    edi,0xa5010000
   856c8:	03 00                	add    eax,DWORD PTR [rax]
   856ca:	00 01                	add    BYTE PTR [rcx],al
   856cc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   856cd:	03 00                	add    eax,DWORD PTR [rax]
   856cf:	00 01                	add    BYTE PTR [rcx],al
   856d1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   856d2:	03 00                	add    eax,DWORD PTR [rax]
   856d4:	00 01                	add    BYTE PTR [rcx],al
   856d6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   856d7:	03 00                	add    eax,DWORD PTR [rax]
   856d9:	00 01                	add    BYTE PTR [rcx],al
   856db:	96                   	xchg   esi,eax
   856dc:	12 00                	adc    al,BYTE PTR [rax]
   856de:	00 00                	add    BYTE PTR [rax],al
   856e0:	04 3c                	add    al,0x3c
   856e2:	ce                   	(bad)  
   856e3:	06                   	(bad)  
   856e4:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   856e7:	31 1c ac             	xor    DWORD PTR [rsp+rbp*4],ebx
   856ea:	7d 00                	jge    856ec <__abi_tag-0x37acb0>
   856ec:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   856ef:	b0 06                	mov    al,0x6
   856f1:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   856f4:	31 1c c1             	xor    DWORD PTR [rcx+rax*8],ebx
   856f7:	39 00                	cmp    DWORD PTR [rax],eax
   856f9:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   856fc:	1a 06                	sbb    al,BYTE PTR [rsi]
   856fe:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   85701:	31 1c c5 3e 00 00 04 	xor    DWORD PTR [rax*8+0x400003e],ebx
   85708:	e5 f9                	in     eax,0xf9
   8570a:	05 00 1c 63 31       	add    eax,0x31631c00
   8570f:	1c 7c                	sbb    al,0x7c
   85711:	12 00                	adc    al,BYTE PTR [rax]
   85713:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   85716:	75 08                	jne    85720 <__abi_tag-0x37ac7c>
   85718:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   8571b:	31 1c 2a             	xor    DWORD PTR [rdx+rbp*1],ebx
   8571e:	3d 00 00 04 96       	cmp    eax,0x96040000
   85723:	35 06 00 1c 7f       	xor    eax,0x7f1c0006
   85728:	31 1c c5 3e 00 00 04 	xor    DWORD PTR [rax*8+0x400003e],ebx
   8572f:	b2 12                	mov    dl,0x12
   85731:	07                   	(bad)  
   85732:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   85735:	31 1c ff             	xor    DWORD PTR [rdi+rdi*8],ebx
   85738:	bf 00 00 06 04       	mov    edi,0x4060000
   8573d:	c0 00 00             	rol    BYTE PTR [rax],0x0
   85740:	08 19                	or     BYTE PTR [rcx],bl
   85742:	c0 00 00             	rol    BYTE PTR [rax],0x0
   85745:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8574b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8574c:	03 00                	add    eax,DWORD PTR [rax]
   8574e:	00 01                	add    BYTE PTR [rcx],al
   85750:	0e                   	(bad)  
   85751:	31 00                	xor    DWORD PTR [rax],eax
   85753:	00 00                	add    BYTE PTR [rax],al
   85755:	04 9a                	add    al,0x9a
   85757:	ec                   	in     al,dx
   85758:	06                   	(bad)  
   85759:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   8575c:	31 1c 26             	xor    DWORD PTR [rsi+riz*1],ebx
   8575f:	c0 00 00             	rol    BYTE PTR [rax],0x0
   85762:	06                   	(bad)  
   85763:	2b c0                	sub    eax,eax
   85765:	00 00                	add    BYTE PTR [rax],al
   85767:	08 3b                	or     BYTE PTR [rbx],bh
   85769:	c0 00 00             	rol    BYTE PTR [rax],0x0
   8576c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85772:	0e                   	(bad)  
   85773:	31 00                	xor    DWORD PTR [rax],eax
   85775:	00 00                	add    BYTE PTR [rax],al
   85777:	04 4a                	add    al,0x4a
   85779:	8f 08 00 1c          	(bad)
   8577d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8577e:	31 1c f4             	xor    DWORD PTR [rsp+rsi*8],ebx
   85781:	30 00                	xor    BYTE PTR [rax],al
   85783:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   85786:	d0 08                	ror    BYTE PTR [rax],1
   85788:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   8578b:	31 21                	xor    DWORD PTR [rcx],esp
   8578d:	af                   	scas   eax,DWORD PTR es:[rdi]
   8578e:	13 00                	adc    eax,DWORD PTR [rax]
   85790:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   85793:	ba 08 00 1c a7       	mov    edx,0xa71c0008
   85798:	31 21                	xor    DWORD PTR [rcx],esp
   8579a:	5b                   	pop    rbx
   8579b:	13 00                	adc    eax,DWORD PTR [rax]
   8579d:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   857a0:	12 06                	adc    al,BYTE PTR [rsi]
   857a2:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   857a5:	31 1c 57             	xor    DWORD PTR [rdi+rdx*2],ebx
   857a8:	06                   	(bad)  
   857a9:	00 00                	add    BYTE PTR [rax],al
   857ab:	04 73                	add    al,0x73
   857ad:	3a 07                	cmp    al,BYTE PTR [rdi]
   857af:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   857b2:	31 1c 23             	xor    DWORD PTR [rbx+riz*1],ebx
   857b5:	14 00                	adc    al,0x0
   857b7:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   857ba:	81 08 00 1c aa 31    	or     DWORD PTR [rax],0x31aa1c00
   857c0:	1c 45                	sbb    al,0x45
   857c2:	14 00                	adc    al,0x0
   857c4:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   857c7:	ec                   	in     al,dx
   857c8:	07                   	(bad)  
   857c9:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   857cc:	31 1c 23             	xor    DWORD PTR [rbx+riz*1],ebx
   857cf:	1e                   	(bad)  
   857d0:	00 00                	add    BYTE PTR [rax],al
   857d2:	04 ed                	add    al,0xed
   857d4:	93                   	xchg   ebx,eax
   857d5:	07                   	(bad)  
   857d6:	00 1c ac             	add    BYTE PTR [rsp+rbp*4],bl
   857d9:	31 1c a1             	xor    DWORD PTR [rcx+riz*4],ebx
   857dc:	ae                   	scas   al,BYTE PTR es:[rdi]
   857dd:	00 00                	add    BYTE PTR [rax],al
   857df:	04 66                	add    al,0x66
   857e1:	ae                   	scas   al,BYTE PTR es:[rdi]
   857e2:	07                   	(bad)  
   857e3:	00 1c ad 31 1c c8 ae 	add    BYTE PTR [rbp*4-0x5137e3cf],bl
   857ea:	00 00                	add    BYTE PTR [rax],al
   857ec:	04 5c                	add    al,0x5c
   857ee:	b1 07                	mov    cl,0x7
   857f0:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   857f3:	31 1c b1             	xor    DWORD PTR [rcx+rsi*4],ebx
   857f6:	b0 00                	mov    al,0x0
   857f8:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   857fb:	8c 08                	mov    WORD PTR [rax],cs
   857fd:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   85800:	31 1c d3             	xor    DWORD PTR [rbx+rdx*8],ebx
   85803:	b0 00                	mov    al,0x0
   85805:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   85808:	d2 06                	rol    BYTE PTR [rsi],cl
   8580a:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   8580d:	31 1c 25 05 00 00 04 	xor    DWORD PTR ds:0x4000005,ebx
   85814:	96                   	xchg   esi,eax
   85815:	3d 06 00 1c 2c       	cmp    eax,0x2c1c0006
   8581a:	32 1c e4             	xor    bl,BYTE PTR [rsp+riz*8]
   8581d:	c0 00 00             	rol    BYTE PTR [rax],0x0
   85820:	06                   	(bad)  
   85821:	e9 c0 00 00 08       	jmp    80858e6 <_end+0x6f7bd26>
   85826:	12 c1                	adc    al,cl
   85828:	00 00                	add    BYTE PTR [rax],al
   8582a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85830:	e8 03 00 00 01       	call   1085838 <cmem_dynamic_free_list+0x557d8>
   85835:	e8 03 00 00 01       	call   108583d <cmem_dynamic_free_list+0x557dd>
   8583a:	d6                   	(bad)  
   8583b:	03 00                	add    eax,DWORD PTR [rax]
   8583d:	00 01                	add    BYTE PTR [rcx],al
   8583f:	e8 03 00 00 01       	call   1085847 <cmem_dynamic_free_list+0x557e7>
   85844:	e8 03 00 00 01       	call   108584c <cmem_dynamic_free_list+0x557ec>
   85849:	fa                   	cli    
   8584a:	03 00                	add    eax,DWORD PTR [rax]
   8584c:	00 00                	add    BYTE PTR [rax],al
   8584e:	04 6c                	add    al,0x6c
   85850:	f2 06                	repnz (bad) 
   85852:	00 1c 2d 32 1c 1f c1 	add    BYTE PTR [rbp*1-0x3ee0e3ce],bl
   85859:	00 00                	add    BYTE PTR [rax],al
   8585b:	06                   	(bad)  
   8585c:	24 c1                	and    al,0xc1
   8585e:	00 00                	add    BYTE PTR [rax],al
   85860:	08 52 c1             	or     BYTE PTR [rdx-0x3f],dl
   85863:	00 00                	add    BYTE PTR [rax],al
   85865:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8586b:	e8 03 00 00 01       	call   1085873 <cmem_dynamic_free_list+0x55813>
   85870:	e8 03 00 00 01       	call   1085878 <cmem_dynamic_free_list+0x55818>
   85875:	d6                   	(bad)  
   85876:	03 00                	add    eax,DWORD PTR [rax]
   85878:	00 01                	add    BYTE PTR [rcx],al
   8587a:	e8 03 00 00 01       	call   1085882 <cmem_dynamic_free_list+0x55822>
   8587f:	e8 03 00 00 01       	call   1085887 <cmem_dynamic_free_list+0x55827>
   85884:	e8 03 00 00 01       	call   108588c <cmem_dynamic_free_list+0x5582c>
   85889:	fa                   	cli    
   8588a:	03 00                	add    eax,DWORD PTR [rax]
   8588c:	00 00                	add    BYTE PTR [rax],al
   8588e:	04 8e                	add    al,0x8e
   85890:	1a 06                	sbb    al,BYTE PTR [rsi]
   85892:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   85895:	32 1c 5f             	xor    bl,BYTE PTR [rdi+rbx*2]
   85898:	c1 00 00             	rol    DWORD PTR [rax],0x0
   8589b:	06                   	(bad)  
   8589c:	64 c1 00 00          	rol    DWORD PTR fs:[rax],0x0
   858a0:	08 92 c1 00 00 01    	or     BYTE PTR [rdx+0x10000c1],dl
   858a6:	c4 03 00 00          	(bad)
   858aa:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   858b0:	e8 03 00 00 01       	call   10858b8 <cmem_dynamic_free_list+0x55858>
   858b5:	e8 03 00 00 01       	call   10858bd <cmem_dynamic_free_list+0x5585d>
   858ba:	d6                   	(bad)  
   858bb:	03 00                	add    eax,DWORD PTR [rax]
   858bd:	00 01                	add    BYTE PTR [rcx],al
   858bf:	e8 03 00 00 01       	call   10858c7 <cmem_dynamic_free_list+0x55867>
   858c4:	e8 03 00 00 01       	call   10858cc <cmem_dynamic_free_list+0x5586c>
   858c9:	fa                   	cli    
   858ca:	03 00                	add    eax,DWORD PTR [rax]
   858cc:	00 00                	add    BYTE PTR [rax],al
   858ce:	04 af                	add    al,0xaf
   858d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   858d1:	06                   	(bad)  
   858d2:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   858d5:	32 1c 9f             	xor    bl,BYTE PTR [rdi+rbx*4]
   858d8:	c1 00 00             	rol    DWORD PTR [rax],0x0
   858db:	06                   	(bad)  
   858dc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   858dd:	c1 00 00             	rol    DWORD PTR [rax],0x0
   858e0:	08 cd                	or     ch,cl
   858e2:	c1 00 00             	rol    DWORD PTR [rax],0x0
   858e5:	01 c4                	add    esp,eax
   858e7:	03 00                	add    eax,DWORD PTR [rax]
   858e9:	00 01                	add    BYTE PTR [rcx],al
   858eb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   858ec:	03 00                	add    eax,DWORD PTR [rax]
   858ee:	00 01                	add    BYTE PTR [rcx],al
   858f0:	e8 03 00 00 01       	call   10858f8 <cmem_dynamic_free_list+0x55898>
   858f5:	d6                   	(bad)  
   858f6:	03 00                	add    eax,DWORD PTR [rax]
   858f8:	00 01                	add    BYTE PTR [rcx],al
   858fa:	e8 03 00 00 01       	call   1085902 <cmem_dynamic_free_list+0x558a2>
   858ff:	e8 03 00 00 01       	call   1085907 <cmem_dynamic_free_list+0x558a7>
   85904:	fa                   	cli    
   85905:	03 00                	add    eax,DWORD PTR [rax]
   85907:	00 00                	add    BYTE PTR [rax],al
   85909:	04 01                	add    al,0x1
   8590b:	f0 06                	lock (bad) 
   8590d:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   85910:	32 1c da             	xor    bl,BYTE PTR [rdx+rbx*8]
   85913:	c1 00 00             	rol    DWORD PTR [rax],0x0
   85916:	06                   	(bad)  
   85917:	df c1                	ffreep st(1)
   85919:	00 00                	add    BYTE PTR [rax],al
   8591b:	08 12                	or     BYTE PTR [rdx],dl
   8591d:	c2 00 00             	ret    0x0
   85920:	01 c4                	add    esp,eax
   85922:	03 00                	add    eax,DWORD PTR [rax]
   85924:	00 01                	add    BYTE PTR [rcx],al
   85926:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85927:	03 00                	add    eax,DWORD PTR [rax]
   85929:	00 01                	add    BYTE PTR [rcx],al
   8592b:	e8 03 00 00 01       	call   1085933 <cmem_dynamic_free_list+0x558d3>
   85930:	e8 03 00 00 01       	call   1085938 <cmem_dynamic_free_list+0x558d8>
   85935:	d6                   	(bad)  
   85936:	03 00                	add    eax,DWORD PTR [rax]
   85938:	00 01                	add    BYTE PTR [rcx],al
   8593a:	e8 03 00 00 01       	call   1085942 <cmem_dynamic_free_list+0x558e2>
   8593f:	e8 03 00 00 01       	call   1085947 <cmem_dynamic_free_list+0x558e7>
   85944:	e8 03 00 00 01       	call   108594c <cmem_dynamic_free_list+0x558ec>
   85949:	fa                   	cli    
   8594a:	03 00                	add    eax,DWORD PTR [rax]
   8594c:	00 00                	add    BYTE PTR [rax],al
   8594e:	04 9b                	add    al,0x9b
   85950:	1d 08 00 1c 31       	sbb    eax,0x311c0008
   85955:	32 1c 1f             	xor    bl,BYTE PTR [rdi+rbx*1]
   85958:	c2 00 00             	ret    0x0
   8595b:	06                   	(bad)  
   8595c:	24 c2                	and    al,0xc2
   8595e:	00 00                	add    BYTE PTR [rax],al
   85960:	08 52 c2             	or     BYTE PTR [rdx-0x3e],dl
   85963:	00 00                	add    BYTE PTR [rax],al
   85965:	01 c4                	add    esp,eax
   85967:	03 00                	add    eax,DWORD PTR [rax]
   85969:	00 01                	add    BYTE PTR [rcx],al
   8596b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8596c:	03 00                	add    eax,DWORD PTR [rax]
   8596e:	00 01                	add    BYTE PTR [rcx],al
   85970:	e8 03 00 00 01       	call   1085978 <cmem_dynamic_free_list+0x55918>
   85975:	d6                   	(bad)  
   85976:	03 00                	add    eax,DWORD PTR [rax]
   85978:	00 01                	add    BYTE PTR [rcx],al
   8597a:	e8 03 00 00 01       	call   1085982 <cmem_dynamic_free_list+0x55922>
   8597f:	e8 03 00 00 01       	call   1085987 <cmem_dynamic_free_list+0x55927>
   85984:	e8 03 00 00 01       	call   108598c <cmem_dynamic_free_list+0x5592c>
   85989:	fa                   	cli    
   8598a:	03 00                	add    eax,DWORD PTR [rax]
   8598c:	00 00                	add    BYTE PTR [rax],al
   8598e:	04 82                	add    al,0x82
   85990:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   85993:	1c ff                	sbb    al,0xff
   85995:	32 1c 5f             	xor    bl,BYTE PTR [rdi+rbx*2]
   85998:	c2 00 00             	ret    0x0
   8599b:	06                   	(bad)  
   8599c:	64 c2 00 00          	fs ret 0x0
   859a0:	08 74 c2 00          	or     BYTE PTR [rdx+rax*8+0x0],dh
   859a4:	00 01                	add    BYTE PTR [rcx],al
   859a6:	c4 03 00 00          	(bad)
   859aa:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
   859ad:	00 00                	add    BYTE PTR [rax],al
   859af:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   859b2:	b1 07                	mov    cl,0x7
   859b4:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   859b7:	33 1c 57             	xor    ebx,DWORD PTR [rdi+rdx*2]
   859ba:	06                   	(bad)  
   859bb:	00 00                	add    BYTE PTR [rax],al
   859bd:	04 ba                	add    al,0xba
   859bf:	96                   	xchg   esi,eax
   859c0:	08 00                	or     BYTE PTR [rax],al
   859c2:	1c 01                	sbb    al,0x1
   859c4:	33 1c be             	xor    ebx,DWORD PTR [rsi+rdi*4]
   859c7:	5d                   	pop    rbp
