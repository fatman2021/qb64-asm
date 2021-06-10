   7962d:	3c 05                	cmp    al,0x5
   7962f:	0d f2 05 7c 22       	or     eax,0x227c05f2
   79634:	05 6e 90 05 37       	add    eax,0x3705906e
   79639:	d6                   	(bad)  
   7963a:	05 39 3c 05 58       	add    eax,0x58053c39
   7963f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79640:	05 43 d6 05 37       	add    eax,0x3705d643
   79645:	3c 05                	cmp    al,0x5
   79647:	71 ac                	jno    795f5 <__abi_tag-0x386da7>
   79649:	05 29 74 05 27       	add    eax,0x27057429
   7964e:	3c 05                	cmp    al,0x5
   79650:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   79656:	04 2f                	add    al,0x2f
   79658:	05 01 66 05 17       	add    eax,0x17056601
   7965d:	00 02                	add    BYTE PTR [rdx],al
   7965f:	04 01                	add    al,0x1
   79661:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79667:	01 08                	add    DWORD PTR [rax],ecx
   79669:	3c 05                	cmp    al,0x5
   7966b:	01 03                	add    DWORD PTR [rbx],eax
   7966d:	6b d6 05             	imul   edx,esi,0x5
   79670:	0d 03 15 58 05       	or     eax,0x5581503
   79675:	01 03                	add    DWORD PTR [rbx],eax
   79677:	6b 20 03             	imul   esp,DWORD PTR [rax],0x3
   7967a:	17                   	(bad)  
   7967b:	58                   	pop    rax
   7967c:	05 08 21 05 01       	add    eax,0x1052108
   79681:	90                   	nop
   79682:	05 1a 00 02 04       	add    eax,0x402001a
   79687:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7968a:	18 00                	sbb    BYTE PTR [rax],al
   7968c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7968f:	66 05 04 4b          	add    ax,0x4b04
   79693:	05 01 66 05 11       	add    eax,0x11056601
   79698:	00 02                	add    BYTE PTR [rdx],al
   7969a:	04 01                	add    al,0x1
   7969c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   796a2:	01 08                	add    DWORD PTR [rax],ecx
   796a4:	3c 05                	cmp    al,0x5
   796a6:	18 00                	sbb    BYTE PTR [rax],al
   796a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   796ab:	66 05 22 00          	add    ax,0x22
   796af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   796b2:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   796b8:	d6                   	(bad)  
   796b9:	05 1c 74 05 0a       	add    eax,0xa05741c
   796be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   796bf:	05 04 2f 05 01       	add    eax,0x1052f04
   796c4:	66 05 17 00          	add    ax,0x17
   796c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   796cb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   796d1:	01 08                	add    DWORD PTR [rax],ecx
   796d3:	3c 05                	cmp    al,0x5
   796d5:	0d e4 05 06 22       	or     eax,0x220605e4
   796da:	05 01 5d 05 06       	add    eax,0x6055d01
   796df:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120d26e6 <_end+0x10fc8b26>
   796e5:	00 02                	add    BYTE PTR [rdx],al
   796e7:	04 01                	add    al,0x1
   796e9:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   796ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   796f2:	04 83                	add    al,0x83
   796f4:	05 01 66 05 11       	add    eax,0x11056601
   796f9:	00 02                	add    BYTE PTR [rdx],al
   796fb:	04 01                	add    al,0x1
   796fd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79703:	01 08                	add    DWORD PTR [rax],ecx
   79705:	3c 05                	cmp    al,0x5
   79707:	18 00                	sbb    BYTE PTR [rax],al
   79709:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7970c:	66 05 22 00          	add    ax,0x22
   79710:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79713:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   79719:	03 30                	add    esi,DWORD PTR [rax]
   7971b:	05 01 00 02 04       	add    eax,0x4020001
   79720:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   79726:	04 03                	add    al,0x3
   79728:	74 05                	je     7972f <__abi_tag-0x386c6d>
   7972a:	10 00                	adc    BYTE PTR [rax],al
   7972c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7972f:	3c 05                	cmp    al,0x5
   79731:	04 00                	add    al,0x0
   79733:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79736:	2f                   	(bad)  
   79737:	05 01 00 02 04       	add    eax,0x4020001
   7973c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7973f:	17                   	(bad)  
   79740:	00 02                	add    BYTE PTR [rdx],al
   79742:	04 01                	add    al,0x1
   79744:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7974a:	01 08                	add    DWORD PTR [rax],ecx
   7974c:	3c 05                	cmp    al,0x5
   7974e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   79754:	08 22                	or     BYTE PTR [rdx],ah
   79756:	05 18 90 05 01       	add    eax,0x1059018
   7975b:	90                   	nop
   7975c:	05 31 00 02 04       	add    eax,0x4020031
   79761:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   79764:	2f                   	(bad)  
   79765:	00 02                	add    BYTE PTR [rdx],al
   79767:	04 01                	add    al,0x1
   79769:	66 05 04 83          	add    ax,0x8304
   7976d:	05 01 66 05 11       	add    eax,0x11056601
   79772:	00 02                	add    BYTE PTR [rdx],al
   79774:	04 01                	add    al,0x1
   79776:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7977c:	01 08                	add    DWORD PTR [rax],ecx
   7977e:	3c 05                	cmp    al,0x5
   79780:	18 00                	sbb    BYTE PTR [rax],al
   79782:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79785:	66 05 22 00          	add    ax,0x22
   79789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7978c:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   79792:	03 30                	add    esi,DWORD PTR [rax]
   79794:	05 01 00 02 04       	add    eax,0x4020001
   79799:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   7979f:	04 03                	add    al,0x3
   797a1:	74 05                	je     797a8 <__abi_tag-0x386bf4>
   797a3:	16                   	(bad)  
   797a4:	00 02                	add    BYTE PTR [rdx],al
   797a6:	04 03                	add    al,0x3
   797a8:	2e 05 04 00 02 04    	cs add eax,0x4020004
   797ae:	03 2f                	add    ebp,DWORD PTR [rdi]
   797b0:	05 01 00 02 04       	add    eax,0x4020001
   797b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   797b8:	17                   	(bad)  
   797b9:	00 02                	add    BYTE PTR [rdx],al
   797bb:	04 01                	add    al,0x1
   797bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   797c3:	01 08                	add    DWORD PTR [rax],ecx
   797c5:	3c 05                	cmp    al,0x5
   797c7:	0d ba 05 19 23       	or     eax,0x231905ba
   797cc:	05 1a d6 05 01       	add    eax,0x105d61a
   797d1:	3c 05                	cmp    al,0x5
   797d3:	06                   	(bad)  
   797d4:	59                   	pop    rcx
   797d5:	05 36 e6 05 34       	add    eax,0x3405e636
   797da:	ac                   	lods   al,BYTE PTR ds:[rsi]
   797db:	05 2e 74 05 32       	add    eax,0x3205742e
   797e0:	d6                   	(bad)  
   797e1:	05 34 3c 05 19       	add    eax,0x19053c34
   797e6:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   797ed:	05 28 
   797ef:	59                   	pop    rcx
   797f0:	05 13 d6 05 18       	add    eax,0x1805d613
   797f5:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160d3710 <_end+0x14fc9b50>
   797fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   797fc:	05 18 75 05 43       	add    eax,0x43057518
   79801:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79802:	05 2e d6 05 15       	add    eax,0x1505d62e
   79807:	66 05 44 ac          	add    ax,0xac44
   7980b:	05 16 4a 05 15       	add    eax,0x15054a16
   79810:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   79815:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   79818:	1a d6                	sbb    dl,dh
   7981a:	05 01 3c 05 05       	add    eax,0x5053c01
   7981f:	91                   	xchg   ecx,eax
   79820:	05 01 66 05 5b       	add    eax,0x5b056601
   79825:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0d7c33 <_end+0x3dfce073>
   7982c:	05 07 9e 05 30       	add    eax,0x30059e07
   79831:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   79834:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   7983a:	34 08                	xor    al,0x8
   7983c:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 597a057 <_end+0x4870497>
   79842:	16                   	(bad)  
   79843:	74 05                	je     7984a <__abi_tag-0x386b52>
   79845:	5b                   	pop    rbx
   79846:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   7984b:	24 9e                	and    al,0x9e
   7984d:	05 07 9e 05 05       	add    eax,0x5059e07
   79852:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   79853:	05 01 82 05 7b       	add    eax,0x7b058201
   79858:	00 02                	add    BYTE PTR [rdx],al
   7985a:	04 01                	add    al,0x1
   7985c:	c8 05 99 01          	enter  0x9905,0x1
   79860:	00 02                	add    BYTE PTR [rdx],al
   79862:	04 01                	add    al,0x1
   79864:	08 20                	or     BYTE PTR [rax],ah
   79866:	05 2c 00 02 04       	add    eax,0x402002c
   7986b:	01 08                	add    DWORD PTR [rax],ecx
   7986d:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 40998d9 <_end+0x2f8fd19>
   79873:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79876:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   79879:	04 01                	add    al,0x1
   7987b:	e4 05                	in     al,0x5
   7987d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   79880:	04 01                	add    al,0x1
   79882:	9e                   	sahf   
   79883:	05 68 00 02 04       	add    eax,0x4020068
   79888:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   7988f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   79892:	49 f4                	rex.WB hlt 
   79894:	05 34 d6 05 15       	add    eax,0x1505d634
   79899:	08 2e                	or     BYTE PTR [rsi],ch
   7989b:	05 16 74 05 3d       	add    eax,0x3d057416
   798a0:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   798a5:	07                   	(bad)  
   798a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   798a7:	05 24 3c 05 07       	add    eax,0x7053c24
   798ac:	9e                   	sahf   
   798ad:	05 05 08 23 05       	add    eax,0x5230805
   798b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   798b5:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   798bb:	05 28 08 20 05       	add    eax,0x5200828
   798c0:	45 3c 05             	rex.RB cmp al,0x5
   798c3:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   798c9:	16                   	(bad)  
   798ca:	74 05                	je     798d1 <__abi_tag-0x386acb>
   798cc:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a599d7 <_end+0x494fe17>
   798d2:	22 00                	and    al,BYTE PTR [rax]
   798d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   798d7:	58                   	pop    rax
   798d8:	05 05 9f 05 01       	add    eax,0x1059f05
   798dd:	82                   	(bad)  
   798de:	05 7b 00 02 04       	add    eax,0x402007b
   798e3:	01 c8                	add    eax,ecx
   798e5:	05 99 01 00 02       	add    eax,0x2000199
   798ea:	04 01                	add    al,0x1
   798ec:	08 20                	or     BYTE PTR [rax],ah
   798ee:	05 2c 00 02 04       	add    eax,0x402002c
   798f3:	01 08                	add    DWORD PTR [rax],ecx
   798f5:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 4099961 <_end+0x2f8fda1>
   798fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   798fe:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   79901:	04 01                	add    al,0x1
   79903:	e4 05                	in     al,0x5
   79905:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   79908:	04 01                	add    al,0x1
   7990a:	9e                   	sahf   
   7990b:	05 68 00 02 04       	add    eax,0x4020068
   79910:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   79917:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7991a:	3c ca                	cmp    al,0xca
   7991c:	05 44 d6 05 27       	add    eax,0x2705d644
   79921:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79922:	05 15 f2 05 16       	add    eax,0x1605f215
   79927:	74 05                	je     7992e <__abi_tag-0x386a6e>
   79929:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a59a34 <_end+0x494fe74>
   7992f:	22 00                	and    al,BYTE PTR [rax]
   79931:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79934:	58                   	pop    rax
   79935:	05 16 a1 05 04       	add    eax,0x405a116
   7993a:	08 e6                	or     dh,ah
   7993c:	05 01 66 05 17       	add    eax,0x17056601
   79941:	00 02                	add    BYTE PTR [rdx],al
   79943:	04 01                	add    al,0x1
   79945:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7994b:	01 08                	add    DWORD PTR [rax],ecx
   7994d:	3c 05                	cmp    al,0x5
   7994f:	0d f2 05 07 23       	or     eax,0x230705f2
   79954:	05 71 74 05 34       	add    eax,0x34057471
   79959:	d6                   	(bad)  
   7995a:	05 36 3c 05 5b       	add    eax,0x5b053c36
   7995f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79960:	05 46 d6 05 34       	add    eax,0x3405d646
   79965:	3c 05                	cmp    al,0x5
   79967:	74 ac                	je     79915 <__abi_tag-0x386a87>
   79969:	05 26 74 05 24       	add    eax,0x24057426
   7996e:	3c 05                	cmp    al,0x5
   79970:	26 9e                	es sahf 
   79972:	05 07 3c 05 04       	add    eax,0x4053c07
   79977:	f3 05 01 66 05 17    	repz add eax,0x17056601
   7997d:	00 02                	add    BYTE PTR [rdx],al
   7997f:	04 01                	add    al,0x1
   79981:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79987:	01 08                	add    DWORD PTR [rax],ecx
   79989:	3c 05                	cmp    al,0x5
   7998b:	0d f2 05 0c 22       	or     eax,0x220c05f2
   79990:	05 24 74 05 0c       	add    eax,0xc057424
   79995:	9e                   	sahf   
   79996:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7999c:	05 01 66 05 17       	add    eax,0x17056601
   799a1:	00 02                	add    BYTE PTR [rdx],al
   799a3:	04 01                	add    al,0x1
   799a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   799ab:	01 08                	add    DWORD PTR [rax],ecx
   799ad:	3c 05                	cmp    al,0x5
   799af:	0d ba 05 0b 00       	or     eax,0xb05ba
   799b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   799b7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40999be <_end+0x2f8fdfe>
   799bd:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   799c1:	00 02                	add    BYTE PTR [rdx],al
   799c3:	04 03                	add    al,0x3
   799c5:	74 05                	je     799cc <__abi_tag-0x3869d0>
   799c7:	0a 00                	or     al,BYTE PTR [rax]
   799c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   799cc:	2e 05 04 00 02 04    	cs add eax,0x4020004
   799d2:	03 2f                	add    ebp,DWORD PTR [rdi]
   799d4:	05 01 00 02 04       	add    eax,0x4020001
   799d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   799dc:	17                   	(bad)  
   799dd:	00 02                	add    BYTE PTR [rdx],al
   799df:	04 01                	add    al,0x1
   799e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   799e7:	01 08                	add    DWORD PTR [rax],ecx
   799e9:	3c 05                	cmp    al,0x5
   799eb:	0d ba 05 6e 22       	or     eax,0x226e05ba
   799f0:	05 37 d6 05 39       	add    eax,0x3905d637
   799f5:	3c 05                	cmp    al,0x5
   799f7:	58                   	pop    rax
   799f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   799f9:	05 43 d6 05 37       	add    eax,0x3705d643
   799fe:	3c 05                	cmp    al,0x5
   79a00:	71 ac                	jno    799ae <__abi_tag-0x3869ee>
   79a02:	05 29 74 05 27       	add    eax,0x27057429
   79a07:	3c 05                	cmp    al,0x5
   79a09:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   79a0f:	04 3d                	add    al,0x3d
   79a11:	05 01 66 05 17       	add    eax,0x17056601
   79a16:	00 02                	add    BYTE PTR [rdx],al
   79a18:	04 01                	add    al,0x1
   79a1a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79a20:	01 08                	add    DWORD PTR [rax],ecx
   79a22:	3c 05                	cmp    al,0x5
   79a24:	0d ba 05 08 22       	or     eax,0x220805ba
   79a29:	05 7c 74 05 45       	add    eax,0x4505747c
   79a2e:	d6                   	(bad)  
   79a2f:	05 47 3c 05 66       	add    eax,0x66053c47
   79a34:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79a35:	05 51 d6 05 45       	add    eax,0x4505d651
   79a3a:	3c 05                	cmp    al,0x5
   79a3c:	7f ac                	jg     799ea <__abi_tag-0x3869b2>
   79a3e:	05 37 74 05 35       	add    eax,0x35057437
   79a43:	3c 05                	cmp    al,0x5
   79a45:	37                   	(bad)  
   79a46:	9e                   	sahf   
   79a47:	05 08 74 05 0c       	add    eax,0xc057408
   79a4c:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   79a52:	05 01 66 05 17       	add    eax,0x17056601
   79a57:	00 02                	add    BYTE PTR [rdx],al
   79a59:	04 01                	add    al,0x1
   79a5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79a61:	01 08                	add    DWORD PTR [rax],ecx
   79a63:	3c 05                	cmp    al,0x5
   79a65:	0d f2 05 6e 22       	or     eax,0x226e05f2
   79a6a:	05 37 d6 05 39       	add    eax,0x3905d637
   79a6f:	3c 05                	cmp    al,0x5
   79a71:	58                   	pop    rax
   79a72:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79a73:	05 43 d6 05 37       	add    eax,0x3705d643
   79a78:	3c 05                	cmp    al,0x5
   79a7a:	71 ac                	jno    79a28 <__abi_tag-0x386974>
   79a7c:	05 29 74 05 27       	add    eax,0x27057429
   79a81:	3c 05                	cmp    al,0x5
   79a83:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   79a89:	04 67                	add    al,0x67
   79a8b:	05 01 66 05 17       	add    eax,0x17056601
   79a90:	00 02                	add    BYTE PTR [rdx],al
   79a92:	04 01                	add    al,0x1
   79a94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79a9a:	01 08                	add    DWORD PTR [rax],ecx
   79a9c:	3c 05                	cmp    al,0x5
   79a9e:	0d f2 05 7c 22       	or     eax,0x227c05f2
   79aa3:	05 6e 90 05 37       	add    eax,0x3705906e
   79aa8:	d6                   	(bad)  
   79aa9:	05 39 3c 05 58       	add    eax,0x58053c39
   79aae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79aaf:	05 43 d6 05 37       	add    eax,0x3705d643
   79ab4:	3c 05                	cmp    al,0x5
   79ab6:	71 ac                	jno    79a64 <__abi_tag-0x386938>
   79ab8:	05 29 74 05 27       	add    eax,0x27057429
   79abd:	3c 05                	cmp    al,0x5
   79abf:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   79ac5:	04 2f                	add    al,0x2f
   79ac7:	05 01 66 05 17       	add    eax,0x17056601
   79acc:	00 02                	add    BYTE PTR [rdx],al
   79ace:	04 01                	add    al,0x1
   79ad0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79ad6:	01 08                	add    DWORD PTR [rax],ecx
   79ad8:	3c 05                	cmp    al,0x5
   79ada:	0d f2 05 7c 22       	or     eax,0x227c05f2
   79adf:	05 6e 90 05 37       	add    eax,0x3705906e
   79ae4:	d6                   	(bad)  
   79ae5:	05 39 3c 05 58       	add    eax,0x58053c39
   79aea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79aeb:	05 43 d6 05 37       	add    eax,0x3705d643
   79af0:	3c 05                	cmp    al,0x5
   79af2:	71 ac                	jno    79aa0 <__abi_tag-0x3868fc>
   79af4:	05 29 74 05 27       	add    eax,0x27057429
   79af9:	3c 05                	cmp    al,0x5
   79afb:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   79b01:	04 2f                	add    al,0x2f
   79b03:	05 01 66 05 17       	add    eax,0x17056601
   79b08:	00 02                	add    BYTE PTR [rdx],al
   79b0a:	04 01                	add    al,0x1
   79b0c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79b12:	01 08                	add    DWORD PTR [rax],ecx
   79b14:	3c 05                	cmp    al,0x5
   79b16:	0d f2 05 08 23       	or     eax,0x230805f2
   79b1b:	05 0c 02 40 13       	add    eax,0x1340020c
   79b20:	05 04 08 21 05       	add    eax,0x5210804
   79b25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79b28:	17                   	(bad)  
   79b29:	00 02                	add    BYTE PTR [rdx],al
   79b2b:	04 01                	add    al,0x1
   79b2d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79b33:	01 08                	add    DWORD PTR [rax],ecx
   79b35:	3c 05                	cmp    al,0x5
   79b37:	0d ba 05 01 00       	or     eax,0x105ba
   79b3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79b3f:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4099b58 <_end+0x2f8ff98>
   79b45:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   79b49:	00 02                	add    BYTE PTR [rdx],al
   79b4b:	04 03                	add    al,0x3
   79b4d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   79b53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   79b56:	17                   	(bad)  
   79b57:	00 02                	add    BYTE PTR [rdx],al
   79b59:	04 01                	add    al,0x1
   79b5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79b61:	01 08                	add    DWORD PTR [rax],ecx
   79b63:	3c 05                	cmp    al,0x5
   79b65:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   79b6b:	11 22                	adc    DWORD PTR [rdx],esp
   79b6d:	05 35 08 82 05       	add    eax,0x5820835
   79b72:	37                   	(bad)  
   79b73:	00 02                	add    BYTE PTR [rdx],al
   79b75:	04 03                	add    al,0x3
   79b77:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   79b7d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   79b80:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   79b83:	06                   	(bad)  
   79b84:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   79b87:	04 05                	add    al,0x5
   79b89:	74 05                	je     79b90 <__abi_tag-0x38680c>
   79b8b:	01 00                	add    DWORD PTR [rax],eax
   79b8d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   79b90:	06                   	(bad)  
   79b91:	58                   	pop    rax
   79b92:	05 04 83 05 01       	add    eax,0x1058304
   79b97:	66 05 11 00          	add    ax,0x11
   79b9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79b9e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79ba4:	01 08                	add    DWORD PTR [rax],ecx
   79ba6:	3c 05                	cmp    al,0x5
   79ba8:	18 00                	sbb    BYTE PTR [rax],al
   79baa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79bad:	66 05 22 00          	add    ax,0x22
   79bb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79bb4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   79bba:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   79bbd:	05 04 08 21 05       	add    eax,0x5210804
   79bc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79bc5:	17                   	(bad)  
   79bc6:	00 02                	add    BYTE PTR [rdx],al
   79bc8:	04 01                	add    al,0x1
   79bca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79bd0:	01 08                	add    DWORD PTR [rax],ecx
   79bd2:	3c 05                	cmp    al,0x5
   79bd4:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   79bda:	05 04 08 21 05       	add    eax,0x5210804
   79bdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79be2:	17                   	(bad)  
   79be3:	00 02                	add    BYTE PTR [rdx],al
   79be5:	04 01                	add    al,0x1
   79be7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79bed:	01 08                	add    DWORD PTR [rax],ecx
   79bef:	3c 05                	cmp    al,0x5
   79bf1:	0d b5 41 05 15       	or     eax,0x150541b5
   79bf6:	00 02                	add    BYTE PTR [rdx],al
   79bf8:	04 03                	add    al,0x3
   79bfa:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4099c01 <_end+0x2f90041>
   79c00:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
   79c06:	04 03                	add    al,0x3
   79c08:	74 05                	je     79c0f <__abi_tag-0x38678d>
   79c0a:	14 00                	adc    al,0x0
   79c0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79c0f:	3c 05                	cmp    al,0x5
   79c11:	04 00                	add    al,0x0
   79c13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79c16:	2f                   	(bad)  
   79c17:	05 01 00 02 04       	add    eax,0x4020001
   79c1c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   79c1f:	17                   	(bad)  
   79c20:	00 02                	add    BYTE PTR [rdx],al
   79c22:	04 01                	add    al,0x1
   79c24:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79c2a:	01 08                	add    DWORD PTR [rax],ecx
   79c2c:	3c 05                	cmp    al,0x5
   79c2e:	0d ba 05 10 22       	or     eax,0x221005ba
   79c33:	05 16 9f 05 0b       	add    eax,0xb059f16
   79c38:	9e                   	sahf   
   79c39:	05 05 bb 05 01       	add    eax,0x105bb05
   79c3e:	66 05 0f 4b          	add    ax,0x4b0f
   79c42:	05 05 02 73 13       	add    eax,0x13730205
   79c47:	05 01 66 2f 05       	add    eax,0x52f6601
   79c4c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   79c51:	05 10 08 21 05       	add    eax,0x5210810
   79c56:	04 9f                	add    al,0x9f
   79c58:	05 01 66 05 17       	add    eax,0x17056601
   79c5d:	00 02                	add    BYTE PTR [rdx],al
   79c5f:	04 01                	add    al,0x1
   79c61:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79c67:	01 08                	add    DWORD PTR [rax],ecx
   79c69:	3c 05                	cmp    al,0x5
   79c6b:	0d f2 05 10 22       	or     eax,0x221005f2
   79c70:	05 16 9f 05 0b       	add    eax,0xb059f16
   79c75:	9e                   	sahf   
   79c76:	05 05 bb 05 01       	add    eax,0x105bb05
   79c7b:	66 05 0f 83          	add    ax,0x830f
   79c7f:	05 05 02 a7 01       	add    eax,0x1a70205
   79c84:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 537028b <_end+0x42666cb>
   79c8a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   79c8f:	05 10 08 21 05       	add    eax,0x5210810
   79c94:	04 9f                	add    al,0x9f
   79c96:	05 01 66 05 17       	add    eax,0x17056601
   79c9b:	00 02                	add    BYTE PTR [rdx],al
   79c9d:	04 01                	add    al,0x1
   79c9f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79ca5:	01 08                	add    DWORD PTR [rax],ecx
   79ca7:	3c 05                	cmp    al,0x5
   79ca9:	06                   	(bad)  
   79caa:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60cf2bd <_end+0x4fc56fd>
   79cb0:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80cf8b7 <_end+0x6fc5cf7>
   79cb6:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d2cbd <_end+0x18fc90fd>
   79cbc:	00 02                	add    BYTE PTR [rdx],al
   79cbe:	04 01                	add    al,0x1
   79cc0:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   79cc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79cc9:	04 83                	add    al,0x83
   79ccb:	05 01 66 05 11       	add    eax,0x11056601
   79cd0:	00 02                	add    BYTE PTR [rdx],al
   79cd2:	04 01                	add    al,0x1
   79cd4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79cda:	01 08                	add    DWORD PTR [rax],ecx
   79cdc:	3c 05                	cmp    al,0x5
   79cde:	18 00                	sbb    BYTE PTR [rax],al
   79ce0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79ce3:	66 05 22 00          	add    ax,0x22
   79ce7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79cea:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   79cf0:	21 05 5e 02 3a 12    	and    DWORD PTR [rip+0x123a025e],eax        # 12419f54 <_end+0x11310394>
   79cf6:	05 60 00 02 04       	add    eax,0x4020060
   79cfb:	05 4a 05 5e 00       	add    eax,0x5e054a
   79d00:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   79d07:	06                   	(bad)  
   79d08:	06                   	(bad)  
   79d09:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   79d0c:	04 07                	add    al,0x7
   79d0e:	74 05                	je     79d15 <__abi_tag-0x386687>
   79d10:	01 00                	add    DWORD PTR [rax],eax
   79d12:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   79d15:	06                   	(bad)  
   79d16:	58                   	pop    rax
   79d17:	05 04 83 05 01       	add    eax,0x1058304
   79d1c:	66 05 11 00          	add    ax,0x11
   79d20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79d23:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79d29:	01 08                	add    DWORD PTR [rax],ecx
   79d2b:	3c 05                	cmp    al,0x5
   79d2d:	18 00                	sbb    BYTE PTR [rax],al
   79d2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79d32:	66 05 22 00          	add    ax,0x22
   79d36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79d39:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   79d3f:	02 31                	add    dh,BYTE PTR [rcx]
   79d41:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528a54b <_end+0x418098b>
   79d47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79d4a:	17                   	(bad)  
   79d4b:	00 02                	add    BYTE PTR [rdx],al
   79d4d:	04 01                	add    al,0x1
   79d4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79d55:	01 08                	add    DWORD PTR [rax],ecx
   79d57:	3c 05                	cmp    al,0x5
   79d59:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   79d5f:	08 22                	or     BYTE PTR [rdx],ah
   79d61:	05 01 90 05 1a       	add    eax,0x1a059001
   79d66:	00 02                	add    BYTE PTR [rdx],al
   79d68:	04 01                	add    al,0x1
   79d6a:	58                   	pop    rax
   79d6b:	05 18 00 02 04       	add    eax,0x4020018
   79d70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79d73:	04 83                	add    al,0x83
   79d75:	05 01 66 05 11       	add    eax,0x11056601
   79d7a:	00 02                	add    BYTE PTR [rdx],al
   79d7c:	04 01                	add    al,0x1
   79d7e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79d84:	01 08                	add    DWORD PTR [rax],ecx
   79d86:	3c 05                	cmp    al,0x5
   79d88:	18 00                	sbb    BYTE PTR [rax],al
   79d8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79d8d:	66 05 22 00          	add    ax,0x22
   79d91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79d94:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   79d9a:	9f                   	lahf   
   79d9b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   79da0:	bb 05 01 66 05       	mov    ebx,0x5660105
   79da5:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133b9fb1 <_end+0x122b03f1>
   79dac:	05 01 66 2f 05       	add    eax,0x52f6601
   79db1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   79db6:	05 10 08 21 05       	add    eax,0x5210810
   79dbb:	04 9f                	add    al,0x9f
   79dbd:	05 01 66 05 17       	add    eax,0x17056601
   79dc2:	00 02                	add    BYTE PTR [rdx],al
   79dc4:	04 01                	add    al,0x1
   79dc6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79dcc:	01 08                	add    DWORD PTR [rax],ecx
   79dce:	3c 05                	cmp    al,0x5
   79dd0:	01 03                	add    DWORD PTR [rbx],eax
   79dd2:	75 d6                	jne    79daa <__abi_tag-0x3865f2>
   79dd4:	05 0d 03 0b 58       	add    eax,0x580b030d
   79dd9:	05 01 03 75 20       	add    eax,0x20750301
   79dde:	03 0d 58 05 08 21    	add    ecx,DWORD PTR [rip+0x21080558]        # 210fa33c <_end+0x1fff077c>
   79de4:	05 01 90 05 19       	add    eax,0x19059001
   79de9:	00 02                	add    BYTE PTR [rdx],al
   79deb:	04 01                	add    al,0x1
   79ded:	58                   	pop    rax
   79dee:	05 17 00 02 04       	add    eax,0x4020017
   79df3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79df6:	04 83                	add    al,0x83
   79df8:	05 01 66 05 11       	add    eax,0x11056601
   79dfd:	00 02                	add    BYTE PTR [rdx],al
   79dff:	04 01                	add    al,0x1
   79e01:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79e07:	01 08                	add    DWORD PTR [rax],ecx
   79e09:	3c 05                	cmp    al,0x5
   79e0b:	18 00                	sbb    BYTE PTR [rax],al
   79e0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79e10:	66 05 22 00          	add    ax,0x22
   79e14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79e17:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   79e1d:	02 29                	add    ch,BYTE PTR [rcx]
   79e1f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528a629 <_end+0x4180a69>
   79e25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79e28:	17                   	(bad)  
   79e29:	00 02                	add    BYTE PTR [rdx],al
   79e2b:	04 01                	add    al,0x1
   79e2d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79e33:	01 08                	add    DWORD PTR [rax],ecx
   79e35:	3c 05                	cmp    al,0x5
   79e37:	06                   	(bad)  
   79e38:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3c05220605560d05
   79e3f:	05 3c 
   79e41:	5c                   	pop    rsp
   79e42:	05 08 9e 05 0c       	add    eax,0xc059e08
   79e47:	02 2e                	add    ch,BYTE PTR [rsi]
   79e49:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528a653 <_end+0x4180a93>
   79e4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79e52:	17                   	(bad)  
   79e53:	00 02                	add    BYTE PTR [rdx],al
   79e55:	04 01                	add    al,0x1
   79e57:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79e5d:	01 08                	add    DWORD PTR [rax],ecx
   79e5f:	3c 05                	cmp    al,0x5
   79e61:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   79e67:	30 22                	xor    BYTE PTR [rdx],ah
   79e69:	05 3e e4 05 11       	add    eax,0x1105e43e
   79e6e:	82                   	(bad)  
   79e6f:	05 46 08 2e 05       	add    eax,0x52e0846
   79e74:	48 00 02             	rex.W add BYTE PTR [rdx],al
   79e77:	04 04                	add    al,0x4
   79e79:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   79e7f:	04 66                	add    al,0x66
   79e81:	00 02                	add    BYTE PTR [rdx],al
   79e83:	04 05                	add    al,0x5
   79e85:	06                   	(bad)  
   79e86:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   79e89:	04 06                	add    al,0x6
   79e8b:	74 05                	je     79e92 <__abi_tag-0x38650a>
   79e8d:	01 00                	add    DWORD PTR [rax],eax
   79e8f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   79e92:	06                   	(bad)  
   79e93:	58                   	pop    rax
   79e94:	05 04 83 05 01       	add    eax,0x1058304
   79e99:	66 05 11 00          	add    ax,0x11
   79e9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79ea0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79ea6:	01 08                	add    DWORD PTR [rax],ecx
   79ea8:	3c 05                	cmp    al,0x5
   79eaa:	18 00                	sbb    BYTE PTR [rax],al
   79eac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79eaf:	66 05 22 00          	add    ax,0x22
   79eb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79eb6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   79ebc:	02 29                	add    ch,BYTE PTR [rcx]
   79ebe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528a6c8 <_end+0x4180b08>
   79ec4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79ec7:	17                   	(bad)  
   79ec8:	00 02                	add    BYTE PTR [rdx],al
   79eca:	04 01                	add    al,0x1
   79ecc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79ed2:	01 08                	add    DWORD PTR [rax],ecx
   79ed4:	3c 05                	cmp    al,0x5
   79ed6:	06                   	(bad)  
   79ed7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   79ede:	05 18 
   79ee0:	5c                   	pop    rsp
   79ee1:	05 30 d6 05 18       	add    eax,0x1805d630
   79ee6:	9e                   	sahf   
   79ee7:	05 01 74 05 18       	add    eax,0x18057401
   79eec:	74 05                	je     79ef3 <__abi_tag-0x3864a9>
   79eee:	0a e4                	or     ah,ah
   79ef0:	05 0c 2f 05 04       	add    eax,0x4052f0c
   79ef5:	08 21                	or     BYTE PTR [rcx],ah
   79ef7:	05 01 66 05 17       	add    eax,0x17056601
   79efc:	00 02                	add    BYTE PTR [rdx],al
   79efe:	04 01                	add    al,0x1
   79f00:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79f06:	01 08                	add    DWORD PTR [rax],ecx
   79f08:	3c 05                	cmp    al,0x5
   79f0a:	0d ba 05 01 00       	or     eax,0x105ba
   79f0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79f12:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4099f22 <_end+0x2f90362>
   79f18:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   79f1c:	00 02                	add    BYTE PTR [rdx],al
   79f1e:	04 03                	add    al,0x3
   79f20:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   79f26:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   79f29:	17                   	(bad)  
   79f2a:	00 02                	add    BYTE PTR [rdx],al
   79f2c:	04 01                	add    al,0x1
   79f2e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79f34:	01 08                	add    DWORD PTR [rax],ecx
   79f36:	3c 05                	cmp    al,0x5
   79f38:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   79f3e:	06                   	(bad)  
   79f3f:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120d2f46 <_end+0x10fc9386>
   79f45:	00 02                	add    BYTE PTR [rdx],al
   79f47:	04 01                	add    al,0x1
   79f49:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   79f4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79f52:	04 83                	add    al,0x83
   79f54:	05 01 66 05 11       	add    eax,0x11056601
   79f59:	00 02                	add    BYTE PTR [rdx],al
   79f5b:	04 01                	add    al,0x1
   79f5d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   79f63:	01 08                	add    DWORD PTR [rax],ecx
   79f65:	3c 05                	cmp    al,0x5
   79f67:	18 00                	sbb    BYTE PTR [rax],al
   79f69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   79f6c:	66 05 22 00          	add    ax,0x22
   79f70:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   79f73:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   79f79:	03 30                	add    esi,DWORD PTR [rax]
   79f7b:	05 0a 00 02 04       	add    eax,0x402000a
   79f80:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   79f84:	00 02                	add    BYTE PTR [rdx],al
   79f86:	04 03                	add    al,0x3
   79f88:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   79f8e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   79f91:	17                   	(bad)  
   79f92:	00 02                	add    BYTE PTR [rdx],al
   79f94:	04 01                	add    al,0x1
   79f96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79f9c:	01 08                	add    DWORD PTR [rax],ecx
   79f9e:	3c 05                	cmp    al,0x5
   79fa0:	0d ba 05 97 01       	or     eax,0x19705ba
   79fa5:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620d760b <_end+0x60fcda4b>
   79fab:	3c 05                	cmp    al,0x5
   79fad:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   79fb3:	05 60 3c 05 9a       	add    eax,0x9a053c60
   79fb8:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   79fbf:	3c 05                	cmp    al,0x5
   79fc1:	52                   	push   rdx
   79fc2:	9e                   	sahf   
   79fc3:	05 08 74 05 0c       	add    eax,0xc057408
   79fc8:	02 2f                	add    ch,BYTE PTR [rdi]
   79fca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528a7d4 <_end+0x4180c14>
   79fd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   79fd3:	17                   	(bad)  
   79fd4:	00 02                	add    BYTE PTR [rdx],al
   79fd6:	04 01                	add    al,0x1
   79fd8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   79fde:	01 08                	add    DWORD PTR [rax],ecx
   79fe0:	3c 05                	cmp    al,0x5
   79fe2:	0d f2 05 6e 22       	or     eax,0x226e05f2
   79fe7:	05 37 d6 05 39       	add    eax,0x3905d637
   79fec:	3c 05                	cmp    al,0x5
   79fee:	58                   	pop    rax
   79fef:	ac                   	lods   al,BYTE PTR ds:[rsi]
   79ff0:	05 43 d6 05 37       	add    eax,0x3705d643
   79ff5:	3c 05                	cmp    al,0x5
   79ff7:	71 ac                	jno    79fa5 <__abi_tag-0x3863f7>
   79ff9:	05 29 74 05 27       	add    eax,0x27057429
   79ffe:	3c 05                	cmp    al,0x5
   7a000:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7a006:	04 3d                	add    al,0x3d
   7a008:	05 01 66 05 17       	add    eax,0x17056601
   7a00d:	00 02                	add    BYTE PTR [rdx],al
   7a00f:	04 01                	add    al,0x1
   7a011:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a017:	01 08                	add    DWORD PTR [rax],ecx
   7a019:	3c 05                	cmp    al,0x5
   7a01b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7a021:	75 22                	jne    7a045 <__abi_tag-0x386357>
   7a023:	05 3e d6 05 40       	add    eax,0x4005d63e
   7a028:	3c 05                	cmp    al,0x5
   7a02a:	5f                   	pop    rdi
   7a02b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a02c:	05 4a d6 05 3e       	add    eax,0x3e05d64a
   7a031:	3c 05                	cmp    al,0x5
   7a033:	78 ac                	js     79fe1 <__abi_tag-0x3863bb>
   7a035:	05 30 74 05 2e       	add    eax,0x2e057430
   7a03a:	3c 05                	cmp    al,0x5
   7a03c:	30 9e 05 08 90 05    	xor    BYTE PTR [rsi+0x5900805],bl
   7a042:	89 01                	mov    DWORD PTR [rcx],eax
   7a044:	2e 05 8b 01 00 02    	cs add eax,0x200018b
   7a04a:	04 03                	add    al,0x3
   7a04c:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   7a052:	04 03                	add    al,0x3
   7a054:	66 00 02             	data16 add BYTE PTR [rdx],al
   7a057:	04 04                	add    al,0x4
   7a059:	06                   	(bad)  
   7a05a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7a05d:	04 05                	add    al,0x5
   7a05f:	74 05                	je     7a066 <__abi_tag-0x386336>
   7a061:	01 00                	add    DWORD PTR [rax],eax
   7a063:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7a066:	06                   	(bad)  
   7a067:	58                   	pop    rax
   7a068:	05 04 83 05 01       	add    eax,0x1058304
   7a06d:	66 05 11 00          	add    ax,0x11
   7a071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a074:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a07a:	01 08                	add    DWORD PTR [rax],ecx
   7a07c:	3c 05                	cmp    al,0x5
   7a07e:	18 00                	sbb    BYTE PTR [rax],al
   7a080:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a083:	66 05 22 00          	add    ax,0x22
   7a087:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a08a:	4a 05 7c 5a 05 6e    	rex.WX add rax,0x6e055a7c
   7a090:	90                   	nop
   7a091:	05 37 d6 05 39       	add    eax,0x3905d637
   7a096:	3c 05                	cmp    al,0x5
   7a098:	58                   	pop    rax
   7a099:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a09a:	05 43 d6 05 37       	add    eax,0x3705d643
   7a09f:	3c 05                	cmp    al,0x5
   7a0a1:	71 ac                	jno    7a04f <__abi_tag-0x38634d>
   7a0a3:	05 29 74 05 27       	add    eax,0x27057429
   7a0a8:	3c 05                	cmp    al,0x5
   7a0aa:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7a0b0:	04 2f                	add    al,0x2f
   7a0b2:	05 01 66 05 17       	add    eax,0x17056601
   7a0b7:	00 02                	add    BYTE PTR [rdx],al
   7a0b9:	04 01                	add    al,0x1
   7a0bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a0c1:	01 08                	add    DWORD PTR [rax],ecx
   7a0c3:	3c 05                	cmp    al,0x5
   7a0c5:	01 f5                	add    ebp,esi
   7a0c7:	05 0d 39 05 06       	add    eax,0x605390d
   7a0cc:	24 05                	and    al,0x5
   7a0ce:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   7a0d4:	04 01                	add    al,0x1
   7a0d6:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   7a0dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a0df:	04 83                	add    al,0x83
   7a0e1:	05 01 66 05 11       	add    eax,0x11056601
   7a0e6:	00 02                	add    BYTE PTR [rdx],al
   7a0e8:	04 01                	add    al,0x1
   7a0ea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a0f0:	01 08                	add    DWORD PTR [rax],ecx
   7a0f2:	3c 05                	cmp    al,0x5
   7a0f4:	18 00                	sbb    BYTE PTR [rax],al
   7a0f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a0f9:	66 05 22 00          	add    ax,0x22
   7a0fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a100:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   7a106:	03 30                	add    esi,DWORD PTR [rax]
   7a108:	05 01 00 02 04       	add    eax,0x4020001
   7a10d:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   7a113:	04 03                	add    al,0x3
   7a115:	74 05                	je     7a11c <__abi_tag-0x386280>
   7a117:	10 00                	adc    BYTE PTR [rax],al
   7a119:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a11c:	3c 05                	cmp    al,0x5
   7a11e:	04 00                	add    al,0x0
   7a120:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a123:	2f                   	(bad)  
   7a124:	05 01 00 02 04       	add    eax,0x4020001
   7a129:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a12c:	17                   	(bad)  
   7a12d:	00 02                	add    BYTE PTR [rdx],al
   7a12f:	04 01                	add    al,0x1
   7a131:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a137:	01 08                	add    DWORD PTR [rax],ecx
   7a139:	3c 05                	cmp    al,0x5
   7a13b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7a141:	08 22                	or     BYTE PTR [rdx],ah
   7a143:	05 18 90 05 01       	add    eax,0x1059018
   7a148:	90                   	nop
   7a149:	05 31 00 02 04       	add    eax,0x4020031
   7a14e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7a151:	2f                   	(bad)  
   7a152:	00 02                	add    BYTE PTR [rdx],al
   7a154:	04 01                	add    al,0x1
   7a156:	66 05 04 83          	add    ax,0x8304
   7a15a:	05 01 66 05 11       	add    eax,0x11056601
   7a15f:	00 02                	add    BYTE PTR [rdx],al
   7a161:	04 01                	add    al,0x1
   7a163:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a169:	01 08                	add    DWORD PTR [rax],ecx
   7a16b:	3c 05                	cmp    al,0x5
   7a16d:	18 00                	sbb    BYTE PTR [rax],al
   7a16f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a172:	66 05 22 00          	add    ax,0x22
   7a176:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a179:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   7a17f:	03 30                	add    esi,DWORD PTR [rax]
   7a181:	05 01 00 02 04       	add    eax,0x4020001
   7a186:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   7a18c:	04 03                	add    al,0x3
   7a18e:	74 05                	je     7a195 <__abi_tag-0x386207>
   7a190:	16                   	(bad)  
   7a191:	00 02                	add    BYTE PTR [rdx],al
   7a193:	04 03                	add    al,0x3
   7a195:	2e 05 04 00 02 04    	cs add eax,0x4020004
   7a19b:	03 2f                	add    ebp,DWORD PTR [rdi]
   7a19d:	05 01 00 02 04       	add    eax,0x4020001
   7a1a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a1a5:	17                   	(bad)  
   7a1a6:	00 02                	add    BYTE PTR [rdx],al
   7a1a8:	04 01                	add    al,0x1
   7a1aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a1b0:	01 08                	add    DWORD PTR [rax],ecx
   7a1b2:	3c 05                	cmp    al,0x5
   7a1b4:	0d ba 05 19 23       	or     eax,0x231905ba
   7a1b9:	05 1a d6 05 01       	add    eax,0x105d61a
   7a1be:	3c 05                	cmp    al,0x5
   7a1c0:	06                   	(bad)  
   7a1c1:	59                   	pop    rcx
   7a1c2:	05 36 e6 05 34       	add    eax,0x3405e636
   7a1c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a1c8:	05 2e 74 05 32       	add    eax,0x3205742e
   7a1cd:	d6                   	(bad)  
   7a1ce:	05 34 3c 05 19       	add    eax,0x19053c34
   7a1d3:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   7a1da:	05 28 
   7a1dc:	59                   	pop    rcx
   7a1dd:	05 13 d6 05 18       	add    eax,0x1805d613
   7a1e2:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160d40fd <_end+0x14fca53d>
   7a1e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a1e9:	05 18 75 05 43       	add    eax,0x43057518
   7a1ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a1ef:	05 2e d6 05 15       	add    eax,0x1505d62e
   7a1f4:	66 05 44 ac          	add    ax,0xac44
   7a1f8:	05 16 4a 05 15       	add    eax,0x15054a16
   7a1fd:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   7a202:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   7a205:	1a d6                	sbb    dl,dh
   7a207:	05 01 3c 05 05       	add    eax,0x5053c01
   7a20c:	91                   	xchg   ecx,eax
   7a20d:	05 01 66 05 5b       	add    eax,0x5b056601
   7a212:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0d8620 <_end+0x3dfcea60>
   7a219:	05 07 9e 05 30       	add    eax,0x30059e07
   7a21e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   7a221:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   7a227:	34 08                	xor    al,0x8
   7a229:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 597aa44 <_end+0x4870e84>
   7a22f:	16                   	(bad)  
   7a230:	74 05                	je     7a237 <__abi_tag-0x386165>
   7a232:	5b                   	pop    rbx
   7a233:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   7a238:	24 9e                	and    al,0x9e
   7a23a:	05 07 9e 05 05       	add    eax,0x5059e07
   7a23f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7a240:	05 01 82 05 7b       	add    eax,0x7b058201
   7a245:	00 02                	add    BYTE PTR [rdx],al
   7a247:	04 01                	add    al,0x1
   7a249:	c8 05 99 01          	enter  0x9905,0x1
   7a24d:	00 02                	add    BYTE PTR [rdx],al
   7a24f:	04 01                	add    al,0x1
   7a251:	08 20                	or     BYTE PTR [rax],ah
   7a253:	05 2c 00 02 04       	add    eax,0x402002c
   7a258:	01 08                	add    DWORD PTR [rax],ecx
   7a25a:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 409a2c6 <_end+0x2f90706>
   7a260:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a263:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   7a266:	04 01                	add    al,0x1
   7a268:	e4 05                	in     al,0x5
   7a26a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   7a26d:	04 01                	add    al,0x1
   7a26f:	9e                   	sahf   
   7a270:	05 68 00 02 04       	add    eax,0x4020068
   7a275:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   7a27c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7a27f:	49 f4                	rex.WB hlt 
   7a281:	05 34 d6 05 15       	add    eax,0x1505d634
   7a286:	08 2e                	or     BYTE PTR [rsi],ch
   7a288:	05 16 74 05 3d       	add    eax,0x3d057416
   7a28d:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   7a292:	07                   	(bad)  
   7a293:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a294:	05 24 3c 05 07       	add    eax,0x7053c24
   7a299:	9e                   	sahf   
   7a29a:	05 05 08 23 05       	add    eax,0x5230805
   7a29f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a2a2:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   7a2a8:	05 28 08 20 05       	add    eax,0x5200828
   7a2ad:	45 3c 05             	rex.RB cmp al,0x5
   7a2b0:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   7a2b6:	16                   	(bad)  
   7a2b7:	74 05                	je     7a2be <__abi_tag-0x3860de>
   7a2b9:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a5a3c4 <_end+0x4950804>
   7a2bf:	22 00                	and    al,BYTE PTR [rax]
   7a2c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a2c4:	58                   	pop    rax
   7a2c5:	05 05 9f 05 01       	add    eax,0x1059f05
   7a2ca:	82                   	(bad)  
   7a2cb:	05 7b 00 02 04       	add    eax,0x402007b
   7a2d0:	01 c8                	add    eax,ecx
   7a2d2:	05 99 01 00 02       	add    eax,0x2000199
   7a2d7:	04 01                	add    al,0x1
   7a2d9:	08 20                	or     BYTE PTR [rax],ah
   7a2db:	05 2c 00 02 04       	add    eax,0x402002c
   7a2e0:	01 08                	add    DWORD PTR [rax],ecx
   7a2e2:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 409a34e <_end+0x2f9078e>
   7a2e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a2eb:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   7a2ee:	04 01                	add    al,0x1
   7a2f0:	e4 05                	in     al,0x5
   7a2f2:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   7a2f5:	04 01                	add    al,0x1
   7a2f7:	9e                   	sahf   
   7a2f8:	05 68 00 02 04       	add    eax,0x4020068
   7a2fd:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   7a304:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7a307:	3c ca                	cmp    al,0xca
   7a309:	05 44 d6 05 27       	add    eax,0x2705d644
   7a30e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a30f:	05 15 f2 05 16       	add    eax,0x1605f215
   7a314:	74 05                	je     7a31b <__abi_tag-0x386081>
   7a316:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a5a421 <_end+0x4950861>
   7a31c:	22 00                	and    al,BYTE PTR [rax]
   7a31e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a321:	58                   	pop    rax
   7a322:	05 16 a1 05 04       	add    eax,0x405a116
   7a327:	08 e6                	or     dh,ah
   7a329:	05 01 66 05 17       	add    eax,0x17056601
   7a32e:	00 02                	add    BYTE PTR [rdx],al
   7a330:	04 01                	add    al,0x1
   7a332:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a338:	01 08                	add    DWORD PTR [rax],ecx
   7a33a:	3c 05                	cmp    al,0x5
   7a33c:	0d f2 05 07 23       	or     eax,0x230705f2
   7a341:	05 71 74 05 34       	add    eax,0x34057471
   7a346:	d6                   	(bad)  
   7a347:	05 36 3c 05 5b       	add    eax,0x5b053c36
   7a34c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a34d:	05 46 d6 05 34       	add    eax,0x3405d646
   7a352:	3c 05                	cmp    al,0x5
   7a354:	74 ac                	je     7a302 <__abi_tag-0x38609a>
   7a356:	05 26 74 05 24       	add    eax,0x24057426
   7a35b:	3c 05                	cmp    al,0x5
   7a35d:	26 9e                	es sahf 
   7a35f:	05 07 3c 05 04       	add    eax,0x4053c07
   7a364:	f3 05 01 66 05 17    	repz add eax,0x17056601
   7a36a:	00 02                	add    BYTE PTR [rdx],al
   7a36c:	04 01                	add    al,0x1
   7a36e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a374:	01 08                	add    DWORD PTR [rax],ecx
   7a376:	3c 05                	cmp    al,0x5
   7a378:	0d f2 05 0c 22       	or     eax,0x220c05f2
   7a37d:	05 24 74 05 0c       	add    eax,0xc057424
   7a382:	9e                   	sahf   
   7a383:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7a389:	05 01 66 05 17       	add    eax,0x17056601
   7a38e:	00 02                	add    BYTE PTR [rdx],al
   7a390:	04 01                	add    al,0x1
   7a392:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a398:	01 08                	add    DWORD PTR [rax],ecx
   7a39a:	3c 05                	cmp    al,0x5
   7a39c:	0d ba 05 0b 00       	or     eax,0xb05ba
   7a3a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a3a4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 409a3ab <_end+0x2f907eb>
   7a3aa:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   7a3ae:	00 02                	add    BYTE PTR [rdx],al
   7a3b0:	04 03                	add    al,0x3
   7a3b2:	74 05                	je     7a3b9 <__abi_tag-0x385fe3>
   7a3b4:	0a 00                	or     al,BYTE PTR [rax]
   7a3b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a3b9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   7a3bf:	03 2f                	add    ebp,DWORD PTR [rdi]
   7a3c1:	05 01 00 02 04       	add    eax,0x4020001
   7a3c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a3c9:	17                   	(bad)  
   7a3ca:	00 02                	add    BYTE PTR [rdx],al
   7a3cc:	04 01                	add    al,0x1
   7a3ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a3d4:	01 08                	add    DWORD PTR [rax],ecx
   7a3d6:	3c 05                	cmp    al,0x5
   7a3d8:	0d ba 05 6e 22       	or     eax,0x226e05ba
   7a3dd:	05 37 d6 05 39       	add    eax,0x3905d637
   7a3e2:	3c 05                	cmp    al,0x5
   7a3e4:	58                   	pop    rax
   7a3e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a3e6:	05 43 d6 05 37       	add    eax,0x3705d643
   7a3eb:	3c 05                	cmp    al,0x5
   7a3ed:	71 ac                	jno    7a39b <__abi_tag-0x386001>
   7a3ef:	05 29 74 05 27       	add    eax,0x27057429
   7a3f4:	3c 05                	cmp    al,0x5
   7a3f6:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   7a3fc:	04 3d                	add    al,0x3d
   7a3fe:	05 01 66 05 17       	add    eax,0x17056601
   7a403:	00 02                	add    BYTE PTR [rdx],al
   7a405:	04 01                	add    al,0x1
   7a407:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a40d:	01 08                	add    DWORD PTR [rax],ecx
   7a40f:	3c 05                	cmp    al,0x5
   7a411:	0d ba 05 08 22       	or     eax,0x220805ba
   7a416:	05 7c 74 05 45       	add    eax,0x4505747c
   7a41b:	d6                   	(bad)  
   7a41c:	05 47 3c 05 66       	add    eax,0x66053c47
   7a421:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a422:	05 51 d6 05 45       	add    eax,0x4505d651
   7a427:	3c 05                	cmp    al,0x5
   7a429:	7f ac                	jg     7a3d7 <__abi_tag-0x385fc5>
   7a42b:	05 37 74 05 35       	add    eax,0x35057437
   7a430:	3c 05                	cmp    al,0x5
   7a432:	37                   	(bad)  
   7a433:	9e                   	sahf   
   7a434:	05 08 74 05 0c       	add    eax,0xc057408
   7a439:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   7a43f:	05 01 66 05 17       	add    eax,0x17056601
   7a444:	00 02                	add    BYTE PTR [rdx],al
   7a446:	04 01                	add    al,0x1
   7a448:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a44e:	01 08                	add    DWORD PTR [rax],ecx
   7a450:	3c 05                	cmp    al,0x5
   7a452:	0d f2 05 6e 22       	or     eax,0x226e05f2
   7a457:	05 37 d6 05 39       	add    eax,0x3905d637
   7a45c:	3c 05                	cmp    al,0x5
   7a45e:	58                   	pop    rax
   7a45f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a460:	05 43 d6 05 37       	add    eax,0x3705d643
   7a465:	3c 05                	cmp    al,0x5
   7a467:	71 ac                	jno    7a415 <__abi_tag-0x385f87>
   7a469:	05 29 74 05 27       	add    eax,0x27057429
   7a46e:	3c 05                	cmp    al,0x5
   7a470:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7a476:	04 67                	add    al,0x67
   7a478:	05 01 66 05 17       	add    eax,0x17056601
   7a47d:	00 02                	add    BYTE PTR [rdx],al
   7a47f:	04 01                	add    al,0x1
   7a481:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a487:	01 08                	add    DWORD PTR [rax],ecx
   7a489:	3c 05                	cmp    al,0x5
   7a48b:	0d f2 05 7c 22       	or     eax,0x227c05f2
   7a490:	05 6e 90 05 37       	add    eax,0x3705906e
   7a495:	d6                   	(bad)  
   7a496:	05 39 3c 05 58       	add    eax,0x58053c39
   7a49b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a49c:	05 43 d6 05 37       	add    eax,0x3705d643
   7a4a1:	3c 05                	cmp    al,0x5
   7a4a3:	71 ac                	jno    7a451 <__abi_tag-0x385f4b>
   7a4a5:	05 29 74 05 27       	add    eax,0x27057429
   7a4aa:	3c 05                	cmp    al,0x5
   7a4ac:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7a4b2:	04 2f                	add    al,0x2f
   7a4b4:	05 01 66 05 17       	add    eax,0x17056601
   7a4b9:	00 02                	add    BYTE PTR [rdx],al
   7a4bb:	04 01                	add    al,0x1
   7a4bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a4c3:	01 08                	add    DWORD PTR [rax],ecx
   7a4c5:	3c 05                	cmp    al,0x5
   7a4c7:	0d f2 05 6e 22       	or     eax,0x226e05f2
   7a4cc:	05 37 d6 05 39       	add    eax,0x3905d637
   7a4d1:	3c 05                	cmp    al,0x5
   7a4d3:	58                   	pop    rax
   7a4d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a4d5:	05 43 d6 05 37       	add    eax,0x3705d643
   7a4da:	3c 05                	cmp    al,0x5
   7a4dc:	71 ac                	jno    7a48a <__abi_tag-0x385f12>
   7a4de:	05 29 74 05 27       	add    eax,0x27057429
   7a4e3:	3c 05                	cmp    al,0x5
   7a4e5:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   7a4eb:	04 3d                	add    al,0x3d
   7a4ed:	05 01 66 05 17       	add    eax,0x17056601
   7a4f2:	00 02                	add    BYTE PTR [rdx],al
   7a4f4:	04 01                	add    al,0x1
   7a4f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a4fc:	01 08                	add    DWORD PTR [rax],ecx
   7a4fe:	3c 05                	cmp    al,0x5
   7a500:	0d ba 05 08 23       	or     eax,0x230805ba
   7a505:	05 0c 02 40 13       	add    eax,0x1340020c
   7a50a:	05 04 08 21 05       	add    eax,0x5210804
   7a50f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a512:	17                   	(bad)  
   7a513:	00 02                	add    BYTE PTR [rdx],al
   7a515:	04 01                	add    al,0x1
   7a517:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a51d:	01 08                	add    DWORD PTR [rax],ecx
   7a51f:	3c 05                	cmp    al,0x5
   7a521:	0d ba 05 10 22       	or     eax,0x221005ba
   7a526:	05 16 9f 05 0b       	add    eax,0xb059f16
   7a52b:	9e                   	sahf   
   7a52c:	05 05 bb 05 01       	add    eax,0x105bb05
   7a531:	66 05 0f 4b          	add    ax,0x4b0f
   7a535:	05 05 02 68 13       	add    eax,0x13680205
   7a53a:	05 01 66 2f 05       	add    eax,0x52f6601
   7a53f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7a544:	05 10 08 21 05       	add    eax,0x5210810
   7a549:	04 9f                	add    al,0x9f
   7a54b:	05 01 66 05 17       	add    eax,0x17056601
   7a550:	00 02                	add    BYTE PTR [rdx],al
   7a552:	04 01                	add    al,0x1
   7a554:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a55a:	01 08                	add    DWORD PTR [rax],ecx
   7a55c:	3c 05                	cmp    al,0x5
   7a55e:	0d f2 05 01 00       	or     eax,0x105f2
   7a563:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a566:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 409a57f <_end+0x2f909bf>
   7a56c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7a570:	00 02                	add    BYTE PTR [rdx],al
   7a572:	04 03                	add    al,0x3
   7a574:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7a57a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a57d:	17                   	(bad)  
   7a57e:	00 02                	add    BYTE PTR [rdx],al
   7a580:	04 01                	add    al,0x1
   7a582:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a588:	01 08                	add    DWORD PTR [rax],ecx
   7a58a:	3c 05                	cmp    al,0x5
   7a58c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7a592:	11 22                	adc    DWORD PTR [rdx],esp
   7a594:	05 35 08 82 05       	add    eax,0x5820835
   7a599:	37                   	(bad)  
   7a59a:	00 02                	add    BYTE PTR [rdx],al
   7a59c:	04 03                	add    al,0x3
   7a59e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   7a5a4:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7a5a7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7a5aa:	06                   	(bad)  
   7a5ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7a5ae:	04 05                	add    al,0x5
   7a5b0:	74 05                	je     7a5b7 <__abi_tag-0x385de5>
   7a5b2:	01 00                	add    DWORD PTR [rax],eax
   7a5b4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7a5b7:	06                   	(bad)  
   7a5b8:	58                   	pop    rax
   7a5b9:	05 04 83 05 01       	add    eax,0x1058304
   7a5be:	66 05 11 00          	add    ax,0x11
   7a5c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a5c5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a5cb:	01 08                	add    DWORD PTR [rax],ecx
   7a5cd:	3c 05                	cmp    al,0x5
   7a5cf:	18 00                	sbb    BYTE PTR [rax],al
   7a5d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a5d4:	66 05 22 00          	add    ax,0x22
   7a5d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a5db:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7a5e1:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7a5e4:	05 04 08 21 05       	add    eax,0x5210804
   7a5e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a5ec:	17                   	(bad)  
   7a5ed:	00 02                	add    BYTE PTR [rdx],al
   7a5ef:	04 01                	add    al,0x1
   7a5f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a5f7:	01 08                	add    DWORD PTR [rax],ecx
   7a5f9:	3c 05                	cmp    al,0x5
   7a5fb:	06                   	(bad)  
   7a5fc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7a5fd:	05 08 53 05 0c       	add    eax,0xc055308
   7a602:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7a608:	05 01 66 05 17       	add    eax,0x17056601
   7a60d:	00 02                	add    BYTE PTR [rdx],al
   7a60f:	04 01                	add    al,0x1
   7a611:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a617:	01 08                	add    DWORD PTR [rax],ecx
   7a619:	3c 05                	cmp    al,0x5
   7a61b:	06                   	(bad)  
   7a61c:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   7a623:	05 06 
   7a625:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80d022c <_end+0x6fc666c>
   7a62b:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d3632 <_end+0x18fc9a72>
   7a631:	00 02                	add    BYTE PTR [rdx],al
   7a633:	04 01                	add    al,0x1
   7a635:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   7a63b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a63e:	04 83                	add    al,0x83
   7a640:	05 01 66 05 11       	add    eax,0x11056601
   7a645:	00 02                	add    BYTE PTR [rdx],al
   7a647:	04 01                	add    al,0x1
   7a649:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a64f:	01 08                	add    DWORD PTR [rax],ecx
   7a651:	3c 05                	cmp    al,0x5
   7a653:	18 00                	sbb    BYTE PTR [rax],al
   7a655:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a658:	66 05 22 00          	add    ax,0x22
   7a65c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a65f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7a665:	21 05 59 02 3a 12    	and    DWORD PTR [rip+0x123a0259],eax        # 1241a8c4 <_end+0x11310d04>
   7a66b:	05 5b 00 02 04       	add    eax,0x402005b
   7a670:	05 4a 05 59 00       	add    eax,0x59054a
   7a675:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7a67c:	06                   	(bad)  
   7a67d:	06                   	(bad)  
   7a67e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7a681:	04 07                	add    al,0x7
   7a683:	74 05                	je     7a68a <__abi_tag-0x385d12>
   7a685:	01 00                	add    DWORD PTR [rax],eax
   7a687:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7a68a:	06                   	(bad)  
   7a68b:	58                   	pop    rax
   7a68c:	05 04 83 05 01       	add    eax,0x1058304
   7a691:	66 05 11 00          	add    ax,0x11
   7a695:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a698:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a69e:	01 08                	add    DWORD PTR [rax],ecx
   7a6a0:	3c 05                	cmp    al,0x5
   7a6a2:	18 00                	sbb    BYTE PTR [rax],al
   7a6a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a6a7:	66 05 22 00          	add    ax,0x22
   7a6ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a6ae:	4a 05 11 5a 05 0c    	rex.WX add rax,0xc055a11
   7a6b4:	08 e5                	or     ch,ah
   7a6b6:	05 04 08 21 05       	add    eax,0x5210804
   7a6bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a6be:	17                   	(bad)  
   7a6bf:	00 02                	add    BYTE PTR [rdx],al
   7a6c1:	04 01                	add    al,0x1
   7a6c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a6c9:	01 08                	add    DWORD PTR [rax],ecx
   7a6cb:	3c 05                	cmp    al,0x5
   7a6cd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7a6d3:	06                   	(bad)  
   7a6d4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d36db <_end+0x1dfc9b1b>
   7a6da:	00 02                	add    BYTE PTR [rdx],al
   7a6dc:	04 01                	add    al,0x1
   7a6de:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7a6e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a6e7:	04 83                	add    al,0x83
   7a6e9:	05 01 66 05 11       	add    eax,0x11056601
   7a6ee:	00 02                	add    BYTE PTR [rdx],al
   7a6f0:	04 01                	add    al,0x1
   7a6f2:	82                   	(bad)  
   7a6f3:	05 1b 00 02 04       	add    eax,0x402001b
   7a6f8:	01 08                	add    DWORD PTR [rax],ecx
   7a6fa:	3c 05                	cmp    al,0x5
   7a6fc:	18 00                	sbb    BYTE PTR [rax],al
   7a6fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a701:	66 05 22 00          	add    ax,0x22
   7a705:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a708:	82                   	(bad)  
   7a709:	05 01 03 0a 2e       	add    eax,0x2e0a0301
   7a70e:	05 08 21 05 01       	add    eax,0x1052108
   7a713:	90                   	nop
   7a714:	05 1a 00 02 04       	add    eax,0x402001a
   7a719:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7a71c:	18 00                	sbb    BYTE PTR [rax],al
   7a71e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a721:	66 05 04 83          	add    ax,0x8304
   7a725:	05 01 66 05 11       	add    eax,0x11056601
   7a72a:	00 02                	add    BYTE PTR [rdx],al
   7a72c:	04 01                	add    al,0x1
   7a72e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a734:	01 08                	add    DWORD PTR [rax],ecx
   7a736:	3c 05                	cmp    al,0x5
   7a738:	18 00                	sbb    BYTE PTR [rax],al
   7a73a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a73d:	66 05 22 00          	add    ax,0x22
   7a741:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a744:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   7a74a:	21 05 6b 02 2b 12    	and    DWORD PTR [rip+0x122b026b],eax        # 1232a9bb <_end+0x11220dfb>
   7a750:	05 a3 01 02 2b       	add    eax,0x2b0201a3
   7a755:	12 05 b9 01 90 05    	adc    al,BYTE PTR [rip+0x59001b9]        # 597a914 <_end+0x4870d54>
   7a75b:	a1 01 90 05 9f 01 2e 	movabs eax,ds:0x11052e019f059001
   7a762:	05 11 
   7a764:	2e 05 c4 01 08 2e    	cs add eax,0x2e0801c4
   7a76a:	05 c6 01 00 02       	add    eax,0x20001c6
   7a76f:	04 07                	add    al,0x7
   7a771:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   7a777:	04 07                	add    al,0x7
   7a779:	66 00 02             	data16 add BYTE PTR [rdx],al
   7a77c:	04 08                	add    al,0x8
   7a77e:	06                   	(bad)  
   7a77f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7a782:	04 09                	add    al,0x9
   7a784:	74 05                	je     7a78b <__abi_tag-0x385c11>
   7a786:	01 00                	add    DWORD PTR [rax],eax
   7a788:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   7a78b:	06                   	(bad)  
   7a78c:	58                   	pop    rax
   7a78d:	05 04 83 05 01       	add    eax,0x1058304
   7a792:	66 05 11 00          	add    ax,0x11
   7a796:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a799:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a79f:	01 08                	add    DWORD PTR [rax],ecx
   7a7a1:	3c 05                	cmp    al,0x5
   7a7a3:	18 00                	sbb    BYTE PTR [rax],al
   7a7a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a7a8:	66 05 22 00          	add    ax,0x22
   7a7ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a7af:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7a7b5:	02 29                	add    ch,BYTE PTR [rcx]
   7a7b7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528afc1 <_end+0x4181401>
   7a7bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a7c0:	17                   	(bad)  
   7a7c1:	00 02                	add    BYTE PTR [rdx],al
   7a7c3:	04 01                	add    al,0x1
   7a7c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a7cb:	01 08                	add    DWORD PTR [rax],ecx
   7a7cd:	3c 05                	cmp    al,0x5
   7a7cf:	0d ba 05 01 00       	or     eax,0x105ba
   7a7d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a7d7:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 409a7e7 <_end+0x2f90c27>
   7a7dd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7a7e1:	00 02                	add    BYTE PTR [rdx],al
   7a7e3:	04 03                	add    al,0x3
   7a7e5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7a7eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a7ee:	17                   	(bad)  
   7a7ef:	00 02                	add    BYTE PTR [rdx],al
   7a7f1:	04 01                	add    al,0x1
   7a7f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a7f9:	01 08                	add    DWORD PTR [rax],ecx
   7a7fb:	3c 05                	cmp    al,0x5
   7a7fd:	0d ba 05 01 00       	or     eax,0x105ba
   7a802:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a805:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 409a816 <_end+0x2f90c56>
   7a80b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7a80f:	00 02                	add    BYTE PTR [rdx],al
   7a811:	04 03                	add    al,0x3
   7a813:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7a819:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a81c:	17                   	(bad)  
   7a81d:	00 02                	add    BYTE PTR [rdx],al
   7a81f:	04 01                	add    al,0x1
   7a821:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a827:	01 08                	add    DWORD PTR [rax],ecx
   7a829:	3c 05                	cmp    al,0x5
   7a82b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7a831:	12 22                	adc    ah,BYTE PTR [rdx]
   7a833:	05 18 ad 05 17       	add    eax,0x1705ad18
   7a838:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a839:	05 11 75 05 15       	add    eax,0x15057511
   7a83e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7a83f:	05 01 74 05 32       	add    eax,0x32057401
   7a844:	00 02                	add    BYTE PTR [rdx],al
   7a846:	04 01                	add    al,0x1
   7a848:	58                   	pop    rax
   7a849:	05 54 00 02 04       	add    eax,0x4020054
   7a84e:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   7a854:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a857:	15 4a 05 12 31       	adc    eax,0x3112054a
   7a85c:	05 25 20 05 23       	add    eax,0x23052025
   7a861:	ba 05 12 9e 05       	mov    edx,0x59e1205
   7a866:	06                   	(bad)  
   7a867:	8e 05 0b 24 05 01    	mov    es,WORD PTR [rip+0x105240b]        # 10ccc78 <keyon+0xd118>
   7a86d:	74 05                	je     7a874 <__abi_tag-0x385b28>
   7a86f:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   7a873:	2f                   	(bad)  
   7a874:	05 01 74 05 16       	add    eax,0x16057401
   7a879:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   7a87f:	58                   	pop    rax
   7a880:	05 16 5a 05 01       	add    eax,0x1055a16
   7a885:	d6                   	(bad)  
   7a886:	92                   	xchg   edx,eax
   7a887:	05 04 21 05 01       	add    eax,0x1052104
   7a88c:	66 05 11 00          	add    ax,0x11
   7a890:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a893:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a899:	01 08                	add    DWORD PTR [rax],ecx
   7a89b:	3c 05                	cmp    al,0x5
   7a89d:	18 00                	sbb    BYTE PTR [rax],al
   7a89f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a8a2:	66 05 22 00          	add    ax,0x22
   7a8a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a8a9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7a8af:	02 2e                	add    ch,BYTE PTR [rsi]
   7a8b1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528b0bb <_end+0x41814fb>
   7a8b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7a8ba:	17                   	(bad)  
   7a8bb:	00 02                	add    BYTE PTR [rdx],al
   7a8bd:	04 01                	add    al,0x1
   7a8bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a8c5:	01 08                	add    DWORD PTR [rax],ecx
   7a8c7:	3c 05                	cmp    al,0x5
   7a8c9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7a8cf:	11 22                	adc    DWORD PTR [rdx],esp
   7a8d1:	05 4e 02 3a 12       	add    eax,0x123a024e
   7a8d6:	05 50 00 02 04       	add    eax,0x4020050
   7a8db:	05 4a 05 4e 00       	add    eax,0x4e054a
   7a8e0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7a8e7:	06                   	(bad)  
   7a8e8:	06                   	(bad)  
   7a8e9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7a8ec:	04 07                	add    al,0x7
   7a8ee:	74 05                	je     7a8f5 <__abi_tag-0x385aa7>
   7a8f0:	01 00                	add    DWORD PTR [rax],eax
   7a8f2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7a8f5:	06                   	(bad)  
   7a8f6:	58                   	pop    rax
   7a8f7:	05 04 4b 05 01       	add    eax,0x1054b04
   7a8fc:	66 05 11 00          	add    ax,0x11
   7a900:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a903:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a909:	01 08                	add    DWORD PTR [rax],ecx
   7a90b:	3c 05                	cmp    al,0x5
   7a90d:	18 00                	sbb    BYTE PTR [rax],al
   7a90f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a912:	66 05 22 00          	add    ax,0x22
   7a916:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a919:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7a91f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7a922:	01 00                	add    DWORD PTR [rax],eax
   7a924:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a927:	90                   	nop
   7a928:	05 14 00 02 04       	add    eax,0x4020014
   7a92d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7a931:	00 02                	add    BYTE PTR [rdx],al
   7a933:	04 03                	add    al,0x3
   7a935:	3c 05                	cmp    al,0x5
   7a937:	04 00                	add    al,0x0
   7a939:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a93c:	2f                   	(bad)  
   7a93d:	05 01 00 02 04       	add    eax,0x4020001
   7a942:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a945:	17                   	(bad)  
   7a946:	00 02                	add    BYTE PTR [rdx],al
   7a948:	04 01                	add    al,0x1
   7a94a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a950:	01 08                	add    DWORD PTR [rax],ecx
   7a952:	3c 05                	cmp    al,0x5
   7a954:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7a95b:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1241abaf <_end+0x11310fef>
   7a961:	05 50 00 02 04       	add    eax,0x4020050
   7a966:	05 4a 05 4e 00       	add    eax,0x4e054a
   7a96b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7a972:	06                   	(bad)  
   7a973:	06                   	(bad)  
   7a974:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7a977:	04 07                	add    al,0x7
   7a979:	74 05                	je     7a980 <__abi_tag-0x385a1c>
   7a97b:	01 00                	add    DWORD PTR [rax],eax
   7a97d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7a980:	06                   	(bad)  
   7a981:	58                   	pop    rax
   7a982:	05 04 4b 05 01       	add    eax,0x1054b04
   7a987:	66 05 11 00          	add    ax,0x11
   7a98b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a98e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7a994:	01 08                	add    DWORD PTR [rax],ecx
   7a996:	3c 05                	cmp    al,0x5
   7a998:	18 00                	sbb    BYTE PTR [rax],al
   7a99a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7a99d:	66 05 22 00          	add    ax,0x22
   7a9a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a9a4:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7a9aa:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7a9ad:	01 00                	add    DWORD PTR [rax],eax
   7a9af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a9b2:	90                   	nop
   7a9b3:	05 14 00 02 04       	add    eax,0x4020014
   7a9b8:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7a9bc:	00 02                	add    BYTE PTR [rdx],al
   7a9be:	04 03                	add    al,0x3
   7a9c0:	3c 05                	cmp    al,0x5
   7a9c2:	04 00                	add    al,0x0
   7a9c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7a9c7:	2f                   	(bad)  
   7a9c8:	05 01 00 02 04       	add    eax,0x4020001
   7a9cd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7a9d0:	17                   	(bad)  
   7a9d1:	00 02                	add    BYTE PTR [rdx],al
   7a9d3:	04 01                	add    al,0x1
   7a9d5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7a9db:	01 08                	add    DWORD PTR [rax],ecx
   7a9dd:	3c 05                	cmp    al,0x5
   7a9df:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   7a9e6:	23 05 52 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0252]        # 1232ac3e <_end+0x1122107e>
   7a9ec:	05 5b 90 05 50       	add    eax,0x5005905b
   7a9f1:	82                   	(bad)  
   7a9f2:	05 11 2e 05 64       	add    eax,0x64052e11
   7a9f7:	08 12                	or     BYTE PTR [rdx],dl
   7a9f9:	05 66 00 02 04       	add    eax,0x4020066
   7a9fe:	05 4a 05 64 00       	add    eax,0x64054a
   7aa03:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7aa0a:	06                   	(bad)  
   7aa0b:	06                   	(bad)  
   7aa0c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7aa0f:	04 07                	add    al,0x7
   7aa11:	74 05                	je     7aa18 <__abi_tag-0x385984>
   7aa13:	01 00                	add    DWORD PTR [rax],eax
   7aa15:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7aa18:	06                   	(bad)  
   7aa19:	58                   	pop    rax
   7aa1a:	05 04 83 05 01       	add    eax,0x1058304
   7aa1f:	66 05 11 00          	add    ax,0x11
   7aa23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7aa26:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7aa2c:	01 08                	add    DWORD PTR [rax],ecx
   7aa2e:	3c 05                	cmp    al,0x5
   7aa30:	18 00                	sbb    BYTE PTR [rax],al
   7aa32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7aa35:	66 05 22 00          	add    ax,0x22
   7aa39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7aa3c:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   7aa42:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7aa45:	01 00                	add    DWORD PTR [rax],eax
   7aa47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7aa4a:	90                   	nop
   7aa4b:	05 16 00 02 04       	add    eax,0x4020016
   7aa50:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   7aa54:	00 02                	add    BYTE PTR [rdx],al
   7aa56:	04 03                	add    al,0x3
   7aa58:	3c 05                	cmp    al,0x5
   7aa5a:	04 00                	add    al,0x0
   7aa5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7aa5f:	2f                   	(bad)  
   7aa60:	05 01 00 02 04       	add    eax,0x4020001
   7aa65:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7aa68:	17                   	(bad)  
   7aa69:	00 02                	add    BYTE PTR [rdx],al
   7aa6b:	04 01                	add    al,0x1
   7aa6d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7aa73:	01 08                	add    DWORD PTR [rax],ecx
   7aa75:	3c 05                	cmp    al,0x5
   7aa77:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7aa7d:	08 22                	or     BYTE PTR [rdx],ah
   7aa7f:	05 01 90 05 1b       	add    eax,0x1b059001
   7aa84:	00 02                	add    BYTE PTR [rdx],al
   7aa86:	04 01                	add    al,0x1
   7aa88:	58                   	pop    rax
   7aa89:	05 19 00 02 04       	add    eax,0x4020019
   7aa8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7aa91:	04 83                	add    al,0x83
   7aa93:	05 01 66 05 11       	add    eax,0x11056601
   7aa98:	00 02                	add    BYTE PTR [rdx],al
   7aa9a:	04 01                	add    al,0x1
   7aa9c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7aaa2:	01 08                	add    DWORD PTR [rax],ecx
   7aaa4:	3c 05                	cmp    al,0x5
   7aaa6:	18 00                	sbb    BYTE PTR [rax],al
   7aaa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7aaab:	66 05 22 00          	add    ax,0x22
   7aaaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7aab2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7aab8:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7aabe:	05 01 66 05 17       	add    eax,0x17056601
   7aac3:	00 02                	add    BYTE PTR [rdx],al
   7aac5:	04 01                	add    al,0x1
   7aac7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7aacd:	01 08                	add    DWORD PTR [rax],ecx
   7aacf:	3c 05                	cmp    al,0x5
   7aad1:	0d ba 05 08 22       	or     eax,0x220805ba
   7aad6:	05 0c 02 29 13       	add    eax,0x1329020c
   7aadb:	05 04 08 21 05       	add    eax,0x5210804
   7aae0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7aae3:	17                   	(bad)  
   7aae4:	00 02                	add    BYTE PTR [rdx],al
   7aae6:	04 01                	add    al,0x1
   7aae8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7aaee:	01 08                	add    DWORD PTR [rax],ecx
   7aaf0:	3c 05                	cmp    al,0x5
   7aaf2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7aaf8:	08 23                	or     BYTE PTR [rbx],ah
   7aafa:	05 01 90 05 1b       	add    eax,0x1b059001
   7aaff:	00 02                	add    BYTE PTR [rdx],al
   7ab01:	04 01                	add    al,0x1
   7ab03:	58                   	pop    rax
   7ab04:	05 19 00 02 04       	add    eax,0x4020019
   7ab09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ab0c:	04 83                	add    al,0x83
   7ab0e:	05 01 66 05 11       	add    eax,0x11056601
   7ab13:	00 02                	add    BYTE PTR [rdx],al
   7ab15:	04 01                	add    al,0x1
   7ab17:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ab1d:	01 08                	add    DWORD PTR [rax],ecx
   7ab1f:	3c 05                	cmp    al,0x5
   7ab21:	18 00                	sbb    BYTE PTR [rax],al
   7ab23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ab26:	66 05 22 00          	add    ax,0x22
   7ab2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ab2d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7ab33:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7ab39:	05 01 66 05 17       	add    eax,0x17056601
   7ab3e:	00 02                	add    BYTE PTR [rdx],al
   7ab40:	04 01                	add    al,0x1
   7ab42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ab48:	01 08                	add    DWORD PTR [rax],ecx
   7ab4a:	3c 05                	cmp    al,0x5
   7ab4c:	0d ba 05 08 22       	or     eax,0x220805ba
   7ab51:	05 0c 02 29 13       	add    eax,0x1329020c
   7ab56:	05 04 08 21 05       	add    eax,0x5210804
   7ab5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ab5e:	17                   	(bad)  
   7ab5f:	00 02                	add    BYTE PTR [rdx],al
   7ab61:	04 01                	add    al,0x1
   7ab63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ab69:	01 08                	add    DWORD PTR [rax],ecx
   7ab6b:	3c 05                	cmp    al,0x5
   7ab6d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7ab73:	08 23                	or     BYTE PTR [rbx],ah
   7ab75:	05 01 90 05 1b       	add    eax,0x1b059001
   7ab7a:	00 02                	add    BYTE PTR [rdx],al
   7ab7c:	04 01                	add    al,0x1
   7ab7e:	58                   	pop    rax
   7ab7f:	05 19 00 02 04       	add    eax,0x4020019
   7ab84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ab87:	04 83                	add    al,0x83
   7ab89:	05 01 66 05 11       	add    eax,0x11056601
   7ab8e:	00 02                	add    BYTE PTR [rdx],al
   7ab90:	04 01                	add    al,0x1
   7ab92:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ab98:	01 08                	add    DWORD PTR [rax],ecx
   7ab9a:	3c 05                	cmp    al,0x5
   7ab9c:	18 00                	sbb    BYTE PTR [rax],al
   7ab9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7aba1:	66 05 22 00          	add    ax,0x22
   7aba5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7aba8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7abae:	02 29                	add    ch,BYTE PTR [rcx]
   7abb0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528b3ba <_end+0x41817fa>
   7abb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7abb9:	17                   	(bad)  
   7abba:	00 02                	add    BYTE PTR [rdx],al
   7abbc:	04 01                	add    al,0x1
   7abbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7abc4:	01 08                	add    DWORD PTR [rax],ecx
   7abc6:	3c 05                	cmp    al,0x5
   7abc8:	06                   	(bad)  
   7abc9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7abd0:	05 01 
   7abd2:	5c                   	pop    rsp
   7abd3:	05 2d 21 05 30       	add    eax,0x3005212d
   7abd8:	9e                   	sahf   
   7abd9:	05 11 82 05 38       	add    eax,0x38058211
   7abde:	08 2e                	or     BYTE PTR [rsi],ch
   7abe0:	05 3a 00 02 04       	add    eax,0x402003a
   7abe5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   7abe8:	38 00                	cmp    BYTE PTR [rax],al
   7abea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7abed:	66 00 02             	data16 add BYTE PTR [rdx],al
   7abf0:	04 04                	add    al,0x4
   7abf2:	06                   	(bad)  
   7abf3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7abf6:	04 05                	add    al,0x5
   7abf8:	74 05                	je     7abff <__abi_tag-0x38579d>
   7abfa:	01 00                	add    DWORD PTR [rax],eax
   7abfc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7abff:	06                   	(bad)  
   7ac00:	58                   	pop    rax
   7ac01:	05 04 83 05 01       	add    eax,0x1058304
   7ac06:	66 05 11 00          	add    ax,0x11
   7ac0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ac0d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ac13:	01 08                	add    DWORD PTR [rax],ecx
   7ac15:	3c 05                	cmp    al,0x5
   7ac17:	18 00                	sbb    BYTE PTR [rax],al
   7ac19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ac1c:	66 05 22 00          	add    ax,0x22
   7ac20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ac23:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7ac29:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7ac2f:	05 01 66 05 17       	add    eax,0x17056601
   7ac34:	00 02                	add    BYTE PTR [rdx],al
   7ac36:	04 01                	add    al,0x1
   7ac38:	82                   	(bad)  
   7ac39:	05 25 00 02 04       	add    eax,0x4020025
   7ac3e:	01 08                	add    DWORD PTR [rax],ecx
   7ac40:	3c 05                	cmp    al,0x5
   7ac42:	12 03                	adc    al,BYTE PTR [rbx]
   7ac44:	b4 7f                	mov    ah,0x7f
   7ac46:	9e                   	sahf   
   7ac47:	05 08 03 cf 00       	add    eax,0xcf0308
   7ac4c:	58                   	pop    rax
   7ac4d:	05 0c 02 40 13       	add    eax,0x1340020c
   7ac52:	05 04 08 21 05       	add    eax,0x5210804
   7ac57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ac5a:	17                   	(bad)  
   7ac5b:	00 02                	add    BYTE PTR [rdx],al
   7ac5d:	04 01                	add    al,0x1
   7ac5f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ac65:	01 08                	add    DWORD PTR [rax],ecx
   7ac67:	3c 05                	cmp    al,0x5
   7ac69:	01 a1 05 0d 03 78    	add    DWORD PTR [rcx+0x78030d05],esp
   7ac6f:	2e 6b 05 12 03 af 7f 	cs imul eax,DWORD PTR [rip+0x7faf0312],0x20        # 7fb6af89 <_end+0x7ea613c9>
   7ac76:	20 
   7ac77:	05 2f 5e 05 08       	add    eax,0x8055e2f
   7ac7c:	03 d2                	add    edx,edx
   7ac7e:	00 20                	add    BYTE PTR [rax],ah
   7ac80:	05 0c 08 83 05       	add    eax,0x583080c
   7ac85:	04 08                	add    al,0x8
   7ac87:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d128e <_end+0x15fc76ce>
   7ac8d:	00 02                	add    BYTE PTR [rdx],al
   7ac8f:	04 01                	add    al,0x1
   7ac91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ac97:	01 08                	add    DWORD PTR [rax],ecx
   7ac99:	3c 05                	cmp    al,0x5
   7ac9b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7aca1:	29 22                	sub    DWORD PTR [rdx],esp
   7aca3:	05 50 02 2b 12       	add    eax,0x122b0250
   7aca8:	05 5a 90 05 4e       	add    eax,0x4e05905a
   7acad:	90                   	nop
   7acae:	05 11 2e 05 63       	add    eax,0x63052e11
   7acb3:	08 12                	or     BYTE PTR [rdx],dl
   7acb5:	05 65 00 02 04       	add    eax,0x4020065
   7acba:	05 4a 05 63 00       	add    eax,0x63054a
   7acbf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7acc6:	06                   	(bad)  
   7acc7:	06                   	(bad)  
   7acc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7accb:	04 07                	add    al,0x7
   7accd:	74 05                	je     7acd4 <__abi_tag-0x3856c8>
   7accf:	01 00                	add    DWORD PTR [rax],eax
   7acd1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7acd4:	06                   	(bad)  
   7acd5:	58                   	pop    rax
   7acd6:	05 04 83 05 01       	add    eax,0x1058304
   7acdb:	66 05 11 00          	add    ax,0x11
   7acdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ace2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ace8:	01 08                	add    DWORD PTR [rax],ecx
   7acea:	3c 05                	cmp    al,0x5
   7acec:	18 00                	sbb    BYTE PTR [rax],al
   7acee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7acf1:	66 05 22 00          	add    ax,0x22
   7acf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7acf8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7acfe:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   7ad01:	05 04 08 21 05       	add    eax,0x5210804
   7ad06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ad09:	17                   	(bad)  
   7ad0a:	00 02                	add    BYTE PTR [rdx],al
   7ad0c:	04 01                	add    al,0x1
   7ad0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ad14:	01 08                	add    DWORD PTR [rax],ecx
   7ad16:	3c 05                	cmp    al,0x5
   7ad18:	06                   	(bad)  
   7ad19:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d032c <_end+0x4fc676c>
   7ad1f:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110d0826 <_end+0xffc6c66>
   7ad25:	21 05 5e 02 3a 12    	and    DWORD PTR [rip+0x123a025e],eax        # 1241af89 <_end+0x113113c9>
   7ad2b:	05 60 00 02 04       	add    eax,0x4020060
   7ad30:	05 4a 05 5e 00       	add    eax,0x5e054a
   7ad35:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7ad3c:	06                   	(bad)  
   7ad3d:	06                   	(bad)  
   7ad3e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7ad41:	04 07                	add    al,0x7
   7ad43:	74 05                	je     7ad4a <__abi_tag-0x385652>
   7ad45:	01 00                	add    DWORD PTR [rax],eax
   7ad47:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7ad4a:	06                   	(bad)  
   7ad4b:	58                   	pop    rax
   7ad4c:	05 04 83 05 01       	add    eax,0x1058304
   7ad51:	66 05 11 00          	add    ax,0x11
   7ad55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ad58:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ad5e:	01 08                	add    DWORD PTR [rax],ecx
   7ad60:	3c 05                	cmp    al,0x5
   7ad62:	18 00                	sbb    BYTE PTR [rax],al
   7ad64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ad67:	66 05 22 00          	add    ax,0x22
   7ad6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ad6e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7ad74:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   7ad77:	05 04 08 21 05       	add    eax,0x5210804
   7ad7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ad7f:	17                   	(bad)  
   7ad80:	00 02                	add    BYTE PTR [rdx],al
   7ad82:	04 01                	add    al,0x1
   7ad84:	82                   	(bad)  
   7ad85:	05 25 00 02 04       	add    eax,0x4020025
   7ad8a:	01 08                	add    DWORD PTR [rax],ecx
   7ad8c:	3c 05                	cmp    al,0x5
   7ad8e:	08 08                	or     BYTE PTR [rax],cl
   7ad90:	31 05 0c 02 43 13    	xor    DWORD PTR [rip+0x1343020c],eax        # 134aafa2 <_end+0x123a13e2>
   7ad96:	05 04 08 21 05       	add    eax,0x5210804
   7ad9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ad9e:	17                   	(bad)  
   7ad9f:	00 02                	add    BYTE PTR [rdx],al
   7ada1:	04 01                	add    al,0x1
   7ada3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ada9:	01 08                	add    DWORD PTR [rax],ecx
   7adab:	3c 05                	cmp    al,0x5
   7adad:	0d b5 41 05 08       	or     eax,0x80541b5
   7adb2:	23 05 0c 02 24 13    	and    eax,DWORD PTR [rip+0x1324020c]        # 132bafc4 <_end+0x121b1404>
   7adb8:	05 04 08 21 05       	add    eax,0x5210804
   7adbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7adc0:	17                   	(bad)  
   7adc1:	00 02                	add    BYTE PTR [rdx],al
   7adc3:	04 01                	add    al,0x1
   7adc5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7adcb:	01 08                	add    DWORD PTR [rax],ecx
   7adcd:	3c 05                	cmp    al,0x5
   7adcf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7add5:	06                   	(bad)  
   7add6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d3ddd <_end+0x1dfca21d>
   7addc:	00 02                	add    BYTE PTR [rdx],al
   7adde:	04 01                	add    al,0x1
   7ade0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7ade6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ade9:	04 4b                	add    al,0x4b
   7adeb:	05 01 66 05 11       	add    eax,0x11056601
   7adf0:	00 02                	add    BYTE PTR [rdx],al
   7adf2:	04 01                	add    al,0x1
   7adf4:	82                   	(bad)  
   7adf5:	05 1b 00 02 04       	add    eax,0x402001b
   7adfa:	01 08                	add    DWORD PTR [rax],ecx
   7adfc:	3c 05                	cmp    al,0x5
   7adfe:	18 00                	sbb    BYTE PTR [rax],al
   7ae00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ae03:	66 05 22 00          	add    ax,0x22
   7ae07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ae0a:	82                   	(bad)  
   7ae0b:	05 08 34 05 0c       	add    eax,0xc053408
   7ae10:	02 2e                	add    ch,BYTE PTR [rsi]
   7ae12:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528b61c <_end+0x4181a5c>
   7ae18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ae1b:	17                   	(bad)  
   7ae1c:	00 02                	add    BYTE PTR [rdx],al
   7ae1e:	04 01                	add    al,0x1
   7ae20:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ae26:	01 08                	add    DWORD PTR [rax],ecx
   7ae28:	3c 05                	cmp    al,0x5
   7ae2a:	0d ba 05 08 22       	or     eax,0x220805ba
   7ae2f:	05 0c 02 2e 13       	add    eax,0x132e020c
   7ae34:	05 04 08 21 05       	add    eax,0x5210804
   7ae39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ae3c:	17                   	(bad)  
   7ae3d:	00 02                	add    BYTE PTR [rdx],al
   7ae3f:	04 01                	add    al,0x1
   7ae41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ae47:	01 08                	add    DWORD PTR [rax],ecx
   7ae49:	3c 05                	cmp    al,0x5
   7ae4b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7ae51:	06                   	(bad)  
   7ae52:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d3e59 <_end+0x1dfca299>
   7ae58:	00 02                	add    BYTE PTR [rdx],al
   7ae5a:	04 01                	add    al,0x1
   7ae5c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7ae62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ae65:	04 4b                	add    al,0x4b
   7ae67:	05 01 66 05 11       	add    eax,0x11056601
   7ae6c:	00 02                	add    BYTE PTR [rdx],al
   7ae6e:	04 01                	add    al,0x1
   7ae70:	82                   	(bad)  
   7ae71:	05 1b 00 02 04       	add    eax,0x402001b
   7ae76:	01 08                	add    DWORD PTR [rax],ecx
   7ae78:	3c 05                	cmp    al,0x5
   7ae7a:	18 00                	sbb    BYTE PTR [rax],al
   7ae7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ae7f:	66 05 22 00          	add    ax,0x22
   7ae83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ae86:	82                   	(bad)  
   7ae87:	05 01 33 05 0a       	add    eax,0xa053301
   7ae8c:	21 05 16 90 05 15    	and    DWORD PTR [rip+0x15059016],eax        # 150d3ea8 <_end+0x13fca2e8>
   7ae92:	90                   	nop
   7ae93:	05 24 2e 05 07       	add    eax,0x7052e24
   7ae98:	82                   	(bad)  
   7ae99:	05 30 4a 05 3b       	add    eax,0x3b054a30
   7ae9e:	90                   	nop
   7ae9f:	05 42 58 05 2d       	add    eax,0x2d055842
   7aea4:	90                   	nop
   7aea5:	05 2b 2e 05 01       	add    eax,0x1052e2b
   7aeaa:	2e 05 4c 00 02 04    	cs add eax,0x402004c
   7aeb0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7aeb3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7aeb6:	04 01                	add    al,0x1
   7aeb8:	66 05 04 83          	add    ax,0x8304
   7aebc:	05 01 66 05 11       	add    eax,0x11056601
   7aec1:	00 02                	add    BYTE PTR [rdx],al
   7aec3:	04 01                	add    al,0x1
   7aec5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7aecb:	01 08                	add    DWORD PTR [rax],ecx
   7aecd:	3c 05                	cmp    al,0x5
   7aecf:	18 00                	sbb    BYTE PTR [rax],al
   7aed1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7aed4:	66 05 22 00          	add    ax,0x22
   7aed8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7aedb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7aee1:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   7aee4:	05 04 08 21 05       	add    eax,0x5210804
   7aee9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7aeec:	17                   	(bad)  
   7aeed:	00 02                	add    BYTE PTR [rdx],al
   7aeef:	04 01                	add    al,0x1
   7aef1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7aef7:	01 08                	add    DWORD PTR [rax],ecx
   7aef9:	3c 05                	cmp    al,0x5
   7aefb:	06                   	(bad)  
   7aefc:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d050f <_end+0x4fc694f>
   7af02:	22 05 42 5c 05 08    	and    al,BYTE PTR [rip+0x8055c42]        # 80d0b4a <_end+0x6fc6f8a>
   7af08:	9e                   	sahf   
   7af09:	05 0c 02 2e 13       	add    eax,0x132e020c
   7af0e:	05 04 08 21 05       	add    eax,0x5210804
   7af13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7af16:	17                   	(bad)  
   7af17:	00 02                	add    BYTE PTR [rdx],al
   7af19:	04 01                	add    al,0x1
   7af1b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7af21:	01 08                	add    DWORD PTR [rax],ecx
   7af23:	3c 05                	cmp    al,0x5
   7af25:	0d ba 05 08 22       	or     eax,0x220805ba
   7af2a:	05 0c 02 24 13       	add    eax,0x1324020c
   7af2f:	05 04 08 21 05       	add    eax,0x5210804
   7af34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7af37:	17                   	(bad)  
   7af38:	00 02                	add    BYTE PTR [rdx],al
   7af3a:	04 01                	add    al,0x1
   7af3c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7af42:	01 08                	add    DWORD PTR [rax],ecx
   7af44:	3c 05                	cmp    al,0x5
   7af46:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7af4c:	06                   	(bad)  
   7af4d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d3f54 <_end+0x1dfca394>
   7af53:	00 02                	add    BYTE PTR [rdx],al
   7af55:	04 01                	add    al,0x1
   7af57:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7af5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7af60:	04 4b                	add    al,0x4b
   7af62:	05 01 66 05 11       	add    eax,0x11056601
   7af67:	00 02                	add    BYTE PTR [rdx],al
   7af69:	04 01                	add    al,0x1
   7af6b:	82                   	(bad)  
   7af6c:	05 1b 00 02 04       	add    eax,0x402001b
   7af71:	01 08                	add    DWORD PTR [rax],ecx
   7af73:	3c 05                	cmp    al,0x5
   7af75:	18 00                	sbb    BYTE PTR [rax],al
   7af77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7af7a:	66 05 22 00          	add    ax,0x22
   7af7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7af81:	82                   	(bad)  
   7af82:	05 08 34 05 0c       	add    eax,0xc053408
   7af87:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7af8b:	04 08                	add    al,0x8
   7af8d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d1594 <_end+0x15fc79d4>
   7af93:	00 02                	add    BYTE PTR [rdx],al
   7af95:	04 01                	add    al,0x1
   7af97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7af9d:	01 08                	add    DWORD PTR [rax],ecx
   7af9f:	3c 05                	cmp    al,0x5
   7afa1:	0d f2 05 3d 22       	or     eax,0x223d05f2
   7afa6:	05 50 90 05 4f       	add    eax,0x4f059050
   7afab:	90                   	nop
   7afac:	05 3c 4a 05 08       	add    eax,0x8054a3c
   7afb1:	66 05 0c 02          	add    ax,0x20c
   7afb5:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 528b7c0 <_end+0x4181c00>
   7afbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7afbf:	17                   	(bad)  
   7afc0:	00 02                	add    BYTE PTR [rdx],al
   7afc2:	04 01                	add    al,0x1
   7afc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7afca:	01 08                	add    DWORD PTR [rax],ecx
   7afcc:	3c 05                	cmp    al,0x5
   7afce:	01 d7                	add    edi,edx
   7afd0:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7afd5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d3fdc <_end+0x1dfca41c>
   7afdb:	00 02                	add    BYTE PTR [rdx],al
   7afdd:	04 01                	add    al,0x1
   7afdf:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7afe5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7afe8:	04 4b                	add    al,0x4b
   7afea:	05 01 66 05 11       	add    eax,0x11056601
   7afef:	00 02                	add    BYTE PTR [rdx],al
   7aff1:	04 01                	add    al,0x1
   7aff3:	82                   	(bad)  
   7aff4:	05 1b 00 02 04       	add    eax,0x402001b
   7aff9:	01 08                	add    DWORD PTR [rax],ecx
   7affb:	3c 05                	cmp    al,0x5
   7affd:	18 00                	sbb    BYTE PTR [rax],al
   7afff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b002:	66 05 22 00          	add    ax,0x22
   7b006:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b009:	82                   	(bad)  
   7b00a:	05 08 34 05 0c       	add    eax,0xc053408
   7b00f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7b015:	05 01 66 05 17       	add    eax,0x17056601
   7b01a:	00 02                	add    BYTE PTR [rdx],al
   7b01c:	04 01                	add    al,0x1
   7b01e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b024:	01 08                	add    DWORD PTR [rax],ecx
   7b026:	3c 05                	cmp    al,0x5
   7b028:	0d ba 05 08 22       	or     eax,0x220805ba
   7b02d:	05 0c 02 24 13       	add    eax,0x1324020c
   7b032:	05 04 08 21 05       	add    eax,0x5210804
   7b037:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b03a:	17                   	(bad)  
   7b03b:	00 02                	add    BYTE PTR [rdx],al
   7b03d:	04 01                	add    al,0x1
   7b03f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b045:	01 08                	add    DWORD PTR [rax],ecx
   7b047:	3c 05                	cmp    al,0x5
   7b049:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7b04f:	06                   	(bad)  
   7b050:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d4057 <_end+0x1dfca497>
   7b056:	00 02                	add    BYTE PTR [rdx],al
   7b058:	04 01                	add    al,0x1
   7b05a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7b060:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b063:	04 4b                	add    al,0x4b
   7b065:	05 01 66 05 11       	add    eax,0x11056601
   7b06a:	00 02                	add    BYTE PTR [rdx],al
   7b06c:	04 01                	add    al,0x1
   7b06e:	82                   	(bad)  
   7b06f:	05 1b 00 02 04       	add    eax,0x402001b
   7b074:	01 08                	add    DWORD PTR [rax],ecx
   7b076:	3c 05                	cmp    al,0x5
   7b078:	18 00                	sbb    BYTE PTR [rax],al
   7b07a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b07d:	66 05 22 00          	add    ax,0x22
   7b081:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b084:	82                   	(bad)  
   7b085:	05 08 34 05 0c       	add    eax,0xc053408
   7b08a:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7b08e:	04 08                	add    al,0x8
   7b090:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d1697 <_end+0x15fc7ad7>
   7b096:	00 02                	add    BYTE PTR [rdx],al
   7b098:	04 01                	add    al,0x1
   7b09a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b0a0:	01 08                	add    DWORD PTR [rax],ecx
   7b0a2:	3c 05                	cmp    al,0x5
   7b0a4:	0d f2 05 42 22       	or     eax,0x224205f2
   7b0a9:	05 08 9e 05 0c       	add    eax,0xc059e08
   7b0ae:	02 2e                	add    ch,BYTE PTR [rsi]
   7b0b0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528b8ba <_end+0x4181cfa>
   7b0b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b0b9:	17                   	(bad)  
   7b0ba:	00 02                	add    BYTE PTR [rdx],al
   7b0bc:	04 01                	add    al,0x1
   7b0be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b0c4:	01 08                	add    DWORD PTR [rax],ecx
   7b0c6:	3c 05                	cmp    al,0x5
   7b0c8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7b0ce:	06                   	(bad)  
   7b0cf:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d40d6 <_end+0x1dfca516>
   7b0d5:	00 02                	add    BYTE PTR [rdx],al
   7b0d7:	04 01                	add    al,0x1
   7b0d9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7b0df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b0e2:	04 4b                	add    al,0x4b
   7b0e4:	05 01 66 05 11       	add    eax,0x11056601
   7b0e9:	00 02                	add    BYTE PTR [rdx],al
   7b0eb:	04 01                	add    al,0x1
   7b0ed:	82                   	(bad)  
   7b0ee:	05 1b 00 02 04       	add    eax,0x402001b
   7b0f3:	01 08                	add    DWORD PTR [rax],ecx
   7b0f5:	3c 05                	cmp    al,0x5
   7b0f7:	18 00                	sbb    BYTE PTR [rax],al
   7b0f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b0fc:	66 05 22 00          	add    ax,0x22
   7b100:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b103:	82                   	(bad)  
   7b104:	05 42 34 05 08       	add    eax,0x8053442
   7b109:	9e                   	sahf   
   7b10a:	05 0c 02 2e 13       	add    eax,0x132e020c
   7b10f:	05 04 08 21 05       	add    eax,0x5210804
   7b114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b117:	17                   	(bad)  
   7b118:	00 02                	add    BYTE PTR [rdx],al
   7b11a:	04 01                	add    al,0x1
   7b11c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b122:	01 08                	add    DWORD PTR [rax],ecx
   7b124:	3c 05                	cmp    al,0x5
   7b126:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7b12c:	06                   	(bad)  
   7b12d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d4134 <_end+0x1dfca574>
   7b133:	00 02                	add    BYTE PTR [rdx],al
   7b135:	04 01                	add    al,0x1
   7b137:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7b13d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b140:	04 4b                	add    al,0x4b
   7b142:	05 01 66 05 11       	add    eax,0x11056601
   7b147:	00 02                	add    BYTE PTR [rdx],al
   7b149:	04 01                	add    al,0x1
   7b14b:	82                   	(bad)  
   7b14c:	05 1b 00 02 04       	add    eax,0x402001b
   7b151:	01 08                	add    DWORD PTR [rax],ecx
   7b153:	3c 05                	cmp    al,0x5
   7b155:	18 00                	sbb    BYTE PTR [rax],al
   7b157:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b15a:	66 05 22 00          	add    ax,0x22
   7b15e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b161:	82                   	(bad)  
   7b162:	05 01 00 02 04       	add    eax,0x4020001
   7b167:	03 34 05 0a 00 02 04 	add    esi,DWORD PTR [rax*1+0x402000a]
   7b16e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7b172:	00 02                	add    BYTE PTR [rdx],al
   7b174:	04 03                	add    al,0x3
   7b176:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7b17c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7b17f:	17                   	(bad)  
   7b180:	00 02                	add    BYTE PTR [rdx],al
   7b182:	04 01                	add    al,0x1
   7b184:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b18a:	01 08                	add    DWORD PTR [rax],ecx
   7b18c:	3c 05                	cmp    al,0x5
   7b18e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7b194:	11 22                	adc    DWORD PTR [rdx],esp
   7b196:	05 53 02 3a 12       	add    eax,0x123a0253
   7b19b:	05 55 00 02 04       	add    eax,0x4020055
   7b1a0:	05 4a 05 53 00       	add    eax,0x53054a
   7b1a5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7b1ac:	06                   	(bad)  
   7b1ad:	06                   	(bad)  
   7b1ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7b1b1:	04 07                	add    al,0x7
   7b1b3:	74 05                	je     7b1ba <__abi_tag-0x3851e2>
   7b1b5:	01 00                	add    DWORD PTR [rax],eax
   7b1b7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7b1ba:	06                   	(bad)  
   7b1bb:	58                   	pop    rax
   7b1bc:	05 04 83 05 01       	add    eax,0x1058304
   7b1c1:	66 05 11 00          	add    ax,0x11
   7b1c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b1c8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b1ce:	01 08                	add    DWORD PTR [rax],ecx
   7b1d0:	3c 05                	cmp    al,0x5
   7b1d2:	18 00                	sbb    BYTE PTR [rax],al
   7b1d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b1d7:	66 05 22 00          	add    ax,0x22
   7b1db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b1de:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7b1e4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7b1e7:	0a 00                	or     al,BYTE PTR [rax]
   7b1e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b1ec:	74 05                	je     7b1f3 <__abi_tag-0x3851a9>
   7b1ee:	04 00                	add    al,0x0
   7b1f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b1f3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7b1f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7b1fc:	17                   	(bad)  
   7b1fd:	00 02                	add    BYTE PTR [rdx],al
   7b1ff:	04 01                	add    al,0x1
   7b201:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b207:	01 08                	add    DWORD PTR [rax],ecx
   7b209:	3c 05                	cmp    al,0x5
   7b20b:	0d ba 05 08 22       	or     eax,0x220805ba
   7b210:	05 0c 02 29 13       	add    eax,0x1329020c
   7b215:	05 04 08 21 05       	add    eax,0x5210804
   7b21a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b21d:	17                   	(bad)  
   7b21e:	00 02                	add    BYTE PTR [rdx],al
   7b220:	04 01                	add    al,0x1
   7b222:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b228:	01 08                	add    DWORD PTR [rax],ecx
   7b22a:	3c 05                	cmp    al,0x5
   7b22c:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7b233:	23 05 53 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0253]        # 1241b48c <_end+0x113118cc>
   7b239:	05 55 00 02 04       	add    eax,0x4020055
   7b23e:	05 4a 05 53 00       	add    eax,0x53054a
   7b243:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7b24a:	06                   	(bad)  
   7b24b:	06                   	(bad)  
   7b24c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7b24f:	04 07                	add    al,0x7
   7b251:	74 05                	je     7b258 <__abi_tag-0x385144>
   7b253:	01 00                	add    DWORD PTR [rax],eax
   7b255:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7b258:	06                   	(bad)  
   7b259:	58                   	pop    rax
   7b25a:	05 04 83 05 01       	add    eax,0x1058304
   7b25f:	66 05 11 00          	add    ax,0x11
   7b263:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b266:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b26c:	01 08                	add    DWORD PTR [rax],ecx
   7b26e:	3c 05                	cmp    al,0x5
   7b270:	18 00                	sbb    BYTE PTR [rax],al
   7b272:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b275:	66 05 22 00          	add    ax,0x22
   7b279:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b27c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7b282:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7b285:	0a 00                	or     al,BYTE PTR [rax]
   7b287:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b28a:	74 05                	je     7b291 <__abi_tag-0x38510b>
   7b28c:	04 00                	add    al,0x0
   7b28e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b291:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7b297:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7b29a:	17                   	(bad)  
   7b29b:	00 02                	add    BYTE PTR [rdx],al
   7b29d:	04 01                	add    al,0x1
   7b29f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b2a5:	01 08                	add    DWORD PTR [rax],ecx
   7b2a7:	3c 05                	cmp    al,0x5
   7b2a9:	0d ba 05 08 22       	or     eax,0x220805ba
   7b2ae:	05 0c 02 29 13       	add    eax,0x1329020c
   7b2b3:	05 04 08 21 05       	add    eax,0x5210804
   7b2b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b2bb:	17                   	(bad)  
   7b2bc:	00 02                	add    BYTE PTR [rdx],al
   7b2be:	04 01                	add    al,0x1
   7b2c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b2c6:	01 08                	add    DWORD PTR [rax],ecx
   7b2c8:	3c 05                	cmp    al,0x5
   7b2ca:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7b2d1:	23 05 53 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0253]        # 1241b52a <_end+0x1131196a>
   7b2d7:	05 55 00 02 04       	add    eax,0x4020055
   7b2dc:	05 4a 05 53 00       	add    eax,0x53054a
   7b2e1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7b2e8:	06                   	(bad)  
   7b2e9:	06                   	(bad)  
   7b2ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7b2ed:	04 07                	add    al,0x7
   7b2ef:	74 05                	je     7b2f6 <__abi_tag-0x3850a6>
   7b2f1:	01 00                	add    DWORD PTR [rax],eax
   7b2f3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7b2f6:	06                   	(bad)  
   7b2f7:	58                   	pop    rax
   7b2f8:	05 04 83 05 01       	add    eax,0x1058304
   7b2fd:	66 05 11 00          	add    ax,0x11
   7b301:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b304:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b30a:	01 08                	add    DWORD PTR [rax],ecx
   7b30c:	3c 05                	cmp    al,0x5
   7b30e:	18 00                	sbb    BYTE PTR [rax],al
   7b310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b313:	66 05 22 00          	add    ax,0x22
   7b317:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b31a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7b320:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7b323:	0a 00                	or     al,BYTE PTR [rax]
   7b325:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b328:	74 05                	je     7b32f <__abi_tag-0x38506d>
   7b32a:	04 00                	add    al,0x0
   7b32c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b32f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7b335:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7b338:	17                   	(bad)  
   7b339:	00 02                	add    BYTE PTR [rdx],al
   7b33b:	04 01                	add    al,0x1
   7b33d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b343:	01 08                	add    DWORD PTR [rax],ecx
   7b345:	3c 05                	cmp    al,0x5
   7b347:	0d ba 05 08 22       	or     eax,0x220805ba
   7b34c:	05 0c 02 29 13       	add    eax,0x1329020c
   7b351:	05 04 08 21 05       	add    eax,0x5210804
   7b356:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b359:	17                   	(bad)  
   7b35a:	00 02                	add    BYTE PTR [rdx],al
   7b35c:	04 01                	add    al,0x1
   7b35e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b364:	01 08                	add    DWORD PTR [rax],ecx
   7b366:	3c 05                	cmp    al,0x5
   7b368:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7b36f:	23 05 53 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0253]        # 1241b5c8 <_end+0x11311a08>
   7b375:	05 55 00 02 04       	add    eax,0x4020055
   7b37a:	05 4a 05 53 00       	add    eax,0x53054a
   7b37f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7b386:	06                   	(bad)  
   7b387:	06                   	(bad)  
   7b388:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7b38b:	04 07                	add    al,0x7
   7b38d:	74 05                	je     7b394 <__abi_tag-0x385008>
   7b38f:	01 00                	add    DWORD PTR [rax],eax
   7b391:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7b394:	06                   	(bad)  
   7b395:	58                   	pop    rax
   7b396:	05 04 83 05 01       	add    eax,0x1058304
   7b39b:	66 05 11 00          	add    ax,0x11
   7b39f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b3a2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b3a8:	01 08                	add    DWORD PTR [rax],ecx
   7b3aa:	3c 05                	cmp    al,0x5
   7b3ac:	18 00                	sbb    BYTE PTR [rax],al
   7b3ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b3b1:	66 05 22 00          	add    ax,0x22
   7b3b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b3b8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7b3be:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7b3c1:	0a 00                	or     al,BYTE PTR [rax]
   7b3c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b3c6:	74 05                	je     7b3cd <__abi_tag-0x384fcf>
   7b3c8:	04 00                	add    al,0x0
   7b3ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b3cd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7b3d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7b3d6:	17                   	(bad)  
   7b3d7:	00 02                	add    BYTE PTR [rdx],al
   7b3d9:	04 01                	add    al,0x1
   7b3db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b3e1:	01 08                	add    DWORD PTR [rax],ecx
   7b3e3:	3c 05                	cmp    al,0x5
   7b3e5:	0d ba 05 08 22       	or     eax,0x220805ba
   7b3ea:	05 0c 02 29 13       	add    eax,0x1329020c
   7b3ef:	05 04 08 21 05       	add    eax,0x5210804
   7b3f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b3f7:	17                   	(bad)  
   7b3f8:	00 02                	add    BYTE PTR [rdx],al
   7b3fa:	04 01                	add    al,0x1
   7b3fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b402:	01 08                	add    DWORD PTR [rax],ecx
   7b404:	3c 05                	cmp    al,0x5
   7b406:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   7b40d:	23 05 01 90 05 19    	and    eax,DWORD PTR [rip+0x19059001]        # 190d4414 <_end+0x17fca854>
   7b413:	00 02                	add    BYTE PTR [rdx],al
   7b415:	04 01                	add    al,0x1
   7b417:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   7b41d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b420:	04 83                	add    al,0x83
   7b422:	05 01 66 05 11       	add    eax,0x11056601
   7b427:	00 02                	add    BYTE PTR [rdx],al
   7b429:	04 01                	add    al,0x1
   7b42b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b431:	01 08                	add    DWORD PTR [rax],ecx
   7b433:	3c 05                	cmp    al,0x5
   7b435:	18 00                	sbb    BYTE PTR [rax],al
   7b437:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b43a:	66 05 22 00          	add    ax,0x22
   7b43e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b441:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   7b447:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120d444e <_end+0x10fca88e>
   7b44d:	00 02                	add    BYTE PTR [rdx],al
   7b44f:	04 01                	add    al,0x1
   7b451:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   7b457:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b45a:	04 83                	add    al,0x83
   7b45c:	05 01 66 05 11       	add    eax,0x11056601
   7b461:	00 02                	add    BYTE PTR [rdx],al
   7b463:	04 01                	add    al,0x1
   7b465:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b46b:	01 08                	add    DWORD PTR [rax],ecx
   7b46d:	3c 05                	cmp    al,0x5
   7b46f:	18 00                	sbb    BYTE PTR [rax],al
   7b471:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b474:	66 05 22 00          	add    ax,0x22
   7b478:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b47b:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7b481:	9f                   	lahf   
   7b482:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7b487:	bb 05 01 66 05       	mov    ebx,0x5660105
   7b48c:	0f 83 05 05 02 9c    	jae    ffffffff9c09b997 <_end+0xffffffff9af91dd7>
   7b492:	02 13                	add    dl,BYTE PTR [rbx]
   7b494:	05 01 66 2f 05       	add    eax,0x52f6601
   7b499:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b49e:	05 10 08 21 05       	add    eax,0x5210810
   7b4a3:	04 9f                	add    al,0x9f
   7b4a5:	05 01 66 05 17       	add    eax,0x17056601
   7b4aa:	00 02                	add    BYTE PTR [rdx],al
   7b4ac:	04 01                	add    al,0x1
   7b4ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b4b4:	01 08                	add    DWORD PTR [rax],ecx
   7b4b6:	3c 05                	cmp    al,0x5
   7b4b8:	01 03                	add    DWORD PTR [rbx],eax
   7b4ba:	75 d6                	jne    7b492 <__abi_tag-0x384f0a>
   7b4bc:	05 0d 03 0b 58       	add    eax,0x580b030d
   7b4c1:	05 01 03 75 20       	add    eax,0x20750301
   7b4c6:	05 10 03 0e 58       	add    eax,0x580e0310
   7b4cb:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b4d0:	9e                   	sahf   
   7b4d1:	05 05 bb 05 01       	add    eax,0x105bb05
   7b4d6:	66 05 0f 83          	add    ax,0x830f
   7b4da:	05 05 02 d8 01       	add    eax,0x1d80205
   7b4df:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5371ae6 <_end+0x4267f26>
   7b4e5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b4ea:	05 10 08 21 05       	add    eax,0x5210810
   7b4ef:	04 9f                	add    al,0x9f
   7b4f1:	05 01 66 05 17       	add    eax,0x17056601
   7b4f6:	00 02                	add    BYTE PTR [rdx],al
   7b4f8:	04 01                	add    al,0x1
   7b4fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b500:	01 08                	add    DWORD PTR [rax],ecx
   7b502:	3c 05                	cmp    al,0x5
   7b504:	01 03                	add    DWORD PTR [rbx],eax
   7b506:	6a d6                	push   0xffffffffffffffd6
   7b508:	05 0d 03 16 58       	add    eax,0x5816030d
   7b50d:	05 01 03 6a 20       	add    eax,0x206a0301
   7b512:	05 10 03 1a 58       	add    eax,0x581a0310
   7b517:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b51c:	9e                   	sahf   
   7b51d:	05 05 bb 05 01       	add    eax,0x105bb05
   7b522:	66 05 0f 4b          	add    ax,0x4b0f
   7b526:	05 05 02 68 13       	add    eax,0x13680205
   7b52b:	05 01 66 2f 05       	add    eax,0x52f6601
   7b530:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b535:	05 10 08 21 05       	add    eax,0x5210810
   7b53a:	04 9f                	add    al,0x9f
   7b53c:	05 01 66 05 17       	add    eax,0x17056601
   7b541:	00 02                	add    BYTE PTR [rdx],al
   7b543:	04 01                	add    al,0x1
   7b545:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b54b:	01 08                	add    DWORD PTR [rax],ecx
   7b54d:	3c 05                	cmp    al,0x5
   7b54f:	0d f2 05 10 22       	or     eax,0x221005f2
   7b554:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b559:	9e                   	sahf   
   7b55a:	05 05 bb 05 01       	add    eax,0x105bb05
   7b55f:	66 05 0f 4b          	add    ax,0x4b0f
   7b563:	05 05 02 68 13       	add    eax,0x13680205
   7b568:	05 01 66 2f 05       	add    eax,0x52f6601
   7b56d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b572:	05 10 08 21 05       	add    eax,0x5210810
   7b577:	04 9f                	add    al,0x9f
   7b579:	05 01 66 05 17       	add    eax,0x17056601
   7b57e:	00 02                	add    BYTE PTR [rdx],al
   7b580:	04 01                	add    al,0x1
   7b582:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b588:	01 08                	add    DWORD PTR [rax],ecx
   7b58a:	3c 05                	cmp    al,0x5
   7b58c:	0d f2 05 10 22       	or     eax,0x221005f2
   7b591:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b596:	9e                   	sahf   
   7b597:	05 05 bb 05 01       	add    eax,0x105bb05
   7b59c:	66 05 0f 4b          	add    ax,0x4b0f
   7b5a0:	05 05 02 34 13       	add    eax,0x13340205
   7b5a5:	05 01 66 2f 05       	add    eax,0x52f6601
   7b5aa:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b5af:	05 10 08 21 05       	add    eax,0x5210810
   7b5b4:	04 9f                	add    al,0x9f
   7b5b6:	05 01 66 05 17       	add    eax,0x17056601
   7b5bb:	00 02                	add    BYTE PTR [rdx],al
   7b5bd:	04 01                	add    al,0x1
   7b5bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b5c5:	01 08                	add    DWORD PTR [rax],ecx
   7b5c7:	3c 05                	cmp    al,0x5
   7b5c9:	0d f2 05 10 22       	or     eax,0x221005f2
   7b5ce:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b5d3:	9e                   	sahf   
   7b5d4:	05 05 bb 05 01       	add    eax,0x105bb05
   7b5d9:	66 05 0f 4b          	add    ax,0x4b0f
   7b5dd:	05 05 02 68 13       	add    eax,0x13680205
   7b5e2:	05 01 66 2f 05       	add    eax,0x52f6601
   7b5e7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b5ec:	05 10 08 21 05       	add    eax,0x5210810
   7b5f1:	04 9f                	add    al,0x9f
   7b5f3:	05 01 66 05 17       	add    eax,0x17056601
   7b5f8:	00 02                	add    BYTE PTR [rdx],al
   7b5fa:	04 01                	add    al,0x1
   7b5fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b602:	01 08                	add    DWORD PTR [rax],ecx
   7b604:	3c 05                	cmp    al,0x5
   7b606:	0d f2 05 10 22       	or     eax,0x221005f2
   7b60b:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b610:	9e                   	sahf   
   7b611:	05 05 bb 05 01       	add    eax,0x105bb05
   7b616:	66 05 0f 83          	add    ax,0x830f
   7b61a:	05 05 02 d8 01       	add    eax,0x1d80205
   7b61f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5371c26 <_end+0x4268066>
   7b625:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b62a:	05 10 08 21 05       	add    eax,0x5210810
   7b62f:	04 9f                	add    al,0x9f
   7b631:	05 01 66 05 17       	add    eax,0x17056601
   7b636:	00 02                	add    BYTE PTR [rdx],al
   7b638:	04 01                	add    al,0x1
   7b63a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b640:	01 08                	add    DWORD PTR [rax],ecx
   7b642:	3c 05                	cmp    al,0x5
   7b644:	0d f2 05 10 22       	or     eax,0x221005f2
   7b649:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b64e:	9e                   	sahf   
   7b64f:	05 05 bb 05 01       	add    eax,0x105bb05
   7b654:	66 05 0f 83          	add    ax,0x830f
   7b658:	05 05 02 9c 01       	add    eax,0x19c0205
   7b65d:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5371c64 <_end+0x42680a4>
   7b663:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b668:	05 10 08 21 05       	add    eax,0x5210810
   7b66d:	04 9f                	add    al,0x9f
   7b66f:	05 01 66 05 17       	add    eax,0x17056601
   7b674:	00 02                	add    BYTE PTR [rdx],al
   7b676:	04 01                	add    al,0x1
   7b678:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b67e:	01 08                	add    DWORD PTR [rax],ecx
   7b680:	3c 05                	cmp    al,0x5
   7b682:	0d f2 05 10 22       	or     eax,0x221005f2
   7b687:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b68c:	9e                   	sahf   
   7b68d:	05 05 bb 05 01       	add    eax,0x105bb05
   7b692:	66 05 0f 83          	add    ax,0x830f
   7b696:	05 05 02 e8 01       	add    eax,0x1e80205
   7b69b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5371ca2 <_end+0x42680e2>
   7b6a1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b6a6:	05 10 08 21 05       	add    eax,0x5210810
   7b6ab:	04 9f                	add    al,0x9f
   7b6ad:	05 01 66 05 17       	add    eax,0x17056601
   7b6b2:	00 02                	add    BYTE PTR [rdx],al
   7b6b4:	04 01                	add    al,0x1
   7b6b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b6bc:	01 08                	add    DWORD PTR [rax],ecx
   7b6be:	3c 05                	cmp    al,0x5
   7b6c0:	0d f2 05 10 22       	or     eax,0x221005f2
   7b6c5:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b6ca:	9e                   	sahf   
   7b6cb:	05 05 bb 05 01       	add    eax,0x105bb05
   7b6d0:	66 05 0f 4b          	add    ax,0x4b0f
   7b6d4:	05 05 02 34 13       	add    eax,0x13340205
   7b6d9:	05 01 66 2f 05       	add    eax,0x52f6601
   7b6de:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b6e3:	05 10 08 21 05       	add    eax,0x5210810
   7b6e8:	04 9f                	add    al,0x9f
   7b6ea:	05 01 66 05 17       	add    eax,0x17056601
   7b6ef:	00 02                	add    BYTE PTR [rdx],al
   7b6f1:	04 01                	add    al,0x1
   7b6f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b6f9:	01 08                	add    DWORD PTR [rax],ecx
   7b6fb:	3c 05                	cmp    al,0x5
   7b6fd:	01 d7                	add    edi,edx
   7b6ff:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7b704:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120d470b <_end+0x10fcab4b>
   7b70a:	00 02                	add    BYTE PTR [rdx],al
   7b70c:	04 01                	add    al,0x1
   7b70e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   7b714:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b717:	04 83                	add    al,0x83
   7b719:	05 01 66 05 11       	add    eax,0x11056601
   7b71e:	00 02                	add    BYTE PTR [rdx],al
   7b720:	04 01                	add    al,0x1
   7b722:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b728:	01 08                	add    DWORD PTR [rax],ecx
   7b72a:	3c 05                	cmp    al,0x5
   7b72c:	18 00                	sbb    BYTE PTR [rax],al
   7b72e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b731:	66 05 22 00          	add    ax,0x22
   7b735:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b738:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7b73e:	9f                   	lahf   
   7b73f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7b744:	bb 05 01 66 05       	mov    ebx,0x5660105
   7b749:	0f 83 05 05 02 d8    	jae    ffffffffd809bc54 <_end+0xffffffffd6f92094>
   7b74f:	01 13                	add    DWORD PTR [rbx],edx
   7b751:	05 01 66 2f 05       	add    eax,0x52f6601
   7b756:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b75b:	05 10 08 21 05       	add    eax,0x5210810
   7b760:	04 9f                	add    al,0x9f
   7b762:	05 01 66 05 17       	add    eax,0x17056601
   7b767:	00 02                	add    BYTE PTR [rdx],al
   7b769:	04 01                	add    al,0x1
   7b76b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b771:	01 08                	add    DWORD PTR [rax],ecx
   7b773:	3c 05                	cmp    al,0x5
   7b775:	01 03                	add    DWORD PTR [rbx],eax
   7b777:	75 d6                	jne    7b74f <__abi_tag-0x384c4d>
   7b779:	05 0d 03 0b 58       	add    eax,0x580b030d
   7b77e:	05 01 03 75 20       	add    eax,0x20750301
   7b783:	05 10 03 0e 58       	add    eax,0x580e0310
   7b788:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b78d:	9e                   	sahf   
   7b78e:	05 05 bb 05 01       	add    eax,0x105bb05
   7b793:	66 05 0f 83          	add    ax,0x830f
   7b797:	05 05 02 9c 01       	add    eax,0x19c0205
   7b79c:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5371da3 <_end+0x42681e3>
   7b7a2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b7a7:	05 10 08 21 05       	add    eax,0x5210810
   7b7ac:	04 9f                	add    al,0x9f
   7b7ae:	05 01 66 05 17       	add    eax,0x17056601
   7b7b3:	00 02                	add    BYTE PTR [rdx],al
   7b7b5:	04 01                	add    al,0x1
   7b7b7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b7bd:	01 08                	add    DWORD PTR [rax],ecx
   7b7bf:	3c 05                	cmp    al,0x5
   7b7c1:	0d f2 05 10 23       	or     eax,0x231005f2
   7b7c6:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b7cb:	9e                   	sahf   
   7b7cc:	05 05 bb 05 01       	add    eax,0x105bb05
   7b7d1:	66 05 0f 4b          	add    ax,0x4b0f
   7b7d5:	05 05 02 34 13       	add    eax,0x13340205
   7b7da:	05 01 66 2f 05       	add    eax,0x52f6601
   7b7df:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b7e4:	05 10 08 21 05       	add    eax,0x5210810
   7b7e9:	04 9f                	add    al,0x9f
   7b7eb:	05 01 66 05 17       	add    eax,0x17056601
   7b7f0:	00 02                	add    BYTE PTR [rdx],al
   7b7f2:	04 01                	add    al,0x1
   7b7f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b7fa:	01 08                	add    DWORD PTR [rax],ecx
   7b7fc:	3c 05                	cmp    al,0x5
   7b7fe:	0d f2 05 10 22       	or     eax,0x221005f2
   7b803:	05 16 9f 05 0b       	add    eax,0xb059f16
   7b808:	9e                   	sahf   
   7b809:	05 05 bb 05 01       	add    eax,0x105bb05
   7b80e:	66 05 0f 4b          	add    ax,0x4b0f
   7b812:	05 05 02 34 13       	add    eax,0x13340205
   7b817:	05 01 66 2f 05       	add    eax,0x52f6601
   7b81c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7b821:	05 10 08 21 05       	add    eax,0x5210810
   7b826:	04 9f                	add    al,0x9f
   7b828:	05 01 66 05 17       	add    eax,0x17056601
   7b82d:	00 02                	add    BYTE PTR [rdx],al
   7b82f:	04 01                	add    al,0x1
   7b831:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b837:	01 08                	add    DWORD PTR [rax],ecx
   7b839:	3c 05                	cmp    al,0x5
   7b83b:	0d f2 05 01 00       	or     eax,0x105f2
   7b840:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b843:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 409b85c <_end+0x2f91c9c>
   7b849:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7b84d:	00 02                	add    BYTE PTR [rdx],al
   7b84f:	04 03                	add    al,0x3
   7b851:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7b857:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7b85a:	17                   	(bad)  
   7b85b:	00 02                	add    BYTE PTR [rdx],al
   7b85d:	04 01                	add    al,0x1
   7b85f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b865:	01 08                	add    DWORD PTR [rax],ecx
   7b867:	3c 05                	cmp    al,0x5
   7b869:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7b86f:	11 22                	adc    DWORD PTR [rdx],esp
   7b871:	05 35 08 82 05       	add    eax,0x5820835
   7b876:	37                   	(bad)  
   7b877:	00 02                	add    BYTE PTR [rdx],al
   7b879:	04 03                	add    al,0x3
   7b87b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   7b881:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7b884:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7b887:	06                   	(bad)  
   7b888:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7b88b:	04 05                	add    al,0x5
   7b88d:	74 05                	je     7b894 <__abi_tag-0x384b08>
   7b88f:	01 00                	add    DWORD PTR [rax],eax
   7b891:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7b894:	06                   	(bad)  
   7b895:	58                   	pop    rax
   7b896:	05 04 83 05 01       	add    eax,0x1058304
   7b89b:	66 05 11 00          	add    ax,0x11
   7b89f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b8a2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b8a8:	01 08                	add    DWORD PTR [rax],ecx
   7b8aa:	3c 05                	cmp    al,0x5
   7b8ac:	18 00                	sbb    BYTE PTR [rax],al
   7b8ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b8b1:	66 05 22 00          	add    ax,0x22
   7b8b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b8b8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7b8be:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7b8c1:	05 04 08 21 05       	add    eax,0x5210804
   7b8c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b8c9:	17                   	(bad)  
   7b8ca:	00 02                	add    BYTE PTR [rdx],al
   7b8cc:	04 01                	add    al,0x1
   7b8ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b8d4:	01 08                	add    DWORD PTR [rax],ecx
   7b8d6:	3c 05                	cmp    al,0x5
   7b8d8:	06                   	(bad)  
   7b8d9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7b8da:	05 08 53 05 0c       	add    eax,0xc055308
   7b8df:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7b8e5:	05 01 66 05 17       	add    eax,0x17056601
   7b8ea:	00 02                	add    BYTE PTR [rdx],al
   7b8ec:	04 01                	add    al,0x1
   7b8ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b8f4:	01 08                	add    DWORD PTR [rax],ecx
   7b8f6:	3c 05                	cmp    al,0x5
   7b8f8:	06                   	(bad)  
   7b8f9:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   7b900:	05 06 
   7b902:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80d1509 <_end+0x6fc7949>
   7b908:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d490f <_end+0x18fcad4f>
   7b90e:	00 02                	add    BYTE PTR [rdx],al
   7b910:	04 01                	add    al,0x1
   7b912:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   7b918:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b91b:	04 83                	add    al,0x83
   7b91d:	05 01 66 05 11       	add    eax,0x11056601
   7b922:	00 02                	add    BYTE PTR [rdx],al
   7b924:	04 01                	add    al,0x1
   7b926:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b92c:	01 08                	add    DWORD PTR [rax],ecx
   7b92e:	3c 05                	cmp    al,0x5
   7b930:	18 00                	sbb    BYTE PTR [rax],al
   7b932:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b935:	66 05 22 00          	add    ax,0x22
   7b939:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b93c:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   7b942:	21 05 6b 02 2b 12    	and    DWORD PTR [rip+0x122b026b],eax        # 1232bbb3 <_end+0x11221ff3>
   7b948:	05 a3 01 02 2b       	add    eax,0x2b0201a3
   7b94d:	12 05 b9 01 90 05    	adc    al,BYTE PTR [rip+0x59001b9]        # 597bb0c <_end+0x4871f4c>
   7b953:	a1 01 90 05 9f 01 2e 	movabs eax,ds:0x11052e019f059001
   7b95a:	05 11 
   7b95c:	2e 05 c4 01 08 2e    	cs add eax,0x2e0801c4
   7b962:	05 c6 01 00 02       	add    eax,0x20001c6
   7b967:	04 07                	add    al,0x7
   7b969:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   7b96f:	04 07                	add    al,0x7
   7b971:	66 00 02             	data16 add BYTE PTR [rdx],al
   7b974:	04 08                	add    al,0x8
   7b976:	06                   	(bad)  
   7b977:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7b97a:	04 09                	add    al,0x9
   7b97c:	74 05                	je     7b983 <__abi_tag-0x384a19>
   7b97e:	01 00                	add    DWORD PTR [rax],eax
   7b980:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   7b983:	06                   	(bad)  
   7b984:	58                   	pop    rax
   7b985:	05 04 83 05 01       	add    eax,0x1058304
   7b98a:	66 05 11 00          	add    ax,0x11
   7b98e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b991:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7b997:	01 08                	add    DWORD PTR [rax],ecx
   7b999:	3c 05                	cmp    al,0x5
   7b99b:	18 00                	sbb    BYTE PTR [rax],al
   7b99d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7b9a0:	66 05 22 00          	add    ax,0x22
   7b9a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b9a7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7b9ad:	02 29                	add    ch,BYTE PTR [rcx]
   7b9af:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528c1b9 <_end+0x41825f9>
   7b9b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b9b8:	17                   	(bad)  
   7b9b9:	00 02                	add    BYTE PTR [rdx],al
   7b9bb:	04 01                	add    al,0x1
   7b9bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b9c3:	01 08                	add    DWORD PTR [rax],ecx
   7b9c5:	3c 05                	cmp    al,0x5
   7b9c7:	0d ba 05 08 22       	or     eax,0x220805ba
   7b9cc:	05 0c 02 29 13       	add    eax,0x1329020c
   7b9d1:	05 04 08 21 05       	add    eax,0x5210804
   7b9d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7b9d9:	17                   	(bad)  
   7b9da:	00 02                	add    BYTE PTR [rdx],al
   7b9dc:	04 01                	add    al,0x1
   7b9de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7b9e4:	01 08                	add    DWORD PTR [rax],ecx
   7b9e6:	3c 05                	cmp    al,0x5
   7b9e8:	0d ba 05 01 00       	or     eax,0x105ba
   7b9ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7b9f0:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 409ba00 <_end+0x2f91e40>
   7b9f6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7b9fa:	00 02                	add    BYTE PTR [rdx],al
   7b9fc:	04 03                	add    al,0x3
   7b9fe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7ba04:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7ba07:	17                   	(bad)  
   7ba08:	00 02                	add    BYTE PTR [rdx],al
   7ba0a:	04 01                	add    al,0x1
   7ba0c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ba12:	01 08                	add    DWORD PTR [rax],ecx
   7ba14:	3c 05                	cmp    al,0x5
   7ba16:	0d ba 05 01 00       	or     eax,0x105ba
   7ba1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ba1e:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 409ba2f <_end+0x2f91e6f>
   7ba24:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7ba28:	00 02                	add    BYTE PTR [rdx],al
   7ba2a:	04 03                	add    al,0x3
   7ba2c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7ba32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7ba35:	17                   	(bad)  
   7ba36:	00 02                	add    BYTE PTR [rdx],al
   7ba38:	04 01                	add    al,0x1
   7ba3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ba40:	01 08                	add    DWORD PTR [rax],ecx
   7ba42:	3c 05                	cmp    al,0x5
   7ba44:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7ba4a:	12 22                	adc    ah,BYTE PTR [rdx]
   7ba4c:	05 18 ad 05 17       	add    eax,0x1705ad18
   7ba51:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7ba52:	05 11 75 05 15       	add    eax,0x15057511
   7ba57:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7ba58:	05 01 74 05 32       	add    eax,0x32057401
   7ba5d:	00 02                	add    BYTE PTR [rdx],al
   7ba5f:	04 01                	add    al,0x1
   7ba61:	58                   	pop    rax
   7ba62:	05 54 00 02 04       	add    eax,0x4020054
   7ba67:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   7ba6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ba70:	15 4a 05 12 31       	adc    eax,0x3112054a
   7ba75:	05 25 20 05 23       	add    eax,0x23052025
   7ba7a:	ba 05 12 9e 05       	mov    edx,0x59e1205
   7ba7f:	06                   	(bad)  
   7ba80:	8e 05 0b 24 05 01    	mov    es,WORD PTR [rip+0x105240b]        # 10cde91 <keyon+0xe331>
   7ba86:	74 05                	je     7ba8d <__abi_tag-0x38490f>
   7ba88:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   7ba8c:	2f                   	(bad)  
   7ba8d:	05 01 74 05 16       	add    eax,0x16057401
   7ba92:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   7ba98:	58                   	pop    rax
   7ba99:	05 16 5a 05 01       	add    eax,0x1055a16
   7ba9e:	d6                   	(bad)  
   7ba9f:	92                   	xchg   edx,eax
   7baa0:	05 04 21 05 01       	add    eax,0x1052104
   7baa5:	66 05 11 00          	add    ax,0x11
   7baa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7baac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bab2:	01 08                	add    DWORD PTR [rax],ecx
   7bab4:	3c 05                	cmp    al,0x5
   7bab6:	18 00                	sbb    BYTE PTR [rax],al
   7bab8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7babb:	66 05 22 00          	add    ax,0x22
   7babf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bac2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7bac8:	02 2e                	add    ch,BYTE PTR [rsi]
   7baca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528c2d4 <_end+0x4182714>
   7bad0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bad3:	17                   	(bad)  
   7bad4:	00 02                	add    BYTE PTR [rdx],al
   7bad6:	04 01                	add    al,0x1
   7bad8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bade:	01 08                	add    DWORD PTR [rax],ecx
   7bae0:	3c 05                	cmp    al,0x5
   7bae2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7bae8:	11 22                	adc    DWORD PTR [rdx],esp
   7baea:	05 4e 02 3a 12       	add    eax,0x123a024e
   7baef:	05 50 00 02 04       	add    eax,0x4020050
   7baf4:	05 4a 05 4e 00       	add    eax,0x4e054a
   7baf9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7bb00:	06                   	(bad)  
   7bb01:	06                   	(bad)  
   7bb02:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7bb05:	04 07                	add    al,0x7
   7bb07:	74 05                	je     7bb0e <__abi_tag-0x38488e>
   7bb09:	01 00                	add    DWORD PTR [rax],eax
   7bb0b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7bb0e:	06                   	(bad)  
   7bb0f:	58                   	pop    rax
   7bb10:	05 04 4b 05 01       	add    eax,0x1054b04
   7bb15:	66 05 11 00          	add    ax,0x11
   7bb19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bb1c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bb22:	01 08                	add    DWORD PTR [rax],ecx
   7bb24:	3c 05                	cmp    al,0x5
   7bb26:	18 00                	sbb    BYTE PTR [rax],al
   7bb28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bb2b:	66 05 22 00          	add    ax,0x22
   7bb2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bb32:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7bb38:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7bb3b:	01 00                	add    DWORD PTR [rax],eax
   7bb3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bb40:	90                   	nop
   7bb41:	05 14 00 02 04       	add    eax,0x4020014
   7bb46:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7bb4a:	00 02                	add    BYTE PTR [rdx],al
   7bb4c:	04 03                	add    al,0x3
   7bb4e:	3c 05                	cmp    al,0x5
   7bb50:	04 00                	add    al,0x0
   7bb52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bb55:	2f                   	(bad)  
   7bb56:	05 01 00 02 04       	add    eax,0x4020001
   7bb5b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7bb5e:	17                   	(bad)  
   7bb5f:	00 02                	add    BYTE PTR [rdx],al
   7bb61:	04 01                	add    al,0x1
   7bb63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bb69:	01 08                	add    DWORD PTR [rax],ecx
   7bb6b:	3c 05                	cmp    al,0x5
   7bb6d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7bb74:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1241bdc8 <_end+0x11312208>
   7bb7a:	05 50 00 02 04       	add    eax,0x4020050
   7bb7f:	05 4a 05 4e 00       	add    eax,0x4e054a
   7bb84:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7bb8b:	06                   	(bad)  
   7bb8c:	06                   	(bad)  
   7bb8d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7bb90:	04 07                	add    al,0x7
   7bb92:	74 05                	je     7bb99 <__abi_tag-0x384803>
   7bb94:	01 00                	add    DWORD PTR [rax],eax
   7bb96:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7bb99:	06                   	(bad)  
   7bb9a:	58                   	pop    rax
   7bb9b:	05 04 4b 05 01       	add    eax,0x1054b04
   7bba0:	66 05 11 00          	add    ax,0x11
   7bba4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bba7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bbad:	01 08                	add    DWORD PTR [rax],ecx
   7bbaf:	3c 05                	cmp    al,0x5
   7bbb1:	18 00                	sbb    BYTE PTR [rax],al
   7bbb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bbb6:	66 05 22 00          	add    ax,0x22
   7bbba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bbbd:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7bbc3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7bbc6:	01 00                	add    DWORD PTR [rax],eax
   7bbc8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bbcb:	90                   	nop
   7bbcc:	05 14 00 02 04       	add    eax,0x4020014
   7bbd1:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7bbd5:	00 02                	add    BYTE PTR [rdx],al
   7bbd7:	04 03                	add    al,0x3
   7bbd9:	3c 05                	cmp    al,0x5
   7bbdb:	04 00                	add    al,0x0
   7bbdd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bbe0:	2f                   	(bad)  
   7bbe1:	05 01 00 02 04       	add    eax,0x4020001
   7bbe6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7bbe9:	17                   	(bad)  
   7bbea:	00 02                	add    BYTE PTR [rdx],al
   7bbec:	04 01                	add    al,0x1
   7bbee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bbf4:	01 08                	add    DWORD PTR [rax],ecx
   7bbf6:	3c 05                	cmp    al,0x5
   7bbf8:	01 bc 05 0d 3a 05 2b 	add    DWORD PTR [rbp+rax*1+0x2b053a0d],edi
   7bbff:	23 05 5b 02 2c 12    	and    eax,DWORD PTR [rip+0x122c025b]        # 1233be60 <_end+0x112322a0>
   7bc05:	05 50 02 31 12       	add    eax,0x12310250
   7bc0a:	05 92 01 58 05       	add    eax,0x5580192
   7bc0f:	9b                   	fwait
   7bc10:	01 90 05 90 01 82    	add    DWORD PTR [rax-0x7dfe6ffb],edx
   7bc16:	05 11 2e 05 a4       	add    eax,0xa4052e11
   7bc1b:	01 08                	add    DWORD PTR [rax],ecx
   7bc1d:	12 05 a6 01 00 02    	adc    al,BYTE PTR [rip+0x20001a6]        # 207bdc9 <_end+0xf72209>
   7bc23:	04 08                	add    al,0x8
   7bc25:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
   7bc2b:	04 08                	add    al,0x8
   7bc2d:	66 00 02             	data16 add BYTE PTR [rdx],al
   7bc30:	04 09                	add    al,0x9
   7bc32:	06                   	(bad)  
   7bc33:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7bc36:	04 0a                	add    al,0xa
   7bc38:	74 05                	je     7bc3f <__abi_tag-0x38475d>
   7bc3a:	01 00                	add    DWORD PTR [rax],eax
   7bc3c:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   7bc3f:	06                   	(bad)  
   7bc40:	58                   	pop    rax
   7bc41:	05 04 83 05 01       	add    eax,0x1058304
   7bc46:	66 05 11 00          	add    ax,0x11
   7bc4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bc4d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bc53:	01 08                	add    DWORD PTR [rax],ecx
   7bc55:	3c 05                	cmp    al,0x5
   7bc57:	18 00                	sbb    BYTE PTR [rax],al
   7bc59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bc5c:	66 05 22 00          	add    ax,0x22
   7bc60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bc63:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   7bc69:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7bc6c:	01 00                	add    DWORD PTR [rax],eax
   7bc6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bc71:	90                   	nop
   7bc72:	05 16 00 02 04       	add    eax,0x4020016
   7bc77:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   7bc7b:	00 02                	add    BYTE PTR [rdx],al
   7bc7d:	04 03                	add    al,0x3
   7bc7f:	3c 05                	cmp    al,0x5
   7bc81:	04 00                	add    al,0x0
   7bc83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bc86:	2f                   	(bad)  
   7bc87:	05 01 00 02 04       	add    eax,0x4020001
   7bc8c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7bc8f:	17                   	(bad)  
   7bc90:	00 02                	add    BYTE PTR [rdx],al
   7bc92:	04 01                	add    al,0x1
   7bc94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bc9a:	01 08                	add    DWORD PTR [rax],ecx
   7bc9c:	3c 05                	cmp    al,0x5
   7bc9e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7bca4:	08 22                	or     BYTE PTR [rdx],ah
   7bca6:	05 01 90 05 1b       	add    eax,0x1b059001
   7bcab:	00 02                	add    BYTE PTR [rdx],al
   7bcad:	04 01                	add    al,0x1
   7bcaf:	58                   	pop    rax
   7bcb0:	05 19 00 02 04       	add    eax,0x4020019
   7bcb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bcb8:	04 83                	add    al,0x83
   7bcba:	05 01 66 05 11       	add    eax,0x11056601
   7bcbf:	00 02                	add    BYTE PTR [rdx],al
   7bcc1:	04 01                	add    al,0x1
   7bcc3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bcc9:	01 08                	add    DWORD PTR [rax],ecx
   7bccb:	3c 05                	cmp    al,0x5
   7bccd:	18 00                	sbb    BYTE PTR [rax],al
   7bccf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bcd2:	66 05 22 00          	add    ax,0x22
   7bcd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bcd9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7bcdf:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7bce5:	05 01 66 05 17       	add    eax,0x17056601
   7bcea:	00 02                	add    BYTE PTR [rdx],al
   7bcec:	04 01                	add    al,0x1
   7bcee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bcf4:	01 08                	add    DWORD PTR [rax],ecx
   7bcf6:	3c 05                	cmp    al,0x5
   7bcf8:	0d ba 05 08 22       	or     eax,0x220805ba
   7bcfd:	05 0c 02 29 13       	add    eax,0x1329020c
   7bd02:	05 04 08 21 05       	add    eax,0x5210804
   7bd07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bd0a:	17                   	(bad)  
   7bd0b:	00 02                	add    BYTE PTR [rdx],al
   7bd0d:	04 01                	add    al,0x1
   7bd0f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bd15:	01 08                	add    DWORD PTR [rax],ecx
   7bd17:	3c 05                	cmp    al,0x5
   7bd19:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7bd1f:	08 23                	or     BYTE PTR [rbx],ah
   7bd21:	05 01 90 05 1b       	add    eax,0x1b059001
   7bd26:	00 02                	add    BYTE PTR [rdx],al
   7bd28:	04 01                	add    al,0x1
   7bd2a:	58                   	pop    rax
   7bd2b:	05 19 00 02 04       	add    eax,0x4020019
   7bd30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bd33:	04 83                	add    al,0x83
   7bd35:	05 01 66 05 11       	add    eax,0x11056601
   7bd3a:	00 02                	add    BYTE PTR [rdx],al
   7bd3c:	04 01                	add    al,0x1
   7bd3e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bd44:	01 08                	add    DWORD PTR [rax],ecx
   7bd46:	3c 05                	cmp    al,0x5
   7bd48:	18 00                	sbb    BYTE PTR [rax],al
   7bd4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bd4d:	66 05 22 00          	add    ax,0x22
   7bd51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bd54:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7bd5a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7bd60:	05 01 66 05 17       	add    eax,0x17056601
   7bd65:	00 02                	add    BYTE PTR [rdx],al
   7bd67:	04 01                	add    al,0x1
   7bd69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bd6f:	01 08                	add    DWORD PTR [rax],ecx
   7bd71:	3c 05                	cmp    al,0x5
   7bd73:	0d ba 05 08 22       	or     eax,0x220805ba
   7bd78:	05 0c 02 29 13       	add    eax,0x1329020c
   7bd7d:	05 04 08 21 05       	add    eax,0x5210804
   7bd82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bd85:	17                   	(bad)  
   7bd86:	00 02                	add    BYTE PTR [rdx],al
   7bd88:	04 01                	add    al,0x1
   7bd8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bd90:	01 08                	add    DWORD PTR [rax],ecx
   7bd92:	3c 05                	cmp    al,0x5
   7bd94:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7bd9a:	08 23                	or     BYTE PTR [rbx],ah
   7bd9c:	05 01 90 05 1b       	add    eax,0x1b059001
   7bda1:	00 02                	add    BYTE PTR [rdx],al
   7bda3:	04 01                	add    al,0x1
   7bda5:	58                   	pop    rax
   7bda6:	05 19 00 02 04       	add    eax,0x4020019
   7bdab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bdae:	04 83                	add    al,0x83
   7bdb0:	05 01 66 05 11       	add    eax,0x11056601
   7bdb5:	00 02                	add    BYTE PTR [rdx],al
   7bdb7:	04 01                	add    al,0x1
   7bdb9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bdbf:	01 08                	add    DWORD PTR [rax],ecx
   7bdc1:	3c 05                	cmp    al,0x5
   7bdc3:	18 00                	sbb    BYTE PTR [rax],al
   7bdc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bdc8:	66 05 22 00          	add    ax,0x22
   7bdcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bdcf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7bdd5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7bddb:	05 01 66 05 17       	add    eax,0x17056601
   7bde0:	00 02                	add    BYTE PTR [rdx],al
   7bde2:	04 01                	add    al,0x1
   7bde4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bdea:	01 08                	add    DWORD PTR [rax],ecx
   7bdec:	3c 05                	cmp    al,0x5
   7bdee:	0d ba 05 08 22       	or     eax,0x220805ba
   7bdf3:	05 0c 02 29 13       	add    eax,0x1329020c
   7bdf8:	05 04 08 21 05       	add    eax,0x5210804
   7bdfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7be00:	17                   	(bad)  
   7be01:	00 02                	add    BYTE PTR [rdx],al
   7be03:	04 01                	add    al,0x1
   7be05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7be0b:	01 08                	add    DWORD PTR [rax],ecx
   7be0d:	3c 05                	cmp    al,0x5
   7be0f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7be15:	2b 23                	sub    esp,DWORD PTR [rbx]
   7be17:	05 60 02 33 12       	add    eax,0x12330260
   7be1c:	05 6a 90 05 5e       	add    eax,0x5e05906a
   7be21:	90                   	nop
   7be22:	05 5c 2e 05 79       	add    eax,0x79052e5c
   7be27:	58                   	pop    rax
   7be28:	05 83 01 90 05       	add    eax,0x5900183
   7be2d:	77 90                	ja     7bdbf <__abi_tag-0x3845dd>
   7be2f:	05 98 01 58 05       	add    eax,0x5580198
   7be34:	8a 01                	mov    al,BYTE PTR [rcx]
   7be36:	02 31                	add    dh,BYTE PTR [rcx]
   7be38:	12 05 73 3c 05 cf    	adc    al,BYTE PTR [rip+0xffffffffcf053c73]        # ffffffffcf0cfab1 <_end+0xffffffffcdfc5ef1>
   7be3e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7be41:	d9 01                	fld    DWORD PTR [rcx]
   7be43:	90                   	nop
   7be44:	05 cd 01 90 05       	add    eax,0x59001cd
   7be49:	11 2e                	adc    DWORD PTR [rsi],ebp
   7be4b:	05 e2 01 08 12       	add    eax,0x120801e2
   7be50:	05 e4 01 00 02       	add    eax,0x20001e4
   7be55:	04 09                	add    al,0x9
   7be57:	4a 05 e2 01 00 02    	rex.WX add rax,0x20001e2
   7be5d:	04 09                	add    al,0x9
   7be5f:	66 00 02             	data16 add BYTE PTR [rdx],al
   7be62:	04 0a                	add    al,0xa
   7be64:	06                   	(bad)  
   7be65:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7be68:	04 0b                	add    al,0xb
   7be6a:	74 05                	je     7be71 <__abi_tag-0x38452b>
   7be6c:	01 00                	add    DWORD PTR [rax],eax
   7be6e:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   7be75:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110d247d <_end+0xffc88bd>
   7be7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7be7f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7be85:	01 08                	add    DWORD PTR [rax],ecx
   7be87:	3c 05                	cmp    al,0x5
   7be89:	18 00                	sbb    BYTE PTR [rax],al
   7be8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7be8e:	66 05 22 00          	add    ax,0x22
   7be92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7be95:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7be9b:	02 29                	add    ch,BYTE PTR [rcx]
   7be9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528c6a7 <_end+0x4182ae7>
   7bea3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bea6:	17                   	(bad)  
   7bea7:	00 02                	add    BYTE PTR [rdx],al
   7bea9:	04 01                	add    al,0x1
   7beab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7beb1:	01 08                	add    DWORD PTR [rax],ecx
   7beb3:	3c 05                	cmp    al,0x5
   7beb5:	06                   	(bad)  
   7beb6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7bebd:	05 01 
   7bebf:	5c                   	pop    rsp
   7bec0:	05 2d 21 05 30       	add    eax,0x3005212d
   7bec5:	9e                   	sahf   
   7bec6:	05 11 82 05 38       	add    eax,0x38058211
   7becb:	08 2e                	or     BYTE PTR [rsi],ch
   7becd:	05 3a 00 02 04       	add    eax,0x402003a
   7bed2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   7bed5:	38 00                	cmp    BYTE PTR [rax],al
   7bed7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7beda:	66 00 02             	data16 add BYTE PTR [rdx],al
   7bedd:	04 04                	add    al,0x4
   7bedf:	06                   	(bad)  
   7bee0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7bee3:	04 05                	add    al,0x5
   7bee5:	74 05                	je     7beec <__abi_tag-0x3844b0>
   7bee7:	01 00                	add    DWORD PTR [rax],eax
   7bee9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7beec:	06                   	(bad)  
   7beed:	58                   	pop    rax
   7beee:	05 04 83 05 01       	add    eax,0x1058304
   7bef3:	66 05 11 00          	add    ax,0x11
   7bef7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7befa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bf00:	01 08                	add    DWORD PTR [rax],ecx
   7bf02:	3c 05                	cmp    al,0x5
   7bf04:	18 00                	sbb    BYTE PTR [rax],al
   7bf06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bf09:	66 05 22 00          	add    ax,0x22
   7bf0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bf10:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7bf16:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7bf1c:	05 01 66 05 17       	add    eax,0x17056601
   7bf21:	00 02                	add    BYTE PTR [rdx],al
   7bf23:	04 01                	add    al,0x1
   7bf25:	82                   	(bad)  
   7bf26:	05 25 00 02 04       	add    eax,0x4020025
   7bf2b:	01 08                	add    DWORD PTR [rax],ecx
   7bf2d:	3c 05                	cmp    al,0x5
   7bf2f:	12 03                	adc    al,BYTE PTR [rbx]
   7bf31:	a8 7f                	test   al,0x7f
   7bf33:	9e                   	sahf   
   7bf34:	05 08 03 db 00       	add    eax,0xdb0308
   7bf39:	58                   	pop    rax
   7bf3a:	05 0c 02 40 13       	add    eax,0x1340020c
   7bf3f:	05 04 08 21 05       	add    eax,0x5210804
   7bf44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bf47:	17                   	(bad)  
   7bf48:	00 02                	add    BYTE PTR [rdx],al
   7bf4a:	04 01                	add    al,0x1
   7bf4c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bf52:	01 08                	add    DWORD PTR [rax],ecx
   7bf54:	3c 05                	cmp    al,0x5
   7bf56:	01 a1 05 0d 03 78    	add    DWORD PTR [rcx+0x78030d05],esp
   7bf5c:	2e 6b 05 12 03 a3 7f 	cs imul eax,DWORD PTR [rip+0x7fa30312],0x20        # 7faac276 <_end+0x7e9a26b6>
   7bf63:	20 
   7bf64:	05 2f 5e 05 22       	add    eax,0x22055e2f
   7bf69:	03 de                	add    ebx,esi
   7bf6b:	00 20                	add    BYTE PTR [rax],ah
   7bf6d:	05 2c 90 05 20       	add    eax,0x2005902c
   7bf72:	90                   	nop
   7bf73:	05 3d 4a 05 11       	add    eax,0x11054a3d
   7bf78:	02 29                	add    ch,BYTE PTR [rcx]
   7bf7a:	12 05 62 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0862]        # 535c7e2 <_end+0x4252c22>
   7bf80:	64 00 02             	add    BYTE PTR fs:[rdx],al
   7bf83:	04 05                	add    al,0x5
   7bf85:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
   7bf8b:	05 66 00 02 04       	add    eax,0x4020066
   7bf90:	06                   	(bad)  
   7bf91:	06                   	(bad)  
   7bf92:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7bf95:	04 07                	add    al,0x7
   7bf97:	74 05                	je     7bf9e <__abi_tag-0x3843fe>
   7bf99:	01 00                	add    DWORD PTR [rax],eax
   7bf9b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7bf9e:	06                   	(bad)  
   7bf9f:	58                   	pop    rax
   7bfa0:	05 04 83 05 01       	add    eax,0x1058304
   7bfa5:	66 05 11 00          	add    ax,0x11
   7bfa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bfac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7bfb2:	01 08                	add    DWORD PTR [rax],ecx
   7bfb4:	3c 05                	cmp    al,0x5
   7bfb6:	18 00                	sbb    BYTE PTR [rax],al
   7bfb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7bfbb:	66 05 22 00          	add    ax,0x22
   7bfbf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7bfc2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7bfc8:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   7bfcb:	05 04 08 21 05       	add    eax,0x5210804
   7bfd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7bfd3:	17                   	(bad)  
   7bfd4:	00 02                	add    BYTE PTR [rdx],al
   7bfd6:	04 01                	add    al,0x1
   7bfd8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7bfde:	01 08                	add    DWORD PTR [rax],ecx
   7bfe0:	3c 05                	cmp    al,0x5
   7bfe2:	06                   	(bad)  
   7bfe3:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d15f6 <_end+0x4fc7a36>
   7bfe9:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 80d1af0 <_end+0x6fc7f30>
   7bfef:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0d4ff6 <_end+0x19fcb436>
   7bff5:	00 02                	add    BYTE PTR [rdx],al
   7bff7:	04 01                	add    al,0x1
   7bff9:	58                   	pop    rax
   7bffa:	05 19 00 02 04       	add    eax,0x4020019
   7bfff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c002:	04 83                	add    al,0x83
   7c004:	05 01 66 05 11       	add    eax,0x11056601
   7c009:	00 02                	add    BYTE PTR [rdx],al
   7c00b:	04 01                	add    al,0x1
   7c00d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c013:	01 08                	add    DWORD PTR [rax],ecx
   7c015:	3c 05                	cmp    al,0x5
   7c017:	18 00                	sbb    BYTE PTR [rax],al
   7c019:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c01c:	66 05 22 00          	add    ax,0x22
   7c020:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c023:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7c029:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7c02f:	05 01 66 05 17       	add    eax,0x17056601
   7c034:	00 02                	add    BYTE PTR [rdx],al
   7c036:	04 01                	add    al,0x1
   7c038:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c03e:	01 08                	add    DWORD PTR [rax],ecx
   7c040:	3c 05                	cmp    al,0x5
   7c042:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   7c048:	01 1b                	add    DWORD PTR [rbx],ebx
   7c04a:	05 08 36 05 0c       	add    eax,0xc053608
   7c04f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   7c052:	05 04 08 21 05       	add    eax,0x5210804
   7c057:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c05a:	17                   	(bad)  
   7c05b:	00 02                	add    BYTE PTR [rdx],al
   7c05d:	04 01                	add    al,0x1
   7c05f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c065:	01 08                	add    DWORD PTR [rax],ecx
   7c067:	3c 05                	cmp    al,0x5
   7c069:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   7c06f:	11 23                	adc    DWORD PTR [rbx],esp
   7c071:	05 5e 02 3a 12       	add    eax,0x123a025e
   7c076:	05 60 00 02 04       	add    eax,0x4020060
   7c07b:	05 4a 05 5e 00       	add    eax,0x5e054a
   7c080:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7c087:	06                   	(bad)  
   7c088:	06                   	(bad)  
   7c089:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7c08c:	04 07                	add    al,0x7
   7c08e:	74 05                	je     7c095 <__abi_tag-0x384307>
   7c090:	01 00                	add    DWORD PTR [rax],eax
   7c092:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7c095:	06                   	(bad)  
   7c096:	58                   	pop    rax
   7c097:	05 04 83 05 01       	add    eax,0x1058304
   7c09c:	66 05 11 00          	add    ax,0x11
   7c0a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c0a3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c0a9:	01 08                	add    DWORD PTR [rax],ecx
   7c0ab:	3c 05                	cmp    al,0x5
   7c0ad:	18 00                	sbb    BYTE PTR [rax],al
   7c0af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c0b2:	66 05 22 00          	add    ax,0x22
   7c0b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c0b9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7c0bf:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   7c0c2:	05 04 08 21 05       	add    eax,0x5210804
   7c0c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c0ca:	17                   	(bad)  
   7c0cb:	00 02                	add    BYTE PTR [rdx],al
   7c0cd:	04 01                	add    al,0x1
   7c0cf:	82                   	(bad)  
   7c0d0:	05 25 00 02 04       	add    eax,0x4020025
   7c0d5:	01 08                	add    DWORD PTR [rax],ecx
   7c0d7:	3c 05                	cmp    al,0x5
   7c0d9:	08 08                	or     BYTE PTR [rax],cl
   7c0db:	31 05 0c 02 43 13    	xor    DWORD PTR [rip+0x1343020c],eax        # 134ac2ed <_end+0x123a272d>
   7c0e1:	05 04 08 21 05       	add    eax,0x5210804
   7c0e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c0e9:	17                   	(bad)  
   7c0ea:	00 02                	add    BYTE PTR [rdx],al
   7c0ec:	04 01                	add    al,0x1
   7c0ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c0f4:	01 08                	add    DWORD PTR [rax],ecx
   7c0f6:	3c 05                	cmp    al,0x5
   7c0f8:	0d b5 41 05 08       	or     eax,0x80541b5
   7c0fd:	23 05 0c 02 24 13    	and    eax,DWORD PTR [rip+0x1324020c]        # 132bc30f <_end+0x121b274f>
   7c103:	05 04 08 21 05       	add    eax,0x5210804
   7c108:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c10b:	17                   	(bad)  
   7c10c:	00 02                	add    BYTE PTR [rdx],al
   7c10e:	04 01                	add    al,0x1
   7c110:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c116:	01 08                	add    DWORD PTR [rax],ecx
   7c118:	3c 05                	cmp    al,0x5
   7c11a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c120:	06                   	(bad)  
   7c121:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d5128 <_end+0x1dfcb568>
   7c127:	00 02                	add    BYTE PTR [rdx],al
   7c129:	04 01                	add    al,0x1
   7c12b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c131:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c134:	04 4b                	add    al,0x4b
   7c136:	05 01 66 05 11       	add    eax,0x11056601
   7c13b:	00 02                	add    BYTE PTR [rdx],al
   7c13d:	04 01                	add    al,0x1
   7c13f:	82                   	(bad)  
   7c140:	05 1b 00 02 04       	add    eax,0x402001b
   7c145:	01 08                	add    DWORD PTR [rax],ecx
   7c147:	3c 05                	cmp    al,0x5
   7c149:	18 00                	sbb    BYTE PTR [rax],al
   7c14b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c14e:	66 05 22 00          	add    ax,0x22
   7c152:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c155:	82                   	(bad)  
   7c156:	05 08 34 05 0c       	add    eax,0xc053408
   7c15b:	02 2e                	add    ch,BYTE PTR [rsi]
   7c15d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528c967 <_end+0x4182da7>
   7c163:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c166:	17                   	(bad)  
   7c167:	00 02                	add    BYTE PTR [rdx],al
   7c169:	04 01                	add    al,0x1
   7c16b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c171:	01 08                	add    DWORD PTR [rax],ecx
   7c173:	3c 05                	cmp    al,0x5
   7c175:	0d ba 05 08 22       	or     eax,0x220805ba
   7c17a:	05 0c 02 2e 13       	add    eax,0x132e020c
   7c17f:	05 04 08 21 05       	add    eax,0x5210804
   7c184:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c187:	17                   	(bad)  
   7c188:	00 02                	add    BYTE PTR [rdx],al
   7c18a:	04 01                	add    al,0x1
   7c18c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c192:	01 08                	add    DWORD PTR [rax],ecx
   7c194:	3c 05                	cmp    al,0x5
   7c196:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c19c:	06                   	(bad)  
   7c19d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d51a4 <_end+0x1dfcb5e4>
   7c1a3:	00 02                	add    BYTE PTR [rdx],al
   7c1a5:	04 01                	add    al,0x1
   7c1a7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c1ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c1b0:	04 4b                	add    al,0x4b
   7c1b2:	05 01 66 05 11       	add    eax,0x11056601
   7c1b7:	00 02                	add    BYTE PTR [rdx],al
   7c1b9:	04 01                	add    al,0x1
   7c1bb:	82                   	(bad)  
   7c1bc:	05 1b 00 02 04       	add    eax,0x402001b
   7c1c1:	01 08                	add    DWORD PTR [rax],ecx
   7c1c3:	3c 05                	cmp    al,0x5
   7c1c5:	18 00                	sbb    BYTE PTR [rax],al
   7c1c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c1ca:	66 05 22 00          	add    ax,0x22
   7c1ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c1d1:	82                   	(bad)  
   7c1d2:	05 01 33 05 0a       	add    eax,0xa053301
   7c1d7:	21 05 16 90 05 15    	and    DWORD PTR [rip+0x15059016],eax        # 150d51f3 <_end+0x13fcb633>
   7c1dd:	90                   	nop
   7c1de:	05 24 2e 05 07       	add    eax,0x7052e24
   7c1e3:	82                   	(bad)  
   7c1e4:	05 30 4a 05 3b       	add    eax,0x3b054a30
   7c1e9:	90                   	nop
   7c1ea:	05 42 58 05 2d       	add    eax,0x2d055842
   7c1ef:	90                   	nop
   7c1f0:	05 2b 2e 05 01       	add    eax,0x1052e2b
   7c1f5:	2e 05 4c 00 02 04    	cs add eax,0x402004c
   7c1fb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7c1fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7c201:	04 01                	add    al,0x1
   7c203:	66 05 04 83          	add    ax,0x8304
   7c207:	05 01 66 05 11       	add    eax,0x11056601
   7c20c:	00 02                	add    BYTE PTR [rdx],al
   7c20e:	04 01                	add    al,0x1
   7c210:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c216:	01 08                	add    DWORD PTR [rax],ecx
   7c218:	3c 05                	cmp    al,0x5
   7c21a:	18 00                	sbb    BYTE PTR [rax],al
   7c21c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c21f:	66 05 22 00          	add    ax,0x22
   7c223:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c226:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7c22c:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   7c22f:	05 04 08 21 05       	add    eax,0x5210804
   7c234:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c237:	17                   	(bad)  
   7c238:	00 02                	add    BYTE PTR [rdx],al
   7c23a:	04 01                	add    al,0x1
   7c23c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c242:	01 08                	add    DWORD PTR [rax],ecx
   7c244:	3c 05                	cmp    al,0x5
   7c246:	06                   	(bad)  
   7c247:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d185a <_end+0x4fc7c9a>
   7c24d:	22 05 42 5c 05 08    	and    al,BYTE PTR [rip+0x8055c42]        # 80d1e95 <_end+0x6fc82d5>
   7c253:	9e                   	sahf   
   7c254:	05 0c 02 2e 13       	add    eax,0x132e020c
   7c259:	05 04 08 21 05       	add    eax,0x5210804
   7c25e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c261:	17                   	(bad)  
   7c262:	00 02                	add    BYTE PTR [rdx],al
   7c264:	04 01                	add    al,0x1
   7c266:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c26c:	01 08                	add    DWORD PTR [rax],ecx
   7c26e:	3c 05                	cmp    al,0x5
   7c270:	0d ba 05 08 22       	or     eax,0x220805ba
   7c275:	05 0c 02 24 13       	add    eax,0x1324020c
   7c27a:	05 04 08 21 05       	add    eax,0x5210804
   7c27f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c282:	17                   	(bad)  
   7c283:	00 02                	add    BYTE PTR [rdx],al
   7c285:	04 01                	add    al,0x1
   7c287:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c28d:	01 08                	add    DWORD PTR [rax],ecx
   7c28f:	3c 05                	cmp    al,0x5
   7c291:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c297:	06                   	(bad)  
   7c298:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d529f <_end+0x1dfcb6df>
   7c29e:	00 02                	add    BYTE PTR [rdx],al
   7c2a0:	04 01                	add    al,0x1
   7c2a2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c2a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c2ab:	04 4b                	add    al,0x4b
   7c2ad:	05 01 66 05 11       	add    eax,0x11056601
   7c2b2:	00 02                	add    BYTE PTR [rdx],al
   7c2b4:	04 01                	add    al,0x1
   7c2b6:	82                   	(bad)  
   7c2b7:	05 1b 00 02 04       	add    eax,0x402001b
   7c2bc:	01 08                	add    DWORD PTR [rax],ecx
   7c2be:	3c 05                	cmp    al,0x5
   7c2c0:	18 00                	sbb    BYTE PTR [rax],al
   7c2c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c2c5:	66 05 22 00          	add    ax,0x22
   7c2c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c2cc:	82                   	(bad)  
   7c2cd:	05 08 34 05 0c       	add    eax,0xc053408
   7c2d2:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7c2d6:	04 08                	add    al,0x8
   7c2d8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d28df <_end+0x15fc8d1f>
   7c2de:	00 02                	add    BYTE PTR [rdx],al
   7c2e0:	04 01                	add    al,0x1
   7c2e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c2e8:	01 08                	add    DWORD PTR [rax],ecx
   7c2ea:	3c 05                	cmp    al,0x5
   7c2ec:	0d f2 05 3d 22       	or     eax,0x223d05f2
   7c2f1:	05 50 90 05 4f       	add    eax,0x4f059050
   7c2f6:	90                   	nop
   7c2f7:	05 3c 4a 05 08       	add    eax,0x8054a3c
   7c2fc:	66 05 0c 02          	add    ax,0x20c
   7c300:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 528cb0b <_end+0x4182f4b>
   7c307:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c30a:	17                   	(bad)  
   7c30b:	00 02                	add    BYTE PTR [rdx],al
   7c30d:	04 01                	add    al,0x1
   7c30f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c315:	01 08                	add    DWORD PTR [rax],ecx
   7c317:	3c 05                	cmp    al,0x5
   7c319:	01 d7                	add    edi,edx
   7c31b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7c320:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d5327 <_end+0x1dfcb767>
   7c326:	00 02                	add    BYTE PTR [rdx],al
   7c328:	04 01                	add    al,0x1
   7c32a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c330:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c333:	04 4b                	add    al,0x4b
   7c335:	05 01 66 05 11       	add    eax,0x11056601
   7c33a:	00 02                	add    BYTE PTR [rdx],al
   7c33c:	04 01                	add    al,0x1
   7c33e:	82                   	(bad)  
   7c33f:	05 1b 00 02 04       	add    eax,0x402001b
   7c344:	01 08                	add    DWORD PTR [rax],ecx
   7c346:	3c 05                	cmp    al,0x5
   7c348:	18 00                	sbb    BYTE PTR [rax],al
   7c34a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c34d:	66 05 22 00          	add    ax,0x22
   7c351:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c354:	82                   	(bad)  
   7c355:	05 08 34 05 0c       	add    eax,0xc053408
   7c35a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7c360:	05 01 66 05 17       	add    eax,0x17056601
   7c365:	00 02                	add    BYTE PTR [rdx],al
   7c367:	04 01                	add    al,0x1
   7c369:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c36f:	01 08                	add    DWORD PTR [rax],ecx
   7c371:	3c 05                	cmp    al,0x5
   7c373:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c379:	08 22                	or     BYTE PTR [rdx],ah
   7c37b:	05 01 90 05 1b       	add    eax,0x1b059001
   7c380:	00 02                	add    BYTE PTR [rdx],al
   7c382:	04 01                	add    al,0x1
   7c384:	58                   	pop    rax
   7c385:	05 19 00 02 04       	add    eax,0x4020019
   7c38a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c38d:	04 83                	add    al,0x83
   7c38f:	05 01 66 05 11       	add    eax,0x11056601
   7c394:	00 02                	add    BYTE PTR [rdx],al
   7c396:	04 01                	add    al,0x1
   7c398:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c39e:	01 08                	add    DWORD PTR [rax],ecx
   7c3a0:	3c 05                	cmp    al,0x5
   7c3a2:	18 00                	sbb    BYTE PTR [rax],al
   7c3a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c3a7:	66 05 22 00          	add    ax,0x22
   7c3ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c3ae:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7c3b4:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   7c3b7:	05 04 08 21 05       	add    eax,0x5210804
   7c3bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c3bf:	17                   	(bad)  
   7c3c0:	00 02                	add    BYTE PTR [rdx],al
   7c3c2:	04 01                	add    al,0x1
   7c3c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c3ca:	01 08                	add    DWORD PTR [rax],ecx
   7c3cc:	3c 05                	cmp    al,0x5
   7c3ce:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c3d4:	06                   	(bad)  
   7c3d5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d53dc <_end+0x1dfcb81c>
   7c3db:	00 02                	add    BYTE PTR [rdx],al
   7c3dd:	04 01                	add    al,0x1
   7c3df:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c3e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c3e8:	04 4b                	add    al,0x4b
   7c3ea:	05 01 66 05 11       	add    eax,0x11056601
   7c3ef:	00 02                	add    BYTE PTR [rdx],al
   7c3f1:	04 01                	add    al,0x1
   7c3f3:	82                   	(bad)  
   7c3f4:	05 1b 00 02 04       	add    eax,0x402001b
   7c3f9:	01 08                	add    DWORD PTR [rax],ecx
   7c3fb:	3c 05                	cmp    al,0x5
   7c3fd:	18 00                	sbb    BYTE PTR [rax],al
   7c3ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c402:	66 05 22 00          	add    ax,0x22
   7c406:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c409:	82                   	(bad)  
   7c40a:	05 08 34 05 0c       	add    eax,0xc053408
   7c40f:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7c413:	04 08                	add    al,0x8
   7c415:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d2a1c <_end+0x15fc8e5c>
   7c41b:	00 02                	add    BYTE PTR [rdx],al
   7c41d:	04 01                	add    al,0x1
   7c41f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c425:	01 08                	add    DWORD PTR [rax],ecx
   7c427:	3c 05                	cmp    al,0x5
   7c429:	0d f2 05 08 22       	or     eax,0x220805f2
   7c42e:	05 0c 02 2e 13       	add    eax,0x132e020c
   7c433:	05 04 08 21 05       	add    eax,0x5210804
   7c438:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c43b:	17                   	(bad)  
   7c43c:	00 02                	add    BYTE PTR [rdx],al
   7c43e:	04 01                	add    al,0x1
   7c440:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c446:	01 08                	add    DWORD PTR [rax],ecx
   7c448:	3c 05                	cmp    al,0x5
   7c44a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c450:	06                   	(bad)  
   7c451:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d5458 <_end+0x1dfcb898>
   7c457:	00 02                	add    BYTE PTR [rdx],al
   7c459:	04 01                	add    al,0x1
   7c45b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c461:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c464:	04 4b                	add    al,0x4b
   7c466:	05 01 66 05 11       	add    eax,0x11056601
   7c46b:	00 02                	add    BYTE PTR [rdx],al
   7c46d:	04 01                	add    al,0x1
   7c46f:	82                   	(bad)  
   7c470:	05 1b 00 02 04       	add    eax,0x402001b
   7c475:	01 08                	add    DWORD PTR [rax],ecx
   7c477:	3c 05                	cmp    al,0x5
   7c479:	18 00                	sbb    BYTE PTR [rax],al
   7c47b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c47e:	66 05 22 00          	add    ax,0x22
   7c482:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c485:	82                   	(bad)  
   7c486:	05 01 33 05 0a       	add    eax,0xa053301
   7c48b:	21 05 14 90 05 13    	and    DWORD PTR [rip+0x13059014],eax        # 130d54a5 <_end+0x11fcb8e5>
   7c491:	90                   	nop
   7c492:	05 28 2e 05 07       	add    eax,0x7052e28
   7c497:	82                   	(bad)  
   7c498:	05 32 4a 05 3c       	add    eax,0x3c054a32
   7c49d:	90                   	nop
   7c49e:	05 3b 90 05 2f       	add    eax,0x2f05903b
   7c4a3:	2e 05 01 2e 05 51    	cs add eax,0x51052e01
   7c4a9:	00 02                	add    BYTE PTR [rdx],al
   7c4ab:	04 01                	add    al,0x1
   7c4ad:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   7c4b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c4b6:	04 83                	add    al,0x83
   7c4b8:	05 01 66 05 11       	add    eax,0x11056601
   7c4bd:	00 02                	add    BYTE PTR [rdx],al
   7c4bf:	04 01                	add    al,0x1
   7c4c1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c4c7:	01 08                	add    DWORD PTR [rax],ecx
   7c4c9:	3c 05                	cmp    al,0x5
   7c4cb:	18 00                	sbb    BYTE PTR [rax],al
   7c4cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c4d0:	66 05 22 00          	add    ax,0x22
   7c4d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c4d7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7c4dd:	9f                   	lahf   
   7c4de:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7c4e3:	bb 05 01 66 05       	mov    ebx,0x5660105
   7c4e8:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136fc6f4 <_end+0x125f2b34>
   7c4ef:	05 01 66 2f 05       	add    eax,0x52f6601
   7c4f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7c4f9:	05 10 08 21 05       	add    eax,0x5210810
   7c4fe:	04 9f                	add    al,0x9f
   7c500:	05 01 66 05 17       	add    eax,0x17056601
   7c505:	00 02                	add    BYTE PTR [rdx],al
   7c507:	04 01                	add    al,0x1
   7c509:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c50f:	01 08                	add    DWORD PTR [rax],ecx
   7c511:	3c 05                	cmp    al,0x5
   7c513:	0d f2 05 08 22       	or     eax,0x220805f2
   7c518:	05 0c 02 29 13       	add    eax,0x1329020c
   7c51d:	05 04 08 21 05       	add    eax,0x5210804
   7c522:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c525:	17                   	(bad)  
   7c526:	00 02                	add    BYTE PTR [rdx],al
   7c528:	04 01                	add    al,0x1
   7c52a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c530:	01 08                	add    DWORD PTR [rax],ecx
   7c532:	3c 05                	cmp    al,0x5
   7c534:	0d ba 05 08 22       	or     eax,0x220805ba
   7c539:	05 0c 02 29 13       	add    eax,0x1329020c
   7c53e:	05 04 08 21 05       	add    eax,0x5210804
   7c543:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c546:	17                   	(bad)  
   7c547:	00 02                	add    BYTE PTR [rdx],al
   7c549:	04 01                	add    al,0x1
   7c54b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c551:	01 08                	add    DWORD PTR [rax],ecx
   7c553:	3c 05                	cmp    al,0x5
   7c555:	01 03                	add    DWORD PTR [rbx],eax
   7c557:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c558:	9e                   	sahf   
   7c559:	05 0d 03 13 58       	add    eax,0x5813030d
   7c55e:	05 01 03 6d 20       	add    eax,0x206d0301
   7c563:	05 42 03 16 58       	add    eax,0x58160342
   7c568:	05 08 9e 05 0c       	add    eax,0xc059e08
   7c56d:	02 2e                	add    ch,BYTE PTR [rsi]
   7c56f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528cd79 <_end+0x41831b9>
   7c575:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c578:	17                   	(bad)  
   7c579:	00 02                	add    BYTE PTR [rdx],al
   7c57b:	04 01                	add    al,0x1
   7c57d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c583:	01 08                	add    DWORD PTR [rax],ecx
   7c585:	3c 05                	cmp    al,0x5
   7c587:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c58d:	06                   	(bad)  
   7c58e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d5595 <_end+0x1dfcb9d5>
   7c594:	00 02                	add    BYTE PTR [rdx],al
   7c596:	04 01                	add    al,0x1
   7c598:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c59e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c5a1:	04 4b                	add    al,0x4b
   7c5a3:	05 01 66 05 11       	add    eax,0x11056601
   7c5a8:	00 02                	add    BYTE PTR [rdx],al
   7c5aa:	04 01                	add    al,0x1
   7c5ac:	82                   	(bad)  
   7c5ad:	05 1b 00 02 04       	add    eax,0x402001b
   7c5b2:	01 08                	add    DWORD PTR [rax],ecx
   7c5b4:	3c 05                	cmp    al,0x5
   7c5b6:	18 00                	sbb    BYTE PTR [rax],al
   7c5b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c5bb:	66 05 22 00          	add    ax,0x22
   7c5bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c5c2:	82                   	(bad)  
   7c5c3:	05 42 34 05 08       	add    eax,0x8053442
   7c5c8:	9e                   	sahf   
   7c5c9:	05 0c 02 2e 13       	add    eax,0x132e020c
   7c5ce:	05 04 08 21 05       	add    eax,0x5210804
   7c5d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c5d6:	17                   	(bad)  
   7c5d7:	00 02                	add    BYTE PTR [rdx],al
   7c5d9:	04 01                	add    al,0x1
   7c5db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c5e1:	01 08                	add    DWORD PTR [rax],ecx
   7c5e3:	3c 05                	cmp    al,0x5
   7c5e5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c5eb:	06                   	(bad)  
   7c5ec:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d55f3 <_end+0x1dfcba33>
   7c5f2:	00 02                	add    BYTE PTR [rdx],al
   7c5f4:	04 01                	add    al,0x1
   7c5f6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7c5fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c5ff:	04 4b                	add    al,0x4b
   7c601:	05 01 66 05 11       	add    eax,0x11056601
   7c606:	00 02                	add    BYTE PTR [rdx],al
   7c608:	04 01                	add    al,0x1
   7c60a:	82                   	(bad)  
   7c60b:	05 1b 00 02 04       	add    eax,0x402001b
   7c610:	01 08                	add    DWORD PTR [rax],ecx
   7c612:	3c 05                	cmp    al,0x5
   7c614:	18 00                	sbb    BYTE PTR [rax],al
   7c616:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c619:	66 05 22 00          	add    ax,0x22
   7c61d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c620:	82                   	(bad)  
   7c621:	05 01 00 02 04       	add    eax,0x4020001
   7c626:	03 35 05 0a 00 02    	add    esi,DWORD PTR [rip+0x2000a05]        # 207d031 <_end+0xf73471>
   7c62c:	04 03                	add    al,0x3
   7c62e:	74 05                	je     7c635 <__abi_tag-0x383d67>
   7c630:	04 00                	add    al,0x0
   7c632:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c635:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7c63b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7c63e:	17                   	(bad)  
   7c63f:	00 02                	add    BYTE PTR [rdx],al
   7c641:	04 01                	add    al,0x1
   7c643:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c649:	01 08                	add    DWORD PTR [rax],ecx
   7c64b:	3c 05                	cmp    al,0x5
   7c64d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7c653:	11 22                	adc    DWORD PTR [rdx],esp
   7c655:	05 53 02 3a 12       	add    eax,0x123a0253
   7c65a:	05 55 00 02 04       	add    eax,0x4020055
   7c65f:	05 4a 05 53 00       	add    eax,0x53054a
   7c664:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7c66b:	06                   	(bad)  
   7c66c:	06                   	(bad)  
   7c66d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7c670:	04 07                	add    al,0x7
   7c672:	74 05                	je     7c679 <__abi_tag-0x383d23>
   7c674:	01 00                	add    DWORD PTR [rax],eax
   7c676:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7c679:	06                   	(bad)  
   7c67a:	58                   	pop    rax
   7c67b:	05 04 83 05 01       	add    eax,0x1058304
   7c680:	66 05 11 00          	add    ax,0x11
   7c684:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c687:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c68d:	01 08                	add    DWORD PTR [rax],ecx
   7c68f:	3c 05                	cmp    al,0x5
   7c691:	18 00                	sbb    BYTE PTR [rax],al
   7c693:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c696:	66 05 22 00          	add    ax,0x22
   7c69a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c69d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7c6a3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7c6a6:	0a 00                	or     al,BYTE PTR [rax]
   7c6a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c6ab:	74 05                	je     7c6b2 <__abi_tag-0x383cea>
   7c6ad:	04 00                	add    al,0x0
   7c6af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c6b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7c6b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7c6bb:	17                   	(bad)  
   7c6bc:	00 02                	add    BYTE PTR [rdx],al
   7c6be:	04 01                	add    al,0x1
   7c6c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c6c6:	01 08                	add    DWORD PTR [rax],ecx
   7c6c8:	3c 05                	cmp    al,0x5
   7c6ca:	0d ba 05 08 22       	or     eax,0x220805ba
   7c6cf:	05 0c 02 29 13       	add    eax,0x1329020c
   7c6d4:	05 04 08 21 05       	add    eax,0x5210804
   7c6d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c6dc:	17                   	(bad)  
   7c6dd:	00 02                	add    BYTE PTR [rdx],al
   7c6df:	04 01                	add    al,0x1
   7c6e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c6e7:	01 08                	add    DWORD PTR [rax],ecx
   7c6e9:	3c 05                	cmp    al,0x5
   7c6eb:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7c6f2:	23 05 53 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0253]        # 1241c94b <_end+0x11312d8b>
   7c6f8:	05 55 00 02 04       	add    eax,0x4020055
   7c6fd:	05 4a 05 53 00       	add    eax,0x53054a
   7c702:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7c709:	06                   	(bad)  
   7c70a:	06                   	(bad)  
   7c70b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7c70e:	04 07                	add    al,0x7
   7c710:	74 05                	je     7c717 <__abi_tag-0x383c85>
   7c712:	01 00                	add    DWORD PTR [rax],eax
   7c714:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7c717:	06                   	(bad)  
   7c718:	58                   	pop    rax
   7c719:	05 04 83 05 01       	add    eax,0x1058304
   7c71e:	66 05 11 00          	add    ax,0x11
   7c722:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c725:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c72b:	01 08                	add    DWORD PTR [rax],ecx
   7c72d:	3c 05                	cmp    al,0x5
   7c72f:	18 00                	sbb    BYTE PTR [rax],al
   7c731:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c734:	66 05 22 00          	add    ax,0x22
   7c738:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c73b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7c741:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7c744:	0a 00                	or     al,BYTE PTR [rax]
   7c746:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c749:	74 05                	je     7c750 <__abi_tag-0x383c4c>
   7c74b:	04 00                	add    al,0x0
   7c74d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c750:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7c756:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7c759:	17                   	(bad)  
   7c75a:	00 02                	add    BYTE PTR [rdx],al
   7c75c:	04 01                	add    al,0x1
   7c75e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c764:	01 08                	add    DWORD PTR [rax],ecx
   7c766:	3c 05                	cmp    al,0x5
   7c768:	0d ba 05 08 22       	or     eax,0x220805ba
   7c76d:	05 0c 02 29 13       	add    eax,0x1329020c
   7c772:	05 04 08 21 05       	add    eax,0x5210804
   7c777:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c77a:	17                   	(bad)  
   7c77b:	00 02                	add    BYTE PTR [rdx],al
   7c77d:	04 01                	add    al,0x1
   7c77f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c785:	01 08                	add    DWORD PTR [rax],ecx
   7c787:	3c 05                	cmp    al,0x5
   7c789:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7c790:	23 05 53 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0253]        # 1241c9e9 <_end+0x11312e29>
   7c796:	05 55 00 02 04       	add    eax,0x4020055
   7c79b:	05 4a 05 53 00       	add    eax,0x53054a
   7c7a0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7c7a7:	06                   	(bad)  
   7c7a8:	06                   	(bad)  
   7c7a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7c7ac:	04 07                	add    al,0x7
   7c7ae:	74 05                	je     7c7b5 <__abi_tag-0x383be7>
   7c7b0:	01 00                	add    DWORD PTR [rax],eax
   7c7b2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7c7b5:	06                   	(bad)  
   7c7b6:	58                   	pop    rax
   7c7b7:	05 04 83 05 01       	add    eax,0x1058304
   7c7bc:	66 05 11 00          	add    ax,0x11
   7c7c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c7c3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c7c9:	01 08                	add    DWORD PTR [rax],ecx
   7c7cb:	3c 05                	cmp    al,0x5
   7c7cd:	18 00                	sbb    BYTE PTR [rax],al
   7c7cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c7d2:	66 05 22 00          	add    ax,0x22
   7c7d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c7d9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7c7df:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7c7e2:	0a 00                	or     al,BYTE PTR [rax]
   7c7e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c7e7:	74 05                	je     7c7ee <__abi_tag-0x383bae>
   7c7e9:	04 00                	add    al,0x0
   7c7eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c7ee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7c7f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7c7f7:	17                   	(bad)  
   7c7f8:	00 02                	add    BYTE PTR [rdx],al
   7c7fa:	04 01                	add    al,0x1
   7c7fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c802:	01 08                	add    DWORD PTR [rax],ecx
   7c804:	3c 05                	cmp    al,0x5
   7c806:	0d ba 05 08 22       	or     eax,0x220805ba
   7c80b:	05 0c 02 29 13       	add    eax,0x1329020c
   7c810:	05 04 08 21 05       	add    eax,0x5210804
   7c815:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c818:	17                   	(bad)  
   7c819:	00 02                	add    BYTE PTR [rdx],al
   7c81b:	04 01                	add    al,0x1
   7c81d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c823:	01 08                	add    DWORD PTR [rax],ecx
   7c825:	3c 05                	cmp    al,0x5
   7c827:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7c82e:	23 05 53 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0253]        # 1241ca87 <_end+0x11312ec7>
   7c834:	05 55 00 02 04       	add    eax,0x4020055
   7c839:	05 4a 05 53 00       	add    eax,0x53054a
   7c83e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7c845:	06                   	(bad)  
   7c846:	06                   	(bad)  
   7c847:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7c84a:	04 07                	add    al,0x7
   7c84c:	74 05                	je     7c853 <__abi_tag-0x383b49>
   7c84e:	01 00                	add    DWORD PTR [rax],eax
   7c850:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7c853:	06                   	(bad)  
   7c854:	58                   	pop    rax
   7c855:	05 04 83 05 01       	add    eax,0x1058304
   7c85a:	66 05 11 00          	add    ax,0x11
   7c85e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c861:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c867:	01 08                	add    DWORD PTR [rax],ecx
   7c869:	3c 05                	cmp    al,0x5
   7c86b:	18 00                	sbb    BYTE PTR [rax],al
   7c86d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c870:	66 05 22 00          	add    ax,0x22
   7c874:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c877:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7c87d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7c880:	0a 00                	or     al,BYTE PTR [rax]
   7c882:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c885:	74 05                	je     7c88c <__abi_tag-0x383b10>
   7c887:	04 00                	add    al,0x0
   7c889:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c88c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7c892:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7c895:	17                   	(bad)  
   7c896:	00 02                	add    BYTE PTR [rdx],al
   7c898:	04 01                	add    al,0x1
   7c89a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c8a0:	01 08                	add    DWORD PTR [rax],ecx
   7c8a2:	3c 05                	cmp    al,0x5
   7c8a4:	0d ba 05 08 22       	or     eax,0x220805ba
   7c8a9:	05 0c 02 29 13       	add    eax,0x1329020c
   7c8ae:	05 04 08 21 05       	add    eax,0x5210804
   7c8b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c8b6:	17                   	(bad)  
   7c8b7:	00 02                	add    BYTE PTR [rdx],al
   7c8b9:	04 01                	add    al,0x1
   7c8bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c8c1:	01 08                	add    DWORD PTR [rax],ecx
   7c8c3:	3c 05                	cmp    al,0x5
   7c8c5:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   7c8cc:	23 05 01 90 05 19    	and    eax,DWORD PTR [rip+0x19059001]        # 190d58d3 <_end+0x17fcbd13>
   7c8d2:	00 02                	add    BYTE PTR [rdx],al
   7c8d4:	04 01                	add    al,0x1
   7c8d6:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   7c8dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c8df:	04 83                	add    al,0x83
   7c8e1:	05 01 66 05 11       	add    eax,0x11056601
   7c8e6:	00 02                	add    BYTE PTR [rdx],al
   7c8e8:	04 01                	add    al,0x1
   7c8ea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c8f0:	01 08                	add    DWORD PTR [rax],ecx
   7c8f2:	3c 05                	cmp    al,0x5
   7c8f4:	18 00                	sbb    BYTE PTR [rax],al
   7c8f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c8f9:	66 05 22 00          	add    ax,0x22
   7c8fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c900:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   7c906:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120d590d <_end+0x10fcbd4d>
   7c90c:	00 02                	add    BYTE PTR [rdx],al
   7c90e:	04 01                	add    al,0x1
   7c910:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   7c916:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7c919:	04 83                	add    al,0x83
   7c91b:	05 01 66 05 11       	add    eax,0x11056601
   7c920:	00 02                	add    BYTE PTR [rdx],al
   7c922:	04 01                	add    al,0x1
   7c924:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7c92a:	01 08                	add    DWORD PTR [rax],ecx
   7c92c:	3c 05                	cmp    al,0x5
   7c92e:	18 00                	sbb    BYTE PTR [rax],al
   7c930:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7c933:	66 05 22 00          	add    ax,0x22
   7c937:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7c93a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7c940:	9f                   	lahf   
   7c941:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7c946:	bb 05 01 66 05       	mov    ebx,0x5660105
   7c94b:	0f 83 05 05 02 9c    	jae    ffffffff9c09ce56 <_end+0xffffffff9af93296>
   7c951:	02 13                	add    dl,BYTE PTR [rbx]
   7c953:	05 01 66 2f 05       	add    eax,0x52f6601
   7c958:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7c95d:	05 10 08 21 05       	add    eax,0x5210810
   7c962:	04 9f                	add    al,0x9f
   7c964:	05 01 66 05 17       	add    eax,0x17056601
   7c969:	00 02                	add    BYTE PTR [rdx],al
   7c96b:	04 01                	add    al,0x1
   7c96d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c973:	01 08                	add    DWORD PTR [rax],ecx
   7c975:	3c 05                	cmp    al,0x5
   7c977:	01 03                	add    DWORD PTR [rbx],eax
   7c979:	75 d6                	jne    7c951 <__abi_tag-0x383a4b>
   7c97b:	05 0d 03 0b 58       	add    eax,0x580b030d
   7c980:	05 01 03 75 20       	add    eax,0x20750301
   7c985:	05 10 03 0e 58       	add    eax,0x580e0310
   7c98a:	05 16 9f 05 0b       	add    eax,0xb059f16
   7c98f:	9e                   	sahf   
   7c990:	05 05 bb 05 01       	add    eax,0x105bb05
   7c995:	66 05 0f 83          	add    ax,0x830f
   7c999:	05 05 02 d8 01       	add    eax,0x1d80205
   7c99e:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5372fa5 <_end+0x42693e5>
   7c9a4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7c9a9:	05 10 08 21 05       	add    eax,0x5210810
   7c9ae:	04 9f                	add    al,0x9f
   7c9b0:	05 01 66 05 17       	add    eax,0x17056601
   7c9b5:	00 02                	add    BYTE PTR [rdx],al
   7c9b7:	04 01                	add    al,0x1
   7c9b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7c9bf:	01 08                	add    DWORD PTR [rax],ecx
   7c9c1:	3c 05                	cmp    al,0x5
   7c9c3:	01 03                	add    DWORD PTR [rbx],eax
   7c9c5:	6a d6                	push   0xffffffffffffffd6
   7c9c7:	05 0d 03 16 58       	add    eax,0x5816030d
   7c9cc:	05 01 03 6a 20       	add    eax,0x206a0301
   7c9d1:	05 10 03 1a 58       	add    eax,0x581a0310
   7c9d6:	05 16 9f 05 0b       	add    eax,0xb059f16
   7c9db:	9e                   	sahf   
   7c9dc:	05 05 bb 05 01       	add    eax,0x105bb05
   7c9e1:	66 05 0f 4b          	add    ax,0x4b0f
   7c9e5:	05 05 02 68 13       	add    eax,0x13680205
   7c9ea:	05 01 66 2f 05       	add    eax,0x52f6601
   7c9ef:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7c9f4:	05 10 08 21 05       	add    eax,0x5210810
   7c9f9:	04 9f                	add    al,0x9f
   7c9fb:	05 01 66 05 17       	add    eax,0x17056601
   7ca00:	00 02                	add    BYTE PTR [rdx],al
   7ca02:	04 01                	add    al,0x1
   7ca04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ca0a:	01 08                	add    DWORD PTR [rax],ecx
   7ca0c:	3c 05                	cmp    al,0x5
   7ca0e:	0d f2 05 10 22       	or     eax,0x221005f2
   7ca13:	05 16 9f 05 0b       	add    eax,0xb059f16
   7ca18:	9e                   	sahf   
   7ca19:	05 05 bb 05 01       	add    eax,0x105bb05
   7ca1e:	66 05 0f 4b          	add    ax,0x4b0f
   7ca22:	05 05 02 68 13       	add    eax,0x13680205
   7ca27:	05 01 66 2f 05       	add    eax,0x52f6601
   7ca2c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7ca31:	05 10 08 21 05       	add    eax,0x5210810
   7ca36:	04 9f                	add    al,0x9f
   7ca38:	05 01 66 05 17       	add    eax,0x17056601
   7ca3d:	00 02                	add    BYTE PTR [rdx],al
   7ca3f:	04 01                	add    al,0x1
   7ca41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ca47:	01 08                	add    DWORD PTR [rax],ecx
   7ca49:	3c 05                	cmp    al,0x5
   7ca4b:	0d f2 05 10 22       	or     eax,0x221005f2
   7ca50:	05 16 9f 05 0b       	add    eax,0xb059f16
   7ca55:	9e                   	sahf   
   7ca56:	05 05 bb 05 01       	add    eax,0x105bb05
   7ca5b:	66 05 0f 4b          	add    ax,0x4b0f
   7ca5f:	05 05 02 34 13       	add    eax,0x13340205
   7ca64:	05 01 66 2f 05       	add    eax,0x52f6601
   7ca69:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7ca6e:	05 10 08 21 05       	add    eax,0x5210810
   7ca73:	04 9f                	add    al,0x9f
   7ca75:	05 01 66 05 17       	add    eax,0x17056601
   7ca7a:	00 02                	add    BYTE PTR [rdx],al
   7ca7c:	04 01                	add    al,0x1
   7ca7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ca84:	01 08                	add    DWORD PTR [rax],ecx
   7ca86:	3c 05                	cmp    al,0x5
   7ca88:	0d f2 05 10 22       	or     eax,0x221005f2
   7ca8d:	05 16 9f 05 0b       	add    eax,0xb059f16
   7ca92:	9e                   	sahf   
   7ca93:	05 05 bb 05 01       	add    eax,0x105bb05
   7ca98:	66 05 0f 4b          	add    ax,0x4b0f
   7ca9c:	05 05 02 68 13       	add    eax,0x13680205
   7caa1:	05 01 66 2f 05       	add    eax,0x52f6601
   7caa6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7caab:	05 10 08 21 05       	add    eax,0x5210810
   7cab0:	04 9f                	add    al,0x9f
   7cab2:	05 01 66 05 17       	add    eax,0x17056601
   7cab7:	00 02                	add    BYTE PTR [rdx],al
   7cab9:	04 01                	add    al,0x1
   7cabb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cac1:	01 08                	add    DWORD PTR [rax],ecx
   7cac3:	3c 05                	cmp    al,0x5
   7cac5:	0d f2 05 10 22       	or     eax,0x221005f2
   7caca:	05 16 9f 05 0b       	add    eax,0xb059f16
   7cacf:	9e                   	sahf   
   7cad0:	05 05 bb 05 01       	add    eax,0x105bb05
   7cad5:	66 05 0f 83          	add    ax,0x830f
   7cad9:	05 05 02 d8 01       	add    eax,0x1d80205
   7cade:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53730e5 <_end+0x4269525>
   7cae4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cae9:	05 10 08 21 05       	add    eax,0x5210810
   7caee:	04 9f                	add    al,0x9f
   7caf0:	05 01 66 05 17       	add    eax,0x17056601
   7caf5:	00 02                	add    BYTE PTR [rdx],al
   7caf7:	04 01                	add    al,0x1
   7caf9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7caff:	01 08                	add    DWORD PTR [rax],ecx
   7cb01:	3c 05                	cmp    al,0x5
   7cb03:	0d f2 05 10 22       	or     eax,0x221005f2
   7cb08:	05 16 9f 05 0b       	add    eax,0xb059f16
   7cb0d:	9e                   	sahf   
   7cb0e:	05 05 bb 05 01       	add    eax,0x105bb05
   7cb13:	66 05 0f 83          	add    ax,0x830f
   7cb17:	05 05 02 9c 01       	add    eax,0x19c0205
   7cb1c:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5373123 <_end+0x4269563>
   7cb22:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cb27:	05 10 08 21 05       	add    eax,0x5210810
   7cb2c:	04 9f                	add    al,0x9f
   7cb2e:	05 01 66 05 17       	add    eax,0x17056601
   7cb33:	00 02                	add    BYTE PTR [rdx],al
   7cb35:	04 01                	add    al,0x1
   7cb37:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cb3d:	01 08                	add    DWORD PTR [rax],ecx
   7cb3f:	3c 05                	cmp    al,0x5
   7cb41:	0d f2 05 10 22       	or     eax,0x221005f2
   7cb46:	05 16 9f 05 0b       	add    eax,0xb059f16
   7cb4b:	9e                   	sahf   
   7cb4c:	05 05 bb 05 01       	add    eax,0x105bb05
   7cb51:	66 05 0f 83          	add    ax,0x830f
   7cb55:	05 05 02 e8 01       	add    eax,0x1e80205
   7cb5a:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5373161 <_end+0x42695a1>
   7cb60:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cb65:	05 10 08 21 05       	add    eax,0x5210810
   7cb6a:	04 9f                	add    al,0x9f
   7cb6c:	05 01 66 05 17       	add    eax,0x17056601
   7cb71:	00 02                	add    BYTE PTR [rdx],al
   7cb73:	04 01                	add    al,0x1
   7cb75:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cb7b:	01 08                	add    DWORD PTR [rax],ecx
   7cb7d:	3c 05                	cmp    al,0x5
   7cb7f:	0d f2 05 10 22       	or     eax,0x221005f2
   7cb84:	05 16 9f 05 0b       	add    eax,0xb059f16
   7cb89:	9e                   	sahf   
   7cb8a:	05 05 bb 05 01       	add    eax,0x105bb05
   7cb8f:	66 05 0f 4b          	add    ax,0x4b0f
   7cb93:	05 05 02 34 13       	add    eax,0x13340205
   7cb98:	05 01 66 2f 05       	add    eax,0x52f6601
   7cb9d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cba2:	05 10 08 21 05       	add    eax,0x5210810
   7cba7:	04 9f                	add    al,0x9f
   7cba9:	05 01 66 05 17       	add    eax,0x17056601
   7cbae:	00 02                	add    BYTE PTR [rdx],al
   7cbb0:	04 01                	add    al,0x1
   7cbb2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cbb8:	01 08                	add    DWORD PTR [rax],ecx
   7cbba:	3c 05                	cmp    al,0x5
   7cbbc:	01 d7                	add    edi,edx
   7cbbe:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7cbc3:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120d5bca <_end+0x10fcc00a>
   7cbc9:	00 02                	add    BYTE PTR [rdx],al
   7cbcb:	04 01                	add    al,0x1
   7cbcd:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   7cbd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cbd6:	04 83                	add    al,0x83
   7cbd8:	05 01 66 05 11       	add    eax,0x11056601
   7cbdd:	00 02                	add    BYTE PTR [rdx],al
   7cbdf:	04 01                	add    al,0x1
   7cbe1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7cbe7:	01 08                	add    DWORD PTR [rax],ecx
   7cbe9:	3c 05                	cmp    al,0x5
   7cbeb:	18 00                	sbb    BYTE PTR [rax],al
   7cbed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7cbf0:	66 05 22 00          	add    ax,0x22
   7cbf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7cbf7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7cbfd:	9f                   	lahf   
   7cbfe:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7cc03:	bb 05 01 66 05       	mov    ebx,0x5660105
   7cc08:	0f 83 05 05 02 d8    	jae    ffffffffd809d113 <_end+0xffffffffd6f93553>
   7cc0e:	01 13                	add    DWORD PTR [rbx],edx
   7cc10:	05 01 66 2f 05       	add    eax,0x52f6601
   7cc15:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cc1a:	05 10 08 21 05       	add    eax,0x5210810
   7cc1f:	04 9f                	add    al,0x9f
   7cc21:	05 01 66 05 17       	add    eax,0x17056601
   7cc26:	00 02                	add    BYTE PTR [rdx],al
   7cc28:	04 01                	add    al,0x1
   7cc2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cc30:	01 08                	add    DWORD PTR [rax],ecx
   7cc32:	3c 05                	cmp    al,0x5
   7cc34:	01 03                	add    DWORD PTR [rbx],eax
   7cc36:	75 d6                	jne    7cc0e <__abi_tag-0x38378e>
   7cc38:	05 0d 03 0b 58       	add    eax,0x580b030d
   7cc3d:	05 01 03 75 20       	add    eax,0x20750301
   7cc42:	05 10 03 0e 58       	add    eax,0x580e0310
   7cc47:	05 16 9f 05 0b       	add    eax,0xb059f16
   7cc4c:	9e                   	sahf   
   7cc4d:	05 05 bb 05 01       	add    eax,0x105bb05
   7cc52:	66 05 0f 83          	add    ax,0x830f
   7cc56:	05 05 02 9c 01       	add    eax,0x19c0205
   7cc5b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5373262 <_end+0x42696a2>
   7cc61:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cc66:	05 10 08 21 05       	add    eax,0x5210810
   7cc6b:	04 9f                	add    al,0x9f
   7cc6d:	05 01 66 05 17       	add    eax,0x17056601
   7cc72:	00 02                	add    BYTE PTR [rdx],al
   7cc74:	04 01                	add    al,0x1
   7cc76:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cc7c:	01 08                	add    DWORD PTR [rax],ecx
   7cc7e:	3c 05                	cmp    al,0x5
   7cc80:	0d f2 05 10 23       	or     eax,0x231005f2
   7cc85:	05 16 9f 05 0b       	add    eax,0xb059f16
   7cc8a:	9e                   	sahf   
   7cc8b:	05 05 bb 05 01       	add    eax,0x105bb05
   7cc90:	66 05 0f 4b          	add    ax,0x4b0f
   7cc94:	05 05 02 34 13       	add    eax,0x13340205
   7cc99:	05 01 66 2f 05       	add    eax,0x52f6601
   7cc9e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cca3:	05 10 08 21 05       	add    eax,0x5210810
   7cca8:	04 9f                	add    al,0x9f
   7ccaa:	05 01 66 05 17       	add    eax,0x17056601
   7ccaf:	00 02                	add    BYTE PTR [rdx],al
   7ccb1:	04 01                	add    al,0x1
   7ccb3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ccb9:	01 08                	add    DWORD PTR [rax],ecx
   7ccbb:	3c 05                	cmp    al,0x5
   7ccbd:	0d f2 05 10 22       	or     eax,0x221005f2
   7ccc2:	05 16 9f 05 0b       	add    eax,0xb059f16
   7ccc7:	9e                   	sahf   
   7ccc8:	05 05 bb 05 01       	add    eax,0x105bb05
   7cccd:	66 05 0f 4b          	add    ax,0x4b0f
   7ccd1:	05 05 02 34 13       	add    eax,0x13340205
   7ccd6:	05 01 66 2f 05       	add    eax,0x52f6601
   7ccdb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7cce0:	05 10 08 21 05       	add    eax,0x5210810
   7cce5:	04 9f                	add    al,0x9f
   7cce7:	05 01 66 05 17       	add    eax,0x17056601
   7ccec:	00 02                	add    BYTE PTR [rdx],al
   7ccee:	04 01                	add    al,0x1
   7ccf0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ccf6:	01 08                	add    DWORD PTR [rax],ecx
   7ccf8:	3c 05                	cmp    al,0x5
   7ccfa:	01 03                	add    DWORD PTR [rbx],eax
   7ccfc:	e8 7e d6 05 0d       	call   d0da37f <_end+0xbfd07bf>
   7cd01:	03 98 01 58 05 01    	add    ebx,DWORD PTR [rax+0x1055801]
   7cd07:	00 03                	add    BYTE PTR [rbx],al
   7cd09:	04 f8                	add    al,0xf8
   7cd0b:	09 03                	or     DWORD PTR [rbx],eax
   7cd0d:	e8 7e 20 05 1b       	call   1b0ced90 <_end+0x19fc51d0>
   7cd12:	03 9c 01 58 05 01 74 	add    ebx,DWORD PTR [rcx+rax*1+0x74010558]
   7cd19:	05 1b 74 05 0a       	add    eax,0xa05741b
   7cd1e:	82                   	(bad)  
   7cd1f:	05 0c 2f 05 04       	add    eax,0x4052f0c
   7cd24:	08 21                	or     BYTE PTR [rcx],ah
   7cd26:	05 01 66 05 17       	add    eax,0x17056601
   7cd2b:	00 02                	add    BYTE PTR [rdx],al
   7cd2d:	04 01                	add    al,0x1
   7cd2f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cd35:	01 08                	add    DWORD PTR [rax],ecx
   7cd37:	3c 05                	cmp    al,0x5
   7cd39:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7cd3f:	08 22                	or     BYTE PTR [rdx],ah
   7cd41:	05 01 90 05 1a       	add    eax,0x1a059001
   7cd46:	00 02                	add    BYTE PTR [rdx],al
   7cd48:	04 01                	add    al,0x1
   7cd4a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   7cd50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cd53:	04 83                	add    al,0x83
   7cd55:	05 01 66 05 11       	add    eax,0x11056601
   7cd5a:	00 02                	add    BYTE PTR [rdx],al
   7cd5c:	04 01                	add    al,0x1
   7cd5e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7cd64:	01 08                	add    DWORD PTR [rax],ecx
   7cd66:	3c 05                	cmp    al,0x5
   7cd68:	18 00                	sbb    BYTE PTR [rax],al
   7cd6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7cd6d:	66 05 22 00          	add    ax,0x22
   7cd71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7cd74:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7cd7a:	02 29                	add    ch,BYTE PTR [rcx]
   7cd7c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528d586 <_end+0x41839c6>
   7cd82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cd85:	17                   	(bad)  
   7cd86:	00 02                	add    BYTE PTR [rdx],al
   7cd88:	04 01                	add    al,0x1
   7cd8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cd90:	01 08                	add    DWORD PTR [rax],ecx
   7cd92:	3c 05                	cmp    al,0x5
   7cd94:	06                   	(bad)  
   7cd95:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7cd9c:	05 01 
   7cd9e:	5b                   	pop    rbx
   7cd9f:	05 0a 21 05 14       	add    eax,0x1405210a
   7cda4:	90                   	nop
   7cda5:	05 13 90 05 2b       	add    eax,0x2b059013
   7cdaa:	2e 05 07 82 05 37    	cs add eax,0x37058207
   7cdb0:	4a 05 41 90 05 40    	rex.WX add rax,0x40059041
   7cdb6:	90                   	nop
   7cdb7:	05 4f 2e 05 34       	add    eax,0x34052e4f
   7cdbc:	82                   	(bad)  
   7cdbd:	05 32 2e 05 59       	add    eax,0x59052e32
   7cdc2:	2e 05 63 90 05 62    	cs add eax,0x62059063
   7cdc8:	90                   	nop
   7cdc9:	05 56 2e 05 01       	add    eax,0x1052e56
   7cdce:	2e 05 78 00 02 04    	cs add eax,0x4020078
   7cdd4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7cdd7:	76 00                	jbe    7cdd9 <__abi_tag-0x3835c3>
   7cdd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7cddc:	66 05 04 83          	add    ax,0x8304
   7cde0:	05 01 66 05 11       	add    eax,0x11056601
   7cde5:	00 02                	add    BYTE PTR [rdx],al
   7cde7:	04 01                	add    al,0x1
   7cde9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7cdef:	01 08                	add    DWORD PTR [rax],ecx
   7cdf1:	3c 05                	cmp    al,0x5
   7cdf3:	18 00                	sbb    BYTE PTR [rax],al
   7cdf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7cdf8:	66 05 22 00          	add    ax,0x22
   7cdfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7cdff:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7ce05:	02 3e                	add    bh,BYTE PTR [rsi]
   7ce07:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528d611 <_end+0x4183a51>
   7ce0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ce10:	17                   	(bad)  
   7ce11:	00 02                	add    BYTE PTR [rdx],al
   7ce13:	04 01                	add    al,0x1
   7ce15:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ce1b:	01 08                	add    DWORD PTR [rax],ecx
   7ce1d:	3c 05                	cmp    al,0x5
   7ce1f:	06                   	(bad)  
   7ce20:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7ce27:	05 01 
   7ce29:	5b                   	pop    rbx
   7ce2a:	05 07 21 05 11       	add    eax,0x11052107
   7ce2f:	90                   	nop
   7ce30:	05 10 90 05 01       	add    eax,0x1059010
   7ce35:	2e 05 26 00 02 04    	cs add eax,0x4020026
   7ce3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7ce3e:	24 00                	and    al,0x0
   7ce40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ce43:	66 05 04 4b          	add    ax,0x4b04
   7ce47:	05 01 66 05 11       	add    eax,0x11056601
   7ce4c:	00 02                	add    BYTE PTR [rdx],al
   7ce4e:	04 01                	add    al,0x1
   7ce50:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ce56:	01 08                	add    DWORD PTR [rax],ecx
   7ce58:	3c 05                	cmp    al,0x5
   7ce5a:	18 00                	sbb    BYTE PTR [rax],al
   7ce5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ce5f:	66 05 22 00          	add    ax,0x22
   7ce63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ce66:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7ce6c:	03 30                	add    esi,DWORD PTR [rax]
   7ce6e:	05 15 00 02 04       	add    eax,0x4020015
   7ce73:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   7ce79:	04 03                	add    al,0x3
   7ce7b:	90                   	nop
   7ce7c:	05 14 00 02 04       	add    eax,0x4020014
   7ce81:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7ce85:	00 02                	add    BYTE PTR [rdx],al
   7ce87:	04 03                	add    al,0x3
   7ce89:	2e 05 04 00 02 04    	cs add eax,0x4020004
   7ce8f:	03 2f                	add    ebp,DWORD PTR [rdi]
   7ce91:	05 01 00 02 04       	add    eax,0x4020001
   7ce96:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7ce99:	17                   	(bad)  
   7ce9a:	00 02                	add    BYTE PTR [rdx],al
   7ce9c:	04 01                	add    al,0x1
   7ce9e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cea4:	01 08                	add    DWORD PTR [rax],ecx
   7cea6:	3c 05                	cmp    al,0x5
   7cea8:	0d ba 05 08 23       	or     eax,0x230805ba
   7cead:	05 0c 02 24 13       	add    eax,0x1324020c
   7ceb2:	05 04 08 21 05       	add    eax,0x5210804
   7ceb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ceba:	17                   	(bad)  
   7cebb:	00 02                	add    BYTE PTR [rdx],al
   7cebd:	04 01                	add    al,0x1
   7cebf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cec5:	01 08                	add    DWORD PTR [rax],ecx
   7cec7:	3c 05                	cmp    al,0x5
   7cec9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7cecf:	06                   	(bad)  
   7ced0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d5ed7 <_end+0x1dfcc317>
   7ced6:	00 02                	add    BYTE PTR [rdx],al
   7ced8:	04 01                	add    al,0x1
   7ceda:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7cee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cee3:	04 4b                	add    al,0x4b
   7cee5:	05 01 66 05 11       	add    eax,0x11056601
   7ceea:	00 02                	add    BYTE PTR [rdx],al
   7ceec:	04 01                	add    al,0x1
   7ceee:	82                   	(bad)  
   7ceef:	05 1b 00 02 04       	add    eax,0x402001b
   7cef4:	01 08                	add    DWORD PTR [rax],ecx
   7cef6:	3c 05                	cmp    al,0x5
   7cef8:	18 00                	sbb    BYTE PTR [rax],al
   7cefa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7cefd:	66 05 22 00          	add    ax,0x22
   7cf01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7cf04:	82                   	(bad)  
   7cf05:	05 08 34 05 0c       	add    eax,0xc053408
   7cf0a:	02 e4                	add    ah,ah
   7cf0c:	01 13                	add    DWORD PTR [rbx],edx
   7cf0e:	05 04 08 21 05       	add    eax,0x5210804
   7cf13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cf16:	17                   	(bad)  
   7cf17:	00 02                	add    BYTE PTR [rdx],al
   7cf19:	04 01                	add    al,0x1
   7cf1b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cf21:	01 08                	add    DWORD PTR [rax],ecx
   7cf23:	3c 05                	cmp    al,0x5
   7cf25:	0d f2 05 08 22       	or     eax,0x220805f2
   7cf2a:	05 0c 02 2e 13       	add    eax,0x132e020c
   7cf2f:	05 04 08 21 05       	add    eax,0x5210804
   7cf34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cf37:	17                   	(bad)  
   7cf38:	00 02                	add    BYTE PTR [rdx],al
   7cf3a:	04 01                	add    al,0x1
   7cf3c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cf42:	01 08                	add    DWORD PTR [rax],ecx
   7cf44:	3c 05                	cmp    al,0x5
   7cf46:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7cf4c:	06                   	(bad)  
   7cf4d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d5f54 <_end+0x1dfcc394>
   7cf53:	00 02                	add    BYTE PTR [rdx],al
   7cf55:	04 01                	add    al,0x1
   7cf57:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7cf5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cf60:	04 4b                	add    al,0x4b
   7cf62:	05 01 66 05 11       	add    eax,0x11056601
   7cf67:	00 02                	add    BYTE PTR [rdx],al
   7cf69:	04 01                	add    al,0x1
   7cf6b:	82                   	(bad)  
   7cf6c:	05 1b 00 02 04       	add    eax,0x402001b
   7cf71:	01 08                	add    DWORD PTR [rax],ecx
   7cf73:	3c 05                	cmp    al,0x5
   7cf75:	18 00                	sbb    BYTE PTR [rax],al
   7cf77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7cf7a:	66 05 22 00          	add    ax,0x22
   7cf7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7cf81:	82                   	(bad)  
   7cf82:	05 08 34 05 0c       	add    eax,0xc053408
   7cf87:	02 3e                	add    bh,BYTE PTR [rsi]
   7cf89:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528d793 <_end+0x4183bd3>
   7cf8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cf92:	17                   	(bad)  
   7cf93:	00 02                	add    BYTE PTR [rdx],al
   7cf95:	04 01                	add    al,0x1
   7cf97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cf9d:	01 08                	add    DWORD PTR [rax],ecx
   7cf9f:	3c 05                	cmp    al,0x5
   7cfa1:	0d ba 05 30 22       	or     eax,0x223005ba
   7cfa6:	05 39 90 05 40       	add    eax,0x40059039
   7cfab:	58                   	pop    rax
   7cfac:	05 2e ac 05 08       	add    eax,0x805ac2e
   7cfb1:	66 05 0c 02          	add    ax,0x20c
   7cfb5:	24 13                	and    al,0x13
   7cfb7:	05 04 08 21 05       	add    eax,0x5210804
   7cfbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cfbf:	17                   	(bad)  
   7cfc0:	00 02                	add    BYTE PTR [rdx],al
   7cfc2:	04 01                	add    al,0x1
   7cfc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7cfca:	01 08                	add    DWORD PTR [rax],ecx
   7cfcc:	3c 05                	cmp    al,0x5
   7cfce:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7cfd4:	06                   	(bad)  
   7cfd5:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 190d5fdc <_end+0x17fcc41c>
   7cfdb:	00 02                	add    BYTE PTR [rdx],al
   7cfdd:	04 01                	add    al,0x1
   7cfdf:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   7cfe5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7cfe8:	04 83                	add    al,0x83
   7cfea:	05 01 66 05 11       	add    eax,0x11056601
   7cfef:	00 02                	add    BYTE PTR [rdx],al
   7cff1:	04 01                	add    al,0x1
   7cff3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7cff9:	01 08                	add    DWORD PTR [rax],ecx
   7cffb:	3c 05                	cmp    al,0x5
   7cffd:	18 00                	sbb    BYTE PTR [rax],al
   7cfff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d002:	66 05 22 00          	add    ax,0x22
   7d006:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d009:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7d00f:	9f                   	lahf   
   7d010:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7d015:	bb 05 01 66 05       	mov    ebx,0x5660105
   7d01a:	0f 83 05 05 02 d8    	jae    ffffffffd809d525 <_end+0xffffffffd6f93965>
   7d020:	01 13                	add    DWORD PTR [rbx],edx
   7d022:	05 01 66 2f 05       	add    eax,0x52f6601
   7d027:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d02c:	05 10 08 21 05       	add    eax,0x5210810
   7d031:	04 9f                	add    al,0x9f
   7d033:	05 01 66 05 17       	add    eax,0x17056601
   7d038:	00 02                	add    BYTE PTR [rdx],al
   7d03a:	04 01                	add    al,0x1
   7d03c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d042:	01 08                	add    DWORD PTR [rax],ecx
   7d044:	3c 05                	cmp    al,0x5
   7d046:	01 03                	add    DWORD PTR [rbx],eax
   7d048:	75 d6                	jne    7d020 <__abi_tag-0x38337c>
   7d04a:	05 0d 03 0b 58       	add    eax,0x580b030d
   7d04f:	05 01 03 75 20       	add    eax,0x20750301
   7d054:	05 10 03 0e 58       	add    eax,0x580e0310
   7d059:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d05e:	9e                   	sahf   
   7d05f:	05 05 bb 05 01       	add    eax,0x105bb05
   7d064:	66 05 0f 4b          	add    ax,0x4b0f
   7d068:	05 05 02 68 13       	add    eax,0x13680205
   7d06d:	05 01 66 2f 05       	add    eax,0x52f6601
   7d072:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d077:	05 10 08 21 05       	add    eax,0x5210810
   7d07c:	04 9f                	add    al,0x9f
   7d07e:	05 01 66 05 17       	add    eax,0x17056601
   7d083:	00 02                	add    BYTE PTR [rdx],al
   7d085:	04 01                	add    al,0x1
   7d087:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d08d:	01 08                	add    DWORD PTR [rax],ecx
   7d08f:	3c 05                	cmp    al,0x5
   7d091:	0d f2 05 10 22       	or     eax,0x221005f2
   7d096:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d09b:	9e                   	sahf   
   7d09c:	05 05 bb 05 01       	add    eax,0x105bb05
   7d0a1:	66 05 0f 4b          	add    ax,0x4b0f
   7d0a5:	05 05 02 68 13       	add    eax,0x13680205
   7d0aa:	05 01 66 2f 05       	add    eax,0x52f6601
   7d0af:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d0b4:	05 10 08 21 05       	add    eax,0x5210810
   7d0b9:	04 9f                	add    al,0x9f
   7d0bb:	05 01 66 05 17       	add    eax,0x17056601
   7d0c0:	00 02                	add    BYTE PTR [rdx],al
   7d0c2:	04 01                	add    al,0x1
   7d0c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d0ca:	01 08                	add    DWORD PTR [rax],ecx
   7d0cc:	3c 05                	cmp    al,0x5
   7d0ce:	0d f2 05 10 22       	or     eax,0x221005f2
   7d0d3:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d0d8:	9e                   	sahf   
   7d0d9:	05 05 bb 05 01       	add    eax,0x105bb05
   7d0de:	66 05 0f 4b          	add    ax,0x4b0f
   7d0e2:	05 05 02 34 13       	add    eax,0x13340205
   7d0e7:	05 01 66 2f 05       	add    eax,0x52f6601
   7d0ec:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d0f1:	05 10 08 21 05       	add    eax,0x5210810
   7d0f6:	04 9f                	add    al,0x9f
   7d0f8:	05 01 66 05 17       	add    eax,0x17056601
   7d0fd:	00 02                	add    BYTE PTR [rdx],al
   7d0ff:	04 01                	add    al,0x1
   7d101:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d107:	01 08                	add    DWORD PTR [rax],ecx
   7d109:	3c 05                	cmp    al,0x5
   7d10b:	0d f2 05 10 22       	or     eax,0x221005f2
   7d110:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d115:	9e                   	sahf   
   7d116:	05 05 bb 05 01       	add    eax,0x105bb05
   7d11b:	66 05 0f 4b          	add    ax,0x4b0f
   7d11f:	05 05 02 68 13       	add    eax,0x13680205
   7d124:	05 01 66 2f 05       	add    eax,0x52f6601
   7d129:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d12e:	05 10 08 21 05       	add    eax,0x5210810
   7d133:	04 9f                	add    al,0x9f
   7d135:	05 01 66 05 17       	add    eax,0x17056601
   7d13a:	00 02                	add    BYTE PTR [rdx],al
   7d13c:	04 01                	add    al,0x1
   7d13e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d144:	01 08                	add    DWORD PTR [rax],ecx
   7d146:	3c 05                	cmp    al,0x5
   7d148:	0d f2 05 10 22       	or     eax,0x221005f2
   7d14d:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d152:	9e                   	sahf   
   7d153:	05 05 bb 05 01       	add    eax,0x105bb05
   7d158:	66 05 0f 83          	add    ax,0x830f
   7d15c:	05 05 02 d8 01       	add    eax,0x1d80205
   7d161:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5373768 <_end+0x4269ba8>
   7d167:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d16c:	05 10 08 21 05       	add    eax,0x5210810
   7d171:	04 9f                	add    al,0x9f
   7d173:	05 01 66 05 17       	add    eax,0x17056601
   7d178:	00 02                	add    BYTE PTR [rdx],al
   7d17a:	04 01                	add    al,0x1
   7d17c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d182:	01 08                	add    DWORD PTR [rax],ecx
   7d184:	3c 05                	cmp    al,0x5
   7d186:	0d f2 05 10 22       	or     eax,0x221005f2
   7d18b:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d190:	9e                   	sahf   
   7d191:	05 05 bb 05 01       	add    eax,0x105bb05
   7d196:	66 05 0f 83          	add    ax,0x830f
   7d19a:	05 05 02 9c 01       	add    eax,0x19c0205
   7d19f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53737a6 <_end+0x4269be6>
   7d1a5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d1aa:	05 10 08 21 05       	add    eax,0x5210810
   7d1af:	04 9f                	add    al,0x9f
   7d1b1:	05 01 66 05 17       	add    eax,0x17056601
   7d1b6:	00 02                	add    BYTE PTR [rdx],al
   7d1b8:	04 01                	add    al,0x1
   7d1ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d1c0:	01 08                	add    DWORD PTR [rax],ecx
   7d1c2:	3c 05                	cmp    al,0x5
   7d1c4:	0d f2 05 10 22       	or     eax,0x221005f2
   7d1c9:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d1ce:	9e                   	sahf   
   7d1cf:	05 05 bb 05 01       	add    eax,0x105bb05
   7d1d4:	66 05 0f 83          	add    ax,0x830f
   7d1d8:	05 05 02 e8 01       	add    eax,0x1e80205
   7d1dd:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53737e4 <_end+0x4269c24>
   7d1e3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d1e8:	05 10 08 21 05       	add    eax,0x5210810
   7d1ed:	04 9f                	add    al,0x9f
   7d1ef:	05 01 66 05 17       	add    eax,0x17056601
   7d1f4:	00 02                	add    BYTE PTR [rdx],al
   7d1f6:	04 01                	add    al,0x1
   7d1f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d1fe:	01 08                	add    DWORD PTR [rax],ecx
   7d200:	3c 05                	cmp    al,0x5
   7d202:	0d f2 05 10 22       	or     eax,0x221005f2
   7d207:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d20c:	9e                   	sahf   
   7d20d:	05 05 bb 05 01       	add    eax,0x105bb05
   7d212:	66 05 0f 4b          	add    ax,0x4b0f
   7d216:	05 05 02 34 13       	add    eax,0x13340205
   7d21b:	05 01 66 2f 05       	add    eax,0x52f6601
   7d220:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d225:	05 10 08 21 05       	add    eax,0x5210810
   7d22a:	04 9f                	add    al,0x9f
   7d22c:	05 01 66 05 17       	add    eax,0x17056601
   7d231:	00 02                	add    BYTE PTR [rdx],al
   7d233:	04 01                	add    al,0x1
   7d235:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d23b:	01 08                	add    DWORD PTR [rax],ecx
   7d23d:	3c 05                	cmp    al,0x5
   7d23f:	0d f2 05 10 22       	or     eax,0x221005f2
   7d244:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d249:	9e                   	sahf   
   7d24a:	05 05 bb 05 01       	add    eax,0x105bb05
   7d24f:	66 05 0f 83          	add    ax,0x830f
   7d253:	05 05 02 9c 01       	add    eax,0x19c0205
   7d258:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 537385f <_end+0x4269c9f>
   7d25e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d263:	05 10 08 21 05       	add    eax,0x5210810
   7d268:	04 9f                	add    al,0x9f
   7d26a:	05 01 66 05 17       	add    eax,0x17056601
   7d26f:	00 02                	add    BYTE PTR [rdx],al
   7d271:	04 01                	add    al,0x1
   7d273:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d279:	01 08                	add    DWORD PTR [rax],ecx
   7d27b:	3c 05                	cmp    al,0x5
   7d27d:	0d f2 05 10 22       	or     eax,0x221005f2
   7d282:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d287:	9e                   	sahf   
   7d288:	05 05 bb 05 01       	add    eax,0x105bb05
   7d28d:	66 05 0f 4b          	add    ax,0x4b0f
   7d291:	05 05 02 34 13       	add    eax,0x13340205
   7d296:	05 01 66 2f 05       	add    eax,0x52f6601
   7d29b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d2a0:	05 10 08 21 05       	add    eax,0x5210810
   7d2a5:	04 9f                	add    al,0x9f
   7d2a7:	05 01 66 05 17       	add    eax,0x17056601
   7d2ac:	00 02                	add    BYTE PTR [rdx],al
   7d2ae:	04 01                	add    al,0x1
   7d2b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d2b6:	01 08                	add    DWORD PTR [rax],ecx
   7d2b8:	3c 05                	cmp    al,0x5
   7d2ba:	0d f2 05 10 22       	or     eax,0x221005f2
   7d2bf:	05 16 9f 05 0b       	add    eax,0xb059f16
   7d2c4:	9e                   	sahf   
   7d2c5:	05 05 bb 05 01       	add    eax,0x105bb05
   7d2ca:	66 05 0f 4b          	add    ax,0x4b0f
   7d2ce:	05 05 02 34 13       	add    eax,0x13340205
   7d2d3:	05 01 66 2f 05       	add    eax,0x52f6601
   7d2d8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7d2dd:	05 10 08 21 05       	add    eax,0x5210810
   7d2e2:	04 9f                	add    al,0x9f
   7d2e4:	05 01 66 05 17       	add    eax,0x17056601
   7d2e9:	00 02                	add    BYTE PTR [rdx],al
   7d2eb:	04 01                	add    al,0x1
   7d2ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d2f3:	01 08                	add    DWORD PTR [rax],ecx
   7d2f5:	3c 05                	cmp    al,0x5
   7d2f7:	0d f2 05 01 00       	or     eax,0x105f2
   7d2fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d2ff:	24 05                	and    al,0x5
   7d301:	13 00                	adc    eax,DWORD PTR [rax]
   7d303:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d306:	74 05                	je     7d30d <__abi_tag-0x38308f>
   7d308:	04 00                	add    al,0x0
   7d30a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d30d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7d313:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7d316:	17                   	(bad)  
   7d317:	00 02                	add    BYTE PTR [rdx],al
   7d319:	04 01                	add    al,0x1
   7d31b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d321:	01 08                	add    DWORD PTR [rax],ecx
   7d323:	3c 05                	cmp    al,0x5
   7d325:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7d32b:	11 22                	adc    DWORD PTR [rdx],esp
   7d32d:	05 35 08 82 05       	add    eax,0x5820835
   7d332:	37                   	(bad)  
   7d333:	00 02                	add    BYTE PTR [rdx],al
   7d335:	04 03                	add    al,0x3
   7d337:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   7d33d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7d340:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7d343:	06                   	(bad)  
   7d344:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7d347:	04 05                	add    al,0x5
   7d349:	74 05                	je     7d350 <__abi_tag-0x38304c>
   7d34b:	01 00                	add    DWORD PTR [rax],eax
   7d34d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7d350:	06                   	(bad)  
   7d351:	58                   	pop    rax
   7d352:	05 04 83 05 01       	add    eax,0x1058304
   7d357:	66 05 11 00          	add    ax,0x11
   7d35b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d35e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d364:	01 08                	add    DWORD PTR [rax],ecx
   7d366:	3c 05                	cmp    al,0x5
   7d368:	18 00                	sbb    BYTE PTR [rax],al
   7d36a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d36d:	66 05 22 00          	add    ax,0x22
   7d371:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d374:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7d37a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7d37d:	05 04 08 21 05       	add    eax,0x5210804
   7d382:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d385:	17                   	(bad)  
   7d386:	00 02                	add    BYTE PTR [rdx],al
   7d388:	04 01                	add    al,0x1
   7d38a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d390:	01 08                	add    DWORD PTR [rax],ecx
   7d392:	3c 05                	cmp    al,0x5
   7d394:	06                   	(bad)  
   7d395:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7d396:	05 08 53 05 0c       	add    eax,0xc055308
   7d39b:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7d3a1:	05 01 66 05 17       	add    eax,0x17056601
   7d3a6:	00 02                	add    BYTE PTR [rdx],al
   7d3a8:	04 01                	add    al,0x1
   7d3aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d3b0:	01 08                	add    DWORD PTR [rax],ecx
   7d3b2:	3c 05                	cmp    al,0x5
   7d3b4:	06                   	(bad)  
   7d3b5:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   7d3bc:	05 06 
   7d3be:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80d2fc5 <_end+0x6fc9405>
   7d3c4:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d63cb <_end+0x18fcc80b>
   7d3ca:	00 02                	add    BYTE PTR [rdx],al
   7d3cc:	04 01                	add    al,0x1
   7d3ce:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   7d3d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d3d7:	04 83                	add    al,0x83
   7d3d9:	05 01 66 05 11       	add    eax,0x11056601
   7d3de:	00 02                	add    BYTE PTR [rdx],al
   7d3e0:	04 01                	add    al,0x1
   7d3e2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d3e8:	01 08                	add    DWORD PTR [rax],ecx
   7d3ea:	3c 05                	cmp    al,0x5
   7d3ec:	18 00                	sbb    BYTE PTR [rax],al
   7d3ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d3f1:	66 05 22 00          	add    ax,0x22
   7d3f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d3f8:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   7d3fe:	21 05 6c 02 2b 12    	and    DWORD PTR [rip+0x122b026c],eax        # 1232d670 <_end+0x11223ab0>
   7d404:	05 a5 01 02 2b       	add    eax,0x2b0201a5
   7d409:	12 05 bb 01 90 05    	adc    al,BYTE PTR [rip+0x59001bb]        # 597d5ca <_end+0x4873a0a>
   7d40f:	a3 01 90 05 a1 01 2e 	movabs ds:0x11052e01a1059001,eax
   7d416:	05 11 
   7d418:	2e 05 c6 01 08 2e    	cs add eax,0x2e0801c6
   7d41e:	05 c8 01 00 02       	add    eax,0x20001c8
   7d423:	04 07                	add    al,0x7
   7d425:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   7d42b:	04 07                	add    al,0x7
   7d42d:	66 00 02             	data16 add BYTE PTR [rdx],al
   7d430:	04 08                	add    al,0x8
   7d432:	06                   	(bad)  
   7d433:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7d436:	04 09                	add    al,0x9
   7d438:	74 05                	je     7d43f <__abi_tag-0x382f5d>
   7d43a:	01 00                	add    DWORD PTR [rax],eax
   7d43c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   7d43f:	06                   	(bad)  
   7d440:	58                   	pop    rax
   7d441:	05 04 83 05 01       	add    eax,0x1058304
   7d446:	66 05 11 00          	add    ax,0x11
   7d44a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d44d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d453:	01 08                	add    DWORD PTR [rax],ecx
   7d455:	3c 05                	cmp    al,0x5
   7d457:	18 00                	sbb    BYTE PTR [rax],al
   7d459:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d45c:	66 05 22 00          	add    ax,0x22
   7d460:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d463:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7d469:	02 29                	add    ch,BYTE PTR [rcx]
   7d46b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528dc75 <_end+0x41840b5>
   7d471:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d474:	17                   	(bad)  
   7d475:	00 02                	add    BYTE PTR [rdx],al
   7d477:	04 01                	add    al,0x1
   7d479:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d47f:	01 08                	add    DWORD PTR [rax],ecx
   7d481:	3c 05                	cmp    al,0x5
   7d483:	0d ba 05 08 22       	or     eax,0x220805ba
   7d488:	05 0c 02 29 13       	add    eax,0x1329020c
   7d48d:	05 04 08 21 05       	add    eax,0x5210804
   7d492:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d495:	17                   	(bad)  
   7d496:	00 02                	add    BYTE PTR [rdx],al
   7d498:	04 01                	add    al,0x1
   7d49a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d4a0:	01 08                	add    DWORD PTR [rax],ecx
   7d4a2:	3c 05                	cmp    al,0x5
   7d4a4:	0d ba 05 01 00       	or     eax,0x105ba
   7d4a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d4ac:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 409d4bc <_end+0x2f938fc>
   7d4b2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7d4b6:	00 02                	add    BYTE PTR [rdx],al
   7d4b8:	04 03                	add    al,0x3
   7d4ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7d4c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7d4c3:	17                   	(bad)  
   7d4c4:	00 02                	add    BYTE PTR [rdx],al
   7d4c6:	04 01                	add    al,0x1
   7d4c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d4ce:	01 08                	add    DWORD PTR [rax],ecx
   7d4d0:	3c 05                	cmp    al,0x5
   7d4d2:	0d ba 05 01 00       	or     eax,0x105ba
   7d4d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d4da:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 409d4eb <_end+0x2f9392b>
   7d4e0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7d4e4:	00 02                	add    BYTE PTR [rdx],al
   7d4e6:	04 03                	add    al,0x3
   7d4e8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7d4ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7d4f1:	17                   	(bad)  
   7d4f2:	00 02                	add    BYTE PTR [rdx],al
   7d4f4:	04 01                	add    al,0x1
   7d4f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d4fc:	01 08                	add    DWORD PTR [rax],ecx
   7d4fe:	3c 05                	cmp    al,0x5
   7d500:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7d506:	12 22                	adc    ah,BYTE PTR [rdx]
   7d508:	05 18 ad 05 17       	add    eax,0x1705ad18
   7d50d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7d50e:	05 11 75 05 15       	add    eax,0x15057511
   7d513:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7d514:	05 01 74 05 32       	add    eax,0x32057401
   7d519:	00 02                	add    BYTE PTR [rdx],al
   7d51b:	04 01                	add    al,0x1
   7d51d:	58                   	pop    rax
   7d51e:	05 54 00 02 04       	add    eax,0x4020054
   7d523:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   7d529:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d52c:	15 4a 05 12 31       	adc    eax,0x3112054a
   7d531:	05 25 20 05 23       	add    eax,0x23052025
   7d536:	ba 05 12 9e 05       	mov    edx,0x59e1205
   7d53b:	06                   	(bad)  
   7d53c:	8e 05 0b 24 05 01    	mov    es,WORD PTR [rip+0x105240b]        # 10cf94d <keyon+0xfded>
   7d542:	74 05                	je     7d549 <__abi_tag-0x382e53>
   7d544:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   7d548:	2f                   	(bad)  
   7d549:	05 01 74 05 16       	add    eax,0x16057401
   7d54e:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   7d554:	58                   	pop    rax
   7d555:	05 16 5a 05 01       	add    eax,0x1055a16
   7d55a:	d6                   	(bad)  
   7d55b:	92                   	xchg   edx,eax
   7d55c:	05 04 21 05 01       	add    eax,0x1052104
   7d561:	66 05 11 00          	add    ax,0x11
   7d565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d568:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d56e:	01 08                	add    DWORD PTR [rax],ecx
   7d570:	3c 05                	cmp    al,0x5
   7d572:	18 00                	sbb    BYTE PTR [rax],al
   7d574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d577:	66 05 22 00          	add    ax,0x22
   7d57b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d57e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7d584:	02 2e                	add    ch,BYTE PTR [rsi]
   7d586:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528dd90 <_end+0x41841d0>
   7d58c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d58f:	17                   	(bad)  
   7d590:	00 02                	add    BYTE PTR [rdx],al
   7d592:	04 01                	add    al,0x1
   7d594:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d59a:	01 08                	add    DWORD PTR [rax],ecx
   7d59c:	3c 05                	cmp    al,0x5
   7d59e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7d5a4:	11 22                	adc    DWORD PTR [rdx],esp
   7d5a6:	05 4e 02 3a 12       	add    eax,0x123a024e
   7d5ab:	05 50 00 02 04       	add    eax,0x4020050
   7d5b0:	05 4a 05 4e 00       	add    eax,0x4e054a
   7d5b5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7d5bc:	06                   	(bad)  
   7d5bd:	06                   	(bad)  
   7d5be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7d5c1:	04 07                	add    al,0x7
   7d5c3:	74 05                	je     7d5ca <__abi_tag-0x382dd2>
   7d5c5:	01 00                	add    DWORD PTR [rax],eax
   7d5c7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7d5ca:	06                   	(bad)  
   7d5cb:	58                   	pop    rax
   7d5cc:	05 04 4b 05 01       	add    eax,0x1054b04
   7d5d1:	66 05 11 00          	add    ax,0x11
   7d5d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d5d8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d5de:	01 08                	add    DWORD PTR [rax],ecx
   7d5e0:	3c 05                	cmp    al,0x5
   7d5e2:	18 00                	sbb    BYTE PTR [rax],al
   7d5e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d5e7:	66 05 22 00          	add    ax,0x22
   7d5eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d5ee:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7d5f4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7d5f7:	01 00                	add    DWORD PTR [rax],eax
   7d5f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d5fc:	90                   	nop
   7d5fd:	05 14 00 02 04       	add    eax,0x4020014
   7d602:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7d606:	00 02                	add    BYTE PTR [rdx],al
   7d608:	04 03                	add    al,0x3
   7d60a:	3c 05                	cmp    al,0x5
   7d60c:	04 00                	add    al,0x0
   7d60e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d611:	2f                   	(bad)  
   7d612:	05 01 00 02 04       	add    eax,0x4020001
   7d617:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7d61a:	17                   	(bad)  
   7d61b:	00 02                	add    BYTE PTR [rdx],al
   7d61d:	04 01                	add    al,0x1
   7d61f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d625:	01 08                	add    DWORD PTR [rax],ecx
   7d627:	3c 05                	cmp    al,0x5
   7d629:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7d630:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1241d884 <_end+0x11313cc4>
   7d636:	05 50 00 02 04       	add    eax,0x4020050
   7d63b:	05 4a 05 4e 00       	add    eax,0x4e054a
   7d640:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7d647:	06                   	(bad)  
   7d648:	06                   	(bad)  
   7d649:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7d64c:	04 07                	add    al,0x7
   7d64e:	74 05                	je     7d655 <__abi_tag-0x382d47>
   7d650:	01 00                	add    DWORD PTR [rax],eax
   7d652:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7d655:	06                   	(bad)  
   7d656:	58                   	pop    rax
   7d657:	05 04 4b 05 01       	add    eax,0x1054b04
   7d65c:	66 05 11 00          	add    ax,0x11
   7d660:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d663:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d669:	01 08                	add    DWORD PTR [rax],ecx
   7d66b:	3c 05                	cmp    al,0x5
   7d66d:	18 00                	sbb    BYTE PTR [rax],al
   7d66f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d672:	66 05 22 00          	add    ax,0x22
   7d676:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d679:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7d67f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7d682:	01 00                	add    DWORD PTR [rax],eax
   7d684:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d687:	90                   	nop
   7d688:	05 14 00 02 04       	add    eax,0x4020014
   7d68d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7d691:	00 02                	add    BYTE PTR [rdx],al
   7d693:	04 03                	add    al,0x3
   7d695:	3c 05                	cmp    al,0x5
   7d697:	04 00                	add    al,0x0
   7d699:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d69c:	2f                   	(bad)  
   7d69d:	05 01 00 02 04       	add    eax,0x4020001
   7d6a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7d6a5:	17                   	(bad)  
   7d6a6:	00 02                	add    BYTE PTR [rdx],al
   7d6a8:	04 01                	add    al,0x1
   7d6aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d6b0:	01 08                	add    DWORD PTR [rax],ecx
   7d6b2:	3c 05                	cmp    al,0x5
   7d6b4:	01 bc 05 0d 3a 05 2b 	add    DWORD PTR [rbp+rax*1+0x2b053a0d],edi
   7d6bb:	23 05 5b 02 2c 12    	and    eax,DWORD PTR [rip+0x122c025b]        # 1233d91c <_end+0x11233d5c>
   7d6c1:	05 50 02 31 12       	add    eax,0x12310250
   7d6c6:	05 92 01 58 05       	add    eax,0x5580192
   7d6cb:	9b                   	fwait
   7d6cc:	01 90 05 90 01 82    	add    DWORD PTR [rax-0x7dfe6ffb],edx
   7d6d2:	05 11 2e 05 a4       	add    eax,0xa4052e11
   7d6d7:	01 08                	add    DWORD PTR [rax],ecx
   7d6d9:	12 05 a6 01 00 02    	adc    al,BYTE PTR [rip+0x20001a6]        # 207d885 <_end+0xf73cc5>
   7d6df:	04 08                	add    al,0x8
   7d6e1:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
   7d6e7:	04 08                	add    al,0x8
   7d6e9:	66 00 02             	data16 add BYTE PTR [rdx],al
   7d6ec:	04 09                	add    al,0x9
   7d6ee:	06                   	(bad)  
   7d6ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7d6f2:	04 0a                	add    al,0xa
   7d6f4:	74 05                	je     7d6fb <__abi_tag-0x382ca1>
   7d6f6:	01 00                	add    DWORD PTR [rax],eax
   7d6f8:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   7d6fb:	06                   	(bad)  
   7d6fc:	58                   	pop    rax
   7d6fd:	05 04 83 05 01       	add    eax,0x1058304
   7d702:	66 05 11 00          	add    ax,0x11
   7d706:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d709:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d70f:	01 08                	add    DWORD PTR [rax],ecx
   7d711:	3c 05                	cmp    al,0x5
   7d713:	18 00                	sbb    BYTE PTR [rax],al
   7d715:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d718:	66 05 22 00          	add    ax,0x22
   7d71c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d71f:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   7d725:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7d728:	01 00                	add    DWORD PTR [rax],eax
   7d72a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d72d:	90                   	nop
   7d72e:	05 16 00 02 04       	add    eax,0x4020016
   7d733:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   7d737:	00 02                	add    BYTE PTR [rdx],al
   7d739:	04 03                	add    al,0x3
   7d73b:	3c 05                	cmp    al,0x5
   7d73d:	04 00                	add    al,0x0
   7d73f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d742:	2f                   	(bad)  
   7d743:	05 01 00 02 04       	add    eax,0x4020001
   7d748:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7d74b:	17                   	(bad)  
   7d74c:	00 02                	add    BYTE PTR [rdx],al
   7d74e:	04 01                	add    al,0x1
   7d750:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d756:	01 08                	add    DWORD PTR [rax],ecx
   7d758:	3c 05                	cmp    al,0x5
   7d75a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7d760:	08 22                	or     BYTE PTR [rdx],ah
   7d762:	05 01 90 05 1b       	add    eax,0x1b059001
   7d767:	00 02                	add    BYTE PTR [rdx],al
   7d769:	04 01                	add    al,0x1
   7d76b:	58                   	pop    rax
   7d76c:	05 19 00 02 04       	add    eax,0x4020019
   7d771:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d774:	04 83                	add    al,0x83
   7d776:	05 01 66 05 11       	add    eax,0x11056601
   7d77b:	00 02                	add    BYTE PTR [rdx],al
   7d77d:	04 01                	add    al,0x1
   7d77f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d785:	01 08                	add    DWORD PTR [rax],ecx
   7d787:	3c 05                	cmp    al,0x5
   7d789:	18 00                	sbb    BYTE PTR [rax],al
   7d78b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d78e:	66 05 22 00          	add    ax,0x22
   7d792:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d795:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7d79b:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7d7a1:	05 01 66 05 17       	add    eax,0x17056601
   7d7a6:	00 02                	add    BYTE PTR [rdx],al
   7d7a8:	04 01                	add    al,0x1
   7d7aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d7b0:	01 08                	add    DWORD PTR [rax],ecx
   7d7b2:	3c 05                	cmp    al,0x5
   7d7b4:	0d ba 05 08 22       	or     eax,0x220805ba
   7d7b9:	05 0c 02 29 13       	add    eax,0x1329020c
   7d7be:	05 04 08 21 05       	add    eax,0x5210804
   7d7c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d7c6:	17                   	(bad)  
   7d7c7:	00 02                	add    BYTE PTR [rdx],al
   7d7c9:	04 01                	add    al,0x1
   7d7cb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d7d1:	01 08                	add    DWORD PTR [rax],ecx
   7d7d3:	3c 05                	cmp    al,0x5
   7d7d5:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7d7db:	08 23                	or     BYTE PTR [rbx],ah
   7d7dd:	05 01 90 05 1b       	add    eax,0x1b059001
   7d7e2:	00 02                	add    BYTE PTR [rdx],al
   7d7e4:	04 01                	add    al,0x1
   7d7e6:	58                   	pop    rax
   7d7e7:	05 19 00 02 04       	add    eax,0x4020019
   7d7ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d7ef:	04 83                	add    al,0x83
   7d7f1:	05 01 66 05 11       	add    eax,0x11056601
   7d7f6:	00 02                	add    BYTE PTR [rdx],al
   7d7f8:	04 01                	add    al,0x1
   7d7fa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d800:	01 08                	add    DWORD PTR [rax],ecx
   7d802:	3c 05                	cmp    al,0x5
   7d804:	18 00                	sbb    BYTE PTR [rax],al
   7d806:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d809:	66 05 22 00          	add    ax,0x22
   7d80d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d810:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7d816:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7d81c:	05 01 66 05 17       	add    eax,0x17056601
   7d821:	00 02                	add    BYTE PTR [rdx],al
   7d823:	04 01                	add    al,0x1
   7d825:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d82b:	01 08                	add    DWORD PTR [rax],ecx
   7d82d:	3c 05                	cmp    al,0x5
   7d82f:	0d ba 05 08 22       	or     eax,0x220805ba
   7d834:	05 0c 02 29 13       	add    eax,0x1329020c
   7d839:	05 04 08 21 05       	add    eax,0x5210804
   7d83e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d841:	17                   	(bad)  
   7d842:	00 02                	add    BYTE PTR [rdx],al
   7d844:	04 01                	add    al,0x1
   7d846:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d84c:	01 08                	add    DWORD PTR [rax],ecx
   7d84e:	3c 05                	cmp    al,0x5
   7d850:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7d856:	08 23                	or     BYTE PTR [rbx],ah
   7d858:	05 01 90 05 1b       	add    eax,0x1b059001
   7d85d:	00 02                	add    BYTE PTR [rdx],al
   7d85f:	04 01                	add    al,0x1
   7d861:	58                   	pop    rax
   7d862:	05 19 00 02 04       	add    eax,0x4020019
   7d867:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d86a:	04 83                	add    al,0x83
   7d86c:	05 01 66 05 11       	add    eax,0x11056601
   7d871:	00 02                	add    BYTE PTR [rdx],al
   7d873:	04 01                	add    al,0x1
   7d875:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d87b:	01 08                	add    DWORD PTR [rax],ecx
   7d87d:	3c 05                	cmp    al,0x5
   7d87f:	18 00                	sbb    BYTE PTR [rax],al
   7d881:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d884:	66 05 22 00          	add    ax,0x22
   7d888:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d88b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7d891:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7d897:	05 01 66 05 17       	add    eax,0x17056601
   7d89c:	00 02                	add    BYTE PTR [rdx],al
   7d89e:	04 01                	add    al,0x1
   7d8a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d8a6:	01 08                	add    DWORD PTR [rax],ecx
   7d8a8:	3c 05                	cmp    al,0x5
   7d8aa:	0d ba 05 08 22       	or     eax,0x220805ba
   7d8af:	05 0c 02 29 13       	add    eax,0x1329020c
   7d8b4:	05 04 08 21 05       	add    eax,0x5210804
   7d8b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d8bc:	17                   	(bad)  
   7d8bd:	00 02                	add    BYTE PTR [rdx],al
   7d8bf:	04 01                	add    al,0x1
   7d8c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d8c7:	01 08                	add    DWORD PTR [rax],ecx
   7d8c9:	3c 05                	cmp    al,0x5
   7d8cb:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7d8d1:	08 23                	or     BYTE PTR [rbx],ah
   7d8d3:	05 01 90 05 1b       	add    eax,0x1b059001
   7d8d8:	00 02                	add    BYTE PTR [rdx],al
   7d8da:	04 01                	add    al,0x1
   7d8dc:	58                   	pop    rax
   7d8dd:	05 19 00 02 04       	add    eax,0x4020019
   7d8e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d8e5:	04 83                	add    al,0x83
   7d8e7:	05 01 66 05 11       	add    eax,0x11056601
   7d8ec:	00 02                	add    BYTE PTR [rdx],al
   7d8ee:	04 01                	add    al,0x1
   7d8f0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d8f6:	01 08                	add    DWORD PTR [rax],ecx
   7d8f8:	3c 05                	cmp    al,0x5
   7d8fa:	18 00                	sbb    BYTE PTR [rax],al
   7d8fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d8ff:	66 05 22 00          	add    ax,0x22
   7d903:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d906:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7d90c:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7d912:	05 01 66 05 17       	add    eax,0x17056601
   7d917:	00 02                	add    BYTE PTR [rdx],al
   7d919:	04 01                	add    al,0x1
   7d91b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d921:	01 08                	add    DWORD PTR [rax],ecx
   7d923:	3c 05                	cmp    al,0x5
   7d925:	0d ba 05 08 22       	or     eax,0x220805ba
   7d92a:	05 0c 02 29 13       	add    eax,0x1329020c
   7d92f:	05 04 08 21 05       	add    eax,0x5210804
   7d934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d937:	17                   	(bad)  
   7d938:	00 02                	add    BYTE PTR [rdx],al
   7d93a:	04 01                	add    al,0x1
   7d93c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d942:	01 08                	add    DWORD PTR [rax],ecx
   7d944:	3c 05                	cmp    al,0x5
   7d946:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7d94c:	2b 23                	sub    esp,DWORD PTR [rbx]
   7d94e:	05 60 02 33 12       	add    eax,0x12330260
   7d953:	05 6a 90 05 5e       	add    eax,0x5e05906a
   7d958:	90                   	nop
   7d959:	05 5c 2e 05 79       	add    eax,0x79052e5c
   7d95e:	58                   	pop    rax
   7d95f:	05 83 01 90 05       	add    eax,0x5900183
   7d964:	77 90                	ja     7d8f6 <__abi_tag-0x382aa6>
   7d966:	05 98 01 58 05       	add    eax,0x5580198
   7d96b:	8a 01                	mov    al,BYTE PTR [rcx]
   7d96d:	02 31                	add    dh,BYTE PTR [rcx]
   7d96f:	12 05 73 3c 05 cf    	adc    al,BYTE PTR [rip+0xffffffffcf053c73]        # ffffffffcf0d15e8 <_end+0xffffffffcdfc7a28>
   7d975:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7d978:	d9 01                	fld    DWORD PTR [rcx]
   7d97a:	90                   	nop
   7d97b:	05 cd 01 90 05       	add    eax,0x59001cd
   7d980:	11 2e                	adc    DWORD PTR [rsi],ebp
   7d982:	05 e2 01 08 12       	add    eax,0x120801e2
   7d987:	05 e4 01 00 02       	add    eax,0x20001e4
   7d98c:	04 09                	add    al,0x9
